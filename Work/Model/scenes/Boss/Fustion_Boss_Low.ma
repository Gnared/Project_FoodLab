//Maya ASCII 2024 scene
//Name: Fustion_Boss_Low.ma
//Last modified: Sun, Feb 23, 2025 11:16:44 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19045)";
fileInfo "UUID" "5C18624D-40F5-D4FE-38A9-61B9D0799125";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F540E4E7-40BF-7E47-F724-44A404B9D231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.792807224236057 20.826112080255232 24.171888908963076 ;
	setAttr ".r" -type "double3" -22.199999999996326 -2216.3999999994844 0 ;
	setAttr ".rpt" -type "double3" 9.8675785331209077e-16 1.0372651828023089e-15 6.7250490123863507e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFCDC02E-4D1E-93E7-F087-BBA6AD86FE4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.373455730321133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8482600450515745 6.5124697685241699 1.7592099905014047 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C861F69-4150-D4EB-97D7-50A6BEB94309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC9115EE-4E89-DEAC-BFEA-D6B28F4EB603";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "64AC7576-4B8B-BA6A-F4C5-BF97971297B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DB07835-464E-4295-E587-9FB1E497A48F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5EA4C6FA-438A-AA50-77B5-0E8BEB4FF0AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4257EC52-439A-745F-9C61-459785A78EE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "76D96B23-4F44-4252-5D5B-52BA795F7FC8";
createNode joint -n "Root" -p "group1";
	rename -uid "A867D0E6-4DA9-79E1-0008-05B6F2306394";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 84.736331564346969 0 ;
	setAttr ".bps" -type "matrix" 0.091739174490044539 0 -0.99578307068552097 0 0 1 0 0
		 0.99578307068552097 0 0.091739174490044539 0 -3.5377321363424164e-15 -2.9582283945787943e-31 -3.2592302009264681e-16 1;
	setAttr ".radi" 0.88960060814676878;
createNode joint -n "mid" -p "Root";
	rename -uid "3C975736-46D3-39F7-224F-129E51E7B9D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 4.7293382740989198 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.19196551081095 -5.2014472491729711 171.1572703593443 ;
	setAttr ".bps" -type "matrix" -4.3998566720548915e-08 0.15308977394958576 0.98821228544886208 0
		 6.8160771072439674e-09 0.98821228544886286 -0.15308977394958564 0 -0.99999999999999911 5.0480453150925086e-16 -4.4523395872908544e-08 0
		 -3.5377321363424164e-15 4.7293382740989198 -3.2592302009264681e-16 1;
	setAttr ".radi" 0.62317765253030599;
createNode joint -n "Chest" -p "mid";
	rename -uid "26A7CEE3-4860-34C3-527C-A38D1EF499CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8392608658782312 0 -1.1102224290551139e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.485072459271947 123.79016019713359 36.960844395038372 ;
	setAttr ".bps" -type "matrix" 0.83108001080946337 -0.39848765183223711 -0.38796083174744894 0
		 0.36108222783148247 0.91717369747351019 -0.16855869424928416 0 0.42299602879601123 2.8607002856881583e-16 0.90613153549736059 0
		 -8.0924845350547826e-08 5.0109103042905376 1.8175801838061796 1;
	setAttr ".radi" 1.0986975615807026;
createNode joint -n "F_R_leg1" -p "Chest";
	rename -uid "B9DF0593-46B7-D20E-E5BF-F59B4A6BFC39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.96034143023678009 2.054405376647459 0.72891333517108525 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.968730623409385 10.937394648696852 -44.346850040317868 ;
	setAttr ".bps" -type "matrix" 0.25545777410790371 -0.9092496979806699 -0.32864313832772452 0
		 0.55801629899960714 0.41625111017516903 -0.71788078629304519 0 0.78953095930344397 2.5462266775496778e-16 0.61371073340897642 0
		 1.8482572016797789 6.5124726782074802 1.7592087956666569 1;
	setAttr ".radi" 0.8287656459592917;
createNode joint -n "F_R_leg2" -p "F_R_leg1";
	rename -uid "6D28075C-4A5F-458E-DEC1-8196371F5F33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.3736765144631846 3.1636546929931768 1.2127886118702516 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.395700666996161e-14 -55.806815444692347 65.401870411310668 ;
	setAttr ".bps" -type "matrix" 0.99795472437872235 1.0987889047845182e-15 0.063924706414565102 0
		 -9.553729496789873e-16 1 8.667350578033792e-16 0 -0.063924706414565324 -1.022640058202426e-15 0.99795472437872257 0
		 4.2202458962097129 9.0783624122755633 0.68383262632225006 1;
	setAttr ".radi" 0.60124828473423331;
createNode joint -n "F_R_leg3" -p "F_R_leg2";
	rename -uid "F103F51B-43BD-36DC-88DD-2885FF4F7E65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6819168542235481 -5.6839163109187485 -0.22777904439006669 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4101378301352669e-13 -83.570231770943437 3.8160262063812695e-13 ;
	setAttr ".bps" -type "matrix" 0.048233580419351649 -8.9315938891205847e-16 0.99883608350916653 0
		 -9.553729496789873e-16 1 8.667350578033792e-16 0 -0.99883608350916631 -1.2063979658123019e-15 0.048233580419351899 0
		 6.9112381998130541 3.3944461013568175 0.62796020039322165 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_R_foot" -p "F_R_leg3";
	rename -uid "E8D5B96E-4B26-2E21-CDB4-CAA5A3B0E8ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 3.5767595921893744 -1.8472865390914706 0.031483399645936494 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 87.235346719399772 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.1619135441129943e-15 1.4502288259166107e-15 0
		 -9.553729496789873e-16 1 8.667350578033792e-16 0 -1.6861512186494565e-15 -9.5030871927211261e-16 1.0000000000000004 0
		 7.0523113656457088 1.5471595622653438 4.202075300198195 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_R_foot1" -p "F_R_foot";
	rename -uid "34571043-4DCB-8E33-ACF3-40AFC60DB866";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -0.97076126922543726 0.0032229358175861478 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.3854160110976376e-15 3.5327190465340574e-30 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.1619135441129943e-15 1.4502288259166107e-15 0
		 -9.553729496789873e-16 1 8.667350578033792e-16 0 -1.6861512186494565e-15 -9.5030871927211261e-16 1.0000000000000004 0
		 7.0523113656457088 0.57639829303990653 4.2052982360157802 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_R_foot2" -p "F_R_foot1";
	rename -uid "1AD12158-4F3C-03A4-86FE-B5976A36438A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -6.2172489379008766e-15 1.4432899320127035e-15 1.6316386598581225 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.3284792118454529e-30 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.1619135441129943e-15 1.4502288259166107e-15 0
		 -9.553729496789873e-16 1 8.667350578033792e-16 0 -1.6861512186494565e-15 -9.5030871927211261e-16 1.0000000000000004 0
		 7.0523113656456999 0.57639829303990642 5.8369368958739036 1;
	setAttr ".radi" 0.63116811871520728;
createNode orientConstraint -n "F_R_foot1_orientConstraint1" -p "F_R_foot1";
	rename -uid "EE329895-467B-3EE2-0F91-81A47CADBAB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_R_foot_orientConstraint1" -p "F_R_foot";
	rename -uid "03C8FE63-439F-B6C8-8915-6AAAAA35F127";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Foot1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 9.5416640443905497e-14 0 ;
	setAttr ".rsrr" -type "double3" 0 9.5416640443905497e-14 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_R_leg3_orientConstraint1" -p "F_R_leg3";
	rename -uid "66F2C75B-4B37-9EBE-111D-9090E8E3DE9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Leg3_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 87.235346719399871 0 ;
	setAttr ".o" -type "double3" 0 -87.235346719399871 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_R_leg2_orientConstraint1" -p "F_R_leg2";
	rename -uid "E18ECFBF-4033-E79A-9C48-B6B0A619A111";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Leg2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -8.4808930938071709e-14 3.6651149484564192 -6.4766020948561108e-14 ;
	setAttr ".o" -type "double3" 0 -3.6651149484564192 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_R_leg1_orientConstraint1" -p "F_R_leg1";
	rename -uid "45DCA5F4-4C04-619D-4489-BDA106AA6A7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Leg1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 5.1824980537597983e-15 -52.141700496235934 65.401870411310568 ;
	setAttr ".o" -type "double3" -49.473123532113114 19.186440193267615 -74.307054370738157 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905519e-15 3.1805546814635183e-15 7.9513867036587935e-15 ;
	setAttr -k on ".w0";
createNode joint -n "F_L_leg1" -p "Chest";
	rename -uid "4BC938AC-470E-8995-82BD-AB98948FC95B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.1117595256941759 0.71965605086520856 -0.83469767023118768 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 104.06670869938135 -23.944499750227831 107.67709531953126 ;
	setAttr ".bps" -type "matrix" 0.25545777410790271 0.90924969798067012 0.32864313832772502 0
		 0.55801629899960647 -0.41625111017516853 0.71788078629304586 0 0.78953095930344475 4.3605442733998045e-16 -0.61371073340897553 0
		 -1.8482600000000071 6.512469999999996 1.7592099999999986 1;
	setAttr ".radi" 0.8287656459592917;
createNode joint -n "F_L_leg2" -p "F_L_leg1";
	rename -uid "E4AC6582-413A-B6A8-D6B8-A599BE58F970";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.3736761497799748 -3.1636561284728932 -1.2127891327970262 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0935510004942386e-14 -55.806815444692319 65.401870411310696 ;
	setAttr ".bps" -type "matrix" 0.99795472437872257 -4.4423039422805518e-16 -0.063924706414563381 0
		 -7.9322831410563425e-16 -1 -1.4647332939094495e-15 0 -0.063924706414563326 1.3552790680618563e-15 -0.99795472437872279 0
		 -4.2202499999999974 9.0783600000000053 0.68383299999999991 1;
	setAttr ".radi" 0.60124828473423331;
createNode joint -n "F_L_leg3" -p "F_L_leg2";
	rename -uid "35B469AB-4448-58F2-83DB-8C95E3E776E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.6819145186343993 5.6839100000000293 0.22777947002973747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2134996634053619e-13 -83.570231770943437 2.476959332472473e-13 ;
	setAttr ".bps" -type "matrix" 0.048233580419353661 1.2970069436896712e-15 -0.99883608350916653 0
		 -7.9322831410563425e-16 -1 -1.4647332939094495e-15 0 -0.99883608350916631 5.9320736973119743e-16 -0.048233580419353633 0
		 -6.9112400000000047 3.3944499999999769 0.62795999999999241 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_L_foot" -p "F_L_leg3";
	rename -uid "1EBD0FDF-4ED3-B700-BB12-819D96067B64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.5767643339815365 1.8472899999999737 -0.031486798147787098 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7811047599859548e-13 87.2353467193998 -3.9680995169658018e-13 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -5.2995763716816849e-16 8.3960616237277463e-16 0
		 -7.9322831410563425e-16 -1 -1.4647332939094495e-15 0 8.81239525796218e-16 1.3241098512924673e-15 -1.0000000000000007 0
		 -7.0523100000000012 1.5471599999999985 4.2020799999999898 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_L_foot1" -p "F_L_foot";
	rename -uid "1D9FCB9A-4638-57B3-3E10-6E89681924A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.4408920985006262e-15 0.97076200000000312 -0.003220000000001555 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -5.2995763716816849e-16 8.3960616237277463e-16 0
		 -7.9322831410563425e-16 -1 -1.4647332939094495e-15 0 8.81239525796218e-16 1.3241098512924673e-15 -1.0000000000000007 0
		 -7.0523099999999976 0.57639799999999541 4.2052999999999896 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_L_foot2" -p "F_L_foot1";
	rename -uid "4766390D-40BA-0C2A-6658-A482420A1267";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.4408920985006262e-15 -3.1086244689504383e-15 -1.6316399999999982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -5.2995763716816849e-16 8.3960616237277463e-16 0
		 -7.9322831410563425e-16 -1 -1.4647332939094495e-15 0 8.81239525796218e-16 1.3241098512924673e-15 -1.0000000000000007 0
		 -7.0523100000000039 0.57639799999999641 5.8369399999999887 1;
	setAttr ".radi" 0.63116811871520728;
createNode orientConstraint -n "F_L_foot1_orientConstraint1" -p "F_L_foot1";
	rename -uid "0B8DCE2E-4294-F63B-488E-3FAE7652ED0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 179.99999999999991 0 0 ;
	setAttr ".o" -type "double3" -179.99999999999991 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_L_foot_orientConstraint1" -p "F_L_foot";
	rename -uid "632CBEE2-46AF-2DF3-D050-37850A4B3F53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Foot1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 179.99999999999912 -3.8166656177562201e-14 2.7761133942869287e-29 ;
	setAttr ".o" -type "double3" -179.99999999999906 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_L_leg3_orientConstraint1" -p "F_L_leg3";
	rename -uid "78CD7F2B-48F6-173E-E306-DE93A0182741";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Leg3_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 179.99999999999991 87.235346719399772 0 ;
	setAttr ".o" -type "double3" -179.99999999999827 87.235346719399757 -3.7482932097570612e-27 ;
	setAttr ".rsrr" -type "double3" 1.7332181860423015e-12 -1.2592169161088034e-27 8.3253009188945383e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_L_leg2_orientConstraint1" -p "F_L_leg2";
	rename -uid "5DADBD00-4A80-B166-DA89-12A96C6F04C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Leg2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 179.99999999999991 3.6651149484563366 -3.7587836142271833e-14 ;
	setAttr ".o" -type "double3" -179.99999999999991 3.6651149484563237 0 ;
	setAttr ".rsrr" -type "double3" 1.7047376732118624e-16 -7.9264621443113598e-33 5.3281256638576774e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "F_L_leg1_orientConstraint1" -p "F_L_leg1";
	rename -uid "3A4376D5-4759-BCDE-889D-FC8723CF0A7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Leg1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -5.0888874903416268e-14 -127.85829950376399 -114.59812958868933 ;
	setAttr ".o" -type "double3" 130.52687646788678 -19.186440193267536 74.307054370738285 ;
	setAttr ".rsrr" -type "double3" 180 -180 -180 ;
	setAttr -k on ".w0";
createNode joint -n "neck1" -p "Chest";
	rename -uid "DE5C9820-45E2-B9BC-1603-F7A983285CF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.99026080240614256 0.089598069845518324 1.8691279205364462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -117.85531070841026 -25.135319159064792 126.13533874607376 ;
	setAttr ".bps" -type "matrix" 8.3266726846886741e-17 0.88332595149128657 0.46875928089160412 0
		 -5.5511151231257827e-17 0.4687592808916039 -0.88332595149128679 0 -1.0000000000000004 4.3410502627040771e-16 0 0
		 -8.0924846460770851e-08 5.487693999149573 3.8803358073708245 1;
	setAttr ".radi" 0.58638941740308947;
createNode joint -n "neck2" -p "neck1";
	rename -uid "7F9E461A-44D0-78D4-A903-579A687AABA3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.7669123113007759 -0.24729398343390074 -0.049211368173190731 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.523788328955038 0.9364777470704243 -131.70123878561014 ;
	setAttr ".bps" -type "matrix" 0.016343892332798784 -0.93749109286876986 0.34762526947150096 0
		 0.044028291434932691 0.34800926825548745 0.93645665076478668 0 -0.99889658460560138 5.6204492212722885e-15 0.046963957065663434 0
		 0.049211287248344449 6.932532147887704 4.9270335450295191 1;
	setAttr ".radi" 0.96836440682765335;
createNode joint -n "head" -p "neck2";
	rename -uid "54417EAF-4C7D-2B24-A3A7-3BA25521B01D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.246936122493004 1.1486831610248656 0.079493850159313345 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.7723311240928209e-14 87.308173330392265 69.634398684982514 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.8146360216041366e-16 -4.8572257327350599e-17 0
		 -4.9960036108132044e-16 1.0000000000000002 -1.2195799925507345e-13 0 1.3877787807814457e-16 1.2205542433729724e-13 1.0000000000000004 0
		 -8.0924843839924598e-08 8.5012760424268805 5.5729923709632603 1;
	setAttr ".radi" 0.96836440682765335;
createNode joint -n "head1" -p "head";
	rename -uid "9E62728F-462D-E638-B2E1-A9924A4588AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -3.4694615103323951e-17 -3.5527136788005009e-15 2.7189674938667965 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4463488157450763e-27 5.1684013573776519e-15 4.5975796718267093e-15 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.8146360216041366e-16 -4.8572257327350599e-17 0
		 -4.9960036108132044e-16 1.0000000000000002 -1.2195799925507345e-13 0 1.3877787807814457e-16 1.2205542433729724e-13 1.0000000000000004 0
		 -8.0924843497286669e-08 8.5012760424272091 8.2919598648300585 1;
	setAttr ".radi" 0.96836440682765335;
createNode joint -n "Mouth" -p "head";
	rename -uid "05878BE5-4CB3-2B44-414E-E4BD428D8452";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.5840678318354617e-17 -0.54603378368867883 0.49087465810197539 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4463488157450763e-27 5.1684013573776519e-15 4.5975796718267093e-15 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.8146360216041366e-16 -4.8572257327350599e-17 0
		 -4.9960036108132044e-16 1.0000000000000002 -1.2195799925507345e-13 0 1.3877787807814457e-16 1.2205542433729724e-13 1.0000000000000004 0
		 -8.0924843433162701e-08 7.9552422587382612 6.0638670290653023 1;
	setAttr ".radi" 0.96836440682765335;
createNode joint -n "Mouth1" -p "Mouth";
	rename -uid "792CD5EC-4757-5646-47B2-54B035C9E808";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -6.6174449004242214e-23 -0.37778123700978661 1.5079783804657314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.8146360216041366e-16 -4.8572257327350599e-17 0
		 -4.9960036108132044e-16 1.0000000000000002 -1.2195799925507345e-13 0 1.3877787807814457e-16 1.2205542433729724e-13 1.0000000000000004 0
		 -8.0924843035149079e-08 7.5774610217286584 7.5718454095310808 1;
	setAttr ".radi" 0.96836440682765335;
createNode joint -n "Mouth2" -p "Mouth1";
	rename -uid "D1B4CCE1-4DE7-58C5-955F-918442AEF104";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 0.79041810901455101 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.4124500153760508e-30 -2.8106720739804758e-30 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 1.8146360216041366e-16 -4.8572257327350599e-17 0
		 -4.9960036108132044e-16 1.0000000000000002 -1.2195799925507345e-13 0 1.3877787807814457e-16 1.2205542433729724e-13 1.0000000000000004 0
		 -8.0924842925456526e-08 7.5774610217287561 8.3622635185456318 1;
	setAttr ".radi" 0.96836440682765335;
createNode orientConstraint -n "Mouth_orientConstraint1" -p "Mouth";
	rename -uid "98EA9580-447B-5FF0-04AB-B0943B1E8CA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Moust_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "head_orientConstraint1" -p "head";
	rename -uid "82844FCF-4651-7B15-8751-3CBFD88D060C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.7352770260586246e-13 -3.4986101496098637e-14 -1.9083328088781186e-14 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-13 6.3611093629270446e-15 -9.541664044390544e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "neck2_orientConstraint1" -p "neck2";
	rename -uid "3A4A18CC-41FC-AC99-BECD-C383B01AA984";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.7723311240928344e-12 87.30817333039225 69.634398684982514 ;
	setAttr ".o" -type "double3" 87.128981865936126 -20.342134598338856 -89.00122656643029 ;
	setAttr ".rsrr" -type "double3" 1.272221872585407e-14 -1.5902773407317584e-14 -1.272221872585407e-14 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "neck1_orientConstraint1" -p "neck1";
	rename -uid "D87CB739-4C21-9416-9D2F-DF959B24B6F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 62.046211125433508 89.999999999999972 0 ;
	setAttr ".o" -type "double3" -89.999999999999986 -27.953788874566506 89.999999999999957 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 -6.3611093629270335e-15 
		6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Chest_orientConstraint1" -p "Chest";
	rename -uid "1488265D-47EA-9109-3FB2-03863F9A1292";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chaesr_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.8230650569234517e-07 -25.023889410931382 23.483668711171479 ;
	setAttr ".o" -type "double3" -10.53772457287678 22.827680259063349 -25.616866502534549 ;
	setAttr ".rsrr" -type "double3" 3.5173315812587209e-32 -6.7586786981099735e-15 -5.9635400277440939e-16 ;
	setAttr -k on ".w0";
createNode joint -n "Pit1" -p "mid";
	rename -uid "7BFEB39A-44A0-AD67-EE8D-BA902E7625C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.4004124453317301 0.21694601741732189 6.3094861118508825e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.8060261759055809 89.999997448997334 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999611 6.8160760857260306e-09 8.852196254099208e-08 0
		 -6.8160760894404438e-09 1 -6.0878620817898389e-16 0 -8.852196255787432e-08 -5.5511129020581985e-17 0.99999999999999623 0
		 -3.4611997581775648e-15 4.7293381690978995 -1.4171169999379825 1;
	setAttr ".radi" 0.5;
createNode joint -n "Pit2" -p "Pit1";
	rename -uid "3330F23F-4008-A1AD-2EE5-01B80B92DDCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.2708300186826971e-16 0.026026446937567727 -1.7121311272141355 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 15.852686410498563 0 ;
	setAttr ".bps" -type "matrix" 0.96196723526765948 6.5568417179034058e-09 -0.27316485548381869 0
		 -6.8160760894404438e-09 1 -6.0878620817898389e-16 0 0.27316485548381869 1.8619129659486805e-09 0.96196723526765959 0
		 1.5138380646063985e-07 4.7553646160354672 -3.1292481271521115 1;
	setAttr ".radi" 0.53514989580590222;
createNode joint -n "B_R_Leg1" -p "Pit2";
	rename -uid "DCF61625-4BA6-4901-E1C6-179F6D23EABF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.8240271393892873 -0.18639455877564615 0.56797086142733866 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6600822014332756e-15 38.229283162330091 4.7900722268443266e-15 ;
	setAttr ".bps" -type "matrix" 0.58662731165027782 3.9984959464838733e-09 -0.80985702270584037 0
		 -6.8160760894404438e-09 1 -6.0878620817898389e-16 0 0.80985702270584037 5.5200474067129472e-09 0.58662731165027793 0
		 1.9098041752665953 4.5689700702771905 -3.0811388778021014 1;
	setAttr ".radi" 0.69319388890034228;
createNode joint -n "B_R_Leg2" -p "B_R_Leg1";
	rename -uid "36D02C44-468F-D1BD-DA7A-58925D5002E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.455278478774555 2.5286103232163804 -0.70334926033524392 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0177774980683254e-13 254.09981585551958 7.6333312355124402e-14 ;
	setAttr ".bps" -type "matrix" 0.61815846728562485 4.2134155767028869e-09 0.78605350283748976 0
		 -6.8160760894404438e-09 1 -6.0878620817898389e-16 0 -0.78605350283748965 -5.357800144126671e-09 0.61815846728562485 0
		 3.367152545140518 7.0975804034269663 -6.2920243049837046 1;
	setAttr ".radi" 0.61488149527806435;
createNode joint -n "B_R_Leg3" -p "B_R_Leg2";
	rename -uid "2E16BD1C-4D82-7406-BBD2-3492D42D22BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.35092494105206962 -3.4241252306465815 -1.8752808076210341 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2732580451531359e-14 -28.888476828951188 -4.9431647215732187e-14 ;
	setAttr ".bps" -type "matrix" 0.16148848075046413 1.1007183124338661e-09 0.98687459719303106 0
		 -6.8160760894404438e-09 1 -6.0878620817898389e-16 0 -0.98687459719303094 -6.7266122530646158e-09 0.16148848075046407 0
		 5.0581508398070918 3.6734551843063574 -7.1753992356058509 1;
	setAttr ".radi" 0.51913653293295914;
createNode joint -n "B_R_Foot1" -p "B_R_Leg3";
	rename -uid "8A624765-4E62-419B-B83D-6EB801483ACF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.3448966991665907 -2.0245491270667282 -0.85936431840501459 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9530099064282132e-14 24.396758926583029 -1.3660082249548059e-13 ;
	setAttr ".bps" -type "matrix" 0.55470012257050616 3.7808786960502972e-09 0.83205034344098783 0
		 -6.8160760894404438e-09 1 -6.0878620817898389e-16 0 -0.83205034344098761 -5.6713181441494959e-09 0.55470012257050616 0
		 6.44639795539024 1.648906066702029 -4.0131830911539055 1;
	setAttr ".radi" 0.51704086552518758;
createNode joint -n "B_R_Foot2" -p "B_R_Foot1";
	rename -uid "6827E52D-4A8E-54F3-A188-159C5A0ADD5E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.071368110385401723 -1.2905846549212847 -0.057095216626795953 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 41.348563511984189 -21.138524989261562 -67.716736039303072 ;
	setAttr ".bps" -type "matrix" -0.10387602441869609 -0.86305687261753661 0.49431023272698293 0
		 -0.17748906007582482 0.50510675567412222 0.84460925813405741 0 -0.97862526285824381 -6.670384252701674e-09 -0.20565163479932108 0
		 6.5334919583685345 0.35832141237438364 -3.9854719540580703 1;
	setAttr ".radi" 0.51704086552518758;
createNode joint -n "B_R_Foot3" -p "B_R_Foot2";
	rename -uid "990DB5D9-4F8C-DB6D-78FA-3C8B17CD3963";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.57779369673889835 1.050455699167351 -0.8745589161678522 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1805546814635168e-15 -7.9513867036587919e-16 6.3611093629270335e-15 ;
	setAttr ".bps" -type "matrix" -0.10387602441869609 -0.86305687261753661 0.49431023272698293 0
		 -0.17748906007582482 0.50510675567412222 0.84460925813405741 0 -0.97862526285824381 -6.670384252701674e-09 -0.20565163479932108 0
		 7.1428941007403948 0.39024486746824111 -2.6327835377402113 1;
	setAttr ".radi" 0.51704086552518758;
createNode orientConstraint -n "B_R_Foot2_orientConstraint1" -p "B_R_Foot2";
	rename -uid "A976643F-4DCD-CBD2-7443-61AEC8727E89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 101.86764778258306 59.661560621137234 ;
	setAttr ".o" -type "double3" 103.68450911834518 -29.624276583552703 -96.863008403154396 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 1.1131941385122307e-14 -6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_R_Foot1_orientConstraint1" -p "B_R_Foot1";
	rename -uid "C0DF800D-4435-E1DA-2665-F4BBF9BA40CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Foot1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -5.8579866760268416e-07 56.309937545954796 -7.0404237652302181e-07 ;
	setAttr ".o" -type "double3" 0 -56.309937545954796 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_R_Leg3_orientConstraint1" -p "B_R_Leg3";
	rename -uid "04562429-4D0C-8F83-8B9D-03952D62191B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Leg3_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 80.706696472537828 0 ;
	setAttr ".o" -type "double3" 0 -80.706696472537828 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_R_Leg2_orientConstraint1" -p "B_R_Leg2";
	rename -uid "D2443F66-44E7-D724-5B59-ADA7438314BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Leg2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 51.818219643586644 0 ;
	setAttr ".o" -type "double3" 0 -51.818219643586644 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_R_Leg1_orientConstraint1" -p "B_R_Leg1";
	rename -uid "D25AD146-49E2-9E6F-AA9D-F2AD0E18738D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Leg1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -54.081964500893811 0 ;
	setAttr ".o" -type "double3" 0 54.081964500893811 0 ;
	setAttr -k on ".w0";
createNode joint -n "B_L_Leg1" -p "Pit2";
	rename -uid "652E83F4-4CBB-7C15-C423-CEA1B5078A6F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.8503064334308905 -0.18639461603546703 -0.47541196272532771 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999879258178 -69.934655983327218 -9.0075751110896193e-14 ;
	setAttr ".bps" -type "matrix" 0.58662716827000272 3.9984958565717156e-09 0.80985712656462938 0
		 -1.025038617240325e-08 -0.99999999999999989 1.2362243405267015e-08 0 0.80985712656462927 -1.5553376101324564e-08 -0.58662716827000261 0
		 -1.9097998516043337 4.5689699869826583 -3.0811401690592373 1;
	setAttr ".radi" 0.69319388890034228;
createNode joint -n "B_L_Leg2" -p "B_L_Leg1";
	rename -uid "2BE17CEA-4B30-9D4D-E078-69BB13F3A6C8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.455275091960702 -2.5286100148218837 0.70334441123709124 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999438533982 -74.099815855519495 -179.99999576137719 ;
	setAttr ".bps" -type "matrix" 0.6181586064516118 4.2134151328516081e-09 -0.78605339339627678 0
		 2.3380911022787837e-08 -0.99999999999999967 1.3026718508161178e-08 0 -0.78605339339627633 -2.6431222569220111e-08 -0.6181586064516118 0
		 -3.367149584606123 7.0975799770492589 -6.2920202980667064 1;
	setAttr ".radi" 0.61488149527806435;
createNode joint -n "B_L_Leg3" -p "B_L_Leg2";
	rename -uid "57E050FA-4FC4-00C3-7019-6CA745BD740D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.35092219084734344 3.4241199604813271 1.8752853412225905 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3790213230375511e-06 -28.888476828951163 -6.662138617338998e-07 ;
	setAttr ".bps" -type "matrix" 0.16148865547061336 -9.0799852637738e-09 -0.98687456860246137 0
		 -3.7164256548370205e-10 -0.99999999999999989 9.1399348529742844e-09 0 -0.98687456860246114 -1.1092311805054154e-09 -0.16148865547061347 0
		 -5.0581494830685303 3.6734599655232683 -7.1754004477573412 1;
	setAttr ".radi" 0.51913653293295914;
createNode joint -n "B_L_Foot1" -p "B_L_Leg3";
	rename -uid "3C8C9B3C-4EBA-37E0-A345-B98C3C6D24ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -3.3449010275990316 2.0245500388808351 0.85936624848462451 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5765605886067168e-07 24.396758926583018 -7.2928801440467506e-07 ;
	setAttr ".bps" -type "matrix" 0.55470026987995547 -7.8110352185868221e-09 -0.8320502452346884 0
		 -3.7164256548370205e-10 -0.99999999999999989 9.1399348529742844e-09 0 -0.83205024523468818 -4.7606990049940256e-09 -0.55470026987995569 0
		 -6.446399749194959 1.6489099560608498 -4.0131805706479682 1;
	setAttr ".radi" 0.51704086552518758;
createNode joint -n "B_L_Foot2" -p "B_L_Foot1";
	rename -uid "76470393-4482-883F-CF16-92AC6A05C194";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.071364938784957976 1.2905890008792447 0.057092516521242587 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 41.34856349077306 -21.138525037539754 -67.716736695821538 ;
	setAttr ".bps" -type "matrix" -0.10387594866939262 0.86305687120148322 -0.49431025111759552 0
		 -0.17748890365719316 -0.50510675809367889 -0.84460928955740344 0 -0.97862529926760089 -6.6703832130871149e-09 0.20565146153966096 0
		 -6.5334897428511445 0.35832095546723908 -3.985470578357345 1;
	setAttr ".radi" 0.51704086552518758;
createNode joint -n "B_L_Foot3" -p "B_L_Foot2";
	rename -uid "55530074-4852-D058-C912-D1B70E82E6C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.57779426736708661 -1.0504577611956982 0.87455703897313608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -1.4218187601340085e-22 2.7251525740808672e-22 ;
	setAttr ".bps" -type "matrix" -0.10387594866939262 0.86305687120148322 -0.49431025111759552 0
		 -0.17748890365719316 -0.50510675809367889 -0.84460928955740344 0 -0.97862529926760089 -6.6703832130871149e-09 0.20565146153966096 0
		 -7.1428898628115096 0.39024495131352049 -2.6327806323026302 1;
	setAttr ".radi" 0.51704086552518758;
createNode orientConstraint -n "B_L_Foot2_orientConstraint1" -p "B_L_Foot2";
	rename -uid "E632DB8E-458E-FBAA-68DF-E99723A52F8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.9916794380384893e-06 78.132362361286567 -120.33844138140564 ;
	setAttr ".o" -type "double3" -76.315502471635142 29.624277763991213 96.863003085934281 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -1.2722218725854067e-14 
		7.0622500768802538e-31 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_L_Foot1_orientConstraint1" -p "B_L_Foot1";
	rename -uid "2B8F2EE0-4AEF-06CB-2531-CC805A5CEAF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Foot1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -179.99999960644749 56.309927402085115 4.2720330751408606e-23 ;
	setAttr ".o" -type "double3" 179.99999929051327 56.309927402085115 0 ;
	setAttr ".rsrr" -type "double3" -4.9118309152402246e-07 -7.7647082474238148e-15 
		-3.2745545845811225e-07 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_L_Leg3_orientConstraint1" -p "B_L_Leg3";
	rename -uid "E04FA7DC-4F4B-35EE-C056-C9A2F559E170";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Leg3_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -179.99999960644749 80.706686328668141 -1.3185787348589561e-07 ;
	setAttr ".o" -type "double3" 179.9999975629712 80.706686328668141 -2.4050417513997019e-06 ;
	setAttr ".rsrr" -type "double3" -6.903591411952611e-15 -1.9083328088781101e-14 -2.3696977847488408e-23 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_L_Leg2_orientConstraint1" -p "B_L_Leg2";
	rename -uid "33CD9B65-461D-8E65-1A6B-E7A41E046324";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Leg2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -179.99999599253766 51.818209499716936 3.1172119399836375e-06 ;
	setAttr ".o" -type "double3" 179.99999748095831 51.818209499717 0 ;
	setAttr ".rsrr" -type "double3" -4.1794393872464357e-08 -1.1987570865209811e-17 
		-3.286743285649245e-08 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "B_L_Leg1_orientConstraint1" -p "B_L_Leg1";
	rename -uid "AA92AF94-4D5D-8E0C-32CE-ACA226430DC3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Leg1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -179.99999794176219 -54.081974644763484 -1.6668785758876998e-06 ;
	setAttr ".o" -type "double3" 179.99999879258178 -54.081974644763513 1.6158119009081072e-22 ;
	setAttr ".rsrr" -type "double3" -1.6241717459128612e-15 1.2722218725854067e-14 -2.2422199064135551e-15 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Pit2_orientConstraint1" -p "Pit2";
	rename -uid "8B1D45CF-4652-EF29-4F2B-1A9181F50745";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pit2_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 -15.852681338563713 0 ;
	setAttr ".o" -type "double3" 0 15.852681338563707 0 ;
	setAttr ".rsrr" -type "double3" 0 -6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Pit1_orientConstraint1" -p "Pit1";
	rename -uid "FA7CDE42-4031-2ECF-9E26-F68947D1F2AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pit1_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -2.385416011097638e-15 -6.3611093629270351e-15 7.9513867036587959e-16 ;
	setAttr ".rsrr" -type "double3" -2.385416011097638e-15 -6.3611093629270351e-15 7.9513867036587959e-16 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Root_pointConstraint1" -p "Root";
	rename -uid "6E49D70F-464C-64B3-C6EE-7C9F8291B612";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_cuvW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -3.5377321363424164e-15 -2.9582283945787943e-31 -3.2592302009264681e-16 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface5" -p "group1";
	rename -uid "1A3C69D2-4B6C-93C1-75A8-4FA5101F89B5";
	setAttr ".t" -type "double3" 0 -0.89459846007622623 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.0054972171783447266 5.7898035049438477 0.4678645133972168 ;
	setAttr ".sp" -type "double3" 0.0054972171783447266 5.7898035049438477 0.4678645133972168 ;
createNode mesh -n "polySurface5Shape" -p "polySurface5";
	rename -uid "A983563B-42DD-9EEE-49E2-40908704F55C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49739348888397217 0.49709773063659668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "polySurface5";
	rename -uid "50D1DED1-4AB3-29B2-A379-B187CE042550";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:461]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 45 "f[77:153]" "f[160]" "f[164]" "f[168]" "f[181:184]" "f[199:200]" "f[203]" "f[205]" "f[207]" "f[209]" "f[214:217]" "f[222:225]" "f[230:233]" "f[238:241]" "f[246:249]" "f[288:291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[320:323]" "f[328:331]" "f[367]" "f[369]" "f[371]" "f[373]" "f[378:381]" "f[386:389]" "f[394:397]" "f[402:405]" "f[410:413]" "f[418:421]" "f[426:429]" "f[434:437]" "f[442:445]" "f[450:453]" "f[458:461]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[155]" "f[161]" "f[165]" "f[169]" "f[201]" "f[358:362]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 44 "f[0:76]" "f[158]" "f[162]" "f[166]" "f[192:197]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210:213]" "f[218:221]" "f[226:229]" "f[234:237]" "f[242:245]" "f[284:287]" "f[292]" "f[294]" "f[296]" "f[298]" "f[300]" "f[302]" "f[304]" "f[306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316:319]" "f[324:327]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374:377]" "f[382:385]" "f[390:393]" "f[398:401]" "f[406:409]" "f[414:417]" "f[422:425]" "f[430:433]" "f[438:441]" "f[446:449]" "f[454:457]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[157]" "f[180]" "f[363:364]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[156]" "f[170:179]" "f[185:191]" "f[250:283]" "f[336:357]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[154]" "f[159]" "f[163]" "f[167]" "f[198]" "f[332:335]" "f[365]";
	setAttr ".pv" -type "double2" 0.46285873651504517 0.17333784699440002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 488 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.55002367 0.17520107 0.53030342
		 0.17585407 0.52967769 0.14754654 0.54965013 0.15017627 0.50765353 0.22154576 0.5063895
		 0.14448024 0.5063895 0.14448024 0.50765353 0.22154576 0.54965013 0.15017627 0.54965013
		 0.15017627 0.55071747 0.22167569 0.55071747 0.22167569 0.50765353 0.22154576 0.5063895
		 0.14448024 0.5063895 0.14448024 0.50765353 0.22154576 0.54965013 0.15017627 0.54965013
		 0.15017627 0.55071747 0.22167569 0.55071747 0.22167569 0.5063895 0.14448023 0.50765353
		 0.22154574 0.54965013 0.15017627 0.55071747 0.22167568 0.50765353 0.22154576 0.5063895
		 0.14448024 0.5063895 0.14448024 0.50765353 0.22154576 0.52267766 0.14662486 0.52408057
		 0.14680959 0.54965013 0.15017627 0.55071747 0.22167569 0.55038327 0.19929011 0.54998851
		 0.17284569 0.53410208 0.22162555 0.53080606 0.22161561 0.55071747 0.22167569 0.55035365
		 0.19730516 0.55002367 0.17520107 0.54965013 0.15017627 0.52506274 0.22159828 0.52186036
		 0.22158861 0.53410798 0.14812988 0.52967769 0.14754654 0.50765353 0.22154576 0.5063895
		 0.14448024 0.52408057 0.14680959 0.52506274 0.22159828 0.53080606 0.22161561 0.53154111
		 0.19604257 0.55035365 0.19730516 0.55071747 0.22167569 0.52747154 0.18879184 0.53154111
		 0.19604257 0.55035365 0.19730516 0.55071747 0.22167569 0.55071747 0.22167569 0.55035365
		 0.19730516 0.53030342 0.17585407 0.54965013 0.15017627 0.55002367 0.17520107 0.55002367
		 0.17520107 0.54965013 0.15017627 0.52798814 0.18200268 0.50765353 0.22154576 0.5063895
		 0.14448024 0.5063895 0.14448024 0.50765353 0.22154576 0.55071747 0.22167569 0.55035365
		 0.19730516 0.55071747 0.22167569 0.55035365 0.19730516 0.55002367 0.17520107 0.54965013
		 0.15017627 0.55002367 0.17520107 0.54965013 0.15017627 0.5063895 0.14448024 0.50765353
		 0.22154576 0.5063895 0.14448024 0.50765353 0.22154576 0.55117351 0.57449013 0.5309217
		 0.57398808 0.53220046 0.5537554 0.55149716 0.5523181 0.550807 0.59959185 0.50651431
		 0.60549688 0.50651431 0.60549688 0.550807 0.59959185 0.5077408 0.52842766 0.5077408
		 0.52842766 0.55185407 0.52787256 0.55185407 0.52787256 0.50651431 0.60549688 0.550807
		 0.59959185 0.5077408 0.52842766 0.55185407 0.52787256 0.550807 0.59959185 0.50651431
		 0.60549688 0.50651431 0.60549688 0.550807 0.59959185 0.5077408 0.52842766 0.5077408
		 0.52842766 0.55185407 0.52787256 0.55185407 0.52787256 0.53489393 0.60171336 0.53035808
		 0.60231805 0.550807 0.59959185 0.5077408 0.52842766 0.50651431 0.60549688 0.52229363
		 0.52824455 0.52557421 0.52820325 0.55152589 0.55035138 0.55185407 0.52787256 0.5511353
		 0.57710296 0.53352129 0.52810323 0.53145748 0.52812922 0.52319074 0.60327363 0.52462745
		 0.60308206 0.550807 0.59959185 0.53035808 0.60231805 0.5309217 0.57398808 0.55117351
		 0.57449013 0.52557421 0.52820325 0.52462745 0.60308206 0.50651431 0.60549688 0.5077408
		 0.52842766 0.55149716 0.5523181 0.53220046 0.5537554 0.53145748 0.52812922 0.55185407
		 0.52787256 0.55185407 0.52787256 0.55149716 0.5523181 0.55149716 0.5523181 0.55185407
		 0.52787256 0.55117351 0.57449013 0.550807 0.59959185 0.550807 0.59959185 0.55117351
		 0.57449013 0.52805799 0.5610376 0.52827549 0.57002902 0.50651431 0.60549688 0.5077408
		 0.52842766 0.5077408 0.52842766 0.50651431 0.60549688 0.55149716 0.5523181 0.55185407
		 0.52787256 0.55149716 0.5523181 0.55185407 0.52787256 0.550807 0.59959185 0.55117351
		 0.57449013 0.550807 0.59959185 0.55117351 0.57449013 0.5077408 0.52842766 0.50651431
		 0.60549688 0.5077408 0.52842766 0.50651431 0.60549688 0.5077408 0.52842766 0.55185407
		 0.52787256 0.550807 0.59959185 0.50651431 0.60549688 0.375 0.375 0.4375 0.375 0.4375
		 0.5 0.375 0.5 0.375 0.75 0.4375 0.75 0.4375 0.875 0.375 0.875 0.75 0.125 0.75 0.0625
		 0.875 0.0625 0.875 0.125 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.5625 0.125 0.5 0.125
		 0.5 0 0.5625 0 0.5 0.5 0.5 0.375 0.5625 0.375 0.5625 0.5 0.5 0.75 0.5 0.625 0.5625
		 0.625 0.5625 0.75 0.5625 0.875 0.5 0.875 0.625 0.125 0.625 0 0.625 0.375 0.625 0.5
		 0.625 0.625 0.625 0.75 0.625 0.875 0.46875 0 0.46875 0.125 0.4375 0.125 0.4375 0
		 0.46875 0.375 0.46875 0.5 0.4375 0.625 0.46875 0.625 0.46875 0.75 0.46875 0.875 0.75
		 0 0.75 0 0.875 0 0.875 0 0.875 0.125 0.875 0.125 0.875 0.25 0.75 0.25 0.75 0.25 0.875
		 0.25 0.625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0.125
		 0.625 0 0.83909917 0.25 0.74969196 0.25 0.75 0.25 0.83750004 0.25 0.625 0.06213925
		 0.625 0.125 0.25 0.25 0.125 0.25 0.375 0.625 0.55185407 0.52787256 0.5077408 0.52842766
		 0.875 0.25 0.875 0.125 0.75 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.5625 0.25 0.55002367 0.17520107 0.53030342 0.17585407 0.52967769 0.14754654
		 0.54965013 0.15017627;
	setAttr ".uvst[0].uvsp[250:487]" 0.4375 0.25 0.46875 0.25 0.375 0.125 0.375
		 0.25 0.5 0.25 0.55071747 0.22167569 0.54965013 0.15017627 0.550807 0.59959185 0.50765353
		 0.22154576 0.50651431 0.60549688 0.5063895 0.14448024 0.55117351 0.57449013 0.5309217
		 0.57398808 0.53220046 0.5537554 0.55149716 0.5523181 0.5063895 0.14448024 0.50765353
		 0.22154576 0.54965013 0.15017627 0.55071747 0.22167569 0.50651431 0.60549688 0.550807
		 0.59959185 0.5077408 0.52842766 0.55185407 0.52787256 0.5063895 0.14448024 0.50765353
		 0.22154576 0.54965013 0.15017627 0.55071747 0.22167569 0.50651431 0.60549688 0.550807
		 0.59959185 0.5077408 0.52842766 0.55185407 0.52787256 0.5063895 0.14448024 0.50765353
		 0.22154576 0.54965013 0.15017627 0.55071747 0.22167569 0.550807 0.59959185 0.50651431
		 0.60549688 0.50651431 0.60549688 0.550807 0.59959185 0.5077408 0.52842766 0.5077408
		 0.52842766 0.55185407 0.52787256 0.55185407 0.52787256 0.50765353 0.22154576 0.5063895
		 0.14448024 0.5063895 0.14448024 0.50765353 0.22154576 0.54965013 0.15017627 0.54965013
		 0.15017627 0.55071747 0.22167569 0.55071747 0.22167569 0.50651431 0.60549688 0.550807
		 0.59959185 0.5077408 0.52842766 0.55185407 0.52787256 0.5063895 0.14448023 0.50765353
		 0.22154574 0.54965013 0.15017627 0.55071747 0.22167568 0.550807 0.59959185 0.50651431
		 0.60549688 0.50651431 0.60549688 0.550807 0.59959185 0.5077408 0.52842766 0.5077408
		 0.52842766 0.55185407 0.52787256 0.55185407 0.52787256 0.625 0.125 0.625 0.0625 0.625
		 0.25 0.75 0.25 0.75077838 0.25 0.84487963 0.25 0.83750004 0.25 0.875 0.06213925 0.75
		 0.06213925 0.75 0 0.875 0 0.875 0.06213925 0.75 0.06213925 0.625 0 0.625 0.06213925
		 0.66250002 0.25 0.66028476 0.25 0.65667713 0.25 0.83750004 0.25 0.84487963 0.25 0.83909917
		 0.25 0.74969196 0.25 0.75077838 0.25 0.75077838 0.25 0.84487963 0.25 0.83750004 0.25
		 0.75 0.25 0.75 0.25 0.65667713 0.25 0.66250002 0.25 0.74969196 0.25 0.83909917 0.25
		 0.66250002 0.25 0.66028476 0.25 0.75 0.25 0.83750004 0.25 0.65667713 0.25 0.66250002
		 0.25 0.66250002 0.25 0.66028476 0.25 0.50765353 0.22154576 0.5063895 0.14448024 0.5063895
		 0.14448024 0.50765353 0.22154576 0.52267766 0.14662486 0.52408057 0.14680959 0.54965013
		 0.15017627 0.55071747 0.22167569 0.55038327 0.19929011 0.54998851 0.17284569 0.53410208
		 0.22162555 0.53080606 0.22161561 0.55071747 0.22167569 0.53489393 0.60171336 0.53035808
		 0.60231805 0.550807 0.59959185 0.5077408 0.52842766 0.50651431 0.60549688 0.52229363
		 0.52824455 0.52557421 0.52820325 0.55152589 0.55035138 0.55185407 0.52787256 0.55035365
		 0.19730516 0.5511353 0.57710296 0.55002367 0.17520107 0.54965013 0.15017627 0.52506274
		 0.22159828 0.52186036 0.22158861 0.53352129 0.52810323 0.53145748 0.52812922 0.53410798
		 0.14812988 0.52319074 0.60327363 0.52967769 0.14754654 0.52462745 0.60308206 0.50765353
		 0.22154576 0.5063895 0.14448024 0.52408057 0.14680959 0.52506274 0.22159828 0.550807
		 0.59959185 0.53035808 0.60231805 0.5309217 0.57398808 0.55117351 0.57449013 0.53080606
		 0.22161561 0.53154111 0.19604257 0.55035365 0.19730516 0.55071747 0.22167569 0.52557421
		 0.52820325 0.52462745 0.60308206 0.50651431 0.60549688 0.5077408 0.52842766 0.52747154
		 0.18879184 0.53154111 0.19604257 0.55149716 0.5523181 0.53220046 0.5537554 0.53145748
		 0.52812922 0.55185407 0.52787256 0.55035365 0.19730516 0.55071747 0.22167569 0.55071747
		 0.22167569 0.55035365 0.19730516 0.55185407 0.52787256 0.55149716 0.5523181 0.55149716
		 0.5523181 0.55185407 0.52787256 0.53030342 0.17585407 0.54965013 0.15017627 0.55002367
		 0.17520107 0.55002367 0.17520107 0.54965013 0.15017627 0.55117351 0.57449013 0.550807
		 0.59959185 0.550807 0.59959185 0.55117351 0.57449013 0.5625 1 0.625 1 0.5 1 0.46875
		 1 0.4375 1 0.375 1 0.375 0 0.52798814 0.18200268 0.52805799 0.5610376 0.52827549
		 0.57002902 0.50765353 0.22154576 0.5063895 0.14448024 0.5063895 0.14448024 0.50765353
		 0.22154576 0.50651431 0.60549688 0.5077408 0.52842766 0.5077408 0.52842766 0.50651431
		 0.60549688 0.4375 0 0.375 0 0.4375 0.125 0.375 0.125 0.4375 0.625 0.375 0.625 0.4375
		 0.75 0.375 0.75 0.4375 0 0.375 0 0.4375 0.125 0.375 0.125 0.4375 0.625 0.375 0.625
		 0.4375 0.75 0.375 0.75 0.55071747 0.22167569 0.55035365 0.19730516 0.55071747 0.22167569
		 0.55035365 0.19730516 0.55149716 0.5523181 0.55185407 0.52787256 0.55149716 0.5523181
		 0.55185407 0.52787256 0.55002367 0.17520107 0.54965013 0.15017627 0.55002367 0.17520107
		 0.54965013 0.15017627 0.550807 0.59959185 0.55117351 0.57449013 0.550807 0.59959185
		 0.55117351 0.57449013 0.5063895 0.14448024 0.50765353 0.22154576 0.5063895 0.14448024
		 0.50765353 0.22154576 0.5077408 0.52842766 0.50651431 0.60549688 0.5077408 0.52842766
		 0.50651431 0.60549688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".vt";
	setAttr ".vt[0:165]"  -5.86332464 8.043600082 -6.54019451 -5.2267065 7.1089921 -6.41907597
		 -5.2267065 7.064342976 -5.15703487 -5.85028172 8.047681808 -5.31788015 -7.11365986 5.12210035 -6.4266758
		 -6.41242409 4.70670795 -6.34297132 -6.4093194 4.69311523 -5.33763456 -7.10212231 5.09909153 -5.42618418
		 -7.28056574 4.075024605 -6.10055733 -6.51361656 3.8727591 -6.048077106 -6.34075975 4.42056656 -5.17635155
		 -7.2661705 4.71148062 -5.22996855 -7.34883261 2.2486167 -2.88397026 -6.59229612 2.2486167 -2.88396931
		 -6.59229708 2.55695844 -1.95626986 -7.34883356 2.55695844 -1.95626986 -7.47751379 1.54314613 -3.12643337
		 -6.92445183 1.54314613 -3.12643242 -6.46361589 1.53391361 -1.45929325 -7.47751427 1.53391361 -1.4382664
		 -6.90886688 1.53391361 -1.45193303 -7.032456398 1.53391361 -1.44543397 -7.13565302 2.20282936 -1.4898268
		 -6.80506563 2.20282936 -1.49226773 -7.58554268 1.53941393 -2.62125874 -7.49797535 1.93571401 -2.68071413
		 -7.58554268 1.53818321 -2.31766224 -7.52543402 1.97252178 -2.38194847 -6.77786589 1.99584246 -2.55282974
		 -6.55087185 2.06978631 -2.22042513 -6.92445278 1.53937054 -2.52312088 -6.46361589 1.53817606 -2.22897339
		 -6.90886688 1.53813457 -2.21758556 -7.032456398 1.53794003 -2.21758556 -7.47751379 1.021522999 -1.92191088
		 -7.032456398 1.021282196 -1.92191088 -7.032456398 1.017253876 -1.12270606 -7.47751427 1.017253876 -1.11553919
		 -6.90886688 1.010778904 -1.15625966 -6.90886688 1.01500082 -1.92191088 -6.46361589 1.015042305 -1.93329847
		 -6.46361589 1.010778904 -1.16361821 -7.037126541 1.53878784 -2.33445787 -6.9126749 1.5386548 -2.33445787
		 -7.54211283 1.022912025 -3.36891079 -7.13525152 1.022912979 -3.36890936 -7.135252 1.020134449 -2.92508221
		 -7.54211283 1.020166397 -2.92456627 -7.17227411 1.31682587 -1.30293906 -7.33769608 1.31682587 -1.30027616
		 -7.33769608 1.12479162 -1.18032181 -7.17227411 1.12479162 -1.18298542 -6.59737682 1.27242088 -1.30369675
		 -6.77510595 1.27242088 -1.30075848 -6.77510595 1.063602448 -1.18273556 -6.59737682 1.063602448 -1.18567288
		 -6.6256361 1.14683199 -0.99548066 -6.74684715 1.14683199 -0.99347794 -6.74684715 1.0044188499 -0.91298592
		 -6.6256361 1.0044188499 -0.91498864 -7.19991922 1.13981581 -0.9538027 -7.31005096 1.13981581 -0.95202911
		 -7.31005096 1.011966228 -0.87216866 -7.19991922 1.011966228 -0.87394249 -7.35196114 1.31310081 -3.23257208
		 -7.083212852 1.31310081 -3.23257208 -7.18564606 1.060304642 -3.35039854 -7.38335228 1.060304165 -3.35039854
		 -7.28434277 1.071267605 -3.69838858 -7.16871595 1.071267605 -3.69838858 -7.21278763 0.96250391 -3.74908209
		 -7.2978487 0.96250343 -3.74908209 -6.84436893 6.92328024 -6.6890173 -6.82888889 6.92865515 -5.20593405
		 -5.33810329 6.19663954 -5.021628857 -5.58889771 6.30844069 -6.54594517 -7.37291336 3.83894467 -5.89233923
		 -7.35755253 4.57016277 -4.82340336 -6.28039265 4.25974131 -4.7661891 -6.46483946 3.62311602 -5.8363409
		 5.23066187 7.10649776 -6.41966152 5.2627573 7.049515724 -5.15980148 5.87832499 8.036299706 -6.54101658
		 5.88636351 8.037003517 -5.31920576 6.41410637 4.70241737 -6.34355545 6.41818857 4.67215538 -5.33989954
		 7.11832523 5.10974407 -6.42763138 7.11281586 5.080140591 -5.42741108 6.51488733 3.86863613 -6.045843124
		 6.34938574 4.40074921 -5.16477919 7.28389549 4.063557148 -6.093547344 7.27722788 4.69402218 -5.21814871
		 6.59434891 2.24464297 -2.88023853 6.6003952 2.53874326 -1.93564379 7.35450411 2.23786926 -2.87265205
		 7.35921335 2.54151869 -1.93624532 6.92720318 1.53639507 -3.12364101 6.47446966 1.50130033 -1.44207561
		 7.48511457 1.52430582 -3.1173439 7.49142647 1.50506353 -1.42048657 6.92079067 1.50261831 -1.43451941
		 7.045323849 1.5037837 -1.42784512 7.1874752 2.1829989 -1.46645939 6.84010172 2.18087482 -1.47008526
		 7.59569502 1.51652765 -2.60865593 7.50632954 1.91913152 -2.66724539 7.59653711 1.51396275 -2.30390024
		 7.51547241 1.95390129 -2.36722422 6.55768394 2.052051544 -2.20697021 6.78297091 1.98246717 -2.54370308
		 6.93051672 1.52204323 -2.51442957 6.4707284 1.51750326 -2.21841478 6.91726732 1.5190196 -2.20676327
		 7.042233944 1.51535273 -2.20492983 7.042233944 0.99869251 -1.90925586 7.045323849 0.98712349 -1.10511672
		 7.48850822 0.99730253 -1.90814888 7.49142647 0.98840475 -1.097757936 6.4707284 0.99437046 -1.92274082
		 6.47446966 0.97816706 -1.14640057 6.91726732 0.99588585 -1.91108906 6.92079067 0.97948456 -1.13884461
		 7.045951843 1.51704264 -2.32278252 6.92113066 1.51710653 -2.32300758 7.13971329 1.0073881149 -2.91868877
		 7.54958153 1.0033302307 -2.91529465 7.1372757 1.017946243 -3.36685658 7.5477047 1.0090522766 -3.36222315
		 7.3428669 1.30610275 -1.29366672 7.17705727 1.30562687 -1.2964021 7.17705727 1.11359262 -1.17644846
		 7.3428669 1.11406803 -1.17371237 6.77986574 1.2599287 -1.29380715 6.60170937 1.25940228 -1.29682386
		 6.60170937 1.050585747 -1.17879927 6.77986574 1.051110744 -1.1757828 6.75009298 1.13831282 -0.98873627
		 6.62859058 1.13795376 -0.99079335 6.62859058 0.99554157 -0.91030109 6.75009298 0.99589968 -0.90824473
		 7.31349325 1.1326766 -0.94763005 7.20310402 1.13235903 -0.94944966 7.20310402 1.0045104027 -0.86959088
		 7.31349325 1.0048270226 -0.86776841 7.35565519 1.30394554 -3.22815609 7.084549904 1.30982113 -3.23121643
		 7.3860693 1.053569317 -3.3471508 7.18663025 1.057891369 -3.349401 7.28593206 1.067328453 -3.6964879
		 7.1692915 1.069856167 -3.69780493 7.29901791 0.95960617 -3.747684 7.21321058 0.96146584 -3.74865341
		 6.8520155 6.90661526 -6.69008636 6.8534193 6.89815807 -5.20757866 5.35924721 6.16233063 -5.02498579
		 5.59033298 6.30265331 -6.54668236 7.37713909 3.82543445 -5.88351965 7.37058258 4.54970312 -4.80841589
		 6.29055595 4.23643494 -4.75139618 6.46643925 3.6182456 -5.83351517 -0.98928028 4.52052784 -3.93953824
		 -0.96671069 5.59726 4.66459608 -0.98927963 6.55401707 -4.51263666 -0.81082106 7.92037964 3.25921583
		 0.98927963 6.55401707 -4.51263666 0.81082004 7.92037964 3.25921726;
	setAttr ".vt[166:331]" 0.98928159 4.52052784 -3.93954206 0.96671146 5.59726 4.66459608
		 -1.47277963 4.19995022 0.69260365 -1.079362154 7.9387064 0.69260365 1.079362988 7.9387064 0.69260335
		 1.47278047 4.19995022 0.69260335 -1.68626928 4.54016209 3.20776081 -1.23582315 7.68444586 2.83423424
		 1.23582351 7.68444586 2.83423424 1.68626916 4.54016209 3.20776081 -1.47277868 4.50081444 -2.88608336
		 -1.079361558 6.62851572 -2.88608336 1.079362869 6.62851572 -2.88608599 1.47278035 4.50081444 -2.88608599
		 0.95109493 7.047727585 5.50363445 -0.95109493 7.047727585 5.50363207 0.6821236 8.23728848 4.24933672
		 -0.68212432 8.23728848 4.24933672 0.68897784 8.66852665 5.97916651 -0.68897754 8.66852665 5.97916412
		 0.54776073 9.66288185 4.91149759 -0.5477615 9.66288185 4.91149759 0.54776186 9.84418678 7.088542461
		 -0.54776102 9.84418678 7.088542461 -0.98927963 5.75295544 -4.51263666 0.98927963 5.75295544 -4.51263666
		 2.021254539 6.069326401 -2.88608265 2.021254301 6.069326401 0.69260353 2.31424809 5.91745043 2.834234
		 1.33565557 7.00040149689 4.26035738 0.88393623 7.75446844 4.95337486 0.88426501 9.32179737 5.25281668
		 0.44299319 9.44074917 7.55987263 -0.44299126 9.44074917 7.55987263 -0.8842659 9.32179737 5.25281668
		 -0.88393623 7.75446844 4.95337152 -1.33565605 7.00040149689 4.26035738 -2.31424856 5.91745043 2.83423328
		 -2.021254539 6.069326401 0.69260353 -2.021252871 6.069326401 -2.88608336 -1.23903406 4.76105118 -1.41711664
		 -1.61898363 6.043185711 -1.41711664 -0.96649832 6.78311014 -1.41711664 0.96649909 6.78311014 -1.4171176
		 1.61898422 6.043185711 -1.4171164 1.23903465 4.76105118 -1.4171176 -2.61069489 6.86488342 2.35275245
		 -1.81180394 8.18118286 2.40050507 1.84590077 8.20558357 2.39881778 2.64907455 6.88618898 2.34922957
		 -1.81417859 8.046814919 0.98904389 1.83074391 8.055191994 0.98807251 -2.37115431 6.96004677 0.94796658
		 2.37690592 6.96303844 0.94727576 -3.63683772 10.11234093 0.18361881 -4.09650135 9.08542347 0.14479782
		 -4.09650135 9.08542347 1.47853422 -3.63683772 10.11966324 1.51143944 4.10193729 9.088252068 0.14414501
		 4.12294769 9.10010338 1.47610688 3.65249324 10.12025833 0.18270084 3.66033268 10.13647652 1.51027656
		 -4.79002619 10.064680099 0.076915771 -4.26985312 9.13007259 0.19803464 -4.26985312 9.08542347 1.46007562
		 -4.77936888 10.068761826 1.29923046 4.27474022 9.12757874 0.19745006 4.30096483 9.070596695 1.4573096
		 4.80393791 10.057380676 0.076093741 4.81050634 10.058084488 1.29790533 -7.11365986 5.12210035 0.19043581
		 -6.41242409 4.70670795 0.27413976 -6.4093194 4.69311523 1.27947569 -7.10212231 5.09909153 1.19092727
		 6.41410637 4.70241737 0.27355671 6.41818857 4.67215538 1.27721167 7.11832523 5.10974407 0.18947947
		 7.11281586 5.080140591 1.18969893 -7.28056574 4.075024605 0.51655465 -6.51361656 3.8727591 0.56903529
		 -6.34075975 4.42056656 1.44076002 -7.2661705 4.71148062 1.38714194 6.51488733 3.86863613 0.57126796
		 6.34938574 4.40074921 1.4523313 7.28389549 4.063557148 0.52356333 7.27722788 4.69402218 1.39896321
		 -7.34883261 2.24861646 3.73314095 -6.59229612 2.24861646 3.73314166 -6.59229708 2.55695844 4.66084099
		 -7.34883356 2.55695844 4.66084099 6.59434891 2.24464273 3.73687243 6.6003952 2.53874326 4.68146706
		 7.35450411 2.23786902 3.74445915 7.35921335 2.54151869 4.68086672 -0.90771395 9.32179737 6.068392277
		 -0.54776126 9.97506618 5.6633091 0.54776108 9.97506618 5.66331005 0.90771395 9.32179737 6.068392277
		 -0.67573053 8.99327755 6.19343233 0.67573076 8.99327755 6.19343281 -0.40226263 8.99516201 7.62581396
		 0.40226409 8.99516201 7.62581539 -0.4088873 8.24478817 7.31572914 -0.39564034 8.56953812 7.52999687
		 0.40888762 8.24478817 7.31573105 0.39564055 8.56953812 7.52999687 0.37907946 9.97506618 5.66331005
		 -0.37907973 9.97506618 5.6633091 -0.37907979 9.73077869 5.050998688 -0.37907973 9.86241341 6.89007807
		 0.37907928 9.86236095 6.89064503 0.37907952 9.72080994 5.050998688 -0.24876669 10.50734711 7.027593613
		 0.2487666 10.5072937 7.028160572 0.24876665 10.62000084 5.80082607 -0.24876669 10.62000084 5.80082512
		 0.24876665 10.28976345 4.81638145 -0.24876676 10.29973125 4.81638145 -0.24876669 10.5440197 5.42869186
		 0.24876665 10.5440197 5.42869234 -0.37907973 10.096801758 6.95883465 -0.37907973 10.20945549 5.73206711
		 0.37907946 10.20945549 5.73206854 0.37907928 10.096749306 6.95940304 0.37907952 9.91720867 4.93369007
		 0.37907946 10.17146683 5.54600096 -0.37907973 10.17146683 5.54600096 -0.37907979 9.92717743 4.93369007
		 -7.47751379 1.54314613 3.49067807 -6.92445183 1.54314613 3.49067879 -6.46361589 1.53391361 5.15781736
		 -7.47751427 1.53391361 5.17884493 6.92720318 1.53639507 3.49347019 6.47446966 1.50130033 5.17503548
		 7.48511457 1.52430582 3.49976802 7.49142647 1.50506353 5.19662476 -6.90886688 1.53391361 5.16517782
		 6.92079067 1.50261831 5.18259144 -7.032456398 1.53391361 5.17167807 -7.13565302 2.20282936 5.12728405
		 7.045323849 1.5037837 5.18926668 7.1874752 2.1829989 5.15065193 -6.80506563 2.20282936 5.1248436
		 6.84010172 2.18087482 5.14702559 -7.58554268 1.53941393 3.99585247 -7.49797535 1.93571401 3.93639708
		 7.59569502 1.51652765 4.0084562302 7.50632954 1.91913152 3.94986582 -7.58554268 1.53818321 4.29944897
		 -7.52543402 1.97252178 4.23516226 7.59653711 1.51396275 4.31321192 7.51547241 1.95390129 4.24988651
		 -6.77786589 1.99584246 4.06428194 -6.55087185 2.06978631 4.39668608 6.55768394 2.052051544 4.41014099
		 6.78297091 1.98246717 4.073408127 -6.92445278 1.53937054 4.093990326 6.93051672 1.52204323 4.10268164
		 -6.46361589 1.53817606 4.38813829 6.4707284 1.51750326 4.39869642 -6.90886688 1.53813457 4.39952612
		 6.91726732 1.5190196 4.41034842 -7.032456398 1.53794003 4.39952612 7.042233944 1.51535273 4.41218138
		 -7.47751379 1.021522999 4.69519997 -7.032456398 1.021282196 4.69519997;
	setAttr ".vt[332:471]" -7.032456398 1.017253876 5.49440527 -7.47751427 1.017253876 5.50157213
		 7.042233944 0.99869251 4.70785522 7.045323849 0.98712349 5.51199436 7.48850822 0.99730253 4.70896244
		 7.49142647 0.98840475 5.51935339 -6.90886688 1.010778904 5.46085167 -6.90886688 1.01500082 4.69519997
		 -6.46361589 1.015042305 4.68381357 -6.46361589 1.010778904 5.45349264 6.4707284 0.99437046 4.69437027
		 6.47446966 0.97816706 5.47071028 6.91726732 0.99588585 4.70602322 6.92079067 0.97948456 5.47826672
		 0 6.8688345 -4.51263666 0 5.63864183 -4.51263666 6.4739874e-07 4.13283634 -3.93954039
		 8.0924843e-07 4.11312485 -2.88608432 4.4508664e-07 4.40400124 -1.41711712 4.0462422e-07 3.8122623 0.69260347
		 -8.0924842e-08 4.1524725 3.20776081 4.0462422e-07 5.20613861 5.061289787 0 6.66003752 5.87384081
		 1.6184968e-07 8.66852665 5.97916555 1.6184968e-07 8.24478817 7.31573057 1.0115605e-07 8.56953812 7.52999687
		 1.2138726e-07 8.99327755 6.19343281 7.2832358e-07 8.99516201 7.62581491 9.7109807e-07 9.44074917 7.55987263
		 4.2485541e-07 9.84418678 7.088542461 -2.2254332e-07 9.8623867 6.89036131 -2.2254332e-07 10.096775055 6.95911932
		 -4.0462421e-08 10.5073204 7.0278759 -2.023121e-08 10.62000084 5.80082607 -1.2138726e-07 10.20945549 5.73206806
		 -1.2138726e-07 9.97506618 5.66331005 -1.2138726e-07 10.17146683 5.54600096 -2.023121e-08 10.5440197 5.42869186
		 -6.069363e-08 10.29474831 4.81638145 -1.4161847e-07 9.92219353 4.93369007 -1.4161847e-07 9.72579384 5.050998688
		 -4.0462422e-07 9.66288185 4.91149759 -3.6416179e-07 8.23728848 4.24933672 -4.8554904e-07 7.92037964 3.25921655
		 1.6184968e-07 7.99926472 2.83423424 4.0462422e-07 8.25352478 0.69260347 5.2601149e-07 7.073049545 -1.41711712
		 6.4739874e-07 6.9433341 -2.88608432 -7.037126541 1.53878784 4.28265285 7.045951843 1.51704264 4.29432917
		 -6.9126749 1.5386548 4.28265285 6.92113066 1.51710653 4.29410315 -7.54211283 1.022912025 3.24820065
		 -7.13525152 1.022912979 3.24820137 -7.135252 1.020134449 3.692029 -7.54211283 1.020166397 3.6925447
		 7.13971329 1.0073881149 3.69842291 7.54958153 1.0033302307 3.70181632 7.1372757 1.017946243 3.25025511
		 7.5477047 1.0090522766 3.25488782 -2.13642883 4.38328171 -4.33494902 -2.66059852 4.3619113 -2.81767201
		 -3.25520945 6.65767431 -2.81767201 -2.13642812 6.31469011 -4.58104753 2.13642812 6.31469011 -4.58104753
		 3.25521111 6.65767431 -2.81767106 2.66060042 4.3619113 -2.81767464 2.13643026 4.38328171 -4.33495331
		 -4.53402185 6.93363047 -6.32365942 -4.62615919 6.91749668 -5.5178256 -5.075073719 8.20129108 -5.68950462
		 -4.5340209 7.94234705 -6.56871605 4.5340209 7.94234705 -6.56871605 5.07507515 8.20129108 -5.68950415
		 4.62616062 6.91749668 -5.51782751 4.53402281 6.93363047 -6.32366276 -7.17227411 1.31682587 5.31417179
		 -7.33769608 1.31682587 5.31683588 -7.33769608 1.12479162 5.43678951 -7.17227411 1.12479162 5.43412542
		 7.3428669 1.30610275 5.32344484 7.17705727 1.30562687 5.32071018 7.17705727 1.11359262 5.44066286
		 7.3428669 1.11406803 5.44339848 -6.59737682 1.27242088 5.31341457 -6.77510595 1.27242088 5.3163538
		 -6.77510595 1.063602448 5.43437576 -6.59737682 1.063602448 5.4314394 6.77986574 1.2599287 5.32330465
		 6.60170937 1.25940228 5.32028818 6.60170937 1.050585747 5.43831158 6.77986574 1.051110744 5.44132805
		 -6.6256361 1.14683199 5.62163067 -6.74684715 1.14683199 5.62363338 -6.74684715 1.0044188499 5.7041254
		 -6.6256361 1.0044188499 5.70212269 6.75009298 1.13831282 5.62837505 6.62859058 1.13795328 5.62631798
		 6.62859058 0.9955411 5.70680952 6.75009298 0.99589968 5.7088666 -7.19991922 1.13981533 5.66330862
		 -7.31005096 1.13981533 5.66508245 -7.31005096 1.011966228 5.74494267 -7.19991922 1.011966228 5.74316931
		 7.31349325 1.1326766 5.66948223 7.20310402 1.13235903 5.66766167 7.20310402 1.0045104027 5.7475214
		 7.31349325 1.0048270226 5.74934292 -7.35196114 1.31310081 3.38453817 -7.083212852 1.31310081 3.38453865
		 -7.18564606 1.060304642 3.26671219 -7.38335228 1.060304165 3.26671195 7.35565519 1.30394554 3.38895559
		 7.084549904 1.30982065 3.38589501 7.3860693 1.053569317 3.26996112 7.18663025 1.057891369 3.26770997
		 -7.28434277 1.071267605 2.91872263 -7.16871595 1.071267605 2.91872287 -7.21278763 0.96250391 2.86802864
		 -7.2978487 0.96250343 2.86802864 7.28593206 1.067328453 2.92062306 7.1692915 1.069856167 2.91930652
		 7.29901791 0.95960617 2.86942649 7.21321058 0.96146536 2.86845803 -5.59162569 8.94435978 -0.071906544
		 -5.57897758 8.94973564 1.41117668 -4.36087418 8.21772003 1.59548187 -4.56579542 8.32952118 0.071165286
		 5.59952927 8.92769623 -0.072975375 5.60067606 8.91923904 1.40953279 4.37980604 8.1834116 1.59212577
		 4.56862354 8.32373428 0.070429623 -7.37291336 3.83894444 0.72477055 -7.35755253 4.5701623 1.79370809
		 -6.28039265 4.25974083 1.85092199 -6.46483946 3.62311578 0.78077036 7.37713909 3.82543397 0.73359096
		 7.37058258 4.54970264 1.80869687 6.29055595 4.23643494 1.86571455 6.46643925 3.61824536 0.7835952;
	setAttr -s 932 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 0 72 0 1 75 0 4 5 0 2 74 0
		 5 6 0 3 73 0 6 7 0 7 4 0 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 10 11 0 11 8 0 8 76 0
		 9 79 0 12 13 0 10 78 0 13 14 0 11 77 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0 14 18 0
		 17 30 0 15 19 0 18 20 0 19 26 0 20 21 0 21 19 0 15 22 1 22 21 1 22 23 1 23 14 1 23 20 1
		 24 16 0 12 25 1 25 24 1 26 24 0 15 27 1 27 26 1 25 27 1 13 28 1 28 29 1 29 14 1 30 31 0
		 28 30 1 31 18 0 29 31 1 20 32 0 32 31 0 30 24 0 26 33 0 33 21 0 26 34 0 33 35 0 34 35 0
		 21 36 0 35 36 0 19 37 0 36 37 0 37 34 0 20 38 0 32 39 0 38 39 0 31 40 0 39 40 0 18 41 0
		 40 41 0 41 38 0 24 42 1 42 33 1 32 33 1 42 43 1 43 32 1 43 30 1 16 44 0 17 45 0 44 45 0
		 30 46 0 45 46 0 24 47 0 46 47 0 47 44 0 21 48 0 19 49 0 48 49 0 37 50 0 49 50 0 36 51 0
		 51 50 0 48 51 0 18 52 0 20 53 0 52 53 0 38 54 0 53 54 0 41 55 0 55 54 0 52 55 0 52 56 0
		 53 57 0 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 48 60 0 49 61 0 60 61 0 50 62 0
		 61 62 0 51 63 0 63 62 0 60 63 0 16 64 0 17 65 0 64 65 0 45 66 0 65 66 0 44 67 0 67 66 0
		 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 71 70 0 68 71 0 72 4 0 73 7 0
		 74 6 0 75 5 0 72 73 1 73 74 1 74 75 1 75 72 1 76 12 0 77 15 0 78 14 0 79 13 0 76 77 1
		 77 78 1 78 79 1 79 76 1 80 81 0 82 80 0 83 82 0 83 81 0 80 155 0 81 154 0 84 85 0
		 82 152 0 86 84 0 83 153 0;
	setAttr ".ed[166:331]" 87 86 0 87 85 0 84 88 0 85 89 0 88 89 0 86 90 0 90 88 0
		 87 91 0 91 90 0 91 89 0 88 159 0 89 158 0 92 93 0 90 156 0 94 92 0 91 157 0 95 94 0
		 95 93 0 92 96 0 93 97 0 96 110 0 94 98 0 98 96 0 95 99 0 99 106 0 99 101 0 100 97 0
		 101 100 0 95 102 1 102 101 1 102 103 1 103 93 1 103 100 1 104 98 0 94 105 1 105 104 1
		 106 104 0 95 107 1 107 106 1 105 107 1 93 108 1 108 109 1 109 92 1 110 111 0 109 110 1
		 111 97 0 108 111 1 100 112 0 112 111 0 110 104 0 106 113 0 113 101 0 113 114 0 101 115 0
		 114 115 0 106 116 0 116 114 0 99 117 0 117 116 0 117 115 0 111 118 0 97 119 0 118 119 0
		 112 120 0 120 118 0 100 121 0 121 120 0 121 119 0 104 122 1 122 113 1 112 113 1 122 123 1
		 123 112 1 123 110 1 110 124 0 104 125 0 124 125 0 96 126 0 126 124 0 98 127 0 127 126 0
		 125 127 0 99 128 0 101 129 0 128 129 0 115 130 0 129 130 0 117 131 0 131 130 0 128 131 0
		 100 132 0 97 133 0 132 133 0 119 134 0 133 134 0 121 135 0 135 134 0 132 135 0 132 136 0
		 133 137 0 136 137 0 134 138 0 137 138 0 135 139 0 139 138 0 136 139 0 128 140 0 129 141 0
		 140 141 0 130 142 0 141 142 0 131 143 0 143 142 0 140 143 0 98 144 0 96 145 0 144 145 0
		 127 146 0 144 146 0 126 147 0 146 147 0 145 147 0 144 148 0 145 149 0 148 149 0 146 150 0
		 148 150 0 147 151 0 150 151 0 149 151 0 152 86 0 153 87 0 154 85 0 155 84 0 152 153 1
		 153 154 1 154 155 1 155 152 1 156 94 0 157 95 0 158 93 0 159 92 0 156 157 1 157 158 1
		 158 159 1 159 156 1 160 176 0 162 177 0 164 178 0 166 179 0 160 190 0 161 202 0 162 346 0
		 163 375 0 164 191 0 165 195 0 166 348 0 167 353 0 168 172 0 169 173 0 170 174 0 171 175 0
		 168 204 1 169 377 1 170 193 1 171 351 1;
	setAttr ".ed[332:497]" 172 161 0 173 163 0 174 165 0 175 167 0 172 203 1 173 376 1
		 174 194 1 175 352 1 176 206 0 177 208 0 178 209 0 179 211 0 176 205 0 177 379 1 178 192 1
		 179 349 1 167 180 0 161 181 0 180 354 0 165 182 0 182 196 0 163 183 0 183 374 0 181 201 0
		 180 184 0 181 185 0 184 355 0 182 186 0 186 197 0 183 187 0 187 373 0 185 200 0 186 262 0
		 188 198 0 187 261 0 189 361 0 190 162 0 191 166 0 192 179 0 193 171 1 194 175 1 195 167 0
		 196 180 0 197 184 0 198 267 0 199 189 0 200 187 0 201 183 0 202 163 0 203 173 1 204 169 1
		 205 177 1 190 347 1 191 192 0 192 210 1 193 194 1 194 195 1 195 196 1 196 197 1 197 263 1
		 198 360 1 199 260 1 200 201 1 201 202 1 202 203 1 203 204 1 204 207 1 205 190 0 206 168 0
		 207 205 1 208 169 0 209 170 0 210 193 1 211 171 0 206 207 1 207 208 1 208 378 1 209 210 1
		 210 211 1 211 350 1 203 212 1 212 213 0 213 173 1 174 214 1 214 215 0 215 194 1 213 216 0
		 216 169 1 214 217 0 217 170 1 216 218 0 218 204 1 217 219 0 219 193 1 218 212 0 219 215 0
		 216 220 0 218 221 0 220 221 0 212 222 0 221 222 0 213 223 0 222 223 0 223 220 0 219 224 0
		 215 225 0 224 225 0 217 226 0 226 224 0 214 227 0 227 226 0 227 225 0 220 228 0 221 229 0
		 228 229 0 222 230 0 229 230 0 223 231 0 230 231 0 231 228 0 224 232 0 225 233 0 232 233 0
		 226 234 0 234 232 0 227 235 0 235 234 0 235 233 0 228 456 0 229 459 0 236 237 0 230 458 0
		 237 238 0 231 457 0 238 239 0 239 236 0 232 463 0 233 462 0 240 241 0 234 460 0 242 240 0
		 235 461 0 243 242 0 243 241 0 236 244 0 237 245 0 244 245 0 238 246 0 245 246 0 239 247 0
		 246 247 0 247 244 0 240 248 0 241 249 0 248 249 0 242 250 0 250 248 0 243 251 0 251 250 0
		 251 249 0 244 464 0 245 467 0 252 253 0 246 466 0 253 254 0 247 465 0;
	setAttr ".ed[498:663]" 254 255 0 255 252 0 248 471 0 249 470 0 256 257 0 250 468 0
		 258 256 0 251 469 0 259 258 0 259 257 0 260 200 1 261 189 0 262 188 0 263 198 1 260 261 1
		 261 273 1 262 263 1 263 265 1 264 260 1 185 264 0 184 265 0 266 199 0 264 266 0 265 267 0
		 266 359 0 264 358 0 185 268 0 264 269 0 268 269 0 184 270 0 270 356 0 265 271 0 270 271 0
		 269 357 0 272 262 1 273 367 0 187 274 1 274 273 0 273 275 0 275 189 1 275 362 0 276 272 0
		 272 277 0 277 186 1 277 372 0 276 188 1 275 286 0 276 289 0 278 364 0 272 288 0 279 280 0
		 273 287 0 281 365 0 281 278 0 277 290 0 274 293 0 282 370 0 273 292 0 283 284 0 272 291 0
		 284 369 0 285 282 0 286 278 0 287 281 0 288 280 0 289 279 0 286 287 1 287 366 1 288 289 1
		 289 363 1 290 282 0 291 285 0 292 284 0 293 283 0 290 291 1 291 368 1 292 293 1 293 371 1
		 252 294 0 253 295 0 294 295 0 254 296 0 295 322 0 255 297 0 296 302 0 297 314 0 256 298 0
		 257 299 0 298 323 0 258 300 0 300 298 0 259 301 0 301 316 0 301 306 0 302 304 0 303 299 0
		 304 297 0 255 305 1 305 304 1 306 303 0 259 307 1 307 306 1 305 308 1 308 254 1 307 309 1
		 309 257 1 308 302 1 309 303 1 310 294 0 252 311 1 311 310 1 312 300 0 258 313 1 313 312 1
		 314 310 0 255 315 1 315 314 1 316 312 0 259 317 1 317 316 1 311 315 1 313 317 1 253 318 1
		 318 319 1 319 254 1 257 320 1 320 321 1 321 256 1 322 324 0 318 322 1 323 325 0 321 323 1
		 324 296 0 319 324 1 325 299 0 320 325 1 302 326 0 326 324 0 303 327 0 327 325 0 322 310 0
		 323 312 0 314 328 0 328 304 0 316 329 0 329 306 0 314 330 0 328 331 0 330 331 0 304 332 0
		 331 332 0 297 333 0 332 333 0 333 330 0 329 334 0 306 335 0 334 335 0 316 336 0 336 334 0
		 301 337 0 337 336 0 337 335 0 302 338 0 326 339 0 338 339 0 324 340 0;
	setAttr ".ed[664:829]" 339 340 0 296 341 0 340 341 0 341 338 0 325 342 0 299 343 0
		 342 343 0 327 344 0 344 342 0 303 345 0 345 344 0 345 343 0 346 164 0 347 191 1 348 160 0
		 349 176 1 350 206 1 351 168 1 352 172 1 353 161 0 354 181 0 355 185 0 356 268 0 357 271 0
		 358 265 0 359 267 0 360 199 1 361 188 0 362 276 0 363 286 1 364 279 0 365 280 0 366 288 1
		 367 272 0 368 292 1 369 285 0 370 283 0 371 290 1 372 274 0 373 186 0 374 182 0 375 165 0
		 376 174 1 377 170 1 378 209 1 379 178 1 379 378 1 378 377 1 377 376 1 376 375 1 375 374 1
		 374 373 1 373 372 1 372 371 1 371 370 1 370 369 1 369 368 1 368 367 1 367 366 1 366 365 1
		 365 364 1 364 363 1 363 362 1 362 361 1 361 360 1 360 359 1 359 358 1 358 357 1 357 356 1
		 356 355 1 355 354 1 354 353 1 353 352 1 352 351 1 351 350 1 350 349 1 349 348 1 348 347 1
		 347 346 1 346 379 1 310 380 1 380 328 1 312 381 1 381 329 1 326 328 1 327 329 1 380 382 1
		 382 326 1 381 383 1 383 327 1 382 322 1 383 323 1 294 384 0 295 385 0 384 385 0 322 386 0
		 385 386 0 310 387 0 386 387 0 387 384 0 323 388 0 312 389 0 388 389 0 298 390 0 390 388 0
		 300 391 0 391 390 0 389 391 0 160 392 0 176 393 0 392 393 0 205 394 0 393 394 0 190 395 0
		 394 395 0 392 395 0 191 396 0 192 397 0 396 397 0 179 398 0 397 398 0 166 399 0 399 398 0
		 396 399 0 392 400 0 393 401 0 400 401 0 394 402 0 401 402 0 395 403 0 402 403 0 400 403 0
		 396 404 0 397 405 0 404 405 0 398 406 0 405 406 0 399 407 0 407 406 0 404 407 0 304 408 0
		 297 409 0 408 409 0 333 410 0 409 410 0 332 411 0 411 410 0 408 411 0 301 412 0 306 413 0
		 412 413 0 335 414 0 413 414 0 337 415 0 415 414 0 412 415 0 296 416 0 302 417 0 416 417 0
		 338 418 0 417 418 0 341 419 0 419 418 0 416 419 0 303 420 0 299 421 0;
	setAttr ".ed[830:931]" 420 421 0 343 422 0 421 422 0 345 423 0 423 422 0 420 423 0
		 416 424 0 417 425 0 424 425 0 418 426 0 425 426 0 419 427 0 427 426 0 424 427 0 420 428 0
		 421 429 0 428 429 0 422 430 0 429 430 0 423 431 0 431 430 0 428 431 0 408 432 0 409 433 0
		 432 433 0 410 434 0 433 434 0 411 435 0 435 434 0 432 435 0 412 436 0 413 437 0 436 437 0
		 414 438 0 437 438 0 415 439 0 439 438 0 436 439 0 294 440 0 295 441 0 440 441 0 385 442 0
		 441 442 0 384 443 0 443 442 0 440 443 0 300 444 0 298 445 0 444 445 0 391 446 0 444 446 0
		 390 447 0 446 447 0 445 447 0 440 448 0 441 449 0 448 449 0 442 450 0 449 450 0 443 451 0
		 451 450 0 448 451 0 444 452 0 445 453 0 452 453 0 446 454 0 452 454 0 447 455 0 454 455 0
		 453 455 0 456 236 0 457 239 0 458 238 0 459 237 0 456 457 1 457 458 1 458 459 1 459 456 1
		 460 242 0 461 243 0 462 241 0 463 240 0 460 461 1 461 462 1 462 463 1 463 460 1 464 252 0
		 465 255 0 466 254 0 467 253 0 464 465 1 465 466 1 466 467 1 467 464 1 468 258 0 469 259 0
		 470 257 0 471 256 0 468 469 1 469 470 1 470 471 1 471 468 1;
	setAttr -s 462 -ch 1848 ".fc[0:461]" -type "polyFaces" 
		f 4 72 74 76 77
		mu 0 4 0 1 2 3
		f 4 0 5 147 -5
		mu 0 4 4 5 6 7
		f 4 1 7 146 -6
		mu 0 4 5 8 9 6
		f 4 2 9 145 -8
		mu 0 4 8 10 11 9
		f 4 3 4 144 -10
		mu 0 4 10 4 7 11
		f 4 6 13 -15 -13
		mu 0 4 12 13 14 15
		f 4 8 15 -17 -14
		mu 0 4 13 16 17 14
		f 4 10 17 -19 -16
		mu 0 4 16 18 19 17
		f 4 11 12 -20 -18
		mu 0 4 18 12 15 19
		f 4 14 21 155 -21
		mu 0 4 15 14 20 21
		f 4 16 23 154 -22
		mu 0 4 14 17 22 20
		f 4 18 25 153 -24
		mu 0 4 17 19 23 22
		f 4 19 20 152 -26
		mu 0 4 19 15 21 23
		f 4 22 29 -31 -29
		mu 0 4 24 25 26 27
		f 4 50 54 -33 -30
		mu 0 4 25 28 29 26
		f 4 26 38 40 41
		mu 0 4 30 31 32 33
		f 4 47 48 -36 -34
		mu 0 4 31 34 35 36
		f 4 -40 -39 33 -38
		mu 0 4 37 32 31 36
		f 4 -42 42 -35 -32
		mu 0 4 30 33 38 39
		f 4 -43 -41 39 -37
		mu 0 4 38 33 32 37
		f 4 -46 -45 28 -44
		mu 0 4 40 41 24 27
		f 4 27 44 49 -48
		mu 0 4 31 24 41 34
		f 4 -50 45 -47 -49
		mu 0 4 34 41 40 35
		f 4 24 -53 -52 -51
		mu 0 4 25 30 42 28
		f 4 -55 51 56 -54
		mu 0 4 29 28 42 43
		f 4 -57 52 31 -56
		mu 0 4 43 42 30 39
		f 4 86 88 90 91
		mu 0 4 44 45 46 47
		f 4 64 66 68 69
		mu 0 4 48 49 50 51
		f 4 78 79 -61 46
		mu 0 4 40 52 53 35
		f 4 60 63 -65 -63
		mu 0 4 35 53 49 48
		f 4 61 65 -67 -64
		mu 0 4 53 37 50 49
		f 4 118 120 -123 -124
		mu 0 4 54 55 56 57
		f 4 35 62 -70 -68
		mu 0 4 36 35 48 51
		f 4 57 71 -73 -71
		mu 0 4 38 58 1 0
		f 4 58 73 -75 -72
		mu 0 4 58 43 2 1
		f 4 55 75 -77 -74
		mu 0 4 43 39 3 2
		f 4 110 112 -115 -116
		mu 0 4 59 60 61 62
		f 4 81 82 80 -80
		mu 0 4 52 63 58 53
		f 4 -81 -58 36 -62
		mu 0 4 53 58 38 37
		f 4 83 53 -59 -83
		mu 0 4 63 29 43 58
		f 4 -60 -84 -82 -79
		mu 0 4 40 29 63 52
		f 4 134 136 -139 -140
		mu 0 4 64 65 66 67
		f 4 32 87 -89 -86
		mu 0 4 26 29 46 45
		f 4 59 89 -91 -88
		mu 0 4 29 40 47 46
		f 4 43 84 -92 -90
		mu 0 4 40 27 44 47
		f 4 37 93 -95 -93
		mu 0 4 37 36 68 69
		f 4 67 95 -97 -94
		mu 0 4 36 51 70 68
		f 4 -69 97 98 -96
		mu 0 4 51 50 71 70
		f 4 -66 92 99 -98
		mu 0 4 50 37 69 71
		f 4 34 101 -103 -101
		mu 0 4 39 38 72 73
		f 4 70 103 -105 -102
		mu 0 4 38 0 74 72
		f 4 -78 105 106 -104
		mu 0 4 0 3 75 74
		f 4 -76 100 107 -106
		mu 0 4 3 39 73 75
		f 4 102 109 -111 -109
		mu 0 4 73 72 60 59
		f 4 104 111 -113 -110
		mu 0 4 72 74 61 60
		f 4 -107 113 114 -112
		mu 0 4 74 75 62 61
		f 4 -108 108 115 -114
		mu 0 4 75 73 59 62
		f 4 94 117 -119 -117
		mu 0 4 69 68 55 54
		f 4 96 119 -121 -118
		mu 0 4 68 70 56 55
		f 4 -99 121 122 -120
		mu 0 4 70 71 57 56
		f 4 -100 116 123 -122
		mu 0 4 71 69 54 57
		f 4 30 125 -127 -125
		mu 0 4 27 26 76 77
		f 4 85 127 -129 -126
		mu 0 4 26 45 78 76
		f 4 -87 129 130 -128
		mu 0 4 45 44 79 78
		f 4 -85 124 131 -130
		mu 0 4 44 27 77 79
		f 4 126 133 -135 -133
		mu 0 4 77 76 65 64
		f 4 128 135 -137 -134
		mu 0 4 76 78 66 65
		f 4 -131 137 138 -136
		mu 0 4 78 79 67 66
		f 4 -132 132 139 -138
		mu 0 4 79 77 64 67
		f 4 -145 140 -12 -142
		mu 0 4 11 7 12 18
		f 4 -146 141 -11 -143
		mu 0 4 9 11 18 16
		f 4 -147 142 -9 -144
		mu 0 4 6 9 16 13
		f 4 -148 143 -7 -141
		mu 0 4 7 6 13 12
		f 4 -153 148 -28 -150
		mu 0 4 23 21 24 31
		f 4 -154 149 -27 -151
		mu 0 4 22 23 31 30
		f 4 -155 150 -25 -152
		mu 0 4 20 22 30 25
		f 4 -156 151 -23 -149
		mu 0 4 21 20 25 24
		f 4 213 236 217 193
		mu 0 4 80 81 82 83
		f 4 302 299 162 -299
		mu 0 4 84 85 86 87
		f 4 303 296 164 -300
		mu 0 4 85 88 89 86
		f 4 300 297 166 -297
		mu 0 4 88 90 91 89
		f 4 301 298 -168 -298
		mu 0 4 90 84 87 91
		f 4 -163 168 170 -170
		mu 0 4 87 86 92 93
		f 4 -165 171 172 -169
		mu 0 4 86 89 94 92
		f 4 -167 173 174 -172
		mu 0 4 89 91 95 94
		f 4 167 169 -176 -174
		mu 0 4 91 87 93 95
		f 4 310 307 178 -307
		mu 0 4 96 97 98 99
		f 4 311 304 180 -308
		mu 0 4 97 100 101 98
		f 4 308 305 182 -305
		mu 0 4 100 102 103 101
		f 4 309 306 -184 -306
		mu 0 4 102 96 99 103
		f 4 206 212 211 -186
		mu 0 4 99 104 105 106
		f 4 -181 187 188 -185
		mu 0 4 98 101 107 108
		f 4 200 201 199 -188
		mu 0 4 101 109 110 107
		f 4 194 195 -192 -190
		mu 0 4 103 111 83 112
		f 4 196 198 -194 -196
		mu 0 4 111 113 80 83
		f 4 183 -198 -197 -195
		mu 0 4 103 99 113 111
		f 4 -199 197 185 -193
		mu 0 4 80 113 99 106
		f 4 205 204 202 -202
		mu 0 4 109 114 115 110
		f 4 -205 -204 189 190
		mu 0 4 115 114 103 112
		f 4 -183 203 -206 -201
		mu 0 4 101 103 114 109
		f 4 -179 -209 -208 -207
		mu 0 4 99 98 116 104
		f 4 -211 208 184 186
		mu 0 4 117 116 98 108
		f 4 -213 207 210 209
		mu 0 4 105 104 116 117
		f 4 -229 -231 -233 233
		mu 0 4 118 119 120 121
		f 4 -243 -245 -247 -248
		mu 0 4 122 123 124 125
		f 4 -221 -223 -225 225
		mu 0 4 126 127 128 129
		f 4 -218 218 220 -220
		mu 0 4 83 82 127 126
		f 4 -217 221 222 -219
		mu 0 4 82 115 128 127
		f 4 -191 223 224 -222
		mu 0 4 115 112 129 128
		f 4 274 276 -279 -280
		mu 0 4 130 131 132 133
		f 4 -212 226 228 -228
		mu 0 4 106 105 119 118
		f 4 -215 229 230 -227
		mu 0 4 105 81 120 119
		f 4 -214 231 232 -230
		mu 0 4 81 80 121 120
		f 4 266 268 -271 -272
		mu 0 4 134 135 136 137
		f 4 -236 -235 -203 216
		mu 0 4 82 138 110 115
		f 4 237 239 215 234
		mu 0 4 138 139 117 110
		f 4 -237 -239 -238 235
		mu 0 4 82 81 139 138
		f 4 -240 238 214 -210
		mu 0 4 117 139 81 105
		f 4 -216 240 242 -242
		mu 0 4 110 117 123 122
		f 4 -187 243 244 -241
		mu 0 4 117 108 124 123
		f 4 -291 292 294 -296
		mu 0 4 140 141 142 143
		f 4 -200 241 247 -246
		mu 0 4 107 110 122 125
		f 4 191 249 -251 -249
		mu 0 4 112 83 144 145
		f 4 219 251 -253 -250
		mu 0 4 83 126 146 144
		f 4 -226 253 254 -252
		mu 0 4 126 129 147 146
		f 4 -224 248 255 -254
		mu 0 4 129 112 145 147
		f 4 192 257 -259 -257
		mu 0 4 80 106 148 149
		f 4 227 259 -261 -258
		mu 0 4 106 118 150 148
		f 4 -234 261 262 -260
		mu 0 4 118 121 151 150
		f 4 -232 256 263 -262
		mu 0 4 121 80 149 151
		f 4 258 265 -267 -265
		mu 0 4 149 148 135 134
		f 4 260 267 -269 -266
		mu 0 4 148 150 136 135
		f 4 -263 269 270 -268
		mu 0 4 150 151 137 136
		f 4 -264 264 271 -270
		mu 0 4 151 149 134 137
		f 4 250 273 -275 -273
		mu 0 4 145 144 131 130
		f 4 252 275 -277 -274
		mu 0 4 144 146 132 131
		f 4 -255 277 278 -276
		mu 0 4 146 147 133 132
		f 4 -256 272 279 -278
		mu 0 4 147 145 130 133
		f 4 -189 280 282 -282
		mu 0 4 108 107 152 153
		f 4 245 283 -285 -281
		mu 0 4 107 125 154 152
		f 4 246 285 -287 -284
		mu 0 4 125 124 155 154
		f 4 -244 281 287 -286
		mu 0 4 124 108 153 155
		f 4 -283 288 290 -290
		mu 0 4 153 152 141 140
		f 4 284 291 -293 -289
		mu 0 4 152 154 142 141
		f 4 286 293 -295 -292
		mu 0 4 154 155 143 142
		f 4 -288 289 295 -294
		mu 0 4 155 153 140 143
		f 4 -159 165 -301 -164
		mu 0 4 156 157 90 88
		f 4 159 161 -302 -166
		mu 0 4 157 158 84 90
		f 4 -157 160 -303 -162
		mu 0 4 158 159 85 84
		f 4 -158 163 -304 -161
		mu 0 4 159 156 88 85
		f 4 -175 181 -309 -180
		mu 0 4 94 95 102 100
		f 4 175 177 -310 -182
		mu 0 4 95 93 96 102
		f 4 -171 176 -311 -178
		mu 0 4 93 92 97 96
		f 4 -173 179 -312 -177
		mu 0 4 92 94 100 97
		f 4 743 709 -315 -677
		mu 0 4 160 161 162 163
		f 4 315 347 740 -323
		mu 0 4 164 165 166 167
		f 4 729 689 -377 392
		mu 0 4 168 169 170 171
		f 4 322 741 677 369
		mu 0 4 172 173 174 175
		f 4 397 -329 324 336
		mu 0 4 176 177 178 179
		f 4 -708 712 706 -327
		mu 0 4 180 181 182 183
		f 4 -372 387 372 -328
		mu 0 4 184 185 186 187
		f 4 737 -332 327 339
		mu 0 4 188 189 184 187
		f 4 396 -337 332 317
		mu 0 4 190 176 179 191
		f 4 -707 713 705 -335
		mu 0 4 183 182 192 193
		f 4 -373 388 373 -336
		mu 0 4 187 186 194 195
		f 4 736 -340 335 323
		mu 0 4 196 188 187 195
		f 4 406 401 -345 340
		mu 0 4 197 198 199 200
		f 4 -710 710 708 -343
		mu 0 4 162 161 201 202
		f 4 -371 386 410 -344
		mu 0 4 165 203 204 205
		f 4 739 -348 343 411
		mu 0 4 206 166 165 205
		f 4 735 -324 348 350
		mu 0 4 207 208 209 210
		f 4 -374 389 374 -349
		mu 0 4 209 211 212 210
		f 4 -706 714 704 -352
		mu 0 4 213 214 215 216
		f 4 395 -318 349 355
		mu 0 4 217 190 191 218
		f 4 734 -351 356 358
		mu 0 4 219 207 210 220
		f 4 -375 390 375 -357
		mu 0 4 210 212 221 220
		f 4 -705 715 703 -360
		mu 0 4 216 215 222 223
		f 4 394 -356 357 363
		mu 0 4 224 217 218 225
		f 4 554 719 699 559
		mu 0 4 226 227 228 229
		f 4 517 516 508 -364
		mu 0 4 225 230 231 224
		f 4 -678 742 676 320
		mu 0 4 175 174 232 233
		f 4 314 346 -386 -321
		mu 0 4 163 162 203 234
		f 4 409 -387 -347 342
		mu 0 4 202 204 203 162
		f 4 420 421 326 415
		mu 0 4 235 236 180 183
		f 4 -389 -339 334 321
		mu 0 4 194 186 183 193
		f 4 -390 -322 351 352
		mu 0 4 212 211 213 216
		f 4 -391 -353 359 360
		mu 0 4 221 212 216 223
		f 4 514 -392 -361 364
		mu 0 4 237 238 221 223
		f 4 728 -393 -366 -692
		mu 0 4 239 168 171 240
		f 4 -379 -509 512 -367
		mu 0 4 241 224 231 242
		f 4 -380 -395 378 -362
		mu 0 4 243 217 224 241
		f 4 -381 -396 379 -354
		mu 0 4 244 190 217 243
		f 4 -382 -397 380 -334
		mu 0 4 245 176 190 244
		f 4 662 664 666 667
		mu 0 4 246 247 248 249
		f 4 -384 -402 407 -342
		mu 0 4 250 199 198 251
		f 4 -400 383 -314 -369
		mu 0 4 252 199 250 253
		f 4 398 -407 400 328
		mu 0 4 177 198 197 178
		f 4 -408 -399 382 -403
		mu 0 4 251 198 177 254
		f 4 -709 711 707 -404
		mu 0 4 202 201 181 180
		f 4 -405 -410 403 330
		mu 0 4 185 204 202 180
		f 4 -411 404 371 -406
		mu 0 4 205 204 185 184
		f 4 738 -412 405 331
		mu 0 4 189 206 205 184
		f 4 -415 -414 -413 381
		mu 0 4 245 255 256 176
		f 4 -418 -417 -416 338
		mu 0 4 186 257 235 183
		f 4 -420 -419 414 -326
		mu 0 4 254 258 255 245
		f 4 424 425 -331 -422
		mu 0 4 236 259 185 180
		f 4 -383 -424 -423 419
		mu 0 4 254 177 260 258
		f 4 -388 -426 427 417
		mu 0 4 186 185 259 257
		f 4 -427 423 -398 412
		mu 0 4 256 260 177 176
		f 4 636 749 643 597
		mu 0 4 261 262 263 264
		f 4 422 429 -431 -429
		mu 0 4 258 260 265 266
		f 4 426 431 -433 -430
		mu 0 4 260 256 267 265
		f 4 413 433 -435 -432
		mu 0 4 256 255 268 267
		f 4 418 428 -436 -434
		mu 0 4 255 258 266 268
		f 4 -428 436 438 -438
		mu 0 4 257 259 269 270
		f 4 -425 439 440 -437
		mu 0 4 259 236 271 269
		f 4 -421 441 442 -440
		mu 0 4 236 235 272 271
		f 4 416 437 -444 -442
		mu 0 4 235 257 270 272
		f 4 430 445 -447 -445
		mu 0 4 266 265 273 274
		f 4 432 447 -449 -446
		mu 0 4 265 267 275 273
		f 4 434 449 -451 -448
		mu 0 4 267 268 276 275
		f 4 435 444 -452 -450
		mu 0 4 268 266 274 276
		f 4 -439 452 454 -454
		mu 0 4 270 269 277 278
		f 4 -441 455 456 -453
		mu 0 4 269 271 279 277
		f 4 -443 457 458 -456
		mu 0 4 271 272 280 279
		f 4 443 453 -460 -458
		mu 0 4 272 270 278 280
		f 4 446 461 907 -461
		mu 0 4 274 273 281 282
		f 4 448 463 906 -462
		mu 0 4 273 275 283 281
		f 4 450 465 905 -464
		mu 0 4 275 276 284 283
		f 4 451 460 904 -466
		mu 0 4 276 274 282 284
		f 4 914 911 470 -911
		mu 0 4 285 286 287 288
		f 4 915 908 472 -912
		mu 0 4 286 289 290 287
		f 4 912 909 474 -909
		mu 0 4 289 291 292 290
		f 4 913 910 -476 -910
		mu 0 4 291 285 288 292
		f 4 462 477 -479 -477
		mu 0 4 293 294 295 296
		f 4 464 479 -481 -478
		mu 0 4 294 297 298 295
		f 4 466 481 -483 -480
		mu 0 4 297 299 300 298
		f 4 467 476 -484 -482
		mu 0 4 299 293 296 300
		f 4 -471 484 486 -486
		mu 0 4 288 287 301 302
		f 4 -473 487 488 -485
		mu 0 4 287 290 303 301
		f 4 -475 489 490 -488
		mu 0 4 290 292 304 303
		f 4 475 485 -492 -490
		mu 0 4 292 288 302 304
		f 4 478 493 923 -493
		mu 0 4 296 295 305 306
		f 4 480 495 922 -494
		mu 0 4 295 298 307 305
		f 4 482 497 921 -496
		mu 0 4 298 300 308 307
		f 4 483 492 920 -498
		mu 0 4 300 296 306 308
		f 4 930 927 502 -927
		mu 0 4 309 310 311 312
		f 4 931 924 504 -928
		mu 0 4 310 313 314 311
		f 4 928 925 506 -925
		mu 0 4 313 315 316 314
		f 4 929 926 -508 -926
		mu 0 4 315 309 312 316
		f 4 393 -517 520 519
		mu 0 4 317 231 230 318
		f 4 -513 -394 377 -510
		mu 0 4 242 231 317 319
		f 4 724 694 548 -696
		mu 0 4 320 321 322 323
		f 4 -512 -515 510 365
		mu 0 4 171 238 237 240
		f 4 -376 391 515 -519
		mu 0 4 220 221 238 324
		f 4 -522 -516 511 376
		mu 0 4 170 324 238 171
		f 4 732 -529 530 -688
		mu 0 4 325 326 327 328
		f 4 730 688 521 -690
		mu 0 4 169 329 324 170
		f 4 -518 524 526 -526
		mu 0 4 230 225 330 331
		f 4 733 -359 527 528
		mu 0 4 326 219 220 327
		f 4 518 529 -531 -528
		mu 0 4 220 324 328 327
		f 4 -689 731 687 -530
		mu 0 4 324 329 325 328
		f 4 -536 -535 366 513
		mu 0 4 332 333 241 242
		f 4 -538 -537 -514 509
		mu 0 4 319 334 332 242
		f 4 -533 -540 543 -511
		mu 0 4 237 335 336 240
		f 4 -542 -541 532 -365
		mu 0 4 223 337 335 237
		f 4 -704 716 -543 541
		mu 0 4 223 222 338 337
		f 4 -544 -693 727 691
		mu 0 4 240 336 339 239
		f 4 726 692 545 567
		mu 0 4 340 339 336 341
		f 4 539 547 566 -546
		mu 0 4 336 335 342 341
		f 4 -698 722 696 -548
		mu 0 4 335 343 344 342
		f 4 536 544 564 -550
		mu 0 4 332 334 345 346
		f 4 542 717 701 -553
		mu 0 4 337 338 347 348
		f 4 535 555 574 -554
		mu 0 4 333 332 349 350
		f 4 721 697 557 573
		mu 0 4 351 343 335 352
		f 4 540 552 572 -558
		mu 0 4 335 337 348 352
		f 4 -565 560 -552 -562
		mu 0 4 346 345 353 354
		f 4 -697 723 695 -563
		mu 0 4 342 344 320 323
		f 4 -567 562 -549 -564
		mu 0 4 341 342 323 322
		f 4 725 -568 563 -695
		mu 0 4 321 340 341 322
		f 4 -573 568 -560 -570
		mu 0 4 352 348 226 229
		f 4 720 -574 569 -700
		mu 0 4 228 351 352 229
		f 4 -575 570 -557 -572
		mu 0 4 350 349 355 356
		f 4 -702 718 -555 -569
		mu 0 4 348 347 227 226
		f 4 494 577 -579 -577
		mu 0 4 357 358 359 360
		f 4 620 627 -581 -578
		mu 0 4 358 361 362 359
		f 4 498 595 600 601
		mu 0 4 363 364 365 366
		f 4 613 614 -584 -582
		mu 0 4 364 367 368 369
		f 4 623 633 632 -586
		mu 0 4 312 370 371 372
		f 4 -505 587 588 -585
		mu 0 4 311 314 373 374
		f 4 610 611 609 -588
		mu 0 4 314 375 376 373
		f 4 598 599 -592 -590
		mu 0 4 316 377 264 378
		f 4 -597 -596 581 -595
		mu 0 4 379 365 364 369
		f 4 602 605 -598 -600
		mu 0 4 377 380 261 264
		f 4 -602 604 -583 -580
		mu 0 4 363 366 381 382
		f 4 507 -604 -603 -599
		mu 0 4 316 312 380 377
		f 4 -605 -601 596 -593
		mu 0 4 381 366 365 379
		f 4 -606 603 585 -594
		mu 0 4 261 380 312 372
		f 4 -609 -608 576 -607
		mu 0 4 383 384 357 360
		f 4 619 617 615 -612
		mu 0 4 375 385 386 376
		f 4 499 607 618 -614
		mu 0 4 364 357 384 367
		f 4 -618 -617 589 590
		mu 0 4 386 385 316 378
		f 4 -619 608 -613 -615
		mu 0 4 367 384 383 368
		f 4 -507 616 -620 -611
		mu 0 4 314 316 385 375
		f 4 496 -623 -622 -621
		mu 0 4 358 363 387 361
		f 4 -503 -626 -625 -624
		mu 0 4 312 311 388 370
		f 4 -628 621 631 -627
		mu 0 4 362 361 387 389
		f 4 -630 625 584 586
		mu 0 4 390 388 311 374
		f 4 -632 622 579 -631
		mu 0 4 389 387 363 382
		f 4 -634 624 629 628
		mu 0 4 371 370 388 390
		f 4 758 760 762 763
		mu 0 4 391 392 393 394
		f 4 -671 -673 -675 675
		mu 0 4 395 396 397 398
		f 4 646 648 650 651
		mu 0 4 399 400 401 402
		f 4 -767 -769 -771 -772
		mu 0 4 403 404 405 406
		f 4 744 745 -641 612
		mu 0 4 383 407 408 368
		f 4 -655 -657 -659 659
		mu 0 4 409 410 411 412
		f 4 640 645 -647 -645
		mu 0 4 368 408 400 399
		f 4 641 647 -649 -646
		mu 0 4 408 379 401 400
		f 4 854 856 -859 -860
		mu 0 4 413 414 415 416
		f 4 583 644 -652 -650
		mu 0 4 369 368 399 402
		f 4 -644 652 654 -654
		mu 0 4 264 263 410 409
		f 4 -643 655 656 -653
		mu 0 4 263 386 411 410
		f 4 -591 657 658 -656
		mu 0 4 386 378 412 411
		f 4 862 864 -867 -868
		mu 0 4 417 418 419 420
		f 4 634 661 -663 -661
		mu 0 4 381 421 247 246
		f 4 635 663 -665 -662
		mu 0 4 421 389 248 247
		f 4 630 665 -667 -664
		mu 0 4 389 382 249 248
		f 4 838 840 -843 -844
		mu 0 4 422 423 424 425
		f 4 -633 668 670 -670
		mu 0 4 372 371 396 395
		f 4 -638 671 672 -669
		mu 0 4 371 262 397 396
		f 4 -637 673 674 -672
		mu 0 4 262 261 398 397
		f 4 846 848 -851 -852
		mu 0 4 426 427 428 429
		f 4 -711 -346 341 408
		mu 0 4 201 161 250 251
		f 4 -712 -409 402 329
		mu 0 4 181 201 251 254
		f 4 -713 -330 325 337
		mu 0 4 182 181 254 245
		f 4 -714 -338 333 319
		mu 0 4 192 182 245 244
		f 4 -715 -320 353 354
		mu 0 4 215 214 244 243
		f 4 -716 -355 361 362
		mu 0 4 222 215 243 241
		f 4 -717 -363 534 -703
		mu 0 4 338 222 241 333
		f 4 -718 702 553 575
		mu 0 4 347 338 333 350
		f 4 -719 -576 571 -701
		mu 0 4 227 347 350 356
		f 4 -720 700 556 558
		mu 0 4 228 227 356 355
		f 4 -699 -721 -559 -571
		mu 0 4 349 351 228 355
		f 4 533 -722 698 -556
		mu 0 4 332 343 351 349
		f 4 -723 -534 549 565
		mu 0 4 344 343 332 346
		f 4 -724 -566 561 550
		mu 0 4 320 344 346 354
		f 4 546 -725 -551 551
		mu 0 4 353 321 320 354
		f 4 -694 -726 -547 -561
		mu 0 4 345 340 321 353
		f 4 538 -727 693 -545
		mu 0 4 334 339 340 345
		f 4 -728 -539 537 367
		mu 0 4 239 339 334 319
		f 4 -691 -729 -368 -378
		mu 0 4 317 168 239 319
		f 4 522 -730 690 -520
		mu 0 4 318 169 168 317
		f 4 -521 523 -731 -523
		mu 0 4 318 230 329 169
		f 4 -732 -524 525 531
		mu 0 4 325 329 230 331
		f 4 -527 -687 -733 -532
		mu 0 4 331 330 326 325
		f 4 -686 -734 686 -525
		mu 0 4 225 219 326 330
		f 4 -685 -735 685 -358
		mu 0 4 218 207 219 225
		f 4 -684 -736 684 -350
		mu 0 4 191 208 207 218
		f 4 -683 -737 683 -333
		mu 0 4 430 188 196 431
		f 4 -682 -738 682 -325
		mu 0 4 432 189 188 430
		f 4 -681 -739 681 -401
		mu 0 4 433 206 189 432
		f 4 -680 -740 680 -341
		mu 0 4 434 166 206 433
		f 4 -741 679 -313 -679
		mu 0 4 167 166 434 435
		f 4 -742 678 316 384
		mu 0 4 174 173 436 252
		f 4 -743 -385 368 318
		mu 0 4 232 174 252 253
		f 4 313 345 -744 -319
		mu 0 4 253 250 161 160
		f 4 750 751 748 -746
		mu 0 4 407 437 421 408
		f 4 -748 -747 -616 642
		mu 0 4 263 438 376 386
		f 4 -749 -635 592 -642
		mu 0 4 408 421 381 379
		f 4 752 755 639 746
		mu 0 4 438 439 390 376
		f 4 754 626 -636 -752
		mu 0 4 437 362 389 421
		f 4 -750 -754 -753 747
		mu 0 4 263 262 439 438
		f 4 -639 -755 -751 -745
		mu 0 4 383 362 437 407
		f 4 -756 753 637 -629
		mu 0 4 390 439 262 371
		f 4 886 888 -891 -892
		mu 0 4 440 441 442 443
		f 4 580 759 -761 -758
		mu 0 4 359 362 393 392
		f 4 638 761 -763 -760
		mu 0 4 362 383 394 393
		f 4 606 756 -764 -762
		mu 0 4 383 360 391 394
		f 4 -640 764 766 -766
		mu 0 4 376 390 404 403
		f 4 -587 767 768 -765
		mu 0 4 390 374 405 404
		f 4 -895 896 898 -900
		mu 0 4 444 445 446 447
		f 4 -610 765 771 -770
		mu 0 4 373 376 403 406
		f 4 312 773 -775 -773
		mu 0 4 436 200 448 449
		f 4 344 775 -777 -774
		mu 0 4 200 199 450 448
		f 4 399 777 -779 -776
		mu 0 4 199 252 451 450
		f 4 -317 772 779 -778
		mu 0 4 252 436 449 451
		f 4 385 781 -783 -781
		mu 0 4 234 203 452 453
		f 4 370 783 -785 -782
		mu 0 4 203 165 454 452
		f 4 -316 785 786 -784
		mu 0 4 165 164 455 454
		f 4 -370 780 787 -786
		mu 0 4 164 234 453 455
		f 4 774 789 -791 -789
		mu 0 4 449 448 456 457
		f 4 776 791 -793 -790
		mu 0 4 448 450 458 456
		f 4 778 793 -795 -792
		mu 0 4 450 451 459 458
		f 4 -780 788 795 -794
		mu 0 4 451 449 457 459
		f 4 782 797 -799 -797
		mu 0 4 453 452 460 461
		f 4 784 799 -801 -798
		mu 0 4 452 454 462 460
		f 4 -787 801 802 -800
		mu 0 4 454 455 463 462
		f 4 -788 796 803 -802
		mu 0 4 455 453 461 463
		f 4 594 805 -807 -805
		mu 0 4 379 369 464 465
		f 4 649 807 -809 -806
		mu 0 4 369 402 466 464
		f 4 -651 809 810 -808
		mu 0 4 402 401 467 466
		f 4 -648 804 811 -810
		mu 0 4 401 379 465 467
		f 4 591 813 -815 -813
		mu 0 4 378 264 468 469
		f 4 653 815 -817 -814
		mu 0 4 264 409 470 468
		f 4 -660 817 818 -816
		mu 0 4 409 412 471 470
		f 4 -658 812 819 -818
		mu 0 4 412 378 469 471
		f 4 582 821 -823 -821
		mu 0 4 382 381 472 473
		f 4 660 823 -825 -822
		mu 0 4 381 246 474 472
		f 4 -668 825 826 -824
		mu 0 4 246 249 475 474
		f 4 -666 820 827 -826
		mu 0 4 249 382 473 475
		f 4 593 829 -831 -829
		mu 0 4 261 372 476 477
		f 4 669 831 -833 -830
		mu 0 4 372 395 478 476
		f 4 -676 833 834 -832
		mu 0 4 395 398 479 478
		f 4 -674 828 835 -834
		mu 0 4 398 261 477 479
		f 4 822 837 -839 -837
		mu 0 4 473 472 423 422
		f 4 824 839 -841 -838
		mu 0 4 472 474 424 423
		f 4 -827 841 842 -840
		mu 0 4 474 475 425 424
		f 4 -828 836 843 -842
		mu 0 4 475 473 422 425
		f 4 830 845 -847 -845
		mu 0 4 477 476 427 426
		f 4 832 847 -849 -846
		mu 0 4 476 478 428 427
		f 4 -835 849 850 -848
		mu 0 4 478 479 429 428
		f 4 -836 844 851 -850
		mu 0 4 479 477 426 429
		f 4 806 853 -855 -853
		mu 0 4 465 464 414 413
		f 4 808 855 -857 -854
		mu 0 4 464 466 415 414
		f 4 -811 857 858 -856
		mu 0 4 466 467 416 415
		f 4 -812 852 859 -858
		mu 0 4 467 465 413 416
		f 4 814 861 -863 -861
		mu 0 4 469 468 418 417
		f 4 816 863 -865 -862
		mu 0 4 468 470 419 418
		f 4 -819 865 866 -864
		mu 0 4 470 471 420 419
		f 4 -820 860 867 -866
		mu 0 4 471 469 417 420
		f 4 578 869 -871 -869
		mu 0 4 360 359 480 481
		f 4 757 871 -873 -870
		mu 0 4 359 392 482 480
		f 4 -759 873 874 -872
		mu 0 4 392 391 483 482
		f 4 -757 868 875 -874
		mu 0 4 391 360 481 483
		f 4 -589 876 878 -878
		mu 0 4 374 373 484 485
		f 4 769 879 -881 -877
		mu 0 4 373 406 486 484
		f 4 770 881 -883 -880
		mu 0 4 406 405 487 486
		f 4 -768 877 883 -882
		mu 0 4 405 374 485 487
		f 4 870 885 -887 -885
		mu 0 4 481 480 441 440
		f 4 872 887 -889 -886
		mu 0 4 480 482 442 441
		f 4 -875 889 890 -888
		mu 0 4 482 483 443 442
		f 4 -876 884 891 -890
		mu 0 4 483 481 440 443
		f 4 -879 892 894 -894
		mu 0 4 485 484 445 444
		f 4 880 895 -897 -893
		mu 0 4 484 486 446 445
		f 4 882 897 -899 -896
		mu 0 4 486 487 447 446
		f 4 -884 893 899 -898
		mu 0 4 487 485 444 447
		f 4 -905 900 -468 -902
		mu 0 4 284 282 293 299
		f 4 -906 901 -467 -903
		mu 0 4 283 284 299 297
		f 4 -907 902 -465 -904
		mu 0 4 281 283 297 294
		f 4 -908 903 -463 -901
		mu 0 4 282 281 294 293
		f 4 -459 473 -913 -472
		mu 0 4 279 280 291 289
		f 4 459 469 -914 -474
		mu 0 4 280 278 285 291
		f 4 -455 468 -915 -470
		mu 0 4 278 277 286 285
		f 4 -457 471 -916 -469
		mu 0 4 277 279 289 286
		f 4 -921 916 -500 -918
		mu 0 4 308 306 357 364
		f 4 -922 917 -499 -919
		mu 0 4 307 308 364 363
		f 4 -923 918 -497 -920
		mu 0 4 305 307 363 358
		f 4 -924 919 -495 -917
		mu 0 4 306 305 358 357
		f 4 -491 505 -929 -504
		mu 0 4 303 304 315 313
		f 4 491 501 -930 -506
		mu 0 4 304 302 309 315
		f 4 -487 500 -931 -502
		mu 0 4 302 301 310 309
		f 4 -489 503 -932 -501
		mu 0 4 301 303 313 310;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurface5ShapeOrig" -p "polySurface5";
	rename -uid "7485DE03-489F-5D0B-69FB-5794801CEE3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Root_grp" -p "group1";
	rename -uid "4B77C74E-41EB-8ADB-AE44-00907AE5B5DA";
createNode transform -n "Root_cuv" -p "Root_grp";
	rename -uid "94B04D49-4FEF-A32E-2155-3ABC5DCB7163";
	setAttr ".rp" -type "double3" -3.5377321363424164e-15 -2.9582283945787943e-31 -3.2592302009264681e-16 ;
	setAttr ".sp" -type "double3" -3.5377321363424164e-15 -2.9582283945787943e-31 -3.2592302009264681e-16 ;
createNode nurbsCurve -n "Root_cuvShape" -p "Root_cuv";
	rename -uid "A1C984BF-4191-3F69-FA33-A58369168DAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.1462251045664971 5.4532755603955841e-16 10.993322083103166
		12.119490042868035 7.7120962568691703e-16 3.4274151425921056
		10.993322083103166 5.4532755603955821e-16 -6.1462251045664953
		3.4274151425921078 3.9979643181024298e-32 -12.119490042868037
		-6.1462251045664953 -5.4532755603955831e-16 -10.993322083103166
		-12.119490042868041 -7.7120962568691762e-16 -3.4274151425921087
		-10.993322083103166 -5.4532755603955821e-16 6.1462251045664953
		-3.4274151425921091 -1.0516958435790585e-31 12.119490042868039
		6.1462251045664971 5.4532755603955841e-16 10.993322083103166
		12.119490042868035 7.7120962568691703e-16 3.4274151425921056
		10.993322083103166 5.4532755603955821e-16 -6.1462251045664953
		;
createNode transform -n "chaesr_grp" -p "Root_cuv";
	rename -uid "9220C669-4B83-2368-452D-7A9BB5FBE2BE";
createNode transform -n "chaesr_cuv" -p "chaesr_grp";
	rename -uid "C05DA3D5-4AD0-D8DD-C30F-F99B097B893D";
	setAttr ".rp" -type "double3" -8.0924841938667669e-08 5.0109105110168457 1.8175802230834961 ;
	setAttr ".sp" -type "double3" -8.0924841938667669e-08 5.0109105110168457 1.8175802230834961 ;
createNode nurbsCurve -n "chaesr_cuvShape" -p "chaesr_cuv";
	rename -uid "F025A8D4-481A-3C00-B901-2D884CDAE8FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6247145219892958 8.6356251139309848 1.8175802230834963
		-8.0924841624783318e-08 10.137031062189825 1.8175802230834963
		-3.6247146838389797 8.635625113930983 1.8175802230834963
		-5.1261206320978232 5.0109105110168457 1.8175802230834961
		-3.6247146838389797 1.386195908102708 1.8175802230834959
		-8.0924842452154672e-08 -0.11521004015613645 1.8175802230834959
		3.6247145219892958 1.3861959081027084 1.8175802230834959
		5.1261204702481393 5.0109105110168448 1.8175802230834961
		3.6247145219892958 8.6356251139309848 1.8175802230834963
		-8.0924841624783318e-08 10.137031062189825 1.8175802230834963
		-3.6247146838389797 8.635625113930983 1.8175802230834963
		;
createNode transform -n "neck1_grp" -p "chaesr_cuv";
	rename -uid "C98182BC-4705-D721-3E99-B18A629321DF";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "neck1_cuv" -p "neck1_grp";
	rename -uid "66249233-4130-5C73-9A69-818E5F533A3F";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 5.4876937866210938 3.880335807800293 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 5.4876937866210938 3.880335807800293 ;
createNode nurbsCurve -n "neck1_cuvShape" -p "neck1_cuv";
	rename -uid "D15E978F-4644-9A62-E017-0EABE215033E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.9181653994531613 6.8031781094551809 4.6204950233497177
		2.6552803957516227e-16 9.1065166798095376 1.4910880639429451
		-2.9181653994531618 6.80317810945518 4.6204950233497177
		-4.336402185428863 5.4876937866210938 3.880335807800293
		-3.2144333830846659 4.1722094637870066 3.1401765922508673
		-4.3438038595055284e-16 1.8688708934326479 6.2695835516576421
		3.2144333830846659 4.1722094637870075 3.1401765922508673
		4.336402185428863 5.4876937866210929 3.880335807800293
		2.9181653994531613 6.8031781094551809 4.6204950233497177
		2.6552803957516227e-16 9.1065166798095376 1.4910880639429451
		-2.9181653994531618 6.80317810945518 4.6204950233497177
		;
createNode transform -n "neck2_grp" -p "neck1_cuv";
	rename -uid "FE671D88-49C5-E6C3-0471-90A64F6A3CD8";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "neck2_cuv" -p "neck2_grp";
	rename -uid "7818426D-45A0-7377-2640-55B528F407CE";
	setAttr ".rp" -type "double3" 0.049211286008357995 6.9325323104858398 4.9270334243774405 ;
	setAttr ".sp" -type "double3" 0.049211286008357995 6.9325323104858398 4.9270334243774405 ;
createNode nurbsCurve -n "neck2_cuvShape" -p "neck2_cuv";
	rename -uid "4906079C-4C1B-9A6E-92E6-C49AD0CE2D17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4237321175922819 8.0029462523333272 5.5293034246797781
		0.04921128600835821 9.8771804607582716 2.9828946374987764
		-2.3253095455755664 8.0029462523333272 5.5293034246797781
		-3.4793335063315256 6.9325323104858398 4.9270334243774405
		-2.5663837831757377 5.8621183686383507 4.3247634240751029
		0.049211286008357641 3.9878841602134059 6.8711722112561064
		2.6648063551924537 5.8621183686383507 4.3247634240751029
		3.5777560783482416 6.9325323104858398 4.9270334243774405
		2.4237321175922819 8.0029462523333272 5.5293034246797781
		0.04921128600835821 9.8771804607582716 2.9828946374987764
		-2.3253095455755664 8.0029462523333272 5.5293034246797781
		;
createNode transform -n "Head_grp" -p "neck2_cuv";
	rename -uid "A3963645-4BEC-3A9E-928A-E6AD96A19DE1";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "Head_cuv" -p "Head_grp";
	rename -uid "5AA92590-4202-8292-C672-1EB4817D4032";
	setAttr ".rp" -type "double3" -8.0924841938667669e-08 8.5012760162353516 5.5729923248291007 ;
	setAttr ".sp" -type "double3" -8.0924841938667669e-08 8.5012760162353516 5.5729923248291007 ;
createNode nurbsCurve -n "Head_cuvShape" -p "Head_cuv";
	rename -uid "34CA6967-43F8-3E68-D20C-9B993A68E7E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4932902585434049 9.8051182600005511 4.8450421607913965
		-8.0924841809355291e-08 10.345187400563063 4.5435153301152607
		-1.4932904203930888 9.8051182600005511 4.8450421607913965
		-2.1118315315615597 8.5012760162353516 5.5729923248291007
		-1.4932904203930888 7.1974337724701511 6.3009424888668049
		-8.0924842150211275e-08 6.6573646319076376 6.6024693195429416
		1.4932902585434049 7.1974337724701511 6.3009424888668049
		2.1118313697118758 8.5012760162353516 5.5729923248291007
		1.4932902585434049 9.8051182600005511 4.8450421607913965
		-8.0924841809355291e-08 10.345187400563063 4.5435153301152607
		-1.4932904203930888 9.8051182600005511 4.8450421607913965
		;
createNode transform -n "Moust_grp" -p "Head_cuv";
	rename -uid "AD0E76F8-4DB1-366D-C785-6C82CC330F98";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "Moust_cuv" -p "Moust_grp";
	rename -uid "F78ECE90-445A-1AD4-13CA-C3A45E9EF743";
	setAttr ".rp" -type "double3" -8.0924841938667669e-08 7.9552421569824219 6.0638670921325675 ;
	setAttr ".sp" -type "double3" -8.0924841938667669e-08 7.9552421569824219 6.0638670921325675 ;
createNode nurbsCurve -n "Moust_cuvShape" -p "Moust_cuv";
	rename -uid "67D99634-4622-6EA8-0CA4-C295908819E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6125433945366221 8.5599212688198243 5.7262677692412636
		-8.0924841712432884e-08 8.8103875578265942 5.5864295510517117
		-2.612543556386306 8.5599212688198243 5.7262677692412636
		-3.694694496211786 7.9552421569824219 6.0638670921325675
		-2.612543556386306 7.3505630451450195 6.4014664150238714
		-8.092484230876773e-08 7.1000967561382495 6.5413046332134233
		2.6125433945366221 7.3505630451450195 6.4014664150238714
		3.6946943343621022 7.9552421569824219 6.0638670921325675
		2.6125433945366221 8.5599212688198243 5.7262677692412636
		-8.0924841712432884e-08 8.8103875578265942 5.5864295510517117
		-2.612543556386306 8.5599212688198243 5.7262677692412636
		;
createNode transform -n "F_R_Leg1_grp" -p "chaesr_cuv";
	rename -uid "308D981A-466C-DF86-F5BC-F4B09967C2C3";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_R_Leg1_cuv" -p "F_R_Leg1_grp";
	rename -uid "A77AB716-4386-D68A-DB2A-8AA8481416C1";
	setAttr ".rp" -type "double3" 1.8482571840286253 6.5124726295471191 1.7592087984085083 ;
	setAttr ".sp" -type "double3" 1.8482571840286253 6.5124726295471191 1.7592087984085083 ;
createNode nurbsCurve -n "F_R_Leg1_cuvShape" -p "F_R_Leg1_cuv";
	rename -uid "EC806173-4670-F2A0-3436-87ADC822AE65";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8527196685703049 4.9749767066008852 -0.077320154787693593
		1.8482571840286255 6.5124726295471191 -0.83803535489242231
		0.84379469948694574 8.049968552493354 -0.077320154787692927
		0.4277327154948069 8.6868202158710233 1.7592087984085081
		0.84379469948694574 8.049968552493354 3.5957377516047098
		1.848257184028625 6.5124726295471191 4.3564529517094401
		2.8527196685703049 4.9749767066008852 3.5957377516047098
		3.2687816525624434 4.338125043223215 1.7592087984085087
		2.8527196685703049 4.9749767066008852 -0.077320154787693593
		1.8482571840286255 6.5124726295471191 -0.83803535489242231
		0.84379469948694574 8.049968552493354 -0.077320154787692927
		;
createNode transform -n "F_R_Leg2_grp" -p "F_R_Leg1_cuv";
	rename -uid "A8498A5B-43A8-46C4-5AAF-80A3F7B2BC19";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_R_Leg2_cuv" -p "F_R_Leg2_grp";
	rename -uid "2BA7BD6B-4A8B-23A0-9D66-688B539DD772";
	setAttr ".rp" -type "double3" 4.2202458381652823 9.0783624649047852 0.68383264541625988 ;
	setAttr ".sp" -type "double3" 4.2202458381652823 9.0783624649047852 0.68383264541625988 ;
createNode nurbsCurve -n "F_R_Leg2_cuvShape" -p "F_R_Leg2_cuv";
	rename -uid "F3B55163-480C-50EC-1878-17807EFCFB9C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.2202458381652823 10.914891418100986 -1.1526963077799419
		4.2202458381652823 9.0783624649047852 -1.9134115078846707
		4.2202458381652823 7.2418335117085828 -1.1526963077799413
		4.2202458381652823 6.4811183116038533 0.68383264541625977
		4.2202458381652823 7.2418335117085828 2.5203615986124612
		4.2202458381652823 9.0783624649047852 3.2810767987171916
		4.2202458381652823 10.914891418100986 2.5203615986124612
		4.2202458381652823 11.675606618205716 0.68383264541626021
		4.2202458381652823 10.914891418100986 -1.1526963077799419
		4.2202458381652823 9.0783624649047852 -1.9134115078846707
		4.2202458381652823 7.2418335117085828 -1.1526963077799413
		;
createNode transform -n "F_R_Leg3_grp" -p "F_R_Leg2_cuv";
	rename -uid "38A3B170-4BDE-14A2-D1AE-5C874832208F";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_R_Leg3_cuv" -p "F_R_Leg3_grp";
	rename -uid "DBFF75E1-4A11-FC10-33D5-D4B9BB8F888C";
	setAttr ".rp" -type "double3" 6.911238193511962 3.3944461345672612 0.62796020507812511 ;
	setAttr ".sp" -type "double3" 6.911238193511962 3.3944461345672612 0.62796020507812511 ;
createNode nurbsCurve -n "F_R_Leg3_cuvShape" -p "F_R_Leg3_cuv";
	rename -uid "94586711-45E9-1E35-25F2-929AC07E842E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.7477671467081635 3.3944461345672612 -1.2085687481180767
		6.911238193511962 3.3944461345672612 -1.9692839482228055
		5.0747092403157597 3.3944461345672612 -1.208568748118076
		4.3139940402110302 3.3944461345672612 0.627960205078125
		5.0747092403157597 3.3944461345672612 2.4644891582743265
		6.911238193511962 3.3944461345672612 3.2252043583790568
		8.7477671467081635 3.3944461345672612 2.4644891582743265
		9.5084823468128921 3.3944461345672612 0.62796020507812544
		8.7477671467081635 3.3944461345672612 -1.2085687481180767
		6.911238193511962 3.3944461345672612 -1.9692839482228055
		5.0747092403157597 3.3944461345672612 -1.208568748118076
		;
createNode transform -n "F_R_Foot1_grp" -p "F_R_Leg3_cuv";
	rename -uid "D7C7FE8E-4BE4-5B46-BC6B-BFAEA1EFC62C";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_R_Foot1_cuv" -p "F_R_Foot1_grp";
	rename -uid "949CEEBC-45B3-F51E-B80A-68B078E4B9CA";
	setAttr ".rp" -type "double3" 7.0523114204406729 1.5471595525741584 4.202075481414794 ;
	setAttr ".sp" -type "double3" 7.0523114204406729 1.5471595525741584 4.202075481414794 ;
createNode nurbsCurve -n "F_R_Foot1_cuvShape" -p "F_R_Foot1_cuv";
	rename -uid "8FF59C21-4C4A-47FD-0E50-838B7AFE90E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.609804871531864 1.5471595525741584 2.644582030323603
		7.0523114204406729 1.5471595525741586 1.9994471195743557
		5.494817969349481 1.5471595525741584 2.644582030323603
		4.849683058600232 1.5471595525741584 4.202075481414794
		5.494817969349481 1.5471595525741584 5.759568932505986
		7.0523114204406729 1.5471595525741582 6.404703843255235
		8.609804871531864 1.5471595525741584 5.759568932505986
		9.254939782281113 1.5471595525741584 4.202075481414794
		8.609804871531864 1.5471595525741584 2.644582030323603
		7.0523114204406729 1.5471595525741586 1.9994471195743557
		5.494817969349481 1.5471595525741584 2.644582030323603
		;
createNode transform -n "F_R_Foot2_grp" -p "F_R_Foot1_cuv";
	rename -uid "ED17A361-47E3-0899-8423-5DA7DAA326EA";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_R_Foot2_cuv" -p "F_R_Foot2_grp";
	rename -uid "5070336E-4A1D-C954-D7C6-8086F6384927";
	setAttr ".rp" -type "double3" 7.0523114204406729 0.57639831304550249 4.205298423767089 ;
	setAttr ".sp" -type "double3" 7.0523114204406729 0.57639831304550249 4.205298423767089 ;
createNode nurbsCurve -n "F_R_Foot2_cuvShape" -p "F_R_Foot2_cuv";
	rename -uid "0DD662DF-474B-3AE9-F6B7-2EBD2906E952";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.4956187605766402 0.57639831304550271 1.7619910836311217
		7.0523114204406729 0.57639831304550271 0.74994004630107203
		4.6090040803047048 0.57639831304550271 1.7619910836311217
		3.5969530429746546 0.57639831304550249 4.205298423767089
		4.6090040803047048 0.57639831304550226 6.6486057639030571
		7.0523114204406729 0.57639831304550226 7.6606568012331087
		9.4956187605766402 0.57639831304550226 6.6486057639030571
		10.507669797906692 0.57639831304550249 4.205298423767089
		9.4956187605766402 0.57639831304550271 1.7619910836311217
		7.0523114204406729 0.57639831304550271 0.74994004630107203
		4.6090040803047048 0.57639831304550271 1.7619910836311217
		;
createNode transform -n "F_L_Leg1_grp" -p "chaesr_cuv";
	rename -uid "586DDE9C-4E22-A234-22B9-E682F3413EB8";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_L_Leg1_cuv" -p "F_L_Leg1_grp";
	rename -uid "6FB13211-4141-37EC-E997-44B8BD24021E";
	setAttr ".rp" -type "double3" -1.8482600450515743 6.5124697685241699 1.759209990501404 ;
	setAttr ".sp" -type "double3" -1.8482600450515743 6.5124697685241699 1.759209990501404 ;
createNode nurbsCurve -n "F_L_Leg1_cuvShape" -p "F_L_Leg1_cuv";
	rename -uid "638E0795-40D8-979D-2306-30992C9AF73E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8527225295932541 4.974973845577936 3.5957389436976062
		-1.8482600450515747 6.5124697685241699 4.3564541438023339
		-0.84379756050989474 8.0499656914704047 3.5957389436976053
		-0.42773557651775634 8.686817354848074 1.7592099905014045
		-0.8437975605098943 8.0499656914704047 -0.077318962694797419
		-1.8482600450515738 6.5124697685241699 -0.83803416279952858
		-2.8527225295932532 4.974973845577936 -0.077318962694797419
		-3.2687845135853926 4.3381221822002658 1.7592099905014034
		-2.8527225295932541 4.974973845577936 3.5957389436976062
		-1.8482600450515747 6.5124697685241699 4.3564541438023339
		-0.84379756050989474 8.0499656914704047 3.5957389436976053
		;
createNode transform -n "F_L_Leg2_grp" -p "F_L_Leg1_cuv";
	rename -uid "202BAD3B-4278-0341-3A15-4D80E3E3129A";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_L_Leg2_cuv" -p "F_L_Leg2_grp";
	rename -uid "4AC2C7AA-419A-0EFB-88A6-138FA1B04846";
	setAttr ".rp" -type "double3" -4.2202501296997061 9.0783596038818359 0.68383300304412853 ;
	setAttr ".sp" -type "double3" -4.2202501296997061 9.0783596038818359 0.68383300304412853 ;
createNode nurbsCurve -n "F_L_Leg2_cuvShape" -p "F_L_Leg2_cuv";
	rename -uid "81600E87-4139-D4D4-C797-359B7D352C89";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.2202501296997061 10.914888557078037 -1.1526959501520733
		-4.2202501296997061 9.0783596038818359 -1.9134111502568021
		-4.2202501296997061 7.2418306506856336 -1.1526959501520726
		-4.2202501296997061 6.4811154505809041 0.68383300304412842
		-4.2202501296997061 7.2418306506856336 2.5203619562403299
		-4.2202501296997061 9.0783596038818359 3.2810771563450603
		-4.2202501296997061 10.914888557078037 2.5203619562403299
		-4.2202501296997061 11.675603757182767 0.68383300304412886
		-4.2202501296997061 10.914888557078037 -1.1526959501520733
		-4.2202501296997061 9.0783596038818359 -1.9134111502568021
		-4.2202501296997061 7.2418306506856336 -1.1526959501520726
		;
createNode transform -n "F_L_Leg3_grp" -p "F_L_Leg2_cuv";
	rename -uid "1281D5EE-4E51-9E2F-9A79-3784723996D5";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_L_Leg3_cuv" -p "F_L_Leg3_grp";
	rename -uid "20637601-4387-9FA9-951C-37829DE055CF";
	setAttr ".rp" -type "double3" -6.9112401008605948 3.3944499492645268 0.62796002626419078 ;
	setAttr ".sp" -type "double3" -6.9112401008605948 3.3944499492645268 0.62796002626419078 ;
createNode nurbsCurve -n "F_L_Leg3_cuvShape" -p "F_L_Leg3_cuv";
	rename -uid "936B78B3-4310-8CEA-358D-DAA0646AFCAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.0747111476643925 3.3944499492645268 -1.208568926932011
		-6.9112401008605948 3.3944499492645268 -1.9692841270367398
		-8.7477690540567963 3.3944499492645268 -1.2085689269320103
		-9.5084842541615249 3.3944499492645268 0.62796002626419067
		-8.7477690540567963 3.3944499492645268 2.4644889794603921
		-6.9112401008605948 3.3944499492645268 3.2252041795651225
		-5.0747111476643925 3.3944499492645268 2.4644889794603921
		-4.313995947559663 3.3944499492645268 0.62796002626419112
		-5.0747111476643925 3.3944499492645268 -1.208568926932011
		-6.9112401008605948 3.3944499492645268 -1.9692841270367398
		-8.7477690540567963 3.3944499492645268 -1.2085689269320103
		;
createNode transform -n "F_L_Foot1_grp" -p "F_L_Leg3_cuv";
	rename -uid "BDD63F3F-4338-6AC7-68EF-398C7B09810E";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_L_Foot1_cuv" -p "F_L_Foot1_grp";
	rename -uid "A04D6096-40E7-A984-8FA2-2A8AD306D20E";
	setAttr ".rp" -type "double3" -7.0523099899291983 1.5471600294113166 4.2020797729492179 ;
	setAttr ".sp" -type "double3" -7.0523099899291983 1.5471600294113166 4.2020797729492179 ;
createNode nurbsCurve -n "F_L_Foot1_cuvShape" -p "F_L_Foot1_cuv";
	rename -uid "41869666-43B9-9A84-BB34-3D86251D2344";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.4948165388380064 1.5471600294113166 2.6445863218580268
		-7.0523099899291983 1.5471600294113168 1.9994514111087796
		-8.6098034410203894 1.5471600294113166 2.6445863218580268
		-9.2549383517696384 1.5471600294113166 4.2020797729492179
		-8.6098034410203894 1.5471600294113166 5.7595732240404098
		-7.0523099899291983 1.5471600294113164 6.4047081347896588
		-5.4948165388380064 1.5471600294113166 5.7595732240404098
		-4.8496816280887574 1.5471600294113166 4.2020797729492179
		-5.4948165388380064 1.5471600294113166 2.6445863218580268
		-7.0523099899291983 1.5471600294113168 1.9994514111087796
		-8.6098034410203894 1.5471600294113166 2.6445863218580268
		;
createNode transform -n "F_L_Foot2_grp" -p "F_L_Foot1_cuv";
	rename -uid "8A8533A8-446A-C160-25C5-04B0A6252333";
	setAttr ".rp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.3234889800848443e-23 8.8817841970012523e-16 2.2204460492503131e-16 ;
createNode transform -n "F_L_Foot2_cuv" -p "F_L_Foot2_grp";
	rename -uid "52678B2F-40B2-4FBE-F99B-489490A054F6";
	setAttr ".rp" -type "double3" -7.0523099899291983 0.57639801502227861 4.2052998542785636 ;
	setAttr ".sp" -type "double3" -7.0523099899291983 0.57639801502227861 4.2052998542785636 ;
createNode nurbsCurve -n "F_L_Foot2_cuvShape" -p "F_L_Foot2_cuv";
	rename -uid "BE524660-4354-2569-CED6-42A8511C14A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.6090026497932302 0.57639801502227883 1.7619925141425963
		-7.0523099899291983 0.57639801502227883 0.74994147681254664
		-9.4956173300651656 0.57639801502227883 1.7619925141425963
		-10.507668367395217 0.57639801502227861 4.2052998542785636
		-9.4956173300651656 0.57639801502227839 6.6486071944145317
		-7.0523099899291983 0.57639801502227839 7.6606582317445833
		-4.6090026497932302 0.57639801502227839 6.6486071944145317
		-3.5969516124631791 0.57639801502227861 4.2052998542785636
		-4.6090026497932302 0.57639801502227883 1.7619925141425963
		-7.0523099899291983 0.57639801502227883 0.74994147681254664
		-9.4956173300651656 0.57639801502227883 1.7619925141425963
		;
createNode transform -n "Pit1_grp" -p "Root_cuv";
	rename -uid "D7520B6E-4845-C532-FCFC-4DAABF4ABEFB";
createNode transform -n "Pit1_cuv" -p "Pit1_grp";
	rename -uid "BD3ED9DE-4A3C-0E45-13AC-AEB458E28C32";
	setAttr ".rp" -type "double3" 0 4.6638792630351675 -1.4171166419982915 ;
	setAttr ".sp" -type "double3" 0 4.6638792630351675 -1.4171166419982915 ;
createNode nurbsCurve -n "Pit1_cuvShape" -p "Pit1_cuv";
	rename -uid "81E675D0-4AAB-D99D-07D1-45BB320D5AD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5793883612347104 7.2432676242698779 -1.4171166419982912
		2.2336369727945413e-16 8.3116852661206053 -1.4171166419982912
		-2.5793883612347104 7.2432676242698779 -1.4171166419982912
		-3.64780600308544 4.6638792630351675 -1.4171166419982915
		-2.5793883612347104 2.0844909018004572 -1.4171166419982917
		-3.654032221778291e-16 1.0160732599497266 -1.4171166419982917
		2.5793883612347104 2.0844909018004572 -1.4171166419982917
		3.64780600308544 4.6638792630351666 -1.4171166419982915
		2.5793883612347104 7.2432676242698779 -1.4171166419982912
		2.2336369727945413e-16 8.3116852661206053 -1.4171166419982912
		-2.5793883612347104 7.2432676242698779 -1.4171166419982912
		;
createNode transform -n "Pit2_grp" -p "Pit1_cuv";
	rename -uid "1341F82C-4E88-D0E1-A2AF-C39D837175DC";
createNode transform -n "Pit2_cuv" -p "Pit2_grp";
	rename -uid "70BCAA22-4FD8-BEBB-3ED6-14AA5BBA24D9";
	setAttr ".rp" -type "double3" 0 4.6638792630351675 -3.1292481422424316 ;
	setAttr ".sp" -type "double3" 0 4.6638792630351675 -3.1292481422424316 ;
createNode nurbsCurve -n "Pit2_cuvShape" -p "Pit2_cuv";
	rename -uid "64932538-4D2A-7E83-A85F-45AA1054CB3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5793883612347104 7.2432676242698779 -3.1292481422424316
		2.2336369727945413e-16 8.3116852661206053 -3.1292481422424312
		-2.5793883612347104 7.2432676242698779 -3.1292481422424316
		-3.64780600308544 4.6638792630351675 -3.1292481422424316
		-2.5793883612347104 2.0844909018004572 -3.1292481422424316
		-3.654032221778291e-16 1.0160732599497266 -3.1292481422424321
		2.5793883612347104 2.0844909018004572 -3.1292481422424316
		3.64780600308544 4.6638792630351666 -3.1292481422424316
		2.5793883612347104 7.2432676242698779 -3.1292481422424316
		2.2336369727945413e-16 8.3116852661206053 -3.1292481422424312
		-2.5793883612347104 7.2432676242698779 -3.1292481422424316
		;
createNode transform -n "B_R_Leg1_grp" -p "Pit2_cuv";
	rename -uid "849E6624-4CB9-2984-A7C6-F185919CF02D";
createNode transform -n "B_R_Leg1_cuv" -p "B_R_Leg1_grp";
	rename -uid "2C1D793F-4ED0-F452-7933-18BE48E75E42";
	setAttr ".rp" -type "double3" 1.9098042249679565 4.5689702033996582 -3.0811388492584229 ;
	setAttr ".sp" -type "double3" 1.9098042249679565 4.5689702033996582 -3.0811388492584229 ;
createNode nurbsCurve -n "B_R_Leg1_cuvShape" -p "B_R_Leg1_cuv";
	rename -uid "BA634145-4FD6-6D64-C818-2E80236313DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6300734186908823 6.0433344422582209 -1.7946855087136859
		1.9098042249679565 6.654036105871322 -3.0811388492584224
		1.1895350312450303 6.04333444225822 -4.3675921898031591
		0.89118976264546035 4.5689702033996582 -4.9004586108169637
		1.1895350312450308 3.0946059645410964 -4.36759218980316
		1.9098042249679565 2.4839043009279935 -3.0811388492584237
		2.6300734186908827 3.0946059645410964 -1.7946855087136864
		2.9284186872904527 4.5689702033996582 -1.2618190876998823
		2.6300734186908823 6.0433344422582209 -1.7946855087136859
		1.9098042249679565 6.654036105871322 -3.0811388492584224
		1.1895350312450303 6.04333444225822 -4.3675921898031591
		;
createNode transform -n "B_R_Leg2_grp" -p "B_R_Leg1_cuv";
	rename -uid "7AA540CA-44B8-B8D0-FED2-F794AA292751";
createNode transform -n "B_R_Leg2_cuv" -p "B_R_Leg2_grp";
	rename -uid "0648A2FF-4EB2-660B-2AFA-868D33F1E4E6";
	setAttr ".rp" -type "double3" 3.3270697522368997 7.0975804328918457 -6.2695823312361689 ;
	setAttr ".sp" -type "double3" 3.3270697522368997 7.0975804328918457 -6.2695823312361689 ;
createNode nurbsCurve -n "B_R_Leg2_cuvShape" -p "B_R_Leg2_cuv";
	rename -uid "594FE12A-444C-FC7A-EB65-10A78C630B46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0473389459598259 8.5719446717504084 -4.9831289906914318
		3.3270697522368997 9.1826463353635095 -6.269582331236168
		2.6068005585139735 8.5719446717504084 -7.5560356717809052
		2.3084552899144035 7.0975804328918457 -8.0889020927947097
		2.606800558513974 5.6232161940332839 -7.5560356717809061
		3.3270697522368997 5.012514530420181 -6.2695823312361698
		4.0473389459598259 5.6232161940332839 -4.9831289906914327
		4.3456842145593964 7.0975804328918457 -4.4502625696776281
		4.0473389459598259 8.5719446717504084 -4.9831289906914318
		3.3270697522368997 9.1826463353635095 -6.269582331236168
		2.6068005585139735 8.5719446717504084 -7.5560356717809052
		;
createNode transform -n "B_R_Leg3_grp" -p "B_R_Leg2_cuv";
	rename -uid "B69C8434-46B8-E55B-5EB5-A99AD9EF394B";
createNode transform -n "B_R_Leg3_cuv" -p "B_R_Leg3_grp";
	rename -uid "FD8448B0-4054-CF42-917C-BEB51ABFE551";
	setAttr ".rp" -type "double3" 5.0581507682800293 3.6734552383422852 -7.1753993034362793 ;
	setAttr ".sp" -type "double3" 5.0581507682800293 3.6734552383422852 -7.1753993034362793 ;
createNode nurbsCurve -n "B_R_Leg3_cuvShape" -p "B_R_Leg3_cuv";
	rename -uid "E9B98FBF-4F16-3757-52DF-81A06B195527";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.2901214245830195 4.5367203367438922 -5.291662909418795
		6.4914327785267334 4.8942964484251821 -6.2794365606191107
		6.8531469695733023 4.5367203367438922 -7.7920530351807269
		6.1633767303104579 3.6734552383422852 -8.9434421169744258
		4.8261801119770391 2.8101901399406777 -9.0591356974537636
		3.6248687580333243 2.4526140282593873 -8.0713620462534479
		3.2631545669867563 2.8101901399406781 -6.5587455716918317
		3.9529248062496003 3.6734552383422852 -5.4073564898981328
		5.2901214245830195 4.5367203367438922 -5.291662909418795
		6.4914327785267334 4.8942964484251821 -6.2794365606191107
		6.8531469695733023 4.5367203367438922 -7.7920530351807269
		;
createNode transform -n "B_R_Foot1_grp" -p "B_R_Leg3_cuv";
	rename -uid "D1C0DD28-4EA6-77EB-44B4-A2861506D853";
createNode transform -n "B_R_Foot1_cuv" -p "B_R_Foot1_grp";
	rename -uid "E27CF062-45B2-F9E7-A56C-A1A2B6F9B636";
	setAttr ".rp" -type "double3" 6.4463977813720703 1.6489061117172241 -4.0131831169128418 ;
	setAttr ".sp" -type "double3" 6.4463977813720703 1.6489061117172241 -4.0131831169128418 ;
createNode nurbsCurve -n "B_R_Foot1_cuvShape" -p "B_R_Foot1_cuv";
	rename -uid "71E62F2C-4648-28C9-D3B4-E59AB0CEFB4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.0038912324632623 1.6489061117172241 -5.5706765680040338
		6.4463977813720703 1.6489061117172243 -6.215811478753281
		4.8889043302808783 1.6489061117172241 -5.5706765680040338
		4.2437694195316293 1.6489061117172241 -4.0131831169128418
		4.8889043302808783 1.6489061117172241 -2.4556896658216498
		6.4463977813720703 1.6489061117172239 -1.8105547550724008
		8.0038912324632623 1.6489061117172241 -2.4556896658216503
		8.6490261432125113 1.6489061117172241 -4.0131831169128418
		8.0038912324632623 1.6489061117172241 -5.5706765680040338
		6.4463977813720703 1.6489061117172243 -6.215811478753281
		4.8889043302808783 1.6489061117172241 -5.5706765680040338
		;
createNode transform -n "B_R_Foot2_grp" -p "B_R_Foot1_cuv";
	rename -uid "F880089D-41A2-015F-34E8-BD9483B744B9";
createNode transform -n "B_R_Foot2_cuv" -p "B_R_Foot2_grp";
	rename -uid "405282F9-4465-1BA0-D5C3-F7BAAC9DADAC";
	setAttr ".rp" -type "double3" 6.5334920883178711 0.35832139849662781 -3.9854719638824463 ;
	setAttr ".sp" -type "double3" 6.5334920883178711 0.35832139849662781 -3.9854719638824463 ;
createNode nurbsCurve -n "B_R_Foot2_cuvShape" -p "B_R_Foot2_cuv";
	rename -uid "43483212-4464-F521-6FB4-D89A1E8F3ABE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.9767994284538393 0.35832139849662797 -6.4287793040184145
		6.5334920883178711 0.35832139849662803 -7.4408303413484642
		4.0901847481819029 0.35832139849662797 -6.4287793040184145
		3.0781337108518523 0.35832139849662781 -3.9854719638824463
		4.0901847481819029 0.35832139849662764 -1.5421646237464786
		6.5334920883178711 0.35832139849662759 -0.53011358641642659
		8.9767994284538393 0.35832139849662764 -1.5421646237464786
		9.9888504657838908 0.35832139849662781 -3.9854719638824458
		8.9767994284538393 0.35832139849662797 -6.4287793040184145
		6.5334920883178711 0.35832139849662803 -7.4408303413484642
		4.0901847481819029 0.35832139849662797 -6.4287793040184145
		;
createNode transform -n "B_L_Leg1_grp" -p "Pit2_cuv";
	rename -uid "DE2020FC-40F9-464B-0445-6EA4B62F6D25";
createNode transform -n "B_L_Leg1_cuv" -p "B_L_Leg1_grp";
	rename -uid "7D6B11E4-4E6A-EE59-F16B-DC8408A09DA9";
	setAttr ".rp" -type "double3" -1.9097998142242429 4.5689702033996582 -3.0811402797698975 ;
	setAttr ".sp" -type "double3" -1.9097998142242429 4.5689702033996582 -3.0811402797698975 ;
createNode nurbsCurve -n "B_L_Leg1_cuvShape" -p "B_L_Leg1_cuv";
	rename -uid "8BD4E02C-45D6-3696-25E7-0C9E9D3C6298";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.663766491057876 6.0433344422582209 -1.81414219017014
		-1.9097998142242438 6.654036105871322 -3.081140279769897
		-1.1558331373906112 6.04333444225822 -4.3481383693696554
		-0.84352991426874802 4.5689702033996582 -4.8729461615826768
		-1.1558331373906103 3.0946059645410964 -4.3481383693696554
		-1.9097998142242421 2.4839043009279935 -3.0811402797698979
		-2.6637664910578751 3.0946059645410964 -1.8141421901701396
		-2.9760697141797392 4.5689702033996582 -1.2893343979571183
		-2.663766491057876 6.0433344422582209 -1.81414219017014
		-1.9097998142242438 6.654036105871322 -3.081140279769897
		-1.1558331373906112 6.04333444225822 -4.3481383693696554
		;
createNode transform -n "B_L_Leg2_grp" -p "B_L_Leg1_cuv";
	rename -uid "20B85699-421F-DC46-2B5F-0699378F90B0";
createNode transform -n "B_L_Leg2_cuv" -p "B_L_Leg2_grp";
	rename -uid "13E6C68D-4B75-8DA9-E4A8-319BD4040C9B";
	setAttr ".rp" -type "double3" -3.3671495914459229 7.0975799560546875 -6.292020320892334 ;
	setAttr ".sp" -type "double3" -3.3671495914459229 7.0975799560546875 -6.292020320892334 ;
createNode nurbsCurve -n "B_L_Leg2_cuvShape" -p "B_L_Leg2_cuv";
	rename -uid "5E17CB8E-43B4-EF81-58E5-CDBAB4E28A53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.1211162682795557 8.5719441949132502 -5.0250222312925761
		-3.3671495914459237 9.1826458585263513 -6.292020320892334
		-2.6131829146122909 8.5719441949132502 -7.5590184104920919
		-2.3008796914904277 7.0975799560546875 -8.0838262027051133
		-2.61318291461229 5.6232157171961257 -7.5590184104920919
		-3.367149591445922 5.0125140535830228 -6.292020320892334
		-4.1211162682795548 5.6232157171961257 -5.0250222312925761
		-4.4334194914014189 7.0975799560546875 -4.5002144390795547
		-4.1211162682795557 8.5719441949132502 -5.0250222312925761
		-3.3671495914459237 9.1826458585263513 -6.292020320892334
		-2.6131829146122909 8.5719441949132502 -7.5590184104920919
		;
createNode transform -n "B_L_Leg3_grp" -p "B_L_Leg2_cuv";
	rename -uid "E3832AB9-4C39-F307-022D-2B99EB410A9C";
createNode transform -n "B_L_Leg3_cuv" -p "B_L_Leg3_grp";
	rename -uid "CA0B9CF0-47C4-0C5E-CE36-76AE26F4A69D";
	setAttr ".rp" -type "double3" -5.0581493377685529 3.6734600067138672 -7.1754002571105966 ;
	setAttr ".sp" -type "double3" -5.0581493377685529 3.6734600067138672 -7.1754002571105966 ;
createNode nurbsCurve -n "B_L_Leg3_cuvShape" -p "B_L_Leg3_cuv";
	rename -uid "F34642B3-4B59-337F-CE9C-DE9BDDCE4337";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.9535488249674469 4.5367251051154742 -7.2740611483380917
		-6.1893872024671186 4.8943012167967641 -5.9194753187143858
		-4.7625617810963501 4.5367251051154742 -5.3005932846805841
		-3.508887541555433 3.6734600067138672 -5.7799477482646431
		-3.162749850569659 2.8101949083122597 -7.0767393658831006
		-3.9269114730699881 2.4526187966309694 -8.4313251955068083
		-5.3537368944407566 2.8101949083122602 -9.0502072295406091
		-6.6074111339816746 3.6734600067138672 -8.5708527659565519
		-6.9535488249674469 4.5367251051154742 -7.2740611483380917
		-6.1893872024671186 4.8943012167967641 -5.9194753187143858
		-4.7625617810963501 4.5367251051154742 -5.3005932846805841
		;
createNode transform -n "B_L_Foot1_grp" -p "B_L_Leg3_cuv";
	rename -uid "83728D0A-4281-B00B-0734-91A772A03146";
createNode transform -n "B_L_Foot1_cuv" -p "B_L_Foot1_grp";
	rename -uid "DF752639-4607-E303-855F-00B88D31BB16";
	setAttr ".rp" -type "double3" -6.4463996887207031 1.6489099264144897 -4.0131807327270508 ;
	setAttr ".sp" -type "double3" -6.4463996887207031 1.6489099264144897 -4.0131807327270508 ;
createNode nurbsCurve -n "B_L_Foot1_cuvShape" -p "B_L_Foot1_cuv";
	rename -uid "537BEF26-4B26-472E-83A1-47818E0A5EB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.8889062376295112 1.6489099264144897 -5.5706741838182428
		-6.4463996887207031 1.64890992641449 -6.21580909456749
		-8.0038931398118951 1.6489099264144897 -5.5706741838182428
		-8.6490280505611441 1.6489099264144897 -4.0131807327270508
		-8.0038931398118951 1.6489099264144897 -2.4556872816358588
		-6.4463996887207031 1.6489099264144895 -1.8105523708866098
		-4.8889062376295112 1.6489099264144897 -2.4556872816358593
		-4.2437713268802622 1.6489099264144897 -4.0131807327270508
		-4.8889062376295112 1.6489099264144897 -5.5706741838182428
		-6.4463996887207031 1.64890992641449 -6.21580909456749
		-8.0038931398118951 1.6489099264144897 -5.5706741838182428
		;
createNode transform -n "B_L_Foot2_grp" -p "B_L_Foot1_cuv";
	rename -uid "600DB5CD-47C1-A543-6B5A-E5AB80D7B013";
createNode transform -n "B_L_Foot2_cuv" -p "B_L_Foot2_grp";
	rename -uid "FBFE2027-40F9-D7F7-1AD0-31806BA4B6DF";
	setAttr ".rp" -type "double3" -6.5334897041320801 0.35832095146179199 -3.9854705333709717 ;
	setAttr ".sp" -type "double3" -6.5334897041320801 0.35832095146179199 -3.9854705333709717 ;
createNode nurbsCurve -n "B_L_Foot2_cuvShape" -p "B_L_Foot2_cuv";
	rename -uid "A5DF5E30-4EE2-1B7B-3F51-C5B3A381B719";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.0901823639961119 0.35832095146179216 -6.4287778735069399
		-6.5334897041320801 0.35832095146179221 -7.4408289108369896
		-8.9767970442680483 0.35832095146179216 -6.4287778735069399
		-9.9888480815980998 0.35832095146179199 -3.9854705333709717
		-8.9767970442680483 0.35832095146179183 -1.5421631932350039
		-6.5334897041320801 0.35832095146179177 -0.53011215590495198
		-4.0901823639961119 0.35832095146179183 -1.5421631932350039
		-3.0781313266660604 0.35832095146179199 -3.9854705333709712
		-4.0901823639961119 0.35832095146179216 -6.4287778735069399
		-6.5334897041320801 0.35832095146179221 -7.4408289108369896
		-8.9767970442680483 0.35832095146179216 -6.4287778735069399
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E90FE3BF-4998-D296-EA79-ADB2E6CEE6C0";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07ED92FF-4B83-9DD5-A62A-2686CE8FC6F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "523F2347-4FD3-247C-DD38-6493DC51057C";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D101229-4C1D-8674-43FA-1697A6DA49CF";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AED1B0C1-4A8D-62DD-AB41-4EB61358B852";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CF8742D-435F-FF73-0B92-3A85B919946D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B432DE13-4C89-E781-1A47-52B89D417D74";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03B5B7F0-47DF-BC1F-99EA-4BA97D166E31";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3D5D6E66-4FDB-50A3-036A-5D8A4A4B8227";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D5743F63-4604-16C6-409E-C48ABA6A612C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C2D2D11E-42B1-2EC9-325A-87A85B06CCB3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C5B553E-4458-4FB2-ABBF-20ADAD4B6C46";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1219\n            -height 603\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1219\\n    -height 603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1219\\n    -height 603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "622CEFA6-41A6-70A8-482C-8AB4C62ABB8B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "35F3133B-4B02-7E15-9AEE-2290F244C3B6";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C4B8EFAD-43EE-1E62-31FE-8B8A38B14F58";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 402;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6883A023-47FD-E2C1-E23B-39A036F94BA8";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 404;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "EF51F295-4E08-BBB3-AA43-068F4B24773D";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 407;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "32338EAB-4821-CD48-62A5-62803D792FDA";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 403;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FC2CF567-483C-4ACD-8A77-4A91AFC9222E";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 406;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "AC37E139-4A03-04A6-7BF2-7190B0D0B097";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 400;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "558BBFF9-4EFA-E796-48FF-53B25A28E12A";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 405;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9F670BEE-4D56-58E5-DA6F-3BB7444B3553";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 401;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0DA686BF-4BBA-28C1-B39E-4490FEA0D626";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.89459846007622623 0 1;
	setAttr ".s" -type "double3" 15.509119033813477 15.509119033813477 15.509119033813477 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5396D58A-4E58-9771-D362-B3976DBE7FDF";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0]" -type "float3" 2.2346907 0.14516163 -0.46642047 ;
	setAttr ".tk[1]" -type "float3" 2.0014422 0 -0.077434503 ;
	setAttr ".tk[2]" -type "float3" 1.4590576 0 -0.38256186 ;
	setAttr ".tk[3]" -type "float3" 1.5896994 0.14445782 -0.63612455 ;
	setAttr ".tk[4]" -type "float3" 2.1925485 0.061952133 -0.98901474 ;
	setAttr ".tk[5]" -type "float3" 2.0876079 -0.0013827942 -0.77854043 ;
	setAttr ".tk[6]" -type "float3" 1.6530694 0.21992949 -0.82071728 ;
	setAttr ".tk[7]" -type "float3" 1.7592753 0.28356591 -1.0288186 ;
	setAttr ".tk[8]" -type "float3" 2.0680606 0.38744935 -1.2186005 ;
	setAttr ".tk[9]" -type "float3" 1.970161 0.32032609 -0.93689609 ;
	setAttr ".tk[10]" -type "float3" 1.5766814 0.14998208 -0.86061096 ;
	setAttr ".tk[11]" -type "float3" 1.690616 0.22851583 -1.1928768 ;
	setAttr ".tk[12]" -type "float3" 0.86979824 0 -1.7087178 ;
	setAttr ".tk[13]" -type "float3" 0.79558736 0 -1.3819475 ;
	setAttr ".tk[14]" -type "float3" 0.39488664 0 -1.4729478 ;
	setAttr ".tk[15]" -type "float3" 0.46909693 0 -1.7997178 ;
	setAttr ".tk[16]" -type "float3" 0.98714811 0 -1.7405155 ;
	setAttr ".tk[17]" -type "float3" 0.93289596 0 -1.5016305 ;
	setAttr ".tk[18]" -type "float3" 0.16760527 0 -1.4661167 ;
	setAttr ".tk[19]" -type "float3" 0.25797886 0 -1.9061116 ;
	setAttr ".tk[20]" -type "float3" 0.20810179 0 -1.6591551 ;
	setAttr ".tk[21]" -type "float3" 0.21741794 0 -1.7131748 ;
	setAttr ".tk[22]" -type "float3" 0.24671552 0 -1.7533939 ;
	setAttr ".tk[23]" -type "float3" 0.21534137 0 -1.610364 ;
	setAttr ".tk[24]" -type "float3" 0.77954507 0 -1.8367299 ;
	setAttr ".tk[25]" -type "float3" 0.79663593 0 -1.793075 ;
	setAttr ".tk[26]" -type "float3" 0.64841276 0 -1.8665103 ;
	setAttr ".tk[27]" -type "float3" 0.67028326 0 -1.834241 ;
	setAttr ".tk[28]" -type "float3" 0.67076129 0 -1.4945824 ;
	setAttr ".tk[29]" -type "float3" 0.50491995 0 -1.4291438 ;
	setAttr ".tk[30]" -type "float3" 0.67230839 0 -1.5608121 ;
	setAttr ".tk[31]" -type "float3" 0.50005257 0 -1.3906165 ;
	setAttr ".tk[32]" -type "float3" 0.53880978 0 -1.5840508 ;
	setAttr ".tk[33]" -type "float3" 0.55093288 0 -1.6374328 ;
	setAttr ".tk[34]" -type "float3" 0.46687922 0 -1.8586692 ;
	setAttr ".tk[35]" -type "float3" 0.42322218 0 -1.6664357 ;
	setAttr ".tk[36]" -type "float3" 0.078022331 0 -1.7448323 ;
	setAttr ".tk[37]" -type "float3" 0.11858399 0 -1.9377695 ;
	setAttr ".tk[38]" -type "float3" 0.080391854 0 -1.6881585 ;
	setAttr ".tk[39]" -type "float3" 0.41109905 0 -1.6130543 ;
	setAttr ".tk[40]" -type "float3" 0.37234205 0 -1.4196199 ;
	setAttr ".tk[41]" -type "float3" 0.039894424 0 -1.4951198 ;
	setAttr ".tk[42]" -type "float3" 0.60187185 0 -1.6279862 ;
	setAttr ".tk[43]" -type "float3" 0.5896638 0 -1.5742308 ;
	setAttr ".tk[44]" -type "float3" 1.0982176 0 -1.7446318 ;
	setAttr ".tk[45]" -type "float3" 1.0583067 0 -1.5688964 ;
	setAttr ".tk[46]" -type "float3" 0.86660498 0 -1.6124332 ;
	setAttr ".tk[47]" -type "float3" 0.90629208 0 -1.7882184 ;
	setAttr ".tk[48]" -type "float3" 0.16958539 0 -1.7875439 ;
	setAttr ".tk[49]" -type "float3" 0.18466197 0 -1.8592559 ;
	setAttr ".tk[50]" -type "float3" 0.13284978 0 -1.8710221 ;
	setAttr ".tk[51]" -type "float3" 0.11777391 0 -1.7993106 ;
	setAttr ".tk[52]" -type "float3" 0.1135195 0 -1.5391542 ;
	setAttr ".tk[53]" -type "float3" 0.12968411 0 -1.6162095 ;
	setAttr ".tk[54]" -type "float3" 0.078706533 0 -1.6277866 ;
	setAttr ".tk[55]" -type "float3" 0.062541388 0 -1.5507315 ;
	setAttr ".tk[56]" -type "float3" -0.01683607 0 -1.5815941 ;
	setAttr ".tk[57]" -type "float3" -0.0058113001 0 -1.634146 ;
	setAttr ".tk[58]" -type "float3" -0.040578235 0 -1.6420414 ;
	setAttr ".tk[59]" -type "float3" -0.05160265 0 -1.5894905 ;
	setAttr ".tk[60]" -type "float3" 0.021494765 0 -1.8337327 ;
	setAttr ".tk[61]" -type "float3" 0.031531893 0 -1.8814753 ;
	setAttr ".tk[62]" -type "float3" -0.0029619597 0 -1.8893093 ;
	setAttr ".tk[63]" -type "float3" -0.012999084 0 -1.8415662 ;
	setAttr ".tk[64]" -type "float3" 1.0206763 0 -1.6758735 ;
	setAttr ".tk[65]" -type "float3" 0.99431419 0 -1.5597929 ;
	setAttr ".tk[66]" -type "float3" 1.0552549 0 -1.5924796 ;
	setAttr ".tk[67]" -type "float3" 1.0746486 0 -1.677875 ;
	setAttr ".tk[68]" -type "float3" 1.2152436 0 -1.6009742 ;
	setAttr ".tk[69]" -type "float3" 1.2039013 0 -1.5510312 ;
	setAttr ".tk[70]" -type "float3" 1.2301203 0 -1.5650944 ;
	setAttr ".tk[71]" -type "float3" 1.2384641 0 -1.6018347 ;
	setAttr ".tk[72]" -type "float3" 2.3421032 -0.079483569 -0.71252853 ;
	setAttr ".tk[73]" -type "float3" 1.8280987 -0.080582336 -1.126134 ;
	setAttr ".tk[74]" -type "float3" 1.3436656 0.069063015 -0.66591561 ;
	setAttr ".tk[75]" -type "float3" 1.9383082 0.046207611 -0.32152361 ;
	setAttr ".tk[76]" -type "float3" 1.8663694 0.14807796 -1.3255856 ;
	setAttr ".tk[77]" -type "float3" 1.5239724 0.16991423 -1.304363 ;
	setAttr ".tk[78]" -type "float3" 1.3935984 0.078881398 -0.9117558 ;
	setAttr ".tk[79]" -type "float3" 1.8739213 0.16001926 -0.98693013 ;
	setAttr ".tk[80]" -type "float3" -2.0020831 0 -0.079085194 ;
	setAttr ".tk[81]" -type "float3" -1.4637889 0 -0.39786202 ;
	setAttr ".tk[82]" -type "float3" -2.236517 0.14516163 -0.47281939 ;
	setAttr ".tk[83]" -type "float3" -1.5938115 0.14445782 -0.65157926 ;
	setAttr ".tk[84]" -type "float3" -2.0880253 -0.0010735057 -0.77998835 ;
	setAttr ".tk[85]" -type "float3" -1.6549177 0.22139454 -0.82813591 ;
	setAttr ".tk[86]" -type "float3" -2.1934187 0.062706545 -0.99319255 ;
	setAttr ".tk[87]" -type "float3" -1.7608541 0.28496787 -1.0367541 ;
	setAttr ".tk[88]" -type "float3" -1.9693207 0.32012489 -0.9384594 ;
	setAttr ".tk[89]" -type "float3" -1.5725293 0.14907761 -0.86928964 ;
	setAttr ".tk[90]" -type "float3" -2.0653594 0.38673913 -1.2229528 ;
	setAttr ".tk[91]" -type "float3" -1.6865953 0.22772425 -1.2021751 ;
	setAttr ".tk[92]" -type "float3" -0.79417711 0 -1.3831999 ;
	setAttr ".tk[93]" -type "float3" -0.38677219 0 -1.4784691 ;
	setAttr ".tk[94]" -type "float3" -0.86546594 0 -1.7122777 ;
	setAttr ".tk[95]" -type "float3" -0.46146622 0 -1.8061661 ;
	setAttr ".tk[96]" -type "float3" -0.9319604 0 -1.5030932 ;
	setAttr ".tk[97]" -type "float3" -0.16123322 0 -1.4724939 ;
	setAttr ".tk[98]" -type "float3" -0.98396701 0 -1.7446887 ;
	setAttr ".tk[99]" -type "float3" -0.25166407 0 -1.9138649 ;
	setAttr ".tk[100]" -type "float3" -0.20175014 0 -1.6660142 ;
	setAttr ".tk[101]" -type "float3" -0.21108322 0 -1.720458 ;
	setAttr ".tk[102]" -type "float3" -0.24170582 0 -1.7780703 ;
	setAttr ".tk[103]" -type "float3" -0.20919685 0 -1.6276734 ;
	setAttr ".tk[104]" -type "float3" -0.77509725 0 -1.8423513 ;
	setAttr ".tk[105]" -type "float3" -0.79163772 0 -1.7980043 ;
	setAttr ".tk[106]" -type "float3" -0.64354706 0 -1.872609 ;
	setAttr ".tk[107]" -type "float3" -0.66294658 0 -1.8313831 ;
	setAttr ".tk[108]" -type "float3" -0.49977627 0 -1.4334055 ;
	setAttr ".tk[109]" -type "float3" -0.66732007 0 -1.4976826 ;
	setAttr ".tk[110]" -type "float3" -0.66914922 0 -1.564284 ;
	setAttr ".tk[111]" -type "float3" -0.49618962 0 -1.394724 ;
	setAttr ".tk[112]" -type "float3" -0.53495932 0 -1.5887407 ;
	setAttr ".tk[113]" -type "float3" -0.54642588 0 -1.6428978 ;
	setAttr ".tk[114]" -type "float3" -0.41871548 0 -1.671901 ;
	setAttr ".tk[115]" -type "float3" -0.071687251 0 -1.7521152 ;
	setAttr ".tk[116]" -type "float3" -0.46201357 0 -1.8647684 ;
	setAttr ".tk[117]" -type "float3" -0.11226828 0 -1.9455229 ;
	setAttr ".tk[118]" -type "float3" -0.36847937 0 -1.4237274 ;
	setAttr ".tk[119]" -type "float3" -0.033522211 0 -1.501497 ;
	setAttr ".tk[120]" -type "float3" -0.40724888 0 -1.6177442 ;
	setAttr ".tk[121]" -type "float3" -0.074039549 0 -1.6950178 ;
	setAttr ".tk[122]" -type "float3" -0.59769464 0 -1.6329429 ;
	setAttr ".tk[123]" -type "float3" -0.58554798 0 -1.5790073 ;
	setAttr ".tk[124]" -type "float3" -0.86428106 0 -1.6149871 ;
	setAttr ".tk[125]" -type "float3" -0.90301996 0 -1.792354 ;
	setAttr ".tk[126]" -type "float3" -1.0576186 0 -1.5699722 ;
	setAttr ".tk[127]" -type "float3" -1.0958776 0 -1.7477036 ;
	setAttr ".tk[128]" -type "float3" -0.18231408 0 -1.8621372 ;
	setAttr ".tk[129]" -type "float3" -0.16723095 0 -1.7902514 ;
	setAttr ".tk[130]" -type "float3" -0.11541958 0 -1.8020178 ;
	setAttr ".tk[131]" -type "float3" -0.13050236 0 -1.8739036 ;
	setAttr ".tk[132]" -type "float3" -0.12714864 0 -1.6189475 ;
	setAttr ".tk[133]" -type "float3" -0.11097582 0 -1.5417 ;
	setAttr ".tk[134]" -type "float3" -0.059997641 0 -1.5532774 ;
	setAttr ".tk[135]" -type "float3" -0.076170594 0 -1.6305246 ;
	setAttr ".tk[136]" -type "float3" 0.0075406693 0 -1.636013 ;
	setAttr ".tk[137]" -type "float3" 0.018570922 0 -1.5833303 ;
	setAttr ".tk[138]" -type "float3" 0.053337742 0 -1.5912257 ;
	setAttr ".tk[139]" -type "float3" 0.042307843 0 -1.6439085 ;
	setAttr ".tk[140]" -type "float3" -0.029969297 0 -1.8833939 ;
	setAttr ".tk[141]" -type "float3" -0.019926984 0 -1.8355352 ;
	setAttr ".tk[142]" -type "float3" 0.014566205 0 -1.8433689 ;
	setAttr ".tk[143]" -type "float3" 0.0045251511 0 -1.8912278 ;
	setAttr ".tk[144]" -type "float3" -1.0191313 0 -1.6779022 ;
	setAttr ".tk[145]" -type "float3" -0.99385989 0 -1.5605038 ;
	setAttr ".tk[146]" -type "float3" -1.0735121 0 -1.6793666 ;
	setAttr ".tk[147]" -type "float3" -1.0549204 0 -1.5930022 ;
	setAttr ".tk[148]" -type "float3" -1.2145784 0 -1.6018468 ;
	setAttr ".tk[149]" -type "float3" -1.2037058 0 -1.5513374 ;
	setAttr ".tk[150]" -type "float3" -1.2379752 0 -1.6024773 ;
	setAttr ".tk[151]" -type "float3" -1.2299769 0 -1.5653197 ;
	setAttr ".tk[152]" -type "float3" -2.3446302 -0.076076806 -0.71485406 ;
	setAttr ".tk[153]" -type "float3" -1.835593 -0.074347898 -1.1340989 ;
	setAttr ".tk[154]" -type "float3" -1.3507917 0.076076806 -0.67223287 ;
	setAttr ".tk[155]" -type "float3" -1.938967 0.04739074 -0.32180876 ;
	setAttr ".tk[156]" -type "float3" -1.8629744 0.14717114 -1.3309054 ;
	setAttr ".tk[157]" -type "float3" -1.5187773 0.1688011 -1.3154194 ;
	setAttr ".tk[158]" -type "float3" -1.388206 0.07761991 -0.92210507 ;
	setAttr ".tk[159]" -type "float3" -1.8728575 0.15975814 -0.9888401 ;
	setAttr ".tk[161]" -type "float3" -0.22649825 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.76162905 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.27190843 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.76162905 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.27190843 ;
	setAttr ".tk[167]" -type "float3" 0.22649825 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.9802322e-08 0.71492326 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.71492326 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.71492326 ;
	setAttr ".tk[179]" -type "float3" 0 -2.9802322e-08 0.71492326 ;
	setAttr ".tk[184]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[185]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.28442284 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.28442284 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.71492326 ;
	setAttr ".tk[193]" -type "float3" 0.13590983 -0.64524597 -0.065922432 ;
	setAttr ".tk[194]" -type "float3" -0.012120606 -0.43285587 0.16955847 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[203]" -type "float3" 0.012120606 -0.43285617 0.16955847 ;
	setAttr ".tk[204]" -type "float3" -0.13590983 -0.64524597 -0.065922432 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.71492326 ;
	setAttr ".tk[264]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[265]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.31740144 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.46453774 ;
	setAttr ".tk[347]" -type "float3" 0 0 0.039684117 ;
	setAttr ".tk[348]" -type "float3" 0 0.35400549 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.27411056 0.7149241 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.50777751 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.50777751 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.4624798 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.4624798 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.27533659 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.71492326 ;
	setAttr ".tk[392]" -type "float3" 0.37117353 0.10491784 0.059195757 ;
	setAttr ".tk[393]" -type "float3" 0.59542674 0.10690819 -0.082116097 ;
	setAttr ".tk[394]" -type "float3" 0.659293 -0.12741856 -0.36324915 ;
	setAttr ".tk[395]" -type "float3" 0.37117341 -0.07496427 0.082116097 ;
	setAttr ".tk[396]" -type "float3" -0.37117341 -0.07496427 0.082116097 ;
	setAttr ".tk[397]" -type "float3" -0.65929312 -0.12741856 -0.36324927 ;
	setAttr ".tk[398]" -type "float3" -0.59542698 0.10690819 -0.082115822 ;
	setAttr ".tk[399]" -type "float3" -0.37117362 0.10491784 0.059196144 ;
	setAttr ".tk[400]" -type "float3" 1.5862503 0.17286748 -0.040603481 ;
	setAttr ".tk[401]" -type "float3" 1.1486746 0.019829553 0.052924983 ;
	setAttr ".tk[402]" -type "float3" 1.4709893 -0.019829538 0.17877768 ;
	setAttr ".tk[403]" -type "float3" 1.8987041 0.23911476 0.24906085 ;
	setAttr ".tk[404]" -type "float3" -1.8987041 0.23911476 0.24906085 ;
	setAttr ".tk[405]" -type "float3" -1.4709897 -0.019829538 0.17877661 ;
	setAttr ".tk[406]" -type "float3" -1.1486754 0.019829553 0.052924745 ;
	setAttr ".tk[407]" -type "float3" -1.5862519 0.17286748 -0.040603481 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "34C51675-4AA9-FA1D-8D82-A2989FFC8F25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:311]" "e[341:342]" "e[402:403]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BB6A9BC9-45C8-325E-AC5F-7EA4D3FE7047";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:311]" "e[340:343]" "e[400]" "e[402:403]" "e[405]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6ED4B379-43B9-DEFE-449B-25814805CA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[387]" "e[397]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4396151D-4F5B-0F0D-4CB2-9BAD4D2E6A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[323:324]" "e[327]" "e[332]" "e[335]" "e[348:349]" "e[356:357]" "e[683]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C7E4DA7E-4560-558F-6067-D581E330F3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[323:324]" "e[327]" "e[332:335]" "e[348:349]" "e[351]" "e[353]" "e[356:357]" "e[359]" "e[361]" "e[683]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0524EA77-43B1-2009-30EE-E0BFF28CC2A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[325:326]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "61F7F27B-4FFA-665B-F7C3-2FB8A49149BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[325:326]" "e[354]" "e[704]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "513D6CA1-4C01-BCAA-B11C-1DBD56A34A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[325:326]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AA392C18-4F67-12B3-F77A-7B810D00DA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[336:337]" "e[339]" "e[372]" "e[682]" "e[706]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9B8F1A57-4989-E3B7-1ACD-1FB33DA85138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[524]" "e[527]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "3635D44B-46E8-9AEA-FC2C-C2A0BF789944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[520:522]" "e[524:527]" "e[529:531]" "e[687]" "e[689]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8428F007-4F4E-762F-E3D0-2082E5540D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[362]" "e[364:366]" "e[376:377]" "e[509:510]" "e[519]" "e[703]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "2AAC1779-45D9-7D2A-BC06-73999F25813F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[362]" "e[364:366]" "e[376:377]" "e[509:510]" "e[519]" "e[703]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "C5C5D6BB-46FB-C0EB-0EA7-D3AD7E7D5F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[392]" "e[690]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "5AC53CF2-46FB-DB65-B59F-9C97B6E6B3DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[392]" "e[544:545]" "e[547]" "e[549]" "e[552:553]" "e[555]" "e[557]" "e[560:563]" "e[568:571]" "e[690]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "E025C750-47E4-30D9-2DFB-5D8BB5128231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[546]" "e[548]" "e[551]" "e[694]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "808C189F-43CA-E958-2924-90AB7F0D4CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[550]" "e[695]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "31620759-4473-7F7A-37F7-4F9DAD78B959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[554]" "e[556]" "e[558:559]" "e[699:700]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BFA87FA6-49CB-49E7-2DEF-FE86054E7669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[552:553]" "e[568]" "e[571]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "66F56503-48DB-9DAA-4DB9-198CD5C127ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[544:545]" "e[547]" "e[549]" "e[555]" "e[557]" "e[560:563]" "e[569:570]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34D9B9C5-4A37-EFBB-6C4D-7B9B7A372020";
	setAttr ".uopa" yes;
	setAttr -s 841 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.2990503 -1.2558794 0.52283442 -1.61521864
		 0.65812892 -1.40363693 0.37678999 -1.21907687 0.45622942 -1.39338195 0.47512567 -1.28528774
		 0.78522444 -1.087208509 0.71538877 -1.27038097 0.34627807 -1.34846592 0.50583941
		 -1.35468984 0.62187445 -0.98101348 0.50659484 -1.072970629 0.35338342 -1.34141505
		 0.47865403 -1.40951133 0.40531638 -1.28915274 0.57549953 -1.44333935 0.78807366 -1.13691771
		 0.77646476 -1.13475013 0.49423164 -1.40519392 0.27230501 -1.40665364 0.68146467 -1.32886124
		 0.63445622 -1.36904097 0.31855142 -1.43873978 0.31481457 -1.391397 0.67508805 -1.3146621
		 0.61492717 -1.41648149 0.47178864 -1.50218511 0.64927387 -1.35434508 0.61919773 -1.46038663
		 0.4360888 -1.46806836 0.93184161 -1.54609132 0.56305599 -1.47667933 0.4346664 -1.46058881
		 0.87440193 -1.44943786 0.60473359 -1.51123405 0.41479629 -1.39579809 0.81445706 -1.34620929
		 0.80694503 -1.34729624 0.70883977 -1.43001008 0.67493224 -1.47565007 0.70676029 -1.43399453
		 0.38414937 -1.44756246 0.64960635 -1.48584485 0.7100721 -1.41871309 0.70194697 -1.43235362
		 0.50339407 -1.51644719 0.31217539 -1.47536325 0.40743577 -1.38542926 0.38290107 -1.52458787
		 0.35228789 -1.56739295 0.39230287 -1.53237402 0.23080266 -1.52424407 0.27738929 -1.54495311
		 0.10046482 -1.53364897 0.15960789 -1.53709149 0.40199608 -1.59856379 0.65921676 -1.628335
		 0.62447429 -1.61715806 0.36821461 -1.5811131 0.32507074 -1.59198713 0.53317499 -1.61355054
		 0.50412047 -1.607458 0.32948315 -1.58247519 0.41827342 -1.61308932 0.48020676 -1.61169481
		 0.57422662 -1.60855579 0.51538539 -1.61945701 1.81075203 0.79884303 1.58956361 0.56489086
		 1.69479263 0.51456892 1.63340282 0.65175605 1.83593154 0.62659824 1.4758985 0.60034585
		 1.7631458 0.53036451 1.54285955 0.57392383 1.4916873 0.5376153 1.71761584 0.41493225
		 1.78847277 0.4736377 1.53575587 0.58059514 1.46808565 0.72030878 1.44482899 0.67901409
		 1.82747149 0.47008121 1.48357105 0.63225257 1.75013041 0.83087188 1.73843813 0.82884401
		 1.93856454 0.57942593 1.83944607 0.56241453 1.75825083 0.48760867 1.50743985 0.48633587
		 1.93889165 0.48813641 1.94499135 0.59356701 1.50872326 0.51275301 1.55546427 0.45313859
		 1.96989202 0.56898499 1.6133709 0.48708892 1.68874097 0.40251958 2.021562099 0.45409286
		 1.57160735 0.5181756 1.7639569 0.48545039 1.57025647 0.52431345 1.78058338 0.4476527
		 1.5885787 0.58790541 1.87427533 0.44368076 1.94842148 0.74318111 1.94063258 0.7441932
		 2.017464638 0.45871449 1.64217567 0.53609276 2.025317192 0.54067552 1.91298974 0.51815403
		 1.59510803 0.59836447 1.62654424 0.43554151 1.80047965 0.40668547 1.97815466 0.53102195
		 2.024106979 0.55190492 1.98017371 0.46031404 1.87813246 0.30438304 1.7633462 0.3026675
		 1.69217086 0.29616416 1.66149831 0.33559275 1.55532777 0.34658253 1.45686531 0.33125031
		 1.41964912 0.35305727 1.95366967 0.24636161 1.70820355 0.28423655 1.73155022 0.28506231
		 1.97668588 0.24159837 1.85061121 0.2655108 1.65149367 0.29067934 1.65222931 0.29067934
		 1.82387483 0.26572061 1.81814766 0.27405667 1.75828004 0.27659225 1.82340407 0.25097537
		 1.88144755 0.25995827 2.24504066 -0.93367529 2.19802547 -0.95248044 2.19611454 -1.12090909
		 2.3276093 -1.01928246 -0.00017631054 -0.00027051568 2.2606349 -0.8653394 1.77857399
		 -0.6861881 1.84587622 -0.66836017 2.17588186 -1.40929651 2.56724882 -1.24226832 1.86749089
		 -0.55674189 -0.56472009 2.19730735 2.22384739 -0.82110494 2.068612576 -2.0067622662
		 2.26837826 -1.86028957 0.00058358163 -0.00017595291 -0.00034463406 -9.6097589e-05
		 -0.38229439 1.76026082 -1.18962014 1.53898668 2.68385744 -1.48774552 2.37321734 -2.021802902
		 0.17375419 0.076688997 -0.27326322 1.61770964 -0.39765716 1.62177849 -0.87364727
		 1.30388308 -0.32447565 1.27733302 -0.40187094 1.50674319 -0.65543306 0.90539515 -0.53572989
		 0.87430161 -0.4047932 0.91776443 -0.4574174 1.51372182 -0.58922327 1.11687374 -0.50370777
		 1.08011651 -0.4497197 0.94720715 -0.77355504 1.0066995621 -0.60317415 0.93935114
		 -0.6144284 1.1338439 2.51965237 -0.39605951 2.56233788 -0.073420174 2.43337202 -0.16531236
		 2.4119978 -0.39528903 2.84026527 -0.29771429 2.77883506 0.076795369 2.014976978 -0.15447536
		 1.98639357 -0.093387872 2.50618458 -0.30044672 2.35692453 -0.49727055 3.15858173
		 0.21668135 3.18183374 0.42835274 1.96449494 -0.21207884 -0.0001539886 -0.00066310167
		 2.29020119 -0.56286371 3.075404644 -0.27417389 3.32316685 0.20278434 -0.00038763881
		 0.00010214746 0.00067338347 0.00024196506 -0.67492408 0.85473019 -1.3842392 0.82225657
		 1.93359661 -0.36472213 -0.47231019 1.061274171 -0.64198089 0.98453403 -1.049336672
		 0.80071968 -0.46638906 0.89338928 -0.60550618 1.072293758 -0.73932219 0.78394186
		 -0.62547421 0.68336529 -0.6513052 1.086110473 -0.50409424 0.72680187 -0.71723199
		 0.82776278 -0.68091273 0.72772574 -0.8542611 0.78150833 -0.53802454 0.73792964 -0.60800856
		 0.86348277 -0.70716214 0.8391062 -0.00058013201 0.0052776933 0.00083130598 0.007065773
		 -0.00061863661 0.0082188845 -0.0018495917 0.0045598149 -0.0016618371 -0.0033175051
		 -0.0027987957 -0.0037054718 -0.0019451976 -0.0029602349 -0.0027658343 -0.0028235018
		 -0.0016863346 -0.0025555789 -0.0028167963 -0.0024206638 0.0018107295 -0.0016762912
		 0.00062799454 -0.0010943413 0.0010260344 -0.0015148222 0.0024057031 -0.0034984648
		 -0.0015541315 -0.0012750328 -0.00010734797 0.0013983846 0.0047408342 -0.0035068095
		 0.003792882 -0.00073418021 -0.0015702844 0.0031322241 -0.0027166009 0.00045418739
		 0.0067493916 -0.0020004511 0.0060583353 7.0571899e-05 0.0024567246 0.0089235306 0.0036727786
		 0.0058959424 0.0034744143 -0.0024632514 0.0023446679 -0.0024874806 0.0012651682 0.007784009
		 0.0026399493 0.0065675974 0.0030996203 -0.0017102957 0.0024773479 -0.0022073388 0.003041029
		 -0.0014056861 0.0021445155 -0.0019787848 -0.00093597174 -0.0012487769 -0.0020254254
		 -0.0021888912 -0.002861321 -0.0037564933 -0.0014417768 -0.0019330382 -0.005376339
		 -0.0037491322 -0.0043309331 -0.00076380372 0.00091159344 -0.0017355084 -0.00046503544
		 0.00067174435 -0.0067515969 0.00014820695 -0.0075114965 -0.0020807683;
	setAttr ".uvtk[250:499]" 0.0018770695 -0.00014993548 0.00080001354 0.0022547245
		 -0.00062543154 0.002056703 0.00067049265 0.0025976151 -0.00099670887 -0.0022407845
		 -0.0018602014 -0.0027394369 -2.0802021e-05 0.0082504451 0.0010479689 0.0085592568
		 -0.0012772679 -0.002610147 -0.0020303726 -0.0020439029 -0.0011088252 -0.0027849302
		 -0.002052784 -0.0021598041 0.0013601184 -0.0010148846 0.0005556345 -0.00075298548
		 0.00071924925 -0.0012494698 0.000420928 -0.0012522899 0.00063562393 -0.0010446329
		 0.0012224317 -0.0001102984 0.00040531158 -0.0011452679 0.00031280518 -0.00053817406
		 0.00087463856 0.00075422507 0.00016027689 -0.00026004366 0.0008456111 -0.00033038482
		 0.00044995546 -2.0604581e-05 0.001414299 -0.0017521381 0.0023027062 -0.0018873513
		 0.002069056 -0.0013092458 0.0015330911 -0.0022062659 0.0014275312 0.0030110478 0.0027494431
		 0.0029709339 0.0019848347 -0.0015064478 0.0012915134 -0.0025394261 0.0016523004 0.0092720389
		 0.0027418137 0.0092329383 -0.001251936 -0.0011529028 -0.0019421577 -0.0017604828
		 -0.0012326241 -0.0017180145 -0.0015000701 -0.0019809604 -0.0013535023 -0.0016389787
		 -0.0012349486 -0.00087100267 -0.0015657544 -0.0016740859 -0.0021294951 -0.0010669827
		 -0.001534462 -0.00026738644 -0.0019392371 -0.00071039796 -0.0012659431 -0.0010246038
		 -0.001981616 -0.00032395124 -0.47509879 -0.37330836 -0.47556353 -0.29464477 -0.49610698
		 -0.28350464 -0.48212612 -0.36521965 -0.40036821 -0.33172768 -0.39919251 -0.36212188
		 -0.5391432 -0.29388335 -0.51793623 -0.35795015 -0.52496356 -0.34785539 -0.5389421
		 -0.30197197 -0.41776264 -0.3506372 -0.41893727 -0.33815491 -0.83381355 -0.33182174
		 -0.81813765 -0.38792866 -0.82384437 -0.38181859 -0.83391726 -0.3413533 -0.8057338
		 -0.36979806 -0.80541956 -0.36060649 -0.80795372 -0.3887499 -0.82362723 -0.31475341
		 -0.82373106 -0.32086283 -0.81366026 -0.37921709 -0.80353206 -0.35044724 -0.80384946
		 -0.36869901 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 0 0 2.9802322e-08
		 -5.9604645e-08 -1.7881393e-07 5.9604645e-08 0 5.9604645e-08 1.4901161e-07 -5.9604645e-08
		 0 0 5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 5.9604645e-08 1.1920929e-07 0 0 -5.9604645e-08
		 -3.1560659e-05 -5.3048134e-06 -4.7385693e-06 1.3649464e-05 2.7298927e-05 2.2649765e-06
		 9.0003014e-06 -1.0609627e-05 1.0877848e-06 -1.7464161e-05 -1.7657876e-05 1.5258789e-05
		 1.9073486e-06 1.2218952e-05 1.4662743e-05 -1.0073185e-05 -2.8610229e-05 -4.1723251e-06
		 -4.2617321e-06 1.2278557e-05 2.4735928e-05 1.5497208e-06 8.136034e-06 -9.6559525e-06
		 1.1026859e-06 -1.9609928e-05 -2.0205975e-05 1.6152859e-05 2.2798777e-06 1.3887882e-05
		 1.6823411e-05 -1.0490417e-05 -2.4795532e-05 -1.6510487e-05 -5.453825e-06 1.0430813e-05
		 2.1547079e-05 1.2099743e-05 8.6724758e-06 -5.9604645e-06 1.4603138e-06 -1.1920929e-05
		 -9.894371e-06 2.7418137e-05 4.4703484e-07 5.364418e-06 7.9870224e-06 -2.0802021e-05
		 -2.18153e-05 -1.424551e-05 -4.7385693e-06 9.4771385e-06 1.8984079e-05 1.0251999e-05
		 7.5697899e-06 -5.4836273e-06 1.6689301e-06 -1.3947487e-05 -1.1414289e-05 3.0517578e-05
		 5.364418e-07 6.4969063e-06 9.2089176e-06 -2.3066998e-05 0.00010442734 -0.00028252602
		 -0.00013667345 -0.00019061565 -3.5762787e-05 0.00025635958 6.7949295e-05 0.00021678209
		 -3.5762787e-07 -9.5963478e-05 -3.2842159e-05 0.00036376715 9.5963478e-06 -3.5047531e-05
		 2.3603439e-05 -0.00023269653 -0.00022649765 -0.00020909309 -0.00011670589 6.5803528e-05
		 0.00019520521 0.0001308322 0.00014793873 1.2516975e-05 -8.8572502e-05 0.00017619133
		 0.00018787384 0.00035244226 9.8347664e-06 -0.00022637844 -0.0001090765 -0.00030225515
		 0.58959287 -1.54139876 0.59286773 -1.53982985 0.13598657 -1.54899859 0.14061403 -1.54328942
		 0.43200374 -1.58884525 0.52292633 -1.59989047 0.3656444 -1.5969075 0.37078995 -1.59690738
		 0.53068483 -1.61892736 0.55286896 -1.61699593 0.58248132 -1.63818491 0.60672063 -1.64752674
		 0.63825136 -1.63607502 0.69299382 -1.63045263 2.12373662 0.30939579 2.12044954 0.31096208
		 1.53487706 0.31479764 1.53031349 0.32042599 1.77252495 0.27361393 1.89593971 0.25481212
		 1.69645882 0.27361691 1.69645762 0.28241765 1.85433626 0.26116598 1.87469745 0.25695384
		 1.91297078 0.25037193 1.9190079 0.22888497 1.96921706 0.25101388 2.0049095154 0.24414241
		 1.4268918 -0.23338208 1.66143703 -0.34283423 1.55655146 -0.073895723 1.38030934 -0.4312121
		 1.70184731 -0.34818473 1.86270964 0.018155277 1.53177214 0.068889052 1.22633505 -0.47413081
		 1.48470235 -0.71940541 1.74308729 -0.31534326 1.82238173 0.18533698 1.57254648 0.20607415
		 1.13414109 -0.58849239 1.30491996 -0.79090852 -0.28778335 1.35189986 1.7345767 0.62476325
		 1.51165652 0.58217049 0.73572153 -0.76869071 0.8397522 -0.96749628 -0.45982346 1.42013848
		 -0.054582626 0.040903963 -0.038607836 0.040759414 -0.070172369 0.070218734 -0.013344496
		 0.093199581 -0.37617677 0.98638225 -0.021796465 0.0043125972 -0.004259944 0.002792418
		 -0.077528924 -0.057958126 -0.023241162 -0.032733265 -0.02031976 -0.011137426 -0.0042062402
		 -0.012536421 -0.060004532 -0.10716899 -0.010234535 -0.083517581 2.39043641 -0.58961034
		 2.14792156 -0.65118897 2.37545967 -0.72581619 2.50135374 -0.56973541 2.39367676 -0.42317173
		 2.10605574 -0.64791727 2.30794811 -0.83551848 2.008667469 -0.65244496 2.17859173
		 -0.9899168 2.38430691 -0.94803751 1.89101577 -0.65571475 -1.57523811 1.093624592
		 -0.82008773 -0.36184072 -0.81701511 -0.3756122 -0.82776475 0.70075518 -0.9726429
		 0.69927436 -0.84002841 0.65513879 -0.80854797 0.69384998 -0.82192349 0.73517871 -0.84080553
		 0.60475612 -0.80060756 0.71966225 -0.82458735 0.59452432 -0.78703153 0.68873328 -0.53781039
		 0.60148799 -0.7965107 0.64024961 5.9604645e-08 1.1920929e-07 0 -5.9604645e-08 -5.9604645e-08
		 -1.1920929e-07 0 5.9604645e-08 0.00078116357 -0.00046265125 0.00086826086 0.0014749765
		 0.00055501983 0.0014851689 0.00046735257 -0.0004671216 0.00087347999 0.0017674565
		 0.00055971369 0.0017817616 0.00087307394 0.002248466 0.0019934177 0.001447618 -0.00078806281
		 0.0025684834 -0.00082734972 0.0018020868 -0.00043758005 -0.0036358833 -0.0014843941
		 -0.004339397 -0.0011947192 -0.0024832487 -0.0022387579 -0.0031887293 -0.0046017319
		 0.0047463775 -0.0059767365 -0.0032379627 -0.0049226284 -0.0032882094 -0.0037500411
		 0.0042430758 0.0077118576 0.0027604699 0.01153928 -0.0052237511 0.0059834272 -0.0033441782
		 0.0045577735 0.0046453476 0.0036871582 0.0041267276 0.0049585402 -0.003406167 -0.011497989
		 -0.004983902 -0.0076889098 0.0029621124;
	setAttr ".uvtk[500:749]" -0.0042100549 0.0028685331 -0.0027588606 0.0050664544
		 -0.0023806691 0.0054583549 -0.0042395592 0.0031430125 0.0039232373 -0.0037795305
		 0.0019221902 -0.0025506616 0.0043105483 -0.0053617358 0.0034331083 -0.0048444271
		 0.0011725426 0.00061237812 -0.00021463633 -0.0011233687 -0.0024682879 0.0033688545
		 -0.00091171265 0.0029006004 0.0017636418 -0.0019734502 0.00065851212 -0.0037849545
		 -0.60964316 -0.32133394 -0.60995078 -0.33624262 -0.69867468 0.6001054 -0.36869463
		 0.60742444 -0.51844323 0.62263292 -0.5206567 0.67696899 -0.45723942 0.6095435 -0.41683415
		 0.55177695 0.0031450391 -0.0044529438 0.0019492507 -0.0037199259 0.0011496544 -0.0050241351
		 0.0023444891 -0.0057585835 -0.00050592422 0.00081908703 0.0013975203 0.0010920763
		 -0.00054249167 0.00027644634 -0.00018444657 0.0002746582 -0.0018359721 -2.0623207e-05
		 -0.00055509806 -5.9664249e-05 -0.00019955635 -6.1392784e-05 0.0013932288 0.00021862984
		 -0.0005659759 -0.0022622347 -0.00021052361 -0.0022826791 -0.0014839768 0.00691396
		 -0.00016355515 0.0059481859 -0.0032182336 0.004543066 -0.0019133687 0.0035560727
		 -3.5762787e-07 1.0728836e-06 1.7881393e-06 -1.3113022e-06 2.9802322e-07 -1.1920929e-06
		 -1.7285347e-06 1.3709068e-06 0.00151968 0.00050741434 0.00071030855 0.0031426549
		 -0.00075051188 0.0026848912 6.5773726e-05 2.8371811e-05 8.1986189e-05 -0.0036471486
		 -0.0016272664 -0.0027162433 -0.00050038099 -0.001177907 0.00051051378 -0.0013645887
		 0.00073966384 -0.00016903877 5.0276518e-05 -4.1663647e-05 -0.0016663074 0.0016105175
		 0.0008662045 0.0011426806 4.8527494e-05 -5.9783459e-05 -1.1526048e-05 -3.3020973e-05
		 -3.897585e-05 5.5491924e-05 1.9744039e-06 3.7312508e-05 -0.00051924586 -0.0010800958
		 0.00045976043 -0.0013383031 0.00074025989 -0.00016480684 7.2598457e-05 1.1324883e-05
		 -0.0016029775 0.0016095042 0.00084963441 0.0009624362 1.4327466e-05 -2.9981136e-05
		 -3.8940459e-05 -5.1438808e-05 -5.8598816e-06 3.3438206e-05 3.0472875e-05 4.8041344e-05
		 -0.00065034628 0.00020039082 0.00041878223 0.00014078617 0.00043696165 0.0014396906
		 -0.00027471781 0.0014793277 -0.001717031 0.0020298362 0.0011591911 0.0018696785 0.00053280592
		 0.00034552813 -0.00017887354 0.00038516521 0.0015435815 -0.0025523901 0.00056165457
		 -0.0015028119 -0.0013266802 -0.002391994 -0.00050526857 -0.0014432073 8.5812062e-06
		 -0.0001128912 -0.00014190376 -0.00017297268 1.6570091e-05 0.00012290478 0.00011675246
		 0.0001629591 -0.00026023388 0.00014704466 0.00080895424 0.00030761957 0.00019794703
		 0.001580894 -0.00051385164 0.0014740825 -0.00091028214 0.0016173124 0.001966238 0.0020493269
		 1.013279e-06 0.00048416853 -0.00071078539 0.0003772974 0.0011661053 -0.0023825765
		 0.00051152706 -0.001339674 -0.0017020702 -0.0028151274 -0.00055450201 -0.0015003681
		 0.0001276657 -0.00015807152 -1.5811995e-05 -0.0001116395 -0.00010367483 0.00015026331
		 -8.1770122e-06 0.00011944771 0.00037044287 -0.00049048662 -8.5234642e-05 -0.00033670664
		 -0.00024065375 0.00044667721 -4.4554472e-05 0.00038051605 -6.6548586e-05 9.8228455e-05
		 1.719594e-05 6.8426132e-05 4.2691827e-05 -8.970499e-05 6.6608191e-06 -7.6949596e-05
		 0.00013273954 -0.000397861 -0.00031000376 -0.00040817261 -6.5863132e-06 0.00040078163
		 0.00018388033 0.00040519238 -2.4497509e-05 5.0961971e-05 5.5402517e-05 0.00010353327
		 1.758337e-06 -6.5922737e-05 -3.2663345e-05 -8.8572502e-05 0.0004812479 -0.0012881756
		 -0.00091403723 0.00076633692 0.00031340122 0.0030142665 0.0018622279 0.0032387972
		 -0.00031352043 -0.0039080977 -0.0014292598 -0.0018231273 0.00051981211 0.0055440068
		 0.0021201968 0.0023490787 0.0025789738 0.0025466681 0.00056123734 0.0060135126 -0.00023430586
		 -0.002881825 -0.0022033453 -0.0033112168 -0.0012201071 -0.0050544739 -0.0021224618
		 -0.0052058101 1.57403612 0.5002116 1.39470565 0.48365736 0.030051351 -1.42852068
		 0.11226976 -1.66453886 0.027575254 -1.41681254 1.22311699 0.46028757 -0.0013821125
		 0.0041927099 -0.00097107887 0.0010489821 0.0014483333 0.00068336725 0.0021603703
		 0.0042194128 -0.0019846559 -0.0021345019 0.0015673041 -0.0029211044 0.0049856305
		 0.00030398369 0.0017448068 0.0021545291 0.0025709867 0.0070759058 -0.00375247 0.0053738356
		 -0.0048577785 -0.0033549666 0.0015178323 -0.0061064363 0.0011098385 -0.0014145374
		 0.0026169419 -0.01032871 -0.0019738674 -0.010609865 -0.0042424202 0.010865271 0.00057601929
		 0.0099591017 -1.37740254 0.80359203 -1.14674878 0.70920271 -0.0030478239 -0.0035020709
		 -0.0018904805 -0.00097602606 -0.00074845552 -0.0013388991 -0.0024501085 -0.0062814355
		 -0.0013668537 0.001449883 -0.0003991127 0.0015089512 -0.00080573559 0.0011445284
		 -0.00035178661 0.0014032125 -0.00017428398 0.00042939186 4.4107437e-06 0.0012040734
		 0.0032765865 0.00090962648 0.0033689141 0.0014120936 0.0023064613 0.00094413757 0.0022783279
		 0.0016924739 -0.0020067692 0.0064932704 -0.00046938658 0.0014840961 -0.0014810562
		 0.00092983246 -0.0024476051 0.0034124851 -0.00034481287 -0.0017599463 -0.0012350082
		 -0.0018506646 -0.00029730797 -0.0016567111 -0.00082975626 -0.0015496016 6.6578388e-05
		 -0.0013354421 -0.00030320883 -0.0006788969 0.003053844 -0.0010077953 0.0028536916
		 -0.00057095289 0.0017438531 -0.0013141036 0.0016968846 -0.00059568882 -0.0020595491
		 0.0003143549 -0.0026698858 -1.6093254e-05 -0.0039795637 -2.682209e-05 -0.0031808764
		 0.001034677 0.0015464276 0.00092130899 0.001092881 0.00054937601 0.0011408329 0.00078785419
		 0.001217559 0.00046730042 0.0014103353 6.2406063e-05 0.001807034 9.0956688e-05 0.00079569221
		 -0.0015559196 0.0010945797 -0.0015711188 0.00070828199 -0.00056314468 0.0010762513
		 -0.00049513578 0.003243506 0.00130862 0.0038194656 0.00015354156 0.0026290715 0.00013107061
		 0.0020809174 0.00048732758 -0.00097900629 0.00055956841 -0.001375407 0.00095260143
		 -0.0010963976 0.00046914816 -0.00097057223 0.00076138973 -0.0017315149 7.3492527e-05
		 -0.0012973547 -9.3579292e-06 -0.001237154 -0.0016996264 -0.00091260672 -0.0017210245
		 -0.0012779534 -0.00065773726 -0.00089502335 -0.00080895424 -0.9064911 -0.31626362
		 -0.89946389 -0.32535547 -0.93652171 -0.25643203 -0.92948246 -0.26552388 -0.84319955
		 -0.3932454 -0.83749294 -0.40106672 -0.87091702 -0.34373552 -0.87654305 -0.33591491
		 -1.8775463e-05 -0.00077104568 -0.00078850985 -0.00091695786 -0.0003066659 -0.00043022633
		 0.00025591254 -0.00032359362 -9.6350908e-05 2.2470951e-05 0.00017717481 7.4386597e-05
		 1.8775463e-05 0.00059437752 6.1869621e-05 0.00052016973 0.00043255091 0.00067305565
		 0.0002630949 0.00055843592 0.0010271668 -0.0010133982 0.00022393465 -0.00078308582
		 -0.00022828579 -0.00033581257 0.00036212802 -0.00047963858 -0.0002117157 0.00010764599
		 7.5906515e-05 3.7431717e-05 -0.00056764483 0.00070434809 -0.00037705898 0.00061172247
		 -0.00013387203 0.00059729815 -0.00016543269 0.00055968761 0.0047909021 0.00024622679
		 -0.00052344799 -0.0016699433 -0.00058680773 0.00043785572 -0.0019207597 0.00010198355
		 0.00051504374 -0.0014082193 -0.00021916628 0.00054043531 -0.0031712055 0.00087332726
		 0.0011153817 0.00087833405 0.00035810471 0.00037902594;
	setAttr ".uvtk[750:840]" 0.0003631115 -0.0015906096 -0.0040052533 0.00054520369
		 0.0016624331 0.00016862154 -1.7881393e-07 0.00044596195 -0.00060653687 -0.0014378428
		 0.0035333037 0.00083172321 -0.0013049841 0.00065791607 0.00018256903 -0.00027602911
		 -0.00069648027 -0.00080913305 -0.00018256903 0.00027602911 0.00069648027 0.00080913305
		 -0.00018211082 0.00020802021 5.6583434e-05 8.815527e-05 0.00018211082 -0.00020802021
		 -5.6583434e-05 -8.815527e-05 0.00063937902 -0.00077533722 -0.00023776293 -0.00031250715
		 -0.00063937902 0.00077539682 0.00023776293 0.00031250715 -4.8328191e-05 8.0049038e-05
		 0.00019109249 0.00021547079 4.8328191e-05 -7.9989433e-05 -0.00019109249 -0.0002155304
		 -5.9977174e-05 -3.361702e-05 -0.00011250377 0.00012856722 6.6913664e-05 1.2218952e-05
		 0.00010556728 -0.00010716915 -0.00012240931 -0.00015419722 -5.7265162e-05 1.8656254e-05
		 0.00011376664 0.00013136864 6.5907836e-05 4.1127205e-06 0.00055259466 0.00076550245
		 0.00031381845 -0.0003721118 8.6307526e-05 -0.00035583973 0.00018161535 9.8288059e-05
		 -0.00052195787 -0.00046879053 -0.00024729967 -0.00039446354 -0.00023317337 0.00066804886
		 -0.00013202429 5.9366226e-05 0.00018256903 0.00062459707 0.00055789948 -0.00051277876
		 0.00027477741 -0.00039023161 0.00012499094 6.3717365e-05 -0.00027918816 -0.00035977364
		 -5.9247017e-05 -0.00032919645 -0.00061029196 0.00077849627 -0.00019145012 0.00012516975
		 2.16479588 0.31572127 2.01279974 0.49585438 0.52416217 -1.75806785 0.72403777 -1.80588531
		 -0.0006236136 -0.0019920468 -0.00011882186 0.0018133521 0.00046503544 0.00079661608
		 0.00027740002 -0.00061786175 -0.00092628598 -0.0020083785 8.0823898e-05 0.0018035173
		 0.00060990453 0.00081092119 0.00023555756 -0.00060600042 -6.2637031e-05 0.00054258108
		 2.3051343 -0.91323036 -0.00013174117 0.00031898916 2.50842476 -0.61161244 0.083773732
		 -0.0015948713 0.059999138 -0.063499682 0.080771834 0.041270643 1.99733841 -0.40031874
		 1.74386978 -0.25402424 -0.46224463 0.82597452 -2.026561737 1.40496826 -1.30670965
		 2.050747633 -0.98332167 0.52402234 -1.603881 0.77863932 -0.16338339 1.8287499 2.52272868
		 -0.74454427 -0.84369576 -0.35373461 -0.81434822 -0.33301312 -0.85142243 -0.35323769
		 -0.80661213 -0.33587706 -0.83338875 -0.36744219 -0.80404449 -0.36471266 -0.4711318
		 -0.34831804 -0.48444623 -0.29759592 -0.5499686 -0.3165651 -0.53665626 -0.33146733
		 -0.79057872 -0.36757666 -0.49630809 -0.27340999 -0.55892861 -0.31601483 -0.83538544
		 -0.36694521 -0.45541096 -0.3453669 -0.53877819 -0.33091694;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "5D1D269B-4A0E-48FF-A9DD-6390C10AE159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[688]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "75A00AF8-4594-D1D6-6816-4C81BDA7022C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[523]" "e[688]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6EAAE7D2-4AB0-7C91-4916-97BC8B12DB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[520:522]" "e[525]" "e[529]" "e[531]" "e[687]" "e[689]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "E9C62D6E-4690-FF96-14B2-2495EC358FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[685]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "CF69B4B9-453A-710A-D785-CCB215BAD382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732:736]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "46E406B5-42FB-3586-5EA8-428DC5E27204";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -0.34134719 -1.3537893 ;
	setAttr ".uvtk[151]" -type "float2" -0.52444881 -0.96651286 ;
	setAttr ".uvtk[152]" -type "float2" -0.17246298 -0.99465799 ;
	setAttr ".uvtk[156]" -type "float2" -0.78079444 -0.78119403 ;
	setAttr ".uvtk[157]" -type "float2" -0.51392794 -0.85378784 ;
	setAttr ".uvtk[158]" -type "float2" -0.3747119 -0.87614495 ;
	setAttr ".uvtk[159]" -type "float2" -0.66819179 -0.75649953 ;
	setAttr ".uvtk[160]" -type "float2" -0.51846707 -0.77137297 ;
	setAttr ".uvtk[161]" -type "float2" -0.41983697 -0.76247376 ;
	setAttr ".uvtk[162]" -type "float2" -0.58217347 -0.72590101 ;
	setAttr ".uvtk[163]" -type "float2" -0.44770065 -0.78445125 ;
	setAttr ".uvtk[164]" -type "float2" -0.47022024 -0.78563231 ;
	setAttr ".uvtk[165]" -type "float2" -0.54940408 -0.76702374 ;
	setAttr ".uvtk[166]" -type "float2" -0.40602079 -0.82284707 ;
	setAttr ".uvtk[167]" -type "float2" -0.42733422 -0.85140383 ;
	setAttr ".uvtk[168]" -type "float2" -0.49201521 -0.83628905 ;
	setAttr ".uvtk[169]" -type "float2" -0.68730891 -0.81395578 ;
	setAttr ".uvtk[170]" -type "float2" -0.5187735 -0.79148632 ;
	setAttr ".uvtk[190]" -type "float2" -0.21206972 -0.26334497 ;
	setAttr ".uvtk[191]" -type "float2" 0.24216107 -0.35309485 ;
	setAttr ".uvtk[193]" -type "float2" -0.61548388 -0.30466977 ;
	setAttr ".uvtk[194]" -type "float2" -0.28413162 -0.4593294 ;
	setAttr ".uvtk[195]" -type "float2" -0.075704977 -0.5103063 ;
	setAttr ".uvtk[196]" -type "float2" -0.53566992 -0.43976274 ;
	setAttr ".uvtk[197]" -type "float2" -0.40326729 -0.59719813 ;
	setAttr ".uvtk[198]" -type "float2" -0.25341383 -0.71646631 ;
	setAttr ".uvtk[199]" -type "float2" -0.51729733 -0.59501773 ;
	setAttr ".uvtk[200]" -type "float2" -0.35007384 -0.6658318 ;
	setAttr ".uvtk[201]" -type "float2" -0.60007858 -0.78003448 ;
	setAttr ".uvtk[202]" -type "float2" -0.48060045 -0.62001771 ;
	setAttr ".uvtk[203]" -type "float2" -0.39560428 -0.77104425 ;
	setAttr ".uvtk[204]" -type "float2" -0.4416419 -0.7402311 ;
	setAttr ".uvtk[205]" -type "float2" -0.59878218 -0.8255263 ;
	setAttr ".uvtk[206]" -type "float2" -0.27308416 -0.80558515 ;
	setAttr ".uvtk[207]" -type "float2" -0.49203685 -0.68043125 ;
	setAttr ".uvtk[296]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[297]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[298]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[299]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[300]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[301]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[302]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[303]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[304]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[305]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[306]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[307]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[308]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[309]" -type "float2" -0.99680561 0.22115007 ;
	setAttr ".uvtk[310]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[311]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[312]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[313]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[314]" -type "float2" -0.99680561 0.22115007 ;
	setAttr ".uvtk[315]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[316]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[317]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[318]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[319]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[426]" -type "float2" -0.93035454 -0.4557707 ;
	setAttr ".uvtk[431]" -type "float2" -0.75831115 -0.53185475 ;
	setAttr ".uvtk[436]" -type "float2" -0.65339601 -0.5851202 ;
	setAttr ".uvtk[456]" -type "float2" -0.083139539 -0.71620828 ;
	setAttr ".uvtk[457]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[458]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[459]" -type "float2" -0.52498859 -0.73778951 ;
	setAttr ".uvtk[460]" -type "float2" -0.46455899 -0.79439723 ;
	setAttr ".uvtk[461]" -type "float2" -0.51043069 -0.6898272 ;
	setAttr ".uvtk[462]" -type "float2" -0.54422879 -0.72857803 ;
	setAttr ".uvtk[463]" -type "float2" -0.53316593 -0.76992309 ;
	setAttr ".uvtk[464]" -type "float2" -0.50722563 -0.63288581 ;
	setAttr ".uvtk[465]" -type "float2" -0.55710894 -0.74784821 ;
	setAttr ".uvtk[466]" -type "float2" -0.52435064 -0.61874664 ;
	setAttr ".uvtk[467]" -type "float2" -0.56985533 -0.7131393 ;
	setAttr ".uvtk[468]" -type "float2" -0.5591433 -0.65812516 ;
	setAttr ".uvtk[469]" -type "float2" -0.5564056 -0.66389316 ;
	setAttr ".uvtk[514]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[515]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[516]" -type "float2" -0.67416596 -0.77007806 ;
	setAttr ".uvtk[517]" -type "float2" -0.62187803 -0.82316762 ;
	setAttr ".uvtk[518]" -type "float2" -0.41365644 -0.83092278 ;
	setAttr ".uvtk[519]" -type "float2" -0.43554965 -0.75726622 ;
	setAttr ".uvtk[520]" -type "float2" -0.42746833 -0.83451414 ;
	setAttr ".uvtk[654]" -type "float2" -0.25760111 -0.74002224 ;
	setAttr ".uvtk[711]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[712]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[713]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[714]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[715]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[716]" -type "float2" -0.99680561 0.22115007 ;
	setAttr ".uvtk[717]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[718]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[816]" -type "float2" -0.61945063 -0.034080878 ;
	setAttr ".uvtk[817]" -type "float2" 0.3453584 -0.67405403 ;
	setAttr ".uvtk[818]" -type "float2" 0.060652651 -1.2475179 ;
	setAttr ".uvtk[819]" -type "float2" 0.18406926 0.19047785 ;
	setAttr ".uvtk[820]" -type "float2" 0.59970582 -0.045754492 ;
	setAttr ".uvtk[821]" -type "float2" -0.88989693 -0.97729671 ;
	setAttr ".uvtk[823]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[824]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[825]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[826]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[827]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[828]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[829]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[830]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[831]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[832]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[833]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[834]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[835]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[836]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[837]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[838]" -type "float2" -0.99680561 0.2211501 ;
	setAttr ".uvtk[839]" -type "float2" -0.42903891 -0.81655645 ;
	setAttr ".uvtk[840]" -type "float2" -0.6588335 -0.733356 ;
	setAttr ".uvtk[841]" -type "float2" -0.61208761 -0.86617208 ;
	setAttr ".uvtk[842]" -type "float2" -0.31444272 -0.7790885 ;
	setAttr ".uvtk[843]" -type "float2" -0.63007343 -0.89781517 ;
	setAttr ".uvtk[844]" -type "float2" -0.30729732 -0.69832975 ;
	setAttr ".uvtk[845]" -type "float2" -0.64328134 -0.86637574 ;
	setAttr ".uvtk[846]" -type "float2" -0.46043012 -0.85151887 ;
	setAttr ".uvtk[847]" -type "float2" 0.33331761 -0.71598762 ;
	setAttr ".uvtk[848]" -type "float2" 0.85752034 -0.67382181 ;
	setAttr ".uvtk[849]" -type "float2" 0.062061686 -0.73979938 ;
	setAttr ".uvtk[850]" -type "float2" -0.22988418 -0.75701272 ;
	setAttr ".uvtk[851]" -type "float2" -0.26493666 -0.8306585 ;
	setAttr ".uvtk[852]" -type "float2" -0.3098121 -0.83421475 ;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "983F0278-4612-EBB5-50A7-EEBD83A86C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[383]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "ED9912A8-42F8-2698-2F48-2384699C44E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[370]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "6876702B-4316-FC5D-4C8E-2197E03B88BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[344]" "e[370]" "e[412]" "e[417]" "e[423]" "e[425:427]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "4F7F1F56-4A87-5854-35E4-458597E3FB66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[423]" "e[425]" "e[429]" "e[436]" "e[445]" "e[452]" "e[461]" "e[468]" "e[477]" "e[484]" "e[493]" "e[500]" "e[903]" "e[911]" "e[919]" "e[927]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "CD4B0E49-4CB2-0701-B47C-89BB031D11B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[412]" "e[417]" "e[431]" "e[437]" "e[447]" "e[453]" "e[463]" "e[469]" "e[479]" "e[485]" "e[495]" "e[501]" "e[902]" "e[910]" "e[918]" "e[926]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "B2A6A865-43A3-7FB5-0AEB-0FBC4CA9B474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[414:415]" "e[433]" "e[441]" "e[449]" "e[457]" "e[465]" "e[473]" "e[481]" "e[489]" "e[497]" "e[505]" "e[901]" "e[909]" "e[917]" "e[925]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "5299F622-49CC-B2A0-88B4-7A990DFC525F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[419]" "e[421]" "e[428]" "e[439]" "e[444]" "e[455]" "e[460]" "e[471]" "e[476]" "e[487]" "e[492]" "e[503]" "e[900]" "e[908]" "e[916]" "e[924]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0A8636D4-42C8-52D9-509C-8889DCBC4D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506:507]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "80DC3197-4E6D-9616-5EB5-26866801F2C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[423]" "e[425]" "e[429]" "e[436]" "e[445]" "e[452]" "e[461]" "e[468]" "e[477]" "e[484]" "e[493]" "e[500]" "e[903]" "e[911]" "e[919]" "e[927]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7C8657EB-4AF7-38A0-7FB8-1BB0BFC204BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[446]" "e[448]" "e[450:451]" "e[454]" "e[456]" "e[458:459]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "769BB20F-4821-4E71-3863-B7894401233D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[478]" "e[480]" "e[482:483]" "e[486]" "e[488]" "e[490:491]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4F100CB6-46D5-0366-4AE7-EC89D9190234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[478]" "e[480]" "e[482:483]" "e[486]" "e[488]" "e[490:491]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "F91F3778-4903-4442-5581-9A972D5D3C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[370]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "07EEFAA6-477A-4A0A-0ACA-14BFFBD36490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[315]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "384D3D92-4FF8-3F6D-4D69-2FB1C52D69A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[316]" "e[369]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "27D4B5E4-4C2D-BF86-CB1F-3FBF1D57B075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[318]" "e[320]" "e[368]" "e[676]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "AA815040-427D-ECE7-F023-C29D376B1466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[385]" "e[399]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "D9D87D7E-4923-AF37-FD0A-E8947C1D5431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[313:314]" "e[385]" "e[399]" "e[743]" "e[773:775]" "e[781]" "e[783]" "e[786]" "e[791]" "e[797]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "80E907DD-4B96-B067-2291-BDA181C713FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[5]" "e[13]" "e[21]" "e[143]" "e[151]" "e[160]" "e[168]" "e[176]" "e[299]" "e[307]" "e[322]" "e[678]" "e[772]" "e[785]" "e[788]" "e[801]" "e[936:937]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "2B54A93E-42D3-556F-C759-7AA7C3EFB21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4]" "e[12]" "e[20]" "e[140]" "e[148]" "e[163]" "e[171]" "e[179]" "e[296]" "e[304]" "e[777]" "e[780]" "e[793]" "e[796]" "e[933:934]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "CF4D22C0-44E0-838F-1890-60A1B0EF50D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[795]" "e[803]" "e[932]" "e[935]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "67FFB64B-4F39-18C6-950B-7CA3FE4AEE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[790]" "e[792]" "e[794:795]" "e[798]" "e[800]" "e[802:803]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "0B8D6FB6-490B-EADE-966C-49A98904E2DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[385]" "e[399]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6344A2A4-46D3-0EE3-22EF-909F9223465A";
	setAttr ".uopa" yes;
	setAttr -s 502 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.25277781 -0.1189059 ;
	setAttr ".uvtk[1]" -type "float2" 0.19674444 0.17453033 ;
	setAttr ".uvtk[2]" -type "float2" 0.21040398 0.077098429 ;
	setAttr ".uvtk[3]" -type "float2" 0.19305384 -0.099024415 ;
	setAttr ".uvtk[4]" -type "float2" 0.13773042 0.050520301 ;
	setAttr ".uvtk[5]" -type "float2" 0.10246271 -0.031908453 ;
	setAttr ".uvtk[6]" -type "float2" -0.021037996 -0.1505022 ;
	setAttr ".uvtk[7]" -type "float2" -0.0078323483 -0.08914578 ;
	setAttr ".uvtk[8]" -type "float2" 0.076424301 0.04073447 ;
	setAttr ".uvtk[9]" -type "float2" 0.077170432 0.03755635 ;
	setAttr ".uvtk[10]" -type "float2" -0.00022804737 -0.6012556 ;
	setAttr ".uvtk[11]" -type "float2" -0.22971672 -0.17639735 ;
	setAttr ".uvtk[12]" -type "float2" 0.076318443 0.04046464 ;
	setAttr ".uvtk[13]" -type "float2" 0.076700807 0.039011896 ;
	setAttr ".uvtk[14]" -type "float2" 0.076284885 0.040189385 ;
	setAttr ".uvtk[15]" -type "float2" 0.076306343 0.040120542 ;
	setAttr ".uvtk[16]" -type "float2" 0.076290548 0.040158033 ;
	setAttr ".uvtk[17]" -type "float2" 0.076292098 0.040147722 ;
	setAttr ".uvtk[18]" -type "float2" 0.076286077 0.04016155 ;
	setAttr ".uvtk[19]" -type "float2" 0.076282978 0.04017359 ;
	setAttr ".uvtk[20]" -type "float2" 0.076285839 0.040156901 ;
	setAttr ".uvtk[21]" -type "float2" 0.076288462 0.040143311 ;
	setAttr ".uvtk[22]" -type "float2" 0.076282442 0.040172935 ;
	setAttr ".uvtk[23]" -type "float2" 0.076283634 0.040168524 ;
	setAttr ".uvtk[24]" -type "float2" 0.076286137 0.040148616 ;
	setAttr ".uvtk[25]" -type "float2" 0.076286733 0.040145695 ;
	setAttr ".uvtk[26]" -type "float2" 0.036678731 0.064483523 ;
	setAttr ".uvtk[27]" -type "float2" 0.04364121 -0.069241941 ;
	setAttr ".uvtk[28]" -type "float2" 0.076839328 0.036694765 ;
	setAttr ".uvtk[29]" -type "float2" 0.074914515 0.043048441 ;
	setAttr ".uvtk[30]" -type "float2" 0.01647085 0.098594904 ;
	setAttr ".uvtk[31]" -type "float2" 0.076423466 0.038973212 ;
	setAttr ".uvtk[32]" -type "float2" 0.075759411 0.041354179 ;
	setAttr ".uvtk[33]" -type "float2" -0.11052376 0.12517822 ;
	setAttr ".uvtk[34]" -type "float2" 0.076284051 0.040123343 ;
	setAttr ".uvtk[35]" -type "float2" 0.076262414 0.040228486 ;
	setAttr ".uvtk[36]" -type "float2" 0.076283097 0.040146708 ;
	setAttr ".uvtk[37]" -type "float2" 0.076280415 0.040159822 ;
	setAttr ".uvtk[38]" -type "float2" 0.076283813 0.040154159 ;
	setAttr ".uvtk[39]" -type "float2" 0.07628572 0.04014498 ;
	setAttr ".uvtk[40]" -type "float2" 0.076282322 0.040162385 ;
	setAttr ".uvtk[41]" -type "float2" 0.076278925 0.040177524 ;
	setAttr ".uvtk[42]" -type "float2" 0.076286256 0.040146232 ;
	setAttr ".uvtk[43]" -type "float2" 0.076285601 0.040148199 ;
	setAttr ".uvtk[44]" -type "float2" 0.076281071 0.040170729 ;
	setAttr ".uvtk[45]" -type "float2" 0.076279819 0.0401752 ;
	setAttr ".uvtk[46]" -type "float2" 0.076280415 0.040175676 ;
	setAttr ".uvtk[47]" -type "float2" 0.076276064 0.040190518 ;
	setAttr ".uvtk[48]" -type "float2" 0.076283395 0.040164828 ;
	setAttr ".uvtk[49]" -type "float2" 0.076279998 0.040174842 ;
	setAttr ".uvtk[50]" -type "float2" 0.076281309 0.040171087 ;
	setAttr ".uvtk[51]" -type "float2" 0.07628119 0.04017508 ;
	setAttr ".uvtk[52]" -type "float2" 0.076283813 0.040164709 ;
	setAttr ".uvtk[53]" -type "float2" 0.07628274 0.040170431 ;
	setAttr ".uvtk[54]" -type "float2" 0.076282144 0.040173292 ;
	setAttr ".uvtk[55]" -type "float2" 0.076282024 0.04017365 ;
	setAttr ".uvtk[56]" -type "float2" 0.076282203 0.040173352 ;
	setAttr ".uvtk[57]" -type "float2" 0.076282203 0.040173411 ;
	setAttr ".uvtk[58]" -type "float2" 0.076282144 0.040173352 ;
	setAttr ".uvtk[59]" -type "float2" 0.07627964 0.040175855 ;
	setAttr ".uvtk[60]" -type "float2" 0.076279879 0.040175378 ;
	setAttr ".uvtk[61]" -type "float2" 0.076279759 0.040175498 ;
	setAttr ".uvtk[62]" -type "float2" 0.076279819 0.040175557 ;
	setAttr ".uvtk[63]" -type "float2" 0.076286852 0.04014504 ;
	setAttr ".uvtk[64]" -type "float2" 0.076286674 0.040145695 ;
	setAttr ".uvtk[65]" -type "float2" 0.076286554 0.040145695 ;
	setAttr ".uvtk[66]" -type "float2" 0.076286554 0.040145576 ;
	setAttr ".uvtk[67]" -type "float2" 0.023557425 -0.25893939 ;
	setAttr ".uvtk[68]" -type "float2" 0.16575527 -0.15915823 ;
	setAttr ".uvtk[69]" -type "float2" 0.056210279 -0.10881901 ;
	setAttr ".uvtk[70]" -type "float2" 0.0075249672 -0.18139827 ;
	setAttr ".uvtk[71]" -type "float2" -0.03336668 -0.2699697 ;
	setAttr ".uvtk[72]" -type "float2" 0.21178865 -0.21196318 ;
	setAttr ".uvtk[73]" -type "float2" -0.017142296 -0.1245507 ;
	setAttr ".uvtk[74]" -type "float2" -0.019497395 -0.12493563 ;
	setAttr ".uvtk[75]" -type "float2" 0.256284 0.018032432 ;
	setAttr ".uvtk[76]" -type "float2" 0.061752796 0.011978626 ;
	setAttr ".uvtk[77]" -type "float2" -0.01837492 -0.12461543 ;
	setAttr ".uvtk[78]" -type "float2" -0.019499779 -0.12475419 ;
	setAttr ".uvtk[79]" -type "float2" 0.080934763 0.24351031 ;
	setAttr ".uvtk[80]" -type "float2" 0.57102168 0.15937364 ;
	setAttr ".uvtk[81]" -type "float2" -0.019356728 -0.12463152 ;
	setAttr ".uvtk[82]" -type "float2" -0.019414425 -0.12463522 ;
	setAttr ".uvtk[83]" -type "float2" -0.01938653 -0.12462807 ;
	setAttr ".uvtk[84]" -type "float2" -0.019393206 -0.12462997 ;
	setAttr ".uvtk[85]" -type "float2" -0.019398451 -0.12462568 ;
	setAttr ".uvtk[86]" -type "float2" -0.019389153 -0.1246233 ;
	setAttr ".uvtk[87]" -type "float2" -0.01940012 -0.12462747 ;
	setAttr ".uvtk[88]" -type "float2" -0.019408941 -0.12462842 ;
	setAttr ".uvtk[89]" -type "float2" -0.019392252 -0.1246227 ;
	setAttr ".uvtk[90]" -type "float2" -0.019394398 -0.12462318 ;
	setAttr ".uvtk[91]" -type "float2" -0.019405842 -0.12462771 ;
	setAttr ".uvtk[92]" -type "float2" -0.019408941 -0.12462795 ;
	setAttr ".uvtk[93]" -type "float2" -0.09965992 -0.092447281 ;
	setAttr ".uvtk[94]" -type "float2" -0.060871124 -0.10622466 ;
	setAttr ".uvtk[95]" -type "float2" 0.060704708 -0.041270971 ;
	setAttr ".uvtk[96]" -type "float2" -0.23022366 -0.012521863 ;
	setAttr ".uvtk[97]" -type "float2" -0.02239275 -0.12436938 ;
	setAttr ".uvtk[98]" -type "float2" -0.017088652 -0.12397635 ;
	setAttr ".uvtk[99]" -type "float2" -0.020581245 -0.12455595 ;
	setAttr ".uvtk[100]" -type "float2" -0.018681049 -0.12435877 ;
	setAttr ".uvtk[101]" -type "float2" -0.019460201 -0.12462842 ;
	setAttr ".uvtk[102]" -type "float2" -0.019385338 -0.12461293 ;
	setAttr ".uvtk[103]" -type "float2" -0.019406557 -0.12462175 ;
	setAttr ".uvtk[104]" -type "float2" -0.019397497 -0.12461972 ;
	setAttr ".uvtk[105]" -type "float2" -0.019405603 -0.12462437 ;
	setAttr ".uvtk[106]" -type "float2" -0.019417286 -0.12462628 ;
	setAttr ".uvtk[107]" -type "float2" -0.019399881 -0.12462294 ;
	setAttr ".uvtk[108]" -type "float2" -0.019393444 -0.12462163 ;
	setAttr ".uvtk[109]" -type "float2" -0.019428492 -0.12462807 ;
	setAttr ".uvtk[110]" -type "float2" -0.019414425 -0.12462699 ;
	setAttr ".uvtk[111]" -type "float2" -0.019414425 -0.12462652 ;
	setAttr ".uvtk[112]" -type "float2" -0.019411087 -0.12462604 ;
	setAttr ".uvtk[113]" -type "float2" -0.019394875 -0.12462258 ;
	setAttr ".uvtk[114]" -type "float2" -0.019392967 -0.1246227 ;
	setAttr ".uvtk[115]" -type "float2" -0.019405127 -0.12462604 ;
	setAttr ".uvtk[116]" -type "float2" -0.019410849 -0.12462628 ;
	setAttr ".uvtk[117]" -type "float2" -0.019413948 -0.12462664 ;
	setAttr ".uvtk[118]" -type "float2" -0.019404411 -0.12462664 ;
	setAttr ".uvtk[119]" -type "float2" -0.019411802 -0.12462747 ;
	setAttr ".uvtk[120]" -type "float2" -0.019409657 -0.12462795 ;
	setAttr ".uvtk[121]" -type "float2" -0.019407749 -0.12462735 ;
	setAttr ".uvtk[122]" -type "float2" -0.019409418 -0.12462795 ;
	setAttr ".uvtk[123]" -type "float2" -0.019409657 -0.12462795 ;
	setAttr ".uvtk[124]" -type "float2" -0.019409418 -0.12462795 ;
	setAttr ".uvtk[125]" -type "float2" -0.019409418 -0.12462795 ;
	setAttr ".uvtk[126]" -type "float2" -0.019414663 -0.12462664 ;
	setAttr ".uvtk[127]" -type "float2" -0.019414902 -0.12462664 ;
	setAttr ".uvtk[128]" -type "float2" -0.019414663 -0.12462664 ;
	setAttr ".uvtk[129]" -type "float2" -0.019414663 -0.12462664 ;
	setAttr ".uvtk[130]" -type "float2" -0.019392252 -0.1246227 ;
	setAttr ".uvtk[131]" -type "float2" -0.019392014 -0.1246227 ;
	setAttr ".uvtk[132]" -type "float2" -0.019392252 -0.12462246 ;
	setAttr ".uvtk[133]" -type "float2" -0.01939249 -0.1246227 ;
	setAttr ".uvtk[134]" -type "float2" -0.27489352 0.26936644 ;
	setAttr ".uvtk[135]" -type "float2" 0.30571628 0.37301841 ;
	setAttr ".uvtk[136]" -type "float2" 0.18222594 0.87361407 ;
	setAttr ".uvtk[137]" -type "float2" -0.13892007 -0.058442414 ;
	setAttr ".uvtk[138]" -type "float2" 0.57288635 -0.18772843 ;
	setAttr ".uvtk[139]" -type "float2" -0.378057 -0.040890217 ;
	setAttr ".uvtk[140]" -type "float2" 0.54928923 0.36578757 ;
	setAttr ".uvtk[141]" -type "float2" 0.53381729 0.37919429 ;
	setAttr ".uvtk[142]" -type "float2" -0.76786089 0.43049148 ;
	setAttr ".uvtk[143]" -type "float2" -1.0608425 0.096869528 ;
	setAttr ".uvtk[144]" -type "float2" 0.80113626 0.56856763 ;
	setAttr ".uvtk[145]" -type "float2" 0.0018481016 0.00019323826 ;
	setAttr ".uvtk[146]" -type "float2" -0.58061385 -0.51324242 ;
	setAttr ".uvtk[147]" -type "float2" -0.36420059 0.39384937 ;
	setAttr ".uvtk[148]" -type "float2" -0.27484834 0.38594997 ;
	setAttr ".uvtk[149]" -type "float2" 0.30877754 -0.046968579 ;
	setAttr ".uvtk[150]" -type "float2" 0.40600052 -0.24768007 ;
	setAttr ".uvtk[153]" -type "float2" -1.0090468 -0.81730998 ;
	setAttr ".uvtk[154]" -type "float2" 0.025264502 0.29756117 ;
	setAttr ".uvtk[170]" -type "float2" 0.39774871 2.3513455 ;
	setAttr ".uvtk[171]" -type "float2" 1.1071708 0.87905842 ;
	setAttr ".uvtk[172]" -type "float2" -0.61023521 0.18630981 ;
	setAttr ".uvtk[173]" -type "float2" -0.98477995 0.18673986 ;
	setAttr ".uvtk[174]" -type "float2" -0.43177533 1.8537893 ;
	setAttr ".uvtk[175]" -type "float2" -0.19030619 0.69343626 ;
	setAttr ".uvtk[176]" -type "float2" -0.1177938 0.27197567 ;
	setAttr ".uvtk[177]" -type "float2" -0.093992472 0.15467462 ;
	setAttr ".uvtk[178]" -type "float2" -1.0949116 0.28505594 ;
	setAttr ".uvtk[179]" -type "float2" -1.1596243 0.11200224 ;
	setAttr ".uvtk[180]" -type "float2" -0.40349364 0.093409061 ;
	setAttr ".uvtk[181]" -type "float2" -0.46378732 0.08481288 ;
	setAttr ".uvtk[182]" -type "float2" 0.13199687 0.64930022 ;
	setAttr ".uvtk[183]" -type "float2" 0.1003139 -0.33475256 ;
	setAttr ".uvtk[184]" -type "float2" -1.5121491 -0.16138622 ;
	setAttr ".uvtk[185]" -type "float2" -0.15758264 1.2436166 ;
	setAttr ".uvtk[186]" -type "float2" -0.085583054 -0.053593278 ;
	setAttr ".uvtk[187]" -type "float2" 0.14306688 -0.29586866 ;
	setAttr ".uvtk[190]" -type "float2" 0.50509334 1.1480646 ;
	setAttr ".uvtk[206]" -type "float2" -0.035611421 -0.29890442 ;
	setAttr ".uvtk[207]" -type "float2" -0.054608881 -0.29326817 ;
	setAttr ".uvtk[208]" -type "float2" -0.21655932 -0.12841281 ;
	setAttr ".uvtk[209]" -type "float2" 0.2664932 -0.1753284 ;
	setAttr ".uvtk[210]" -type "float2" -0.13030469 0.22858661 ;
	setAttr ".uvtk[211]" -type "float2" 0.24469441 0.16360748 ;
	setAttr ".uvtk[212]" -type "float2" -0.094344974 -0.024271905 ;
	setAttr ".uvtk[213]" -type "float2" 0.0070856214 -0.0037847757 ;
	setAttr ".uvtk[214]" -type "float2" -0.077485502 0.015706897 ;
	setAttr ".uvtk[215]" -type "float2" 0.039642513 -0.11708781 ;
	setAttr ".uvtk[216]" -type "float2" 0.13355815 0.16501957 ;
	setAttr ".uvtk[217]" -type "float2" 0.23345017 -0.024540782 ;
	setAttr ".uvtk[218]" -type "float2" -0.0025972724 0.058900237 ;
	setAttr ".uvtk[219]" -type "float2" 0.02316469 0.057374567 ;
	setAttr ".uvtk[220]" -type "float2" 0.0021075606 0.025021672 ;
	setAttr ".uvtk[221]" -type "float2" -0.04415524 0.016975433 ;
	setAttr ".uvtk[222]" -type "float2" 0.034868121 0.029989332 ;
	setAttr ".uvtk[223]" -type "float2" 0.068355739 0.046801865 ;
	setAttr ".uvtk[224]" -type "float2" -0.056918502 -0.018228054 ;
	setAttr ".uvtk[225]" -type "float2" -0.010015726 -0.0099984109 ;
	setAttr ".uvtk[226]" -type "float2" 0.072755218 0.0098247826 ;
	setAttr ".uvtk[227]" -type "float2" 0.097412229 0.022251815 ;
	setAttr ".uvtk[228]" -type "float2" 0.019939959 -0.17158401 ;
	setAttr ".uvtk[229]" -type "float2" -0.066183895 -0.22377452 ;
	setAttr ".uvtk[230]" -type "float2" 0.2271086 0.13377094 ;
	setAttr ".uvtk[231]" -type "float2" 0.015722275 0.23272079 ;
	setAttr ".uvtk[232]" -type "float2" 0.15920705 -0.3428998 ;
	setAttr ".uvtk[233]" -type "float2" 0.036789328 -0.37613842 ;
	setAttr ".uvtk[234]" -type "float2" 0.050216913 -0.026622057 ;
	setAttr ".uvtk[235]" -type "float2" 0.004840672 -0.14177528 ;
	setAttr ".uvtk[236]" -type "float2" -0.065155804 0.072472274 ;
	setAttr ".uvtk[237]" -type "float2" -0.061994493 -0.12517896 ;
	setAttr ".uvtk[238]" -type "float2" 0.14614177 -0.093636066 ;
	setAttr ".uvtk[239]" -type "float2" 0.075821996 0.022166491 ;
	setAttr ".uvtk[240]" -type "float2" -0.016162872 0.061307102 ;
	setAttr ".uvtk[241]" -type "float2" 0.01104486 0.069533914 ;
	setAttr ".uvtk[242]" -type "float2" -0.021316469 0.028784066 ;
	setAttr ".uvtk[243]" -type "float2" -0.061656892 0.038416892 ;
	setAttr ".uvtk[244]" -type "float2" 0.014854133 0.032022983 ;
	setAttr ".uvtk[245]" -type "float2" 0.066711962 0.03502956 ;
	setAttr ".uvtk[246]" -type "float2" -0.085926414 0.0046267211 ;
	setAttr ".uvtk[247]" -type "float2" -0.056200087 -0.002522856 ;
	setAttr ".uvtk[248]" -type "float2" 0.037076414 -0.0019811988 ;
	setAttr ".uvtk[249]" -type "float2" 0.089661121 0.00099426508 ;
	setAttr ".uvtk[250]" -type "float2" -0.11575717 -0.084877878 ;
	setAttr ".uvtk[251]" -type "float2" -0.17216885 -0.049763501 ;
	setAttr ".uvtk[252]" -type "float2" -0.14784455 0.35688305 ;
	setAttr ".uvtk[253]" -type "float2" -0.129475 0.2354427 ;
	setAttr ".uvtk[254]" -type "float2" -0.099190712 -0.079689145 ;
	setAttr ".uvtk[255]" -type "float2" -0.1207602 -0.055782676 ;
	setAttr ".uvtk[256]" -type "float2" -0.092704058 0.012170196 ;
	setAttr ".uvtk[257]" -type "float2" -0.025980055 0.018764496 ;
	setAttr ".uvtk[258]" -type "float2" -0.1803233 0.062307358 ;
	setAttr ".uvtk[259]" -type "float2" -0.17021656 0.15678748 ;
	setAttr ".uvtk[260]" -type "float2" 0.057501018 0.20471859 ;
	setAttr ".uvtk[261]" -type "float2" 0.069655001 0.18135387 ;
	setAttr ".uvtk[262]" -type "float2" -0.013887942 0.090532251 ;
	setAttr ".uvtk[263]" -type "float2" 0.0093362927 0.096448764 ;
	setAttr ".uvtk[264]" -type "float2" -0.0061526299 0.055465378 ;
	setAttr ".uvtk[265]" -type "float2" -0.072875142 0.031713381 ;
	setAttr ".uvtk[266]" -type "float2" 0.016593695 0.064180918 ;
	setAttr ".uvtk[267]" -type "float2" 0.054415703 0.081309572 ;
	setAttr ".uvtk[268]" -type "float2" -0.084076345 -0.015427988 ;
	setAttr ".uvtk[269]" -type "float2" -0.023198187 0.0058231754 ;
	setAttr ".uvtk[270]" -type "float2" 0.055545747 0.03657458 ;
	setAttr ".uvtk[271]" -type "float2" 0.08820945 0.050632965 ;
	setAttr ".uvtk[272]" -type "float2" -0.18957824 0.22980237 ;
	setAttr ".uvtk[273]" -type "float2" 0.096946478 0.17901212 ;
	setAttr ".uvtk[274]" -type "float2" 0.039773405 -0.13751858 ;
	setAttr ".uvtk[275]" -type "float2" -0.15094525 -0.073206842 ;
	setAttr ".uvtk[276]" -type "float2" -0.25619668 -0.14240915 ;
	setAttr ".uvtk[277]" -type "float2" 0.10041422 -0.14924017 ;
	setAttr ".uvtk[278]" -type "float2" -0.088731289 -0.045358419 ;
	setAttr ".uvtk[279]" -type "float2" -0.1807 -0.015570045 ;
	setAttr ".uvtk[280]" -type "float2" -0.10512304 -0.05927512 ;
	setAttr ".uvtk[281]" -type "float2" 0.18302929 -0.070785671 ;
	setAttr ".uvtk[282]" -type "float2" 0.026341975 0.043465793 ;
	setAttr ".uvtk[283]" -type "float2" -0.051979899 0.15938896 ;
	setAttr ".uvtk[284]" -type "float2" -0.035081148 0.062166899 ;
	setAttr ".uvtk[285]" -type "float2" -0.017094851 0.062548757 ;
	setAttr ".uvtk[286]" -type "float2" -0.033455133 0.037707418 ;
	setAttr ".uvtk[287]" -type "float2" -0.064138055 0.041841477 ;
	setAttr ".uvtk[288]" -type "float2" -0.015217602 0.036202788 ;
	setAttr ".uvtk[289]" -type "float2" 0.037764788 0.033295542 ;
	setAttr ".uvtk[290]" -type "float2" -0.081958711 0.01227361 ;
	setAttr ".uvtk[291]" -type "float2" -0.055567563 0.0092077255 ;
	setAttr ".uvtk[292]" -type "float2" 0.007506609 0.0039458573 ;
	setAttr ".uvtk[293]" -type "float2" 0.055682003 0.0015939772 ;
	setAttr ".uvtk[320]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[334]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[339]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[340]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[341]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[342]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[344]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[358]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[359]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[360]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[374]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[382]" -type "float2" 0.076284349 0.040162265 ;
	setAttr ".uvtk[383]" -type "float2" 0.076284111 0.040161729 ;
	setAttr ".uvtk[384]" -type "float2" 0.076282203 0.04017365 ;
	setAttr ".uvtk[385]" -type "float2" 0.076282203 0.040173411 ;
	setAttr ".uvtk[386]" -type "float2" 0.076282203 0.040173233 ;
	setAttr ".uvtk[387]" -type "float2" 0.076282203 0.040173352 ;
	setAttr ".uvtk[388]" -type "float2" 0.076279819 0.040175736 ;
	setAttr ".uvtk[389]" -type "float2" 0.076279819 0.040175617 ;
	setAttr ".uvtk[390]" -type "float2" 0.076279879 0.040175498 ;
	setAttr ".uvtk[391]" -type "float2" 0.076279879 0.040175378 ;
	setAttr ".uvtk[392]" -type "float2" 0.076286376 0.040145457 ;
	setAttr ".uvtk[393]" -type "float2" 0.076286495 0.040145636 ;
	setAttr ".uvtk[394]" -type "float2" 0.076286495 0.040145814 ;
	setAttr ".uvtk[395]" -type "float2" 0.076286554 0.040145636 ;
	setAttr ".uvtk[396]" -type "float2" -0.019402742 -0.12462628 ;
	setAttr ".uvtk[397]" -type "float2" -0.019402981 -0.12462556 ;
	setAttr ".uvtk[398]" -type "float2" -0.019409418 -0.12462795 ;
	setAttr ".uvtk[399]" -type "float2" -0.019409418 -0.12462795 ;
	setAttr ".uvtk[400]" -type "float2" -0.019409418 -0.12462819 ;
	setAttr ".uvtk[401]" -type "float2" -0.019409418 -0.12462795 ;
	setAttr ".uvtk[402]" -type "float2" -0.019414663 -0.12462676 ;
	setAttr ".uvtk[403]" -type "float2" -0.019414663 -0.12462664 ;
	setAttr ".uvtk[404]" -type "float2" -0.019414663 -0.12462664 ;
	setAttr ".uvtk[405]" -type "float2" -0.019414425 -0.12462664 ;
	setAttr ".uvtk[406]" -type "float2" -0.01939249 -0.12462234 ;
	setAttr ".uvtk[407]" -type "float2" -0.01939249 -0.12462246 ;
	setAttr ".uvtk[408]" -type "float2" -0.019392729 -0.12462246 ;
	setAttr ".uvtk[409]" -type "float2" -0.01939249 -0.12462246 ;
	setAttr ".uvtk[410]" -type "float2" 0.98103261 -0.29395598 ;
	setAttr ".uvtk[411]" -type "float2" 0.35749912 0.30411544 ;
	setAttr ".uvtk[412]" -type "float2" 0.79322004 -0.27983612 ;
	setAttr ".uvtk[413]" -type "float2" 1.09913 -0.30443653 ;
	setAttr ".uvtk[414]" -type "float2" 0.33844614 0.35432276 ;
	setAttr ".uvtk[415]" -type "float2" 0.32137811 -0.16187584 ;
	setAttr ".uvtk[416]" -type "float2" -1.0718383 -0.79711777 ;
	setAttr ".uvtk[417]" -type "float2" 0.51741123 0.61901897 ;
	setAttr ".uvtk[418]" -type "float2" 0.48514187 0.35368705 ;
	setAttr ".uvtk[419]" -type "float2" -0.53204918 -0.73824012 ;
	setAttr ".uvtk[420]" -type "float2" -2.0623207e-05 -0.00092458725 ;
	setAttr ".uvtk[422]" -type "float2" -0.21831357 -0.018473178 ;
	setAttr ".uvtk[423]" -type "float2" -0.12702906 0.054940641 ;
	setAttr ".uvtk[424]" -type "float2" 0.01722154 0.29137391 ;
	setAttr ".uvtk[425]" -type "float2" -0.046871722 0.26034981 ;
	setAttr ".uvtk[427]" -type "float2" -0.20183483 0.2486791 ;
	setAttr ".uvtk[428]" -type "float2" -0.059567839 0.32082796 ;
	setAttr ".uvtk[429]" -type "float2" -0.11604682 0.163066 ;
	setAttr ".uvtk[430]" -type "float2" -0.25796598 0.12321782 ;
	setAttr ".uvtk[431]" -type "float2" 0.079492331 -0.13427338 ;
	setAttr ".uvtk[432]" -type "float2" -0.80631065 0.23486999 ;
	setAttr ".uvtk[433]" -type "float2" 0.16608381 -0.15186398 ;
	setAttr ".uvtk[434]" -type "float2" -0.78670907 0.18578181 ;
	setAttr ".uvtk[435]" -type "float2" -0.97079027 -1.7513822 ;
	setAttr ".uvtk[436]" -type "float2" -0.8268379 -0.018277347 ;
	setAttr ".uvtk[437]" -type "float2" -1.0481155 -0.45085195 ;
	setAttr ".uvtk[456]" -type "float2" 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".uvtk[457]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[458]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[459]" -type "float2" 5.5879354e-08 -5.9604645e-08 ;
	setAttr ".uvtk[460]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[461]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[462]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[463]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[464]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[465]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[466]" -type "float2" 4.0978193e-08 -5.9604645e-08 ;
	setAttr ".uvtk[467]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[468]" -type "float2" 3.3527613e-08 -1.1920929e-07 ;
	setAttr ".uvtk[469]" -type "float2" 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".uvtk[470]" -type "float2" 0.12290683 -0.51388359 ;
	setAttr ".uvtk[471]" -type "float2" -0.10995057 -0.37160379 ;
	setAttr ".uvtk[472]" -type "float2" 0.086976737 -0.16326857 ;
	setAttr ".uvtk[473]" -type "float2" 0.042893946 -0.0096476674 ;
	setAttr ".uvtk[474]" -type "float2" 0.027305007 -0.012035549 ;
	setAttr ".uvtk[475]" -type "float2" -0.063804507 -0.018342912 ;
	setAttr ".uvtk[484]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[485]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[491]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[495]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[510]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[513]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[517]" -type "float2" 9.3132257e-09 0 ;
	setAttr ".uvtk[518]" -type "float2" 1.3038516e-08 0 ;
	setAttr ".uvtk[519]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[520]" -type "float2" -1.3038516e-08 0 ;
	setAttr ".uvtk[523]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[527]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[528]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[530]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[535]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[537]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[538]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[543]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[544]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[546]" -type "float2" -5.5879354e-09 0 ;
	setAttr ".uvtk[551]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[556]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[559]" -type "float2" -2.7939677e-08 5.9604645e-08 ;
	setAttr ".uvtk[560]" -type "float2" -2.7939677e-08 -5.9604645e-08 ;
	setAttr ".uvtk[561]" -type "float2" 2.7939677e-08 0 ;
	setAttr ".uvtk[562]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[564]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[565]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[567]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[568]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[569]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[570]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[579]" -type "float2" -0.027038217 -0.10026282 ;
	setAttr ".uvtk[580]" -type "float2" -0.053101957 -0.13142616 ;
	setAttr ".uvtk[581]" -type "float2" 0.076277673 0.040190578 ;
	setAttr ".uvtk[582]" -type "float2" -0.019423246 -0.12462902 ;
	setAttr ".uvtk[583]" -type "float2" -0.41835225 2.0922031 ;
	setAttr ".uvtk[584]" -type "float2" 1.3578134 -0.70660549 ;
	setAttr ".uvtk[585]" -type "float2" 0.29238558 -0.17011374 ;
	setAttr ".uvtk[587]" -type "float2" 0.46081102 0.17753121 ;
	setAttr ".uvtk[588]" -type "float2" -0.21432763 -0.1112389 ;
	setAttr ".uvtk[589]" -type "float2" -0.23325679 0.067732006 ;
	setAttr ".uvtk[590]" -type "float2" -0.15401514 -0.015839368 ;
	setAttr ".uvtk[591]" -type "float2" 0.052794248 0.33777553 ;
	setAttr ".uvtk[600]" -type "float2" -3.2782555e-07 -2.9802322e-07 ;
	setAttr ".uvtk[601]" -type "float2" -3.2782555e-07 -2.9802322e-07 ;
	setAttr ".uvtk[602]" -type "float2" -2.9802322e-07 -2.9802322e-07 ;
	setAttr ".uvtk[603]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[604]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[605]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[606]" -type "float2" -2.9802322e-07 -2.9802322e-07 ;
	setAttr ".uvtk[607]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[608]" -type "float2" -2.682209e-07 -2.3841858e-07 ;
	setAttr ".uvtk[609]" -type "float2" -2.682209e-07 -2.3841858e-07 ;
	setAttr ".uvtk[610]" -type "float2" 5.364418e-07 5.9604645e-07 ;
	setAttr ".uvtk[611]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[612]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[613]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[614]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[615]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[616]" -type "float2" 5.364418e-07 5.9604645e-07 ;
	setAttr ".uvtk[617]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[618]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[619]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[622]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[625]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[626]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[634]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[640]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[641]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[642]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[643]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[648]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[649]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[650]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[651]" -type "float2" -1.1175871e-08 0 ;
	setAttr ".uvtk[652]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[653]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[654]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[656]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[657]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[658]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[659]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[663]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[669]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[672]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[676]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[677]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[679]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[684]" -type "float2" 0.26891685 -0.034058332 ;
	setAttr ".uvtk[685]" -type "float2" -1.5651019 0.13673845 ;
	setAttr ".uvtk[686]" -type "float2" 0.99879503 0.83917332 ;
	setAttr ".uvtk[687]" -type "float2" 0.82447195 0.95050514 ;
	setAttr ".uvtk[688]" -type "float2" -0.0014401674 -0.00037312508 ;
	setAttr ".uvtk[689]" -type "float2" 0.00108248 0.0015401244 ;
	setAttr ".uvtk[690]" -type "float2" 0.0016679764 0.00072556734 ;
	setAttr ".uvtk[691]" -type "float2" -0.0018797517 0.00019818544 ;
	setAttr ".uvtk[692]" -type "float2" -0.0016922951 0.00073570013 ;
	setAttr ".uvtk[693]" -type "float2" 0.0014019608 -0.0003721118 ;
	setAttr ".uvtk[694]" -type "float2" -0.30854893 -0.62493587 ;
	setAttr ".uvtk[720]" -type "float2" -0.0010962784 0.0015586615 ;
	setAttr ".uvtk[725]" -type "float2" -0.095509529 -0.21738431 ;
	setAttr ".uvtk[726]" -type "float2" 0.019955754 0.15035516 ;
	setAttr ".uvtk[727]" -type "float2" 0.060184419 0.081333816 ;
	setAttr ".uvtk[728]" -type "float2" 0.012853265 -0.10136592 ;
	setAttr ".uvtk[729]" -type "float2" 0.071895897 -0.27929622 ;
	setAttr ".uvtk[730]" -type "float2" 0.012274504 -0.18221921 ;
	setAttr ".uvtk[731]" -type "float2" 0.008009553 0.037552834 ;
	setAttr ".uvtk[732]" -type "float2" 0.099277496 -0.1102629 ;
	setAttr ".uvtk[733]" -type "float2" 0.10027707 -0.19016692 ;
	setAttr ".uvtk[734]" -type "float2" -0.16640717 -0.091764212 ;
	setAttr ".uvtk[735]" -type "float2" 0.028489947 -0.0071743727 ;
	setAttr ".uvtk[736]" -type "float2" -0.023538649 -0.15807748 ;
	setAttr ".uvtk[737]" -type "float2" 0.011925995 -0.1637167 ;
	setAttr ".uvtk[738]" -type "float2" 0.088057041 0.087306023 ;
	setAttr ".uvtk[739]" -type "float2" -0.083632052 0.088078976 ;
	setAttr ".uvtk[740]" -type "float2" 0.13867754 0.13154286 ;
	setAttr ".uvtk[741]" -type "float2" 0.34794077 -0.18582189 ;
	setAttr ".uvtk[742]" -type "float2" -0.062873036 0.10853207 ;
	setAttr ".uvtk[743]" -type "float2" -0.15596285 -0.15734717 ;
	setAttr ".uvtk[744]" -type "float2" -0.05474171 0.1684286 ;
	setAttr ".uvtk[745]" -type "float2" 0.14797258 0.13543999 ;
	setAttr ".uvtk[746]" -type "float2" 0.19753802 0.18758279 ;
	setAttr ".uvtk[747]" -type "float2" 0.27162889 -0.055419624 ;
	setAttr ".uvtk[748]" -type "float2" -0.25677246 -0.11889458 ;
	setAttr ".uvtk[749]" -type "float2" 0.43140882 -0.14697063 ;
	setAttr ".uvtk[750]" -type "float2" -0.12826926 -0.16307724 ;
	setAttr ".uvtk[751]" -type "float2" 0.41675174 -0.24609497 ;
	setAttr ".uvtk[752]" -type "float2" 0.063046962 0.20458525 ;
	setAttr ".uvtk[753]" -type "float2" 0.49404407 -0.26244688 ;
	setAttr ".uvtk[754]" -type "float2" 0.023286313 0.45519346 ;
	setAttr ".uvtk[755]" -type "float2" -0.24513337 0.3946535 ;
	setAttr ".uvtk[756]" -type "float2" 0.0001001358 -0.063610196 ;
	setAttr ".uvtk[757]" -type "float2" -0.22425792 0.45364431 ;
	setAttr ".uvtk[758]" -type "float2" -0.10640159 0.084983408 ;
	setAttr ".uvtk[759]" -type "float2" 0.4154183 -0.33559209 ;
	setAttr ".uvtk[760]" -type "float2" -0.42067459 -0.029749304 ;
	setAttr ".uvtk[761]" -type "float2" -0.34317672 0.052614599 ;
	setAttr ".uvtk[762]" -type "float2" -0.1592564 -0.33032605 ;
	setAttr ".uvtk[763]" -type "float2" -0.006052047 -0.4569529 ;
	setAttr ".uvtk[764]" -type "float2" 0.35217789 -0.32156828 ;
	setAttr ".uvtk[765]" -type "float2" -0.19215411 0.23812938 ;
	setAttr ".uvtk[766]" -type "float2" -0.054727972 0.14871264 ;
	setAttr ".uvtk[767]" -type "float2" -0.16653779 0.21486884 ;
	setAttr ".uvtk[768]" -type "float2" -0.1419417 0.12162489 ;
	setAttr ".uvtk[769]" -type "float2" 0.12448305 -0.24889538 ;
	setAttr ".uvtk[770]" -type "float2" -0.18618149 0.17546648 ;
	setAttr ".uvtk[771]" -type "float2" 0.078391194 0.20563143 ;
	setAttr ".uvtk[772]" -type "float2" -0.17895406 0.17016977 ;
	setAttr ".uvtk[773]" -type "float2" -0.10282904 0.18216825 ;
	setAttr ".uvtk[774]" -type "float2" 0.12204731 -0.19815597 ;
	setAttr ".uvtk[775]" -type "float2" -0.35460544 0.42399266 ;
	setAttr ".uvtk[776]" -type "float2" -1.0228828 0.20984909 ;
	setAttr ".uvtk[777]" -type "float2" 0.457551 0.41209236 ;
	setAttr ".uvtk[778]" -type "float2" 1.2762107 -0.59687477 ;
	setAttr ".uvtk[779]" -type "float2" 0.99000609 -0.51256859 ;
	setAttr ".uvtk[780]" -type "float2" -0.50939989 0.02445282 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "B6786BFA-4B94-682C-C4DF-48B044202876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[737:742]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1A8626E8-436A-000D-9985-019D36760514";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -2.8141241 0.85328001 ;
	setAttr ".uvtk[135]" -type "float2" -3.1097901 0.7333709 ;
	setAttr ".uvtk[139]" -type "float2" -2.6222322 1.1431397 ;
	setAttr ".uvtk[140]" -type "float2" -3.2037463 0.50987637 ;
	setAttr ".uvtk[141]" -type "float2" -3.2433925 0.5336079 ;
	setAttr ".uvtk[144]" -type "float2" -3.5030069 0.40454298 ;
	setAttr ".uvtk[145]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[146]" -type "float2" -2.2887959 1.6495121 ;
	setAttr ".uvtk[151]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.11892182 0.06999632 ;
	setAttr ".uvtk[169]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[172]" -type "float2" -2.8073292 0.34405899 ;
	setAttr ".uvtk[173]" -type "float2" -2.7205119 0.59413302 ;
	setAttr ".uvtk[176]" -type "float2" -2.9809377 0.23367324 ;
	setAttr ".uvtk[177]" -type "float2" -2.9871335 0.25505286 ;
	setAttr ".uvtk[178]" -type "float2" -2.4166956 0.42198026 ;
	setAttr ".uvtk[179]" -type "float2" -2.5183928 0.80873519 ;
	setAttr ".uvtk[182]" -type "float2" -3.1531272 0.024007723 ;
	setAttr ".uvtk[184]" -type "float2" -2.1205659 1.1974704 ;
	setAttr ".uvtk[188]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[190]" -type "float2" -3.4601462 -0.21970746 ;
	setAttr ".uvtk[191]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.075279176 0.076466821 ;
	setAttr ".uvtk[200]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.051067829 0.10463225 ;
	setAttr ".uvtk[204]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.051750772 0.015419146 ;
	setAttr ".uvtk[295]" -type "float2" -0.0054802252 -0.018650541 ;
	setAttr ".uvtk[296]" -type "float2" 0.0088563012 -0.0077510565 ;
	setAttr ".uvtk[297]" -type "float2" -0.045342855 0.012962302 ;
	setAttr ".uvtk[298]" -type "float2" -0.00076329219 -0.0001584976 ;
	setAttr ".uvtk[299]" -type "float2" -0.033112042 0.01219522 ;
	setAttr ".uvtk[300]" -type "float2" 0.022866735 0.0096997544 ;
	setAttr ".uvtk[301]" -type "float2" -0.044128112 0.035309326 ;
	setAttr ".uvtk[302]" -type "float2" -0.037720196 0.032852601 ;
	setAttr ".uvtk[303]" -type "float2" 0.016455475 0.012148073 ;
	setAttr ".uvtk[304]" -type "float2" -0.028110197 0.02524822 ;
	setAttr ".uvtk[305]" -type "float2" 0.0042237686 0.012900224 ;
	setAttr ".uvtk[306]" -type "float2" -0.040941291 0.14578983 ;
	setAttr ".uvtk[307]" -type "float2" -0.081220232 0.16012955 ;
	setAttr ".uvtk[308]" -type "float2" -0.076362811 0.15842012 ;
	setAttr ".uvtk[309]" -type "float2" -0.045780651 0.14754915 ;
	setAttr ".uvtk[310]" -type "float2" -0.06904342 0.15273443 ;
	setAttr ".uvtk[311]" -type "float2" -0.055045418 0.14780822 ;
	setAttr ".uvtk[312]" -type "float2" -0.086886011 0.14403164 ;
	setAttr ".uvtk[313]" -type "float2" -0.046591632 0.12968478 ;
	setAttr ".uvtk[314]" -type "float2" -0.051431112 0.13144422 ;
	setAttr ".uvtk[315]" -type "float2" -0.082028471 0.14232203 ;
	setAttr ".uvtk[316]" -type "float2" -0.058684386 0.13721421 ;
	setAttr ".uvtk[317]" -type "float2" -0.072761439 0.14217022 ;
	setAttr ".uvtk[410]" -type "float2" -3.0903411 0.33503172 ;
	setAttr ".uvtk[411]" -type "float2" -3.1689534 0.30568048 ;
	setAttr ".uvtk[412]" -type "float2" -3.0133848 0.29827306 ;
	setAttr ".uvtk[413]" -type "float2" -3.1255736 0.44331765 ;
	setAttr ".uvtk[414]" -type "float2" -3.1759863 0.31785175 ;
	setAttr ".uvtk[417]" -type "float2" -3.3519278 0.19007948 ;
	setAttr ".uvtk[420]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[421]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[426]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[431]" -type "float2" -2.9358478 0.50613636 ;
	setAttr ".uvtk[432]" -type "float2" -2.5469654 0.63542038 ;
	setAttr ".uvtk[433]" -type "float2" -2.7897871 0.45233187 ;
	setAttr ".uvtk[434]" -type "float2" -2.4932165 0.68372887 ;
	setAttr ".uvtk[436]" -type "float2" -2.2560203 0.87558711 ;
	setAttr ".uvtk[437]" -type "float2" -1.8112029 1.3079652 ;
	setAttr ".uvtk[438]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[439]" -type "float2" -0.056864962 0.14251128 ;
	setAttr ".uvtk[440]" -type "float2" -0.07090237 0.14745221 ;
	setAttr ".uvtk[441]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[442]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[443]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[444]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[445]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[448]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[449]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[450]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[451]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[476]" -type "float2" 0.0017303277 0.0063709528 ;
	setAttr ".uvtk[477]" -type "float2" -0.03061115 0.01872181 ;
	setAttr ".uvtk[478]" -type "float2" 0.11574584 0.06138321 ;
	setAttr ".uvtk[479]" -type "float2" 0.08461231 0.087575458 ;
	setAttr ".uvtk[480]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[481]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[482]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[584]" -type "float2" -2.9641685 0.37030572 ;
	setAttr ".uvtk[585]" -type "float2" -2.8612685 0.55285102 ;
	setAttr ".uvtk[586]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[592]" -type "float2" -0.041531496 0.022907456 ;
	setAttr ".uvtk[593]" -type "float2" -0.047939472 0.0253643 ;
	setAttr ".uvtk[594]" -type "float2" 0.019067118 -0.00024981191 ;
	setAttr ".uvtk[595]" -type "float2" 0.012655799 0.0021986277 ;
	setAttr ".uvtk[596]" -type "float2" -0.079195641 0.1503711 ;
	setAttr ".uvtk[597]" -type "float2" -0.084053062 0.15208066 ;
	setAttr ".uvtk[598]" -type "float2" -0.048605911 0.13949668 ;
	setAttr ".uvtk[599]" -type "float2" -0.043766372 0.1377373 ;
	setAttr ".uvtk[684]" -type "float2" -3.0630145 1.2055827 ;
	setAttr ".uvtk[685]" -type "float2" -1.9758854 0.92769861 ;
	setAttr ".uvtk[686]" -type "float2" -3.7768333 0.13662177 ;
	setAttr ".uvtk[687]" -type "float2" -3.6203003 -0.043782897 ;
	setAttr ".uvtk[688]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[689]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[690]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[691]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[692]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[693]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[694]" -type "float2" -2.6055365 1.7615983 ;
	setAttr ".uvtk[695]" -type "float2" -0.051358573 0.15631178 ;
	setAttr ".uvtk[696]" -type "float2" -0.061018299 0.12824449 ;
	setAttr ".uvtk[697]" -type "float2" -0.050438754 0.16137841 ;
	setAttr ".uvtk[698]" -type "float2" -0.063411616 0.12368486 ;
	setAttr ".uvtk[699]" -type "float2" -0.065356635 0.16123793 ;
	setAttr ".uvtk[700]" -type "float2" -0.075095318 0.1332005 ;
	setAttr ".uvtk[701]" -type "float2" -0.036661439 0.00046586106 ;
	setAttr ".uvtk[702]" -type "float2" -0.0043122722 -0.011887915 ;
	setAttr ".uvtk[703]" -type "float2" 0.0093965577 0.024009755 ;
	setAttr ".uvtk[704]" -type "float2" -0.022937289 0.036357682 ;
	setAttr ".uvtk[705]" -type "float2" -0.077488624 0.12864098 ;
	setAttr ".uvtk[706]" -type "float2" 0.015267496 -0.010199375 ;
	setAttr ".uvtk[707]" -type "float2" 0.013033574 0.02982937 ;
	setAttr ".uvtk[708]" -type "float2" -0.064436875 0.1663045 ;
	setAttr ".uvtk[709]" -type "float2" -0.037829332 -0.0062967627 ;
	setAttr ".uvtk[710]" -type "float2" -0.019300332 0.04217742 ;
	setAttr ".uvtk[711]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[712]" -type "float2" 0.10780323 0.056779891 ;
	setAttr ".uvtk[713]" -type "float2" 0.053518951 0.1137337 ;
	setAttr ".uvtk[714]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[715]" -type "float2" 0.062066495 0.11770605 ;
	setAttr ".uvtk[716]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[717]" -type "float2" 0.093959987 0.098671697 ;
	setAttr ".uvtk[718]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[719]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[720]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[721]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[722]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[723]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[724]" -type "float2" 0.0099953916 0 ;
	setAttr ".uvtk[775]" -type "float2" -2.8400216 0.76136273 ;
	setAttr ".uvtk[776]" -type "float2" -2.7837901 0.5562076 ;
	setAttr ".uvtk[777]" -type "float2" -3.1164052 0.66962665 ;
	setAttr ".uvtk[778]" -type "float2" -3.0391955 0.49194038 ;
	setAttr ".uvtk[779]" -type "float2" -2.964864 0.35922661 ;
	setAttr ".uvtk[780]" -type "float2" -2.8484106 0.32421818 ;
	setAttr ".uvtk[781]" -type "float2" -3.0599775 0.40964895 ;
	setAttr ".uvtk[782]" -type "float2" -3.0247991 0.54633039 ;
	setAttr ".uvtk[783]" -type "float2" -2.9286492 0.79075944 ;
	setAttr ".uvtk[784]" -type "float2" -2.9116812 0.85419065 ;
	setAttr ".uvtk[785]" -type "float2" -2.8138657 1.1033189 ;
	setAttr ".uvtk[786]" -type "float2" -2.5012312 1.5899506 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "5BAB5FD9-46C0-3514-33A1-BB83D3DD6DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5]" "e[13]" "e[21]" "e[143]" "e[151]" "e[160]" "e[168]" "e[176]" "e[299]" "e[307]" "e[772]" "e[785]" "e[788]" "e[801]" "e[936:937]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "2CCE1425-470E-05F5-9723-EBBD7FCAEA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[26:27]" "e[178]" "e[180]" "e[182:183]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "5760C0F3-4192-889D-3805-60BF8D694D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[170]" "e[172]" "e[174:175]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "A15A834C-4B8D-342B-1CDD-4BB739D73357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[156:159]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3FC360FB-4A8A-CAF9-3C93-46B11ED73F25";
	setAttr ".uopa" yes;
	setAttr -s 493 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.66305196 0.88409907 ;
	setAttr ".uvtk[1]" -type "float2" 0.61833149 0.75623804 ;
	setAttr ".uvtk[2]" -type "float2" -2.2931156 -3.2488585 ;
	setAttr ".uvtk[3]" -type "float2" -2.3500552 -3.2388916 ;
	setAttr ".uvtk[4]" -type "float2" -2.298923 -3.2802124 ;
	setAttr ".uvtk[5]" -type "float2" -2.3509624 -3.274138 ;
	setAttr ".uvtk[6]" -type "float2" 0.61744714 0.84268582 ;
	setAttr ".uvtk[7]" -type "float2" -2.3298945 -3.242897 ;
	setAttr ".uvtk[8]" -type "float2" -2.3365021e-05 2.7835369e-05 ;
	setAttr ".uvtk[9]" -type "float2" 0.00015902519 3.5345554e-05 ;
	setAttr ".uvtk[10]" -type "float2" 0.68538266 0.82887739 ;
	setAttr ".uvtk[11]" -type "float2" 0.6415866 0.73446757 ;
	setAttr ".uvtk[12]" -type "float2" -4.5895576e-06 1.2516975e-06 ;
	setAttr ".uvtk[13]" -type "float2" -1.4901161e-05 9.0360641e-05 ;
	setAttr ".uvtk[14]" -type "float2" -5.6028366e-05 -8.3625317e-05 ;
	setAttr ".uvtk[15]" -type "float2" -0.00010722876 -2.2411346e-05 ;
	setAttr ".uvtk[16]" -type "float2" -5.9604645e-08 -1.7881393e-07 ;
	setAttr ".uvtk[17]" -type "float2" -3.5762787e-07 1.1920929e-07 ;
	setAttr ".uvtk[18]" -type "float2" -1.7881393e-07 -1.7881393e-07 ;
	setAttr ".uvtk[19]" -type "float2" 2.9802322e-07 -1.1920929e-07 ;
	setAttr ".uvtk[20]" -type "float2" -1.7881393e-07 2.3841858e-07 ;
	setAttr ".uvtk[21]" -type "float2" -2.3841858e-07 5.9604645e-07 ;
	setAttr ".uvtk[22]" -type "float2" 2.9802322e-07 -1.7881393e-07 ;
	setAttr ".uvtk[23]" -type "float2" -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".uvtk[24]" -type "float2" 2.9802322e-07 4.1723251e-07 ;
	setAttr ".uvtk[25]" -type "float2" 5.9604645e-08 5.9604645e-07 ;
	setAttr ".uvtk[26]" -type "float2" -2.3149338 -3.2742815 ;
	setAttr ".uvtk[27]" -type "float2" -2.3356662 -3.27142 ;
	setAttr ".uvtk[28]" -type "float2" 0.00016057491 5.030632e-05 ;
	setAttr ".uvtk[29]" -type "float2" -6.5326691e-05 -4.3094158e-05 ;
	setAttr ".uvtk[30]" -type "float2" -2.3154621 -3.246712 ;
	setAttr ".uvtk[31]" -type "float2" 3.695488e-05 4.4047832e-05 ;
	setAttr ".uvtk[32]" -type "float2" -3.695488e-05 -7.4505806e-06 ;
	setAttr ".uvtk[33]" -type "float2" 0.60604459 0.78930825 ;
	setAttr ".uvtk[34]" -type "float2" -8.3625317e-05 -3.7193298e-05 ;
	setAttr ".uvtk[35]" -type "float2" -7.6830387e-05 -6.878376e-05 ;
	setAttr ".uvtk[36]" -type "float2" 7.7486038e-07 1.2516975e-06 ;
	setAttr ".uvtk[37]" -type "float2" 7.7486038e-07 1.1920929e-06 ;
	setAttr ".uvtk[38]" -type "float2" 4.1723251e-07 1.0728836e-06 ;
	setAttr ".uvtk[39]" -type "float2" 2.3841858e-07 1.1324883e-06 ;
	setAttr ".uvtk[40]" -type "float2" 2.3841858e-07 1.013279e-06 ;
	setAttr ".uvtk[41]" -type "float2" 5.9604645e-07 7.1525574e-07 ;
	setAttr ".uvtk[42]" -type "float2" 1.7881393e-07 7.7486038e-07 ;
	setAttr ".uvtk[43]" -type "float2" 3.5762787e-07 8.9406967e-07 ;
	setAttr ".uvtk[44]" -type "float2" 0 7.1525574e-07 ;
	setAttr ".uvtk[45]" -type "float2" 4.1723251e-07 5.9604645e-07 ;
	setAttr ".uvtk[46]" -type "float2" 4.1723251e-07 0 ;
	setAttr ".uvtk[47]" -type "float2" 2.9802322e-07 2.3841858e-07 ;
	setAttr ".uvtk[48]" -type "float2" -1.7881393e-07 2.9802322e-07 ;
	setAttr ".uvtk[49]" -type "float2" 4.1723251e-07 2.3841858e-07 ;
	setAttr ".uvtk[50]" -type "float2" -5.9604645e-08 2.9802322e-07 ;
	setAttr ".uvtk[51]" -type "float2" 4.1723251e-07 -1.1920929e-07 ;
	setAttr ".uvtk[52]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[53]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[54]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[55]" -type "float2" 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[56]" -type "float2" 2.9802322e-07 -5.9604645e-08 ;
	setAttr ".uvtk[57]" -type "float2" 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[58]" -type "float2" 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[59]" -type "float2" 5.9604645e-07 4.7683716e-07 ;
	setAttr ".uvtk[60]" -type "float2" 4.1723251e-07 4.7683716e-07 ;
	setAttr ".uvtk[61]" -type "float2" 4.1723251e-07 4.7683716e-07 ;
	setAttr ".uvtk[62]" -type "float2" 5.364418e-07 4.7683716e-07 ;
	setAttr ".uvtk[63]" -type "float2" 0 6.5565109e-07 ;
	setAttr ".uvtk[64]" -type "float2" 5.9604645e-08 5.9604645e-07 ;
	setAttr ".uvtk[65]" -type "float2" 5.9604645e-08 6.5565109e-07 ;
	setAttr ".uvtk[66]" -type "float2" 0 7.1525574e-07 ;
	setAttr ".uvtk[67]" -type "float2" 2.3227725 3.234627 ;
	setAttr ".uvtk[68]" -type "float2" 2.2691677 3.2561996 ;
	setAttr ".uvtk[69]" -type "float2" 2.3518565 3.260973 ;
	setAttr ".uvtk[70]" -type "float2" 2.3314471 3.2666335 ;
	setAttr ".uvtk[71]" -type "float2" -0.35936987 -0.78427672 ;
	setAttr ".uvtk[72]" -type "float2" -0.34396648 -0.81344581 ;
	setAttr ".uvtk[73]" -type "float2" 2.3841858e-07 -3.3378601e-06 ;
	setAttr ".uvtk[74]" -type "float2" -3.4332275e-05 -9.8228455e-05 ;
	setAttr ".uvtk[75]" -type "float2" -0.25298035 -0.72646278 ;
	setAttr ".uvtk[76]" -type "float2" 2.2859375 3.2506616 ;
	setAttr ".uvtk[77]" -type "float2" -5.2928925e-05 3.5762787e-07 ;
	setAttr ".uvtk[78]" -type "float2" -1.0490417e-05 -6.0200691e-05 ;
	setAttr ".uvtk[79]" -type "float2" -0.24789858 -0.67932332 ;
	setAttr ".uvtk[80]" -type "float2" -0.26654935 -0.68669629 ;
	setAttr ".uvtk[81]" -type "float2" 6.4134598e-05 2.1100044e-05 ;
	setAttr ".uvtk[82]" -type "float2" 4.696846e-05 5.0187111e-05 ;
	setAttr ".uvtk[83]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[84]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[85]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[86]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[87]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[88]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[89]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[90]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[91]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[92]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[93]" -type "float2" 2.3000286 3.2424231 ;
	setAttr ".uvtk[94]" -type "float2" 2.3144722 3.2686043 ;
	setAttr ".uvtk[95]" -type "float2" 2.295444 3.276242 ;
	setAttr ".uvtk[96]" -type "float2" -0.30229688 -0.76272488 ;
	setAttr ".uvtk[97]" -type "float2" -0.00013041496 -1.347065e-05 ;
	setAttr ".uvtk[98]" -type "float2" 6.7949295e-05 6.2465668e-05 ;
	setAttr ".uvtk[99]" -type "float2" -6.8426132e-05 -2.3245811e-05 ;
	setAttr ".uvtk[100]" -type "float2" -1.7642975e-05 1.9431114e-05 ;
	setAttr ".uvtk[101]" -type "float2" 2.3841858e-05 6.3657761e-05 ;
	setAttr ".uvtk[102]" -type "float2" -4.7683716e-06 6.5326691e-05 ;
	setAttr ".uvtk[103]" -type "float2" 2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[104]" -type "float2" 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[105]" -type "float2" 0 -3.5762787e-07 ;
	setAttr ".uvtk[106]" -type "float2" 0 -4.7683716e-07 ;
	setAttr ".uvtk[107]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[108]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[109]" -type "float2" -4.7683716e-07 -3.5762787e-07 ;
	setAttr ".uvtk[110]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[111]" -type "float2" -2.3841858e-07 -4.7683716e-07 ;
	setAttr ".uvtk[112]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[113]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[114]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[115]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[116]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[117]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[118]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[119]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[120]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[121]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[122]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[124]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[125]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[126]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[127]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[128]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[129]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[130]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[131]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[132]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[133]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[136]" -type "float2" -0.49065709 -0.10008043 ;
	setAttr ".uvtk[137]" -type "float2" -0.72917593 0.93075556 ;
	setAttr ".uvtk[138]" -type "float2" 0.2877073 1.6662844 ;
	setAttr ".uvtk[142]" -type "float2" 0.51205027 0.51083708 ;
	setAttr ".uvtk[143]" -type "float2" 0.12003946 0.87704307 ;
	setAttr ".uvtk[144]" -type "float2" 0.00016069412 0.00041693449 ;
	setAttr ".uvtk[145]" -type "float2" 8.4161758e-05 1.3053417e-05 ;
	setAttr ".uvtk[147]" -type "float2" 0.6397841 0.77069062 ;
	setAttr ".uvtk[148]" -type "float2" 0.60672712 0.75770861 ;
	setAttr ".uvtk[149]" -type "float2" 0.28714064 1.6669136 ;
	setAttr ".uvtk[150]" -type "float2" 0.28717425 1.6663961 ;
	setAttr ".uvtk[153]" -type "float2" 0.80847216 1.0092226 ;
	setAttr ".uvtk[154]" -type "float2" 0.28699282 1.6674557 ;
	setAttr ".uvtk[170]" -type "float2" -1.7081592 -1.66202 ;
	setAttr ".uvtk[171]" -type "float2" -1.9790415 -0.5955174 ;
	setAttr ".uvtk[174]" -type "float2" -0.95836794 -1.2042662 ;
	setAttr ".uvtk[175]" -type "float2" -0.7417264 -0.59621787 ;
	setAttr ".uvtk[178]" -type "float2" -8.1062317e-05 0.00026226044 ;
	setAttr ".uvtk[180]" -type "float2" -0.38895929 -0.79918551 ;
	setAttr ".uvtk[181]" -type "float2" -0.33188415 -0.72590423 ;
	setAttr ".uvtk[182]" -type "float2" 1.2755394e-05 0.00045365095 ;
	setAttr ".uvtk[183]" -type "float2" 0.29145232 1.6543016 ;
	setAttr ".uvtk[185]" -type "float2" -0.12011468 -0.84033287 ;
	setAttr ".uvtk[186]" -type "float2" 0.29021242 1.6556685 ;
	setAttr ".uvtk[187]" -type "float2" 0.29149294 1.6548542 ;
	setAttr ".uvtk[190]" -type "float2" 0.0017240047 0.0010743141 ;
	setAttr ".uvtk[206]" -type "float2" 0.81699467 -0.085266814 ;
	setAttr ".uvtk[207]" -type "float2" 0.81706691 -0.085264817 ;
	setAttr ".uvtk[208]" -type "float2" 0.81706178 -0.085217878 ;
	setAttr ".uvtk[209]" -type "float2" 0.81727129 -0.085230157 ;
	setAttr ".uvtk[210]" -type "float2" 0.81708956 -0.084992722 ;
	setAttr ".uvtk[211]" -type "float2" 0.81723589 -0.085002199 ;
	setAttr ".uvtk[212]" -type "float2" -0.47120216 0.91453379 ;
	setAttr ".uvtk[213]" -type "float2" -0.47121277 0.91454077 ;
	setAttr ".uvtk[214]" -type "float2" -0.47119769 0.91453612 ;
	setAttr ".uvtk[215]" -type "float2" -0.47118512 0.91450179 ;
	setAttr ".uvtk[216]" -type "float2" -0.47116295 0.91455269 ;
	setAttr ".uvtk[217]" -type "float2" -0.47115436 0.91452581 ;
	setAttr ".uvtk[218]" -type "float2" -0.00041550398 -0.0009085238 ;
	setAttr ".uvtk[219]" -type "float2" -0.00041329861 -0.00090885162 ;
	setAttr ".uvtk[220]" -type "float2" -0.00041532516 -0.00091141462 ;
	setAttr ".uvtk[221]" -type "float2" -0.00041925907 -0.00091171265 ;
	setAttr ".uvtk[222]" -type "float2" -0.00041258335 -0.00091123581 ;
	setAttr ".uvtk[223]" -type "float2" -0.00040966272 -0.00091007352 ;
	setAttr ".uvtk[224]" -type "float2" -0.00042060018 -0.00091454387 ;
	setAttr ".uvtk[225]" -type "float2" -0.00041663647 -0.00091421604 ;
	setAttr ".uvtk[226]" -type "float2" -0.00040954351 -0.00091317296 ;
	setAttr ".uvtk[227]" -type "float2" -0.00040739775 -0.0009123385 ;
	setAttr ".uvtk[228]" -type "float2" 0.83154714 -0.090318337 ;
	setAttr ".uvtk[229]" -type "float2" 0.83140647 -0.090342835 ;
	setAttr ".uvtk[230]" -type "float2" 0.83156437 -0.09017171 ;
	setAttr ".uvtk[231]" -type "float2" 0.83152413 -0.090165332 ;
	setAttr ".uvtk[232]" -type "float2" 0.83154339 -0.090350628 ;
	setAttr ".uvtk[233]" -type "float2" 0.83142257 -0.090378881 ;
	setAttr ".uvtk[234]" -type "float2" -0.47110793 0.91468477 ;
	setAttr ".uvtk[235]" -type "float2" -0.47109082 0.91465276 ;
	setAttr ".uvtk[236]" -type "float2" -0.47110447 0.9146874 ;
	setAttr ".uvtk[237]" -type "float2" -0.47108582 0.91465455 ;
	setAttr ".uvtk[238]" -type "float2" -0.47105333 0.91465873 ;
	setAttr ".uvtk[239]" -type "float2" -0.47104952 0.91467047 ;
	setAttr ".uvtk[240]" -type "float2" 0.00026667118 -0.0014460087 ;
	setAttr ".uvtk[241]" -type "float2" 0.00026887655 -0.0014453232 ;
	setAttr ".uvtk[242]" -type "float2" 0.00026625395 -0.0014486313 ;
	setAttr ".uvtk[243]" -type "float2" 0.00026297569 -0.0014478862 ;
	setAttr ".uvtk[244]" -type "float2" 0.00026917458 -0.0014483631 ;
	setAttr ".uvtk[245]" -type "float2" 0.00027340651 -0.001448065 ;
	setAttr ".uvtk[246]" -type "float2" 0.00026106834 -0.0014506578 ;
	setAttr ".uvtk[247]" -type "float2" 0.00026351213 -0.0014511943 ;
	setAttr ".uvtk[248]" -type "float2" 0.00027102232 -0.0014510751 ;
	setAttr ".uvtk[249]" -type "float2" 0.00027519464 -0.0014508069 ;
	setAttr ".uvtk[250]" -type "float2" 0.83144963 -0.090337142 ;
	setAttr ".uvtk[251]" -type "float2" 0.83150095 -0.090327874 ;
	setAttr ".uvtk[252]" -type "float2" 0.83149052 -0.090173259 ;
	setAttr ".uvtk[253]" -type "float2" 0.83145177 -0.090185001 ;
	setAttr ".uvtk[254]" -type "float2" 0.83146566 -0.090386957 ;
	setAttr ".uvtk[255]" -type "float2" 0.83151031 -0.090377271 ;
	setAttr ".uvtk[256]" -type "float2" -0.47109678 0.91466439 ;
	setAttr ".uvtk[257]" -type "float2" -0.47110555 0.914675 ;
	setAttr ".uvtk[258]" -type "float2" -0.4710919 0.91466588 ;
	setAttr ".uvtk[259]" -type "float2" -0.47110209 0.91467673 ;
	setAttr ".uvtk[260]" -type "float2" -0.47105238 0.91467947 ;
	setAttr ".uvtk[261]" -type "float2" -0.47106257 0.91468638 ;
	setAttr ".uvtk[262]" -type "float2" 2.4735928e-05 4.773587e-05 ;
	setAttr ".uvtk[263]" -type "float2" 2.4735928e-05 4.773587e-05 ;
	setAttr ".uvtk[264]" -type "float2" 2.4735928e-05 4.7706068e-05 ;
	setAttr ".uvtk[265]" -type "float2" 2.4676323e-05 4.7679991e-05 ;
	setAttr ".uvtk[266]" -type "float2" 2.4735928e-05 4.7706068e-05 ;
	setAttr ".uvtk[267]" -type "float2" 2.4795532e-05 4.7720969e-05 ;
	setAttr ".uvtk[268]" -type "float2" 2.4676323e-05 4.7632493e-05 ;
	setAttr ".uvtk[269]" -type "float2" 2.4735928e-05 4.7649257e-05 ;
	setAttr ".uvtk[270]" -type "float2" 2.4795532e-05 4.767254e-05 ;
	setAttr ".uvtk[271]" -type "float2" 2.4855137e-05 4.7687441e-05 ;
	setAttr ".uvtk[272]" -type "float2" 0.81713676 -0.085002497 ;
	setAttr ".uvtk[273]" -type "float2" 0.81719244 -0.085012987 ;
	setAttr ".uvtk[274]" -type "float2" -0.47119495 0.91450852 ;
	setAttr ".uvtk[275]" -type "float2" -0.47119758 0.91452187 ;
	setAttr ".uvtk[276]" -type "float2" 0.81713068 -0.085231975 ;
	setAttr ".uvtk[277]" -type "float2" 0.81720746 -0.085234806 ;
	setAttr ".uvtk[278]" -type "float2" -0.47119167 0.91451013 ;
	setAttr ".uvtk[279]" -type "float2" -0.47119334 0.91452456 ;
	setAttr ".uvtk[280]" -type "float2" 0.81712496 -0.085303679 ;
	setAttr ".uvtk[281]" -type "float2" 0.81719893 -0.085309744 ;
	setAttr ".uvtk[282]" -type "float2" -0.47115955 0.91453302 ;
	setAttr ".uvtk[283]" -type "float2" -0.47115818 0.91454488 ;
	setAttr ".uvtk[284]" -type "float2" -0.00016713142 2.9563904e-05 ;
	setAttr ".uvtk[285]" -type "float2" -0.00016707182 2.9563904e-05 ;
	setAttr ".uvtk[286]" -type "float2" -0.00016713142 2.9504299e-05 ;
	setAttr ".uvtk[287]" -type "float2" -0.00016719103 2.9504299e-05 ;
	setAttr ".uvtk[288]" -type "float2" -0.00016707182 2.9504299e-05 ;
	setAttr ".uvtk[289]" -type "float2" -0.00016701221 2.9534101e-05 ;
	setAttr ".uvtk[290]" -type "float2" -0.00016725063 2.9474497e-05 ;
	setAttr ".uvtk[291]" -type "float2" -0.00016719103 2.9444695e-05 ;
	setAttr ".uvtk[292]" -type "float2" -0.00016701221 2.9444695e-05 ;
	setAttr ".uvtk[293]" -type "float2" -0.00016689301 2.9444695e-05 ;
	setAttr ".uvtk[342]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[345]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[358]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[360]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[361]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[382]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[383]" -type "float2" -1.7881393e-07 3.5762787e-07 ;
	setAttr ".uvtk[384]" -type "float2" 4.1723251e-07 -5.9604645e-08 ;
	setAttr ".uvtk[385]" -type "float2" 3.5762787e-07 -1.1920929e-07 ;
	setAttr ".uvtk[386]" -type "float2" 3.5762787e-07 -1.1920929e-07 ;
	setAttr ".uvtk[387]" -type "float2" 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".uvtk[388]" -type "float2" 5.364418e-07 2.3841858e-07 ;
	setAttr ".uvtk[389]" -type "float2" 4.1723251e-07 2.9802322e-07 ;
	setAttr ".uvtk[390]" -type "float2" 4.1723251e-07 2.9802322e-07 ;
	setAttr ".uvtk[391]" -type "float2" 4.1723251e-07 2.9802322e-07 ;
	setAttr ".uvtk[392]" -type "float2" 0 7.7486038e-07 ;
	setAttr ".uvtk[393]" -type "float2" 5.9604645e-08 7.1525574e-07 ;
	setAttr ".uvtk[394]" -type "float2" 1.1920929e-07 7.1525574e-07 ;
	setAttr ".uvtk[395]" -type "float2" 1.1920929e-07 6.5565109e-07 ;
	setAttr ".uvtk[396]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[397]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[398]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[399]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[400]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[401]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[402]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[403]" -type "float2" -2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[404]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[405]" -type "float2" -2.3841858e-07 -3.5762787e-07 ;
	setAttr ".uvtk[406]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[407]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[408]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[409]" -type "float2" -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".uvtk[415]" -type "float2" 0.2655952 0.091216683 ;
	setAttr ".uvtk[416]" -type "float2" 1.7197526 0.54609239 ;
	setAttr ".uvtk[418]" -type "float2" -0.17868912 -0.44585127 ;
	setAttr ".uvtk[419]" -type "float2" 1.0169666 0.75042248 ;
	setAttr ".uvtk[422]" -type "float2" 0.29103151 1.6551565 ;
	setAttr ".uvtk[423]" -type "float2" 0.29056847 1.6554263 ;
	setAttr ".uvtk[424]" -type "float2" 0.28632307 1.6677341 ;
	setAttr ".uvtk[425]" -type "float2" 0.28671923 1.6673244 ;
	setAttr ".uvtk[427]" -type "float2" 0.29135564 1.6559945 ;
	setAttr ".uvtk[428]" -type "float2" 0.29105106 1.6562431 ;
	setAttr ".uvtk[429]" -type "float2" 0.28560591 1.6669946 ;
	setAttr ".uvtk[430]" -type "float2" 0.28594506 1.6667671 ;
	setAttr ".uvtk[431]" -type "float2" -9.0122223e-05 -0.00023344159 ;
	setAttr ".uvtk[435]" -type "float2" 0.73714602 1.8217779 ;
	setAttr ".uvtk[456]" -type "float2" 3.3527613e-08 -5.9604645e-08 ;
	setAttr ".uvtk[457]" -type "float2" 4.0978193e-08 -1.1920929e-07 ;
	setAttr ".uvtk[458]" -type "float2" 4.0978193e-08 -5.9604645e-08 ;
	setAttr ".uvtk[459]" -type "float2" 3.3527613e-08 -5.9604645e-08 ;
	setAttr ".uvtk[460]" -type "float2" 4.0978193e-08 -5.9604645e-08 ;
	setAttr ".uvtk[461]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[462]" -type "float2" 4.0978193e-08 -5.9604645e-08 ;
	setAttr ".uvtk[463]" -type "float2" 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".uvtk[464]" -type "float2" 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".uvtk[465]" -type "float2" 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[466]" -type "float2" 4.8428774e-08 -5.9604645e-08 ;
	setAttr ".uvtk[467]" -type "float2" 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".uvtk[468]" -type "float2" 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".uvtk[469]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[470]" -type "float2" 0.28630668 1.6659877 ;
	setAttr ".uvtk[471]" -type "float2" 0.28617701 1.6664687 ;
	setAttr ".uvtk[472]" -type "float2" 0.29168919 1.6558659 ;
	setAttr ".uvtk[473]" -type "float2" 0.29074165 1.6563526 ;
	setAttr ".uvtk[474]" -type "float2" 0.17241894 0.8400839 ;
	setAttr ".uvtk[475]" -type "float2" 0.17241906 0.8400839 ;
	setAttr ".uvtk[483]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[484]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[486]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[491]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[515]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[517]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[518]" -type "float2" 5.5879354e-09 0 ;
	setAttr ".uvtk[519]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[520]" -type "float2" -5.5879354e-09 0 ;
	setAttr ".uvtk[525]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[526]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[530]" -type "float2" 1.8626451e-09 0 ;
	setAttr ".uvtk[543]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[544]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[546]" -type "float2" -1.8626451e-09 0 ;
	setAttr ".uvtk[551]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[552]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[554]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[559]" -type "float2" -1.6763806e-08 0 ;
	setAttr ".uvtk[560]" -type "float2" -1.8626451e-08 0 ;
	setAttr ".uvtk[561]" -type "float2" 1.6763806e-08 0 ;
	setAttr ".uvtk[562]" -type "float2" 1.8626451e-08 0 ;
	setAttr ".uvtk[563]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[566]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[567]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[568]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[569]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[570]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[579]" -type "float2" 0.172419 0.8400839 ;
	setAttr ".uvtk[580]" -type "float2" 0.17241894 0.8400839 ;
	setAttr ".uvtk[581]" -type "float2" 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".uvtk[582]" -type "float2" -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".uvtk[583]" -type "float2" 0.17782044 -1.5984063 ;
	setAttr ".uvtk[585]" -type "float2" -0.00034236908 -0.00035390258 ;
	setAttr ".uvtk[587]" -type "float2" 0.2876859 1.6670904 ;
	setAttr ".uvtk[588]" -type "float2" 0.29093483 1.65487 ;
	setAttr ".uvtk[589]" -type "float2" 0.28966677 1.6556995 ;
	setAttr ".uvtk[590]" -type "float2" 0.2903989 1.6552172 ;
	setAttr ".uvtk[591]" -type "float2" 0.2865054 1.6679502 ;
	setAttr ".uvtk[600]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[601]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[602]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[603]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[604]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[605]" -type "float2" -2.9802322e-07 -2.9802322e-07 ;
	setAttr ".uvtk[606]" -type "float2" -2.682209e-07 -2.3841858e-07 ;
	setAttr ".uvtk[607]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[608]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[609]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[610]" -type "float2" 5.0663948e-07 6.5565109e-07 ;
	setAttr ".uvtk[611]" -type "float2" 5.0663948e-07 6.5565109e-07 ;
	setAttr ".uvtk[612]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[613]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[614]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[615]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[616]" -type "float2" 5.6624413e-07 6.5565109e-07 ;
	setAttr ".uvtk[617]" -type "float2" 5.6624413e-07 6.5565109e-07 ;
	setAttr ".uvtk[618]" -type "float2" 5.364418e-07 6.5565109e-07 ;
	setAttr ".uvtk[619]" -type "float2" 5.6624413e-07 5.9604645e-07 ;
	setAttr ".uvtk[640]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[641]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[642]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[643]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[648]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[649]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[650]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[651]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[657]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[659]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[673]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[684]" -type "float2" 0.00023776293 0.00014856458 ;
	setAttr ".uvtk[685]" -type "float2" -0.00069749355 0.00047940016 ;
	setAttr ".uvtk[686]" -type "float2" -0.00050455332 0.0019354224 ;
	setAttr ".uvtk[688]" -type "float2" 1.4960766e-05 -3.0755997e-05 ;
	setAttr ".uvtk[691]" -type "float2" -8.2373619e-05 1.3947487e-05 ;
	setAttr ".uvtk[693]" -type "float2" -1.2278557e-05 -3.1292439e-05 ;
	setAttr ".uvtk[694]" -type "float2" 0.00083318353 -0.00014424324 ;
	setAttr ".uvtk[725]" -type "float2" 2.4735928e-05 4.7773123e-05 ;
	setAttr ".uvtk[726]" -type "float2" 0.172419 0.8400839 ;
	setAttr ".uvtk[727]" -type "float2" 0.172419 0.84008384 ;
	setAttr ".uvtk[728]" -type "float2" 0.00027030706 -0.0014426708 ;
	setAttr ".uvtk[729]" -type "float2" 2.4735928e-05 4.7773123e-05 ;
	setAttr ".uvtk[730]" -type "float2" 0.00026518106 -0.0014439821 ;
	setAttr ".uvtk[731]" -type "float2" 0.17241894 0.84008384 ;
	setAttr ".uvtk[732]" -type "float2" -0.00016701221 2.9623508e-05 ;
	setAttr ".uvtk[733]" -type "float2" -0.00016719103 2.9593706e-05 ;
	setAttr ".uvtk[734]" -type "float2" -0.00041723251 -0.00090622902 ;
	setAttr ".uvtk[735]" -type "float2" 0.17241888 0.84008402 ;
	setAttr ".uvtk[736]" -type "float2" -0.00041228533 -0.00090676546 ;
	setAttr ".uvtk[737]" -type "float2" -0.47108892 0.91463959 ;
	setAttr ".uvtk[738]" -type "float2" -0.47106507 0.91469532 ;
	setAttr ".uvtk[739]" -type "float2" -0.47121033 0.91454381 ;
	setAttr ".uvtk[740]" -type "float2" -0.47117373 0.91455758 ;
	setAttr ".uvtk[741]" -type "float2" 0.83160198 -0.090325549 ;
	setAttr ".uvtk[742]" -type "float2" 0.83142084 -0.090182617 ;
	setAttr ".uvtk[743]" -type "float2" 0.81698287 -0.085217878 ;
	setAttr ".uvtk[744]" -type "float2" 0.81703138 -0.084998861 ;
	setAttr ".uvtk[745]" -type "float2" 0.83156413 -0.090143993 ;
	setAttr ".uvtk[746]" -type "float2" 0.81723964 -0.084953621 ;
	setAttr ".uvtk[747]" -type "float2" 0.29214641 1.6559137 ;
	setAttr ".uvtk[748]" -type "float2" 0.28532892 1.667223 ;
	setAttr ".uvtk[749]" -type "float2" 0.29215822 1.6558545 ;
	setAttr ".uvtk[750]" -type "float2" 0.28539565 1.6672666 ;
	setAttr ".uvtk[751]" -type "float2" 0.2919791 1.6549419 ;
	setAttr ".uvtk[752]" -type "float2" 0.28597641 1.6680334 ;
	setAttr ".uvtk[753]" -type "float2" 0.29220769 1.6544726 ;
	setAttr ".uvtk[754]" -type "float2" 0.28581029 1.668587 ;
	setAttr ".uvtk[755]" -type "float2" 0.29153985 1.6563449 ;
	setAttr ".uvtk[756]" -type "float2" 0.2917178 1.6559291 ;
	setAttr ".uvtk[757]" -type "float2" 0.29113406 1.656584 ;
	setAttr ".uvtk[758]" -type "float2" 0.29075208 1.6564257 ;
	setAttr ".uvtk[759]" -type "float2" 0.83158946 -0.09035936 ;
	setAttr ".uvtk[760]" -type "float2" 0.28566208 1.6664585 ;
	setAttr ".uvtk[761]" -type "float2" 0.28529623 1.666786 ;
	setAttr ".uvtk[762]" -type "float2" 0.2861231 1.6664233 ;
	setAttr ".uvtk[763]" -type "float2" 0.28624231 1.665984 ;
	setAttr ".uvtk[764]" -type "float2" 0.81725937 -0.085282311 ;
	setAttr ".uvtk[765]" -type "float2" 0.8314876 -0.090155378 ;
	setAttr ".uvtk[766]" -type "float2" 0.83152598 -0.090152398 ;
	setAttr ".uvtk[767]" -type "float2" 0.83144426 -0.090147391 ;
	setAttr ".uvtk[768]" -type "float2" 0.83141339 -0.09015049 ;
	setAttr ".uvtk[769]" -type "float2" -0.47109291 0.91463983 ;
	setAttr ".uvtk[770]" -type "float2" 0.81713718 -0.084976688 ;
	setAttr ".uvtk[771]" -type "float2" 0.81719553 -0.084956422 ;
	setAttr ".uvtk[772]" -type "float2" 0.81708771 -0.084974602 ;
	setAttr ".uvtk[773]" -type "float2" 0.8170346 -0.084957317 ;
	setAttr ".uvtk[774]" -type "float2" -0.47118917 0.91450083 ;
	setAttr ".uvtk[775]" -type "float2" -0.00064128637 -5.5402517e-05 ;
	setAttr ".uvtk[776]" -type "float2" 0.00072360039 -0.00056245923 ;
	setAttr ".uvtk[777]" -type "float2" -0.00087815523 -7.0124865e-05 ;
	setAttr ".uvtk[778]" -type "float2" 0.00039684772 -0.00029486418 ;
	setAttr ".uvtk[779]" -type "float2" -0.00034588575 -1.0967255e-05 ;
	setAttr ".uvtk[780]" -type "float2" 0.00055128336 -0.00045534968 ;
	setAttr ".uvtk[787]" -type "float2" -2.2600379 -3.2312775 ;
	setAttr ".uvtk[788]" -type "float2" 0.69311911 0.88581675 ;
	setAttr ".uvtk[789]" -type "float2" 2.2673171 3.2403848 ;
	setAttr ".uvtk[790]" -type "float2" -0.3344121 -0.81120098 ;
	setAttr ".uvtk[791]" -type "float2" -0.25026405 -1.0272682 ;
	setAttr ".uvtk[792]" -type "float2" 0.8770144 1.2307106 ;
	setAttr ".uvtk[793]" -type "float2" 0.043719888 -1.7878025 ;
	setAttr ".uvtk[794]" -type "float2" 0.8052417 2.0480535 ;
	setAttr ".uvtk[795]" -type "float2" 6.6995621e-05 -7.4386597e-05 ;
	setAttr ".uvtk[796]" -type "float2" 2.3470714 3.2306397 ;
	setAttr ".uvtk[797]" -type "float2" 2.2836726 3.2853298 ;
	setAttr ".uvtk[798]" -type "float2" 2.3530483 3.2703719 ;
	setAttr ".uvtk[799]" -type "float2" 0.00010156631 3.1590462e-06 ;
	setAttr ".uvtk[800]" -type "float2" -2.2671161 -3.2533531 ;
	setAttr ".uvtk[801]" -type "float2" -2.277468 -3.2849932 ;
	setAttr ".uvtk[802]" -type "float2" -2.3526435 -3.2848561 ;
	setAttr ".uvtk[803]" -type "float2" -9.5367432e-07 -1.0728836e-06 ;
	setAttr ".uvtk[804]" -type "float2" -7.1525574e-07 1.1920929e-07 ;
	setAttr ".uvtk[805]" -type "float2" 7.1525574e-07 1.1920929e-07 ;
	setAttr ".uvtk[806]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[807]" -type "float2" -2.4795532e-05 7.7843666e-05 ;
	setAttr ".uvtk[808]" -type "float2" -5.364418e-07 4.1723251e-07 ;
	setAttr ".uvtk[809]" -type "float2" 1.6689301e-06 1.1920929e-06 ;
	setAttr ".uvtk[810]" -type "float2" -5.364418e-07 -4.7683716e-07 ;
	setAttr ".uvtk[811]" -type "float2" -5.364418e-07 8.3446503e-07 ;
	setAttr ".uvtk[812]" -type "float2" -1.9907951e-05 -8.636713e-05 ;
	setAttr ".uvtk[813]" -type "float2" 2.3177927 3.2772171 ;
	setAttr ".uvtk[814]" -type "float2" 2.3345029 3.2729971 ;
	setAttr ".uvtk[815]" -type "float2" 2.300674 3.2891049 ;
	setAttr ".uvtk[816]" -type "float2" 2.2870741 3.2951012 ;
	setAttr ".uvtk[817]" -type "float2" 0.00010967255 -6.8306923e-05 ;
	setAttr ".uvtk[818]" -type "float2" -2.3161922 -3.2831626 ;
	setAttr ".uvtk[819]" -type "float2" -2.3373389 -3.2857699 ;
	setAttr ".uvtk[820]" -type "float2" -2.2990518 -3.2873168 ;
	setAttr ".uvtk[821]" -type "float2" -2.2810125 -3.294338 ;
	setAttr ".uvtk[822]" -type "float2" 5.5849552e-05 0.00011628866 ;
	setAttr ".uvtk[823]" -type "float2" 2.2895455 3.2224236 ;
	setAttr ".uvtk[824]" -type "float2" 2.3059871 3.213994 ;
	setAttr ".uvtk[825]" -type "float2" 2.277585 3.2332392 ;
	setAttr ".uvtk[826]" -type "float2" 2.3464649 3.2144468 ;
	setAttr ".uvtk[827]" -type "float2" -0.25495577 -0.68405104 ;
	setAttr ".uvtk[828]" -type "float2" -2.3076134 -3.2253642 ;
	setAttr ".uvtk[829]" -type "float2" -2.3199692 -3.2191908 ;
	setAttr ".uvtk[830]" -type "float2" -2.3040609 -3.2328341 ;
	setAttr ".uvtk[831]" -type "float2" -2.3444529 -3.2165017 ;
	setAttr ".uvtk[832]" -type "float2" 0.61515224 0.73258257 ;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "C0157B82-41F1-9C09-1CF9-9098E1CEF3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[576]" "e[579]" "e[581]" "e[585]" "e[587]" "e[589]" "e[595]" "e[598]" "e[600:603]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "C87488C8-4C52-45D2-566D-44B245AD9D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[577]" "e[584]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "EFAA0F5A-4A15-B17E-181B-C99B057201E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[578]" "e[580]" "e[583]" "e[586]" "e[588]" "e[590]" "e[606]" "e[609]" "e[612]" "e[615]" "e[630]" "e[632]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "EA15C38F-4DBB-E354-6BAF-9396ACF6DDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[757]" "e[767]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "8797397A-4CF6-E07E-B99D-BEB3C6C4C8B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[644:645]" "e[649]" "e[652]" "e[655]" "e[657]" "e[660:661]" "e[663]" "e[665]" "e[668:669]" "e[671]" "e[673]" "e[756]" "e[759]" "e[761]" "e[764:765]" "e[769]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "A003D7C9-4E2D-DB09-38FC-25AEA6FD793B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[884:885]" "e[889]" "e[892:893]" "e[895]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "179F9A11-4775-DA01-4C8A-0187467CF26C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[888]" "e[899]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "7676F958-449F-DE70-1034-35A39F193FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[620]" "e[625]" "e[627]" "e[629]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "0648E522-4267-CD1C-8B29-9AA49F3FE573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[612]" "e[615]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "63811C2C-4B8B-F7FE-5F6E-AE91DA094FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[638:639]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "3D1D7CC2-44FD-D249-66F5-239676B2B8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[759]" "e[764]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "453ED32E-476A-1FA8-DFD9-8A9AD56817F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[759]" "e[764]" "e[820:821]" "e[828:829]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "84AA1553-4F3C-100F-3CDE-45B4BEFD34E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[822]" "e[830]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "2336F07E-4072-628D-0BAA-35886B9D2710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[806]" "e[814]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "499FD631-4FBC-42D7-7312-0A883927DDEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[854]" "e[862]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "D4D9FAB2-40F5-14BC-C052-B8880D5B8011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[836:837]" "e[841]" "e[844:845]" "e[847]" "e[852:853]" "e[857]" "e[860:861]" "e[863]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "220CFD72-4C1E-E6E4-C0D9-48B0A3471ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[842]" "e[850]" "e[858]" "e[866]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "BFF319E6-4387-67C5-EDF6-9082C704A88D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[807]" "e[809]" "e[815]" "e[817]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "6AC95A6E-4F77-743B-F26B-E5923F446D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[640]" "e[642]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "B9CFB254-4B3E-96BC-D1F9-848B9274EEE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[660]" "e[673]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "31B9F94C-4F44-8550-9414-DDBC8E89A396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[664]" "e[672]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "25A1CB35-4472-DB02-6163-3FBF22FD3552";
	setAttr ".uopa" yes;
	setAttr -s 236 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.00040519238 0.00021517277 ;
	setAttr ".uvtk[217]" -type "float2" 0.00079771876 0.0017490387 ;
	setAttr ".uvtk[218]" -type "float2" -1.7227399 -0.60917783 ;
	setAttr ".uvtk[219]" -type "float2" -1.6933274 -0.54360551 ;
	setAttr ".uvtk[220]" -type "float2" 0.20514777 -0.72163308 ;
	setAttr ".uvtk[221]" -type "float2" -1.7557186 -1.0038496 ;
	setAttr ".uvtk[222]" -type "float2" -1.6108643 -0.53983545 ;
	setAttr ".uvtk[223]" -type "float2" -0.45528862 -0.75594211 ;
	setAttr ".uvtk[224]" -type "float2" 0.057610396 -0.94558096 ;
	setAttr ".uvtk[225]" -type "float2" 0.012761302 -0.982705 ;
	setAttr ".uvtk[226]" -type "float2" -0.56652963 -0.67808032 ;
	setAttr ".uvtk[227]" -type "float2" -0.37589666 -0.79466897 ;
	setAttr ".uvtk[238]" -type "float2" 0.0013005137 0.00083875656 ;
	setAttr ".uvtk[239]" -type "float2" 0.00042557716 0.00025892258 ;
	setAttr ".uvtk[240]" -type "float2" -0.87807137 -0.55055499 ;
	setAttr ".uvtk[241]" -type "float2" -1.6245513 -0.55905175 ;
	setAttr ".uvtk[242]" -type "float2" -0.31826067 0.19388612 ;
	setAttr ".uvtk[243]" -type "float2" -0.3422676 0.26272637 ;
	setAttr ".uvtk[244]" -type "float2" -1.7229948 -0.57847601 ;
	setAttr ".uvtk[245]" -type "float2" 1.0376449 0.36155838 ;
	setAttr ".uvtk[246]" -type "float2" -0.23960695 0.31879467 ;
	setAttr ".uvtk[247]" -type "float2" -0.39229852 0.29646748 ;
	setAttr ".uvtk[248]" -type "float2" 0.55551833 0.58562124 ;
	setAttr ".uvtk[249]" -type "float2" 0.68040472 0.50676858 ;
	setAttr ".uvtk[260]" -type "float2" -5.0365925e-06 -0.00045442581 ;
	setAttr ".uvtk[261]" -type "float2" 0.0010308027 -0.00064969063 ;
	setAttr ".uvtk[262]" -type "float2" -1.2127542 -0.47500417 ;
	setAttr ".uvtk[263]" -type "float2" -1.1812069 -0.47548315 ;
	setAttr ".uvtk[264]" -type "float2" 0.07810095 -0.49859709 ;
	setAttr ".uvtk[265]" -type "float2" -1.2492477 -0.93269801 ;
	setAttr ".uvtk[266]" -type "float2" -0.51790112 0.4069193 ;
	setAttr ".uvtk[267]" -type "float2" -0.38788602 0.21945293 ;
	setAttr ".uvtk[268]" -type "float2" 0.092167288 -0.42709875 ;
	setAttr ".uvtk[269]" -type "float2" 0.013308423 -0.3652682 ;
	setAttr ".uvtk[270]" -type "float2" -0.401849 0.19805007 ;
	setAttr ".uvtk[271]" -type "float2" -0.30249366 0.22438417 ;
	setAttr ".uvtk[282]" -type "float2" 0.00015172362 0.0012294054 ;
	setAttr ".uvtk[283]" -type "float2" -0.0003644526 0.00036430359 ;
	setAttr ".uvtk[284]" -type "float2" -2.5600672 -0.72328746 ;
	setAttr ".uvtk[285]" -type "float2" -2.5223088 -0.72877741 ;
	setAttr ".uvtk[286]" -type "float2" -0.76245248 -0.38328815 ;
	setAttr ".uvtk[287]" -type "float2" -0.49375978 -0.57824802 ;
	setAttr ".uvtk[288]" -type "float2" 0.39782465 0.58815074 ;
	setAttr ".uvtk[289]" -type "float2" 0.39076757 0.1102471 ;
	setAttr ".uvtk[290]" -type "float2" -0.39212885 -0.5678634 ;
	setAttr ".uvtk[291]" -type "float2" -0.6285423 -0.44127941 ;
	setAttr ".uvtk[292]" -type "float2" 0.4387089 0.35064441 ;
	setAttr ".uvtk[293]" -type "float2" 0.47238624 -0.024001583 ;
	setAttr ".uvtk[318]" -type "float2" -2.0049481 -1.471704 ;
	setAttr ".uvtk[319]" -type "float2" 0.39045247 0.14932454 ;
	setAttr ".uvtk[320]" -type "float2" 0.33357233 0.019414214 ;
	setAttr ".uvtk[321]" -type "float2" 0.58934152 0.073616706 ;
	setAttr ".uvtk[322]" -type "float2" -0.04401125 -0.95930177 ;
	setAttr ".uvtk[323]" -type "float2" 0.13493747 -0.97782248 ;
	setAttr ".uvtk[324]" -type "float2" 0.087828964 -0.87102598 ;
	setAttr ".uvtk[325]" -type "float2" -0.088841945 -0.83935052 ;
	setAttr ".uvtk[326]" -type "float2" -0.019517202 -1.1017354 ;
	setAttr ".uvtk[327]" -type "float2" 0.331801 -1.0261275 ;
	setAttr ".uvtk[328]" -type "float2" 0.14319575 -1.153595 ;
	setAttr ".uvtk[329]" -type "float2" -0.10251804 -1.2301612 ;
	setAttr ".uvtk[330]" -type "float2" 0.79592973 0.60228348 ;
	setAttr ".uvtk[331]" -type "float2" 1.1733484 0.19235447 ;
	setAttr ".uvtk[332]" -type "float2" 0.97442019 0.091575488 ;
	setAttr ".uvtk[333]" -type "float2" 0.53418779 0.50289863 ;
	setAttr ".uvtk[334]" -type "float2" -0.1443235 -0.0232898 ;
	setAttr ".uvtk[335]" -type "float2" 0.037810028 0.0061617494 ;
	setAttr ".uvtk[336]" -type "float2" 0.018593907 0.053748608 ;
	setAttr ".uvtk[337]" -type "float2" -0.11847866 0.0192222 ;
	setAttr ".uvtk[338]" -type "float2" 0.043990694 -0.027300715 ;
	setAttr ".uvtk[339]" -type "float2" -0.18145852 -0.024001479 ;
	setAttr ".uvtk[340]" -type "float2" -0.1458963 0.011695504 ;
	setAttr ".uvtk[341]" -type "float2" 0.075191893 0.0018270016 ;
	setAttr ".uvtk[342]" -type "float2" -0.15559368 0.033510566 ;
	setAttr ".uvtk[343]" -type "float2" 0.076593429 0.023331106 ;
	setAttr ".uvtk[344]" -type "float2" 0.073844194 0.0012841225 ;
	setAttr ".uvtk[345]" -type "float2" -0.12782392 0.018946648 ;
	setAttr ".uvtk[346]" -type "float2" 0.021537855 -0.032191277 ;
	setAttr ".uvtk[347]" -type "float2" -0.14955507 0.005099237 ;
	setAttr ".uvtk[348]" -type "float2" -0.1213849 -0.011107922 ;
	setAttr ".uvtk[349]" -type "float2" -0.011546627 -0.03331989 ;
	setAttr ".uvtk[350]" -type "float2" -0.012113512 0.017316043 ;
	setAttr ".uvtk[351]" -type "float2" 0.2011053 0.0090745091 ;
	setAttr ".uvtk[352]" -type "float2" 0.12891588 0.021659374 ;
	setAttr ".uvtk[353]" -type "float2" -0.098538041 0.041780353 ;
	setAttr ".uvtk[354]" -type "float2" 0.33448076 -0.075270176 ;
	setAttr ".uvtk[355]" -type "float2" -0.029928923 -0.013534427 ;
	setAttr ".uvtk[356]" -type "float2" -0.11290145 0.013164639 ;
	setAttr ".uvtk[357]" -type "float2" -0.061330706 0.0021834373 ;
	setAttr ".uvtk[358]" -type "float2" -0.16841882 -0.007525146 ;
	setAttr ".uvtk[359]" -type "float2" 0.28005815 -0.06523931 ;
	setAttr ".uvtk[360]" -type "float2" 0.0051553845 0.0019385219 ;
	setAttr ".uvtk[361]" -type "float2" -0.1010147 0.018349171 ;
	setAttr ".uvtk[362]" -type "float2" 0.12316108 0.017838597 ;
	setAttr ".uvtk[363]" -type "float2" -0.16758987 0.026989162 ;
	setAttr ".uvtk[364]" -type "float2" -0.097960114 0.033308446 ;
	setAttr ".uvtk[365]" -type "float2" 0.18256065 0.0079262257 ;
	setAttr ".uvtk[366]" -type "float2" -0.099639803 -0.019332528 ;
	setAttr ".uvtk[367]" -type "float2" -0.15195888 0.012479842 ;
	setAttr ".uvtk[368]" -type "float2" 0.025104821 0.025066614 ;
	setAttr ".uvtk[369]" -type "float2" 0.053302288 0.0062871575 ;
	setAttr ".uvtk[370]" -type "float2" -0.054109037 -0.025188327 ;
	setAttr ".uvtk[371]" -type "float2" -0.11132085 -0.035611093 ;
	setAttr ".uvtk[372]" -type "float2" -0.14790604 0.0025296211 ;
	setAttr ".uvtk[373]" -type "float2" -0.074078143 0.022508323 ;
	setAttr ".uvtk[374]" -type "float2" -0.15400034 -0.04807502 ;
	setAttr ".uvtk[375]" -type "float2" -0.037682056 -0.01318413 ;
	setAttr ".uvtk[376]" -type "float2" -0.059174448 0.042154968 ;
	setAttr ".uvtk[377]" -type "float2" -0.16577461 0.012010813 ;
	setAttr ".uvtk[378]" -type "float2" -0.23256344 -0.019339561 ;
	setAttr ".uvtk[379]" -type "float2" -0.1742349 -0.044806242 ;
	setAttr ".uvtk[380]" -type "float2" 0.047794282 -0.0068051815 ;
	setAttr ".uvtk[381]" -type "float2" 0.018642515 0.005784452 ;
	setAttr ".uvtk[452]" -type "float2" -0.055714138 -1.3460116 ;
	setAttr ".uvtk[453]" -type "float2" -0.19338048 -1.3299376 ;
	setAttr ".uvtk[454]" -type "float2" -0.62434578 -1.5315384 ;
	setAttr ".uvtk[455]" -type "float2" -0.46441898 -1.4807351 ;
	setAttr ".uvtk[456]" -type "float2" -0.47315428 -1.455016 ;
	setAttr ".uvtk[457]" -type "float2" -0.63403225 -1.5062351 ;
	setAttr ".uvtk[458]" -type "float2" -0.44064882 -1.4721557 ;
	setAttr ".uvtk[459]" -type "float2" -0.44904062 -1.446368 ;
	setAttr ".uvtk[460]" -type "float2" -0.43213168 -1.5722429 ;
	setAttr ".uvtk[461]" -type "float2" -0.85243654 -0.92830151 ;
	setAttr ".uvtk[462]" -type "float2" -0.22095785 -0.049250104 ;
	setAttr ".uvtk[463]" -type "float2" -0.17950186 -0.22117536 ;
	setAttr ".uvtk[468]" -type "float2" -2.2009397 -1.5464318 ;
	setAttr ".uvtk[469]" -type "float2" -2.1068549 -1.5146722 ;
	setAttr ".uvtk[477]" -type "float2" -0.52792025 -0.7046625 ;
	setAttr ".uvtk[478]" -type "float2" -0.56847632 -0.87090343 ;
	setAttr ".uvtk[479]" -type "float2" -0.42501292 -0.63366431 ;
	setAttr ".uvtk[480]" -type "float2" -1.9584647 -1.4598584 ;
	setAttr ".uvtk[481]" -type "float2" -1.9506153 -1.4335854 ;
	setAttr ".uvtk[482]" -type "float2" -1.9645246 -1.561313 ;
	setAttr ".uvtk[483]" -type "float2" -1.9340322 -1.468035 ;
	setAttr ".uvtk[484]" -type "float2" -1.7723941 -1.5163355 ;
	setAttr ".uvtk[485]" -type "float2" -1.7632253 -1.4906547 ;
	setAttr ".uvtk[486]" -type "float2" 0.57473171 -0.082704939 ;
	setAttr ".uvtk[487]" -type "float2" 0.67563725 -0.13247113 ;
	setAttr ".uvtk[488]" -type "float2" 0.33818567 0.27931929 ;
	setAttr ".uvtk[489]" -type "float2" 0.23007372 0.35988486 ;
	setAttr ".uvtk[490]" -type "float2" 0.025397882 -0.73840171 ;
	setAttr ".uvtk[491]" -type "float2" 0.095684767 -0.69594681 ;
	setAttr ".uvtk[492]" -type "float2" -0.0082612559 -1.1772819 ;
	setAttr ".uvtk[493]" -type "float2" 0.089518428 -1.0378952 ;
	setAttr ".uvtk[494]" -type "float2" 0.11065827 -0.045654058 ;
	setAttr ".uvtk[495]" -type "float2" 0.10397081 -0.0065370202 ;
	setAttr ".uvtk[496]" -type "float2" 1.0225515 0.20687827 ;
	setAttr ".uvtk[497]" -type "float2" 0.13430029 0.024220228 ;
	setAttr ".uvtk[498]" -type "float2" 0.099468052 0.0016219616 ;
	setAttr ".uvtk[499]" -type "float2" 0.36401051 -0.095985085 ;
	setAttr ".uvtk[500]" -type "float2" -0.41985065 0.071582258 ;
	setAttr ".uvtk[501]" -type "float2" 0.44960284 -0.10804445 ;
	setAttr ".uvtk[502]" -type "float2" 0.012122661 -0.023014784 ;
	setAttr ".uvtk[503]" -type "float2" 0.56279457 -0.1743996 ;
	setAttr ".uvtk[504]" -type "float2" 0.59119457 -0.23903814 ;
	setAttr ".uvtk[505]" -type "float2" 0.58833021 -0.19910137 ;
	setAttr ".uvtk[506]" -type "float2" 0.48809481 -0.11477739 ;
	setAttr ".uvtk[507]" -type "float2" -0.067065269 -0.62522131 ;
	setAttr ".uvtk[508]" -type "float2" -0.29456681 0.040409446 ;
	setAttr ".uvtk[509]" -type "float2" 0.0088220406 -0.49434906 ;
	setAttr ".uvtk[510]" -type "float2" -0.011397989 -0.64926463 ;
	setAttr ".uvtk[511]" -type "float2" 0.090280354 -0.026505768 ;
	setAttr ".uvtk[512]" -type "float2" 0.12701717 -0.59062886 ;
	setAttr ".uvtk[513]" -type "float2" 0.12344828 -0.63143748 ;
	setAttr ".uvtk[514]" -type "float2" 0.095746249 -0.65224183 ;
	setAttr ".uvtk[515]" -type "float2" 0.44890216 -0.10476238 ;
	setAttr ".uvtk[516]" -type "float2" 0.045249388 -0.024303198 ;
	setAttr ".uvtk[517]" -type "float2" 0.039451927 0.037740171 ;
	setAttr ".uvtk[518]" -type "float2" 0.13033742 0.011265576 ;
	setAttr ".uvtk[519]" -type "float2" 0.095494986 0.05785656 ;
	setAttr ".uvtk[520]" -type "float2" -1.4646276 -1.4653982 ;
	setAttr ".uvtk[521]" -type "float2" -1.4013164 -1.4780275 ;
	setAttr ".uvtk[541]" -type "float2" -2.3319061 -0.93644881 ;
	setAttr ".uvtk[542]" -type "float2" -2.3162484 -0.86736441 ;
	setAttr ".uvtk[543]" -type "float2" -0.2996875 -1.0382783 ;
	setAttr ".uvtk[544]" -type "float2" -0.25341827 -0.94747865 ;
	setAttr ".uvtk[545]" -type "float2" -0.24381876 -1.0590839 ;
	setAttr ".uvtk[546]" -type "float2" -0.20528829 -0.97401577 ;
	setAttr ".uvtk[547]" -type "float2" -1.3792875 -0.68406498 ;
	setAttr ".uvtk[548]" -type "float2" -0.91751772 -0.80020273 ;
	setAttr ".uvtk[549]" -type "float2" -0.096843868 -0.13596128 ;
	setAttr ".uvtk[550]" -type "float2" -0.12070879 -0.035623036 ;
	setAttr ".uvtk[551]" -type "float2" -0.044434503 -0.13039522 ;
	setAttr ".uvtk[552]" -type "float2" -0.072593115 -0.036359154 ;
	setAttr ".uvtk[553]" -type "float2" -1.3114216 -1.0534761 ;
	setAttr ".uvtk[554]" -type "float2" -1.2763975 -1.3000927 ;
	setAttr ".uvtk[555]" -type "float2" -1.2991421 -1.2877733 ;
	setAttr ".uvtk[556]" -type "float2" -1.5126139 -1.0922644 ;
	setAttr ".uvtk[557]" -type "float2" -1.9621506 -1.3120676 ;
	setAttr ".uvtk[558]" -type "float2" -2.3697109 -1.1520449 ;
	setAttr ".uvtk[559]" -type "float2" -1.9388912 -1.300034 ;
	setAttr ".uvtk[560]" -type "float2" -1.9939249 -1.0926405 ;
	setAttr ".uvtk[561]" -type "float2" 0.10801513 0.015573382 ;
	setAttr ".uvtk[562]" -type "float2" 0.091926232 0.018554628 ;
	setAttr ".uvtk[563]" -type "float2" 0.75321066 0.81920135 ;
	setAttr ".uvtk[564]" -type "float2" 0.075053878 -0.0085919499 ;
	setAttr ".uvtk[565]" -type "float2" 0.085106492 -0.02280283 ;
	setAttr ".uvtk[566]" -type "float2" 0.23989609 -0.0083575845 ;
	setAttr ".uvtk[567]" -type "float2" 0.23600823 0.0061810017 ;
	setAttr ".uvtk[568]" -type "float2" 0.27265909 -0.003151238 ;
	setAttr ".uvtk[569]" -type "float2" 0.25850156 0.0062889457 ;
	setAttr ".uvtk[570]" -type "float2" -0.098688766 -1.2037084 ;
	setAttr ".uvtk[571]" -type "float2" -0.053711332 -1.2093892 ;
	setAttr ".uvtk[572]" -type "float2" 0.84199798 0.19489107 ;
	setAttr ".uvtk[573]" -type "float2" 0.87486124 0.16231339 ;
	setAttr ".uvtk[616]" -type "float2" 0.0018542707 -0.0004991293 ;
	setAttr ".uvtk[618]" -type "float2" 0.0013586283 0.00044322014 ;
	setAttr ".uvtk[711]" -type "float2" -1.5420892 -0.97732848 ;
	setAttr ".uvtk[712]" -type "float2" -1.6298269 -0.63100314 ;
	setAttr ".uvtk[713]" -type "float2" -0.86267287 -0.91767621 ;
	setAttr ".uvtk[714]" -type "float2" -2.3953624 -1.0586869 ;
	setAttr ".uvtk[715]" -type "float2" -0.67813712 -0.95751876 ;
	setAttr ".uvtk[716]" -type "float2" -0.81185704 -0.58759886 ;
	setAttr ".uvtk[717]" -type "float2" -2.232492 -1.0804406 ;
	setAttr ".uvtk[718]" -type "float2" -2.3778906 -1.0190263 ;
	setAttr ".uvtk[719]" -type "float2" -1.6525235 -0.48895785 ;
	setAttr ".uvtk[720]" -type "float2" -1.7394353 -0.48237833 ;
	setAttr ".uvtk[721]" -type "float2" -2.4740932 -0.62002116 ;
	setAttr ".uvtk[722]" -type "float2" -2.5458777 -0.6639322 ;
	setAttr ".uvtk[723]" -type "float2" -0.73837221 -0.81469512 ;
	setAttr ".uvtk[724]" -type "float2" -1.6704427 -0.72427595 ;
	setAttr ".uvtk[725]" -type "float2" -0.75668794 -1.1777161 ;
	setAttr ".uvtk[726]" -type "float2" -0.99402052 -0.71781278 ;
	setAttr ".uvtk[727]" -type "float2" -2.1172152 -1.2088773 ;
	setAttr ".uvtk[728]" -type "float2" -2.418067 -0.90640908 ;
	setAttr ".uvtk[729]" -type "float2" 1.0557463 0.17425798 ;
	setAttr ".uvtk[730]" -type "float2" 0.037056275 -1.1831255 ;
	setAttr ".uvtk[731]" -type "float2" -0.096502468 -0.64761698 ;
	setAttr ".uvtk[732]" -type "float2" 0.38780373 -0.12246063 ;
	setAttr ".uvtk[733]" -type "float2" -0.30056751 0.057272971 ;
	setAttr ".uvtk[734]" -type "float2" -0.43005607 0.049836159 ;
	setAttr ".uvtk[735]" -type "float2" -2.3738339 -0.91857195 ;
	setAttr ".uvtk[736]" -type "float2" 0.64688456 0.20610018 ;
	setAttr ".uvtk[737]" -type "float2" 0.69959074 0.59545922 ;
	setAttr ".uvtk[738]" -type "float2" 0.50071943 0.49468696 ;
	setAttr ".uvtk[739]" -type "float2" 0.60323519 -1.1786418 ;
	setAttr ".uvtk[740]" -type "float2" 0.52018774 -1.3070111 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "2FC100B7-4468-A900-90CD-1EAB197C1568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[757]" "e[767]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EEA1C838-483F-A6B8-422F-9AA6DF141872";
	setAttr ".uopa" yes;
	setAttr -s 745 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.35164452 0.7027564 -1.42346168 0.8366673
		 1.56233156 4.63868046 1.49655282 4.62645388 1.56452799 4.60470772 1.50948107 4.59212828
		 -1.32750607 0.76546913 1.51717865 4.63217831 -0.74121648 1.26350427 -0.70404303 1.28825176
		 -1.37661946 0.74609113 -1.43201852 0.8852886 -0.74015337 1.24493289 -0.87550759 1.26255083
		 -0.74807042 1.11246741 -0.84874278 1.1270051 -0.64893222 0.96237433 -0.64329958 0.98612481
		 -0.63960463 0.9696328 -0.63799477 0.941522 -0.62779111 0.98227769 -0.62086922 1.0041662455
		 -0.63445139 0.94804358 -0.63529676 0.96452731 -0.61890221 0.98416173 -0.61703092
		 0.99301708 1.54646575 4.60548973 1.52371812 4.60048199 -0.8320353 1.28574586 -0.78504646
		 1.27013636 1.53848565 4.63567734 -0.83508539 1.2650876 -0.78404635 1.25209498 -1.36549282
		 0.81506133 -0.81747758 1.13238823 -0.78059077 1.11169779 -0.58826119 0.98826724 -0.58552992
		 0.97201473 -0.5973646 0.98142809 -0.60216129 0.99947345 -0.59740669 0.97476673 -0.597785
		 0.94444925 -0.61016679 0.9913609 -0.60619479 0.98654574 -0.60308975 0.96831083 -0.60247934
		 0.95231622 -0.6169892 0.94378537 -0.6093449 0.93417388 -0.62112767 0.97644448 -0.61239845
		 0.95271349 -0.61511654 0.96607697 -0.61959815 0.9427582 -0.62367517 0.97608417 -0.62472427
		 0.96393353 -0.62568372 0.9498902 -0.62772614 0.94463974 -0.62770957 0.94883972 -0.62876058
		 0.94694978 -0.62773097 0.94511312 -0.60437316 0.94665879 -0.60450155 0.95121074 -0.60677189
		 0.95107633 -0.60690719 0.94943458 -0.61577493 0.99929971 -0.61676854 0.99297172 -0.61549252
		 0.99618113 -0.61473638 0.9989211 -4.1650672 -3.56070828 -3.9840312 -3.58222914 -4.22819805
		 -3.6476047 -4.16615629 -3.65267134 -1.44695044 0.66331404 -1.41702271 0.72003335
		 -1.70391726 -0.42472881 -1.83319306 -0.43980783 -1.61088848 0.64706492 -4.041207314
		 -3.57018232 -1.69754124 -0.44515377 -1.83522248 -0.45871228 -1.60781968 0.5420534
		 -1.56672716 0.58811474 -1.86631918 -0.56679201 -1.83209503 -0.59293306 -2.070717096
		 -0.75243205 -2.076826811 -0.72643465 -2.054023266 -0.74830937 -2.046214819 -0.77254945
		 -2.066963434 -0.73458076 -2.06500721 -0.70333874 -2.042117596 -0.7601046 -2.044505358
		 -0.75016963 -2.061940432 -0.72944504 -2.060982466 -0.71203113 -4.099741459 -3.56472111
		 -4.11675358 -3.64785147 -4.05411768 -3.65725279 -1.53092015 0.67935926 -1.7888099
		 -0.43483287 -1.74072373 -0.42053753 -1.79041195 -0.45316738 -1.73850203 -0.44166166
		 -1.79916012 -0.59489328 -1.76121378 -0.57490087 -2.0078518391 -0.73656374 -2.010683298
		 -0.75425684 -2.020985842 -0.73958147 -2.021468163 -0.70670623 -2.020689487 -0.74681932
		 -2.025489569 -0.76690394 -2.032218218 -0.69545048 -2.041713715 -0.70463067 -2.026472092
		 -0.7123372 -2.027906179 -0.73229134 -2.030140162 -0.75256068 -2.034465075 -0.75807172
		 -2.046634436 -0.74171561 -2.040912628 -0.72904295 -2.036082745 -0.71326739 -2.04937458
		 -0.74161178 -2.044776678 -0.70504147 -2.051134825 -0.7120896 -2.049971104 -0.72818035
		 -2.053500652 -0.71117896 -2.054105997 -0.70609391 -2.054050207 -0.70696849 -2.054714203
		 -0.70914096 -2.029051065 -0.71080816 -2.030833721 -0.70785934 -2.030631542 -0.7082969
		 -2.030361414 -0.7093417 -2.041868448 -0.76007849 -2.040611506 -0.767111 -2.039512634
		 -0.76665521 -2.040375471 -0.76358819 -0.10274472 0.13363057 -0.0922217 0.12032657
		 -1.59351921 0.7302928 -1.65602195 0.77895451 -1.3884145 -1.080345511 -0.12338167
		 0.12296157 -0.079190634 0.11950707 -0.082770549 0.11217 -1.53366184 0.75013632 -1.6174829
		 0.80147946 -0.092716478 0.08751253 -0.02447941 -0.004489433 -0.1447334 0.10554584
		 -1.39924932 0.79506338 -1.43992317 0.83544129 -1.30407703 -1.24436343 -1.28438127
		 -1.13268888 -0.033740841 0.014791597 -0.019320086 0.013762046 -1.59714305 0.86107671
		 -1.29771125 -1.36899388 -0.046827696 0.012530554 -0.037559293 0.025023511 -0.028904399
		 0.026523462 -0.047057353 0.020692999 -0.045787718 0.034227543 -0.038073085 0.040493838
		 -0.050698839 0.032687001 -0.041489862 0.042934589 -0.044163134 0.041143291 -0.050533675
		 0.038565628 -0.041211985 0.057346575 -0.0445331 0.058891051 -0.051447891 0.057592742
		 -0.022597838 0.020543907 -0.051316284 0.049486868 -1.21535575 0.42367905 -1.3239181
		 0.41229612 -0.047145151 0.10198913 -0.030333122 0.10420086 -1.24411261 0.47819501
		 -1.37958515 0.4792127 -0.059612121 0.10274365 -0.057033442 0.11049604 -0.038382553
		 0.07941746 -0.023083702 0.082071893 -1.42756748 0.64787048 -1.50469267 0.62932706
		 -0.069768272 0.07814955 -1.018100262 -0.82989824 -0.0201139 0.054668598 -1.53161204
		 0.32607144 -0.51107246 -1.27485728 -0.9985956 -1.026453376 -0.077216469 0.014756311
		 -0.091639303 0.013717044 -0.077660821 0.055220775 -0.064124249 0.012514044 -0.07340654
		 0.024985304 -0.082064472 0.026477268 -0.063899301 0.020673865 -0.065186523 0.034192972
		 -0.072921418 0.040436618 -0.060269263 0.032670133 -0.066832148 0.041097276 -0.018122364
		 0.027291808 -0.060454156 0.038546495 -0.061504092 0.061195128 -0.059641566 0.057569318
		 -0.011555722 0.029120658 -0.069779955 0.057282679 -0.059725132 0.049467199 -1.53134191
		 0.50719696 -1.67743969 0.49446926 -1.66149449 0.40017024 -2.086549759 0.39997217
		 -1.69069016 -0.058544535 -1.98763418 -0.056882009 -0.60455424 -0.86126328 -0.52582783
		 -0.91632807 -0.63861483 -0.8787756 -0.72194737 -0.61612773 -0.9058072 -0.99342525
		 -0.96264184 -0.78998494 0.67937344 1.086342335 0.61313105 1.04371953 -1.3381629 0.99664658
		 0.70232517 1.26651549 0.53521365 1.089582324 -0.60386002 0.97261494 -1.12705684 1.2930491
		 -1.33406711 1.18054843 -0.49594745 0.93468463 -0.72287947 1.028088093 -1.78110433
		 0.41738871 -1.46712852 0.56961912 -1.68768668 0.062084265 -1.59725618 0.091495141
		 -1.80233669 0.49448118 -1.51761353 0.64241529 -0.31086713 -0.85385495 -0.48417443
		 -0.70367736 -0.32532445 -0.8771255 -0.50959432 -0.72543883 -0.69354331 -0.82512778
		 -0.68877542 -0.90207982 0.0043068416 0.83931071 0.69696891 0.70689029 -0.18454105
		 -0.18512674 -0.29666981 -0.33358473 0.80082905 0.76086074 -1.73986363 -0.70320922
		 -0.40274692 -0.36087757 -0.11278019 -0.25946128 -1.56479311 -0.75530523 -1.65284884
		 -0.57237124;
	setAttr ".uvtk[250:499]" -1.56828821 0.53650504 -1.68434167 0.4830415 -1.53111911
		 0.13631451 -1.45288193 0.18791986 -1.62741411 0.6468479 -1.73699892 0.59126842 -0.42298448
		 -0.75857615 -0.34685472 -0.8018803 -0.44820464 -0.77839875 -0.36340356 -0.81919509
		 -0.65106982 -0.94774294 -0.57657301 -0.96598786 0.34286112 0.94731718 0.28014407
		 0.95450002 -0.8642233 0.66233099 0.54526991 1.039591789 -0.22172776 -0.10267041 -0.34062478
		 -0.1551809 -0.80941439 0.34802186 -0.76489753 0.53819066 -0.19234142 -0.05781218
		 -0.46618342 -0.13774586 -1.78726971 -0.044408217 -1.90114653 -0.029899567 -0.65021873
		 -0.67162049 -0.63644969 -0.77193534 -1.80230129 0.42044786 -1.95783806 0.41704616
		 -0.67582268 -0.68162978 -0.66835356 -0.79015565 -1.79941666 0.5661878 -1.9497329
		 0.56953818 -0.92617285 -0.84599948 -0.93835521 -0.93333125 1.10421121 1.17558646
		 1.048970461 1.18853331 -0.55127287 0.77303737 -0.68757194 0.8108989 -1.8328141 -0.20595354
		 -1.85741436 0.017029902 -0.79595995 0.82467759 -0.5431422 0.74216509 -1.71377277
		 -0.088774711 -1.73747563 0.11401892 0.0013856664 0.048010342 -0.013067739 0.039164834
		 -0.01168634 0.034036689 1.706183e-06 0.046533756 -0.0085423142 0.035818927 -0.0015688166
		 0.043278806 -0.0084794909 0.028268507 0.005969502 0.043715291 0.0045855418 0.042238645
		 -0.0070973784 0.029747 0.0014393702 0.040460281 -0.0055309087 0.0330038 -0.0022974759
		 0.015472645 0.0067617074 0.026733628 0.0056755915 0.02537339 -0.0011973605 0.016821617
		 0.0030462518 0.023669889 -8.3707273e-05 0.019749993 0.0022539273 0.03033339 -0.0068092495
		 0.019068355 -0.0057091266 0.020417267 0.0011677518 0.028973212 -0.0030602962 0.022090366
		 8.8073313e-05 0.02603214 1.080725431 1.37584174 -1.51478601 -0.29523745 -1.42050743
		 -0.17316496 -1.62196791 -0.15412164 -0.55242467 0.70966166 -0.73960817 0.71603495
		 -0.67075139 0.59018302 -0.47704932 0.5836848 -0.99477261 1.10722423 -1.47442234 1.001408577
		 -1.47032619 1.18531013 -0.99073249 1.2911818 -1.5538944 -0.94983983 -1.83670998 -0.63798589
		 -1.74966621 -0.50714093 -1.46690309 -0.81900722 -0.74859124 -0.16108948 -0.76689214
		 -0.18836182 -0.75734037 -0.22515446 -0.74485952 -0.20655441 -0.70608395 -0.18815082
		 -0.72425365 -0.16079015 -0.72826111 -0.20635074 -0.71586931 -0.22501063 -0.24728402
		 -0.30948853 -0.22533166 -0.3313008 -0.18990335 -0.32859951 -0.20487458 -0.31372327
		 -0.21444157 -0.27458346 -0.24281526 -0.28693831 -0.20182687 -0.29834396 -0.18247625
		 -0.28991824 -1.13995004 -0.16073173 -1.10919809 -0.18938655 -1.048278332 -0.19452292
		 -1.06875205 -0.17544574 -1.090876579 -0.12260319 -1.13205194 -0.1310513 -1.063493848
		 -0.15568572 -1.036080837 -0.15006083 -0.47014567 -0.29744965 -0.50328618 -0.27655047
		 -0.55946463 -0.28288484 -0.53740108 -0.29679853 -0.50881743 -0.34128833 -0.47273058
		 -0.32602906 -0.53912216 -0.31582552 -0.56314725 -0.3259846 -0.89385682 -0.15248138
		 -0.89455986 -0.1832689 -0.86135101 -0.21001458 -0.86104858 -0.1967684 -0.84394163
		 -0.15431941 -0.86910015 -0.13971508 -0.85039729 -0.19127584 -0.83957314 -0.19755906
		 -0.40720332 -0.2666862 -0.42856896 -0.2920137 -0.41640845 -0.34047663 -0.40721622
		 -0.32957935 -0.36254331 -0.30378622 -0.37526447 -0.27094561 -0.39347467 -0.33141184
		 -0.38800162 -0.34554148 -0.62553084 0.97819108 -0.62111861 0.97860819 -0.63038474
		 0.94370919 -0.62971842 0.94398808 -0.6323033 0.94816309 -0.63164395 0.94742 -0.61055404
		 0.94606376 -0.61021501 0.95103168 -0.61021256 0.95104837 -0.61031049 0.95116615 -0.61207145
		 0.99820739 -0.61379963 0.99592102 -0.61201572 0.99205434 -0.61491746 0.99365503 -2.051427603
		 -0.74387604 -2.046607733 -0.74414349 -2.056974411 -0.70590138 -2.056349039 -0.70597023
		 -2.05870533 -0.71136183 -2.057924032 -0.71006829 -2.033573866 -0.70836061 -2.03306222
		 -0.70829022 -2.03322053 -0.70978332 -2.033255577 -0.70997769 -2.036628723 -0.76583958
		 -2.038489342 -0.76327211 -2.036556005 -0.75895828 -2.039723396 -0.76073593 -0.059566285
		 0.13592526 -0.068410419 0.11425417 -0.053195916 0.12718666 -0.070203625 0.13411635
		 -0.071598314 0.10645833 -1.45921254 0.37263149 -1.52517819 0.65417975 -0.081449352
		 0.082374625 -1.48307228 0.43249184 -1.48764372 0.68196499 -0.055469893 0.0069363527
		 -0.055475198 0.013023544 -0.8182137 -1.1100626 -0.64112896 -1.1929543 -1.16008306
		 -1.45280349 -1.23287988 -1.35058582 -0.055477045 0.019921476 -0.90704858 -1.41539526
		 -0.79636478 -1.49674594 -0.98374367 -1.32271826 -1.047432542 -1.2625047 -0.033669434
		 0.13062367 -0.10216334 0.15292799 -0.080743752 0.15875557 -0.1091704 0.14747754 -1.64044237
		 0.86625719 -0.13135421 0.13750246 -0.15491992 0.12194344 -0.0091396123 0.021309247
		 -0.0015720353 0.020920211 0.001567103 0.024851015 -0.055521272 0.049795855 -0.055549048
		 0.058892898 -0.0584931 0.047988884 -0.055516027 0.047995858 -0.052540086 0.047997646
		 -0.05903348 0.038560323 -0.051955424 0.0385729 -0.058831654 0.033715062 -0.05214002
		 0.03375601 -0.055484138 0.032488279 -0.055484973 0.033586375 -1.46813154 1.41968036
		 -1.33186054 1.41615129 0.53800279 1.18456364 0.37591425 1.18409514 0.37651011 1.15786457
		 0.53959614 1.15844035 0.35152444 1.18307781 0.35178432 1.15688348 0.3726804 1.27777267
		 0.35678098 1.041404724 0.029295698 -0.19160883 -0.025954466 -0.033447795 -1.084181309
		 -1.083692193 -1.081565142 -1.1906172 -1.028250337 -1.38342917 -0.68880445 -1.53559101
		 0.85987198 1.19314992 0.80589944 1.17614794 -0.0070365816 0.034411363 -6.4693391e-05
		 0.041869573 -0.023781652 0.021742675 -0.017003587 0.024875436 -0.038943969 0.060983412
		 -0.03261169 0.044283621 -0.042396985 0.063020222 -0.38106158 0.75215775 -0.36087498
		 0.90501451 -0.59868991 0.84224963 1.10903645 1.38993168 1.10128605 1.36772871 1.11818838
		 1.47661626 1.088423491 1.39789057 0.95182526 1.44558108 0.94296724 1.42393708 -1.50461984
		 0.010737023 -1.59537208 0.077562869 -1.44886267 -0.58863002 -1.3516258 -0.65318036
		 -0.5781396 0.4199307 -0.67152846 0.36664522 -1.033679247 1.20057189 -1.13113046 1.10912752
		 -0.68345636 -0.19711697 -0.70043755 -0.2311253 -1.72676206 -0.62334549 -0.22099295
		 -0.35387641 -0.18694428 -0.34399575 -1.82902884 0.085511655;
	setAttr ".uvtk[500:744]" -1.012551546 -0.16520941 -1.92903829 0.10406995 -1.025158882
		 -0.13277471 -1.7844553 0.12155741 -1.80909407 0.20106396 -1.81107068 0.15390202 -1.074471951
		 -0.096638113 -0.92661607 0.35986054 -0.58888054 -0.26970041 -0.91177523 0.45326447
		 -0.98934209 0.37877256 -0.56338525 -0.26418662 -0.88697588 0.27352083 -0.88857436
		 0.32074785 -0.85975271 0.34842902 -0.50917464 -0.2484654 -0.8235622 -0.15645993 -0.83080494
		 -0.19848025 -0.44980541 -0.30254436 -0.42554548 -0.34500718 0.59241116 0.84972268
		 0.53938091 0.88839418 -0.6254766 0.93145055 -2.050613403 -0.692132 -1.48476744 0.29861158
		 -0.065790139 0.15147308 -0.081921779 0.14987499 -0.019914761 0.032290392 -1.42806518
		 -1.24944115 -0.80328667 -1.0012141466 -0.31615838 -1.27713704 -0.58637834 -1.11217141
		 -1.20421088 -1.49514461 0.0022935644 0.044386201 0.0036776438 0.045862846 -0.010773912
		 0.03041332 -0.0093917996 0.031891875 0.0034216419 0.027173331 0.0045078769 0.028533509
		 -0.00345321 0.018619472 -0.0045533329 0.0172705 1.12120485 1.10150933 1.21731663
		 0.99575925 -0.65963537 0.97887683 -0.70409596 0.87921143 -0.72401577 0.99442631 -0.76121557
		 0.90283591 0.69948816 0.55957586 0.23510596 0.88160437 -0.37148863 -0.21630345 -0.34255943
		 -0.32571089 -0.43379551 -0.22588532 -0.40191165 -0.32659215 0.43151566 0.81803143
		 0.63627064 0.98909932 0.65948486 0.97223288 0.57989115 0.72103536 0.81252807 1.30644083
		 0.93617213 1.10385597 0.78772837 1.29971349 0.78265572 1.064561725 -0.72429013 -0.24576682
		 -0.70885801 -0.25188172 -1.65178514 -0.88613778 -0.16624156 -0.3398937 -0.16920012
		 -0.32449716 -0.84989625 -0.2011559 -0.85314661 -0.21324235 -0.40375045 -0.34071773
		 -0.39556104 -0.35238713 -1.032068253 1.27396572 -1.086463451 1.27470803 -1.6920433
		 -0.57114083 -1.73067045 -0.54511309 -0.11431243 0.1103323 -0.03259816 0.053645246
		 -0.10318168 0.065670066 -0.090233646 0.06090676 -0.065778099 0.0047501214 0.0012725964
		 0.0037556775 -0.013687508 -0.0032357685 -0.086465023 -0.0045318119 -0.097259901 -0.0032840483
		 -0.045164254 0.0047711618 -0.1365605 0.09604875 0.0022202507 0.017626995 -0.0056636482
		 0.023833444 0.0037351027 0.016769582 -0.0068527013 0.025104692 0.005350329 0.021546831
		 -0.0025152713 0.027775219 -0.0043772608 0.045553379 -0.011350766 0.038093381 -0.0030723959
		 0.030354908 0.0038978234 0.037811331 -0.0037043244 0.029046467 -0.013068454 0.032558136
		 -0.0018878207 0.028713992 0.006865181 0.020689482 -0.0060941726 0.046624832 0.0050824657
		 0.036170416 -0.055561624 0.06249737 -0.023927743 0.023421202 -0.010234345 0.028004203
		 -0.066456817 0.05882179 -0.010240186 0.026274417 -0.069513939 0.042875938 -0.015888026
		 0.022457693 -0.049609803 0.061231308 -0.10182323 0.021260133 -0.11222547 0.0036998279
		 -0.091056548 0.032240801 -0.07838311 0.044227175 -0.072041892 0.060924582 -0.068581603
		 0.062953584 -0.5252589 -0.63043588 -0.54280144 -1.0132128 -0.54486591 -0.93873143
		 -0.82718676 -1.033429861 -1.90624249 0.37208924 -1.37969577 0.19893894 -1.50173903
		 0.40957597 -1.57376719 -0.039132982 -1.65579903 0.0025293687 -1.98964548 -0.1555101
		 -1.18858135 -1.41888237 -0.93193758 -1.37887418 -1.19508672 -1.39848685 -0.94724822
		 -1.38605797 -1.16702783 -1.078571558 -1.093440652 -1.52535665 -1.2707814 -0.92763472
		 -1.070163965 -1.64782894 -0.96778256 -1.54247999 -1.036538363 -1.40665281 -0.82691336
		 -1.6190232 -0.69529128 -1.5609014 -1.91687453 0.45541808 -0.97412699 -1.21009338
		 -0.9096812 -1.28962398 -1.067708731 -1.18394625 -1.070439816 -1.086190104 -2.068665028
		 0.50688416 -1.51435578 0.096592128 -1.58741736 0.062525176 -1.41300976 0.10319357
		 -1.34357131 0.12685454 -0.50108206 -0.6224885 -1.78508866 -0.096700422 -1.90052664
		 -0.14457276 -1.68491256 -0.094962381 -1.57532752 -0.12355136 -0.6907863 -0.61080873
		 -0.095870636 0.1387389 -0.031804286 0.11269077 -0.086904906 0.12573498 -0.07237377
		 0.14313236 -0.045360114 0.13207275 -0.047147535 0.1095516 -0.044467535 0.14271715
		 -0.028441211 0.13783595 -0.017218607 0.11835691 -0.016039925 0.10954081 -0.0072042495
		 0.086820178 -0.0013522729 0.059186928 1.57953393 4.65997648 -1.36898255 0.7019735
		 -3.96703339 -3.53125095 -1.39972687 0.71171498 -1.22444129 0.56270778 -1.49830961
		 0.59791321 -1.16992068 0.53721476 -1.53762507 0.59883761 -1.88084936 -0.42784423
		 -4.22737598 -3.55484629 -4.014007568 -3.67737842 -4.22661304 -3.67614269 -0.69313383
		 1.27297807 1.58520651 4.64139462 1.58734226 4.60734081 1.51182044 4.58088732 -2.0055599213
		 -0.68694717 -2.081026077 -0.68962932 -2.003841877 -0.77617979 -2.078084946 -0.77644175
		 -1.72962189 -0.58117682 -0.58263004 0.92551684 -0.58148247 1.0086904764 -0.65323418
		 0.92776179 -0.65085429 1.0085086823 -0.71316522 1.13618457 -4.11992693 -3.67480826
		 -4.17112589 -3.67280078 -4.061992645 -3.69881701 -4.018657207 -3.70834875 -1.86931825
		 -0.41270369 1.54804826 4.59572697 1.5274564 4.58543205 1.56680012 4.59753656 1.58731687
		 4.5968194 -0.86858374 1.28255987 -4.091317654 -3.47859097 -4.15604544 -3.51413631
		 -4.022253036 -3.48498487 -4.21424627 -3.50351882 -1.62789476 0.55568296 1.53369427
		 4.66699696 1.50853348 4.66299868 1.55827844 4.65555191 1.48928261 4.64482737 -1.41828585
		 0.88353336 0.73801857 0.90721208 0.60664058 1.16176891 0.18294719 1.033815145 1.2092886
		 1.21455264 0.081252776 0.97560376 -0.038747162 0.93139583 0.90335935 1.32412171 1.27950835
		 1.1370368 0.75145161 0.63798875 0.85039949 0.65947711 1.30346489 0.99822479 1.36660278
		 1.063452959 0.095674835 0.80418324 0.6348536 0.96388149 0.31136116 1.18077898 0.292604
		 1.0409863 1.14196074 1.37608027 1.11845183 1.25189233 -1.76540506 -0.59732383 -1.08808744
		 1.20132077 -0.89779431 0.38754314 -1.85564649 0.11785585 -0.58496004 -0.28839856
		 -1.001629591 -0.14792287 1.064048171 1.27100348 -1.70942998 -0.27687266 -1.35219991
		 -0.96015894 -1.26520813 -0.82932597 -1.67518473 1.12235832 -1.67108774 1.30625963
		 -0.28585145 -0.26228684 -0.39491999 -0.30966723 -0.65474004 0.91273117 -0.75938052
		 0.98503357;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "AB2C0A1B-4899-51DC-626F-C9A78ADC9225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[30]" "e[32]" "e[34:37]" "e[43]" "e[46]" "e[53]" "e[55]" "e[186]" "e[188]" "e[190:193]" "e[199]" "e[202]" "e[209]" "e[211]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "830592FA-481D-9A6C-2A5A-07B521FEC8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[54]" "e[208]" "e[210]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "F9425216-461C-A409-80DB-938841479838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[209]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "BDD9823F-4FF1-6981-28C6-FAA3BEAC6B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[57:58]" "e[60:61]" "e[213:214]" "e[216:217]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "5564088B-4758-F1D5-7B5A-E4AF36256B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[215]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "B87DA36E-407A-7A64-5AC6-C5950F3C29D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[240]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "757D2D0C-4EE9-F735-1F40-47A9B6EDF08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[240]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "D808F69B-4283-128B-9738-289A8EA1E3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[86]" "e[88]" "e[91]" "e[244]" "e[246:247]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "9D0F0A4A-422E-8501-2F39-C2ADDFDB5095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[128]" "e[130:131]" "e[282]" "e[284]" "e[286:287]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "207DDA30-4139-AFA7-747E-FEBEEE0BA7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[293]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "B8EF159D-4736-9230-C753-A9920645DF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[134]" "e[136]" "e[139]" "e[290]" "e[292]" "e[295]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "FE17B7E5-46EF-A66B-B6ED-EBB46D80C642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[134]" "e[136]" "e[139]" "e[290]" "e[292]" "e[295]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "9C1C3C2E-4E81-7781-355E-AD85781FA6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[63]" "e[71]" "e[218]" "e[229]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "CA7FAE08-4537-60A3-E743-058C7D447709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[66]" "e[68:69]" "e[220]" "e[224:225]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "212B451C-4392-5F51-AFCF-C98D1824BD59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[66]" "e[68:69]" "e[72]" "e[76:77]" "e[220]" "e[224:225]" "e[228]" "e[232:233]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "63909962-48B5-6D54-B852-82AEAF1C9E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[41]" "e[102]" "e[104]" "e[106:107]" "e[197]" "e[258]" "e[260]" "e[262:263]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "F2FB9367-4095-F4A8-8B7C-0DB8772FCD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[41]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106:107]" "e[197]" "e[250]" "e[252]" "e[254:255]" "e[258]" "e[260]" "e[262:263]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "F6E1EC01-46BA-6EC4-4B9D-28AC3BEFF965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[110:112]" "e[115]" "e[118:120]" "e[123]" "e[266]" "e[268:269]" "e[271]" "e[274]" "e[276:277]" "e[279]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "15A10D91-4EFE-C023-B45B-DB96422AC49F";
	setAttr ".uopa" yes;
	setAttr -s 857 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.11547596 -0.046477452 0.13989756
		 0.0067238305 0.016586484 0.013568778 0.0367078 0.084915146 -0.018241629 0.028051838
		 -0.0037354752 0.088909805 0.14035004 -0.039304495 0.032276496 0.061616182 -0.055264775
		 0.036377419 -0.04853699 0.011539835 0.12297568 -0.02872829 0.15283936 0.020660298
		 -0.065607443 0.039191443 -0.031236041 0.10993545 -0.13674858 0.067511335 -0.11013032
		 0.11873772 -0.2400308 0.5544076 -0.25634301 0.51319194 -0.31815702 0.46236941 -0.29959166
		 0.46586475 -0.25064248 0.41457346 -0.22304219 0.45920417 -0.27862954 0.46346852 -0.29796124
		 0.47159615 -0.27535051 0.43887076 -0.25293767 0.47787783 -0.0086044446 0.045612622
		 -0.0024203584 0.070668399 -0.026508279 0.081939563 -0.0436281 0.059115916 0.025300786
		 0.038732175 -0.037239455 0.087382734 -0.05366965 0.061867625 0.14674497 -0.016103968
		 -0.11258326 0.1015518 -0.13079786 0.085656464 -0.21790667 0.61581099 -0.23392703
		 0.62566113 -0.26362914 0.43939403 -0.25626481 0.44411871 -0.36401892 0.62791288 -0.32408297
		 0.65370047 -0.27047896 0.46498516 -0.27630037 0.45017734 -0.34274793 0.60914958 -0.30733001
		 0.6212548 -0.28699142 0.6633302 -0.24932443 0.63220847 -0.31537378 0.53301418 -0.27952474
		 0.62982249 -0.25799137 0.64705288 -0.31477964 0.44648758 -0.30810577 0.53717339 -0.31135905
		 0.49038979 -0.28418893 0.44348857 -0.32693297 0.46538132 -0.31096131 0.44222635 -0.31923789
		 0.43555069 -0.33117092 0.450315 -0.34280443 0.36701295 -0.35555685 0.38430592 -0.34030604
		 0.39529499 -0.33159542 0.38239339 -0.3433404 0.34213319 -0.35911304 0.37132999 -0.34547281
		 0.37663147 -0.33901525 0.36405203 0.37945956 0.0058469139 0.35485053 0.081871167
		 0.42562741 -0.00336364 0.41627461 0.022267073 0.25593585 -0.0025319001 0.23899356
		 0.0075751422 0.44748539 0.086477533 0.47256672 0.023619579 0.25828826 -0.053154696
		 0.36053228 0.056898609 0.45687556 0.092445202 0.48233217 0.025161525 0.2905969 -0.053902615
		 0.27710861 -0.040537696 0.54109728 0.023641517 0.54936039 0.044579711 0.68374825
		 0.58027196 0.80245614 0.43343773 0.7398473 0.59833193 0.75398409 0.6091795 0.81051481
		 0.64545548 0.81988823 0.582955 0.77057946 0.61203361 0.75682306 0.6119498 0.78915834
		 0.62043989 0.79952645 0.57176769 0.36908531 0.0325922 0.40530181 0.041053709 0.39756578
		 0.067715302 0.24965495 -0.028068803 0.46405721 0.045227464 0.4503668 0.067431778
		 0.47347862 0.046906706 0.46067083 0.07140848 0.54541636 0.06168966 0.53019309 0.077591971
		 0.69415379 0.53674603 0.68711269 0.56425452 0.68704319 0.66257048 0.65176833 0.60605955
		 0.75827003 0.55120969 0.75311077 0.5908705 0.74430704 0.45738652 0.65051436 0.60393775
		 0.65701997 0.58234298 0.69116139 0.62362087 0.78143239 0.57820833 0.77752972 0.60068631
		 0.8131938 0.42851391 0.72495365 0.61487591 0.64513147 0.5832262 0.81266391 0.43317178
		 0.8143599 0.57243025 0.80437589 0.5596025 0.83590066 0.57066953 0.83021498 0.47252697
		 0.84237957 0.46676505 0.82572699 0.4982661 0.82335508 0.48101336 0.8011148 0.43575469
		 0.81382549 0.4320806 0.79170156 0.46117941 0.79078364 0.44493732 0.83651829 0.58580589
		 0.82456791 0.59628487 0.83574069 0.5658108 0.84025574 0.57461774 0.92482316 0.12501372
		 1.028370619 0.04214292 0.06767609 0.03420908 0.068083458 0.064722188 0.32228512 -0.36819115
		 0.78634095 0.0074711153 1.12909126 0.058794357 1.11470771 -0.0033943402 0.087692283
		 0.020441609 0.083964624 0.05812569 1.082254171 -0.20872894 1.23440981 -0.61347091
		 0.65426564 -0.16273013 0.13275206 -0.0103883 0.13569224 0.011494296 0.38050795 -0.46193925
		 0.38685977 -0.39438418 1.24535131 -0.63624895 1.22831488 -0.63503277 0.10699836 0.065740302
		 0.39032406 -0.5359621 1.26081157 -0.63357794 1.24986219 -0.64833677 1.23963761 -0.6501087
		 1.26108313 -0.64322054 1.25958276 -0.65921021 1.25046921 -0.66661286 1.26538491 -0.65739
		 1.25450563 -0.6694963 1.25766373 -0.66738009 1.26518989 -0.66433489 1.25417733 -0.68652213
		 1.25810099 -0.68834674 1.26626992 -0.686813 1.39037681 -0.054563098 1.26611447 -0.67723703
		 0.33327943 0.064755276 0.33502835 0.031222176 1.40401649 -0.018367432 1.52821803
		 0.028021879 0.3160693 0.05679892 0.31357592 0.015198618 1.3077085 -0.034522824 1.31373358
		 0.02907142 1.51043534 -0.17493957 1.62232947 -0.12783679 0.26099211 0.0031738151
		 0.26544696 -0.020817362 1.27354193 -0.23974401 1.24118018 -0.50085169 1.69310284
		 -0.33139801 0.3581726 -0.033968903 1.053937435 -0.57594681 1.18611145 -0.47948131
		 1.29671216 -0.63620734 1.31375098 -0.63497949 1.25369573 -0.42830056 1.28124547 -0.63355815
		 1.29221129 -0.64829159 1.30243945 -0.6500541 1.28097939 -0.64319801 1.28250027 -0.6591692
		 1.29163837 -0.66654527 1.27669096 -0.65737021 1.28444433 -0.66732574 1.35835791 0.040385328
		 1.27690959 -0.66431236 1.27814984 -0.69106889 1.27594948 -0.68678534 1.39029646 0.11845832
		 1.28792691 -0.68644667 1.27604818 -0.67721391 0.56760502 -0.61470163 0.59519458 -0.56854248
		 0.56374133 -0.55303228 0.6549592 -0.42664707 0.43366319 -0.44584966 0.49792325 -0.35794327
		 0.6074239 -0.5268023 0.61894262 -0.4832783 0.62062597 -0.53896081 0.51852381 -0.61801612
		 0.71419299 -0.6380074 0.63386297 -0.69584858 0.72841692 -0.80100572 0.71302462 -0.82959616
		 0.76381969 -0.83205855 0.70075381 -0.73143518 0.67576897 -0.82859635 0.78209829 -0.7913723
		 0.74117506 -0.91386974 0.77758574 -0.87270045 0.88615465 -0.76626801 0.8159343 -0.8210454
		 1.085534334 -0.52387691 1.072331905 -0.5229665 1.08915925 -0.5104233 1.085628986
		 -0.50968611 1.084779501 -0.5268141 1.07262063 -0.5263139 1.13166618 -0.51223922 1.1082449
		 -0.52734876 1.13388896 -0.51471806 1.10991836 -0.53105545 1.11528897 -0.55591118
		 1.12442994 -0.5579741 0.74554169 -0.51812112 0.89904034 -0.44578364 0.78800881 -0.48470837
		 0.86653161 -0.47446173 0.91160095 -0.42057571 0.87729192 -0.5045867 0.86439395 -0.50278735
		 0.80809486 -0.50961137 0.90676141 -0.51464474 0.89299929 -0.4828876;
	setAttr ".uvtk[250:499]" 1.076285124 -0.52378416 1.081112146 -0.52421296 1.082607508
		 -0.50991404 1.079059839 -0.51013708 1.076150179 -0.52853 1.080804348 -0.52876723
		 1.11673284 -0.5220778 1.12437654 -0.51466906 1.11818719 -0.5256952 1.12583375 -0.51718938
		 1.13104105 -0.55512881 1.13570547 -0.54705775 0.79610479 -0.44916317 0.78288758 -0.45664778
		 0.78693104 -0.62052536 0.82241189 -0.40254661 0.81809282 -0.47612348 0.84163368 -0.48191866
		 0.82159317 -0.56896496 0.78970456 -0.58969057 0.82596767 -0.50291157 0.84607875 -0.50827241
		 0.45860457 -0.42017823 0.48737144 -0.38944483 0.53136063 -0.57750213 0.57327187 -0.55525291
		 0.60000551 -0.51553333 0.63239467 -0.46857169 0.53989685 -0.58715081 0.58643734 -0.56634831
		 0.64270568 -0.54768717 0.67598045 -0.5037266 0.65262008 -0.67076278 0.69300818 -0.66202641
		 0.86386263 -0.68406141 0.84135294 -0.69041181 0.83775246 -0.73950148 0.81784344 -0.77189577
		 1.011059761 -0.81828463 0.95350301 -0.83895922 0.8422308 -0.80671716 0.85884154 -0.77854502
		 0.97243726 -0.7941606 0.92017663 -0.81331599 1.26915383 -0.37052444 1.28770161 -0.44947511
		 1.31308126 -0.45088056 1.27379155 -0.37902841 1.30969143 -0.43391967 1.28623319 -0.39104405
		 1.34410501 -0.44494796 1.29554534 -0.35612515 1.3001833 -0.36462879 1.33945584 -0.43645021
		 1.30355215 -0.38159394 1.32699966 -0.42444965 1.61877513 -0.45994014 1.57774711 -0.45361415
		 1.58269143 -0.45435837 1.61383915 -0.4591454 1.59070873 -0.45844474 1.60495663 -0.4605889
		 1.57528114 -0.46999973 1.61632562 -0.47632959 1.61138916 -0.47553426 1.58022571 -0.47074401
		 1.6034193 -0.47135559 1.58909082 -0.46919757 0.81544161 -0.61651003 1.014547348 -0.72830164
		 0.97619843 -0.71105337 0.98393559 -0.76567388 0.73673129 -0.5851506 0.76217902 -0.61127627
		 0.76946521 -0.58430791 0.74311829 -0.5572859 0.69735861 -0.88368082 0.79407084 -0.82223761
		 0.80783641 -0.86287975 0.71114087 -0.92433071 0.90730214 -0.54785645 0.86123633 -0.49282119
		 0.87694848 -0.47112128 0.92300546 -0.52615786 0.78238523 -0.50876486 0.79488802 -0.52415645
		 0.81781626 -0.52515519 0.80928969 -0.51465857 0.80552936 -0.4890193 0.7865206 -0.49466452
		 0.81210959 -0.50504184 0.82507336 -0.50119174 0.80201769 -0.43222526 0.8001554 -0.42148119
		 0.78942239 -0.41503498 0.79069233 -0.42236304 0.78546298 -0.4355619 0.79613638 -0.43779528
		 0.78668165 -0.42616189 0.77940226 -0.42463842 0.80790222 -0.56436193 0.82635677 -0.57115948
		 0.85357022 -0.56234956 0.84128451 -0.55782378 0.82217419 -0.53902876 0.80593836 -0.55012679
		 0.83997703 -0.54834628 0.85078657 -0.5409584 0.8022753 -0.40238276 0.80753946 -0.41514573
		 0.82497656 -0.42477784 0.82147193 -0.41628101 0.82232678 -0.39766702 0.80884397 -0.39469615
		 0.82584548 -0.41116324 0.83482146 -0.41314128 0.76800442 -0.62071002 0.79027796 -0.62483144
		 0.81359422 -0.60385478 0.80401111 -0.60208178 0.77519417 -0.58467996 0.76163876 -0.60123599
		 0.80127251 -0.59370291 0.80710518 -0.58658016 0.82751131 -0.42045256 0.83881509 -0.41752896
		 0.84519923 -0.40112153 0.8403362 -0.40237948 0.82223856 -0.40068543 0.81920004 -0.41271707
		 0.83676052 -0.39905158 0.83806765 -0.39387473 -0.30279446 0.53048992 -0.31196237
		 0.52625668 -0.31666452 0.46351188 -0.32744372 0.43679172 -0.31234354 0.44838297 -0.32043022
		 0.43881798 -0.34407526 0.37169865 -0.32731104 0.39657697 -0.33294469 0.3912417 -0.34385842
		 0.37822095 -0.35735255 0.34765062 -0.34134042 0.37716398 -0.359312 0.36536422 -0.34408855
		 0.37619588 0.81033921 0.43231705 0.8087275 0.4277961 0.85055435 0.47334194 0.83649194
		 0.48199838 0.84864891 0.48979574 0.83558691 0.49359363 0.82080281 0.43939289 0.8035804
		 0.44793692 0.79997826 0.45567742 0.81483626 0.45039317 0.81311226 0.58795595 0.83055377
		 0.57274795 0.81502199 0.57069159 0.83264112 0.56574464 1.24975848 0.21836033 1.22045207
		 0.037714653 1.3136456 0.16297603 1.17189288 0.18588874 1.20986152 -0.027281422 0.34503525
		 -0.010978593 0.060196303 -0.0044819573 1.17712355 -0.22807732 0.3262623 -0.017344495
		 0.077459343 -0.009546563 1.27102137 -0.62696886 1.2710278 -0.63416016 1.13942122
		 -0.51629531 1.093368292 -0.55232632 0.47645539 -0.57929921 0.42810142 -0.5218513
		 1.27102995 -0.64230919 1.069982767 -0.451318 1.033317804 -0.46984512 0.57534277 -0.49319759
		 0.53444874 -0.46036282 1.45637465 0.22346911 0.89534736 0.2730583 1.048299313 0.35509098
		 0.85153925 0.21922129 0.098518424 0.080242649 0.70005167 0.10424727 0.54784667 -0.055697642
		 1.21628809 -0.64394879 1.60418797 -0.46597204 1.58990002 -0.46382165 1.27108192 -0.67760205
		 1.27111506 -0.68834913 1.27459288 -0.67546725 1.27107573 -0.67547548 1.26756024 -0.67547762
		 1.27523136 -0.66432869 1.26686954 -0.66434348 1.27499294 -0.65860474 1.2670877 -0.65865302
		 1.27103829 -0.65715539 1.27103925 -0.65845263 0.82604337 -0.91443384 0.79588795 -0.92452538
		 0.80046678 -0.37537453 0.76900136 -0.39842084 0.77283227 -0.40343946 0.8044765 -0.38023028
		 0.7644012 -0.40207306 0.76816142 -0.40713176 0.75510573 -0.38065574 0.78548765 -0.42888853
		 0.81514788 -0.52925932 0.83302748 -0.5224911 0.50389457 -0.35549185 0.51061988 -0.41913655
		 1.09489584 -0.4233087 1.0084137917 -0.49328548 0.77222002 -0.72646999 0.75614262
		 -0.74337006 1.31834579 -0.42918462 1.29489279 -0.38631862 1.36967564 -0.057041757
		 1.39046979 0.032991759 1.25149798 -0.69081867 1.24401736 -0.67109001 1.25557733 -0.69322503
		 0.87228727 -0.80835783 0.89958537 -0.7960459 0.880849 -0.7157867 0.82284355 -0.60577953
		 0.82447684 -0.61533511 0.8088516 -0.57268476 0.81381953 -0.60702074 0.7550317 -0.61706793
		 0.75615466 -0.62664306 0.93278015 -0.74502516 0.9208225 -0.77332711 0.9276371 -0.48703727
		 0.94376409 -0.49869108 0.77939808 -0.5478977 0.79970479 -0.55299687 0.71333086 -0.90104246
		 0.72740281 -0.87322497 0.81471026 -0.47754529 0.83133519 -0.49336681 0.88006425 -0.49107072
		 0.80351043 -0.41410887 0.79171085 -0.41000754 0.93354464 -0.83577991;
	setAttr ".uvtk[500:749]" 0.86368036 -0.54323494 0.93497229 -0.8634721 0.85236943
		 -0.53152239 0.92115915 -0.82624984 0.90164447 -0.83782852 0.91427362 -0.83535898
		 0.82455337 -0.52485669 0.83646929 -0.58642685 0.83074319 -0.43456361 0.82179379 -0.59755301
		 0.84273553 -0.59753931 0.82229185 -0.43095091 0.84253573 -0.56894934 0.83639479 -0.57580245
		 0.82861304 -0.57580757 0.80350602 -0.4244177 0.7791388 -0.57013345 0.80880177 -0.58032131
		 0.84706509 -0.41883162 0.84874904 -0.4016819 0.85847235 -0.43280578 0.84267938 -0.43279347
		 -0.24200922 0.62167323 0.76693726 0.4389368 0.36736244 -0.020020507 1.17502284 0.32588059
		 1.054927588 0.28536201 1.2290175 -0.65692163 0.30680525 -0.47095683 1.16643906 -0.53499317
		 1.026977301 -0.6276325 1.10751534 -0.5778532 0.45218337 -0.60668385 1.28698754 -0.3718282
		 1.28234959 -0.36332467 1.33091784 -0.45216319 1.32626843 -0.4436655 1.58145857 -0.46255112
		 1.57651448 -0.46180674 1.61261415 -0.46733999 1.61755037 -0.46813491 0.88477004 -0.70739305
		 0.9405365 -0.7263664 0.80128109 -0.80215514 0.81865072 -0.79269147 0.81772292 -0.81657434
		 0.83050084 -0.80961215 0.92039406 -0.47408476 0.7844497 -0.47720695 0.8505708 -0.49132061
		 0.8626678 -0.48769742 0.85273075 -0.50412476 0.86162937 -0.50145996 0.83166111 -0.46175751
		 0.84726524 -0.39948139 0.85416996 -0.39947459 0.87426162 -0.45961294 0.73254108 -0.69504809
		 0.81755674 -0.74345899 0.72493684 -0.70242155 0.77001822 -0.78825891 0.83556437 -0.50972664
		 0.84182537 -0.50190127 0.89105797 -0.53634274 0.78492439 -0.40696546 0.78263581 -0.41199392
		 0.80850494 -0.59449804 0.81689966 -0.5982759 0.84161067 -0.39847168 0.84163618 -0.39344844
		 0.71882975 -0.91726065 0.73081362 -0.91308582 0.88633144 -0.4824132 0.87992764 -0.47771811
		 0.87762582 -0.072813749 1.59978604 -0.36112952 1.040899277 -0.39352939 1.14791656
		 -0.40707043 1.28319931 -0.62438631 1.20398736 -0.62321126 1.22166085 -0.61495209
		 1.30763817 -0.61342084 1.3203907 -0.61489487 1.25884652 -0.62441111 0.73321939 -0.22072667
		 1.60692096 -0.45180655 1.60283041 -0.48033506 1.60687375 -0.44680703 1.60137987 -0.48511991
		 1.5926733 -0.44966295 1.58850169 -0.47817755 1.27168632 -0.40040043 1.2951448 -0.44327676
		 1.34272408 -0.41724455 1.31927609 -0.3743889 1.58705115 -0.48296219 1.31773067 -0.45937806
		 1.35195756 -0.41431868 1.59262562 -0.44466332 1.26424313 -0.40659901 1.32851005 -0.37146267
		 1.27112985 -0.69260728 1.35215783 -0.045736134 1.41123629 0.12290731 1.28400111 -0.68826497
		 1.42810392 0.10972704 1.28761268 -0.66942704 1.42257142 0.02555526 1.26409841 -0.69111168
		 1.32578182 -0.64389074 1.33807111 -0.62314546 1.31306243 -0.65686285 1.29809046 -0.67102337
		 1.29059911 -0.69074929 1.28651118 -0.69314623 1.098300934 -0.5296495 1.14236498 -0.54472482
		 0.63187206 -0.48803836 0.71910346 -0.59696114 1.090506315 -0.52474558 1.076443672
		 -0.50911975 0.53223085 -0.60253763 0.41432482 -0.48477194 1.089232922 -0.50786221
		 0.46903902 -0.3361657 1.10711455 -0.37574634 0.60895324 -0.52418673 1.11343455 -0.37676832
		 0.60016835 -0.5292114 1.19498038 -0.42750493 0.51970625 -0.61935198 1.2492702 -0.42023426
		 0.53950441 -0.69127047 1.044292927 -0.41793543 1.089821339 -0.41795784 1.0048298836
		 -0.44516438 1.0025391579 -0.48813325 1.089285135 -0.52768826 0.57563818 -0.42556205
		 0.61791623 -0.46988234 0.51856136 -0.41448876 0.51221037 -0.35631797 0.68289697 -0.45492119
		 1.08280468 -0.50829077 1.085851431 -0.50854719 1.079345226 -0.50659716 1.076614141
		 -0.50606656 1.098196268 -0.52655816 0.44259286 -0.40959719 0.45315289 -0.36500421
		 0.42159772 -0.43974641 0.38956749 -0.4661797 0.51115394 -0.60516548 0.96822059 0.17601132
		 1.50209236 0.09011969 1.059375525 0.092689842 1.13951826 0.25076708 1.36476016 0.21396902
		 1.39071107 0.039245173 1.35285807 0.29663453 1.48353553 0.28760353 1.60326242 0.1589151
		 1.62773204 0.093818471 1.73496866 -0.063760817 1.82810426 -0.26401076 0.029304594
		 -0.013967881 0.11120283 -0.041335166 0.33143824 0.079296425 0.24182752 0.012754366
		 0.29042393 0.064202458 0.049165443 -0.025820179 0.29913312 0.080540478 0.040305305
		 -0.013531134 0.47301596 -0.0019258019 0.38854462 -0.020035775 0.39822817 0.08737354
		 0.43669957 0.0024974933 -0.058877695 0.0083706267 0.0080616027 -0.010488072 -0.026817441
		 0.0040953001 -0.016050719 0.092099965 0.6897167 0.4528164 0.77226698 0.42077371 0.66252041
		 0.57975006 0.7905525 0.45370999 0.52927947 0.093462318 -0.24592263 0.6368736 -0.20914894
		 0.58321905 -0.20933907 0.59567523 -0.10309829 0.57777631 -0.13047622 0.043712351
		 0.41661632 0.044730451 0.42519999 0.02397725 0.4155581 0.072197229 0.41141129 0.091198191
		 0.46385294 0.0018121954 -0.019079611 0.048829604 -0.019205973 0.074336946 -0.02648063
		 0.029312536 -0.037257519 0.0092816837 -0.021567829 0.10249401 0.33324856 0.020161312
		 0.35926336 0.00090402272 0.3231371 0.048831489 0.36570221 -0.024214694 0.28608686
		 -0.05985013 0.058765858 0.028128147 0.067136355 0.055085879 0.035335843 0.009319026
		 0.058527336 0.083124891 0.15549445 0.016034918 0.87865591 -0.40100119 0.68713367
		 -0.78830767 0.75274634 -0.45498386 0.8939929 -0.6490438 0.7412076 -0.48071018 0.72412467
		 -0.50630486 0.76177919 -0.67054963 0.93478751 -0.66299713 0.91939735 -0.45147142
		 0.93560231 -0.43327767 0.9711206 -0.70829022 0.98088384 -0.67216611 0.76829064 -0.51201439
		 0.73678768 -0.85406196 0.75691366 -0.40820825 0.77306247 -0.438059 0.83748341 -0.60420787
		 0.85377741 -0.65369534 0.87365735 -0.48637703 0.72531819 -0.89686775 0.82868707 -0.5864321
		 0.92665887 -0.84488952 0.83342803 -0.42839041 0.86526346 -0.53379977 0.83033967 -0.65765464
		 1.022031069 -0.78107178 0.94158876 -0.5509783 0.95729256 -0.52928078 0.84772623 -0.83274448
		 0.86149132 -0.87338555 0.77997923 -0.51192582 0.80218792 -0.52963364 0.91956639 -0.73753071
		 0.91463709 -0.78226376 0.81668282 0.44646069 0.67221713 0.59794247 0.72249746 0.554052
		 0.71106315 0.57004011 0.69597578 0.60389411;
	setAttr ".uvtk[750:856]" 0.78398848 0.47277835 0.78909862 0.46767166 0.75484955
		 0.49481794 0.69117975 0.61339986 -0.26528603 0.61967385 -0.23245126 0.64193261 -0.21835706
		 0.64034986 -0.18916567 0.62963498 -0.26878554 0.6397326 -0.27283984 0.65627337 -0.27010506
		 0.63579082 -0.14362635 0.62078404 0.80083692 0.44059232 0.70209062 0.58571506 -0.093675926
		 0.61473811 -0.10710777 0.64206409 -0.23471615 0.47455338 0.62380743 0.66106105 0.83830309
		 0.41115037 0.79790676 0.40250489 0.77802861 0.66448188 0.81822824 0.44278368 0.83792961
		 0.41619113 -0.3574335 0.60767746 -0.34330869 0.5951488 -0.35712981 0.51383638 -0.32163846
		 0.3834497 -0.27474862 0.55659246 -0.33578068 0.59973633 0.80582738 0.43154201 0.78584826
		 0.40198472 -0.29518354 0.51889694 -0.34781528 0.49558303 0.81529975 0.53714693 -0.19922969
		 0.50184941 0.79500747 0.60015142 0.81788552 0.59392726 0.81097221 0.56752431 -0.28729713
		 0.45818421 -0.29217297 0.44282237 -0.23864058 0.50200272 0.75974584 0.6089251 0.77105653
		 0.60932577 0.77283871 0.60368001 0.76540864 0.60150099 -0.25211906 0.45652357 -0.26297188
		 0.46887377 -0.25303054 0.47502622 -0.24136245 0.46504179 0.81867683 0.56443357 -0.33259654
		 0.35612777 0.83479202 0.57916772 0.83257973 0.56542277 0.83568668 0.56674254 -0.34438717
		 0.36895576 -0.34306645 0.37818912 -0.3340646 0.37009016 0.85164714 0.60397291 0.73811615
		 0.65524495 -0.3369112 0.47411701 -0.2646777 0.66023195 0.67951465 0.56598163 0.70997977
		 0.56170642 0.61722314 0.61972272 -0.31923825 0.59809923 -0.32446057 0.58463001 -0.34564829
		 0.59807134 0.74193609 0.58996499 0.76656044 0.57778382 0.76229179 0.63117027 -0.26749158
		 0.49376455 -0.27924782 0.51008737 -0.2960887 0.3997362 0.81140018 0.56803739 0.80427372
		 0.56519067 0.80361485 0.57025146 0.80840242 0.57272255 0.78481245 0.41034302 -0.2938779
		 0.46030554 -0.28218198 0.45749858 -0.28549516 0.449586 -0.2952559 0.45213714 -0.19412093
		 0.60223639 0.65407324 0.59578562 0.65238273 0.58782721 0.64859855 0.5869801 0.64882421
		 0.59626949 -0.29393423 0.647807 -0.28969669 0.63356996 -0.30215222 0.63019359 -0.30676192
		 0.64388001 0.798329 0.44340983 0.79849076 0.46039674 0.81269085 0.45897618 0.79276168
		 0.45601133 0.83057427 0.47837955 0.83399439 0.49830508 0.84581506 0.49788082 0.82640886
		 0.49162906 -0.33324879 0.38351956 -0.33453977 0.40225473 -0.32524657 0.38498786 -0.3329373
		 0.36882409 -0.32399386 0.44953048 -0.32535571 0.43192869 -0.33623725 0.44417375 -0.3358869
		 0.45486957;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "CF4FE19A-41BC-044A-F49E-A9AB27076CEA";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "35B44650-4B92-8EE1-6B71-8294A650B6A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EC3FBBD6-405C-0BE0-9503-678A9D34DEFB";
createNode file -n "Fustion_Boss_Low_standardSurface1_BaseColor_1";
	rename -uid "8A21FEB0-492D-1B68-22F1-088506A57798";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model/scenes/Boss/Texture/Fustion_Boss/Fustion_Boss_Low_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "122FB6C8-4D52-CC8E-493E-E79372CFF1D8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0B6D24BB-433A-5DFB-4DF1-2D97030C6B50";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -849.54988658501236 -1005.3395807350116 ;
	setAttr ".tgi[0].vh" -type "double2" 652.83100609668691 297.04131989397325 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 411.42855834960938;
	setAttr ".tgi[0].ni[0].y" 48.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 62.857143402099609;
	setAttr ".tgi[0].ni[1].y" 48.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -204.99165344238281;
	setAttr ".tgi[0].ni[2].y" 10.83393383026123;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -464.51547241210938;
	setAttr ".tgi[0].ni[3].y" 21.548219680786133;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "006F72A7-4B38-58E3-AFEA-49A228402CA5";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode standardSurface -n "MonsterWolfman:standardSurface2";
	rename -uid "5A178F61-4E88-93A3-AB70-7284D65837F9";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
createNode shadingEngine -n "MonsterWolfman:standardSurface2SG";
	rename -uid "426A93C8-4C1A-65B0-86D3-388E17B4B135";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MonsterWolfman:materialInfo4";
	rename -uid "63193245-4CC3-B368-1255-BA9BDDAB996B";
createNode nodeGraphEditorInfo -n "MonsterWolfman:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "670DEBBF-4273-2CE3-8B5C-2F8D120808E8";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380959 -479.9176764030359 ;
	setAttr ".tgi[0].vh" -type "double2" 533.34506992963998 252.93355843844739 ;
createNode standardSurface -n "BigFish:standardSurface2";
	rename -uid "E30AAA69-4B4E-3AE6-8833-23BE19634F09";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
createNode shadingEngine -n "BigFish:standardSurface2SG";
	rename -uid "B7FD4FF0-497C-2AE4-3BDD-36B8152EB6A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BigFish:materialInfo4";
	rename -uid "1BFBE140-41BA-C7A5-0DB0-B5A17458C460";
createNode nodeGraphEditorInfo -n "BigFish:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "481C1BD7-4064-191A-3DFF-C2BB3095B5FF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -123.80951888977553 -367.21926818285561 ;
	setAttr ".tgi[0].vh" -type "double2" 453.97999371824534 365.63196665862768 ;
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "06DF54AD-41ED-2813-44FD-B2ABAF2A5DCE";
createNode aiStandardSurface -n "pasted__aiStandardSurface1";
	rename -uid "B2A7CC8C-4501-B7B9-47EA-ADA86AB40849";
createNode shadingEngine -n "pasted__aiStandardSurface1SG";
	rename -uid "CCA725FA-4A6C-E105-9F5F-139AF3349E07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "C5B2446F-48C9-99F6-A1B9-49ADCAF491DE";
createNode file -n "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1";
	rename -uid "16AC3C73-4004-6129-BD47-B8A5987CD07B";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model/scenes/Boss/Texture/Fustion_Boss/Fustion_Boss_Low_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "19BDBB30-4F80-F748-F9C9-8EBF1483BBDB";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "68BAF6EC-4DA1-5A58-19DC-D6A1EC80A9DE";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -849.54988658501236 -1005.3395807350116 ;
	setAttr ".tgi[0].vh" -type "double2" 652.83100609668691 297.04131989397325 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 411.42855834960938;
	setAttr ".tgi[0].ni[0].y" 48.571430206298828;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 62.857143402099609;
	setAttr ".tgi[0].ni[1].y" 48.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" -204.99165344238281;
	setAttr ".tgi[0].ni[2].y" 10.83393383026123;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -464.51547241210938;
	setAttr ".tgi[0].ni[3].y" 21.548219680786133;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode standardSurface -n "MonsterWolfman1:standardSurface2";
	rename -uid "6C208130-4D7A-F178-0E50-DEB31075D1FB";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
createNode shadingEngine -n "MonsterWolfman1:standardSurface2SG";
	rename -uid "6833B9E4-442F-4C40-3EB5-D59300847DBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "MonsterWolfman1:materialInfo4";
	rename -uid "66A8D62B-4882-730C-F3CA-ADA9A2753958";
createNode nodeGraphEditorInfo -n "MonsterWolfman1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8B0C970D-4813-5C22-30F5-F7BFA8D24DF3";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380959 -479.9176764030359 ;
	setAttr ".tgi[0].vh" -type "double2" 533.34506992963998 252.93355843844739 ;
createNode standardSurface -n "BigFish1:standardSurface2";
	rename -uid "5E2B5CF4-4527-8043-CD43-ACBFEDDACCB6";
	setAttr ".bc" -type "float3" 0.56999999 0.33838999 0.26790002 ;
	setAttr ".dr" 0.34999999403953552;
	setAttr ".sc" -type "float3" 0.85000002 0.85000002 0.85000002 ;
	setAttr ".sr" 0.40000000596046448;
	setAttr ".sior" 1.5139999389648438;
	setAttr ".td" 0.69999998807907104;
	setAttr ".subc" -type "float3" 0.51663351 0.3347947 0.3095915 ;
	setAttr ".subr" -type "float3" 0.41363636 0.41363636 0.41363636 ;
	setAttr ".ctr" 0.37999999523162842;
	setAttr ".ctior" 1.1499999761581421;
	setAttr ".ctar" 0.69999998807907104;
createNode shadingEngine -n "BigFish1:standardSurface2SG";
	rename -uid "92ED1E56-4DC0-64F0-F1F5-BE984EE46BA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BigFish1:materialInfo4";
	rename -uid "42308CD8-4B03-153C-9925-F0B4708698DD";
createNode nodeGraphEditorInfo -n "BigFish1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "81D2F499-48D0-4735-0472-1AB0D87ED276";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -123.80951888977553 -367.21926818285561 ;
	setAttr ".tgi[0].vh" -type "double2" 453.97999371824534 365.63196665862768 ;
createNode displayLayer -n "cuv";
	rename -uid "C8035E7F-4C45-DE20-380B-479CBB2ADC4C";
	setAttr ".v" no;
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "8633A31C-4CA0-B174-D5A3-1C9009B9B55D";
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "437116D7-47D7-7284-C4B7-78B68A9639B2";
	setAttr -s 472 ".wl";
	setAttr ".wl[0:166].w"
		3 23 0.0093009382623633063 30 0.43743925156765379 31 0.55325981016998294
		3 23 0.022509019350563566 30 0.38675311354493064 31 0.59073786710450582
		3 23 0.023394849757318273 30 0.44471793169540408 31 0.53188721854727772
		3 30 0.41542140044543702 31 0.5757479108470811 32 0.0088306887074818853
		3 30 0.030942689878029592 31 0.70191568323249887 32 0.26714162688947152
		3 30 0.010191490065890483 31 0.65164330813811056 32 0.33816520179599902
		3 30 0.027158089582047254 31 0.61161569602197507 32 0.36122621439597757
		3 30 0.069563936067655707 31 0.71586728115273912 32 0.2145687827796052
		3 31 0.50564025196146778 32 0.47826906043880008 33 0.016090687599732128
		3 31 0.41602819641481065 32 0.55021835059867019 33 0.033753452986519099
		3 31 0.29566459184294763 32 0.63498830337918388 33 0.069347104777868485
		3 31 0.46215862991535606 32 0.50772070895843091 33 0.03012066112621303
		3 32 0.39611574332337507 33 0.55376015914472498 34 0.050124097531899975
		3 32 0.39453762534750769 33 0.5535284735152175 34 0.05193390113727487
		3 32 0.33413443167252049 33 0.45560571707394221 34 0.21025985125353724
		3 32 0.34831740463128369 33 0.39927518266496409 34 0.25240741270375211
		3 32 0.11176065881436997 33 0.8513583170736011 34 0.036881024112028794
		3 32 0.15723856239671588 33 0.81135909856385335 34 0.031402339039430807
		3 32 0.10670148558824646 33 0.42134064939152704 34 0.47195786502022663
		3 32 0.076010485258843685 33 0.27771599367674854 34 0.64627352106440772
		3 32 0.051637532723234139 33 0.31583948566888814 34 0.63252298160787779
		3 32 0.036940091825742684 33 0.22973807120203951 34 0.73332183697221764
		3 32 0.15075973115155444 33 0.30469104974168154 34 0.5445492191067639
		3 32 0.20775492247931196 33 0.37674988460178788 34 0.4154951929189003
		3 32 0.057371179272470367 33 0.86587612463417851 34 0.076752696093351169
		3 32 0.16922728992106575 33 0.77476717761236802 34 0.056005532466566282
		3 32 0.037540790933745606 33 0.6419069669242421 34 0.32055224214201228
		3 32 0.16946636069588761 33 0.64147297826879335 34 0.1890606610353191
		3 32 0.17575874849446657 33 0.76173058017051243 34 0.062510671335021153
		3 32 0.22057029580812809 33 0.62034706178607757 34 0.15908264240579431
		3 32 0.055339540830765498 33 0.88768357215811278 34 0.056976887011121705
		3 32 0.068696870882013664 33 0.72650969814806854 34 0.20479343096991787
		3 32 0.017555930840532981 33 0.61457162847077607 34 0.36787244068869102
		3 32 0.011933720343655686 33 0.55801931035485897 34 0.43004696930148528
		3 32 0.01392972325012436 33 0.30433748591506987 34 0.68173279083480587
		3 32 0.0082886814669924751 33 0.26830147310841379 34 0.72340984542459363
		3 32 0.0057382018909774629 33 0.08462677554392059 34 0.90963502256510187
		3 32 0.012316415395867242 33 0.090463291324667877 34 0.89722029327946495
		3 32 0.01571503164704292 33 0.17916140100151962 34 0.80512356735143753
		3 32 0.016939429106581076 33 0.35900611205022143 34 0.62405445884319755
		3 32 0.031142835220811384 33 0.49282677804999359 34 0.47603038672919512
		3 32 0.022546766030025499 33 0.2346759865102184 34 0.74277724745975615
		3 32 0.01502900060739026 33 0.83826194756731065 34 0.14670905182529903
		3 32 0.01477058330774845 33 0.81735143395637655 34 0.16787798273587501
		3 32 0.055743684926487673 33 0.89692577323790201 34 0.0473305418356103
		3 32 0.067302622814934029 33 0.88228901702922746 34 0.050408360155838557
		3 32 0.054868324259115218 33 0.90695822703597373 34 0.03817344870491101
		3 32 0.048903369620112234 33 0.91122901573611326 34 0.039867614643774592
		3 32 0.014146364889776669 33 0.071302404176144168 34 0.91455123093407908
		3 32 0.011341600424258327 33 0.049656286701642557 34 0.93900211287409918
		3 32 0.0014683938369638976 33 0.013235172719345902 34 0.98529643344369022
		3 32 0.0013831900475171669 33 0.012542931165902068 34 0.98607387878658093
		3 32 0.027794221064914849 33 0.19757740741525365 34 0.77462837151983144
		3 32 0.016031003405869361 33 0.14356624381504635 34 0.84040275277908416
		3 32 0.012099514534839555 33 0.12794163888613699 34 0.85995884657902344
		3 32 0.013417076960301644 33 0.14115773075995314 34 0.84542519227974522
		3 32 0.012816465528953552 33 0.12581628880602677 34 0.86136724566501965
		3 32 0.012290548139615925 33 0.11833944169925639 34 0.86937001016112769
		3 32 0.013204010936071653 33 0.12136584353250089 34 0.8654301455314275
		3 32 0.012638543011451614 33 0.12187091011262501 34 0.86549054687592342
		3 32 0.0016282697345220841 33 0.0085766191223752026 34 0.9897951111431027
		3 32 0.00074302886846074881 33 0.0043821120493853626 34 0.99487485908215401
		3 32 0.00017171174546680673 33 0.0020479505798322562 34 0.99778033767470098
		3 32 0.0001442468644591717 33 0.001779988410732126 34 0.99807576472480874
		3 32 0.068363609708182616 33 0.87398880837950399 34 0.057647581912313374
		3 32 0.079086318310188877 33 0.87098713075325074 34 0.049926550936560413
		3 32 0.072393051339887063 33 0.85641560003977701 34 0.07119134862033602
		3 32 0.066340475613022545 33 0.86673457973179957 34 0.06692494465517787
		3 32 0.080797405368506756 33 0.83635627918706745 34 0.082846315444425847
		3 32 0.076646027902289207 33 0.84747772071217886 34 0.075876251385531876
		3 32 0.086145196156387355 33 0.82510195692784638 34 0.088752846915766181
		3 32 0.083692845711358099 33 0.82980711647272021 34 0.086500037815921874
		3 30 0.19840395349349699 31 0.73723455883946176 32 0.064361487667041167
		3 30 0.23759267364322958 31 0.71447565655104461 32 0.047931669805725892
		3 30 0.1865160020815872 31 0.7210390106171688 32 0.092444987301243911
		3 30 0.10416224158297505 31 0.76265735847449723 32 0.13318039994252773
		3 31 0.27373309382071048 32 0.6182860036500939 33 0.10798090252919552
		3 31 0.16886563843950328 32 0.64841605429410654 33 0.18271830726639038
		3 31 0.092377209313724909 32 0.64508074654906511 33 0.26254204413721011
		3 31 0.17469604595895893 32 0.63774865688231464 33 0.1875552971587264
		3 24 0.36615612617172233 25 0.60481409529243446 26 0.02902977853584341
		3 23 0.023474020468200921 24 0.42179531814929982 25 0.55473066138249938
		3 23 0.0093009803974979759 24 0.41149463428599931 25 0.57920438531650265
		3 24 0.38882530269325338 25 0.59896074713921521 26 0.012213950167531447
		3 24 0.0092839634128395396 25 0.57675069819846503 26 0.41396533838869554
		3 24 0.024338851508464172 25 0.55302087819873136 26 0.42264027029280454
		3 24 0.028504144559763894 25 0.65386451115343658 26 0.31763134428679951
		3 24 0.063262667965322261 25 0.68462571256529481 26 0.25211161946938282
		3 25 0.35340218477172541 26 0.61991806366235691 27 0.02667975156591754
		3 25 0.25756824094164982 26 0.68123511768572198 27 0.061196641372628216
		3 25 0.44339798733058627 26 0.54547951127811234 27 0.011122501391301221
		3 25 0.42004426398377337 26 0.55596109218884937 27 0.023994643827377277
		3 26 0.4043345685333179 27 0.54135374190001695 28 0.054311689566664975
		3 26 0.32612136325434982 27 0.43886001719463308 28 0.23501861955101702
		3 26 0.42444181148805166 27 0.5275363600571974 28 0.048021828454750753
		3 26 0.35993881541942879 27 0.39069850976251885 28 0.24936267481805233
		3 26 0.160396138318187 27 0.81208175034533048 28 0.027522111336482458
		3 26 0.086411917675013564 27 0.37671098827288579 28 0.5368770940521006
		3 26 0.11780691107334117 27 0.85065034746660029 28 0.031542741460058518
		3 26 0.090187072341320978 27 0.31374148250217138 28 0.59607144515650778
		3 26 0.037015638413711555 27 0.32501484378309337 28 0.63796951780319511
		3 26 0.046242509724030455 27 0.22792635025520583 28 0.72583114002076354
		3 26 0.171795701892722 27 0.31764998455843529 28 0.51055431354884273
		3 26 0.17473311927301607 27 0.343870843128189 28 0.48139603759879479
		3 26 0.061241016895698219 27 0.86622020201463124 28 0.072538781089670643
		3 26 0.19181706297537798 27 0.75508014880742835 28 0.053102788217193636
		3 26 0.041803671883338937 27 0.64695124941200965 28 0.31124507870465146
		3 26 0.18838822293066843 27 0.63162025560386714 28 0.17999152146546435
		3 26 0.21216043853148964 27 0.61076285442252787 28 0.1770767070459825
		3 26 0.1707158112591588 27 0.76274459787056881 28 0.066539590870272336
		3 26 0.05059765714608374 27 0.89133087075087747 28 0.058071472103038806
		3 26 0.060581637586933218 27 0.71294473181300899 28 0.22647363060005776
		3 26 0.013116930333177668 27 0.60122372382786593 28 0.38565934583895634
		3 26 0.01051275608685024 27 0.55733552815692999 28 0.4321517157562198
		3 26 0.0097334304695892264 27 0.27019604907235889 28 0.72007052045805198
		3 26 0.0064508560038946793 27 0.085876901447682855 28 0.9076722425484226
		3 26 0.015507050917710732 27 0.31138287910282797 28 0.67311006997946143
		3 26 0.014208047996858906 27 0.099554456127038282 28 0.88623749587610279
		3 26 0.025361662039927714 27 0.46332063378395821 28 0.51131770417611411
		3 26 0.018636257454596208 27 0.22208203565858525 28 0.75928170688681873
		3 26 0.012154316514629893 27 0.34150860763287827 28 0.646337075852492
		3 26 0.012137256327984314 27 0.17990842696207393 28 0.80795431670994178
		3 26 0.013201838477900697 27 0.84086803984327863 28 0.14593012167882052
		3 26 0.011532334441849619 27 0.81372191184336085 28 0.17474575371478948
		3 26 0.049108299097787862 27 0.91832012031024124 28 0.032571580591970926
		3 26 0.045457969407891936 27 0.92074961403751066 28 0.033792416554597457
		3 26 0.056509002008315476 27 0.90281457739422932 28 0.040676420597455069
		3 26 0.046749821555806967 27 0.91461356614402667 28 0.038636612300166455
		3 26 0.015075468296611251 27 0.070885558962272444 28 0.91403897274111634
		3 26 0.0080137757736011735 27 0.047696181510450249 28 0.94429004271594852
		3 26 0.001068618446224521 27 0.011629744187569988 28 0.98730163736620558
		3 26 0.0019710927576601332 27 0.016720288198948191 28 0.98130861904339162
		3 26 0.020000114429768505 27 0.17675057000910122 28 0.80324931556113022
		3 26 0.022412585535855054 27 0.18573456513827893 28 0.79185284932586586
		3 26 0.012321241556904523 27 0.1472838901155625 28 0.84039486832753296
		3 26 0.011473797443681093 27 0.13673132167841187 28 0.85179488087790711
		3 26 0.01238621945267423 27 0.13293789827460192 28 0.85467588227272395
		3 26 0.012580738332823456 27 0.13925960758142278 28 0.84815965408575378
		3 26 0.012454571544678982 27 0.13490759051771595 28 0.85263783793760517
		3 26 0.012939816718251699 27 0.13389111250508109 28 0.85316907077666715
		3 26 0.0012850670439703644 27 0.0083706307115789923 28 0.99034430224445058
		3 26 0.0016262913665266204 27 0.010006316714122766 28 0.98836739191935052
		3 26 0.00046114498477995813 27 0.0042270924059692374 28 0.99531176260925069
		3 26 0.00054027011689789504 27 0.0048910962701036774 28 0.99456863361299852
		3 26 0.057634246818897991 27 0.89607831683366324 28 0.046287436347438787
		3 26 0.071628202846324387 27 0.88798540080951105 28 0.040386396344164577
		3 26 0.04975849050804021 27 0.89755939123517203 28 0.052682118256787695
		3 26 0.055642342011091209 27 0.8883798871973535 28 0.055977770791555401
		3 26 0.061657555809141638 27 0.87389948827420794 28 0.064442955916650474
		3 26 0.060204965954774557 27 0.87992857952261661 28 0.059866454522608879
		3 26 0.062958756124656914 27 0.87034220020724973 28 0.066699043668093386
		3 26 0.066042792718152082 27 0.86506603693253692 28 0.068891170349311179
		3 24 0.18443043720196342 25 0.73272872877384587 26 0.082840834024190735
		3 24 0.21969043904859681 25 0.71772414681940588 26 0.062585414131997266
		3 24 0.17210225474530838 25 0.70433522689924422 26 0.12356251835544754
		3 24 0.096557776406038284 25 0.72505367046653446 26 0.17838855312742727
		3 25 0.23650876585691449 26 0.67139984307920775 27 0.092091391063877731
		3 25 0.15184894242533542 26 0.68212933453288982 27 0.16602172304177487
		3 25 0.082297856565774999 26 0.66711703857183269 27 0.25058510486239255
		3 25 0.147982145792176 26 0.68070658893654012 27 0.17131126527128379
		3 22 0.20082212326975848 23 0.49265127987213775 30 0.30652659685810363
		3 2 0.4081108511194379 15 0.4567837865774344 16 0.13510536230312786
		3 22 0.30212903569722577 23 0.49175381053174477 30 0.20611715377102938
		3 2 0.2695673096422937 15 0.48869033278360458 16 0.24174235757410187
		3 22 0.31919342286538044 23 0.48017101855248528 24 0.20063555858213428
		3 2 0.23411801736345955 15 0.52726647236144186 16 0.23861551027509875
		2 22 0.20586250799252945 23 0.49599402784037205;
	setAttr ".wl[166:337].w"
		1 24 0.29814346416709858
		3 2 0.37879039165275619 15 0.48250415445706174 16 0.13870545389018199
		3 0 0.3839164595302817 1 0.28150178075745713 2 0.33458175971226128
		3 2 0.40417094830998923 9 0.45325720681796589 22 0.14257184487204466
		3 2 0.38654301923504014 3 0.46369787667552359 22 0.14975910408943613
		3 0 0.40134601865241465 1 0.27180116647684122 2 0.32685281487074419
		3 0 0.19854435653477306 2 0.52480679134800168 15 0.27664885211722523
		3 2 0.40418285709926927 9 0.32640204923995714 15 0.26941509366077371
		3 2 0.35396509164868883 3 0.34809422663592143 15 0.29794068171538984
		3 0 0.21256403886452763 2 0.49435446828816459 15 0.29308149284730783
		3 22 0.22666030410342955 23 0.4462701228464937 30 0.32706957305007678
		3 1 0.20666617453458352 22 0.38831885821028472 23 0.40501496725513175
		3 1 0.19909801921767054 22 0.41615571387009603 23 0.38474626691223351
		3 22 0.23221261425172682 23 0.44500448338306642 24 0.32278290236520663
		3 15 0.51970671742789321 16 0.29716964265634871 17 0.18312363991575825
		3 2 0.20308654314038518 15 0.50102861501179907 16 0.29588484184781594
		3 15 0.43249813804226717 16 0.40341930020693845 17 0.16408256175079422
		3 15 0.41497633454018984 16 0.41680674513620242 17 0.1682169203236078
		3 16 0.27877094331918284 17 0.43386268958317098 19 0.28736636709764624
		3 16 0.27027740588802829 17 0.42543786322436022 19 0.30428473088761143
		3 15 0.14248671143617334 16 0.48995146988097704 17 0.36756181868284943
		3 15 0.13567369536681828 16 0.49396315713095396 17 0.37036314750222776
		2 16 0.16787082610573867 17 0.83212917389426133
		2 16 0.16182220257978625 17 0.8381777974202137
		3 22 0.16763839181600654 23 0.45580780869315163 30 0.37655379949084189
		3 22 0.17734194727911171 23 0.45344009184005152 24 0.36921796088083675
		3 22 0.23012450324028086 23 0.40851401113597041 24 0.36136148562374876
		3 1 0.24198020335580969 2 0.41897066860255938 3 0.33904912804163095
		3 2 0.43214442502198075 3 0.25856435606925499 15 0.30929121890876415
		3 2 0.24657167999875906 15 0.50969714555476986 16 0.24373117444647083
		3 15 0.41382212944201874 16 0.36864970635986105 17 0.21752816419812002
		3 15 0.1814446091439329 16 0.40409587288347015 17 0.41445951797259695
		2 16 0.11407169553799759 17 0.88592830446200244
		2 16 0.1079487245637943 17 0.89205127543620566
		3 15 0.1722108459013264 16 0.40603710427820883 17 0.42175204982046482
		3 15 0.39808978025945413 16 0.38007034184278421 17 0.22183987789776177
		3 2 0.2967187677768986 15 0.46079084804541587 16 0.24249038417768551
		3 2 0.49186493604072673 9 0.22997231899466497 15 0.27816274496460813
		3 1 0.25096322781814334 2 0.44066464831885543 9 0.30837212386300128
		3 22 0.21312319914464162 23 0.420367675903565 30 0.36650912495179339
		3 1 0.31469964233159242 22 0.34162008856021814 23 0.34368026910818938
		3 1 0.29060917212205517 22 0.36696732732671267 23 0.34242350055123222
		3 1 0.30297760397975398 22 0.44457053708272493 23 0.25245185893752109
		3 1 0.2891765083775516 22 0.47081496420179564 23 0.24000852742065271
		3 1 0.2802706255541324 22 0.39738261529990965 23 0.3223467591459579
		3 1 0.31246323731400455 22 0.35163745012544967 23 0.33589931256054567
		3 2 0.41117422974470563 9 0.49643834810179066 15 0.092387422153503762
		3 2 0.29813792781102427 9 0.58260906974979443 10 0.11925300243918116
		3 2 0.26789868730242661 3 0.5948779460975917 4 0.1372233665999818
		3 2 0.36361181818176502 3 0.52779934269687812 15 0.10858883912135688
		3 2 0.20254578837633785 9 0.59459766488147225 10 0.20285654674219011
		3 2 0.19068433023152059 3 0.58346735394319515 4 0.22584831582528431
		3 2 0.29511108608975134 9 0.54646618716037132 10 0.15842272674987729
		3 2 0.27231927158935737 3 0.54682444908626371 4 0.18085627932437881
		3 2 0.050095039194672716 9 0.50601065209894391 10 0.4438943087063833
		3 2 0.10306288710905646 9 0.51815906871673811 10 0.37877804417420552
		3 2 0.13348785938925573 9 0.52873829037567899 10 0.33777385023506529
		3 2 0.10806001355133558 9 0.60100369446360458 10 0.29093629198505994
		3 2 0.095670245409007107 3 0.48591515696743681 4 0.41841459762355621
		3 2 0.11772588541542724 3 0.50376906424523116 4 0.37850505033934168
		3 2 0.046918336385356557 3 0.47226288431103902 4 0.48081877930360439
		3 2 0.097665665686322858 3 0.58031574703072875 4 0.32201858728294847
		3 2 0.0090846055742709944 9 0.35067855784745239 10 0.64023683657827646
		3 2 0.029536342053745591 9 0.36832521317278472 10 0.60213844477346956
		3 9 0.3462813057018882 10 0.62781346795890725 11 0.025905226339204449
		3 2 0.033812670762495584 9 0.46784462214889572 10 0.49834270708860873
		3 2 0.026486117654997383 3 0.32653454727701875 4 0.646979335067984
		3 2 0.020583229394139323 3 0.29352585619938143 4 0.68589091440647931
		3 2 0.0081892936631383084 3 0.31545251180489198 4 0.67635819453196977
		3 2 0.029670189650262285 3 0.42919509800794631 4 0.54113471234179145
		3 9 0.062954831180501269 10 0.75157244849172566 11 0.18547272032777301
		3 9 0.019909807787399848 10 0.66056599911872638 11 0.31952419309387364
		3 9 0.028540597293285376 10 0.57613226730346467 11 0.39532713540324982
		3 9 0.04545199412411343 10 0.65172937346332638 11 0.30281863241256035
		3 3 0.022392165831580022 4 0.70124547163216366 5 0.27636236253625635
		3 3 0.0096874889997131987 4 0.55094068256836937 5 0.43937182843191741
		3 3 0.05137200026014864 4 0.77983041665938557 5 0.16879758308046569
		3 3 0.031546625061983594 4 0.66564826832441337 5 0.30280510661360299
		3 10 0.55265597747375816 11 0.43529694258491314 12 0.012047079941328646
		3 10 0.4307620466367974 11 0.53740537227475149 12 0.031832581088450995
		3 10 0.29371865331800462 11 0.64260670908050876 12 0.063674637601486575
		3 10 0.40985146636905584 11 0.56045957750076303 12 0.029688956130181146
		3 4 0.42988534115830379 5 0.53892818333364223 6 0.031186475508053854
		3 4 0.2815998043638786 5 0.65565470665410008 6 0.062745488982021244
		3 4 0.56055470360505655 5 0.42729413698021862 6 0.012151159414724819
		3 4 0.40156159980235112 5 0.56841826079488222 6 0.030020139402766651
		3 11 0.40102849883580333 12 0.51605448612191296 13 0.082917015042283757
		3 11 0.38665039642815852 12 0.51837700431760669 13 0.094972599254234805
		3 11 0.32260213948161642 12 0.35555350395422453 13 0.32184435656415911
		3 11 0.34196238642255716 12 0.30559360173606975 13 0.35244401184137303
		3 5 0.39245091009982552 6 0.524000292491963 7 0.083548797408211264
		3 5 0.32288414536353549 6 0.37038918064715171 7 0.30672667398931286
		3 5 0.40459317840639869 6 0.52048377284717418 7 0.074923048746427037
		3 5 0.35166686079023968 6 0.34535456592877589 7 0.30297857328098438
		2 16 0.27053325372604448 17 0.72946674627395558
		2 16 0.38276196092341319 17 0.61723803907658681
		3 16 0.36853761028392223 17 0.58721448390604114 19 0.044247905810036611
		2 16 0.2796043455384627 17 0.7203956544615373
		3 17 0.51153192858326746 19 0.30584334054835793 20 0.1826247308683745
		3 17 0.52308635178897755 19 0.29369891471459786 20 0.18321473349642464
		2 16 0.085441737057169703 17 0.91455826294283027
		2 16 0.088295858979599184 17 0.91170414102040087
		3 17 0.25546851986159691 19 0.36923663380135624 20 0.37529484633704674
		3 17 0.21855807961213258 19 0.33350049353506306 20 0.44794142685280436
		3 17 0.265319180791665 19 0.3594079498055221 20 0.37527286940281301
		3 17 0.22494718045525661 19 0.32755775254478364 20 0.44749506699995978
		2 16 0.40840117762783001 17 0.59159882237216999
		2 16 0.40954601169662946 17 0.59045398830337059
		3 15 0.020648895756478484 16 0.51835642701889917 17 0.4609946772246224
		2 16 0.18109499012505517 17 0.81890500987494486
		3 16 0.17760004899894311 17 0.80013660819333488 19 0.022263342807721943
		3 15 0.024597084218338765 16 0.51460344232881339 17 0.46079947345284777
		3 16 0.10211118291505915 17 0.885276192172615 19 0.012612624912325768
		3 16 0.10066093910764609 17 0.88733214923247727 19 0.012006911659876792
		3 16 0.21408701069363217 17 0.77225237600299368 19 0.013660613303374123
		3 16 0.2156423555503228 17 0.77002567890285389 19 0.014331965546823477
		3 16 0.51502957377573433 17 0.47470839311273166 19 0.010262033111534128
		3 16 0.51067525983814455 17 0.47766098645230642 19 0.011663753709548969
		3 16 0.4986331871141263 17 0.48960845431009925 19 0.01175835857577443
		3 16 0.49958837397473971 17 0.48904950386495866 19 0.011362122160301575
		3 16 0.12044347345152022 17 0.86843461288385337 19 0.011121913664626396
		2 16 0.29756586411105651 17 0.70243413588894354
		3 16 0.29277370410280246 17 0.69719080636830366 19 0.010035489528893745
		3 16 0.11895081634006348 17 0.87074917062823276 19 0.010300013031703838
		3 16 0.53443234198503409 17 0.45798659050990898 19 0.0075810675050568986
		3 16 0.49251999069306496 17 0.49907729954811542 19 0.0084027097588194842
		3 16 0.49196781569676706 17 0.4984177820243843 19 0.0096144022788485842
		3 16 0.52669719286379957 17 0.4637064334389307 19 0.0095963736972696154
		3 11 0.11086691998857368 12 0.82170347944885314 13 0.067429600562573203
		3 11 0.14845911169893528 12 0.78731765127817555 13 0.064223237022889082
		3 11 0.097951267312369056 12 0.28015113596311153 13 0.6218975967245195
		3 11 0.07274046917704903 12 0.19360308495133008 13 0.73365644587162093
		3 5 0.15110227410494084 6 0.79584087939978443 7 0.053056846495274645
		3 5 0.08580492264885739 6 0.26483508675515854 7 0.64935999059598404
		3 5 0.11210843648254731 6 0.82796486137132463 7 0.059926702146128122
		3 5 0.094295997302242876 6 0.28019279168452477 7 0.62551121101323226
		3 11 0.03842916685495134 12 0.16778129854971296 13 0.79378953459533574
		3 5 0.037910490215330571 6 0.21293475353498889 7 0.74915475624968064
		3 11 0.025607859249033391 12 0.10772421937647299 13 0.86666792137449356
		3 11 0.12779277808162109 12 0.16697573252477896 13 0.70523148939359981
		3 5 0.052549840421887664 6 0.21248451530580717 7 0.73496564427230515
		3 5 0.16825988192678451 6 0.28280037749649395 7 0.54893974057672146
		3 11 0.18543724537509354 12 0.2276086503589082 13 0.58695410426599814
		3 5 0.17178087944689485 6 0.27506659484350537 7 0.55315252570959994
		3 11 0.063625499521314091 12 0.78382810164924677 13 0.15254639882943913
		3 11 0.18553816434807804 12 0.71581471788503903 13 0.098647117766883077
		3 5 0.063842466689325042 6 0.78160191928608247 7 0.15455561402459253
		3 5 0.18527927446185319 6 0.71673092187123544 7 0.09798980366691136
		3 11 0.043382717216757932 12 0.4959146656994079 13 0.46070261708383425
		3 11 0.18240505577002111 12 0.55388110103556265 13 0.26371384319441621
		3 5 0.048401690615032258 6 0.50506818803713804 7 0.44653012134782966
		3 5 0.18645613222818072 6 0.5665708512468729 7 0.24697301652494644
		3 11 0.16747983298426886 12 0.69706895579922479 13 0.13545121121650638
		3 11 0.21449171792339966 12 0.52444380089965559 13 0.26106448117694481
		3 5 0.21461945949073297 6 0.53288546405580883 7 0.25249507645345814
		3 5 0.16905383323957909 6 0.70844044211274082 7 0.12250572464767995
		3 11 0.051134467452107063 12 0.78473215538889896 13 0.16413337715899393
		3 5 0.050997777098068638 6 0.78296246288924032 7 0.16603976001269108
		3 11 0.065990034776408649 12 0.57029449899329832 13 0.36371546623029299
		3 5 0.063315413473850113 6 0.56317945762727883 7 0.37350512889887111
		3 11 0.015207757288336092 12 0.40648110832229634 13 0.57831113438936765
		3 5 0.015202229743370018 6 0.39254548816400003 7 0.59225228209263003
		3 11 0.0091849500512221505 12 0.35265810265156505 13 0.63815694729721284
		3 5 0.016688236257075752 6 0.37665767726282867 7 0.60665408648009567
		3 11 0.014103996734437376 12 0.18360169466685244 13 0.8022943085987102
		3 11 0.0047362116260337896 12 0.12365756222280153 13 0.87160622615116479
		3 11 0.0039237569285297206 12 0.036906970356435122 13 0.95916927271503527
		3 11 0.012121041646315965 12 0.058313708048609962 13 0.9295652503050742
		3 5 0.01948186290059736 6 0.20567313123037678 7 0.77484500586902572
		3 5 0.014466702319687249 6 0.10609271897684655 7 0.87944057870346615
		3 5 0.023196690431517539 6 0.22801034303757123 7 0.7487929665309111
		2 5 0.020295646472035009 6 0.10732577358987005;
	setAttr ".wl[337:471].w"
		1 7 0.87237857993809498
		3 11 0.011619076012100417 12 0.1014139052506717 13 0.88696701873722783
		3 11 0.013457210346476489 12 0.22438194012215606 13 0.76216084953136731
		3 11 0.029540665335960004 12 0.33136306215302308 13 0.63909627251101708
		3 11 0.019710236585299884 12 0.13775028277446494 13 0.84253948064023509
		3 5 0.024886495278400127 6 0.31198505591118147 7 0.66312844881041833
		3 5 0.01475313389880239 6 0.12049845765964749 7 0.86474840844154999
		3 5 0.011194599156543545 6 0.21213705390658472 7 0.77666834693687181
		3 5 0.0094427217701712717 6 0.096854008358566585 7 0.89370326987126214
		3 22 0.31520576595039312 23 0.56823559840464688 30 0.11655863564496007
		3 22 0.26016505534610379 23 0.59912348319523079 30 0.14071146145866531
		3 22 0.29599409460884912 23 0.58361667992900801 30 0.12038922546214287
		3 1 0.20272261946429609 22 0.33320114345338603 23 0.46407623708231793
		3 0 0.38038095508430386 1 0.31816826531097009 22 0.30145077960472599
		3 0 0.48385552953370309 1 0.2526258801054137 2 0.2635185903608831
		3 0 0.26288854343127632 2 0.4289403497088779 15 0.30817110685984578
		3 2 0.39074350852931411 15 0.49397323817100097 16 0.11528325329968481
		3 2 0.26456243871447471 15 0.52842010482747603 16 0.20701745645804923
		3 15 0.29840255039639846 17 0.29998494940743997 19 0.40161250019616168
		3 17 0.15136014180300095 19 0.34744490795706595 20 0.50119495023993299
		3 17 0.1530442952832396 19 0.31668379545220526 20 0.53027190926455514
		3 17 0.453757253122064 19 0.29564523566784356 20 0.25059751121009249
		2 16 0.080327749478387681 17 0.91967225052161228
		2 16 0.084274631544225528 17 0.91572536845577446
		2 16 0.096816559189538284 17 0.90318344081046176
		3 16 0.080737041124437747 17 0.90247485083594614 19 0.016788108039616181
		3 16 0.072105975706201891 17 0.91715881439107172 19 0.010735209902726389
		3 16 0.13847057462313833 17 0.84704904127699554 19 0.014480384099866192
		3 16 0.24766717362050816 17 0.73600220324666932 19 0.016330623132822509
		3 16 0.30555413004015686 17 0.68165159516313878 19 0.012794274796704355
		2 16 0.42068850597829771 17 0.57931149402170223
		3 16 0.48853634019179221 17 0.50130027541876099 19 0.010163384389446806
		3 16 0.497943709035785 17 0.48952132471038168 19 0.012534966253833237
		3 16 0.5083214520546917 17 0.47953897513367572 19 0.012139572811632582
		3 16 0.53140694049263548 17 0.45929320828882569 19 0.0092998512185386729
		3 15 0.013102470817797883 16 0.55232041430217005 17 0.43457711488003187
		3 15 0.073924340056666718 16 0.54366697706074596 17 0.38240868288258717
		3 15 0.31615104845484021 16 0.47275277455090925 17 0.21109617699425054
		3 2 0.15572033098452032 15 0.51556007710279128 16 0.32871959191268829
		3 2 0.40475096217359313 3 0.1740048703171295 15 0.42124416750927735
		3 2 0.49734880594621717 3 0.25468819075867843 9 0.24796300329510432
		3 1 0.27380598591814997 2 0.30038531511367084 22 0.42580869896817919
		3 1 0.18731364067869238 22 0.43554581926906516 23 0.37714054005224229
		3 11 0.015665602945622647 12 0.65773748879819371 13 0.32659690825618365
		3 5 0.017662028664427187 6 0.64709637802112763 7 0.3352415933144452
		3 11 0.013618651944686347 12 0.60894721915505079 13 0.37743412890026284
		3 5 0.014425026290828065 6 0.59148406260675068 7 0.39409091110242117
		3 11 0.043782329167088054 12 0.87892172057514761 13 0.077295950257764451
		3 11 0.049435407349829388 12 0.87299955796509365 13 0.077565034685077
		3 11 0.047172101454734917 12 0.87447440532529064 13 0.078353493219974452
		3 11 0.045900889349232463 12 0.87779918572128579 13 0.076299924929481719
		3 5 0.048273420576367583 6 0.88232466173877255 7 0.069401917684859787
		3 5 0.046174993629363087 6 0.88532393160924228 7 0.068501074761394706
		3 5 0.055993606435099548 6 0.8802106892398287 7 0.063795704325071659
		3 5 0.047362430380565035 6 0.88917694501149303 7 0.063460624607941968
		3 23 0.33680989576910031 30 0.55524645676494844 31 0.10794364746595128
		3 22 0.10220169792112863 23 0.38593876080285328 30 0.51185954127601807
		3 23 0.28417019047787584 30 0.61132986856050187 31 0.10449994096162221
		3 23 0.20895234513933197 30 0.61312076377925406 31 0.1779268910814138
		3 23 0.20717050847761923 24 0.5951334747503344 25 0.19769601677204646
		3 23 0.28155388347387711 24 0.6010843295643028 25 0.11736178696181998
		3 22 0.10831081858556972 23 0.38596910870639317 24 0.5057200727080372
		3 23 0.33721717491566583 24 0.54279482427106751 25 0.1199880008132666
		3 23 0.099815858754050316 30 0.56630348419298104 31 0.33388065705296871
		3 23 0.1331914249697628 30 0.58444929727940276 31 0.28235927775083453
		3 23 0.064172256889217849 30 0.58917416666277933 31 0.34665357644800271
		3 23 0.043025427087545767 30 0.54673013826621841 31 0.41024443464623594
		3 23 0.042332597861466745 24 0.51897374783839889 25 0.43869365430013452
		3 23 0.063797410922157363 24 0.56262634584468096 25 0.37357624323316158
		3 23 0.13275203770673777 24 0.56472172759181749 25 0.30252623470144457
		3 23 0.098739909338532772 24 0.54372924855159765 25 0.35753084210986963
		3 11 0.011610730574119538 12 0.039970536465229876 13 0.9484187329606506
		3 11 0.01136110136739738 12 0.038184995504616369 13 0.95045390312798617
		3 11 0.0027276979704345381 12 0.013859847240715203 13 0.98341245478885042
		3 11 0.0020699325995073587 12 0.010334620207524401 13 0.9875954471929681
		3 5 0.022158818179549192 6 0.10642846235646668 7 0.87141271946398424
		3 5 0.016797777583561248 6 0.10245980579168179 7 0.88074241662475705
		3 5 0.0066377411403633841 6 0.046415045080503217 7 0.94694721377913338
		3 5 0.0064444864450261029 6 0.040116454998450859 7 0.953439058556523
		3 11 0.021796289221560954 12 0.096756134148231462 13 0.88144757663020756
		3 11 0.011280866274232745 12 0.06692298370452951 13 0.92179615002123783
		3 11 0.010043299839846821 12 0.065619202626363782 13 0.92433749753378947
		3 11 0.010656427738726179 12 0.066284605571357375 13 0.92305896668991638
		3 5 0.015967271396086367 6 0.078362231423660639 7 0.90567049718025294
		3 5 0.017264320456966395 6 0.077318710074064032 7 0.90541696946896966
		3 5 0.0056956244485537304 6 0.04253451131934205 7 0.9517698642321043
		3 5 0.0056086071988806756 6 0.044003796162700552 7 0.95038759663841887
		3 11 0.0099302583478850428 12 0.054836507796907089 13 0.93523323385520774
		3 11 0.010128438725983641 12 0.0557554543850214 13 0.93411610688899505
		3 11 0.011215094159882335 12 0.05953865137549922 13 0.9292462544646185
		3 11 0.010492899500534735 12 0.057279209899854744 13 0.93222789059961053
		3 5 0.0052694438699586073 6 0.029170922513667416 7 0.96555963361637398
		3 5 0.0055408538021322323 6 0.030583045634254048 7 0.96387610056361361
		3 5 0.0047985276003705375 6 0.027550899529514845 7 0.96765057287011469
		3 5 0.0052067558986384974 6 0.028425799622432055 7 0.96636744447892942
		3 11 0.0028039773429887845 12 0.011623967061985114 13 0.98557205559502614
		3 11 0.0027125516673339898 12 0.01172588192721899 13 0.98556156640544701
		3 11 0.002684549060366847 12 0.011832967790808935 13 0.98548248314882425
		3 11 0.0022797454652741305 12 0.010170096857039998 13 0.98755015767768584
		3 5 0.0049611956454909574 6 0.027259778629126766 7 0.96777902572538221
		3 5 0.0068005605689239841 6 0.042532479384552714 7 0.9506669600465234
		3 5 0.0034502742311046208 6 0.01804876792876205 7 0.97850095784013325
		3 5 0.0031197811299381009 6 0.013986164989938212 7 0.98289405388012363
		3 11 0.049999666250522073 12 0.86506257999172087 13 0.084937753757757195
		3 11 0.061828206640300039 12 0.86376156170573015 13 0.074410231653969955
		3 11 0.044053984276819107 12 0.85863864509687271 13 0.097307370626308162
		3 11 0.041875944986377797 12 0.86243668456644806 13 0.095687370447174055
		3 5 0.060656859328600245 6 0.86608914602191345 7 0.073253994649486301
		3 5 0.070232865422711566 6 0.86656069741078567 7 0.063206437166502816
		3 5 0.055885471212582187 6 0.86148145458203484 7 0.082633074205382989
		3 5 0.062081811469652033 6 0.85097399161853549 7 0.086944196911812571
		3 11 0.047796873689557505 12 0.84245866469672703 13 0.10974446161371544
		3 11 0.046322010115688372 12 0.85267715942707811 13 0.10100083045723338
		3 11 0.049527654427965119 12 0.83586350007477439 13 0.11460884549726058
		3 11 0.048628981209606834 12 0.83763228390229372 13 0.11373873488809944
		3 5 0.073516135703668842 6 0.82456757621968235 7 0.10191628807664871
		3 5 0.068713342012757458 6 0.83809665799357524 7 0.09318999999366738
		3 5 0.075854425486867508 6 0.81821823145206729 7 0.10592734306106523
		3 5 0.079291595340182069 6 0.81203952392727174 7 0.10866888073254614
		3 9 0.19899479066357192 10 0.76475772936928188 11 0.036247479967146307
		3 9 0.22614591793343439 10 0.71235362655911372 11 0.061500455507451826
		3 9 0.15575220011455504 10 0.72232642313308659 11 0.12192137675235833
		3 9 0.15006488826873837 10 0.74504816338751589 11 0.10488694834374569
		3 3 0.17150428943445262 4 0.8032606240207345 5 0.025235086544812945
		3 3 0.18954020172312233 4 0.75364807031118208 5 0.056811727965695578
		3 3 0.09877027507552906 4 0.76974672244254416 5 0.13148300248192676
		3 3 0.13359608719231364 4 0.81047729010043923 5 0.055926622707247221
		3 10 0.2969362443586086 11 0.60864887244674826 12 0.09441488319464296
		3 10 0.17440826685321437 11 0.66537859026276691 12 0.16021314288401883
		3 10 0.10710319232372871 11 0.65716937172808665 12 0.23572743594818452
		3 10 0.1960654688039444 11 0.62816964798559105 12 0.17576488321046466
		3 4 0.2906921313470523 5 0.61457523199314057 6 0.094732636659807037
		3 4 0.16516097545132147 5 0.67171288940133189 6 0.16312613514734658
		3 4 0.10006524219542816 5 0.66277554258201676 6 0.23715921522255515
		3 4 0.18933760063852254 5 0.63631681782095817 6 0.17434558154051935;
	setAttr -s 36 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.091739174490044526 0 0.99578307068552074 0 0 1 0 0
		 -0.99578307068552074 0 0.091739174490044526 0 3.9443045261050582e-31 2.9582283945787938e-31 3.5527136788005001e-15 1;
	setAttr ".pm[1]" -type "matrix" -4.3998566714230989e-08 6.8160771085055246e-09 -0.99999999999999878 0
		 0.15308977394958576 0.98821228544886275 5.0259063471213108e-16 0 0.98821228544886153 -0.15308977394958556 -4.4523395878958828e-08 0
		 -0.72401332731292722 -4.6735901845080736 -5.9146532797846372e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.83108001080946314 0.36108222783148236 0.42299602879601123 0
		 -0.39848765183223711 0.91717369747350996 3.053113317719179e-16 0 -0.38796083174744872 -0.16855869424928402 0.90613153549736014 0
		 2.7019358678308443 -4.2895061597979964 -1.6469666886109813 1;
	setAttr ".pm[3]" -type "matrix" 0.25545777410790366 0.55801629899960692 0.78953095930344375 0
		 -0.90924969798066979 0.4162511101751688 2.7755575615628904e-16 0 -0.3286431383277244 -0.71788078629304475 0.61371073340897619 0
		 6.0274640446291228 -2.479279432083219 -2.5389016016898416 1;
	setAttr ".pm[4]" -type "matrix" 0.99795472437872235 -1.1619135441129957e-15 -0.063924706414565088 0
		 8.9801316456648858e-16 1 -9.2603428104419349e-16 0 0.06392470641456531 9.5030871927211044e-16 0.99795472437872212 0
		 -4.2553281300367569 -9.078362412275558 -0.41265602021011127 1;
	setAttr ".pm[5]" -type "matrix" 0.048233580419351864 -1.1619135441129953e-15 -0.99883608350916586 0
		 -8.1964519257760271e-16 1 -9.9606671046078986e-16 0 0.99883608350916564 9.5030871927211024e-16 0.048233580419351614 0
		 -0.96058307066837301 -3.3944461013568095 6.8729053268743936 1;
	setAttr ".pm[6]" -type "matrix" 0.99999999999999978 -1.1619135441129955e-15 -1.4502288259166088e-15 0
		 9.5537294967898572e-16 1 -8.6673505780338019e-16 0 1.6861512186494563e-15 9.5030871927211024e-16 0.99999999999999956 0
		 -7.0523113656457168 -1.5471595622653396 -4.2020753001981808 1;
	setAttr ".pm[7]" -type "matrix" 0.99999999999999978 -1.1619135441129955e-15 -1.4502288259166088e-15 0
		 9.5537294967898572e-16 1 -8.6673505780338019e-16 0 1.6861512186494563e-15 9.5030871927211024e-16 0.99999999999999956 0
		 -7.0523113656457159 -0.57639829303990231 -4.2052982360157669 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999978 -1.1619135441129955e-15 -1.4502288259166088e-15 0
		 9.5537294967898572e-16 1 -8.6673505780338019e-16 0 1.6861512186494563e-15 9.5030871927211024e-16 0.99999999999999956 0
		 -7.0523113656457097 -0.57639829303990375 -5.8369368958738894 1;
	setAttr ".pm[9]" -type "matrix" 0.25545777410790249 0.55801629899960647 0.78953095930344463 0
		 0.9092496979806699 -0.41625111017516864 3.3306690738754681e-16 0 0.32864313832772474 0.71788078629304541 -0.6137107334089752 0
		 -6.0274612904130125 2.4792790142169081 2.5389045501625902 1;
	setAttr ".pm[10]" -type "matrix" 0.99795472437872235 -5.2995763716816721e-16 -0.063924706414563354 0
		 -6.9797329778388903e-16 -1 1.5124443977106643e-15 0 -0.063924706414563298 -1.3241098512924671e-15 -0.99795472437872212 0
		 4.2553322493208965 9.0783600000000053 0.41265613079000002 1;
	setAttr ".pm[11]" -type "matrix" 0.048233580419353599 -5.2995763716816711e-16 -0.99883608350916586 0
		 1.4247682249946716e-15 -1 8.6295439371453631e-16 0 -0.99883608350916564 -1.3241098512924671e-15 -0.048233580419353626 0
		 0.96058295733785681 3.3944499999999742 -6.8729071346317578 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999956 -5.2995763716816721e-16 8.3960616237277454e-16 0
		 -7.9322831410563514e-16 -1 1.464733293909448e-15 0 8.8123952579621593e-16 -1.3241098512924669e-15 -0.99999999999999933 0
		 7.052309999999995 1.5471600000000003 4.2020799999999907 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999956 -5.2995763716816721e-16 8.3960616237277454e-16 0
		 -7.9322831410563514e-16 -1 1.464733293909448e-15 0 8.8123952579621593e-16 -1.3241098512924669e-15 -0.99999999999999933 0
		 7.0523099999999914 0.57639799999999708 4.2052999999999923 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999956 -5.2995763716816721e-16 8.3960616237277454e-16 0
		 -7.9322831410563514e-16 -1 1.464733293909448e-15 0 8.8123952579621593e-16 -1.3241098512924669e-15 -0.99999999999999933 0
		 7.0523099999999959 0.5763980000000003 5.8369399999999905 1;
	setAttr ".pm[15]" -type "matrix" 3.8345623537745748e-16 2.0349075994594702e-16 -0.99999999999999956 0
		 0.88332595149128623 0.46875928089160385 4.7530293386961745e-17 0 0.46875928089160362 -0.88332595149128601 8.8066491478671656e-17 0
		 -6.6663659459729061 0.85519382635701768 -8.0924847063330079e-08 1;
	setAttr ".pm[16]" -type "matrix" 0.016343892332798385 0.044028291434932712 -0.9988965846056006 0
		 -0.93749109286876975 0.34800926825548723 5.2284565565940918e-15 0 0.34762526947150085 0.93645665076478601 0.046963957065663482 0
		 4.7856214719047667 -7.0287054606249928 -0.18223600511346991 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999956 -1.8146360216041945e-16 4.8572257327328424e-17 0
		 4.9960036108130309e-16 0.99999999999999978 1.2195799925507337e-13 0 -1.3877787807820543e-16 -1.2205542433729716e-13 0.99999999999999956 0
		 8.0924840366092027e-08 -8.5012760424261984 -5.5729923709642941 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999956 -1.8146360216041945e-16 4.8572257327328424e-17 0
		 4.9960036108130309e-16 0.99999999999999978 1.2195799925507337e-13 0 -1.3877787807820543e-16 -1.2205542433729716e-13 0.99999999999999956 0
		 8.0924840400786643e-08 -8.5012760424261948 -8.2919598648310924 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999956 -1.8146360216041945e-16 4.8572257327328424e-17 0
		 4.9960036108130309e-16 0.99999999999999978 1.2195799925507337e-13 0 -1.3877787807820543e-16 -1.2205542433729716e-13 0.99999999999999956 0
		 8.0924840300251349e-08 -7.9552422587375196 -6.0638670290662695 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999956 -1.8146360216041945e-16 4.8572257327328424e-17 0
		 4.9960036108130309e-16 0.99999999999999978 1.2195799925507337e-13 0 -1.3877787807820543e-16 -1.2205542433729716e-13 0.99999999999999956 0
		 8.0924840300251415e-08 -7.5774610217277329 -7.5718454095320018 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999956 -1.8146360216041945e-16 4.8572257327328424e-17 0
		 4.9960036108130309e-16 0.99999999999999978 1.2195799925507337e-13 0 -1.3877787807820543e-16 -1.2205542433729716e-13 0.99999999999999956 0
		 8.0924840300251402e-08 -7.5774610217277347 -8.3622635185465519 1;
	setAttr ".pm[22]" -type "matrix" 0.999999999999996 -6.8160760857260083e-09 -8.8521962540992067e-08 0
		 6.8160760894404703e-09 1 5.4137759129827771e-18 0 8.8521962557874307e-08 -5.4786130303168037e-16 0.99999999999999589 0
		 9.3210452656570638e-08 -4.7293381690979004 1.4171169999379767 1;
	setAttr ".pm[23]" -type "matrix" 0.96196723526765937 -6.8160760857260083e-09 0.27316485548381864 0
		 6.5568417048340257e-09 1 1.861913025571096e-09 0 -0.27316485548381864 -5.4786130278128202e-16 0.96196723526765926 0
		 -0.85480078923295144 -4.7553646160354672 3.0102341191362063 1;
	setAttr ".pm[24]" -type "matrix" 0.58662731165027782 -6.8160760857260091e-09 0.80985702270584015 0
		 3.9984958993223998e-09 1 5.5200474454613206e-09 0 -0.80985702270584015 -5.4786130319487232e-16 0.58662731165027771 0
		 -3.6156252655041503 -4.568970057259822 0.26081186815268115 1;
	setAttr ".pm[25]" -type "matrix" 0.61815846728562462 -6.8160760857260075e-09 -0.78605350283748943 0
		 4.21341562688923e-09 1 -5.3578001093851688e-09 0 0.78605350283748932 -5.4786130319487222e-16 0.61815846728562462 0
		 2.8644338585450515 -7.0975803804762005 6.5362301912159131 1;
	setAttr ".pm[26]" -type "matrix" 0.16148848075046404 -6.8160760857260075e-09 -0.98687459719303083 0
		 1.1007183731589451e-09 1 -6.7266122468916266e-09 0 0.98687459719303072 -5.4786130319487232e-16 0.1614884807504641 0
		 6.264386131767135 -3.6734551498296204 6.1505049186221532 1;
	setAttr ".pm[27]" -type "matrix" 0.55470012257050605 -6.8160760857260075e-09 -0.83205034344098761 0
		 3.7808787488032834e-09 1 -5.6713181134450404e-09 0 0.83205034344098738 -5.4786130236769171e-16 0.55470012257050605 0
		 -0.23664737294136914 -1.6489060227628922 7.5898407946521544 1;
	setAttr ".pm[28]" -type "matrix" -0.10387602441869617 -0.17748906007582499 -0.97862526285824369 0
		 -0.86305687261753627 0.50510675567412222 -6.6703842865889468e-09 0 0.49431023272698271 0.84460925813405741 -0.20565163479932089 0
		 2.9579844968998867 4.3447992910418769 5.5742214647318846 1;
	setAttr ".pm[29]" -type "matrix" -0.10387602441869617 -0.17748906007582499 -0.97862526285824369 0
		 -0.86305687261753627 0.50510675567412222 -6.6703842865889468e-09 0 0.49431023272698271 0.84460925813405741 -0.20565163479932089 0
		 2.3801908001609879 3.2943435918745254 6.4487803808997359 1;
	setAttr ".pm[30]" -type "matrix" 0.58662716827000272 -1.0250386176117686e-08 0.80985712656462927 0
		 3.9984959080911736e-09 -1 -1.555337613405661e-08 0 0.80985712656462927 1.2362243344342109e-08 -0.58662716827000261 0
		 3.6156237844972847 4.5689700054962774 -0.26081544122142741 1;
	setAttr ".pm[31]" -type "matrix" 0.61815860645161147 2.3380911019073393e-08 -0.786053393396276 0
		 4.2134150872574831e-09 -0.99999999999999956 -2.6431222609801109e-08 0 -0.78605339339627622 1.3026718447236257e-08 -0.61815860645161125 0
		 -2.8644314415843906 7.0975801377406578 -6.5362256686729543 1;
	setAttr ".pm[32]" -type "matrix" 0.16148865547061336 -3.7164256919813369e-10 -0.98687456860246092 0
		 -9.0799853232992041e-09 -1 -1.1092311940097746e-09 0 -0.98687456860246059 9.1399347920493701e-09 -0.16148865547061325 0
		 -6.2643864288853512 3.673460029226137 -6.1505048557268696 1;
	setAttr ".pm[33]" -type "matrix" 0.55470026987995535 -3.7164256919813245e-10 -0.83205024523468807 0
		 -7.8110352672190136e-09 -1 -4.7606990418796817e-09 0 -0.83205024523468774 9.1399347920493701e-09 -0.55470026987995513 0
		 0.23665181553348869 1.6489099903453019 -7.5898408299639524 1;
	setAttr ".pm[34]" -type "matrix" -0.10387594866939262 -0.17748890365719308 -0.97862529926760078 0
		 0.86305687120148333 -0.50510675809367911 -6.6703831347325571e-09 0 -0.49431025111759497 -0.84460928955740289 0.20565146153966082 0
		 -2.9579827702814954 -4.3447970690794078 -5.574220503106857 1;
	setAttr ".pm[35]" -type "matrix" -0.10387594866939262 -0.17748890365719308 -0.97862529926760078 0
		 0.86305687120148333 -0.50510675809367911 -6.6703831347325571e-09 0 -0.49431025111759497 -0.84460928955740289 0.20565146153966082 0
		 -2.3801885029144092 -3.2943393078837095 -6.448777542079994 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.89459846007622623 0 1;
	setAttr -s 30 ".ma";
	setAttr -s 36 ".dpf[0:35]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 30 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 30 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "7F1A1D57-446D-5C31-8AE9-B4B08F09D1C7";
	setAttr -s 5 ".vl[0].vt";
	setAttr ".vl[0].vt[356]" -type "float3" 0 -0.042753197 0 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -0.042753197 0 ;
	setAttr ".vl[0].vt[364]" -type "float3" 0 0.11826572 0 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0 0.11826572 0 ;
createNode dagPose -n "bindPose1";
	rename -uid "810109F1-49B8-AC8D-EC43-E1B3B4C514A7";
	setAttr -s 31 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 37 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5377321363424164e-15
		 -2.9582283945787943e-31 -3.2592302009264681e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.67389198893812186 0 0.73882987706577097 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.7293382740989198 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.076690483750235169 -0.99599704170604075 0.0035251918704525794 0.045782481772472051 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8392608658782312 0 -1.1102224290551139e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.10774629602954172 0.83659355141068725 -0.14935618632805756 0.51594059254482638 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.96034143023678009 2.054405376647459
		 0.72891333517108525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16415754342714362 0.16738203646147654 -0.34773209206360012 0.90780942215590954 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3736765144631846 3.1636546929931768
		 1.2127886118702516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25282937685996332 -0.39380808864500833 0.47744292968795632 0.74366709245827811 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6819168542235481 -5.6839163109187485
		 -0.22777904439006669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.66633879038827137 0 0.74564912420245988 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5767595921893744 -1.8472865390914706
		 0.031483399645936494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.68984288775801939 0 0.72395910810602881 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 -0.97076126922543726 0.0032229358175861478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.2172489379008766e-15
		 1.4432899320127035e-15 1.6316386598581225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1117595256941759 0.71965605086520856
		 -0.83469767023118768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55810044917244472 0.54734905046288995 0.58238201664328215 0.22307866836923695 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3736761497799748 -3.1636561284728932
		 -1.2127891327970262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25282937685996326 -0.39380808864500805 0.4774429296879566 0.74366709245827811 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6819145186343993 5.6839100000000293
		 0.22777947002973747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.66633879038827137 0 0.74564912420245988 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5767643339815365 1.8472899999999737
		 -0.031486798147787098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.6898428877580195 0 0.72395910810602859 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4408920985006262e-15
		 0.97076200000000312 -0.003220000000001555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4408920985006262e-15
		 -3.1086244689504383e-15 -1.6316399999999982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.99026080240614256
		 0.089598069845518324 1.8691279205364462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27852977947585594 -0.79619041462651163 0.3647028736039849 0.39432702112205076 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7669123113007759 -0.24729398343390074
		 -0.049211368173190731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0015542558340305435 0.023436979028917112 -0.91215652612742337 0.4091683811659349 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.246936122493004 1.1486831610248656
		 0.079493850159313345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.39413534065462902 0.5667233493638919 0.41310131822516982 0.59399434291368358 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4694615103323951e-17
		 -3.5527136788005009e-15 2.7189674938667965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.5840678318354617e-17
		 -0.54603378368867883 0.49087465810197539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.6174449004242214e-23
		 -0.37778123700978661 1.5079783804657314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 8.8817841970012523e-16
		 0.79041810901455101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 -4.1633363423443376e-17 -1.1102230246251568e-16
		 1.3877787807814463e-17 0 -1.4004124453317301 0.21694601741732189 6.3094861118508825e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.054285622120332742 0.70501989279149069 -0.054285619703352557 0.70501992418137105 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 -1.1102230246251565e-16 0 0 6.2708300186826971e-16
		 0.026026446937567727 -1.7121311272141355 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.13789994364290623 0 0.9904461648889773 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8240271393892873 -0.18639455877564615
		 0.56797086142733866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.32745936412728077 0 0.94486526279959993 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.455278478774555 2.5286103232163804
		 -0.70334926033524392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.79811099154749265 0 -0.60251045233346623 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.35092494105206962 -3.4241252306465815
		 -1.8752808076210341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.24943766182163685 0 0.96839085748728271 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3448966991665907 -2.0245491270667282
		 -0.85936431840501459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.21129715143175148 0 0.97742187094254618 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 -4.4408920985006262e-16 1.9428902930940237e-16
		 -1.110223024625157e-16 0 0.071368110385401723 -1.2905846549212847 -0.057095216626795953 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19259653180383252 -0.33587397401633434 -0.45864277765509942 0.79983876626506745 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.57779369673889835 1.050455699167351
		 -0.8745589161678522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -2.8347144584044181e-17 2.2204460492503131e-16
		 -3.9134119920675659e-17 0 -1.8503064334308905 -0.18639461603546703 -0.47541196272532771 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81947898394437879 -6.038686828033925e-09 0.57310923467824915 8.6346138689838755e-09 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -7.2944978194984601e-10 -2.0922258091405658e-19
		 -5.7364492002395814e-10 0 -3.455275091960702 -2.5286100148218837 0.70334441123709124 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.1324133026097491e-16 -0.79811099154749254 -1.6818930392519267e-08 0.6025104523334659 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -1.2049040035097727e-16 -3.3306690738754696e-16
		 -4.1359028621083133e-25 0 -0.35092219084734344 3.4241199604813271 1.8752853412225905 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.1653839539827386e-08 -0.2494376618216366 3.0017905100857019e-09 0.96839085748728271 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -8.5727621772188441e-09 -1.3551972437430408e-16
		 -5.7151759037215733e-09 0 -3.3449010275990316 2.0245500388808351 0.85936624848462451 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.2112971514317514 0 0.97742187094254629 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -1.1102230246251565e-16 -2.2204460492503131e-16
		 1.2325951644078309e-32 0 -0.071364938784957976 1.2905890008792447 0.057092516521242587 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.1925965294929477 -0.33587397534143965 -0.45864278213800369 0.79983876369448459 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.57779426736708661
		 -1.0504577611956982 0.87455703897313608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr -s 31 ".m";
	setAttr -s 31 ".p";
	setAttr -s 37 ".g[0:36]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "51BCBF4E-4F46-F77B-C0F7-62AACAD9DEA8";
	setAttr ".mi" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "788E1A1E-49CD-EBE1-6C7C-148C21A70884";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer3.di" "Root.do";
connectAttr "Root_pointConstraint1.ctx" "Root.tx";
connectAttr "Root_pointConstraint1.cty" "Root.ty";
connectAttr "Root_pointConstraint1.ctz" "Root.tz";
connectAttr "Root.s" "mid.is";
connectAttr "mid.s" "Chest.is";
connectAttr "Chest_orientConstraint1.crx" "Chest.rx";
connectAttr "Chest_orientConstraint1.cry" "Chest.ry";
connectAttr "Chest_orientConstraint1.crz" "Chest.rz";
connectAttr "Chest.s" "F_R_leg1.is";
connectAttr "F_R_leg1_orientConstraint1.crx" "F_R_leg1.rx";
connectAttr "F_R_leg1_orientConstraint1.cry" "F_R_leg1.ry";
connectAttr "F_R_leg1_orientConstraint1.crz" "F_R_leg1.rz";
connectAttr "F_R_leg1.s" "F_R_leg2.is";
connectAttr "F_R_leg2_orientConstraint1.crx" "F_R_leg2.rx";
connectAttr "F_R_leg2_orientConstraint1.cry" "F_R_leg2.ry";
connectAttr "F_R_leg2_orientConstraint1.crz" "F_R_leg2.rz";
connectAttr "F_R_leg2.s" "F_R_leg3.is";
connectAttr "F_R_leg3_orientConstraint1.crx" "F_R_leg3.rx";
connectAttr "F_R_leg3_orientConstraint1.cry" "F_R_leg3.ry";
connectAttr "F_R_leg3_orientConstraint1.crz" "F_R_leg3.rz";
connectAttr "F_R_leg3.s" "F_R_foot.is";
connectAttr "F_R_foot_orientConstraint1.crx" "F_R_foot.rx";
connectAttr "F_R_foot_orientConstraint1.cry" "F_R_foot.ry";
connectAttr "F_R_foot_orientConstraint1.crz" "F_R_foot.rz";
connectAttr "F_R_foot.s" "F_R_foot1.is";
connectAttr "F_R_foot1_orientConstraint1.crx" "F_R_foot1.rx";
connectAttr "F_R_foot1_orientConstraint1.cry" "F_R_foot1.ry";
connectAttr "F_R_foot1_orientConstraint1.crz" "F_R_foot1.rz";
connectAttr "F_R_foot1.s" "F_R_foot2.is";
connectAttr "F_R_foot1.ro" "F_R_foot1_orientConstraint1.cro";
connectAttr "F_R_foot1.pim" "F_R_foot1_orientConstraint1.cpim";
connectAttr "F_R_foot1.jo" "F_R_foot1_orientConstraint1.cjo";
connectAttr "F_R_foot1.is" "F_R_foot1_orientConstraint1.is";
connectAttr "F_R_Foot2_cuv.r" "F_R_foot1_orientConstraint1.tg[0].tr";
connectAttr "F_R_Foot2_cuv.ro" "F_R_foot1_orientConstraint1.tg[0].tro";
connectAttr "F_R_Foot2_cuv.pm" "F_R_foot1_orientConstraint1.tg[0].tpm";
connectAttr "F_R_foot1_orientConstraint1.w0" "F_R_foot1_orientConstraint1.tg[0].tw"
		;
connectAttr "F_R_foot.ro" "F_R_foot_orientConstraint1.cro";
connectAttr "F_R_foot.pim" "F_R_foot_orientConstraint1.cpim";
connectAttr "F_R_foot.jo" "F_R_foot_orientConstraint1.cjo";
connectAttr "F_R_foot.is" "F_R_foot_orientConstraint1.is";
connectAttr "F_R_Foot1_cuv.r" "F_R_foot_orientConstraint1.tg[0].tr";
connectAttr "F_R_Foot1_cuv.ro" "F_R_foot_orientConstraint1.tg[0].tro";
connectAttr "F_R_Foot1_cuv.pm" "F_R_foot_orientConstraint1.tg[0].tpm";
connectAttr "F_R_foot_orientConstraint1.w0" "F_R_foot_orientConstraint1.tg[0].tw"
		;
connectAttr "F_R_leg3.ro" "F_R_leg3_orientConstraint1.cro";
connectAttr "F_R_leg3.pim" "F_R_leg3_orientConstraint1.cpim";
connectAttr "F_R_leg3.jo" "F_R_leg3_orientConstraint1.cjo";
connectAttr "F_R_leg3.is" "F_R_leg3_orientConstraint1.is";
connectAttr "F_R_Leg3_cuv.r" "F_R_leg3_orientConstraint1.tg[0].tr";
connectAttr "F_R_Leg3_cuv.ro" "F_R_leg3_orientConstraint1.tg[0].tro";
connectAttr "F_R_Leg3_cuv.pm" "F_R_leg3_orientConstraint1.tg[0].tpm";
connectAttr "F_R_leg3_orientConstraint1.w0" "F_R_leg3_orientConstraint1.tg[0].tw"
		;
connectAttr "F_R_leg2.ro" "F_R_leg2_orientConstraint1.cro";
connectAttr "F_R_leg2.pim" "F_R_leg2_orientConstraint1.cpim";
connectAttr "F_R_leg2.jo" "F_R_leg2_orientConstraint1.cjo";
connectAttr "F_R_leg2.is" "F_R_leg2_orientConstraint1.is";
connectAttr "F_R_Leg2_cuv.r" "F_R_leg2_orientConstraint1.tg[0].tr";
connectAttr "F_R_Leg2_cuv.ro" "F_R_leg2_orientConstraint1.tg[0].tro";
connectAttr "F_R_Leg2_cuv.pm" "F_R_leg2_orientConstraint1.tg[0].tpm";
connectAttr "F_R_leg2_orientConstraint1.w0" "F_R_leg2_orientConstraint1.tg[0].tw"
		;
connectAttr "F_R_leg1.ro" "F_R_leg1_orientConstraint1.cro";
connectAttr "F_R_leg1.pim" "F_R_leg1_orientConstraint1.cpim";
connectAttr "F_R_leg1.jo" "F_R_leg1_orientConstraint1.cjo";
connectAttr "F_R_leg1.is" "F_R_leg1_orientConstraint1.is";
connectAttr "F_R_Leg1_cuv.r" "F_R_leg1_orientConstraint1.tg[0].tr";
connectAttr "F_R_Leg1_cuv.ro" "F_R_leg1_orientConstraint1.tg[0].tro";
connectAttr "F_R_Leg1_cuv.pm" "F_R_leg1_orientConstraint1.tg[0].tpm";
connectAttr "F_R_leg1_orientConstraint1.w0" "F_R_leg1_orientConstraint1.tg[0].tw"
		;
connectAttr "Chest.s" "F_L_leg1.is";
connectAttr "F_L_leg1_orientConstraint1.crx" "F_L_leg1.rx";
connectAttr "F_L_leg1_orientConstraint1.cry" "F_L_leg1.ry";
connectAttr "F_L_leg1_orientConstraint1.crz" "F_L_leg1.rz";
connectAttr "F_L_leg1.s" "F_L_leg2.is";
connectAttr "F_L_leg2_orientConstraint1.crx" "F_L_leg2.rx";
connectAttr "F_L_leg2_orientConstraint1.cry" "F_L_leg2.ry";
connectAttr "F_L_leg2_orientConstraint1.crz" "F_L_leg2.rz";
connectAttr "F_L_leg2.s" "F_L_leg3.is";
connectAttr "F_L_leg3_orientConstraint1.crx" "F_L_leg3.rx";
connectAttr "F_L_leg3_orientConstraint1.cry" "F_L_leg3.ry";
connectAttr "F_L_leg3_orientConstraint1.crz" "F_L_leg3.rz";
connectAttr "F_L_leg3.s" "F_L_foot.is";
connectAttr "F_L_foot_orientConstraint1.crx" "F_L_foot.rx";
connectAttr "F_L_foot_orientConstraint1.cry" "F_L_foot.ry";
connectAttr "F_L_foot_orientConstraint1.crz" "F_L_foot.rz";
connectAttr "F_L_foot.s" "F_L_foot1.is";
connectAttr "F_L_foot1_orientConstraint1.crx" "F_L_foot1.rx";
connectAttr "F_L_foot1_orientConstraint1.cry" "F_L_foot1.ry";
connectAttr "F_L_foot1_orientConstraint1.crz" "F_L_foot1.rz";
connectAttr "F_L_foot1.s" "F_L_foot2.is";
connectAttr "F_L_foot1.ro" "F_L_foot1_orientConstraint1.cro";
connectAttr "F_L_foot1.pim" "F_L_foot1_orientConstraint1.cpim";
connectAttr "F_L_foot1.jo" "F_L_foot1_orientConstraint1.cjo";
connectAttr "F_L_foot1.is" "F_L_foot1_orientConstraint1.is";
connectAttr "F_L_Foot2_cuv.r" "F_L_foot1_orientConstraint1.tg[0].tr";
connectAttr "F_L_Foot2_cuv.ro" "F_L_foot1_orientConstraint1.tg[0].tro";
connectAttr "F_L_Foot2_cuv.pm" "F_L_foot1_orientConstraint1.tg[0].tpm";
connectAttr "F_L_foot1_orientConstraint1.w0" "F_L_foot1_orientConstraint1.tg[0].tw"
		;
connectAttr "F_L_foot.ro" "F_L_foot_orientConstraint1.cro";
connectAttr "F_L_foot.pim" "F_L_foot_orientConstraint1.cpim";
connectAttr "F_L_foot.jo" "F_L_foot_orientConstraint1.cjo";
connectAttr "F_L_foot.is" "F_L_foot_orientConstraint1.is";
connectAttr "F_L_Foot1_cuv.r" "F_L_foot_orientConstraint1.tg[0].tr";
connectAttr "F_L_Foot1_cuv.ro" "F_L_foot_orientConstraint1.tg[0].tro";
connectAttr "F_L_Foot1_cuv.pm" "F_L_foot_orientConstraint1.tg[0].tpm";
connectAttr "F_L_foot_orientConstraint1.w0" "F_L_foot_orientConstraint1.tg[0].tw"
		;
connectAttr "F_L_leg3.ro" "F_L_leg3_orientConstraint1.cro";
connectAttr "F_L_leg3.pim" "F_L_leg3_orientConstraint1.cpim";
connectAttr "F_L_leg3.jo" "F_L_leg3_orientConstraint1.cjo";
connectAttr "F_L_leg3.is" "F_L_leg3_orientConstraint1.is";
connectAttr "F_L_Leg3_cuv.r" "F_L_leg3_orientConstraint1.tg[0].tr";
connectAttr "F_L_Leg3_cuv.ro" "F_L_leg3_orientConstraint1.tg[0].tro";
connectAttr "F_L_Leg3_cuv.pm" "F_L_leg3_orientConstraint1.tg[0].tpm";
connectAttr "F_L_leg3_orientConstraint1.w0" "F_L_leg3_orientConstraint1.tg[0].tw"
		;
connectAttr "F_L_leg2.ro" "F_L_leg2_orientConstraint1.cro";
connectAttr "F_L_leg2.pim" "F_L_leg2_orientConstraint1.cpim";
connectAttr "F_L_leg2.jo" "F_L_leg2_orientConstraint1.cjo";
connectAttr "F_L_leg2.is" "F_L_leg2_orientConstraint1.is";
connectAttr "F_L_Leg2_cuv.r" "F_L_leg2_orientConstraint1.tg[0].tr";
connectAttr "F_L_Leg2_cuv.ro" "F_L_leg2_orientConstraint1.tg[0].tro";
connectAttr "F_L_Leg2_cuv.pm" "F_L_leg2_orientConstraint1.tg[0].tpm";
connectAttr "F_L_leg2_orientConstraint1.w0" "F_L_leg2_orientConstraint1.tg[0].tw"
		;
connectAttr "F_L_leg1.ro" "F_L_leg1_orientConstraint1.cro";
connectAttr "F_L_leg1.pim" "F_L_leg1_orientConstraint1.cpim";
connectAttr "F_L_leg1.jo" "F_L_leg1_orientConstraint1.cjo";
connectAttr "F_L_leg1.is" "F_L_leg1_orientConstraint1.is";
connectAttr "F_L_Leg1_cuv.r" "F_L_leg1_orientConstraint1.tg[0].tr";
connectAttr "F_L_Leg1_cuv.ro" "F_L_leg1_orientConstraint1.tg[0].tro";
connectAttr "F_L_Leg1_cuv.pm" "F_L_leg1_orientConstraint1.tg[0].tpm";
connectAttr "F_L_leg1_orientConstraint1.w0" "F_L_leg1_orientConstraint1.tg[0].tw"
		;
connectAttr "Chest.s" "neck1.is";
connectAttr "neck1_orientConstraint1.crx" "neck1.rx";
connectAttr "neck1_orientConstraint1.cry" "neck1.ry";
connectAttr "neck1_orientConstraint1.crz" "neck1.rz";
connectAttr "neck1.s" "neck2.is";
connectAttr "neck2_orientConstraint1.crx" "neck2.rx";
connectAttr "neck2_orientConstraint1.cry" "neck2.ry";
connectAttr "neck2_orientConstraint1.crz" "neck2.rz";
connectAttr "neck2.s" "head.is";
connectAttr "head_orientConstraint1.crx" "head.rx";
connectAttr "head_orientConstraint1.cry" "head.ry";
connectAttr "head_orientConstraint1.crz" "head.rz";
connectAttr "head.s" "head1.is";
connectAttr "head.s" "Mouth.is";
connectAttr "Mouth_orientConstraint1.crx" "Mouth.rx";
connectAttr "Mouth_orientConstraint1.cry" "Mouth.ry";
connectAttr "Mouth_orientConstraint1.crz" "Mouth.rz";
connectAttr "Mouth.s" "Mouth1.is";
connectAttr "Mouth1.s" "Mouth2.is";
connectAttr "Mouth.ro" "Mouth_orientConstraint1.cro";
connectAttr "Mouth.pim" "Mouth_orientConstraint1.cpim";
connectAttr "Mouth.jo" "Mouth_orientConstraint1.cjo";
connectAttr "Mouth.is" "Mouth_orientConstraint1.is";
connectAttr "Moust_cuv.r" "Mouth_orientConstraint1.tg[0].tr";
connectAttr "Moust_cuv.ro" "Mouth_orientConstraint1.tg[0].tro";
connectAttr "Moust_cuv.pm" "Mouth_orientConstraint1.tg[0].tpm";
connectAttr "Mouth_orientConstraint1.w0" "Mouth_orientConstraint1.tg[0].tw";
connectAttr "head.ro" "head_orientConstraint1.cro";
connectAttr "head.pim" "head_orientConstraint1.cpim";
connectAttr "head.jo" "head_orientConstraint1.cjo";
connectAttr "head.is" "head_orientConstraint1.is";
connectAttr "Head_cuv.r" "head_orientConstraint1.tg[0].tr";
connectAttr "Head_cuv.ro" "head_orientConstraint1.tg[0].tro";
connectAttr "Head_cuv.pm" "head_orientConstraint1.tg[0].tpm";
connectAttr "head_orientConstraint1.w0" "head_orientConstraint1.tg[0].tw";
connectAttr "neck2.ro" "neck2_orientConstraint1.cro";
connectAttr "neck2.pim" "neck2_orientConstraint1.cpim";
connectAttr "neck2.jo" "neck2_orientConstraint1.cjo";
connectAttr "neck2.is" "neck2_orientConstraint1.is";
connectAttr "neck2_cuv.r" "neck2_orientConstraint1.tg[0].tr";
connectAttr "neck2_cuv.ro" "neck2_orientConstraint1.tg[0].tro";
connectAttr "neck2_cuv.pm" "neck2_orientConstraint1.tg[0].tpm";
connectAttr "neck2_orientConstraint1.w0" "neck2_orientConstraint1.tg[0].tw";
connectAttr "neck1.ro" "neck1_orientConstraint1.cro";
connectAttr "neck1.pim" "neck1_orientConstraint1.cpim";
connectAttr "neck1.jo" "neck1_orientConstraint1.cjo";
connectAttr "neck1.is" "neck1_orientConstraint1.is";
connectAttr "neck1_cuv.r" "neck1_orientConstraint1.tg[0].tr";
connectAttr "neck1_cuv.ro" "neck1_orientConstraint1.tg[0].tro";
connectAttr "neck1_cuv.pm" "neck1_orientConstraint1.tg[0].tpm";
connectAttr "neck1_orientConstraint1.w0" "neck1_orientConstraint1.tg[0].tw";
connectAttr "Chest.ro" "Chest_orientConstraint1.cro";
connectAttr "Chest.pim" "Chest_orientConstraint1.cpim";
connectAttr "Chest.jo" "Chest_orientConstraint1.cjo";
connectAttr "Chest.is" "Chest_orientConstraint1.is";
connectAttr "chaesr_cuv.r" "Chest_orientConstraint1.tg[0].tr";
connectAttr "chaesr_cuv.ro" "Chest_orientConstraint1.tg[0].tro";
connectAttr "chaesr_cuv.pm" "Chest_orientConstraint1.tg[0].tpm";
connectAttr "Chest_orientConstraint1.w0" "Chest_orientConstraint1.tg[0].tw";
connectAttr "mid.s" "Pit1.is";
connectAttr "Pit1_orientConstraint1.crx" "Pit1.rx";
connectAttr "Pit1_orientConstraint1.cry" "Pit1.ry";
connectAttr "Pit1_orientConstraint1.crz" "Pit1.rz";
connectAttr "Pit1.s" "Pit2.is";
connectAttr "Pit2_orientConstraint1.crx" "Pit2.rx";
connectAttr "Pit2_orientConstraint1.cry" "Pit2.ry";
connectAttr "Pit2_orientConstraint1.crz" "Pit2.rz";
connectAttr "Pit2.s" "B_R_Leg1.is";
connectAttr "B_R_Leg1_orientConstraint1.crx" "B_R_Leg1.rx";
connectAttr "B_R_Leg1_orientConstraint1.cry" "B_R_Leg1.ry";
connectAttr "B_R_Leg1_orientConstraint1.crz" "B_R_Leg1.rz";
connectAttr "B_R_Leg1.s" "B_R_Leg2.is";
connectAttr "B_R_Leg2_orientConstraint1.crx" "B_R_Leg2.rx";
connectAttr "B_R_Leg2_orientConstraint1.cry" "B_R_Leg2.ry";
connectAttr "B_R_Leg2_orientConstraint1.crz" "B_R_Leg2.rz";
connectAttr "B_R_Leg2.s" "B_R_Leg3.is";
connectAttr "B_R_Leg3_orientConstraint1.crx" "B_R_Leg3.rx";
connectAttr "B_R_Leg3_orientConstraint1.cry" "B_R_Leg3.ry";
connectAttr "B_R_Leg3_orientConstraint1.crz" "B_R_Leg3.rz";
connectAttr "B_R_Leg3.s" "B_R_Foot1.is";
connectAttr "B_R_Foot1_orientConstraint1.crx" "B_R_Foot1.rx";
connectAttr "B_R_Foot1_orientConstraint1.cry" "B_R_Foot1.ry";
connectAttr "B_R_Foot1_orientConstraint1.crz" "B_R_Foot1.rz";
connectAttr "B_R_Foot1.s" "B_R_Foot2.is";
connectAttr "B_R_Foot2_orientConstraint1.crx" "B_R_Foot2.rx";
connectAttr "B_R_Foot2_orientConstraint1.cry" "B_R_Foot2.ry";
connectAttr "B_R_Foot2_orientConstraint1.crz" "B_R_Foot2.rz";
connectAttr "B_R_Foot2.s" "B_R_Foot3.is";
connectAttr "B_R_Foot2.ro" "B_R_Foot2_orientConstraint1.cro";
connectAttr "B_R_Foot2.pim" "B_R_Foot2_orientConstraint1.cpim";
connectAttr "B_R_Foot2.jo" "B_R_Foot2_orientConstraint1.cjo";
connectAttr "B_R_Foot2.is" "B_R_Foot2_orientConstraint1.is";
connectAttr "B_R_Foot2_cuv.r" "B_R_Foot2_orientConstraint1.tg[0].tr";
connectAttr "B_R_Foot2_cuv.ro" "B_R_Foot2_orientConstraint1.tg[0].tro";
connectAttr "B_R_Foot2_cuv.pm" "B_R_Foot2_orientConstraint1.tg[0].tpm";
connectAttr "B_R_Foot2_orientConstraint1.w0" "B_R_Foot2_orientConstraint1.tg[0].tw"
		;
connectAttr "B_R_Foot1.ro" "B_R_Foot1_orientConstraint1.cro";
connectAttr "B_R_Foot1.pim" "B_R_Foot1_orientConstraint1.cpim";
connectAttr "B_R_Foot1.jo" "B_R_Foot1_orientConstraint1.cjo";
connectAttr "B_R_Foot1.is" "B_R_Foot1_orientConstraint1.is";
connectAttr "B_R_Foot1_cuv.r" "B_R_Foot1_orientConstraint1.tg[0].tr";
connectAttr "B_R_Foot1_cuv.ro" "B_R_Foot1_orientConstraint1.tg[0].tro";
connectAttr "B_R_Foot1_cuv.pm" "B_R_Foot1_orientConstraint1.tg[0].tpm";
connectAttr "B_R_Foot1_orientConstraint1.w0" "B_R_Foot1_orientConstraint1.tg[0].tw"
		;
connectAttr "B_R_Leg3.ro" "B_R_Leg3_orientConstraint1.cro";
connectAttr "B_R_Leg3.pim" "B_R_Leg3_orientConstraint1.cpim";
connectAttr "B_R_Leg3.jo" "B_R_Leg3_orientConstraint1.cjo";
connectAttr "B_R_Leg3.is" "B_R_Leg3_orientConstraint1.is";
connectAttr "B_R_Leg3_cuv.r" "B_R_Leg3_orientConstraint1.tg[0].tr";
connectAttr "B_R_Leg3_cuv.ro" "B_R_Leg3_orientConstraint1.tg[0].tro";
connectAttr "B_R_Leg3_cuv.pm" "B_R_Leg3_orientConstraint1.tg[0].tpm";
connectAttr "B_R_Leg3_orientConstraint1.w0" "B_R_Leg3_orientConstraint1.tg[0].tw"
		;
connectAttr "B_R_Leg2.ro" "B_R_Leg2_orientConstraint1.cro";
connectAttr "B_R_Leg2.pim" "B_R_Leg2_orientConstraint1.cpim";
connectAttr "B_R_Leg2.jo" "B_R_Leg2_orientConstraint1.cjo";
connectAttr "B_R_Leg2.is" "B_R_Leg2_orientConstraint1.is";
connectAttr "B_R_Leg2_cuv.r" "B_R_Leg2_orientConstraint1.tg[0].tr";
connectAttr "B_R_Leg2_cuv.ro" "B_R_Leg2_orientConstraint1.tg[0].tro";
connectAttr "B_R_Leg2_cuv.pm" "B_R_Leg2_orientConstraint1.tg[0].tpm";
connectAttr "B_R_Leg2_orientConstraint1.w0" "B_R_Leg2_orientConstraint1.tg[0].tw"
		;
connectAttr "B_R_Leg1.ro" "B_R_Leg1_orientConstraint1.cro";
connectAttr "B_R_Leg1.pim" "B_R_Leg1_orientConstraint1.cpim";
connectAttr "B_R_Leg1.jo" "B_R_Leg1_orientConstraint1.cjo";
connectAttr "B_R_Leg1.is" "B_R_Leg1_orientConstraint1.is";
connectAttr "B_R_Leg1_cuv.r" "B_R_Leg1_orientConstraint1.tg[0].tr";
connectAttr "B_R_Leg1_cuv.ro" "B_R_Leg1_orientConstraint1.tg[0].tro";
connectAttr "B_R_Leg1_cuv.pm" "B_R_Leg1_orientConstraint1.tg[0].tpm";
connectAttr "B_R_Leg1_orientConstraint1.w0" "B_R_Leg1_orientConstraint1.tg[0].tw"
		;
connectAttr "Pit2.s" "B_L_Leg1.is";
connectAttr "B_L_Leg1_orientConstraint1.crx" "B_L_Leg1.rx";
connectAttr "B_L_Leg1_orientConstraint1.cry" "B_L_Leg1.ry";
connectAttr "B_L_Leg1_orientConstraint1.crz" "B_L_Leg1.rz";
connectAttr "B_L_Leg1.s" "B_L_Leg2.is";
connectAttr "B_L_Leg2_orientConstraint1.crx" "B_L_Leg2.rx";
connectAttr "B_L_Leg2_orientConstraint1.cry" "B_L_Leg2.ry";
connectAttr "B_L_Leg2_orientConstraint1.crz" "B_L_Leg2.rz";
connectAttr "B_L_Leg2.s" "B_L_Leg3.is";
connectAttr "B_L_Leg3_orientConstraint1.crx" "B_L_Leg3.rx";
connectAttr "B_L_Leg3_orientConstraint1.cry" "B_L_Leg3.ry";
connectAttr "B_L_Leg3_orientConstraint1.crz" "B_L_Leg3.rz";
connectAttr "B_L_Leg3.s" "B_L_Foot1.is";
connectAttr "B_L_Foot1_orientConstraint1.crx" "B_L_Foot1.rx";
connectAttr "B_L_Foot1_orientConstraint1.cry" "B_L_Foot1.ry";
connectAttr "B_L_Foot1_orientConstraint1.crz" "B_L_Foot1.rz";
connectAttr "B_L_Foot1.s" "B_L_Foot2.is";
connectAttr "B_L_Foot2_orientConstraint1.crx" "B_L_Foot2.rx";
connectAttr "B_L_Foot2_orientConstraint1.cry" "B_L_Foot2.ry";
connectAttr "B_L_Foot2_orientConstraint1.crz" "B_L_Foot2.rz";
connectAttr "B_L_Foot2.s" "B_L_Foot3.is";
connectAttr "B_L_Foot2.ro" "B_L_Foot2_orientConstraint1.cro";
connectAttr "B_L_Foot2.pim" "B_L_Foot2_orientConstraint1.cpim";
connectAttr "B_L_Foot2.jo" "B_L_Foot2_orientConstraint1.cjo";
connectAttr "B_L_Foot2.is" "B_L_Foot2_orientConstraint1.is";
connectAttr "B_L_Foot2_cuv.r" "B_L_Foot2_orientConstraint1.tg[0].tr";
connectAttr "B_L_Foot2_cuv.ro" "B_L_Foot2_orientConstraint1.tg[0].tro";
connectAttr "B_L_Foot2_cuv.pm" "B_L_Foot2_orientConstraint1.tg[0].tpm";
connectAttr "B_L_Foot2_orientConstraint1.w0" "B_L_Foot2_orientConstraint1.tg[0].tw"
		;
connectAttr "B_L_Foot1.ro" "B_L_Foot1_orientConstraint1.cro";
connectAttr "B_L_Foot1.pim" "B_L_Foot1_orientConstraint1.cpim";
connectAttr "B_L_Foot1.jo" "B_L_Foot1_orientConstraint1.cjo";
connectAttr "B_L_Foot1.is" "B_L_Foot1_orientConstraint1.is";
connectAttr "B_L_Foot1_cuv.r" "B_L_Foot1_orientConstraint1.tg[0].tr";
connectAttr "B_L_Foot1_cuv.ro" "B_L_Foot1_orientConstraint1.tg[0].tro";
connectAttr "B_L_Foot1_cuv.pm" "B_L_Foot1_orientConstraint1.tg[0].tpm";
connectAttr "B_L_Foot1_orientConstraint1.w0" "B_L_Foot1_orientConstraint1.tg[0].tw"
		;
connectAttr "B_L_Leg3.ro" "B_L_Leg3_orientConstraint1.cro";
connectAttr "B_L_Leg3.pim" "B_L_Leg3_orientConstraint1.cpim";
connectAttr "B_L_Leg3.jo" "B_L_Leg3_orientConstraint1.cjo";
connectAttr "B_L_Leg3.is" "B_L_Leg3_orientConstraint1.is";
connectAttr "B_L_Leg3_cuv.r" "B_L_Leg3_orientConstraint1.tg[0].tr";
connectAttr "B_L_Leg3_cuv.ro" "B_L_Leg3_orientConstraint1.tg[0].tro";
connectAttr "B_L_Leg3_cuv.pm" "B_L_Leg3_orientConstraint1.tg[0].tpm";
connectAttr "B_L_Leg3_orientConstraint1.w0" "B_L_Leg3_orientConstraint1.tg[0].tw"
		;
connectAttr "B_L_Leg2.ro" "B_L_Leg2_orientConstraint1.cro";
connectAttr "B_L_Leg2.pim" "B_L_Leg2_orientConstraint1.cpim";
connectAttr "B_L_Leg2.jo" "B_L_Leg2_orientConstraint1.cjo";
connectAttr "B_L_Leg2.is" "B_L_Leg2_orientConstraint1.is";
connectAttr "B_L_Leg2_cuv.r" "B_L_Leg2_orientConstraint1.tg[0].tr";
connectAttr "B_L_Leg2_cuv.ro" "B_L_Leg2_orientConstraint1.tg[0].tro";
connectAttr "B_L_Leg2_cuv.pm" "B_L_Leg2_orientConstraint1.tg[0].tpm";
connectAttr "B_L_Leg2_orientConstraint1.w0" "B_L_Leg2_orientConstraint1.tg[0].tw"
		;
connectAttr "B_L_Leg1.ro" "B_L_Leg1_orientConstraint1.cro";
connectAttr "B_L_Leg1.pim" "B_L_Leg1_orientConstraint1.cpim";
connectAttr "B_L_Leg1.jo" "B_L_Leg1_orientConstraint1.cjo";
connectAttr "B_L_Leg1.is" "B_L_Leg1_orientConstraint1.is";
connectAttr "B_L_Leg1_cuv.r" "B_L_Leg1_orientConstraint1.tg[0].tr";
connectAttr "B_L_Leg1_cuv.ro" "B_L_Leg1_orientConstraint1.tg[0].tro";
connectAttr "B_L_Leg1_cuv.pm" "B_L_Leg1_orientConstraint1.tg[0].tpm";
connectAttr "B_L_Leg1_orientConstraint1.w0" "B_L_Leg1_orientConstraint1.tg[0].tw"
		;
connectAttr "Pit2.ro" "Pit2_orientConstraint1.cro";
connectAttr "Pit2.pim" "Pit2_orientConstraint1.cpim";
connectAttr "Pit2.jo" "Pit2_orientConstraint1.cjo";
connectAttr "Pit2.is" "Pit2_orientConstraint1.is";
connectAttr "Pit2_cuv.r" "Pit2_orientConstraint1.tg[0].tr";
connectAttr "Pit2_cuv.ro" "Pit2_orientConstraint1.tg[0].tro";
connectAttr "Pit2_cuv.pm" "Pit2_orientConstraint1.tg[0].tpm";
connectAttr "Pit2_orientConstraint1.w0" "Pit2_orientConstraint1.tg[0].tw";
connectAttr "Pit1.ro" "Pit1_orientConstraint1.cro";
connectAttr "Pit1.pim" "Pit1_orientConstraint1.cpim";
connectAttr "Pit1.jo" "Pit1_orientConstraint1.cjo";
connectAttr "Pit1.is" "Pit1_orientConstraint1.is";
connectAttr "Pit1_cuv.r" "Pit1_orientConstraint1.tg[0].tr";
connectAttr "Pit1_cuv.ro" "Pit1_orientConstraint1.tg[0].tro";
connectAttr "Pit1_cuv.pm" "Pit1_orientConstraint1.tg[0].tpm";
connectAttr "Pit1_orientConstraint1.w0" "Pit1_orientConstraint1.tg[0].tw";
connectAttr "Root.pim" "Root_pointConstraint1.cpim";
connectAttr "Root.rp" "Root_pointConstraint1.crp";
connectAttr "Root.rpt" "Root_pointConstraint1.crt";
connectAttr "Root_cuv.t" "Root_pointConstraint1.tg[0].tt";
connectAttr "Root_cuv.rp" "Root_pointConstraint1.tg[0].trp";
connectAttr "Root_cuv.rpt" "Root_pointConstraint1.tg[0].trt";
connectAttr "Root_cuv.pm" "Root_pointConstraint1.tg[0].tpm";
connectAttr "Root_pointConstraint1.w0" "Root_pointConstraint1.tg[0].tw";
connectAttr "layer1.di" "polySurface5.do";
connectAttr "skinCluster1.og[0]" "polySurface5Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "polySurface5Shape.twl";
connectAttr "polyTweakUV8.uvtk[0]" "polySurface5ShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurface5ShapeOrig.i";
connectAttr "cuv.di" "Root_grp.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MonsterWolfman:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BigFish:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MonsterWolfman1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BigFish1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MonsterWolfman:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BigFish:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MonsterWolfman1:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BigFish1:standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface5Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "polySurface5Shape.wm" "polyAutoProj1.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV8.ip";
connectAttr "Fustion_Boss_Low_standardSurface1_BaseColor_1.oc" "aiStandardSurface1.base_color"
		;
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "polySurface5Shape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Fustion_Boss_Low_standardSurface1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Fustion_Boss_Low_standardSurface1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Fustion_Boss_Low_standardSurface1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Fustion_Boss_Low_standardSurface1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "Fustion_Boss_Low_standardSurface1_BaseColor_1.c"
		;
connectAttr "place2dTexture1.tf" "Fustion_Boss_Low_standardSurface1_BaseColor_1.tf"
		;
connectAttr "place2dTexture1.rf" "Fustion_Boss_Low_standardSurface1_BaseColor_1.rf"
		;
connectAttr "place2dTexture1.mu" "Fustion_Boss_Low_standardSurface1_BaseColor_1.mu"
		;
connectAttr "place2dTexture1.mv" "Fustion_Boss_Low_standardSurface1_BaseColor_1.mv"
		;
connectAttr "place2dTexture1.s" "Fustion_Boss_Low_standardSurface1_BaseColor_1.s"
		;
connectAttr "place2dTexture1.wu" "Fustion_Boss_Low_standardSurface1_BaseColor_1.wu"
		;
connectAttr "place2dTexture1.wv" "Fustion_Boss_Low_standardSurface1_BaseColor_1.wv"
		;
connectAttr "place2dTexture1.re" "Fustion_Boss_Low_standardSurface1_BaseColor_1.re"
		;
connectAttr "place2dTexture1.of" "Fustion_Boss_Low_standardSurface1_BaseColor_1.of"
		;
connectAttr "place2dTexture1.r" "Fustion_Boss_Low_standardSurface1_BaseColor_1.ro"
		;
connectAttr "place2dTexture1.n" "Fustion_Boss_Low_standardSurface1_BaseColor_1.n"
		;
connectAttr "place2dTexture1.vt1" "Fustion_Boss_Low_standardSurface1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "Fustion_Boss_Low_standardSurface1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "Fustion_Boss_Low_standardSurface1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "Fustion_Boss_Low_standardSurface1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture1.o" "Fustion_Boss_Low_standardSurface1_BaseColor_1.uv"
		;
connectAttr "place2dTexture1.ofs" "Fustion_Boss_Low_standardSurface1_BaseColor_1.fs"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Fustion_Boss_Low_standardSurface1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "MonsterWolfman:standardSurface2.oc" "MonsterWolfman:standardSurface2SG.ss"
		;
connectAttr "MonsterWolfman:standardSurface2SG.msg" "MonsterWolfman:materialInfo4.sg"
		;
connectAttr "MonsterWolfman:standardSurface2.msg" "MonsterWolfman:materialInfo4.m"
		;
connectAttr "MonsterWolfman:standardSurface2.msg" "MonsterWolfman:materialInfo4.t"
		 -na;
connectAttr "BigFish:standardSurface2.oc" "BigFish:standardSurface2SG.ss";
connectAttr "BigFish:standardSurface2SG.msg" "BigFish:materialInfo4.sg";
connectAttr "BigFish:standardSurface2.msg" "BigFish:materialInfo4.m";
connectAttr "BigFish:standardSurface2.msg" "BigFish:materialInfo4.t" -na;
connectAttr "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.oc" "pasted__aiStandardSurface1.base_color"
		;
connectAttr "pasted__aiStandardSurface1.out" "pasted__aiStandardSurface1SG.ss";
connectAttr "pasted__aiStandardSurface1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__aiStandardSurface1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__aiStandardSurface1.msg" "pasted__materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.ws"
		;
connectAttr "pasted__place2dTexture1.c" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.c"
		;
connectAttr "pasted__place2dTexture1.tf" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.tf"
		;
connectAttr "pasted__place2dTexture1.rf" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.rf"
		;
connectAttr "pasted__place2dTexture1.mu" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.mu"
		;
connectAttr "pasted__place2dTexture1.mv" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.mv"
		;
connectAttr "pasted__place2dTexture1.s" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.s"
		;
connectAttr "pasted__place2dTexture1.wu" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.wu"
		;
connectAttr "pasted__place2dTexture1.wv" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.wv"
		;
connectAttr "pasted__place2dTexture1.re" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.re"
		;
connectAttr "pasted__place2dTexture1.of" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.of"
		;
connectAttr "pasted__place2dTexture1.r" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.ro"
		;
connectAttr "pasted__place2dTexture1.n" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.n"
		;
connectAttr "pasted__place2dTexture1.vt1" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.vt1"
		;
connectAttr "pasted__place2dTexture1.vt2" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.vt2"
		;
connectAttr "pasted__place2dTexture1.vt3" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.vt3"
		;
connectAttr "pasted__place2dTexture1.vc1" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.vc1"
		;
connectAttr "pasted__place2dTexture1.o" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.uv"
		;
connectAttr "pasted__place2dTexture1.ofs" "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.fs"
		;
connectAttr "pasted__aiStandardSurface1SG.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pasted__aiStandardSurface1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__place2dTexture1.msg" "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "MonsterWolfman1:standardSurface2.oc" "MonsterWolfman1:standardSurface2SG.ss"
		;
connectAttr "MonsterWolfman1:standardSurface2SG.msg" "MonsterWolfman1:materialInfo4.sg"
		;
connectAttr "MonsterWolfman1:standardSurface2.msg" "MonsterWolfman1:materialInfo4.m"
		;
connectAttr "MonsterWolfman1:standardSurface2.msg" "MonsterWolfman1:materialInfo4.t"
		 -na;
connectAttr "BigFish1:standardSurface2.oc" "BigFish1:standardSurface2SG.ss";
connectAttr "BigFish1:standardSurface2SG.msg" "BigFish1:materialInfo4.sg";
connectAttr "BigFish1:standardSurface2.msg" "BigFish1:materialInfo4.m";
connectAttr "BigFish1:standardSurface2.msg" "BigFish1:materialInfo4.t" -na;
connectAttr "layerManager.dli[4]" "cuv.id";
connectAttr "layerManager.dli[5]" "layer3.id";
connectAttr "tweak1.og[0]" "skinCluster1.ip[0].ig";
connectAttr "polySurface5ShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "mid.wm" "skinCluster1.ma[1]";
connectAttr "Chest.wm" "skinCluster1.ma[2]";
connectAttr "F_R_leg1.wm" "skinCluster1.ma[3]";
connectAttr "F_R_leg2.wm" "skinCluster1.ma[4]";
connectAttr "F_R_leg3.wm" "skinCluster1.ma[5]";
connectAttr "F_R_foot.wm" "skinCluster1.ma[6]";
connectAttr "F_R_foot1.wm" "skinCluster1.ma[7]";
connectAttr "F_L_leg1.wm" "skinCluster1.ma[9]";
connectAttr "F_L_leg2.wm" "skinCluster1.ma[10]";
connectAttr "F_L_leg3.wm" "skinCluster1.ma[11]";
connectAttr "F_L_foot.wm" "skinCluster1.ma[12]";
connectAttr "F_L_foot1.wm" "skinCluster1.ma[13]";
connectAttr "neck1.wm" "skinCluster1.ma[15]";
connectAttr "neck2.wm" "skinCluster1.ma[16]";
connectAttr "head.wm" "skinCluster1.ma[17]";
connectAttr "Mouth.wm" "skinCluster1.ma[19]";
connectAttr "Mouth1.wm" "skinCluster1.ma[20]";
connectAttr "Pit1.wm" "skinCluster1.ma[22]";
connectAttr "Pit2.wm" "skinCluster1.ma[23]";
connectAttr "B_R_Leg1.wm" "skinCluster1.ma[24]";
connectAttr "B_R_Leg2.wm" "skinCluster1.ma[25]";
connectAttr "B_R_Leg3.wm" "skinCluster1.ma[26]";
connectAttr "B_R_Foot1.wm" "skinCluster1.ma[27]";
connectAttr "B_R_Foot2.wm" "skinCluster1.ma[28]";
connectAttr "B_L_Leg1.wm" "skinCluster1.ma[30]";
connectAttr "B_L_Leg2.wm" "skinCluster1.ma[31]";
connectAttr "B_L_Leg3.wm" "skinCluster1.ma[32]";
connectAttr "B_L_Foot1.wm" "skinCluster1.ma[33]";
connectAttr "B_L_Foot2.wm" "skinCluster1.ma[34]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "mid.liw" "skinCluster1.lw[1]";
connectAttr "Chest.liw" "skinCluster1.lw[2]";
connectAttr "F_R_leg1.liw" "skinCluster1.lw[3]";
connectAttr "F_R_leg2.liw" "skinCluster1.lw[4]";
connectAttr "F_R_leg3.liw" "skinCluster1.lw[5]";
connectAttr "F_R_foot.liw" "skinCluster1.lw[6]";
connectAttr "F_R_foot1.liw" "skinCluster1.lw[7]";
connectAttr "F_L_leg1.liw" "skinCluster1.lw[9]";
connectAttr "F_L_leg2.liw" "skinCluster1.lw[10]";
connectAttr "F_L_leg3.liw" "skinCluster1.lw[11]";
connectAttr "F_L_foot.liw" "skinCluster1.lw[12]";
connectAttr "F_L_foot1.liw" "skinCluster1.lw[13]";
connectAttr "neck1.liw" "skinCluster1.lw[15]";
connectAttr "neck2.liw" "skinCluster1.lw[16]";
connectAttr "head.liw" "skinCluster1.lw[17]";
connectAttr "Mouth.liw" "skinCluster1.lw[19]";
connectAttr "Mouth1.liw" "skinCluster1.lw[20]";
connectAttr "Pit1.liw" "skinCluster1.lw[22]";
connectAttr "Pit2.liw" "skinCluster1.lw[23]";
connectAttr "B_R_Leg1.liw" "skinCluster1.lw[24]";
connectAttr "B_R_Leg2.liw" "skinCluster1.lw[25]";
connectAttr "B_R_Leg3.liw" "skinCluster1.lw[26]";
connectAttr "B_R_Foot1.liw" "skinCluster1.lw[27]";
connectAttr "B_R_Foot2.liw" "skinCluster1.lw[28]";
connectAttr "B_L_Leg1.liw" "skinCluster1.lw[30]";
connectAttr "B_L_Leg2.liw" "skinCluster1.lw[31]";
connectAttr "B_L_Leg3.liw" "skinCluster1.lw[32]";
connectAttr "B_L_Foot1.liw" "skinCluster1.lw[33]";
connectAttr "B_L_Foot2.liw" "skinCluster1.lw[34]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "mid.obcc" "skinCluster1.ifcl[1]";
connectAttr "Chest.obcc" "skinCluster1.ifcl[2]";
connectAttr "F_R_leg1.obcc" "skinCluster1.ifcl[3]";
connectAttr "F_R_leg2.obcc" "skinCluster1.ifcl[4]";
connectAttr "F_R_leg3.obcc" "skinCluster1.ifcl[5]";
connectAttr "F_R_foot.obcc" "skinCluster1.ifcl[6]";
connectAttr "F_R_foot1.obcc" "skinCluster1.ifcl[7]";
connectAttr "F_L_leg1.obcc" "skinCluster1.ifcl[9]";
connectAttr "F_L_leg2.obcc" "skinCluster1.ifcl[10]";
connectAttr "F_L_leg3.obcc" "skinCluster1.ifcl[11]";
connectAttr "F_L_foot.obcc" "skinCluster1.ifcl[12]";
connectAttr "F_L_foot1.obcc" "skinCluster1.ifcl[13]";
connectAttr "neck1.obcc" "skinCluster1.ifcl[15]";
connectAttr "neck2.obcc" "skinCluster1.ifcl[16]";
connectAttr "head.obcc" "skinCluster1.ifcl[17]";
connectAttr "Mouth.obcc" "skinCluster1.ifcl[19]";
connectAttr "Mouth1.obcc" "skinCluster1.ifcl[20]";
connectAttr "Pit1.obcc" "skinCluster1.ifcl[22]";
connectAttr "Pit2.obcc" "skinCluster1.ifcl[23]";
connectAttr "B_R_Leg1.obcc" "skinCluster1.ifcl[24]";
connectAttr "B_R_Leg2.obcc" "skinCluster1.ifcl[25]";
connectAttr "B_R_Leg3.obcc" "skinCluster1.ifcl[26]";
connectAttr "B_R_Foot1.obcc" "skinCluster1.ifcl[27]";
connectAttr "B_R_Foot2.obcc" "skinCluster1.ifcl[28]";
connectAttr "B_L_Leg1.obcc" "skinCluster1.ifcl[30]";
connectAttr "B_L_Leg2.obcc" "skinCluster1.ifcl[31]";
connectAttr "B_L_Leg3.obcc" "skinCluster1.ifcl[32]";
connectAttr "B_L_Foot1.obcc" "skinCluster1.ifcl[33]";
connectAttr "B_L_Foot2.obcc" "skinCluster1.ifcl[34]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "Mouth.msg" "skinCluster1.ptt";
connectAttr "polySurface5ShapeOrig.w" "tweak1.ip[0].ig";
connectAttr "group1.msg" "bindPose1.m[0]";
connectAttr "Root.msg" "bindPose1.m[1]";
connectAttr "mid.msg" "bindPose1.m[2]";
connectAttr "Chest.msg" "bindPose1.m[3]";
connectAttr "F_R_leg1.msg" "bindPose1.m[4]";
connectAttr "F_R_leg2.msg" "bindPose1.m[5]";
connectAttr "F_R_leg3.msg" "bindPose1.m[6]";
connectAttr "F_R_foot.msg" "bindPose1.m[7]";
connectAttr "F_R_foot1.msg" "bindPose1.m[8]";
connectAttr "F_L_leg1.msg" "bindPose1.m[10]";
connectAttr "F_L_leg2.msg" "bindPose1.m[11]";
connectAttr "F_L_leg3.msg" "bindPose1.m[12]";
connectAttr "F_L_foot.msg" "bindPose1.m[13]";
connectAttr "F_L_foot1.msg" "bindPose1.m[14]";
connectAttr "neck1.msg" "bindPose1.m[16]";
connectAttr "neck2.msg" "bindPose1.m[17]";
connectAttr "head.msg" "bindPose1.m[18]";
connectAttr "Mouth.msg" "bindPose1.m[20]";
connectAttr "Mouth1.msg" "bindPose1.m[21]";
connectAttr "Pit1.msg" "bindPose1.m[23]";
connectAttr "Pit2.msg" "bindPose1.m[24]";
connectAttr "B_R_Leg1.msg" "bindPose1.m[25]";
connectAttr "B_R_Leg2.msg" "bindPose1.m[26]";
connectAttr "B_R_Leg3.msg" "bindPose1.m[27]";
connectAttr "B_R_Foot1.msg" "bindPose1.m[28]";
connectAttr "B_R_Foot2.msg" "bindPose1.m[29]";
connectAttr "B_L_Leg1.msg" "bindPose1.m[31]";
connectAttr "B_L_Leg2.msg" "bindPose1.m[32]";
connectAttr "B_L_Leg3.msg" "bindPose1.m[33]";
connectAttr "B_L_Foot1.msg" "bindPose1.m[34]";
connectAttr "B_L_Foot2.msg" "bindPose1.m[35]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[3]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[3]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[2]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[24]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "Root.bps" "bindPose1.wm[1]";
connectAttr "mid.bps" "bindPose1.wm[2]";
connectAttr "Chest.bps" "bindPose1.wm[3]";
connectAttr "F_R_leg1.bps" "bindPose1.wm[4]";
connectAttr "F_R_leg2.bps" "bindPose1.wm[5]";
connectAttr "F_R_leg3.bps" "bindPose1.wm[6]";
connectAttr "F_R_foot.bps" "bindPose1.wm[7]";
connectAttr "F_R_foot1.bps" "bindPose1.wm[8]";
connectAttr "F_L_leg1.bps" "bindPose1.wm[10]";
connectAttr "F_L_leg2.bps" "bindPose1.wm[11]";
connectAttr "F_L_leg3.bps" "bindPose1.wm[12]";
connectAttr "F_L_foot.bps" "bindPose1.wm[13]";
connectAttr "F_L_foot1.bps" "bindPose1.wm[14]";
connectAttr "neck1.bps" "bindPose1.wm[16]";
connectAttr "neck2.bps" "bindPose1.wm[17]";
connectAttr "head.bps" "bindPose1.wm[18]";
connectAttr "Mouth.bps" "bindPose1.wm[20]";
connectAttr "Mouth1.bps" "bindPose1.wm[21]";
connectAttr "Pit1.bps" "bindPose1.wm[23]";
connectAttr "Pit2.bps" "bindPose1.wm[24]";
connectAttr "B_R_Leg1.bps" "bindPose1.wm[25]";
connectAttr "B_R_Leg2.bps" "bindPose1.wm[26]";
connectAttr "B_R_Leg3.bps" "bindPose1.wm[27]";
connectAttr "B_R_Foot1.bps" "bindPose1.wm[28]";
connectAttr "B_R_Foot2.bps" "bindPose1.wm[29]";
connectAttr "B_L_Leg1.bps" "bindPose1.wm[31]";
connectAttr "B_L_Leg2.bps" "bindPose1.wm[32]";
connectAttr "B_L_Leg3.bps" "bindPose1.wm[33]";
connectAttr "B_L_Foot1.bps" "bindPose1.wm[34]";
connectAttr "B_L_Foot2.bps" "bindPose1.wm[35]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "MonsterWolfman:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "BigFish:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "MonsterWolfman1:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "BigFish1:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "MonsterWolfman:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "BigFish:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "MonsterWolfman1:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "BigFish1:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fustion_Boss_Low_standardSurface1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__Fustion_Boss_Low_standardSurface1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Fustion_Boss_Low.ma
