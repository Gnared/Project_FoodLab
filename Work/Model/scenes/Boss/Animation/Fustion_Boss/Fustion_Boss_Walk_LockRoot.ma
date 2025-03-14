//Maya ASCII 2024 scene
//Name: Fustion_Boss_Walk_LockRoot.ma
//Last modified: Sat, Mar 08, 2025 01:46:16 PM
//Codeset: 1252
requires maya "2024";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
fileInfo "UUID" "566D6BEE-4E89-7ED3-D1FF-02945C3B6EC3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F540E4E7-40BF-7E47-F724-44A404B9D231";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.967054304777851 65.136506923736277 43.519006595844765 ;
	setAttr ".r" -type "double3" -53.399999999834392 -3604.3999999999755 -3.9874453412314893e-16 ;
	setAttr ".rpt" -type "double3" 9.8675785331209077e-16 1.0372651828023089e-15 6.7250490123863507e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFCDC02E-4D1E-93E7-F087-BBA6AD86FE4E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 78.215465234572235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6645352591003757e-15 -2.9582283945787943e-31 8.8817841970012523e-16 ;
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
	setAttr ".t" -type "double3" 0.14241071124734361 2.3260416170399489 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DB07835-464E-4295-E587-9FB1E497A48F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.703905936288246;
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
	setAttr ".lr" -type "double3" 1.3188401743270639e-11 3.665114948456432 9.7918993812020382e-12 ;
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
	setAttr ".lr" -type "double3" -8.0432369794351993e-12 -52.14170049623592 65.40187041132657 ;
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
	setAttr ".bps" -type "matrix" 0.25545777410790238 0.90924969798067046 0.32864313832772468 0
		 0.55801629899960636 -0.41625111017516842 0.71788078629304619 0 0.78953095930344497 3.250321248774648e-16 -0.61371073340897564 0
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
	setAttr ".bps" -type "matrix" 0.99795472437872257 -5.9157335754023245e-16 -0.063924706414563492 0
		 -4.9960036108132044e-16 -1.0000000000000004 -1.1102230246251565e-15 0 -0.063924706414563215 1.1818638979459538e-15 -0.99795472437872301 0
		 -4.2202499999999974 9.0783600000000053 0.68383299999999858 1;
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
	setAttr ".bps" -type "matrix" 0.048233580419353772 1.1081823413179791e-15 -0.99883608350916675 0
		 -4.9960036108132044e-16 -1.0000000000000004 -1.1102230246251565e-15 0 -0.99883608350916631 7.2020358858480473e-16 -0.04823358041935355 0
		 -6.9112400000000029 3.3944499999999751 0.62795999999999341 1;
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
	setAttr ".bps" -type "matrix" 1.0000000000000004 -6.6591372967202578e-16 7.4940054162198066e-16 0
		 -4.9960036108132044e-16 -1.0000000000000004 -1.1102230246251565e-15 0 9.9226182825873366e-16 1.1416305073243797e-15 -1.0000000000000009 0
		 -7.0523099999999994 1.5471599999999965 4.2020799999999916 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_L_foot1" -p "F_L_foot";
	rename -uid "1D9FCB9A-4638-57B3-3E10-6E89681924A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.4408920985006262e-15 0.97076200000000312 -0.003220000000001555 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -6.6591372967202578e-16 7.4940054162198066e-16 0
		 -4.9960036108132044e-16 -1.0000000000000004 -1.1102230246251565e-15 0 9.9226182825873366e-16 1.1416305073243797e-15 -1.0000000000000009 0
		 -7.0523099999999959 0.57639799999999297 4.2052999999999923 1;
	setAttr ".radi" 0.63116811871520728;
createNode joint -n "F_L_foot2" -p "F_L_foot1";
	rename -uid "4766390D-40BA-0C2A-6658-A482420A1267";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.4408920985006262e-15 -3.1086244689504383e-15 -1.6316399999999982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -6.6591372967202578e-16 7.4940054162198066e-16 0
		 -4.9960036108132044e-16 -1.0000000000000004 -1.1102230246251565e-15 0 9.9226182825873366e-16 1.1416305073243797e-15 -1.0000000000000009 0
		 -7.0523100000000021 0.57639799999999419 5.8369399999999922 1;
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
	setAttr ".lr" -type "double3" -179.9999999999649 0 0 ;
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
	setAttr ".lr" -type "double3" 214.99999999996388 -2.5223202538305069e-14 -4.6179409943510326e-15 ;
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
	setAttr ".lr" -type "double3" 135.99999999999989 87.235346719399772 0 ;
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
	setAttr ".lr" -type "double3" 178.44931802094973 3.3213170769828695 -25.044960235173555 ;
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
	setAttr ".lr" -type "double3" -34.283596471956223 -137.96686802638695 -69.081954287527452 ;
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
	setAttr ".bps" -type "matrix" 1.1102230246251565e-16 0.88332595149128657 0.46875928089160412 0
		 0 0.4687592808916039 -0.88332595149128657 0 -1.0000000000000002 3.2308272380789206e-16 1.6653345369377348e-16 0
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
	setAttr ".bps" -type "matrix" 0.016343892332798721 -0.93749109286876986 0.34762526947150085 0
		 0.044028291434932663 0.34800926825548745 0.93645665076478646 0 -0.99889658460560116 5.5095494225274313e-15 0.0469639570656636 0
		 0.049211287248344476 6.932532147887704 4.9270335450295191 1;
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
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.8009796802826221e-16 -5.7592819402429996e-16 0
		 -5.0647800312639832e-16 1.0000000000000002 -1.2195539223175036e-13 0 4.3021142204224816e-16 1.220502160439104e-13 1.0000000000000002 0
		 -8.0924843756657872e-08 8.5012760424268805 5.5729923709632594 1;
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
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.8009796802826221e-16 -5.7592819402429996e-16 0
		 -5.0647800312639832e-16 1.0000000000000002 -1.2195539223175036e-13 0 4.3021142204224816e-16 1.220502160439104e-13 1.0000000000000002 0
		 -8.0924842621621612e-08 8.5012760424272091 8.2919598648300568 1;
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
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.8009796802826221e-16 -5.7592819402429996e-16 0
		 -5.0647800312639832e-16 1.0000000000000002 -1.2195539223175036e-13 0 4.3021142204224816e-16 1.220502160439104e-13 1.0000000000000002 0
		 -8.0924843203083208e-08 7.9552422587382612 6.0638670290653014 1;
	setAttr ".radi" 0.96836440682765335;
createNode joint -n "Mouth1" -p "Mouth";
	rename -uid "792CD5EC-4757-5646-47B2-54B035C9E808";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -6.6174449004242214e-23 -0.37778123700978661 1.5079783804657314 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.8009796802826221e-16 -5.7592819402429996e-16 0
		 -5.0647800312639832e-16 1.0000000000000002 -1.2195539223175036e-13 0 4.3021142204224816e-16 1.220502160439104e-13 1.0000000000000002 0
		 -8.0924842362995865e-08 7.5774610217286584 7.571845409531079 1;
	setAttr ".radi" 0.96836440682765335;
createNode joint -n "Mouth2" -p "Mouth1";
	rename -uid "D1B4CCE1-4DE7-58C5-955F-918442AEF104";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 0.79041810901455101 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.4124500153760508e-30 -2.8106720739804758e-30 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 2.8009796802826221e-16 -5.7592819402429996e-16 0
		 -5.0647800312639832e-16 1.0000000000000002 -1.2195539223175036e-13 0 4.3021142204224816e-16 1.220502160439104e-13 1.0000000000000002 0
		 -8.0924842022948969e-08 7.5774610217287561 8.36226351854563 1;
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
	setAttr ".lr" -type "double3" -14.879999999999994 0 0 ;
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
	setAttr ".lr" -type "double3" 5.111914706235425e-10 -8.651108732508405e-13 -2.4038632282505118e-11 ;
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
	setAttr ".lr" -type "double3" -2.9290332111578955e-09 87.308173330380981 69.634398685433766 ;
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
	setAttr ".lr" -type "double3" 2.0479999986130797 90.406655999999984 -62.046211126824808 ;
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
	setAttr ".lr" -type "double3" -1.8291715346862214e-07 -25.430545410931384 23.483668712604217 ;
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
	setAttr ".lr" -type "double3" -5.0888874903416268e-14 101.86764763837373 59.661560621137255 ;
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
	setAttr ".lr" -type "double3" 26.039999509615772 56.309937757137249 -5.9220524383672856e-07 ;
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
	setAttr ".lr" -type "double3" -32.736000000000004 80.706696473332158 1.9695241833673953e-14 ;
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
	setAttr ".lr" -type "double3" -22.07699764164062 48.158813642404063 -28.564709878100523 ;
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
	setAttr ".lr" -type "double3" -31.217997566448268 -46.689465006367584 39.790638516698692 ;
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
	setAttr ".lr" -type "double3" -1.9889223892059128e-06 78.132362361286567 -120.33844138140559 ;
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
	setAttr ".lr" -type "double3" -179.99999960373583 56.309927402085137 4.2720330751408629e-23 ;
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
	setAttr ".lr" -type "double3" -179.99999960373583 80.706686328668169 -1.3191879940197303e-07 ;
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
	setAttr ".lr" -type "double3" -179.99999598975231 51.818209499716943 3.1172119399836384e-06 ;
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
	setAttr ".lr" -type "double3" -179.99999794176219 -54.081974644763463 -1.6668785758876981e-06 ;
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
	setAttr ".lr" -type "double3" 0 -15.852681338563741 0 ;
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
	setAttr ".lr" -type "double3" -2.382639265387857e-15 0.40665600000000351 7.8668826715657245e-16 ;
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
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.0054972171783447266 4.9543380976935492 0.33373546600341797 ;
	setAttr ".sp" -type "double3" 0.0054972171783447266 4.9543380976935492 0.33373546600341797 ;
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
	rename -uid "20A2B3D0-4127-A3D3-0AFE-4AB49BAE9563";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 48 "f[77:153]" "f[160]" "f[164]" "f[168]" "f[181:184]" "f[199:200]" "f[203]" "f[205]" "f[207]" "f[209]" "f[214:217]" "f[222:225]" "f[230:233]" "f[238:241]" "f[246:249]" "f[288:291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[320:323]" "f[328:331]" "f[367]" "f[369]" "f[371]" "f[373]" "f[378:381]" "f[386:389]" "f[394:397]" "f[402:405]" "f[410:413]" "f[418:421]" "f[426:429]" "f[434:437]" "f[442:445]" "f[450:453]" "f[458:461]" "f[463:464]" "f[466]" "f[468]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[155]" "f[161]" "f[165]" "f[169]" "f[201]" "f[358:362]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 48 "f[0:76]" "f[158]" "f[162]" "f[166]" "f[192:197]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210:213]" "f[218:221]" "f[226:229]" "f[234:237]" "f[242:245]" "f[284:287]" "f[292]" "f[294]" "f[296]" "f[298]" "f[300]" "f[302]" "f[304]" "f[306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316:319]" "f[324:327]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374:377]" "f[382:385]" "f[390:393]" "f[398:401]" "f[406:409]" "f[414:417]" "f[422:425]" "f[430:433]" "f[438:441]" "f[446:449]" "f[454:457]" "f[462]" "f[465]" "f[467]" "f[469]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[157]" "f[180]" "f[363:364]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[156]" "f[170:179]" "f[185:191]" "f[250:283]" "f[336:357]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[154]" "f[159]" "f[163]" "f[167]" "f[198]" "f[332:335]" "f[365]";
	setAttr ".pv" -type "double2" 0.49739348888397217 0.49709773063659668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 857 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39720219 0.89299494 0.3289611
		 0.95652634 0.26736695 0.76015079 0.15981488 0.82899332 0.22607757 0.70997906 0.13300794
		 0.76432103 0.39879245 0.93419611 0.196007 0.81003928 0.18210751 0.65740472 0.22604409
		 0.65731061 0.37411174 0.91321057 0.31435698 0.98306549 0.17281906 0.64163548 0.071762815
		 0.73007762 0.093688101 0.53741324 0.019580118 0.60323781 0.089598447 0.87429994 0.07891804
		 0.85683507 0.020799518 0.78952062 0.040975749 0.76490521 0.10012728 0.75436997 0.13464874
		 0.82088971 0.065481186 0.76903057 0.045303464 0.79364204 0.084308088 0.78055167 0.10859185
		 0.82841432 0.2019479 0.73464614 0.16373628 0.75736827 0.12000125 0.7252686 0.1498909
		 0.68680179 0.23024277 0.78709757 0.10620753 0.71004248 0.14084081 0.67150068 0.36690569
		 0.95546705 0.048414193 0.59142232 0.06709826 0.55480498 0.17239307 0.96159858 0.15910457
		 0.95519614 0.11756736 0.77834201 0.12013435 0.80111217 0.017135739 0.96019948 0.056694448
		 0.95566934 0.097914815 0.81386566 0.09606564 0.79424274 0.032723844 0.93497998 0.068752766
		 0.93109047 0.074581623 0.96463436 0.11989339 0.9239015 0.04205972 0.86697769 0.086638927
		 0.94005507 0.10545361 0.97064894 0.044184446 0.74676442 0.046780229 0.87077647 0.042478561
		 0.81184196 0.068689406 0.75089741 0.023903072 0.76753968 0.039891243 0.74858469 0.030563712
		 0.74001908 0.019660294 0.75294673 0.031384766 0.6711911 0.018503785 0.69303596 0.031484246
		 0.70389068 0.040059686 0.68934727 0.019445002 0.69895232 0.0026788712 0.72182107
		 0.017595053 0.73033202 0.024808705 0.7204926 0.73181599 0.75195807 0.83036494 0.82585347
		 0.74146956 0.68003386 0.77416617 0.70648694 0.65492088 0.95467919 0.66118681 0.98443681
		 0.93598551 0.73183841 0.83188498 0.65386748 0.5822823 0.92593759 0.79679251 0.80508232
		 0.95175433 0.71739733 0.83962888 0.63651723 0.59734613 0.87845331 0.61008996 0.90480351
		 0.8673557 0.52698106 0.90982842 0.52180785 0.80554509 0.89794987 0.91814375 0.77711356
		 0.87833822 0.92013216 0.90028298 0.90673929 0.93606579 0.98098469 0.94739592 0.94972646
		 0.9209758 0.92203826 0.90483189 0.93188953 0.91973257 0.96110481 0.93105888 0.92984664
		 0.76562691 0.78045785 0.7960732 0.73188013 0.83108133 0.75649083 0.61454421 0.95106906
		 0.86772645 0.68046212 0.90208429 0.71696842 0.87555319 0.6638189 0.91461575 0.69983625
		 0.93879735 0.53697026 0.96148753 0.57286423 0.87881684 0.87029105 0.86894381 0.88010633
		 0.85857201 0.99309814 0.82281554 0.96946269 0.93009496 0.87449938 0.92013514 0.89407545
		 0.90460443 0.83204579 0.80131578 0.9694168 0.82306302 0.94011515 0.85577011 0.96143889
		 0.94380641 0.89575678 0.93557882 0.91272372 0.95907378 0.75690794 0.87655592 0.95594245
		 0.80156386 0.94006842 0.95580375 0.76166964 0.96209836 0.93749863 0.94575596 0.91762275
		 0.97844422 0.91259891 0.96922922 0.83145797 0.98078871 0.8307811 0.96419168 0.86140758
		 0.96115577 0.84198236 0.96457887 0.79505599 0.9755069 0.79433072 0.95358515 0.82299197
		 0.95293736 0.80570507 0.98716378 0.89583665 0.97647035 0.89928299 0.98874199 0.86926472
		 0.99239421 0.88113868 0.31908059 0.62783509 0.38586766 0.59143925 0.25128677 0.8610546
		 0.20534819 0.87692702 0.052730858 0.52467942 0.25268954 0.54756248 0.44106662 0.61095363
		 0.43918878 0.5743953 0.2821143 0.88443941 0.22326425 0.89764482 0.44147968 0.45519724
		 0.35526139 0.37184781 0.19520286 0.43820003 0.35126579 0.93716478 0.31964457 0.95255244
		 0.045676351 0.45534417 0.074913502 0.4866713 0.39855599 0.28171498 0.33114332 0.28652745
		 0.22326592 0.93628377 0.022028029 0.41454589 0.45973265 0.29228431 0.41640592 0.23388362
		 0.37594706 0.22687203 0.46080673 0.25412804 0.45487088 0.19085765 0.4188078 0.16156501
		 0.47782922 0.19805962 0.43477994 0.15015501 0.44727683 0.15852898 0.4770574 0.17057866
		 0.43348092 0.082783639 0.44900662 0.075563669 0.48133093 0.081632853 0.50807643 0.76804399
		 0.48071569 0.11952513 0.7917065 0.8755455 0.74368507 0.85622871 0.60404682 0.59498745
		 0.66951829 0.63365036 0.77150005 0.89666194 0.70959455 0.87949777 0.55128974 0.57619619
		 0.54830682 0.61270893 0.67985487 0.51726532 0.73830533 0.55509543 0.6657688 0.95015937
		 0.6330139 0.93166798 0.55260211 0.45689017 0.99351782 0.48964626 0.79870421 0.44726259
		 0.66019994 0.7898857 0.94104165 0.34950709 0.95427454 0.47015885 0.60179114 0.28187978
		 0.66921347 0.28673816 0.56032705 0.34843135 0.54058903 0.29236215 0.58398092 0.23406243
		 0.6244542 0.22708809 0.53953701 0.25421727 0.54555476 0.19101936 0.5817135 0.16183245
		 0.52256769 0.19813818 0.55324763 0.1587441 0.46042335 0.83941954 0.52343243 0.17066789
		 0.52834028 0.064792633 0.51963353 0.081742287 0.46942264 0.91110396 0.56702769 0.083082438
		 0.52002436 0.11961687 0.24795949 0.19914794 0.235502 0.23554289 0.21249843 0.2255342
		 0.18563342 0.33374524 0.093863189 0.2040295 0.075553536 0.27973953 0.14745894 0.1519711
		 0.18513122 0.1742259 0.14829645 0.13454866 0.023699135 0.14952588 0.14544559 0.0021622181
		 0.050390184 0.016960025 0.2224552 0.098097861 0.2070744 0.086790025 0.23343515 0.072681844
		 0.22529286 0.14202332 0.18753701 0.09670949 0.25339723 0.089687347 0.20079052 0.034931839
		 0.23050576 0.047624707 0.31499606 0.076800227 0.26389265 0.065398991 0.82682085 0.20967543
		 0.82825708 0.32668531 0.94740462 0.1843996 0.95214772 0.21593541 0.80051279 0.21487105
		 0.79884946 0.3224622 0.95698833 0.16703647 0.8449012 0.1438542 0.96183121 0.15424919
		 0.84582186 0.12717772 0.82957673 0.024021089 0.86153269 0.0025806427 0.64152467 0.13441193
		 0.77965885 0.077913254 0.69315076 0.12157291 0.7464692 0.076764822 0.80346519 0.084755808
		 0.72314346 0.010472 0.72683752 0.061312616 0.68894833 0.093749702 0.7483902 0.025693715
		 0.71699452 0.03507641;
	setAttr ".uvst[0].uvsp[250:499]" 0.82301486 0.29137599 0.82164311 0.24854708
		 0.94862497 0.24249566 0.94488192 0.27370334 0.78104961 0.29019314 0.78128254 0.24898678
		 0.88521922 0.1514709 0.92546988 0.16852587 0.88543212 0.13546145 0.92731786 0.15671474
		 0.89106911 0.0036861897 0.92088926 0.027691543 0.71627986 0.14262763 0.70357168 0.14674613
		 0.62636763 0.034424484 0.76213485 0.15328583 0.71659851 0.10717538 0.72683537 0.088471085
		 0.68039358 0.04260534 0.64800358 0.050955832 0.7039153 0.08614701 0.71239507 0.069924116
		 0.091369748 0.22951144 0.087879777 0.25942135 0.060229331 0.16879845 0.10441259 0.15559173
		 0.20877838 0.26266444 0.19810045 0.30205104 0.05955115 0.15629685 0.10595027 0.13892984
		 0.2460674 0.27112395 0.23743749 0.30960751 0.080488265 0.021517158 0.11439586 0 0.3238709
		 0.12608421 0.31031394 0.1283834 0.29603088 0.10321534 0.27729237 0.091025174 0.36823499
		 0.017694294 0.33245206 0.021216512 0.28147149 0.066383183 0.29739422 0.077161789
		 0.35379863 0.040241241 0.32121181 0.043235838 0.29965031 0.43139562 0.36868834 0.38334513
		 0.38924247 0.39985421 0.30912286 0.42804995 0.37486964 0.41058904 0.32705075 0.42740485
		 0.40906364 0.42593688 0.31002885 0.46079901 0.31950158 0.45745385 0.39958644 0.42926976
		 0.33386093 0.44670093 0.3816579 0.42989317 0.66213793 0.45564443 0.58946306 0.42263231
		 0.59820181 0.42663971 0.653359 0.45172706 0.61540407 0.42850462 0.64058626 0.44005373
		 0.60274452 0.39367157 0.67544967 0.42669436 0.66667002 0.42277741 0.61148369 0.39767909
		 0.64944702 0.42111138 0.62412041 0.40949953 0.31517351 0.17416811 0.39276314 0.064612508
		 0.37673944 0.083438218 0.36708498 0.052475274 0.61945736 0.087991953 0.61764956 0.055966735
		 0.6394617 0.06727463 0.64131594 0.10041565 0.18512368 0.062009215 0.25197887 0.070275307
		 0.24904907 0.04521811 0.18220097 0.036943674 0.77278221 0.0058451891 0.70483446 0.0060096681
		 0.69868779 0.030617923 0.76663125 0.03044647 0.24491441 0.24362749 0.25278616 0.23724794
		 0.26435542 0.23916233 0.25898713 0.24351299 0.25440776 0.25593677 0.24549776 0.25111303
		 0.25938469 0.24861819 0.26546127 0.251908 0.75828058 0.22942135 0.75169933 0.233814
		 0.74294287 0.23139283 0.74743128 0.22839671 0.75175798 0.21904713 0.75826907 0.22354335
		 0.74742389 0.22438794 0.74298304 0.22132161 0.2630648 0.21212089 0.27300769 0.21066481
		 0.28568685 0.21793467 0.27906758 0.2189042 0.26753378 0.22628987 0.26058429 0.21903169
		 0.27741611 0.22350532 0.2820431 0.22833723 0.75392592 0.20262656 0.76326978 0.19901344
		 0.77705371 0.20336732 0.7708329 0.20577267 0.76147169 0.21552917 0.75316787 0.20992437
		 0.7703284 0.21063158 0.77585661 0.21436289 0.24940532 0.16698343 0.26097602 0.16726756
		 0.27042586 0.18021053 0.26544756 0.1800881 0.24920714 0.18575537 0.24417233 0.17605025
		 0.26319623 0.18398929 0.26536274 0.18816471 0.77375203 0.22395703 0.77786642 0.23136333
		 0.77243006 0.24292436 0.77066004 0.23973808 0.76072025 0.2310679 0.76552832 0.22345409
		 0.76712221 0.23952153 0.76505327 0.24279746 0.050235748 0.86619991 0.045480072 0.86238396
		 0.031512976 0.76473969 0.021400034 0.73829836 0.033915341 0.75406462 0.026488006
		 0.74375659 0.023932993 0.67528152 0.041036129 0.70512784 0.035404921 0.69980919 0.02439326
		 0.68690622 0.0091363192 0.7033776 0.023420334 0.73060453 0.0072327852 0.71493804
		 0.019554436 0.72737038 0.95142603 0.75855064 0.95463419 0.75376213 0.98609483 0.83755064
		 0.9726578 0.84613812 0.98245847 0.84854388 0.97017777 0.85363531 0.97974408 0.80114186
		 0.96303332 0.80975628 0.95927286 0.81600356 0.97409582 0.81052494 0.96899748 0.8922255
		 0.98457837 0.87958497 0.97098017 0.88184243 0.98543167 0.87511784 0.49317956 0.71316552
		 0.49476862 0.60822374 0.53481323 0.68830776 0.45247382 0.68701315 0.4953146 0.57046115
		 0.68715447 0.82053715 0.30605593 0.83039778 0.49698919 0.45379725 0.66848558 0.84472769
		 0.32234645 0.853971 0.50013256 0.31843621 0.50015754 0.28997999 0.95110011 0.42616999
		 0.9478153 0.38292181 0.048375189 0.35964978 0.046360373 0.4070276 0.50016618 0.25773448
		 0.88077939 0.42061284 0.87259805 0.39126021 0.13103509 0.36455199 0.12325495 0.39674541
		 0.60933 0.73679435 0.28757381 0.70846736 0.3657003 0.77014256 0.26824325 0.67367065
		 0.19709498 0.93071151 0.19425094 0.59354258 0.12436861 0.4879503 0.28355283 0.25124675
		 0.64501649 0.43058273 0.6197626 0.41900164 0.50037253 0.11808074 0.50050277 0.075554788
		 0.51426524 0.12652802 0.50034815 0.12649536 0.48643661 0.12648696 0.51679128 0.17060345
		 0.48370349 0.17054492 0.51584786 0.19325322 0.48456669 0.19306219 0.50019938 0.19898826
		 0.50020319 0.19385535 0.24572873 0.013245523 0.22716779 0.015484214 0.76670301 0.18366262
		 0.73306018 0.19035909 0.73208427 0.18489259 0.765939 0.17817709 0.72795832 0.19117001
		 0.72691441 0.1857256 0.73631573 0.20992664 0.72311085 0.16156164 0.6804049 0.077498376
		 0.69542027 0.069932044 0.14843476 0.46096805 0.12724471 0.42655119 0.87788939 0.44826749
		 0.87298912 0.36589509 0.26450539 0.12665141 0.25170666 0.12172592 0.37826401 0.4202413
		 0.3304559 0.43705332 0.49151069 0.76137751 0.48862696 0.8404671 0.42287886 0.065782487
		 0.39327765 0.14384884 0.43902045 0.056260943 0.29702348 0.057937503 0.31462628 0.057598293
		 0.32489896 0.1049518 0.32180929 0.17800266 0.32026887 0.17251533 0.32271683 0.19910777
		 0.3167032 0.17961735 0.28294444 0.1890949 0.28112799 0.18372577 0.34511572 0.076334476
		 0.3316319 0.064314306 0.74111032 0.057643265 0.75938189 0.062225342 0.66896743 0.082479656
		 0.67773306 0.066285551 0.18923277 0.048762083 0.20371753 0.059992075 0.25779033 0.26264027
		 0.26776838 0.25647971 0.71504045 0.020717651 0.74949968 0.23926455 0.74144316 0.23510993
		 0.32265174 0.02793479;
	setAttr ".uvst[0].uvsp[500:749]" 0.28872967 0.22855639 0.31643164 0.012865484
		 0.28184116 0.23322189 0.31847441 0.03611809 0.3051908 0.034885406 0.31252146 0.033014655
		 0.26723146 0.23362637 0.67791772 0.02258265 0.78508323 0.20150694 0.661982 0.025481761
		 0.67443925 0.011915326 0.77895761 0.1988689 0.69285274 0.029039502 0.68476021 0.0289464
		 0.68013102 0.033987582 0.76612902 0.1922563 0.24964809 0.19344389 0.26555204 0.19147271
		 0.78267634 0.23505059 0.77449965 0.24451107 0.76395625 0.11192411 0.75457633 0.12216851
		 0.11107689 0.91064233 0.90883923 0.81691492 0.68513352 0.78346008 0.44018584 0.7663722
		 0.37644368 0.73143637 0.33392328 0.19991338 0.005346179 0.47926828 0.97485363 0.43162441
		 0.95588052 0.30889261 0.96887505 0.37790966 0.02567482 0.35532105 0.31431228 0.44275224
		 0.30483955 0.4460974 0.4038918 0.41122898 0.39441425 0.41456181 0.60484272 0.4121595
		 0.59610426 0.40815231 0.66001451 0.4372521 0.66879386 0.44116941 0.32909691 0.10842228
		 0.35393763 0.084290981 0.2608695 0.079125702 0.27248073 0.079775512 0.2659694 0.067323208
		 0.27451134 0.067801416 0.77400732 0.047248453 0.69117355 0.13351232 0.72605336 0.077089071
		 0.73559296 0.071401596 0.71903777 0.068077862 0.72605479 0.063893795 0.72925198 0.11209348
		 0.77889538 0.13899776 0.78300416 0.1345261 0.75596529 0.085754246 0.25134701 0.153341
		 0.28430605 0.10620242 0.24544972 0.15134072 0.24776518 0.094385326 0.27160525 0.24874502
		 0.27391195 0.25331688 0.75454056 0.0010928512 0.73645014 0.23306212 0.73795033 0.22934437
		 0.26689613 0.18435305 0.27149123 0.18334788 0.76924229 0.24236211 0.76661348 0.24488708
		 0.18806678 0.038761616 0.1954844 0.037959337 0.71258712 0.030534536 0.70528293 0.028756022
		 0.31229299 0.51139557 0.74899912 0.42110598 0.43668306 0.3466998 0.49846858 0.34979853
		 0.54832059 0.32865542 0.23487884 0.33330482 0.30481279 0.36598706 0.64502525 0.37204587
		 0.6954878 0.36621314 0.45195687 0.32855719 0.24560603 0.41337991 0.63450199 0.45625257
		 0.65795243 0.40604281 0.62916279 0.46424705 0.66065562 0.39681682 0.60932022 0.44470283
		 0.63262558 0.39443046 0.32231438 0.41010275 0.37013376 0.39328653 0.38879424 0.44635189
		 0.34099686 0.46315959 0.63532865 0.38520479 0.39871985 0.39652145 0.39388931 0.45500976
		 0.6039806 0.45269737 0.32086903 0.40016112 0.34609234 0.47181794 0.50056154 0.058705091
		 0.47450322 0.7668196 0.48574632 0.91945302 0.55149323 0.075887322 0.50263435 0.91231555
		 0.5657841 0.15042925 0.51683146 0.84147686 0.4727385 0.064623415 0.71682006 0.25147635
		 0.76544774 0.33356553 0.66648924 0.20014542 0.60724479 0.14411253 0.57760185 0.066057324
		 0.56142592 0.056572497 0.80340612 0.14977068 0.94985187 0.02676332 0.19082907 0.16210872
		 0.17685461 0.027212262 0.82163763 0.16534626 0.9525547 0.29730809 0.22497141 0.18545198
		 0.10618156 0.17548433 0.97005093 0.18503118 0.050314724 0.2740297 0.857939 0.47874346
		 0.13588533 0.33609128 0.86165905 0.4816952 0.12955448 0.33696795 0.93023074 0.50100648
		 0.054549158 0.3229382 0.95339215 0.53438753 0.036703646 0.27934122 0.84964389 0.42322844
		 0.87242043 0.44816262 0.84483123 0.38799208 0.86722887 0.36525244 0.79504883 0.17465645
		 0.15727508 0.3982558 0.16131631 0.35978571 0.13300848 0.42581144 0.15227401 0.45734695
		 0.21398246 0.33593625 0.96305406 0.24156559 0.96231294 0.21454102 0.97627556 0.27295357
		 0.97959483 0.29733038 0.80758464 0.16176581 0.078193069 0.22565719 0.0587219 0.25202915
		 0.084955215 0.20026115 0.084589124 0.17055622 0.02736935 0.16344702 0.33846432 0.66098738
		 0.64853209 0.66609025 0.39829928 0.62309277 0.42768002 0.72039557 0.55855471 0.72223222
		 0.5907498 0.62618184 0.5435347 0.76771343 0.61822701 0.77573395 0.69874978 0.71509218
		 0.71910185 0.68079287 0.79547256 0.60258406 0.86816555 0.49886611 0.31911942 0.76734793
		 0.38728893 0.88910413 0.81490439 0.85870439 0.670156 0.98289424 0.76947266 0.93775809
		 0.33280867 0.80304778 0.7976504 0.93322808 0.30979484 0.79579371 0.78470653 0.64026111
		 0.69861799 0.72576946 0.8600769 0.76535422 0.75555199 0.66681987 0.22661139 0.63885283
		 0.3027615 0.73406929 0.26128161 0.68386388 0.12159131 0.74561483 0.8766731 0.83597839
		 0.88375628 0.80125558 0.85119224 0.87367821 0.90498054 0.74737847 0.99214625 0.58247375
		 0.15001053 0.91991037 0.18792892 0.94943017 0.11598934 0.88095468 0.22460733 0.94380325
		 0.13489909 0.537328 0.80709159 0.71722031 0.78112268 0.69432759 0.84661269 0.73249674
		 0.87224531 0.74804378 0.78706151 0.65913326 0.19140728 0.71898657 0.14929576 0.73153204
		 0.21987991 0.69702762 0.24751189 0.66924673 0.088369362 0.74265385 0.72958273 0.82649726
		 0.71451038 0.77893537 0.76633197 0.85557604 0.68110329 0.75698739 0.58641881 0.88205588
		 0.26445577 0.83696222 0.22420198 0.86423945 0.28374714 0.78893393 0.17367588 0.86406732
		 0.32267964 0.98476774 0.79656994 0.1177468 0.20372629 0.11524612 0.68673313 0.16727278
		 0.34869981 0.13709205 0.66319823 0.15945974 0.63645291 0.15531856 0.27305132 0.15898621
		 0.36685288 0.1194002 0.78807294 0.061336786 0.80949897 0.061647564 0.37473845 0.086185575
		 0.38902771 0.10291362 0.65900582 0.12329608 0.21353149 0.067806125 0.71953058 0.19237649
		 0.70978045 0.16416451 0.3299818 0.17514825 0.32616603 0.14475548 0.70773518 0.018936187
		 0.19665229 0.047958851 0.67328823 0.027623951 0.31669855 0.024831116 0.78317916 0.20600548
		 0.28852797 0.23344064 0.31271863 0.14855862 0.38344026 0.034696221 0.79593921 0.028784275
		 0.7897892 0.05338484 0.27783167 0.05117321 0.27490199 0.026116729 0.67073518 0.11059862
		 0.67245841 0.08567667 0.33998537 0.083645165 0.32609439 0.061126113 0.9441905 0.81323218
		 0.81070805 0.9197427 0.89402628 0.88457966 0.88288808 0.8933298 0.86300015 0.90709907;
	setAttr ".uvst[0].uvsp[750:856]" 0.9347899 0.83825743 0.93683708 0.83274007
		 0.92589676 0.85822105 0.83747864 0.91095966 0.075281382 0.91871434 0.1487034 0.9742192
		 0.16283944 0.97929788 0.18723349 0.98662841 0.092787504 0.94103676 0.10793757 0.95824224
		 0.088859022 0.93606764 0.21406458 0.98246956 0.92263377 0.75827026 0.81651866 0.8793835
		 0.24158512 0.95838124 0.24366198 0.98186064 0.092989475 0.84058034 0.76968741 0.98945504
		 0.98910451 0.77662945 0.96943557 0.73303258 0.92116845 0.99297971 0.94377923 0.77831292
		 0.98566806 0.78125954 0 0.94164097 0.018264353 0.89645296 0.024024844 0.84612298
		 0.03324753 0.71705282 0.064207911 0.88374364 0.023183405 0.90001315 0.94431829 0.75334227
		 0.95767319 0.72527444 0.055586219 0.85869348 0.033381224 0.83453107 0.95379066 0.85894716
		 0.15154007 0.84164596 0.95305657 0.91218883 0.96828187 0.90393192 0.95898104 0.88746405
		 0.081096649 0.80706465 0.069356561 0.7933588 0.12101802 0.84368366 0.91164827 0.91192323
		 0.92170203 0.91935652 0.92879689 0.91483086 0.92129385 0.90577054 0.11436981 0.81225049
		 0.10357291 0.81844759 0.10876137 0.8255173 0.12142295 0.82186091 0.96932232 0.87446433
		 0.029195368 0.70661891 0.98779333 0.88262165 0.9847182 0.87194371 0.98971128 0.87357956
		 0.020373583 0.72239625 0.020757496 0.73462975 0.029003263 0.72379076 0.99478698 0.93247074
		 0.88399613 0.98363894 0.017974794 0.80772007 0.092755795 0.99419546 0.84555769 0.9237538
		 0.86641216 0.91854864 0.76882541 0.96078926 0.056844532 0.9079349 0.041703105 0.89486259
		 0.017796695 0.9216674 0.88331616 0.94798523 0.89809287 0.93586278 0.90483534 0.97309965
		 0.076619148 0.79932666 0.073630512 0.81749624 0.057748914 0.72118843 0.94980931 0.93205345
		 0.94328797 0.92412168 0.93742442 0.9289996 0.9439429 0.93693125 0.89630175 0.79082489
		 0.054299593 0.76153338 0.0640769 0.76318026 0.065357387 0.75594437 0.055580139 0.75429547
		 0.13120748 0.88751584 0.81575465 0.95803577 0.8158468 0.94712853 0.80785811 0.9471119
		 0.80776548 0.95801848 0.07407403 0.95138985 0.078554988 0.94225526 0.071908414 0.93892366
		 0.067427278 0.94805813 0.96021259 0.80522239 0.96064448 0.82116449 0.97615492 0.81827748
		 0.9522146 0.81783068 0.96903896 0.84152102 0.97179508 0.85927409 0.98482931 0.85681182
		 0.96257472 0.8557688 0.035098374 0.69207036 0.037115335 0.70920861 0.046543717 0.69358349
		 0.041123331 0.67755413 0.024849892 0.75103712 0.025475502 0.73456043 0.013564348
		 0.74864215 0.014965653 0.76122791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 472 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0;
	setAttr ".pt[166:331]" 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0;
	setAttr ".pt[332:471]" 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 
		-0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 
		0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0 
		0 -0.89459848 0 0 -0.89459848 0 0 -0.89459848 0;
	setAttr -s 472 ".vt";
	setAttr ".vt[0:165]"  -3.62863398 8.18876171 -7.0066151619 -3.22526431 7.1089921 -6.49651051
		 -3.76764894 7.064342976 -5.53959656 -4.26058245 8.19213963 -5.95400476 -4.92111111 5.18405247 -7.41569042
		 -4.32481623 4.70532513 -7.12151194 -4.7562499 4.91304493 -6.1583519 -5.34284687 5.38265753 -6.45500278
		 -5.21250534 4.46247387 -7.3191576 -4.5434556 4.19308519 -6.98497295 -4.76407814 4.57054853 -6.036962509
		 -5.57555437 4.93999624 -6.42284536 -6.47903442 2.2486167 -4.59268808 -5.79670858 2.2486167 -4.26591682
		 -6.19741058 2.55695844 -3.42921782 -6.87973642 2.55695844 -3.75598764 -6.49036551 1.54314613 -4.86694908
		 -5.99155569 1.54314613 -4.6280632 -6.29601049 1.53391361 -2.92540979 -7.21953535 1.53391361 -3.34437799
		 -6.70076513 1.53391361 -3.11108828 -6.81503868 1.53391361 -3.15860891 -6.88893747 2.20282936 -3.24322081
		 -6.58972406 2.20282936 -3.10263157 -6.80599785 1.53941393 -4.45798874 -6.70133924 1.93571401 -4.47378922
		 -6.93712997 1.53818321 -4.18417263 -6.8551507 1.97252178 -4.21618938 -6.10710478 1.99584246 -4.047411919
		 -6.045951843 2.06978631 -3.64956903 -6.25214434 1.53937054 -4.083932877 -5.96356344 1.53817606 -3.61958981
		 -6.37005711 1.53813457 -3.80163622 -6.48152351 1.53794003 -3.85501838 -7.010634422 1.021522999 -3.78058004
		 -6.60923433 1.021282196 -3.58834648 -6.95443392 1.017253876 -2.86753845 -7.35893011 1.017253876 -3.053308725
		 -6.828475 1.010778904 -2.84441805 -6.49776793 1.01500082 -3.53496504 -6.091273785 1.015042305 -3.35291839
		 -6.42372131 1.010778904 -2.65873814 -6.43525457 1.53878784 -3.96244407 -6.32301092 1.5386548 -3.90868855
		 -6.44389534 1.022912025 -5.11354256 -6.076944828 1.022912979 -4.93780565 -6.26864719 1.020134449 -4.53751564
		 -6.63582087 1.020166397 -4.71278477 -7.0026888847 1.31682587 -3.09048295 -7.15303421 1.31682587 -3.15953207
		 -7.20484638 1.12479162 -3.051343918 -7.054500103 1.12479162 -2.98229599 -6.48385715 1.27242088 -2.84285092
		 -6.64542198 1.27242088 -2.91696787 -6.69639921 1.063602448 -2.81052208 -6.53483534 1.063602448 -2.73640442
		 -6.64247227 1.14683199 -2.57707477 -6.75265837 1.14683199 -2.62762403 -6.78742552 1.0044188499 -2.55502748
		 -6.67723894 1.0044188499 -2.50447917 -7.17842436 1.13981581 -2.78753543 -7.27851915 1.13981581 -2.83350444
		 -7.31301308 1.011966228 -2.76147795 -7.21291828 1.011966228 -2.7155087 -6.331285 1.31310081 -4.90844536
		 -6.088898659 1.31310081 -4.79236507 -6.13039112 1.060304642 -4.94287825 -6.30870342 1.060304165 -5.028273582
		 -6.069099426 1.071267605 -5.29936266 -5.96481466 1.071267605 -5.24941969 -5.98266745 0.96250391 -5.31417656
		 -6.059384346 0.96250343 -5.35091686 -4.50226593 6.84379673 -7.401546 -5.00079011917 6.84807301 -6.33206797
		 -3.99443769 6.26570272 -5.68754435 -3.65058947 6.35464811 -6.86746883 -5.50654411 3.98702264 -7.21792507
		 -5.83358002 4.74007702 -6.12776661 -4.88679409 4.33862257 -5.67794514 -4.59091806 3.78313518 -6.8232708
		 3.22857881 7.10649776 -6.49874687 3.79896832 7.049515724 -5.55766344 3.64180803 8.18146133 -7.013835907
		 4.29255199 8.18146133 -5.97078514 4.32608128 4.70134401 -7.12354374 4.76327085 4.89354992 -6.16803551
		 4.92490673 5.17245054 -7.42082405 5.35196161 5.36510849 -6.46416521 4.54556656 4.18876123 -6.98430252
		 4.77685642 4.54982662 -6.034069061 5.21853638 4.4502964 -7.31650019 5.59063244 4.92174625 -6.42032385
		 5.80017185 2.24464297 -4.26343822 6.21362305 2.53874326 -3.41411304 6.48903799 2.23786926 -4.58492947
		 6.89774704 2.54151869 -3.74241138 5.9952426 1.53639507 -4.62673426 6.31323624 1.50130033 -2.91456938
		 6.50114775 1.52430582 -4.86203289 7.23976231 1.50506353 -3.33435154 6.71904039 1.50261831 -3.10053349
		 6.83424044 1.5037837 -3.14830303 6.94576931 2.1829989 -3.24452972 6.63090467 2.18087482 -3.09775877
		 6.82059765 1.51652765 -4.45100737 6.71469164 1.91913152 -4.46524954 6.95299006 1.51396275 -4.17650938
		 6.85252571 1.95390129 -4.19860744 6.057907581 2.052051544 -3.64037561 6.11565065 1.98246717 -4.041385651
		 6.26136732 1.52204323 -4.078713417 5.9745388 1.51750326 -3.61313868 6.38230801 1.5190196 -3.79550409
		 6.49580812 1.51535273 -3.84782767 6.62351847 0.99869251 -3.58115673 6.97363663 0.98712349 -2.85723209
		 7.026494503 0.99730253 -3.77291727 7.37915802 0.98840475 -3.04328084 6.10224915 0.99437046 -3.34646821
		 6.44094753 0.97816706 -2.64789772 6.51001835 0.99588585 -3.52883339 6.84675121 0.97948456 -2.8338623
		 6.44825745 1.51704264 -3.95572543 6.33558273 1.51710653 -3.90201473 6.27543211 1.0073881149 -4.53367615
		 6.64656162 1.0033302307 -4.70764875 6.079657078 1.017946243 -4.93682861 6.45182705 1.0090522766 -5.1099267
		 7.16055298 1.30610275 -3.15580392 7.0098261833 1.30562687 -3.086653471 7.061637878 1.11359262 -2.97846627
		 7.21236467 1.11406803 -3.047616005 6.65271711 1.2599287 -2.91275454 6.49073362 1.25940228 -2.83852386
		 6.54171181 1.050585747 -2.73207664 6.7036953 1.051110744 -2.80630732 6.75763369 1.13831282 -2.62474918
		 6.64716148 1.13795376 -2.57412362 6.68192816 0.99554157 -2.50152683 6.79240084 0.99589968 -2.55215311
		 7.28352404 1.1326766 -2.83102393 7.18317699 1.13235903 -2.78498483 7.21767044 1.0045104027 -2.71295977
		 7.31801844 1.0048270226 -2.75899625 6.33652401 1.30394554 -4.90605831 6.090690136 1.30982113 -4.79172039
		 6.31255722 1.053569317 -5.026517391 6.13171005 1.057891369 -4.94240332 6.071353912 1.067328453 -5.2983346
		 5.96558571 1.069856167 -5.24914217 6.061042786 0.95960617 -5.35016155 5.98323345 0.96146584 -5.31397295
		 4.50738525 6.83053827 -7.40494061 5.01782608 6.8238101 -6.34167767 4.0084552765 6.23840761 -5.69721889
		 3.651366 6.35004425 -6.86849117 5.51416492 3.97260571 -7.21442509 5.85180521 4.71850443 -6.12383556
		 4.90234995 4.31405497 -5.67350101 4.59358168 3.77800369 -6.82235527 -0.98928028 4.52052784 -3.93953824
		 -1.19320893 5.59726 4.66459608 -0.98927963 6.55401707 -3.75100756 -0.81082106 7.92037964 3.53112435
		 0.98927963 6.55401707 -3.75100756 0.81082004 7.92037964 3.53112578;
	setAttr ".vt[166:331]" 0.98928159 4.52052784 -3.93954206 1.19320965 5.59726 4.66459608
		 -1.47277963 4.19995022 0.69260365 -1.079362154 7.9387064 0.69260365 1.079362988 7.9387064 0.69260335
		 1.47278047 4.19995022 0.69260335 -1.68626928 4.54016209 3.20776081 -1.23582315 7.68444586 2.83423424
		 1.23582351 7.68444586 2.83423424 1.68626916 4.54016209 3.20776081 -1.47277868 4.50081444 -2.17116022
		 -1.079361558 6.62851572 -2.17116022 1.079362869 6.62851572 -2.17116261 1.47278035 4.50081444 -2.17116261
		 0.95109493 7.047727585 5.50363445 -0.95109493 7.047727585 5.50363207 0.6821236 8.23728848 4.24933672
		 -0.68212432 8.23728848 4.24933672 0.68897784 8.66852665 5.97916651 -0.68897754 8.66852665 5.97916412
		 0.54776073 9.66288185 4.91149759 -0.5477615 9.66288185 4.91149759 0.54776186 9.84418678 7.088542461
		 -0.54776102 9.84418678 7.088542461 -0.98927963 5.75295544 -4.22821379 0.98927963 5.75295544 -4.22821379
		 2.021254539 6.069326401 -2.17115927 2.1571641 5.42408037 0.62668109 2.30212736 5.48459435 3.0037925243
		 1.33565557 7.00040149689 4.26035738 0.88393623 7.75446844 4.95337486 0.88426501 9.32179737 5.25281668
		 0.44299319 9.44074917 7.87727404 -0.44299126 9.44074917 7.87727404 -0.8842659 9.32179737 5.25281668
		 -0.88393623 7.75446844 4.95337152 -1.33565605 7.00040149689 4.26035738 -2.30212784 5.48459435 3.0037918091
		 -2.15716434 5.42408037 0.62668109 -2.021252871 6.069326401 -2.17116022 -1.23903406 4.76105118 -1.41711664
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
		 -0.67573053 8.99327755 6.19343233 0.67573076 8.99327755 6.19343281 -0.40226263 8.99516201 7.94321537
		 0.40226409 8.99516201 7.9432168 -0.4088873 8.24478817 7.63313055 -0.39564034 8.56953812 7.84739828
		 0.40888762 8.24478817 7.63313246 0.39564055 8.56953812 7.84739828 0.37907946 9.97506618 5.66331005
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
		 2.1431665e-16 6.8688345 -4.048099041 2.5592081e-16 5.63864183 -4.47295237 6.4739874e-07 4.48684168 -3.93954039
		 8.0924843e-07 4.38723564 -2.17116022 4.4508664e-07 4.40400124 -1.41711712 4.0462422e-07 3.8122623 0.69260347
		 -8.0924842e-08 4.1524725 3.20776081 4.0462422e-07 5.20613861 5.061289787 -2.0598645e-16 6.66003752 5.87384081
		 1.6184968e-07 8.66852665 5.97916555 1.6184968e-07 8.20203495 7.82350826 1.0115605e-07 8.5267849 8.037774086
		 1.2138726e-07 8.99327755 6.19343281 7.2832358e-07 8.99516201 8.088294983 9.7109807e-07 9.44074917 8.022352219
		 4.2485541e-07 9.84418678 7.088542461 -2.2254332e-07 9.8623867 6.89036131 -2.2254332e-07 10.096775055 6.95911932
		 -4.0462421e-08 10.62558651 7.0278759 -2.023121e-08 10.73826694 5.80082607 -1.2138726e-07 10.20945549 5.73206806
		 -1.2138726e-07 9.97506618 5.66331005 -1.2138726e-07 10.17146683 5.54600096 -2.023121e-08 10.5440197 5.42869186
		 -6.069363e-08 10.29474831 4.81638145 -1.4161847e-07 9.92219353 4.93369007 -1.4161847e-07 9.72579384 5.050998688
		 -4.0462422e-07 9.66288185 4.91149759 -3.6416179e-07 8.23728848 4.24933672 -4.8554904e-07 7.92037964 3.53455305
		 1.6184968e-07 7.99926472 2.83423424 4.0462422e-07 8.25352478 0.69260347 5.2601149e-07 7.073049545 -1.41711712
		 6.4739874e-07 6.9433341 -2.17116117 -7.037126541 1.53878784 4.28265285 7.045951843 1.51704264 4.29432917
		 -6.9126749 1.5386548 4.28265285 6.92113066 1.51710653 4.29410315 -7.54211283 1.022912025 3.24820065
		 -7.13525152 1.022912979 3.24820137 -7.135252 1.020134449 3.692029 -7.54211283 1.020166397 3.6925447
		 7.13971329 1.0073881149 3.69842291 7.54958153 1.0033302307 3.70181632 7.1372757 1.017946243 3.25025511
		 7.5477047 1.0090522766 3.25488782 -1.76525533 4.48819971 -4.27575302 -2.065171719 4.46881962 -2.89978814
		 -2.59591651 6.53025579 -3.18092108 -1.76525474 6.23972607 -4.49893141 1.76525474 6.23972607 -4.49893141
		 2.59591794 6.53025579 -3.18092036 2.065173388 4.46881962 -2.89979053 1.76525664 4.48819971 -4.27575731
		 -2.94777155 7.10649776 -6.36426306 -3.4774847 6.93732643 -5.46490049 -3.60408449 8.18146133 -5.51072693
		 -2.63531685 8.18146133 -6.31965542 2.63531685 8.18146133 -6.31965542 3.60408545 8.18146133 -5.51072741
		 3.47748518 6.93732643 -5.46490288 2.94777107 7.10649776 -6.3642664 -7.17227411 1.31682587 5.31417179
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
	setAttr -s 940 ".ed";
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
	setAttr ".ed[830:939]" 420 421 0 343 422 0 421 422 0 345 423 0 423 422 0 420 423 0
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
		 470 257 0 471 256 0 468 469 1 469 470 1 470 471 1 471 468 1 3 402 0 0 403 0 82 404 0
		 83 405 0 80 407 0 1 400 0 81 406 0 2 401 0;
	setAttr -s 470 -ch 1880 ".fc[0:469]" -type "polyFaces" 
		f 4 72 74 76 77
		mu 0 4 821 53 23 820
		f 4 0 5 147 -5
		mu 0 4 707 709 3 7
		f 4 1 7 146 -6
		mu 0 4 665 708 2 678
		f 4 2 9 145 -8
		mu 0 4 708 706 30 2
		f 4 3 4 144 -10
		mu 0 4 706 707 7 30
		f 4 6 13 -15 -13
		mu 0 4 27 5 680 697
		f 4 8 15 -17 -14
		mu 0 4 679 4 698 699
		f 4 10 17 -19 -16
		mu 0 4 4 26 696 698
		f 4 11 12 -20 -18
		mu 0 4 26 27 697 696
		f 4 14 21 155 -21
		mu 0 4 28 700 13 31
		f 4 16 23 154 -22
		mu 0 4 9 8 12 677
		f 4 18 25 153 -24
		mu 0 4 8 29 32 12
		f 4 19 20 152 -26
		mu 0 4 29 28 31 32
		f 4 22 29 -31 -29
		mu 0 4 687 689 761 757
		f 4 50 54 -33 -30
		mu 0 4 689 764 765 761
		f 4 26 38 40 41
		mu 0 4 832 686 47 522
		f 4 47 48 -36 -34
		mu 0 4 686 37 755 759
		f 4 -40 -39 33 -38
		mu 0 4 758 47 686 759
		f 4 -42 42 -35 -32
		mu 0 4 688 522 760 754
		f 4 -43 -41 39 -37
		mu 0 4 760 522 47 758
		f 4 -46 -45 28 -44
		mu 0 4 756 36 687 757
		f 4 27 44 49 -48
		mu 0 4 686 687 36 37
		f 4 -50 45 -47 -49
		mu 0 4 37 36 756 755
		f 4 24 -53 -52 -51
		mu 0 4 766 688 16 17
		f 4 -55 51 56 -54
		mu 0 4 781 17 16 777
		f 4 -57 52 31 -56
		mu 0 4 777 16 688 754
		f 4 86 88 90 91
		mu 0 4 788 789 24 43
		f 4 64 66 68 69
		mu 0 4 44 816 815 814
		f 4 78 79 -61 46
		mu 0 4 782 383 48 775
		f 4 60 63 -65 -63
		mu 0 4 40 773 816 44
		f 4 61 65 -67 -64
		mu 0 4 810 46 49 50
		f 4 118 120 -123 -124
		mu 0 4 389 850 61 390
		f 4 35 62 -70 -68
		mu 0 4 41 40 44 45
		f 4 57 71 -73 -71
		mu 0 4 51 776 822 54
		f 4 58 73 -75 -72
		mu 0 4 809 18 23 53
		f 4 55 75 -77 -74
		mu 0 4 18 19 22 23
		f 4 110 112 -115 -116
		mu 0 4 385 854 57 387
		f 4 81 82 80 -80
		mu 0 4 383 382 52 48
		f 4 -81 -58 36 -62
		mu 0 4 48 52 778 774
		f 4 83 53 -59 -83
		mu 0 4 382 781 777 52
		f 4 -60 -84 -82 -79
		mu 0 4 782 781 382 383
		f 4 134 136 -139 -140
		mu 0 4 393 805 65 395
		f 4 32 87 -89 -86
		mu 0 4 21 784 790 25
		f 4 59 89 -91 -88
		mu 0 4 20 38 43 24
		f 4 43 84 -92 -90
		mu 0 4 38 39 42 43
		f 4 37 93 -95 -93
		mu 0 4 46 41 840 837
		f 4 67 95 -97 -94
		mu 0 4 41 45 839 840
		f 4 -69 97 98 -96
		mu 0 4 45 49 838 839
		f 4 -66 92 99 -98
		mu 0 4 49 46 837 838
		f 4 34 101 -103 -101
		mu 0 4 19 51 831 828
		f 4 70 103 -105 -102
		mu 0 4 51 54 830 831
		f 4 -78 105 106 -104
		mu 0 4 54 22 829 830
		f 4 -76 100 107 -106
		mu 0 4 22 19 828 829
		f 4 102 109 -111 -109
		mu 0 4 384 55 58 853
		f 4 104 111 -113 -110
		mu 0 4 55 856 855 58
		f 4 -107 113 114 -112
		mu 0 4 56 386 387 57
		f 4 -108 108 115 -114
		mu 0 4 386 384 853 387
		f 4 94 117 -119 -117
		mu 0 4 388 59 62 849
		f 4 96 119 -121 -118
		mu 0 4 59 852 851 62
		f 4 -99 121 122 -120
		mu 0 4 60 391 390 61
		f 4 -100 116 123 -122
		mu 0 4 391 388 849 390
		f 4 30 125 -127 -125
		mu 0 4 39 21 798 795
		f 4 85 127 -129 -126
		mu 0 4 21 25 797 798
		f 4 -87 129 130 -128
		mu 0 4 25 42 796 797
		f 4 -85 124 131 -130
		mu 0 4 42 39 795 796
		f 4 126 133 -135 -133
		mu 0 4 392 63 66 804
		f 4 128 135 -137 -134
		mu 0 4 63 800 806 66
		f 4 -131 137 138 -136
		mu 0 4 64 394 395 65
		f 4 -132 132 139 -138
		mu 0 4 394 392 804 395
		f 4 -145 140 -12 -142
		mu 0 4 30 7 27 26
		f 4 -146 141 -11 -143
		mu 0 4 2 30 26 4
		f 4 -147 142 -9 -144
		mu 0 4 678 2 4 679
		f 4 -148 143 -7 -141
		mu 0 4 7 3 5 27
		f 4 -153 148 -28 -150
		mu 0 4 32 31 34 35
		f 4 -154 149 -27 -151
		mu 0 4 12 32 35 14
		f 4 -155 150 -25 -152
		mu 0 4 677 12 14 690
		f 4 -156 151 -23 -149
		mu 0 4 31 13 15 34
		f 4 213 236 217 193
		mu 0 4 772 118 115 768
		f 4 302 299 162 -299
		mu 0 4 67 674 69 70
		f 4 303 296 164 -300
		mu 0 4 68 76 95 675
		f 4 300 297 166 -297
		mu 0 4 76 93 94 95
		f 4 301 298 -168 -298
		mu 0 4 93 67 70 94
		f 4 -163 168 170 -170
		mu 0 4 70 69 676 692
		f 4 -165 171 172 -169
		mu 0 4 675 95 693 694
		f 4 -167 173 174 -172
		mu 0 4 95 94 691 693
		f 4 167 169 -176 -174
		mu 0 4 94 70 692 691
		f 4 310 307 178 -307
		mu 0 4 78 673 81 82
		f 4 311 304 180 -308
		mu 0 4 77 100 102 685
		f 4 308 305 182 -305
		mu 0 4 100 99 101 102
		f 4 309 306 -184 -306
		mu 0 4 99 78 82 101
		f 4 206 212 211 -186
		mu 0 4 827 84 771 745
		f 4 -181 187 188 -185
		mu 0 4 763 683 749 753
		f 4 200 201 199 -188
		mu 0 4 683 104 748 749
		f 4 194 195 -192 -190
		mu 0 4 681 109 750 752
		f 4 196 198 -194 -196
		mu 0 4 109 523 751 750
		f 4 183 -198 -197 -195
		mu 0 4 681 682 523 109
		f 4 -199 197 185 -193
		mu 0 4 751 523 827 745
		f 4 205 204 202 -202
		mu 0 4 104 103 747 748
		f 4 -205 -204 189 190
		mu 0 4 747 103 681 752
		f 4 -183 203 -206 -201
		mu 0 4 683 681 103 104
		f 4 -179 -209 -208 -207
		mu 0 4 827 684 762 84
		f 4 -211 208 184 186
		mu 0 4 746 83 763 753
		f 4 -213 207 210 209
		mu 0 4 771 84 762 779
		f 4 -229 -231 -233 233
		mu 0 4 818 91 819 817
		f 4 -243 -245 -247 -248
		mu 0 4 113 787 786 785
		f 4 -221 -223 -225 225
		mu 0 4 812 116 112 811
		f 4 -218 218 220 -220
		mu 0 4 110 767 813 117
		f 4 -217 221 222 -219
		mu 0 4 808 105 112 116
		f 4 -191 223 224 -222
		mu 0 4 105 106 111 112
		f 4 274 276 -279 -280
		mu 0 4 128 844 404 842
		f 4 -212 226 228 -228
		mu 0 4 88 87 91 92
		f 4 -215 229 230 -227
		mu 0 4 87 770 819 91
		f 4 -214 231 232 -230
		mu 0 4 807 119 120 121
		f 4 266 268 -271 -272
		mu 0 4 124 848 401 846
		f 4 -236 -235 -203 216
		mu 0 4 115 397 780 769
		f 4 237 239 215 234
		mu 0 4 397 396 779 780
		f 4 -237 -239 -238 235
		mu 0 4 115 118 396 397
		f 4 -240 238 214 -210
		mu 0 4 779 396 118 771
		f 4 -216 240 242 -242
		mu 0 4 107 783 787 113
		f 4 -187 243 244 -241
		mu 0 4 85 86 89 90
		f 4 -291 292 294 -296
		mu 0 4 132 803 409 802
		f 4 -200 241 247 -246
		mu 0 4 108 107 113 114
		f 4 191 249 -251 -249
		mu 0 4 106 110 836 833
		f 4 219 251 -253 -250
		mu 0 4 110 117 835 836
		f 4 -226 253 254 -252
		mu 0 4 117 111 834 835
		f 4 -224 248 255 -254
		mu 0 4 111 106 833 834
		f 4 192 257 -259 -257
		mu 0 4 119 88 826 823
		f 4 227 259 -261 -258
		mu 0 4 88 92 825 826
		f 4 -234 261 262 -260
		mu 0 4 92 120 824 825
		f 4 -232 256 263 -262
		mu 0 4 120 119 823 824
		f 4 258 265 -267 -265
		mu 0 4 123 398 399 845
		f 4 260 267 -269 -266
		mu 0 4 398 400 401 399
		f 4 -263 269 270 -268
		mu 0 4 400 847 846 401
		f 4 -264 264 271 -270
		mu 0 4 122 123 845 125
		f 4 250 273 -275 -273
		mu 0 4 127 402 403 841
		f 4 252 275 -277 -274
		mu 0 4 402 405 404 403
		f 4 -255 277 278 -276
		mu 0 4 405 843 842 404
		f 4 -256 272 279 -278
		mu 0 4 126 127 841 129
		f 4 -189 280 282 -282
		mu 0 4 86 108 794 791
		f 4 245 283 -285 -281
		mu 0 4 108 114 793 794
		f 4 246 285 -287 -284
		mu 0 4 114 89 792 793
		f 4 -244 281 287 -286
		mu 0 4 89 86 791 792
		f 4 -283 288 290 -290
		mu 0 4 131 406 407 801
		f 4 284 291 -293 -289
		mu 0 4 406 408 409 407
		f 4 286 293 -295 -292
		mu 0 4 408 799 802 409
		f 4 -288 289 295 -294
		mu 0 4 130 131 801 133
		f 4 -159 165 -301 -164
		mu 0 4 703 701 93 76
		f 4 159 161 -302 -166
		mu 0 4 701 702 67 93
		f 4 -157 160 -303 -162
		mu 0 4 702 704 674 67
		f 4 -158 163 -304 -161
		mu 0 4 667 703 76 68
		f 4 -175 181 -309 -180
		mu 0 4 98 97 99 100
		f 4 175 177 -310 -182
		mu 0 4 97 74 78 99
		f 4 -171 176 -311 -178
		mu 0 4 74 695 673 78
		f 4 -173 179 -312 -177
		mu 0 4 73 98 100 77
		f 4 743 709 -315 -677
		mu 0 4 410 411 177 412
		f 4 315 347 740 -323
		mu 0 4 431 654 661 660
		f 4 729 689 -377 392
		mu 0 4 442 601 201 202
		f 4 322 741 677 369
		mu 0 4 431 660 659 657
		f 4 397 -329 324 336
		mu 0 4 584 574 139 146
		f 4 -708 712 706 -327
		mu 0 4 182 417 577 190
		f 4 -372 387 372 -328
		mu 0 4 179 178 575 184
		f 4 737 -332 327 339
		mu 0 4 664 663 179 184
		f 4 396 -337 332 317
		mu 0 4 151 145 580 152
		f 4 -707 713 705 -335
		mu 0 4 578 420 421 191
		f 4 -373 388 373 -336
		mu 0 4 582 581 188 189
		f 4 736 -340 335 323
		mu 0 4 609 610 582 189
		f 4 406 401 -345 340
		mu 0 4 134 135 655 653
		f 4 -710 710 708 -343
		mu 0 4 177 411 414 176
		f 4 -371 386 410 -344
		mu 0 4 654 658 172 173
		f 4 739 -348 343 411
		mu 0 4 662 661 654 173
		f 4 735 -324 348 350
		mu 0 4 611 609 189 193
		f 4 -374 389 374 -349
		mu 0 4 189 188 192 193
		f 4 -706 714 704 -352
		mu 0 4 191 421 426 194
		f 4 395 -318 349 355
		mu 0 4 156 151 152 157
		f 4 734 -351 356 358
		mu 0 4 612 611 193 196
		f 4 -375 390 375 -357
		mu 0 4 193 192 195 196
		f 4 -705 715 703 -360
		mu 0 4 194 426 450 197
		f 4 394 -356 357 363
		mu 0 4 159 156 157 160
		f 4 554 719 699 559
		mu 0 4 316 439 440 317
		f 4 517 516 508 -364
		mu 0 4 160 162 163 159
		f 4 -678 742 676 320
		mu 0 4 657 659 410 412
		f 4 314 346 -386 -321
		mu 0 4 412 177 658 657
		f 4 409 -387 -347 342
		mu 0 4 176 172 658 177
		f 4 420 421 326 415
		mu 0 4 422 423 531 529
		f 4 -389 -339 334 321
		mu 0 4 188 581 578 191
		f 4 -390 -322 351 352
		mu 0 4 192 188 191 194
		f 4 -391 -353 359 360
		mu 0 4 195 192 194 197
		f 4 514 -392 -361 364
		mu 0 4 200 198 195 197
		f 4 728 -393 -366 -692
		mu 0 4 441 442 202 205
		f 4 -379 -509 512 -367
		mu 0 4 161 159 163 164
		f 4 -380 -395 378 -362
		mu 0 4 158 156 159 161
		f 4 -381 -396 379 -354
		mu 0 4 155 151 156 158
		f 4 -382 -397 380 -334
		mu 0 4 583 145 151 155
		f 4 662 664 666 667
		mu 0 4 452 328 225 453
		f 4 -384 -402 407 -342
		mu 0 4 140 655 135 141
		f 4 -400 383 -314 -369
		mu 0 4 656 655 140 413
		f 4 398 -407 400 328
		mu 0 4 574 135 134 139
		f 4 -408 -399 382 -403
		mu 0 4 141 135 574 144
		f 4 -709 711 707 -404
		mu 0 4 176 414 417 182
		f 4 -405 -410 403 330
		mu 0 4 178 172 176 182
		f 4 -411 404 371 -406
		mu 0 4 173 172 178 179
		f 4 738 -412 405 331
		mu 0 4 663 662 173 179
		f 4 -415 -414 -413 381
		mu 0 4 154 425 149 528
		f 4 -418 -417 -416 338
		mu 0 4 183 187 422 529
		f 4 -420 -419 414 -326
		mu 0 4 532 424 425 154
		f 4 424 425 -331 -422
		mu 0 4 423 186 530 531
		f 4 -383 -424 -423 419
		mu 0 4 532 632 630 424
		f 4 -388 -426 427 417
		mu 0 4 183 631 629 187
		f 4 -427 423 -398 412
		mu 0 4 149 150 138 528
		f 4 636 749 643 597
		mu 0 4 454 455 456 457
		f 4 422 429 -431 -429
		mu 0 4 424 630 628 429
		f 4 426 431 -433 -430
		mu 0 4 150 149 465 464
		f 4 413 433 -435 -432
		mu 0 4 149 425 430 465
		f 4 418 428 -436 -434
		mu 0 4 425 424 429 430
		f 4 -428 436 438 -438
		mu 0 4 187 629 627 466
		f 4 -425 439 440 -437
		mu 0 4 186 423 428 467
		f 4 -421 441 442 -440
		mu 0 4 423 422 427 428
		f 4 416 437 -444 -442
		mu 0 4 422 187 466 427
		f 4 430 445 -447 -445
		mu 0 4 429 628 626 639
		f 4 432 447 -449 -446
		mu 0 4 464 465 640 641
		f 4 434 449 -451 -448
		mu 0 4 465 430 638 640
		f 4 435 444 -452 -450
		mu 0 4 430 429 639 638
		f 4 -439 452 454 -454
		mu 0 4 466 627 625 634
		f 4 -441 455 456 -453
		mu 0 4 467 428 635 636
		f 4 -443 457 458 -456
		mu 0 4 428 427 633 635
		f 4 443 453 -460 -458
		mu 0 4 427 466 634 633
		f 4 446 461 907 -461
		mu 0 4 281 642 209 277
		f 4 448 463 906 -462
		mu 0 4 206 207 208 621
		f 4 450 465 905 -464
		mu 0 4 207 280 276 208
		f 4 451 460 904 -466
		mu 0 4 280 281 277 276
		f 4 914 911 470 -911
		mu 0 4 228 619 230 231
		f 4 915 908 472 -912
		mu 0 4 229 250 253 620
		f 4 912 909 474 -909
		mu 0 4 250 251 252 253
		f 4 913 910 -476 -910
		mu 0 4 251 228 231 252
		f 4 462 477 -479 -477
		mu 0 4 273 211 624 649
		f 4 464 479 -481 -478
		mu 0 4 622 210 650 651
		f 4 466 481 -483 -480
		mu 0 4 210 272 648 650
		f 4 467 476 -484 -482
		mu 0 4 272 273 649 648
		f 4 -471 484 486 -486
		mu 0 4 231 230 623 644
		f 4 -473 487 488 -485
		mu 0 4 620 253 645 646
		f 4 -475 489 490 -488
		mu 0 4 253 252 643 645
		f 4 475 485 -492 -490
		mu 0 4 252 231 644 643
		f 4 478 493 923 -493
		mu 0 4 274 652 215 278
		f 4 480 495 922 -494
		mu 0 4 213 212 214 617
		f 4 482 497 921 -496
		mu 0 4 212 275 279 214
		f 4 483 492 920 -498
		mu 0 4 275 274 278 279
		f 4 930 927 502 -927
		mu 0 4 237 615 238 239
		f 4 931 924 504 -928
		mu 0 4 236 259 261 616
		f 4 928 925 506 -925
		mu 0 4 259 258 260 261
		f 4 929 926 -508 -926
		mu 0 4 258 237 239 260
		f 4 393 -517 520 519
		mu 0 4 167 163 162 608
		f 4 -513 -394 377 -510
		mu 0 4 164 163 167 169
		f 4 724 694 548 -696
		mu 0 4 470 471 299 298
		f 4 -512 -515 510 365
		mu 0 4 202 198 200 205
		f 4 -376 391 515 -519
		mu 0 4 196 195 198 606
		f 4 -522 -516 511 376
		mu 0 4 201 606 198 202
		f 4 732 -529 530 -688
		mu 0 4 614 613 204 604
		f 4 730 688 521 -690
		mu 0 4 472 473 199 602
		f 4 -518 524 526 -526
		mu 0 4 162 160 165 166
		f 4 733 -359 527 528
		mu 0 4 613 612 196 204
		f 4 518 529 -531 -528
		mu 0 4 196 606 604 204
		f 4 -689 731 687 -530
		mu 0 4 199 473 603 203
		f 4 -536 -535 366 513
		mu 0 4 447 449 161 164
		f 4 -538 -537 -514 509
		mu 0 4 169 445 447 164
		f 4 -533 -540 543 -511
		mu 0 4 200 446 443 205
		f 4 -542 -541 532 -365
		mu 0 4 197 448 446 200
		f 4 -704 716 -543 541
		mu 0 4 197 450 451 448
		f 4 -544 -693 727 691
		mu 0 4 205 443 444 441
		f 4 726 692 545 567
		mu 0 4 533 534 294 297
		f 4 539 547 566 -546
		mu 0 4 599 295 592 591
		f 4 -698 722 696 -548
		mu 0 4 596 535 536 296
		f 4 536 544 564 -550
		mu 0 4 597 600 594 593
		f 4 542 717 701 -553
		mu 0 4 313 540 539 314
		f 4 535 555 574 -554
		mu 0 4 587 598 589 585
		f 4 721 697 557 573
		mu 0 4 537 538 312 315
		f 4 540 552 572 -558
		mu 0 4 595 588 586 590
		f 4 -565 560 -552 -562
		mu 0 4 593 594 304 305
		f 4 -697 723 695 -563
		mu 0 4 296 536 470 298
		f 4 -567 562 -549 -564
		mu 0 4 591 592 298 299
		f 4 725 -568 563 -695
		mu 0 4 471 533 297 299
		f 4 -573 568 -560 -570
		mu 0 4 590 586 316 317
		f 4 720 -574 569 -700
		mu 0 4 440 537 315 317
		f 4 -575 570 -557 -572
		mu 0 4 585 589 310 311
		f 4 -702 718 -555 -569
		mu 0 4 314 539 439 316
		f 4 494 577 -579 -577
		mu 0 4 541 542 718 714
		f 4 620 627 -581 -578
		mu 0 4 542 721 722 718
		f 4 498 595 600 601
		mu 0 4 560 558 468 469
		f 4 613 614 -584 -582
		mu 0 4 558 285 735 717
		f 4 623 633 632 -586
		mu 0 4 556 241 244 711
		f 4 -505 587 588 -585
		mu 0 4 723 548 713 715
		f 4 610 611 609 -588
		mu 0 4 548 263 726 713
		f 4 598 599 -592 -590
		mu 0 4 553 521 554 265
		f 4 -597 -596 581 -595
		mu 0 4 557 468 558 717
		f 4 602 605 -598 -600
		mu 0 4 521 520 555 554
		f 4 -602 604 -583 -580
		mu 0 4 560 469 559 221
		f 4 507 -604 -603 -599
		mu 0 4 553 556 520 521
		f 4 -605 -601 596 -593
		mu 0 4 559 469 468 557
		f 4 -606 603 585 -594
		mu 0 4 555 520 556 711
		f 4 -609 -608 576 -607
		mu 0 4 728 284 541 714
		f 4 619 617 615 -612
		mu 0 4 263 262 461 726
		f 4 499 607 618 -614
		mu 0 4 558 541 284 285
		f 4 -618 -617 589 590
		mu 0 4 461 262 553 265
		f 4 -619 608 -613 -615
		mu 0 4 285 284 728 735
		f 4 -507 616 -620 -611
		mu 0 4 548 553 262 263
		f 4 496 -623 -622 -621
		mu 0 4 724 560 218 219
		f 4 -503 -626 -625 -624
		mu 0 4 556 547 719 241
		f 4 -628 621 631 -627
		mu 0 4 222 219 218 712
		f 4 -630 625 584 586
		mu 0 4 716 240 723 715
		f 4 -632 622 579 -631
		mu 0 4 712 218 560 221
		f 4 -634 624 629 628
		mu 0 4 244 241 719 720
		f 4 758 760 762 763
		mu 0 4 477 478 226 291
		f 4 -671 -673 -675 675
		mu 0 4 488 248 333 489
		f 4 646 648 650 651
		mu 0 4 292 321 486 487
		f 4 -767 -769 -771 -772
		mu 0 4 270 247 462 463
		f 4 744 745 -641 612
		mu 0 4 728 481 318 735
		f 4 -655 -657 -659 659
		mu 0 4 490 324 269 491
		f 4 640 645 -647 -645
		mu 0 4 288 736 321 292
		f 4 641 647 -649 -646
		mu 0 4 736 319 320 321
		f 4 854 856 -859 -860
		mu 0 4 500 734 502 357
		f 4 583 644 -652 -650
		mu 0 4 289 288 292 293
		f 4 -644 652 654 -654
		mu 0 4 322 323 324 325
		f 4 -643 655 656 -653
		mu 0 4 323 264 269 324
		f 4 -591 657 658 -656
		mu 0 4 264 509 268 269
		f 4 862 864 -867 -868
		mu 0 4 508 733 360 511
		f 4 634 661 -663 -661
		mu 0 4 739 327 328 740
		f 4 635 663 -665 -662
		mu 0 4 327 220 225 328
		f 4 630 665 -667 -664
		mu 0 4 220 493 224 225
		f 4 838 840 -843 -844
		mu 0 4 561 562 495 341
		f 4 -633 668 670 -670
		mu 0 4 245 563 248 249
		f 4 -638 671 672 -669
		mu 0 4 563 330 333 248
		f 4 -637 673 674 -672
		mu 0 4 330 737 738 333
		f 4 846 848 -851 -852
		mu 0 4 564 565 344 498
		f 4 -711 -346 341 408
		mu 0 4 414 411 140 141
		f 4 -712 -409 402 329
		mu 0 4 417 414 141 144
		f 4 -713 -330 325 337
		mu 0 4 577 417 144 576
		f 4 -714 -338 333 319
		mu 0 4 421 420 583 155
		f 4 -715 -320 353 354
		mu 0 4 426 421 155 158
		f 4 -716 -355 361 362
		mu 0 4 450 426 158 161
		f 4 -717 -363 534 -703
		mu 0 4 451 450 161 449
		f 4 -718 702 553 575
		mu 0 4 539 540 306 309
		f 4 -719 -576 571 -701
		mu 0 4 439 539 309 311
		f 4 -720 700 556 558
		mu 0 4 440 439 311 310
		f 4 -699 -721 -559 -571
		mu 0 4 308 537 440 310
		f 4 533 -722 698 -556
		mu 0 4 307 538 537 308
		f 4 -723 -534 549 565
		mu 0 4 536 535 300 303
		f 4 -724 -566 561 550
		mu 0 4 470 536 303 305
		f 4 546 -725 -551 551
		mu 0 4 304 471 470 305
		f 4 -694 -726 -547 -561
		mu 0 4 302 533 471 304
		f 4 538 -727 693 -545
		mu 0 4 301 534 533 302
		f 4 -728 -539 537 367
		mu 0 4 441 444 445 169
		f 4 -691 -729 -368 -378
		mu 0 4 167 442 441 169
		f 4 522 -730 690 -520
		mu 0 4 608 601 442 167
		f 4 -521 523 -731 -523
		mu 0 4 168 607 473 472
		f 4 -732 -524 525 531
		mu 0 4 603 473 607 605
		f 4 -527 -687 -733 -532
		mu 0 4 166 165 474 476
		f 4 -686 -734 686 -525
		mu 0 4 160 475 474 165
		f 4 -685 -735 685 -358
		mu 0 4 157 527 475 160
		f 4 -684 -736 684 -350
		mu 0 4 152 438 527 157
		f 4 -683 -737 683 -333
		mu 0 4 580 579 438 152
		f 4 -682 -738 682 -325
		mu 0 4 139 436 437 146
		f 4 -681 -739 681 -401
		mu 0 4 134 434 436 139
		f 4 -680 -740 680 -341
		mu 0 4 653 432 434 134
		f 4 -741 679 -313 -679
		mu 0 4 433 432 653 526
		f 4 -742 678 316 384
		mu 0 4 525 433 526 656
		f 4 -743 -385 368 318
		mu 0 4 410 525 656 413
		f 4 313 345 -744 -319
		mu 0 4 413 140 411 410
		f 4 750 751 748 -746
		mu 0 4 481 480 483 318
		f 4 -748 -747 -616 642
		mu 0 4 456 459 726 461
		f 4 -749 -635 592 -642
		mu 0 4 318 483 484 485
		f 4 752 755 639 746
		mu 0 4 459 458 725 726
		f 4 754 626 -636 -752
		mu 0 4 480 727 482 483
		f 4 -750 -754 -753 747
		mu 0 4 456 455 458 459
		f 4 -639 -755 -751 -745
		mu 0 4 728 727 480 481
		f 4 -756 753 637 -629
		mu 0 4 725 458 455 460
		f 4 886 888 -891 -892
		mu 0 4 566 369 368 567
		f 4 580 759 -761 -758
		mu 0 4 743 479 226 744
		f 4 638 761 -763 -760
		mu 0 4 479 286 291 226
		f 4 606 756 -764 -762
		mu 0 4 286 287 290 291
		f 4 -640 764 766 -766
		mu 0 4 266 242 247 270
		f 4 -587 767 768 -765
		mu 0 4 242 741 742 247
		f 4 -895 896 898 -900
		mu 0 4 380 568 569 381
		f 4 -610 765 771 -770
		mu 0 4 267 266 270 271
		f 4 312 773 -775 -773
		mu 0 4 435 137 143 153
		f 4 344 775 -777 -774
		mu 0 4 137 136 142 143
		f 4 399 777 -779 -776
		mu 0 4 136 416 419 142
		f 4 -317 772 779 -778
		mu 0 4 416 672 670 419
		f 4 385 781 -783 -781
		mu 0 4 415 171 175 418
		f 4 370 783 -785 -782
		mu 0 4 171 170 174 175
		f 4 -316 785 786 -784
		mu 0 4 170 671 669 174
		f 4 -370 780 787 -786
		mu 0 4 524 415 418 185
		f 4 774 789 -791 -789
		mu 0 4 153 143 148 11
		f 4 776 791 -793 -790
		mu 0 4 143 142 147 148
		f 4 778 793 -795 -792
		mu 0 4 142 419 10 147
		f 4 -780 788 795 -794
		mu 0 4 419 670 666 10
		f 4 782 797 -799 -797
		mu 0 4 418 175 181 80
		f 4 784 799 -801 -798
		mu 0 4 175 174 180 181
		f 4 -787 801 802 -800
		mu 0 4 174 669 668 180
		f 4 -788 796 803 -802
		mu 0 4 185 418 80 79
		f 4 594 805 -807 -805
		mu 0 4 501 289 499 732
		f 4 649 807 -809 -806
		mu 0 4 289 293 503 499
		f 4 -651 809 810 -808
		mu 0 4 293 504 505 503
		f 4 -648 804 811 -810
		mu 0 4 504 501 732 505
		f 4 591 813 -815 -813
		mu 0 4 509 510 507 731
		f 4 653 815 -817 -814
		mu 0 4 510 512 513 507
		f 4 -660 817 818 -816
		mu 0 4 512 268 514 513
		f 4 -658 812 819 -818
		mu 0 4 268 509 731 514
		f 4 582 821 -823 -821
		mu 0 4 493 326 492 730
		f 4 660 823 -825 -822
		mu 0 4 326 329 570 492
		f 4 -668 825 826 -824
		mu 0 4 329 224 571 570
		f 4 -666 820 827 -826
		mu 0 4 224 493 730 571
		f 4 593 829 -831 -829
		mu 0 4 331 245 496 729
		f 4 669 831 -833 -830
		mu 0 4 245 249 572 496
		f 4 -676 833 834 -832
		mu 0 4 249 332 573 572
		f 4 -674 828 835 -834
		mu 0 4 332 331 729 573
		f 4 822 837 -839 -837
		mu 0 4 339 334 337 340
		f 4 824 839 -841 -838
		mu 0 4 334 335 336 337
		f 4 -827 841 842 -840
		mu 0 4 494 338 341 495
		f 4 -828 836 843 -842
		mu 0 4 338 339 340 341
		f 4 830 845 -847 -845
		mu 0 4 347 342 345 348
		f 4 832 847 -849 -846
		mu 0 4 342 343 344 345
		f 4 -835 849 850 -848
		mu 0 4 343 497 498 344
		f 4 -836 844 851 -850
		mu 0 4 346 347 348 349
		f 4 806 853 -855 -853
		mu 0 4 355 350 353 356
		f 4 808 855 -857 -854
		mu 0 4 350 351 352 353
		f 4 -811 857 858 -856
		mu 0 4 506 354 357 502
		f 4 -812 852 859 -858
		mu 0 4 354 355 356 357
		f 4 814 861 -863 -861
		mu 0 4 363 358 361 364
		f 4 816 863 -865 -862
		mu 0 4 358 359 360 361
		f 4 -819 865 866 -864
		mu 0 4 359 515 511 360
		f 4 -820 860 867 -866
		mu 0 4 362 363 364 365
		f 4 578 869 -871 -869
		mu 0 4 287 223 543 544
		f 4 757 871 -873 -870
		mu 0 4 223 227 545 543
		f 4 -759 873 874 -872
		mu 0 4 227 290 546 545
		f 4 -757 868 875 -874
		mu 0 4 290 287 544 546
		f 4 -589 876 878 -878
		mu 0 4 243 267 549 550
		f 4 769 879 -881 -877
		mu 0 4 267 271 551 549
		f 4 770 881 -883 -880
		mu 0 4 271 246 552 551
		f 4 -768 877 883 -882
		mu 0 4 246 243 550 552
		f 4 870 885 -887 -885
		mu 0 4 371 366 369 372
		f 4 872 887 -889 -886
		mu 0 4 366 367 368 369
		f 4 -875 889 890 -888
		mu 0 4 516 370 373 517
		f 4 -876 884 891 -890
		mu 0 4 370 371 372 373
		f 4 -879 892 894 -894
		mu 0 4 379 374 377 380
		f 4 880 895 -897 -893
		mu 0 4 374 375 376 377
		f 4 882 897 -899 -896
		mu 0 4 375 518 519 376
		f 4 -884 893 899 -898
		mu 0 4 378 379 380 381
		f 4 -905 900 -468 -902
		mu 0 4 276 277 273 272
		f 4 -906 901 -467 -903
		mu 0 4 208 276 272 210
		f 4 -907 902 -465 -904
		mu 0 4 621 208 210 622
		f 4 -908 903 -463 -901
		mu 0 4 277 209 211 273
		f 4 -459 473 -913 -472
		mu 0 4 254 255 251 250
		f 4 459 469 -914 -474
		mu 0 4 255 232 228 251
		f 4 -455 468 -915 -470
		mu 0 4 232 637 619 228
		f 4 -457 471 -916 -469
		mu 0 4 233 254 250 229
		f 4 -921 916 -500 -918
		mu 0 4 279 278 282 283
		f 4 -922 917 -499 -919
		mu 0 4 214 279 283 216
		f 4 -923 918 -497 -920
		mu 0 4 617 214 216 618
		f 4 -924 919 -495 -917
		mu 0 4 278 215 217 282
		f 4 -491 505 -929 -504
		mu 0 4 257 256 258 259
		f 4 491 501 -930 -506
		mu 0 4 256 235 237 258
		f 4 -487 500 -931 -502
		mu 0 4 235 647 615 237
		f 4 -489 503 -932 -501
		mu 0 4 234 257 259 236
		f 4 -4 932 794 -934
		mu 0 4 6 33 147 10
		f 4 158 934 798 -936
		mu 0 4 96 75 80 181
		f 4 157 936 -804 -935
		mu 0 4 75 705 79 80
		f 4 -1 933 -796 -938
		mu 0 4 0 6 10 666
		f 4 156 938 -803 -937
		mu 0 4 72 71 180 668
		f 4 -2 937 790 -940
		mu 0 4 1 710 11 148
		f 4 -160 935 800 -939
		mu 0 4 71 96 181 180
		f 4 -3 939 792 -933
		mu 0 4 33 1 148 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 430 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		152 0 
		153 0 
		154 0 
		155 0 
		157 0 
		158 0 
		160 0 
		161 0 
		162 0 
		164 0 
		165 0 
		166 0 
		167 0 
		168 0 
		169 0 
		170 0 
		171 0 
		173 0 
		174 0 
		175 0 
		176 0 
		177 0 
		179 0 
		180 0 
		181 0 
		182 0 
		183 0 
		184 0 
		185 0 
		186 0 
		187 0 
		189 0 
		190 0 
		191 0 
		193 0 
		194 0 
		196 0 
		197 0 
		199 0 
		200 0 
		201 0 
		202 0 
		203 0 
		204 0 
		205 0 
		206 0 
		207 0 
		208 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 
		216 0 
		217 0 
		220 0 
		221 0 
		223 0 
		224 0 
		225 0 
		226 0 
		227 0 
		228 0 
		229 0 
		230 0 
		231 0 
		232 0 
		233 0 
		234 0 
		235 0 
		236 0 
		237 0 
		238 0 
		239 0 
		242 0 
		243 0 
		245 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		251 0 
		252 0 
		253 0 
		254 0 
		255 0 
		256 0 
		257 0 
		258 0 
		259 0 
		260 0 
		261 0 
		264 0 
		265 0 
		266 0 
		267 0 
		268 0 
		269 0 
		270 0 
		271 0 
		272 0 
		273 0 
		274 0 
		275 0 
		276 0 
		277 0 
		278 0 
		279 0 
		280 0 
		281 0 
		282 0 
		283 0 
		286 0 
		287 0 
		288 0 
		289 0 
		290 0 
		291 0 
		292 0 
		293 0 
		294 0 
		295 0 
		296 0 
		297 0 
		298 0 
		299 0 
		300 0 
		301 0 
		302 0 
		303 0 
		304 0 
		305 0 
		306 0 
		307 0 
		308 0 
		309 0 
		310 0 
		311 0 
		312 0 
		313 0 
		314 0 
		315 0 
		316 0 
		317 0 
		318 0 
		321 0 
		323 0 
		324 0 
		326 0 
		327 0 
		328 0 
		329 0 
		330 0 
		331 0 
		332 0 
		333 0 
		334 0 
		337 0 
		338 0 
		339 0 
		340 0 
		341 0 
		342 0 
		343 0 
		344 0 
		345 0 
		347 0 
		348 0 
		350 0 
		353 0 
		354 0 
		355 0 
		356 0 
		357 0 
		358 0 
		359 0 
		360 0 
		361 0 
		363 0 
		364 0 
		366 0 
		368 0 
		369 0 
		370 0 
		371 0 
		372 0 
		373 0 
		374 0 
		375 0 
		376 0 
		377 0 
		379 0 
		380 0 
		381 0 
		384 0 
		385 0 
		386 0 
		387 0 
		388 0 
		389 0 
		390 0 
		391 0 
		392 0 
		393 0 
		394 0 
		395 0 
		398 0 
		399 0 
		400 0 
		401 0 
		402 0 
		403 0 
		404 0 
		405 0 
		406 0 
		407 0 
		408 0 
		409 0 
		410 0 
		412 0 
		413 0 
		415 0 
		416 0 
		418 0 
		419 0 
		422 0 
		423 0 
		424 0 
		425 0 
		426 0 
		427 0 
		428 0 
		429 0 
		430 0 
		431 0 
		433 0 
		435 0 
		438 0 
		439 0 
		440 0 
		442 0 
		450 0 
		461 0 
		464 0 
		465 0 
		466 0 
		467 0 
		468 0 
		469 0 
		470 0 
		471 0 
		472 0 
		473 0 
		475 0 
		476 0 
		479 0 
		492 0 
		493 0 
		495 0 
		496 0 
		498 0 
		502 0 
		503 0 
		504 0 
		505 0 
		509 0 
		511 0 
		512 0 
		513 0 
		514 0 
		520 0 
		521 0 
		524 0 
		526 0 
		528 0 
		529 0 
		530 0 
		531 0 
		532 0 
		541 0 
		542 0 
		547 0 
		548 0 
		553 0 
		556 0 
		558 0 
		560 0 
		563 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurface5ShapeOrig" -p "polySurface5";
	rename -uid "57DC4047-40E5-E9BB-D91C-81B86B4C80A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "Root_grp" -p "group1";
	rename -uid "4B77C74E-41EB-8ADB-AE44-00907AE5B5DA";
createNode transform -n "Root_cuv" -p "Root_grp";
	rename -uid "94B04D49-4FEF-A32E-2155-3ABC5DCB7163";
	setAttr ".rp" -type "double3" -3.5377321363424164e-15 -2.9582283945787943e-31 -3.2592302009264681e-16 ;
	setAttr ".sp" -type "double3" -3.5377321363424164e-15 -2.9582283945787943e-31 -3.2592302009264681e-16 ;
createNode nurbsCurve -n "Root_cuvShape" -p "Root_cuv";
	rename -uid "A1C984BF-4191-3F69-FA33-A58369168DAE";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	setAttr ".gf" -type "Int32Array" 0 ;
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
	rename -uid "E6C63D56-4762-0D1D-CFE2-2FA2FD6CF9D1";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC9E687B-4055-E55F-75D5-0C8B0D788AE9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7891991-4D2A-45EF-483A-9387584CCDF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "78709302-4328-D6D6-8767-38A71D2C1C88";
	setAttr ".cdl" 1;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AED1B0C1-4A8D-62DD-AB41-4EB61358B852";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97430718-43D9-0C65-814D-B6B11159EE54";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 539\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "622CEFA6-41A6-70A8-482C-8AB4C62ABB8B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 20 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "35F3133B-4B02-7E15-9AEE-2290F244C3B6";
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
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Texture/Fustion_Boss/Fustion_Boss_Low_standardSurface1_BaseColor.png";
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
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Texture/Fustion_Boss/Fustion_Boss_Low_standardSurface1_BaseColor.png";
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
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6FAEA66A-44EA-046C-FAF4-6E975B21D300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode skinCluster -n "skinCluster1";
	rename -uid "2041AF65-4B90-F870-657D-5BB93620BCC3";
	setAttr -s 472 ".wl";
	setAttr ".wl[0:99].w"
		5 22 0.0084908206233609944 23 0.011406438403927096 30 0.47627261814702815 
		31 0.4844527909769516 32 0.019377331848732075
		5 22 0.0077683354558274889 23 0.0115153116659711 30 0.27550894598370246 
		31 0.68716400497970676 32 0.018043401914792159
		5 22 0.016122437044908029 23 0.029422665817122759 30 0.53746562112736607 
		31 0.38343287677223803 32 0.033556399238365058
		5 22 0.013554300080339381 23 0.020815217815370778 30 0.46384596178397985 
		31 0.47283689657092426 32 0.028947623749385837
		5 23 0.0041754319033593806 30 0.01015756854316378 31 0.72427557901291362 
		32 0.25580423389491858 33 0.0055871866456446567
		5 23 0.0092389390055587321 30 0.018344975846283841 31 0.58591492581905313 
		32 0.37535150767465142 33 0.011149651654452898
		5 23 0.022307371962791509 30 0.042450483824608545 31 0.49356282053469114 
		32 0.41117883296832125 33 0.030500490709587654
		5 23 0.017460580006326488 30 0.039683418296525254 31 0.57857445640051153 
		32 0.3377313281313104 33 0.02655021716532617
		5 30 0.0016823174052071519 31 0.4977028181911351 32 0.4977028181911351 
		33 0.0017163419817087557 34 0.0011957042308139636
		5 30 0.014130699031355354 31 0.46671295539984614 32 0.49602357011567044 
		33 0.013588062472887933 34 0.0095447129802402227
		5 23 0.023706262830363482 30 0.038854598719145338 31 0.33971907296042952 
		32 0.55973502763680827 33 0.037985037853253439
		5 30 0.025813558846237261 31 0.38273452846903766 32 0.54668422001965844 
		33 0.027948867879700755 34 0.016818824785365939
		5 31 0.01031446499563635 32 0.43258579037818168 33 0.42279016904745315 
		34 0.10646058582061298 35 0.027848989758115804
		5 31 0.014367451984551796 32 0.41611499519069017 33 0.40310162363518653 
		34 0.12818636307120906 35 0.03822956611836241
		5 31 0.0088391510830721099 32 0.42478898840771612 33 0.42478898840771612 
		34 0.087151227171279211 35 0.054431644930216454
		5 31 0.005931537881329379 32 0.44479187967152839 33 0.44558450592306226 
		34 0.065366761225257392 35 0.038325315298822521
		5 31 0.018376058606705367 32 0.17783658144466361 33 0.39645283439897822 
		34 0.35194420009899957 35 0.055390325450653304
		5 31 0.016685788066202519 32 0.17583051684787435 33 0.40787245873801592 
		34 0.34834302064108014 35 0.051268215706827068
		5 10 0.010733078936026163 32 0.09934431935345385 33 0.18666432630202015 
		34 0.44766520108514979 35 0.25559307432335004
		5 10 0.0050941815157148169 32 0.057906027758397857 33 0.13106379988221137 
		34 0.59778640509103831 35 0.20814958575263776
		5 10 0.003604612027121608 32 0.041056781881307597 33 0.096331306910847167 
		34 0.69878207926722724 35 0.16022521991349634
		5 10 0.0026323185659705237 32 0.030627995503140576 33 0.073792803480366195 
		34 0.76347189776499935 35 0.12947498468552338
		5 10 0.011718895935286253 32 0.25049182629514199 33 0.29990933110085793 
		34 0.26080138798231906 35 0.17707855868639477
		5 10 0.013400794064141748 32 0.25495684554453407 33 0.29679934123227697 
		34 0.25505357460007638 35 0.17978944455897083
		5 31 0.0072593001117138905 32 0.10661405576854785 33 0.47052412553425854 
		34 0.37503784536015317 35 0.040564673225326559
		5 31 0.0085340391700132519 32 0.22343234674137485 33 0.5348585896430289 
		34 0.19713023973970784 35 0.036044784705875202
		5 31 0.004915723956914652 32 0.083128562223009461 33 0.49443071384075171 
		34 0.37516474920380721 35 0.042360250775516903
		5 31 0.0058062786779656279 32 0.20345779243615483 33 0.59407653624919099 
		34 0.16116641270114535 35 0.03549297993554331
		5 31 0.0051531264469732684 32 0.21666922728851154 33 0.63071185977141331 
		34 0.12227145350882145 35 0.025194332984280504
		5 31 0.0077771820142652354 32 0.29558093742101427 33 0.49066034837159794 
		34 0.15242510975458454 35 0.053556422438537962
		5 31 0.0024546167874654437 32 0.047072343159702441 33 0.64429414197063217 
		34 0.28948735858641866 35 0.016691539495781317
		5 31 0.0082852989595710476 32 0.13412824699785381 33 0.42562625273375643 
		34 0.35471557516332852 35 0.077244626145490269
		5 31 0.0016784548926685695 32 0.035240204073958892 33 0.65800687033375194 
		34 0.28662829358189967 35 0.018446177117720876
		5 31 0.00071057846217459863 32 0.015228180342675365 33 0.80100121613419895 
		34 0.17514254653760963 35 0.0079174785233414573
		5 31 0.0036727447046602181 32 0.038128688616097452 33 0.31722482189487794 
		34 0.56796487213213509 35 0.073008872652229412
		5 31 0.0017201546180605264 32 0.018980683560952637 33 0.22068343495640003 
		34 0.72081230025861853 35 0.037803426605968256
		5 10 0.002111040606601524 32 0.012408986518772437 33 0.03264451334890512 
		34 0.65452241816911694 35 0.29831304135660403
		5 10 0.0044553754402751116 32 0.026683912151209917 33 0.06785601026474411 
		34 0.53178634699033112 35 0.36921835515343965
		5 10 0.0030116989417227498 32 0.017792386179257817 33 0.047456800914725268 
		34 0.61769047174456782 35 0.31404864221972639
		5 31 0.0025054235722656022 32 0.027271987873223887 33 0.26846432352936167 
		34 0.64801394063145856 35 0.053744324393690278
		5 10 0.0081528174896102982 32 0.076622762871952813 33 0.34046616951386238 
		34 0.4439180623609118 35 0.13084018776366277
		5 10 0.010045697594112673 32 0.052306796391957518 33 0.11954050450051704 
		34 0.44901603055109557 35 0.36909097096231708
		5 31 0.00030354814976193587 32 0.0064166735655942376 33 0.91982555709135427 
		34 0.070670662039032092 35 0.0027835591542575864
		5 31 0.0014519862612640743 32 0.030064485578593883 33 0.71909717023341302 
		34 0.23621562427314527 35 0.013170733653583786
		5 31 0.02685770413993047 32 0.14327668878241009 33 0.37743657407687431 
		34 0.3774365740768742 35 0.074992458923910932
		5 31 0.024173839340590419 32 0.13652730225824661 33 0.38513389541029242 
		34 0.3851338954102923 35 0.069031067580578226
		5 31 0.0089571377545273386 32 0.071636554477105666 33 0.43861545237924648 
		34 0.43861545237924637 35 0.042175403009874129
		5 31 0.011876799221233988 32 0.088228106657265909 33 0.42296965137046516 
		34 0.42296965137046505 35 0.053955791380569953
		5 10 0.00023108853593008865 32 0.0019652815860357292 33 0.0051105133573631422 
		34 0.96993342190222998 35 0.022759694618441177
		5 10 0.0017994965169152101 32 0.015301570045894835 33 0.03907773651130883 
		34 0.79372365919573962 35 0.15009753773014153
		5 10 0.0022006798051350863 32 0.014805970329035491 33 0.038825219142373857 
		34 0.69000165345657238 35 0.25416647726688318
		5 10 0.00097819298320840609 32 0.0065492672789567788 33 0.017434311922057331 
		34 0.83001653708802525 35 0.14502169072775228
		5 10 0.0066864920953090719 32 0.047750321505865272 33 0.10899966174240248 
		34 0.5385791238331088 35 0.29798440082331445
		5 10 0.0035062291469014979 32 0.026677227114345083 33 0.066010032018051043 
		34 0.6717183700020759 35 0.23208814171862654
		5 10 0.0041046382740778349 32 0.024715230999597448 33 0.063360488510278701 
		34 0.58118876061145053 35 0.32663088160459552
		5 10 0.0070229754672432613 32 0.040111610139346124 33 0.0962095151064465 
		34 0.4990741247302789 35 0.35758177455668527
		5 10 0.0058185616968492041 32 0.029035738497253633 33 0.05862316933309198 
		34 0.47492491774406603 35 0.4315976127287392
		5 10 0.003613513727873835 32 0.018683910465474938 33 0.038920951452001945 
		34 0.50653120777694338 35 0.43225041657770585
		5 10 0.0046130615489937661 32 0.020943502533674926 33 0.044456243949328046 
		34 0.4723600789387386 35 0.45762711302926457
		5 10 0.0067426802898307488 32 0.029643918882947613 33 0.061199526157000778 
		34 0.4559196541979802 35 0.44649422047224058
		5 10 0.00081861903639988975 32 0.0044224216850902841 33 0.0095112636909938826 
		34 0.60191952638010338 35 0.38332816920741247
		5 10 0.0015484797889426039 32 0.0084154415207672462 33 0.018006170507531123 
		34 0.54402736054766188 35 0.42800254763509721
		5 10 0.002538518348866094 32 0.012187425248982336 33 0.026265327850551971 
		34 0.48525433650490235 35 0.47375439204669717
		5 10 0.0018687418832567398 32 0.0089079802536142887 33 0.019287009461301043 
		34 0.49285344928996416 35 0.47708281911186384
		5 31 0.019846333772914119 32 0.14890515633434565 33 0.38801470782481728 
		34 0.38423783791605287 35 0.05899596415186998
		5 31 0.018970371328567864 32 0.14713946449011447 33 0.39111231359041176 
		34 0.38583537510529142 35 0.056942475485614458
		5 31 0.023388522992509989 32 0.13667313605996667 33 0.38634207269709614 
		34 0.38634207269709636 35 0.067254195553330717
		5 31 0.024387502575940818 32 0.13911391326407721 33 0.38350261868149882 
		34 0.3835026186814986 35 0.069493346796984656
		5 31 0.040966837984132531 32 0.1806741090257297 33 0.34784172919271439 
		34 0.34784172919271439 35 0.082675594604708941
		5 31 0.040609182723895583 32 0.18059313007849553 33 0.34830305765966074 
		34 0.34830305765966074 35 0.082191571878287448
		5 31 0.043176957836090928 32 0.17570205561603747 33 0.34728582279553871 
		34 0.34728582279553893 35 0.086549340956793799
		5 31 0.043495031438820837 32 0.17589096008147664 33 0.34681464568602738 
		34 0.34681464568602727 35 0.086984717107647894
		5 23 0.020860482959693411 30 0.14832555054677812 31 0.71116527451537859 
		32 0.10278151418602165 33 0.016867177792128107
		5 23 0.031026207366543067 30 0.17217611765817067 31 0.65484866154488897 
		32 0.11564506607440693 33 0.026303947355990356
		5 23 0.049773272822134763 30 0.26715078325756925 31 0.56303121081599328 
		32 0.09417602600681578 33 0.025868707097486912
		5 22 0.0081091705716021915 23 0.012412333732565613 30 0.077588497536116532 
		31 0.85909989238259254 32 0.042790105777123222
		5 30 0.010220699358646409 31 0.38975383553967308 32 0.57301302535356413 
		33 0.015913167769407495 34 0.01109927197870882
		5 30 0.029544586046712562 31 0.26149642186312588 32 0.63612448959283285 
		33 0.046657947049049367 34 0.026176555448279355
		5 30 0.043081369632995081 31 0.2217871355520564 32 0.64163152663180911 
		33 0.060008320908831722 34 0.033491647274307715
		5 30 0.022289228034869466 31 0.39019181066412606 32 0.53796083624351831 
		33 0.029043108995392652 34 0.020515016062093532
		5 22 0.0077394435063269278 23 0.011475245500426346 24 0.27260107917981163 
		25 0.69013711663150468 26 0.018047115181930477
		5 22 0.016442601703216653 23 0.029996248885334812 24 0.51171405101299661 
		25 0.40647401450541137 26 0.03537308389304069
		5 22 0.0086358829168419228 23 0.011611635052157411 24 0.47478397203413358 
		25 0.48507339761914253 26 0.019895112377724587
		5 22 0.0139413508358387 23 0.021424441966075212 24 0.46091978057827271 
		25 0.47331858484659906 26 0.030395841773214249
		5 23 0.0092211254264596091 24 0.018282791785777339 25 0.58413062406105143 
		26 0.37721743531286434 27 0.011148023413847314
		5 23 0.021661775555414552 24 0.04092605317465748 25 0.48734353190100993 
		26 0.420079606982246 27 0.029989032386672086
		5 23 0.0041563046639021377 24 0.010060992401158396 25 0.71758363870914021 
		26 0.26261263720952849 27 0.0055864270162705575
		5 23 0.017115705499846302 24 0.038619774278407216 25 0.57400121524130487 
		26 0.34396547418869067 27 0.02629783079175092
		5 24 0.014124466690725165 25 0.4660739679558788 26 0.49658970199041969 
		27 0.013634405963696793 28 0.009577457399279574
		5 23 0.023184893250592843 24 0.03769266327717103 25 0.32953040436115438 
		26 0.57177273574332665 27 0.037819303367755103
		5 24 0.0017880910472302771 25 0.49748431637305474 26 0.49759968273726668 
		27 0.0018436288195030183 28 0.0012842810229453036
		5 24 0.025389266502560369 25 0.37367988913797401 26 0.55592667668934848 
		27 0.028113714458300673 28 0.016890453211816432
		5 25 0.014242594680725565 26 0.4140510615009888 27 0.40497907367687536 
		28 0.12855314992624836 29 0.038174120215161797
		5 25 0.0088807315201654084 26 0.42137538477570996 27 0.42137910990531291 
		28 0.091224135965953648 29 0.057140637832858089
		5 25 0.010181309727193564 26 0.42181981060888696 27 0.4314417472203802 
		28 0.1084904472548151 29 0.028066685188724096
		5 25 0.0063040375262169391 26 0.43863746084689631 27 0.44095562894276558 
		28 0.071770692950388432 29 0.04233217973373269
		5 25 0.016528492326615522 26 0.17362729999764343 27 0.40829232492095319 
		28 0.35043544556447204 29 0.051116437190315799
		5 4 0.010284992725530505 26 0.09203430633543383 27 0.17729130741340374 
		28 0.45930110382318978 29 0.26108828970244213
		5 25 0.018023624860994718 26 0.17259214178097382 27 0.39705520703516306 
		28 0.35699187985316133 29 0.055337146469707062
		5 4 0.0050090959743529385 26 0.054415892615248714 27 0.12418540357422908 
		28 0.60186322670071568 29 0.21452638113545369;
	setAttr ".wl[100:199].w"
		5 4 0.0030745294171353344 26 0.033518650781817233 27 0.080148201198479846 
		28 0.73360482414182138 29 0.14965379446074625
		5 4 0.002130647704745461 26 0.023705923056781947 27 0.057984655891996917 
		28 0.80143740096182936 29 0.1147413723846463
		5 4 0.011845627763093832 26 0.23727296217587418 27 0.28690887408768884 
		28 0.27525436139429804 29 0.18871817457904511
		5 4 0.013197910306844555 26 0.24203570865480897 27 0.28626067926034432 
		28 0.26892387862630113 29 0.18958182315170116
		5 25 0.0071401926992315824 26 0.10218130242825889 27 0.46549067953605727 
		28 0.3842857768314013 29 0.040902048505051018
		5 25 0.0083967574491529886 26 0.21560526949898987 27 0.53637617430894746 
		28 0.20319997553217464 29 0.036421823210735053
		5 25 0.0049571156723195496 26 0.080859918009722573 27 0.48315596515002368 
		28 0.38708204744318503 29 0.043944953724749179
		5 25 0.0055291274161841202 26 0.19120931276717817 27 0.6044381355213635 
		28 0.16377275011753725 29 0.035050674177736954
		5 25 0.0076792143158160133 26 0.28648671892357186 27 0.49336024866604278 
		28 0.15772843511465875 29 0.054745382979910627
		5 25 0.0049723349157570727 26 0.20623597088289078 27 0.64049201331192684 
		28 0.12344468417998894 29 0.024854996709436406
		5 25 0.0022694263817616502 26 0.042613600780163581 27 0.64223499916912186 
		28 0.29711480727078571 29 0.015767166398167141
		5 25 0.0080652346038558361 26 0.12831037576684964 27 0.42350190883501743 
		28 0.36274831425668136 29 0.077374166537595809
		5 25 0.0015936906898483239 26 0.032528725883929542 27 0.63937125452566423 
		28 0.30846520800214672 29 0.018041120898411186
		5 25 0.000713002624861447 26 0.014733018275775039 27 0.76526152083371324 
		28 0.21107301036694961 29 0.0082194478987006325
		5 25 0.0019145816912332816 26 0.020663586409934469 27 0.2278404493664174 
		28 0.70656331606311262 29 0.043018066469302355
		5 4 0.0023906988713423734 26 0.013653604416287336 27 0.035850589639624682 
		28 0.61939018775099208 29 0.32871491932175362
		5 25 0.003976922342613598 26 0.04027147650828692 27 0.31720699623094356 
		28 0.55821183635454874 29 0.08033276856360709
		5 4 0.0048458089667599456 26 0.02817728092101936 27 0.071234505324751646 
		28 0.51405614393419718 29 0.38168626085327195
		5 4 0.0081784501901257575 26 0.075374234021306372 27 0.33777217692481748 
		28 0.44548430909378772 29 0.13319082976996263
		5 4 0.010032650741340634 26 0.050960300098793897 27 0.11737330948212189 
		28 0.44709218552590707 29 0.37454155415183654
		5 25 0.0026149225924688721 26 0.027964233229288451 27 0.26769003050687495 
		28 0.64450078391345933 29 0.057230029757908342
		5 4 0.003224266869414045 26 0.018505203137277368 27 0.049342649748505302 
		28 0.59479369082190103 29 0.33413418942290224
		5 25 0.00024729517636715945 26 0.0050555878547076721 27 0.92377660204355316 
		28 0.068583696400926042 29 0.0023368185244458232
		5 25 0.001324509829734159 26 0.026603872635038422 27 0.7122733214946706 
		28 0.24741726230605443 29 0.012381033734502431
		5 25 0.0088792878321557502 26 0.070568422700967526 27 0.43915265393651398 
		28 0.43915265393651387 29 0.042246981593848938
		5 25 0.011842787119160326 26 0.087231179630562358 27 0.42320024278332041 
		28 0.42320024278332041 29 0.054525547683636551
		5 25 0.024094685756463782 26 0.13591319161145354 27 0.38546961970895322 
		28 0.38546961970895322 29 0.069052883214176283
		5 25 0.026658922902136371 26 0.14175889425521451 27 0.37818296150241859 
		28 0.37818296150241859 29 0.075216259837811869
		5 4 0.0018373048581217381 26 0.015404388892679097 27 0.039438917719445771 
		28 0.78741457444596552 29 0.15590481408378778
		5 4 0.00022185113644722639 26 0.0018602367037276351 27 0.0048556770915858275 
		28 0.97058497012341571 29 0.022477264944823681
		5 4 0.0010992768277309202 26 0.0072719970792965005 27 0.019358998400234112 
		28 0.80880308966189762 29 0.16346663803084094
		5 4 0.0023182205682496558 26 0.015410718882471872 27 0.040374298377493949 
		28 0.67550125368563096 29 0.26639550848615368
		5 4 0.0034165404679953894 26 0.025648732196920241 27 0.063871097564749041 
		28 0.67400978197287253 29 0.23305384779746283
		5 4 0.006580065676055534 26 0.046401562171361592 27 0.10675107081765155 
		28 0.53996251530581962 29 0.3003047860291117
		5 4 0.007012207741193534 26 0.039613472408255003 27 0.095325678909650574 
		28 0.49746320049881793 29 0.36058544044208296
		5 4 0.0041238025611725609 26 0.024546566940036107 27 0.063042113770734473 
		28 0.5767417163816585 29 0.3315458003463983
		5 4 0.0035964780176194026 26 0.018463447786396279 27 0.038559237263361662 
		28 0.50493699922395663 29 0.43444383770866613
		5 4 0.0057907542102387556 26 0.028696728778897906 27 0.058114230986811774 
		28 0.47427175070918842 29 0.43312653531486317
		5 4 0.0067708822765664362 26 0.029579830077775576 27 0.061174747114243255 
		28 0.45542030349179097 29 0.44705423703962371
		5 4 0.0046518476450845992 26 0.020983053376622717 27 0.044598371716545682 
		28 0.47138979566082789 29 0.45837693160091902
		5 4 0.001615194655602691 26 0.0087168213192937039 27 0.018662379135950161 
		28 0.53758374595245439 29 0.43342185893669916
		5 4 0.00087652939505371177 26 0.004702149231522003 27 0.010123110218261079 
		28 0.5885996859267949 29 0.39569852522836835
		5 4 0.0019644925158578421 26 0.0093049883161269876 27 0.020150299741792006 
		28 0.49063434197230704 29 0.47794587745391615
		5 4 0.002643172590611365 26 0.01260956750965566 27 0.027171241096108724 
		28 0.48346031644017035 29 0.47411570236345396
		5 25 0.019658716155460453 26 0.14699223884977022 27 0.38875282353372892 
		28 0.3856760902520957 29 0.058920131208944578
		5 25 0.018900869632192507 26 0.14641665072841925 27 0.39137927073641915 
		28 0.38641107480268527 29 0.056892134100283785
		5 25 0.024275421763860602 26 0.1382499419913526 27 0.38396662958051464 
		28 0.38396662958051464 29 0.069541377083757558
		5 25 0.023349675354088401 26 0.1363565323719545 27 0.38651605980804971 
		28 0.38651605980804959 29 0.067261672657857791
		5 25 0.040850687755266478 26 0.18006837234663708 27 0.34818858487266713 
		28 0.34818858487266713 29 0.082703770152762257
		5 25 0.040571261353621692 26 0.18038134502450887 27 0.34842290581034102 
		28 0.34842290581034102 29 0.082201582001187393
		5 25 0.043415047749280289 26 0.17551663018055724 27 0.34702504586582994 
		28 0.34702504586582983 29 0.087018230338502728
		5 25 0.043151491850628332 26 0.17557278125446787 27 0.34735689846091261 
		28 0.3473568984609125 29 0.086561929973078738
		5 23 0.020838209389806125 24 0.1463736091555278 25 0.71192042504887898 
		26 0.10395107737377045 27 0.016916679032016664
		5 23 0.031080505650296564 24 0.16849192345726283 25 0.65478538436081013 
		26 0.11895252471420506 27 0.02668966181742545
		5 23 0.049768788607058044 24 0.25792076216910725 25 0.56898541930334279 
		26 0.097036970206509712 27 0.026288059713982258
		5 22 0.008142716815270323 23 0.01246520074157279 24 0.077521371111137979 
		25 0.85873560668881266 26 0.043135104643206232
		5 24 0.010532720896385591 25 0.38722893691729277 26 0.57406170591467032 
		27 0.016597246545349918 28 0.011579389726301429
		5 24 0.028960178736715834 25 0.25513137411037723 26 0.64259424804128595 
		27 0.047009753595452279 28 0.026304445516168642
		5 24 0.041342032480578036 25 0.21324189398085894 26 0.65276206482686094 
		27 0.059541219718041966 28 0.033112788993660214
		5 24 0.02232402873750405 25 0.3891902926818131 26 0.53862310006300551 
		27 0.029220052672711896 28 0.020642525844965492
		5 1 0.076208864884194524 22 0.22407600312161252 23 0.37099570980291269 
		24 0.06502490268100812 30 0.26369451951027223
		5 1 0.09520490037334442 2 0.3451024116182882 9 0.075440037601151796 
		15 0.3451024116182882 16 0.13915023878892741
		5 1 0.070023894301336403 22 0.23391110692920347 23 0.36296355896298826 
		24 0.050962618236813952 30 0.28213882156965808
		5 2 0.20795494973609843 9 0.14600845169357846 15 0.31013932442370523 
		16 0.24251327563100253 17 0.093383998515615352
		5 1 0.07002398875032663 22 0.233911486631973 23 0.3629639961982854 
		24 0.2821377078537769 30 0.050962820565638035
		5 2 0.2019826230802437 3 0.14181498828729752 15 0.31513459130464283 
		16 0.25036569970193562 17 0.090702097625880246
		5 1 0.076208971055320096 22 0.22407625756390723 23 0.3709955087696159 
		24 0.26369401725978225 30 0.06502524535137455
		5 1 0.094717430646154843 2 0.34333521646593806 3 0.075053709875500141 
		15 0.34333521646593806 16 0.143558426546469
		5 0 0.39253659253370826 1 0.23318114588817471 2 0.16413916365879005 
		9 0.089910166494653471 22 0.12023293142467362
		5 0 0.099932309118176743 1 0.11813678470623308 2 0.35775814624707802 
		3 0.070042780345395905 9 0.35412997958311615
		5 0 0.099931964196420905 1 0.11813635654560665 2 0.35775861475885223 
		3 0.35413070356889564 9 0.070042360930224534
		5 0 0.39253654418259359 1 0.23318116956549695 2 0.16413916597438341 
		3 0.089910127520611699 22 0.12023299275691438
		5 0 0.11655433469138683 1 0.23052278586965411 2 0.27610234454173904 
		9 0.14798731301951551 15 0.22883322187770452
		5 1 0.09344986485858596 2 0.35646583493477019 9 0.33280183222492199 
		15 0.12886716223100911 16 0.0884153057507127
		5 1 0.09292985396027198 2 0.35448280307324653 3 0.33095056671661427 
		15 0.13003096242527568 16 0.09160581382459157
		5 0 0.11655436981165468 1 0.23052284328182426 2 0.27610241212331643 
		3 0.1479870958777974 15 0.22883327890540717
		5 0 0.083462014913142146 1 0.14365124497983378 22 0.16622103309213146 
		23 0.31145191642096093 30 0.29521379059393171
		5 0 0.080032386740417821 1 0.20099085940250452 22 0.25627845658355969 
		23 0.27093702157473298 30 0.1917612756987849
		5 0 0.080032233257307739 1 0.20099038772022088 22 0.25627816191103253 
		23 0.2709378167344963 24 0.19176140037694267
		5 0 0.083461755095062456 1 0.14365081071526289 22 0.16622066244758954 
		23 0.31145260682468323 24 0.29521416491740193
		5 2 0.13471327368626257 15 0.31904768835909925 16 0.30598513266059085 
		17 0.12012695264702365 19 0.12012695264702365
		5 2 0.14280531154507561 15 0.30943843960556705 16 0.29307127711761333 
		17 0.1273424858658721 19 0.1273424858658721
		5 2 0.090682483300860914 15 0.35736741972151598 16 0.36027336441400348 
		17 0.10298140884831362 19 0.088695323715306001
		5 2 0.098491655747099741 15 0.34470816438355872 16 0.34861710139556745 
		17 0.11184970727004862 19 0.096333371203725524
		5 15 0.077518866057570301 16 0.19601754917019076 17 0.33496544610307044 
		19 0.33496544610307033 20 0.056532692566098171
		5 15 0.074045718998662649 16 0.18972933789957147 17 0.33946638762670517 
		19 0.33946638762670539 20 0.057292167848355273
		5 15 0.083737750103858671 16 0.3748143157500976 17 0.37461288375898633 
		19 0.13238260427349771 20 0.034452446113559715
		5 15 0.081528903593387408 16 0.3755985005595856 17 0.3755985005595856 
		19 0.13273097779996418 20 0.034543117487477314
		5 16 0.092971697277921955 17 0.51918777725259913 18 0.13345057952239819 
		19 0.1467373669302158 20 0.10765257901686497
		5 16 0.092971605151146788 17 0.5191881912936841 18 0.13345046995091983 
		19 0.14673725463017434 20 0.10765247897407501
		5 1 0.055876433061425097 22 0.22629205385500908 23 0.38223589914036493 
		24 0.050719266495982504 30 0.28487634744721835
		5 1 0.055876533058606126 22 0.22629252053187374 23 0.38223623120219125 
		24 0.28487521394386722 30 0.050719501263461607
		5 0 0.050343062391936998 1 0.093350402808239127 22 0.10599094249329949 
		23 0.37515779615326217 24 0.37515779615326217
		5 0 0.21073903728265997 1 0.22437293432418265 2 0.24475157295078948 
		3 0.20025391108257681 22 0.11988254435979098
		5 1 0.19139372970165661 2 0.2828336119835565 3 0.24171510613547312 
		15 0.19167435064475721 16 0.092383201534556578
		5 2 0.26437504532770156 3 0.091387814404945547 15 0.35251603919402019 
		16 0.21949429229474368 17 0.072226808778588988
		5 2 0.070241560066877512 15 0.38161157094018383 16 0.38138650467605628 
		17 0.083380182158441216 19 0.083380182158441216
		5 15 0.097242158067785578 16 0.35026253080531977 17 0.33190535646479824 
		19 0.17766983755748603 20 0.042920117104610515
		5 17 0.49592357468145376 18 0.26557156170898139 19 0.080072574374646169 
		20 0.086656119403187612 21 0.07177616983173106
		5 17 0.49592507910463635 18 0.2655712102354581 19 0.080072187456687038 
		20 0.086655711463740084 21 0.071775811739478501;
	setAttr ".wl[200:299].w"
		5 15 0.093201502444531389 16 0.34691582044048686 17 0.33634312741886707 
		19 0.1800455101314225 20 0.043494039564692014
		5 2 0.08263067181432808 15 0.3615831472995093 16 0.35961366611226775 
		17 0.098086257386947429 19 0.098086257386947429
		5 2 0.27520888437573943 9 0.095132918035199299 15 0.34570612987620464 
		16 0.20876545279353256 17 0.07518661491932413
		5 0 0.092028196748248858 1 0.19146830822880684 2 0.28294449230106317 
		9 0.24181004650520593 15 0.19174895621667523
		5 0 0.21073887007580702 1 0.22437276392150193 2 0.24475175588880882 
		9 0.2002541503368572 22 0.11988245977702505
		5 0 0.05034310422422366 1 0.093350555468949145 22 0.10599115402220585 
		23 0.37515759314231084 30 0.37515759314231062
		5 0 0.16380769502757986 1 0.25460400027984514 22 0.25460400027983554 
		23 0.17063387431743895 30 0.15635043009530047
		5 0 0.13343884206374559 1 0.22925085342262833 22 0.22925418135928047 
		23 0.20702596058361147 30 0.20103016257073419
		5 0 0.152842342619013 1 0.28759546185308477 22 0.28763465910440977 
		23 0.15061499689427332 30 0.12131253952921915
		5 0 0.15284223988892218 1 0.28759536131130131 22 0.28763456352738304 
		23 0.15061523601011007 24 0.12131259926228355
		5 0 0.13343881542053806 1 0.22925070929502508 22 0.229254037277275 
		23 0.20702617282335037 24 0.20103026518381148
		5 0 0.16380752530717343 1 0.25460387187232014 22 0.25460387187232014 
		23 0.17063417929173585 24 0.1563505516564504
		5 1 0.063765842401699635 2 0.41673077368011874 9 0.41673077368011874 
		10 0.048247287466630012 15 0.054525322771432932
		5 1 0.046771524065819088 2 0.40682472388937307 9 0.45622767299302935 
		15 0.048896600667479161 16 0.041279478384299441
		5 1 0.04638524291156302 2 0.40040545146185791 3 0.4609364039308031 
		15 0.049344811210155007 16 0.042928090485621004
		5 1 0.063435703233265126 2 0.4157081793227595 3 0.4157081793227595 
		4 0.050643384266308857 15 0.054504553854907004
		5 0 0.0322356912678965 1 0.039277614895571231 2 0.32569297583130191 
		9 0.56683626342404358 10 0.035957454581186689
		5 0 0.031701898204400322 1 0.038549677095121818 2 0.31979019773185074 
		3 0.57380677491833276 4 0.036151452050294304
		5 0 0.054670935907898031 1 0.064839648210539447 2 0.40138134670344949 
		9 0.42775974129540173 10 0.051348327882711368
		5 0 0.054580350832444592 1 0.06467844663850407 2 0.40076019446422428 
		3 0.42828152636023414 4 0.051699481704592959
		5 0 0.0086379356148882248 1 0.0088375206362256171 2 0.022196891341598964 
		9 0.48728825642619661 10 0.47303939598109068
		5 2 0.028699452828423601 9 0.37731239844375924 10 0.57266212954858087 
		23 0.010623367171116727 30 0.010702652008119611
		5 1 0.01185047511789784 2 0.040257789119225923 9 0.57487928099334806 
		10 0.36213065117944981 15 0.010881803590078388
		5 2 0.039199726485231783 9 0.53537433927378519 10 0.39762642074175508 
		16 0.014037828022347855 17 0.013761685476880104
		5 2 0.028446367045979307 3 0.3750096833149999 4 0.57536191545231341 
		23 0.010551014018949241 24 0.010631020167758201
		5 1 0.011756808111507337 2 0.039553705850306937 3 0.56036333462988708 
		4 0.37738167960581936 15 0.01094447180247933
		5 0 0.0084170178721437675 1 0.0086105420179203047 2 0.02157955573147172 
		3 0.4863442519269941 4 0.47504863245147005
		5 2 0.038333314253545199 3 0.52945891150264546 4 0.40441476531681425 
		15 0.013772655896654789 16 0.014020353030340271
		5 2 0.017873653845443226 9 0.47262578083751944 10 0.49202479379158015 
		11 0.0086869227040351684 30 0.0087888488214220434
		5 2 0.019783668419271507 9 0.28752574319804586 10 0.67764533250701209 
		23 0.0074905503902648338 30 0.0075547054854057548
		5 1 0.011929764902151375 2 0.038727238150461203 9 0.4704926823643642 
		10 0.46777742106396786 11 0.011072893519055391
		5 1 0.0082026825826718979 2 0.020880889221671417 9 0.47358187857647466 
		10 0.4886954305616199 11 0.0086391190575620721
		5 2 0.019737874333428735 3 0.28486130400324955 4 0.68036816189185134 
		23 0.0074842013277778702 24 0.0075484584436925914
		5 1 0.012040599186377274 2 0.038866840770217792 3 0.45059199400228944 
		4 0.48714149574951632 5 0.011359070291598996
		5 2 0.018167425512442253 3 0.47100173540267382 4 0.49299188473983729 
		5 0.0088847252962925057 24 0.0089542290487541563
		5 2 0.021538336589774817 3 0.47076705195981849 4 0.49013878397129768 
		5 0.0090434075986374086 16 0.0085124198804714737
		5 10 0.62882616700213234 11 0.33098430284237118 12 0.013170068479211018 
		34 0.013509730838142752 35 0.013509730838142752
		5 10 0.71460034014354223 11 0.26446362667895285 12 0.0069173383087681797 
		34 0.0070093474343683225 35 0.0070093474343683225
		5 9 0.010285244319187887 10 0.55861046691254512 11 0.39699326684124725 
		12 0.019780069467110872 13 0.01433095245990889
		5 10 0.59991859938131153 11 0.35095037040736887 12 0.021568546867763962 
		13 0.015635492945196779 34 0.011926990398358959
		5 4 0.71234134420716755 5 0.26670177542348311 6 0.006920105959300967 
		28 0.0070183872050241895 29 0.0070183872050241895
		5 3 0.0099734094810768927 4 0.54838515210172056 5 0.40807381406677001 
		6 0.019462557649256248 7 0.01410506670117633
		5 4 0.62490297968635533 5 0.3350397427481262 6 0.013109601947954335 
		28 0.013473837808782129 29 0.013473837808782129
		5 4 0.59312029780289532 5 0.35799136631759354 6 0.021463504807455212 
		7 0.015560707083161778 28 0.011864123988894184
		5 10 0.49147978654876123 11 0.49185862861922075 12 0.0058671823603854917 
		34 0.0053972012358161764 35 0.0053972012358161764
		5 10 0.47417533091437908 11 0.49729507690125641 12 0.01022005694682095 
		34 0.0091547676187717936 35 0.0091547676187717936
		5 10 0.3819153061433268 11 0.55875886359053573 12 0.027465397152608831 
		13 0.019637555008035837 34 0.012222878105492789
		5 10 0.41160415446533499 11 0.53200123922601195 12 0.02587251725917385 
		13 0.018361684644684621 34 0.01216040440479459
		5 4 0.47341912425408572 5 0.49788293849362086 6 0.010289590849239817 
		28 0.0092041732015267792 29 0.0092041732015267792
		5 4 0.36863461578577905 5 0.57219862761390705 6 0.027467655572319546 
		7 0.019612214543280566 28 0.012086886484713897
		5 4 0.49070659252452359 5 0.49210104514806535 6 0.0060710487873547256 
		28 0.0055606567700281686 29 0.0055606567700281686
		5 4 0.40285650234965503 5 0.54008546873645935 6 0.026244193660165352 
		7 0.018601537473100147 28 0.012212297780620131
		5 10 0.0082193317462339877 11 0.47063997698997767 12 0.37300716726053507 
		13 0.12565741225950333 14 0.02247611174375001
		5 10 0.011250427559917394 11 0.44626319192156561 12 0.3620853111932994 
		13 0.15055477775746298 14 0.029846291567754576
		5 10 0.0090193631846654243 11 0.40121988076436649 12 0.40121988076436649 
		13 0.12557748390141318 14 0.062963391385188305
		5 10 0.0067319088264743594 11 0.42024905434638843 12 0.42024905434638843 
		13 0.10335406001047109 14 0.049415922470277797
		5 4 0.011145150837111402 5 0.44363446521842481 6 0.36420094726839253 
		7 0.15123655009550829 8 0.029782886580562939
		5 4 0.0089893701304196473 5 0.3971390073282477 6 0.3971390073282477 
		7 0.13100513456146248 8 0.065727480651622441
		5 4 0.0081499765273241008 5 0.45832026679235888 6 0.38177481860089069 
		7 0.12900861469297675 8 0.022746323386449538
		5 4 0.0070139584009871877 5 0.41405555625364271 6 0.4140555562536426 
		7 0.11130309686779361 8 0.053571832223933948
		5 15 0.062759282226578034 16 0.25997181487797333 17 0.33689501406157402 
		19 0.26696233516511003 20 0.073411553668764659
		5 15 0.044805895589625784 16 0.38370258060706131 17 0.38862764943074224 
		19 0.14303939747774835 20 0.039824476894822373
		5 15 0.04565901886918064 16 0.38335978522095859 17 0.38828055810722123 
		19 0.14291170665362604 20 0.03978893114901353
		5 15 0.065212061246423744 16 0.25929146717137103 17 0.3360133307298816 
		19 0.26626369127026056 20 0.073219449582063167
		5 15 0.049740151089452567 16 0.17528964271386654 17 0.3516284346582263 
		19 0.35730920145724199 20 0.066032570081212716
		5 15 0.05151172048051194 16 0.17651227794702634 17 0.35026979120140156 
		19 0.35592867135104267 20 0.065777539020017442
		5 17 0.28119186002814245 18 0.20416788900900151 19 0.15810538305682381 
		20 0.2081803901357353 21 0.14835447777029701
		5 17 0.28119144780590211 18 0.20416827489770117 19 0.15810513845815291 
		20 0.20818030376602289 21 0.14835483507222089
		5 17 0.057853202059835129 18 0.044816678562906061 19 0.38782162836694895 
		20 0.39447763400649488 21 0.11503085700381496
		5 17 0.081428437141202098 18 0.065909498773232239 19 0.28247340975109608 
		20 0.4116525123503279 21 0.15853614198414173
		5 17 0.057853269162811694 18 0.04481679172901748 19 0.38782107727545134 
		20 0.39447747558604757 21 0.11503138624667192
		5 17 0.081428508362137844 18 0.065909560807569739 19 0.28247341324499636 
		20 0.41165228936830223 21 0.1585362282169939
		5 15 0.037018615960001708 16 0.39991304663174398 17 0.40672116640534239 
		19 0.12410921971892268 20 0.03223795128398918
		5 15 0.036520150036858552 16 0.400120161148041 17 0.40693166184370838 
		19 0.12417340560584228 20 0.032254621365549824
		5 15 0.055840352805023336 16 0.40401972869514446 17 0.40401972869514446 
		19 0.10971089766849419 20 0.026409292136193575
		5 16 0.10116949154943534 17 0.58683485828292248 18 0.091144094238910803 
		19 0.13741615988324121 20 0.083435396045490232
		5 16 0.10109095137142694 17 0.58686444954369321 18 0.091200326607667359 
		19 0.13738596661760955 20 0.083458305859602885
		5 15 0.056797331650260532 16 0.40388074934936707 17 0.40388074934936696 
		19 0.10928874463921889 20 0.026152425011786634
		5 16 0.152533532319823 17 0.4013202276906902 18 0.1797780610533973 
		19 0.15068849296435044 20 0.115679685971739
		5 16 0.15245410865675305 17 0.40132790562924875 18 0.17986144999071343 
		19 0.15066377600225117 20 0.11569275972103356
		5 16 0.34000532313673515 17 0.35131613297047498 18 0.070586558747147268 
		19 0.16792042747503066 20 0.070171557670612034
		5 16 0.34000541966721487 17 0.35131613844447918 18 0.07058651455393801 
		19 0.1679204010103176 20 0.070171526324050368
		5 15 0.085108873065860166 16 0.36318244105040892 17 0.36318244105040881 
		19 0.14102171313127548 20 0.047504531702046687
		5 15 0.084744380399128114 16 0.36289383767172367 17 0.36289383767172356 
		19 0.14156658380010878 20 0.047901360457315897
		5 15 0.065781257548218119 16 0.36258286233951598 17 0.36258286233951587 
		19 0.15228522200453631 20 0.056767795768213697
		5 15 0.06617328087502973 16 0.3624307028213169 17 0.36243070282131679 
		19 0.15222133119486497 20 0.056743982287471711
		5 16 0.12399290229552327 17 0.4990090830574565 18 0.13136064439273556 
		19 0.14533855721044991 20 0.10029881304383485
		5 15 0.047625682008514143 16 0.37295927050596916 17 0.38467409204443714 
		19 0.14740658235709214 20 0.04733437308398751
		5 15 0.048151556073913214 16 0.37275317232147759 17 0.38446173197392414 
		19 0.14732526369658386 20 0.047308275934101203
		5 16 0.12390971165139432 17 0.49902611034261285 18 0.13143624214286531 
		19 0.14530992506295251 20 0.10031801080017504
		5 15 0.070919886263342363 16 0.38525750676298809 17 0.38525750676298809 
		19 0.12402119018119095 20 0.034543910029490477
		5 15 0.048386600674371012 16 0.38839372145284107 17 0.38839372145284096 
		19 0.13422303893892751 20 0.040602917481019442
		5 15 0.047819515959970776 16 0.38862516725302082 17 0.38862516725302071 
		19 0.13430303263429877 20 0.040627116899689057
		5 15 0.070006409876766137 16 0.38527590994054856 17 0.38527590994054856 
		19 0.12456604588377262 20 0.034875724358364106
		5 10 0.01635293681396216 11 0.18074679217933007 12 0.37989601157625569 
		13 0.3768679301794236 14 0.046136329251028389
		5 10 0.013230621329472815 11 0.16266088887706484 12 0.39528091344923039 
		13 0.39115668894024658 14 0.037670887403985401
		5 10 0.006544463889941521 11 0.08889774693781359 12 0.14772210711123426 
		13 0.52858324442836802 14 0.22825243763264258
		5 10 0.0041287464491752959 11 0.060321528375314369 12 0.10467189567095307 
		13 0.63961194035762625 14 0.19126588914693099
		5 4 0.013101208094324086 5 0.16035875042954087 6 0.39623312343682476 
		7 0.39277843531322837 8 0.037528482726081926
		5 4 0.0062781415314344087 5 0.083045467288386521 6 0.14107328800277333 
		7 0.53698969877930114 8 0.23261340439810466;
	setAttr ".wl[300:399].w"
		5 4 0.016118634692797177 5 0.17580433802158668 6 0.38177095909501502 
		7 0.3800522432773345 8 0.046253824913266711
		5 4 0.0042206102753136968 5 0.059352933112163393 6 0.10395651459313353 
		7 0.63009925649294807 8 0.20237068552644133
		5 10 0.00079713655693109862 11 0.012673257079667041 12 0.023835563400858038 
		13 0.91548710086639185 14 0.047206942096151942
		5 4 0.00059967976599918898 5 0.0091880966974314231 6 0.017577962483269701 
		7 0.93434188696361165 8 0.038292374089688087
		5 10 0.0001514964098848921 11 0.0024252891123362689 12 0.0045790305687906669 
		13 0.98326788155076161 14 0.0095763023582265735
		5 10 0.0079752747824525343 11 0.21364748177156112 12 0.22817109742622368 
		13 0.36231171431708015 14 0.18789443170268252
		5 4 3.9144587747728501e-05 5 0.00060332365694254573 6 0.0011552507292195773 
		7 0.9955422788764785 8 0.0026600021496115552
		5 4 0.0079247738571473578 5 0.2008619466883706 6 0.21589660407320249 
		7 0.37670895288369444 8 0.19860772249758504
		5 10 0.008560756871846386 11 0.21704527278292077 12 0.23099448506742309 
		13 0.35271937839929884 14 0.19068010687851097
		5 4 0.0082062664464119216 5 0.20287912035586997 6 0.21798285614597607 
		7 0.37179640324291457 8 0.19913535380882741
		5 10 0.007123707029433466 11 0.12084893495822065 12 0.42028551496000649 
		13 0.41425502104720657 14 0.037486822005132862
		5 10 0.0074581225556827431 11 0.23893031753172561 12 0.46466951989054706 
		13 0.2577729627831008 14 0.03116907723894375
		5 4 0.0071551069145464165 5 0.1178654322198537 6 0.41957763242941204 
		7 0.41691477402561095 8 0.038487054410576906
		5 4 0.0073820417323560558 5 0.23124168818477989 6 0.46388585635247931 
		7 0.26585311457480887 8 0.031637299155575893
		5 10 0.0056742456795823267 11 0.10988929307673938 12 0.41605883391258952 
		13 0.42238487175364964 14 0.045992755577439232
		5 10 0.0058080935711563404 11 0.24472591191864462 12 0.48449227704774578 
		13 0.2291529411673898 14 0.035820776295063403
		5 4 0.0058293428071725661 5 0.10843636164343638 6 0.41187425782191123 
		7 0.4254592698592608 8 0.048400767868219091
		5 4 0.0055953620489417773 5 0.2329678277305926 6 0.48905987821849334 
		7 0.23665884569316539 8 0.035718086308806955
		5 10 0.0034406703653533633 11 0.20052424619783613 12 0.62061908591266901 
		13 0.15858753934702099 14 0.016828458177120531
		5 10 0.0066027375591662021 11 0.29732249005049849 12 0.44024598632979434 
		13 0.20845836490347511 14 0.047370421157065933
		5 4 0.0065102896879936489 5 0.28766658528990363 6 0.44021078429771304 
		7 0.21728543580128606 8 0.04832690492310359
		5 4 0.0032832547877016996 5 0.18829610304037997 6 0.63130223051708068 
		7 0.16071456518392879 8 0.016403846470908853
		5 10 0.00076992804878421724 11 0.017891672356188961 12 0.52535701281353742 
		13 0.45105451807362607 14 0.0049268687078633643
		5 4 0.00066025913873371945 5 0.014963614184203472 6 0.51431278909634093 
		7 0.46575695743360024 8 0.0043063801471216381
		5 10 0.0067444739649153611 11 0.1233664432003931 12 0.38873854513720013 
		13 0.42084747723971794 14 0.060303060457773346
		5 4 0.0065863019237386716 5 0.11819672747457874 6 0.387322351406992 
		7 0.42748732919242893 8 0.060407290002261665
		5 10 0.00078227066688555584 11 0.019458384068462189 12 0.29197882941280157 
		13 0.67962869398229908 14 0.0081518218695515957
		5 4 0.00068031615831182148 5 0.016376820437307846 6 0.24778249199761385 
		7 0.72788642617254573 8 0.0072739452342207751
		5 10 0.00019682271879619298 11 0.0050128179271280455 12 0.11235284856212165 
		13 0.88036496648741869 14 0.0020725443045353734
		5 4 8.9308916909379511e-05 5 0.0021801783078075022 6 0.045796779357700407 
		7 0.95096544870314414 8 0.00096828471443859371
		5 10 0.0069075750571376089 11 0.077931487239858044 12 0.30543561319989221 
		13 0.49692052898239431 14 0.11280479552071787
		5 10 0.0044041066134804822 11 0.05304337326849471 12 0.27098316825765345 
		13 0.59193374498209661 14 0.07963560687827477
		5 10 0.0033135041271652658 11 0.030810483369602792 12 0.0610201896662564 
		13 0.5526073424286212 14 0.35224848040835438
		5 10 0.0053660616299145503 11 0.047866743043833773 12 0.090284208280020886 
		13 0.48261401448266072 14 0.37386897256357016
		5 4 0.0047155866738709711 5 0.055435311539125343 6 0.27247721289145116 
		7 0.58083819335576736 8 0.086533695539785224
		5 4 0.00358647774866194 5 0.032547260280902643 6 0.064233324796195992 
		7 0.53256739987821922 8 0.36706553729602021
		5 4 0.0072883160638308117 5 0.080036827691381068 6 0.30342069517272219 
		7 0.4890478801202171 8 0.12020628095184877
		5 4 0.0057018670656736508 5 0.049614905689803313 6 0.093129842975443189 
		7 0.47087153891447459 8 0.38068184535460531
		5 10 0.0037427425355575981 11 0.034943783213650929 12 0.07056783010607659 
		13 0.54929093970439158 14 0.34145470444032333
		5 10 0.0048044074594471116 11 0.056961843742838629 12 0.27956068326033828 
		13 0.57318333318796466 14 0.085489732349411374
		5 10 0.0090666774907152917 11 0.09492572882569883 12 0.31674782564944476 
		13 0.44755630191803242 14 0.13170346611610878
		5 10 0.0073713423998134206 11 0.063718586501232355 12 0.11923595670191321 
		13 0.45193796515858975 14 0.35773614923845132
		5 4 0.0091638375450976955 5 0.0944790480210638 6 0.31416860168725186 
		7 0.4470743857170385 8 0.13511412702954828
		5 4 0.0074608969336832165 5 0.063196127914370667 6 0.11853890110350503 
		7 0.44762762197710509 8 0.36317645207133598
		5 4 0.0050294184611500954 5 0.058485289774927153 6 0.2793368601614325 
		7 0.56641172278348695 8 0.090736708819003295
		5 4 0.0039902285342313451 5 0.036355869995763998 6 0.073205902584971047 
		7 0.53143179086430636 8 0.35501620802072731
		5 1 0.089174490585741395 22 0.32424592513007655 23 0.32424592513007644 
		24 0.13116662781444136 30 0.13116703133966423
		5 1 0.06748366649628805 22 0.34900402057261115 23 0.34900402057261137 
		24 0.11725394163140075 30 0.11725435072708849
		5 1 0.086924191859821781 22 0.331167999868412 23 0.3325884251482556 
		24 0.12465952869485676 30 0.1246598544286539
		5 0 0.11107990299673608 1 0.2495810264660083 22 0.33618374741556828 
		23 0.21021363979376367 30 0.092941683327923685
		5 0 0.22646251324484434 1 0.30558647695513219 22 0.30558647695513208 
		23 0.10203992687790241 30 0.060324605966989006
		5 0 0.76395413337659746 1 0.10190602489960428 2 0.064893220501016133 
		15 0.021856932302197103 22 0.047389688920585087
		5 0 0.12329834411611848 1 0.25345043886059332 2 0.31059614005734382 
		9 0.07876858287277877 15 0.2338864940931657
		5 1 0.088525446235595051 2 0.35087718165936504 15 0.35087718165936504 
		16 0.14146980110157931 17 0.068250389344095511
		5 2 0.1559565154885284 15 0.29969551652325271 16 0.27944251999389635 
		17 0.13077338242689579 19 0.13413206556742679
		5 15 0.010338292710131583 16 0.044103383943023322 17 0.46913127093743306 
		19 0.46913127093743306 20 0.0072957814719789692
		5 17 0.027933699516214321 18 0.024206597630625194 19 0.29220793885772234 
		20 0.54602670171335521 21 0.10962506228208295
		5 17 0.003780262989376846 18 0.0034823775869829983 19 0.012973641408367962 
		20 0.95339616831036089 21 0.026367549704911328
		5 15 0.0052599615351776787 16 0.029518096649197901 17 0.42212621821517593 
		19 0.53591168401057965 20 0.0071840395898689581
		5 17 0.31855632567517272 18 0.25315913967419529 19 0.094661458260969764 
		20 0.18693054662454811 21 0.14669252976511415
		5 17 0.96826289575727587 18 0.026100809507719456 19 0.001708364273697006 
		20 0.0020778641494241046 21 0.0018500663118835147
		5 16 0.056119134159037028 17 0.69746072284460925 18 0.084998090472077806 
		19 0.095184950334753479 20 0.066237102189522501
		5 16 0.076456082685231089 17 0.68613338150373138 18 0.068431845875130209 
		19 0.10669287141294265 20 0.06228581852296481
		5 16 0.11161092500635753 17 0.5481261098902418 18 0.11874169668184274 
		19 0.13221395345345258 20 0.089307314968105456
		5 16 0.16000417475635867 17 0.38396976304004865 18 0.18669355833816767 
		19 0.15164201051428872 20 0.11769049335113622
		5 16 0.33395573281148511 17 0.34357553547383468 18 0.077316049597441178 
		19 0.17030821583128777 20 0.074844466285951303
		5 15 0.041701503285641817 16 0.38386948298850121 17 0.39854485631864761 
		19 0.13468639931081899 20 0.041197758096390348
		5 15 0.027872822269651019 16 0.4184049787291319 17 0.42857913744395304 
		19 0.1007812302442386 20 0.024361831313025436
		5 15 0.04116742542040281 16 0.40201795476761681 17 0.40201795476761681 
		19 0.12016804559863804 20 0.034628619445725567
		5 15 0.064118842909851981 16 0.36561739298223156 17 0.36561739298223145 
		19 0.14955105746858222 20 0.05509531365710281
		5 15 0.082798121276606157 16 0.36610458452324052 17 0.36610458452324052 
		19 0.13869001859413041 20 0.04630269108278251
		5 15 0.062099667931494455 16 0.39772323521821323 17 0.39772323521821323 
		19 0.11236073128793016 20 0.030093130344148924
		5 15 0.044487993545736633 16 0.42265115394921388 17 0.42265115394921388 
		19 0.089877037410633992 20 0.020332661145201554
		5 15 0.061167889217859442 16 0.40542444201888478 17 0.40540478007825026 
		19 0.10371973940774114 20 0.02428314927726432
		5 2 0.068175235375828272 15 0.38990768850771484 16 0.3966133832771252 
		17 0.078811930954183484 19 0.06649176188514816
		5 2 0.20801351115401026 3 0.075675875230928807 15 0.36957316568508142 
		16 0.26509732836628036 17 0.081640119563699126
		5 2 0.24432487950581053 3 0.16279261822551572 9 0.16279221729055701 
		15 0.24845835889778625 16 0.18163192608033049
		5 0 0.15066008780997198 1 0.17931292662731491 2 0.24725474134887868 
		3 0.21138653199843035 9 0.21138571221540403
		5 0 0.16134087587739551 1 0.31563571245386002 22 0.31570864922701591 
		23 0.13372405586986491 30 0.073590706571863659
		5 0 0.090670403704663963 1 0.25342373391830181 22 0.34219444941718374 
		23 0.22590263649879289 30 0.087808776461057586
		5 10 0.00012947122483919949 11 0.0032973519821260454 12 0.43379427822631372 
		13 0.56165907567788187 14 0.0011198228888391561
		5 4 8.0221904000066539e-05 5 0.0019640418252477605 6 0.21218685632871701 
		7 0.78505671063162186 8 0.00071216931041323897
		5 10 0.00058026383157238227 11 0.014425092949817383 12 0.47577592269235847 
		13 0.50424309115340016 14 0.0049756293728515713
		5 4 0.00050832648974191664 5 0.012193228034105469 6 0.427439758522554 
		7 0.55538387967426017 8 0.0044748072793384039
		5 10 0.028034118933340312 11 0.16055175796183183 12 0.37051591776691711 
		13 0.37051591776691711 14 0.070382287570993643
		5 10 0.024438309748865999 11 0.14855122339011162 12 0.3824083553926701 
		13 0.3824083553926701 14 0.062193756075682304
		5 10 0.010104750641320602 11 0.0888762812039363 12 0.42937442526533259 
		13 0.42937442526533259 14 0.042270117624077917
		5 10 0.014048387845999176 11 0.11412395585219928 12 0.40738663983685208 
		13 0.40738663983685208 14 0.057054376628097425
		5 4 0.010160968461545591 5 0.088734916834642727 6 0.42910089280532904 
		7 0.42910089280532904 8 0.042902329093153585
		5 4 0.01417147381082564 5 0.1140294118982445 6 0.40677667885327018 
		7 0.4067766788532704 8 0.058245756584389158
		5 4 0.024407185079759825 5 0.14811329324465669 6 0.38257826700658865 
		7 0.38257826700658865 8 0.062322987662406064
		5 4 0.027962577809827711 5 0.1594639272458869 6 0.37084354511753093 
		7 0.37084354511753093 8 0.070886404709223583
		5 1 0.068212904848529071 22 0.14843014469939128 23 0.35851976973738858 
		30 0.3685410198394572 31 0.056296160875233953
		5 0 0.034378718597648725 1 0.055877311307076384 22 0.077095777187470613 
		23 0.41632409645390223 30 0.41632409645390223
		5 1 0.041850014531735376 22 0.059415652629950251 23 0.27592247546673632 
		30 0.58665600027101916 31 0.036155857100558811
		5 1 0.028686661277513757 22 0.069798599437788447 23 0.14510951089931531 
		30 0.71337800946805108 31 0.043027218917331425
		5 1 0.028686847450753165 22 0.069799066394880496 23 0.14511032681355876 
		24 0.71337637295832779 25 0.043027386382479924
		5 1 0.041849925644797302 22 0.059415508039561658 23 0.27592270372346384 
		24 0.58665615528210802 25 0.036155707310069209
		5 0 0.034378616041003528 1 0.055877135911754604 22 0.077095592640124971 
		23 0.41632432770355843 24 0.41632432770355843
		5 1 0.068213047327707471 22 0.14843045478699993 23 0.35851929419778245 
		24 0.36854073028802581 25 0.056296473399484327;
	setAttr ".wl[400:471].w"
		5 22 0.013250095599208941 23 0.019368030391877535 30 0.46885349487449984 
		31 0.47413169486784745 32 0.024396684266566219
		5 22 0.014398246346229458 23 0.026816094151098417 30 0.70261109885988449 
		31 0.23112186488116682 32 0.025052695761620794
		5 22 0.011752828284804756 23 0.018231922252059017 30 0.53411506039782708 
		31 0.41947873388799117 32 0.016421455177318051
		5 22 0.011533345107598819 23 0.014749154091520916 30 0.48557192273002375 
		31 0.4743400833365804 32 0.01380549473427616
		5 22 0.011533414729315707 23 0.014749240813376958 24 0.48557215512976193 
		25 0.47433963961641595 26 0.013805549711129465
		5 22 0.011752869065528802 23 0.01823199427955207 24 0.53411597150785828 
		25 0.4194776759791321 26 0.016421489167928707
		5 22 0.014398173361285908 23 0.026815961896607565 24 0.70261279490516915 
		25 0.23112051477242809 26 0.025052555064509319
		5 22 0.013250150242269321 23 0.019368098919177758 24 0.46885420720340187 
		25 0.47413079126834229 26 0.024396752366808674
		5 10 0.0010576658976565346 11 0.012970830450289534 12 0.025748285785613514 
		13 0.85541371587963999 14 0.10480950198680047
		5 10 0.0024197895695622046 11 0.0289686428969682 12 0.055952661228711099 
		13 0.71299756245106538 14 0.19966134385369316
		5 10 0.0034712929436314095 11 0.03462530675120213 12 0.067328050039663884 
		13 0.57456068165169272 14 0.32001466861381
		5 10 0.0025615445353055206 11 0.026017387994739512 12 0.051689938900120642 
		13 0.63308950788484664 14 0.28664162068498772
		5 4 0.0025152673440847614 5 0.029755548478481459 6 0.057498275199243894 
		7 0.70157745771995172 8 0.20865345125823823
		5 4 0.0011632240121814952 5 0.014095557366289322 6 0.02801144455282694 
		7 0.84020635750143824 8 0.11652341656726407
		5 4 0.0026706800362844858 5 0.026851405688207014 6 0.053298036186050293 
		7 0.62091786419248984 8 0.29626201389696838
		5 4 0.0035813302193755561 5 0.035363594090578321 6 0.068672738395640254 
		7 0.56563989864911046 8 0.3267424386452954
		5 10 0.0045557668096469434 11 0.0505170029443106 12 0.096262654453392674 
		13 0.57598803361652451 14 0.27267654217612536
		5 10 0.0026084251255840212 11 0.03020368187140067 12 0.060057830825762916 
		13 0.69766895860585221 14 0.20946110357140019
		5 10 0.003990791224827794 11 0.038282431181956199 12 0.076299169822693663 
		13 0.55098580381447948 14 0.33044180395604283
		5 10 0.0055344264720252005 11 0.051365708294277224 12 0.099032983781807804 
		13 0.4982669365638388 14 0.34579994488805099
		5 4 0.0026320465073942211 5 0.030139139882844168 6 0.060072900673605809 
		7 0.69224776064499161 8 0.21490815229116414
		5 4 0.0045448684875023758 5 0.049877200526249055 6 0.095384707327069038 
		7 0.57389812791079142 8 0.27629509574838806
		5 4 0.0055759752194150499 5 0.051282888390480293 6 0.098961706222347678 
		7 0.4951137934198912 8 0.34906563674786584
		5 4 0.0040559905872120982 5 0.038535552598394682 6 0.076795306586509612 
		7 0.5451029808331066 8 0.33551016939477707
		5 10 0.0039782570323199477 11 0.035830763130673633 12 0.060532532160510619 
		13 0.48342962009577484 14 0.41622882758072094
		5 10 0.0029019993639627446 11 0.026683470613152058 12 0.045770648486573806 
		13 0.50988346891061187 14 0.41476041262569946
		5 10 0.003959822558543249 11 0.032808690033971029 12 0.056642974894801169 
		13 0.46579492828855396 14 0.44079358422413073
		5 10 0.0049448659423913565 11 0.040254242674903157 12 0.068580774966880573 
		13 0.45295984491547597 14 0.43326027150034896
		5 4 0.0029302859410317854 5 0.026782852141813734 6 0.04599335937693589 
		7 0.50706576361682654 8 0.41722773892339204
		5 4 0.0039985193936138219 5 0.03580416511272827 6 0.060577686061954357 
		7 0.4817217179930347 8 0.41789791143866883
		5 4 0.0049913161248668521 5 0.040414001816258635 6 0.068902533047127304 
		7 0.45190116298204308 8 0.43379098602970423
		5 4 0.0040128222521316577 5 0.033065420053480926 6 0.057109776173796832 
		7 0.46432561989692728 8 0.44148636162366323
		5 10 0.0019473015241181434 11 0.017873231735728641 12 0.030500842398054565 
		13 0.52368283011603545 14 0.42599579422606332
		5 10 0.002505512462374846 11 0.022763159209414636 12 0.038498390141256056 
		13 0.50433270249481577 14 0.43190023569213865
		5 10 0.0034855161251871425 11 0.028778594573355309 12 0.048816825056687073 
		13 0.46636969889852953 14 0.45254936534624091
		5 10 0.0029766275979157268 11 0.024791298642610891 12 0.042386043563215708 
		13 0.47355144407743094 14 0.45629458611882689
		5 4 0.0025737632043315354 5 0.023245409364181544 6 0.039318605392210201 
		7 0.50074952113328042 8 0.43411270090599624
		5 4 0.0020115666247620722 5 0.018353433432899156 6 0.031331011491609037 
		7 0.51892038263861162 8 0.42938360581211815
		5 4 0.003057577102279295 5 0.025327095128506276 6 0.04329651277220193 
		7 0.47175319328730203 8 0.45656562170971055
		5 4 0.0035697239318368515 5 0.029314995113786897 6 0.049711369732004199 
		7 0.46478331590169747 8 0.45262059532067467
		5 10 0.01841381509598318 11 0.15382168467284507 12 0.38887198062182632 
		13 0.38887198062182621 14 0.050020538987519368
		5 10 0.01679729346056321 11 0.14570290367606167 12 0.39582864192147865 
		13 0.39582864192147887 14 0.045842519020417416
		5 10 0.023469043027104345 11 0.14826268167797405 12 0.38396548333728153 
		13 0.38396548333728153 14 0.060337308620358583
		5 10 0.024936090325096912 11 0.15361481057274992 12 0.37883024479043592 
		13 0.37883024479043592 14 0.063788609521281237
		5 4 0.018312263308775042 5 0.15228019230872711 6 0.38964133204330553 
		7 0.38964133204330553 8 0.050124880295886784
		5 4 0.016756510854526861 5 0.14510185607452417 6 0.39614612275745126 
		7 0.39614612275745126 8 0.045849387556046471
		5 4 0.02488996787586973 5 0.15299342091632459 6 0.37906533535942716 
		7 0.37906533535942716 8 0.063985940488951357
		5 4 0.023454094661044277 5 0.14803703018723172 6 0.38405523998839047 
		7 0.38405523998839047 8 0.060398395174942936
		5 10 0.041017366999243562 11 0.1940809820411287 12 0.34547034005525834 
		13 0.34547034005525823 14 0.073960970849111171
		5 10 0.040464458656063323 11 0.19315453724956685 12 0.34670911574245522 
		13 0.34670911574245544 14 0.072962772609459076
		5 10 0.044040591203682519 11 0.1902804968043153 12 0.34369425457389291 
		13 0.34369425457389269 14 0.078290402844216539
		5 10 0.044487200108427362 11 0.19099209306863565 12 0.34272514433191492 
		13 0.3427251443319147 14 0.079070418159107453
		5 4 0.04093639399568564 5 0.19353674653732272 6 0.34574277843158729 
		7 0.34574277843158718 8 0.07404130260381718
		5 4 0.040439018548050334 5 0.19296397017405004 6 0.34680298875253018 
		7 0.34680298875253018 8 0.072991033772839289
		5 4 0.044431136150897742 5 0.19065826244784495 6 0.34288489250460513 
		7 0.34288489250460513 8 0.079140816392047009
		5 4 0.044023616376490361 5 0.19016514960659425 6 0.34374765878854102 
		7 0.34374765878854124 8 0.078315916439833058
		5 2 0.040627612502502602 9 0.22837109887111917 10 0.67364774531227334 
		11 0.033533023994439963 30 0.023820519319665025
		5 1 0.019384831041658657 2 0.047882940151737045 9 0.22990988386295905 
		10 0.67021396606937778 11 0.032608378874267513
		5 1 0.02654811376156653 2 0.092625100113567088 9 0.33286712774494293 
		10 0.51962663873730097 11 0.028333019642622508
		5 2 0.035893441208791871 9 0.15102418505691584 10 0.77928852159060646 
		11 0.017974508446590997 30 0.015819343697094798
		5 2 0.040774788163722812 3 0.22561646737407515 4 0.67572843123250115 
		5 0.03392243780191441 24 0.02395787542778649
		5 1 0.019598426796155026 2 0.04827428721871823 3 0.22491179579087961 
		4 0.67372291931893169 5 0.033492570875315458
		5 1 0.026841034798863406 2 0.093122341148104151 3 0.3216963888383732 
		4 0.5292109304118241 5 0.029129304802835234
		5 2 0.035948298620437726 3 0.1502747568662339 4 0.77984729623640681 
		5 0.01806197415235037 24 0.015867674124571268
		5 10 0.42255188639876118 11 0.54460875930357322 12 0.012697774232797762 
		13 0.010077972795636731 34 0.010063607269231169
		5 10 0.29449340125824103 11 0.60997777384003049 12 0.04610264555712551 
		13 0.030975844830756497 14 0.018450334513846523
		5 10 0.25688319381073271 11 0.64011420833462096 12 0.049851438874866955 
		13 0.033776994272011356 14 0.01937416470776809
		5 10 0.39987018877737562 11 0.54922486912236956 12 0.019808727602976608 
		13 0.015945138407538605 34 0.015151076089739691
		5 4 0.4185969172135019 5 0.5473238525498636 6 0.013202693583058494 
		7 0.010479473802986665 28 0.010397062850589495
		5 4 0.28761784149911118 5 0.61563199746028174 6 0.046773349469204029 
		7 0.031357352651465088 8 0.018619458919938013
		5 4 0.24651376272048939 5 0.65098172723314007 6 0.049719415752184158 
		7 0.033601092716339299 8 0.019184001577847033
		5 4 0.39853271572302285 5 0.55018546453339778 6 0.019967377022893626 
		7 0.016074320229437045 28 0.015240122491248743;
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
	setAttr ".pm[9]" -type "matrix" 0.25545777410790249 0.55801629899960647 0.78953095930344475 0
		 0.90924969798067001 -0.41625111017516808 2.7755575615628889e-16 0 0.32864313832772457 0.71788078629304553 -0.61371073340897486 0
		 -6.0274612904130125 2.4792790142169041 2.5389045501625902 1;
	setAttr ".pm[10]" -type "matrix" 0.99795472437872235 -6.659137296720245e-16 -0.063924706414563451 0
		 -4.276078597385676e-16 -0.99999999999999956 1.1398891189454419e-15 0 -0.063924706414563173 -1.1416305073243793e-15 -0.9979547243787219 0
		 4.2553322493208938 9.0783599999999982 0.41265613079000157 1;
	setAttr ".pm[11]" -type "matrix" 0.048233580419353508 -6.659137296720245e-16 -0.99883608350916586 0
		 1.0848333035445368e-15 -0.99999999999999956 5.5256889952390659e-16 0 -0.99883608350916542 -1.1416305073243791e-15 -0.04823358041935373 0
		 0.96058295733785803 3.3944499999999702 -6.8729071346317552 1;
	setAttr ".pm[12]" -type "matrix" 0.99999999999999956 -6.659137296720243e-16 7.4940054162198027e-16 0
		 -4.9960036108132103e-16 -0.99999999999999956 1.1102230246251546e-15 0 9.9226182825873169e-16 -1.1416305073243789e-15 -0.99999999999999911 0
		 7.0523099999999932 1.5471599999999961 4.2020799999999916 1;
	setAttr ".pm[13]" -type "matrix" 0.99999999999999956 -6.659137296720243e-16 7.4940054162198027e-16 0
		 -4.9960036108132103e-16 -0.99999999999999956 1.1102230246251546e-15 0 9.9226182825873169e-16 -1.1416305073243789e-15 -0.99999999999999911 0
		 7.0523099999999888 0.57639799999999286 4.2052999999999932 1;
	setAttr ".pm[14]" -type "matrix" 0.99999999999999956 -6.659137296720243e-16 7.4940054162198027e-16 0
		 -4.9960036108132103e-16 -0.99999999999999956 1.1102230246251546e-15 0 9.9226182825873169e-16 -1.1416305073243789e-15 -0.99999999999999911 0
		 7.0523099999999932 0.57639799999999597 5.8369399999999914 1;
	setAttr ".pm[15]" -type "matrix" 3.6345145641589104e-16 4.3447038415056715e-18 -0.99999999999999978 0
		 0.88332595149128623 0.4687592808916039 9.8068880959454986e-17 0 0.46875928089160368 -0.88332595149128623 5.2042734665258946e-17 0
		 -6.6663659459729061 0.85519382635701813 -8.0924847200886138e-08 1;
	setAttr ".pm[16]" -type "matrix" 0.016343892332798551 0.044028291434932851 -0.99889658460560082 0
		 -0.93749109286876964 0.34800926825548717 5.2770288139214448e-15 0 0.34762526947150091 0.93645665076478612 0.046963957065663454 0
		 4.7856214719047667 -7.0287054606249928 -0.18223600511347007 1;
	setAttr ".pm[17]" -type "matrix" 0.99999999999999978 -2.8009796802833237e-16 5.7592819402426554e-16 0
		 5.0647800312634566e-16 0.99999999999999978 1.2195539223175031e-13 0 -4.3021142204230979e-16 -1.2205021604391035e-13 0.99999999999999978 0
		 8.0924841848513492e-08 -8.5012760424261984 -5.5729923709642941 1;
	setAttr ".pm[18]" -type "matrix" 0.99999999999999978 -2.8009796802833237e-16 5.7592819402426554e-16 0
		 5.0647800312634566e-16 0.99999999999999978 1.2195539223175031e-13 0 -4.3021142204230979e-16 -1.2205021604391035e-13 0.99999999999999978 0
		 8.0924841883208107e-08 -8.5012760424261948 -8.2919598648310924 1;
	setAttr ".pm[19]" -type "matrix" 0.99999999999999978 -2.8009796802833237e-16 5.7592819402426554e-16 0
		 5.0647800312634566e-16 0.99999999999999978 1.2195539223175031e-13 0 -4.3021142204230979e-16 -1.2205021604391035e-13 0.99999999999999978 0
		 8.0924841782672814e-08 -7.9552422587375196 -6.0638670290662704 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 -2.8009796802833237e-16 5.7592819402426554e-16 0
		 5.0647800312634566e-16 0.99999999999999978 1.2195539223175031e-13 0 -4.3021142204230979e-16 -1.2205021604391035e-13 0.99999999999999978 0
		 8.0924841782672893e-08 -7.5774610217277329 -7.5718454095320009 1;
	setAttr ".pm[21]" -type "matrix" 0.99999999999999978 -2.8009796802833237e-16 5.7592819402426554e-16 0
		 5.0647800312634566e-16 0.99999999999999978 1.2195539223175031e-13 0 -4.3021142204230979e-16 -1.2205021604391035e-13 0.99999999999999978 0
		 8.0924841782672893e-08 -7.5774610217277338 -8.3622635185465519 1;
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
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 36 ".ma";
	setAttr -s 36 ".dpf[0:35]"  2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 36 ".lw";
	setAttr -s 36 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 36 ".ifcl";
	setAttr -s 36 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "791F578C-4E10-258E-421E-E689AA864913";
	setAttr -s 37 ".wm";
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
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 6.1389016977343143e-34 -1.1796119636642288e-16
		 -1.0408340855860843e-17 0 1.8392608658782312 0 -1.1102224290551139e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.10774629602954172 0.83659355141068725 -0.14935618632805756 0.51594059254482638 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -1.6653345369377351e-16 5.5511151231257852e-17
		 1.3877787807814459e-16 0 0.96034143023678009 2.054405376647459 0.72891333517108525 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.16415754342714362 0.16738203646147654 -0.34773209206360012 0.90780942215590954 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3736765144631846 3.1636546929931768
		 1.2127886118702516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25282937685996332 -0.39380808864500833 0.47744292968795632 0.74366709245827811 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6819168542235481 -5.6839163109187485
		 -0.22777904439006669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.66633879038827137 0 0.74564912420245988 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 1.6653345369377348e-15 0 0 3.5767595921893744
		 -1.8472865390914706 0.031483399645936494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.68984288775801939 0 0.72395910810602881 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 -0.97076126922543726 0.0032229358175861478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.2172489379008766e-15
		 1.4432899320127035e-15 1.6316386598581225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 3.1415926535897931 -3.1415926535897931
		 -3.1415926535897936 0 -2.1117595256941759 0.71965605086520856 -0.83469767023118768 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55810044917244472 0.54734905046288995 0.58238201664328215 0.22307866836923695 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 2.9753285280334124e-18 -1.3877787807814457e-17
		 9.2993335794325122e-17 0 1.3736761497799748 -3.1636561284728932 -1.2127891327970262 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.25282937685996332 -0.3938080886450081 0.4774429296879566 0.74366709245827811 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 3.0271784014498456e-14 3.3306690738753168e-16
		 1.0094667954448742e-15 0 -2.6819145186343993 5.6839100000000293 0.22777947002973747 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.66633879038827137 0 0.74564912420245988 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 4.8849813083506888e-15 0 0 0 -3.5767643339815365
		 1.8472899999999737 -0.031486798147787098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.6898428877580195 0 0.72395910810602859 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 4.4408920985006262e-16 0 0 0 4.4408920985006262e-15
		 0.97076200000000312 -0.003220000000001555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4408920985006262e-15
		 -3.1086244689504383e-15 -1.6316399999999982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-17 1.6653345369377348e-16
		 -4.6222318665293654e-33 0 -0.99026080240614256 0.089598069845518324 1.8691279205364462 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.27852977947585589 -0.79619041462651163 0.3647028736039849 0.39432702112205076 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 5.5511151231257827e-17 -1.3250398017384183e-31
		 4.7739590058881731e-15 0 1.7669123113007759 -0.24729398343390074 -0.049211368173190731 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0015542558340305435 0.023436979028917112 -0.91215652612742337 0.4091683811659349 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 4.7739590058881731e-15 -6.1062266354383531e-16
		 -3.3306690738754844e-16 0 -1.246936122493004 1.1486831610248656 0.079493850159313345 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.39413534065462907 0.56672334936389201 0.41310131822516977 0.59399434291368347 1
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
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -2.8347144584044181e-17 3.3306690738754696e-16
		 -3.9134118266314434e-17 0 -1.8503064334308905 -0.18639461603546703 -0.47541196272532771 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81947898394437879 -6.038686828033925e-09 0.57310923467824915 8.6346138689838755e-09 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -7.2944889377143293e-10 -1.1123152478868022e-16
		 -5.7364492002396145e-10 0 -3.455275091960702 -2.5286100148218837 0.70334441123709124 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.1324133026097491e-16 -0.79811099154749254 -1.6818930392519267e-08 0.6025104523334659 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -1.2049040035097727e-16 -3.3306690738754696e-16
		 -4.1359028621083133e-25 0 -0.35092219084734344 3.4241199604813271 1.8752853412225905 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.1653839539827386e-08 -0.2494376618216366 3.0017905100857019e-09 0.96839085748728271 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 -8.5727612890404244e-09 -1.3551972183625614e-16
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
	setAttr -s 37 ".m";
	setAttr -s 37 ".p";
	setAttr -s 37 ".g[0:36]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode animCurveTA -n "Root_cuv_rotateX";
	rename -uid "B4B19AF8-4672-A988-53ED-6E89342F32A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Root_cuv_rotateY";
	rename -uid "20604B98-4273-5174-6594-C4B15962B911";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Root_cuv_rotateZ";
	rename -uid "FC5B7274-4C60-58C5-51A0-D9AFF76128B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Pit1_cuv_rotateX";
	rename -uid "6A266A53-46DF-F35A-C0EB-03B9CFAFC0FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Pit1_cuv_rotateY";
	rename -uid "FC73BCA2-4F5D-AB70-0637-DD811DC329DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18 5 -10.224000000000002 10 18 15 10.224000000000006
		 20 -18;
createNode animCurveTA -n "Pit1_cuv_rotateZ";
	rename -uid "A9659A22-4903-20D5-B82C-AFB1310E6358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Pit2_cuv_rotateX";
	rename -uid "C6F00F9A-4876-85EF-3B06-A5BC590C4C04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Pit2_cuv_rotateY";
	rename -uid "A8DCA8B1-4A90-E95F-2597-A2B905949D03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Pit2_cuv_rotateZ";
	rename -uid "742E18A2-4D4A-24CD-A183-16B86F300CEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg1_cuv_rotateX";
	rename -uid "21408EF7-4371-73DB-7411-F194F045FDDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg1_cuv_rotateY";
	rename -uid "7D313921-4E58-691D-0949-E9B9033EFA2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg1_cuv_rotateZ";
	rename -uid "CAB067A6-47D2-E0B5-588A-DC8628285206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -32 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg2_cuv_rotateX";
	rename -uid "B318C0D0-48AC-5AEF-9A05-048B445E5C93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg2_cuv_rotateY";
	rename -uid "FD361B48-4052-1858-B89E-209FE428D04B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg2_cuv_rotateZ";
	rename -uid "6581B0E2-4AE6-E5F1-0A81-2C9A40D1342D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 25 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg3_cuv_rotateX";
	rename -uid "8C8789DE-46B8-B962-F689-85B5F2F27D58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -44 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg3_cuv_rotateY";
	rename -uid "DF4B2F12-4014-23DA-08C0-0BA6CF1FE71B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Leg3_cuv_rotateZ";
	rename -uid "0036819B-4CC5-D2E2-5337-6C83837427B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Foot1_cuv_rotateX";
	rename -uid "A0F24E92-47D1-ECEF-4945-0C91EFEDCE1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 35 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Foot1_cuv_rotateY";
	rename -uid "6F0604ED-440E-C850-5E90-498019DD1BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Foot1_cuv_rotateZ";
	rename -uid "EE51B737-43A8-2213-B33D-76A1831AD95F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Foot2_cuv_rotateX";
	rename -uid "03E33DF5-464F-DC43-51A5-248C442C8EAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Foot2_cuv_rotateY";
	rename -uid "8530ACF0-4432-260B-0962-21A288253224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_L_Foot2_cuv_rotateZ";
	rename -uid "E4F96DE9-4571-E3A9-162C-928D60C43E03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Leg1_cuv_rotateX";
	rename -uid "850E07CD-4E85-A220-70A9-6BB10E567493";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Leg1_cuv_rotateY";
	rename -uid "28CAC14E-45AE-543F-EC37-B5BBA73734B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Leg1_cuv_rotateZ";
	rename -uid "21F2DD65-4E17-2B22-433E-AE8BF29F2C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 35 20 0;
createNode animCurveTA -n "B_R_Leg2_cuv_rotateX";
	rename -uid "ADAE72CE-4E54-C4FF-D15F-BEA1F80A39E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Leg2_cuv_rotateY";
	rename -uid "75F6E84E-456E-B798-4493-0682AE4E319F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Leg2_cuv_rotateZ";
	rename -uid "B4E6BEB6-4A4E-7A8B-EDC4-84AD0A6F55C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 -25 20 0;
createNode animCurveTA -n "B_R_Leg3_cuv_rotateX";
	rename -uid "AC948246-4BD2-1F51-19B9-009D4FA2B4D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 -44 20 0;
createNode animCurveTA -n "B_R_Leg3_cuv_rotateY";
	rename -uid "32BCFCB4-409E-E4C2-34D9-35B698ECE217";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Leg3_cuv_rotateZ";
	rename -uid "DB6DB52C-43C3-6129-5377-F1A130EC681C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Foot1_cuv_rotateX";
	rename -uid "8AB59B1E-48A7-2A6C-99DD-0DA2935A91CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 35 20 0;
createNode animCurveTA -n "B_R_Foot1_cuv_rotateY";
	rename -uid "7F16D636-4810-D91B-4131-0D90F0021BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Foot1_cuv_rotateZ";
	rename -uid "EF81C0EA-4103-3C8D-D483-2C88DE122C72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Foot2_cuv_rotateX";
	rename -uid "E9EA2A9E-422B-422C-9BEB-058AD650B248";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Foot2_cuv_rotateY";
	rename -uid "78DDC3DF-4DDB-CB93-F642-4C808901710E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "B_R_Foot2_cuv_rotateZ";
	rename -uid "3DB2329C-4270-1685-C79A-9489B24389C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "chaesr_cuv_rotateX";
	rename -uid "6C9EF66C-4F72-60BA-9827-B4A30316171D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "chaesr_cuv_rotateY";
	rename -uid "7DE4B808-440E-AACA-752F-479FBD2F4D14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 18 5 10.224000000000002 10 -18 15 -10.224000000000006
		 20 18;
createNode animCurveTA -n "chaesr_cuv_rotateZ";
	rename -uid "96A3F7B1-439E-E6BD-31C7-7F93FE60DE86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Leg1_cuv_rotateX";
	rename -uid "46DAA219-4452-28C3-D241-5CA3C9BD4A4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Leg1_cuv_rotateY";
	rename -uid "948ACDF3-4775-D234-F0AA-C382BD47657D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Leg1_cuv_rotateZ";
	rename -uid "D4319E6B-405D-E977-9C6E-AC869B6CB41A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 17 -32 20 0;
createNode animCurveTA -n "F_L_Leg2_cuv_rotateX";
	rename -uid "42AF49F0-4CB1-49DC-93EE-4C9D021EF4E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Leg2_cuv_rotateY";
	rename -uid "36EC659E-41EF-6F63-D2BA-0FAB1B9795EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Leg2_cuv_rotateZ";
	rename -uid "53D6FA45-430C-632D-2897-1BAAB01A0B95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 17 25 20 0;
createNode animCurveTA -n "F_L_Leg3_cuv_rotateX";
	rename -uid "98CACB06-49BE-EA30-D6CF-A0ADADA8691F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 17 -44 20 0;
createNode animCurveTA -n "F_L_Leg3_cuv_rotateY";
	rename -uid "CF943228-41AB-F057-C274-34A75D5CE943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Leg3_cuv_rotateZ";
	rename -uid "D60A324B-4EAF-DD05-3CC9-0AAA1801AC12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Foot1_cuv_rotateX";
	rename -uid "260E5A21-4CF6-1891-A296-EE8D5E59DD0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 17 35 20 0;
createNode animCurveTA -n "F_L_Foot1_cuv_rotateY";
	rename -uid "C31D9224-43F0-A108-2B10-748BBFAEEEE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Foot1_cuv_rotateZ";
	rename -uid "A6A05894-4530-7B6B-7479-0BB662AD6421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Foot2_cuv_rotateX";
	rename -uid "B421FF2D-4C1B-85DC-D6E7-2CB7630198D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Foot2_cuv_rotateY";
	rename -uid "AA9AC854-4C52-AF8B-3C47-8797FB822A25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_L_Foot2_cuv_rotateZ";
	rename -uid "AEEC2777-40DE-0BAA-AFB6-74B5DD0EED67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Leg1_cuv_rotateX";
	rename -uid "E3F61BC0-4C55-4C29-8741-94A48F990D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Leg1_cuv_rotateY";
	rename -uid "530EE70D-4097-2895-9CAA-B180005E8C5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Leg1_cuv_rotateZ";
	rename -uid "69E44056-4F00-DE6F-592F-51AFBA666E57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 32 12 0 17 0 20 0;
createNode animCurveTA -n "F_R_Leg2_cuv_rotateX";
	rename -uid "B63082CF-4DDA-7427-A416-6AA2C93D24B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Leg2_cuv_rotateY";
	rename -uid "75EB0B31-4030-6A0B-EE99-159FF676CB66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Leg2_cuv_rotateZ";
	rename -uid "05F78745-4811-8C0D-29B5-248D8575AB0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -25 12 0 17 0 20 0;
createNode animCurveTA -n "F_R_Leg3_cuv_rotateX";
	rename -uid "6A08B2E6-40F1-B419-6E09-14BB729E953D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -44 12 0 17 0 20 0;
createNode animCurveTA -n "F_R_Leg3_cuv_rotateY";
	rename -uid "5587F781-49E5-9A0D-221F-E6BDA89FDADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Leg3_cuv_rotateZ";
	rename -uid "8EE7E416-48DD-B359-87FB-AA9116BF412E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Foot1_cuv_rotateX";
	rename -uid "0DFE4411-4072-2A18-BCEE-4AB56DB1EFC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 35 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Foot1_cuv_rotateY";
	rename -uid "C4DFF1C2-4564-B51D-7FFF-28846EE542DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Foot1_cuv_rotateZ";
	rename -uid "B956F77D-4890-0857-946B-ACBB3073952F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Foot2_cuv_rotateX";
	rename -uid "5F691C46-4599-5BF9-DC84-AA925017EC77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Foot2_cuv_rotateY";
	rename -uid "643F133A-44AD-1383-0AB7-22A1E3676CF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "F_R_Foot2_cuv_rotateZ";
	rename -uid "EA37D098-4734-C25D-BAD5-8D98D64F494F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "neck1_cuv_rotateX";
	rename -uid "C6CE529F-4FF3-BB41-828C-45A8C4F09E82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8 5 0 10 8 15 0 20 8;
createNode animCurveTA -n "neck1_cuv_rotateY";
	rename -uid "0AF7C397-438D-3509-E84E-9BB36A1A9322";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -18.000000000000007 5 -10.224000000000002
		 10 18 15 10.224000000000006 20 -18;
createNode animCurveTA -n "neck1_cuv_rotateZ";
	rename -uid "BA01D8A9-4944-ED4E-4832-86AF8DF186C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0901456873019142e-16 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "neck2_cuv_rotateX";
	rename -uid "514CF7F5-4488-A025-4BCC-F5AA4197A716";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "neck2_cuv_rotateY";
	rename -uid "90E49AF8-443A-8CDD-E2ED-AC8446F2EC92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "neck2_cuv_rotateZ";
	rename -uid "64966187-429B-E8BB-3894-EC9D9E2F8E39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Head_cuv_rotateX";
	rename -uid "451C8D5E-4CC9-BAC4-545D-D4BBCE7E98DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Head_cuv_rotateY";
	rename -uid "15566A36-4573-3A41-2D86-E688FF5564F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Head_cuv_rotateZ";
	rename -uid "5C6CE75D-4DBA-BB9D-1C5C-A5BE9661F2F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Moust_cuv_rotateX";
	rename -uid "8381773E-44FF-9301-F043-3094B96686C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -20 10 0 15 -20 20 0;
createNode animCurveTA -n "Moust_cuv_rotateY";
	rename -uid "C76F04C4-4EAF-30AF-1646-A28F60F118A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTA -n "Moust_cuv_rotateZ";
	rename -uid "7A00F8A4-42AA-5DDA-5460-5D8750AEEE62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_L_Foot1_cuv_visibility";
	rename -uid "0EA79AB4-46DA-518D-817F-D0B52AC388DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_L_Foot1_cuv_translateX";
	rename -uid "F6E16A9F-4A22-99EC-5F28-7EB6DAE96C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Foot1_cuv_translateY";
	rename -uid "96A2BC98-4DB5-7B50-F6AD-99919E594D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Foot1_cuv_translateZ";
	rename -uid "4A3D8616-4379-4355-373C-738D3B0E4BBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_L_Foot1_cuv_scaleX";
	rename -uid "CF4B0B58-4FA3-006E-05CD-099BBEA45C39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Foot1_cuv_scaleY";
	rename -uid "C808137A-4963-9C78-5193-97AAC6BF15CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Foot1_cuv_scaleZ";
	rename -uid "ABFDE50B-48E9-E676-1FA5-61BEBB659220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "neck2_cuv_visibility";
	rename -uid "74642744-4D52-F8F7-85E3-43B5ACA1537C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "neck2_cuv_translateX";
	rename -uid "A08AFED8-45E0-EB0C-56C9-8189E54347C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "neck2_cuv_translateY";
	rename -uid "B1B287FF-40C5-7511-2CC7-6E9FE78337C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "neck2_cuv_translateZ";
	rename -uid "8A8606BA-4FC7-C4B4-A8DA-2D81B95691F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "neck2_cuv_scaleX";
	rename -uid "334E6501-4A6B-7740-AF0D-24A1D273CCAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "neck2_cuv_scaleY";
	rename -uid "1B726803-4606-5C0F-CA07-DEA383652DBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "neck2_cuv_scaleZ";
	rename -uid "DF580D3A-47B2-BF0E-C6ED-BB97FB94A4A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg2_cuv_visibility";
	rename -uid "E1C06164-4E76-0588-C554-CEA9C14E15C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_L_Leg2_cuv_translateX";
	rename -uid "235E5659-4DD4-A8AF-135E-B6BB6ABB2778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Leg2_cuv_translateY";
	rename -uid "3051F963-4B17-7145-1BF8-D6BA6F7299D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Leg2_cuv_translateZ";
	rename -uid "BE3DC5F2-4E18-6876-887B-40B1BEE15031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_L_Leg2_cuv_scaleX";
	rename -uid "DE4EB341-41C5-1676-7DFC-138C3383C642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg2_cuv_scaleY";
	rename -uid "CACA6F78-46E7-D164-94C0-B4A05FAB8FD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg2_cuv_scaleZ";
	rename -uid "B012A8D2-4F24-120E-8467-258008AB9FE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Foot1_cuv_visibility";
	rename -uid "5E5DF71E-4EAF-E3B3-66B6-FD8F6B556478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_R_Foot1_cuv_translateX";
	rename -uid "7CE38D92-44EB-32B0-B795-F69B8313C457";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Foot1_cuv_translateY";
	rename -uid "5C03F4F3-4BD5-1662-5FDE-FDAECD5843F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Foot1_cuv_translateZ";
	rename -uid "0048DD16-482E-5864-FE1C-8584FA3BAEEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_R_Foot1_cuv_scaleX";
	rename -uid "B60DAE73-48B8-4485-2175-49979EB04D39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Foot1_cuv_scaleY";
	rename -uid "EC7B0655-4A3C-F5E8-7C7D-92A2F0505D23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Foot1_cuv_scaleZ";
	rename -uid "A5DF38C2-46A1-105B-1AF6-BD968743BDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg1_cuv_visibility";
	rename -uid "B04DADA3-485F-746B-EBEB-AD9EE8190E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_R_Leg1_cuv_translateX";
	rename -uid "BAD17D71-4292-E88E-7BC2-B187D4AEFEDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Leg1_cuv_translateY";
	rename -uid "45037877-4D1C-D148-9A63-A0870C03886F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Leg1_cuv_translateZ";
	rename -uid "90A14500-4F0A-644B-B8D7-019947B673CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_R_Leg1_cuv_scaleX";
	rename -uid "AB093DC3-4D9A-5073-718B-7E99E2DDE530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg1_cuv_scaleY";
	rename -uid "DB3AE777-4CDE-79CD-8CE7-29A9F388DAA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg1_cuv_scaleZ";
	rename -uid "F5779809-4DFD-A6D2-8A6B-AD913C5E4D3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg3_cuv_visibility";
	rename -uid "99854A98-40F6-9950-3F31-AA97725209D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_L_Leg3_cuv_translateX";
	rename -uid "0C08DA80-4D0C-8C83-8B87-6B9E22FD69CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Leg3_cuv_translateY";
	rename -uid "3B92B430-40A1-EFC3-25CB-2AAC807A3971";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Leg3_cuv_translateZ";
	rename -uid "3A233E3D-4E9D-40B8-D0D0-E6B1BB5D6AD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_L_Leg3_cuv_scaleX";
	rename -uid "93DB816D-464E-993C-637B-04B6CB1EEBE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg3_cuv_scaleY";
	rename -uid "791CF754-4270-69AC-40E5-83BF9C90FBA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg3_cuv_scaleZ";
	rename -uid "023DD638-4CE8-39BA-DC79-EE9843B008B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Moust_cuv_visibility";
	rename -uid "2ADDAB84-4364-55F2-5120-C6B9BE1C9D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "Moust_cuv_translateX";
	rename -uid "D13F3FC0-45CE-D398-68F4-7B8DFB180D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Moust_cuv_translateY";
	rename -uid "68E6BB8F-4FB7-8886-433D-0B99104DE62C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Moust_cuv_translateZ";
	rename -uid "3DD1A6F9-4C1F-BC21-3833-F2A362BD6B7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "Moust_cuv_scaleX";
	rename -uid "33435927-4BCD-5020-3986-399155E5FBEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Moust_cuv_scaleY";
	rename -uid "EEC6F512-4EE9-6FFA-11E8-96B7031BDFF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Moust_cuv_scaleZ";
	rename -uid "DE4A85E3-4E09-6D26-E5ED-34841B4C4D4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg1_cuv_visibility";
	rename -uid "9D781481-412F-D593-E90C-018A67E0F995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_L_Leg1_cuv_translateX";
	rename -uid "10961E74-452F-36B8-9BFC-37BA72EAA54A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Leg1_cuv_translateY";
	rename -uid "A60DC50A-4441-F22A-CFAA-56B86CE3E935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Leg1_cuv_translateZ";
	rename -uid "80E4E49C-44E9-77E0-9F55-D2A68B7A5F81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_L_Leg1_cuv_scaleX";
	rename -uid "747F06F7-4A87-EC20-73F7-CD966ABC3AF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg1_cuv_scaleY";
	rename -uid "6A65F68F-41C8-FC21-D93D-5582DA17187B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg1_cuv_scaleZ";
	rename -uid "CA371C33-45D4-BD72-3634-0CB4283811E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Foot1_cuv_visibility";
	rename -uid "0BBC2813-479A-16B6-9E94-84944B644348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_L_Foot1_cuv_translateX";
	rename -uid "3DE40C4A-4AB3-BF5D-7F73-35AEF2EF06B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Foot1_cuv_translateY";
	rename -uid "C109548C-4428-57C1-30D3-BFAEC660C574";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Foot1_cuv_translateZ";
	rename -uid "E4C42406-49D9-F459-7093-84ABA9C9E071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_L_Foot1_cuv_scaleX";
	rename -uid "33FEFECC-42DE-58DE-54E0-5299E8766838";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Foot1_cuv_scaleY";
	rename -uid "2471B2D4-4125-AB22-CA88-22B672A2DDFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Foot1_cuv_scaleZ";
	rename -uid "EE441F79-437A-17E4-7281-C5BCE66CBD0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg2_cuv_visibility";
	rename -uid "52534F91-4D94-7E72-E888-63B4E0787654";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_R_Leg2_cuv_translateX";
	rename -uid "D0C069B1-43AA-2941-FD89-A2A5CED777B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Leg2_cuv_translateY";
	rename -uid "532FDDBB-4FE0-095E-A710-68A11CD21EEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Leg2_cuv_translateZ";
	rename -uid "2CBC2E54-4706-85EF-694E-F6944EEC22FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_R_Leg2_cuv_scaleX";
	rename -uid "4C4AAE37-40EC-A5CA-FDF1-60AFD3653483";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg2_cuv_scaleY";
	rename -uid "06EB8A13-429D-FB51-02E0-0596038768E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg2_cuv_scaleZ";
	rename -uid "FD567C78-4FE0-55D0-CAF5-B4875E93EF06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Foot2_cuv_visibility";
	rename -uid "CCA0358C-4E41-27E7-FB19-E79B3708BCFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_L_Foot2_cuv_translateX";
	rename -uid "CBF49F40-4C26-1374-42F5-7A9479642DDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Foot2_cuv_translateY";
	rename -uid "005F5708-4314-F866-6687-079389077ACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Foot2_cuv_translateZ";
	rename -uid "379B20C7-4F6E-40F0-BAC2-6487624294C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_L_Foot2_cuv_scaleX";
	rename -uid "919325FB-40EE-18A0-7EAE-E5BA09164B1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Foot2_cuv_scaleY";
	rename -uid "55B50FAA-41D4-17E7-89F5-169D15E791CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Foot2_cuv_scaleZ";
	rename -uid "00A278C2-4C92-E608-50BB-EC88057C98D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Pit2_cuv_visibility";
	rename -uid "548B5173-4EDF-B8DE-8DB9-CBB9FD5B8419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "Pit2_cuv_translateX";
	rename -uid "D7D4FBF1-4C6E-0A1C-DCC7-C28757B26C09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Pit2_cuv_translateY";
	rename -uid "4504F308-4577-6606-4DAC-06A04AD58367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Pit2_cuv_translateZ";
	rename -uid "BC163F1C-4FF9-13EA-7127-F1A08416D793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "Pit2_cuv_scaleX";
	rename -uid "12BA0F2D-4559-3A3D-BB20-9BB045BC3986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Pit2_cuv_scaleY";
	rename -uid "A72FD682-45F3-D08D-7C4F-698CC78A6859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Pit2_cuv_scaleZ";
	rename -uid "34532421-48E1-55A8-528E-98AEF91A7467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Head_cuv_visibility";
	rename -uid "1BA6D222-4596-A7A1-9FD1-E993A4131BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "Head_cuv_translateX";
	rename -uid "D626D6B1-4E40-5AB8-3CE9-53864592CBD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Head_cuv_translateY";
	rename -uid "20480FDD-4872-CD24-F614-2AA59CC20340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Head_cuv_translateZ";
	rename -uid "B4E8251D-4CC0-7F9C-897B-4483866A5711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "Head_cuv_scaleX";
	rename -uid "B592579E-4EA7-700F-C8F9-8EA04E87D687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Head_cuv_scaleY";
	rename -uid "BD38F6A6-4817-E47F-CA91-BE88E02F50B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Head_cuv_scaleZ";
	rename -uid "83CFCD2D-45AD-86A6-CD67-218FADFD7B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Foot2_cuv_visibility";
	rename -uid "FAF0C6E4-4A79-C858-2CFB-0F982C7A4D83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_R_Foot2_cuv_translateX";
	rename -uid "B4A1167B-48C6-A7E9-2479-53BEA7F3CB94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Foot2_cuv_translateY";
	rename -uid "1F56D4FF-4908-244B-2E6A-B386938CE5FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Foot2_cuv_translateZ";
	rename -uid "7D15F6A8-4399-0A94-E518-96B50B327666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_R_Foot2_cuv_scaleX";
	rename -uid "29F7F4DE-4EC6-9956-FD59-8A919BFCD489";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Foot2_cuv_scaleY";
	rename -uid "6540168E-4197-0AAE-9D55-F5B21F1E190E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Foot2_cuv_scaleZ";
	rename -uid "158086FD-42FD-AE81-BA78-1EBC7B70F641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Pit1_cuv_visibility";
	rename -uid "04393F7E-4CB6-3601-A846-2FB5EDDF2F0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "Pit1_cuv_translateX";
	rename -uid "CD05BECB-4D4B-99A3-7A0D-E790897C065F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Pit1_cuv_translateY";
	rename -uid "B7D4CB1C-4D71-E569-3DA1-BAA9780E8104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Pit1_cuv_translateZ";
	rename -uid "84009614-4728-6420-3310-F99767ABC90D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "Pit1_cuv_scaleX";
	rename -uid "5C8F3AE8-40FA-B97D-0F10-BE88C060D95F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Pit1_cuv_scaleY";
	rename -uid "E17C07CA-4787-6CDF-313C-DCAAD775D075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Pit1_cuv_scaleZ";
	rename -uid "AEC3E5F5-4F39-C558-5C18-F8B92ACDB82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Foot1_cuv_visibility";
	rename -uid "BAF8A264-4336-F236-FA10-FE873E090402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_R_Foot1_cuv_translateX";
	rename -uid "25C94369-49C5-14AB-2C1B-C18A3A25119C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Foot1_cuv_translateY";
	rename -uid "22AA7EBA-4959-0525-44C6-0EB8A7EA205B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Foot1_cuv_translateZ";
	rename -uid "2E41AEB6-438E-0A16-E0ED-D8A1D9CA161D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_R_Foot1_cuv_scaleX";
	rename -uid "47724B79-4811-B085-959C-3CABAF283345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Foot1_cuv_scaleY";
	rename -uid "EC9FA6BA-4BC1-D698-1EDC-5C930567DF25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Foot1_cuv_scaleZ";
	rename -uid "D062CDAF-43E9-9DA9-901D-2A9257CC4442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg2_cuv_visibility";
	rename -uid "F6ADA789-46FE-0CF1-4EAF-E8B0EB9635F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_L_Leg2_cuv_translateX";
	rename -uid "AD860989-44AD-736D-F258-37ADF1C52FF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Leg2_cuv_translateY";
	rename -uid "32F9F89D-4931-5947-EBC9-55A558CA05E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Leg2_cuv_translateZ";
	rename -uid "5FE5789E-4E1F-07CF-46A5-1885C830E0AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_L_Leg2_cuv_scaleX";
	rename -uid "3B508B85-4C04-96DF-A55C-AFB08799112C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg2_cuv_scaleY";
	rename -uid "EAD4497F-4B32-68EB-E285-B4A11B744A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg2_cuv_scaleZ";
	rename -uid "D3BD5182-4C9D-0B70-CA46-8E9599C53386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg3_cuv_visibility";
	rename -uid "5165D9AC-44F9-5065-9DC4-CF80BF4F8630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_R_Leg3_cuv_translateX";
	rename -uid "8EE1877C-4C1B-D099-6E91-EB9F146CE830";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Leg3_cuv_translateY";
	rename -uid "2BF90C4A-4996-D978-960B-01A25CCE1688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Leg3_cuv_translateZ";
	rename -uid "16038C16-4146-24C4-C697-4FA9431E231B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_R_Leg3_cuv_scaleX";
	rename -uid "BE7F8E3C-4733-22C9-AB5E-D5BC3BD8931A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg3_cuv_scaleY";
	rename -uid "14B5019E-40C4-9083-E1AA-CF8B5C281345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg3_cuv_scaleZ";
	rename -uid "D9C8521C-47CB-3029-1539-15AB1AE1F55D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg1_cuv_visibility";
	rename -uid "75FBA1BE-4C43-CB14-0BD0-A99C75D9A86A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_L_Leg1_cuv_translateX";
	rename -uid "3E1457B6-4DF6-8E5A-172C-A39E662D6EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Leg1_cuv_translateY";
	rename -uid "6FA8AB96-47EE-BB59-E144-5F94A1FB60DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Leg1_cuv_translateZ";
	rename -uid "B908B2DE-4A86-9DDF-9911-79953A0CE16E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_L_Leg1_cuv_scaleX";
	rename -uid "8B92B338-4985-4EC0-78B5-47BFBFDF050F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg1_cuv_scaleY";
	rename -uid "B97E88C1-49A2-E235-94ED-18ACF7EDBED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Leg1_cuv_scaleZ";
	rename -uid "0961EBB6-4DE7-8A3D-CB3C-99AB54E28E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "neck1_cuv_visibility";
	rename -uid "940CC708-4348-3A10-C8E0-FAA79B27BBDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "neck1_cuv_translateX";
	rename -uid "42A99234-456A-0571-74FE-6BAF58C9A3D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "neck1_cuv_translateY";
	rename -uid "7FB2B008-40A1-672C-9226-8083A14457F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "neck1_cuv_translateZ";
	rename -uid "2A4DAE8C-48C7-3979-3B5E-5793E3CF12DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "neck1_cuv_scaleX";
	rename -uid "B209B9D2-4CAD-E899-1D8B-83BB0C3323FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "neck1_cuv_scaleY";
	rename -uid "D8BED2A9-4596-60B9-AC73-02915FF9FE02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "neck1_cuv_scaleZ";
	rename -uid "28701241-4228-CDA5-2125-03BC22EC533F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "chaesr_cuv_visibility";
	rename -uid "79B2E1D1-45CD-97FB-5ECA-4BB805F0B022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "chaesr_cuv_translateX";
	rename -uid "57B02A85-4616-5256-4556-F19D1062BC43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "chaesr_cuv_translateY";
	rename -uid "C8EF30B8-4BFC-EBB2-336E-F691DE678F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "chaesr_cuv_translateZ";
	rename -uid "23212339-4BD5-0796-FD03-57B9F8A36AC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "chaesr_cuv_scaleX";
	rename -uid "C7AAF5B0-4A8E-31F0-EE43-56B4DA766C6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "chaesr_cuv_scaleY";
	rename -uid "878E398C-4238-2A70-7965-73AD9ACF65E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "chaesr_cuv_scaleZ";
	rename -uid "F817DA20-4F53-773A-41F4-CDBD3FC32E19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg3_cuv_visibility";
	rename -uid "B864AFEF-472A-019C-65F4-7596CB7A87B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_L_Leg3_cuv_translateX";
	rename -uid "6B8E5BE5-4CAC-562F-7584-B891C5E723F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Leg3_cuv_translateY";
	rename -uid "03E97C46-470D-CC6C-EEFE-F58D94D041B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_L_Leg3_cuv_translateZ";
	rename -uid "AFB55F88-4852-161A-3CFB-E4A5EDA3820E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_L_Leg3_cuv_scaleX";
	rename -uid "F62C66F0-4392-23BB-71E1-D38A816FF500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg3_cuv_scaleY";
	rename -uid "BA1ADC1B-4FDE-30F4-0268-50AF4A8B7735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_L_Leg3_cuv_scaleZ";
	rename -uid "31F2085D-4103-21AA-D0D4-1687F144FD03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Foot2_cuv_visibility";
	rename -uid "FC9FEB7F-4314-F5E2-5B93-3285EFBA6B7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_L_Foot2_cuv_translateX";
	rename -uid "E0691E1A-47B4-DDF0-4740-D48EEAB2F2FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Foot2_cuv_translateY";
	rename -uid "8E6F26D5-4F05-E31F-137F-1895288DE6B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_L_Foot2_cuv_translateZ";
	rename -uid "44A0D4D0-4716-78F1-84C6-28967F5DF58F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_L_Foot2_cuv_scaleX";
	rename -uid "9E829941-4D22-D45E-621C-52A6FBEC6EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Foot2_cuv_scaleY";
	rename -uid "42C6686B-446F-E9E9-9F03-F3A91ED81A77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_L_Foot2_cuv_scaleZ";
	rename -uid "2784C270-4A93-0BCF-8022-62AC6EF22B32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg2_cuv_visibility";
	rename -uid "B2E49353-4850-043B-5FD0-1E813EB6594E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_R_Leg2_cuv_translateX";
	rename -uid "3D254506-4F26-57AD-5279-289E8B068C34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Leg2_cuv_translateY";
	rename -uid "462A2330-4F3B-1BD3-E74F-429B628F2495";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Leg2_cuv_translateZ";
	rename -uid "9DD93E13-49EB-C02C-8C1A-8893B4FDE9A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_R_Leg2_cuv_scaleX";
	rename -uid "869A2909-4428-B5B2-E2BA-01AC60CAE8D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg2_cuv_scaleY";
	rename -uid "7D5BB1AE-47FD-35B3-3E68-6FACD9FAFF12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg2_cuv_scaleZ";
	rename -uid "3E5AD61B-4182-A641-0876-00BDE37CB84D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg3_cuv_visibility";
	rename -uid "C12E2234-4E93-3443-4455-6798B14DB8AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "F_R_Leg3_cuv_translateX";
	rename -uid "4DB2776A-4B0A-1C24-1644-D0826FC9058C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Leg3_cuv_translateY";
	rename -uid "6A2FD3BF-4055-8FA4-14AE-D885813519B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "F_R_Leg3_cuv_translateZ";
	rename -uid "06BEA94B-4619-C480-6A15-A0A4B94325DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "F_R_Leg3_cuv_scaleX";
	rename -uid "AC588B4C-4421-D52B-1DB4-14A03EC00279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg3_cuv_scaleY";
	rename -uid "538D7C49-4821-C57E-DCE5-82B63364A0E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "F_R_Leg3_cuv_scaleZ";
	rename -uid "CC3B75E7-4368-A5EB-1920-409FC2CBB74A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg1_cuv_visibility";
	rename -uid "AC5EB1D9-409C-F6F3-2B66-B0A0C1821B23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_R_Leg1_cuv_translateX";
	rename -uid "402EE0C9-4EDB-F533-43EE-72BFB9DF4FA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Leg1_cuv_translateY";
	rename -uid "DB0999D3-433D-256E-F9E2-A18DEDDB5800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Leg1_cuv_translateZ";
	rename -uid "C7D59B48-42AB-A26B-CD75-BE9C347259AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_R_Leg1_cuv_scaleX";
	rename -uid "3636D8AA-4E16-0B57-0FCB-16940F4EF3D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg1_cuv_scaleY";
	rename -uid "77039F63-4861-9560-837B-BBB7E9A97361";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Leg1_cuv_scaleZ";
	rename -uid "6E73C574-4519-F3E5-2CC4-49A34CA3AD31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Foot2_cuv_visibility";
	rename -uid "D0E454B2-471A-C1D7-39D3-93BB3DD0764C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "B_R_Foot2_cuv_translateX";
	rename -uid "DDA9CC1F-44A3-947A-F658-688619E765F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Foot2_cuv_translateY";
	rename -uid "6CF664CD-4776-A07A-AFEF-8C986530A121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "B_R_Foot2_cuv_translateZ";
	rename -uid "306D7718-4C67-3398-1A2D-D18518F53A32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "B_R_Foot2_cuv_scaleX";
	rename -uid "7AC231BC-476D-672E-BC38-6BB6AE70939E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Foot2_cuv_scaleY";
	rename -uid "6675C0E4-418F-698F-CC6F-60AA2D46C73C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "B_R_Foot2_cuv_scaleZ";
	rename -uid "1FB9B091-4270-1DE6-B8BC-DEB89D77250A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Root_cuv_visibility";
	rename -uid "A4026628-41AC-D707-5391-719CC690A1C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTL -n "Root_cuv_translateX";
	rename -uid "149386CA-428C-595C-3589-24BA71717241";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Root_cuv_translateY";
	rename -uid "1FA9A2DD-4D18-54DE-FA66-9EA8269657FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTL -n "Root_cuv_translateZ";
	rename -uid "31CD7761-4776-2B8B-5A78-6B824EB24796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 0 10 0 15 0 20 0;
createNode animCurveTU -n "Root_cuv_scaleX";
	rename -uid "31DD1EF6-458B-E488-3984-E0AB0D886C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Root_cuv_scaleY";
	rename -uid "90AC21DE-403F-D17E-C1C4-FBA414087FEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode animCurveTU -n "Root_cuv_scaleZ";
	rename -uid "039C819C-43F1-7529-1021-099C8F168391";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 5 1 10 1 15 1 20 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C2AA6F82-4BB3-CB19-4D8E-64A1DDEB430C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6BC91F7D-445C-497D-0867-E983A6DAEEE4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "walk_LockRoot";
	setAttr ".ac[0].ace" 20;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Animation/Fustion_Boss";
	setAttr ".exf" -type "string" "Fustion_Boss_Walk";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "542014F9-4D88-F80B-7AD5-F890AF0A8AE1";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7CA8F3E9-470B-F3F6-5DD1-EDA93C476672";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polySoftEdge1.out" "polySurface5ShapeOrig.i";
connectAttr "cuv.di" "Root_grp.do";
connectAttr "Root_cuv_translateX.o" "Root_cuv.tx";
connectAttr "Root_cuv_translateY.o" "Root_cuv.ty";
connectAttr "Root_cuv_translateZ.o" "Root_cuv.tz";
connectAttr "Root_cuv_rotateX.o" "Root_cuv.rx";
connectAttr "Root_cuv_rotateY.o" "Root_cuv.ry";
connectAttr "Root_cuv_rotateZ.o" "Root_cuv.rz";
connectAttr "Root_cuv_visibility.o" "Root_cuv.v";
connectAttr "Root_cuv_scaleX.o" "Root_cuv.sx";
connectAttr "Root_cuv_scaleY.o" "Root_cuv.sy";
connectAttr "Root_cuv_scaleZ.o" "Root_cuv.sz";
connectAttr "chaesr_cuv_rotateX.o" "chaesr_cuv.rx";
connectAttr "chaesr_cuv_rotateY.o" "chaesr_cuv.ry";
connectAttr "chaesr_cuv_rotateZ.o" "chaesr_cuv.rz";
connectAttr "chaesr_cuv_visibility.o" "chaesr_cuv.v";
connectAttr "chaesr_cuv_translateX.o" "chaesr_cuv.tx";
connectAttr "chaesr_cuv_translateY.o" "chaesr_cuv.ty";
connectAttr "chaesr_cuv_translateZ.o" "chaesr_cuv.tz";
connectAttr "chaesr_cuv_scaleX.o" "chaesr_cuv.sx";
connectAttr "chaesr_cuv_scaleY.o" "chaesr_cuv.sy";
connectAttr "chaesr_cuv_scaleZ.o" "chaesr_cuv.sz";
connectAttr "neck1_cuv_rotateX.o" "neck1_cuv.rx";
connectAttr "neck1_cuv_rotateY.o" "neck1_cuv.ry";
connectAttr "neck1_cuv_rotateZ.o" "neck1_cuv.rz";
connectAttr "neck1_cuv_visibility.o" "neck1_cuv.v";
connectAttr "neck1_cuv_translateX.o" "neck1_cuv.tx";
connectAttr "neck1_cuv_translateY.o" "neck1_cuv.ty";
connectAttr "neck1_cuv_translateZ.o" "neck1_cuv.tz";
connectAttr "neck1_cuv_scaleX.o" "neck1_cuv.sx";
connectAttr "neck1_cuv_scaleY.o" "neck1_cuv.sy";
connectAttr "neck1_cuv_scaleZ.o" "neck1_cuv.sz";
connectAttr "neck2_cuv_rotateX.o" "neck2_cuv.rx";
connectAttr "neck2_cuv_rotateY.o" "neck2_cuv.ry";
connectAttr "neck2_cuv_rotateZ.o" "neck2_cuv.rz";
connectAttr "neck2_cuv_visibility.o" "neck2_cuv.v";
connectAttr "neck2_cuv_translateX.o" "neck2_cuv.tx";
connectAttr "neck2_cuv_translateY.o" "neck2_cuv.ty";
connectAttr "neck2_cuv_translateZ.o" "neck2_cuv.tz";
connectAttr "neck2_cuv_scaleX.o" "neck2_cuv.sx";
connectAttr "neck2_cuv_scaleY.o" "neck2_cuv.sy";
connectAttr "neck2_cuv_scaleZ.o" "neck2_cuv.sz";
connectAttr "Head_cuv_rotateX.o" "Head_cuv.rx";
connectAttr "Head_cuv_rotateY.o" "Head_cuv.ry";
connectAttr "Head_cuv_rotateZ.o" "Head_cuv.rz";
connectAttr "Head_cuv_visibility.o" "Head_cuv.v";
connectAttr "Head_cuv_translateX.o" "Head_cuv.tx";
connectAttr "Head_cuv_translateY.o" "Head_cuv.ty";
connectAttr "Head_cuv_translateZ.o" "Head_cuv.tz";
connectAttr "Head_cuv_scaleX.o" "Head_cuv.sx";
connectAttr "Head_cuv_scaleY.o" "Head_cuv.sy";
connectAttr "Head_cuv_scaleZ.o" "Head_cuv.sz";
connectAttr "Moust_cuv_rotateX.o" "Moust_cuv.rx";
connectAttr "Moust_cuv_rotateY.o" "Moust_cuv.ry";
connectAttr "Moust_cuv_rotateZ.o" "Moust_cuv.rz";
connectAttr "Moust_cuv_visibility.o" "Moust_cuv.v";
connectAttr "Moust_cuv_translateX.o" "Moust_cuv.tx";
connectAttr "Moust_cuv_translateY.o" "Moust_cuv.ty";
connectAttr "Moust_cuv_translateZ.o" "Moust_cuv.tz";
connectAttr "Moust_cuv_scaleX.o" "Moust_cuv.sx";
connectAttr "Moust_cuv_scaleY.o" "Moust_cuv.sy";
connectAttr "Moust_cuv_scaleZ.o" "Moust_cuv.sz";
connectAttr "F_R_Leg1_cuv_rotateX.o" "F_R_Leg1_cuv.rx";
connectAttr "F_R_Leg1_cuv_rotateY.o" "F_R_Leg1_cuv.ry";
connectAttr "F_R_Leg1_cuv_rotateZ.o" "F_R_Leg1_cuv.rz";
connectAttr "F_R_Leg1_cuv_visibility.o" "F_R_Leg1_cuv.v";
connectAttr "F_R_Leg1_cuv_translateX.o" "F_R_Leg1_cuv.tx";
connectAttr "F_R_Leg1_cuv_translateY.o" "F_R_Leg1_cuv.ty";
connectAttr "F_R_Leg1_cuv_translateZ.o" "F_R_Leg1_cuv.tz";
connectAttr "F_R_Leg1_cuv_scaleX.o" "F_R_Leg1_cuv.sx";
connectAttr "F_R_Leg1_cuv_scaleY.o" "F_R_Leg1_cuv.sy";
connectAttr "F_R_Leg1_cuv_scaleZ.o" "F_R_Leg1_cuv.sz";
connectAttr "F_R_Leg2_cuv_rotateX.o" "F_R_Leg2_cuv.rx";
connectAttr "F_R_Leg2_cuv_rotateY.o" "F_R_Leg2_cuv.ry";
connectAttr "F_R_Leg2_cuv_rotateZ.o" "F_R_Leg2_cuv.rz";
connectAttr "F_R_Leg2_cuv_visibility.o" "F_R_Leg2_cuv.v";
connectAttr "F_R_Leg2_cuv_translateX.o" "F_R_Leg2_cuv.tx";
connectAttr "F_R_Leg2_cuv_translateY.o" "F_R_Leg2_cuv.ty";
connectAttr "F_R_Leg2_cuv_translateZ.o" "F_R_Leg2_cuv.tz";
connectAttr "F_R_Leg2_cuv_scaleX.o" "F_R_Leg2_cuv.sx";
connectAttr "F_R_Leg2_cuv_scaleY.o" "F_R_Leg2_cuv.sy";
connectAttr "F_R_Leg2_cuv_scaleZ.o" "F_R_Leg2_cuv.sz";
connectAttr "F_R_Leg3_cuv_rotateX.o" "F_R_Leg3_cuv.rx";
connectAttr "F_R_Leg3_cuv_rotateY.o" "F_R_Leg3_cuv.ry";
connectAttr "F_R_Leg3_cuv_rotateZ.o" "F_R_Leg3_cuv.rz";
connectAttr "F_R_Leg3_cuv_visibility.o" "F_R_Leg3_cuv.v";
connectAttr "F_R_Leg3_cuv_translateX.o" "F_R_Leg3_cuv.tx";
connectAttr "F_R_Leg3_cuv_translateY.o" "F_R_Leg3_cuv.ty";
connectAttr "F_R_Leg3_cuv_translateZ.o" "F_R_Leg3_cuv.tz";
connectAttr "F_R_Leg3_cuv_scaleX.o" "F_R_Leg3_cuv.sx";
connectAttr "F_R_Leg3_cuv_scaleY.o" "F_R_Leg3_cuv.sy";
connectAttr "F_R_Leg3_cuv_scaleZ.o" "F_R_Leg3_cuv.sz";
connectAttr "F_R_Foot1_cuv_rotateX.o" "F_R_Foot1_cuv.rx";
connectAttr "F_R_Foot1_cuv_rotateY.o" "F_R_Foot1_cuv.ry";
connectAttr "F_R_Foot1_cuv_rotateZ.o" "F_R_Foot1_cuv.rz";
connectAttr "F_R_Foot1_cuv_visibility.o" "F_R_Foot1_cuv.v";
connectAttr "F_R_Foot1_cuv_translateX.o" "F_R_Foot1_cuv.tx";
connectAttr "F_R_Foot1_cuv_translateY.o" "F_R_Foot1_cuv.ty";
connectAttr "F_R_Foot1_cuv_translateZ.o" "F_R_Foot1_cuv.tz";
connectAttr "F_R_Foot1_cuv_scaleX.o" "F_R_Foot1_cuv.sx";
connectAttr "F_R_Foot1_cuv_scaleY.o" "F_R_Foot1_cuv.sy";
connectAttr "F_R_Foot1_cuv_scaleZ.o" "F_R_Foot1_cuv.sz";
connectAttr "F_R_Foot2_cuv_rotateX.o" "F_R_Foot2_cuv.rx";
connectAttr "F_R_Foot2_cuv_rotateY.o" "F_R_Foot2_cuv.ry";
connectAttr "F_R_Foot2_cuv_rotateZ.o" "F_R_Foot2_cuv.rz";
connectAttr "F_R_Foot2_cuv_visibility.o" "F_R_Foot2_cuv.v";
connectAttr "F_R_Foot2_cuv_translateX.o" "F_R_Foot2_cuv.tx";
connectAttr "F_R_Foot2_cuv_translateY.o" "F_R_Foot2_cuv.ty";
connectAttr "F_R_Foot2_cuv_translateZ.o" "F_R_Foot2_cuv.tz";
connectAttr "F_R_Foot2_cuv_scaleX.o" "F_R_Foot2_cuv.sx";
connectAttr "F_R_Foot2_cuv_scaleY.o" "F_R_Foot2_cuv.sy";
connectAttr "F_R_Foot2_cuv_scaleZ.o" "F_R_Foot2_cuv.sz";
connectAttr "F_L_Leg1_cuv_rotateX.o" "F_L_Leg1_cuv.rx";
connectAttr "F_L_Leg1_cuv_rotateY.o" "F_L_Leg1_cuv.ry";
connectAttr "F_L_Leg1_cuv_rotateZ.o" "F_L_Leg1_cuv.rz";
connectAttr "F_L_Leg1_cuv_visibility.o" "F_L_Leg1_cuv.v";
connectAttr "F_L_Leg1_cuv_translateX.o" "F_L_Leg1_cuv.tx";
connectAttr "F_L_Leg1_cuv_translateY.o" "F_L_Leg1_cuv.ty";
connectAttr "F_L_Leg1_cuv_translateZ.o" "F_L_Leg1_cuv.tz";
connectAttr "F_L_Leg1_cuv_scaleX.o" "F_L_Leg1_cuv.sx";
connectAttr "F_L_Leg1_cuv_scaleY.o" "F_L_Leg1_cuv.sy";
connectAttr "F_L_Leg1_cuv_scaleZ.o" "F_L_Leg1_cuv.sz";
connectAttr "F_L_Leg2_cuv_rotateX.o" "F_L_Leg2_cuv.rx";
connectAttr "F_L_Leg2_cuv_rotateY.o" "F_L_Leg2_cuv.ry";
connectAttr "F_L_Leg2_cuv_rotateZ.o" "F_L_Leg2_cuv.rz";
connectAttr "F_L_Leg2_cuv_visibility.o" "F_L_Leg2_cuv.v";
connectAttr "F_L_Leg2_cuv_translateX.o" "F_L_Leg2_cuv.tx";
connectAttr "F_L_Leg2_cuv_translateY.o" "F_L_Leg2_cuv.ty";
connectAttr "F_L_Leg2_cuv_translateZ.o" "F_L_Leg2_cuv.tz";
connectAttr "F_L_Leg2_cuv_scaleX.o" "F_L_Leg2_cuv.sx";
connectAttr "F_L_Leg2_cuv_scaleY.o" "F_L_Leg2_cuv.sy";
connectAttr "F_L_Leg2_cuv_scaleZ.o" "F_L_Leg2_cuv.sz";
connectAttr "F_L_Leg3_cuv_rotateX.o" "F_L_Leg3_cuv.rx";
connectAttr "F_L_Leg3_cuv_rotateY.o" "F_L_Leg3_cuv.ry";
connectAttr "F_L_Leg3_cuv_rotateZ.o" "F_L_Leg3_cuv.rz";
connectAttr "F_L_Leg3_cuv_visibility.o" "F_L_Leg3_cuv.v";
connectAttr "F_L_Leg3_cuv_translateX.o" "F_L_Leg3_cuv.tx";
connectAttr "F_L_Leg3_cuv_translateY.o" "F_L_Leg3_cuv.ty";
connectAttr "F_L_Leg3_cuv_translateZ.o" "F_L_Leg3_cuv.tz";
connectAttr "F_L_Leg3_cuv_scaleX.o" "F_L_Leg3_cuv.sx";
connectAttr "F_L_Leg3_cuv_scaleY.o" "F_L_Leg3_cuv.sy";
connectAttr "F_L_Leg3_cuv_scaleZ.o" "F_L_Leg3_cuv.sz";
connectAttr "F_L_Foot1_cuv_rotateX.o" "F_L_Foot1_cuv.rx";
connectAttr "F_L_Foot1_cuv_rotateY.o" "F_L_Foot1_cuv.ry";
connectAttr "F_L_Foot1_cuv_rotateZ.o" "F_L_Foot1_cuv.rz";
connectAttr "F_L_Foot1_cuv_visibility.o" "F_L_Foot1_cuv.v";
connectAttr "F_L_Foot1_cuv_translateX.o" "F_L_Foot1_cuv.tx";
connectAttr "F_L_Foot1_cuv_translateY.o" "F_L_Foot1_cuv.ty";
connectAttr "F_L_Foot1_cuv_translateZ.o" "F_L_Foot1_cuv.tz";
connectAttr "F_L_Foot1_cuv_scaleX.o" "F_L_Foot1_cuv.sx";
connectAttr "F_L_Foot1_cuv_scaleY.o" "F_L_Foot1_cuv.sy";
connectAttr "F_L_Foot1_cuv_scaleZ.o" "F_L_Foot1_cuv.sz";
connectAttr "F_L_Foot2_cuv_rotateX.o" "F_L_Foot2_cuv.rx";
connectAttr "F_L_Foot2_cuv_rotateY.o" "F_L_Foot2_cuv.ry";
connectAttr "F_L_Foot2_cuv_rotateZ.o" "F_L_Foot2_cuv.rz";
connectAttr "F_L_Foot2_cuv_visibility.o" "F_L_Foot2_cuv.v";
connectAttr "F_L_Foot2_cuv_translateX.o" "F_L_Foot2_cuv.tx";
connectAttr "F_L_Foot2_cuv_translateY.o" "F_L_Foot2_cuv.ty";
connectAttr "F_L_Foot2_cuv_translateZ.o" "F_L_Foot2_cuv.tz";
connectAttr "F_L_Foot2_cuv_scaleX.o" "F_L_Foot2_cuv.sx";
connectAttr "F_L_Foot2_cuv_scaleY.o" "F_L_Foot2_cuv.sy";
connectAttr "F_L_Foot2_cuv_scaleZ.o" "F_L_Foot2_cuv.sz";
connectAttr "Pit1_cuv_rotateX.o" "Pit1_cuv.rx";
connectAttr "Pit1_cuv_rotateY.o" "Pit1_cuv.ry";
connectAttr "Pit1_cuv_rotateZ.o" "Pit1_cuv.rz";
connectAttr "Pit1_cuv_visibility.o" "Pit1_cuv.v";
connectAttr "Pit1_cuv_translateX.o" "Pit1_cuv.tx";
connectAttr "Pit1_cuv_translateY.o" "Pit1_cuv.ty";
connectAttr "Pit1_cuv_translateZ.o" "Pit1_cuv.tz";
connectAttr "Pit1_cuv_scaleX.o" "Pit1_cuv.sx";
connectAttr "Pit1_cuv_scaleY.o" "Pit1_cuv.sy";
connectAttr "Pit1_cuv_scaleZ.o" "Pit1_cuv.sz";
connectAttr "Pit2_cuv_rotateX.o" "Pit2_cuv.rx";
connectAttr "Pit2_cuv_rotateY.o" "Pit2_cuv.ry";
connectAttr "Pit2_cuv_rotateZ.o" "Pit2_cuv.rz";
connectAttr "Pit2_cuv_visibility.o" "Pit2_cuv.v";
connectAttr "Pit2_cuv_translateX.o" "Pit2_cuv.tx";
connectAttr "Pit2_cuv_translateY.o" "Pit2_cuv.ty";
connectAttr "Pit2_cuv_translateZ.o" "Pit2_cuv.tz";
connectAttr "Pit2_cuv_scaleX.o" "Pit2_cuv.sx";
connectAttr "Pit2_cuv_scaleY.o" "Pit2_cuv.sy";
connectAttr "Pit2_cuv_scaleZ.o" "Pit2_cuv.sz";
connectAttr "B_R_Leg1_cuv_rotateX.o" "B_R_Leg1_cuv.rx";
connectAttr "B_R_Leg1_cuv_rotateY.o" "B_R_Leg1_cuv.ry";
connectAttr "B_R_Leg1_cuv_rotateZ.o" "B_R_Leg1_cuv.rz";
connectAttr "B_R_Leg1_cuv_visibility.o" "B_R_Leg1_cuv.v";
connectAttr "B_R_Leg1_cuv_translateX.o" "B_R_Leg1_cuv.tx";
connectAttr "B_R_Leg1_cuv_translateY.o" "B_R_Leg1_cuv.ty";
connectAttr "B_R_Leg1_cuv_translateZ.o" "B_R_Leg1_cuv.tz";
connectAttr "B_R_Leg1_cuv_scaleX.o" "B_R_Leg1_cuv.sx";
connectAttr "B_R_Leg1_cuv_scaleY.o" "B_R_Leg1_cuv.sy";
connectAttr "B_R_Leg1_cuv_scaleZ.o" "B_R_Leg1_cuv.sz";
connectAttr "B_R_Leg2_cuv_rotateX.o" "B_R_Leg2_cuv.rx";
connectAttr "B_R_Leg2_cuv_rotateY.o" "B_R_Leg2_cuv.ry";
connectAttr "B_R_Leg2_cuv_rotateZ.o" "B_R_Leg2_cuv.rz";
connectAttr "B_R_Leg2_cuv_visibility.o" "B_R_Leg2_cuv.v";
connectAttr "B_R_Leg2_cuv_translateX.o" "B_R_Leg2_cuv.tx";
connectAttr "B_R_Leg2_cuv_translateY.o" "B_R_Leg2_cuv.ty";
connectAttr "B_R_Leg2_cuv_translateZ.o" "B_R_Leg2_cuv.tz";
connectAttr "B_R_Leg2_cuv_scaleX.o" "B_R_Leg2_cuv.sx";
connectAttr "B_R_Leg2_cuv_scaleY.o" "B_R_Leg2_cuv.sy";
connectAttr "B_R_Leg2_cuv_scaleZ.o" "B_R_Leg2_cuv.sz";
connectAttr "B_R_Leg3_cuv_rotateX.o" "B_R_Leg3_cuv.rx";
connectAttr "B_R_Leg3_cuv_rotateY.o" "B_R_Leg3_cuv.ry";
connectAttr "B_R_Leg3_cuv_rotateZ.o" "B_R_Leg3_cuv.rz";
connectAttr "B_R_Leg3_cuv_visibility.o" "B_R_Leg3_cuv.v";
connectAttr "B_R_Leg3_cuv_translateX.o" "B_R_Leg3_cuv.tx";
connectAttr "B_R_Leg3_cuv_translateY.o" "B_R_Leg3_cuv.ty";
connectAttr "B_R_Leg3_cuv_translateZ.o" "B_R_Leg3_cuv.tz";
connectAttr "B_R_Leg3_cuv_scaleX.o" "B_R_Leg3_cuv.sx";
connectAttr "B_R_Leg3_cuv_scaleY.o" "B_R_Leg3_cuv.sy";
connectAttr "B_R_Leg3_cuv_scaleZ.o" "B_R_Leg3_cuv.sz";
connectAttr "B_R_Foot1_cuv_rotateX.o" "B_R_Foot1_cuv.rx";
connectAttr "B_R_Foot1_cuv_rotateY.o" "B_R_Foot1_cuv.ry";
connectAttr "B_R_Foot1_cuv_rotateZ.o" "B_R_Foot1_cuv.rz";
connectAttr "B_R_Foot1_cuv_visibility.o" "B_R_Foot1_cuv.v";
connectAttr "B_R_Foot1_cuv_translateX.o" "B_R_Foot1_cuv.tx";
connectAttr "B_R_Foot1_cuv_translateY.o" "B_R_Foot1_cuv.ty";
connectAttr "B_R_Foot1_cuv_translateZ.o" "B_R_Foot1_cuv.tz";
connectAttr "B_R_Foot1_cuv_scaleX.o" "B_R_Foot1_cuv.sx";
connectAttr "B_R_Foot1_cuv_scaleY.o" "B_R_Foot1_cuv.sy";
connectAttr "B_R_Foot1_cuv_scaleZ.o" "B_R_Foot1_cuv.sz";
connectAttr "B_R_Foot2_cuv_rotateX.o" "B_R_Foot2_cuv.rx";
connectAttr "B_R_Foot2_cuv_rotateY.o" "B_R_Foot2_cuv.ry";
connectAttr "B_R_Foot2_cuv_rotateZ.o" "B_R_Foot2_cuv.rz";
connectAttr "B_R_Foot2_cuv_visibility.o" "B_R_Foot2_cuv.v";
connectAttr "B_R_Foot2_cuv_translateX.o" "B_R_Foot2_cuv.tx";
connectAttr "B_R_Foot2_cuv_translateY.o" "B_R_Foot2_cuv.ty";
connectAttr "B_R_Foot2_cuv_translateZ.o" "B_R_Foot2_cuv.tz";
connectAttr "B_R_Foot2_cuv_scaleX.o" "B_R_Foot2_cuv.sx";
connectAttr "B_R_Foot2_cuv_scaleY.o" "B_R_Foot2_cuv.sy";
connectAttr "B_R_Foot2_cuv_scaleZ.o" "B_R_Foot2_cuv.sz";
connectAttr "B_L_Leg1_cuv_rotateX.o" "B_L_Leg1_cuv.rx";
connectAttr "B_L_Leg1_cuv_rotateY.o" "B_L_Leg1_cuv.ry";
connectAttr "B_L_Leg1_cuv_rotateZ.o" "B_L_Leg1_cuv.rz";
connectAttr "B_L_Leg1_cuv_visibility.o" "B_L_Leg1_cuv.v";
connectAttr "B_L_Leg1_cuv_translateX.o" "B_L_Leg1_cuv.tx";
connectAttr "B_L_Leg1_cuv_translateY.o" "B_L_Leg1_cuv.ty";
connectAttr "B_L_Leg1_cuv_translateZ.o" "B_L_Leg1_cuv.tz";
connectAttr "B_L_Leg1_cuv_scaleX.o" "B_L_Leg1_cuv.sx";
connectAttr "B_L_Leg1_cuv_scaleY.o" "B_L_Leg1_cuv.sy";
connectAttr "B_L_Leg1_cuv_scaleZ.o" "B_L_Leg1_cuv.sz";
connectAttr "B_L_Leg2_cuv_rotateX.o" "B_L_Leg2_cuv.rx";
connectAttr "B_L_Leg2_cuv_rotateY.o" "B_L_Leg2_cuv.ry";
connectAttr "B_L_Leg2_cuv_rotateZ.o" "B_L_Leg2_cuv.rz";
connectAttr "B_L_Leg2_cuv_visibility.o" "B_L_Leg2_cuv.v";
connectAttr "B_L_Leg2_cuv_translateX.o" "B_L_Leg2_cuv.tx";
connectAttr "B_L_Leg2_cuv_translateY.o" "B_L_Leg2_cuv.ty";
connectAttr "B_L_Leg2_cuv_translateZ.o" "B_L_Leg2_cuv.tz";
connectAttr "B_L_Leg2_cuv_scaleX.o" "B_L_Leg2_cuv.sx";
connectAttr "B_L_Leg2_cuv_scaleY.o" "B_L_Leg2_cuv.sy";
connectAttr "B_L_Leg2_cuv_scaleZ.o" "B_L_Leg2_cuv.sz";
connectAttr "B_L_Leg3_cuv_rotateX.o" "B_L_Leg3_cuv.rx";
connectAttr "B_L_Leg3_cuv_rotateY.o" "B_L_Leg3_cuv.ry";
connectAttr "B_L_Leg3_cuv_rotateZ.o" "B_L_Leg3_cuv.rz";
connectAttr "B_L_Leg3_cuv_visibility.o" "B_L_Leg3_cuv.v";
connectAttr "B_L_Leg3_cuv_translateX.o" "B_L_Leg3_cuv.tx";
connectAttr "B_L_Leg3_cuv_translateY.o" "B_L_Leg3_cuv.ty";
connectAttr "B_L_Leg3_cuv_translateZ.o" "B_L_Leg3_cuv.tz";
connectAttr "B_L_Leg3_cuv_scaleX.o" "B_L_Leg3_cuv.sx";
connectAttr "B_L_Leg3_cuv_scaleY.o" "B_L_Leg3_cuv.sy";
connectAttr "B_L_Leg3_cuv_scaleZ.o" "B_L_Leg3_cuv.sz";
connectAttr "B_L_Foot1_cuv_rotateX.o" "B_L_Foot1_cuv.rx";
connectAttr "B_L_Foot1_cuv_rotateY.o" "B_L_Foot1_cuv.ry";
connectAttr "B_L_Foot1_cuv_rotateZ.o" "B_L_Foot1_cuv.rz";
connectAttr "B_L_Foot1_cuv_visibility.o" "B_L_Foot1_cuv.v";
connectAttr "B_L_Foot1_cuv_translateX.o" "B_L_Foot1_cuv.tx";
connectAttr "B_L_Foot1_cuv_translateY.o" "B_L_Foot1_cuv.ty";
connectAttr "B_L_Foot1_cuv_translateZ.o" "B_L_Foot1_cuv.tz";
connectAttr "B_L_Foot1_cuv_scaleX.o" "B_L_Foot1_cuv.sx";
connectAttr "B_L_Foot1_cuv_scaleY.o" "B_L_Foot1_cuv.sy";
connectAttr "B_L_Foot1_cuv_scaleZ.o" "B_L_Foot1_cuv.sz";
connectAttr "B_L_Foot2_cuv_rotateX.o" "B_L_Foot2_cuv.rx";
connectAttr "B_L_Foot2_cuv_rotateY.o" "B_L_Foot2_cuv.ry";
connectAttr "B_L_Foot2_cuv_rotateZ.o" "B_L_Foot2_cuv.rz";
connectAttr "B_L_Foot2_cuv_visibility.o" "B_L_Foot2_cuv.v";
connectAttr "B_L_Foot2_cuv_translateX.o" "B_L_Foot2_cuv.tx";
connectAttr "B_L_Foot2_cuv_translateY.o" "B_L_Foot2_cuv.ty";
connectAttr "B_L_Foot2_cuv_translateZ.o" "B_L_Foot2_cuv.tz";
connectAttr "B_L_Foot2_cuv_scaleX.o" "B_L_Foot2_cuv.sx";
connectAttr "B_L_Foot2_cuv_scaleY.o" "B_L_Foot2_cuv.sy";
connectAttr "B_L_Foot2_cuv_scaleZ.o" "B_L_Foot2_cuv.sz";
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
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge1.mp";
connectAttr "polySurface5ShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "polySurface5ShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "mid.wm" "skinCluster1.ma[1]";
connectAttr "Chest.wm" "skinCluster1.ma[2]";
connectAttr "F_R_leg1.wm" "skinCluster1.ma[3]";
connectAttr "F_R_leg2.wm" "skinCluster1.ma[4]";
connectAttr "F_R_leg3.wm" "skinCluster1.ma[5]";
connectAttr "F_R_foot.wm" "skinCluster1.ma[6]";
connectAttr "F_R_foot1.wm" "skinCluster1.ma[7]";
connectAttr "F_R_foot2.wm" "skinCluster1.ma[8]";
connectAttr "F_L_leg1.wm" "skinCluster1.ma[9]";
connectAttr "F_L_leg2.wm" "skinCluster1.ma[10]";
connectAttr "F_L_leg3.wm" "skinCluster1.ma[11]";
connectAttr "F_L_foot.wm" "skinCluster1.ma[12]";
connectAttr "F_L_foot1.wm" "skinCluster1.ma[13]";
connectAttr "F_L_foot2.wm" "skinCluster1.ma[14]";
connectAttr "neck1.wm" "skinCluster1.ma[15]";
connectAttr "neck2.wm" "skinCluster1.ma[16]";
connectAttr "head.wm" "skinCluster1.ma[17]";
connectAttr "head1.wm" "skinCluster1.ma[18]";
connectAttr "Mouth.wm" "skinCluster1.ma[19]";
connectAttr "Mouth1.wm" "skinCluster1.ma[20]";
connectAttr "Mouth2.wm" "skinCluster1.ma[21]";
connectAttr "Pit1.wm" "skinCluster1.ma[22]";
connectAttr "Pit2.wm" "skinCluster1.ma[23]";
connectAttr "B_R_Leg1.wm" "skinCluster1.ma[24]";
connectAttr "B_R_Leg2.wm" "skinCluster1.ma[25]";
connectAttr "B_R_Leg3.wm" "skinCluster1.ma[26]";
connectAttr "B_R_Foot1.wm" "skinCluster1.ma[27]";
connectAttr "B_R_Foot2.wm" "skinCluster1.ma[28]";
connectAttr "B_R_Foot3.wm" "skinCluster1.ma[29]";
connectAttr "B_L_Leg1.wm" "skinCluster1.ma[30]";
connectAttr "B_L_Leg2.wm" "skinCluster1.ma[31]";
connectAttr "B_L_Leg3.wm" "skinCluster1.ma[32]";
connectAttr "B_L_Foot1.wm" "skinCluster1.ma[33]";
connectAttr "B_L_Foot2.wm" "skinCluster1.ma[34]";
connectAttr "B_L_Foot3.wm" "skinCluster1.ma[35]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "mid.liw" "skinCluster1.lw[1]";
connectAttr "Chest.liw" "skinCluster1.lw[2]";
connectAttr "F_R_leg1.liw" "skinCluster1.lw[3]";
connectAttr "F_R_leg2.liw" "skinCluster1.lw[4]";
connectAttr "F_R_leg3.liw" "skinCluster1.lw[5]";
connectAttr "F_R_foot.liw" "skinCluster1.lw[6]";
connectAttr "F_R_foot1.liw" "skinCluster1.lw[7]";
connectAttr "F_R_foot2.liw" "skinCluster1.lw[8]";
connectAttr "F_L_leg1.liw" "skinCluster1.lw[9]";
connectAttr "F_L_leg2.liw" "skinCluster1.lw[10]";
connectAttr "F_L_leg3.liw" "skinCluster1.lw[11]";
connectAttr "F_L_foot.liw" "skinCluster1.lw[12]";
connectAttr "F_L_foot1.liw" "skinCluster1.lw[13]";
connectAttr "F_L_foot2.liw" "skinCluster1.lw[14]";
connectAttr "neck1.liw" "skinCluster1.lw[15]";
connectAttr "neck2.liw" "skinCluster1.lw[16]";
connectAttr "head.liw" "skinCluster1.lw[17]";
connectAttr "head1.liw" "skinCluster1.lw[18]";
connectAttr "Mouth.liw" "skinCluster1.lw[19]";
connectAttr "Mouth1.liw" "skinCluster1.lw[20]";
connectAttr "Mouth2.liw" "skinCluster1.lw[21]";
connectAttr "Pit1.liw" "skinCluster1.lw[22]";
connectAttr "Pit2.liw" "skinCluster1.lw[23]";
connectAttr "B_R_Leg1.liw" "skinCluster1.lw[24]";
connectAttr "B_R_Leg2.liw" "skinCluster1.lw[25]";
connectAttr "B_R_Leg3.liw" "skinCluster1.lw[26]";
connectAttr "B_R_Foot1.liw" "skinCluster1.lw[27]";
connectAttr "B_R_Foot2.liw" "skinCluster1.lw[28]";
connectAttr "B_R_Foot3.liw" "skinCluster1.lw[29]";
connectAttr "B_L_Leg1.liw" "skinCluster1.lw[30]";
connectAttr "B_L_Leg2.liw" "skinCluster1.lw[31]";
connectAttr "B_L_Leg3.liw" "skinCluster1.lw[32]";
connectAttr "B_L_Foot1.liw" "skinCluster1.lw[33]";
connectAttr "B_L_Foot2.liw" "skinCluster1.lw[34]";
connectAttr "B_L_Foot3.liw" "skinCluster1.lw[35]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "mid.obcc" "skinCluster1.ifcl[1]";
connectAttr "Chest.obcc" "skinCluster1.ifcl[2]";
connectAttr "F_R_leg1.obcc" "skinCluster1.ifcl[3]";
connectAttr "F_R_leg2.obcc" "skinCluster1.ifcl[4]";
connectAttr "F_R_leg3.obcc" "skinCluster1.ifcl[5]";
connectAttr "F_R_foot.obcc" "skinCluster1.ifcl[6]";
connectAttr "F_R_foot1.obcc" "skinCluster1.ifcl[7]";
connectAttr "F_R_foot2.obcc" "skinCluster1.ifcl[8]";
connectAttr "F_L_leg1.obcc" "skinCluster1.ifcl[9]";
connectAttr "F_L_leg2.obcc" "skinCluster1.ifcl[10]";
connectAttr "F_L_leg3.obcc" "skinCluster1.ifcl[11]";
connectAttr "F_L_foot.obcc" "skinCluster1.ifcl[12]";
connectAttr "F_L_foot1.obcc" "skinCluster1.ifcl[13]";
connectAttr "F_L_foot2.obcc" "skinCluster1.ifcl[14]";
connectAttr "neck1.obcc" "skinCluster1.ifcl[15]";
connectAttr "neck2.obcc" "skinCluster1.ifcl[16]";
connectAttr "head.obcc" "skinCluster1.ifcl[17]";
connectAttr "head1.obcc" "skinCluster1.ifcl[18]";
connectAttr "Mouth.obcc" "skinCluster1.ifcl[19]";
connectAttr "Mouth1.obcc" "skinCluster1.ifcl[20]";
connectAttr "Mouth2.obcc" "skinCluster1.ifcl[21]";
connectAttr "Pit1.obcc" "skinCluster1.ifcl[22]";
connectAttr "Pit2.obcc" "skinCluster1.ifcl[23]";
connectAttr "B_R_Leg1.obcc" "skinCluster1.ifcl[24]";
connectAttr "B_R_Leg2.obcc" "skinCluster1.ifcl[25]";
connectAttr "B_R_Leg3.obcc" "skinCluster1.ifcl[26]";
connectAttr "B_R_Foot1.obcc" "skinCluster1.ifcl[27]";
connectAttr "B_R_Foot2.obcc" "skinCluster1.ifcl[28]";
connectAttr "B_R_Foot3.obcc" "skinCluster1.ifcl[29]";
connectAttr "B_L_Leg1.obcc" "skinCluster1.ifcl[30]";
connectAttr "B_L_Leg2.obcc" "skinCluster1.ifcl[31]";
connectAttr "B_L_Leg3.obcc" "skinCluster1.ifcl[32]";
connectAttr "B_L_Foot1.obcc" "skinCluster1.ifcl[33]";
connectAttr "B_L_Foot2.obcc" "skinCluster1.ifcl[34]";
connectAttr "B_L_Foot3.obcc" "skinCluster1.ifcl[35]";
connectAttr "group1.msg" "bindPose2.m[0]";
connectAttr "Root.msg" "bindPose2.m[1]";
connectAttr "mid.msg" "bindPose2.m[2]";
connectAttr "Chest.msg" "bindPose2.m[3]";
connectAttr "F_R_leg1.msg" "bindPose2.m[4]";
connectAttr "F_R_leg2.msg" "bindPose2.m[5]";
connectAttr "F_R_leg3.msg" "bindPose2.m[6]";
connectAttr "F_R_foot.msg" "bindPose2.m[7]";
connectAttr "F_R_foot1.msg" "bindPose2.m[8]";
connectAttr "F_R_foot2.msg" "bindPose2.m[9]";
connectAttr "F_L_leg1.msg" "bindPose2.m[10]";
connectAttr "F_L_leg2.msg" "bindPose2.m[11]";
connectAttr "F_L_leg3.msg" "bindPose2.m[12]";
connectAttr "F_L_foot.msg" "bindPose2.m[13]";
connectAttr "F_L_foot1.msg" "bindPose2.m[14]";
connectAttr "F_L_foot2.msg" "bindPose2.m[15]";
connectAttr "neck1.msg" "bindPose2.m[16]";
connectAttr "neck2.msg" "bindPose2.m[17]";
connectAttr "head.msg" "bindPose2.m[18]";
connectAttr "head1.msg" "bindPose2.m[19]";
connectAttr "Mouth.msg" "bindPose2.m[20]";
connectAttr "Mouth1.msg" "bindPose2.m[21]";
connectAttr "Mouth2.msg" "bindPose2.m[22]";
connectAttr "Pit1.msg" "bindPose2.m[23]";
connectAttr "Pit2.msg" "bindPose2.m[24]";
connectAttr "B_R_Leg1.msg" "bindPose2.m[25]";
connectAttr "B_R_Leg2.msg" "bindPose2.m[26]";
connectAttr "B_R_Leg3.msg" "bindPose2.m[27]";
connectAttr "B_R_Foot1.msg" "bindPose2.m[28]";
connectAttr "B_R_Foot2.msg" "bindPose2.m[29]";
connectAttr "B_R_Foot3.msg" "bindPose2.m[30]";
connectAttr "B_L_Leg1.msg" "bindPose2.m[31]";
connectAttr "B_L_Leg2.msg" "bindPose2.m[32]";
connectAttr "B_L_Leg3.msg" "bindPose2.m[33]";
connectAttr "B_L_Foot1.msg" "bindPose2.m[34]";
connectAttr "B_L_Foot2.msg" "bindPose2.m[35]";
connectAttr "B_L_Foot3.msg" "bindPose2.m[36]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[3]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[3]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[18]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[2]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[24]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[35]" "bindPose2.p[36]";
connectAttr "Root.bps" "bindPose2.wm[1]";
connectAttr "mid.bps" "bindPose2.wm[2]";
connectAttr "Chest.bps" "bindPose2.wm[3]";
connectAttr "F_R_leg1.bps" "bindPose2.wm[4]";
connectAttr "F_R_leg2.bps" "bindPose2.wm[5]";
connectAttr "F_R_leg3.bps" "bindPose2.wm[6]";
connectAttr "F_R_foot.bps" "bindPose2.wm[7]";
connectAttr "F_R_foot1.bps" "bindPose2.wm[8]";
connectAttr "F_R_foot2.bps" "bindPose2.wm[9]";
connectAttr "F_L_leg1.bps" "bindPose2.wm[10]";
connectAttr "F_L_leg2.bps" "bindPose2.wm[11]";
connectAttr "F_L_leg3.bps" "bindPose2.wm[12]";
connectAttr "F_L_foot.bps" "bindPose2.wm[13]";
connectAttr "F_L_foot1.bps" "bindPose2.wm[14]";
connectAttr "F_L_foot2.bps" "bindPose2.wm[15]";
connectAttr "neck1.bps" "bindPose2.wm[16]";
connectAttr "neck2.bps" "bindPose2.wm[17]";
connectAttr "head.bps" "bindPose2.wm[18]";
connectAttr "head1.bps" "bindPose2.wm[19]";
connectAttr "Mouth.bps" "bindPose2.wm[20]";
connectAttr "Mouth1.bps" "bindPose2.wm[21]";
connectAttr "Mouth2.bps" "bindPose2.wm[22]";
connectAttr "Pit1.bps" "bindPose2.wm[23]";
connectAttr "Pit2.bps" "bindPose2.wm[24]";
connectAttr "B_R_Leg1.bps" "bindPose2.wm[25]";
connectAttr "B_R_Leg2.bps" "bindPose2.wm[26]";
connectAttr "B_R_Leg3.bps" "bindPose2.wm[27]";
connectAttr "B_R_Foot1.bps" "bindPose2.wm[28]";
connectAttr "B_R_Foot2.bps" "bindPose2.wm[29]";
connectAttr "B_R_Foot3.bps" "bindPose2.wm[30]";
connectAttr "B_L_Leg1.bps" "bindPose2.wm[31]";
connectAttr "B_L_Leg2.bps" "bindPose2.wm[32]";
connectAttr "B_L_Leg3.bps" "bindPose2.wm[33]";
connectAttr "B_L_Foot1.bps" "bindPose2.wm[34]";
connectAttr "B_L_Foot2.bps" "bindPose2.wm[35]";
connectAttr "B_L_Foot3.bps" "bindPose2.wm[36]";
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
// End of Fustion_Boss_Walk_LockRoot.ma
