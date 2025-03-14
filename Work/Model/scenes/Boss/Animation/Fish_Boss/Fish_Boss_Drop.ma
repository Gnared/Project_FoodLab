//Maya ASCII 2024 scene
//Name: Fish_Boss_Drop.ma
//Last modified: Tue, Mar 11, 2025 11:13:18 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19045)";
fileInfo "UUID" "EFE54E2F-4FE4-BF04-9CA9-AEAE1581E2F8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E94F6F52-4A8D-707F-8ED0-198785FB0F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.95376493517233 48.756095971111286 200.3875022810052 ;
	setAttr ".r" -type "double3" -5.9999999999999964 -2151.5999999999972 0 ;
	setAttr ".rpt" -type "double3" 7.2522226744078304e-16 7.84052779173653e-16 -8.0419574028972892e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03494487-49C9-9192-D196-4E9973DE1CB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 208.77246252092954;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.010535209307376 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8639C0D-40A3-F5BF-A9DE-21BD58BD28EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9360802173614502 1000.1062381066153 2.9527440071105957 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F8FE97E6-4C65-9DB3-A603-7FA162E34519";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.27297355793439;
	setAttr ".ow" 1.9799886813808707;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.9360802173614502 0.83326454868088962 2.9527440071105957 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "578EF43C-4258-56E8-81FF-CBB058BA3CF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9360802173614502 0.83326454868088962 1000.102227720844 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "17552BBE-4C86-AF37-7407-219C98909B1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.14948371373339;
	setAttr ".ow" 1.9799886813808718;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9360802173614502 0.83326454868088962 2.9527440071105957 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A6DCE84D-4A49-4561-9556-6080F12213CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1047151597851 0.83326454868088962 2.9527440071105957 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64C177D7-4B16-2F7B-AD5A-EA9AC587A3DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.16863494242364;
	setAttr ".ow" 1.9799886813808718;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.9360802173614502 0.83326454868088962 2.9527440071105957 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "obJect";
	rename -uid "725A8B73-42CC-696B-96BD-4C82EE7888E7";
createNode transform -n "body" -p "obJect";
	rename -uid "F4EE14FD-4B61-EBB6-A8B6-DAA3F0FDECA9";
	setAttr ".t" -type "double3" 0 5.7391121154006468 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.9870522439956708 1.9870522439956708 1.9870522439956708 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "bodyShape" -p "body";
	rename -uid "F246E9CA-492A-BFE7-A97E-399FEE518A89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[79]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[427]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[435]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "bodyShapeOrig" -p "body";
	rename -uid "8D9EAFC3-43AF-DD7D-8B01-15950842A875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "Root" -p "obJect";
	rename -uid "76FFCE4A-4F47-5061-9B54-69BA61223A26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "mid_body" -p "Root";
	rename -uid "E1F4B48A-4A65-CD4F-9F6D-85990B570D8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.301006555557251 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_Tect" -p "mid_body";
	rename -uid "D969F954-46DC-786A-BCAB-D08F56DC8735";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -7.4232799245843584e-05 -0.065263462507976877 1.1742589005505972 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.4232799245843584e-05 1.2357430930492741 1.1742589005505972 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_R_Tect1" -p "F_Tect";
	rename -uid "F8B210E4-460C-2258-C3DA-3381DC78758A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent2" -ln "blendParent2" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.936154450160696 -1.1513519287109375 1.7784851065599985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9360802173614502 0.084391164338336599 2.9527440071105957 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".blendParent2";
createNode joint -n "F_R_Tect2" -p "F_R_Tect1";
	rename -uid "EB9BC6EF-4EF5-530D-D455-C2878F5119F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.0575120449066162 -2.7755575615628914e-17 1.2905473709106445 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9935922622680664 0.084391164338336572 4.2432913780212402 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_R_Tect3" -p "F_R_Tect2";
	rename -uid "DF141701-4A5A-94F8-4730-788DDDD84DAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.1704468727111808 4.76837158203125e-07 1.4749855995178205 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.1640391349792472 0.084391641175494775 5.7182769775390607 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_R_Tect4" -p "F_R_Tect3";
	rename -uid "0237F88F-4D2F-51E2-21DE-C9B5D45BC65A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.9602088082875877 0 1.2267985334335778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.1242479432668349 0.084391641175494775 6.9450755109726385 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_R_Tect5" -p "F_R_Tect4";
	rename -uid "6E614059-4624-19E2-6D9E-8385EEE6BC73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.71101054061988389 2.7755575615628914e-17 0.88196706867824037 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.8352584838867188 0.084391641175494803 7.8270425796508789 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F_R_Tect4_parentConstraint1" -p "F_R_Tect4";
	rename -uid "707E42C1-4B7C-4A55-33A1-FA8E36F7E4F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Tect4_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0026808854781643632 -1.5738490082114287 
		-0.010764875754111003 ;
	setAttr ".tg[0].tor" -type "double3" 0 -39.999999999999993 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 0.96020880828758859 2.7755575615628914e-17 1.2267985334335796 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_R_Tect3_parentConstraint1" -p "F_R_Tect3";
	rename -uid "9E88CAAA-4091-D299-4E97-85B90A661DC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Tect3_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-16 -1.5738490082114291 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -39.999999999999993 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 1.1704468727111808 4.7683715823088058e-07 1.4749855995178205 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_R_Tect2_parentConstraint1" -p "F_R_Tect2";
	rename -uid "D2E0A070-40DF-B145-B63F-479C3150DB5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Tect2_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-16 -1.7063247145154636 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 -39.999999999999993 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 1.0575120449066167 2.2204460492503131e-16 1.2905473709106454 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_R_Tect1_parentConstraint1" -p "F_R_Tect1";
	rename -uid "7084B64F-474A-788D-3076-F5A5E4382811";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Tect1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-16 -2.0362894876270028 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -39.999999999999993 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 1.9361544501606962 -1.1513519287109377 1.7784851065599985 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_R_Tect1_parentConstraint2" -p "F_R_Tect1";
	rename -uid "5E07BACA-44B2-A29A-9425-81BF211AF591";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_R_Tect1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.6653345369377348e-16 -2.0362894876270028 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -39.999999999999993 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 1.9361544501606962 -1.1513519287109377 1.7784851065599985 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode joint -n "F_L_Tect1" -p "F_Tect";
	rename -uid "73906AF5-47D0-B616-746B-6ABF9FD62A7D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.9360059845622044 -1.1513519287109375 1.7784851065599985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -1.9360802173614502 0.084391164338336599 2.9527440071105957 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_L_Tect2" -p "F_L_Tect1";
	rename -uid "5089F3D2-47DF-D3F5-F0D7-5985079F9399";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.0575120449066162 -1.5265566588595902e-16 -1.2905473709106445 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -2.9935922622680664 0.084391164338336599 4.2432913780212402 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_L_Tect3" -p "F_L_Tect2";
	rename -uid "AF65EC7E-498E-F923-0417-A0B0869DF14A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.1704468727111816 -4.7683715838353624e-07 -1.4749855995178223 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -4.164039134979248 0.084391641175494803 5.7182769775390625 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_L_Tect4" -p "F_L_Tect3";
	rename -uid "61DD183E-4449-ABA6-0FCB-4BBC3279319D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.96918201446533203 -1.5265566588595902e-16 -1.2333216667175293 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -5.1332211494445801 0.084391641175494803 6.9515986442565918 1;
	setAttr ".radi" 0.5;
createNode joint -n "F_L_Tect5" -p "F_L_Tect4";
	rename -uid "0E5C2E26-45B0-390D-1EA4-B19289E9411A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.70203733444213867 -1.1102230246251565e-16 -0.87544393539428711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -5.8352584838867188 0.084391641175494803 7.8270425796508789 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "F_L_Tect4_parentConstraint1" -p "F_L_Tect4";
	rename -uid "4FD7CCA5-4693-B4E6-5C18-4EA752D4A583";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Tect4_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 -1.5738490082114287 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 40.000000000000007 4.1731245854545376e-14 ;
	setAttr ".lr" -type "double3" 2.2405947576835213e-14 -1.2722218725854078e-14 5.7025868264782712e-14 ;
	setAttr ".rst" -type "double3" -0.96918201446533381 -1.5265566588595902e-16 -1.2333216667175311 ;
	setAttr ".rsrr" -type "double3" 2.6824327772084516e-14 -1.2722218725854075e-14 3.1967988991306353e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_L_Tect3_parentConstraint1" -p "F_L_Tect3";
	rename -uid "BE0559D6-44C0-1CEB-43AE-978ADE8AD52D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Tect3_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.2164496600635175e-16 -1.5738490082114291 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 40.000000000000007 4.1731245854545376e-14 ;
	setAttr ".lr" -type "double3" 2.2405947576835213e-14 -1.2722218725854078e-14 5.7025868264782712e-14 ;
	setAttr ".rst" -type "double3" -1.1704468727111816 -4.7683715838353624e-07 -1.4749855995178232 ;
	setAttr ".rsrr" -type "double3" 2.6824327772084516e-14 -1.2722218725854075e-14 3.1967988991306353e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_L_Tect2_parentConstraint1" -p "F_L_Tect2";
	rename -uid "7005E156-442C-56CD-9C3B-61B21064F96A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Tect2_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-16 -1.7063247145154636 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 40.000000000000007 4.1731245854545376e-14 ;
	setAttr ".lr" -type "double3" 2.2405947576835213e-14 -1.2722218725854078e-14 5.7025868264782712e-14 ;
	setAttr ".rst" -type "double3" -1.0575120449066175 -3.7470027081099033e-16 -1.2905473709106454 ;
	setAttr ".rsrr" -type "double3" 2.6824327772084516e-14 -1.2722218725854075e-14 3.1967988991306353e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_L_Tect1_parentConstraint1" -p "F_L_Tect1";
	rename -uid "9B7B004D-45A8-477A-F617-5CABCD3DD3D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_L_Tect1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -2.0362894876270023 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 40.000000000000007 0 ;
	setAttr ".lr" -type "double3" 1.4124500153760508e-30 -1.2722218725854067e-14 7.7901122203348496e-31 ;
	setAttr ".rst" -type "double3" -1.9360059845622042 -1.1513519287109373 1.7784851065599985 ;
	setAttr ".rsrr" -type "double3" 1.4124500153760508e-30 -1.2722218725854067e-14 7.7901122203348496e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "F_Tect_parentConstraint1" -p "F_Tect";
	rename -uid "B51E6DA4-4458-8A95-77C8-6CB315B7807B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "F_Tect_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7582047336052106e-12 -0.7762141080263647 
		-1.7107353678667609 ;
	setAttr ".lr" -type "double3" -57.178425566836275 0 0 ;
	setAttr ".rst" -type "double3" -7.4232799245843597e-05 -0.065263462507977099 1.1742589005505968 ;
	setAttr -k on ".w0";
createNode joint -n "R_tect" -p "mid_body";
	rename -uid "5FD89A84-4109-F587-2CF6-1CB283F87108";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.074673056602478 4.7242389333845836e-08 -0.58240103721618652 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.074673056602478 1.3010066027996403 -0.58240103721618652 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_R_Tect1" -p "R_tect";
	rename -uid "DC861D53-43F8-B5B0-7681-618941DE96F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.3707350492477417 -1.2212283611297607 0.40959219634532928 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 57.784160042534644 0 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 3.4454081058502197 0.079778241669879568 -0.17280884087085724 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_R_Tect2" -p "M_R_Tect1";
	rename -uid "FDD00CAD-4DFE-0ED4-65BB-A9BBE9BED8F6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.2011714865526066 0.020617961883544922 1.243204982025282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 5.1375732421875018 0.10039620355342449 -0.52628970146179066 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_R_Tect3" -p "M_R_Tect2";
	rename -uid "968C650B-4D0A-D055-2AF8-BC980E423A5A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.3055338652274635 -0.0041775703430176059 1.429770657983485 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 7.043218135833742 0.096218633210406884 -0.86860585212707542 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_R_Tect4" -p "M_R_Tect3";
	rename -uid "ED9224EE-44F1-181C-A830-7EB838A95DF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.1108037159823585 -0.006072521209716783 1.2571147140361818 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 8.6989755630493164 0.090146112000690101 -1.1382160186767576 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_R_Tect5" -p "M_R_Tect4";
	rename -uid "2C5AEDA6-4AEC-96B0-687B-8D801B5A9055";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.2106059418868558 -0.01009464263916017 1.4369384189232086 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 10.560077667236328 0.080051469361529931 -1.3963975906372068 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "M_R_Tect4_parentConstraint1" -p "M_R_Tect4";
	rename -uid "D7109D9B-4293-0E74-E64A-F3B1FFD3C625";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_R_Tect4_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.022909313474387627 -1.5680945373862338 0.0036866745942258916 ;
	setAttr ".tg[0].tor" -type "double3" 0 -43.145371731315173 0 ;
	setAttr ".lr" -type "double3" 0 -1.1927080055488187e-14 0 ;
	setAttr ".rst" -type "double3" 1.1108037159823585 -0.006072521209716783 1.2571147140361818 ;
	setAttr ".rsrr" -type "double3" 0 -1.8685758753598161e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "M_R_Tect3_parentConstraint1" -p "M_R_Tect3";
	rename -uid "91590132-4C7A-E535-0F56-C5ADCED1F93A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_R_Tect3_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.025760193001343579 -1.5620220161765175 0.004145890027874799 ;
	setAttr ".tg[0].tor" -type "double3" 0 -43.145371731315144 0 ;
	setAttr ".lr" -type "double3" 0 2.3059021440610497e-14 0 ;
	setAttr ".rst" -type "double3" 1.3055338652274626 -0.0041775703430175781 1.429770657983485 ;
	setAttr ".rsrr" -type "double3" 0 1.0734372049939369e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "M_R_Tect2_parentConstraint1" -p "M_R_Tect2";
	rename -uid "AF2E530C-4B02-3431-44B6-A388C96750DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_R_Tect2_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.031463183672236106 -1.6903196753003764 0.0050640730793949373 ;
	setAttr ".tg[0].tor" -type "double3" 0 -43.145371731315173 0 ;
	setAttr ".lr" -type "double3" 0 -5.1684013573782151e-15 0 ;
	setAttr ".rst" -type "double3" 1.2011714865526066 0.020617961883544908 1.243204982025282 ;
	setAttr ".rsrr" -type "double3" 0 -2.0276036094329924e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "M_R_Tect1_parentConstraint1" -p "M_R_Tect1";
	rename -uid "C682ACC5-4C32-D369-BEA5-899740D0AE8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_R_Tect1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -2.0409024102954594 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -43.145371731315166 0 ;
	setAttr ".rst" -type "double3" 2.3707350492477421 -1.2212283611297601 0.40959219634532917 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "B_R_Tect1" -p "R_tect";
	rename -uid "3D7F885E-4D4C-6948-729B-6C8104E5DBDE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.61742675304412842 -1.2379910945892334 -2.2370035648345947 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 57.784160042534644 0 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 1.6920998096466064 0.063015508210406912 -2.8194046020507812 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_R_Tect2" -p "B_R_Tect1";
	rename -uid "4DABE6C3-4F82-814D-447C-6EBFCB59A7D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.5086682818989781 -1.3877787807814457e-17 -0.082118869860189347 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 2.4269099235534668 0.063015508210406898 -4.1395854949951216 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_R_Tect3" -p "B_R_Tect2";
	rename -uid "43C80509-4C56-7ABA-67C6-4FAAE26B7DD9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.6807872818653777 0 -0.097103087847423275 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 3.2408010959625244 0.063015508210406898 -5.6133751869201669 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_R_Tect4" -p "B_R_Tect3";
	rename -uid "BAC7254A-4221-AE52-67E4-2ABAFF043310";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.7625902310922577 0 -0.094338466731432646 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 4.1006412506103533 0.063015508210406898 -7.1549000740051252 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_R_Tect5" -p "B_R_Tect4";
	rename -uid "DC47EC32-46AC-B347-7494-FF8122B2714A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.0954055033193377 -2.7755575615628914e-17 -0.12786875140750187 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 -0.84604581513075472 0 0 1 0 0
		 0.84604581513075472 0 0.53311019376835866 0 5.1095404624938991 0.06301550821040687 -8.9958772659301758 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "B_R_Tect4_parentConstraint1" -p "B_R_Tect4";
	rename -uid "580AC247-4998-48C7-4EFB-5798227D0EA9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Tect4_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.7184478546569153e-16 -1.595225141176517 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 266.84344402557298 0 ;
	setAttr ".rst" -type "double3" 1.7625902310922577 0 -0.09433846673143309 ;
	setAttr ".rsrr" -type "double3" 0 -1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Tect3_parentConstraint1" -p "B_R_Tect3";
	rename -uid "14F9C546-4DAF-4004-740F-8984A5E839D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Tect3_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 9.298117831235686e-16 -1.5952251411765173 2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 266.84344402557298 0 ;
	setAttr ".rst" -type "double3" 1.6807872818653786 2.2204460492503131e-16 -0.097103087847422387 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Tect2_parentConstraint1" -p "B_R_Tect2";
	rename -uid "67CCFF25-4191-0779-592F-ADA55D2E0F82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Tect2_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.6645352591003757e-15 -1.727700370643394 3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 266.84344402557298 0 ;
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 1.5086682818989781 0 -0.082118869860188903 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_R_Tect1_parentConstraint1" -p "B_R_Tect1";
	rename -uid "F19CFE02-4A52-5220-1B65-EFBA0D35DE10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_R_Tect1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.1878948066105295e-16 -2.057665143754932 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 266.84344402557298 0 ;
	setAttr ".lr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 0.61742675304412908 -1.2379910945892327 -2.2370035648345952 ;
	setAttr ".rsrr" -type "double3" 0 -3.8166656177562201e-14 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_tect_parentConstraint1" -p "R_tect";
	rename -uid "BAD49D45-4759-3779-B4F1-2D87434C6056";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Tect_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.08089740945889104 -0.71095059827599827 -1.7515184250662066 ;
	setAttr ".tg[0].tor" -type "double3" 0 240.00000000000003 0 ;
	setAttr ".lr" -type "double3" 25.384793939317632 -11.438098915811562 47.946711589345789 ;
	setAttr ".rst" -type "double3" 1.0746730566024785 4.7242389555890441e-08 -0.58240103721618652 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "L_tect" -p "mid_body";
	rename -uid "1FB567C4-47A3-6986-2A62-1EB34DB74FD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.074673056602478 4.7242389333845836e-08 -0.58240103721618652 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.074673056602478 1.3010066027996403 -0.58240103721618652 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_L_Tect1" -p "L_tect";
	rename -uid "3CD35378-4DC2-14BB-428D-459D6038BD19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.61742675304412842 -1.2379910945892334 -2.2370035648345947 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -57.784160042534644 0 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -1.6920998096466064 0.063015508210406912 -2.8194046020507812 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_L_Tect2" -p "B_L_Tect1";
	rename -uid "6ECA0C62-4C94-2651-2266-FA811D80504E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.5086682818989745 1.3877787807814457e-17 0.082118869860187571 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -2.4269099235534668 0.063015508210406912 -4.1395854949951172 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_L_Tect3" -p "B_L_Tect2";
	rename -uid "3AB51C22-4C38-1171-1A9F-7FAB1C8E4A33";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.6807872818653813 1.3877787807814457e-17 0.097103087847425495 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -3.2408010959625244 0.063015508210406912 -5.613375186920166 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_L_Tect4" -p "B_L_Tect3";
	rename -uid "911CC9A6-4E6E-1BBC-AF4B-7A883AFD6672";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7625902310922585 0 0.094338466731435311 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -4.1006412506103516 0.063015508210406926 -7.154900074005127 1;
	setAttr ".radi" 0.5;
createNode joint -n "B_L_Tect5" -p "B_L_Tect4";
	rename -uid "E51FF84E-4F67-87F6-2744-128359C9E6F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.0954082992323126 5.5511151231257827e-17 0.12786958163825402 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -5.1095412506103512 0.063015508210406884 -8.9958800740051252 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "B_L_Tect4_parentConstraint1" -p "B_L_Tect4";
	rename -uid "0E667416-4BEC-75B2-52BF-159AF7BDC305";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Tect4_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0269562977782698e-15 -1.5952251411765166 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.4912083836665471e-13 87.306000143175467 
		179.99999999999986 ;
	setAttr ".lr" -type "double3" 1.3409053607471812e-13 -3.1805546814635168e-14 7.0723356310747546e-16 ;
	setAttr ".rst" -type "double3" -1.7625902310922603 1.3877787807814457e-17 0.094338466731434867 ;
	setAttr ".rsrr" -type "double3" 1.595068523997598e-13 6.8025347579946601e-31 -4.8870192817462653e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_L_Tect3_parentConstraint1" -p "B_L_Tect3";
	rename -uid "6FAA9EC2-4235-4F7E-CDA2-90962C66E3CA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Tect3_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.4155343563970746e-15 -1.5952251411765168 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4912083836665456e-13 87.306000143175453 
		179.99999999999986 ;
	setAttr ".lr" -type "double3" 1.3409053607471812e-13 -3.8166656177562201e-14 7.0723356310745692e-16 ;
	setAttr ".rst" -type "double3" -1.6807872818653804 -2.0816681711721685e-16 0.097103087847425495 ;
	setAttr ".rsrr" -type "double3" 1.5950685239975977e-13 6.8025347579949745e-31 -4.8870192817464921e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_L_Tect2_parentConstraint1" -p "B_L_Tect2";
	rename -uid "5B7211D7-4492-127C-02FC-4D8B445EBDA1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Tect2_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.4980018054066022e-16 -1.7277003706433935 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.4912083836665413e-13 87.306000143175439 
		179.99999999999986 ;
	setAttr ".lr" -type "double3" 1.3409053607471809e-13 -5.0888874903416268e-14 7.072335631074303e-16 ;
	setAttr ".rst" -type "double3" -1.5086682818989745 1.3877787807814457e-17 0.082118869860187571 ;
	setAttr ".rsrr" -type "double3" 1.5950685239975977e-13 6.8025347579952968e-31 -4.8870192817467238e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "B_L_Tect1_parentConstraint1" -p "B_L_Tect1";
	rename -uid "37461ACB-4B86-E9EC-1DD6-ABBAEDDBC4C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "B_L_Tect1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0022235633297765234 -2.057665143754932 -0.30217214053850006 ;
	setAttr ".tg[0].tor" -type "double3" 7.0167092985348807e-15 87.306000143175439 180 ;
	setAttr ".lr" -type "double3" -7.7548490250726301e-18 -5.0888874903416256e-14 -3.2979827901691525e-16 ;
	setAttr ".rst" -type "double3" -0.61742675304412908 -1.2379910945892332 -2.2370035648345943 ;
	setAttr ".rsrr" -type "double3" -7.754849025072778e-18 -2.2318710769273028e-35 -3.2979827901692067e-16 ;
	setAttr -k on ".w0";
createNode joint -n "M_L_Tect1" -p "L_tect";
	rename -uid "EA050795-400C-D6E1-A739-F298E90A07ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.3707350492477417 -1.2006103992462158 0.40959219634532928 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -57.784160042534644 0 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -3.4454081058502197 0.10039620355342449 -0.17280884087085724 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_L_Tect2" -p "M_L_Tect1";
	rename -uid "8FF33DA5-49BA-7A72-D934-068C82FAC9EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.1747522125641101 0.0041775703430174532 -1.2610262817777462 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -5.1385664939880389 0.096218633210406884 -0.49443706870079018 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_L_Tect3" -p "M_L_Tect2";
	rename -uid "5AEFD2EA-449A-77BE-E7E7-3B8FCD4808E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.3103227879284116 0.0060725212097166165 -1.4265405833600839 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -7.0440316200256348 0.090146112000690087 -0.84252685308456443 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_L_Tect4" -p "M_L_Tect3";
	rename -uid "30422486-4975-7CE2-2A7F-ADB7945A1F2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.1131978127606725 0.0050144195556638821 -1.2555001882520003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -8.6996994018554688 0.085131692445026053 -1.1150232553482062 1;
	setAttr ".radi" 0.5;
createNode joint -n "M_L_Tect5" -p "M_L_Tect4";
	rename -uid "69DF8A37-4637-C7CB-2379-63BADFCE3D03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.2298421963960902 0.0050802230834959411 -1.423961719578327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 1.0361072994318921e-16 -1 -6.5287169239124565e-17 0
		 0.84604581513075472 1.2246467991473532e-16 -0.53311019376835866 0 -10.560077667236328 0.080051469361529931 -1.396397590637207 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "M_L_Tect4_parentConstraint1" -p "M_L_Tect4";
	rename -uid "F20B28B8-4CFA-3C08-0B7B-9CB297277404";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_L_Tect4_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.8873791418627661e-15 -1.5731089569418975 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 42.21583995746537 7.7464949470679858e-14 ;
	setAttr ".lr" -type "double3" 5.6955229406917084e-14 -2.544443745170814e-14 6.9520525849350004e-15 ;
	setAttr ".rst" -type "double3" -1.1131978127606743 0.0050144195556638821 -1.255500188252002 ;
	setAttr ".rsrr" -type "double3" 5.0062755425067904e-14 -6.3611093629270604e-15 5.7372002915583728e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "M_L_Tect3_parentConstraint1" -p "M_L_Tect3";
	rename -uid "BF4070C5-4937-DB30-91AD-42BC74EDD883";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_L_Tect3_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7715611723760958e-16 -1.5680945373862334 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 42.215839957465334 7.7464949470679821e-14 ;
	setAttr ".lr" -type "double3" 5.6955229406917072e-14 -1.9083328088781104e-14 6.9520525849350091e-15 ;
	setAttr ".rst" -type "double3" -1.3103227879284125 0.0060725212097161446 -1.4265405833600857 ;
	setAttr ".rsrr" -type "double3" 5.006275542506786e-14 -2.5064678189371168e-29 5.7372002915583728e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "M_L_Tect2_parentConstraint1" -p "M_L_Tect2";
	rename -uid "95EDCD1E-4869-0A23-8077-C29F5F97BD52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_L_Tect2_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -1.6944972456433935 
		8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999994 42.215839957465334 7.7464949470679821e-14 ;
	setAttr ".lr" -type "double3" 5.6955229406917072e-14 -1.9083328088781104e-14 6.9520525849350091e-15 ;
	setAttr ".rst" -type "double3" -1.1747522125641101 0.0041775703430174393 -1.2610262817777462 ;
	setAttr ".rsrr" -type "double3" 5.006275542506786e-14 -2.5064678189371168e-29 5.7372002915583728e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "M_L_Tect1_parentConstraint1" -p "M_L_Tect1";
	rename -uid "DD4342B1-4F80-2123-9276-E5BFB676819B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "M_L_Tect1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.3306690738754696e-16 -2.020284448411914 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -180 42.21583995746537 0 ;
	setAttr ".lr" -type "double3" 1.0593375115320368e-30 -3.8166656177562201e-14 3.5311250384401262e-30 ;
	setAttr ".rst" -type "double3" -2.3707350492477417 -1.2006103992462152 0.40959219634532906 ;
	setAttr ".rsrr" -type "double3" 1.7655625192200634e-30 -5.4405595591258968e-63 3.5311250384401269e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_tect_parentConstraint1" -p "L_tect";
	rename -uid "83B602A6-40B8-567B-8224-18A6B7022ECC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Tect_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.070829997630101588 -0.71095059827600204 -1.7466621261969177 ;
	setAttr ".tg[0].tor" -type "double3" 0 119.99999999999997 0 ;
	setAttr ".lr" -type "double3" 25.384793939317685 11.438098915811432 -47.946711589345711 ;
	setAttr ".rst" -type "double3" -1.074673056602478 4.7242389111801231e-08 -0.58240103721618652 ;
	setAttr ".rsrr" -type "double3" 0 -2.5444437451708134e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "Head1" -p "mid_body";
	rename -uid "7025C6BF-4A48-A32A-76A9-C899B6CE6A07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4092874526977539 0 1;
	setAttr ".radi" 1.0538516545563734;
createNode joint -n "Head2" -p "Head1";
	rename -uid "9370E888-44ED-7CC1-4BE4-478CF73F7B83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.5588808059692347 0 1;
	setAttr ".radi" 1.0538516545563734;
createNode joint -n "Head3" -p "Head2";
	rename -uid "CBAD736F-4CA2-69F9-6BDB-5483DA8CD4D1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 1.4021635055541992 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.9610443115234339 0 1;
	setAttr ".radi" 1.0538516545563734;
createNode parentConstraint -n "Head2_parentConstraint1" -p "Head2";
	rename -uid "2B5E9347-4A84-F2C8-9463-6F8A65951D49";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head2_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 6.1495933532714808 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head1_parentConstraint1" -p "Head1";
	rename -uid "6E6C82A4-4084-76C7-8654-9397C2EB69EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head1_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.1082808971405029 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "mid_body_parentConstraint1" -p "mid_body";
	rename -uid "EAC396ED-4B83-6159-259E-CBB019D22815";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MidBody_cuvW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.301006555557251 0 ;
	setAttr -k on ".w0";
createNode transform -n "Root_grp" -p "obJect";
	rename -uid "AE82B350-4557-73F8-B2A2-37A0F70C8DC3";
createNode transform -n "Root_cuv" -p "Root_grp";
	rename -uid "08996CF3-445F-F79E-3E27-4E8A0F1C5045";
createNode nurbsCurve -n "Root_cuvShape" -p "Root_cuv";
	rename -uid "8B5671C4-4B93-1B1E-E9F7-09A4517661EB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "MidBody_grp" -p "Root_cuv";
	rename -uid "3285A98C-4AA5-3867-385B-7C925DAC7830";
	setAttr ".s" -type "double3" 0.087433539381610678 0.087433539381610678 0.087433539381610678 ;
createNode transform -n "MidBody_cuv" -p "MidBody_grp";
	rename -uid "CEE30095-4FAE-947C-ABDE-84BAB4599996";
createNode nurbsCurve -n "MidBody_cuvShape" -p "MidBody_cuv";
	rename -uid "DC0A1A6B-4189-227B-1623-22A82BBB0874";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "F_Tect_grp" -p "MidBody_cuv";
	rename -uid "8A45CBEF-43FA-978D-5281-609F386ED30F";
	setAttr ".t" -type "double3" 0 -0.24141887658649624 0 ;
	setAttr ".s" -type "double3" 0.18556315151163169 0.18556315151163169 0.18556315151163169 ;
createNode transform -n "F_Tect_cuv" -p "F_Tect_grp";
	rename -uid "9890A002-478B-A32D-B2DF-31832BCF1462";
createNode nurbsCurve -n "F_Tect_cuvShape" -p "F_Tect_cuv";
	rename -uid "4424385B-4A1B-E57F-FD08-3C93F9BFE52A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0 0.49003324271448889 0 
		0 1.3311167341597132 0 0 0.49003324271448889 0 0 0 0 0 -0.42696488509054653 0 0 -0.42696488509054653 
		0 0 -0.42696488509054653 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "F_R_Tect1_grp" -p "F_Tect_cuv";
	rename -uid "68C5CC6E-4EC5-CAC1-7686-8CB6B8862523";
	setAttr ".t" -type "double3" 7.4232797487638891e-05 -2.011957201075639 -2.8849942684173584 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "F_R_Tect1_cuv" -p "F_R_Tect1_grp";
	rename -uid "CC7514B2-465E-E704-A19D-2D8BCCDA289C";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_R_Tect1_cuvShape" -p "F_R_Tect1_cuv";
	rename -uid "4FBA751A-400C-E999-B5CC-0FB9DC519700";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		-0.78735259155193615 -0.77958429470502777 4.4408920985006262e-16
		-0.79112733912433497 -0.45502368208274557 0.35664673980067807
		-2.7755575615628914e-16 0 0.68122930246384161
		0.79112733912433542 -0.45502368208274557 0.35664673980067807
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		;
createNode transform -n "F_R_Tect2_grp" -p "F_R_Tect1_cuv";
	rename -uid "F9F47DA7-48B0-B31C-291A-89A2AB01D4E5";
	setAttr ".t" -type "double3" 0.41486377040455191 -2.1206806519653396 -3.5064215136790984 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "F_R_Tect2_cuv" -p "F_R_Tect2_grp";
	rename -uid "43F93317-4510-4790-9D01-18AADC36270C";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_R_Tect2_cuvShape" -p "F_R_Tect2_cuv";
	rename -uid "94C37E51-4CD3-DAC6-90C7-4FB5D6374835";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "F_R_Tect3_grp" -p "F_R_Tect2_cuv";
	rename -uid "A0796231-4B79-1479-0E5D-61919E9B6A4A";
	setAttr ".t" -type "double3" 0.4343104046073516 -1.7907158788538009 -5.1747937953072523 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "F_R_Tect3_cuv" -p "F_R_Tect3_grp";
	rename -uid "EFE582A2-4605-CB11-8765-7CBC0B11C67E";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_R_Tect3_cuvShape" -p "F_R_Tect3_cuv";
	rename -uid "4EBA087D-49FD-A35C-203A-B380B69F384D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "F_R_Tect4_grp" -p "F_R_Tect3_cuv";
	rename -uid "6E3E8348-4C5E-3815-B5AB-28ADF3B536AD";
	setAttr ".t" -type "double3" 0.48579854963709401 -1.6582406493869248 -7.0570470650734993 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "F_R_Tect4_cuv" -p "F_R_Tect4_grp";
	rename -uid "0D42CD41-4657-7184-F4A0-BE995A98C8BF";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_R_Tect4_cuvShape" -p "F_R_Tect4_cuv";
	rename -uid "696BA194-48FE-0F40-DBF2-90B909D43C0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "F_L_Tect1_grp" -p "F_Tect_cuv";
	rename -uid "CE2D5E0F-4486-8395-71A0-F3899643141A";
	setAttr ".t" -type "double3" 7.4232797487638891e-05 -2.011957201075639 -2.8849942684173584 ;
	setAttr ".r" -type "double3" 0 -80.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "F_L_Tect1_cuv" -p "F_L_Tect1_grp";
	rename -uid "E9635AA5-4C27-7AD0-081C-0D8477AFDB56";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_L_Tect1_cuvShape" -p "F_L_Tect1_cuv";
	rename -uid "326C9E8A-4CC4-3BC2-8C18-A1875446A5D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		-0.78735259155193615 -0.77958429470502777 4.4408920985006262e-16
		-0.79112733912433497 -0.45502368208274557 0.35664673980067807
		-2.7755575615628914e-16 0 0.68122930246384161
		0.79112733912433542 -0.45502368208274557 0.35664673980067807
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		;
createNode transform -n "F_L_Tect2_grp" -p "F_L_Tect1_cuv";
	rename -uid "0F6ECF16-45D6-A884-95AC-3384E8FD771E";
	setAttr ".t" -type "double3" 0.41486377040455191 -2.1206806519653396 -3.5064215136790984 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "F_L_Tect2_cuv" -p "F_L_Tect2_grp";
	rename -uid "E778B87C-4BA5-7DC0-CAA8-A280F9F36DC8";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_L_Tect2_cuvShape" -p "F_L_Tect2_cuv";
	rename -uid "6A814285-4A36-8C14-41B9-05BEDC677FC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "F_L_Tect3_grp" -p "F_L_Tect2_cuv";
	rename -uid "E9C7ED9C-4672-0F2F-E0A5-78A9A155CC84";
	setAttr ".t" -type "double3" 0.4343104046073516 -1.7907158788538009 -5.1747937953072523 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "F_L_Tect3_cuv" -p "F_L_Tect3_grp";
	rename -uid "BA05920B-46A7-7341-166A-7FBA04827268";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_L_Tect3_cuvShape" -p "F_L_Tect3_cuv";
	rename -uid "6F092356-4ABA-8710-DF08-0085E372CFFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "F_L_Tect4_grp" -p "F_L_Tect3_cuv";
	rename -uid "2EDA4A2E-4095-F23B-7DF1-459784B204D0";
	setAttr ".t" -type "double3" 0.48579854963709401 -1.6582406493869248 -7.0570470650734993 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "F_L_Tect4_cuv" -p "F_L_Tect4_grp";
	rename -uid "8CBBCC82-4AE9-D274-B73D-C2B069ACA78B";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "F_L_Tect4_cuvShape" -p "F_L_Tect4_cuv";
	rename -uid "0939D600-4EC9-A5EE-DE19-4D8649216BAD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "R_Tect_grp" -p "MidBody_cuv";
	rename -uid "CDD47E66-4161-90AB-C198-D892D296C766";
	setAttr ".t" -type "double3" 0 -0.24141887658649624 0 ;
	setAttr ".s" -type "double3" 0.18556315151163169 0.18556315151163169 0.18556315151163169 ;
createNode transform -n "R_Tect_cuv" -p "R_Tect_grp";
	rename -uid "D6EF2AE9-4059-3368-B9C2-AF8FAE0F1964";
createNode nurbsCurve -n "R_Tect_cuvShape" -p "R_Tect_cuv";
	rename -uid "2E2F4672-4528-46DC-1874-F483565307A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.29357838217673571
		6.7857323231109122e-17 6.7857323231109122e-17 0.22292254660532551
		-0.78361162489122449 4.7982373409884719e-17 -0.29357838217673549
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.35664673980067796
		-1.1100856969603225e-16 -6.7857323231109171e-17 0.68122930246384183
		0.78361162489122449 -4.7982373409884719e-17 0.35664673980067785
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.29357838217673571
		6.7857323231109122e-17 6.7857323231109122e-17 0.22292254660532551
		-0.78361162489122449 4.7982373409884719e-17 -0.29357838217673549
		;
createNode transform -n "M_R_Tect1_grp" -p "R_Tect_cuv";
	rename -uid "AB8197E1-4A31-F5A7-9AF8-DDBBE3A5A879";
	setAttr ".t" -type "double3" -0.047934974577276364 -2.0119572010756386 -2.9734131114547178 ;
	setAttr ".r" -type "double3" 0 -59.070468226150155 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "M_R_Tect1_cuv" -p "M_R_Tect1_grp";
	rename -uid "DB64B323-4D33-ADD1-D88A-3FB365FBE9E8";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_R_Tect1_cuvShape" -p "M_R_Tect1_cuv";
	rename -uid "9085AC9D-41E6-6981-3900-06908E896B5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		-0.78735259155193615 -0.77958429470502777 4.4408920985006262e-16
		-0.79112733912433497 -0.45502368208274557 0.35664673980067807
		-2.7755575615628914e-16 0 0.68122930246384161
		0.79112733912433542 -0.45502368208274557 0.35664673980067807
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		;
createNode transform -n "M_R_Tect2_grp" -p "M_R_Tect1_cuv";
	rename -uid "E7D40D22-40C8-55DC-3B92-3AA8E8FAFDF4";
	setAttr ".t" -type "double3" 0.41486377040455191 -2.1206806519653396 -3.5064215136790984 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "M_R_Tect2_cuv" -p "M_R_Tect2_grp";
	rename -uid "02A8EFC1-4166-DEB7-3B65-E2B553F63873";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_R_Tect2_cuvShape" -p "M_R_Tect2_cuv";
	rename -uid "E17CE99D-4623-6FD6-897D-E58294C2625C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "M_R_Tect3_grp" -p "M_R_Tect2_cuv";
	rename -uid "C8B2359C-4884-AC95-8BCC-488EA5ED48B8";
	setAttr ".t" -type "double3" 0.4343104046073516 -1.7907158788538009 -5.1747937953072523 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "M_R_Tect3_cuv" -p "M_R_Tect3_grp";
	rename -uid "F2D4945D-4B69-4A6D-26EF-E2847178C216";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_R_Tect3_cuvShape" -p "M_R_Tect3_cuv";
	rename -uid "5AF9CEB0-42AA-2494-5045-A7AB3BBE70A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "M_R_Tect4_grp" -p "M_R_Tect3_cuv";
	rename -uid "E8ABFD17-41DB-2492-3EE3-AB866791CE02";
	setAttr ".t" -type "double3" 0.48579854963709401 -1.6582406493869248 -7.0570470650734993 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "M_R_Tect4_cuv" -p "M_R_Tect4_grp";
	rename -uid "C519E15D-4F48-21CF-1A48-EAB4E3A90CEC";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_R_Tect4_cuvShape" -p "M_R_Tect4_cuv";
	rename -uid "20B6A653-42BC-A48C-837E-B199AD9F8B27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "B_R_Tect1_grp" -p "R_Tect_cuv";
	rename -uid "BF79A9F3-4EB6-63A8-3743-0EB04BCEA72C";
	setAttr ".t" -type "double3" -0.047934974577276364 -2.0119572010756386 -2.9734131114547178 ;
	setAttr ".r" -type "double3" 0 -9.0592839830383305 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "B_R_Tect1_cuv" -p "B_R_Tect1_grp";
	rename -uid "7A4F0408-4FB3-9985-C8BC-08B7908AEE8E";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_R_Tect1_cuvShape" -p "B_R_Tect1_cuv";
	rename -uid "12118BC9-4098-239A-4323-388CEF779C05";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		-0.78735259155193615 -0.77958429470502777 4.4408920985006262e-16
		-0.79112733912433497 -0.45502368208274557 0.35664673980067807
		-2.7755575615628914e-16 0 0.68122930246384161
		0.79112733912433542 -0.45502368208274557 0.35664673980067807
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		;
createNode transform -n "B_R_Tect2_grp" -p "B_R_Tect1_cuv";
	rename -uid "3DDED9D5-4F59-B6AC-4FF3-F98BF34C3BE4";
	setAttr ".t" -type "double3" 0.41486377040455191 -2.1206806519653396 -3.5064215136790984 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "B_R_Tect2_cuv" -p "B_R_Tect2_grp";
	rename -uid "2981D242-40CB-4B13-2EF3-4C9A1D667513";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_R_Tect2_cuvShape" -p "B_R_Tect2_cuv";
	rename -uid "DEB57FFB-4ED8-0A81-CB1B-6CB784F1B373";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "B_R_Tect3_grp" -p "B_R_Tect2_cuv";
	rename -uid "A01E1630-4B69-4CFB-A7E6-BEB45524544B";
	setAttr ".t" -type "double3" 0.4343104046073516 -1.7907158788538009 -5.1747937953072523 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "B_R_Tect3_cuv" -p "B_R_Tect3_grp";
	rename -uid "72F9206E-416C-9759-8240-87AD02198988";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_R_Tect3_cuvShape" -p "B_R_Tect3_cuv";
	rename -uid "ECE63A61-47E3-D48E-1A0F-EFBC18A6454A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "B_R_Tect4_grp" -p "B_R_Tect3_cuv";
	rename -uid "2507D3D4-4514-0FA3-EB24-91A5B614709F";
	setAttr ".t" -type "double3" 0.48579854963709401 -1.6582406493869248 -7.0570470650734993 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "B_R_Tect4_cuv" -p "B_R_Tect4_grp";
	rename -uid "79AD3A3A-4C5A-A5AF-FAD5-BA82E0BCBEDD";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_R_Tect4_cuvShape" -p "B_R_Tect4_cuv";
	rename -uid "5AFFF4E6-4F6A-F9E0-74D8-13ACDD91695B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "L_Tect_grp" -p "MidBody_cuv";
	rename -uid "3417D5BD-4C68-CA8E-2E5E-7BAE8B164E3B";
	setAttr ".t" -type "double3" 0 -0.24141887658649624 0 ;
	setAttr ".s" -type "double3" 0.18556315151163169 0.18556315151163169 0.18556315151163169 ;
createNode transform -n "L_Tect_cuv" -p "L_Tect_grp";
	rename -uid "E049DAF9-4031-1B44-20DB-F99C0A33A9BA";
createNode nurbsCurve -n "L_Tect_cuvShape" -p "L_Tect_cuv";
	rename -uid "8E45ED20-487F-C46B-3F91-CB830F6BCA71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.29357838217673571
		6.7857323231109122e-17 6.7857323231109122e-17 0.22292254660532551
		-0.78361162489122449 4.7982373409884719e-17 -0.29357838217673549
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.35664673980067796
		-1.1100856969603225e-16 -6.7857323231109171e-17 0.68122930246384183
		0.78361162489122449 -4.7982373409884719e-17 0.35664673980067785
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.29357838217673571
		6.7857323231109122e-17 6.7857323231109122e-17 0.22292254660532551
		-0.78361162489122449 4.7982373409884719e-17 -0.29357838217673549
		;
createNode transform -n "B_L_Tect1_grp" -p "L_Tect_cuv";
	rename -uid "E7533738-46F0-558A-4EDD-2988084734C0";
	setAttr ".t" -type "double3" 0.037867562748486579 -2.0119572010756426 -2.9685568125854291 ;
	setAttr ".r" -type "double3" 0 -70.478159899359198 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "B_L_Tect1_cuv" -p "B_L_Tect1_grp";
	rename -uid "566F0862-4956-9A50-01D7-378E0ABDE611";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_L_Tect1_cuvShape" -p "B_L_Tect1_cuv";
	rename -uid "89F0720D-4139-50EC-DD68-6EBF5984A43B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		-0.78735259155193615 -0.77958429470502777 4.4408920985006262e-16
		-0.79112733912433497 -0.45502368208274557 0.35664673980067807
		-2.7755575615628914e-16 0 0.68122930246384161
		0.79112733912433542 -0.45502368208274557 0.35664673980067807
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		;
createNode transform -n "B_L_Tect2_grp" -p "B_L_Tect1_cuv";
	rename -uid "3875B345-4C07-05A3-FAF7-8791F36084F6";
	setAttr ".t" -type "double3" 0.41486377040455191 -2.1206806519653396 -3.5064215136790984 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "B_L_Tect2_cuv" -p "B_L_Tect2_grp";
	rename -uid "70EF8319-4E5B-90D6-DECC-24BADB69C22E";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_L_Tect2_cuvShape" -p "B_L_Tect2_cuv";
	rename -uid "12F87EBB-4790-85C9-D093-A98A780FC99F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "B_L_Tect3_grp" -p "B_L_Tect2_cuv";
	rename -uid "2827EDA6-4655-3173-9C82-9D918B16C8AA";
	setAttr ".t" -type "double3" 0.4343104046073516 -1.7907158788538009 -5.1747937953072523 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "B_L_Tect3_cuv" -p "B_L_Tect3_grp";
	rename -uid "CDA69E5F-4DAD-E0DE-3C66-0486DA9D5FFB";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_L_Tect3_cuvShape" -p "B_L_Tect3_cuv";
	rename -uid "246B1056-4E5F-4EC9-249B-05AB16199D86";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "B_L_Tect4_grp" -p "B_L_Tect3_cuv";
	rename -uid "1FE9CB58-4161-FF56-9DF5-878BAA7F6260";
	setAttr ".t" -type "double3" 0.48579854963709401 -1.6582406493869248 -7.0570470650734993 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "B_L_Tect4_cuv" -p "B_L_Tect4_grp";
	rename -uid "39891C5D-46F2-EA57-A014-AEA6EA78B01E";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "B_L_Tect4_cuvShape" -p "B_L_Tect4_cuv";
	rename -uid "556C5B4F-48D0-AB42-E1F8-E58F615FA067";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "M_L_Tect1_grp" -p "L_Tect_cuv";
	rename -uid "62DD57B0-48A6-3AFB-9E32-DE85256F9478";
	setAttr ".t" -type "double3" 0.037867562748486579 -2.0119572010756426 -2.9685568125854291 ;
	setAttr ".r" -type "double3" 0 -20.000000000000007 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "M_L_Tect1_cuv" -p "M_L_Tect1_grp";
	rename -uid "477A5D28-4022-CBD7-B486-AA99672EA05C";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_L_Tect1_cuvShape" -p "M_L_Tect1_cuv";
	rename -uid "B0B89EEB-4F72-062E-A161-6082A78F03AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		-0.78735259155193615 -0.77958429470502777 4.4408920985006262e-16
		-0.79112733912433497 -0.45502368208274557 0.35664673980067807
		-2.7755575615628914e-16 0 0.68122930246384161
		0.79112733912433542 -0.45502368208274557 0.35664673980067807
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673571
		;
createNode transform -n "M_L_Tect2_grp" -p "M_L_Tect1_cuv";
	rename -uid "66CC324C-4BDE-0D09-F4BE-FF9A3A083A56";
	setAttr ".t" -type "double3" 0.41486377040455191 -2.1206806519653396 -3.5064215136790984 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "M_L_Tect2_cuv" -p "M_L_Tect2_grp";
	rename -uid "F10E2581-4022-6579-ACA8-BB84CFFAB133";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_L_Tect2_cuvShape" -p "M_L_Tect2_cuv";
	rename -uid "2F8DA813-4597-109D-ED04-F5A42068CDEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "M_L_Tect3_grp" -p "M_L_Tect2_cuv";
	rename -uid "AC33A925-4163-2179-1F5D-BA8583EFBE7F";
	setAttr ".t" -type "double3" 0.4343104046073516 -1.7907158788538009 -5.1747937953072523 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "M_L_Tect3_cuv" -p "M_L_Tect3_grp";
	rename -uid "3629AB99-4E57-37C1-53FA-9EAF35134689";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_L_Tect3_cuvShape" -p "M_L_Tect3_cuv";
	rename -uid "841F7D49-472C-8823-94D4-40AD3F045E6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "M_L_Tect4_grp" -p "M_L_Tect3_cuv";
	rename -uid "8E7894F1-4FC8-0D63-98EB-979BD8D9D000";
	setAttr ".t" -type "double3" 0.48579854963709401 -1.6582406493869248 -7.0570470650734993 ;
	setAttr ".r" -type "double3" 0 -40 0 ;
createNode transform -n "M_L_Tect4_cuv" -p "M_L_Tect4_grp";
	rename -uid "DB8A0328-4170-4DD4-C27D-7AB84E34BF2D";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.1034633312421243e-15 0 4.4646980313508467e-15 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "M_L_Tect4_cuvShape" -p "M_L_Tect4_cuv";
	rename -uid "C80F3CDD-476B-422C-D82A-54B8330A516D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		-0.78735259155193571 -0.77958429470502777 8.8817841970012523e-16
		-0.79112733912433475 -0.45502368208274557 0.35664673980067807
		-4.9960036108132044e-16 0 0.68122930246384161
		0.79112733912433586 -0.45502368208274557 0.35664673980067851
		0.78735259155193682 -0.77958429470502777 0
		0.79112733912433519 -0.45502368208274557 -0.29357838217673571
		3.8857805861880479e-16 0 0.22292254660532551
		-0.79112733912433497 -0.45502368208274557 -0.29357838217673526
		;
createNode transform -n "Head1_grp" -p "MidBody_cuv";
	rename -uid "034525B1-4FA7-7ED8-8273-3EAB79E49F00";
	setAttr ".t" -type "double3" 0 -0.24141887658649624 0 ;
	setAttr ".s" -type "double3" 0.18556315151163169 0.18556315151163169 0.18556315151163169 ;
createNode transform -n "Head1_cuv" -p "Head1_grp";
	rename -uid "39A6C014-4F49-2837-8791-E19126AF0DAA";
createNode nurbsCurve -n "Head1_cuvShape" -p "Head1_cuv";
	rename -uid "FB72174E-45F5-1C0B-B1F9-109E147B4C9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Head2_grp" -p "Head1_cuv";
	rename -uid "7F6C244F-4CA1-80A7-2DC3-B98711389DE9";
	setAttr ".t" -type "double3" 0 -0.44707497262002649 0 ;
	setAttr ".s" -type "double3" 0.18556315151163169 0.18556315151163169 0.18556315151163169 ;
createNode transform -n "Head2_cuv" -p "Head2_grp";
	rename -uid "E59582C3-4559-3CB2-A642-D3B26B448263";
createNode nurbsCurve -n "Head2_cuvShape" -p "Head2_cuv";
	rename -uid "D81D3708-4B24-950D-DCE0-A1B6BE2EDC50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "375E03F7-44CB-0AE3-15EB-98A9D21085DE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "171D4230-43D4-56F4-C333-20B58D812CC1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CB8F14F-47DC-B4FC-12DE-4FAD67CFCEF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "42B4E550-4F35-828F-0FF0-1E94AE85A48D";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "06C5F529-4732-D707-B410-3AA85E44394E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E73F61C-4B94-3FC3-98BE-C49F6BDD633D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CDA6BCA0-4E54-E2D8-AC96-2091314DC5F8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B5C838B0-44D4-B934-C4C9-EBAB03E1751F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CAC65A40-4B23-E405-EEA5-3A9B09570CAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "20F3ED35-4099-A898-201F-BCA4258D1993";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "74EE97B2-4BF3-2DDA-FA57-FA89A0C130E7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1B01AA29-4663-EED2-63A7-D583D4B267C1";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 581\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 581\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 581\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "155A4E35-421D-7841-7C02-3F9EA47CD164";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 10 -ast 0 -aet 10 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "96F68671-4CDC-C719-65D1-16A65C5D8561";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "22DE82A1-45F9-9966-DF87-CFABCA962C55";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  8.9406967e-08 0.86060953 1.7881393e-07
		 0 0.86060953 -1.1920929e-07 0 0.86060953 3.5762787e-07 0 0.86060953 -1.1920929e-07
		 -8.9406967e-08 0.86060953 1.7881393e-07 -1.1920929e-07 0.86060953 0 -8.9406967e-08
		 0.86060953 -1.7881393e-07 0 0.86060953 1.1920929e-07 0 0.86060953 -3.5762787e-07
		 0 0.86060953 1.1920929e-07 8.9406967e-08 0.86060953 -1.7881393e-07 1.1920929e-07
		 0.86060953 0 8.9406967e-08 0.86060905 1.7881393e-07 0 0.86060905 -1.1920929e-07 0
		 0.86060905 3.5762787e-07 0 0.86060905 -1.1920929e-07 -8.9406967e-08 0.86060905 1.7881393e-07
		 -1.1920929e-07 0.86060905 0 -8.9406967e-08 0.86060905 -1.7881393e-07 0 0.86060905
		 1.1920929e-07 0 0.86060905 -3.5762787e-07 0 0.86060905 1.1920929e-07 8.9406967e-08
		 0.86060905 -1.7881393e-07 1.1920929e-07 0.86060905 0 0 0.86060953 0 0 0.86060905
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DE2FD91A-465D-76F3-336B-AFB5F37E4AA1";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A294DF55-4F6C-E0F9-654C-538C95DF992F";
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[22:23]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "CD5CA0CD-4BE8-2239-F82A-29967A361627";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483598 -2147483599 -2147483598 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "081443F7-43E7-9694-8F1C-DCB92511F964";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[53]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 27;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "53850023-4B2D-F104-9857-A1A8F50FF261";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[49]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "D6385800-4CE3-5571-A096-45BB3671354A";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[51]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 22;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "31B3EF26-4C8C-2151-98DE-18838C3C031E";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[48]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7CCE1AAA-4443-0A98-869B-0FBCA4F0E7BE";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CF75F4CA-46FB-226C-C39D-7395DE4E5729";
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polySplit -n "polySplit2";
	rename -uid "9F3BA5EA-495A-C78A-C342-FCBF47B056D3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483600 -2147483601 -2147483600 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "43E39323-4E1E-17B6-C978-C69B2ADABF2E";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[51]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 29;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "97171A74-4761-69AF-BF17-5683D2807288";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[47]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "88D1B137-4E4E-0DFB-23BF-95A3461EBD6B";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[49]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 0;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "CBEABC11-448D-61EC-4609-F28D593BDAE6";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[46]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polySplit -n "polySplit3";
	rename -uid "DDE2CD97-498D-E70B-3974-6CA9287501C4";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EDE120E1-4ECC-E153-E8EE-628DFDA288D8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[12:26]" -type "float3"  0 1.18003356 0 0 1.18003356
		 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356
		 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356 0 0 1.18003356
		 0 0 1.18003356 0;
createNode polySplit -n "polySplit4";
	rename -uid "FE86215A-49F9-DD95-0C24-25B1E3722011";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B6BFCCD8-4700-2BE8-D5F3-B7ABACD72627";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.74659097 0.023163 0.619434 
		0.180529 0.049631 0.95162702 -0.180529 0.049631 0.95162702 -0.74659097 0.023163 0.619434;
	setAttr -s 9 ".e[0:8]"  0 9 0.25941199 8 0 7 0.25941199 6 0;
	setAttr -s 9 ".d[0:8]"  -2147483614 0 -2147483615 1 -2147483640 2 
		-2147483617 3 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2D5BF612-4A60-C82B-9927-4A948CE3E53A";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.183323 0.46195501 0.95087898 
		-0.183323 0.46195501 0.95087898;
	setAttr -s 5 ".e[0:4]"  0 53 1 54 0;
	setAttr -s 5 ".d[0:4]"  -2147483539 0 -2147483616 1 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D1C24603-4B8A-E747-B205-9FB3CD80E88A";
	setAttr ".v[0]" -type "float3"  -0.73212302 0.441017 0.63390201;
	setAttr -s 4 ".e[0:3]"  1 0.68290901 55 1;
	setAttr -s 4 ".d[0:3]"  -2147483532 -2147483543 0 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EE387E71-4269-B630-2DBF-EE8F00991AC0";
	setAttr ".v[0]" -type "float3"  0.73212302 0.441017 0.63390201;
	setAttr -s 4 ".e[0:3]"  1 0.68290901 52 0;
	setAttr -s 4 ".d[0:3]"  -2147483534 -2147483544 0 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B20DE771-4882-6B1F-3255-869639DF44CF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4862324C-4A38-6F8C-CF45-4C996C7CEB9A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A1160AA9-42E1-81FF-1D49-3F898DAA45F3";
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[57]" "f[60]" "f[63]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6967411 1.5608902 ;
	setAttr ".rs" 44739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4835152661536315 6.2500724144176258 1.2308477178425337 ;
	setAttr ".cbx" -type "double3" 1.4835152661536315 7.1434101867178121 1.8909325977238398 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A6F278D1-49E1-6FAC-9135-B28ABE0B7B82";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[12]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 7.1054274e-15 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[15]" -type "float3" -7.1054274e-15 3.7252903e-09 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" -4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" -7.1054274e-15 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" 7.1054274e-15 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[22]" -type "float3" 4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.044976041 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.044976041 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.026467964 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.026467964 0 ;
	setAttr ".tk[60]" -type "float3" -0.0027939975 0.010787383 0.00074796379 ;
	setAttr ".tk[61]" -type "float3" 0.0027939975 0.010787383 0.00074796379 ;
	setAttr ".tk[63]" -type "float3" -0.014467955 0.031725407 -0.014468014 ;
	setAttr ".tk[65]" -type "float3" 0.014467955 0.031725407 -0.014468014 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "11733156-4EE6-031A-5436-848F1C7F9537";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[54:77]" -type "float3"  0.33948973 -0.16255361 0.45099461
		 -0.33948973 -0.16255361 0.45099461 0.37000266 -0.16255361 0.42720675 0.36329699 -0.16255361
		 0.51570845 -0.36329699 -0.16255361 0.51570845 -0.37000266 -0.16255361 0.42720675
		 0.36329678 0 0.5157088 -0.36329678 0 0.5157088 -0.3382166 0 0.42331573 -0.37000266
		 0 0.42720675 0.3382166 0 0.42331573 0.37000266 0 0.42720675 -1.94213068 -0.26573914
		 2.43522954 -1.94213068 -0.16255358 2.43522954 -1.93630016 -0.16255358 2.41511607
		 -1.93630016 -0.26573914 2.41511607 -1.99359357 -0.16255358 2.54155898 -1.99359357
		 -0.26573914 2.54155898 1.99359357 -0.26573914 2.54155898 1.93630016 -0.26573914 2.41511607
		 1.99359357 -0.16255358 2.54155898 1.93630016 -0.16255358 2.41511607 1.94213068 -0.16255358
		 2.43522954 1.94213068 -0.26573914 2.43522954;
createNode polySplit -n "polySplit11";
	rename -uid "57A6202D-4404-9B5D-A03B-F390021939AB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483522 -2147483517 -2147483512 -2147483514 -2147483519 -2147483521 
		-2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "13EEB75F-4359-0346-09D2-1FAEB7E064BE";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483499 -2147483508 -2147483509 -2147483506 -2147483504 -2147483501 
		-2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "401D6693-40B8-E2E5-8463-98846C9A357E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.14290601 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.14290601 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.14290601 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.14290601 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.14290601 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.14290601 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.14290601 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.14290601 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "0285057E-41D4-F7DA-3193-729FC40EFBC9";
	setAttr ".v[0]" -type "float3"  -0.90903503 0.51836598 -0.33948499;
	setAttr -s 3 ".e[0:2]"  1 4 0.826298;
	setAttr -s 3 ".d[0:2]"  -2147483620 0 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "56F2DBDE-486E-22D9-285B-0A8DF0006443";
	setAttr ".v[0]" -type "float3"  0.90903503 0.51836598 -0.33948499;
	setAttr -s 3 ".e[0:2]"  0 11 0.826298;
	setAttr -s 3 ".d[0:2]"  -2147483580 0 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BD5A7DA7-4542-912A-4BD7-0B9307AB890D";
	setAttr ".v[0]" -type "float3"  -0.90945399 0.024874 -0.337924;
	setAttr -s 3 ".e[0:2]"  0 88 0;
	setAttr -s 3 ".d[0:2]"  -2147483470 0 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6B21DBDC-4F80-B630-4262-919B6B315ADF";
	setAttr ".v[0]" -type "float3"  0.90945399 0.024874 -0.337924;
	setAttr -s 3 ".e[0:2]"  0 11 0;
	setAttr -s 3 ".d[0:2]"  -2147483467 0 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "7283ED29-4E49-8570-BCE6-849A8C010B4A";
	setAttr -s 2 ".e[0:1]"  1 0.25154099;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BB520613-45BD-55D6-CDBF-6496D44F1CA7";
	setAttr -s 2 ".e[0:1]"  1 0.25154099;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "4AD05454-4D59-1F2B-6C5C-028A69A79AF4";
	setAttr ".v[0]" -type "float3"  -0.902201 0.021322999 0.36499101;
	setAttr -s 3 ".e[0:2]"  1 5 0;
	setAttr -s 3 ".d[0:2]"  -2147483619 0 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FBDA5744-45F3-3D8A-3260-9D93B17AB6C6";
	setAttr ".v[0]" -type "float3"  0.902201 0.021322999 0.36499101;
	setAttr -s 3 ".e[0:2]"  0 10 0;
	setAttr -s 3 ".d[0:2]"  -2147483460 0 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "89219B2B-46CB-CD8A-DC2A-35A7573BBAA3";
	setAttr ".v[0]" -type "float3"  -0.90458399 0.50309002 0.35609901;
	setAttr -s 3 ".e[0:2]"  0 5 0;
	setAttr -s 3 ".d[0:2]"  -2147483457 0 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "2C73C38F-4644-19D0-9070-45B5576F0E55";
	setAttr ".v[0]" -type "float3"  0.90458399 0.50309002 0.35609901;
	setAttr -s 3 ".e[0:2]"  0 95 1;
	setAttr -s 3 ".d[0:2]"  -2147483455 0 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3B320A38-4141-E04D-65B2-36880A8D658F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "DC1DFD07-4E6F-48D2-B2F3-48AC67F5676A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "80976E75-4C16-12C5-9AE2-14A282852BFA";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[88]" "f[93]" "f[99]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7435021 0.025340896 ;
	setAttr ".rs" 57226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.000218153149393 6.2464162363569571 -0.6745744104731628 ;
	setAttr ".cbx" -type "double3" 3.000218153149393 7.2405878947814042 0.72525620393941059 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "6E8650B0-4272-AFE6-805E-5499CA8AA815";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  -0.5098837 0 0 -0.5098837
		 0 0 0.5098837 0 0 0.5098837 0 0 -0.5098837 0 0 0.5098837 0 0 -0.5098837 0 0 0.5098837
		 0 0 -0.5098837 0 0 0.5098837 0 0 -0.5098837 0 0 0.5098837 0 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "061D6F13-4FB8-011D-6F3E-05BE4B109A94";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.14290595 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.14290595 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0.17827645 0.094000548 -0.15243138 ;
	setAttr ".tk[91]" -type "float3" 0.26299247 -0.045623899 -0.1173488 ;
	setAttr ".tk[92]" -type "float3" -0.17827645 0.094000548 -0.15243138 ;
	setAttr ".tk[93]" -type "float3" -0.26299247 -0.045623899 -0.1173488 ;
	setAttr ".tk[94]" -type "float3" 0.26260296 -0.16426447 -0.11751027 ;
	setAttr ".tk[95]" -type "float3" -0.26260296 -0.16426447 -0.11751027 ;
	setAttr ".tk[96]" -type "float3" 0.17827645 -0.16627818 -0.15243132 ;
	setAttr ".tk[97]" -type "float3" -0.17827645 -0.16627818 -0.15243132 ;
	setAttr ".tk[98]" -type "float3" 0.080538951 -0.16071349 -0.13955589 ;
	setAttr ".tk[99]" -type "float3" -0.080538951 -0.16071349 -0.13955589 ;
	setAttr ".tk[100]" -type "float3" 0.082920067 -0.030348182 -0.13986965 ;
	setAttr ".tk[101]" -type "float3" -0.082920067 -0.030348182 -0.13986965 ;
	setAttr ".tk[102]" -type "float3" -2.3216186 -0.16349578 -1.0768455 ;
	setAttr ".tk[103]" -type "float3" -2.4193561 -0.16349578 -1.0639702 ;
	setAttr ".tk[104]" -type "float3" -2.4169753 -0.29608709 -1.0642842 ;
	setAttr ".tk[105]" -type "float3" -2.3216186 -0.17173859 -1.0768456 ;
	setAttr ".tk[106]" -type "float3" -2.2372921 -0.16349578 -1.0419246 ;
	setAttr ".tk[107]" -type "float3" -2.2369032 -0.3113628 -1.0417633 ;
	setAttr ".tk[108]" -type "float3" 2.2372921 -0.16349578 -1.0419246 ;
	setAttr ".tk[109]" -type "float3" 2.3216186 -0.16349578 -1.0768455 ;
	setAttr ".tk[110]" -type "float3" 2.2369032 -0.3113628 -1.0417633 ;
	setAttr ".tk[111]" -type "float3" 2.3216186 -0.17173859 -1.0768456 ;
	setAttr ".tk[112]" -type "float3" 2.4169753 -0.29608709 -1.0642842 ;
	setAttr ".tk[113]" -type "float3" 2.4193561 -0.16349578 -1.0639702 ;
createNode polySplit -n "polySplit25";
	rename -uid "8148C6BA-4313-1E02-EF7E-C192F1EF8FF7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483450 -2147483442 -2147483440 -2147483445 -2147483447 -2147483449 
		-2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F453B9E0-453B-E3DC-357C-C1B54F3489F4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483436 -2147483437 -2147483434 -2147483432 -2147483429 -2147483427 
		-2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C5B595A6-4E50-1707-1E7B-59B0B4FF8590";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[91]" -type "float3" -0.076122321 0 -0.031392913 ;
	setAttr ".tk[93]" -type "float3" 0.076122321 0 -0.031392913 ;
	setAttr ".tk[94]" -type "float3" -0.076122321 0 -0.031392913 ;
	setAttr ".tk[95]" -type "float3" 0.076122321 0 -0.031392913 ;
	setAttr ".tk[102]" -type "float3" -1.0794035 0 -0.402895 ;
	setAttr ".tk[103]" -type "float3" -1.0794035 0 -0.402895 ;
	setAttr ".tk[104]" -type "float3" -1.0794035 -0.09079203 -0.402895 ;
	setAttr ".tk[105]" -type "float3" -1.0794035 -0.09079203 -0.402895 ;
	setAttr ".tk[106]" -type "float3" -1.0794035 0 -0.402895 ;
	setAttr ".tk[107]" -type "float3" -1.0794035 -0.09079203 -0.402895 ;
	setAttr ".tk[108]" -type "float3" 1.0794035 0 -0.402895 ;
	setAttr ".tk[109]" -type "float3" 1.0794035 0 -0.402895 ;
	setAttr ".tk[110]" -type "float3" 1.0794035 -0.09079203 -0.402895 ;
	setAttr ".tk[111]" -type "float3" 1.0794035 -0.09079203 -0.402895 ;
	setAttr ".tk[112]" -type "float3" 1.0794035 -0.09079203 -0.402895 ;
	setAttr ".tk[113]" -type "float3" 1.0794035 0 -0.402895 ;
createNode polySplit -n "polySplit27";
	rename -uid "0325E421-47F3-9EB4-FEF5-B0BFFCC04538";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483412 -2147483407 -2147483408 -2147483409 -2147483410 -2147483411 
		-2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9CBE5BEC-49E7-DAA7-C3CF-A2AF2FEB9EEF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483424 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 
		-2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4AAD6FC5-4767-12F1-3F97-02829928D3D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[66:89]" -type "float3"  -0.31109539 0 0.42233437 -0.31109539
		 0 0.42233437 -0.31109539 0 0.42233437 -0.31109539 0 0.42233437 -0.31109539 0 0.42233437
		 -0.31109539 0 0.42233437 0.31109539 0 0.42233437 0.31109539 0 0.42233437 0.31109539
		 0 0.42233437 0.31109539 0 0.42233437 0.31109539 0 0.42233437 0.31109539 0 0.42233437
		 0.25146216 0 -0.3121016 0.25146216 0 -0.3121016 0.25146216 0 -0.3121016 0.25146216
		 0 -0.3121016 0.25146216 0 -0.3121016 0.25146216 0 -0.31210163 -0.25146216 0 -0.3121016
		 -0.25146216 0 -0.3121016 -0.25146216 0 -0.3121016 -0.25146216 0 -0.3121016 -0.25146216
		 0 -0.3121016 -0.25146216 0 -0.31210163;
createNode polySplit -n "polySplit29";
	rename -uid "30950D7E-41B2-EDEF-9B58-06B55A825BBF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "6C426A9B-43EF-290E-8DF5-A382E27634C0";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483484 -2147483483 -2147483482 -2147483481 -2147483480 -2147483479 
		-2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CAD0F1D5-452F-111A-29FA-FBAE55304D50";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.054219704 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.054219704 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "6121B761-480F-9C81-7140-ADAA47B08AAA";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.74137199 0.52153498 -0.624654 
		-0.12106 0.54254699 -0.96756202 0.12106 0.54254699 -0.96756202 0.74137199 0.52153498 
		-0.624654;
	setAttr -s 9 ".e[0:8]"  0 3 0.85674101 2 1 1 0.85674101 0 1;
	setAttr -s 9 ".d[0:8]"  -2147483572 0 -2147483621 1 -2147483622 2 
		-2147483623 3 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "86F72D34-4811-71D6-CB93-028B8FEA8C6F";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.75194699 0.019353 -0.61407799 
		-0.157043 -0.001503 -0.95792001 0.157043 -0.001503 -0.95792001 0.75194699 0.019353 
		-0.614079;
	setAttr -s 9 ".e[0:8]"  0 3 0.26300099 2 0 1 0.26300099 0 0;
	setAttr -s 9 ".d[0:8]"  -2147483620 0 -2147483621 1 -2147483646 2 
		-2147483623 3 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "49BC7A75-4B26-03E9-25B3-F5AE81722378";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483336 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "C894396B-4C7E-739F-D853-7EBFBA5DDF4C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "90188587-4A88-7867-65D9-00B0657BDF9A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "67E855DB-48D5-F312-ECB0-D19CD5F3CC7E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483340 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "68460341-47CA-FE31-C38D-558BD1526374";
	setAttr ".ics" -type "componentList" 3 "f[152]" "f[154]" "f[157:158]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7450209 -2.4916933 ;
	setAttr ".rs" 43402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0751240592102209 6.2010597834540802 -2.8428888002003991 ;
	setAttr ".cbx" -type "double3" 2.0751240592102209 7.2889814749139266 -2.1404975561544886 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "6666DBA8-4469-F25F-84D3-8D9045D10119";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[150]" -type "float3" -0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[151]" -type "float3" 0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[152]" -type "float3" -0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[153]" -type "float3" -0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[154]" -type "float3" 0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[155]" -type "float3" 0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[156]" -type "float3" -0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[157]" -type "float3" 0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[158]" -type "float3" -0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[159]" -type "float3" -0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[160]" -type "float3" 0.29237589 -1.7763568e-15 -0.46314457 ;
	setAttr ".tk[161]" -type "float3" 0.29237589 -1.7763568e-15 -0.46314457 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BE766CC5-4880-872C-A7EF-9FBA7B9367F2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[39]" -type "float3" 0 0.14290598 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.14290598 0 ;
	setAttr ".tk[91]" -type "float3" -0.0022489058 0 -0.059931356 ;
	setAttr ".tk[93]" -type "float3" 0.0022489058 0 -0.059931356 ;
	setAttr ".tk[94]" -type "float3" -0.0022489058 0 -0.059931356 ;
	setAttr ".tk[95]" -type "float3" 0.0022489058 0 -0.059931356 ;
	setAttr ".tk[150]" -type "float3" 0 0.069645852 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.069645852 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.048793197 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.069805264 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.069805264 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.048793197 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.19101667 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.19101667 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.16950119 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.14864522 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.14864522 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.16950119 0 ;
	setAttr ".tk[162]" -type "float3" -1.7258786 -0.16950113 -3.0732574 ;
	setAttr ".tk[163]" -type "float3" -1.7258786 -0.19101661 -3.0732574 ;
	setAttr ".tk[164]" -type "float3" -1.7258786 -0.40532407 -3.0732574 ;
	setAttr ".tk[165]" -type "float3" -1.7258786 -0.28688532 -3.0732574 ;
	setAttr ".tk[166]" -type "float3" -1.7258786 -0.14864528 -3.0732574 ;
	setAttr ".tk[167]" -type "float3" -1.7258786 -0.4263362 -3.0732574 ;
	setAttr ".tk[168]" -type "float3" 1.7258786 -0.14864528 -3.0732574 ;
	setAttr ".tk[169]" -type "float3" 1.7258786 -0.19101661 -3.0732574 ;
	setAttr ".tk[170]" -type "float3" 1.7258786 -0.4263362 -3.0732574 ;
	setAttr ".tk[171]" -type "float3" 1.7258786 -0.28688532 -3.0732574 ;
	setAttr ".tk[172]" -type "float3" 1.7258786 -0.16950113 -3.0732574 ;
	setAttr ".tk[173]" -type "float3" 1.7258786 -0.40532407 -3.0732574 ;
createNode polySplit -n "polySplit37";
	rename -uid "ABC3F8E4-40D8-A41F-52C5-59A3077D9951";
	setAttr -s 7 ".e[0:6]"  0.25676501 0.25676501 0.25676501 0.25676501
		 0.25676501 0.25676501 0.25676501;
	setAttr -s 7 ".d[0:6]"  -2147483317 -2147483316 -2147483309 -2147483308 -2147483312 -2147483314 
		-2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "A49FFCFD-4022-F981-D38F-08AB4BC8C9B1";
	setAttr -s 7 ".e[0:6]"  0.25676501 0.25676501 0.25676501 0.25676501
		 0.25676501 0.25676501 0.25676501;
	setAttr -s 7 ".d[0:6]"  -2147483322 -2147483329 -2147483330 -2147483327 -2147483325 -2147483321 
		-2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "5CD53151-41D3-8190-5A38-C69322064B21";
	setAttr -s 7 ".e[0:6]"  0.51575398 0.51575398 0.51575398 0.51575398
		 0.51575398 0.51575398 0.51575398;
	setAttr -s 7 ".d[0:6]"  -2147483304 -2147483303 -2147483302 -2147483301 -2147483300 -2147483299 
		-2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "3478060D-440F-76BC-D4C0-56A9BFE6CA64";
	setAttr -s 7 ".e[0:6]"  0.51575398 0.51575398 0.51575398 0.51575398
		 0.51575398 0.51575398 0.51575398;
	setAttr -s 7 ".d[0:6]"  -2147483292 -2147483291 -2147483290 -2147483289 -2147483288 -2147483287 
		-2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A132E42F-40DE-A0CA-D1A6-F799148B234D";
	setAttr ".ics" -type "componentList" 2 "f[55]" "f[63]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3593335 7.1339893 ;
	setAttr ".rs" 65403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9607933656046175 5.9270701796300092 6.908976858581565 ;
	setAttr ".cbx" -type "double3" 5.9607933656046175 6.7915964983759096 7.3590016225510739 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9D7CBD96-4D97-D9F1-957F-4FAA3F0EC21D";
	setAttr ".ics" -type "componentList" 2 "f[57]" "f[60]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3593335 7.5696731 ;
	setAttr ".rs" 63149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.459219845352977 5.9270701796300092 7.3590020963012464 ;
	setAttr ".cbx" -type "double3" 5.459219845352977 6.7915964983759096 7.7803436560698405 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A100A47-44D3-D5DC-DA5F-ED8A57ECE616";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[198:205]" -type "float3"  -0.50070804 -1.7763568e-15
		 0.32374811 -0.50070804 -1.7763568e-15 0.32374811 -0.50070804 -1.7763568e-15 0.32374811
		 -0.50070804 -1.7763568e-15 0.32374811 0.50070804 -1.7763568e-15 0.32374811 0.50070804
		 -1.7763568e-15 0.32374811 0.50070804 -1.7763568e-15 0.32374811 0.50070804 -1.7763568e-15
		 0.32374811;
createNode polyTweak -n "polyTweak14";
	rename -uid "39CE02D0-48FC-A0F0-D878-12B6FB2E0751";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[114]" -type "float3" 0.11987735 0 0.046761237 ;
	setAttr ".tk[115]" -type "float3" 0.11987735 0 0.046761237 ;
	setAttr ".tk[116]" -type "float3" 0.11987735 0 0.046761237 ;
	setAttr ".tk[117]" -type "float3" 0.11987735 0 0.046761237 ;
	setAttr ".tk[118]" -type "float3" 0.11987735 0 0.046761237 ;
	setAttr ".tk[119]" -type "float3" 0.11987735 0 0.046761237 ;
	setAttr ".tk[120]" -type "float3" -0.11987735 0 0.046761237 ;
	setAttr ".tk[121]" -type "float3" -0.11987735 0 0.046761237 ;
	setAttr ".tk[122]" -type "float3" -0.11987735 0 0.046761237 ;
	setAttr ".tk[123]" -type "float3" -0.11987735 0 0.046761237 ;
	setAttr ".tk[124]" -type "float3" -0.11987735 0 0.046761237 ;
	setAttr ".tk[125]" -type "float3" -0.11987735 0 0.046761237 ;
	setAttr ".tk[126]" -type "float3" -0.11077984 0 0.055665288 ;
	setAttr ".tk[127]" -type "float3" -0.11077984 0 0.055665288 ;
	setAttr ".tk[128]" -type "float3" -0.11077984 0 0.055665288 ;
	setAttr ".tk[129]" -type "float3" -0.11077984 0 0.055665288 ;
	setAttr ".tk[130]" -type "float3" -0.11077984 0 0.055665288 ;
	setAttr ".tk[131]" -type "float3" -0.11077984 0 0.055665288 ;
	setAttr ".tk[132]" -type "float3" 0.11077984 0 0.055665288 ;
	setAttr ".tk[133]" -type "float3" 0.11077984 0 0.055665288 ;
	setAttr ".tk[134]" -type "float3" 0.11077984 0 0.055665288 ;
	setAttr ".tk[135]" -type "float3" 0.11077984 0 0.055665288 ;
	setAttr ".tk[136]" -type "float3" 0.11077984 0 0.055665288 ;
	setAttr ".tk[137]" -type "float3" 0.11077984 0 0.055665288 ;
	setAttr ".tk[206]" -type "float3" -0.19815537 -1.7763568e-15 0.58098561 ;
	setAttr ".tk[207]" -type "float3" -0.19815537 -1.7763568e-15 0.58098561 ;
	setAttr ".tk[208]" -type "float3" -0.19815537 -1.7763568e-15 0.58098561 ;
	setAttr ".tk[209]" -type "float3" -0.19815537 -1.7763568e-15 0.58098561 ;
	setAttr ".tk[210]" -type "float3" 0.19815537 -1.7763568e-15 0.58098561 ;
	setAttr ".tk[211]" -type "float3" 0.19815537 -1.7763568e-15 0.58098561 ;
	setAttr ".tk[212]" -type "float3" 0.19815537 -1.7763568e-15 0.58098561 ;
	setAttr ".tk[213]" -type "float3" 0.19815537 -1.7763568e-15 0.58098561 ;
createNode polySplit -n "polySplit41";
	rename -uid "B72B9B1E-4D94-D578-8AA8-0E9981FD166A";
	setAttr ".v[0]" -type "float3"  0.540838 -0.13939001 -0.293098;
	setAttr -s 4 ".e[0:3]"  1 21 0.40457001 0;
	setAttr -s 4 ".d[0:3]"  -2147483637 0 -2147483599 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "D52E1E44-43F3-C136-18A3-EA9323D6A258";
	setAttr ".v[0]" -type "float3"  -0.540838 -0.13939001 -0.293098;
	setAttr -s 4 ".e[0:3]"  0 23 0.59543002 0;
	setAttr -s 4 ".d[0:3]"  -2147483602 0 -2147483602 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "F73376AE-4767-82EB-4B70-8F820F236412";
	setAttr -s 3 ".e[0:2]"  1 0.53640801 0.47983199;
	setAttr -s 3 ".d[0:2]"  -2147483223 -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "CE9F6F90-4A8E-CCD2-6DC5-ED9B6B7B71F1";
	setAttr -s 3 ".e[0:2]"  1 0.46359199 0.52016801;
	setAttr -s 3 ".d[0:2]"  -2147483219 -2147483600 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "F02C4B00-44C3-48DC-6463-5AB174230D53";
	setAttr -s 2 ".e[0:1]"  0 0.44464099;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "9DDE12EF-4DE0-5194-E4CB-0493DEEDB6BB";
	setAttr -s 2 ".e[0:1]"  0 0.55535901;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7DA897D6-438C-B4DF-B185-2EB62DED7BAA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -8.8817842e-16 0.0023425519 ;
	setAttr ".tk[215]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.12529117 -8.8817842e-16 -0.20777319 ;
	setAttr ".tk[221]" -type "float3" -0.12529117 -8.8817842e-16 -0.20777319 ;
	setAttr ".tk[222]" -type "float3" 0.16559878 0 0.0023426062 ;
	setAttr ".tk[223]" -type "float3" -0.16559878 0 0.0023426062 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "627D89F5-4FE5-2FCE-8260-089CB0F7E98C";
	setAttr ".dc" -type "componentList" 2 "e[46]" "e[424]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BD7CC936-4C15-3B88-7297-B18CB7B3AB37";
	setAttr ".dc" -type "componentList" 2 "e[49]" "e[434]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E522DE4B-4AE1-267A-6E56-DA8D186DECE0";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode polySplit -n "polySplit47";
	rename -uid "C5266576-4813-FF59-8573-5C80047728F0";
	setAttr -s 5 ".e[0:4]"  0 1 0 1 0;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483216 -2147483599 -2147483219 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "8F9FB8AE-4BF3-F65A-7420-AD8676843EE5";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0.23072968 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.23072968 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.71355379 0 ;
	setAttr ".tk[65]" -type "float3" 0.19067101 0 -0.18115433 ;
	setAttr ".tk[66]" -type "float3" -0.047936663 1.7763568e-15 -0.12778473 ;
	setAttr ".tk[67]" -type "float3" 0.16406143 0 -0.2050292 ;
	setAttr ".tk[68]" -type "float3" 0.16406143 0 -0.2050292 ;
	setAttr ".tk[69]" -type "float3" 0.13642329 0 -0.2273823 ;
	setAttr ".tk[70]" -type "float3" 0.13642329 0 -0.2273823 ;
	setAttr ".tk[71]" -type "float3" -0.13642329 0 -0.2273823 ;
	setAttr ".tk[72]" -type "float3" -0.16406143 0 -0.2050292 ;
	setAttr ".tk[73]" -type "float3" -0.13642329 0 -0.2273823 ;
	setAttr ".tk[74]" -type "float3" -0.16406143 0 -0.2050292 ;
	setAttr ".tk[75]" -type "float3" 0.047936663 1.7763568e-15 -0.12778473 ;
	setAttr ".tk[76]" -type "float3" -0.19067101 0 -0.18115433 ;
	setAttr ".tk[77]" -type "float3" 0.042374764 0 0.033483692 ;
	setAttr ".tk[78]" -type "float3" 0.0010042918 0 -0.0030840978 ;
	setAttr ".tk[79]" -type "float3" -0.042374775 0 -0.03348368 ;
	setAttr ".tk[80]" -type "float3" -0.042374775 0 -0.03348368 ;
	setAttr ".tk[81]" -type "float3" 0.0011034689 0 -0.0052413088 ;
	setAttr ".tk[82]" -type "float3" 0.042374764 0 0.033483692 ;
	setAttr ".tk[83]" -type "float3" -0.042374764 0 0.033483692 ;
	setAttr ".tk[84]" -type "float3" -0.0010042918 0 -0.0030840978 ;
	setAttr ".tk[85]" -type "float3" 0.042374775 0 -0.03348368 ;
	setAttr ".tk[86]" -type "float3" 0.042374775 0 -0.03348368 ;
	setAttr ".tk[87]" -type "float3" -0.0011034689 0 -0.0052413088 ;
	setAttr ".tk[88]" -type "float3" -0.042374764 0 0.033483692 ;
	setAttr ".tk[101]" -type "float3" -6.519258e-09 0 2.6542693e-08 ;
	setAttr ".tk[102]" -type "float3" -6.519258e-09 0 -0.12505859 ;
	setAttr ".tk[103]" -type "float3" -6.519258e-09 0 -0.12505859 ;
	setAttr ".tk[104]" -type "float3" -6.519258e-09 0 2.6542693e-08 ;
	setAttr ".tk[105]" -type "float3" -3.632158e-08 0 0.13541888 ;
	setAttr ".tk[106]" -type "float3" -3.632158e-08 0 0.13541888 ;
	setAttr ".tk[107]" -type "float3" 3.632158e-08 0 0.13541888 ;
	setAttr ".tk[108]" -type "float3" 6.519258e-09 0 2.6542693e-08 ;
	setAttr ".tk[109]" -type "float3" 3.632158e-08 0 0.13541888 ;
	setAttr ".tk[110]" -type "float3" 6.519258e-09 0 2.6542693e-08 ;
	setAttr ".tk[111]" -type "float3" 6.519258e-09 0 -0.12505859 ;
	setAttr ".tk[112]" -type "float3" 6.519258e-09 0 -0.12505859 ;
	setAttr ".tk[125]" -type "float3" -9.3132257e-10 3.7252903e-09 0.0071100825 ;
	setAttr ".tk[126]" -type "float3" 9.3132257e-10 0 -0.066032484 ;
	setAttr ".tk[127]" -type "float3" 9.3132257e-10 -1.8626451e-09 -0.064250514 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-09 0 0.0071101109 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 -1.8626451e-09 0.066032462 ;
	setAttr ".tk[130]" -type "float3" -2.7939677e-09 0 0.065761581 ;
	setAttr ".tk[131]" -type "float3" 9.3132257e-10 3.7252903e-09 0.0071100825 ;
	setAttr ".tk[132]" -type "float3" -9.3132257e-10 0 -0.066032484 ;
	setAttr ".tk[133]" -type "float3" -9.3132257e-10 -1.8626451e-09 -0.064250514 ;
	setAttr ".tk[134]" -type "float3" 1.8626451e-09 0 0.0071101109 ;
	setAttr ".tk[135]" -type "float3" -1.8626451e-09 -1.8626451e-09 0.066032462 ;
	setAttr ".tk[136]" -type "float3" 2.7939677e-09 0 0.065761581 ;
	setAttr ".tk[137]" -type "float3" 0.14961982 0 -0.067491658 ;
	setAttr ".tk[138]" -type "float3" 0.086741984 0 -0.12347814 ;
	setAttr ".tk[139]" -type "float3" 0.021114867 0 -0.17290692 ;
	setAttr ".tk[140]" -type "float3" 0.021114867 0 -0.17290692 ;
	setAttr ".tk[141]" -type "float3" 0.086819306 0 -0.12515855 ;
	setAttr ".tk[142]" -type "float3" 0.14961982 0 -0.067491658 ;
	setAttr ".tk[143]" -type "float3" -0.14961982 0 -0.067491658 ;
	setAttr ".tk[144]" -type "float3" -0.086741984 0 -0.12347814 ;
	setAttr ".tk[145]" -type "float3" -0.021114867 0 -0.17290692 ;
	setAttr ".tk[146]" -type "float3" -0.021114867 0 -0.17290692 ;
	setAttr ".tk[147]" -type "float3" -0.086819306 0 -0.12515855 ;
	setAttr ".tk[148]" -type "float3" -0.14961982 0 -0.067491658 ;
	setAttr ".tk[161]" -type "float3" 0.10856187 0 -0.060826831 ;
	setAttr ".tk[162]" -type "float3" 0.021852899 0 0.025882443 ;
	setAttr ".tk[163]" -type "float3" 0.10492249 0 -0.05718714 ;
	setAttr ".tk[164]" -type "float3" 0.021852899 0 0.025882443 ;
	setAttr ".tk[165]" -type "float3" -0.096178137 0 0.057508305 ;
	setAttr ".tk[166]" -type "float3" -0.10856187 0 0.060826831 ;
	setAttr ".tk[167]" -type "float3" 0.096178137 0 0.057508305 ;
	setAttr ".tk[168]" -type "float3" -0.021852899 0 0.025882443 ;
	setAttr ".tk[169]" -type "float3" 0.10856187 0 0.060826831 ;
	setAttr ".tk[170]" -type "float3" -0.021852899 0 0.025882443 ;
	setAttr ".tk[171]" -type "float3" -0.10856187 0 -0.060826685 ;
	setAttr ".tk[172]" -type "float3" -0.10492249 0 -0.05718714 ;
	setAttr ".tk[173]" -type "float3" 0.037250567 0 0.022273503 ;
	setAttr ".tk[174]" -type "float3" -0.0084637823 0 0.010024481 ;
	setAttr ".tk[175]" -type "float3" -0.042046908 0 -0.02355862 ;
	setAttr ".tk[176]" -type "float3" -0.040637337 0 -0.022149041 ;
	setAttr ".tk[177]" -type "float3" -0.0084637823 0 0.010024481 ;
	setAttr ".tk[178]" -type "float3" 0.042046919 0 0.023558738 ;
	setAttr ".tk[179]" -type "float3" -0.037250567 0 0.022273503 ;
	setAttr ".tk[180]" -type "float3" 0.0084637823 0 0.010024481 ;
	setAttr ".tk[181]" -type "float3" 0.042046908 0 -0.023558758 ;
	setAttr ".tk[182]" -type "float3" 0.040637337 0 -0.022149041 ;
	setAttr ".tk[183]" -type "float3" 0.0084637823 0 0.010024481 ;
	setAttr ".tk[184]" -type "float3" -0.042046919 0 0.023558738 ;
	setAttr ".tk[185]" -type "float3" 0.052999672 0 0.031690542 ;
	setAttr ".tk[186]" -type "float3" -0.012042114 0 0.0142627 ;
	setAttr ".tk[187]" -type "float3" -0.059823845 0 -0.033518914 ;
	setAttr ".tk[188]" -type "float3" -0.057818338 0 -0.031513423 ;
	setAttr ".tk[189]" -type "float3" -0.012042114 0 0.0142627 ;
	setAttr ".tk[190]" -type "float3" 0.059823819 0 0.033519145 ;
	setAttr ".tk[191]" -type "float3" -0.052999672 0 0.031690542 ;
	setAttr ".tk[192]" -type "float3" 0.012042114 0 0.0142627 ;
	setAttr ".tk[193]" -type "float3" 0.059823845 0 -0.033519112 ;
	setAttr ".tk[194]" -type "float3" 0.057818338 0 -0.031513423 ;
	setAttr ".tk[195]" -type "float3" 0.012042114 0 0.0142627 ;
	setAttr ".tk[196]" -type "float3" -0.059823819 0 0.033519145 ;
	setAttr ".tk[197]" -type "float3" 0.0048467768 1.7763568e-15 -0.16191347 ;
	setAttr ".tk[198]" -type "float3" 0.0048467768 1.7763568e-15 -0.16191347 ;
	setAttr ".tk[199]" -type "float3" -0.021762822 1.7763568e-15 -0.18578836 ;
	setAttr ".tk[200]" -type "float3" -0.021762822 1.7763568e-15 -0.18578836 ;
	setAttr ".tk[201]" -type "float3" -0.0048467768 1.7763568e-15 -0.16191347 ;
	setAttr ".tk[202]" -type "float3" 0.021762822 1.7763568e-15 -0.18578836 ;
	setAttr ".tk[203]" -type "float3" -0.0048467768 1.7763568e-15 -0.16191347 ;
	setAttr ".tk[204]" -type "float3" 0.021762822 1.7763568e-15 -0.18578836 ;
	setAttr ".tk[205]" -type "float3" 0.20135795 -1.7763568e-15 -0.10865735 ;
	setAttr ".tk[206]" -type "float3" 0.22899611 -1.7763568e-15 -0.086304173 ;
	setAttr ".tk[207]" -type "float3" 0.20135795 -1.7763568e-15 -0.10865735 ;
	setAttr ".tk[208]" -type "float3" 0.22899611 -1.7763568e-15 -0.086304173 ;
	setAttr ".tk[209]" -type "float3" -0.20135795 -1.7763568e-15 -0.10865735 ;
	setAttr ".tk[210]" -type "float3" -0.22899611 -1.7763568e-15 -0.086304173 ;
	setAttr ".tk[211]" -type "float3" -0.20135795 -1.7763568e-15 -0.10865735 ;
	setAttr ".tk[212]" -type "float3" -0.22899611 -1.7763568e-15 -0.086304173 ;
	setAttr ".tk[217]" -type "float3" 0 0.23072968 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.23072968 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "C72824D1-4AC9-C017-619C-42B6E535B1A6";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 
		-2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "74A11E67-4239-3974-E220-ABB6E31BBB15";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[12]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.58568 0 ;
	setAttr ".tk[223]" -type "float3" 0.39739218 -4.4408921e-16 -0.27807483 ;
	setAttr ".tk[224]" -type "float3" 0.54284793 -4.4408921e-16 0 ;
	setAttr ".tk[225]" -type "float3" 0.39739218 -4.4408921e-16 0.27807483 ;
	setAttr ".tk[226]" -type "float3" 0.29337606 1.3322676e-15 0.4816401 ;
	setAttr ".tk[227]" -type "float3" 0 -8.8817842e-16 0.55614966 ;
	setAttr ".tk[228]" -type "float3" -0.29337606 8.8817842e-16 0.4816401 ;
	setAttr ".tk[229]" -type "float3" -0.39739218 -8.8817842e-16 0.27807483 ;
	setAttr ".tk[230]" -type "float3" -0.54284793 -8.8817842e-16 0 ;
	setAttr ".tk[231]" -type "float3" -0.39739218 -8.8817842e-16 -0.27807483 ;
	setAttr ".tk[232]" -type "float3" -0.27483693 -8.8817842e-16 -0.4816401 ;
	setAttr ".tk[233]" -type "float3" 0 -8.8817842e-16 -0.55614966 ;
	setAttr ".tk[234]" -type "float3" 0.27483693 -4.4408921e-16 -0.4816401 ;
createNode polySplit -n "polySplit49";
	rename -uid "18B0B1FE-470F-4DAD-EA84-AC87C24D215F";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483206 -2147483205 -2147483204 -2147483203 -2147483202 -2147483201 
		-2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DFED0174-4F77-BA5A-8078-9AAFC7F29303";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[12]" -type "float3" 2.3841858e-07 0.33221835 1.1920929e-06 ;
	setAttr ".tk[13]" -type "float3" 2.3841858e-07 0.33221817 1.1324883e-06 ;
	setAttr ".tk[14]" -type "float3" 0 0.33221877 1.0728836e-06 ;
	setAttr ".tk[15]" -type "float3" -2.3841858e-07 0.33221817 1.1324883e-06 ;
	setAttr ".tk[16]" -type "float3" -2.3841858e-07 0.33221835 1.1920929e-06 ;
	setAttr ".tk[17]" -type "float3" -1.7881393e-07 0.33221841 2.1457672e-06 ;
	setAttr ".tk[18]" -type "float3" -3.5762787e-07 0.33221865 2.7418137e-06 ;
	setAttr ".tk[19]" -type "float3" -2.3841858e-07 0.33221918 2.3841858e-06 ;
	setAttr ".tk[20]" -type "float3" 0 0.33221912 2.6226044e-06 ;
	setAttr ".tk[21]" -type "float3" 2.3841858e-07 0.33221918 2.3841858e-06 ;
	setAttr ".tk[22]" -type "float3" 3.5762787e-07 0.33221865 2.7418137e-06 ;
	setAttr ".tk[23]" -type "float3" 1.7881393e-07 0.33221841 2.1457672e-06 ;
	setAttr ".tk[24]" -type "float3" 0 0.48760629 2.6226044e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0.48760581 1.9073486e-06 ;
	setAttr ".tk[26]" -type "float3" 0 0.48760575 1.6689301e-06 ;
	setAttr ".tk[41]" -type "float3" 2.3841858e-07 0.332219 0 ;
	setAttr ".tk[42]" -type "float3" 2.3841858e-07 0.33221883 4.7683716e-07 ;
	setAttr ".tk[43]" -type "float3" 2.3841858e-07 0.33221859 3.5762787e-07 ;
	setAttr ".tk[44]" -type "float3" 2.682209e-07 0.33221793 3.5762787e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0.33221841 2.9802322e-07 ;
	setAttr ".tk[46]" -type "float3" -2.682209e-07 0.33221793 3.5762787e-07 ;
	setAttr ".tk[47]" -type "float3" -2.3841858e-07 0.33221859 3.5762787e-07 ;
	setAttr ".tk[48]" -type "float3" -2.3841858e-07 0.33221883 4.7683716e-07 ;
	setAttr ".tk[49]" -type "float3" -2.3841858e-07 0.332219 0 ;
	setAttr ".tk[50]" -type "float3" -3.5762787e-07 0.33221889 8.3446503e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0.33221877 7.1525574e-07 ;
	setAttr ".tk[52]" -type "float3" 3.5762787e-07 0.33221889 8.3446503e-07 ;
	setAttr ".tk[223]" -type "float3" 1.7881393e-07 0.33221853 4.1723251e-07 ;
	setAttr ".tk[224]" -type "float3" 2.0861626e-07 0.33221936 5.364418e-07 ;
	setAttr ".tk[225]" -type "float3" 2.3841858e-07 0.33221805 6.5565109e-07 ;
	setAttr ".tk[226]" -type "float3" -0.054863632 0.33221829 1.1026859e-06 ;
	setAttr ".tk[227]" -type "float3" 0 0.33221793 1.0728836e-06 ;
	setAttr ".tk[228]" -type "float3" 0.054863632 0.33221829 1.1026859e-06 ;
	setAttr ".tk[229]" -type "float3" -2.3841858e-07 0.33221805 6.5565109e-07 ;
	setAttr ".tk[230]" -type "float3" -2.0861626e-07 0.33221936 5.364418e-07 ;
	setAttr ".tk[231]" -type "float3" -1.7881393e-07 0.33221853 4.1723251e-07 ;
	setAttr ".tk[232]" -type "float3" -1.1920929e-07 0.33221835 5.9604645e-07 ;
	setAttr ".tk[233]" -type "float3" 0 0.33221829 1.1920929e-07 ;
	setAttr ".tk[234]" -type "float3" 1.1920929e-07 0.33221835 5.9604645e-07 ;
	setAttr ".tk[235]" -type "float3" 0.19869611 0.84741396 -0.13903633 ;
	setAttr ".tk[236]" -type "float3" 0.27142397 0.8474142 1.0728836e-06 ;
	setAttr ".tk[237]" -type "float3" 0.24721128 0.84741336 0.13903868 ;
	setAttr ".tk[238]" -type "float3" 0.091824427 0.84741312 0.240821 ;
	setAttr ".tk[239]" -type "float3" 0 0.847413 0.27807584 ;
	setAttr ".tk[240]" -type "float3" -0.091824427 0.84741312 0.240821 ;
	setAttr ".tk[241]" -type "float3" -0.24721128 0.84741336 0.13903868 ;
	setAttr ".tk[242]" -type "float3" -0.27142397 0.8474142 1.0728836e-06 ;
	setAttr ".tk[243]" -type "float3" -0.19869611 0.84741396 -0.13903633 ;
	setAttr ".tk[244]" -type "float3" -0.13741872 0.84741336 -0.24081872 ;
	setAttr ".tk[245]" -type "float3" 0 1.0028009 -0.27807379 ;
	setAttr ".tk[246]" -type "float3" 0.13741872 0.84741336 -0.24081872 ;
createNode polySplit -n "polySplit50";
	rename -uid "B24209C9-42AB-34D0-BA76-7ABEE1CA961F";
	setAttr -s 69 ".e[0:68]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 69 ".d[0:68]"  -2147483624 -2147483468 -2147483409 -2147483394 -2147483437 -2147483434 
		-2147483430 -2147483397 -2147483406 -2147483458 -2147483614 -2147483527 -2147483477 -2147483357 -2147483502 -2147483248 -2147483245 -2147483506 
		-2147483229 -2147483232 -2147483509 -2147483360 -2147483480 -2147483540 -2147483616 -2147483537 -2147483492 -2147483372 -2147483515 -2147483240 
		-2147483237 -2147483520 -2147483254 -2147483258 -2147483524 -2147483369 -2147483489 -2147483528 -2147483618 -2147483460 -2147483418 -2147483385 
		-2147483450 -2147483447 -2147483442 -2147483382 -2147483421 -2147483470 -2147483620 -2147483335 -2147483288 -2147483264 -2147483330 -2147483327 
		-2147483324 -2147483261 -2147483285 -2147483337 -2147483622 -2147483338 -2147483297 -2147483273 -2147483317 -2147483314 -2147483311 -2147483276 
		-2147483300 -2147483336 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "4752877C-4A0B-A7AD-6A29-0DAF567916C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[66]" -type "float3" 0.23860767 -2.9802322e-08 -0.053369671 ;
	setAttr ".tk[75]" -type "float3" -0.23860767 -2.9802322e-08 -0.053369671 ;
	setAttr ".tk[142]" -type "float3" 0 0.054219708 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.054219708 0 ;
	setAttr ".tk[261]" -type "float3" -0.11930396 0 -0.026684895 ;
	setAttr ".tk[281]" -type "float3" 0.11930396 0 -0.026684895 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DFEFB6DF-497C-F55B-EDE4-1FA3BFFE68D2";
	setAttr ".dc" -type "componentList" 2 "f[195]" "f[200]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "147CE702-4A04-5E91-F4E0-EA8642EF4D9B";
	setAttr ".ics" -type "componentList" 2 "f[202]" "f[206]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1432018 7.6467795 ;
	setAttr ".rs" 53431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3979383655246629 5.9270701796300092 6.9515987403611303 ;
	setAttr ".cbx" -type "double3" 5.3979383655246629 6.3593333390029594 8.3419607469487538 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "F79174C7-46B1-DA7D-7963-8594B95B573C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[315:322]" -type "float3"  -0.12319589 0 0 -0.12319589
		 0 0 -0.12319589 0 0 -0.12319589 0 0 0.12319589 0 0 0.12319589 0 0 0.12319589 0 0
		 0.12319589 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "68FC6C4D-4791-2176-12D6-0194E74F0FD2";
	setAttr ".dc" -type "componentList" 2 "f[202]" "f[206]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9CD97A7C-42AC-104D-A44C-98BBE7F21822";
	setAttr ".dc" -type "componentList" 2 "f[310]" "f[313]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "15448AD6-4B1E-9265-239C-07BCF10B6B47";
	setAttr ".ics" -type "componentList" 4 "vtx[263]" "vtx[279]" "vtx[316]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "2DB5176E-4A93-55CD-A18E-5FA95EB1992D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[263]" -type "float3" -0.013787985 0 0.053161144 ;
	setAttr ".tk[279]" -type "float3" 0.013787985 0 0.053161144 ;
	setAttr ".tk[316]" -type "float3" -0.54954892 8.8817842e-16 0.39615017 ;
	setAttr ".tk[317]" -type "float3" -0.52123946 -7.4505806e-08 0.39655271 ;
	setAttr ".tk[319]" -type "float3" 0.52123946 -7.4505806e-08 0.39655271 ;
	setAttr ".tk[320]" -type "float3" 0.54954892 8.8817842e-16 0.39615017 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8F565C15-44CE-8252-DC33-C0A6663C9257";
	setAttr ".ics" -type "componentList" 4 "vtx[199]" "vtx[202]" "vtx[316]" "vtx[318]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "E08F4B09-4520-2B5F-91B6-7DB49E0A9D48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[199]" -type "float3" 0.021048546 -2.9802322e-08 0.026782036 ;
	setAttr ".tk[202]" -type "float3" -0.021048546 -2.9802322e-08 0.026782036 ;
	setAttr ".tk[316]" -type "float3" -0.021048784 4.4703484e-08 -0.026781797 ;
	setAttr ".tk[318]" -type "float3" 0.021048784 4.4703484e-08 -0.026781797 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "EE1B1EBD-4E5B-D2AC-0C98-E98F96A6D22F";
	setAttr ".ics" -type "componentList" 2 "e[630]" "e[633]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 263;
	setAttr ".sv2" 318;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "5CDF5151-45B9-98E4-FA1C-26B97346093E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[199]" -type "float3" -0.021048442 0 -0.026781946 ;
	setAttr ".tk[202]" -type "float3" 0.021048442 0 -0.026781946 ;
	setAttr ".tk[205]" -type "float3" 0.01921374 0 -0.030657537 ;
	setAttr ".tk[206]" -type "float3" -0.01921374 0 0.030657537 ;
	setAttr ".tk[207]" -type "float3" 0.01921374 0 -0.030657537 ;
	setAttr ".tk[208]" -type "float3" -0.01921374 0 0.030657537 ;
	setAttr ".tk[209]" -type "float3" -0.01921374 0 -0.030657537 ;
	setAttr ".tk[210]" -type "float3" 0.01921374 0 0.030657537 ;
	setAttr ".tk[211]" -type "float3" -0.01921374 0 -0.030657537 ;
	setAttr ".tk[212]" -type "float3" 0.01921374 0 0.030657537 ;
	setAttr ".tk[263]" -type "float3" 0.013787866 0 -0.053161025 ;
	setAttr ".tk[265]" -type "float3" 0.01921374 2.7755576e-17 0.030657537 ;
	setAttr ".tk[266]" -type "float3" -0.01921374 1.9081958e-17 -0.030657537 ;
	setAttr ".tk[276]" -type "float3" 0.01921374 0 -0.030657537 ;
	setAttr ".tk[277]" -type "float3" -0.01921374 0 0.030657537 ;
	setAttr ".tk[279]" -type "float3" -0.013787866 0 -0.053161025 ;
	setAttr ".tk[315]" -type "float3" -0.096889108 8.8817842e-16 -0.2591368 ;
	setAttr ".tk[316]" -type "float3" -0.096889108 8.8817842e-16 -0.2591368 ;
	setAttr ".tk[317]" -type "float3" 0.096889108 8.8817842e-16 -0.2591368 ;
	setAttr ".tk[318]" -type "float3" 0.096889108 8.8817842e-16 -0.2591368 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "431E33D6-4643-D26E-25BA-4E8902F69887";
	setAttr ".ics" -type "componentList" 2 "e[625]" "e[627]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 315;
	setAttr ".sv2" 199;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak24";
	rename -uid "17FF18E7-4694-D7D8-41B5-6A8568C2BC87";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[102]" -type "float3" 0.02945902 0 0.011458735 ;
	setAttr ".tk[103]" -type "float3" 0.02945902 0 0.011458735 ;
	setAttr ".tk[111]" -type "float3" -0.02945902 0 0.011458735 ;
	setAttr ".tk[112]" -type "float3" -0.02945902 0 0.011458735 ;
	setAttr ".tk[113]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[114]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[115]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[116]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[117]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[118]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[119]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[120]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[121]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[122]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[123]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[124]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[125]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[126]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[127]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[128]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[129]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[130]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[131]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[132]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[133]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[134]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[135]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[136]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[173]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[174]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[175]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[176]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[177]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[178]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[179]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[180]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[181]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[182]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[183]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[184]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[185]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[186]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[187]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[188]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[189]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[190]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[191]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[192]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[193]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[194]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[195]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[196]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[197]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[198]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[200]" -type "float3" 0 -0.14290753 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[203]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 0 -0.14290753 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.14290753 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.14290753 0 ;
	setAttr ".tk[249]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[250]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[253]" -type "float3" -0.02945902 0 0.011458735 ;
	setAttr ".tk[254]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[255]" -type "float3" -0.30983335 0 0.087075956 ;
	setAttr ".tk[262]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[263]" -type "float3" 0 -0.11880989 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.11880989 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.11880989 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.11880989 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.11880989 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.11880989 0 ;
	setAttr ".tk[280]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[287]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[288]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[289]" -type "float3" 0.02945902 0 0.011458735 ;
	setAttr ".tk[292]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[293]" -type "float3" 0.30983335 0 0.087075956 ;
	setAttr ".tk[297]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[298]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[302]" -type "float3" 0.2540946 0 0.4570969 ;
	setAttr ".tk[303]" -type "float3" 0.10278901 0 0.20209022 ;
	setAttr ".tk[307]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[308]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[312]" -type "float3" -0.2540946 0 0.4570969 ;
	setAttr ".tk[313]" -type "float3" -0.10278901 0 0.20209022 ;
	setAttr ".tk[315]" -type "float3" 0 -0.11880989 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.11880989 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "30A39FE8-4BE0-4AA5-AD56-2F86BD019085";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483394 -2147483389 -2147483048 -2147483390 -2147483391 -2147483392 
		-2147483051 -2147483393 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "267079D4-46F2-2DD7-DA78-E98E12602908";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483406 -2147483401 -2147483089 -2147483402 -2147483403 -2147483404 
		-2147483086 -2147483405 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "12EE1548-4940-EA44-C8B2-F495603A0695";
	setAttr ".ics" -type "componentList" 2 "f[122]" "f[323]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0778456 -2.1103704 ;
	setAttr ".rs" 47719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6995714566032252 5.9215410413654306 -2.4243575264557524 ;
	setAttr ".cbx" -type "double3" 9.6995714566032252 6.2341503040166897 -1.7963834332742243 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6C0B3571-4208-F120-A7B4-D88E2C798792";
	setAttr ".ics" -type "componentList" 2 "f[125]" "f[318]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0828223 -3.0228353 ;
	setAttr ".rs" 37870;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4107458738677074 5.928406628866953 -3.2747113719128187 ;
	setAttr ".cbx" -type "double3" 9.4107458738677074 6.2372377338916154 -2.7709590746173265 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "8AE992F4-4890-470F-D418-3A89C996A901";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[335:342]" -type "float3"  -0.12875883 0 0.52546775 -0.12875883
		 0 0.52546775 -0.12875883 0 0.52546775 -0.12875883 0 0.52546775 0.12875883 0 0.52546775
		 0.12875883 0 0.52546775 0.12875883 0 0.52546775 0.12875883 0 0.52546775;
createNode polyTweak -n "polyTweak26";
	rename -uid "D3F4700C-4D53-64CC-F374-6FA4F1D81AF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[343:350]" -type "float3"  -0.47108352 0 -0.34077528
		 -0.47108352 0 -0.34077528 -0.47108352 0 -0.34077528 -0.47108352 0 -0.34077528 0.47108352
		 0 -0.34077528 0.47108352 0 -0.34077528 0.47108352 0 -0.34077528 0.47108352 0 -0.34077528;
createNode polySplit -n "polySplit53";
	rename -uid "9189F122-4FDE-3A49-BBD9-F78D87B9E99C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483274 -2147483038 -2147483269 -2147483270 -2147483271 -2147483041 
		-2147483272 -2147483273 -2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "5E3B9864-4128-37ED-1282-7784BD09AFD1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483286 -2147483031 -2147483281 -2147483282 -2147483283 -2147483028 
		-2147483284 -2147483285 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A8275720-4A99-9A96-A55C-33A7DCD1FF61";
	setAttr ".ics" -type "componentList" 2 "f[183]" "f[354]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0698833 -7.5814333 ;
	setAttr ".rs" 36838;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2888171195156133 5.9056940980914918 -8.374979238979261 ;
	setAttr ".cbx" -type "double3" 5.2888171195156133 6.2340723721132951 -6.7878872619617674 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F7F55596-4376-1433-FFEE-A3B2ED8C40AF";
	setAttr ".ics" -type "componentList" 2 "f[186]" "f[349]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0698833 -8.0556164 ;
	setAttr ".rs" 59138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5135405957884673 5.9056940980914918 -8.8224694395252854 ;
	setAttr ".cbx" -type "double3" 4.5135405957884673 6.2340721352382085 -7.2887624744589745 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "F2F1C91B-43FD-F739-DEA4-FC8579174D5A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[367:374]" -type "float3"  0.19351315 1.7763568e-15 0.44866177
		 0.19351315 1.7763568e-15 0.44866177 0.19351315 1.7763568e-15 0.44866177 0.19351315
		 1.7763568e-15 0.44866177 -0.19351315 1.7763568e-15 0.44866177 -0.19351315 1.7763568e-15
		 0.44866177 -0.19351315 1.7763568e-15 0.44866177 -0.19351315 1.7763568e-15 0.44866177;
createNode polyTweak -n "polyTweak28";
	rename -uid "198282C1-47D2-638F-BD86-95A184054ECF";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0.13485762 0 0.16897067 ;
	setAttr ".tk[54]" -type "float3" -0.13485762 0 0.16897067 ;
	setAttr ".tk[55]" -type "float3" 0.13485765 0 0.16897067 ;
	setAttr ".tk[56]" -type "float3" 0.13485762 0 0.16897067 ;
	setAttr ".tk[57]" -type "float3" -0.13485762 0 0.16897067 ;
	setAttr ".tk[58]" -type "float3" -0.13485765 0 0.16897067 ;
	setAttr ".tk[59]" -type "float3" 0.13485762 0 0.16897067 ;
	setAttr ".tk[60]" -type "float3" -0.13485762 0 0.16897067 ;
	setAttr ".tk[61]" -type "float3" -0.13485762 0 0.16897067 ;
	setAttr ".tk[62]" -type "float3" -0.13485762 0 0.16897067 ;
	setAttr ".tk[63]" -type "float3" 0.13485762 0 0.16897067 ;
	setAttr ".tk[64]" -type "float3" 0.13485762 0 0.16897067 ;
	setAttr ".tk[77]" -type "float3" -0.12122005 0 0.15373135 ;
	setAttr ".tk[78]" -type "float3" -0.12122005 0 0.15373135 ;
	setAttr ".tk[79]" -type "float3" -0.12122005 0 0.15373135 ;
	setAttr ".tk[80]" -type "float3" -0.12122005 0 0.15373135 ;
	setAttr ".tk[81]" -type "float3" -0.12122005 0 0.15373135 ;
	setAttr ".tk[82]" -type "float3" -0.12122005 0 0.15373135 ;
	setAttr ".tk[83]" -type "float3" 0.12122005 0 0.15373135 ;
	setAttr ".tk[84]" -type "float3" 0.12122005 0 0.15373135 ;
	setAttr ".tk[85]" -type "float3" 0.12122005 0 0.15373135 ;
	setAttr ".tk[86]" -type "float3" 0.12122005 0 0.15373135 ;
	setAttr ".tk[87]" -type "float3" 0.12122005 0 0.15373135 ;
	setAttr ".tk[88]" -type "float3" 0.12122005 0 0.15373135 ;
	setAttr ".tk[89]" -type "float3" -0.2784977 0 -0.073718138 ;
	setAttr ".tk[90]" -type "float3" -0.2203708 0 -0.056349665 ;
	setAttr ".tk[91]" -type "float3" 0.2784977 0 -0.073718138 ;
	setAttr ".tk[92]" -type "float3" 0.2203708 0 -0.056349665 ;
	setAttr ".tk[93]" -type "float3" -0.2203708 0 -0.056349665 ;
	setAttr ".tk[94]" -type "float3" 0.2203708 0 -0.056349665 ;
	setAttr ".tk[95]" -type "float3" -0.2784977 0 -0.073718138 ;
	setAttr ".tk[96]" -type "float3" 0.2784977 0 -0.073718138 ;
	setAttr ".tk[97]" -type "float3" -0.33122802 0 -0.03861963 ;
	setAttr ".tk[98]" -type "float3" 0.33122802 0 -0.03861963 ;
	setAttr ".tk[99]" -type "float3" -0.33122802 0 -0.03861963 ;
	setAttr ".tk[100]" -type "float3" 0.33122802 0 -0.03861963 ;
	setAttr ".tk[101]" -type "float3" -0.10034941 0 -0.023735246 ;
	setAttr ".tk[103]" -type "float3" 0.20525368 0 0.070203662 ;
	setAttr ".tk[104]" -type "float3" 0.20525368 0 0.070203662 ;
	setAttr ".tk[106]" -type "float3" 0.20525368 0 0.070203662 ;
	setAttr ".tk[108]" -type "float3" 0.10034941 0 -0.023735246 ;
	setAttr ".tk[109]" -type "float3" -0.20525368 0 0.070203662 ;
	setAttr ".tk[110]" -type "float3" -0.20525368 0 0.070203662 ;
	setAttr ".tk[111]" -type "float3" -0.20525368 0 0.070203662 ;
	setAttr ".tk[113]" -type "float3" -0.26479924 0 -0.064359315 ;
	setAttr ".tk[114]" -type "float3" -0.26479924 0 -0.064359315 ;
	setAttr ".tk[115]" -type "float3" -0.26479924 0 -0.064359315 ;
	setAttr ".tk[116]" -type "float3" -0.26479924 0 -0.064359315 ;
	setAttr ".tk[117]" -type "float3" -0.34082127 0 -0.09990786 ;
	setAttr ".tk[118]" -type "float3" -0.34082127 0 -0.09990786 ;
	setAttr ".tk[119]" -type "float3" 0.26479924 0 -0.064359315 ;
	setAttr ".tk[120]" -type "float3" 0.26479924 0 -0.064359315 ;
	setAttr ".tk[121]" -type "float3" 0.26479924 0 -0.064359315 ;
	setAttr ".tk[122]" -type "float3" 0.26479924 0 -0.064359315 ;
	setAttr ".tk[123]" -type "float3" 0.34082127 0 -0.09990786 ;
	setAttr ".tk[124]" -type "float3" 0.34082127 0 -0.09990786 ;
	setAttr ".tk[137]" -type "float3" -0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[138]" -type "float3" -0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[139]" -type "float3" -0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[140]" -type "float3" -0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[141]" -type "float3" -0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[142]" -type "float3" -0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[143]" -type "float3" 0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[144]" -type "float3" 0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[145]" -type "float3" 0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[146]" -type "float3" 0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[147]" -type "float3" 0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[148]" -type "float3" 0.11549095 -3.5527137e-15 0.15769571 ;
	setAttr ".tk[149]" -type "float3" -0.05918695 0 -0.089718036 ;
	setAttr ".tk[150]" -type "float3" 0.05918695 0 -0.089718036 ;
	setAttr ".tk[151]" -type "float3" -0.05918695 0 -0.089718036 ;
	setAttr ".tk[152]" -type "float3" -0.05918695 0 -0.089718036 ;
	setAttr ".tk[153]" -type "float3" 0.05918695 0 -0.089718036 ;
	setAttr ".tk[154]" -type "float3" 0.05918695 0 -0.089718036 ;
	setAttr ".tk[155]" -type "float3" -0.05918695 0 -0.089718036 ;
	setAttr ".tk[156]" -type "float3" 0.05918695 0 -0.089718036 ;
	setAttr ".tk[157]" -type "float3" -0.05918695 0 -0.089718036 ;
	setAttr ".tk[158]" -type "float3" -0.05918695 0 -0.089718036 ;
	setAttr ".tk[159]" -type "float3" 0.05918695 0 -0.089718036 ;
	setAttr ".tk[160]" -type "float3" 0.05918695 0 -0.089718036 ;
	setAttr ".tk[162]" -type "float3" -0.07501521 0 -0.1507019 ;
	setAttr ".tk[163]" -type "float3" 0.15237965 0 0.29316834 ;
	setAttr ".tk[164]" -type "float3" 0.077364467 0 0.14246641 ;
	setAttr ".tk[166]" -type "float3" 0.15237965 0 0.29316834 ;
	setAttr ".tk[168]" -type "float3" 0.07501521 0 -0.1507019 ;
	setAttr ".tk[169]" -type "float3" -0.15237965 0 0.29316834 ;
	setAttr ".tk[170]" -type "float3" -0.077364467 0 0.14246641 ;
	setAttr ".tk[172]" -type "float3" -0.15237965 0 0.29316834 ;
	setAttr ".tk[173]" -type "float3" 0.097093455 0 -0.1771186 ;
	setAttr ".tk[174]" -type "float3" 0.097093455 0 -0.1771186 ;
	setAttr ".tk[175]" -type "float3" 0.097093455 0 -0.1771186 ;
	setAttr ".tk[176]" -type "float3" 0.097093455 0 -0.1771186 ;
	setAttr ".tk[177]" -type "float3" 0.097093455 0 -0.1771186 ;
	setAttr ".tk[178]" -type "float3" 0.097093455 0 -0.1771186 ;
	setAttr ".tk[179]" -type "float3" -0.097093455 0 -0.1771186 ;
	setAttr ".tk[180]" -type "float3" -0.097093455 0 -0.1771186 ;
	setAttr ".tk[181]" -type "float3" -0.097093455 0 -0.1771186 ;
	setAttr ".tk[182]" -type "float3" -0.097093455 0 -0.1771186 ;
	setAttr ".tk[183]" -type "float3" -0.097093455 0 -0.1771186 ;
	setAttr ".tk[184]" -type "float3" -0.097093455 0 -0.1771186 ;
	setAttr ".tk[247]" -type "float3" 0 -0.21231079 0 ;
	setAttr ".tk[248]" -type "float3" 0.2203708 -0.11837712 -0.056349665 ;
	setAttr ".tk[249]" -type "float3" 0.26479924 -0.052134693 -0.064359315 ;
	setAttr ".tk[250]" -type "float3" 0 0.0036846101 0 ;
	setAttr ".tk[252]" -type "float3" 0.10034941 0 -0.023735246 ;
	setAttr ".tk[253]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[254]" -type "float3" 0 0.0050164163 0 ;
	setAttr ".tk[255]" -type "float3" 0.34082127 -0.051247045 -0.09990786 ;
	setAttr ".tk[256]" -type "float3" 0.33122802 -0.11837712 -0.03861963 ;
	setAttr ".tk[257]" -type "float3" 0 -0.2123107 0 ;
	setAttr ".tk[258]" -type "float3" 0.13485762 -0.11837715 0.16897067 ;
	setAttr ".tk[259]" -type "float3" 0.12122005 -0.051942751 0.15373135 ;
	setAttr ".tk[260]" -type "float3" 0.11549095 0.035494626 0.15769571 ;
	setAttr ".tk[267]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[268]" -type "float3" 0.11549095 0.0083847791 0.15769571 ;
	setAttr ".tk[269]" -type "float3" 0.12122005 -0.051942766 0.15373135 ;
	setAttr ".tk[270]" -type "float3" 0.13485762 -0.11837715 0.16897067 ;
	setAttr ".tk[271]" -type "float3" 0 -0.21231067 0 ;
	setAttr ".tk[272]" -type "float3" -0.13485762 -0.11837715 0.16897067 ;
	setAttr ".tk[273]" -type "float3" -0.12122005 -0.051942766 0.15373135 ;
	setAttr ".tk[274]" -type "float3" -0.11549095 0.0083847791 0.15769571 ;
	setAttr ".tk[275]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[282]" -type "float3" -0.11549095 0.035494626 0.15769571 ;
	setAttr ".tk[283]" -type "float3" -0.12122005 -0.051942751 0.15373135 ;
	setAttr ".tk[284]" -type "float3" -0.13485762 -0.11837715 0.16897067 ;
	setAttr ".tk[285]" -type "float3" 0 -0.2123107 0 ;
	setAttr ".tk[286]" -type "float3" -0.33122802 -0.11837712 -0.03861963 ;
	setAttr ".tk[287]" -type "float3" -0.34082127 -0.051247045 -0.09990786 ;
	setAttr ".tk[288]" -type "float3" 0 0.0050164163 0 ;
	setAttr ".tk[289]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[290]" -type "float3" -0.10034941 0 -0.023735246 ;
	setAttr ".tk[292]" -type "float3" 0 0.0036846101 0 ;
	setAttr ".tk[293]" -type "float3" -0.26479924 -0.052134693 -0.064359315 ;
	setAttr ".tk[294]" -type "float3" -0.2203708 -0.11837712 -0.056349665 ;
	setAttr ".tk[295]" -type "float3" 0 -0.21231079 0 ;
	setAttr ".tk[296]" -type "float3" -0.05918695 -0.11925478 -0.089718036 ;
	setAttr ".tk[297]" -type "float3" -0.097093455 -0.073482625 -0.1771186 ;
	setAttr ".tk[300]" -type "float3" -0.07501521 0 -0.1507019 ;
	setAttr ".tk[303]" -type "float3" -0.097093455 0 -0.1771186 ;
	setAttr ".tk[304]" -type "float3" -0.05918695 0 -0.089718036 ;
	setAttr ".tk[306]" -type "float3" 0.05918695 0 -0.089718036 ;
	setAttr ".tk[307]" -type "float3" 0.097093455 0 -0.1771186 ;
	setAttr ".tk[310]" -type "float3" 0.07501521 0 -0.1507019 ;
	setAttr ".tk[313]" -type "float3" 0.097093455 -0.073482625 -0.1771186 ;
	setAttr ".tk[314]" -type "float3" 0.05918695 -0.11925478 -0.089718036 ;
	setAttr ".tk[375]" -type "float3" -0.52759415 0 0.080726407 ;
	setAttr ".tk[376]" -type "float3" -0.52759415 0 0.080726407 ;
	setAttr ".tk[377]" -type "float3" -0.52759415 0 0.080726407 ;
	setAttr ".tk[378]" -type "float3" -0.52759415 0 0.080726407 ;
	setAttr ".tk[379]" -type "float3" 0.52759415 0 0.080726407 ;
	setAttr ".tk[380]" -type "float3" 0.52759415 0 0.080726407 ;
	setAttr ".tk[381]" -type "float3" 0.52759415 0 0.080726407 ;
	setAttr ".tk[382]" -type "float3" 0.52759415 0 0.080726407 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "99B7F2DD-4237-A84C-6040-6A9C059BEFC7";
	setAttr ".dc" -type "componentList" 1 "f[92:93]";
createNode polyTweak -n "polyTweak29";
	rename -uid "56C35FCB-4A29-2531-3829-9FACA556B4E0";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[89]" -type "float3" -0.12321373 0.0078024697 0.11968455 ;
	setAttr ".tk[90]" -type "float3" -0.19715272 -0.0025659883 0.10105065 ;
	setAttr ".tk[91]" -type "float3" 0.12321373 0.0078024697 0.11968455 ;
	setAttr ".tk[92]" -type "float3" 0.19715272 -0.0025659883 0.10105065 ;
	setAttr ".tk[93]" -type "float3" -0.19736893 -0.0023218126 0.1169842 ;
	setAttr ".tk[94]" -type "float3" 0.19736893 -0.0023218126 0.1169842 ;
	setAttr ".tk[95]" -type "float3" -0.12382232 0.0080544995 0.13918203 ;
	setAttr ".tk[96]" -type "float3" 0.12382232 0.0080544995 0.13918203 ;
	setAttr ".tk[97]" -type "float3" -0.045327622 0.018763436 0.14158729 ;
	setAttr ".tk[98]" -type "float3" 0.045327622 0.018763436 0.14158729 ;
	setAttr ".tk[99]" -type "float3" -0.046563063 0.018327033 0.12594751 ;
	setAttr ".tk[100]" -type "float3" 0.046563063 0.018327033 0.12594751 ;
	setAttr ".tk[101]" -type "float3" -0.3031888 -0.0049642012 0.80072749 ;
	setAttr ".tk[102]" -type "float3" -0.25141576 0.0015662371 0.77127415 ;
	setAttr ".tk[103]" -type "float3" -0.24340399 0.0018600338 0.7249667 ;
	setAttr ".tk[104]" -type "float3" -0.29066551 -0.0044518476 0.73143786 ;
	setAttr ".tk[105]" -type "float3" -0.33510357 -0.010142894 0.75172019 ;
	setAttr ".tk[106]" -type "float3" -0.32564324 -0.0096557084 0.70521039 ;
	setAttr ".tk[107]" -type "float3" 0.33510357 -0.010142894 0.75172019 ;
	setAttr ".tk[108]" -type "float3" 0.3031888 -0.0049642012 0.80072749 ;
	setAttr ".tk[109]" -type "float3" 0.32564324 -0.0096557084 0.70521039 ;
	setAttr ".tk[110]" -type "float3" 0.29066551 -0.0044518476 0.73143786 ;
	setAttr ".tk[111]" -type "float3" 0.24340399 0.0018600338 0.7249667 ;
	setAttr ".tk[112]" -type "float3" 0.25141576 0.0015662371 0.77127415 ;
	setAttr ".tk[113]" -type "float3" -0.16938177 0.0045608617 0.29633179 ;
	setAttr ".tk[114]" -type "float3" -0.22940005 -0.0040647052 0.26901993 ;
	setAttr ".tk[115]" -type "float3" -0.22929128 -0.0042644036 0.25652739 ;
	setAttr ".tk[116]" -type "float3" -0.16888134 0.0043536494 0.28030148 ;
	setAttr ".tk[117]" -type "float3" -0.10508431 0.013228428 0.29221657 ;
	setAttr ".tk[118]" -type "float3" -0.1037429 0.013620964 0.3044616 ;
	setAttr ".tk[119]" -type "float3" 0.16938177 0.0045608617 0.29633179 ;
	setAttr ".tk[120]" -type "float3" 0.22940005 -0.0040647052 0.26901993 ;
	setAttr ".tk[121]" -type "float3" 0.22929128 -0.0042644036 0.25652739 ;
	setAttr ".tk[122]" -type "float3" 0.16888134 0.0043536494 0.28030148 ;
	setAttr ".tk[123]" -type "float3" 0.10508431 0.013228428 0.29221657 ;
	setAttr ".tk[124]" -type "float3" 0.1037429 0.013620964 0.3044616 ;
	setAttr ".tk[125]" -type "float3" 0.21934773 0.00080913381 0.47333032 ;
	setAttr ".tk[126]" -type "float3" 0.16212316 0.0084929941 0.46790576 ;
	setAttr ".tk[127]" -type "float3" 0.16321953 0.0081824809 0.4584983 ;
	setAttr ".tk[128]" -type "float3" 0.21893804 0.00063948118 0.46020564 ;
	setAttr ".tk[129]" -type "float3" 0.26828194 -0.006493011 0.43536386 ;
	setAttr ".tk[130]" -type "float3" 0.26835132 -0.0063375384 0.44496855 ;
	setAttr ".tk[131]" -type "float3" -0.21934773 0.00080913381 0.47333032 ;
	setAttr ".tk[132]" -type "float3" -0.16212316 0.0084929941 0.46790576 ;
	setAttr ".tk[133]" -type "float3" -0.16321953 0.0081824809 0.4584983 ;
	setAttr ".tk[134]" -type "float3" -0.21893804 0.00063948118 0.46020564 ;
	setAttr ".tk[135]" -type "float3" -0.26828194 -0.006493011 0.43536386 ;
	setAttr ".tk[136]" -type "float3" -0.26835132 -0.0063375384 0.44496855 ;
	setAttr ".tk[248]" -type "float3" 0.19735624 -0.0024043848 0.11207436 ;
	setAttr ".tk[249]" -type "float3" 0.22938769 -0.0041471506 0.26412001 ;
	setAttr ".tk[250]" -type "float3" 0.26831371 -0.0064165159 0.44007108 ;
	setAttr ".tk[251]" -type "float3" 0.33513939 -0.01020533 0.74836725 ;
	setAttr ".tk[252]" -type "float3" 0.30302936 -0.005030252 0.79561806 ;
	setAttr ".tk[253]" -type "float3" 0.25217602 0.0014070696 0.76802164 ;
	setAttr ".tk[254]" -type "float3" 0.16266739 0.0083360532 0.46307248 ;
	setAttr ".tk[255]" -type "float3" 0.10445489 0.013441799 0.29966241 ;
	setAttr ".tk[256]" -type "float3" 0.046040777 0.018584747 0.13682416 ;
	setAttr ".tk[286]" -type "float3" -0.046040777 0.018584747 0.13682416 ;
	setAttr ".tk[287]" -type "float3" -0.10445489 0.013441799 0.29966241 ;
	setAttr ".tk[288]" -type "float3" -0.16266739 0.0083360532 0.46307248 ;
	setAttr ".tk[289]" -type "float3" -0.25217602 0.0014070696 0.76802164 ;
	setAttr ".tk[290]" -type "float3" -0.30302936 -0.005030252 0.79561806 ;
	setAttr ".tk[291]" -type "float3" -0.33513939 -0.01020533 0.74836725 ;
	setAttr ".tk[292]" -type "float3" -0.26831371 -0.0064165159 0.44007108 ;
	setAttr ".tk[293]" -type "float3" -0.22938769 -0.0041471506 0.26412001 ;
	setAttr ".tk[294]" -type "float3" -0.19735624 -0.0024043848 0.11207436 ;
	setAttr ".tk[319]" -type "float3" -0.25993216 -0.0020613663 0.62739486 ;
	setAttr ".tk[320]" -type "float3" -0.30172741 -0.0082402173 0.59834427 ;
	setAttr ".tk[321]" -type "float3" -0.30172801 -0.0083103096 0.59426653 ;
	setAttr ".tk[322]" -type "float3" -0.30172873 -0.0083804121 0.5901885 ;
	setAttr ".tk[323]" -type "float3" -0.25956786 -0.0022122429 0.61572301 ;
	setAttr ".tk[324]" -type "float3" -0.20807798 0.0047151921 0.61163366 ;
	setAttr ".tk[325]" -type "float3" -0.20742373 0.0048723938 0.61561167 ;
	setAttr ".tk[326]" -type "float3" -0.20676954 0.0050296104 0.61958969 ;
	setAttr ".tk[327]" -type "float3" 0.25993216 -0.0020613663 0.62739486 ;
	setAttr ".tk[328]" -type "float3" 0.30172741 -0.0082402173 0.59834427 ;
	setAttr ".tk[329]" -type "float3" 0.30172801 -0.0083103096 0.59426653 ;
	setAttr ".tk[330]" -type "float3" 0.30172873 -0.0083804121 0.5901885 ;
	setAttr ".tk[331]" -type "float3" 0.25956786 -0.0022122429 0.61572301 ;
	setAttr ".tk[332]" -type "float3" 0.20807798 0.0047151921 0.61163366 ;
	setAttr ".tk[333]" -type "float3" 0.20742373 0.0048723938 0.61561167 ;
	setAttr ".tk[334]" -type "float3" 0.20676954 0.0050296104 0.61958969 ;
	setAttr ".tk[335]" -type "float3" 0.15578127 0.013928987 0.73433024 ;
	setAttr ".tk[336]" -type "float3" 0.11102886 0.017394332 0.58192056 ;
	setAttr ".tk[337]" -type "float3" 0.11037468 0.017551539 0.58589858 ;
	setAttr ".tk[338]" -type "float3" 0.155021 0.01408815 0.73758262 ;
	setAttr ".tk[339]" -type "float3" -0.11102886 0.017394332 0.58192056 ;
	setAttr ".tk[340]" -type "float3" -0.11037468 0.017551539 0.58589858 ;
	setAttr ".tk[341]" -type "float3" -0.15578127 0.013928987 0.73433024 ;
	setAttr ".tk[342]" -type "float3" -0.155021 0.01408815 0.73758262 ;
	setAttr ".tk[343]" -type "float3" 0.37410975 -0.019489454 0.51608491 ;
	setAttr ".tk[344]" -type "float3" 0.3741104 -0.019559551 0.51200724 ;
	setAttr ".tk[345]" -type "float3" 0.40752184 -0.021454575 0.66610771 ;
	setAttr ".tk[346]" -type "float3" 0.40748602 -0.021392131 0.66946071 ;
	setAttr ".tk[347]" -type "float3" -0.40752184 -0.021454575 0.66610771 ;
	setAttr ".tk[348]" -type "float3" -0.3741104 -0.019559551 0.51200724 ;
	setAttr ".tk[349]" -type "float3" -0.37410975 -0.019489454 0.51608491 ;
	setAttr ".tk[350]" -type "float3" -0.40748602 -0.021392131 0.66946071 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "75CB7145-45B0-648C-5CA1-FD8FB7DE4C77";
	setAttr ".dc" -type "componentList" 2 "f[150]" "f[154]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E8C0EA61-440A-A7F9-5370-2A81FF172729";
	setAttr ".ics" -type "componentList" 1 "f[58:59]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.113544 1.7045046 ;
	setAttr ".rs" 47913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4866990222952903 5.9270701796300092 0.99352576668520598 ;
	setAttr ".cbx" -type "double3" 2.4866990222952903 6.3000178631722221 2.415483475097433 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "3D32BE0A-405A-AA94-62BC-D5953A7D90B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[383:390]" -type "float3"  0.67146176 9.778887e-09 -0.13327196
		 0.67146176 9.778887e-09 -0.13327196 0.67146176 9.778887e-09 -0.13327196 0.67146176
		 9.778887e-09 -0.13327196 -0.67146176 9.778887e-09 -0.13327196 -0.67146176 9.778887e-09
		 -0.13327196 -0.67146176 9.778887e-09 -0.13327196 -0.67146176 9.778887e-09 -0.13327196;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "306E42E0-4223-DFE2-C5DB-8B80E83B56AD";
	setAttr ".dc" -type "componentList" 1 "f[58:59]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4C7E86CE-4A34-FCAD-44F5-C8A9EE4A3FFB";
	setAttr ".dc" -type "componentList" 2 "f[378]" "f[382]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "047E121F-46B3-CB92-525B-E7BEE7A324C7";
	setAttr ".ics" -type "componentList" 3 "vtx[286]" "vtx[383]" "vtx[390]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "E80C5AF9-4A83-F1C0-3E06-65A5B725D546";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[286]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[383]" -type "float3" 0.17132837 0.018584698 -0.047691107 ;
	setAttr ".tk[386]" -type "float3" 0.17061406 0.018763147 -0.038325071 ;
	setAttr ".tk[388]" -type "float3" -0.17061406 0.018763147 -0.038325071 ;
	setAttr ".tk[390]" -type "float3" -0.17132849 0.018584706 -0.047691077 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "787EB01A-4B15-4643-8319-17B7C7FDEA78";
	setAttr ".ics" -type "componentList" 3 "vtx[97]" "vtx[386]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "A203CA79-4344-CA45-A89D-FAA8FCC20551";
	setAttr ".ics" -type "componentList" 2 "e[762]" "e[766]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 383;
	setAttr ".sv2" 385;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "FA07BF73-4178-ED47-8043-EC86369655AA";
	setAttr ".ics" -type "componentList" 2 "e[768]" "e[771]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 388;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "46165CEC-414B-A6DB-16E0-6F96EC4E4F31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[97]" -type "float3" 2.682209e-07 -6.7055225e-08 -1.1175871e-08 ;
	setAttr ".tk[257]" -type "float3" 0 0.25209212 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.25209212 0 ;
	setAttr ".tk[384]" -type "float3" -0.55075431 0 -0.35801789 ;
	setAttr ".tk[385]" -type "float3" -0.55075431 0 -0.35801789 ;
	setAttr ".tk[386]" -type "float3" -1.4901161e-07 0 -1.1175871e-08 ;
	setAttr ".tk[387]" -type "float3" 0.55075431 0 -0.35801789 ;
	setAttr ".tk[388]" -type "float3" 0.55075431 7.4505806e-08 -0.35801789 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "09228AE0-4251-A734-B629-CFB0ABEB11B4";
	setAttr ".dc" -type "componentList" 2 "vtx[384:385]" "vtx[387:388]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FB3F7D0F-4CE5-4761-C77E-0EB7D1279651";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[85]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.111237 -0.97974104 ;
	setAttr ".rs" 44366;
	setAttr ".lt" -type "double3" -2.4286128663675299e-16 -7.7195194680967916e-16 0.69968472427898454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2842908372781605 5.9224568004490932 -0.99352742481081013 ;
	setAttr ".cbx" -type "double3" 3.2842908372781605 6.3000176855159076 -0.9659546910145016 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "59BAB68E-4257-E1F9-BA84-1BB8873C91DB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[94]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[223]" -type "float3" -0.036109835 1.8666489e-08 0.057106622 ;
	setAttr ".tk[224]" -type "float3" -0.056618527 -5.5999461e-08 4.3746278e-09 ;
	setAttr ".tk[225]" -type "float3" -0.036109835 5.5999465e-08 -0.057106614 ;
	setAttr ".tk[226]" -type "float3" 0.0024155749 1.8666489e-08 -0.098911665 ;
	setAttr ".tk[227]" -type "float3" 0 5.5999465e-08 -0.11421326 ;
	setAttr ".tk[228]" -type "float3" -0.0024155749 1.8666489e-08 -0.098911665 ;
	setAttr ".tk[229]" -type "float3" 0.036109835 5.5999465e-08 -0.057106614 ;
	setAttr ".tk[230]" -type "float3" 0.056618527 -5.5999461e-08 4.3746278e-09 ;
	setAttr ".tk[231]" -type "float3" 0.036109835 1.8666489e-08 0.057106622 ;
	setAttr ".tk[232]" -type "float3" 0.0002504572 1.8666489e-08 0.098911613 ;
	setAttr ".tk[233]" -type "float3" 0 1.8666489e-08 0.11421326 ;
	setAttr ".tk[234]" -type "float3" -0.0002504572 1.8666489e-08 0.098911613 ;
	setAttr ".tk[247]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[248]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[257]" -type "float3" 0 0.13964625 0 ;
	setAttr ".tk[258]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[259]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[283]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[284]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.13964625 0 ;
	setAttr ".tk[294]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[389]" -type "float3" -3.5762787e-07 -2.9802322e-07 7.7486038e-07 ;
	setAttr ".tk[390]" -type "float3" -1.1920929e-07 -2.9616058e-07 -1.7881393e-07 ;
	setAttr ".tk[391]" -type "float3" -2.3841858e-07 -2.9243529e-07 -5.9604645e-08 ;
	setAttr ".tk[392]" -type "float3" -4.7683716e-07 -2.9802322e-07 7.7486038e-07 ;
	setAttr ".tk[393]" -type "float3" 1.1920929e-07 -2.9616058e-07 -1.7881393e-07 ;
	setAttr ".tk[394]" -type "float3" 2.3841858e-07 -2.9243529e-07 -5.9604645e-08 ;
	setAttr ".tk[395]" -type "float3" 3.5762787e-07 -2.9802322e-07 7.7486038e-07 ;
	setAttr ".tk[396]" -type "float3" 4.7683716e-07 -2.9802322e-07 7.7486038e-07 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1A6133CB-498D-5A32-2D12-BE8760BF754D";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[85]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "F9F21CE4-46C4-CDC3-C199-2D91241E6D30";
	setAttr ".dc" -type "componentList" 2 "f[384]" "f[388]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "25EF3DAB-4028-702E-7869-E5A4F3F21AD3";
	setAttr ".ics" -type "componentList" 3 "vtx[296]" "vtx[389]" "vtx[396]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "BD0C6BDB-4265-BA9C-BA65-408A24A21F24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[296]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0.22725761 -0.0010012686 -0.32017994 ;
	setAttr ".tk[390]" -type "float3" -0.3735148 0.019746542 0.074693531 ;
	setAttr ".tk[391]" -type "float3" -0.3735148 0.019746542 0.074693531 ;
	setAttr ".tk[392]" -type "float3" 0.23254512 -0.0055012852 -0.31489173 ;
	setAttr ".tk[393]" -type "float3" 0.3735148 0.019746542 0.074693531 ;
	setAttr ".tk[394]" -type "float3" -0.23254512 -0.0055012852 -0.31489173 ;
	setAttr ".tk[395]" -type "float3" 0.3735148 0.019746542 0.074693531 ;
	setAttr ".tk[396]" -type "float3" -0.22725761 -0.0010011941 -0.32017994 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5C49DF4E-4DDE-BA9A-AE38-45A9749ABEDA";
	setAttr ".ics" -type "componentList" 3 "vtx[157]" "vtx[392]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7A4B7C90-4DE9-6FA1-53CA-BBAD6AF3E68D";
	setAttr ".ics" -type "componentList" 2 "e[773]" "e[777]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 389;
	setAttr ".sv2" 391;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "F91B085B-4791-523F-2D8F-0BBEFB860EDC";
	setAttr ".ics" -type "componentList" 2 "e[779]" "e[782]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 157;
	setAttr ".sv2" 394;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak35";
	rename -uid "E5901EC9-42EF-0A42-CCE2-0688E5791394";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[94]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[247]" -type "float3" 0 0.39173803 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.39173803 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.069630608 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.1154027 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.20022567 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.1154027 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.069630608 0 ;
	setAttr ".tk[391]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[392]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[393]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".tk[394]" -type "float3" 0 1.4901161e-08 0 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "44C278F0-4D19-E91A-C2F0-168EED604F74";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A198CEAF-44BA-93AB-6333-D09728CDE073";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50531346 6.1148629 -2.4993176 ;
	setAttr ".rs" 35674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0106269635411405 5.9056940980914918 -3.0115838935405761 ;
	setAttr ".cbx" -type "double3" 0 6.3240314599686105 -1.987051533370412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "16B06C01-4FC7-611A-D862-8189E336203D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[395:400]" -type "float3"  0.47292477 0 -0.53681469 0.47292477
		 0 -0.53681469 0.47292477 0 -0.53681469 0.47292477 0 -0.53681469 0 0 2.9802322e-08
		 0 0 2.9802322e-08;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BDF82F54-4245-4A14-92BC-01A3A38B89DB";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "77A1D643-4656-B388-7B5F-D2991679DFC2";
	setAttr ".dc" -type "componentList" 1 "f[390]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3DD7360C-46C0-93B9-C31D-A2A7E33E1E0E";
	setAttr ".ics" -type "componentList" 2 "vtx[306]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "D2193151-47A7-F55F-E388-73AB589843CE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[395]" -type "float3" 0.035681367 8.8817842e-16 0.69895065 ;
	setAttr ".tk[396]" -type "float3" 0.035681341 -0.01075773 0.026031757 ;
	setAttr ".tk[397]" -type "float3" 0.017689586 8.8817842e-16 0.69895065 ;
	setAttr ".tk[398]" -type "float3" 0.01768958 -0.01448941 0.021210596 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "245FEF65-47F0-261A-8151-59AC008373CD";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[396]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "CEA9DF6B-4570-5774-921D-3BB804514201";
	setAttr ".ics" -type "componentList" 2 "e[784]" "e[787]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 396;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "9AA3B930-45E3-F9C9-05EC-2B87941FEB30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.3796533 0 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.061222721 ;
	setAttr ".tk[396]" -type "float3" 0 2.9802322e-08 -0.061222721 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CB9D27E0-4246-1ED7-346A-A8859B3C7DFA";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "74D9CA01-4428-2276-5EFF-30BD4CFEA8E4";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67428994 6.113544 2.6192389 ;
	setAttr ".rs" 33231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 5.9270701796300092 1.987051533370412 ;
	setAttr ".cbx" -type "double3" 1.3485798469890162 6.3000176855159076 3.2514260771786669 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "BC761A7B-45E1-2161-361B-4AAF5673ADC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[397:400]" -type "float3"  -0.67155498 8.8817842e-16
		 0.62907219 -0.67155498 8.8817842e-16 0.62907219 -0.67155498 8.8817842e-16 0.62907219
		 -0.67155498 8.8817842e-16 0.62907219;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "EBF02B6E-4331-7836-F63D-BA92F8E1C927";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BFBBB683-414C-268B-6239-22A0612BA87D";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[392]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "584788ED-4D35-B1D2-9AAA-CBAB55BC8BB3";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[400]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "9DA1E62C-4979-EC5D-F3EE-D68FC6A3FF3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[272]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[398]" -type "float3" -0.0071286145 -1.9522076e-08 0.0072342861 ;
	setAttr ".tk[400]" -type "float3" -0.0071285539 3.7326821e-08 0.0072344062 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E8CBBEC5-454E-1E48-D436-649BE11FEE5C";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "58EF2452-48A9-9321-BFB5-1791A0BEDA48";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[98]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "5ACDD137-447A-2ECC-D5C6-ECBE53377EBF";
	setAttr ".ics" -type "componentList" 2 "e[788]" "e[791]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 398;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak41";
	rename -uid "2AAEBD61-4E13-6BD8-B405-BD8129F861BD";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[12]" -type "float3" -1.1920929e-07 1.7881393e-07 -9.5367432e-07 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 -5.364418e-07 ;
	setAttr ".tk[14]" -type "float3" 0 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[15]" -type "float3" 1.110223e-16 1.1920929e-07 -5.364418e-07 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 1.7881393e-07 -9.5367432e-07 ;
	setAttr ".tk[17]" -type "float3" 1.1920929e-07 2.9802322e-08 -1.5497208e-06 ;
	setAttr ".tk[18]" -type "float3" 1.1920929e-07 4.4703484e-08 -2.1457672e-06 ;
	setAttr ".tk[19]" -type "float3" 1.110223e-16 -3.7252903e-08 -2.2649765e-06 ;
	setAttr ".tk[20]" -type "float3" 0 2.9802322e-08 -2.7418137e-06 ;
	setAttr ".tk[21]" -type "float3" 0 -3.7252903e-08 -2.2649765e-06 ;
	setAttr ".tk[22]" -type "float3" -1.1920929e-07 4.4703484e-08 -2.1457672e-06 ;
	setAttr ".tk[23]" -type "float3" -1.1920929e-07 2.9802322e-08 -1.5497208e-06 ;
	setAttr ".tk[24]" -type "float3" 0 -5.9604645e-08 -2.5033951e-06 ;
	setAttr ".tk[25]" -type "float3" 0 5.9604645e-08 -2.1457672e-06 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-08 -1.1920929e-06 ;
	setAttr ".tk[41]" -type "float3" 0 -0.18587147 3.5762787e-07 ;
	setAttr ".tk[42]" -type "float3" 0 -0.18587154 1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" 0 -0.18587136 1.1920929e-07 ;
	setAttr ".tk[44]" -type "float3" 0 -0.18587118 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" 0 -0.18587148 2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" 1.110223e-16 -0.18587118 -1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" 2.220446e-16 -0.18587136 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" 0 -0.18587154 1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" 0 -0.18587147 3.5762787e-07 ;
	setAttr ".tk[50]" -type "float3" 0 -0.18587154 1.0728836e-06 ;
	setAttr ".tk[51]" -type "float3" 0 -0.18587153 8.3446503e-07 ;
	setAttr ".tk[52]" -type "float3" 0 -0.18587154 1.0728836e-06 ;
	setAttr ".tk[57]" -type "float3" 0 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[223]" -type "float3" 0 -0.26087946 2.3841858e-07 ;
	setAttr ".tk[224]" -type "float3" -1.1920929e-07 -0.26087952 1.1920929e-07 ;
	setAttr ".tk[225]" -type "float3" 0 -0.2608794 2.9802322e-07 ;
	setAttr ".tk[226]" -type "float3" -1.1920929e-07 -0.26087946 4.7683716e-07 ;
	setAttr ".tk[227]" -type "float3" 0 -0.26087964 4.7683716e-07 ;
	setAttr ".tk[228]" -type "float3" 1.1920929e-07 -0.26087946 4.7683716e-07 ;
	setAttr ".tk[229]" -type "float3" 2.220446e-16 -0.2608794 2.9802322e-07 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-07 -0.26087952 1.1920929e-07 ;
	setAttr ".tk[231]" -type "float3" 0 -0.26087946 2.3841858e-07 ;
	setAttr ".tk[232]" -type "float3" 0 -0.26087934 2.3841858e-07 ;
	setAttr ".tk[233]" -type "float3" 0 -0.26087916 2.3841858e-07 ;
	setAttr ".tk[234]" -type "float3" 0 -0.26087934 2.3841858e-07 ;
	setAttr ".tk[235]" -type "float3" 0 3.5762787e-07 1.6093254e-06 ;
	setAttr ".tk[236]" -type "float3" 0 -5.9604645e-08 1.3113022e-06 ;
	setAttr ".tk[237]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[238]" -type "float3" 0 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".tk[239]" -type "float3" 0 1.7881393e-07 -3.5762787e-07 ;
	setAttr ".tk[240]" -type "float3" 1.110223e-16 1.7881393e-07 -2.3841858e-07 ;
	setAttr ".tk[241]" -type "float3" 2.220446e-16 0 3.5762787e-07 ;
	setAttr ".tk[242]" -type "float3" 4.4408921e-16 -5.9604645e-08 1.3113022e-06 ;
	setAttr ".tk[243]" -type "float3" 2.220446e-16 3.5762787e-07 1.6093254e-06 ;
	setAttr ".tk[244]" -type "float3" 2.220446e-16 -1.1920929e-07 6.2584877e-07 ;
	setAttr ".tk[245]" -type "float3" 0 1.1920929e-07 7.1525574e-07 ;
	setAttr ".tk[246]" -type "float3" 0 -1.1920929e-07 6.2584877e-07 ;
	setAttr ".tk[271]" -type "float3" 0 0.39173806 0 ;
	setAttr ".tk[397]" -type "float3" -0.0071285665 0 -0.81348193 ;
	setAttr ".tk[398]" -type "float3" -0.0071286261 1.4901161e-08 -0.81348193 ;
createNode polySplit -n "polySplit55";
	rename -uid "3D92CC48-4988-1A3E-6334-4EBAB53DB8B5";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.489382 2.4243529 1.335215 
		-0.489382 2.4243529 1.335215;
	setAttr -s 5 ".e[0:4]"  0 207 0.206707 208 1;
	setAttr -s 5 ".d[0:4]"  -2147483200 0 -2147483211 1 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "B59C874A-4018-5C16-A196-B59D2B589B67";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49346 3.3319271 1.381138 
		-0.49279299 3.332037 1.3788331;
	setAttr -s 5 ".e[0:4]"  0 393 0.52279401 394 0;
	setAttr -s 5 ".d[0:4]"  -2147482852 0 -2147482854 1 -2147482850;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "0460ED48-4FAC-4A55-7B4F-9EA6D86A78B7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482846 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "002152CA-446D-B2A2-63A9-488EBC5A19B1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482848 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F4969964-42B3-8D60-E65E-FA944FDED0FA";
	setAttr ".ics" -type "componentList" 1 "f[393:394]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.953852 2.8296897 ;
	setAttr ".rs" 40343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92761924157797615 10.997190954462159 2.6531419073148599 ;
	setAttr ".cbx" -type "double3" 0.92761924157797615 12.91051203784339 3.0062376228426269 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "9E883355-452B-B6AC-D504-7897E358123D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[233]" -type "float3" 0 0.15738463 0 ;
	setAttr ".tk[400]" -type "float3" -0.022550153 0.15738463 0 ;
	setAttr ".tk[401]" -type "float3" 0.022550153 0.15738463 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.075380191 0 ;
	setAttr ".tk[403]" -type "float3" -0.034920305 -0.13048807 0 ;
	setAttr ".tk[404]" -type "float3" 0.034920305 -0.13048807 0 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "C99DC3BD-4047-2DA8-1D86-C99FC0C2631B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[399:410]" -type "float3"  0 -0.058360901 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0.036441121 0 -1.2223609e-09 0 0 1.2223609e-09 0 0 -0.051243506
		 0.068473317 0.23300475 0 0.047334723 0.20439215 -0.049423099 -0.0675743 0.22292292
		 0 -0.069254503 0.19399334 0.04927665 -0.067598492 0.22342892 0.051243506 0.068473317
		 0.23300475;
createNode polySplit -n "polySplit59";
	rename -uid "B84E7D0B-4BC2-8D38-29D2-66A4E600346E";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.773821 1.873345 1.122507 
		1.1101069 1.87377 0.757994;
	setAttr -s 4 ".e[0:3]"  1 37 37 0;
	setAttr -s 4 ".d[0:3]"  -2147483575 0 1 -2147483201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "00CE909B-4F20-7008-3100-398EE98E3E10";
	setAttr ".v[0]" -type "float3"  0.85106897 1.389503 0.61018097;
	setAttr -s 3 ".e[0:2]"  0 37 0;
	setAttr -s 3 ".d[0:2]"  -2147482829 0 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "D91CBB49-4E32-CCBD-2468-A48033BE9258";
	setAttr ".v[0]" -type "float3"  0.60768902 1.3828911 0.84871298;
	setAttr -s 3 ".e[0:2]"  0 406 1;
	setAttr -s 3 ".d[0:2]"  -2147482826 0 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "39D909C4-41B0-623B-2DCE-16874F04EAF3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482825 -2147482829;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "CCDF79C4-4E2E-7A6D-758B-1EAF1455E7EE";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.51406199 1.736768 1.156623 
		0.42442501 1.366559 0.93980402;
	setAttr -s 4 ".e[0:3]"  0 38 38 0;
	setAttr -s 4 ".d[0:3]"  -2147483200 0 1 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "1A60110E-4CC9-0655-795C-4B90E2007A83";
	setAttr ".v[0]" -type "float3"  0.098797001 1.359852 1.02314;
	setAttr -s 3 ".e[0:2]"  0 38 1;
	setAttr -s 3 ".d[0:2]"  -2147482821 0 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "C8CCE8AF-4BDE-EB3F-8C66-B7BF18BBAE1E";
	setAttr ".v[0]" -type "float3"  0.110999 1.716586 1.2496541;
	setAttr -s 3 ".e[0:2]"  0 410 1;
	setAttr -s 3 ".d[0:2]"  -2147482818 0 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "C6BA5B30-4953-2146-6E74-7098E4CEFF83";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482817 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "28C99FE0-4E96-030B-0A15-D3BCA813A0E2";
	setAttr ".ics" -type "componentList" 1 "f[412]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72710401 9.2736721 2.5726802 ;
	setAttr ".rs" 40368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31452735866263026 8.8991963687939091 2.2648361314580736 ;
	setAttr ".cbx" -type "double3" 1.1396806558752097 9.6481482535544973 2.8805244614132022 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak44";
	rename -uid "397CB562-4B66-B876-6D03-83B1994388D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[415:418]" -type "float3"  0.059491426 -0.0034960592
		 0.19999301 0.059491426 -0.0034960592 0.19999301 0.059491426 -0.0034960592 0.19999301
		 0.059491426 -0.0034960592 0.19999301;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DE6DB419-4343-6534-2976-40BFE0DF41E3";
	setAttr ".ics" -type "componentList" 1 "f[408]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7066752 9.4396248 1.7214707 ;
	setAttr ".rs" 38283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2075098368392219 8.9519233417553306 1.2124614736433836 ;
	setAttr ".cbx" -type "double3" 2.2058404962126223 9.9273256771496445 2.230480005815191 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak45";
	rename -uid "0FF4BC39-41DB-7094-8261-28AF79C89AB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[419:422]" -type "float3"  0.1401297 0.019767838 0.44794518
		 0.062694669 0.019767838 0.45764029 0.15233169 0.019767838 0.67445934 0.15233169 0.019767838
		 0.67445934;
createNode polyTweak -n "polyTweak46";
	rename -uid "151F3BA3-421D-D30B-9142-AAA0985C60C3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[271]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.25736925 0.0030850593 0.46294567 ;
	setAttr ".tk[412]" -type "float3" 0.04707348 0.0028467355 0.38785729 ;
	setAttr ".tk[413]" -type "float3" 0.32061884 -0.26826975 0.61739475 ;
	setAttr ".tk[414]" -type "float3" 0.078895286 -0.27197459 0.48624828 ;
	setAttr ".tk[415]" -type "float3" 0.15788412 -0.16572882 0.38425529 ;
	setAttr ".tk[416]" -type "float3" 0.068247542 0.065902889 0.16743624 ;
	setAttr ".tk[417]" -type "float3" 0.0063765566 -0.15902279 0.43122739 ;
	setAttr ".tk[418]" -type "float3" -0.0058253934 0.08608456 0.20471343 ;
	setAttr ".tk[419]" -type "float3" 0 -0.16531537 5.9604645e-08 ;
	setAttr ".tk[420]" -type "float3" 0 -0.1854973 5.9604645e-08 ;
	setAttr ".tk[421]" -type "float3" 0 -0.25802138 5.9604645e-08 ;
	setAttr ".tk[422]" -type "float3" 0 -0.26472756 5.9604645e-08 ;
	setAttr ".tk[423]" -type "float3" 0.4325799 -0.31347373 1.1983865 ;
	setAttr ".tk[424]" -type "float3" 0.26644769 -0.31347373 0.92459309 ;
	setAttr ".tk[425]" -type "float3" 0.49847883 -0.31347373 1.3074757 ;
	setAttr ".tk[426]" -type "float3" 0.23944078 -0.31347373 1.169423 ;
createNode polySplit -n "polySplit67";
	rename -uid "F0EB5E71-404C-AC9E-1ADA-C493D5227C50";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147482822 -2147482818 -2147482816 -2147482820 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "58609534-44B0-846E-FE55-46871C253A23";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147482830 -2147482826 -2147482824 -2147482828 -2147482830;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "BBE624A7-46AD-0B98-6AF6-EEAD6C743C56";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.29153985 0.074921981 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 0.29894763 0.074997142 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 0.30165881 0.07502462 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 0.29894739 0.074996844 ;
	setAttr ".tk[16]" -type "float3" 0 0.29153985 0.074921981 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 0.28142017 0.074819699 ;
	setAttr ".tk[18]" -type "float3" 0 0.27130169 0.074717119 ;
	setAttr ".tk[19]" -type "float3" 0 0.26389426 0.074641839 ;
	setAttr ".tk[20]" -type "float3" 0 0.26118308 0.074614301 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 0.26389426 0.074641839 ;
	setAttr ".tk[22]" -type "float3" 0 0.27130181 0.074717239 ;
	setAttr ".tk[23]" -type "float3" 0 0.28142053 0.074819461 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 0.27126998 0.077861324 ;
	setAttr ".tk[25]" -type "float3" 0 0.28138882 0.077963963 ;
	setAttr ".tk[26]" -type "float3" 0 0.29150778 0.078067139 ;
	setAttr ".tk[41]" -type "float3" 5.9604641e-08 0.29229218 0.00054634735 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 0.28217322 0.00044388697 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-08 0.27205426 0.00034124777 ;
	setAttr ".tk[44]" -type "float3" 0 0.26464647 0.00026632659 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-08 0.26193529 0.00023860857 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-08 0.26464659 0.00026644394 ;
	setAttr ".tk[47]" -type "float3" 0 0.27205437 0.00034118816 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0.28217322 0.00044382736 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 0.30745715 0.0080804173 ;
	setAttr ".tk[50]" -type "float3" 8.9406967e-08 0.2996996 0.0006213896 ;
	setAttr ".tk[51]" -type "float3" 0 0.30241102 0.00064868852 ;
	setAttr ".tk[52]" -type "float3" 2.9802322e-08 0.29969972 0.00062121078 ;
	setAttr ".tk[223]" -type "float3" 2.9802322e-08 0.29662329 0.01448273 ;
	setAttr ".tk[224]" -type "float3" -1.4901161e-08 0.28203255 0.014335089 ;
	setAttr ".tk[225]" -type "float3" -1.4901161e-08 0.26744193 0.014187627 ;
	setAttr ".tk[226]" -type "float3" -1.4901161e-08 0.25676081 0.014079601 ;
	setAttr ".tk[227]" -type "float3" 2.9802322e-08 0.25285116 0.014040083 ;
	setAttr ".tk[228]" -type "float3" 0 0.25676072 0.014079445 ;
	setAttr ".tk[229]" -type "float3" 1.4901161e-08 0.26744181 0.014187627 ;
	setAttr ".tk[230]" -type "float3" 2.9802322e-08 0.28203255 0.014335089 ;
	setAttr ".tk[231]" -type "float3" 5.9604641e-08 0.29662317 0.01448273 ;
	setAttr ".tk[232]" -type "float3" 0 0.30730492 0.014590972 ;
	setAttr ".tk[233]" -type "float3" -2.9802322e-08 0.14992009 0.017815689 ;
	setAttr ".tk[234]" -type "float3" 0 0.30730492 0.014590972 ;
	setAttr ".tk[235]" -type "float3" 2.9802322e-08 0.29734129 0.057803407 ;
	setAttr ".tk[236]" -type "float3" 0 0.28159398 0.057643428 ;
	setAttr ".tk[237]" -type "float3" 2.9802322e-08 0.26584762 0.057484701 ;
	setAttr ".tk[238]" -type "float3" 2.9802322e-08 0.25432056 0.057367936 ;
	setAttr ".tk[239]" -type "float3" 0 0.25010154 0.057324484 ;
	setAttr ".tk[240]" -type "float3" 0 0.2543205 0.057368174 ;
	setAttr ".tk[241]" -type "float3" 1.4901161e-08 0.26584762 0.057484701 ;
	setAttr ".tk[242]" -type "float3" 0 0.28159386 0.057643428 ;
	setAttr ".tk[243]" -type "float3" 7.4505806e-09 0.29734129 0.057803407 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 0.30886835 0.057920292 ;
	setAttr ".tk[245]" -type "float3" 0 0.15348117 0.061107263 ;
	setAttr ".tk[246]" -type "float3" -1.4901161e-08 0.30886859 0.057920352 ;
	setAttr ".tk[399]" -type "float3" 7.4505806e-09 0.25229418 0.021806398 ;
	setAttr ".tk[400]" -type "float3" 3.7252903e-09 0.25488532 0.026445843 ;
	setAttr ".tk[401]" -type "float3" 3.7252903e-09 0.25488532 0.026445843 ;
	setAttr ".tk[402]" -type "float3" 1.4901161e-08 0.25111923 0.043202087 ;
	setAttr ".tk[403]" -type "float3" 0 0.25382894 0.038977489 ;
	setAttr ".tk[404]" -type "float3" 0 0.25387579 0.038979933 ;
	setAttr ".tk[405]" -type "float3" -9.3132257e-10 0.25015572 0.027783729 ;
	setAttr ".tk[406]" -type "float3" 7.4505806e-09 0.24813645 0.023904122 ;
	setAttr ".tk[407]" -type "float3" -2.2351742e-08 0.24933134 0.037564084 ;
	setAttr ".tk[408]" -type "float3" 0 0.24721478 0.04102318 ;
	setAttr ".tk[409]" -type "float3" 0 0.24936782 0.037565991 ;
	setAttr ".tk[410]" -type "float3" -1.8626451e-09 0.2501556 0.02778367 ;
	setAttr ".tk[411]" -type "float3" 0.069448546 -0.36092246 0.29752821 ;
	setAttr ".tk[412]" -type "float3" 0.22628294 -0.37531188 0.20511167 ;
	setAttr ".tk[413]" -type "float3" 0.13383368 0.032707971 -0.0011117943 ;
	setAttr ".tk[414]" -type "float3" 0.25556132 0.11817857 0.084172204 ;
	setAttr ".tk[415]" -type "float3" 2.8871e-08 -0.072462648 -0.037644465 ;
	setAttr ".tk[416]" -type "float3" 2.8871e-08 -0.11545711 0.18574542 ;
	setAttr ".tk[417]" -type "float3" -9.3132257e-10 -0.12082998 -0.046953514 ;
	setAttr ".tk[418]" -type "float3" 2.9802322e-08 -0.16382438 0.17643628 ;
	setAttr ".tk[419]" -type "float3" 4.5169145e-08 -0.23755899 0.073084384 ;
	setAttr ".tk[420]" -type "float3" 2.9336661e-08 -0.20662643 0.079037637 ;
	setAttr ".tk[421]" -type "float3" -2.9802322e-08 -0.20545176 -0.093737245 ;
	setAttr ".tk[422]" -type "float3" 0 -0.17451935 -0.087784126 ;
	setAttr ".tk[423]" -type "float3" -0.074854448 -0.12194481 -0.47970194 ;
	setAttr ".tk[424]" -type "float3" 0.073987968 -0.35571891 -0.18648459 ;
	setAttr ".tk[425]" -type "float3" -0.062909991 -0.12944342 -0.48622873 ;
	setAttr ".tk[426]" -type "float3" 0.066683926 -0.37368348 -0.20274743 ;
	setAttr ".tk[427]" -type "float3" 3.0733645e-08 0.032357909 0.18721594 ;
	setAttr ".tk[428]" -type "float3" -2.9802322e-08 0.020256169 0.18666333 ;
	setAttr ".tk[429]" -type "float3" 1.3038516e-08 0.068334788 0.13975671 ;
	setAttr ".tk[430]" -type "float3" 0 0.084211819 0.1404811 ;
	setAttr ".tk[431]" -type "float3" 0.085446924 0.028190535 0.2429987 ;
	setAttr ".tk[432]" -type "float3" 0.21077676 0.3078807 0.065910444 ;
	setAttr ".tk[433]" -type "float3" 0.18394877 0.24501024 0.17871831 ;
	setAttr ".tk[434]" -type "float3" 0.11353757 -0.015604371 0.13456932 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D724EFBD-4ABD-19FA-E702-68A41743AD39";
	setAttr ".dc" -type "componentList" 1 "f[412:414]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C893F8BD-4025-6F23-5430-E6B03863847A";
	setAttr ".dc" -type "componentList" 1 "f[412:413]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "7F287A11-4E84-5BA4-0575-5D8B00506B3E";
	setAttr ".ics" -type "componentList" 2 "e[829]" "e[833]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 417;
	setAttr ".sv2" 416;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak48";
	rename -uid "45C9F7E4-46E0-963B-2662-4EA45A108EA4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.29099441 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.47738245 0 ;
	setAttr ".tk[411]" -type "float3" 0.061440401 0.044951163 0.0019828838 ;
	setAttr ".tk[412]" -type "float3" -0.035355248 0.04121273 0.01020733 ;
	setAttr ".tk[413]" -type "float3" 0.028805755 -0.044951163 -0.01020733 ;
	setAttr ".tk[414]" -type "float3" -0.061440408 -0.026286349 -0.0021640027 ;
	setAttr ".tk[419]" -type "float3" -0.067112878 -0.038079612 -0.023409465 ;
	setAttr ".tk[420]" -type "float3" -0.022796791 0.038343679 0.063892901 ;
	setAttr ".tk[421]" -type "float3" 0.028527826 -0.038343679 -0.063892901 ;
	setAttr ".tk[422]" -type "float3" 0.067112863 0.033121642 0.023416489 ;
createNode polySplit -n "polySplit69";
	rename -uid "EC48C8F0-4380-B882-6849-EB805B4D0FB8";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147483191 -2147483190 -2147483189 -2147483188 -2147483187 -2147483186 
		-2147483185 -2147483184 -2147483183 -2147483182 -2147483181 -2147483180 -2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "D8A40360-481C-37BF-3087-43B1F8053807";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 -1.0430813e-07 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.0430813e-07 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 -1.0430813e-07 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.0430813e-07 1.8626451e-09 ;
	setAttr ".tk[7]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.0430813e-07 -1.1175871e-08 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0430813e-07 1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" 0 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 -2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-09 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-08 -4.4703484e-08 4.6566129e-09 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4505806e-08 5.5879354e-09 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9802322e-08 -9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -2.6077032e-08 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 -2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 -4.4703484e-08 5.5879354e-09 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-08 -1.1175871e-08 ;
	setAttr ".tk[34]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" 0 -4.4703484e-08 5.5879354e-09 ;
	setAttr ".tk[37]" -type "float3" 0 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-09 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" -3.7252903e-09 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[50]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0 -1.0430813e-07 -2.2351742e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -1.0430813e-07 -2.2351742e-08 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 -1.0430813e-07 0 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-09 -1.0430813e-07 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 -1.0430813e-07 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 -1.0430813e-07 0 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[61]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[77]" -type "float3" 2.9802322e-08 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".tk[78]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 -7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" -2.9802322e-08 -1.0430813e-07 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0 -1.0430813e-07 1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 -1.0430813e-07 -1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" -2.9802322e-08 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" -2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".tk[85]" -type "float3" 2.9802322e-08 -7.4505806e-08 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" 2.9802322e-08 -1.0430813e-07 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0 -1.0430813e-07 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 -1.0430813e-07 -1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-08 4.4703484e-08 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[91]" -type "float3" 2.9802322e-08 4.4703484e-08 1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 0 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 0 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.9802322e-08 1.1641532e-09 ;
	setAttr ".tk[100]" -type "float3" 0 2.9802322e-08 1.1641532e-09 ;
	setAttr ".tk[113]" -type "float3" -2.9802322e-08 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[114]" -type "float3" 2.9802322e-08 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[117]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[119]" -type "float3" 2.9802322e-08 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[120]" -type "float3" -2.9802322e-08 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[122]" -type "float3" -2.9802322e-08 2.9802322e-08 1.1175871e-08 ;
	setAttr ".tk[123]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-08 1.4901161e-08 2.7939677e-09 ;
	setAttr ".tk[137]" -type "float3" 1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 -1.0430813e-07 0 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 1.6763806e-08 -7.4505806e-09 -2.6077032e-08 ;
	setAttr ".tk[147]" -type "float3" -5.5879354e-09 -4.8428774e-08 -1.1175871e-08 ;
	setAttr ".tk[148]" -type "float3" -1.4901161e-08 -4.8428774e-08 -1.4901161e-08 ;
	setAttr ".tk[149]" -type "float3" 0 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[150]" -type "float3" 0 1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[151]" -type "float3" 7.4505806e-09 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[152]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[153]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" -7.4505806e-09 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[156]" -type "float3" 0 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[157]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[158]" -type "float3" -3.7252903e-09 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[159]" -type "float3" 3.7252903e-09 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[173]" -type "float3" 2.2351742e-08 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[174]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[175]" -type "float3" 1.4901161e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[176]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[177]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[179]" -type "float3" -2.2351742e-08 -1.4901161e-08 -4.4703484e-08 ;
	setAttr ".tk[180]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[182]" -type "float3" 0 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[184]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".tk[214]" -type "float3" 1.1175871e-08 0 1.1175871e-08 ;
	setAttr ".tk[215]" -type "float3" 0 -1.0430813e-07 -3.7252903e-09 ;
	setAttr ".tk[216]" -type "float3" -1.1175871e-08 0 1.1175871e-08 ;
	setAttr ".tk[217]" -type "float3" 0 -2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[218]" -type "float3" 7.4505806e-09 -1.0430813e-07 0 ;
	setAttr ".tk[219]" -type "float3" 0 -2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-09 -1.0430813e-07 0 ;
	setAttr ".tk[221]" -type "float3" 1.8626451e-09 -1.0430813e-07 -3.7252903e-09 ;
	setAttr ".tk[222]" -type "float3" -1.8626451e-09 -1.0430813e-07 -3.7252903e-09 ;
	setAttr ".tk[223]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.4901161e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" -7.4505806e-09 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[227]" -type "float3" 0 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[228]" -type "float3" 7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" -1.4901161e-08 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[232]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" -1.4901161e-08 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[236]" -type "float3" 7.4505806e-08 0 -3.7252903e-09 ;
	setAttr ".tk[237]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" 1.1175871e-08 2.9802322e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[240]" -type "float3" -2.2351742e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[241]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[242]" -type "float3" -7.4505806e-08 0 -3.7252903e-09 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-08 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-09 -3.7252903e-08 -3.7252903e-08 ;
	setAttr ".tk[245]" -type "float3" 0 -3.7252903e-08 2.9802322e-08 ;
	setAttr ".tk[246]" -type "float3" -3.7252903e-09 -3.7252903e-08 -3.7252903e-08 ;
	setAttr ".tk[247]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[248]" -type "float3" -2.9802322e-08 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 4.4703484e-08 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[256]" -type "float3" 2.9802322e-08 4.4703484e-08 4.6566129e-10 ;
	setAttr ".tk[257]" -type "float3" 0 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[258]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[260]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[269]" -type "float3" 2.9802322e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[270]" -type "float3" 7.4505806e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[271]" -type "float3" 0 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[272]" -type "float3" -7.4505806e-09 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" -2.9802322e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[282]" -type "float3" -2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".tk[283]" -type "float3" 1.4901161e-08 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[286]" -type "float3" -2.9802322e-08 4.4703484e-08 4.6566129e-10 ;
	setAttr ".tk[287]" -type "float3" -4.4703484e-08 -4.4703484e-08 -1.8626451e-09 ;
	setAttr ".tk[293]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[294]" -type "float3" 2.9802322e-08 4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[296]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[297]" -type "float3" 2.9802322e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" 0 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[304]" -type "float3" -3.7252903e-09 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[306]" -type "float3" 3.7252903e-09 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[307]" -type "float3" 0 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[313]" -type "float3" -2.9802322e-08 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".tk[314]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[383]" -type "float3" 1.4901161e-08 4.4703484e-08 0 ;
	setAttr ".tk[384]" -type "float3" 2.9802322e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[385]" -type "float3" 2.9802322e-08 -1.0430813e-07 3.7252903e-09 ;
	setAttr ".tk[386]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[387]" -type "float3" -2.9802322e-08 -1.0430813e-07 3.7252903e-09 ;
	setAttr ".tk[388]" -type "float3" -2.9802322e-08 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[389]" -type "float3" 0 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-08 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[391]" -type "float3" -2.9802322e-08 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[392]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[393]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[394]" -type "float3" -1.4901161e-08 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[395]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[396]" -type "float3" 0 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[397]" -type "float3" -1.7763568e-15 -1.0430813e-07 -2.2351742e-08 ;
	setAttr ".tk[398]" -type "float3" 1.7763568e-15 -1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[399]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[400]" -type "float3" -1.1175871e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[401]" -type "float3" 1.1175871e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[402]" -type "float3" 0 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-08 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[404]" -type "float3" -3.7252903e-09 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[405]" -type "float3" -1.1175871e-08 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".tk[406]" -type "float3" 0 1.8626451e-09 3.7252903e-08 ;
	setAttr ".tk[407]" -type "float3" 3.7252903e-09 2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" 0 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[409]" -type "float3" 0 7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[410]" -type "float3" 1.1175871e-08 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".tk[411]" -type "float3" -2.2351742e-08 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[412]" -type "float3" -1.4901161e-08 2.2351742e-08 -1.4901161e-08 ;
	setAttr ".tk[413]" -type "float3" -7.4505806e-09 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[414]" -type "float3" 1.4901161e-08 3.7252903e-08 -2.2351742e-08 ;
	setAttr ".tk[415]" -type "float3" 1.4901161e-08 7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[416]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[417]" -type "float3" 5.5879354e-09 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[418]" -type "float3" 2.7939677e-09 0 -1.4901161e-08 ;
	setAttr ".tk[419]" -type "float3" 1.4901161e-08 1.4901161e-08 2.2351742e-08 ;
	setAttr ".tk[420]" -type "float3" 0 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[421]" -type "float3" -7.4505806e-09 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[422]" -type "float3" -1.4901161e-08 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[423]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[424]" -type "float3" 0 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[425]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[426]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[427]" -type "float3" 7.4505806e-09 -1.1175871e-08 1.4901161e-08 ;
	setAttr ".tk[428]" -type "float3" -2.2351742e-08 -1.4901161e-08 -1.1175871e-08 ;
	setAttr ".tk[429]" -type "float3" -1.8626451e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[430]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[431]" -type "float3" 0.17941546 0.0023132414 -0.10707898 ;
	setAttr ".tk[432]" -type "float3" 0.21305083 0.00014775991 -0.00010997429 ;
	setAttr ".tk[433]" -type "float3" 0.18281202 -0.002017647 0.10685907 ;
	setAttr ".tk[434]" -type "float3" 0.10422105 -0.0036026686 0.18516573 ;
	setAttr ".tk[435]" -type "float3" 0 -0.0041828156 0.21382815 ;
	setAttr ".tk[436]" -type "float3" -0.10422105 -0.0036026686 0.18516569 ;
	setAttr ".tk[437]" -type "float3" -0.18281202 -0.002017647 0.10685907 ;
	setAttr ".tk[438]" -type "float3" -0.21305083 0.00014775991 -0.00010995194 ;
	setAttr ".tk[439]" -type "float3" -0.17941546 0.0023132414 -0.10707898 ;
	setAttr ".tk[440]" -type "float3" -0.10676436 0.0038981438 -0.18538612 ;
	setAttr ".tk[441]" -type "float3" -3.1299976e-09 0.0041828156 -0.21382786 ;
	setAttr ".tk[442]" -type "float3" 0.10676435 0.0038982481 -0.18538608 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "6FBA498C-4A62-04D3-6CDF-2AAA705B9F3F";
	setAttr ".dc" -type "componentList" 4 "f[38]" "f[409:411]" "f[416:419]" "f[424]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A57579FC-482C-B665-132F-2D8ABC5FC97B";
	setAttr ".dc" -type "componentList" 3 "f[37]" "f[404:413]" "f[415]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "031429BE-4AFF-9BAC-1983-6FB990C8FDB1";
	setAttr ".dc" -type "componentList" 1 "f[403]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "4872A518-4695-ABD6-277B-45AD7FDB18EC";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[447]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 226;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "F8D3E7CE-4F8A-FA68-8A23-6FB28834A55A";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[446]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 225;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0417746F-488F-5B1B-1101-439116D7F658";
	setAttr ".ics" -type "componentList" 1 "f[416]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.716128 9.9648867 1.7517622 ;
	setAttr ".rs" 56469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99352659574800806 9.280133671340943 0.99420476912010503 ;
	setAttr ".cbx" -type "double3" 2.4387294485672575 10.649639774079578 2.5093196455372642 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4A06D864-481D-67AD-0EC8-938E873ADD5D";
	setAttr ".ics" -type "componentList" 1 "f[415]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73613095 9.951581 2.307236 ;
	setAttr ".rs" 49724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7765631473025716e-07 9.2747447631274582 1.7213681728169166 ;
	setAttr ".cbx" -type "double3" 1.4722620414284444 10.628417187596988 2.8931039497466222 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "8A352D6D-47B5-22E5-B2D6-8C935B1671EC";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[12]" -type "float3" -4.7683716e-07 2.1606684e-07 0 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 3.8743019e-07 1.8626451e-09 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-07 2.9802322e-07 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-07 -1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" -3.5762787e-07 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-07 1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" -6.5565109e-07 2.3841858e-07 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" -1.1920929e-07 -2.3841858e-07 -9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" -8.3446503e-07 5.9604645e-08 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-07 3.8743019e-07 -7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -3.5762787e-07 1.3411045e-07 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-07 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[24]" -type "float3" -3.5762787e-07 4.1723251e-07 0 ;
	setAttr ".tk[25]" -type "float3" -1.0728836e-06 1.7881393e-07 -9.3132257e-10 ;
	setAttr ".tk[26]" -type "float3" -3.5762787e-07 2.3841858e-07 -9.3132257e-10 ;
	setAttr ".tk[41]" -type "float3" 1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" -3.5762787e-07 3.5762787e-07 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-07 2.3841858e-07 3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.3841858e-07 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" -5.9604645e-07 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" -1.1920929e-07 2.5331974e-07 1.1175871e-08 ;
	setAttr ".tk[48]" -type "float3" 0 3.3527613e-07 -3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" -2.3841858e-07 2.8312206e-07 0 ;
	setAttr ".tk[50]" -type "float3" -1.1920929e-07 4.4703484e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".tk[52]" -type "float3" 2.3841858e-07 5.9604645e-07 -9.3132257e-10 ;
	setAttr ".tk[223]" -type "float3" 5.6624413e-07 0 3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 4.7683716e-07 3.5762787e-07 -1.1175871e-08 ;
	setAttr ".tk[225]" -type "float3" 6.5565109e-07 2.3841858e-07 0 ;
	setAttr ".tk[226]" -type "float3" -2.3841858e-07 3.5762787e-07 -3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" -1.1920929e-07 0 1.3969839e-09 ;
	setAttr ".tk[228]" -type "float3" -2.3841858e-07 2.3841858e-07 3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" -2.3841858e-07 1.7881393e-07 -1.1175871e-08 ;
	setAttr ".tk[230]" -type "float3" -1.1920929e-07 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[231]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" -5.9604645e-07 4.1723251e-07 -7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".tk[234]" -type "float3" -2.3841858e-07 2.9802322e-07 1.8626451e-09 ;
	setAttr ".tk[235]" -type "float3" -1.7881393e-07 1.1920929e-07 0 ;
	setAttr ".tk[236]" -type "float3" -2.3841858e-07 3.5762787e-07 7.4505806e-09 ;
	setAttr ".tk[237]" -type "float3" -4.7683716e-07 2.9802322e-07 3.7252903e-09 ;
	setAttr ".tk[238]" -type "float3" -8.3446503e-07 0 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" 8.9406967e-08 2.682209e-07 -4.6566129e-10 ;
	setAttr ".tk[240]" -type "float3" 8.9406967e-08 2.3841858e-07 0 ;
	setAttr ".tk[241]" -type "float3" 2.2351742e-07 -1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[242]" -type "float3" 2.5331974e-07 9.5367432e-07 0 ;
	setAttr ".tk[243]" -type "float3" 1.73226e-07 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.7881393e-07 1.7881393e-07 -3.7252903e-09 ;
	setAttr ".tk[245]" -type "float3" 5.9604645e-08 3.8743019e-07 -1.1641532e-09 ;
	setAttr ".tk[246]" -type "float3" -7.1525574e-07 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[399]" -type "float3" -5.9604645e-08 1.1920929e-07 -2.3283064e-10 ;
	setAttr ".tk[400]" -type "float3" 3.8743019e-07 2.3841858e-07 -1.8626451e-09 ;
	setAttr ".tk[401]" -type "float3" 1.1920929e-07 1.6391277e-07 0 ;
	setAttr ".tk[402]" -type "float3" 2.0861626e-07 3.7252903e-07 9.3132257e-10 ;
	setAttr ".tk[403]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[404]" -type "float3" 3.054738e-07 3.5762787e-07 1.8626451e-09 ;
	setAttr ".tk[405]" -type "float3" 3.4272671e-07 0 0 ;
	setAttr ".tk[406]" -type "float3" 0 5.9604645e-08 4.6566129e-10 ;
	setAttr ".tk[407]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[408]" -type "float3" 1.3411045e-07 2.8684735e-07 2.3283064e-10 ;
	setAttr ".tk[409]" -type "float3" 1.3411045e-07 4.1723251e-07 -1.8626451e-09 ;
	setAttr ".tk[410]" -type "float3" 5.9604645e-08 3.5017729e-07 -1.8626451e-09 ;
	setAttr ".tk[411]" -type "float3" -9.5367432e-07 -2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[412]" -type "float3" -7.1525574e-07 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[413]" -type "float3" -4.7683716e-07 5.9604645e-08 3.7252903e-09 ;
	setAttr ".tk[414]" -type "float3" -8.3446503e-07 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[415]" -type "float3" -5.364418e-07 3.5762787e-07 0 ;
	setAttr ".tk[416]" -type "float3" -6.5565109e-07 1.1920929e-07 0 ;
	setAttr ".tk[417]" -type "float3" 3.8743019e-07 1.1920929e-07 0 ;
	setAttr ".tk[418]" -type "float3" 4.1723251e-07 7.1525574e-07 -3.7252903e-09 ;
	setAttr ".tk[419]" -type "float3" 0 8.3446503e-07 -3.7252903e-09 ;
	setAttr ".tk[420]" -type "float3" -4.7683716e-07 3.5762787e-07 0 ;
	setAttr ".tk[421]" -type "float3" -1.1920929e-07 0 1.3969839e-09 ;
	setAttr ".tk[422]" -type "float3" -8.3446503e-07 1.7136335e-07 -7.4505806e-09 ;
	setAttr ".tk[423]" -type "float3" 0.51765007 -0.28222752 0.64073753 ;
	setAttr ".tk[424]" -type "float3" 0.59214216 -0.28072006 0.56626153 ;
	setAttr ".tk[425]" -type "float3" 0.44412357 -0.4209854 0.59294951 ;
	setAttr ".tk[426]" -type "float3" 0.5431096 -0.41881186 0.4855592 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "507FA453-4AB5-793A-D838-E498B8698432";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0:144]" "f[148:149]" "f[151:157]" "f[159]" "f[161:163]" "f[166:169]" "f[171]" "f[173:175]" "f[178:279]" "f[283:333]" "f[337:340]" "f[342:343]" "f[345:361]" "f[366:424]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".s" -type "double3" 21.120156010268992 21.120156010268992 21.120156010268992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "FC78F5F1-474E-AD30-BA90-CDA33E9B1E17";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[12]" -type "float3" -9.5367432e-07 -0.27320632 7.4505806e-09 ;
	setAttr ".tk[13]" -type "float3" -4.6938658e-07 -0.27320611 2.2351742e-08 ;
	setAttr ".tk[14]" -type "float3" -3.5762781e-07 -0.27320683 5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" -6.0349703e-07 -0.27320677 -1.3411045e-07 ;
	setAttr ".tk[16]" -type "float3" -7.0780516e-07 -0.2732074 1.1175871e-07 ;
	setAttr ".tk[17]" -type "float3" -8.1956387e-07 -0.27320665 -2.3283064e-10 ;
	setAttr ".tk[18]" -type "float3" -3.4272671e-07 -0.27320701 -7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" -4.8428774e-07 -0.27320695 3.7252903e-08 ;
	setAttr ".tk[20]" -type "float3" -3.576279e-07 -0.27320653 1.1920929e-07 ;
	setAttr ".tk[21]" -type "float3" -3.5762787e-07 -0.27320611 9.6857548e-08 ;
	setAttr ".tk[22]" -type "float3" -4.6938658e-07 -0.27320659 -1.2665987e-07 ;
	setAttr ".tk[23]" -type "float3" -2.5331974e-07 -0.27320653 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" -2.3841864e-07 -0.27320659 0 ;
	setAttr ".tk[25]" -type "float3" -2.3841856e-07 -0.27320665 -6.0070306e-08 ;
	setAttr ".tk[26]" -type "float3" -5.9604611e-07 -0.27320689 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 2.3841858e-07 -0.51743358 1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 -0.51743358 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-07 -0.51743394 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 1.1920929e-07 -0.51743311 0 ;
	setAttr ".tk[45]" -type "float3" -3.5762787e-07 -0.51743323 -1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" 4.7683716e-07 -0.51743323 0 ;
	setAttr ".tk[47]" -type "float3" -1.1920929e-07 -0.51743329 0 ;
	setAttr ".tk[48]" -type "float3" -3.5762787e-07 -0.51743323 5.9604645e-08 ;
	setAttr ".tk[49]" -type "float3" -2.3841858e-07 -0.51743329 2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" 2.3841858e-07 -0.51743317 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.51743311 -1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" 1.1920929e-07 -0.51743311 5.9604645e-08 ;
	setAttr ".tk[223]" -type "float3" 5.9604645e-08 -0.51743382 5.9604645e-08 ;
	setAttr ".tk[224]" -type "float3" 1.1920929e-07 -0.5174337 -2.9802322e-08 ;
	setAttr ".tk[225]" -type "float3" -1.1920929e-07 -0.51743382 2.9802322e-08 ;
	setAttr ".tk[226]" -type "float3" 2.3841858e-07 -0.51743287 5.9604645e-08 ;
	setAttr ".tk[227]" -type "float3" 5.9604645e-08 -0.51743317 0 ;
	setAttr ".tk[228]" -type "float3" 1.1920929e-07 -0.51743311 -2.9802322e-08 ;
	setAttr ".tk[229]" -type "float3" -1.1920929e-07 -0.51743311 -5.9604645e-08 ;
	setAttr ".tk[230]" -type "float3" -1.1920929e-07 -0.5174337 5.9604645e-08 ;
	setAttr ".tk[231]" -type "float3" 1.1920929e-07 -0.51743293 1.1920929e-07 ;
	setAttr ".tk[232]" -type "float3" 1.1920929e-07 -0.51743305 -5.9604645e-08 ;
	setAttr ".tk[233]" -type "float3" 1.1920929e-07 -0.51743323 5.9604645e-08 ;
	setAttr ".tk[234]" -type "float3" -2.9802322e-08 -0.51743317 0 ;
	setAttr ".tk[235]" -type "float3" -5.6624413e-07 -0.51743269 4.4703484e-08 ;
	setAttr ".tk[236]" -type "float3" -5.9604645e-07 -0.5174337 -2.910383e-11 ;
	setAttr ".tk[237]" -type "float3" -3.2782555e-07 -0.51743388 5.2154064e-08 ;
	setAttr ".tk[238]" -type "float3" -5.5879354e-07 -0.51743364 -4.4703484e-08 ;
	setAttr ".tk[239]" -type "float3" -1.1324884e-06 -0.51743352 -2.9802322e-08 ;
	setAttr ".tk[240]" -type "float3" -5.2899122e-07 -0.51743394 4.4703484e-08 ;
	setAttr ".tk[241]" -type "float3" -1.6391277e-07 -0.51743406 -2.2351742e-08 ;
	setAttr ".tk[242]" -type "float3" -2.2351742e-07 -0.51743317 2.9773219e-08 ;
	setAttr ".tk[243]" -type "float3" -1.1920929e-07 -0.51743418 -2.2351742e-08 ;
	setAttr ".tk[244]" -type "float3" -9.2387199e-07 -0.52895999 1.4901161e-08 ;
	setAttr ".tk[245]" -type "float3" -4.4703475e-07 -0.52896059 0 ;
	setAttr ".tk[246]" -type "float3" -2.5331974e-07 -0.52896011 -1.4901161e-08 ;
	setAttr ".tk[398]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[399]" -type "float3" 8.9406967e-08 -0.51743323 0 ;
	setAttr ".tk[400]" -type "float3" -8.9406967e-08 -0.51743346 -1.1175871e-08 ;
	setAttr ".tk[401]" -type "float3" 8.9406967e-08 -0.51743317 -7.4505806e-09 ;
	setAttr ".tk[402]" -type "float3" -1.4007092e-06 -0.51743317 0 ;
	setAttr ".tk[403]" -type "float3" -1.4007092e-06 -0.51743317 2.9802322e-08 ;
	setAttr ".tk[404]" -type "float3" -8.9406967e-08 -0.51743311 0 ;
	setAttr ".tk[405]" -type "float3" -2.682209e-07 -0.51743299 -0.11837968 ;
	setAttr ".tk[406]" -type "float3" -2.9802322e-08 -0.5174334 -0.11837965 ;
	setAttr ".tk[407]" -type "float3" -9.2387199e-07 -0.51743323 -0.11837962 ;
	setAttr ".tk[408]" -type "float3" -9.8347664e-07 -0.51743311 -0.11837968 ;
	setAttr ".tk[409]" -type "float3" -2.0861626e-07 -0.51743323 -0.11837971 ;
	setAttr ".tk[410]" -type "float3" 8.9406967e-08 -0.51743317 -0.11837965 ;
	setAttr ".tk[411]" -type "float3" -4.7683716e-07 -0.38450205 5.9604645e-08 ;
	setAttr ".tk[412]" -type "float3" -2.3841858e-07 -0.38450179 5.9604645e-08 ;
	setAttr ".tk[413]" -type "float3" -3.8743019e-07 -0.3845019 7.4505806e-09 ;
	setAttr ".tk[414]" -type "float3" -7.0035458e-07 -0.38450229 -7.4505806e-08 ;
	setAttr ".tk[415]" -type "float3" -7.1525585e-07 -0.38450202 1.4901161e-08 ;
	setAttr ".tk[416]" -type "float3" -9.983778e-07 -0.38450241 -7.4505806e-08 ;
	setAttr ".tk[417]" -type "float3" -9.6857548e-07 -0.38450161 2.2351742e-08 ;
	setAttr ".tk[418]" -type "float3" -1.013279e-06 -0.38450187 -5.972106e-08 ;
	setAttr ".tk[419]" -type "float3" -6.2584877e-07 -0.38450152 0 ;
	setAttr ".tk[420]" -type "float3" -5.9604645e-07 -0.38450259 5.9604645e-08 ;
	setAttr ".tk[421]" -type "float3" -3.5762778e-07 -0.38450208 4.4703484e-08 ;
	setAttr ".tk[422]" -type "float3" -4.61936e-07 -0.38450223 2.9802322e-08 ;
	setAttr ".tk[423]" -type "float3" 1.1920929e-07 -0.23745181 5.9604645e-08 ;
	setAttr ".tk[424]" -type "float3" 0 -0.23745157 -1.1920929e-07 ;
	setAttr ".tk[425]" -type "float3" -5.9604645e-08 -0.23745145 2.9802322e-08 ;
	setAttr ".tk[426]" -type "float3" 2.3841858e-07 -0.23745157 0 ;
	setAttr ".tk[427]" -type "float3" 0.13776755 -0.51596898 0.675201 ;
	setAttr ".tk[428]" -type "float3" 0.38332844 -0.5146367 0.60941672 ;
	setAttr ".tk[429]" -type "float3" 0.019443274 -0.84921169 0.4804509 ;
	setAttr ".tk[430]" -type "float3" 0.38332868 -0.84729171 0.38559413 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7959CA4B-4CB9-4560-F055-35BEF1877BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[820]" "e[822]" "e[832:833]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "44323228-4ACA-BB39-CE0F-9C89E5818224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[15:18]" "e[21:23]" "e[476]" "e[479]" "e[818]" "e[824]" "e[826]" "e[828]" "e[838:839]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "98543D8D-4EA2-C11E-73C7-09A810189159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[435]" "e[437]" "e[459]" "e[461]" "e[798]" "e[801]" "e[804]" "e[807:808]" "e[812]" "e[814:815]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1845C718-4C81-97E9-F354-FFA8F1F756F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[49]" "e[51]" "e[55]" "e[57]" "e[74]" "e[78]" "e[80]" "e[83:86]" "e[441]" "e[443]" "e[446]" "e[449]" "e[465]" "e[467]" "e[841:845]" "e[847:851]" "e[853:854]" "e[856:857]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "174B3592-420B-B128-411F-C482C84D36FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[49]" "e[51]" "e[55]" "e[57]" "e[74]" "e[78]" "e[80]" "e[83:86]" "e[441]" "e[443]" "e[446]" "e[449]" "e[465]" "e[467]" "e[841:845]" "e[847:851]" "e[853:854]" "e[856:857]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "4C4851E2-4414-7637-709D-7792D16FF563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58:69]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "07A34C37-49DD-66BF-EE76-B594CC48C5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58:69]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "18F7029C-4133-7A84-C8AB-338F89CE0310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:16]" "e[23]" "e[36:39]" "e[56]" "e[79]" "e[442]" "e[466]" "e[827]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B5B28454-4F5D-1128-DB69-3D9936C103BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[72:73]" "e[79]" "e[83:84]" "e[446:447]" "e[841]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A2410CB9-4FEA-CC04-FD37-67996374D39B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[50]" "e[436]" "e[460]" "e[797]" "e[809]" "e[811]" "e[821]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "4DA05651-4BA1-74D3-87B4-96A751D3B385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[805]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "593584EE-4AF0-5A66-5DD4-55BD2F818E27";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.59952384 0.48871142 ;
	setAttr ".uvtk[45]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[47]" -type "float2" 0.59952396 0.48871136 ;
	setAttr ".uvtk[48]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[49]" -type "float2" 0.59952396 0.48871136 ;
	setAttr ".uvtk[52]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[53]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[54]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[58]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[59]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[60]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[61]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[64]" -type "float2" 0.59952396 0.48871142 ;
	setAttr ".uvtk[65]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[66]" -type "float2" 0.59952396 0.48871142 ;
	setAttr ".uvtk[67]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[69]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[72]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[73]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[74]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[75]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[78]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[79]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[81]" -type "float2" -0.14774995 0.90638918 ;
	setAttr ".uvtk[82]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[83]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[85]" -type "float2" -0.14774998 0.90638912 ;
	setAttr ".uvtk[86]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[87]" -type "float2" -0.14774998 0.90638912 ;
	setAttr ".uvtk[88]" -type "float2" -0.14774998 0.90638912 ;
	setAttr ".uvtk[89]" -type "float2" -0.14774998 0.90638912 ;
	setAttr ".uvtk[91]" -type "float2" -0.14774995 0.90638924 ;
	setAttr ".uvtk[92]" -type "float2" -0.14774995 0.90638924 ;
	setAttr ".uvtk[93]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[94]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[95]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[96]" -type "float2" -0.14774996 0.90638918 ;
	setAttr ".uvtk[97]" -type "float2" -0.14774995 0.90638924 ;
	setAttr ".uvtk[98]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[99]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[100]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[101]" -type "float2" -0.14774996 0.90638918 ;
	setAttr ".uvtk[102]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[103]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[104]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[105]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[286]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[287]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[288]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[289]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[290]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[291]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[292]" -type "float2" -0.14774996 0.90638918 ;
	setAttr ".uvtk[293]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[450]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[451]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[452]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[453]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[454]" -type "float2" -0.14774998 0.90638912 ;
	setAttr ".uvtk[455]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[456]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[575]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[576]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[577]" -type "float2" -0.14774996 0.90638924 ;
	setAttr ".uvtk[578]" -type "float2" -0.14774996 0.90638924 ;
	setAttr ".uvtk[579]" -type "float2" -0.14774996 0.90638918 ;
	setAttr ".uvtk[580]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[581]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[582]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[769]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[770]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[772]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[774]" -type "float2" -0.14774996 0.90638924 ;
	setAttr ".uvtk[775]" -type "float2" -0.14774995 0.90638918 ;
	setAttr ".uvtk[777]" -type "float2" -0.14774998 0.90638912 ;
	setAttr ".uvtk[778]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[780]" -type "float2" -0.14774996 0.90638918 ;
	setAttr ".uvtk[781]" -type "float2" -0.14774996 0.90638924 ;
	setAttr ".uvtk[783]" -type "float2" 0.59952384 0.48871142 ;
	setAttr ".uvtk[784]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[786]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[787]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[788]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[789]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[790]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[791]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[792]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[793]" -type "float2" -0.14774996 0.90638918 ;
	setAttr ".uvtk[794]" -type "float2" -0.14774996 0.90638924 ;
	setAttr ".uvtk[795]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[796]" -type "float2" -0.14774998 0.90638924 ;
	setAttr ".uvtk[797]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[798]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[799]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[800]" -type "float2" -0.14774998 0.90638918 ;
	setAttr ".uvtk[801]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[803]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[804]" -type "float2" 0.59952384 0.48871142 ;
	setAttr ".uvtk[806]" -type "float2" -0.14774996 0.90638912 ;
	setAttr ".uvtk[807]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[808]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[809]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[810]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[811]" -type "float2" 0.59952384 0.48871136 ;
	setAttr ".uvtk[812]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[813]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[814]" -type "float2" 0.5995239 0.48871142 ;
	setAttr ".uvtk[815]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[816]" -type "float2" 0.5995239 0.48871136 ;
	setAttr ".uvtk[817]" -type "float2" -0.14774996 0.90638924 ;
	setAttr ".uvtk[818]" -type "float2" -0.14774996 0.90638918 ;
	setAttr ".uvtk[819]" -type "float2" 0.5995239 0.48871142 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "30960643-421F-EDD0-F7C9-83800F3C13FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:22]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D2B52D01-404B-3564-C84E-2293BD661368";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[451]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[788]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[795]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[797]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[798]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[801]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[811]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[820]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[821]" -type "float2" 0 0.39494702 ;
	setAttr ".uvtk[822]" -type "float2" 0 0.39494702 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F7A9C61F-4C2A-C66E-D63D-CFBE15E0AD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[786]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "0979E720-4BE2-8CDF-9700-3E80D5B6C0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[759]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "1D57DFAC-431E-E9B8-19B7-4FBE2CB3F4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[786]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "B01B8481-415A-7A66-98AD-C6B24291C360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[786]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DA3C5D9F-4B2B-C3E7-EED6-92A32845E636";
	setAttr ".ics" -type "componentList" 1 "vtx[57]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5ADF3118-4AEA-6C2E-2DE8-6EA82C238DBE";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyNormal -n "polyNormal1";
	rename -uid "33AE5F50-4E96-9C0F-6CA4-4083A8AA2B41";
	setAttr ".ics" -type "componentList" 1 "f[0:424]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "1D2AF71C-4C16-AF92-0695-19B3DE9DF382";
	setAttr ".ics" -type "componentList" 1 "vtx[57]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0211B114-4489-A755-7879-9380712388A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "22E28E2E-4D07-0B9E-E670-8AAC0C4211AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5D3C8702-492A-450E-CFEB-75B36F7F4B62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "1AA6D81F-4544-45EA-7377-6E94BB4E83E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "ED46CE65-4B15-6AE4-B17B-ED8C68D6C60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "392DAB73-4FAC-0954-618D-DB93CA41DD61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "C8CDC300-42C8-654F-49F1-EA9821D4B206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "BCDCE6D9-454A-C49F-E46C-A98E48CB6CAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "023C2365-4375-139F-A3B3-8EA01060E72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "F53A60F5-40E2-DF0A-CAEC-3FBB573467D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "324602D2-4537-7FEF-7BF6-6D868AA36366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[286]" "e[294]" "e[305]" "e[309]" "e[315:316]" "e[693]" "e[697]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F134A3B2-4D0D-3BE7-E82B-F2A86B353D2F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:424]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".s" -type "double3" 21.120156010268992 21.120156010268992 21.120156010268992 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "42A9D731-4282-87EC-2700-46ACCD018E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[798]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "47577067-43BA-0A6F-C0B0-5399E92EC0CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[808]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "A31883C9-4086-832C-E787-AD91CBA4873D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[801]" "e[815]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "07C7ED4E-45EA-79CC-1BB7-54A900D3EA9B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" 0.22279014 0.39708287 ;
	setAttr ".uvtk[245]" -type "float2" 0.22286622 0.41919419 ;
	setAttr ".uvtk[246]" -type "float2" 0.21786617 0.41588113 ;
	setAttr ".uvtk[247]" -type "float2" 0.21786581 0.40061688 ;
	setAttr ".uvtk[248]" -type "float2" 0.15637542 0.41907132 ;
	setAttr ".uvtk[249]" -type "float2" 0.15664688 0.39719588 ;
	setAttr ".uvtk[250]" -type "float2" 0.16155531 0.40067011 ;
	setAttr ".uvtk[251]" -type "float2" 0.16141804 0.41579825 ;
	setAttr ".uvtk[601]" -type "float2" 0.023628376 0.38042936 ;
	setAttr ".uvtk[602]" -type "float2" 0.043869607 0.37211126 ;
	setAttr ".uvtk[603]" -type "float2" 0.049469881 0.37911236 ;
	setAttr ".uvtk[604]" -type "float2" 0.032513492 0.39188462 ;
	setAttr ".uvtk[605]" -type "float2" 0.011573579 0.3966741 ;
	setAttr ".uvtk[606]" -type "float2" 0.017605815 0.40334827 ;
	setAttr ".uvtk[607]" -type "float2" 0.066925779 0.42264408 ;
	setAttr ".uvtk[608]" -type "float2" 0.036134716 0.43219739 ;
	setAttr ".uvtk[609]" -type "float2" 0.068230331 0.38847822 ;
	setAttr ".uvtk[610]" -type "float2" 0.086893395 0.3970961 ;
	setAttr ".uvtk[611]" -type "float2" 0.066886857 0.43950433 ;
	setAttr ".uvtk[612]" -type "float2" 0.097798154 0.43179667 ;
	setAttr ".uvtk[613]" -type "float2" 0.099601701 0.4022404 ;
	setAttr ".uvtk[614]" -type "float2" 0.066870049 0.44668907 ;
	setAttr ".uvtk[615]" -type "float2" 0.038999751 0.48773372 ;
	setAttr ".uvtk[616]" -type "float2" 0.094284043 0.48808753 ;
	setAttr ".uvtk[617]" -type "float2" 0.066728786 0.47398859 ;
	setAttr ".uvtk[618]" -type "float2" 0.066688076 0.47981763 ;
	setAttr ".uvtk[619]" -type "float2" 0.066649839 0.48720551 ;
	setAttr ".uvtk[620]" -type "float2" 0.066486761 0.51357704 ;
	setAttr ".uvtk[621]" -type "float2" 0.039830491 0.5146538 ;
	setAttr ".uvtk[622]" -type "float2" 0.093133971 0.51497555 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "8893A220-433C-2600-D352-ACA0E9DBCE95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[84]" "e[841]" "e[850:851]" "e[853:854]" "e[856:857]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "DB93156A-4F24-B1FC-3E07-199C8444570E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[72:73]" "e[83:84]" "e[447]" "e[841]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "70B31A32-4BEE-452A-5B63-7DA8CD05EE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[842:845]" "e[847:849]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "F204B144-446B-CE9A-4F62-889623D87CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[844]" "e[847:849]" "e[852:854]" "e[856]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "E23337C2-4F77-8353-C709-A581A9557464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19:20]" "e[832:833]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "D55EB301-4C0A-E4F2-BD71-EE9776274C07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "D4442E58-4DF3-FEF6-0D25-C6BDD8054864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[49]" "e[51]" "e[74]" "e[435]" "e[437]" "e[459]" "e[461]" "e[820]" "e[822]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "D98AD36B-4AC2-A642-D561-77BB24775957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[49]" "e[51]" "e[74]" "e[435]" "e[437]" "e[459]" "e[461]" "e[820]" "e[822]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "D22422BF-4CC3-9C41-970D-B999CAF479C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[826]" "e[828]" "e[838:839]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "E010927B-49FD-FA1C-1152-6EB282AE661C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13:14]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "66FAEDE1-45D4-796F-B65E-408B4B59C231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[55]" "e[57]" "e[78]" "e[80]" "e[441]" "e[443]" "e[465]" "e[467]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3E40B3A1-4B8B-80C9-19B8-109678568239";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2310057 1.4138232 ;
	setAttr ".uvtk[1]" -type "float2" 0.093502171 1.6232238 ;
	setAttr ".uvtk[2]" -type "float2" 0.049423821 1.560122 ;
	setAttr ".uvtk[3]" -type "float2" 0.19302773 1.3944155 ;
	setAttr ".uvtk[4]" -type "float2" 0.18488687 1.373215 ;
	setAttr ".uvtk[5]" -type "float2" 0.17690605 1.3349574 ;
	setAttr ".uvtk[6]" -type "float2" 0.010299541 1.5056207 ;
	setAttr ".uvtk[7]" -type "float2" 0.12101506 1.3492761 ;
	setAttr ".uvtk[8]" -type "float2" 0.26874533 1.1884193 ;
	setAttr ".uvtk[10]" -type "float2" 0.15883482 1.2779161 ;
	setAttr ".uvtk[11]" -type "float2" -0.056327261 1.3549414 ;
	setAttr ".uvtk[12]" -type "float2" 0.060729094 1.2531281 ;
	setAttr ".uvtk[13]" -type "float2" 0.17281151 1.1808529 ;
	setAttr ".uvtk[14]" -type "float2" 0.36075768 0.58486557 ;
	setAttr ".uvtk[15]" -type "float2" 0.27785382 0.76743758 ;
	setAttr ".uvtk[16]" -type "float2" 0.12914231 1.1875513 ;
	setAttr ".uvtk[17]" -type "float2" -0.099109747 1.2588568 ;
	setAttr ".uvtk[18]" -type "float2" -0.009556435 1.1895453 ;
	setAttr ".uvtk[19]" -type "float2" 0.088920377 1.1255842 ;
	setAttr ".uvtk[22]" -type "float2" 0.1076044 1.1206732 ;
	setAttr ".uvtk[23]" -type "float2" -0.13151926 1.1812725 ;
	setAttr ".uvtk[24]" -type "float2" -0.07756386 1.1367149 ;
	setAttr ".uvtk[25]" -type "float2" 0.025907196 1.0993941 ;
	setAttr ".uvtk[26]" -type "float2" 0.26069704 0.71800947 ;
	setAttr ".uvtk[27]" -type "float2" 0.21729985 0.50564533 ;
	setAttr ".uvtk[30]" -type "float2" -0.060398139 1.1383812 ;
	setAttr ".uvtk[31]" -type "float2" -0.050346531 1.0842383 ;
	setAttr ".uvtk[32]" -type "float2" 0.12967658 0.74087489 ;
	setAttr ".uvtk[33]" -type "float2" 0.033118956 1.0100269 ;
	setAttr ".uvtk[34]" -type "float2" -0.41549397 1.1439184 ;
	setAttr ".uvtk[35]" -type "float2" -0.32095006 0.96040356 ;
	setAttr ".uvtk[36]" -type "float2" -0.28941557 0.99223077 ;
	setAttr ".uvtk[37]" -type "float2" -0.38195559 1.1491413 ;
	setAttr ".uvtk[38]" -type "float2" 0.074724711 0.41494703 ;
	setAttr ".uvtk[39]" -type "float2" 0.072242297 0.43439743 ;
	setAttr ".uvtk[40]" -type "float2" -0.28406045 0.98986852 ;
	setAttr ".uvtk[41]" -type "float2" -0.32383865 1.1467309 ;
	setAttr ".uvtk[42]" -type "float2" -0.42003232 1.3720343 ;
	setAttr ".uvtk[43]" -type "float2" -0.35761672 1.3444297 ;
	setAttr ".uvtk[44]" -type "float2" 0.052605189 0.44070104 ;
	setAttr ".uvtk[45]" -type "float2" -0.2311489 0.98951411 ;
	setAttr ".uvtk[46]" -type "float2" -0.26925883 1.0906556 ;
	setAttr ".uvtk[47]" -type "float2" -0.31166974 1.3193858 ;
	setAttr ".uvtk[48]" -type "float2" -0.077753015 1.2298083 ;
	setAttr ".uvtk[49]" -type "float2" -0.045732893 1.2068691 ;
	setAttr ".uvtk[50]" -type "float2" 0.073098727 0.43279624 ;
	setAttr ".uvtk[51]" -type "float2" -0.18446702 0.99795222 ;
	setAttr ".uvtk[52]" -type "float2" -0.19757986 1.0731192 ;
	setAttr ".uvtk[53]" -type "float2" -0.22016042 1.2204826 ;
	setAttr ".uvtk[54]" -type "float2" 0.011507429 1.1685416 ;
	setAttr ".uvtk[55]" -type "float2" 0.02839651 0.68464851 ;
	setAttr ".uvtk[56]" -type "float2" -0.12526163 1.0178151 ;
	setAttr ".uvtk[57]" -type "float2" -0.12747189 1.0639145 ;
	setAttr ".uvtk[58]" -type "float2" -0.15357018 1.1610103 ;
	setAttr ".uvtk[59]" -type "float2" 0.088766269 1.1128638 ;
	setAttr ".uvtk[60]" -type "float2" -0.011848055 0.97122526 ;
	setAttr ".uvtk[61]" -type "float2" -0.10057173 1.1164658 ;
	setAttr ".uvtk[62]" -type "float2" 0.080477886 1.0669041 ;
	setAttr ".uvtk[63]" -type "float2" -0.017018743 1.1011579 ;
	setAttr ".uvtk[244]" -type "float2" 0.41029432 0.017848432 ;
	setAttr ".uvtk[245]" -type "float2" 0.38494775 -0.0064255595 ;
	setAttr ".uvtk[246]" -type "float2" 0.38049141 -0.012410879 ;
	setAttr ".uvtk[247]" -type "float2" 0.39977744 0.0027565956 ;
	setAttr ".uvtk[248]" -type "float2" 0.31111148 -0.055333018 ;
	setAttr ".uvtk[249]" -type "float2" 0.30927631 -0.043483973 ;
	setAttr ".uvtk[250]" -type "float2" 0.32098171 -0.044834137 ;
	setAttr ".uvtk[251]" -type "float2" 0.32079139 -0.051829576 ;
	setAttr ".uvtk[429]" -type "float2" 0.043288521 1.0613844 ;
	setAttr ".uvtk[431]" -type "float2" 0.10194667 0.96053255 ;
	setAttr ".uvtk[433]" -type "float2" 0.20642611 1.02494 ;
	setAttr ".uvtk[434]" -type "float2" 0.22659257 0.41837424 ;
	setAttr ".uvtk[586]" -type "float2" 0.46479937 -0.0038323998 ;
	setAttr ".uvtk[588]" -type "float2" 0.37392476 -0.028036892 ;
	setAttr ".uvtk[589]" -type "float2" 0.36925611 -0.028318167 ;
	setAttr ".uvtk[590]" -type "float2" 0.35195222 -0.050944567 ;
	setAttr ".uvtk[591]" -type "float2" 0.34898266 -0.053234696 ;
	setAttr ".uvtk[592]" -type "float2" 0.34617278 -0.063422382 ;
	setAttr ".uvtk[593]" -type "float2" 0.29788151 1.0205843 ;
	setAttr ".uvtk[594]" -type "float2" 0.32043514 0.98356932 ;
	setAttr ".uvtk[595]" -type "float2" 0.33341101 0.99453235 ;
	setAttr ".uvtk[596]" -type "float2" 0.37341759 0.95490849 ;
	setAttr ".uvtk[796]" -type "float2" 0.38943914 -0.032984257 ;
	setAttr ".uvtk[797]" -type "float2" 0.30048576 0.30150822 ;
	setAttr ".uvtk[798]" -type "float2" 0.22056255 1.1953393 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "66C802A1-42FF-C2B2-2A95-41BCB7F8A7A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[56]" "e[79]" "e[442]" "e[466]" "e[827]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6D3D6243-4D86-1F25-5FC8-6C8E4024E4CF";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.3569119 -0.20573492 ;
	setAttr ".uvtk[1]" -type "float2" -0.17359807 -0.43048155 ;
	setAttr ".uvtk[2]" -type "float2" -0.11896804 -0.33933461 ;
	setAttr ".uvtk[3]" -type "float2" -0.31387985 -0.169778 ;
	setAttr ".uvtk[4]" -type "float2" 0.10899621 -0.52617729 ;
	setAttr ".uvtk[5]" -type "float2" 0.12633573 -0.45713896 ;
	setAttr ".uvtk[6]" -type "float2" -0.066830307 -0.22481747 ;
	setAttr ".uvtk[7]" -type "float2" -0.22566308 -0.057319187 ;
	setAttr ".uvtk[8]" -type "float2" -0.44939035 0.016929839 ;
	setAttr ".uvtk[9]" -type "float2" 0.11574346 0.96014786 ;
	setAttr ".uvtk[10]" -type "float2" 0.15766858 -0.29871333 ;
	setAttr ".uvtk[11]" -type "float2" 0.019505985 0.045310706 ;
	setAttr ".uvtk[12]" -type "float2" -0.14982302 0.15022717 ;
	setAttr ".uvtk[13]" -type "float2" -0.32397819 0.11466999 ;
	setAttr ".uvtk[14]" -type "float2" -0.38184565 0.18658395 ;
	setAttr ".uvtk[15]" -type "float2" -0.35622025 0.17985626 ;
	setAttr ".uvtk[16]" -type "float2" 0.21324627 -0.0011466965 ;
	setAttr ".uvtk[17]" -type "float2" 0.056409009 0.19494329 ;
	setAttr ".uvtk[18]" -type "float2" -0.081953734 0.26518589 ;
	setAttr ".uvtk[19]" -type "float2" -0.22742201 0.28328365 ;
	setAttr ".uvtk[20]" -type "float2" -0.085002825 0.92947257 ;
	setAttr ".uvtk[21]" -type "float2" 0.067314565 0.88485551 ;
	setAttr ".uvtk[22]" -type "float2" 0.21275781 0.1583706 ;
	setAttr ".uvtk[23]" -type "float2" 0.087459013 0.32209718 ;
	setAttr ".uvtk[24]" -type "float2" -0.018420435 0.37072474 ;
	setAttr ".uvtk[25]" -type "float2" -0.16656534 0.36103541 ;
	setAttr ".uvtk[26]" -type "float2" -0.32091534 0.25682026 ;
	setAttr ".uvtk[27]" -type "float2" -0.24785204 0.39674103 ;
	setAttr ".uvtk[28]" -type "float2" 0.13433909 0.78024709 ;
	setAttr ".uvtk[29]" -type "float2" 0.10604806 0.76855242 ;
	setAttr ".uvtk[30]" -type "float2" 0.2066438 0.30483073 ;
	setAttr ".uvtk[31]" -type "float2" -0.10131738 0.42887533 ;
	setAttr ".uvtk[32]" -type "float2" -0.20593567 0.44783068 ;
	setAttr ".uvtk[33]" -type "float2" -0.15842171 0.48399061 ;
	setAttr ".uvtk[34]" -type "float2" -0.0034683868 0.057514392 ;
	setAttr ".uvtk[35]" -type "float2" -0.04542565 0.23682523 ;
	setAttr ".uvtk[36]" -type "float2" -0.081183136 0.23203433 ;
	setAttr ".uvtk[37]" -type "float2" -0.041039944 0.068654023 ;
	setAttr ".uvtk[38]" -type "float2" -0.16979291 0.33524191 ;
	setAttr ".uvtk[39]" -type "float2" -0.17177929 0.32771945 ;
	setAttr ".uvtk[40]" -type "float2" -0.10375834 0.29355055 ;
	setAttr ".uvtk[41]" -type "float2" -0.11140357 0.13666292 ;
	setAttr ".uvtk[42]" -type "float2" -0.04435144 -0.18562104 ;
	setAttr ".uvtk[43]" -type "float2" -0.11576171 -0.12866376 ;
	setAttr ".uvtk[44]" -type "float2" -0.17124052 0.37074107 ;
	setAttr ".uvtk[45]" -type "float2" -0.166391 0.40832591 ;
	setAttr ".uvtk[46]" -type "float2" -0.17777212 0.30337232 ;
	setAttr ".uvtk[47]" -type "float2" -0.17212565 -0.044876151 ;
	setAttr ".uvtk[48]" -type "float2" -0.22341053 -0.38158309 ;
	setAttr ".uvtk[49]" -type "float2" -0.26393217 -0.32773376 ;
	setAttr ".uvtk[50]" -type "float2" -0.19263972 0.46402395 ;
	setAttr ".uvtk[51]" -type "float2" -0.21055813 0.45158303 ;
	setAttr ".uvtk[52]" -type "float2" -0.24663816 0.37193376 ;
	setAttr ".uvtk[53]" -type "float2" -0.27966905 0.17207871 ;
	setAttr ".uvtk[54]" -type "float2" -0.33204931 -0.18821917 ;
	setAttr ".uvtk[55]" -type "float2" -0.20778199 0.49856317 ;
	setAttr ".uvtk[56]" -type "float2" -0.2591356 0.48437101 ;
	setAttr ".uvtk[57]" -type "float2" -0.31240404 0.43362057 ;
	setAttr ".uvtk[58]" -type "float2" -0.33970559 0.28442067 ;
	setAttr ".uvtk[59]" -type "float2" -0.43176222 0.073312476 ;
	setAttr ".uvtk[60]" -type "float2" -0.22527875 0.51723182 ;
	setAttr ".uvtk[61]" -type "float2" -0.3910979 0.37799716 ;
	setAttr ".uvtk[62]" -type "float2" -0.46367872 0.2134365 ;
	setAttr ".uvtk[63]" -type "float2" -0.49069977 0.33970857 ;
	setAttr ".uvtk[244]" -type "float2" -0.28064412 0.34109342 ;
	setAttr ".uvtk[245]" -type "float2" -0.25549692 0.38524878 ;
	setAttr ".uvtk[246]" -type "float2" -0.25353199 0.38892591 ;
	setAttr ".uvtk[247]" -type "float2" -0.27270061 0.35907966 ;
	setAttr ".uvtk[248]" -type "float2" -0.20484419 0.4342581 ;
	setAttr ".uvtk[249]" -type "float2" -0.20395519 0.40172231 ;
	setAttr ".uvtk[250]" -type "float2" -0.21311952 0.40623033 ;
	setAttr ".uvtk[251]" -type "float2" -0.21214379 0.42832553 ;
	setAttr ".uvtk[252]" -type "float2" -0.058859676 0.53352261 ;
	setAttr ".uvtk[253]" -type "float2" 0.15875395 0.47740373 ;
	setAttr ".uvtk[254]" -type "float2" 0.099359162 0.41689029 ;
	setAttr ".uvtk[255]" -type "float2" -0.039414573 0.53414321 ;
	setAttr ".uvtk[421]" -type "float2" -0.11523877 1.5193822 ;
	setAttr ".uvtk[422]" -type "float2" -0.1138026 1.5147097 ;
	setAttr ".uvtk[423]" -type "float2" -0.10561596 1.5197754 ;
	setAttr ".uvtk[424]" -type "float2" -0.10802206 1.5233099 ;
	setAttr ".uvtk[425]" -type "float2" -0.11034503 1.5113375 ;
	setAttr ".uvtk[426]" -type "float2" -0.10320984 1.5162408 ;
	setAttr ".uvtk[427]" -type "float2" -0.09742932 1.5245225 ;
	setAttr ".uvtk[428]" -type "float2" -0.10088681 1.5278947 ;
	setAttr ".uvtk[429]" -type "float2" 0.32823437 0.32211792 ;
	setAttr ".uvtk[430]" -type "float2" -0.1055619 1.5100638 ;
	setAttr ".uvtk[431]" -type "float2" -0.19626565 0.52094471 ;
	setAttr ".uvtk[432]" -type "float2" -0.095993035 1.51985 ;
	setAttr ".uvtk[433]" -type "float2" 0.39077479 0.17814572 ;
	setAttr ".uvtk[434]" -type "float2" -0.21437247 0.50077236 ;
	setAttr ".uvtk[580]" -type "float2" 0.31818852 0.62277603 ;
	setAttr ".uvtk[581]" -type "float2" -0.052585352 0.97293156 ;
	setAttr ".uvtk[582]" -type "float2" 0.049093071 0.68174493 ;
	setAttr ".uvtk[583]" -type "float2" 0.00078190258 0.52939069 ;
	setAttr ".uvtk[584]" -type "float2" 0.021948854 0.45051387 ;
	setAttr ".uvtk[585]" -type "float2" 0.061691653 0.44339934 ;
	setAttr ".uvtk[586]" -type "float2" -0.3054291 0.3052339 ;
	setAttr ".uvtk[587]" -type "float2" 0.19391857 0.2055074 ;
	setAttr ".uvtk[588]" -type "float2" -0.25726038 0.38072407 ;
	setAttr ".uvtk[589]" -type "float2" -0.25226837 0.38513863 ;
	setAttr ".uvtk[590]" -type "float2" -0.23403461 0.43344533 ;
	setAttr ".uvtk[591]" -type "float2" -0.23098995 0.44008768 ;
	setAttr ".uvtk[592]" -type "float2" -0.22804524 0.45755041 ;
	setAttr ".uvtk[593]" -type "float2" 0.39840531 -0.55783069 ;
	setAttr ".uvtk[594]" -type "float2" 0.39155811 -0.45197374 ;
	setAttr ".uvtk[595]" -type "float2" 0.43646562 -0.3303901 ;
	setAttr ".uvtk[596]" -type "float2" 0.42289162 0.02233192 ;
	setAttr ".uvtk[796]" -type "float2" -0.27401441 0.37486261 ;
	setAttr ".uvtk[797]" -type "float2" -0.28109759 0.29672796 ;
	setAttr ".uvtk[798]" -type "float2" -0.39401698 0.035850503 ;
	setAttr ".uvtk[799]" -type "float2" -0.0071825273 0.34091035 ;
	setAttr ".uvtk[800]" -type "float2" 0.058777779 0.38369069 ;
	setAttr ".uvtk[801]" -type "float2" -0.019934848 0.52974284 ;
	setAttr ".uvtk[802]" -type "float2" 0.23410073 0.53081048 ;
	setAttr ".uvtk[803]" -type "float2" -0.050611805 0.32809511 ;
	setAttr ".uvtk[804]" -type "float2" 0.16353729 0.79065096 ;
	setAttr ".uvtk[805]" -type "float2" -0.041307613 0.88876939 ;
	setAttr ".uvtk[806]" -type "float2" 0.0053013656 0.81610167 ;
	setAttr ".uvtk[807]" -type "float2" -0.10069583 1.5112548 ;
	setAttr ".uvtk[808]" -type "float2" -0.097173139 1.514987 ;
	setAttr ".uvtk[809]" -type "float2" -0.110536 1.5279775 ;
	setAttr ".uvtk[810]" -type "float2" -0.15231428 1.5858088 ;
	setAttr ".uvtk[811]" -type "float2" -0.24125975 1.596895 ;
	setAttr ".uvtk[812]" -type "float2" -0.6293847 0.18381245 ;
	setAttr ".uvtk[813]" -type "float2" -0.60287422 0.32940972 ;
	setAttr ".uvtk[814]" -type "float2" -0.63402599 0.029075593 ;
	setAttr ".uvtk[815]" -type "float2" -0.57118672 -0.32170403 ;
	setAttr ".uvtk[816]" -type "float2" -0.50269198 -0.44342119 ;
	setAttr ".uvtk[817]" -type "float2" -0.46554655 -0.54948437 ;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "2F01F86C-4D02-AC57-38D1-4A8F19150EFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19:20]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "EDB17091-4E82-0325-4946-D99C401DE719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:23]" "e[320]" "e[454]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "0D3960C6-41AA-AFF9-21CC-9E9266848ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:39]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "539FF0C0-42AE-1E02-1A65-3B9384B13D8F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.28240097 0.23692721 ;
	setAttr ".uvtk[1]" -type "float2" -0.3123005 0.25447282 ;
	setAttr ".uvtk[2]" -type "float2" -0.320876 0.23207504 ;
	setAttr ".uvtk[3]" -type "float2" -0.28639895 0.2233693 ;
	setAttr ".uvtk[4]" -type "float2" -0.34635574 0.25927079 ;
	setAttr ".uvtk[5]" -type "float2" -0.35335439 0.24536201 ;
	setAttr ".uvtk[6]" -type "float2" -0.33838248 0.18794212 ;
	setAttr ".uvtk[7]" -type "float2" -0.29938608 0.17481491 ;
	setAttr ".uvtk[8]" -type "float2" -0.24717709 0.23671013 ;
	setAttr ".uvtk[9]" -type "float2" -0.35500744 0.26351845 ;
	setAttr ".uvtk[10]" -type "float2" -0.37549341 0.20007759 ;
	setAttr ".uvtk[11]" -type "float2" -0.36558628 0.090949461 ;
	setAttr ".uvtk[12]" -type "float2" -0.31860989 0.077964224 ;
	setAttr ".uvtk[13]" -type "float2" -0.26059473 0.16718882 ;
	setAttr ".uvtk[14]" -type "float2" -0.21747103 0.22213668 ;
	setAttr ".uvtk[15]" -type "float2" -0.21948317 0.20930156 ;
	setAttr ".uvtk[16]" -type "float2" -0.41032892 0.10626154 ;
	setAttr ".uvtk[17]" -type "float2" -0.37359995 0.043700375 ;
	setAttr ".uvtk[18]" -type "float2" -0.32588947 0.031817481 ;
	setAttr ".uvtk[19]" -type "float2" -0.27390522 0.069416679 ;
	setAttr ".uvtk[20]" -type "float2" -0.29083279 0.2909745 ;
	setAttr ".uvtk[21]" -type "float2" -0.32538244 0.29750481 ;
	setAttr ".uvtk[22]" -type "float2" -0.42093843 0.05816333 ;
	setAttr ".uvtk[23]" -type "float2" -0.23618682 -0.068004444 ;
	setAttr ".uvtk[24]" -type "float2" -0.23120864 -0.064845994 ;
	setAttr ".uvtk[25]" -type "float2" -0.27962112 0.02378314 ;
	setAttr ".uvtk[26]" -type "float2" -0.22516808 0.16087264 ;
	setAttr ".uvtk[27]" -type "float2" -0.2292759 0.065658845 ;
	setAttr ".uvtk[28]" -type "float2" -0.3239511 0.3200253 ;
	setAttr ".uvtk[29]" -type "float2" -0.34608284 0.34947965 ;
	setAttr ".uvtk[30]" -type "float2" -0.23656936 -0.065040663 ;
	setAttr ".uvtk[31]" -type "float2" -0.21977916 -0.054295242 ;
	setAttr ".uvtk[32]" -type "float2" -0.23284836 0.021779113 ;
	setAttr ".uvtk[33]" -type "float2" -0.20100048 -0.041472748 ;
	setAttr ".uvtk[34]" -type "float2" -0.084303215 0.23464173 ;
	setAttr ".uvtk[35]" -type "float2" -0.11894153 0.2351957 ;
	setAttr ".uvtk[36]" -type "float2" -0.11509304 0.21317753 ;
	setAttr ".uvtk[37]" -type "float2" -0.080722973 0.22109002 ;
	setAttr ".uvtk[38]" -type "float2" -0.15103655 0.22289628 ;
	setAttr ".uvtk[39]" -type "float2" -0.1498542 0.21008787 ;
	setAttr ".uvtk[40]" -type "float2" -0.10902973 0.16693169 ;
	setAttr ".uvtk[41]" -type "float2" -0.069547147 0.17296404 ;
	setAttr ".uvtk[42]" -type "float2" -0.054341704 0.25184104 ;
	setAttr ".uvtk[43]" -type "float2" -0.046467662 0.22827047 ;
	setAttr ".uvtk[44]" -type "float2" -0.145411 0.16189688 ;
	setAttr ".uvtk[45]" -type "float2" -0.097190812 0.068723604 ;
	setAttr ".uvtk[46]" -type "float2" -0.052289516 0.076332249 ;
	setAttr ".uvtk[47]" -type "float2" -0.030062288 0.18489215 ;
	setAttr ".uvtk[48]" -type "float2" -0.020374358 0.25576791 ;
	setAttr ".uvtk[49]" -type "float2" -0.013758078 0.24170229 ;
	setAttr ".uvtk[50]" -type "float2" -0.1417122 0.065447129 ;
	setAttr ".uvtk[51]" -type "float2" -0.091736898 0.023098402 ;
	setAttr ".uvtk[52]" -type "float2" -0.045460671 0.030394599 ;
	setAttr ".uvtk[53]" -type "float2" -0.0049173385 0.088178083 ;
	setAttr ".uvtk[54]" -type "float2" 0.0072928667 0.1961394 ;
	setAttr ".uvtk[55]" -type "float2" -0.13842608 0.021530323 ;
	setAttr ".uvtk[56]" -type "float2" -0.14241441 -0.049958542 ;
	setAttr ".uvtk[57]" -type "float2" -0.12869669 -0.060086444 ;
	setAttr ".uvtk[58]" -type "float2" 0.0022322983 0.041326083 ;
	setAttr ".uvtk[59]" -type "float2" 0.040049329 0.10213964 ;
	setAttr ".uvtk[60]" -type "float2" -0.16290642 -0.038867906 ;
	setAttr ".uvtk[61]" -type "float2" -0.12147509 -0.064259365 ;
	setAttr ".uvtk[62]" -type "float2" 0.049471602 0.054801986 ;
	setAttr ".uvtk[63]" -type "float2" -0.11957695 -0.063601926 ;
	setAttr ".uvtk[244]" -type "float2" -0.21214995 0.12623063 ;
	setAttr ".uvtk[245]" -type "float2" -0.21286008 0.090450689 ;
	setAttr ".uvtk[246]" -type "float2" -0.20687339 0.094918653 ;
	setAttr ".uvtk[247]" -type "float2" -0.20667651 0.1213491 ;
	setAttr ".uvtk[248]" -type "float2" -0.15794209 0.090427443 ;
	setAttr ".uvtk[249]" -type "float2" -0.1583769 0.12643901 ;
	setAttr ".uvtk[250]" -type "float2" -0.16384199 0.12148524 ;
	setAttr ".uvtk[251]" -type "float2" -0.16389933 0.094935581 ;
	setAttr ".uvtk[252]" -type "float2" -0.14220792 0.27461159 ;
	setAttr ".uvtk[253]" -type "float2" -0.26730636 0.24599457 ;
	setAttr ".uvtk[254]" -type "float2" -0.24856851 0.28222719 ;
	setAttr ".uvtk[255]" -type "float2" -0.18490872 0.2967898 ;
	setAttr ".uvtk[421]" -type "float2" -0.25862366 -0.054826677 ;
	setAttr ".uvtk[422]" -type "float2" -0.044607282 -0.08259435 ;
	setAttr ".uvtk[423]" -type "float2" -0.21976976 -0.042130902 ;
	setAttr ".uvtk[424]" -type "float2" -0.0066922754 -0.029638261 ;
	setAttr ".uvtk[425]" -type "float2" -0.18231234 -0.027655438 ;
	setAttr ".uvtk[426]" -type "float2" -0.47232825 0.069608249 ;
	setAttr ".uvtk[427]" -type "float2" -0.18561229 0.023081355 ;
	setAttr ".uvtk[573]" -type "float2" -0.37427983 0.28428638 ;
	setAttr ".uvtk[574]" -type "float2" -0.31162962 0.25532007 ;
	setAttr ".uvtk[575]" -type "float2" -0.27466407 0.24202454 ;
	setAttr ".uvtk[576]" -type "float2" -0.16077498 0.24360168 ;
	setAttr ".uvtk[577]" -type "float2" -0.19435701 0.28100947 ;
	setAttr ".uvtk[578]" -type "float2" -0.22256246 0.27423441 ;
	setAttr ".uvtk[579]" -type "float2" -0.18449405 0.22896653 ;
	setAttr ".uvtk[580]" -type "float2" -0.21620151 0.23028792 ;
	setAttr ".uvtk[581]" -type "float2" -0.18493298 0.13957563 ;
	setAttr ".uvtk[582]" -type "float2" -0.18506333 0.13163888 ;
	setAttr ".uvtk[583]" -type "float2" -0.1854265 0.085196778 ;
	setAttr ".uvtk[584]" -type "float2" -0.18544504 0.077692784 ;
	setAttr ".uvtk[585]" -type "float2" -0.18549672 0.065324105 ;
	setAttr ".uvtk[586]" -type "float2" -0.37100703 0.28137279 ;
	setAttr ".uvtk[587]" -type "float2" -0.38280964 0.25980878 ;
	setAttr ".uvtk[588]" -type "float2" -0.41842753 0.22082573 ;
	setAttr ".uvtk[589]" -type "float2" -0.45899284 0.12046243 ;
	setAttr ".uvtk[787]" -type "float2" -0.18443039 0.16208535 ;
	setAttr ".uvtk[788]" -type "float2" -0.18454489 0.20743853 ;
	setAttr ".uvtk[789]" -type "float2" -0.25210309 0.21523282 ;
	setAttr ".uvtk[790]" -type "float2" -0.18733379 0.32589665 ;
	setAttr ".uvtk[791]" -type "float2" -0.22524443 0.30130866 ;
	setAttr ".uvtk[792]" -type "float2" -0.19610468 0.29931894 ;
	setAttr ".uvtk[793]" -type "float2" -0.38099709 0.32877401 ;
	setAttr ".uvtk[794]" -type "float2" -0.14697364 0.33180967 ;
	setAttr ".uvtk[795]" -type "float2" -0.34073272 0.31404582 ;
	setAttr ".uvtk[796]" -type "float2" -0.2613903 0.28038517 ;
	setAttr ".uvtk[797]" -type "float2" -0.28817877 0.3221508 ;
	setAttr ".uvtk[798]" -type "float2" 0.10090373 0.063887157 ;
	setAttr ".uvtk[799]" -type "float2" 0.088669375 0.11526824 ;
	setAttr ".uvtk[800]" -type "float2" 0.050528064 0.21592328 ;
	setAttr ".uvtk[801]" -type "float2" 0.01594542 0.25554261 ;
	setAttr ".uvtk[802]" -type "float2" 0.0046527535 0.27734625 ;
	setAttr ".uvtk[803]" -type "float2" -0.13376632 -0.042864874 ;
	setAttr ".uvtk[804]" -type "float2" -0.35581374 -0.027064517 ;
	setAttr ".uvtk[805]" -type "float2" -0.29984552 -0.081165031 ;
	setAttr ".uvtk[806]" -type "float2" -0.090350002 -0.05591327 ;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "E6592DDB-4541-F20B-FD28-2C90EF241405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[786]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "5B520CDE-456B-1FFF-FF12-22902838ED96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[17]" "e[97]" "e[105]" "e[119]" "e[449]" "e[473]" "e[823]" "e[834]" "e[860]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "E7658295-425E-03A8-BC46-5B830DC77903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[505]";
createNode polyTweak -n "polyTweak52";
	rename -uid "40EE4F2D-4BCF-640C-C9CE-B2839788401B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.065792128 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "9693658D-4F5D-3FBC-7153-B8B972F18841";
	setAttr ".dc" -type "componentList" 1 "vtx[272]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "1BACE3D2-4197-D73C-06A6-89953B276CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[504]" "e[571:572]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "1A922033-4379-2651-DB28-C49BAB973F30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[792]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5D02D3E5-44B4-5FE7-8596-8A92F1D9F90B";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[431:434]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak53";
	rename -uid "C052B6CE-40F8-7F93-DAFE-27BF4ABF9B3C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[272]" -type "float3" -1.7881393e-07 -0.065792292 0 ;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "0B91BF1D-4304-9019-ABCB-D2AD3A8169B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[784]" "e[789]" "e[855]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "B413A0E1-4B91-75EF-BC3C-C283176022F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[788]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "17F99D73-4A67-59A4-E365-D0A138861A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[784]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "E5F871CC-47ED-DDD2-C3B2-0C85D3032C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D698D3E6-431A-7B37-4516-55BFD6ED86F9";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[386]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "20A972C1-41DB-E7BF-3C2D-B0869F788D98";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[391]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "F5CFAE01-40E4-50E4-D3E1-F2AE6AAAC2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "EEBFE823-432C-90C5-598E-F8A1ED472BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "93A313EB-4378-5F46-8C48-938A2CB8A574";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.38101888 1.0734665 ;
	setAttr ".uvtk[254]" -type "float2" 0.4731304 1.3957547 ;
	setAttr ".uvtk[255]" -type "float2" 0.5145309 1.3973124 ;
	setAttr ".uvtk[256]" -type "float2" 0.52490604 1.4475795 ;
	setAttr ".uvtk[257]" -type "float2" 0.49652359 1.4468864 ;
	setAttr ".uvtk[258]" -type "float2" 0.48013312 1.3676248 ;
	setAttr ".uvtk[259]" -type "float2" 0.50207806 1.3689716 ;
	setAttr ".uvtk[260]" -type "float2" 0.55174756 1.3769441 ;
	setAttr ".uvtk[261]" -type "float2" 0.54973483 1.4340672 ;
	setAttr ".uvtk[262]" -type "float2" 0.54025805 1.5056338 ;
	setAttr ".uvtk[263]" -type "float2" 0.51586246 1.5051618 ;
	setAttr ".uvtk[264]" -type "float2" 0.46845132 1.3475645 ;
	setAttr ".uvtk[265]" -type "float2" 0.43927068 1.3727977 ;
	setAttr ".uvtk[266]" -type "float2" 0.52451456 1.3459954 ;
	setAttr ".uvtk[267]" -type "float2" 0.60914254 1.3788842 ;
	setAttr ".uvtk[268]" -type "float2" 0.57395375 1.4004133 ;
	setAttr ".uvtk[269]" -type "float2" 0.56154597 1.4938886 ;
	setAttr ".uvtk[270]" -type "float2" 0.5575707 1.5702778 ;
	setAttr ".uvtk[271]" -type "float2" 0.53476918 1.5698407 ;
	setAttr ".uvtk[272]" -type "float2" 0.42797482 1.436074 ;
	setAttr ".uvtk[273]" -type "float2" 0.40187389 1.4175665 ;
	setAttr ".uvtk[274]" -type "float2" 0.44808096 1.3285413 ;
	setAttr ".uvtk[275]" -type "float2" 0.4188121 1.3355231 ;
	setAttr ".uvtk[276]" -type "float2" 0.47036594 1.2911229 ;
	setAttr ".uvtk[277]" -type "float2" 0.52655327 1.2896481 ;
	setAttr ".uvtk[278]" -type "float2" 0.57455504 1.3429623 ;
	setAttr ".uvtk[279]" -type "float2" 0.54742718 1.3306819 ;
	setAttr ".uvtk[280]" -type "float2" 0.62403631 1.3552072 ;
	setAttr ".uvtk[281]" -type "float2" 0.57746577 1.5592943 ;
	setAttr ".uvtk[282]" -type "float2" 0.57543397 1.6381285 ;
	setAttr ".uvtk[283]" -type "float2" 0.55480623 1.6377332 ;
	setAttr ".uvtk[284]" -type "float2" 0.46380481 1.4329975 ;
	setAttr ".uvtk[285]" -type "float2" 0.38644296 1.4854808 ;
	setAttr ".uvtk[286]" -type "float2" 0.36205447 1.4728661 ;
	setAttr ".uvtk[287]" -type "float2" 0.3808049 1.3924023 ;
	setAttr ".uvtk[288]" -type "float2" 0.44747466 1.3064288 ;
	setAttr ".uvtk[289]" -type "float2" 0.42048407 1.2942965 ;
	setAttr ".uvtk[290]" -type "float2" 0.49278015 1.268142 ;
	setAttr ".uvtk[291]" -type "float2" 0.51491296 1.2696338 ;
	setAttr ".uvtk[292]" -type "float2" 0.54697657 1.3087165 ;
	setAttr ".uvtk[293]" -type "float2" 0.57623637 1.3016708 ;
	setAttr ".uvtk[294]" -type "float2" 0.62512648 1.3271754 ;
	setAttr ".uvtk[295]" -type "float2" 0.68067658 1.3732572 ;
	setAttr ".uvtk[296]" -type "float2" 0.66799319 1.393716 ;
	setAttr ".uvtk[297]" -type "float2" 0.59343195 1.6281923 ;
	setAttr ".uvtk[298]" -type "float2" 0.59728181 1.7186643 ;
	setAttr ".uvtk[299]" -type "float2" 0.57484317 1.7056255 ;
	setAttr ".uvtk[300]" -type "float2" 0.33881122 1.5434144 ;
	setAttr ".uvtk[301]" -type "float2" 0.3169015 1.5346763 ;
	setAttr ".uvtk[302]" -type "float2" 0.34252405 1.4534634 ;
	setAttr ".uvtk[303]" -type "float2" 0.44325972 1.2603083 ;
	setAttr ".uvtk[304]" -type "float2" 0.35883892 1.3153223 ;
	setAttr ".uvtk[305]" -type "float2" 0.3603248 1.2848794 ;
	setAttr ".uvtk[306]" -type "float2" 0.48044598 1.2399502 ;
	setAttr ".uvtk[307]" -type "float2" 0.52182889 1.2414448 ;
	setAttr ".uvtk[308]" -type "float2" 0.55572808 1.2643206 ;
	setAttr ".uvtk[309]" -type "float2" 0.6197058 1.2568252 ;
	setAttr ".uvtk[310]" -type "float2" 0.61405182 1.2936411 ;
	setAttr ".uvtk[311]" -type "float2" 0.68143535 1.3491148 ;
	setAttr ".uvtk[312]" -type "float2" 0.743734 1.3935909 ;
	setAttr ".uvtk[313]" -type "float2" 0.73188388 1.4127164 ;
	setAttr ".uvtk[314]" -type "float2" 0.60939872 1.6970898 ;
	setAttr ".uvtk[315]" -type "float2" 0.53925693 1.6906908 ;
	setAttr ".uvtk[316]" -type "float2" 0.51922011 1.6227981 ;
	setAttr ".uvtk[317]" -type "float2" 0.29713732 1.5937256 ;
	setAttr ".uvtk[318]" -type "float2" 0.27685401 1.5875245 ;
	setAttr ".uvtk[319]" -type "float2" 0.30398738 1.5145316 ;
	setAttr ".uvtk[320]" -type "float2" 0.36931098 1.2603946 ;
	setAttr ".uvtk[321]" -type "float2" 0.37815219 1.3505545 ;
	setAttr ".uvtk[322]" -type "float2" 0.29366791 1.3003545 ;
	setAttr ".uvtk[323]" -type "float2" 0.29517293 1.2764199 ;
	setAttr ".uvtk[324]" -type "float2" 0.47347933 1.1792047 ;
	setAttr ".uvtk[325]" -type "float2" 0.50425458 1.1795888 ;
	setAttr ".uvtk[326]" -type "float2" 0.578614 1.2071817 ;
	setAttr ".uvtk[327]" -type "float2" 0.6025511 1.2295529 ;
	setAttr ".uvtk[328]" -type "float2" 0.74443626 1.3710234 ;
	setAttr ".uvtk[329]" -type "float2" 0.80993485 1.4146292 ;
	setAttr ".uvtk[330]" -type "float2" 0.79921484 1.431931 ;
	setAttr ".uvtk[331]" -type "float2" 0.61903644 1.5947018 ;
	setAttr ".uvtk[332]" -type "float2" 0.63500309 1.6635993 ;
	setAttr ".uvtk[333]" -type "float2" 0.25546312 1.6440369 ;
	setAttr ".uvtk[334]" -type "float2" 0.23118009 1.6461955 ;
	setAttr ".uvtk[335]" -type "float2" 0.26576939 1.5680912 ;
	setAttr ".uvtk[336]" -type "float2" 0.30039948 1.2550834 ;
	setAttr ".uvtk[338]" -type "float2" 0.22030436 1.2864256 ;
	setAttr ".uvtk[339]" -type "float2" 0.22182666 1.2656877 ;
	setAttr ".uvtk[340]" -type "float2" 0.46824715 1.1131417 ;
	setAttr ".uvtk[341]" -type "float2" 0.492452 1.112852 ;
	setAttr ".uvtk[342]" -type "float2" 0.53824198 1.2016889 ;
	setAttr ".uvtk[343]" -type "float2" 0.64146483 1.1720322 ;
	setAttr ".uvtk[344]" -type "float2" 0.65989447 1.1925485 ;
	setAttr ".uvtk[345]" -type "float2" 0.67128742 1.2175984 ;
	setAttr ".uvtk[346]" -type "float2" 0.81057036 1.394213 ;
	setAttr ".uvtk[347]" -type "float2" 0.88848066 1.4402384 ;
	setAttr ".uvtk[348]" -type "float2" 0.86654544 1.4511461 ;
	setAttr ".uvtk[349]" -type "float2" 0.34271246 1.5962797 ;
	setAttr ".uvtk[350]" -type "float2" 0.30103832 1.6465912 ;
	setAttr ".uvtk[351]" -type "float2" 0.22755133 1.6216509 ;
	setAttr ".uvtk[352]" -type "float2" 0.22552238 1.2462273 ;
	setAttr ".uvtk[353]" -type "float2" 0.15876009 1.2801034 ;
	setAttr ".uvtk[354]" -type "float2" 0.16077031 1.256457 ;
	setAttr ".uvtk[355]" -type "float2" 0.44647104 1.1173193 ;
	setAttr ".uvtk[356]" -type "float2" 0.46114773 1.0386586 ;
	setAttr ".uvtk[357]" -type "float2" 0.48213062 1.0381762 ;
	setAttr ".uvtk[358]" -type "float2" 0.70450473 1.1365496 ;
	setAttr ".uvtk[359]" -type "float2" 0.72400963 1.1504855 ;
	setAttr ".uvtk[360]" -type "float2" 0.73164225 1.1728532 ;
	setAttr ".uvtk[361]" -type "float2" 0.87670422 1.4174027 ;
	setAttr ".uvtk[362]" -type "float2" 0.83215678 1.4747972 ;
	setAttr ".uvtk[363]" -type "float2" 0.7648263 1.4555821 ;
	setAttr ".uvtk[364]" -type "float2" 0.21379565 1.5814617 ;
	setAttr ".uvtk[365]" -type "float2" 0.2520135 1.5279019 ;
	setAttr ".uvtk[366]" -type "float2" 0.16396995 1.2330786 ;
	setAttr ".uvtk[367]" -type "float2" 0.10125755 1.2973498 ;
	setAttr ".uvtk[368]" -type "float2" 0.1032673 1.2737033 ;
	setAttr ".uvtk[369]" -type "float2" 0.44134212 1.041397 ;
	setAttr ".uvtk[370]" -type "float2" 0.45493889 0.97663987 ;
	setAttr ".uvtk[371]" -type "float2" 0.47887886 0.97581279 ;
	setAttr ".uvtk[372]" -type "float2" 0.76001513 1.1010089 ;
	setAttr ".uvtk[373]" -type "float2" 0.77890027 1.1130779 ;
	setAttr ".uvtk[374]" -type "float2" 0.78407633 1.1336906 ;
	setAttr ".uvtk[375]" -type "float2" 0.79757297 1.3582832 ;
	setAttr ".uvtk[376]" -type "float2" 0.8637073 1.3814723 ;
	setAttr ".uvtk[377]" -type "float2" 0.11294352 1.2230062 ;
	setAttr ".uvtk[378]" -type "float2" 0.12161852 1.2010624 ;
	setAttr ".uvtk[379]" -type "float2" 0.11702698 1.2502847 ;
	setAttr ".uvtk[380]" -type "float2" 0.43120897 0.97867978 ;
	setAttr ".uvtk[381]" -type "float2" 0.47524145 0.91954613 ;
	setAttr ".uvtk[382]" -type "float2" 0.49918103 0.91871953 ;
	setAttr ".uvtk[383]" -type "float2" 0.81552565 1.0654681 ;
	setAttr ".uvtk[384]" -type "float2" 0.83989978 1.070334 ;
	setAttr ".uvtk[385]" -type "float2" 0.83651102 1.0945274 ;
	setAttr ".uvtk[386]" -type "float2" 0.40108168 0.93436193 ;
	setAttr ".uvtk[387]" -type "float2" 0.42364299 0.92672932 ;
	setAttr ".uvtk[388]" -type "float2" 0.45093533 0.9322294 ;
	setAttr ".uvtk[389]" -type "float2" 0.72050476 1.0852145 ;
	setAttr ".uvtk[390]" -type "float2" 0.77601504 1.0496738 ;
	setAttr ".uvtk[391]" -type "float2" 0.83676469 1.1402624 ;
	setAttr ".uvtk[392]" -type "float2" 0.78433013 1.1794255 ;
	setAttr ".uvtk[794]" -type "float2" 0.23127817 1.1335213 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "CB643D95-477F-6CFC-CC2C-2C82547471C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "897C4C07-4672-3121-A465-4F82724A46BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[786]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4FBCF589-4189-2143-C3E3-D3818C035474";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[256]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[257]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[260]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[261]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[262]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[263]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[267]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[268]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[269]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[270]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[271]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[272]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[273]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[280]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[281]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[282]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[283]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[284]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[285]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[286]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[287]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[294]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[295]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[296]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[297]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[298]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[299]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[300]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[301]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[302]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[303]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[304]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[305]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[307]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[309]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[310]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[311]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[312]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[313]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[314]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[315]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[316]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[317]" -type "float2" 0.3025817 0.12198322 ;
	setAttr ".uvtk[318]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[319]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[320]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[321]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[322]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[323]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[324]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[325]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[326]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[327]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[328]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[329]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[330]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[331]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[332]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[333]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[334]" -type "float2" 0.3025817 0.12198322 ;
	setAttr ".uvtk[335]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[336]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[338]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[339]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[340]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[341]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[342]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[343]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[344]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[345]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[346]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[347]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[348]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[349]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[350]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[351]" -type "float2" 0.3025817 0.12198322 ;
	setAttr ".uvtk[352]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[353]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[354]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[355]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[356]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[357]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[358]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[359]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[360]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[361]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[362]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[363]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[364]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[365]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[366]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[367]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[368]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[369]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[370]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[371]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[372]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[373]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[374]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[375]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[376]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[377]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[378]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[379]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[380]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[381]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[382]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[383]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[384]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[385]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[386]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[387]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[388]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[389]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[390]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[391]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[392]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[794]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[796]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[797]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[798]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[799]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[801]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[803]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[804]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[805]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[807]" -type "float2" 0.30258173 0.12198322 ;
	setAttr ".uvtk[808]" -type "float2" 0.30258167 0.12198322 ;
	setAttr ".uvtk[809]" -type "float2" 0.30258167 0.12198322 ;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "E651AF53-4F00-E036-2BA7-13A3237BB542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[93]" "e[96]" "e[98]" "e[168]" "e[170]" "e[174]" "e[176]" "e[291]" "e[294:295]" "e[298]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5F37670C-4DB0-3EFD-FB2E-7C8F12421043";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.13032363 0.34011281 ;
	setAttr ".uvtk[20]" -type "float2" 0.1303236 0.34011281 ;
	setAttr ".uvtk[21]" -type "float2" 0.1303236 0.34011281 ;
	setAttr ".uvtk[28]" -type "float2" 0.1303236 0.34011281 ;
	setAttr ".uvtk[29]" -type "float2" 0.13032363 0.34011281 ;
	setAttr ".uvtk[131]" -type "float2" -0.90384978 -0.46813142 ;
	setAttr ".uvtk[250]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[251]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[252]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[253]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[254]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[255]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[256]" -type "float2" -0.9242574 -0.42101014 ;
	setAttr ".uvtk[257]" -type "float2" -0.92815113 -0.41339886 ;
	setAttr ".uvtk[258]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[259]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[260]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[261]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[262]" -type "float2" -0.90654182 -0.41686535 ;
	setAttr ".uvtk[263]" -type "float2" -0.91012013 -0.41039777 ;
	setAttr ".uvtk[264]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[265]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[266]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[267]" -type "float2" -0.8772881 -0.41653249 ;
	setAttr ".uvtk[268]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[269]" -type "float2" -0.90667641 -0.42423224 ;
	setAttr ".uvtk[270]" -type "float2" -0.88677692 -0.41232479 ;
	setAttr ".uvtk[271]" -type "float2" -0.89013016 -0.40628183 ;
	setAttr ".uvtk[272]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[273]" -type "float2" -0.79945368 -0.17356387 ;
	setAttr ".uvtk[274]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[275]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[276]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[277]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[278]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[279]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[280]" -type "float2" -0.87691224 -0.40520868 ;
	setAttr ".uvtk[281]" -type "float2" -0.88689387 -0.41921055 ;
	setAttr ".uvtk[282]" -type "float2" -0.86607492 -0.40747678 ;
	setAttr ".uvtk[283]" -type "float2" -0.86910868 -0.40200996 ;
	setAttr ".uvtk[284]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[285]" -type "float2" -0.77803171 -0.2512418 ;
	setAttr ".uvtk[286]" -type "float2" -0.75050235 -0.23536715 ;
	setAttr ".uvtk[287]" -type "float2" -0.77643645 -0.14338067 ;
	setAttr ".uvtk[288]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[289]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[290]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[291]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[292]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[293]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[294]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[295]" -type "float2" -0.89990723 -0.39860269 ;
	setAttr ".uvtk[296]" -type "float2" -0.90023434 -0.40828797 ;
	setAttr ".uvtk[297]" -type "float2" -0.86618042 -0.41370595 ;
	setAttr ".uvtk[298]" -type "float2" -0.84141064 -0.40189505 ;
	setAttr ".uvtk[299]" -type "float2" -0.84808671 -0.39773798 ;
	setAttr ".uvtk[300]" -type "float2" -0.71990466 -0.31567681 ;
	setAttr ".uvtk[301]" -type "float2" -0.69503599 -0.30441475 ;
	setAttr ".uvtk[302]" -type "float2" -0.72895461 -0.21190408 ;
	setAttr ".uvtk[303]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[304]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[305]" -type "float2" -0.90260041 -0.35919902 ;
	setAttr ".uvtk[306]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[307]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[308]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[309]" -type "float2" -0.82329702 -0.19820827 ;
	setAttr ".uvtk[310]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[311]" -type "float2" -0.89476442 -0.39034852 ;
	setAttr ".uvtk[312]" -type "float2" -0.92556214 -0.39132246 ;
	setAttr ".uvtk[313]" -type "float2" -0.92586768 -0.40037331 ;
	setAttr ".uvtk[314]" -type "float2" -0.84546721 -0.40820146 ;
	setAttr ".uvtk[315]" -type "float2" -0.85713685 -0.39032984 ;
	setAttr ".uvtk[316]" -type "float2" -0.87815845 -0.3946017 ;
	setAttr ".uvtk[317]" -type "float2" -0.66906881 -0.37161803 ;
	setAttr ".uvtk[318]" -type "float2" -0.64594585 -0.36337459 ;
	setAttr ".uvtk[319]" -type "float2" -0.68117672 -0.28044558 ;
	setAttr ".uvtk[320]" -type "float2" -0.90047663 -0.34572992 ;
	setAttr ".uvtk[321]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[322]" -type "float2" -0.8761552 -0.38297912 ;
	setAttr ".uvtk[323]" -type "float2" -0.87082833 -0.37170193 ;
	setAttr ".uvtk[324]" -type "float2" -0.94027895 -0.47189164 ;
	setAttr ".uvtk[325]" -type "float2" -0.97957891 -0.48882496 ;
	setAttr ".uvtk[326]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[327]" -type "float2" -0.84966469 -0.17657565 ;
	setAttr ".uvtk[328]" -type "float2" -0.92075527 -0.38360998 ;
	setAttr ".uvtk[329]" -type "float2" -0.95242691 -0.38357624 ;
	setAttr ".uvtk[330]" -type "float2" -0.95270324 -0.39176366 ;
	setAttr ".uvtk[331]" -type "float2" -0.87151301 -0.42531514 ;
	setAttr ".uvtk[332]" -type "float2" -0.8507998 -0.41981065 ;
	setAttr ".uvtk[333]" -type "float2" -0.61823291 -0.42755938 ;
	setAttr ".uvtk[334]" -type "float2" -0.59004372 -0.42876625 ;
	setAttr ".uvtk[335]" -type "float2" -0.63416404 -0.340325 ;
	setAttr ".uvtk[336]" -type "float2" -0.86784995 -0.36067352 ;
	setAttr ".uvtk[338]" -type "float2" -0.83925098 -0.39504942 ;
	setAttr ".uvtk[339]" -type "float2" -0.83473891 -0.38522491 ;
	setAttr ".uvtk[340]" -type "float2" -0.96924597 -0.38488168 ;
	setAttr ".uvtk[341]" -type "float2" -1.000257 -0.39754742 ;
	setAttr ".uvtk[342]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[343]" -type "float2" -0.91511613 -0.21016346 ;
	setAttr ".uvtk[344]" -type "float2" -0.89590007 -0.23214792 ;
	setAttr ".uvtk[345]" -type "float2" -0.87103099 -0.24732077 ;
	setAttr ".uvtk[346]" -type "float2" -0.94807827 -0.37659869 ;
	setAttr ".uvtk[347]" -type "float2" -0.98444593 -0.37460181 ;
	setAttr ".uvtk[348]" -type "float2" -0.9795388 -0.38315448 ;
	setAttr ".uvtk[349]" -type "float2" -0.72161931 -0.3769877 ;
	setAttr ".uvtk[350]" -type "float2" -0.67078346 -0.43292928 ;
	setAttr ".uvtk[351]" -type "float2" -0.58715105 -0.40020442 ;
	setAttr ".uvtk[352]" -type "float2" -0.83153707 -0.3754364 ;
	setAttr ".uvtk[353]" -type "float2" -0.80964154 -0.40761814 ;
	setAttr ".uvtk[354]" -type "float2" -0.8046217 -0.39634678 ;
	setAttr ".uvtk[355]" -type "float2" -0.93923944 -0.37847847 ;
	setAttr ".uvtk[356]" -type "float2" -1.0003278 -0.2861461 ;
	setAttr ".uvtk[357]" -type "float2" -1.0273259 -0.29683584 ;
	setAttr ".uvtk[358]" -type "float2" -0.96044314 -0.2719003 ;
	setAttr ".uvtk[359]" -type "float2" -0.94828153 -0.29417747 ;
	setAttr ".uvtk[360]" -type "float2" -0.92574537 -0.30505705 ;
	setAttr ".uvtk[361]" -type "float2" -0.97540128 -0.36958727 ;
	setAttr ".uvtk[362]" -type "float2" -0.97330928 -0.398756 ;
	setAttr ".uvtk[363]" -type "float2" -0.94647372 -0.40736517 ;
	setAttr ".uvtk[364]" -type "float2" -0.57337421 -0.35302162 ;
	setAttr ".uvtk[365]" -type "float2" -0.62038708 -0.2931422 ;
	setAttr ".uvtk[366]" -type "float2" -0.80021065 -0.38489911 ;
	setAttr ".uvtk[367]" -type "float2" -0.78778809 -0.4299036 ;
	setAttr ".uvtk[368]" -type "float2" -0.78276801 -0.41863248 ;
	setAttr ".uvtk[369]" -type "float2" -0.97361487 -0.27896541 ;
	setAttr ".uvtk[370]" -type "float2" -1.0258286 -0.20377305 ;
	setAttr ".uvtk[371]" -type "float2" -1.0567799 -0.21561673 ;
	setAttr ".uvtk[372]" -type "float2" -1.0048715 -0.32571715 ;
	setAttr ".uvtk[373]" -type "float2" -0.99459302 -0.34710473 ;
	setAttr ".uvtk[374]" -type "float2" -0.97358823 -0.35517853 ;
	setAttr ".uvtk[375]" -type "float2" -0.93569946 -0.36747286 ;
	setAttr ".uvtk[376]" -type "float2" -0.96302235 -0.36046126 ;
	setAttr ".uvtk[377]" -type "float2" -0.77444911 -0.39312014 ;
	setAttr ".uvtk[378]" -type "float2" -0.77289134 -0.38095137 ;
	setAttr ".uvtk[379]" -type "float2" -0.78315514 -0.40451571 ;
	setAttr ".uvtk[380]" -type "float2" -0.9944914 -0.19358829 ;
	setAttr ".uvtk[381]" -type "float2" -1.0824583 -0.14195862 ;
	setAttr ".uvtk[382]" -type "float2" -1.1134093 -0.1538029 ;
	setAttr ".uvtk[383]" -type "float2" -1.0493004 -0.37953401 ;
	setAttr ".uvtk[384]" -type "float2" -1.0472916 -0.40577245 ;
	setAttr ".uvtk[385]" -type "float2" -1.0214322 -0.4053005 ;
	setAttr ".uvtk[386]" -type "float2" -0.97997743 -0.12088487 ;
	setAttr ".uvtk[387]" -type "float2" -1.0128384 -0.12331366 ;
	setAttr ".uvtk[388]" -type "float2" -1.0446529 -0.14502564 ;
	setAttr ".uvtk[389]" -type "float2" -1.0164363 -0.28216934 ;
	setAttr ".uvtk[390]" -type "float2" -1.0608649 -0.33598572 ;
	setAttr ".uvtk[391]" -type "float2" -0.97339547 -0.41140246 ;
	setAttr ".uvtk[392]" -type "float2" -0.92555177 -0.36128062 ;
	setAttr ".uvtk[566]" -type "float2" 0.13032363 0.34011281 ;
	setAttr ".uvtk[567]" -type "float2" 0.1303236 0.34011281 ;
	setAttr ".uvtk[568]" -type "float2" 0.1303236 0.34011281 ;
	setAttr ".uvtk[569]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[570]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[571]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[573]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[777]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[778]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[779]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[780]" -type "float2" 0.13032363 0.34011281 ;
	setAttr ".uvtk[781]" -type "float2" -0.28607622 0.32898763 ;
	setAttr ".uvtk[782]" -type "float2" 0.1303236 0.34011281 ;
	setAttr ".uvtk[783]" -type "float2" 0.13032363 0.34011281 ;
	setAttr ".uvtk[784]" -type "float2" 0.1303236 0.34011281 ;
	setAttr ".uvtk[794]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[796]" -type "float2" -0.84501332 -0.1238077 ;
	setAttr ".uvtk[797]" -type "float2" -0.88314742 -0.15191689 ;
	setAttr ".uvtk[798]" -type "float2" -0.94215679 -0.3677431 ;
	setAttr ".uvtk[799]" -type "float2" -0.93217129 -0.34852561 ;
	setAttr ".uvtk[800]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[801]" -type "float2" -0.91590315 -0.55273455 ;
	setAttr ".uvtk[802]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[803]" -type "float2" -0.80685961 -0.1317067 ;
	setAttr ".uvtk[804]" -type "float2" -0.84871972 -0.39785823 ;
	setAttr ".uvtk[805]" -type "float2" -0.85771477 -0.41203579 ;
	setAttr ".uvtk[806]" -type "float2" -0.50381202 -0.31627312 ;
	setAttr ".uvtk[807]" -type "float2" -0.93919253 -0.42591584 ;
	setAttr ".uvtk[808]" -type "float2" -0.85744745 -0.56051487 ;
	setAttr ".uvtk[809]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[810]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[811]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[812]" -type "float2" -0.94468236 -0.41430712 ;
	setAttr ".uvtk[813]" -type "float2" -0.85781157 -0.42904338 ;
	setAttr ".uvtk[814]" -type "float2" -0.94082594 -0.43769521 ;
	setAttr ".uvtk[815]" -type "float2" -0.92467928 -0.4295485 ;
	setAttr ".uvtk[816]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[817]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[818]" -type "float2" -0.77124214 -0.15947483 ;
	setAttr ".uvtk[819]" -type "float2" -0.87091744 -0.39554462 ;
	setAttr ".uvtk[820]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[821]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[822]" -type "float2" -0.8234331 -0.079926044 ;
	setAttr ".uvtk[823]" -type "float2" -0.87019181 -0.14844987 ;
	setAttr ".uvtk[824]" -type "float2" -0.96887976 -0.57675427 ;
	setAttr ".uvtk[825]" -type "float2" -0.82730508 -0.091546997 ;
	setAttr ".uvtk[826]" -type "float2" -0.82867044 -0.19632235 ;
	setAttr ".uvtk[827]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[828]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[829]" -type "float2" -0.66592187 -0.478383 ;
	setAttr ".uvtk[830]" -type "float2" -0.93389928 -0.3266376 ;
	setAttr ".uvtk[831]" -type "float2" -0.90967906 -0.37347278 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "B2B496FF-4B9D-8775-6F62-3092C4A21416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[299]" "e[603:604]" "e[776:777]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "A1CE29C1-4E2E-2A3F-E830-46B4B0A8199A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299:300]" "e[603:604]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "6D6E2A8C-4635-C4DA-64BB-B4A13F70BA29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[546]" "e[593:594]" "e[613]" "e[765:767]" "e[769:772]" "e[774]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "65453015-4977-C7E6-A511-6C99871F5334";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[301:302]" "e[480]" "e[525]" "e[594]" "e[613]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "556CEB27-4662-4F73-C2C6-4F960D214DA0";
	setAttr ".ics" -type "componentList" 3 "vtx[296]" "vtx[314]" "vtx[388]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "EE6C3725-4854-57B7-6936-ED867B7145C7";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[314]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "2B305D1E-4D0D-A898-276A-41AF7334E94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[301:302]" "e[594]" "e[613]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "38CC5C35-40FE-3145-334C-ECA892BAF01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[301:302]" "e[480]" "e[525]" "e[546]" "e[593:594]" "e[613]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "C3613DA9-453E-C0AE-6896-9382CE52EBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[301:302]" "e[480]" "e[525]" "e[546]" "e[593:594]" "e[613]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "D3EB8EF9-4DA7-0D42-9A38-14BDDCA07929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[177]" "e[179]" "e[555]" "e[584]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "25DD0AEF-4DD2-DBB9-1739-FA859F04380F";
	setAttr ".ics" -type "componentList" 3 "vtx[256]" "vtx[286]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".d" 1e-06;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "CBAD6CAF-41B6-1FA0-104F-3A9D99CB9293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[177]" "e[179]" "e[555]" "e[584]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "E0B846BA-44D8-149C-4D94-0B95D2B983DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[177]" "e[179]" "e[555]" "e[584]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "E96C13F2-4E77-3A94-F8F1-A9820EF05712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[490]" "e[515]" "e[556]" "e[583]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "816BF421-401D-4DA3-6598-0F997ED02559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[754]" "e[756:758]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "B02308ED-49C3-2F5C-008F-D09A58DEE761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[777:778]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "F7EEC1A6-43BC-C820-5010-D0A1D404DAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[99]" "e[569:570]" "e[783]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "555649CA-4BF4-5DEC-9D82-769070662406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[99]" "e[569:570]" "e[783]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "99715727-4F92-02C0-3830-8CBFD0DE55E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[503]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "98C073C9-4CF4-0B36-49BE-ADB3C69CAF25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[536]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "7272ECE2-4D23-727E-0F9F-B59BAF3C99BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[286:287]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3D3412E6-46F1-021D-5C8C-30AB1B6D6511";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 1.1015179 1.4399505 ;
	setAttr ".uvtk[85]" -type "float2" 1.0220639 1.2491252 ;
	setAttr ".uvtk[88]" -type "float2" 1.0494932 1.1727337 ;
	setAttr ".uvtk[89]" -type "float2" 1.151783 1.3519861 ;
	setAttr ".uvtk[90]" -type "float2" 1.0143783 1.3843417 ;
	setAttr ".uvtk[91]" -type "float2" 1.1254063 1.3986167 ;
	setAttr ".uvtk[110]" -type "float2" 1.0182217 0.80423403 ;
	setAttr ".uvtk[113]" -type "float2" 1.1112611 1.0763874 ;
	setAttr ".uvtk[115]" -type "float2" 0.97612351 0.72583759 ;
	setAttr ".uvtk[149]" -type "float2" -0.12898269 0.87430471 ;
	setAttr ".uvtk[150]" -type "float2" -0.010946836 0.64923197 ;
	setAttr ".uvtk[153]" -type "float2" 0.74694669 0.82800001 ;
	setAttr ".uvtk[158]" -type "float2" 0.65208709 0.84072691 ;
	setAttr ".uvtk[159]" -type "float2" 0.44341066 0.98471552 ;
	setAttr ".uvtk[164]" -type "float2" 0.76141274 0.51311392 ;
	setAttr ".uvtk[165]" -type "float2" 0.61902887 0.56145746 ;
	setAttr ".uvtk[179]" -type "float2" 0.63054478 0.6625371 ;
	setAttr ".uvtk[182]" -type "float2" 0.6789819 1.0002716 ;
	setAttr ".uvtk[183]" -type "float2" 0.70764303 0.61452085 ;
	setAttr ".uvtk[187]" -type "float2" 0.72676045 0.49436709 ;
	setAttr ".uvtk[188]" -type "float2" 0.65167564 0.53878534 ;
	setAttr ".uvtk[236]" -type "float2" 1.0979906 0.85246384 ;
	setAttr ".uvtk[237]" -type "float2" 1.0530586 0.70028126 ;
	setAttr ".uvtk[238]" -type "float2" 0.9215501 1.2931516 ;
	setAttr ".uvtk[239]" -type "float2" 0.76890618 1.3546528 ;
	setAttr ".uvtk[258]" -type "float2" -0.0013543367 0.29603249 ;
	setAttr ".uvtk[259]" -type "float2" -0.011530064 0.84657186 ;
	setAttr ".uvtk[266]" -type "float2" -0.067363545 0.8397103 ;
	setAttr ".uvtk[298]" -type "float2" 0.092206776 0.41505474 ;
	setAttr ".uvtk[299]" -type "float2" 0.85375351 0.52076596 ;
	setAttr ".uvtk[302]" -type "float2" 0.77401417 0.41382775 ;
	setAttr ".uvtk[319]" -type "float2" 0.73960423 0.66014588 ;
	setAttr ".uvtk[330]" -type "float2" 0.028954122 0.79571599 ;
	setAttr ".uvtk[707]" -type "float2" -0.12360093 0.82331616 ;
	setAttr ".uvtk[708]" -type "float2" -0.16124631 1.3981793 ;
	setAttr ".uvtk[709]" -type "float2" -0.1218698 1.4222869 ;
	setAttr ".uvtk[713]" -type "float2" -0.082486808 1.4472331 ;
	setAttr ".uvtk[733]" -type "float2" -0.23353399 1.0676556 ;
	setAttr ".uvtk[776]" -type "float2" 0.72876835 0.56265128 ;
	setAttr ".uvtk[781]" -type "float2" 1.1679809 0.53022552 ;
	setAttr ".uvtk[784]" -type "float2" 0.83051258 0.23925315 ;
	setAttr ".uvtk[792]" -type "float2" -0.10227145 1.3770889 ;
	setAttr ".uvtk[801]" -type "float2" 1.2211027 1.587912 ;
	setAttr ".uvtk[815]" -type "float2" 0.54526317 0.94532472 ;
	setAttr ".uvtk[816]" -type "float2" 0.54200792 0.8421101 ;
	setAttr ".uvtk[819]" -type "float2" 0.10190576 0.77961403 ;
	setAttr ".uvtk[820]" -type "float2" -0.033050545 0.89807087 ;
	setAttr ".uvtk[821]" -type "float2" -0.048427887 0.78026146 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "885F682C-4587-1979-145D-3E84391B214D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106]" "e[110]" "e[113]" "e[134]" "e[137]" "e[149]" "e[178]" "e[180]" "e[186]" "e[204]" "e[213]" "e[225]" "e[235]" "e[247]" "e[257]" "e[269]" "e[485]" "e[520]" "e[629]" "e[645]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "1437299C-4C9B-DDBC-878A-ACA85E427DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106]" "e[110]" "e[113]" "e[134]" "e[137]" "e[149]" "e[178]" "e[180]" "e[186]" "e[204]" "e[213]" "e[225]" "e[235]" "e[247]" "e[257]" "e[269]" "e[485]" "e[520]" "e[629]" "e[645]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "25CD7B1B-4324-905C-0D76-688C1E5BB332";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[100:101]" "e[115]" "e[122]" "e[125]" "e[135]" "e[139]" "e[151]" "e[259]" "e[271]" "e[377]" "e[382]" "e[384]" "e[388]" "e[390:391]" "e[396:399]" "e[401:403]" "e[405]" "e[493]" "e[495]" "e[498]" "e[507]" "e[510]" "e[512]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "C67F81F5-47AB-8DC9-F713-4B94C1C5E002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[379]" "e[389]" "e[494]" "e[511]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "8FF0BF16-40BF-E0B8-7C82-D2BB980D90A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[380]" "e[383]" "e[386]" "e[392]" "e[394]" "e[400]" "e[406]" "e[408]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "AC1EA6C9-45FE-BA7D-0028-B79C72592C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[614:617]" "e[619:621]" "e[623]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0FC57250-4A6D-D18F-3C9A-EC87EDC4A669";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -0.89180428 1.2648246 ;
	setAttr ".uvtk[65]" -type "float2" -0.92336994 1.231818 ;
	setAttr ".uvtk[66]" -type "float2" -0.90981942 1.2195456 ;
	setAttr ".uvtk[67]" -type "float2" -0.87154335 1.2452246 ;
	setAttr ".uvtk[68]" -type "float2" -0.97025877 1.1816629 ;
	setAttr ".uvtk[69]" -type "float2" -0.95669985 1.1693871 ;
	setAttr ".uvtk[70]" -type "float2" -0.90572637 1.1724254 ;
	setAttr ".uvtk[71]" -type "float2" -0.86287916 1.1932181 ;
	setAttr ".uvtk[72]" -type "float2" -1.0531394 1.0863104 ;
	setAttr ".uvtk[73]" -type "float2" -1.0363339 1.0710738 ;
	setAttr ".uvtk[74]" -type "float2" -0.93817824 1.1034348 ;
	setAttr ".uvtk[75]" -type "float2" -0.91760671 1.0976682 ;
	setAttr ".uvtk[76]" -type "float2" -0.87347519 1.0949963 ;
	setAttr ".uvtk[77]" -type "float2" -0.96579021 0.9868114 ;
	setAttr ".uvtk[78]" -type "float2" -0.94140536 0.97993785 ;
	setAttr ".uvtk[79]" -type "float2" -0.99653935 0.87701672 ;
	setAttr ".uvtk[80]" -type "float2" -0.95469081 0.8651371 ;
	setAttr ".uvtk[81]" -type "float2" -1.0202959 0.88369763 ;
	setAttr ".uvtk[82]" -type "float2" -0.99017441 0.99368429 ;
	setAttr ".uvtk[84]" -type "float2" -0.97085553 0.76264983 ;
	setAttr ".uvtk[86]" -type "float2" -0.77127546 0.36510071 ;
	setAttr ".uvtk[87]" -type "float2" -0.97331244 0.66612238 ;
	setAttr ".uvtk[92]" -type "float2" -0.93483257 0.88695824 ;
	setAttr ".uvtk[93]" -type "float2" -0.94492036 0.8978954 ;
	setAttr ".uvtk[94]" -type "float2" -0.94992983 0.89508212 ;
	setAttr ".uvtk[95]" -type "float2" -0.94241941 0.88232565 ;
	setAttr ".uvtk[96]" -type "float2" -0.93660229 0.91144079 ;
	setAttr ".uvtk[97]" -type "float2" -0.92536098 0.90147996 ;
	setAttr ".uvtk[98]" -type "float2" -0.95605934 0.91792893 ;
	setAttr ".uvtk[99]" -type "float2" -0.96107334 0.91511506 ;
	setAttr ".uvtk[100]" -type "float2" -0.92813182 0.9359442 ;
	setAttr ".uvtk[101]" -type "float2" -0.93466884 0.93764436 ;
	setAttr ".uvtk[102]" -type "float2" -0.9114809 0.93369997 ;
	setAttr ".uvtk[103]" -type "float2" -0.97347295 0.9571985 ;
	setAttr ".uvtk[104]" -type "float2" -0.97968942 0.95371324 ;
	setAttr ".uvtk[105]" -type "float2" -0.9162544 0.97550613 ;
	setAttr ".uvtk[106]" -type "float2" -0.92397404 0.97752303 ;
	setAttr ".uvtk[107]" -type "float2" -0.90195626 1.0124183 ;
	setAttr ".uvtk[108]" -type "float2" -0.91522706 1.0159154 ;
	setAttr ".uvtk[109]" -type "float2" -0.8903026 1.0457182 ;
	setAttr ".uvtk[111]" -type "float2" -0.9227438 1.0178764 ;
	setAttr ".uvtk[112]" -type "float2" -0.93169314 0.97954017 ;
	setAttr ".uvtk[114]" -type "float2" -0.87562191 1.0736769 ;
	setAttr ".uvtk[120]" -type "float2" -1.0512735 0.88333678 ;
	setAttr ".uvtk[121]" -type "float2" -1.0461738 0.90988356 ;
	setAttr ".uvtk[122]" -type "float2" -1.3910704 1.1111456 ;
	setAttr ".uvtk[123]" -type "float2" -1.3956655 1.0862658 ;
	setAttr ".uvtk[124]" -type "float2" -0.97829115 0.80917561 ;
	setAttr ".uvtk[125]" -type "float2" -0.96165419 0.8335588 ;
	setAttr ".uvtk[126]" -type "float2" -0.88598496 0.9929263 ;
	setAttr ".uvtk[127]" -type "float2" -1.2020261 1.1176859 ;
	setAttr ".uvtk[128]" -type "float2" -0.90824211 0.68729401 ;
	setAttr ".uvtk[129]" -type "float2" -0.88578689 0.70379841 ;
	setAttr ".uvtk[130]" -type "float2" -0.80167985 0.87575173 ;
	setAttr ".uvtk[132]" -type "float2" -1.0011487 0.71589065 ;
	setAttr ".uvtk[133]" -type "float2" -0.71939707 0.70911402 ;
	setAttr ".uvtk[134]" -type "float2" -0.6603089 0.55203938 ;
	setAttr ".uvtk[135]" -type "float2" -0.63397944 0.33413911 ;
	setAttr ".uvtk[136]" -type "float2" -0.88481736 0.49001878 ;
	setAttr ".uvtk[137]" -type "float2" -1.429775 0.96502835 ;
	setAttr ".uvtk[138]" -type "float2" -1.1207486 0.86866355 ;
	setAttr ".uvtk[139]" -type "float2" -1.1257634 0.89279068 ;
	setAttr ".uvtk[140]" -type "float2" -1.4395378 0.98416144 ;
	setAttr ".uvtk[141]" -type "float2" -1.0259094 0.94622338 ;
	setAttr ".uvtk[142]" -type "float2" -1.2955494 0.98507661 ;
	setAttr ".uvtk[143]" -type "float2" -0.98854101 0.89850348 ;
	setAttr ".uvtk[144]" -type "float2" -0.99753189 0.92773837 ;
	setAttr ".uvtk[145]" -type "float2" -0.87608886 0.97549862 ;
	setAttr ".uvtk[146]" -type "float2" -0.84394222 0.96201938 ;
	setAttr ".uvtk[147]" -type "float2" -0.85511088 0.98988134 ;
	setAttr ".uvtk[148]" -type "float2" -0.70341587 1.0226058 ;
	setAttr ".uvtk[151]" -type "float2" -0.54847538 1.0738875 ;
	setAttr ".uvtk[152]" -type "float2" -0.54846823 1.1335127 ;
	setAttr ".uvtk[154]" -type "float2" -0.67762434 1.4046288 ;
	setAttr ".uvtk[155]" -type "float2" -0.39695564 1.1836767 ;
	setAttr ".uvtk[156]" -type "float2" -0.83531344 1.0920708 ;
	setAttr ".uvtk[157]" -type "float2" -0.70723218 1.0723057 ;
	setAttr ".uvtk[160]" -type "float2" -0.66691458 1.1312015 ;
	setAttr ".uvtk[161]" -type "float2" -0.81631124 1.0587033 ;
	setAttr ".uvtk[162]" -type "float2" -1.0009686 1.0000675 ;
	setAttr ".uvtk[163]" -type "float2" -0.88079464 0.99724573 ;
	setAttr ".uvtk[166]" -type "float2" -0.97935569 0.96757191 ;
	setAttr ".uvtk[167]" -type "float2" -0.95021868 0.71000415 ;
	setAttr ".uvtk[168]" -type "float2" -0.90050989 0.73472649 ;
	setAttr ".uvtk[169]" -type "float2" -0.93968546 0.68511713 ;
	setAttr ".uvtk[170]" -type "float2" -1.0933821 0.54821366 ;
	setAttr ".uvtk[171]" -type "float2" -0.95402086 0.585495 ;
	setAttr ".uvtk[172]" -type "float2" -0.89553368 0.74673992 ;
	setAttr ".uvtk[173]" -type "float2" -1.2612573 0.86811543 ;
	setAttr ".uvtk[174]" -type "float2" -0.77282697 0.98489231 ;
	setAttr ".uvtk[175]" -type "float2" -0.9192825 0.96765214 ;
	setAttr ".uvtk[176]" -type "float2" -1.0339717 0.99174219 ;
	setAttr ".uvtk[177]" -type "float2" -1.1638443 1.1564384 ;
	setAttr ".uvtk[180]" -type "float2" -0.56077343 0.58108616 ;
	setAttr ".uvtk[181]" -type "float2" -0.47977522 0.40737614 ;
	setAttr ".uvtk[184]" -type "float2" -0.78358495 0.82082444 ;
	setAttr ".uvtk[185]" -type "float2" -0.64905846 0.75986737 ;
	setAttr ".uvtk[189]" -type "float2" -0.74548757 0.84338027 ;
	setAttr ".uvtk[190]" -type "float2" -0.90696454 0.99715227 ;
	setAttr ".uvtk[191]" -type "float2" -0.74496454 0.95901608 ;
	setAttr ".uvtk[192]" -type "float2" -0.86455667 1.0117677 ;
	setAttr ".uvtk[193]" -type "float2" -0.82800889 1.0523324 ;
	setAttr ".uvtk[194]" -type "float2" -0.75382763 1.0374289 ;
	setAttr ".uvtk[195]" -type "float2" -0.7989397 1.0558726 ;
	setAttr ".uvtk[346]" -type "float2" 1.4250392 0.35092074 ;
	setAttr ".uvtk[369]" -type "float2" 1.08621 0.5678246 ;
	setAttr ".uvtk[371]" -type "float2" 1.0418596 0.58135045 ;
	setAttr ".uvtk[373]" -type "float2" 0.98913521 0.56432438 ;
	setAttr ".uvtk[380]" -type "float2" 1.026754 0.50931042 ;
	setAttr ".uvtk[413]" -type "float2" -0.39350599 1.1050539 ;
	setAttr ".uvtk[414]" -type "float2" -0.24100815 1.1407223 ;
	setAttr ".uvtk[415]" -type "float2" -0.565328 1.0655491 ;
	setAttr ".uvtk[416]" -type "float2" -0.37921506 1.1826406 ;
	setAttr ".uvtk[417]" -type "float2" -0.75583357 1.0233485 ;
	setAttr ".uvtk[418]" -type "float2" -1.1660737 0.80958402 ;
	setAttr ".uvtk[419]" -type "float2" -1.1521995 0.77861023 ;
	setAttr ".uvtk[420]" -type "float2" -0.46473885 0.53464645 ;
	setAttr ".uvtk[421]" -type "float2" -0.42016917 0.3664231 ;
	setAttr ".uvtk[422]" -type "float2" -0.52639914 0.71729738 ;
	setAttr ".uvtk[423]" -type "float2" -0.60313922 0.91881686 ;
	setAttr ".uvtk[424]" -type "float2" -0.84559429 1.2546537 ;
	setAttr ".uvtk[425]" -type "float2" -0.87188101 1.2656772 ;
	setAttr ".uvtk[485]" -type "float2" 1.0413406 0.66685855 ;
	setAttr ".uvtk[486]" -type "float2" 1.3817739 0.56572306 ;
	setAttr ".uvtk[487]" -type "float2" 1.1347378 0.66189635 ;
	setAttr ".uvtk[488]" -type "float2" 0.99821937 0.72258162 ;
	setAttr ".uvtk[489]" -type "float2" 1.2819252 0.3013128 ;
	setAttr ".uvtk[490]" -type "float2" 1.0312016 0.62630522 ;
	setAttr ".uvtk[491]" -type "float2" 0.97076941 0.62913978 ;
	setAttr ".uvtk[492]" -type "float2" 1.0804892 0.53720891 ;
	setAttr ".uvtk[542]" -type "float2" 1.0732629 0.44872552 ;
	setAttr ".uvtk[543]" -type "float2" -1.6473947 1.3528512 ;
	setAttr ".uvtk[544]" -type "float2" -1.361048 1.5396233 ;
	setAttr ".uvtk[545]" -type "float2" -0.99288338 1.274255 ;
	setAttr ".uvtk[546]" -type "float2" -0.96888161 1.2791674 ;
	setAttr ".uvtk[547]" -type "float2" -1.6621377 1.0462098 ;
	setAttr ".uvtk[548]" -type "float2" -1.250392 0.74967796 ;
	setAttr ".uvtk[549]" -type "float2" 0.99765849 0.59887564 ;
	setAttr ".uvtk[550]" -type "float2" -1.2208698 0.68788159 ;
	setAttr ".uvtk[551]" -type "float2" -1.2185763 0.71244711 ;
	setAttr ".uvtk[614]" -type "float2" -0.84934533 0.63071525 ;
	setAttr ".uvtk[615]" -type "float2" -0.75757408 1.002337 ;
	setAttr ".uvtk[687]" -type "float2" -0.90345633 0.57774252 ;
	setAttr ".uvtk[722]" -type "float2" -0.87224066 0.93199527 ;
	setAttr ".uvtk[724]" -type "float2" -1.0120846 1.1534879 ;
	setAttr ".uvtk[727]" -type "float2" -0.76454169 0.32516706 ;
	setAttr ".uvtk[732]" -type "float2" -0.83974534 0.15382385 ;
	setAttr ".uvtk[733]" -type "float2" -0.8633132 0.84716231 ;
	setAttr ".uvtk[734]" -type "float2" -0.72338444 0.90843797 ;
	setAttr ".uvtk[739]" -type "float2" -0.66348886 0.66584682 ;
	setAttr ".uvtk[742]" -type "float2" -0.68504786 1.1646802 ;
	setAttr ".uvtk[743]" -type "float2" -0.6288209 0.69323885 ;
	setAttr ".uvtk[747]" -type "float2" -0.86056548 1.2538569 ;
	setAttr ".uvtk[748]" -type "float2" -0.76294458 1.0426602 ;
	setAttr ".uvtk[749]" -type "float2" -0.64952028 1.2707145 ;
	setAttr ".uvtk[752]" -type "float2" -1.6508462 1.0365999 ;
	setAttr ".uvtk[754]" -type "float2" -1.6593177 1.3441374 ;
	setAttr ".uvtk[755]" -type "float2" 1.2650657 0.046298742 ;
	setAttr ".uvtk[756]" -type "float2" -1.5969441 0.95148563 ;
	setAttr ".uvtk[758]" -type "float2" -1.0200287 1.3040895 ;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "6A87740C-4373-59AD-3A35-39A7AC5BDADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[283]" "e[290]" "e[306]" "e[325]" "e[332]" "e[344]" "e[356]" "e[368]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "B7098EE8-414C-C678-6873-768DB77DBA44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[162]" "e[165]" "e[193]" "e[199]" "e[211]" "e[223]" "e[237]" "e[249]" "e[627]" "e[643]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "69BC007F-487D-28F7-FD17-3CA188F525C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[200]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0B59EB8B-429E-1367-0598-7FAA5F2BC4F8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[121]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[122]" -type "float2" 0.16359666 0.65438628 ;
	setAttr ".uvtk[123]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[124]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[125]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[126]" -type "float2" 0.16359666 0.65438628 ;
	setAttr ".uvtk[127]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[128]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[129]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[130]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[132]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[133]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[134]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[135]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[136]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[137]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[138]" -type "float2" 0.16359666 0.6543864 ;
	setAttr ".uvtk[139]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[140]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[141]" -type "float2" 0.16359666 0.65438628 ;
	setAttr ".uvtk[142]" -type "float2" 0.1635966 0.65438652 ;
	setAttr ".uvtk[143]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[144]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[145]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[146]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[147]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[148]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[151]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[152]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[154]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[155]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[156]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[157]" -type "float2" 0.1635966 0.65438652 ;
	setAttr ".uvtk[160]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[161]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[162]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[163]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[166]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[167]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[168]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[169]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[170]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[171]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[172]" -type "float2" 0.16359666 0.65438628 ;
	setAttr ".uvtk[173]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[174]" -type "float2" 0.16359663 0.65438628 ;
	setAttr ".uvtk[175]" -type "float2" 0.16359663 0.65438664 ;
	setAttr ".uvtk[176]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[177]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[180]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[181]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[184]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[185]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[189]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[190]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[191]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[192]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[193]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[194]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[195]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[413]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[414]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[415]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[416]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[417]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[418]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[419]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[420]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[421]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[422]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[423]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[424]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[425]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[533]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[534]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[535]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[536]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[537]" -type "float2" 0.16359666 0.65438652 ;
	setAttr ".uvtk[538]" -type "float2" 0.16359666 0.65438628 ;
	setAttr ".uvtk[540]" -type "float2" 0.16359666 0.6543864 ;
	setAttr ".uvtk[541]" -type "float2" 0.1635966 0.65438652 ;
	setAttr ".uvtk[590]" -type "float2" 0.16359666 0.6543864 ;
	setAttr ".uvtk[591]" -type "float2" 0.16359663 0.6543864 ;
	setAttr ".uvtk[663]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[710]" -type "float2" 0.1635966 0.65438652 ;
	setAttr ".uvtk[715]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[718]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[719]" -type "float2" 0.1635966 0.6543864 ;
	setAttr ".uvtk[723]" -type "float2" 0.1635966 0.65438664 ;
	setAttr ".uvtk[724]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[725]" -type "float2" 0.1635966 0.65438628 ;
	setAttr ".uvtk[728]" -type "float2" 0.16359666 0.65438628 ;
	setAttr ".uvtk[730]" -type "float2" 0.16359666 0.6543864 ;
	setAttr ".uvtk[732]" -type "float2" 0.16359666 0.6543864 ;
	setAttr ".uvtk[734]" -type "float2" 0.16359663 0.65438664 ;
createNode polyMapSew -n "polyMapSew49";
	rename -uid "C9CD67A4-4D75-E619-2FC3-64AEDD36E713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[497]" "e[508]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4D385A8B-4586-A1C2-4D87-00B052E6088D";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.031830311 -0.052101612 ;
	setAttr ".uvtk[121]" -type "float2" -0.022769749 -0.058541298 ;
	setAttr ".uvtk[122]" -type "float2" -0.0021121502 -0.03282547 ;
	setAttr ".uvtk[123]" -type "float2" -0.012608826 -0.018681526 ;
	setAttr ".uvtk[124]" -type "float2" -0.027343392 -0.054912329 ;
	setAttr ".uvtk[125]" -type "float2" -0.022860944 -0.057791233 ;
	setAttr ".uvtk[126]" -type "float2" -0.016785264 -0.061392546 ;
	setAttr ".uvtk[127]" -type "float2" 0.0052222013 -0.049860954 ;
	setAttr ".uvtk[128]" -type "float2" -0.022337019 -0.061966896 ;
	setAttr ".uvtk[129]" -type "float2" -0.022210568 -0.060376167 ;
	setAttr ".uvtk[130]" -type "float2" -0.019543141 -0.059239864 ;
	setAttr ".uvtk[132]" -type "float2" -0.013369679 -0.063768148 ;
	setAttr ".uvtk[133]" -type "float2" -0.020141155 -0.05886054 ;
	setAttr ".uvtk[134]" -type "float2" -0.014788806 -0.059531093 ;
	setAttr ".uvtk[135]" -type "float2" -0.0013615042 -0.057537913 ;
	setAttr ".uvtk[136]" -type "float2" -0.00025887787 -0.063137412 ;
	setAttr ".uvtk[137]" -type "float2" -0.00097823143 0.006901741 ;
	setAttr ".uvtk[138]" -type "float2" -0.00037997961 0.011245489 ;
	setAttr ".uvtk[139]" -type "float2" -0.0010864735 0.010824919 ;
	setAttr ".uvtk[140]" -type "float2" -0.0043076873 0.0014472008 ;
	setAttr ".uvtk[141]" -type "float2" 0.00058823824 0.011162519 ;
	setAttr ".uvtk[142]" -type "float2" 0.0009778142 0.012302637 ;
	setAttr ".uvtk[143]" -type "float2" 0.0010847747 0.0058274269 ;
	setAttr ".uvtk[144]" -type "float2" 0.0015822649 0.0063652992 ;
	setAttr ".uvtk[145]" -type "float2" 0.00059372187 0.0051453114 ;
	setAttr ".uvtk[146]" -type "float2" 0.0028536916 0.0030860901 ;
	setAttr ".uvtk[147]" -type "float2" 0.0032561123 0.0034883022 ;
	setAttr ".uvtk[148]" -type "float2" 0.0022032112 0.0024502277 ;
	setAttr ".uvtk[151]" -type "float2" 0.0037111118 0.00051689148 ;
	setAttr ".uvtk[152]" -type "float2" 0.0018904135 -0.000685215 ;
	setAttr ".uvtk[154]" -type "float2" 0.0024129972 -0.002825737 ;
	setAttr ".uvtk[155]" -type "float2" 0.0029751211 -0.002669096 ;
	setAttr ".uvtk[156]" -type "float2" -0.00020450354 0.0010185242 ;
	setAttr ".uvtk[157]" -type "float2" 0.00056733191 0.0013546944 ;
	setAttr ".uvtk[160]" -type "float2" 0.00031681359 -0.0012812614 ;
	setAttr ".uvtk[161]" -type "float2" -0.00067433715 0.00080394745 ;
	setAttr ".uvtk[162]" -type "float2" -0.0017027259 0.0033559799 ;
	setAttr ".uvtk[163]" -type "float2" -0.0012573004 0.0036253929 ;
	setAttr ".uvtk[166]" -type "float2" -0.0021463037 0.0030984879 ;
	setAttr ".uvtk[167]" -type "float2" -0.0035620928 0.0043666363 ;
	setAttr ".uvtk[168]" -type "float2" -0.0032863319 0.0045716763 ;
	setAttr ".uvtk[169]" -type "float2" -0.0038388073 0.0041837692 ;
	setAttr ".uvtk[170]" -type "float2" 0.0032029748 0.014434814 ;
	setAttr ".uvtk[171]" -type "float2" -0.020112813 8.7976456e-05 ;
	setAttr ".uvtk[172]" -type "float2" -0.0027326345 0.0049304962 ;
	setAttr ".uvtk[173]" -type "float2" 0.009482801 0.022199631 ;
	setAttr ".uvtk[174]" -type "float2" -0.022923827 -0.05358243 ;
	setAttr ".uvtk[175]" -type "float2" -0.011708081 -0.068280458 ;
	setAttr ".uvtk[176]" -type "float2" 0.028317571 -0.052561998 ;
	setAttr ".uvtk[177]" -type "float2" 0.027907372 -0.067110538 ;
	setAttr ".uvtk[180]" -type "float2" -0.018030368 -0.054711103 ;
	setAttr ".uvtk[181]" -type "float2" -0.011510173 -0.049765348 ;
	setAttr ".uvtk[184]" -type "float2" -0.012461334 -0.053007364 ;
	setAttr ".uvtk[185]" -type "float2" -0.014804512 -0.05394721 ;
	setAttr ".uvtk[189]" -type "float2" -0.01144135 -0.053430319 ;
	setAttr ".uvtk[190]" -type "float2" -0.01636675 -0.049564123 ;
	setAttr ".uvtk[191]" -type "float2" -0.015367955 -0.053668022 ;
	setAttr ".uvtk[192]" -type "float2" -0.017941922 -0.043874979 ;
	setAttr ".uvtk[193]" -type "float2" -0.024405867 -0.041264772 ;
	setAttr ".uvtk[194]" -type "float2" -0.023683846 -0.047408342 ;
	setAttr ".uvtk[195]" -type "float2" -0.026333004 -0.0330863 ;
	setAttr ".uvtk[413]" -type "float2" 0.0028216317 -6.1035156e-05 ;
	setAttr ".uvtk[414]" -type "float2" 0.0040663406 -0.0017597675 ;
	setAttr ".uvtk[415]" -type "float2" 0.0013868809 0.0018947124 ;
	setAttr ".uvtk[416]" -type "float2" 0.0054381825 -0.0013608932 ;
	setAttr ".uvtk[417]" -type "float2" -0.00042790174 0.0042724609 ;
	setAttr ".uvtk[418]" -type "float2" -0.0041036606 0.0060048103 ;
	setAttr ".uvtk[419]" -type "float2" -0.0044587851 0.0056471825 ;
	setAttr ".uvtk[420]" -type "float2" -0.017128706 -0.056143999 ;
	setAttr ".uvtk[421]" -type "float2" -0.0071635842 -0.054862499 ;
	setAttr ".uvtk[422]" -type "float2" -0.017451048 -0.056190491 ;
	setAttr ".uvtk[423]" -type "float2" -0.017303765 -0.057154417 ;
	setAttr ".uvtk[424]" -type "float2" -0.052117467 -0.042474508 ;
	setAttr ".uvtk[425]" -type "float2" -0.051030129 -0.054532766 ;
	setAttr ".uvtk[533]" -type "float2" -0.069601208 -0.051318884 ;
	setAttr ".uvtk[534]" -type "float2" -0.057410896 -0.037493229 ;
	setAttr ".uvtk[535]" -type "float2" -0.061769485 -0.026272297 ;
	setAttr ".uvtk[536]" -type "float2" 0.02061981 -0.017736912 ;
	setAttr ".uvtk[537]" -type "float2" -0.0042918324 0.0063912868 ;
	setAttr ".uvtk[539]" -type "float2" -0.005064249 0.0056302547 ;
	setAttr ".uvtk[540]" -type "float2" -0.0047353506 0.0056567192 ;
	setAttr ".uvtk[589]" -type "float2" -0.0024707913 0.0058431625 ;
	setAttr ".uvtk[590]" -type "float2" -0.0086035132 -0.072543144 ;
	setAttr ".uvtk[662]" -type "float2" -0.011092722 -0.070122123 ;
	setAttr ".uvtk[709]" -type "float2" -0.013021031 -0.050910592 ;
	setAttr ".uvtk[714]" -type "float2" -0.014152952 -0.05862093 ;
	setAttr ".uvtk[717]" -type "float2" 0.00078929402 -0.0010790825 ;
	setAttr ".uvtk[718]" -type "float2" -0.011943765 -0.060907364 ;
	setAttr ".uvtk[722]" -type "float2" 0.0044733137 0.0014157295 ;
	setAttr ".uvtk[723]" -type "float2" 0.0048157722 0.0017871857 ;
	setAttr ".uvtk[724]" -type "float2" 0.0057848953 -0.00088810921 ;
	setAttr ".uvtk[728]" -type "float2" 0.049671173 -0.011018753 ;
	setAttr ".uvtk[730]" -type "float2" -0.0045397282 0.0064857006 ;
	setAttr ".uvtk[732]" -type "float2" -0.058508545 -0.056671381 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "02E61432-4550-20A9-6A5C-D28154B3E44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[382]" "e[390]" "e[398]" "e[402]" "e[495]" "e[497]" "e[508]" "e[510]" "e[562:563]" "e[576:577]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "2CC67A23-4614-8F63-B683-5FA5A4F3FDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[562:563]" "e[576:577]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "816F914E-40E1-8B2C-338A-CF9D9079099D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[562:563]" "e[576:577]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "609F4DAD-44AD-44B2-E857-D2991309FB29";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.0005363822 0.022809505 ;
	setAttr ".uvtk[121]" -type "float2" 0.0023101568 0.01772213 ;
	setAttr ".uvtk[122]" -type "float2" 0.016799092 0.068389893 ;
	setAttr ".uvtk[123]" -type "float2" 0.013319373 0.07124424 ;
	setAttr ".uvtk[124]" -type "float2" -2.7686357e-05 0.0017621517 ;
	setAttr ".uvtk[125]" -type "float2" 0.0019592345 -0.0033173561 ;
	setAttr ".uvtk[126]" -type "float2" 0.0065977573 0.010273457 ;
	setAttr ".uvtk[127]" -type "float2" 0.017590642 0.071294308 ;
	setAttr ".uvtk[128]" -type "float2" -0.00057291985 0.00089120865 ;
	setAttr ".uvtk[129]" -type "float2" 0.0012162328 -0.0032668114 ;
	setAttr ".uvtk[130]" -type "float2" 0.0031563044 -0.0071730614 ;
	setAttr ".uvtk[132]" -type "float2" 0.0015859306 0.001226306 ;
	setAttr ".uvtk[133]" -type "float2" 0.0014581382 -0.0041937828 ;
	setAttr ".uvtk[134]" -type "float2" 0.0021155924 -0.00078010559 ;
	setAttr ".uvtk[135]" -type "float2" 0.0063800812 0.0043129921 ;
	setAttr ".uvtk[136]" -type "float2" 0.006594643 0.0031396151 ;
	setAttr ".uvtk[137]" -type "float2" 0.0037915707 0.00024056435 ;
	setAttr ".uvtk[138]" -type "float2" 0.0038074255 -0.0042936802 ;
	setAttr ".uvtk[139]" -type "float2" 0.0046099424 -0.0038676262 ;
	setAttr ".uvtk[140]" -type "float2" 0.007235229 0.0057387352 ;
	setAttr ".uvtk[141]" -type "float2" 0.0027860403 -0.0041944981 ;
	setAttr ".uvtk[142]" -type "float2" 0.001718998 -0.005219698 ;
	setAttr ".uvtk[143]" -type "float2" 0.001696378 0.00036740303 ;
	setAttr ".uvtk[144]" -type "float2" 0.0013728142 -0.00013852119 ;
	setAttr ".uvtk[145]" -type "float2" 0.0020010173 0.0010163784 ;
	setAttr ".uvtk[146]" -type "float2" -0.00017404556 0.0021915436 ;
	setAttr ".uvtk[147]" -type "float2" -0.0004620254 0.0018036366 ;
	setAttr ".uvtk[148]" -type "float2" 0.00024232268 0.0027811527 ;
	setAttr ".uvtk[151]" -type "float2" -0.0012674481 0.0040242672 ;
	setAttr ".uvtk[152]" -type "float2" -0.00010062009 0.0051488876 ;
	setAttr ".uvtk[154]" -type "float2" -0.00081218779 0.0066740513 ;
	setAttr ".uvtk[155]" -type "float2" -0.001203917 0.0064766407 ;
	setAttr ".uvtk[156]" -type "float2" 0.0015946031 0.0041620731 ;
	setAttr ".uvtk[157]" -type "float2" 0.0011667013 0.0038125515 ;
	setAttr ".uvtk[160]" -type "float2" 0.00093121454 0.0057935715 ;
	setAttr ".uvtk[161]" -type "float2" 0.0018559396 0.0043828487 ;
	setAttr ".uvtk[162]" -type "float2" 0.0025085807 0.0030031204 ;
	setAttr ".uvtk[163]" -type "float2" 0.0024979115 0.0026276112 ;
	setAttr ".uvtk[166]" -type "float2" 0.0026533008 0.0033128262 ;
	setAttr ".uvtk[167]" -type "float2" 0.0020751059 0.004399538 ;
	setAttr ".uvtk[168]" -type "float2" 0.0011371076 0.0033178329 ;
	setAttr ".uvtk[169]" -type "float2" 0.0032918751 0.0049567223 ;
	setAttr ".uvtk[170]" -type "float2" -0.020683169 0.019082546 ;
	setAttr ".uvtk[171]" -type "float2" 0.38170227 0.63402265 ;
	setAttr ".uvtk[172]" -type "float2" 0.88580692 0.23037963 ;
	setAttr ".uvtk[173]" -type "float2" -0.0071692467 -0.015136242 ;
	setAttr ".uvtk[174]" -type "float2" 1.1469235 0.60477781 ;
	setAttr ".uvtk[175]" -type "float2" 0.60787028 0.74072957 ;
	setAttr ".uvtk[176]" -type "float2" 0.44626731 0.55813068 ;
	setAttr ".uvtk[177]" -type "float2" 1.6465266 0.054771364 ;
	setAttr ".uvtk[180]" -type "float2" 0.00021281093 0.0030825138 ;
	setAttr ".uvtk[181]" -type "float2" 0.0031874673 0.010231853 ;
	setAttr ".uvtk[184]" -type "float2" -0.0014913529 -0.0034272671 ;
	setAttr ".uvtk[185]" -type "float2" -0.0014964044 -0.00324893 ;
	setAttr ".uvtk[189]" -type "float2" -0.0043417662 -0.00056219101 ;
	setAttr ".uvtk[190]" -type "float2" 0.0041487813 -0.0058956146 ;
	setAttr ".uvtk[191]" -type "float2" 0.0059256554 -0.0071942806 ;
	setAttr ".uvtk[192]" -type "float2" 0.0012668371 -0.0033035278 ;
	setAttr ".uvtk[193]" -type "float2" -0.0037945807 -0.0043833256 ;
	setAttr ".uvtk[194]" -type "float2" 0.0007455945 -0.0098452568 ;
	setAttr ".uvtk[195]" -type "float2" -0.0071642697 -0.0001616478 ;
	setAttr ".uvtk[346]" -type "float2" -0.53486842 0.78752118 ;
	setAttr ".uvtk[369]" -type "float2" -0.83843231 0.89541775 ;
	setAttr ".uvtk[371]" -type "float2" -0.70374805 1.0062561 ;
	setAttr ".uvtk[373]" -type "float2" -0.97135329 1.037791 ;
	setAttr ".uvtk[380]" -type "float2" -0.80575317 1.052291 ;
	setAttr ".uvtk[413]" -type "float2" -0.00068040192 0.0045711994 ;
	setAttr ".uvtk[414]" -type "float2" -0.0018747486 0.0056505203 ;
	setAttr ".uvtk[415]" -type "float2" 0.00073464215 0.0033040047 ;
	setAttr ".uvtk[416]" -type "float2" -0.0028431192 0.0051538944 ;
	setAttr ".uvtk[417]" -type "float2" 0.0025743842 0.0018079281 ;
	setAttr ".uvtk[418]" -type "float2" 1.4157381 0.47946402 ;
	setAttr ".uvtk[419]" -type "float2" 0.0004145503 0.00096178055 ;
	setAttr ".uvtk[420]" -type "float2" 0.0033822954 -0.0024302006 ;
	setAttr ".uvtk[421]" -type "float2" 0.005195491 0.0049875975 ;
	setAttr ".uvtk[422]" -type "float2" 0.001367569 -0.0061476231 ;
	setAttr ".uvtk[423]" -type "float2" 0.0059801042 -0.0090026855 ;
	setAttr ".uvtk[424]" -type "float2" -0.057692736 -0.021748781 ;
	setAttr ".uvtk[425]" -type "float2" -0.065295756 -0.022896051 ;
	setAttr ".uvtk[475]" -type "float2" -0.01228115 0.50292277 ;
	setAttr ".uvtk[476]" -type "float2" -0.81253839 1.1122088 ;
	setAttr ".uvtk[477]" -type "float2" 0.22859992 0.49981472 ;
	setAttr ".uvtk[478]" -type "float2" -0.74554712 1.0529934 ;
	setAttr ".uvtk[479]" -type "float2" 0.42067474 0.78038412 ;
	setAttr ".uvtk[529]" -type "float2" -0.6406256 1.0775826 ;
	setAttr ".uvtk[530]" -type "float2" -0.040843725 -0.010236502 ;
	setAttr ".uvtk[531]" -type "float2" -0.056291223 -0.020688295 ;
	setAttr ".uvtk[532]" -type "float2" -0.05831328 -0.016114235 ;
	setAttr ".uvtk[533]" -type "float2" -0.017990649 0.025043726 ;
	setAttr ".uvtk[534]" -type "float2" -0.57935691 1.1246504 ;
	setAttr ".uvtk[535]" -type "float2" 0.012990594 -0.0017287731 ;
	setAttr ".uvtk[536]" -type "float2" 0.006207943 -0.00094819069 ;
	setAttr ".uvtk[656]" -type "float2" 0.002610445 0.00076878071 ;
	setAttr ".uvtk[703]" -type "float2" 0.0014979728 0.011443377 ;
	setAttr ".uvtk[708]" -type "float2" -0.0039649531 0.0059437752 ;
	setAttr ".uvtk[711]" -type "float2" 0.00063436665 0.0055813789 ;
	setAttr ".uvtk[712]" -type "float2" -0.0052705333 0.006387949 ;
	setAttr ".uvtk[716]" -type "float2" -0.0017233044 0.0032532215 ;
	setAttr ".uvtk[717]" -type "float2" -0.0019744933 0.0028932095 ;
	setAttr ".uvtk[718]" -type "float2" -0.0030306373 0.0047516823 ;
	setAttr ".uvtk[722]" -type "float2" -0.0089142919 0.068417072 ;
	setAttr ".uvtk[723]" -type "float2" -0.75551015 0.79567617 ;
	setAttr ".uvtk[724]" -type "float2" 0.01076448 -0.03477478 ;
	setAttr ".uvtk[726]" -type "float2" -0.041517764 -0.009298563 ;
	setAttr ".uvtk[727]" -type "float2" -0.011042655 0.069796085 ;
	setAttr ".uvtk[728]" -type "float2" 0.0043874383 -0.032862902 ;
	setAttr ".uvtk[729]" -type "float2" 0.84504294 0.049728096 ;
	setAttr ".uvtk[730]" -type "float2" 0.018323004 0.083391666 ;
	setAttr ".uvtk[731]" -type "float2" 1.2253705 0.0134992 ;
	setAttr ".uvtk[732]" -type "float2" -0.011913955 0.00010943413 ;
	setAttr ".uvtk[733]" -type "float2" 0.0063742399 0.0021519661 ;
	setAttr ".uvtk[734]" -type "float2" 1.0075161 0.44747111 ;
	setAttr ".uvtk[735]" -type "float2" 0.025635928 -0.030463457 ;
	setAttr ".uvtk[736]" -type "float2" 1.5127246 0.5126617 ;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "940BCA41-443E-6128-A19A-079F6F6BD60A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[379]" "e[389]" "e[397]" "e[405]" "e[494]" "e[498]" "e[507]" "e[511]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BD04C326-4F41-B895-CC5F-84AF68E91AC6";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" 0.0050444603 7.6770782e-05 ;
	setAttr ".uvtk[121]" -type "float2" 0.0043130517 0.00089287758 ;
	setAttr ".uvtk[122]" -type "float2" 0.0076216459 0.046881437 ;
	setAttr ".uvtk[123]" -type "float2" 0.0021125674 -0.0052025318 ;
	setAttr ".uvtk[124]" -type "float2" 0.00065419078 -0.00045013428 ;
	setAttr ".uvtk[125]" -type "float2" 0.00044488907 -0.0010101795 ;
	setAttr ".uvtk[126]" -type "float2" 0.003307879 -0.00044536591 ;
	setAttr ".uvtk[127]" -type "float2" -0.0033995509 0.017130613 ;
	setAttr ".uvtk[128]" -type "float2" -0.003500104 -0.00047302246 ;
	setAttr ".uvtk[129]" -type "float2" -0.0035536885 -0.0011744499 ;
	setAttr ".uvtk[130]" -type "float2" 0.00027605891 -0.0016582012 ;
	setAttr ".uvtk[132]" -type "float2" -0.007104367 -0.001003623 ;
	setAttr ".uvtk[133]" -type "float2" -0.0036782324 -0.0023372173 ;
	setAttr ".uvtk[134]" -type "float2" -0.0073360056 -0.0026986599 ;
	setAttr ".uvtk[135]" -type "float2" -0.011194333 -0.0027768612 ;
	setAttr ".uvtk[136]" -type "float2" -0.011036783 -0.0019156933 ;
	setAttr ".uvtk[137]" -type "float2" 0.00050753355 0.004598856 ;
	setAttr ".uvtk[138]" -type "float2" 0.0082454681 0.0010848045 ;
	setAttr ".uvtk[139]" -type "float2" 0.0099351406 0.0016980171 ;
	setAttr ".uvtk[140]" -type "float2" 0.009126842 0.01039505 ;
	setAttr ".uvtk[141]" -type "float2" 0.0074445009 0.0023624897 ;
	setAttr ".uvtk[142]" -type "float2" -0.0076411366 -0.0053515434 ;
	setAttr ".uvtk[143]" -type "float2" 0.007792443 0.00082612038 ;
	setAttr ".uvtk[144]" -type "float2" 0.0085341334 0.00079846382 ;
	setAttr ".uvtk[145]" -type "float2" 0.0072288513 0.00095009804 ;
	setAttr ".uvtk[146]" -type "float2" 0.0072103739 -0.00084495544 ;
	setAttr ".uvtk[147]" -type "float2" 0.0076736212 -0.00087499619 ;
	setAttr ".uvtk[148]" -type "float2" 0.0065343827 -0.00068974495 ;
	setAttr ".uvtk[151]" -type "float2" 0.0058469996 -0.0021185875 ;
	setAttr ".uvtk[152]" -type "float2" 0.0045878086 -0.001231432 ;
	setAttr ".uvtk[154]" -type "float2" 0.0034397095 -0.002065897 ;
	setAttr ".uvtk[155]" -type "float2" 0.0036670864 -0.00238204 ;
	setAttr ".uvtk[156]" -type "float2" 0.0050543994 0.00056266785 ;
	setAttr ".uvtk[157]" -type "float2" 0.0053884238 9.727478e-05 ;
	setAttr ".uvtk[160]" -type "float2" 0.0039021764 -0.00033426285 ;
	setAttr ".uvtk[161]" -type "float2" 0.0049116462 0.00083255768 ;
	setAttr ".uvtk[162]" -type "float2" 0.0059399009 0.0020627975 ;
	setAttr ".uvtk[163]" -type "float2" 0.0060673654 0.0017030239 ;
	setAttr ".uvtk[166]" -type "float2" 0.0059529245 0.0024945736 ;
	setAttr ".uvtk[167]" -type "float2" 0.0053476989 0.0038208961 ;
	setAttr ".uvtk[168]" -type "float2" 0.0063551962 0.0026340485 ;
	setAttr ".uvtk[169]" -type "float2" 0.0063942075 0.0045289993 ;
	setAttr ".uvtk[170]" -type "float2" 0.032767177 -0.039705992 ;
	setAttr ".uvtk[173]" -type "float2" 0.022541463 -0.003262043 ;
	setAttr ".uvtk[180]" -type "float2" -0.00684385 -0.0058674812 ;
	setAttr ".uvtk[181]" -type "float2" -0.010098505 -0.0068087578 ;
	setAttr ".uvtk[184]" -type "float2" -0.0030202568 -0.0062866211 ;
	setAttr ".uvtk[185]" -type "float2" -0.0034101009 -0.0050680637 ;
	setAttr ".uvtk[189]" -type "float2" -0.0027214438 -0.007073164 ;
	setAttr ".uvtk[190]" -type "float2" 0.00056084991 -0.0051059723 ;
	setAttr ".uvtk[191]" -type "float2" 0.00039517879 -0.0042202473 ;
	setAttr ".uvtk[192]" -type "float2" 0.00087326765 -0.006203413 ;
	setAttr ".uvtk[193]" -type "float2" 0.0025585592 -0.0044670105 ;
	setAttr ".uvtk[194]" -type "float2" 0.0037706494 -0.0033347607 ;
	setAttr ".uvtk[195]" -type "float2" 0.0034669638 -0.0062730312 ;
	setAttr ".uvtk[413]" -type "float2" 0.0052124597 -0.0016982555 ;
	setAttr ".uvtk[414]" -type "float2" 0.0045034923 -0.0028729439 ;
	setAttr ".uvtk[415]" -type "float2" 0.0059207976 -0.00033330917 ;
	setAttr ".uvtk[416]" -type "float2" 0.0051228032 -0.003631115 ;
	setAttr ".uvtk[417]" -type "float2" 0.0066482723 0.0012295246 ;
	setAttr ".uvtk[419]" -type "float2" -0.012565196 -0.003619194 ;
	setAttr ".uvtk[420]" -type "float2" -0.0070890784 -0.0042178631 ;
	setAttr ".uvtk[421]" -type "float2" -0.010221206 -0.0046651363 ;
	setAttr ".uvtk[422]" -type "float2" -0.0035726726 -0.0036606789 ;
	setAttr ".uvtk[423]" -type "float2" 0.00035321712 -0.0030033588 ;
	setAttr ".uvtk[424]" -type "float2" -0.0064617693 0.014355898 ;
	setAttr ".uvtk[425]" -type "float2" 0.0012483597 -0.017683029 ;
	setAttr ".uvtk[530]" -type "float2" -0.056550443 -0.042798758 ;
	setAttr ".uvtk[531]" -type "float2" 0.0052267015 0.00674963 ;
	setAttr ".uvtk[532]" -type "float2" -0.07783702 0.013513803 ;
	setAttr ".uvtk[533]" -type "float2" 0.033783913 -0.059094191 ;
	setAttr ".uvtk[535]" -type "float2" 0.0098617673 -0.0006070137 ;
	setAttr ".uvtk[536]" -type "float2" -0.039906323 0.01316762 ;
	setAttr ".uvtk[656]" -type "float2" -0.0070492327 -0.00026929379 ;
	setAttr ".uvtk[703]" -type "float2" -0.0096820099 -0.0075851679 ;
	setAttr ".uvtk[708]" -type "float2" -0.0061523244 -0.0074863434 ;
	setAttr ".uvtk[711]" -type "float2" 0.0040929075 -0.00059485435 ;
	setAttr ".uvtk[712]" -type "float2" -0.0058675855 -0.0082275867 ;
	setAttr ".uvtk[716]" -type "float2" 0.0066701025 -0.0023620129 ;
	setAttr ".uvtk[717]" -type "float2" 0.0070770234 -0.0024285316 ;
	setAttr ".uvtk[718]" -type "float2" 0.0055079851 -0.0037271976 ;
	setAttr ".uvtk[722]" -type "float2" 0.065618694 0.041979551 ;
	setAttr ".uvtk[724]" -type "float2" -0.024179876 0.068642616 ;
	setAttr ".uvtk[726]" -type "float2" -0.035718262 -0.037305832 ;
	setAttr ".uvtk[727]" -type "float2" 0.053539395 0.0248456 ;
	setAttr ".uvtk[728]" -type "float2" -0.00990206 0.053606749 ;
	setAttr ".uvtk[730]" -type "float2" 0.023293793 -0.002777338 ;
	setAttr ".uvtk[732]" -type "float2" 0.010630488 0.018858194 ;
	setAttr ".uvtk[733]" -type "float2" 0.0084534883 0.0034315586 ;
	setAttr ".uvtk[735]" -type "float2" 0.0042079389 -0.0035483837 ;
	setAttr ".uvtk[737]" -type "float2" -0.039944828 0.014590025 ;
	setAttr ".uvtk[738]" -type "float2" 0.012806088 -0.0019025803 ;
	setAttr ".uvtk[739]" -type "float2" -0.0020018816 0.0042173862 ;
	setAttr ".uvtk[740]" -type "float2" 0.021788716 0.080385447 ;
	setAttr ".uvtk[741]" -type "float2" -0.013826191 -0.034194231 ;
	setAttr ".uvtk[742]" -type "float2" 6.3300133e-05 -0.0035426617 ;
	setAttr ".uvtk[743]" -type "float2" -0.070196688 0.033158779 ;
	setAttr ".uvtk[744]" -type "float2" -0.019333959 -0.06761837 ;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "8D28382D-49BD-7E66-28C9-71A7BA502972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[361]" "e[373]" "e[597]" "e[709]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "4D8B315C-4CD0-C462-3273-3BA0227A45B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[361]" "e[373]" "e[597]" "e[709]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "8988CBAB-41DD-FCE9-971E-BF9634ED0067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[310]" "e[323]" "e[531]" "e[541]" "e[599]" "e[608]" "e[691:692]" "e[699]" "e[707:708]" "e[715]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "AD0ADCF5-4EE3-BEFB-C597-4D940ADE6C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[307]" "e[313]" "e[320]" "e[326]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "940CA351-4933-298D-9D16-88BFE2FCB4DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[312]" "e[319]" "e[334]" "e[346]" "e[358]" "e[370]" "e[532]" "e[540]" "e[690]" "e[706]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "6004C6E1-4EF5-1E0D-C80F-7290DE641B9B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 1.8387156 2.2438002 ;
	setAttr ".uvtk[65]" -type "float2" 2.1598382 1.8537847 ;
	setAttr ".uvtk[67]" -type "float2" 1.7520803 2.3963604 ;
	setAttr ".uvtk[70]" -type "float2" 2.0407283 1.8043891 ;
	setAttr ".uvtk[71]" -type "float2" 1.8404231 2.2292504 ;
	setAttr ".uvtk[74]" -type "float2" 1.6766242 1.972815 ;
	setAttr ".uvtk[75]" -type "float2" 1.6493139 2.2268319 ;
	setAttr ".uvtk[76]" -type "float2" 1.6877983 2.1686678 ;
	setAttr ".uvtk[77]" -type "float2" 1.4885737 1.9004633 ;
	setAttr ".uvtk[78]" -type "float2" 1.4546765 2.1477559 ;
	setAttr ".uvtk[79]" -type "float2" 1.5734017 1.8224987 ;
	setAttr ".uvtk[80]" -type "float2" 1.2626852 2.0673852 ;
	setAttr ".uvtk[81]" -type "float2" 1.575357 1.8629946 ;
	setAttr ".uvtk[82]" -type "float2" 1.4765524 1.9441936 ;
	setAttr ".uvtk[84]" -type "float2" 1.0813744 2.0065613 ;
	setAttr ".uvtk[86]" -type "float2" 1.2339764 1.7902067 ;
	setAttr ".uvtk[87]" -type "float2" 0.89741302 1.9576828 ;
	setAttr ".uvtk[92]" -type "float2" 1.0591211 1.5326322 ;
	setAttr ".uvtk[93]" -type "float2" 1.8133498 1.0120896 ;
	setAttr ".uvtk[95]" -type "float2" 1.1828849 1.4225957 ;
	setAttr ".uvtk[96]" -type "float2" 1.8593309 1.0833319 ;
	setAttr ".uvtk[97]" -type "float2" 1.3545721 1.39334 ;
	setAttr ".uvtk[100]" -type "float2" 1.3743949 1.6198753 ;
	setAttr ".uvtk[101]" -type "float2" 1.3621796 1.5161937 ;
	setAttr ".uvtk[102]" -type "float2" 1.4409037 1.5719609 ;
	setAttr ".uvtk[105]" -type "float2" 1.4819477 1.8539253 ;
	setAttr ".uvtk[106]" -type "float2" 1.4506732 1.7129264 ;
	setAttr ".uvtk[107]" -type "float2" 1.5872145 2.079457 ;
	setAttr ".uvtk[108]" -type "float2" 2.0135708 1.5606008 ;
	setAttr ".uvtk[109]" -type "float2" 1.6677994 2.2900624 ;
	setAttr ".uvtk[111]" -type "float2" 1.9736381 1.5724421 ;
	setAttr ".uvtk[112]" -type "float2" 1.4063829 1.7283468 ;
	setAttr ".uvtk[114]" -type "float2" 1.7274683 2.4939017 ;
	setAttr ".uvtk[116]" -type "float2" 1.4105414 2.1558177 ;
	setAttr ".uvtk[221]" -type "float2" 0.80920446 1.8372707 ;
	setAttr ".uvtk[441]" -type "float2" 0.83943844 2.1925209 ;
	setAttr ".uvtk[442]" -type "float2" 0.68442243 2.0751805 ;
	setAttr ".uvtk[443]" -type "float2" 1.0235186 2.318399 ;
	setAttr ".uvtk[444]" -type "float2" 0.81146008 2.0105321 ;
	setAttr ".uvtk[445]" -type "float2" 0.95149457 2.1555815 ;
	setAttr ".uvtk[446]" -type "float2" 1.1121498 2.3043196 ;
	setAttr ".uvtk[447]" -type "float2" 1.2269983 2.458035 ;
	setAttr ".uvtk[448]" -type "float2" 1.3010317 2.4550595 ;
	setAttr ".uvtk[449]" -type "float2" 1.4940338 2.6130452 ;
	setAttr ".uvtk[450]" -type "float2" 1.6127573 2.7203751 ;
	setAttr ".uvtk[451]" -type "float2" 1.6430721 2.7647009 ;
	setAttr ".uvtk[452]" -type "float2" 1.297949 2.8036084 ;
	setAttr ".uvtk[453]" -type "float2" 1.3945086 3.0155294 ;
	setAttr ".uvtk[454]" -type "float2" 1.5301042 3.2074847 ;
	setAttr ".uvtk[455]" -type "float2" 1.4087485 3.0177422 ;
	setAttr ".uvtk[456]" -type "float2" 1.1824251 2.5512409 ;
	setAttr ".uvtk[457]" -type "float2" 1.2641127 2.7978494 ;
	setAttr ".uvtk[458]" -type "float2" 1.0538284 2.2716413 ;
	setAttr ".uvtk[459]" -type "float2" 1.1383886 2.5482507 ;
	setAttr ".uvtk[460]" -type "float2" 1.0056063 2.2939992 ;
	setAttr ".uvtk[461]" -type "float2" 0.91204298 2.1343193 ;
	setAttr ".uvtk[557]" -type "float2" 0.60694265 1.8959191 ;
	setAttr ".uvtk[586]" -type "float2" 1.2223434 2.3276353 ;
	setAttr ".uvtk[587]" -type "float2" 1.2605857 2.2949011 ;
	setAttr ".uvtk[588]" -type "float2" 1.5055294 3.3868914 ;
	setAttr ".uvtk[590]" -type "float2" 1.3690915 2.5061197 ;
	setAttr ".uvtk[591]" -type "float2" 1.4063469 2.4710948 ;
	setAttr ".uvtk[592]" -type "float2" 1.2870624 3.0162139 ;
	setAttr ".uvtk[593]" -type "float2" 1.3256019 2.9813375 ;
	setAttr ".uvtk[594]" -type "float2" 1.5738015 2.6484113 ;
	setAttr ".uvtk[595]" -type "float2" 1.5434213 2.6782892 ;
	setAttr ".uvtk[596]" -type "float2" 1.1438103 2.8229306 ;
	setAttr ".uvtk[597]" -type "float2" 1.1842446 2.789741 ;
	setAttr ".uvtk[598]" -type "float2" 1.0139962 2.6042833 ;
	setAttr ".uvtk[599]" -type "float2" 1.0480504 2.5775173 ;
	setAttr ".uvtk[600]" -type "float2" 0.80295181 2.0904109 ;
	setAttr ".uvtk[661]" -type "float2" 1.4210879 3.1824741 ;
	setAttr ".uvtk[662]" -type "float2" 1.0975194 2.1660435 ;
	setAttr ".uvtk[663]" -type "float2" 1.1855161 1.5453279 ;
	setAttr ".uvtk[664]" -type "float2" 1.5380864 2.5308375 ;
	setAttr ".uvtk[665]" -type "float2" 2.0563455 1.716184 ;
	setAttr ".uvtk[667]" -type "float2" 2.144685 1.8562211 ;
	setAttr ".uvtk[670]" -type "float2" 1.41456 1.8368951 ;
	setAttr ".uvtk[675]" -type "float2" 1.4167653 1.8776644 ;
	setAttr ".uvtk[676]" -type "float2" 2.0162857 1.7276909 ;
	setAttr ".uvtk[693]" -type "float2" 0.93196011 2.0570478 ;
	setAttr ".uvtk[719]" -type "float2" 1.7970827 0.98405731 ;
	setAttr ".uvtk[722]" -type "float2" 1.4882994 2.6442857 ;
	setAttr ".uvtk[725]" -type "float2" 2.1211274 1.8304864 ;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "E89F9E25-458F-9A4D-CFA5-6EAF86B8DF20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[530]" "e[532]" "e[540]" "e[542]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FB9D94E2-4ADC-89A2-F99C-80A6205C4CBC";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.00018024445 0.0052580833 ;
	setAttr ".uvtk[65]" -type "float2" 0.0055811405 0.0040380955 ;
	setAttr ".uvtk[67]" -type "float2" -0.00060415268 0.00517869 ;
	setAttr ".uvtk[70]" -type "float2" -0.0095723867 0.0093891621 ;
	setAttr ".uvtk[71]" -type "float2" -0.0048158169 0.0027897358 ;
	setAttr ".uvtk[74]" -type "float2" -0.0033041239 0.0010023117 ;
	setAttr ".uvtk[75]" -type "float2" -0.0026806593 0.0026693344 ;
	setAttr ".uvtk[76]" -type "float2" -0.0025948286 0.0049645901 ;
	setAttr ".uvtk[77]" -type "float2" -0.0035985708 0.0025296211 ;
	setAttr ".uvtk[78]" -type "float2" -0.0035127401 0.0029277802 ;
	setAttr ".uvtk[79]" -type "float2" -0.003670454 0.0027239323 ;
	setAttr ".uvtk[80]" -type "float2" -0.0035911798 0.0029556751 ;
	setAttr ".uvtk[81]" -type "float2" -0.0037677288 0.0026202202 ;
	setAttr ".uvtk[82]" -type "float2" -0.0038321018 0.0022621155 ;
	setAttr ".uvtk[84]" -type "float2" -0.0034599304 0.0028274059 ;
	setAttr ".uvtk[86]" -type "float2" -0.0033365488 0.0026185513 ;
	setAttr ".uvtk[87]" -type "float2" -0.0032800436 0.0026788712 ;
	setAttr ".uvtk[92]" -type "float2" -0.006806612 -0.0071065426 ;
	setAttr ".uvtk[93]" -type "float2" -0.022380233 0.014928102 ;
	setAttr ".uvtk[95]" -type "float2" -0.0068116188 -0.00780797 ;
	setAttr ".uvtk[96]" -type "float2" -0.013429165 0.00024199486 ;
	setAttr ".uvtk[97]" -type "float2" -0.00560987 -0.0022883415 ;
	setAttr ".uvtk[100]" -type "float2" -0.0037379265 -0.0043871403 ;
	setAttr ".uvtk[101]" -type "float2" -0.0022693872 -0.0029840469 ;
	setAttr ".uvtk[102]" -type "float2" -0.0061565638 -0.0055859089 ;
	setAttr ".uvtk[105]" -type "float2" -0.0032455921 -0.0040948391 ;
	setAttr ".uvtk[106]" -type "float2" -0.002816081 -0.003629446 ;
	setAttr ".uvtk[107]" -type "float2" -0.002301693 -0.0044639111 ;
	setAttr ".uvtk[108]" -type "float2" -0.0020058155 -0.003890276 ;
	setAttr ".uvtk[109]" -type "float2" -0.0011994839 -0.0048773289 ;
	setAttr ".uvtk[111]" -type "float2" -0.001880765 -0.003524065 ;
	setAttr ".uvtk[112]" -type "float2" -0.0025681257 -0.0030679703 ;
	setAttr ".uvtk[114]" -type "float2" -9.8705292e-05 -0.0052735806 ;
	setAttr ".uvtk[116]" -type "float2" -0.0037015676 0.00083947182 ;
	setAttr ".uvtk[221]" -type "float2" -0.0021886826 -0.0023398399 ;
	setAttr ".uvtk[441]" -type "float2" -0.003448844 0.0030136108 ;
	setAttr ".uvtk[442]" -type "float2" -0.0032621622 0.0029060841 ;
	setAttr ".uvtk[443]" -type "float2" -0.0036103725 0.0031890869 ;
	setAttr ".uvtk[444]" -type "float2" -0.003210187 0.0030581951 ;
	setAttr ".uvtk[445]" -type "float2" -0.0034379959 0.0031619072 ;
	setAttr ".uvtk[446]" -type "float2" -0.0036919117 0.0033419132 ;
	setAttr ".uvtk[447]" -type "float2" -0.0035867691 0.0035452843 ;
	setAttr ".uvtk[448]" -type "float2" -0.0041059256 0.003765583 ;
	setAttr ".uvtk[449]" -type "float2" -0.0048459768 0.0049340725 ;
	setAttr ".uvtk[450]" -type "float2" 0.00093770027 -0.0021626949 ;
	setAttr ".uvtk[451]" -type "float2" 0.0029563904 -0.017678738 ;
	setAttr ".uvtk[452]" -type "float2" -0.0016437769 -0.0053563118 ;
	setAttr ".uvtk[453]" -type "float2" -0.0019270182 -0.0059461594 ;
	setAttr ".uvtk[454]" -type "float2" -0.00096440315 -0.0066208839 ;
	setAttr ".uvtk[455]" -type "float2" -0.00071060658 -0.0058836937 ;
	setAttr ".uvtk[456]" -type "float2" -0.0027680397 -0.0048618317 ;
	setAttr ".uvtk[457]" -type "float2" -0.003059864 -0.0052781105 ;
	setAttr ".uvtk[458]" -type "float2" -0.0040994883 -0.0045669079 ;
	setAttr ".uvtk[459]" -type "float2" -0.0046118498 -0.0045645237 ;
	setAttr ".uvtk[460]" -type "float2" -0.00702703 -0.0037610531 ;
	setAttr ".uvtk[461]" -type "float2" 0.0013310909 -0.0065684319 ;
	setAttr ".uvtk[557]" -type "float2" -0.012221217 -0.0074286461 ;
	setAttr ".uvtk[586]" -type "float2" -0.0038087368 0.0034377575 ;
	setAttr ".uvtk[587]" -type "float2" -0.0038579702 0.00344944 ;
	setAttr ".uvtk[588]" -type "float2" -0.0012248755 -0.0068225861 ;
	setAttr ".uvtk[590]" -type "float2" -0.0044329166 0.0037841797 ;
	setAttr ".uvtk[591]" -type "float2" -0.0046392679 0.003639698 ;
	setAttr ".uvtk[592]" -type "float2" -0.0034457445 -0.0055365562 ;
	setAttr ".uvtk[593]" -type "float2" -0.0036213398 -0.0056910515 ;
	setAttr ".uvtk[594]" -type "float2" -0.0064928532 0.0040378571 ;
	setAttr ".uvtk[595]" -type "float2" -0.006374836 0.0043456554 ;
	setAttr ".uvtk[596]" -type "float2" -0.0048859119 -0.0044589043 ;
	setAttr ".uvtk[597]" -type "float2" -0.0049569607 -0.0044121742 ;
	setAttr ".uvtk[598]" -type "float2" -0.0071133375 -0.0022284985 ;
	setAttr ".uvtk[599]" -type "float2" -0.0069663525 -0.0021777153 ;
	setAttr ".uvtk[600]" -type "float2" -0.012969494 -0.0072491169 ;
	setAttr ".uvtk[661]" -type "float2" -0.002438426 -0.0063464642 ;
	setAttr ".uvtk[662]" -type "float2" -0.00349617 0.0033051968 ;
	setAttr ".uvtk[663]" -type "float2" -0.0035204887 0.0033423901 ;
	setAttr ".uvtk[664]" -type "float2" -0.002633214 -0.0065321922 ;
	setAttr ".uvtk[665]" -type "float2" -0.00095784664 -0.0041849613 ;
	setAttr ".uvtk[667]" -type "float2" -4.529953e-05 -0.0049302578 ;
	setAttr ".uvtk[670]" -type "float2" -0.0035529137 0.0026373863 ;
	setAttr ".uvtk[675]" -type "float2" -0.0036233664 0.0025513172 ;
	setAttr ".uvtk[676]" -type "float2" -0.00084197521 -0.0038509369 ;
	setAttr ".uvtk[693]" -type "float2" -0.0032167435 0.0031251907 ;
	setAttr ".uvtk[719]" -type "float2" -0.003362298 -0.012337923 ;
	setAttr ".uvtk[722]" -type "float2" -0.0023303032 0.0098536015 ;
	setAttr ".uvtk[725]" -type "float2" 0.005525589 0.0039300919 ;
	setAttr ".uvtk[726]" -type "float2" -0.0031505823 -0.012360334 ;
	setAttr ".uvtk[727]" -type "float2" 0.016775966 -0.0029096603 ;
	setAttr ".uvtk[728]" -type "float2" -0.0028300285 0.010608912 ;
	setAttr ".uvtk[729]" -type "float2" -0.025401354 0.012397051 ;
createNode polyMapSew -n "polyMapSew54";
	rename -uid "0C0A0FC8-41EA-6596-B7BA-8EB2B6B2F092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[737]" "e[739]" "e[744:745]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "1FB52614-43B3-059B-2392-408996D1F37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[720]" "e[731]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "9DF7EA95-4B50-FC10-809A-539195B0B9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[721]" "e[728]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "5B32A500-4589-FD01-50BD-E3B7E9E5AE1C";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.43486825 0.60038233 ;
	setAttr ".uvtk[68]" -type "float2" -0.14989576 0.24391471 ;
	setAttr ".uvtk[69]" -type "float2" -0.60740191 0.63684022 ;
	setAttr ".uvtk[72]" -type "float2" -0.4348737 0.35021675 ;
	setAttr ".uvtk[73]" -type "float2" -0.45395947 0.29744542 ;
	setAttr ".uvtk[94]" -type "float2" -0.024224132 -0.17175022 ;
	setAttr ".uvtk[98]" -type "float2" -0.74798572 0.44703159 ;
	setAttr ".uvtk[99]" -type "float2" -0.059126288 -0.072212636 ;
	setAttr ".uvtk[103]" -type "float2" -0.084848791 0.12247963 ;
	setAttr ".uvtk[104]" -type "float2" -0.11890525 0.11179037 ;
	setAttr ".uvtk[175]" -type "float2" -1.770715 1.6544459 ;
	setAttr ".uvtk[183]" -type "float2" -1.6132702 1.6604772 ;
	setAttr ".uvtk[222]" -type "float2" -0.87721574 0.79625499 ;
	setAttr ".uvtk[223]" -type "float2" -0.4600445 0.54648292 ;
	setAttr ".uvtk[224]" -type "float2" -0.50608999 0.71147418 ;
	setAttr ".uvtk[225]" -type "float2" -0.928159 0.96124637 ;
	setAttr ".uvtk[226]" -type "float2" -0.30978435 0.21044245 ;
	setAttr ".uvtk[227]" -type "float2" -0.7079432 0.54043663 ;
	setAttr ".uvtk[228]" -type "float2" -0.90391684 0.52910507 ;
	setAttr ".uvtk[229]" -type "float2" -0.51065564 0.1764001 ;
	setAttr ".uvtk[379]" -type "float2" -1.8459476 1.9356743 ;
	setAttr ".uvtk[380]" -type "float2" -1.7426683 1.8983669 ;
	setAttr ".uvtk[381]" -type "float2" -1.615811 1.9524304 ;
	setAttr ".uvtk[382]" -type "float2" -1.7114258 1.9976323 ;
	setAttr ".uvtk[383]" -type "float2" -1.6360847 1.8552524 ;
	setAttr ".uvtk[384]" -type "float2" -1.5061935 1.8991573 ;
	setAttr ".uvtk[385]" -type "float2" -1.6878029 2.0112989 ;
	setAttr ".uvtk[386]" -type "float2" -1.8023903 2.0725205 ;
	setAttr ".uvtk[387]" -type "float2" -1.5138615 1.80388 ;
	setAttr ".uvtk[388]" -type "float2" -1.3839759 1.8406702 ;
	setAttr ".uvtk[389]" -type "float2" -1.5685418 1.9476905 ;
	setAttr ".uvtk[390]" -type "float2" -1.4076308 1.7582448 ;
	setAttr ".uvtk[391]" -type "float2" -1.2794021 1.7901291 ;
	setAttr ".uvtk[392]" -type "float2" -1.4488364 1.8868251 ;
	setAttr ".uvtk[393]" -type "float2" -1.328835 1.7279432 ;
	setAttr ".uvtk[394]" -type "float2" -1.2031353 1.7522596 ;
	setAttr ".uvtk[395]" -type "float2" -1.3403639 1.8336821 ;
	setAttr ".uvtk[396]" -type "float2" -1.2996705 1.7056913 ;
	setAttr ".uvtk[397]" -type "float2" -1.1578153 1.7340028 ;
	setAttr ".uvtk[398]" -type "float2" -1.259781 1.7904654 ;
	setAttr ".uvtk[399]" -type "float2" -1.2227951 1.7868391 ;
	setAttr ".uvtk[420]" -type "float2" -1.6140078 1.9167182 ;
	setAttr ".uvtk[421]" -type "float2" -1.6801407 1.9616675 ;
	setAttr ".uvtk[422]" -type "float2" -1.748562 2.0066726 ;
	setAttr ".uvtk[423]" -type "float2" -1.6850539 1.9515283 ;
	setAttr ".uvtk[424]" -type "float2" -1.5324496 1.8765843 ;
	setAttr ".uvtk[425]" -type "float2" -1.6064646 1.9180789 ;
	setAttr ".uvtk[426]" -type "float2" -1.8068463 1.9158294 ;
	setAttr ".uvtk[427]" -type "float2" -1.7131487 1.8829026 ;
	setAttr ".uvtk[428]" -type "float2" -1.6165708 1.847604 ;
	setAttr ".uvtk[429]" -type "float2" -1.442493 1.8315095 ;
	setAttr ".uvtk[430]" -type "float2" -1.5206417 1.8701379 ;
	setAttr ".uvtk[431]" -type "float2" -1.5220457 1.8097223 ;
	setAttr ".uvtk[432]" -type "float2" -1.3654534 1.7939395 ;
	setAttr ".uvtk[433]" -type "float2" -1.4450473 1.8300169 ;
	setAttr ".uvtk[434]" -type "float2" -1.4385663 1.7741395 ;
	setAttr ".uvtk[435]" -type "float2" -1.309009 1.767161 ;
	setAttr ".uvtk[436]" -type "float2" -1.3917153 1.797588 ;
	setAttr ".uvtk[437]" -type "float2" -1.3735236 1.7503347 ;
	setAttr ".uvtk[438]" -type "float2" -1.2762963 1.7488066 ;
	setAttr ".uvtk[439]" -type "float2" -1.3639036 1.7909875 ;
	setAttr ".uvtk[440]" -type "float2" -1.3525144 1.7298408 ;
	setAttr ".uvtk[462]" -type "float2" -0.20839065 0.67954618 ;
	setAttr ".uvtk[484]" -type "float2" -0.70261204 0.31476754 ;
	setAttr ".uvtk[485]" -type "float2" 0.076173693 0.6344918 ;
	setAttr ".uvtk[486]" -type "float2" -0.21094817 0.78020251 ;
	setAttr ".uvtk[487]" -type "float2" 0.13943443 0.66295999 ;
	setAttr ".uvtk[488]" -type "float2" -0.046163559 0.90392566 ;
	setAttr ".uvtk[489]" -type "float2" 0.10668722 0.62600356 ;
	setAttr ".uvtk[490]" -type "float2" 0.065395325 0.56661099 ;
	setAttr ".uvtk[491]" -type "float2" -0.14797843 0.83084631 ;
	setAttr ".uvtk[517]" -type "float2" -1.6234092 1.9851811 ;
	setAttr ".uvtk[518]" -type "float2" -1.607428 2.0095146 ;
	setAttr ".uvtk[519]" -type "float2" -1.5058562 1.9104345 ;
	setAttr ".uvtk[520]" -type "float2" -1.4908632 1.9350905 ;
	setAttr ".uvtk[521]" -type "float2" -1.39358 1.8542509 ;
	setAttr ".uvtk[522]" -type "float2" -1.3817967 1.8746567 ;
	setAttr ".uvtk[523]" -type "float2" -1.7509013 1.8166533 ;
	setAttr ".uvtk[524]" -type "float2" -1.7574807 1.7919118 ;
	setAttr ".uvtk[525]" -type "float2" -1.625839 1.779866 ;
	setAttr ".uvtk[526]" -type "float2" -1.6333946 1.7550764 ;
	setAttr ".uvtk[527]" -type "float2" -1.5239493 1.7169205 ;
	setAttr ".uvtk[528]" -type "float2" -1.5172945 1.7374332 ;
	setAttr ".uvtk[529]" -type "float2" -1.6664871 1.962508 ;
	setAttr ".uvtk[530]" -type "float2" -1.6780049 1.9475231 ;
	setAttr ".uvtk[531]" -type "float2" -1.5996767 1.8916115 ;
	setAttr ".uvtk[532]" -type "float2" -1.5887988 1.907387 ;
	setAttr ".uvtk[533]" -type "float2" -1.5242454 1.8492154 ;
	setAttr ".uvtk[534]" -type "float2" -1.5155343 1.862556 ;
	setAttr ".uvtk[535]" -type "float2" -1.5827717 1.7939342 ;
	setAttr ".uvtk[536]" -type "float2" -1.6873422 1.8182747 ;
	setAttr ".uvtk[537]" -type "float2" -1.6919719 1.7964159 ;
	setAttr ".uvtk[538]" -type "float2" -1.5883317 1.7726403 ;
	setAttr ".uvtk[539]" -type "float2" -1.498005 1.7437552 ;
	setAttr ".uvtk[540]" -type "float2" -1.4929749 1.7609062 ;
	setAttr ".uvtk[550]" -type "float2" -0.19769567 0.7926383 ;
	setAttr ".uvtk[551]" -type "float2" -0.089732707 0.8557595 ;
	setAttr ".uvtk[552]" -type "float2" -0.096907914 0.87544048 ;
	setAttr ".uvtk[553]" -type "float2" -0.11373919 0.91712213 ;
	setAttr ".uvtk[554]" -type "float2" -0.15707433 0.85772943 ;
	setAttr ".uvtk[555]" -type "float2" -0.24054879 0.74442351 ;
	setAttr ".uvtk[556]" -type "float2" -0.22115928 0.73250961 ;
	setAttr ".uvtk[565]" -type "float2" 0.39288133 0.44890046 ;
	setAttr ".uvtk[566]" -type "float2" 0.45409885 0.47736877 ;
	setAttr ".uvtk[567]" -type "float2" 0.39895809 0.42584956 ;
	setAttr ".uvtk[568]" -type "float2" 0.35562301 0.36645699 ;
	setAttr ".uvtk[652]" -type "float2" -1.4561261 1.5714698 ;
	setAttr ".uvtk[654]" -type "float2" -1.834025 1.5983067 ;
	setAttr ".uvtk[657]" -type "float2" -1.7225139 1.5468993 ;
	setAttr ".uvtk[658]" -type "float2" -1.3298678 1.4796214 ;
	setAttr ".uvtk[659]" -type "float2" -1.7944356 1.525066 ;
	setAttr ".uvtk[660]" -type "float2" -1.3948742 1.5396185 ;
	setAttr ".uvtk[664]" -type "float2" -1.6294655 1.6362681 ;
	setAttr ".uvtk[665]" -type "float2" -1.6850668 1.704062 ;
	setAttr ".uvtk[666]" -type "float2" -1.7830981 1.7774754 ;
	setAttr ".uvtk[667]" -type "float2" -1.6893054 1.6820045 ;
	setAttr ".uvtk[706]" -type "float2" -0.25891322 0.76416981 ;
	setAttr ".uvtk[708]" -type "float2" 0.0040876567 0.182381 ;
createNode polyMapSew -n "polyMapSew57";
	rename -uid "5D0BE1B0-4300-9D43-B434-D1A6B2184879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[187]" "e[207]" "e[483]" "e[522]" "e[550:551]" "e[588:589]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "0E0280CC-4F9E-1311-DA95-3A98FA33E03E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[187]" "e[207]" "e[483]" "e[522]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "ABDAE56A-453C-D827-FFC3-4D92CF565E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[187]" "e[195]" "e[200]" "e[207]" "e[483]" "e[485]" "e[520]" "e[522]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "D26D4E8C-4044-8B8F-270E-BBA61A1A9C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[673]" "e[675]" "e[678]" "e[680:681]" "e[687]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "BEA657A6-4A81-3AC7-81FE-098199413865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[656:657]" "e[663:664]" "e[667]" "e[670]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9C0787E6-48EC-B68B-DF5C-3CB47449B5E7";
	setAttr ".uopa" yes;
	setAttr -s 544 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" -2.4188282 -1.2354705 ;
	setAttr ".uvtk[65]" -type "float2" -2.3476272 -1.2892308 ;
	setAttr ".uvtk[66]" -type "float2" -0.10758087 -0.011954784 ;
	setAttr ".uvtk[67]" -type "float2" -2.3803566 -1.2121222 ;
	setAttr ".uvtk[68]" -type "float2" 0.10555947 -0.026054859 ;
	setAttr ".uvtk[69]" -type "float2" 0.092750043 0.028178811 ;
	setAttr ".uvtk[70]" -type "float2" -2.2407396 -1.2119132 ;
	setAttr ".uvtk[71]" -type "float2" -2.3120852 -1.1729894 ;
	setAttr ".uvtk[72]" -type "float2" 0.47120428 0.056040913 ;
	setAttr ".uvtk[73]" -type "float2" 0.45538414 0.12334672 ;
	setAttr ".uvtk[74]" -type "float2" -2.1025031 -1.1755115 ;
	setAttr ".uvtk[75]" -type "float2" -2.1193871 -1.1383798 ;
	setAttr ".uvtk[76]" -type "float2" -2.1666889 -1.0858183 ;
	setAttr ".uvtk[77]" -type "float2" -1.9059864 -1.0743501 ;
	setAttr ".uvtk[78]" -type "float2" -1.9255806 -1.0292292 ;
	setAttr ".uvtk[79]" -type "float2" -1.7112606 -0.99838424 ;
	setAttr ".uvtk[80]" -type "float2" -1.7403708 -0.91976112 ;
	setAttr ".uvtk[81]" -type "float2" -1.6941432 -1.042791 ;
	setAttr ".uvtk[82]" -type "float2" -1.8865339 -1.1191567 ;
	setAttr ".uvtk[84]" -type "float2" -1.5661476 -0.83240992 ;
	setAttr ".uvtk[86]" -type "float2" -1.3888143 -0.80922943 ;
	setAttr ".uvtk[87]" -type "float2" -1.3981087 -0.75734776 ;
	setAttr ".uvtk[92]" -type "float2" -1.5927501 -0.72083163 ;
	setAttr ".uvtk[93]" -type "float2" -1.5304122 -0.79715168 ;
	setAttr ".uvtk[94]" -type "float2" 0.29618624 0.35257423 ;
	setAttr ".uvtk[95]" -type "float2" -1.5699801 -0.68346012 ;
	setAttr ".uvtk[96]" -type "float2" -1.5931902 -0.85660017 ;
	setAttr ".uvtk[97]" -type "float2" -1.6309202 -0.78715479 ;
	setAttr ".uvtk[98]" -type "float2" 0.29061577 0.15897796 ;
	setAttr ".uvtk[99]" -type "float2" 0.34094554 0.1694704 ;
	setAttr ".uvtk[100]" -type "float2" -1.6649029 -0.97448301 ;
	setAttr ".uvtk[101]" -type "float2" -1.6288236 -0.99096489 ;
	setAttr ".uvtk[102]" -type "float2" -1.7159356 -0.92839587 ;
	setAttr ".uvtk[103]" -type "float2" 0.35281837 -0.18127254 ;
	setAttr ".uvtk[104]" -type "float2" 0.41524917 -0.16818702 ;
	setAttr ".uvtk[105]" -type "float2" -1.7713742 -1.1627625 ;
	setAttr ".uvtk[106]" -type "float2" -1.7275302 -1.1818932 ;
	setAttr ".uvtk[107]" -type "float2" -1.8781394 -1.3426819 ;
	setAttr ".uvtk[108]" -type "float2" -1.8017328 -1.3711228 ;
	setAttr ".uvtk[109]" -type "float2" -1.9633788 -1.5119544 ;
	setAttr ".uvtk[111]" -type "float2" -1.7585788 -1.3878436 ;
	setAttr ".uvtk[112]" -type "float2" -1.6839914 -1.2008852 ;
	setAttr ".uvtk[114]" -type "float2" -2.0366571 -1.6752343 ;
	setAttr ".uvtk[116]" -type "float2" -2.0853083 -1.2125152 ;
	setAttr ".uvtk[117]" -type "float2" -0.0086017027 -0.46444833 ;
	setAttr ".uvtk[118]" -type "float2" -0.021606892 -0.48010403 ;
	setAttr ".uvtk[119]" -type "float2" 0.058190927 -0.56332648 ;
	setAttr ".uvtk[120]" -type "float2" 0.067587271 -0.51584756 ;
	setAttr ".uvtk[121]" -type "float2" -0.085825726 -0.38891304 ;
	setAttr ".uvtk[122]" -type "float2" -0.10480559 -0.40636003 ;
	setAttr ".uvtk[123]" -type "float2" -0.034601562 -0.4958781 ;
	setAttr ".uvtk[124]" -type "float2" 0.044771686 -0.54831088 ;
	setAttr ".uvtk[125]" -type "float2" -0.16797335 -0.28862432 ;
	setAttr ".uvtk[126]" -type "float2" -0.18845999 -0.30455816 ;
	setAttr ".uvtk[127]" -type "float2" -0.1222752 -0.42220843 ;
	setAttr ".uvtk[128]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[129]" -type "float2" -0.25770742 -0.20753878 ;
	setAttr ".uvtk[130]" -type "float2" -0.22049357 -0.32909501 ;
	setAttr ".uvtk[131]" -type "float2" -0.30657226 -0.23929119 ;
	setAttr ".uvtk[132]" -type "float2" -0.39120418 -0.13883609 ;
	setAttr ".uvtk[133]" -type "float2" -0.36515337 -0.1242046 ;
	setAttr ".uvtk[134]" -type "float2" -0.037963234 -0.59108555 ;
	setAttr ".uvtk[135]" -type "float2" -0.14769825 -0.58232367 ;
	setAttr ".uvtk[136]" -type "float2" -0.14712882 -0.60626924 ;
	setAttr ".uvtk[137]" -type "float2" -0.039284997 -0.61448967 ;
	setAttr ".uvtk[138]" -type "float2" -0.14817193 -0.55827868 ;
	setAttr ".uvtk[139]" -type "float2" -0.036628298 -0.56786978 ;
	setAttr ".uvtk[140]" -type "float2" -0.27830094 -0.5896126 ;
	setAttr ".uvtk[141]" -type "float2" -0.2734822 -0.61957085 ;
	setAttr ".uvtk[142]" -type "float2" -0.28289354 -0.56221998 ;
	setAttr ".uvtk[143]" -type "float2" -0.42966074 -0.62305939 ;
	setAttr ".uvtk[144]" -type "float2" -0.42230409 -0.65270174 ;
	setAttr ".uvtk[145]" -type "float2" -0.44143879 -0.57707298 ;
	setAttr ".uvtk[146]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[147]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[148]" -type "float2" -0.58638698 -0.5976404 ;
	setAttr ".uvtk[149]" -type "float2" -0.59185714 -0.4711183 ;
	setAttr ".uvtk[151]" -type "float2" -0.71843886 -0.42914468 ;
	setAttr ".uvtk[152]" -type "float2" -0.72803807 -0.46279609 ;
	setAttr ".uvtk[153]" -type "float2" -0.4433642 -0.42464253 ;
	setAttr ".uvtk[154]" -type "float2" -0.44904101 -0.47173622 ;
	setAttr ".uvtk[157]" -type "float2" -0.57398826 -0.37375531 ;
	setAttr ".uvtk[158]" -type "float2" -0.43995184 -0.39429638 ;
	setAttr ".uvtk[159]" -type "float2" -0.29023331 -0.4379679 ;
	setAttr ".uvtk[160]" -type "float2" -0.29116017 -0.46575606 ;
	setAttr ".uvtk[163]" -type "float2" -0.2893877 -0.40762627 ;
	setAttr ".uvtk[164]" -type "float2" -0.16231351 -0.42813718 ;
	setAttr ".uvtk[165]" -type "float2" -0.15983412 -0.45200264 ;
	setAttr ".uvtk[166]" -type "float2" -0.16475965 -0.40434015 ;
	setAttr ".uvtk[167]" -type "float2" -0.014710613 -0.51467359 ;
	setAttr ".uvtk[168]" -type "float2" -1.1729708 -0.96082348 ;
	setAttr ".uvtk[169]" -type "float2" -1.0283799 -0.89841431 ;
	setAttr ".uvtk[170]" -type "float2" -0.045576379 -0.52082717 ;
	setAttr ".uvtk[171]" -type "float2" -1.2774087 -1.4383014 ;
	setAttr ".uvtk[172]" -type "float2" -1.4148992 -1.292876 ;
	setAttr ".uvtk[173]" -type "float2" -1.510793 -0.89439386 ;
	setAttr ".uvtk[174]" -type "float2" -1.6245131 -0.92061871 ;
	setAttr ".uvtk[175]" -type "float2" 0.21985179 -0.42655909 ;
	setAttr ".uvtk[177]" -type "float2" -0.37665898 -0.32098711 ;
	setAttr ".uvtk[178]" -type "float2" -0.47202295 -0.25507247 ;
	setAttr ".uvtk[181]" -type "float2" -0.30185819 -0.43001926 ;
	setAttr ".uvtk[182]" -type "float2" -0.28092653 -0.39553812 ;
	setAttr ".uvtk[183]" -type "float2" 0.07020811 -0.39915287 ;
	setAttr ".uvtk[186]" -type "float2" -0.31548983 -0.45210302 ;
	setAttr ".uvtk[187]" -type "float2" -0.19266286 -0.50157267 ;
	setAttr ".uvtk[188]" -type "float2" -0.17877153 -0.48247969 ;
	setAttr ".uvtk[189]" -type "float2" -0.20794719 -0.52234828 ;
	setAttr ".uvtk[190]" -type "float2" -0.11203863 -0.57496148 ;
	setAttr ".uvtk[191]" -type "float2" -0.097906902 -0.56026757 ;
	setAttr ".uvtk[192]" -type "float2" -0.12608179 -0.58965617 ;
	setAttr ".uvtk[193]" -type "float2" -1.1859101 -0.28472719 ;
	setAttr ".uvtk[194]" -type "float2" -0.76022768 -0.46293288 ;
	setAttr ".uvtk[195]" -type "float2" -0.89382982 -0.51754713 ;
	setAttr ".uvtk[196]" -type "float2" -1.3067487 -0.3574864 ;
	setAttr ".uvtk[197]" -type "float2" -1.1522834 -0.14593159 ;
	setAttr ".uvtk[198]" -type "float2" -0.83278364 0.58646423 ;
	setAttr ".uvtk[199]" -type "float2" -1.3039962 -0.35516372 ;
	setAttr ".uvtk[200]" -type "float2" -1.1697266 -0.45874485 ;
	setAttr ".uvtk[201]" -type "float2" -0.83563769 0.57765418 ;
	setAttr ".uvtk[202]" -type "float2" -1.4779395 1.2070091 ;
	setAttr ".uvtk[203]" -type "float2" -1.4574927 1.2239113 ;
	setAttr ".uvtk[204]" -type "float2" -0.72865486 -0.58275342 ;
	setAttr ".uvtk[205]" -type "float2" -0.74316001 -0.40702718 ;
	setAttr ".uvtk[206]" -type "float2" -0.85794598 -0.30892622 ;
	setAttr ".uvtk[207]" -type "float2" -0.88061917 -0.52781677 ;
	setAttr ".uvtk[208]" -type "float2" -1.2882826 -0.33337888 ;
	setAttr ".uvtk[209]" -type "float2" -1.1423651 -0.24647997 ;
	setAttr ".uvtk[210]" -type "float2" -0.74746525 -0.45906276 ;
	setAttr ".uvtk[211]" -type "float2" -1.3000189 -0.73931646 ;
	setAttr ".uvtk[212]" -type "float2" -1.5952489 1.4968791 ;
	setAttr ".uvtk[213]" -type "float2" -1.2294987 -0.48966929 ;
	setAttr ".uvtk[214]" -type "float2" -1.3617418 -0.4023234 ;
	setAttr ".uvtk[215]" -type "float2" -1.5751479 1.4921679 ;
	setAttr ".uvtk[216]" -type "float2" -0.96170282 0.73876768 ;
	setAttr ".uvtk[217]" -type "float2" -1.0272576 -0.036003888 ;
	setAttr ".uvtk[218]" -type "float2" -0.92280298 0.74728924 ;
	setAttr ".uvtk[219]" -type "float2" -0.90604144 -0.2179631 ;
	setAttr ".uvtk[220]" -type "float2" -0.79571706 -0.27473325 ;
	setAttr ".uvtk[221]" -type "float2" -1.5928687 -1.0077482 ;
	setAttr ".uvtk[222]" -type "float2" 0.037122779 0.066273645 ;
	setAttr ".uvtk[223]" -type "float2" -0.024344103 0.049224749 ;
	setAttr ".uvtk[224]" -type "float2" 0.020415079 -0.13387838 ;
	setAttr ".uvtk[225]" -type "float2" 0.081881955 -0.11682951 ;
	setAttr ".uvtk[226]" -type "float2" 0.05588302 0.3878167 ;
	setAttr ".uvtk[227]" -type "float2" 0.067368522 0.31963757 ;
	setAttr ".uvtk[228]" -type "float2" 0.26769924 0.35977054 ;
	setAttr ".uvtk[229]" -type "float2" 0.25621369 0.42794997 ;
	setAttr ".uvtk[246]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[247]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[248]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[249]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[250]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[251]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[252]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[253]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[254]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[255]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[256]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[257]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[258]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[259]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[260]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[261]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[262]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[263]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[264]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[265]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[266]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[267]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[268]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[269]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[270]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[271]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[272]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[273]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[274]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[275]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[276]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[277]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[278]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[279]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[280]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[281]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[282]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[283]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[284]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[285]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[286]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[287]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[288]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[289]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[290]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[291]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[292]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[294]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[295]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[297]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[298]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[299]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[300]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[301]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[302]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[303]" -type "float2" -0.011232707 -0.076382414 ;
	setAttr ".uvtk[304]" -type "float2" -0.011232707 -0.076382414 ;
	setAttr ".uvtk[305]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[306]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[307]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[308]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[309]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[310]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[311]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[312]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[314]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[315]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[316]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[317]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[318]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[319]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[320]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[321]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[322]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[323]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[324]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[325]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[326]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[327]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[328]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[329]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[330]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[331]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[332]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[333]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[334]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[335]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[336]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[337]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[338]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[339]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[340]" -type "float2" -1.6282876 -0.60568351 ;
	setAttr ".uvtk[341]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[342]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[343]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[344]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[345]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[346]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[347]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[348]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[349]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[350]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[351]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[352]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[353]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[354]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[355]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[356]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[357]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[358]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[359]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[360]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[361]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[362]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[363]" -type "float2" -1.3406994 -0.64913148 ;
	setAttr ".uvtk[364]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[365]" -type "float2" -1.4423385 -0.7709412 ;
	setAttr ".uvtk[366]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[367]" -type "float2" -1.1084123 -0.94076055 ;
	setAttr ".uvtk[368]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[369]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[370]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[371]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[372]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[373]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[374]" -type "float2" -1.3002951 -0.88885373 ;
	setAttr ".uvtk[375]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[376]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[377]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[378]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[379]" -type "float2" 0.29890293 -0.25612444 ;
	setAttr ".uvtk[380]" -type "float2" 0.18475127 -0.20798069 ;
	setAttr ".uvtk[381]" -type "float2" 0.1541456 -0.2672531 ;
	setAttr ".uvtk[382]" -type "float2" 0.2558465 -0.32304937 ;
	setAttr ".uvtk[383]" -type "float2" 0.068288989 -0.15358526 ;
	setAttr ".uvtk[384]" -type "float2" 0.036038078 -0.20150685 ;
	setAttr ".uvtk[385]" -type "float2" 0.13108614 -0.3292498 ;
	setAttr ".uvtk[386]" -type "float2" 0.24278206 -0.40264904 ;
	setAttr ".uvtk[387]" -type "float2" -0.063873358 -0.090018854 ;
	setAttr ".uvtk[388]" -type "float2" -0.096057497 -0.12968045 ;
	setAttr ".uvtk[389]" -type "float2" 0.01302138 -0.25284994 ;
	setAttr ".uvtk[390]" -type "float2" -0.17734617 -0.034288868 ;
	setAttr ".uvtk[391]" -type "float2" -0.20854214 -0.068418726 ;
	setAttr ".uvtk[392]" -type "float2" -0.10733347 -0.17900926 ;
	setAttr ".uvtk[393]" -type "float2" -0.26149046 0.0040657669 ;
	setAttr ".uvtk[394]" -type "float2" -0.29065841 -0.024922118 ;
	setAttr ".uvtk[395]" -type "float2" -0.21769795 -0.11488877 ;
	setAttr ".uvtk[396]" -type "float2" -0.29962045 -0.062936708 ;
	setAttr ".uvtk[404]" -type "float2" -0.58835995 -0.53629649 ;
	setAttr ".uvtk[405]" -type "float2" -0.71508288 -0.54662549 ;
	setAttr ".uvtk[406]" -type "float2" -0.44579989 -0.52534664 ;
	setAttr ".uvtk[407]" -type "float2" -0.73773682 -0.62909877 ;
	setAttr ".uvtk[408]" -type "float2" -0.28806704 -0.51423991 ;
	setAttr ".uvtk[409]" -type "float2" -1.5178437 -1.0111517 ;
	setAttr ".uvtk[410]" -type "float2" -0.035914175 -0.42717898 ;
	setAttr ".uvtk[411]" -type "float2" -0.3401019 -0.27925369 ;
	setAttr ".uvtk[412]" -type "float2" -0.41936129 -0.20584208 ;
	setAttr ".uvtk[413]" -type "float2" -0.25058722 -0.36138031 ;
	setAttr ".uvtk[414]" -type "float2" -0.15094344 -0.45146239 ;
	setAttr ".uvtk[415]" -type "float2" -0.027850986 -0.6417104 ;
	setAttr ".uvtk[416]" -type "float2" -0.008936055 -0.60521299 ;
	setAttr ".uvtk[417]" -type "float2" 0.18418586 -0.18566126 ;
	setAttr ".uvtk[418]" -type "float2" 0.16912347 -0.22907144 ;
	setAttr ".uvtk[419]" -type "float2" 0.24733061 -0.26318967 ;
	setAttr ".uvtk[420]" -type "float2" 0.26030129 -0.20993459 ;
	setAttr ".uvtk[421]" -type "float2" 0.095321797 -0.1579265 ;
	setAttr ".uvtk[422]" -type "float2" 0.086696826 -0.19677341 ;
	setAttr ".uvtk[423]" -type "float2" 0.29382879 -0.16563022 ;
	setAttr ".uvtk[424]" -type "float2" 0.20418519 -0.14472187 ;
	setAttr ".uvtk[425]" -type "float2" 0.11002787 -0.12205559 ;
	setAttr ".uvtk[426]" -type "float2" -0.0031938776 -0.126122 ;
	setAttr ".uvtk[427]" -type "float2" -0.0077779368 -0.1610238 ;
	setAttr ".uvtk[428]" -type "float2" 0.016086385 -0.097018555 ;
	setAttr ".uvtk[429]" -type "float2" -0.087016486 -0.09921445 ;
	setAttr ".uvtk[430]" -type "float2" -0.089504503 -0.13098907 ;
	setAttr ".uvtk[431]" -type "float2" -0.068165608 -0.072320119 ;
	setAttr ".uvtk[432]" -type "float2" -0.14852351 -0.078018323 ;
	setAttr ".uvtk[433]" -type "float2" -0.1473518 -0.10660066 ;
	setAttr ".uvtk[434]" -type "float2" -0.13370737 -0.057181612 ;
	setAttr ".uvtk[435]" -type "float2" -1.6280295 -0.7601952 ;
	setAttr ".uvtk[436]" -type "float2" -1.4881353 -0.66669852 ;
	setAttr ".uvtk[437]" -type "float2" -1.7937272 -0.86007255 ;
	setAttr ".uvtk[438]" -type "float2" -1.5276427 -0.54583186 ;
	setAttr ".uvtk[439]" -type "float2" -1.6685874 -0.66056103 ;
	setAttr ".uvtk[440]" -type "float2" -1.8266025 -0.77632695 ;
	setAttr ".uvtk[441]" -type "float2" -1.977212 -0.97128576 ;
	setAttr ".uvtk[442]" -type "float2" -2.0092473 -0.89046437 ;
	setAttr ".uvtk[443]" -type "float2" -2.1946633 -1.0122472 ;
	setAttr ".uvtk[444]" -type "float2" -2.3143976 -1.0884774 ;
	setAttr ".uvtk[445]" -type "float2" -2.4001429 -1.115415 ;
	setAttr ".uvtk[446]" -type "float2" -2.0334985 -1.4516555 ;
	setAttr ".uvtk[447]" -type "float2" -2.1303177 -1.4120463 ;
	setAttr ".uvtk[448]" -type "float2" -2.2421236 -1.5489116 ;
	setAttr ".uvtk[449]" -type "float2" -2.124655 -1.5875354 ;
	setAttr ".uvtk[450]" -type "float2" -1.9360923 -1.2906941 ;
	setAttr ".uvtk[451]" -type "float2" -2.0174742 -1.2585832 ;
	setAttr ".uvtk[452]" -type "float2" -1.8276331 -1.1124556 ;
	setAttr ".uvtk[453]" -type "float2" -1.9061724 -1.0811664 ;
	setAttr ".uvtk[454]" -type "float2" -1.7874315 -0.9010675 ;
	setAttr ".uvtk[455]" -type "float2" -1.713099 -0.78476262 ;
	setAttr ".uvtk[456]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[457]" -type "float2" -1.1182649 -0.98589462 ;
	setAttr ".uvtk[458]" -type "float2" -1.3166137 -0.95954555 ;
	setAttr ".uvtk[459]" -type "float2" -1.3113887 -0.66907185 ;
	setAttr ".uvtk[460]" -type "float2" -1.39747 -0.80596679 ;
	setAttr ".uvtk[461]" -type "float2" -1.5068274 -0.92006892 ;
	setAttr ".uvtk[462]" -type "float2" -0.9589808 -0.43118563 ;
	setAttr ".uvtk[463]" -type "float2" -0.75898421 -0.32905555 ;
	setAttr ".uvtk[464]" -type "float2" -0.66586924 -0.2571072 ;
	setAttr ".uvtk[465]" -type "float2" -0.82046056 -0.42522746 ;
	setAttr ".uvtk[466]" -type "float2" -0.72526479 -0.45530325 ;
	setAttr ".uvtk[467]" -type "float2" -0.60036373 -0.43203747 ;
	setAttr ".uvtk[468]" -type "float2" 0.24585667 0.34208137 ;
	setAttr ".uvtk[469]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[470]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[471]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[472]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[473]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[474]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[475]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[493]" -type "float2" -1.5004618 -0.85059446 ;
	setAttr ".uvtk[494]" -type "float2" 0.026999876 -0.62354648 ;
	setAttr ".uvtk[495]" -type "float2" -0.042596839 -0.65498388 ;
	setAttr ".uvtk[496]" -type "float2" 0.0078226775 -0.66052485 ;
	setAttr ".uvtk[497]" -type "float2" 0.0010534078 -0.51168406 ;
	setAttr ".uvtk[498]" -type "float2" -1.5337687 -0.8956005 ;
	setAttr ".uvtk[499]" -type "float2" -0.04408928 -0.38103044 ;
	setAttr ".uvtk[500]" -type "float2" -0.012547888 -0.43121254 ;
	setAttr ".uvtk[501]" -type "float2" -0.015173882 -0.28720629 ;
	setAttr ".uvtk[502]" -type "float2" -0.033269316 -0.30958301 ;
	setAttr ".uvtk[503]" -type "float2" -0.12371308 -0.20127207 ;
	setAttr ".uvtk[504]" -type "float2" -0.14088893 -0.22450811 ;
	setAttr ".uvtk[505]" -type "float2" -0.23197106 -0.1344716 ;
	setAttr ".uvtk[506]" -type "float2" -0.24556324 -0.15399712 ;
	setAttr ".uvtk[507]" -type "float2" 0.081512012 -0.11113326 ;
	setAttr ".uvtk[508]" -type "float2" 0.090075277 -0.083966777 ;
	setAttr ".uvtk[509]" -type "float2" -0.054552905 -0.06414865 ;
	setAttr ".uvtk[510]" -type "float2" -0.044941448 -0.037427649 ;
	setAttr ".uvtk[511]" -type "float2" -0.16129178 0.009943679 ;
	setAttr ".uvtk[512]" -type "float2" -0.1696645 -0.011974767 ;
	setAttr ".uvtk[513]" -type "float2" 0.062274612 -0.2406832 ;
	setAttr ".uvtk[514]" -type "float2" 0.071773835 -0.22352087 ;
	setAttr ".uvtk[515]" -type "float2" -0.016302116 -0.1779505 ;
	setAttr ".uvtk[516]" -type "float2" -0.02510006 -0.1954093 ;
	setAttr ".uvtk[517]" -type "float2" -0.097195707 -0.14532077 ;
	setAttr ".uvtk[518]" -type "float2" -0.10417297 -0.15986133 ;
	setAttr ".uvtk[519]" -type "float2" 0.019420005 -0.078241006 ;
	setAttr ".uvtk[520]" -type "float2" 0.11379137 -0.091665581 ;
	setAttr ".uvtk[521]" -type "float2" 0.11636543 -0.072008803 ;
	setAttr ".uvtk[522]" -type "float2" 0.022844411 -0.058615401 ;
	setAttr ".uvtk[523]" -type "float2" -0.061995514 -0.039639905 ;
	setAttr ".uvtk[524]" -type "float2" -0.06524957 -0.055704311 ;
	setAttr ".uvtk[525]" -type "float2" -1.2921373 -0.78809869 ;
	setAttr ".uvtk[526]" -type "float2" -1.262337 -0.82742739 ;
	setAttr ".uvtk[527]" -type "float2" -0.49656153 -0.55014515 ;
	setAttr ".uvtk[528]" -type "float2" -0.51333272 -0.52234828 ;
	setAttr ".uvtk[529]" -type "float2" -1.6517692 -0.6695742 ;
	setAttr ".uvtk[530]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[531]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[532]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[533]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[534]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[535]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[536]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[537]" -type "float2" -0.49762529 -0.48444194 ;
	setAttr ".uvtk[538]" -type "float2" -0.50635397 -0.44829279 ;
	setAttr ".uvtk[539]" -type "float2" -0.91153389 -0.5624069 ;
	setAttr ".uvtk[540]" -type "float2" -0.94785106 -0.52447426 ;
	setAttr ".uvtk[541]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[542]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[543]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[544]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[545]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[546]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[547]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[548]" -type "float2" -1.8837823 -0.71608692 ;
	setAttr ".uvtk[549]" -type "float2" -1.9172443 -0.68080336 ;
	setAttr ".uvtk[550]" -type "float2" -2.2725499 -1.5078564 ;
	setAttr ".uvtk[551]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[552]" -type "float2" -2.0414896 -0.85314864 ;
	setAttr ".uvtk[553]" -type "float2" -2.0735955 -0.81601828 ;
	setAttr ".uvtk[554]" -type "float2" -2.0759563 -1.2028774 ;
	setAttr ".uvtk[555]" -type "float2" -2.1102107 -1.1702775 ;
	setAttr ".uvtk[556]" -type "float2" -2.2474096 -0.94969243 ;
	setAttr ".uvtk[557]" -type "float2" -2.2212789 -0.98120409 ;
	setAttr ".uvtk[558]" -type "float2" -1.9424047 -1.0497496 ;
	setAttr ".uvtk[559]" -type "float2" -1.9784575 -1.0184656 ;
	setAttr ".uvtk[560]" -type "float2" -1.8175735 -0.8751328 ;
	setAttr ".uvtk[561]" -type "float2" -1.8481722 -0.84966874 ;
	setAttr ".uvtk[562]" -type "float2" -1.6631212 -0.70089591 ;
	setAttr ".uvtk[563]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[564]" -type "float2" -0.3229658 -0.76740026 ;
	setAttr ".uvtk[565]" -type "float2" -0.18707459 -0.74351823 ;
	setAttr ".uvtk[566]" -type "float2" -0.39185399 -0.555525 ;
	setAttr ".uvtk[567]" -type "float2" -0.28774804 -0.48419338 ;
	setAttr ".uvtk[588]" -type "float2" -0.23689379 -0.19219011 ;
	setAttr ".uvtk[589]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[590]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[591]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[592]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[593]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[594]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[595]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[596]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[597]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[598]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[599]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[600]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[601]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[603]" -type "float2" -0.011232706 -0.076382414 ;
	setAttr ".uvtk[604]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[605]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[606]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[608]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[609]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[611]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[612]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[613]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[614]" -type "float2" -0.011232711 -0.076382414 ;
	setAttr ".uvtk[615]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[616]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[617]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[618]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[619]" -type "float2" -2.1992881 -1.3355778 ;
	setAttr ".uvtk[620]" -type "float2" -1.7470996 -0.58949894 ;
	setAttr ".uvtk[621]" -type "float2" -1.7811251 -0.55470878 ;
	setAttr ".uvtk[622]" -type "float2" -2.2330608 -1.302431 ;
	setAttr ".uvtk[623]" -type "float2" -1.8638333 -1.541647 ;
	setAttr ".uvtk[624]" -type "float2" 0.23377126 -0.28127825 ;
	setAttr ".uvtk[625]" -type "float2" -1.9862213 -1.6843611 ;
	setAttr ".uvtk[626]" -type "float2" 0.30436838 -0.22376043 ;
	setAttr ".uvtk[628]" -type "float2" -1.5357925 -0.93482929 ;
	setAttr ".uvtk[629]" -type "float2" 0.19976646 -0.14543068 ;
	setAttr ".uvtk[630]" -type "float2" 0.14502528 -0.26625317 ;
	setAttr ".uvtk[631]" -type "float2" 0.20787674 -0.11812927 ;
	setAttr ".uvtk[632]" -type "float2" 0.13524577 -0.28325593 ;
	setAttr ".uvtk[633]" -type "float2" -1.5189309 -0.97937834 ;
	setAttr ".uvtk[634]" -type "float2" -1.8205414 -1.5581194 ;
	setAttr ".uvtk[635]" -type "float2" -0.48327047 -0.28260124 ;
	setAttr ".uvtk[636]" -type "float2" 0.08843901 -0.37727296 ;
	setAttr ".uvtk[637]" -type "float2" 0.20791131 -0.10063793 ;
	setAttr ".uvtk[638]" -type "float2" 0.29487854 -0.14283645 ;
	setAttr ".uvtk[639]" -type "float2" 0.21017593 -0.081151143 ;
	setAttr ".uvtk[640]" -type "float2" -0.40279317 -0.37310374 ;
	setAttr ".uvtk[643]" -type "float2" -0.57816905 -0.4039048 ;
	setAttr ".uvtk[644]" -type "float2" -0.41581732 -0.39545286 ;
	setAttr ".uvtk[645]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[646]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[647]" -type "float2" -0.037567146 -0.31818044 ;
	setAttr ".uvtk[648]" -type "float2" -0.56425917 -0.66253674 ;
	setAttr ".uvtk[649]" -type "float2" -0.55616474 -0.691872 ;
	setAttr ".uvtk[650]" -type "float2" -0.72426498 -0.66157562 ;
	setAttr ".uvtk[651]" -type "float2" -1.5698071 -0.51446998 ;
	setAttr ".uvtk[652]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[653]" -type "float2" -0.011232708 -0.076382414 ;
	setAttr ".uvtk[654]" -type "float2" 0.040247485 -0.6056174 ;
	setAttr ".uvtk[655]" -type "float2" -1.2486132 -0.57578605 ;
	setAttr ".uvtk[656]" -type "float2" 0.0019323677 -0.48364913 ;
	setAttr ".uvtk[657]" -type "float2" -0.011232704 -0.076382414 ;
	setAttr ".uvtk[658]" -type "float2" 0.014889203 -0.61729103 ;
	setAttr ".uvtk[659]" -type "float2" 0.031321004 -0.59531248 ;
	setAttr ".uvtk[660]" -type "float2" -0.013842829 -0.48072726 ;
	setAttr ".uvtk[661]" -type "float2" -1.0344118 -1.0675071 ;
	setAttr ".uvtk[662]" -type "float2" 0.014000826 -0.57493532 ;
	setAttr ".uvtk[663]" -type "float2" -1.2291764 -0.62887973 ;
	setAttr ".uvtk[664]" -type "float2" -0.044731341 -0.47476977 ;
	setAttr ".uvtk[665]" -type "float2" -0.16171639 -0.5064379 ;
	setAttr ".uvtk[666]" -type "float2" -1.1856563 -1.1175413 ;
	setAttr ".uvtk[667]" -type "float2" -0.070969269 -0.52328122 ;
	setAttr ".uvtk[668]" -type "float2" -1.6077838 -1.3474796 ;
	setAttr ".uvtk[669]" -type "float2" -0.010052361 -0.65118754 ;
	setAttr ".uvtk[670]" -type "float2" -0.057418123 -0.66835958 ;
	setAttr ".uvtk[671]" -type "float2" 0.056125358 -0.53213823 ;
	setAttr ".uvtk[672]" -type "float2" 0.07147707 -0.57848895 ;
	setAttr ".uvtk[673]" -type "float2" -0.013277717 -0.563815 ;
	setAttr ".uvtk[674]" -type "float2" -0.04000219 -0.40417564 ;
	setAttr ".uvtk[675]" -type "float2" 0.010803267 -0.43542898 ;
	setAttr ".uvtk[676]" -type "float2" 0.010057047 -0.55952728 ;
	setAttr ".uvtk[677]" -type "float2" -1.5178223 -0.75278944 ;
	setAttr ".uvtk[678]" -type "float2" -0.37110484 -0.83402944 ;
	setAttr ".uvtk[679]" -type "float2" -2.4329605 -1.1513386 ;
	setAttr ".uvtk[680]" -type "float2" -0.094772145 -0.066188514 ;
	setAttr ".uvtk[681]" -type "float2" -2.325768 -1.2635808 ;
	setAttr ".uvtk[682]" -type "float2" -1.5428026 -0.77400279 ;
	setAttr ".uvtk[683]" -type "float2" -1.6867582 -0.70142674 ;
	setAttr ".uvtk[684]" -type "float2" -2.4007311 -1.1397212 ;
	setAttr ".uvtk[685]" -type "float2" -2.3019853 -1.2763638 ;
	setAttr ".uvtk[686]" -type "float2" -1.5545273 1.4756866 ;
	setAttr ".uvtk[687]" -type "float2" -0.82234663 0.5624271 ;
	setAttr ".uvtk[688]" -type "float2" -0.94501442 -0.28784031 ;
	setAttr ".uvtk[689]" -type "float2" -1.4981886 1.2018583 ;
	setAttr ".uvtk[690]" -type "float2" -1.4768012 -0.34431678 ;
	setAttr ".uvtk[691]" -type "float2" -0.96726209 0.71823353 ;
	setAttr ".uvtk[692]" -type "float2" -0.92871898 0.7505179 ;
	setAttr ".uvtk[693]" -type "float2" -0.97230047 0.71481293 ;
	setAttr ".uvtk[694]" -type "float2" -0.82768005 0.58315605 ;
	setAttr ".uvtk[695]" -type "float2" -0.81650835 0.565777 ;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "87D2F562-459D-2D05-DA8A-9A894E96D5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[727]" "e[734]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "04ED062D-4B86-7D02-281D-6EB13D9455B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[722]" "e[732]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2C5FC0EB-47EB-6A08-80D6-F2B2052E5246";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.0082537867 0.035216287 ;
	setAttr ".uvtk[65]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[66]" -type "float2" 0.01373834 0.48812521 ;
	setAttr ".uvtk[67]" -type "float2" 0.0082537867 0.035216287 ;
	setAttr ".uvtk[68]" -type "float2" -0.019356936 0.44234133 ;
	setAttr ".uvtk[69]" -type "float2" -0.0054042013 0.43759501 ;
	setAttr ".uvtk[70]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[71]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[72]" -type "float2" -0.012757285 0.3299607 ;
	setAttr ".uvtk[73]" -type "float2" 0.025576983 0.34176409 ;
	setAttr ".uvtk[74]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[75]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[76]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[77]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[78]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[79]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[80]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[81]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[82]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[84]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[86]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[87]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[94]" -type "float2" 0.082387842 0.033171326 ;
	setAttr ".uvtk[98]" -type "float2" 0.082015552 0.098950133 ;
	setAttr ".uvtk[99]" -type "float2" 0.065054402 0.094800338 ;
	setAttr ".uvtk[103]" -type "float2" 0.12323383 0.20960025 ;
	setAttr ".uvtk[104]" -type "float2" 0.073665321 0.22632618 ;
	setAttr ".uvtk[116]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[193]" -type "float2" -0.093045644 -0.09526103 ;
	setAttr ".uvtk[194]" -type "float2" -0.093045644 -0.095261 ;
	setAttr ".uvtk[195]" -type "float2" -0.093045644 -0.095261 ;
	setAttr ".uvtk[196]" -type "float2" -0.093045644 -0.09526103 ;
	setAttr ".uvtk[197]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[199]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[200]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[204]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[205]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[206]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[207]" -type "float2" -0.093045644 -0.095261 ;
	setAttr ".uvtk[208]" -type "float2" -0.093045644 -0.09526103 ;
	setAttr ".uvtk[209]" -type "float2" -0.093045644 -0.095261 ;
	setAttr ".uvtk[210]" -type "float2" -0.093045644 -0.095261 ;
	setAttr ".uvtk[211]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[213]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[214]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[217]" -type "float2" -0.17058367 -0.10633789 ;
	setAttr ".uvtk[219]" -type "float2" -0.1705837 -0.10633789 ;
	setAttr ".uvtk[220]" -type "float2" -0.1705837 -0.10633789 ;
	setAttr ".uvtk[222]" -type "float2" 0.16697657 0.13338096 ;
	setAttr ".uvtk[223]" -type "float2" 0.18764138 0.13988657 ;
	setAttr ".uvtk[224]" -type "float2" 0.17030767 0.20151515 ;
	setAttr ".uvtk[225]" -type "float2" 0.080367655 0.39534569 ;
	setAttr ".uvtk[226]" -type "float2" 0.063475743 0.40234768 ;
	setAttr ".uvtk[227]" -type "float2" 0.061225142 0.34481573 ;
	setAttr ".uvtk[433]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[434]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[435]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[436]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[437]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[438]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[439]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[440]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[441]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[442]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[443]" -type "float2" 0.0082537867 0.035216048 ;
	setAttr ".uvtk[454]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[460]" -type "float2" -0.093045644 -0.09526103 ;
	setAttr ".uvtk[461]" -type "float2" -0.1705837 -0.10633789 ;
	setAttr ".uvtk[462]" -type "float2" -0.1705837 -0.10633789 ;
	setAttr ".uvtk[463]" -type "float2" -0.17058367 -0.10633789 ;
	setAttr ".uvtk[464]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[465]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[466]" -type "float2" 0.099348925 0.037321195 ;
	setAttr ".uvtk[467]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[468]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[469]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[470]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[471]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[472]" -type "float2" -0.49402806 0.87285668 ;
	setAttr ".uvtk[473]" -type "float2" -0.49402806 0.87285668 ;
	setAttr ".uvtk[523]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[524]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[525]" -type "float2" -0.17058368 -0.10633789 ;
	setAttr ".uvtk[526]" -type "float2" -0.17058368 -0.10633789 ;
	setAttr ".uvtk[528]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[529]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[530]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[531]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[532]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[533]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[534]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[535]" -type "float2" -0.17058368 -0.10633789 ;
	setAttr ".uvtk[536]" -type "float2" -0.17058368 -0.10633789 ;
	setAttr ".uvtk[537]" -type "float2" -0.093045644 -0.095261 ;
	setAttr ".uvtk[538]" -type "float2" -0.093045644 -0.095261 ;
	setAttr ".uvtk[539]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[540]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[541]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[542]" -type "float2" -0.49402806 0.87285674 ;
	setAttr ".uvtk[546]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[547]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[550]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[551]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[554]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[555]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[562]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[563]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[564]" -type "float2" -0.17058367 -0.10633789 ;
	setAttr ".uvtk[565]" -type "float2" -0.17058368 -0.10633789 ;
	setAttr ".uvtk[618]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[619]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[626]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[631]" -type "float2" 0.0082538016 0.035216168 ;
	setAttr ".uvtk[649]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[676]" -type "float2" -0.48814517 1.0730841 ;
	setAttr ".uvtk[677]" -type "float2" 0.0082537867 0.035216287 ;
	setAttr ".uvtk[678]" -type "float2" -0.00021432189 0.49287176 ;
	setAttr ".uvtk[679]" -type "float2" 0.0082537867 0.035216287 ;
	setAttr ".uvtk[682]" -type "float2" 0.0082537867 0.035216168 ;
	setAttr ".uvtk[683]" -type "float2" 0.0082538016 0.035216287 ;
	setAttr ".uvtk[686]" -type "float2" -0.1705837 -0.10633788 ;
	setAttr ".uvtk[688]" -type "float2" -0.093045644 -0.095261015 ;
	setAttr ".uvtk[694]" -type "float2" -0.021182597 0.43616712 ;
	setAttr ".uvtk[695]" -type "float2" 0.063351221 0.10069071 ;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "2B72E2CA-4E4D-D571-5E84-E4BFAAD9DC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[742]" "e[751]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "F519ED73-4DCA-85A0-ACD7-2B949ACB96CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[740]" "e[746]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "1AA265D1-40F5-B52E-098B-68BCF28B14D4";
	setAttr ".uopa" yes;
	setAttr -s 334 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[65]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[66]" -type "float2" 0.037646599 -0.043721724 ;
	setAttr ".uvtk[67]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[68]" -type "float2" 0.037646607 -0.043721724 ;
	setAttr ".uvtk[69]" -type "float2" 0.037646607 -0.043721724 ;
	setAttr ".uvtk[70]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[71]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[72]" -type "float2" 0.037646621 -0.043721724 ;
	setAttr ".uvtk[73]" -type "float2" 0.037646607 -0.043721724 ;
	setAttr ".uvtk[74]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[75]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[76]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[77]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[78]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[79]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[80]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[81]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[82]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[84]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[86]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[87]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[92]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[93]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[94]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[95]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[96]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[97]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[98]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[99]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[100]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[101]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[102]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[103]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[104]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[105]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[106]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[107]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[108]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[109]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[111]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[112]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[114]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[116]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[117]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[118]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[119]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[120]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[121]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[122]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[123]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[124]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[125]" -type "float2" 0.081613697 -0.014573904 ;
	setAttr ".uvtk[126]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[127]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[129]" -type "float2" 0.081613757 -0.014573904 ;
	setAttr ".uvtk[130]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[131]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[132]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[133]" -type "float2" 0.081613757 -0.014573904 ;
	setAttr ".uvtk[134]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[135]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[136]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[137]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[138]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[139]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[140]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[141]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[142]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[143]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[144]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[145]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[148]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[149]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[151]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[152]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[153]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[154]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[157]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[158]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[159]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[160]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[163]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[164]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[165]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[166]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[167]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[168]" -type "float2" 0.01614397 0.26397821 ;
	setAttr ".uvtk[169]" -type "float2" -0.02031073 0.28400514 ;
	setAttr ".uvtk[170]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[171]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[172]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[173]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[174]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[177]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[178]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[181]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[182]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[186]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[187]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[188]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[189]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[190]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[191]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[192]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[193]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[194]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[195]" -type "float2" -0.034803964 1.0058331 ;
	setAttr ".uvtk[196]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[197]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[198]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[199]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[200]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[201]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[202]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[203]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[204]" -type "float2" 0.11485293 0.87705863 ;
	setAttr ".uvtk[205]" -type "float2" 0.11485293 0.87705863 ;
	setAttr ".uvtk[206]" -type "float2" 0.11485293 0.87705863 ;
	setAttr ".uvtk[207]" -type "float2" -0.25406858 0.77612734 ;
	setAttr ".uvtk[208]" -type "float2" -0.25406858 0.77612722 ;
	setAttr ".uvtk[209]" -type "float2" -0.25406858 0.77612722 ;
	setAttr ".uvtk[210]" -type "float2" -0.25406852 0.77612734 ;
	setAttr ".uvtk[211]" -type "float2" -0.25406852 0.77612728 ;
	setAttr ".uvtk[213]" -type "float2" -0.25406858 0.77612728 ;
	setAttr ".uvtk[214]" -type "float2" -0.25406852 0.77612728 ;
	setAttr ".uvtk[217]" -type "float2" -0.12181371 0.59514695 ;
	setAttr ".uvtk[219]" -type "float2" -0.12181374 0.59514695 ;
	setAttr ".uvtk[220]" -type "float2" -0.12181368 0.59514695 ;
	setAttr ".uvtk[221]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[222]" -type "float2" 0.034977309 -0.043721724 ;
	setAttr ".uvtk[223]" -type "float2" 0.034977295 -0.043721724 ;
	setAttr ".uvtk[224]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[225]" -type "float2" 0.037646599 -0.043721724 ;
	setAttr ".uvtk[226]" -type "float2" 0.037646599 -0.043721724 ;
	setAttr ".uvtk[227]" -type "float2" 0.037646607 -0.043721724 ;
	setAttr ".uvtk[338]" -type "float2" 0.015924469 0.11146944 ;
	setAttr ".uvtk[361]" -type "float2" -0.02164498 0.17847268 ;
	setAttr ".uvtk[363]" -type "float2" 0.020229928 0.17703192 ;
	setAttr ".uvtk[365]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[372]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[402]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[403]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[404]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[405]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[406]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[407]" -type "float2" 0.082552977 0.20023613 ;
	setAttr ".uvtk[408]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[409]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[410]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[411]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[412]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[413]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[414]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[415]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[416]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[417]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[418]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[419]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[420]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[421]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[422]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[423]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[424]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[425]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[426]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[427]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[428]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[429]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[430]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[431]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[432]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[433]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[434]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[435]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[436]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[437]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[438]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[439]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[440]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[441]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[442]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[443]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[444]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[445]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[446]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[447]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[448]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[449]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[450]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[451]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[452]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[453]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[454]" -type "float2" 0.022771901 0.15701254 ;
	setAttr ".uvtk[455]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[456]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[457]" -type "float2" -0.022240017 0.18781702 ;
	setAttr ".uvtk[458]" -type "float2" 0.020257466 0.19206516 ;
	setAttr ".uvtk[459]" -type "float2" 0.061777122 0.18776552 ;
	setAttr ".uvtk[460]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[461]" -type "float2" 0.11485293 0.87705868 ;
	setAttr ".uvtk[462]" -type "float2" 0.11485293 0.87705868 ;
	setAttr ".uvtk[463]" -type "float2" -0.12181371 0.59514695 ;
	setAttr ".uvtk[464]" -type "float2" -0.12181374 0.59514689 ;
	setAttr ".uvtk[465]" -type "float2" -0.12181371 0.59514701 ;
	setAttr ".uvtk[466]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[467]" -type "float2" 0.022861673 0.06938044 ;
	setAttr ".uvtk[468]" -type "float2" -0.017392024 0.12370297 ;
	setAttr ".uvtk[469]" -type "float2" -0.072678111 0.060076825 ;
	setAttr ".uvtk[470]" -type "float2" 0.01371178 0.52436996 ;
	setAttr ".uvtk[471]" -type "float2" 0.16626105 0.51050973 ;
	setAttr ".uvtk[472]" -type "float2" 0.18634915 0.6302793 ;
	setAttr ".uvtk[473]" -type "float2" 0.077982761 0.58908498 ;
	setAttr ".uvtk[491]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[492]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[493]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[494]" -type "float2" 0.081613757 -0.014573904 ;
	setAttr ".uvtk[495]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[496]" -type "float2" 0.061043866 0.17818134 ;
	setAttr ".uvtk[497]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[498]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[511]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[512]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[513]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[514]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[515]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[516]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[517]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[518]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[519]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[520]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[521]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[522]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[523]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[524]" -type "float2" -0.034803905 1.0058331 ;
	setAttr ".uvtk[525]" -type "float2" 0.11485293 0.87705868 ;
	setAttr ".uvtk[526]" -type "float2" 0.11485293 0.87705863 ;
	setAttr ".uvtk[527]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[528]" -type "float2" -0.024867803 0.13442986 ;
	setAttr ".uvtk[529]" -type "float2" -0.13417837 0.10494652 ;
	setAttr ".uvtk[530]" -type "float2" -0.0037939101 0.53906178 ;
	setAttr ".uvtk[531]" -type "float2" 0.060477115 0.60377634 ;
	setAttr ".uvtk[532]" -type "float2" 0.12369955 0.69614959 ;
	setAttr ".uvtk[533]" -type "float2" -0.12181371 0.59514695 ;
	setAttr ".uvtk[534]" -type "float2" -0.12181371 0.59514695 ;
	setAttr ".uvtk[535]" -type "float2" -0.25406858 0.77612722 ;
	setAttr ".uvtk[536]" -type "float2" -0.25406858 0.77612734 ;
	setAttr ".uvtk[537]" -type "float2" 0.034121677 0.057718266 ;
	setAttr ".uvtk[538]" -type "float2" -0.006042093 0.024408648 ;
	setAttr ".uvtk[539]" -type "float2" 0.18480381 0.48908257 ;
	setAttr ".uvtk[540]" -type "float2" 0.24907479 0.55379701 ;
	setAttr ".uvtk[544]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[545]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[546]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[548]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[549]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[550]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[551]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[552]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[553]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[554]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[555]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[556]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[557]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[558]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[560]" -type "float2" -0.12181374 0.59514689 ;
	setAttr ".uvtk[561]" -type "float2" -0.12181371 0.59514689 ;
	setAttr ".uvtk[562]" -type "float2" 0.11485293 0.87705868 ;
	setAttr ".uvtk[563]" -type "float2" 0.11485293 0.87705868 ;
	setAttr ".uvtk[584]" -type "float2" 0.081613697 -0.014573904 ;
	setAttr ".uvtk[615]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[616]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[617]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[618]" -type "float2" 0.034977295 -0.043721724 ;
	setAttr ".uvtk[619]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[620]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[621]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[624]" -type "float2" 0.038714297 -0.043721724 ;
	setAttr ".uvtk[626]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[628]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[629]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[630]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[631]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[633]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[634]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[635]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[636]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[639]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[640]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[644]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[645]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[646]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[647]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[650]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[651]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[652]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[654]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[655]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[656]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[657]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[658]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[659]" -type "float2" -0.043949448 0.19844048 ;
	setAttr ".uvtk[660]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[661]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[662]" -type "float2" 0.050874837 0.2867429 ;
	setAttr ".uvtk[663]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[664]" -type "float2" -0.053743131 0.12041198 ;
	setAttr ".uvtk[665]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[666]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[667]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[668]" -type "float2" 0.081613727 -0.014573904 ;
	setAttr ".uvtk[669]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[670]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[671]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[672]" -type "float2" 0.081613742 0.0029148099 ;
	setAttr ".uvtk[673]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[674]" -type "float2" 0.015296444 0.16773923 ;
	setAttr ".uvtk[675]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[676]" -type "float2" 0.037646607 -0.043721724 ;
	setAttr ".uvtk[677]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[678]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[679]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[680]" -type "float2" 0.038714312 -0.043721724 ;
	setAttr ".uvtk[681]" -type "float2" 0.038714327 -0.043721724 ;
	setAttr ".uvtk[683]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[684]" -type "float2" 0.11485293 0.87705863 ;
	setAttr ".uvtk[685]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[686]" -type "float2" -0.25406858 0.77612728 ;
	setAttr ".uvtk[690]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[691]" -type "float2" -0.004372159 -0.0014573771 ;
	setAttr ".uvtk[692]" -type "float2" 0.037646607 -0.043721724 ;
	setAttr ".uvtk[693]" -type "float2" 0.03497728 -0.043721724 ;
	setAttr ".uvtk[694]" -type "float2" 0.063067831 0.59777176 ;
	setAttr ".uvtk[695]" -type "float2" -0.022290502 0.14054196 ;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "A16D05F2-415A-07E2-16B6-21B78936464D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[663]" "e[670]" "e[678]" "e[687]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "5A9888D8-4CFB-89A1-8972-27B9FA235FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[658]" "e[668]" "e[676]" "e[682]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8987C10E-40FC-2938-FE95-5295DF02987F";
	setAttr ".uopa" yes;
	setAttr -s 696 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.53867185 -1.069605827 0.50314766
		 -1.003082633 0.46279913 -1.027081013 0.51473981 -1.084110856 0.44666833 -0.9546693
		 0.41914314 -0.96878821 0.38097125 -1.071234584 0.4325878 -1.13619757 0.60058624 -1.12560201
		 -0.17161678 -1.97020864 0.32802844 -1.016313076 0.22953282 -1.19261253 0.2920168
		 -1.2478739 0.48585176 -1.19691229 0.62632102 -1.19751191 0.60343176 -1.21003973 0.16735269
		 -1.14581811 0.18172063 -1.26486433 0.2381642 -1.30833197 0.3437041 -1.30939758 -0.082024679
		 -1.88081479 -0.14459257 -1.89305687 0.12135678 -1.22953212 0.15121637 -1.33247292
		 0.19494258 -1.3650521 0.2836588 -1.36343586 0.5276925 -1.25776923 0.38886279 -1.37232578
		 -0.15732925 -1.85417354 -0.21440561 -1.81946361 0.10054528 -1.3134979 0.23081379
		 -1.41028655 0.3215211 -1.42396915 0.25965518 -1.46334493 0.80508327 -1.45985293 0.77612823
		 -1.38419795 0.74064356 -1.40989804 0.78294712 -1.4763459 0.72095221 -1.32582819 0.70048714
		 -1.34077775 0.6693958 -1.45829022 0.70572263 -1.53136706 0.85513234 -1.51518059 0.8162182
		 -1.54407394 0.62782156 -1.39500558 0.51280832 -1.55222702 0.55185294 -1.62237322
		 0.74763066 -1.60302842 0.88000816 -1.5841943 0.85692042 -1.6045481 0.46986353 -1.48838317
		 0.44126743 -1.59033811 0.47695833 -1.65240562 0.58198583 -1.70063126 0.78061259 -1.67166388
		 0.39786547 -1.53380907 0.37940347 -1.62444198 0.40939283 -1.6739341 0.49840158 -1.72103047
		 0.60507458 -1.77515423 0.33982348 -1.57896256 0.4251163 -1.72647607 0.51090634 -1.79096985
		 0.42628926 -1.78037262 0.60137022 -1.33170104 0.60137022 -1.33170104 0.60240489 -1.32963145
		 0.60137022 -1.33170104 0.60240507 -1.32963145 0.60240507 -1.32963145 0.60137022 -1.33170104
		 0.60137022 -1.33170116 0.60240501 -1.32963145 0.60240507 -1.32963145 0.60137022 -1.33170104
		 0.60137022 -1.33170116 0.60137022 -1.33170116 0.60137022 -1.33170116 0.60137022 -1.33170116
		 0.60137022 -1.33170116 0.60137022 -1.33170116 0.60137022 -1.33170104 0.60137022 -1.33170104
		 -1.2579577 -1.8082341 0.60137022 -1.33170116 -1.20812309 -1.80824459 0.60137022 -1.33170116
		 0.60137022 -1.33170116 -1.20623708 -1.67847979 -1.26748919 -1.68153727 -1.21739554
		 -1.54543221 -1.26657069 -1.55094635 1.14895213 -0.71917462 1.16621804 -0.75743622
		 1.10443056 -0.65729952 1.16243088 -0.70629716 1.13384712 -0.77500129 1.12595308 -0.74227422
		 1.09125042 -0.69521111 1.10185122 -0.6962778 1.091376543 -0.81563282 1.10441315 -0.8263818
		 1.075440049 -0.79105639 1.032791972 -0.73669344 1.040717244 -0.74727362 1.02686286
		 -0.88141567 1.042804122 -0.89410806 0.9631471 -0.94372559 0.99146587 -0.96382898
		 0.90946037 -1.0040199757 -0.92553514 -1.51401079 1.0073875189 -0.97545385 1.058634281
		 -0.90671039 -1.13225877 -1.63466406 0.86135525 -1.063162684 -0.87012589 -1.51283026
		 0.60137022 -1.33170104 0.88014448 -1.17949247 0.8588413 -1.18045044 0.85059738 -1.30097103
		 0.89402115 -1.27478004 0.8842448 -1.066385984 0.85734129 -1.063976049 0.83745396
		 -1.18149948 0.85277474 -1.279984 0.90405905 -0.93201256 0.87726605 -0.92736733 0.83274174
		 -1.06160903 0.010482997 -0.99732804 0.90364134 -0.80529678 0.83566487 -0.91983831
		 0.84458148 -0.78980935 0.86277366 -0.65339291 0.89248002 -0.66326833 1.11026585 -0.71858466
		 1.095975041 -0.81015158 1.11611331 -0.81118703 1.12982953 -0.72117352 1.075760007
		 -0.8090297 1.090860605 -0.71599662 1.09384048 -0.92025113 1.1192944 -0.91809893 1.070554614
		 -0.92237544 1.11235321 -1.049429178 1.13770211 -1.045126677 1.073003888 -1.056410313
		 0.030549336 -1.01289475 0.018720757 -1.017790556 1.081109643 -1.17939162 0.97455066
		 -1.17598796 -0.99887258 -1.18528748 0.93131489 -1.27959883 0.95895809 -1.28978372
		 0.94491911 -1.048393369 0.98409492 -1.056135535 -0.93568248 -1.20416903 -0.87071055
		 -1.22561622 0.8939451 -1.15483415 0.91965997 -1.04361093 0.96578312 -0.92068458 0.98905236
		 -0.92321897 -0.94420761 -1.22984242 -0.87915683 -1.2466414 0.94036555 -0.91805768
		 0.96561474 -0.81267703 0.98580569 -0.81210351 0.94548291 -0.81322646 1.047588706
		 -0.69423532 0.93047595 -1.2488302 0.96710742 -1.26851213 1.0508039 -0.72053587 0.89354789
		 -1.18528795 0.85833585 -1.16352272 0.81799185 -1.088959694 0.79665256 -1.10024476
		 0.99764371 -0.97668517 -0.82580745 -1.38397813 0.73185003 -0.79308534 0.71570528
		 -0.67270136 -0.90456641 -1.3795644 -0.86425394 -1.38135421 0.70007932 -0.92792857
		 0.74156129 -0.91984248 0.99764371 -0.97668517 -0.86509401 -1.39729011 -0.82601815
		 -1.39718449 0.67335284 -0.9329325 0.72160518 -1.063007116 0.74619734 -1.060313225
		 0.6947273 -1.065808058 0.7215656 -1.17723608 0.74291742 -1.17782927 0.70027578 -1.17671251
		 1.11971402 -0.62950832 1.149647 -0.66042882 1.25879312 -0.56007499 1.22505212 -0.42534351
		 0.87169868 -0.55557221 1.018557072 -0.97472513 1.0039076805 -0.48211247 0.98084503
		 -0.45521843 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513
		 0.49590114 -0.26749077 0.40212134 -0.32069549 0.41746792 -0.33797345 1.36364675 -0.18245679
		 1.33136296 -0.13642541 1.077462912 -0.20329228 1.20796919 -0.29772538 1.3265121 0.16378334
		 0.99764371 -0.97668517 1.14202118 0.084738418 1.17083454 0.048514381 0.99764371 -0.97668517
		 0.99764371 -0.97668517 0.68677688 0.060902003 0.99764371 -0.97668517 0.57184803 0.062086646
		 0.57699323 0.038056735 1.1173656 -0.83724129 1.035370231 -0.6977154 1.022159219 -0.69724971
		 1.019580841 -0.73622787 0.60240501 -1.32963157 0.60240501 -1.32963157 0.60240507
		 -1.32963145 -0.93316019 -1.65510356 -0.86498445 -1.65706646 -0.9290753 -1.80028141
		 -0.87427014 -1.80525863 0.49409288 -1.32152247 0.4409427 -1.36442733 0.45367831 -1.36739349
		 0.49352467 -1.33580244 0.49552035 -1.44206703 0.55469376 -1.40665019 0.5409168 -1.40252793
		 0.4971537 -1.42908156 0.11548945 -1.36328328 -0.10367358 -1.30638742 -0.04487329
		 -1.2648834 0.06665428 -1.29383636 0.012406662 -0.97757757 0.015499877 -0.97486126
		 -0.0028209239 -0.95759845 -0.0054611135 -0.95838749 0.014770018 -0.97915566 0.016321408
		 -0.97766966;
	setAttr ".uvtk[250:499]" 0.046432063 -0.99501616 0.016878013 -1.020273089 -0.0028970689
		 -0.95171833 -0.0051853228 -0.95240235 0.015196608 -0.98183817 0.011250362 -0.98159921
		 0.019355612 -0.97837842 0.014293628 -0.9654808 0.023342919 -0.99093819 -0.00058159605
		 -0.95226824 -0.0029601157 -0.94516605 -0.0050995667 -0.94580555 0.0065362081 -0.95408779
		 0.014442222 -0.9844411 0.011906356 -0.98572296 0.018894272 -0.98579907 0.023054035
		 -0.98232663 0.023617225 -0.97536588 0.022454204 -0.97805095 0.016987668 -0.9648037
		 -0.00079517439 -0.94568014 -0.0030553211 -0.93829679 -0.004990818 -0.93887532 0.0039772466
		 -0.96045494 0.0066631362 -0.96080029 0.0096430629 -0.95323229 0.015798556 -0.98612761
		 0.014638053 -0.98879266 0.021925451 -0.98650849 0.023480253 -0.98500293 0.023809599
		 -0.97971761 0.026350202 -0.97844434 0.016989635 -0.95893788 0.014684992 -0.95951569
		 -0.0010967776 -0.93876183 -0.0031074304 -0.93012631 -0.0048820283 -0.93194509 0.0045917258
		 -0.96782315 0.006858699 -0.96834338 0.0093349367 -0.96032184 -0.027091969 -0.99770993
		 -1.0057098866 -1.20671773 -0.0022641569 -0.97208267 0.022747012 -0.98929673 -0.86483687
		 -1.43936467 0.026999475 -0.98257828 0.030037854 -0.94179326 0.019282566 -0.95959175
		 0.016970562 -0.95239967 0.014816957 -0.95293963 -0.0013983436 -0.93184364 -0.0078471331
		 -0.93428767 -0.0079558818 -0.9412179 0.0051499978 -0.97423893 0.0071428195 -0.97487372
		 0.0090353638 -0.96743405 0.0002672486 -0.97154844 -0.0046917535 -0.97837883 -0.0023323148
		 -0.97856069 0.0079428256 -0.99683714 0.0049391016 -0.99717832 -0.90437824 -1.39290094
		 0.026884498 -0.94200087 0.0191132 -0.95301098 0.016979592 -0.94554484 0.015031384
		 -0.9460333 0.002197288 -0.94124931 0.0018957332 -0.93433106 0.0057082698 -0.98065478
		 0.0075567067 -0.98219162 0.0091311783 -0.97391951 -0.00017581135 -0.97834295 0.0029692054
		 -0.98617685 -0.0043362118 -0.98573744 -0.0022894144 -0.98587298 0.0077638775 -0.99036121
		 0.0054079071 -0.9905833 0.024586635 -0.94841832 0.027278664 -0.94868755 0.029921446
		 -0.94813806 0.018917995 -0.94609779 0.016929464 -0.93739223 0.015245723 -0.93912697
		 0.0013108477 -0.97189045 0.0018690899 -0.97830629 0.0092270374 -0.98040491 -0.00033761933
		 -0.98577881 -0.0045622773 -0.99183643 0.92927384 -1.096359253 0.0099238157 -0.99054199
		 0.0076817572 -0.98304915 0.005637534 -0.9832198 0.025432708 -0.95546424 0.027666332
		 -0.95620012 0.029879365 -0.95550817 0.018722789 -0.93918467 0.011990249 -0.94164997
		 0.011775881 -0.9485563 0.012596296 -0.97791791 0.01250045 -0.97143245 0.00010308251
		 -0.99197221 -0.0070353784 -0.9972176 -0.0046977885 -0.99734539 0.0096348971 -0.98311007
		 0.0076423287 -0.97695774 0.0053072199 -0.97712553 0.02583787 -0.96191776 0.027887763
		 -0.96271276 0.029819522 -0.96192807 0.021905603 -0.94839799 0.021710472 -0.94148481
		 0.96745789 -1.16299462 0.0026501641 -0.99654847 0.92558074 -1.16194439 0.0099695772
		 -0.97691005 0.90089297 -1.076847792 0.0027424172 -0.97178751 0.026242973 -0.96837127
		 0.028040977 -0.97001821 0.029759619 -0.96834809 0.012438074 -0.97229087 0.010166422
		 -0.97178298 0.85977685 -1.076667309 0.022297131 -0.95970577 0.022702249 -0.96615922
		 0.033394307 -0.96571761 0.03345421 -0.9592976 0.99764371 -0.97668517 0.99764371 -0.97668517
		 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517
		 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517
		 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668511 0.99764371 -0.97668517
		 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517
		 0.30200368 -1.70695496 0.07962697 -1.39352882 0.28294981 -1.62878215 0.04726278 -1.31328511
		 0.28332078 -1.53275955 0.042441599 -1.20612621 0.3563562 -1.48127115 1.029487967
		 -1.17717123 1.030150175 -1.28420591 1.029304862 -1.056802511 1.097953916 -1.30843568
		 1.029949069 -0.9236865 0.8634901 -1.18572354 0.97279799 -0.70650601 0.78996933 -0.79199612
		 0.7909888 -0.67880964 0.78942525 -0.91927528 0.78985655 -1.060014248 0.72918451 -1.28954554
		 0.77080739 -1.27847433 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072
		 -0.97472513 1.018557072 -0.97472525 1.018557072 -0.97472513 1.018557072 -0.97472513
		 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072
		 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513
		 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072
		 -0.97472513 1.018557072 -0.97472513 0.60137022 -1.33170116 0.60137022 -1.33170116
		 0.60137022 -1.33170116 0.60137022 -1.33170116 0.60137022 -1.33170116 0.60137022 -1.33170116
		 0.60137022 -1.33170116 0.60137022 -1.33170116 0.60137022 -1.33170104 0.60137022 -1.33170116
		 0.60137022 -1.33170104 0.88723105 -0.97149682 0.85173947 -0.94455314 0.79068142 -0.98859024
		 0.83477968 -1.017397523 0.94501108 -0.91596037 0.91504842 -0.89379942 1.0092390776
		 -0.85452831 0.9803564 -0.83301812 1.049019933 -0.77195072 1.092395425 -0.73225629
		 1.2127974 -0.77884072 0.90132141 -1.086393118 0.86027098 -1.091665745 0.96813989
		 -1.17233109 0.92569327 -1.17697406 0.88414419 -1.17306256 0.89476138 -0.58246607
		 0.51048684 -0.41776595 0.35043797 -0.45771262 0.68163168 0.08493086 0.56202716 0.19204018
		 0.4142665 0.093321167 1.093829513 -0.65623283 1.16777945 -0.83415723 1.17033255 -0.7791906
		 1.12531459 -0.83450711 0.59723097 -1.33170116 0.59723091 -1.33170116 0.59723091 -1.33170116
		 0.59723085 -1.33170116 -0.21803623 -1.94820213 -0.093062386 -1.95483816 -0.021876708
		 -1.95236301 0.061202496 -1.39674759 0.039028883 -1.31086552 -0.010647327 -1.29854333
		 0.68608886 -1.25185859 -0.036416374 -1.37253249 0.54735029 -1.3489902 0.53450036
		 -1.35761869 0.46073121 -1.40845501 0.44848889 -1.41701305 0.42848617 -1.43095386
		 0.42808253 -0.89298916 0.3844167 -0.91497731 0.27412504 -0.94299114 0.097001962 -1.098675013
		 0.81773019 -1.079654932 0.78193355 -1.31925154 0.70850122 -1.28747392 0.73975289
		 -1.33045864 1.046075106 -0.68081295 0.88478792 -1.16347384 0.93354058 -0.71045244
		 0.97766101 -0.68714547 0.99764371 -0.97668517;
	setAttr ".uvtk[500:695]" 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371
		 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764347 -0.97668517
		 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517 0.99764371 -0.97668517
		 0.99764371 -0.97668517 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072
		 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513
		 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513 1.018557072
		 -0.97472513 1.018557072 -0.97472513 1.018557072 -0.97472513 1.19021869 -0.2815575
		 0.25314334 -0.39886174 1.13029683 -0.69159234 1.17113531 -0.76858026 1.11558461 -0.82559741
		 0.59723091 -1.33170116 0.59723091 -1.33170116 0.59723091 -1.33170116 0.38588899 -0.018752735
		 0.94201148 -0.118121 1.16888273 -0.84730482 1.12641835 -0.84765434 0.59723091 -1.33170116
		 0.59723091 -1.33170116 0.027317526 -0.96116346 0.01661874 -0.96060866 0.011326613
		 -0.9888159 0.60137022 -1.33170116 0.60137022 -1.33170116 0.78267294 -0.96834928 0.0066362843
		 -1.017129302 0.60137022 -1.33170116 0.60137022 -1.33170116 0.89710385 -0.86444497
		 0.88658959 -0.84726387 0.60137022 -1.33170116 0.60137022 -1.33170116 0.96889812 -0.81610566
		 0.95749968 -0.79926795 1.039465666 -0.75796419 1.02967155 -0.74412137 1.12218225
		 -0.70323485 0.016932581 -0.98081994 0.55605149 0.22141451 0.44626799 0.19857055 0.52942139
		 -0.43864867 0.4509888 -0.50913101 0.58459711 -1.3243947 0.6514135 -1.2762754 0.56335723
		 -1.14674759 0.086521074 -1.2462852 0.007164672 -1.25396621 0.051178008 -1.28077352
		 -0.25926864 -1.87781084 0.15453011 -1.26983976 -0.18156461 -1.87552929 -0.025326625
		 -1.87884319 -0.098524615 -1.82653487 0.50882691 -1.87039506 0.62603343 -1.85726357
		 0.83055353 -1.7476728 0.89502275 -1.65596747 0.93112403 -1.62330723 0.19430856 -1.50017846
		 0.40769511 -1.83491457 0.34380656 -1.77441347 0.12804905 -1.45569456 0.93021166 -0.81060779
		 0.0060276315 -0.94838929 0.0020268634 -0.94816893 -0.0064535774 -0.96564782 -0.0023714751
		 -0.96611863 0.01863523 -0.98996633 0.0079374909 -1.0028021336 0.025837811 -0.98658901
		 0.026936473 -0.93625528 0.020626234 -0.9709506 0.01667683 -0.96978951 0.019615756
		 -0.9741931 -0.0024591833 -0.96265316 0.011730984 -1.0045239925 -0.70900995 -1.63922346
		 -0.0062948205 -0.96379948 0.012662249 -0.97091669 0.001435779 -0.96357787 -0.00014931709
		 -0.95823276 -1.065678716 -1.69156229 0.031103913 -0.93587655 0.019670503 -0.96556294
		 -0.96983486 -1.29646969 0.0096020252 -0.94657868 0.023714783 -0.94139946 0.0038640276
		 -1.0033426285 0.023009898 -0.93483502 0.0033824369 -0.95410764 0.0013919994 -0.96433228
		 -0.0052732695 -0.97179294 -0.021109104 -0.98308742 0.83176047 -0.90550148 0.60137022
		 -1.33170116 0.60137022 -1.33170116 0.82150453 -0.88814753 0.94716424 -1.027181625
		 1.018557072 -0.97472513 0.88110954 -1.07246244 0.99764371 -0.97668517 -1.44608951
		 -1.7036891 0.60137022 -1.33170116 0.99764371 -0.97668517 1.018557072 -0.97472513
		 0.99764371 -0.97668517 1.018557072 -0.97472513 0.60137022 -1.33170104 0.96317047
		 -1.038719416 0.68643939 -0.68339181 0.99764371 -0.97668517 1.018557072 -0.97472513
		 1.018557072 -0.97472513 1.018557072 -0.97472513 0.67303216 -0.80957186 -0.85954356
		 -1.32963347 -0.91212338 -1.11919475 0.91899109 -1.16024959 0.64652789 -0.8152343
		 -0.0090072155 -0.95311499 0.003084898 -0.94883388 0.057266913 -0.96534586 1.13698757
		 -1.16491723 1.16212571 -1.15997601 1.12606895 -1.29917872 0.60137022 -1.33170104
		 0.00038754568 -0.99709517 -0.002224654 -0.99196422 0.80516922 -1.31687927 0.85347307
		 -1.011337519 1.022595882 -0.67830336 0.0050775185 -0.97161973 0.77824366 -1.30545568
		 0.80686259 -1.30269551 1.019145966 -0.69136178 0.92242098 -1.098253012 0.81044543
		 -1.2749052 0.98994267 -1.18274927 1.012192845 -0.71691549 1.031384468 -0.81712413
		 0.89596617 -1.27191246 0.79057539 -1.17263198 0.8226788 -1.18468738 0.73438752 -1.3100214
		 0.68768489 -1.28541708 0.87331402 -1.27738214 0.84821236 -1.32195807 1.088932395
		 -0.69613791 0.95322889 -0.70848393 0.98267609 -0.66780877 1.086807966 -0.67627811
		 1.17627561 -0.74056262 1.2135998 -0.7682302 0.60137022 -1.33170104 0.60240507 -1.32963145
		 0.60137022 -1.33170104 1.16366303 -0.74654722 1.11239612 -0.70085514 0.60137022 -1.33170104
		 0.60137022 -1.33170104 0.99764371 -0.97668517 1.018557072 -0.97472513 0.48055491
		 -0.25021365 1.018557072 -0.97472513 1.29769874 0.20000717 0.99764371 -0.97668517
		 0.99764371 -0.97668517 0.99764371 -0.97668517 1.018557072 -0.97472513 1.018557072
		 -0.97472513 0.60240501 -1.32963145 1.097629189 -0.70374507 0.59723097 -1.33170116
		 1.16250229 -0.77198529 0.57972014 0.032411043 0.40461639 -0.31475982 1.14008331 0.078679934
		 0.97847849 -0.44911695;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "B05BC822-4DD0-C1A7-733D-12A7926CD19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:424]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 6.2040463230481047 0 1;
	setAttr ".cot" yes;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "41A451E8-40F8-D8C1-F0CE-F28D94DC5A98";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "178CFDE1-4D5B-E560-93D0-F7AA9D4CA264";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FA9077EE-4DE3-D8FD-157A-1DBAF17B589B";
createNode file -n "Fish_Boss_Low_standardSurface1_BaseColor_1";
	rename -uid "A9A8F0A9-4ECE-B6E8-65F6-3597F6DA3E7F";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Texture/Fish_Boss_Low/Fish_Boss_Low_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "319E9B26-4825-AFE2-361F-1CB15463493E";
createNode file -n "Fish_Boss_Low_standardSurface1_Metallic_1";
	rename -uid "1E58BC0F-4FBB-E0CD-8AD2-5ABD79D654F5";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Texture/Fish_Boss_Low/Fish_Boss_Low_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "513E55D6-49BB-45A7-A695-9D9A147E70F1";
createNode file -n "Fish_Boss_Low_standardSurface1_Normal_1";
	rename -uid "BE1C8D0A-4CE2-CEAE-BFFC-708B135848A2";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Texture/Fish_Boss_Low/Fish_Boss_Low_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "036CF074-4406-906D-D083-858E74CD1F22";
createNode file -n "Fish_Boss_Low_standardSurface1_Roughness_1";
	rename -uid "D1383ED0-40DC-6A72-0764-29BB0B996606";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Texture/Fish_Boss_Low/Fish_Boss_Low_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "D19AA021-4787-8EF7-F4AD-14835D072F15";
createNode file -n "Fish_Boss_Low_standardSurface1_Emissive_1";
	rename -uid "F18A9D66-4BAC-4618-1EC3-20B33F742F64";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Texture/Fish_Boss_Low/Fish_Boss_Low_standardSurface1_Emissive.png";
	setAttr ".cs" -type "string" "sRGB";
createNode bump2d -n "bump2d1";
	rename -uid "5734E704-4267-B1AB-D96C-8FAD805943D5";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3D7FB5ED-4483-BF4B-2AB6-22BBA1F754A2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1079.6116338754546 -1186.8236949186057 ;
	setAttr ".tgi[0].vh" -type "double2" -17.267916735126423 -265.90132839600824 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 254.28572082519531;
	setAttr ".tgi[0].ni[0].y" -138.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 602.85711669921875;
	setAttr ".tgi[0].ni[1].y" -138.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -505.71429443359375;
	setAttr ".tgi[0].ni[2].y" -44.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -198.57142639160156;
	setAttr ".tgi[0].ni[3].y" -374.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -823.7667236328125;
	setAttr ".tgi[0].ni[4].y" -718.93896484375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -464.28396606445312;
	setAttr ".tgi[0].ni[5].y" -675.1656494140625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -505.71429443359375;
	setAttr ".tgi[0].ni[6].y" -220;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -198.57142639160156;
	setAttr ".tgi[0].ni[7].y" -22.857143402099609;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -198.57142639160156;
	setAttr ".tgi[0].ni[8].y" -198.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -505.71429443359375;
	setAttr ".tgi[0].ni[9].y" -395.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -198.57142639160156;
	setAttr ".tgi[0].ni[10].y" -701.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "2FCE2C5E-41E5-1F43-DE71-47A55DBA288D";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "6D241FB5-4C38-2B87-747C-1E8E9F24DBFF";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyTweak -n "polyTweak54";
	rename -uid "279FB16A-403C-7B55-2BD4-218D364B559C";
	setAttr ".uopa" yes;
	setAttr -s 427 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 -1.1920929e-07
		 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0
		 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 3.5762787e-07 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0;
	setAttr ".tk[166:331]" 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 -2.9802322e-08 -2.706393 2.9802322e-08 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 2.9802322e-08 -2.706393 2.682209e-07 0 -2.706393 0
		 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0;
	setAttr ".tk[332:426]" 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 1.1920929e-07
		 -2.706393 2.9802322e-08 0 -2.706393 0 0 -2.706393 0 1.1920929e-07 -2.706393 0 0 -2.706393
		 0 0 -2.706393 -2.3841858e-07 0 -2.706393 0 0 -2.706393 0 0 -2.706393 -4.7683716e-07
		 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393
		 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0 0 -2.706393 0;
createNode polySplit -n "polySplit70";
	rename -uid "3095BA86-4945-FBD9-CF45-36832E7DE200";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483523 -2147483522 -2147483514 -2147483091 -2147483516 -2147483518 
		-2147483520 -2147483080 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "93E3B0CC-45AE-0222-4582-368621BD66B2";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483526 -2147483530 -2147483535 -2147483066 -2147483534 -2147483532 
		-2147483528 -2147483077 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "33FBA515-4000-C648-153D-438C1412EDD5";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483499 -2147483090 -2147483494 -2147483495 -2147483496 -2147483081 
		-2147483497 -2147483498 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "53B19EF9-4F15-D101-E843-BDB3DA91F235";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483511 -2147483067 -2147483506 -2147483507 -2147483508 -2147483076 
		-2147483509 -2147483510 -2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "49339842-44DC-BB57-A5F7-1BB75BFBF249";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483379 -2147483089 -2147483374 -2147483375 -2147483376 -2147483082 
		-2147483377 -2147483378 -2147483379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "35609E07-4860-47AF-51C7-289783F1EA6A";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483391 -2147483068 -2147483386 -2147483387 -2147483388 -2147483075 
		-2147483389 -2147483390 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "EFD698F7-4EDF-E65B-CECA-01B60CD255CF";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483082 -2147482730 -2147482731 -2147482732 -2147482733 -2147482734 
		-2147482727 -2147482728 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "B39FD6C0-4E7C-5FEC-54E8-6B80A5C3CEDC";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482713 -2147482714 -2147482715 -2147482716 -2147483068 -2147482718 
		-2147482711 -2147482712 -2147482713;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "E95585E5-40C9-7E4A-DE7B-08B2F4127BCC";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483452 -2147483451 -2147483442 -2147483094 -2147483444 -2147483447 
		-2147483449 -2147483101 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "9DBDA185-4E96-42C2-0BC5-FCA8AC30876B";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483457 -2147483465 -2147483464 -2147483063 -2147483462 -2147483460 
		-2147483455 -2147483056 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "936F8D06-49EB-4607-958C-A1AAD45543AE";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483427 -2147483422 -2147483095 -2147483423 -2147483424 -2147483425 
		-2147483100 -2147483426 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "7BE68B9A-4E59-6EB8-520F-38AA0D3C3C59";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483439 -2147483434 -2147483062 -2147483435 -2147483436 -2147483437 
		-2147483057 -2147483438 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "9FEA35FB-4B2E-2725-FF2B-06976BDFFC79";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483415 -2147483414 -2147483002 -2147483413 -2147483412 -2147483411 
		-2147483099 -2147483410 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "2F06ACA5-4EF5-3886-D638-C5A9A9B930DB";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483403 -2147483402 -2147483061 -2147483401 -2147483400 -2147483399 
		-2147483022 -2147483398 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "DF53256D-4BEB-B041-1703-479C93904240";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483002 -2147482605 -2147482606 -2147482599 -2147482600 -2147482601 
		-2147482602 -2147482603 -2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "54F83019-4855-B1CE-8C6B-27A97F1E0D7A";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482588 -2147482589 -2147482590 -2147482583 -2147483022 -2147482585 
		-2147482586 -2147482587 -2147482588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "86F806B3-4ED7-C248-496F-4C9799DBA5CC";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483332 -2147483331 -2147483324 -2147483036 -2147483323 -2147483327 
		-2147483329 -2147483043 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "EEACD011-4061-014D-37C9-99B22CE87464";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483337 -2147483344 -2147483345 -2147483053 -2147483342 -2147483340 
		-2147483336 -2147483046 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "6DF84B19-467D-A487-01C7-B1B7BF36A509";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483319 -2147483318 -2147483317 -2147483037 -2147483316 -2147483315 
		-2147483314 -2147483042 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "507182C1-41FF-D52A-1A6A-FAB512E1CB94";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483307 -2147483306 -2147483305 -2147483052 -2147483304 -2147483303 
		-2147483302 -2147483047 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "C5608CB9-491E-F78C-C9CF-9EB34A360913";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483295 -2147483294 -2147483293 -2147482939 -2147483292 -2147483291 
		-2147483290 -2147483041 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "21F71494-45A9-FBCD-064B-DEAC1835BBB4";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483283 -2147483282 -2147483281 -2147483051 -2147483280 -2147483279 
		-2147483278 -2147482959 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "8724D9D1-4E14-5546-BF59-D6A7D64BDFA2";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147482939 -2147482476 -2147482477 -2147482478 -2147482471 -2147482472 
		-2147482473 -2147482474 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "56F2A7ED-42C9-0BBD-BDDF-05B5F206DE16";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482459 -2147482460 -2147482461 -2147482462 -2147482959 -2147482456 
		-2147482457 -2147482458 -2147482459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CBE0FF00-4806-4110-C2F6-BA92CC8D3D09";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "A7451435-459A-6EF1-EFAF-B99E48F15B52";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "86450F46-45EB-8F91-1F7C-10934642B82F";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "25639ED4-4ACE-3927-D64B-EBB356701EA3";
	setAttr -s 619 ".wl";
	setAttr ".wl[0:277].w"
		2 13 0.91981262195723323 14 0.080187378042766655
		2 13 0.82347843743064586 19 0.17652156256935414
		2 13 0.46397645475710725 24 0.53602354524289286
		2 24 0.82303891837713938 25 0.17696108162286053
		2 24 0.92428929584665676 30 0.075710704153343217
		2 2 0.2339938758237817 24 0.76600612417621827
		2 2 0.61430791446580812 24 0.38569208553419182
		2 2 0.79920933246630466 8 0.20079066753369529
		1 2 1
		2 2 0.80471618248725107 3 0.19528381751274881
		2 2 0.61341635045542853 13 0.38658364954457147
		2 2 0.23972342551516454 13 0.76027657448483543
		2 13 0.0023390064332335279 37 0.99766099356676663
		2 13 0.0071003126945702044 37 0.99289968730542988
		2 24 0.0060636145664791944 37 0.99393638543352092
		2 24 0.0053419943964427728 37 0.99465800560355722
		2 24 0.0022459618177930766 37 0.99775403818220698
		2 24 0.0061313433171269072 37 0.99386865668287316
		2 24 0.0061213672874921334 37 0.99387863271250787
		1 37 1
		2 2 0.0096448788428891118 37 0.99035512115711077
		1 37 1
		2 13 0.0062238908917883222 37 0.99377610910821168
		2 13 0.0062253202819324152 37 0.99377467971806766
		1 37 1
		1 37 1
		1 37 1
		2 13 0.46957956160842351 24 0.53042043839157638
		1 2 1
		1 13 1
		1 13 1
		2 2 0.56747313877361327 13 0.43252686122638673
		1 2 1
		1 2 1
		1 2 1
		2 2 0.55731632740182824 24 0.44268367259817193
		1 24 1
		1 24 1
		1 24 1
		2 13 0.45192738579410813 24 0.54807261420589182
		1 13 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 2 0.62300446449159863 3 0.37699553550840131
		2 2 0.6225318532996964 8 0.37746814670030365
		2 2 0.63331241588652409 3 0.36668758411347591
		2 2 0.721129759002475 3 0.27887024099752505
		2 2 0.75338241118179128 8 0.2466175888182088
		2 2 0.58689007535437243 8 0.41310992464562751
		2 2 0.77340094524483305 3 0.22659905475516681
		2 2 0.76679757069932863 8 0.23320242930067148
		2 2 0.64767504480036231 8 0.35232495519963775
		2 2 0.67568036581687418 8 0.32431963418312576
		2 2 0.64878159630131638 3 0.35121840369868351
		2 2 0.66754778964155648 3 0.33245221035844347
		2 10 0.5570748892141727 11 0.4429251107858273
		2 10 0.48278443220146799 11 0.51721556779853206
		2 10 0.46714760927971488 11 0.53285239072028512
		2 10 0.49415799413289585 11 0.50584200586710426
		2 10 0.46184088023551934 11 0.53815911976448072
		2 10 0.50776119835297739 11 0.49223880164702266
		2 5 0.50638973253229946 6 0.49361026746770054
		2 5 0.4870086202758046 6 0.5129913797241954
		2 5 0.45387954805950143 6 0.54612045194049863
		2 5 0.4590139183336725 6 0.54098608166632756
		2 5 0.47518871603571949 6 0.52481128396428045
		2 5 0.55727045808051578 6 0.44272954191948416
		2 8 0.57196300717430004 9 0.42803699282569996
		2 8 0.48904043678121117 9 0.51095956321878888
		2 8 0.5611613568641024 9 0.43883864313589765
		2 8 0.5545910448978435 9 0.44540895510215667
		2 8 0.50252691059990773 9 0.49747308940009238
		2 8 0.52537606290386529 9 0.47462393709613482
		2 3 0.56581089676642038 4 0.43418910323357962
		2 3 0.48893187926734188 4 0.51106812073265806
		2 3 0.56675078588087591 4 0.43324921411912409
		2 3 0.51661710415756046 4 0.48338289584243938
		2 3 0.50286790888721433 4 0.49713209111278578
		2 3 0.56624348988071194 4 0.43375651011928806
		2 24 0.65888611287573795 30 0.34111388712426199
		2 24 0.79976397672609578 30 0.2002360232739043
		2 13 0.63126674359321333 14 0.36873325640678661
		2 13 0.78144754044086639 14 0.21855245955913363
		2 24 0.74129389454920458 30 0.25870610545079542
		2 13 0.71881494945069291 14 0.28118505054930693
		2 24 0.64136710630217952 30 0.35863289369782053
		2 13 0.60026197853891672 14 0.39973802146108323
		2 24 0.63107151999343825 30 0.36892848000656164
		2 13 0.60297305755964103 14 0.39702694244035891
		2 24 0.66103516282819508 30 0.33896483717180492
		2 13 0.63690072108194018 14 0.36309927891805982
		2 32 0.29865400930136204 33 0.7013459906986379
		2 32 0.35539913548669638 33 0.64460086451330367
		2 32 0.38121470599571672 33 0.61878529400428328
		2 32 0.26387049896913478 33 0.73612950103086539
		2 32 0.34206020755139177 33 0.65793979244860823
		2 32 0.36366631442880099 33 0.63633368557119907
		2 16 0.38265111993171946 17 0.61734888006828048
		2 16 0.31521339951890065 17 0.68478660048109929
		2 16 0.37124049656688807 17 0.62875950343311204
		2 16 0.25858089363330961 17 0.74141910636669051
		2 16 0.36499175185917498 17 0.63500824814082502
		2 16 0.3761174401434168 17 0.62388255985658325
		2 30 0.50032556906014947 31 0.49967443093985053
		2 30 0.48100085627398692 31 0.51899914372601319
		2 30 0.53088211580623634 31 0.46911788419376371
		2 30 0.4771115293718135 31 0.52288847062818644
		2 30 0.57293792844216751 31 0.42706207155783266
		2 30 0.56940281753808497 31 0.43059718246191503
		2 14 0.41287315490333154 15 0.58712684509666835
		2 14 0.48123876034040519 15 0.51876123965959475
		2 14 0.56906326870383972 15 0.43093673129616039
		2 14 0.49531530707545907 15 0.50468469292454088
		2 14 0.58881255219371176 15 0.41118744780628824
		2 14 0.53267489963369341 15 0.46732510036630664
		2 15 0.45903615198796016 16 0.54096384801203967
		2 15 0.58113090054080641 16 0.41886909945919354
		2 15 0.62196872101009892 16 0.37803127898990119
		2 15 0.52839893264789939 16 0.47160106735210072
		2 15 0.64636422891257617 16 0.35363577108742372
		2 15 0.61104987523300647 16 0.38895012476699353
		2 31 0.55846911003863298 32 0.44153088996136697
		2 31 0.62635726325241858 32 0.37364273674758142
		2 31 0.65524351124136715 32 0.34475648875863285
		2 31 0.54614439949808802 32 0.45385560050191204
		2 31 0.63896134942361205 32 0.36103865057638801
		2 31 0.59925318782273906 32 0.40074681217726105
		2 9 0.57247381937823416 10 0.42752618062176595
		2 9 0.57285309610096313 10 0.42714690389903692
		2 9 0.52049776050056673 10 0.47950223949943332
		2 9 0.50386892954367446 10 0.49613107045632548
		2 9 0.48125066341618306 10 0.51874933658381683
		2 9 0.54639526123879723 10 0.45360473876120289
		2 4 0.57189210113653932 5 0.42810789886346079
		2 4 0.56576812740208327 5 0.43423187259791679
		2 4 0.51515331196086001 5 0.48484668803913999
		2 4 0.50201724557291882 5 0.49798275442708101
		2 4 0.48126109696022412 5 0.51873890303977588
		2 4 0.54903364657141884 5 0.45096635342858116
		2 24 0.70947918525433162 25 0.29052081474566832
		2 13 0.70564398921274685 19 0.29435601078725315
		2 24 0.83778578663892278 25 0.16221421336107716
		2 24 0.71777649079161465 25 0.28222350920838524
		2 13 0.70473423139584745 19 0.2952657686041526
		2 13 0.83676864239007587 19 0.16323135760992422
		2 24 0.66239686525071773 25 0.33760313474928233
		2 13 0.66110328999445345 19 0.33889671000554655
		2 24 0.80402835049444166 25 0.19597164950555829
		2 24 0.61852920836777692 25 0.38147079163222319
		2 13 0.61117247434809152 19 0.38882752565190837
		2 13 0.80366269159466641 19 0.19633730840533367
		2 27 0.27201904076038974 28 0.72798095923961015
		2 27 0.25623176253827668 28 0.74376823746172338
		2 27 0.33591344155615399 28 0.6640865584438459
		2 27 0.2364138463688244 28 0.76358615363117566
		2 27 0.28721002688206382 28 0.71278997311793624
		2 27 0.33764590480468804 28 0.66235409519531208
		2 21 0.287210074590878 22 0.71278992540912189
		2 21 0.25623212937091738 22 0.74376787062908256
		2 21 0.3376458246305018 22 0.66235417536949825
		2 21 0.23641427797752107 22 0.7635857220224791
		2 21 0.27201999993302056 22 0.72798000006697949
		2 21 0.33591476082570454 22 0.66408523917429552
		2 19 0.52223859285970842 20 0.47776140714029147
		2 19 0.5638607519923754 20 0.43613924800762466
		2 13 0.40497576514209999 19 0.59502423485790013
		2 19 0.61968322604161719 20 0.38031677395838276
		2 19 0.53310880342945777 20 0.46689119657054234
		2 19 0.61434914862161438 20 0.38565085137838567
		2 25 0.52235154835547526 26 0.4776484516445248
		2 25 0.56386058606370437 26 0.43613941393629563
		2 24 0.40497572690337535 25 0.59502427309662465
		2 25 0.61968346811156949 26 0.38031653188843045
		2 25 0.5331088202619283 26 0.46689117973807154
		2 25 0.61486015339013933 26 0.38513984660986073
		2 20 0.507823767822565 21 0.49217623217743506
		2 20 0.48544492652234705 21 0.51455507347765295
		2 20 0.5288959871605059 21 0.47110401283949399
		2 20 0.58946121859495526 21 0.41053878140504479
		2 20 0.50074560402184487 21 0.49925439597815519
		2 20 0.61289248347549952 21 0.38710751652450037
		2 26 0.50782328118490228 27 0.49217671881509784
		2 26 0.48544474653959052 27 0.51455525346040965
		2 26 0.52889597062348792 27 0.47110402937651213
		2 26 0.58946106655153574 27 0.41053893344846432
		2 26 0.50074501122440818 27 0.49925498877559199
		2 26 0.61289159332812315 27 0.3871084066718769
		2 10 0.39200077471671274 11 0.60799922528328731
		2 11 0.57692915454023774 12 0.42307084545976226
		2 11 0.5522215703230251 12 0.44777842967697501
		2 10 0.36653532155885316 11 0.63346467844114684
		2 6 0.58065989258078976 7 0.41934010741921035
		2 6 0.56237002703571182 7 0.43762997296428824
		2 5 0.33319997787475586 6 0.66680002212524414
		2 5 0.30880001187324524 6 0.69119998812675476
		2 11 0.66921631204848619 12 0.33078368795151386
		2 11 0.616773033875743 12 0.38322696612425694
		2 10 0.33789150355998548 11 0.66210849644001457
		2 10 0.3264033922174665 11 0.67359660778253339
		2 5 0.33315336127831846 6 0.66684663872168148
		2 5 0.30876867561502314 6 0.69123132438497681
		2 6 0.67072754510294563 7 0.32927245489705426
		2 6 0.61656093183320582 7 0.38343906816679407
		2 13 0.80587622628673716 24 0.19412377371326278
		1 13 1
		1 24 1
		1 24 1
		2 2 0.37137407543871725 13 0.62862592456128263
		2 2 0.52102852199545924 13 0.47897147800454087
		2 2 0.36007895881812163 24 0.63992104118187831
		2 2 0.51444093939929225 24 0.48555906060070764
		2 2 0.73131992833727788 13 0.26868007166272206
		2 2 0.72546696978542258 24 0.27453303021457748
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 13 0.90723413808298969 14 0.092765861917010375
		2 13 0.7564495776296416 14 0.24355042237035848
		2 14 0.48868745354893584 15 0.51131254645106405
		2 15 0.58726003535148597 16 0.41273996464851415
		2 16 0.30598654332130421 17 0.69401345667869585
		2 16 0.24166156195528746 17 0.75833843804471257
		2 16 0.29892069677423871 17 0.70107930322576129
		2 15 0.55223691748651171 16 0.44776308251348823
		2 14 0.49206087137895338 15 0.50793912862104651
		2 13 0.51828937278771592 14 0.48171062721228419
		2 2 0.56201827523493575 13 0.4379817247650642
		2 2 0.54070114773562861 3 0.4592988522643715
		2 3 0.48478366582237548 4 0.51521633417762447
		2 4 0.50874116671526526 5 0.4912588332847348
		2 5 0.5008859688107119 6 0.49911403118928827
		2 6 0.59096978035221115 7 0.4090302196477888
		2 6 0.58239696132435426 7 0.41760303867564563
		2 6 0.66605131928564032 7 0.33394868071435979
		2 6 0.66151267474229425 7 0.33848732525770586
		2 6 0.69272975878460652 7 0.30727024121539342
		2 5 0.46410446593153332 6 0.53589553406846668
		2 4 0.45618817893808655 5 0.54381182106191339
		2 3 0.49550228070807784 4 0.50449771929192222
		2 2 0.74418250855766133 3 0.25581749144233867
		2 2 0.88403437120617256 8 0.11596562879382745
		2 2 0.72164930153523776 8 0.27835069846476213
		2 8 0.4840744750534714 9 0.51592552494652866
		2 9 0.45716015152072831 10 0.54283984847927169
		2 10 0.46689222887688481 11 0.53310777112311514
		2 11 0.69186078002372975 12 0.30813921997627025
		1 11 0.65093008235548067;
	setAttr ".wl[277:545].w"
		1 12 0.34906991764451928
		2 11 0.66895288422176868 12 0.33104711577823137
		2 11 0.57723745393030801 12 0.42276254606969216
		2 11 0.59028436646265925 12 0.40971563353734064
		2 10 0.50327770293676999 11 0.49672229706323001
		2 9 0.50320244364777977 10 0.49679755635222017
		2 8 0.49830683378737478 9 0.50169316621262539
		2 2 0.57202506890070071 8 0.42797493109929913
		2 2 0.54413863616208935 24 0.45586136383791048
		2 24 0.54987058301766534 30 0.45012941698233461
		2 30 0.50949046994468838 31 0.49050953005531162
		2 31 0.6028069054178119 32 0.39719309458218827
		2 32 0.30648981541121989 33 0.69351018458878011
		2 32 0.24263098061873806 33 0.757369019381262
		2 32 0.29882633039294548 33 0.70117366960705452
		2 31 0.56745394995151477 32 0.43254605004848518
		2 30 0.4490365152134721 31 0.5509634847865279
		2 24 0.77463236036625016 30 0.22536763963374978
		1 24 1
		2 24 0.78444355672322108 25 0.21555644327677889
		2 25 0.58872223499859322 26 0.41127776500140678
		2 26 0.51026102570509968 27 0.48973897429490032
		2 27 0.25218744751942634 28 0.74781255248057366
		2 27 0.21735915485394197 28 0.78264084514605814
		2 27 0.26018243580320749 28 0.73981756419679268
		2 26 0.54831298459295164 27 0.45168701540704825
		2 25 0.55713490152506517 26 0.44286509847493477
		2 24 0.60838712173113774 25 0.39161287826886221
		2 13 0.42588350118216783 24 0.57411649881783211
		2 13 0.59107304391605364 19 0.40892695608394652
		2 19 0.556713707871624 20 0.44328629212837611
		2 20 0.54831383626937624 21 0.45168616373062359
		2 21 0.26018244056975021 22 0.73981755943024974
		2 21 0.21735950834641207 22 0.78264049165358796
		2 21 0.25218855421878583 22 0.74781144578121406
		2 20 0.51026104904138947 21 0.48973895095861053
		2 19 0.58872191132061236 20 0.4112780886793877
		2 13 0.78417259575130172 19 0.21582740424869826
		2 11 0.61041014085387313 12 0.38958985914612693
		2 11 0.57582115709633674 12 0.42417884290366326
		2 6 0.59937898241608989 7 0.40062101758391011
		2 6 0.56553851983163217 7 0.43446148016836789
		2 32 0.43368903282947369 33 0.56631096717052631
		2 32 0.4854117908257512 33 0.51458820917424863
		2 32 0.50554659207568031 33 0.49445340792431958
		2 32 0.58179818106400283 33 0.41820181893599734
		2 32 0.45545880931095212 33 0.54454119068904783
		2 32 0.60389619508689807 33 0.39610380491310193
		2 32 0.53453887983250159 33 0.46546112016749847
		2 32 0.5067492095143028 33 0.49325079048569725
		2 16 0.53834663631360802 17 0.46165336368639204
		2 16 0.59016728261941076 17 0.40983271738058935
		2 16 0.54797560473294749 17 0.4520243952670524
		2 16 0.59940608589085165 17 0.40059391410914824
		2 16 0.44962818166657753 17 0.55037181833342252
		2 16 0.58988902904432927 17 0.41011097095567084
		2 16 0.53759848220469952 17 0.46240151779530059
		2 16 0.56812766896612632 17 0.43187233103387374
		2 16 0.38943198237872068 17 0.61056801762127944
		2 16 0.49577571609073545 17 0.50422428390926466
		2 16 0.46185192382430362 17 0.53814807617569638
		2 16 0.40484120796676493 17 0.59515879203323507
		2 32 0.50323764493192624 33 0.49676235506807381
		2 32 0.46391094786376291 33 0.53608905213623714
		2 32 0.40177686526852097 33 0.59822313473147914
		2 32 0.39887551622757356 33 0.60112448377242644
		2 16 0.48585606201931225 17 0.51414393798068792
		2 16 0.49225441610439419 17 0.50774558389560565
		2 16 0.40442839355855076 17 0.59557160644144913
		2 16 0.38524541620896896 17 0.61475458379103098
		2 32 0.39694702097060164 33 0.60305297902939836
		2 32 0.48049106792051 33 0.51950893207949
		2 32 0.45880686481025773 33 0.54119313518974221
		2 32 0.3620919410288766 33 0.63790805897112346
		2 27 0.41371395471181294 28 0.58628604528818706
		2 27 0.45118014453934324 28 0.5488198554606567
		2 27 0.55357906804690005 28 0.4464209319530999
		2 27 0.42747019342249071 28 0.5725298065775094
		2 27 0.55631560236841626 28 0.44368439763158379
		2 27 0.44712942216720508 28 0.55287057783279481
		2 27 0.3988017363779468 28 0.6011982636220532
		2 27 0.35580125864758511 28 0.64419874135241495
		2 21 0.41371395012049134 22 0.5862860498795085
		2 21 0.45117996175394348 22 0.54882003824605652
		2 21 0.55357882426143146 22 0.44642117573856854
		2 21 0.42747057449983761 22 0.57252942550016228
		2 21 0.55631684918602342 22 0.44368315081397647
		2 21 0.44713145815029365 22 0.55286854184970635
		2 21 0.39880321670464791 22 0.6011967832953522
		2 21 0.35580176106583289 22 0.64419823893416717
		2 21 0.29606837951693299 22 0.70393162048306701
		2 21 0.38127456221415812 22 0.61872543778584188
		2 21 0.33871512744898252 22 0.66128487255101753
		2 21 0.28336779321633099 22 0.7166322067836689
		2 27 0.38127256344716448 28 0.61872743655283546
		2 27 0.33871356007796694 28 0.66128643992203295
		2 27 0.29606677855577296 28 0.70393322144422699
		2 27 0.28336655371882719 28 0.71663344628117287
		2 21 0.3869451929703272 22 0.61305480702967285
		2 21 0.41214246747776223 22 0.58785753252223771
		2 21 0.33181886667749844 22 0.66818113332250162
		2 21 0.29612994243821444 22 0.70387005756178544
		2 27 0.33181894234139286 28 0.66818105765860725
		2 27 0.41214258198121639 28 0.58785741801878366
		2 27 0.38694528694946945 28 0.6130547130505305
		2 27 0.29613000298644504 28 0.70386999701355479
		2 2 0.55960788032481867 13 0.44039211967518144
		2 2 0.58750233722565393 13 0.41249766277434613
		1 2 1
		1 2 1
		2 13 0.89426530822402617 14 0.10573469177597382
		2 13 0.88122178043294097 14 0.11877821956705903
		2 24 0.886665514815689 30 0.11333448518431102
		2 24 0.89916100749505767 30 0.1008389925049424
		1 13 1
		1 13 1
		2 2 0.8733689941598799 8 0.12663100584012013
		2 2 0.87264562480049612 8 0.12735437519950382
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 2 0.60311709827181259 3 0.39688290172818758
		2 2 0.46829049820371949 3 0.53170950179628051
		2 2 0.51168365034976648 3 0.48831634965023357
		2 2 0.39417831586268776 3 0.60582168413731219
		2 2 0.49330188631429928 3 0.50669811368570061
		2 2 0.50620192044954071 3 0.49379807955045918
		2 2 0.57823465966962351 3 0.42176534033037666
		2 2 0.54178849828857778 3 0.45821150171142216
		2 2 0.59373664881911037 8 0.40626335118088952
		2 2 0.46760379525001278 8 0.53239620474998717
		2 2 0.52044855375555932 8 0.47955144624444068
		2 2 0.42196857141324301 8 0.57803142858675693
		2 2 0.48638554936269079 8 0.51361445063730926
		2 2 0.51032297749319466 8 0.48967702250680539
		2 2 0.60235452552586299 8 0.3976454744741369
		2 2 0.50757402970538545 8 0.49242597029461455
		2 3 0.41433395536363432 4 0.58566604463636573
		2 3 0.33489329963396813 4 0.66510670036603192
		2 3 0.43895422918054217 4 0.56104577081945783
		2 3 0.41095154001008721 4 0.58904845998991284
		2 3 0.43653715370788099 4 0.56346284629211896
		2 3 0.37290034187974225 4 0.62709965812025781
		2 3 0.40742001174143583 4 0.59257998825856406
		2 3 0.37331126436613155 4 0.62668873563386862
		2 8 0.4236016858272143 9 0.57639831417278575
		2 8 0.36785051282168735 9 0.63214948717831265
		2 8 0.42949150394429653 9 0.57050849605570342
		2 8 0.41123956528589833 9 0.58876043471410167
		2 8 0.44628041173876298 9 0.55371958826123713
		2 8 0.34205456556332631 9 0.65794543443667364
		2 8 0.39887688601805732 9 0.60112311398194274
		2 8 0.37350842938850642 9 0.62649157061149363
		2 4 0.41777547316634245 5 0.58222452683365744
		2 4 0.38440544109945468 5 0.61559455890054526
		2 4 0.39361981086748682 5 0.60638018913251301
		2 4 0.38831088629796218 5 0.61168911370203771
		2 4 0.33623083236712925 5 0.66376916763287086
		2 4 0.32879361737238938 5 0.67120638262761056
		2 4 0.35160826771801545 5 0.64839173228198466
		2 4 0.40234342620001839 5 0.59765657379998161
		2 9 0.38897671522067612 10 0.61102328477932399
		2 9 0.37728898402072097 10 0.62271101597927903
		2 9 0.39277561270668904 10 0.60722438729331085
		2 9 0.38831153873000268 10 0.61168846126999732
		2 9 0.33640742281622593 10 0.66359257718377407
		2 9 0.32984663944417791 10 0.67015336055582186
		2 9 0.35934929475550748 10 0.64065070524449252
		2 9 0.43139086742804106 10 0.568609132571959
		2 5 0.62718604153606483 6 0.37281395846393528
		2 5 0.55888363181645506 6 0.44111636818354494
		2 5 0.54585053914333781 6 0.45414946085666202
		2 5 0.58122546709469991 6 0.41877453290530009
		2 5 0.65331719052217618 6 0.34668280947782376
		2 5 0.72497622117992389 6 0.27502377882007623
		2 5 0.66674879533160136 6 0.33325120466839864
		2 5 0.6538732684419698 6 0.34612673155803014
		2 10 0.62745453174187338 11 0.37254546825812668
		2 10 0.55990554185916108 11 0.44009445814083892
		2 10 0.54699576940241579 11 0.45300423059758432
		2 10 0.58140532076072782 11 0.41859467923927218
		2 10 0.64870958701143344 11 0.35129041298856661
		2 10 0.69958040227169538 11 0.30041959772830462
		2 10 0.68855014445326479 11 0.31144985554673521
		2 10 0.65765672935864505 11 0.342343270641355
		2 13 0.53751695481421191 14 0.46248304518578792
		2 13 0.44075657991786293 14 0.5592434200821369
		2 13 0.46789689770483794 14 0.532103102295162
		2 13 0.37485294318179835 14 0.6251470568182016
		2 13 0.49045110306716133 14 0.50954889693283867
		2 13 0.44841538180599499 14 0.55158461819400495
		2 13 0.59653207768436889 14 0.40346792231563106
		2 13 0.52082331574149066 14 0.47917668425850946
		2 24 0.5921472248890346 30 0.40785277511096546
		2 24 0.52570964545620136 30 0.4742903545437987
		2 24 0.51898310344207255 30 0.4810168965579274
		2 24 0.41815793352516134 30 0.58184206647483849
		2 24 0.52201997032414393 30 0.47798002967585601
		2 24 0.47987768965756017 30 0.52012231034243994
		2 24 0.62754905162507768 30 0.37245094837492237
		2 24 0.56534385976762802 30 0.43465614023237198
		2 14 0.27517368327709546 15 0.72482631672290465
		2 14 0.38198728394974052 15 0.61801271605025943
		2 14 0.33597222707144225 15 0.66402777292855775
		2 14 0.43041051648602108 15 0.56958948351397887
		2 14 0.34169854583387166 15 0.65830145416612829
		2 14 0.41569572288153694 15 0.58430427711846289
		2 14 0.33609601097785397 15 0.66390398902214609
		2 14 0.33714078476623061 15 0.66285921523376934
		2 30 0.41006862059119131 31 0.5899313794088088
		2 30 0.46678833147231663 31 0.53321166852768342
		2 30 0.3710810248712631 31 0.62891897512873685
		2 30 0.43070559820924192 31 0.56929440179075819
		2 30 0.33501030215921646 31 0.66498969784078366
		2 30 0.39110368244991728 31 0.60889631755008278
		2 30 0.33645855687240667 31 0.66354144312759344
		2 30 0.41283011845444123 31 0.58716988154555882
		2 15 0.21702626024075508 16 0.78297373975924489
		2 15 0.31962828742780686 16 0.6803717125721932
		2 15 0.39944424469972939 16 0.60055575530027061
		2 15 0.454003315976792 16 0.54599668402320811
		2 15 0.34871202903938847 16 0.65128797096061153
		2 15 0.4717130719741926 16 0.52828692802580735
		2 15 0.42406439288710368 16 0.57593560711289626
		2 15 0.3357278761824391 16 0.66427212381756096
		2 31 0.41157504994700828 32 0.58842495005299167
		2 31 0.45214982933730169 32 0.54785017066269837
		2 31 0.4663121679620737 32 0.53368783203792636
		2 31 0.4965723974653356 32 0.50342760253466434
		2 31 0.3674305191001479 32 0.6325694808998521
		2 31 0.47217264437996687 32 0.52782735562003313
		2 31 0.43417103043612332 32 0.56582896956387674
		2 31 0.43389813550398987 32 0.56610186449601019
		2 16 0.72562783489349858 17 0.27437216510650136
		2 16 0.7354297675139797 17 0.2645702324860203
		2 16 0.73063082493048992 17 0.26936917506951008
		2 16 0.75434817001487153 17 0.24565182998512838
		2 16 0.74169561856272714 17 0.25830438143727286
		2 15 0.24641828428391602 16 0.7535817157160839
		2 16 0.65018253866115938 17 0.34981746133884067;
	setAttr ".wl[546:618].w"
		2 16 0.7540701607505873 17 0.24592983924941275
		2 32 0.71017298666434103 33 0.28982701333565897
		2 32 0.63854283988768801 33 0.36145716011231199
		2 32 0.55965564465147255 33 0.44034435534852751
		2 32 0.61942534813761485 33 0.38057465186238515
		2 32 0.6872915712741442 33 0.31270842872585569
		2 31 0.25818845652556432 32 0.74181154347443579
		2 32 0.65008270315079741 33 0.34991729684920253
		2 31 0.27150688742021256 32 0.72849311257978744
		2 13 0.49359039668889626 19 0.50640960331110363
		2 13 0.52343407403172104 19 0.47656592596827879
		2 13 0.64005271756270554 19 0.3599472824372944
		2 13 0.53351047925790251 19 0.46648952074209749
		2 13 0.65626599470941627 19 0.34373400529058379
		2 13 0.50801216792756532 19 0.49198783207243457
		2 13 0.55863321653901377 19 0.44136678346098607
		2 13 0.46902190900198987 19 0.53097809099801008
		2 24 0.49690970812951107 25 0.50309029187048893
		2 24 0.52386827349003506 25 0.47613172650996499
		2 24 0.64025231487251599 25 0.35974768512748412
		2 24 0.53352597503115906 25 0.46647402496884099
		2 24 0.65679009926741316 25 0.34320990073258695
		2 24 0.50948562520425122 25 0.49051437479574883
		2 24 0.56695986873112525 25 0.43304013126887486
		2 24 0.47792575206661125 25 0.52207424793338864
		2 19 0.44293749761250323 20 0.55706250238749688
		2 19 0.49221290771125431 20 0.50778709228874563
		2 19 0.55683920414008903 20 0.44316079585991103
		2 19 0.44371310852768275 20 0.55628689147231725
		2 19 0.48754240105348001 20 0.51245759894651999
		2 19 0.38593743635202715 20 0.61406256364797296
		2 19 0.47087352227443607 20 0.52912647772556398
		2 19 0.42235958011072244 20 0.57764041988927761
		2 25 0.442937423357669 26 0.55706257664233094
		2 25 0.49221288243724332 26 0.50778711756275685
		2 25 0.55683932257850144 26 0.44316067742149862
		2 25 0.44371324043813593 26 0.55628675956186413
		2 25 0.48754260275509631 26 0.5124573972449038
		2 25 0.38593756075557234 26 0.6140624392444276
		2 25 0.4708734188416121 26 0.52912658115838784
		2 25 0.42235946233573807 26 0.57764053766426193
		2 20 0.37672883459889095 21 0.62327116540110905
		2 20 0.38403507082418076 21 0.61596492917581924
		2 20 0.39427768950198328 21 0.60572231049801661
		2 20 0.38694267007336292 21 0.61305732992663708
		2 20 0.42772059246602184 21 0.57227940753397821
		2 20 0.32199723614597575 21 0.67800276385402425
		2 20 0.42744669796133511 21 0.57255330203866472
		2 20 0.37467336863179407 21 0.62532663136820599
		2 26 0.37672839631460942 27 0.62327160368539047
		2 26 0.38403502621925933 27 0.61596497378074067
		2 26 0.3942777924477231 27 0.6057222075522769
		2 26 0.38694267142736305 27 0.61305732857263706
		2 26 0.42772044289195116 27 0.5722795571080489
		2 26 0.3219967961776623 27 0.67800320382233759
		2 26 0.4274457423542386 27 0.57255425764576129
		2 26 0.37467257349125394 27 0.62532742650874618
		2 21 0.67024164420867649 22 0.32975835579132351
		2 21 0.57587774396526559 22 0.42412225603473447
		2 21 0.48780560313656351 22 0.51219439686343637
		2 21 0.57720730138126564 22 0.42279269861873431
		2 21 0.66416337810572157 22 0.33583662189427838
		2 21 0.73525386983397756 22 0.26474613016602244
		2 21 0.63226634581894336 22 0.36773365418105669
		2 21 0.74172438871558488 22 0.25827561128441512
		2 27 0.67024018826549314 28 0.32975981173450686
		2 27 0.57587622445382003 28 0.42412377554618003
		2 27 0.48780500849769637 28 0.51219499150230363
		2 27 0.57720742774673162 28 0.42279257225326833
		2 27 0.66416370596802732 28 0.33583629403197279
		2 27 0.73525418859319036 28 0.26474581140680964
		2 27 0.63226621326571475 28 0.36773378673428514
		2 27 0.74172383646656803 28 0.25827616353343191;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.301006555557251 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.4232799245843584e-05 -1.2357430930492741 -1.1742589005505972 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9360802173614502 -0.084391164338336599 -2.9527440071105957 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9935922622680664 -0.084391164338336572 -4.2432913780212402 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1640391349792472 -0.084391641175494775 -5.7182769775390607 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.1242479432668349 -0.084391641175494775 -6.9450755109726385 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.8352584838867188 -0.084391641175494803 -7.8270425796508789 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.9360802173614502 0.08439116433833696 2.9527440071105957 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 2.9935922622680664 0.084391164338337113 4.2432913780212402 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 4.164039134979248 0.084391641175495496 5.7182769775390625 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.1332211494445801 0.084391641175495649 6.9515986442565918 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 5.8352584838867188 0.08439164117549576 7.8270425796508789 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.074673056602478 -1.3010066027996403 0.58240103721618652 1;
	setAttr ".pm[14]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -1.9829863795572695 -0.079778241669879582 -2.8228469547306103 1;
	setAttr ".pm[15]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -3.1841578661098762 -0.10039620355342449 -4.0660519367558923 1;
	setAttr ".pm[16]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -4.4896917313373397 -0.096218633210406898 -5.4958225947393773 1;
	setAttr ".pm[17]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -5.6004954473196982 -0.090146112000690115 -6.7529373087755591 1;
	setAttr ".pm[18]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -6.8111013892065539 -0.080051469361529945 -8.1898757276987677 1;
	setAttr ".pm[19]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -3.2874211221215592 -0.063015508210406912 0.071459370975636149 1;
	setAttr ".pm[20]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -4.7960894040205373 -0.063015508210406912 0.15357824083582594 1;
	setAttr ".pm[21]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -6.4768766858859159 -0.063015508210406912 0.25068132868324966 1;
	setAttr ".pm[22]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -8.2394669169781736 -0.063015508210406912 0.34501979541468231 1;
	setAttr ".pm[23]" -type "matrix" 0.53311019376835866 0 0.84604581513075472 0 0 1 0 0
		 -0.84604581513075472 0 0.53311019376835866 0 -10.334872420297511 -0.063015508210406884 0.47288854682218417 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.074673056602478 -1.3010066027996403 0.58240103721618652 1;
	setAttr ".pm[25]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 3.2874211221215592 0.063015508210406912 -0.071459370975636149 1;
	setAttr ".pm[26]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 4.7960894040205337 0.063015508210406898 -0.15357824083582372 1;
	setAttr ".pm[27]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 6.476876685885915 0.063015508210406884 -0.25068132868324922 1;
	setAttr ".pm[28]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 8.2394669169781736 0.063015508210406884 -0.34501979541468453 1;
	setAttr ".pm[29]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 10.334875216210486 0.063015508210406829 -0.47288937705293854 1;
	setAttr ".pm[30]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 1.9829863795572695 0.10039620355342485 2.8228469547306103 1;
	setAttr ".pm[31]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 3.1577385921213796 0.096218633210407384 4.0838732365083574 1;
	setAttr ".pm[32]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 4.4680613800497913 0.090146112000690767 5.5104138198684414 1;
	setAttr ".pm[33]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 5.5812591928104638 0.085131692445026899 6.7659140081204407 1;
	setAttr ".pm[34]" -type "matrix" 0.53311019376835866 1.0361072994318921e-16 0.84604581513075472 0
		 -6.1629758220391547e-33 -1 1.2246467991473532e-16 0 0.84604581513075472 -6.5287169239124565e-17 -0.53311019376835866 0
		 6.8111013892065539 0.08005146936153093 8.1898757276987677 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.4092874526977539 0 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.5588808059692347 0 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -9.9610443115234339 0 1;
	setAttr ".gm" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 5.7391121154006468 0 1;
	setAttr -s 31 ".ma";
	setAttr -s 38 ".dpf[0:37]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 31 ".lw";
	setAttr ".mmi" yes;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 31 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "26A41CE6-4EFD-31D8-BE71-EB99B7124DBA";
	setAttr -s 37 ".wm";
	setAttr -s 38 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.301006555557251 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.4232799245843584e-05
		 -0.065263462507976877 1.1742589005505972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 1.936154450160696
		 -1.1513519287109375 1.7784851065599985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 1.0575120449066162
		 -2.7755575615628914e-17 1.2905473709106445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 1.1704468727111808
		 4.76837158203125e-07 1.4749855995178205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 1.1102230246251565e-16 0 0 0.9602088082875877
		 0 1.2267985334335778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.71101054061988389 2.7755575615628914e-17
		 0.88196706867824037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.4651903288156619e-32 -2.2204460492503131e-16
		 1.3596310734468908e-32 0 -1.9360059845622044 -1.1513519287109375 1.7784851065599985 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 4.6817283925702985e-16 -2.2204460492503146e-16
		 5.5794666313959682e-16 0 -1.0575120449066162 -1.5265566588595902e-16 -1.2905473709106445 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 4.6817283925702985e-16 -2.2204460492503146e-16
		 5.5794666313959682e-16 0 -1.1704468727111816 -4.7683715838353624e-07 -1.4749855995178223 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 4.6817283925702985e-16 -2.2204460492503146e-16
		 5.5794666313959682e-16 0 -0.96918201446533203 -1.5265566588595902e-16 -1.2333216667175293 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.70203733444213867
		 -1.1102230246251565e-16 -0.87544393539428711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 -3.3306690738754696e-16 0 0 1.074673056602478
		 4.7242389333845836e-08 -0.58240103721618652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 2.3707350492477417
		 -1.2212283611297607 0.40959219634532928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.48316136343443344 0 0.87553132261740318 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 -3.5388358909926865e-16 0 0 1.2011714865526066
		 0.020617961883544922 1.243204982025282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 1.8735013540549517e-16 0 0 1.3055338652274635
		 -0.0041775703430176059 1.429770657983485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 -3.2612801348363973e-16 0 0 1.1108037159823585
		 -0.006072521209716783 1.2571147140361818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2106059418868558 -0.01009464263916017
		 1.4369384189232086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 -6.6613381477509392e-16 0 0 0.61742675304412842
		 -1.2379910945892334 -2.2370035648345947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.48316136343443344 0 0.87553132261740318 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 -4.4408920985006262e-16 0 0 1.5086682818989781
		 -1.3877787807814457e-17 -0.082118869860189347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 -4.4408920985006262e-16 0 0 1.6807872818653777
		 0 -0.097103087847423275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 -2.2204460492503131e-16 0 0 1.7625902310922577
		 0 -0.094338466731432646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0954055033193377 -2.7755575615628914e-17
		 -0.12786875140750187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 -4.4408920985006262e-16 0 0 -1.074673056602478
		 4.7242389333845836e-08 -0.58240103721618652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -1.3534764848259228e-19 -3.8953498772413082e-37
		 -5.7560658362561921e-18 0 -0.61742675304412842 -1.2379910945892334 -2.2370035648345947 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.87553132261740318 -2.9585100860082495e-17 -0.48316136343443344 5.3610831589832572e-17 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 2.7839197538684265e-15 1.1872662900837359e-32
		 -8.5294577074928751e-18 0 -1.5086682818989745 1.3877787807814457e-17 0.082118869860187571 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 2.7839197538684265e-15 1.1872662900836797e-32
		 -8.5294577074924714e-18 0 -1.6807872818653813 1.3877787807814457e-17 0.097103087847425495 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 2.7839197538684269e-15 1.1872662900836247e-32
		 -8.5294577074920739e-18 0 -1.7625902310922585 0 0.094338466731435311 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0954082992323126 5.5511151231257827e-17
		 0.12786958163825402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 3.0814879110195774e-32 -9.4955677457598004e-65
		 6.1629758220391547e-33 0 -2.3707350492477417 -1.2006103992462158 0.40959219634532928 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.87553132261740318 -2.9585100860082495e-17 -0.48316136343443344 5.3610831589832572e-17 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 8.7375991478808754e-16 -4.3746116035733768e-31
		 1.0013303493407221e-15 0 -1.1747522125641101 0.0041775703430174532 -1.2610262817777462 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 8.7375991478808754e-16 -4.3746116035733768e-31
		 1.0013303493407221e-15 0 -1.3103227879284116 0.0060725212097166165 -1.4265405833600839 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 8.7375991478808823e-16 -1.1102230246251612e-16
		 1.0013303493407223e-15 0 -1.1131978127606725 0.0050144195556638821 -1.2555001882520003 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2298421963960902 0.0050802230834959411
		 -1.423961719578327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.1082808971405029
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 6.1495933532714808
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.4021635055541992
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 34 ".m";
	setAttr -s 34 ".p";
	setAttr -s 38 ".g[0:37]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes yes no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "36DDD1D0-4FC2-B3A0-DC22-739E56ABC204";
	setAttr ".mi" 2;
createNode displayLayer -n "layer3";
	rename -uid "322BD5A4-4986-F807-05C2-6389AF30EE4D";
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C254AD72-42E1-0A59-712F-5CAEB50F9CD7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "728F6728-4417-5E4A-1B9F-6F94633C3150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9870522439956708 0 0 0 0 1.9870522439956708 0 0 0 0 1.9870522439956708 0
		 0 5.7391121154006468 0 1;
	setAttr ".a" 180;
createNode animCurveTL -n "Root_cuv_translateX";
	rename -uid "E325589E-438B-89D1-B38D-678D81F25527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "Root_cuv_translateY";
	rename -uid "03A7287A-4ECF-182F-7F9A-02805DCB96E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "Root_cuv_translateZ";
	rename -uid "C8A17E44-4EF5-5E08-9B8E-AFAC949F396B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "MidBody_cuv_translateX";
	rename -uid "E7370C8F-4C2E-E658-87CD-0085B3C31E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "MidBody_cuv_translateY";
	rename -uid "A7097A29-459F-9E77-43B9-028504D821DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 97.290554617265684 5 49.219041401735282
		 10 1.1475281862048812;
createNode animCurveTL -n "MidBody_cuv_translateZ";
	rename -uid "C229C6A3-485A-0EBB-AB4D-E2A6EB5EFA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "F_Tect_cuv_translateX";
	rename -uid "843C0150-4495-48FB-CC20-0EAC5BFF9CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4232797487638877e-05 5 -7.4232797487638877e-05
		 10 -7.4232797487638877e-05;
createNode animCurveTL -n "F_Tect_cuv_translateY";
	rename -uid "998F9E40-4F49-A9E0-6D7A-9386FF81AC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0119572010756386 5 2.0119572010756386
		 10 2.0119572010756386;
createNode animCurveTL -n "F_Tect_cuv_translateZ";
	rename -uid "D19A2D12-40E7-2EE6-EA7D-52AE11F0AB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.884994268417358 5 2.884994268417358
		 10 2.884994268417358;
createNode animCurveTL -n "F_L_Tect1_cuv_translateX";
	rename -uid "5688371A-45A9-C6CD-CE7B-C0A85120CF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5716883893010434 5 2.5716883893010434
		 10 2.5716883893010434;
createNode animCurveTL -n "F_L_Tect1_cuv_translateY";
	rename -uid "DCBF6225-4A30-13C5-50F2-E4AD81431871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1206806519653392 5 2.1206806519653392
		 10 2.1206806519653392;
createNode animCurveTL -n "F_L_Tect1_cuv_translateZ";
	rename -uid "DE097886-4BA2-31A8-02D3-1C9A17D24247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4194054244628171 5 2.4194054244628171
		 10 2.4194054244628171;
createNode animCurveTL -n "F_L_Tect2_cuv_translateX";
	rename -uid "8E8C1801-458F-039A-C70B-F697405B7A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.0233862344049163 5 3.0233862344049163
		 10 3.0233862344049163;
createNode animCurveTL -n "F_L_Tect2_cuv_translateY";
	rename -uid "F8CA2332-4EFC-A396-488E-D79F86A548DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7907158788538009 5 1.7907158788538009
		 10 1.7907158788538009;
createNode animCurveTL -n "F_L_Tect2_cuv_translateZ";
	rename -uid "12EEB483-49F7-25FB-C372-729ECE821F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.218291266989902 5 4.218291266989902
		 10 4.218291266989902;
createNode animCurveTL -n "F_L_Tect3_cuv_translateX";
	rename -uid "5AC67B57-4C25-39E1-D301-3F87C620F4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2429235497523301 5 4.2429235497523301
		 10 4.2429235497523301;
createNode animCurveTL -n "F_L_Tect3_cuv_translateY";
	rename -uid "EFD511A4-4BB6-A909-2D7F-45B9E7F4E3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "F_L_Tect3_cuv_translateZ";
	rename -uid "F28C4A69-4F1E-855C-EE7E-DA952376F39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6520850941973331 5 5.6520850941973331
		 10 5.6520850941973331;
createNode animCurveTL -n "F_L_Tect4_cuv_translateX";
	rename -uid "761CAE60-477C-E8B6-B357-649D443755A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2103271836811418 5 5.2103271836811418
		 10 5.2103271836811418;
createNode animCurveTL -n "F_L_Tect4_cuv_translateY";
	rename -uid "5516797B-43B2-98A3-3E69-CBB6C87FC64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "F_L_Tect4_cuv_translateZ";
	rename -uid "AD3935A7-4F1A-87A1-6189-69BF7FC08842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8868989993671441 5 6.8868989993671441
		 10 6.8868989993671441;
createNode animCurveTL -n "F_R_Tect1_cuv_translateX";
	rename -uid "8B2BFC23-4F85-BABD-888F-289FEA30A983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.9360802173614551 5 1.9360802173614551
		 10 1.9360802173614551;
createNode animCurveTL -n "F_R_Tect1_cuv_translateY";
	rename -uid "D0560C0B-49E3-65D0-5FD4-2389CF1F1D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1206806519653392 5 2.1206806519653392
		 10 2.1206806519653392;
createNode animCurveTL -n "F_R_Tect1_cuv_translateZ";
	rename -uid "CEEF1C0B-4447-74A2-34DA-98B99CC20AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9527440071105913 5 2.9527440071105913
		 10 2.9527440071105913;
createNode animCurveTL -n "F_R_Tect2_cuv_translateX";
	rename -uid "227D4082-4093-74D0-004A-A9990BD86F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9935922622680713 5 2.9935922622680713
		 10 2.9935922622680713;
createNode animCurveTL -n "F_R_Tect2_cuv_translateY";
	rename -uid "7E63861B-4183-20A1-45F2-EA8F9CE8395E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7907158788538009 5 1.7907158788538009
		 10 1.7907158788538009;
createNode animCurveTL -n "F_R_Tect2_cuv_translateZ";
	rename -uid "5A62E6FB-4B95-8340-3473-4E88A4CF6467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2432913780212358 5 4.2432913780212358
		 10 4.2432913780212358;
createNode animCurveTL -n "F_R_Tect3_cuv_translateX";
	rename -uid "A4228613-46AB-C320-62B7-57B8BC6CA62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1640391349792525 5 4.1640391349792525
		 10 4.1640391349792525;
createNode animCurveTL -n "F_R_Tect3_cuv_translateY";
	rename -uid "6032C870-4B7C-49BF-9582-68ADF44E007D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "F_R_Tect3_cuv_translateZ";
	rename -uid "7AA5F9D1-4A12-62D9-129E-B3A16F7DCF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7182769775390572 5 5.7182769775390572
		 10 5.7182769775390572;
createNode animCurveTL -n "F_R_Tect4_cuv_translateX";
	rename -uid "41655F7A-4FEF-671C-C113-C0908FC1C3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.1332211494445863 5 5.1332211494445863
		 10 5.1332211494445863;
createNode animCurveTL -n "F_R_Tect4_cuv_translateY";
	rename -uid "2DD43B5C-4081-0DAC-6C0B-41B40872E995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "F_R_Tect4_cuv_translateZ";
	rename -uid "E9B48683-4D13-751E-65C2-44AF88309D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.9515986442565891 5 6.9515986442565891
		 10 6.9515986442565891;
createNode animCurveTL -n "Head1_cuv_translateX";
	rename -uid "5022F97C-4BC9-877C-6595-E1B7885672B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "Head1_cuv_translateY";
	rename -uid "5F6D2BCA-46F7-C4EC-775A-CEAA64868518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4092874526977539 5 2.4092874526977539
		 10 2.4092874526977539;
createNode animCurveTL -n "Head1_cuv_translateZ";
	rename -uid "F3AAF291-40D0-AAC0-4863-F7A3D7C76D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "Head2_cuv_translateX";
	rename -uid "837EB4CD-4550-AB0B-BF88-49B7A4DE6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "Head2_cuv_translateY";
	rename -uid "485AB15E-4C4F-30D9-059D-BD926C79AA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.5588808059692383 5 19.784279421252357
		 10 8.5588808059692383;
createNode animCurveTL -n "Head2_cuv_translateZ";
	rename -uid "58F5CA26-4522-EDF8-8C8C-F8A1AF1FA3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTL -n "L_Tect_cuv_translateX";
	rename -uid "0F34716B-4814-D4EC-E94F-569AB6A62EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5519118309020996 5 -2.5519118309020996
		 10 -2.5519118309020996;
createNode animCurveTL -n "L_Tect_cuv_translateY";
	rename -uid "D80C189F-49A4-B48A-69E9-EAB8E22F40ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0119572010756421 5 2.0119572010756421
		 10 2.0119572010756421;
createNode animCurveTL -n "L_Tect_cuv_translateZ";
	rename -uid "02053310-4AD6-E4EC-F7DA-87A4754A0279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5170726776123047 5 -1.5170726776123047
		 10 -1.5170726776123047;
createNode animCurveTL -n "B_L_Tect1_cuv_translateX";
	rename -uid "FBA11126-4C84-4945-7883-6C8D07BC85B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3691509547178575 5 2.3691509547178575
		 10 2.3691509547178575;
createNode animCurveTL -n "B_L_Tect1_cuv_translateY";
	rename -uid "307BE75B-4C04-B000-6D90-99A1A479DFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1206806519653392 5 2.1206806519653392
		 10 2.1206806519653392;
createNode animCurveTL -n "B_L_Tect1_cuv_translateZ";
	rename -uid "3EAE360A-4422-E9DF-6CB0-98B8167A26A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.6975691488185731 5 2.6975691488185731
		 10 2.6975691488185731;
createNode animCurveTL -n "B_L_Tect2_cuv_translateX";
	rename -uid "5F25445B-4424-81F4-F6BD-1B8CD66F640C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.7061967385317023 5 2.7061967385317023
		 10 2.7061967385317023;
createNode animCurveTL -n "B_L_Tect2_cuv_translateY";
	rename -uid "49A284D1-4370-0D06-F12C-DEA5E4BA70C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7907158788538009 5 1.7907158788538009
		 10 1.7907158788538009;
createNode animCurveTL -n "B_L_Tect2_cuv_translateZ";
	rename -uid "9470B595-4D80-885A-D363-958D05243543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8843703011205499 5 3.8843703011205499
		 10 3.8843703011205499;
createNode animCurveTL -n "B_L_Tect3_cuv_translateX";
	rename -uid "63A4C05A-43ED-F720-95C3-3283C2E0B1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0619356753932996 5 4.0619356753932996
		 10 4.0619356753932996;
createNode animCurveTL -n "B_L_Tect3_cuv_translateY";
	rename -uid "BD3120B7-40C0-D7B9-D54D-208C92039B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "B_L_Tect3_cuv_translateZ";
	rename -uid "F4C10338-48F9-BEB6-2DF2-419704A4C40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5444897672693374 5 5.5444897672693374
		 10 5.5444897672693374;
createNode animCurveTL -n "B_L_Tect4_cuv_translateX";
	rename -uid "B6F7649B-43EB-AB35-DA60-C2B349FB0C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.289883669866831 5 5.289883669866831
		 10 5.289883669866831;
createNode animCurveTL -n "B_L_Tect4_cuv_translateY";
	rename -uid "0BBDDDFD-440A-3614-FA8F-6E9A5748A05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "B_L_Tect4_cuv_translateZ";
	rename -uid "E084D08A-40B1-0457-3461-0EA20334B50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0777247155234475 5 7.0777247155234475
		 10 7.0777247155234475;
createNode animCurveTL -n "M_L_Tect1_cuv_translateX";
	rename -uid "2823AF99-441F-A206-57FC-7DBDA7F0EAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5282563520075683 5 2.5282563520075683
		 10 2.5282563520075683;
createNode animCurveTL -n "M_L_Tect1_cuv_translateY";
	rename -uid "0DAAAB68-41AB-8990-459C-2C9B62965F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1206806519653392 5 2.1206806519653392
		 10 2.1206806519653392;
createNode animCurveTL -n "M_L_Tect1_cuv_translateZ";
	rename -uid "5FEC34A3-4163-E111-E735-18875EE7A93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3470448930250374 5 2.3470448930250374
		 10 2.3470448930250374;
createNode animCurveTL -n "M_L_Tect2_cuv_translateX";
	rename -uid "D605F22F-40FF-5E63-2F1C-55969E08718D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.0263761521401946 5 3.0263761521401946
		 10 3.0263761521401946;
createNode animCurveTL -n "M_L_Tect2_cuv_translateY";
	rename -uid "7A7685A4-4D6B-9C5E-15FC-42801DA7C350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7907158788538009 5 1.7907158788538009
		 10 1.7907158788538009;
createNode animCurveTL -n "M_L_Tect2_cuv_translateZ";
	rename -uid "6E73F2F6-4E1A-F268-C9E0-D9BDFCFD5F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2874667569217371 5 4.2874667569217371
		 10 4.2874667569217371;
createNode animCurveTL -n "M_L_Tect3_cuv_translateX";
	rename -uid "0EADC6D6-402F-3375-E347-A5A723525FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2295154331658269 5 4.2295154331658269
		 10 4.2295154331658269;
createNode animCurveTL -n "M_L_Tect3_cuv_translateY";
	rename -uid "6B23B4FD-4745-DBBB-E756-B98A02C5B65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "M_L_Tect3_cuv_translateZ";
	rename -uid "780F1E96-405E-C216-9F8A-96A6AB78802E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7347529967616762 5 5.7347529967616762
		 10 5.7347529967616762;
createNode animCurveTL -n "M_L_Tect4_cuv_translateX";
	rename -uid "F13DFF42-431A-EEA1-A882-F8AB447C25CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2571969278418917 5 5.2571969278418917
		 10 5.2571969278418917;
createNode animCurveTL -n "M_L_Tect4_cuv_translateY";
	rename -uid "D1B680A7-4A11-19B6-09E4-19BD9A50D88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "M_L_Tect4_cuv_translateZ";
	rename -uid "F5E24E3A-449F-AB3B-1662-1F899A985EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.9912640681804463 5 6.9912640681804463
		 10 6.9912640681804463;
createNode animCurveTL -n "R_Tect_cuv_translateX";
	rename -uid "09339909-48BA-3907-F9F9-FEA0B93C92E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5510838031768794 5 2.5510838031768794
		 10 2.5510838031768794;
createNode animCurveTL -n "R_Tect_cuv_translateY";
	rename -uid "CAFC3DF9-4CE3-B242-2498-F68B0B722DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0119572010756386 5 2.0119572010756386
		 10 2.0119572010756386;
createNode animCurveTL -n "R_Tect_cuv_translateZ";
	rename -uid "70E70062-410A-769E-139E-16B58D6E0A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.52821946144104 5 -1.52821946144104
		 10 -1.52821946144104;
createNode animCurveTL -n "B_R_Tect1_cuv_translateX";
	rename -uid "0E6554F7-474A-F31A-E7A3-03826CA3D46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.0284255004052554 5 2.0284255004052554
		 10 2.0284255004052554;
createNode animCurveTL -n "B_R_Tect1_cuv_translateY";
	rename -uid "850DA918-491C-320C-71FB-00947D931E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1206806519653392 5 2.1206806519653392
		 10 2.1206806519653392;
createNode animCurveTL -n "B_R_Tect1_cuv_translateZ";
	rename -uid "5ABC16AA-49D9-7970-BFAC-44A80D7EDFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5879980805976062 5 2.5879980805976062
		 10 2.5879980805976062;
createNode animCurveTL -n "B_R_Tect2_cuv_translateX";
	rename -uid "7FEA40AF-4855-2066-369B-B39F9BEA4CB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9064416825680461 5 2.9064416825680461
		 10 2.9064416825680461;
createNode animCurveTL -n "B_R_Tect2_cuv_translateY";
	rename -uid "AC8809FB-41C0-3C70-5A74-038F493BADF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7907158788538009 5 1.7907158788538009
		 10 1.7907158788538009;
createNode animCurveTL -n "B_R_Tect2_cuv_translateZ";
	rename -uid "F685BE85-43A3-7FC1-5563-5C80E0F522AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1108554527138343 5 4.1108554527138343
		 10 4.1108554527138343;
createNode animCurveTL -n "B_R_Tect3_cuv_translateX";
	rename -uid "88E160F3-4280-0EAE-065F-F4999212E343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0791530662589501 5 4.0791530662589501
		 10 4.0791530662589501;
createNode animCurveTL -n "B_R_Tect3_cuv_translateY";
	rename -uid "3E6056D3-4128-0E42-30CD-39ABD03E4C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "B_R_Tect3_cuv_translateZ";
	rename -uid "2001A4A8-459D-51C8-2A19-66AB9CB8BBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5301606943811343 5 5.5301606943811343
		 10 5.5301606943811343;
createNode animCurveTL -n "B_R_Tect4_cuv_translateX";
	rename -uid "377AFDBF-432F-8301-7FCA-5AB5206FC5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2964390258402059 5 5.2964390258402059
		 10 5.2964390258402059;
createNode animCurveTL -n "B_R_Tect4_cuv_translateY";
	rename -uid "8A4DA934-41FA-0EEF-610B-A4B50A75C8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "B_R_Tect4_cuv_translateZ";
	rename -uid "EDAC4530-48DA-0A41-96C6-FD8A0E3F1E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0722690588398285 5 7.0722690588398285
		 10 7.0722690588398285;
createNode animCurveTL -n "M_R_Tect1_cuv_translateX";
	rename -uid "34B34378-438B-4929-0B2E-65B3B9B3504E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8251108093636572 5 1.8251108093636572
		 10 1.8251108093636572;
createNode animCurveTL -n "M_R_Tect1_cuv_translateY";
	rename -uid "384DB59A-4F2E-5897-3139-90A641E60964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1206806519653392 5 2.1206806519653392
		 10 2.1206806519653392;
createNode animCurveTL -n "M_R_Tect1_cuv_translateZ";
	rename -uid "F72B0303-4FE9-8F14-6476-AE9AA01D449C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9273999461784275 5 2.9273999461784275
		 10 2.9273999461784275;
createNode animCurveTL -n "M_R_Tect2_cuv_translateX";
	rename -uid "1EF3B5F4-453A-472A-A1E4-62830DD87D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.0398707935768896 5 3.0398707935768896
		 10 3.0398707935768896;
createNode animCurveTL -n "M_R_Tect2_cuv_translateY";
	rename -uid "EE61AE26-4C06-E1D2-6C20-ACB4C45A55B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7907158788538009 5 1.7907158788538009
		 10 1.7907158788538009;
createNode animCurveTL -n "M_R_Tect2_cuv_translateZ";
	rename -uid "694B1FFD-4087-18B5-8D38-B7A8866459BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2763286882385021 5 4.2763286882385021
		 10 4.2763286882385021;
createNode animCurveTL -n "M_R_Tect3_cuv_translateX";
	rename -uid "7AF57179-4E46-791C-32F9-D283CAB12FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.2236674904285261 5 4.2236674904285261
		 10 4.2236674904285261;
createNode animCurveTL -n "M_R_Tect3_cuv_translateY";
	rename -uid "EE3E317A-4E8E-B5A7-325C-A9BB2A572FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "M_R_Tect3_cuv_translateZ";
	rename -uid "D0987804-49F5-9069-97FB-4B91C93D86D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7395797117336347 5 5.7395797117336347
		 10 5.7395797117336347;
createNode animCurveTL -n "M_R_Tect4_cuv_translateX";
	rename -uid "1F6CF822-4045-C54D-39CD-FF99FA538508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.2066712551812451 5 5.2066712551812451
		 10 5.2066712551812451;
createNode animCurveTL -n "M_R_Tect4_cuv_translateY";
	rename -uid "54B02D9B-4144-0B1D-AA60-3E9C2C1F3221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6582406493869244 5 1.6582406493869244
		 10 1.6582406493869244;
createNode animCurveTL -n "M_R_Tect4_cuv_translateZ";
	rename -uid "2C14A2CD-40D4-5704-CAB5-EA9DDF6E30A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0329664294473959 5 7.0329664294473959
		 10 7.0329664294473959;
createNode animCurveTU -n "F_R_Tect4_cuv_visibility";
	rename -uid "693A86CE-4FC5-44A2-8DBB-44A077A40A9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_R_Tect4_cuv_rotateX";
	rename -uid "956D0DDA-4B9E-48E5-AEBB-12889752F8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_R_Tect4_cuv_rotateY";
	rename -uid "9C58B869-45D3-F598-1141-FFA9E4DF17FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_R_Tect4_cuv_rotateZ";
	rename -uid "A2F3E31E-46EE-6108-96B0-24BE8023A0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_R_Tect4_cuv_scaleX";
	rename -uid "D71F07DE-4576-EC0A-11BE-3BB26D5B207A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect4_cuv_scaleY";
	rename -uid "243B61F1-4D37-1F79-3F23-F7BCBB97F74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect4_cuv_scaleZ";
	rename -uid "245A0AA3-4E69-BEED-E20C-02B56B08CADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "R_Tect_cuv_visibility";
	rename -uid "D650C46F-4C82-7A3F-4498-07AAD3E5662F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Tect_cuv_rotateX";
	rename -uid "5E95D664-4A8C-F28B-9754-2691A87BF885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -57.178425566835621 5 -57.178425566835621
		 10 -57.178425566835621;
createNode animCurveTA -n "R_Tect_cuv_rotateY";
	rename -uid "2935A43F-472A-DE78-8143-C7AB5CE83DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 119.99999999999986 5 119.99999999999986
		 10 119.99999999999986;
createNode animCurveTA -n "R_Tect_cuv_rotateZ";
	rename -uid "5FF6FBE7-446C-FB19-9E8D-C2AAC65332A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "R_Tect_cuv_scaleX";
	rename -uid "717EC9DA-4237-AA16-DEAB-6EA9D3EEFE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "R_Tect_cuv_scaleY";
	rename -uid "9B4F78F5-455F-F086-CF0E-448BCAC9392C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "R_Tect_cuv_scaleZ";
	rename -uid "6C3A6C9E-41C5-353F-800A-4AB7987FA67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect2_cuv_visibility";
	rename -uid "CEE35148-4674-612C-3806-50BE737ED096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_R_Tect2_cuv_rotateX";
	rename -uid "0A05739B-4FD2-292E-2B32-ABAB8CCD4092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_R_Tect2_cuv_rotateY";
	rename -uid "3F38909D-456D-EA1C-98C1-7BAC5CFF85E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_R_Tect2_cuv_rotateZ";
	rename -uid "CC9E3A88-48DF-789B-25D4-EA99E0260571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_R_Tect2_cuv_scaleX";
	rename -uid "E07AE882-42A9-2702-EA21-50B0CFC35F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect2_cuv_scaleY";
	rename -uid "4C98B7D6-467E-8A1E-3DD3-0496F1F83383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect2_cuv_scaleZ";
	rename -uid "E478C864-4EDA-DEF9-FA7B-55B7722DB55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect4_cuv_visibility";
	rename -uid "D4519F4D-413A-95E2-A521-6B835BDEBDA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_R_Tect4_cuv_rotateX";
	rename -uid "3F432531-45C2-63D7-84D2-138834846B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_R_Tect4_cuv_rotateY";
	rename -uid "6E2E14E6-4A70-7ED7-A110-ACBC7D9E4F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_R_Tect4_cuv_rotateZ";
	rename -uid "61B0485C-47AA-8196-7B1A-CDA2BFACF45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_R_Tect4_cuv_scaleX";
	rename -uid "52CBB31B-433D-3FF1-AE70-DAA71E125EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect4_cuv_scaleY";
	rename -uid "40162851-423F-4405-274E-EABD91137BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect4_cuv_scaleZ";
	rename -uid "9398B462-457F-4C95-5A22-C18C1FCB1E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "Head2_cuv_visibility";
	rename -uid "37E45EA0-4758-D88B-4FB9-448F56F3D350";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head2_cuv_rotateX";
	rename -uid "B2E456D8-4CFB-34F6-1AE6-E4B83C1B3228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Head2_cuv_rotateY";
	rename -uid "89FB9348-4CB9-EB08-3D8E-8FA87E630AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Head2_cuv_rotateZ";
	rename -uid "2D992794-4CF3-F32C-8E57-C28331AA3AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "Head2_cuv_scaleX";
	rename -uid "D87D35C3-4119-72EE-4046-00B850487F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "Head2_cuv_scaleY";
	rename -uid "D968B371-48DA-7C8A-5450-0F8049478B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "Head2_cuv_scaleZ";
	rename -uid "13AC29F2-4E6C-EB30-F98F-B6A8E37FBA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "F_L_Tect3_cuv_visibility";
	rename -uid "0DD55622-4AAF-8FBB-08FE-F9A4A5BBB368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_L_Tect3_cuv_rotateX";
	rename -uid "3CF23DC3-479F-1FC1-E331-24B0970FD6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_L_Tect3_cuv_rotateY";
	rename -uid "9A8FE526-4ECC-57F2-EC9C-05AA0796C275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_L_Tect3_cuv_rotateZ";
	rename -uid "52EA84B3-4CF1-2E58-A8CB-52B9B80533A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_L_Tect3_cuv_scaleX";
	rename -uid "9B956256-4849-AA46-C1DE-F596F4981F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect3_cuv_scaleY";
	rename -uid "0878F103-417E-6AF6-1651-E8BADA178850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect3_cuv_scaleZ";
	rename -uid "887AF3C4-4B93-4C94-0011-D592DEEBFC49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "L_Tect_cuv_visibility";
	rename -uid "0F289417-4A16-0E2B-89BE-4081F1C16C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Tect_cuv_rotateX";
	rename -uid "ACB30336-4659-F155-96E7-2CA0682C9BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -57.178425566835514 5 -57.178425566835514
		 10 -57.178425566835514;
createNode animCurveTA -n "L_Tect_cuv_rotateY";
	rename -uid "FCF87FA5-4030-FEA7-6C4C-FC924B9BCF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -119.99999999999997 5 -119.99999999999997
		 10 -119.99999999999997;
createNode animCurveTA -n "L_Tect_cuv_rotateZ";
	rename -uid "F0B07AC1-40CC-B88F-D700-368801254873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "L_Tect_cuv_scaleX";
	rename -uid "5F9BDA89-4426-6C56-1F29-23A7618358F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "L_Tect_cuv_scaleY";
	rename -uid "261C5DBD-4A96-A17F-3FA1-B88FB6C4EF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "L_Tect_cuv_scaleZ";
	rename -uid "937136D5-4626-A475-B782-1C8E3AADD9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect1_cuv_visibility";
	rename -uid "051D5BFD-4CE6-4E8D-7501-948A777AFC3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_R_Tect1_cuv_rotateX";
	rename -uid "70FEF538-4D99-1304-7071-B8884353F0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_R_Tect1_cuv_rotateY";
	rename -uid "D8824A3B-4B6E-9719-F42D-B0B5903780DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_R_Tect1_cuv_rotateZ";
	rename -uid "BE5E8A92-4AC9-CA61-A995-54AA2CCA9040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_R_Tect1_cuv_scaleX";
	rename -uid "089CA726-4E01-F0D7-3DB0-3BBCA5C2B08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect1_cuv_scaleY";
	rename -uid "C46B9A2F-416D-AB27-3A94-0ABECD69A98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect1_cuv_scaleZ";
	rename -uid "8B893B6F-419A-C868-5B86-D7B0E3EF975A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect1_cuv_visibility";
	rename -uid "0239451F-451B-349C-835F-F29C6D12FAEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_R_Tect1_cuv_rotateX";
	rename -uid "25A8B66F-47FB-F90A-75DE-039142795B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_R_Tect1_cuv_rotateY";
	rename -uid "2C185C11-416D-869A-2973-AEB5D86D9F7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_R_Tect1_cuv_rotateZ";
	rename -uid "55C931F4-47E0-989E-9B6C-D0ABDEE64A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_R_Tect1_cuv_scaleX";
	rename -uid "7F2B4173-48C4-6D29-4D04-96918DBF49CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect1_cuv_scaleY";
	rename -uid "F260C113-4630-E3C4-A259-16B66D168D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect1_cuv_scaleZ";
	rename -uid "E64AADA5-448B-742B-7EA1-F1B4AD3B3C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect3_cuv_visibility";
	rename -uid "00F6255E-4AB9-E5D0-271D-728D4C594B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_R_Tect3_cuv_rotateX";
	rename -uid "EE1429ED-45D6-4F00-9494-638976E851FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_R_Tect3_cuv_rotateY";
	rename -uid "89C03B2D-48CC-80D3-D0EE-28A3BFE584E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_R_Tect3_cuv_rotateZ";
	rename -uid "C27258CC-4594-1B62-1EB8-CE93CD80F83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_R_Tect3_cuv_scaleX";
	rename -uid "4E11430A-465C-4222-A105-FFBBB6F3E3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect3_cuv_scaleY";
	rename -uid "926B48ED-4295-8E72-008A-F0A13755BCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect3_cuv_scaleZ";
	rename -uid "55A559BA-43B8-4A12-FCA0-7790038032E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect4_cuv_visibility";
	rename -uid "48BA1D47-413B-6098-33F0-5CA1D55F8751";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_L_Tect4_cuv_rotateX";
	rename -uid "D24EBF0F-45DC-D93F-31A0-298CFFDBC063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_L_Tect4_cuv_rotateY";
	rename -uid "2DF191FD-4CAE-0775-B11F-038BEC497E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_L_Tect4_cuv_rotateZ";
	rename -uid "9877A51F-4B78-39DF-9A65-DAAEFDAC845E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_L_Tect4_cuv_scaleX";
	rename -uid "3E6B5A15-4186-7A62-F40C-5591F0202D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect4_cuv_scaleY";
	rename -uid "D979305B-46E9-D47E-2164-749B0B346B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect4_cuv_scaleZ";
	rename -uid "40A9B03D-4B54-C5BD-8B66-48AA7E656A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect3_cuv_visibility";
	rename -uid "FDC10DC4-43BD-4E09-DEB6-078B83A3BDBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_R_Tect3_cuv_rotateX";
	rename -uid "4052B210-467E-70C3-4B5E-EEAB440A651D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_R_Tect3_cuv_rotateY";
	rename -uid "8310E47A-4F92-04E5-D1E2-7CB6AB23F258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_R_Tect3_cuv_rotateZ";
	rename -uid "5A2C020E-484E-8F1A-1A26-B29115180744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_R_Tect3_cuv_scaleX";
	rename -uid "AC08BCB6-4CCE-149F-2804-D0A20E030B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect3_cuv_scaleY";
	rename -uid "7AFB74FB-458F-9706-3E1F-DE8A7A7E2DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_R_Tect3_cuv_scaleZ";
	rename -uid "0FDFC64A-4543-192A-514C-D6A79215181C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_Tect_cuv_visibility";
	rename -uid "E65855CF-49BD-554C-29D9-75A1FDF4A080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_Tect_cuv_rotateX";
	rename -uid "B214A3A4-48FF-8023-325E-F0BE8A091FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -57.178425566836275 5 -57.178425566836275
		 10 -57.178425566836275;
createNode animCurveTA -n "F_Tect_cuv_rotateY";
	rename -uid "E1F91B5C-4E24-F7C2-8E85-B5A9E3B6E330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_Tect_cuv_rotateZ";
	rename -uid "1037DF10-4A41-0F40-9D12-BF93FC108045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_Tect_cuv_scaleX";
	rename -uid "8BDD0E10-4E3C-E2B5-F7F9-1DB5C6B5312C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_Tect_cuv_scaleY";
	rename -uid "951ED971-4D90-24A0-F634-FB925E8B1D04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_Tect_cuv_scaleZ";
	rename -uid "8AA1C59C-4CF4-2EA0-1755-FF9941C59BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect4_cuv_visibility";
	rename -uid "1C14DB56-4014-FC4B-3E91-95B54A48B724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_L_Tect4_cuv_rotateX";
	rename -uid "DFC879A1-47EF-FCAF-6A11-1DB646FC375F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_L_Tect4_cuv_rotateY";
	rename -uid "DD41C432-447B-AFE4-F319-E999E23BC091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_L_Tect4_cuv_rotateZ";
	rename -uid "99C45382-421B-550D-4D54-14926513DAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_L_Tect4_cuv_scaleX";
	rename -uid "5E41C242-4486-6FD2-67D5-999B51B08794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect4_cuv_scaleY";
	rename -uid "36B88109-4109-5F30-B620-CB857A8AA402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect4_cuv_scaleZ";
	rename -uid "D39DB48D-4203-B622-4980-4DBEF73DA2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "MidBody_cuv_visibility";
	rename -uid "8BAADD95-4BDF-33A8-DD94-4ABD726AB234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "MidBody_cuv_rotateX";
	rename -uid "D8C01BB0-49AD-76A2-471A-44894EF86C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "MidBody_cuv_rotateY";
	rename -uid "E3AA92B6-4D77-737C-17DA-FB96CF0A0552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "MidBody_cuv_rotateZ";
	rename -uid "71E846AA-4662-4AFE-58B9-B3BF00771422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "MidBody_cuv_scaleX";
	rename -uid "C22EC333-477C-86EA-4014-EC8A46269E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "MidBody_cuv_scaleY";
	rename -uid "1E347AE2-4F11-B01C-1046-639E87F9CBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "MidBody_cuv_scaleZ";
	rename -uid "DE2F9C83-4D5C-C0D3-ADEC-08B3C12ACAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "F_L_Tect1_cuv_visibility";
	rename -uid "D1EAB823-44CC-9DEF-DFE3-A09E706794E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_L_Tect1_cuv_rotateX";
	rename -uid "34A8A0E6-4EB2-5A03-D8C6-479F250CF5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_L_Tect1_cuv_rotateY";
	rename -uid "1A9B2380-49C7-E3FD-07B5-2AB4DB1CDFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_L_Tect1_cuv_rotateZ";
	rename -uid "60884982-4EC2-B01E-BCDE-648B9591CAD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_L_Tect1_cuv_scaleX";
	rename -uid "E74AD4B6-408A-C5F0-0E18-759CBCF5DFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect1_cuv_scaleY";
	rename -uid "180A4B3A-4562-F2A5-E3A0-229BBA13D16E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect1_cuv_scaleZ";
	rename -uid "B2344D85-4251-974C-A8B7-6A85C88F09FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect3_cuv_visibility";
	rename -uid "8589A03C-4D75-ECCD-8122-65AE10E00666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_L_Tect3_cuv_rotateX";
	rename -uid "B0094565-49B6-7FA3-AC47-7484B28623A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_L_Tect3_cuv_rotateY";
	rename -uid "CBCAE078-4C66-6276-0D4A-E7AB1DDA97BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_L_Tect3_cuv_rotateZ";
	rename -uid "E80FAB5B-4E78-5970-D869-70B514728AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_L_Tect3_cuv_scaleX";
	rename -uid "2BDAE9E4-4C07-43BA-7A69-8B858FA7F952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect3_cuv_scaleY";
	rename -uid "EC4D62B0-4315-0395-A877-D2A3BE215785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect3_cuv_scaleZ";
	rename -uid "5BA43E83-4428-945A-13A1-8BA8D845F750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect2_cuv_visibility";
	rename -uid "B2211B21-40B4-687A-D312-5884C5635533";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_L_Tect2_cuv_rotateX";
	rename -uid "555DD2B3-48CB-5AAA-1063-B2BB7C5287EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_L_Tect2_cuv_rotateY";
	rename -uid "8843BC3B-4F27-CCFE-408E-4E999E21B53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_L_Tect2_cuv_rotateZ";
	rename -uid "078D554E-49F2-270A-E12F-70AE7BE34110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_L_Tect2_cuv_scaleX";
	rename -uid "5FCC6208-4D0A-E369-40A0-FF882145AA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect2_cuv_scaleY";
	rename -uid "6C2EA711-448E-073C-83BC-2A9CA80A5821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect2_cuv_scaleZ";
	rename -uid "E10CF2E3-4C87-611D-5DC3-CB88F67B1D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect2_cuv_visibility";
	rename -uid "57661019-4EA5-39FA-BF68-ABAA9203CD7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "F_L_Tect2_cuv_rotateX";
	rename -uid "312DE289-4ABF-FB20-B968-0E958C73792E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "F_L_Tect2_cuv_rotateY";
	rename -uid "54856730-417E-CEF1-B43C-05A06F128CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "F_L_Tect2_cuv_rotateZ";
	rename -uid "74994A5E-4C2A-DB61-8F2D-85BC01C88624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "F_L_Tect2_cuv_scaleX";
	rename -uid "92E69991-40BB-752E-ED69-CD8A025C5DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect2_cuv_scaleY";
	rename -uid "B1BF52AB-4B23-6C4C-618F-CF8B7597370F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "F_L_Tect2_cuv_scaleZ";
	rename -uid "B778E002-4CD4-2F73-1B5B-D2B122FE62DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect3_cuv_visibility";
	rename -uid "3435D09E-4B46-B8F2-DDDA-91867BCD660C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_R_Tect3_cuv_rotateX";
	rename -uid "8E9B42CF-4512-AD01-C7D9-B0877B911D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_R_Tect3_cuv_rotateY";
	rename -uid "F3B04706-4FE7-4EE6-3303-30B0CD805299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_R_Tect3_cuv_rotateZ";
	rename -uid "C34C48F6-4B2D-4E0F-6128-D2A25DD72F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_R_Tect3_cuv_scaleX";
	rename -uid "A04AFA3D-4EE3-AA8C-ECAE-BD83A0963599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect3_cuv_scaleY";
	rename -uid "90E73AFE-4DBE-93BF-CE80-D7ADBE4418D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect3_cuv_scaleZ";
	rename -uid "4A140D8C-41BC-E409-53EA-B39F28EE1ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "Root_cuv_visibility";
	rename -uid "C94C3B92-4795-DD99-EC16-ECBEAF9F2975";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Root_cuv_rotateX";
	rename -uid "8063B2B4-4065-9832-3FBF-59973252EB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Root_cuv_rotateY";
	rename -uid "CBBE34EA-44EF-1D97-8989-B692E1888C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Root_cuv_rotateZ";
	rename -uid "213DBFD7-469A-C72B-F909-B187B26C667F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "Root_cuv_scaleX";
	rename -uid "2224DED4-4D77-B20A-AB1C-FD8CF593A4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.437258597475049 5 11.437258597475049
		 10 11.437258597475049;
createNode animCurveTU -n "Root_cuv_scaleY";
	rename -uid "6D2C935C-498F-B9DB-EE26-538B00495C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.437258597475049 5 11.437258597475049
		 10 11.437258597475049;
createNode animCurveTU -n "Root_cuv_scaleZ";
	rename -uid "9BB886FB-4AD9-FE07-51AA-12A46561E1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.437258597475049 5 11.437258597475049
		 10 11.437258597475049;
createNode animCurveTU -n "B_R_Tect2_cuv_visibility";
	rename -uid "F7286C6F-458D-079A-7AC8-CEAF4B55E0CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_R_Tect2_cuv_rotateX";
	rename -uid "839A0E5D-4B0B-1CBE-31EC-F09C9C4D4D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_R_Tect2_cuv_rotateY";
	rename -uid "922072E5-495E-AB2C-B403-72AA9BD892AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_R_Tect2_cuv_rotateZ";
	rename -uid "1F13998F-4902-9805-14C4-60BEB85175B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_R_Tect2_cuv_scaleX";
	rename -uid "D0EB6B02-4AA2-5DD4-F46F-4494E8A1A487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect2_cuv_scaleY";
	rename -uid "BE2C2C4E-4C59-4B06-324F-01BA29B425DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect2_cuv_scaleZ";
	rename -uid "3CC9F762-41B7-00B1-D8D7-028EB79B7C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect1_cuv_visibility";
	rename -uid "D1D6DC0D-4D59-B375-E95F-3D9A73D110CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_R_Tect1_cuv_rotateX";
	rename -uid "572ABD8D-477F-D7A4-DA12-5E9F4DA3A80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_R_Tect1_cuv_rotateY";
	rename -uid "5FA478FE-4B72-C5B0-0B53-9185DBF4763F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_R_Tect1_cuv_rotateZ";
	rename -uid "AB561956-428A-11F9-8F12-C5A65B63486A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_R_Tect1_cuv_scaleX";
	rename -uid "37247760-4180-3DCC-CD37-4CB008A793C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect1_cuv_scaleY";
	rename -uid "A1320928-4BFD-9703-7179-F599E4ADD4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect1_cuv_scaleZ";
	rename -uid "A8BF7E68-450D-9E4E-2495-139392DB195C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect4_cuv_visibility";
	rename -uid "53267D66-4D50-3062-FFC4-5ABEF43AC18D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_L_Tect4_cuv_rotateX";
	rename -uid "732A6D40-414B-DBF4-8BC1-E19E8CE23DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_L_Tect4_cuv_rotateY";
	rename -uid "DDC1F861-40B4-1F74-C92E-99941F862CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_L_Tect4_cuv_rotateZ";
	rename -uid "0EBCAC3A-4524-F9D2-B850-46B37B5D95C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_L_Tect4_cuv_scaleX";
	rename -uid "7ADC44AD-44B2-9008-EF24-44B5D97E5F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect4_cuv_scaleY";
	rename -uid "199317B2-4D8A-6106-2295-84BDB41DE38B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect4_cuv_scaleZ";
	rename -uid "F2B6C85F-4F73-4F6D-3CF5-609A8F1D97DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect2_cuv_visibility";
	rename -uid "71E0877D-41E2-1370-45E2-9A8AF2768972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_L_Tect2_cuv_rotateX";
	rename -uid "BFB4F06F-4255-0210-0E60-7B95A02C5147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_L_Tect2_cuv_rotateY";
	rename -uid "BEB4CE59-4202-15F2-0978-6AB891250246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_L_Tect2_cuv_rotateZ";
	rename -uid "D21EE4F7-4FD7-F884-FC7F-C7A776DFBB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_L_Tect2_cuv_scaleX";
	rename -uid "F29F1D48-42F2-50A8-12F5-388E9905CF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect2_cuv_scaleY";
	rename -uid "3F292A77-4B59-0978-2A25-5BA4BA2F4DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect2_cuv_scaleZ";
	rename -uid "D99A6424-4CB2-4A6C-3174-659BBA5BEEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "Head1_cuv_visibility";
	rename -uid "35546860-413F-1975-B633-EFBBBA184E65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Head1_cuv_rotateX";
	rename -uid "E08BFA8A-484F-AE18-A078-3BA9571BE08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Head1_cuv_rotateY";
	rename -uid "2873A150-4ECF-5608-BA3D-2BA23027F879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "Head1_cuv_rotateZ";
	rename -uid "E7C00228-4D49-EB69-6E0A-E58DAF36BD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "Head1_cuv_scaleX";
	rename -uid "08886565-4ACC-F45E-A687-54BB5F298251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "Head1_cuv_scaleY";
	rename -uid "D6D41D69-49BD-013E-1408-E098DDE21184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "Head1_cuv_scaleZ";
	rename -uid "7CE41B9F-4302-3323-48FB-81926CCE509D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3890009511792361 5 5.3890009511792361
		 10 5.3890009511792361;
createNode animCurveTU -n "M_L_Tect1_cuv_visibility";
	rename -uid "A9243634-41A0-3CA7-3E27-F9805D81FD83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_L_Tect1_cuv_rotateX";
	rename -uid "35381D67-415B-4827-7E3A-7FBFA53CA660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_L_Tect1_cuv_rotateY";
	rename -uid "ED297EA0-46CF-CEA1-25D5-BEB607295BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_L_Tect1_cuv_rotateZ";
	rename -uid "AFDAE7FE-4B59-A62D-78B4-3BBF6A7E5556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_L_Tect1_cuv_scaleX";
	rename -uid "B5AB9ED6-4BAB-067D-8905-82801AF41CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect1_cuv_scaleY";
	rename -uid "4C3AD210-4886-52FF-08D4-50813423A4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect1_cuv_scaleZ";
	rename -uid "F4D1D50E-4E3A-4B79-88AB-7BB55CF15361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect4_cuv_visibility";
	rename -uid "5C0647CB-4ACA-8B1E-1DAC-589BDAEBC4E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_R_Tect4_cuv_rotateX";
	rename -uid "9AD5920D-4898-3F94-AB0F-21AEE248342B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_R_Tect4_cuv_rotateY";
	rename -uid "889C0983-4361-11A1-A45A-B2929B8A75C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_R_Tect4_cuv_rotateZ";
	rename -uid "1E7A5A4A-496B-A276-AA37-54900055CF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_R_Tect4_cuv_scaleX";
	rename -uid "33BDBA3B-4C54-5B9E-2134-BC9CB7ED3FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect4_cuv_scaleY";
	rename -uid "DB52A699-4F3B-8251-4185-9AA54D857E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_R_Tect4_cuv_scaleZ";
	rename -uid "19635201-4F3B-0BE2-29DD-7A91D5464B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect2_cuv_visibility";
	rename -uid "2ECAB481-48C4-7ED8-7D96-7790E5F3009A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_R_Tect2_cuv_rotateX";
	rename -uid "8E95D280-4252-264D-0D6F-C1A41459986C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_R_Tect2_cuv_rotateY";
	rename -uid "EC819705-47D6-DBED-97F0-C6A83727946D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_R_Tect2_cuv_rotateZ";
	rename -uid "3E7FE6F5-420D-4E42-7BA6-9CAA58A8729E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_R_Tect2_cuv_scaleX";
	rename -uid "75F3941F-4DB6-7A3F-C873-E9AEBCBE171E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect2_cuv_scaleY";
	rename -uid "268B54EF-4FE1-CD6B-E14D-119436B50C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_R_Tect2_cuv_scaleZ";
	rename -uid "BF761EAD-4BC3-5D6B-E533-1A958A6BCE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect1_cuv_visibility";
	rename -uid "E6F83999-45F6-2FFB-6613-46BDABBA81EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "B_L_Tect1_cuv_rotateX";
	rename -uid "264EEEA9-400F-8D46-4455-4DBCAE4C54A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "B_L_Tect1_cuv_rotateY";
	rename -uid "A02510FD-489A-E726-5670-5E93039164CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "B_L_Tect1_cuv_rotateZ";
	rename -uid "D9B9677E-488F-985D-508A-BEB2E753DE8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "B_L_Tect1_cuv_scaleX";
	rename -uid "9C54211F-4D82-944B-FB8F-58A9BD373FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect1_cuv_scaleY";
	rename -uid "BFC6E3E1-4065-1113-257C-E4A1ADB14A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "B_L_Tect1_cuv_scaleZ";
	rename -uid "4CE37479-464A-DD51-0D54-55B0998D5110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect3_cuv_visibility";
	rename -uid "21488B19-4E4F-3C6A-05B9-0E9C7A3C5A1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "M_L_Tect3_cuv_rotateX";
	rename -uid "CB179DC6-4ACE-D120-4E47-949AF01CE22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTA -n "M_L_Tect3_cuv_rotateY";
	rename -uid "FC136F9A-4488-148B-3DA4-C5A12D48F80E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40 5 40 10 40;
createNode animCurveTA -n "M_L_Tect3_cuv_rotateZ";
	rename -uid "32FF5DCC-4674-1E78-437B-C3B37408F118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 10 0;
createNode animCurveTU -n "M_L_Tect3_cuv_scaleX";
	rename -uid "3935311E-4F74-7B2F-9044-41BDB63398B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect3_cuv_scaleY";
	rename -uid "A6F9A5A0-46A0-28E9-3C4B-B18FA11A6204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode animCurveTU -n "M_L_Tect3_cuv_scaleZ";
	rename -uid "CDC4E97F-4195-B2EB-EC3A-7AB899380132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 10 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A2A69A77-4FF9-FB08-1D59-A79549AE35FB";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "66B01396-4A97-F8C2-ECCA-318EBBCDC14B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "_Drop";
	setAttr ".ac[0].ace" 10;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Boss/Animation/Fish_Boss";
	setAttr ".exf" -type "string" "Fish_Boss";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "5E539DAB-42F4-2FE8-19A8-75996626F644";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "800F4EDA-44EF-5F58-C79E-5D9703835D5F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "layer1.di" "body.do";
connectAttr "polySoftEdge1.out" "bodyShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "bodyShapeOrig.uvst[0].uvtw";
connectAttr "polySplit93.out" "bodyShapeOrig.i";
connectAttr "layer2.di" "Root.do";
connectAttr "Root.s" "mid_body.is";
connectAttr "mid_body_parentConstraint1.ctx" "mid_body.tx";
connectAttr "mid_body_parentConstraint1.cty" "mid_body.ty";
connectAttr "mid_body_parentConstraint1.ctz" "mid_body.tz";
connectAttr "mid_body_parentConstraint1.crx" "mid_body.rx";
connectAttr "mid_body_parentConstraint1.cry" "mid_body.ry";
connectAttr "mid_body_parentConstraint1.crz" "mid_body.rz";
connectAttr "mid_body.s" "F_Tect.is";
connectAttr "F_Tect_parentConstraint1.crx" "F_Tect.rx";
connectAttr "F_Tect_parentConstraint1.cry" "F_Tect.ry";
connectAttr "F_Tect_parentConstraint1.crz" "F_Tect.rz";
connectAttr "F_Tect.s" "F_R_Tect1.is";
connectAttr "pairBlend1.orx" "F_R_Tect1.rx";
connectAttr "pairBlend1.ory" "F_R_Tect1.ry";
connectAttr "pairBlend1.orz" "F_R_Tect1.rz";
connectAttr "F_R_Tect1.s" "F_R_Tect2.is";
connectAttr "F_R_Tect2_parentConstraint1.crx" "F_R_Tect2.rx";
connectAttr "F_R_Tect2_parentConstraint1.cry" "F_R_Tect2.ry";
connectAttr "F_R_Tect2_parentConstraint1.crz" "F_R_Tect2.rz";
connectAttr "F_R_Tect2.s" "F_R_Tect3.is";
connectAttr "F_R_Tect3_parentConstraint1.crx" "F_R_Tect3.rx";
connectAttr "F_R_Tect3_parentConstraint1.cry" "F_R_Tect3.ry";
connectAttr "F_R_Tect3_parentConstraint1.crz" "F_R_Tect3.rz";
connectAttr "F_R_Tect3.s" "F_R_Tect4.is";
connectAttr "F_R_Tect4_parentConstraint1.crx" "F_R_Tect4.rx";
connectAttr "F_R_Tect4_parentConstraint1.cry" "F_R_Tect4.ry";
connectAttr "F_R_Tect4_parentConstraint1.crz" "F_R_Tect4.rz";
connectAttr "F_R_Tect4.s" "F_R_Tect5.is";
connectAttr "F_R_Tect4.ro" "F_R_Tect4_parentConstraint1.cro";
connectAttr "F_R_Tect4.pim" "F_R_Tect4_parentConstraint1.cpim";
connectAttr "F_R_Tect4.rp" "F_R_Tect4_parentConstraint1.crp";
connectAttr "F_R_Tect4.rpt" "F_R_Tect4_parentConstraint1.crt";
connectAttr "F_R_Tect4.jo" "F_R_Tect4_parentConstraint1.cjo";
connectAttr "F_R_Tect4_cuv.t" "F_R_Tect4_parentConstraint1.tg[0].tt";
connectAttr "F_R_Tect4_cuv.rp" "F_R_Tect4_parentConstraint1.tg[0].trp";
connectAttr "F_R_Tect4_cuv.rpt" "F_R_Tect4_parentConstraint1.tg[0].trt";
connectAttr "F_R_Tect4_cuv.r" "F_R_Tect4_parentConstraint1.tg[0].tr";
connectAttr "F_R_Tect4_cuv.ro" "F_R_Tect4_parentConstraint1.tg[0].tro";
connectAttr "F_R_Tect4_cuv.s" "F_R_Tect4_parentConstraint1.tg[0].ts";
connectAttr "F_R_Tect4_cuv.pm" "F_R_Tect4_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Tect4_parentConstraint1.w0" "F_R_Tect4_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Tect3.ro" "F_R_Tect3_parentConstraint1.cro";
connectAttr "F_R_Tect3.pim" "F_R_Tect3_parentConstraint1.cpim";
connectAttr "F_R_Tect3.rp" "F_R_Tect3_parentConstraint1.crp";
connectAttr "F_R_Tect3.rpt" "F_R_Tect3_parentConstraint1.crt";
connectAttr "F_R_Tect3.jo" "F_R_Tect3_parentConstraint1.cjo";
connectAttr "F_R_Tect3_cuv.t" "F_R_Tect3_parentConstraint1.tg[0].tt";
connectAttr "F_R_Tect3_cuv.rp" "F_R_Tect3_parentConstraint1.tg[0].trp";
connectAttr "F_R_Tect3_cuv.rpt" "F_R_Tect3_parentConstraint1.tg[0].trt";
connectAttr "F_R_Tect3_cuv.r" "F_R_Tect3_parentConstraint1.tg[0].tr";
connectAttr "F_R_Tect3_cuv.ro" "F_R_Tect3_parentConstraint1.tg[0].tro";
connectAttr "F_R_Tect3_cuv.s" "F_R_Tect3_parentConstraint1.tg[0].ts";
connectAttr "F_R_Tect3_cuv.pm" "F_R_Tect3_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Tect3_parentConstraint1.w0" "F_R_Tect3_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Tect2.ro" "F_R_Tect2_parentConstraint1.cro";
connectAttr "F_R_Tect2.pim" "F_R_Tect2_parentConstraint1.cpim";
connectAttr "F_R_Tect2.rp" "F_R_Tect2_parentConstraint1.crp";
connectAttr "F_R_Tect2.rpt" "F_R_Tect2_parentConstraint1.crt";
connectAttr "F_R_Tect2.jo" "F_R_Tect2_parentConstraint1.cjo";
connectAttr "F_R_Tect2_cuv.t" "F_R_Tect2_parentConstraint1.tg[0].tt";
connectAttr "F_R_Tect2_cuv.rp" "F_R_Tect2_parentConstraint1.tg[0].trp";
connectAttr "F_R_Tect2_cuv.rpt" "F_R_Tect2_parentConstraint1.tg[0].trt";
connectAttr "F_R_Tect2_cuv.r" "F_R_Tect2_parentConstraint1.tg[0].tr";
connectAttr "F_R_Tect2_cuv.ro" "F_R_Tect2_parentConstraint1.tg[0].tro";
connectAttr "F_R_Tect2_cuv.s" "F_R_Tect2_parentConstraint1.tg[0].ts";
connectAttr "F_R_Tect2_cuv.pm" "F_R_Tect2_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Tect2_parentConstraint1.w0" "F_R_Tect2_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Tect1.ro" "F_R_Tect1_parentConstraint1.cro";
connectAttr "F_R_Tect1.pim" "F_R_Tect1_parentConstraint1.cpim";
connectAttr "F_R_Tect1.rp" "F_R_Tect1_parentConstraint1.crp";
connectAttr "F_R_Tect1.rpt" "F_R_Tect1_parentConstraint1.crt";
connectAttr "F_R_Tect1.jo" "F_R_Tect1_parentConstraint1.cjo";
connectAttr "F_R_Tect1_cuv.t" "F_R_Tect1_parentConstraint1.tg[0].tt";
connectAttr "F_R_Tect1_cuv.rp" "F_R_Tect1_parentConstraint1.tg[0].trp";
connectAttr "F_R_Tect1_cuv.rpt" "F_R_Tect1_parentConstraint1.tg[0].trt";
connectAttr "F_R_Tect1_cuv.r" "F_R_Tect1_parentConstraint1.tg[0].tr";
connectAttr "F_R_Tect1_cuv.ro" "F_R_Tect1_parentConstraint1.tg[0].tro";
connectAttr "F_R_Tect1_cuv.s" "F_R_Tect1_parentConstraint1.tg[0].ts";
connectAttr "F_R_Tect1_cuv.pm" "F_R_Tect1_parentConstraint1.tg[0].tpm";
connectAttr "F_R_Tect1_parentConstraint1.w0" "F_R_Tect1_parentConstraint1.tg[0].tw"
		;
connectAttr "F_R_Tect1.ro" "F_R_Tect1_parentConstraint2.cro";
connectAttr "F_R_Tect1.pim" "F_R_Tect1_parentConstraint2.cpim";
connectAttr "F_R_Tect1.rp" "F_R_Tect1_parentConstraint2.crp";
connectAttr "F_R_Tect1.rpt" "F_R_Tect1_parentConstraint2.crt";
connectAttr "F_R_Tect1.jo" "F_R_Tect1_parentConstraint2.cjo";
connectAttr "F_R_Tect1_cuv.t" "F_R_Tect1_parentConstraint2.tg[0].tt";
connectAttr "F_R_Tect1_cuv.rp" "F_R_Tect1_parentConstraint2.tg[0].trp";
connectAttr "F_R_Tect1_cuv.rpt" "F_R_Tect1_parentConstraint2.tg[0].trt";
connectAttr "F_R_Tect1_cuv.r" "F_R_Tect1_parentConstraint2.tg[0].tr";
connectAttr "F_R_Tect1_cuv.ro" "F_R_Tect1_parentConstraint2.tg[0].tro";
connectAttr "F_R_Tect1_cuv.s" "F_R_Tect1_parentConstraint2.tg[0].ts";
connectAttr "F_R_Tect1_cuv.pm" "F_R_Tect1_parentConstraint2.tg[0].tpm";
connectAttr "F_R_Tect1_parentConstraint2.w0" "F_R_Tect1_parentConstraint2.tg[0].tw"
		;
connectAttr "F_Tect.s" "F_L_Tect1.is";
connectAttr "F_L_Tect1_parentConstraint1.crx" "F_L_Tect1.rx";
connectAttr "F_L_Tect1_parentConstraint1.cry" "F_L_Tect1.ry";
connectAttr "F_L_Tect1_parentConstraint1.crz" "F_L_Tect1.rz";
connectAttr "F_L_Tect1.s" "F_L_Tect2.is";
connectAttr "F_L_Tect2_parentConstraint1.crx" "F_L_Tect2.rx";
connectAttr "F_L_Tect2_parentConstraint1.cry" "F_L_Tect2.ry";
connectAttr "F_L_Tect2_parentConstraint1.crz" "F_L_Tect2.rz";
connectAttr "F_L_Tect2.s" "F_L_Tect3.is";
connectAttr "F_L_Tect3_parentConstraint1.crx" "F_L_Tect3.rx";
connectAttr "F_L_Tect3_parentConstraint1.cry" "F_L_Tect3.ry";
connectAttr "F_L_Tect3_parentConstraint1.crz" "F_L_Tect3.rz";
connectAttr "F_L_Tect3.s" "F_L_Tect4.is";
connectAttr "F_L_Tect4_parentConstraint1.crx" "F_L_Tect4.rx";
connectAttr "F_L_Tect4_parentConstraint1.cry" "F_L_Tect4.ry";
connectAttr "F_L_Tect4_parentConstraint1.crz" "F_L_Tect4.rz";
connectAttr "F_L_Tect4.s" "F_L_Tect5.is";
connectAttr "F_L_Tect4.ro" "F_L_Tect4_parentConstraint1.cro";
connectAttr "F_L_Tect4.pim" "F_L_Tect4_parentConstraint1.cpim";
connectAttr "F_L_Tect4.rp" "F_L_Tect4_parentConstraint1.crp";
connectAttr "F_L_Tect4.rpt" "F_L_Tect4_parentConstraint1.crt";
connectAttr "F_L_Tect4.jo" "F_L_Tect4_parentConstraint1.cjo";
connectAttr "F_L_Tect4_cuv.t" "F_L_Tect4_parentConstraint1.tg[0].tt";
connectAttr "F_L_Tect4_cuv.rp" "F_L_Tect4_parentConstraint1.tg[0].trp";
connectAttr "F_L_Tect4_cuv.rpt" "F_L_Tect4_parentConstraint1.tg[0].trt";
connectAttr "F_L_Tect4_cuv.r" "F_L_Tect4_parentConstraint1.tg[0].tr";
connectAttr "F_L_Tect4_cuv.ro" "F_L_Tect4_parentConstraint1.tg[0].tro";
connectAttr "F_L_Tect4_cuv.s" "F_L_Tect4_parentConstraint1.tg[0].ts";
connectAttr "F_L_Tect4_cuv.pm" "F_L_Tect4_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Tect4_parentConstraint1.w0" "F_L_Tect4_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Tect3.ro" "F_L_Tect3_parentConstraint1.cro";
connectAttr "F_L_Tect3.pim" "F_L_Tect3_parentConstraint1.cpim";
connectAttr "F_L_Tect3.rp" "F_L_Tect3_parentConstraint1.crp";
connectAttr "F_L_Tect3.rpt" "F_L_Tect3_parentConstraint1.crt";
connectAttr "F_L_Tect3.jo" "F_L_Tect3_parentConstraint1.cjo";
connectAttr "F_L_Tect3_cuv.t" "F_L_Tect3_parentConstraint1.tg[0].tt";
connectAttr "F_L_Tect3_cuv.rp" "F_L_Tect3_parentConstraint1.tg[0].trp";
connectAttr "F_L_Tect3_cuv.rpt" "F_L_Tect3_parentConstraint1.tg[0].trt";
connectAttr "F_L_Tect3_cuv.r" "F_L_Tect3_parentConstraint1.tg[0].tr";
connectAttr "F_L_Tect3_cuv.ro" "F_L_Tect3_parentConstraint1.tg[0].tro";
connectAttr "F_L_Tect3_cuv.s" "F_L_Tect3_parentConstraint1.tg[0].ts";
connectAttr "F_L_Tect3_cuv.pm" "F_L_Tect3_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Tect3_parentConstraint1.w0" "F_L_Tect3_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Tect2.ro" "F_L_Tect2_parentConstraint1.cro";
connectAttr "F_L_Tect2.pim" "F_L_Tect2_parentConstraint1.cpim";
connectAttr "F_L_Tect2.rp" "F_L_Tect2_parentConstraint1.crp";
connectAttr "F_L_Tect2.rpt" "F_L_Tect2_parentConstraint1.crt";
connectAttr "F_L_Tect2.jo" "F_L_Tect2_parentConstraint1.cjo";
connectAttr "F_L_Tect2_cuv.t" "F_L_Tect2_parentConstraint1.tg[0].tt";
connectAttr "F_L_Tect2_cuv.rp" "F_L_Tect2_parentConstraint1.tg[0].trp";
connectAttr "F_L_Tect2_cuv.rpt" "F_L_Tect2_parentConstraint1.tg[0].trt";
connectAttr "F_L_Tect2_cuv.r" "F_L_Tect2_parentConstraint1.tg[0].tr";
connectAttr "F_L_Tect2_cuv.ro" "F_L_Tect2_parentConstraint1.tg[0].tro";
connectAttr "F_L_Tect2_cuv.s" "F_L_Tect2_parentConstraint1.tg[0].ts";
connectAttr "F_L_Tect2_cuv.pm" "F_L_Tect2_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Tect2_parentConstraint1.w0" "F_L_Tect2_parentConstraint1.tg[0].tw"
		;
connectAttr "F_L_Tect1.ro" "F_L_Tect1_parentConstraint1.cro";
connectAttr "F_L_Tect1.pim" "F_L_Tect1_parentConstraint1.cpim";
connectAttr "F_L_Tect1.rp" "F_L_Tect1_parentConstraint1.crp";
connectAttr "F_L_Tect1.rpt" "F_L_Tect1_parentConstraint1.crt";
connectAttr "F_L_Tect1.jo" "F_L_Tect1_parentConstraint1.cjo";
connectAttr "F_L_Tect1_cuv.t" "F_L_Tect1_parentConstraint1.tg[0].tt";
connectAttr "F_L_Tect1_cuv.rp" "F_L_Tect1_parentConstraint1.tg[0].trp";
connectAttr "F_L_Tect1_cuv.rpt" "F_L_Tect1_parentConstraint1.tg[0].trt";
connectAttr "F_L_Tect1_cuv.r" "F_L_Tect1_parentConstraint1.tg[0].tr";
connectAttr "F_L_Tect1_cuv.ro" "F_L_Tect1_parentConstraint1.tg[0].tro";
connectAttr "F_L_Tect1_cuv.s" "F_L_Tect1_parentConstraint1.tg[0].ts";
connectAttr "F_L_Tect1_cuv.pm" "F_L_Tect1_parentConstraint1.tg[0].tpm";
connectAttr "F_L_Tect1_parentConstraint1.w0" "F_L_Tect1_parentConstraint1.tg[0].tw"
		;
connectAttr "F_Tect.ro" "F_Tect_parentConstraint1.cro";
connectAttr "F_Tect.pim" "F_Tect_parentConstraint1.cpim";
connectAttr "F_Tect.rp" "F_Tect_parentConstraint1.crp";
connectAttr "F_Tect.rpt" "F_Tect_parentConstraint1.crt";
connectAttr "F_Tect.jo" "F_Tect_parentConstraint1.cjo";
connectAttr "F_Tect_cuv.t" "F_Tect_parentConstraint1.tg[0].tt";
connectAttr "F_Tect_cuv.rp" "F_Tect_parentConstraint1.tg[0].trp";
connectAttr "F_Tect_cuv.rpt" "F_Tect_parentConstraint1.tg[0].trt";
connectAttr "F_Tect_cuv.r" "F_Tect_parentConstraint1.tg[0].tr";
connectAttr "F_Tect_cuv.ro" "F_Tect_parentConstraint1.tg[0].tro";
connectAttr "F_Tect_cuv.s" "F_Tect_parentConstraint1.tg[0].ts";
connectAttr "F_Tect_cuv.pm" "F_Tect_parentConstraint1.tg[0].tpm";
connectAttr "F_Tect_parentConstraint1.w0" "F_Tect_parentConstraint1.tg[0].tw";
connectAttr "mid_body.s" "R_tect.is";
connectAttr "R_tect_parentConstraint1.crx" "R_tect.rx";
connectAttr "R_tect_parentConstraint1.cry" "R_tect.ry";
connectAttr "R_tect_parentConstraint1.crz" "R_tect.rz";
connectAttr "R_tect.s" "M_R_Tect1.is";
connectAttr "M_R_Tect1_parentConstraint1.crx" "M_R_Tect1.rx";
connectAttr "M_R_Tect1_parentConstraint1.cry" "M_R_Tect1.ry";
connectAttr "M_R_Tect1_parentConstraint1.crz" "M_R_Tect1.rz";
connectAttr "M_R_Tect1.s" "M_R_Tect2.is";
connectAttr "M_R_Tect2_parentConstraint1.crx" "M_R_Tect2.rx";
connectAttr "M_R_Tect2_parentConstraint1.cry" "M_R_Tect2.ry";
connectAttr "M_R_Tect2_parentConstraint1.crz" "M_R_Tect2.rz";
connectAttr "M_R_Tect2.s" "M_R_Tect3.is";
connectAttr "M_R_Tect3_parentConstraint1.crx" "M_R_Tect3.rx";
connectAttr "M_R_Tect3_parentConstraint1.cry" "M_R_Tect3.ry";
connectAttr "M_R_Tect3_parentConstraint1.crz" "M_R_Tect3.rz";
connectAttr "M_R_Tect3.s" "M_R_Tect4.is";
connectAttr "M_R_Tect4_parentConstraint1.crx" "M_R_Tect4.rx";
connectAttr "M_R_Tect4_parentConstraint1.cry" "M_R_Tect4.ry";
connectAttr "M_R_Tect4_parentConstraint1.crz" "M_R_Tect4.rz";
connectAttr "M_R_Tect4.s" "M_R_Tect5.is";
connectAttr "M_R_Tect4.ro" "M_R_Tect4_parentConstraint1.cro";
connectAttr "M_R_Tect4.pim" "M_R_Tect4_parentConstraint1.cpim";
connectAttr "M_R_Tect4.rp" "M_R_Tect4_parentConstraint1.crp";
connectAttr "M_R_Tect4.rpt" "M_R_Tect4_parentConstraint1.crt";
connectAttr "M_R_Tect4.jo" "M_R_Tect4_parentConstraint1.cjo";
connectAttr "M_R_Tect4_cuv.t" "M_R_Tect4_parentConstraint1.tg[0].tt";
connectAttr "M_R_Tect4_cuv.rp" "M_R_Tect4_parentConstraint1.tg[0].trp";
connectAttr "M_R_Tect4_cuv.rpt" "M_R_Tect4_parentConstraint1.tg[0].trt";
connectAttr "M_R_Tect4_cuv.r" "M_R_Tect4_parentConstraint1.tg[0].tr";
connectAttr "M_R_Tect4_cuv.ro" "M_R_Tect4_parentConstraint1.tg[0].tro";
connectAttr "M_R_Tect4_cuv.s" "M_R_Tect4_parentConstraint1.tg[0].ts";
connectAttr "M_R_Tect4_cuv.pm" "M_R_Tect4_parentConstraint1.tg[0].tpm";
connectAttr "M_R_Tect4_parentConstraint1.w0" "M_R_Tect4_parentConstraint1.tg[0].tw"
		;
connectAttr "M_R_Tect3.ro" "M_R_Tect3_parentConstraint1.cro";
connectAttr "M_R_Tect3.pim" "M_R_Tect3_parentConstraint1.cpim";
connectAttr "M_R_Tect3.rp" "M_R_Tect3_parentConstraint1.crp";
connectAttr "M_R_Tect3.rpt" "M_R_Tect3_parentConstraint1.crt";
connectAttr "M_R_Tect3.jo" "M_R_Tect3_parentConstraint1.cjo";
connectAttr "M_R_Tect3_cuv.t" "M_R_Tect3_parentConstraint1.tg[0].tt";
connectAttr "M_R_Tect3_cuv.rp" "M_R_Tect3_parentConstraint1.tg[0].trp";
connectAttr "M_R_Tect3_cuv.rpt" "M_R_Tect3_parentConstraint1.tg[0].trt";
connectAttr "M_R_Tect3_cuv.r" "M_R_Tect3_parentConstraint1.tg[0].tr";
connectAttr "M_R_Tect3_cuv.ro" "M_R_Tect3_parentConstraint1.tg[0].tro";
connectAttr "M_R_Tect3_cuv.s" "M_R_Tect3_parentConstraint1.tg[0].ts";
connectAttr "M_R_Tect3_cuv.pm" "M_R_Tect3_parentConstraint1.tg[0].tpm";
connectAttr "M_R_Tect3_parentConstraint1.w0" "M_R_Tect3_parentConstraint1.tg[0].tw"
		;
connectAttr "M_R_Tect2.ro" "M_R_Tect2_parentConstraint1.cro";
connectAttr "M_R_Tect2.pim" "M_R_Tect2_parentConstraint1.cpim";
connectAttr "M_R_Tect2.rp" "M_R_Tect2_parentConstraint1.crp";
connectAttr "M_R_Tect2.rpt" "M_R_Tect2_parentConstraint1.crt";
connectAttr "M_R_Tect2.jo" "M_R_Tect2_parentConstraint1.cjo";
connectAttr "M_R_Tect2_cuv.t" "M_R_Tect2_parentConstraint1.tg[0].tt";
connectAttr "M_R_Tect2_cuv.rp" "M_R_Tect2_parentConstraint1.tg[0].trp";
connectAttr "M_R_Tect2_cuv.rpt" "M_R_Tect2_parentConstraint1.tg[0].trt";
connectAttr "M_R_Tect2_cuv.r" "M_R_Tect2_parentConstraint1.tg[0].tr";
connectAttr "M_R_Tect2_cuv.ro" "M_R_Tect2_parentConstraint1.tg[0].tro";
connectAttr "M_R_Tect2_cuv.s" "M_R_Tect2_parentConstraint1.tg[0].ts";
connectAttr "M_R_Tect2_cuv.pm" "M_R_Tect2_parentConstraint1.tg[0].tpm";
connectAttr "M_R_Tect2_parentConstraint1.w0" "M_R_Tect2_parentConstraint1.tg[0].tw"
		;
connectAttr "M_R_Tect1.ro" "M_R_Tect1_parentConstraint1.cro";
connectAttr "M_R_Tect1.pim" "M_R_Tect1_parentConstraint1.cpim";
connectAttr "M_R_Tect1.rp" "M_R_Tect1_parentConstraint1.crp";
connectAttr "M_R_Tect1.rpt" "M_R_Tect1_parentConstraint1.crt";
connectAttr "M_R_Tect1.jo" "M_R_Tect1_parentConstraint1.cjo";
connectAttr "M_R_Tect1_cuv.t" "M_R_Tect1_parentConstraint1.tg[0].tt";
connectAttr "M_R_Tect1_cuv.rp" "M_R_Tect1_parentConstraint1.tg[0].trp";
connectAttr "M_R_Tect1_cuv.rpt" "M_R_Tect1_parentConstraint1.tg[0].trt";
connectAttr "M_R_Tect1_cuv.r" "M_R_Tect1_parentConstraint1.tg[0].tr";
connectAttr "M_R_Tect1_cuv.ro" "M_R_Tect1_parentConstraint1.tg[0].tro";
connectAttr "M_R_Tect1_cuv.s" "M_R_Tect1_parentConstraint1.tg[0].ts";
connectAttr "M_R_Tect1_cuv.pm" "M_R_Tect1_parentConstraint1.tg[0].tpm";
connectAttr "M_R_Tect1_parentConstraint1.w0" "M_R_Tect1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_tect.s" "B_R_Tect1.is";
connectAttr "B_R_Tect1_parentConstraint1.crx" "B_R_Tect1.rx";
connectAttr "B_R_Tect1_parentConstraint1.cry" "B_R_Tect1.ry";
connectAttr "B_R_Tect1_parentConstraint1.crz" "B_R_Tect1.rz";
connectAttr "B_R_Tect1.s" "B_R_Tect2.is";
connectAttr "B_R_Tect2_parentConstraint1.crx" "B_R_Tect2.rx";
connectAttr "B_R_Tect2_parentConstraint1.cry" "B_R_Tect2.ry";
connectAttr "B_R_Tect2_parentConstraint1.crz" "B_R_Tect2.rz";
connectAttr "B_R_Tect2.s" "B_R_Tect3.is";
connectAttr "B_R_Tect3_parentConstraint1.crx" "B_R_Tect3.rx";
connectAttr "B_R_Tect3_parentConstraint1.cry" "B_R_Tect3.ry";
connectAttr "B_R_Tect3_parentConstraint1.crz" "B_R_Tect3.rz";
connectAttr "B_R_Tect3.s" "B_R_Tect4.is";
connectAttr "B_R_Tect4_parentConstraint1.crx" "B_R_Tect4.rx";
connectAttr "B_R_Tect4_parentConstraint1.cry" "B_R_Tect4.ry";
connectAttr "B_R_Tect4_parentConstraint1.crz" "B_R_Tect4.rz";
connectAttr "B_R_Tect4.s" "B_R_Tect5.is";
connectAttr "B_R_Tect4.ro" "B_R_Tect4_parentConstraint1.cro";
connectAttr "B_R_Tect4.pim" "B_R_Tect4_parentConstraint1.cpim";
connectAttr "B_R_Tect4.rp" "B_R_Tect4_parentConstraint1.crp";
connectAttr "B_R_Tect4.rpt" "B_R_Tect4_parentConstraint1.crt";
connectAttr "B_R_Tect4.jo" "B_R_Tect4_parentConstraint1.cjo";
connectAttr "B_R_Tect4_cuv.t" "B_R_Tect4_parentConstraint1.tg[0].tt";
connectAttr "B_R_Tect4_cuv.rp" "B_R_Tect4_parentConstraint1.tg[0].trp";
connectAttr "B_R_Tect4_cuv.rpt" "B_R_Tect4_parentConstraint1.tg[0].trt";
connectAttr "B_R_Tect4_cuv.r" "B_R_Tect4_parentConstraint1.tg[0].tr";
connectAttr "B_R_Tect4_cuv.ro" "B_R_Tect4_parentConstraint1.tg[0].tro";
connectAttr "B_R_Tect4_cuv.s" "B_R_Tect4_parentConstraint1.tg[0].ts";
connectAttr "B_R_Tect4_cuv.pm" "B_R_Tect4_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Tect4_parentConstraint1.w0" "B_R_Tect4_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Tect3.ro" "B_R_Tect3_parentConstraint1.cro";
connectAttr "B_R_Tect3.pim" "B_R_Tect3_parentConstraint1.cpim";
connectAttr "B_R_Tect3.rp" "B_R_Tect3_parentConstraint1.crp";
connectAttr "B_R_Tect3.rpt" "B_R_Tect3_parentConstraint1.crt";
connectAttr "B_R_Tect3.jo" "B_R_Tect3_parentConstraint1.cjo";
connectAttr "B_R_Tect3_cuv.t" "B_R_Tect3_parentConstraint1.tg[0].tt";
connectAttr "B_R_Tect3_cuv.rp" "B_R_Tect3_parentConstraint1.tg[0].trp";
connectAttr "B_R_Tect3_cuv.rpt" "B_R_Tect3_parentConstraint1.tg[0].trt";
connectAttr "B_R_Tect3_cuv.r" "B_R_Tect3_parentConstraint1.tg[0].tr";
connectAttr "B_R_Tect3_cuv.ro" "B_R_Tect3_parentConstraint1.tg[0].tro";
connectAttr "B_R_Tect3_cuv.s" "B_R_Tect3_parentConstraint1.tg[0].ts";
connectAttr "B_R_Tect3_cuv.pm" "B_R_Tect3_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Tect3_parentConstraint1.w0" "B_R_Tect3_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Tect2.ro" "B_R_Tect2_parentConstraint1.cro";
connectAttr "B_R_Tect2.pim" "B_R_Tect2_parentConstraint1.cpim";
connectAttr "B_R_Tect2.rp" "B_R_Tect2_parentConstraint1.crp";
connectAttr "B_R_Tect2.rpt" "B_R_Tect2_parentConstraint1.crt";
connectAttr "B_R_Tect2.jo" "B_R_Tect2_parentConstraint1.cjo";
connectAttr "B_R_Tect2_cuv.t" "B_R_Tect2_parentConstraint1.tg[0].tt";
connectAttr "B_R_Tect2_cuv.rp" "B_R_Tect2_parentConstraint1.tg[0].trp";
connectAttr "B_R_Tect2_cuv.rpt" "B_R_Tect2_parentConstraint1.tg[0].trt";
connectAttr "B_R_Tect2_cuv.r" "B_R_Tect2_parentConstraint1.tg[0].tr";
connectAttr "B_R_Tect2_cuv.ro" "B_R_Tect2_parentConstraint1.tg[0].tro";
connectAttr "B_R_Tect2_cuv.s" "B_R_Tect2_parentConstraint1.tg[0].ts";
connectAttr "B_R_Tect2_cuv.pm" "B_R_Tect2_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Tect2_parentConstraint1.w0" "B_R_Tect2_parentConstraint1.tg[0].tw"
		;
connectAttr "B_R_Tect1.ro" "B_R_Tect1_parentConstraint1.cro";
connectAttr "B_R_Tect1.pim" "B_R_Tect1_parentConstraint1.cpim";
connectAttr "B_R_Tect1.rp" "B_R_Tect1_parentConstraint1.crp";
connectAttr "B_R_Tect1.rpt" "B_R_Tect1_parentConstraint1.crt";
connectAttr "B_R_Tect1.jo" "B_R_Tect1_parentConstraint1.cjo";
connectAttr "B_R_Tect1_cuv.t" "B_R_Tect1_parentConstraint1.tg[0].tt";
connectAttr "B_R_Tect1_cuv.rp" "B_R_Tect1_parentConstraint1.tg[0].trp";
connectAttr "B_R_Tect1_cuv.rpt" "B_R_Tect1_parentConstraint1.tg[0].trt";
connectAttr "B_R_Tect1_cuv.r" "B_R_Tect1_parentConstraint1.tg[0].tr";
connectAttr "B_R_Tect1_cuv.ro" "B_R_Tect1_parentConstraint1.tg[0].tro";
connectAttr "B_R_Tect1_cuv.s" "B_R_Tect1_parentConstraint1.tg[0].ts";
connectAttr "B_R_Tect1_cuv.pm" "B_R_Tect1_parentConstraint1.tg[0].tpm";
connectAttr "B_R_Tect1_parentConstraint1.w0" "B_R_Tect1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_tect.ro" "R_tect_parentConstraint1.cro";
connectAttr "R_tect.pim" "R_tect_parentConstraint1.cpim";
connectAttr "R_tect.rp" "R_tect_parentConstraint1.crp";
connectAttr "R_tect.rpt" "R_tect_parentConstraint1.crt";
connectAttr "R_tect.jo" "R_tect_parentConstraint1.cjo";
connectAttr "R_Tect_cuv.t" "R_tect_parentConstraint1.tg[0].tt";
connectAttr "R_Tect_cuv.rp" "R_tect_parentConstraint1.tg[0].trp";
connectAttr "R_Tect_cuv.rpt" "R_tect_parentConstraint1.tg[0].trt";
connectAttr "R_Tect_cuv.r" "R_tect_parentConstraint1.tg[0].tr";
connectAttr "R_Tect_cuv.ro" "R_tect_parentConstraint1.tg[0].tro";
connectAttr "R_Tect_cuv.s" "R_tect_parentConstraint1.tg[0].ts";
connectAttr "R_Tect_cuv.pm" "R_tect_parentConstraint1.tg[0].tpm";
connectAttr "R_tect_parentConstraint1.w0" "R_tect_parentConstraint1.tg[0].tw";
connectAttr "mid_body.s" "L_tect.is";
connectAttr "L_tect_parentConstraint1.crx" "L_tect.rx";
connectAttr "L_tect_parentConstraint1.cry" "L_tect.ry";
connectAttr "L_tect_parentConstraint1.crz" "L_tect.rz";
connectAttr "L_tect.s" "B_L_Tect1.is";
connectAttr "B_L_Tect1_parentConstraint1.crx" "B_L_Tect1.rx";
connectAttr "B_L_Tect1_parentConstraint1.cry" "B_L_Tect1.ry";
connectAttr "B_L_Tect1_parentConstraint1.crz" "B_L_Tect1.rz";
connectAttr "B_L_Tect1.s" "B_L_Tect2.is";
connectAttr "B_L_Tect2_parentConstraint1.crx" "B_L_Tect2.rx";
connectAttr "B_L_Tect2_parentConstraint1.cry" "B_L_Tect2.ry";
connectAttr "B_L_Tect2_parentConstraint1.crz" "B_L_Tect2.rz";
connectAttr "B_L_Tect2.s" "B_L_Tect3.is";
connectAttr "B_L_Tect3_parentConstraint1.crx" "B_L_Tect3.rx";
connectAttr "B_L_Tect3_parentConstraint1.cry" "B_L_Tect3.ry";
connectAttr "B_L_Tect3_parentConstraint1.crz" "B_L_Tect3.rz";
connectAttr "B_L_Tect3.s" "B_L_Tect4.is";
connectAttr "B_L_Tect4_parentConstraint1.crx" "B_L_Tect4.rx";
connectAttr "B_L_Tect4_parentConstraint1.cry" "B_L_Tect4.ry";
connectAttr "B_L_Tect4_parentConstraint1.crz" "B_L_Tect4.rz";
connectAttr "B_L_Tect4.s" "B_L_Tect5.is";
connectAttr "B_L_Tect4.ro" "B_L_Tect4_parentConstraint1.cro";
connectAttr "B_L_Tect4.pim" "B_L_Tect4_parentConstraint1.cpim";
connectAttr "B_L_Tect4.rp" "B_L_Tect4_parentConstraint1.crp";
connectAttr "B_L_Tect4.rpt" "B_L_Tect4_parentConstraint1.crt";
connectAttr "B_L_Tect4.jo" "B_L_Tect4_parentConstraint1.cjo";
connectAttr "B_L_Tect4_cuv.t" "B_L_Tect4_parentConstraint1.tg[0].tt";
connectAttr "B_L_Tect4_cuv.rp" "B_L_Tect4_parentConstraint1.tg[0].trp";
connectAttr "B_L_Tect4_cuv.rpt" "B_L_Tect4_parentConstraint1.tg[0].trt";
connectAttr "B_L_Tect4_cuv.r" "B_L_Tect4_parentConstraint1.tg[0].tr";
connectAttr "B_L_Tect4_cuv.ro" "B_L_Tect4_parentConstraint1.tg[0].tro";
connectAttr "B_L_Tect4_cuv.s" "B_L_Tect4_parentConstraint1.tg[0].ts";
connectAttr "B_L_Tect4_cuv.pm" "B_L_Tect4_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Tect4_parentConstraint1.w0" "B_L_Tect4_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Tect3.ro" "B_L_Tect3_parentConstraint1.cro";
connectAttr "B_L_Tect3.pim" "B_L_Tect3_parentConstraint1.cpim";
connectAttr "B_L_Tect3.rp" "B_L_Tect3_parentConstraint1.crp";
connectAttr "B_L_Tect3.rpt" "B_L_Tect3_parentConstraint1.crt";
connectAttr "B_L_Tect3.jo" "B_L_Tect3_parentConstraint1.cjo";
connectAttr "B_L_Tect3_cuv.t" "B_L_Tect3_parentConstraint1.tg[0].tt";
connectAttr "B_L_Tect3_cuv.rp" "B_L_Tect3_parentConstraint1.tg[0].trp";
connectAttr "B_L_Tect3_cuv.rpt" "B_L_Tect3_parentConstraint1.tg[0].trt";
connectAttr "B_L_Tect3_cuv.r" "B_L_Tect3_parentConstraint1.tg[0].tr";
connectAttr "B_L_Tect3_cuv.ro" "B_L_Tect3_parentConstraint1.tg[0].tro";
connectAttr "B_L_Tect3_cuv.s" "B_L_Tect3_parentConstraint1.tg[0].ts";
connectAttr "B_L_Tect3_cuv.pm" "B_L_Tect3_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Tect3_parentConstraint1.w0" "B_L_Tect3_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Tect2.ro" "B_L_Tect2_parentConstraint1.cro";
connectAttr "B_L_Tect2.pim" "B_L_Tect2_parentConstraint1.cpim";
connectAttr "B_L_Tect2.rp" "B_L_Tect2_parentConstraint1.crp";
connectAttr "B_L_Tect2.rpt" "B_L_Tect2_parentConstraint1.crt";
connectAttr "B_L_Tect2.jo" "B_L_Tect2_parentConstraint1.cjo";
connectAttr "B_L_Tect2_cuv.t" "B_L_Tect2_parentConstraint1.tg[0].tt";
connectAttr "B_L_Tect2_cuv.rp" "B_L_Tect2_parentConstraint1.tg[0].trp";
connectAttr "B_L_Tect2_cuv.rpt" "B_L_Tect2_parentConstraint1.tg[0].trt";
connectAttr "B_L_Tect2_cuv.r" "B_L_Tect2_parentConstraint1.tg[0].tr";
connectAttr "B_L_Tect2_cuv.ro" "B_L_Tect2_parentConstraint1.tg[0].tro";
connectAttr "B_L_Tect2_cuv.s" "B_L_Tect2_parentConstraint1.tg[0].ts";
connectAttr "B_L_Tect2_cuv.pm" "B_L_Tect2_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Tect2_parentConstraint1.w0" "B_L_Tect2_parentConstraint1.tg[0].tw"
		;
connectAttr "B_L_Tect1.ro" "B_L_Tect1_parentConstraint1.cro";
connectAttr "B_L_Tect1.pim" "B_L_Tect1_parentConstraint1.cpim";
connectAttr "B_L_Tect1.rp" "B_L_Tect1_parentConstraint1.crp";
connectAttr "B_L_Tect1.rpt" "B_L_Tect1_parentConstraint1.crt";
connectAttr "B_L_Tect1.jo" "B_L_Tect1_parentConstraint1.cjo";
connectAttr "B_L_Tect1_cuv.t" "B_L_Tect1_parentConstraint1.tg[0].tt";
connectAttr "B_L_Tect1_cuv.rp" "B_L_Tect1_parentConstraint1.tg[0].trp";
connectAttr "B_L_Tect1_cuv.rpt" "B_L_Tect1_parentConstraint1.tg[0].trt";
connectAttr "B_L_Tect1_cuv.r" "B_L_Tect1_parentConstraint1.tg[0].tr";
connectAttr "B_L_Tect1_cuv.ro" "B_L_Tect1_parentConstraint1.tg[0].tro";
connectAttr "B_L_Tect1_cuv.s" "B_L_Tect1_parentConstraint1.tg[0].ts";
connectAttr "B_L_Tect1_cuv.pm" "B_L_Tect1_parentConstraint1.tg[0].tpm";
connectAttr "B_L_Tect1_parentConstraint1.w0" "B_L_Tect1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_tect.s" "M_L_Tect1.is";
connectAttr "M_L_Tect1_parentConstraint1.crx" "M_L_Tect1.rx";
connectAttr "M_L_Tect1_parentConstraint1.cry" "M_L_Tect1.ry";
connectAttr "M_L_Tect1_parentConstraint1.crz" "M_L_Tect1.rz";
connectAttr "M_L_Tect1.s" "M_L_Tect2.is";
connectAttr "M_L_Tect2_parentConstraint1.crx" "M_L_Tect2.rx";
connectAttr "M_L_Tect2_parentConstraint1.cry" "M_L_Tect2.ry";
connectAttr "M_L_Tect2_parentConstraint1.crz" "M_L_Tect2.rz";
connectAttr "M_L_Tect2.s" "M_L_Tect3.is";
connectAttr "M_L_Tect3_parentConstraint1.crx" "M_L_Tect3.rx";
connectAttr "M_L_Tect3_parentConstraint1.cry" "M_L_Tect3.ry";
connectAttr "M_L_Tect3_parentConstraint1.crz" "M_L_Tect3.rz";
connectAttr "M_L_Tect3.s" "M_L_Tect4.is";
connectAttr "M_L_Tect4_parentConstraint1.crx" "M_L_Tect4.rx";
connectAttr "M_L_Tect4_parentConstraint1.cry" "M_L_Tect4.ry";
connectAttr "M_L_Tect4_parentConstraint1.crz" "M_L_Tect4.rz";
connectAttr "M_L_Tect4.s" "M_L_Tect5.is";
connectAttr "M_L_Tect4.ro" "M_L_Tect4_parentConstraint1.cro";
connectAttr "M_L_Tect4.pim" "M_L_Tect4_parentConstraint1.cpim";
connectAttr "M_L_Tect4.rp" "M_L_Tect4_parentConstraint1.crp";
connectAttr "M_L_Tect4.rpt" "M_L_Tect4_parentConstraint1.crt";
connectAttr "M_L_Tect4.jo" "M_L_Tect4_parentConstraint1.cjo";
connectAttr "M_L_Tect4_cuv.t" "M_L_Tect4_parentConstraint1.tg[0].tt";
connectAttr "M_L_Tect4_cuv.rp" "M_L_Tect4_parentConstraint1.tg[0].trp";
connectAttr "M_L_Tect4_cuv.rpt" "M_L_Tect4_parentConstraint1.tg[0].trt";
connectAttr "M_L_Tect4_cuv.r" "M_L_Tect4_parentConstraint1.tg[0].tr";
connectAttr "M_L_Tect4_cuv.ro" "M_L_Tect4_parentConstraint1.tg[0].tro";
connectAttr "M_L_Tect4_cuv.s" "M_L_Tect4_parentConstraint1.tg[0].ts";
connectAttr "M_L_Tect4_cuv.pm" "M_L_Tect4_parentConstraint1.tg[0].tpm";
connectAttr "M_L_Tect4_parentConstraint1.w0" "M_L_Tect4_parentConstraint1.tg[0].tw"
		;
connectAttr "M_L_Tect3.ro" "M_L_Tect3_parentConstraint1.cro";
connectAttr "M_L_Tect3.pim" "M_L_Tect3_parentConstraint1.cpim";
connectAttr "M_L_Tect3.rp" "M_L_Tect3_parentConstraint1.crp";
connectAttr "M_L_Tect3.rpt" "M_L_Tect3_parentConstraint1.crt";
connectAttr "M_L_Tect3.jo" "M_L_Tect3_parentConstraint1.cjo";
connectAttr "M_L_Tect3_cuv.t" "M_L_Tect3_parentConstraint1.tg[0].tt";
connectAttr "M_L_Tect3_cuv.rp" "M_L_Tect3_parentConstraint1.tg[0].trp";
connectAttr "M_L_Tect3_cuv.rpt" "M_L_Tect3_parentConstraint1.tg[0].trt";
connectAttr "M_L_Tect3_cuv.r" "M_L_Tect3_parentConstraint1.tg[0].tr";
connectAttr "M_L_Tect3_cuv.ro" "M_L_Tect3_parentConstraint1.tg[0].tro";
connectAttr "M_L_Tect3_cuv.s" "M_L_Tect3_parentConstraint1.tg[0].ts";
connectAttr "M_L_Tect3_cuv.pm" "M_L_Tect3_parentConstraint1.tg[0].tpm";
connectAttr "M_L_Tect3_parentConstraint1.w0" "M_L_Tect3_parentConstraint1.tg[0].tw"
		;
connectAttr "M_L_Tect2.ro" "M_L_Tect2_parentConstraint1.cro";
connectAttr "M_L_Tect2.pim" "M_L_Tect2_parentConstraint1.cpim";
connectAttr "M_L_Tect2.rp" "M_L_Tect2_parentConstraint1.crp";
connectAttr "M_L_Tect2.rpt" "M_L_Tect2_parentConstraint1.crt";
connectAttr "M_L_Tect2.jo" "M_L_Tect2_parentConstraint1.cjo";
connectAttr "M_L_Tect2_cuv.t" "M_L_Tect2_parentConstraint1.tg[0].tt";
connectAttr "M_L_Tect2_cuv.rp" "M_L_Tect2_parentConstraint1.tg[0].trp";
connectAttr "M_L_Tect2_cuv.rpt" "M_L_Tect2_parentConstraint1.tg[0].trt";
connectAttr "M_L_Tect2_cuv.r" "M_L_Tect2_parentConstraint1.tg[0].tr";
connectAttr "M_L_Tect2_cuv.ro" "M_L_Tect2_parentConstraint1.tg[0].tro";
connectAttr "M_L_Tect2_cuv.s" "M_L_Tect2_parentConstraint1.tg[0].ts";
connectAttr "M_L_Tect2_cuv.pm" "M_L_Tect2_parentConstraint1.tg[0].tpm";
connectAttr "M_L_Tect2_parentConstraint1.w0" "M_L_Tect2_parentConstraint1.tg[0].tw"
		;
connectAttr "M_L_Tect1.ro" "M_L_Tect1_parentConstraint1.cro";
connectAttr "M_L_Tect1.pim" "M_L_Tect1_parentConstraint1.cpim";
connectAttr "M_L_Tect1.rp" "M_L_Tect1_parentConstraint1.crp";
connectAttr "M_L_Tect1.rpt" "M_L_Tect1_parentConstraint1.crt";
connectAttr "M_L_Tect1.jo" "M_L_Tect1_parentConstraint1.cjo";
connectAttr "M_L_Tect1_cuv.t" "M_L_Tect1_parentConstraint1.tg[0].tt";
connectAttr "M_L_Tect1_cuv.rp" "M_L_Tect1_parentConstraint1.tg[0].trp";
connectAttr "M_L_Tect1_cuv.rpt" "M_L_Tect1_parentConstraint1.tg[0].trt";
connectAttr "M_L_Tect1_cuv.r" "M_L_Tect1_parentConstraint1.tg[0].tr";
connectAttr "M_L_Tect1_cuv.ro" "M_L_Tect1_parentConstraint1.tg[0].tro";
connectAttr "M_L_Tect1_cuv.s" "M_L_Tect1_parentConstraint1.tg[0].ts";
connectAttr "M_L_Tect1_cuv.pm" "M_L_Tect1_parentConstraint1.tg[0].tpm";
connectAttr "M_L_Tect1_parentConstraint1.w0" "M_L_Tect1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_tect.ro" "L_tect_parentConstraint1.cro";
connectAttr "L_tect.pim" "L_tect_parentConstraint1.cpim";
connectAttr "L_tect.rp" "L_tect_parentConstraint1.crp";
connectAttr "L_tect.rpt" "L_tect_parentConstraint1.crt";
connectAttr "L_tect.jo" "L_tect_parentConstraint1.cjo";
connectAttr "L_Tect_cuv.t" "L_tect_parentConstraint1.tg[0].tt";
connectAttr "L_Tect_cuv.rp" "L_tect_parentConstraint1.tg[0].trp";
connectAttr "L_Tect_cuv.rpt" "L_tect_parentConstraint1.tg[0].trt";
connectAttr "L_Tect_cuv.r" "L_tect_parentConstraint1.tg[0].tr";
connectAttr "L_Tect_cuv.ro" "L_tect_parentConstraint1.tg[0].tro";
connectAttr "L_Tect_cuv.s" "L_tect_parentConstraint1.tg[0].ts";
connectAttr "L_Tect_cuv.pm" "L_tect_parentConstraint1.tg[0].tpm";
connectAttr "L_tect_parentConstraint1.w0" "L_tect_parentConstraint1.tg[0].tw";
connectAttr "mid_body.s" "Head1.is";
connectAttr "Head1_parentConstraint1.ctx" "Head1.tx";
connectAttr "Head1_parentConstraint1.cty" "Head1.ty";
connectAttr "Head1_parentConstraint1.ctz" "Head1.tz";
connectAttr "Head1_parentConstraint1.crx" "Head1.rx";
connectAttr "Head1_parentConstraint1.cry" "Head1.ry";
connectAttr "Head1_parentConstraint1.crz" "Head1.rz";
connectAttr "Head1.s" "Head2.is";
connectAttr "Head2_parentConstraint1.ctx" "Head2.tx";
connectAttr "Head2_parentConstraint1.cty" "Head2.ty";
connectAttr "Head2_parentConstraint1.ctz" "Head2.tz";
connectAttr "Head2_parentConstraint1.crx" "Head2.rx";
connectAttr "Head2_parentConstraint1.cry" "Head2.ry";
connectAttr "Head2_parentConstraint1.crz" "Head2.rz";
connectAttr "Head2.s" "Head3.is";
connectAttr "Head2.ro" "Head2_parentConstraint1.cro";
connectAttr "Head2.pim" "Head2_parentConstraint1.cpim";
connectAttr "Head2.rp" "Head2_parentConstraint1.crp";
connectAttr "Head2.rpt" "Head2_parentConstraint1.crt";
connectAttr "Head2.jo" "Head2_parentConstraint1.cjo";
connectAttr "Head2_cuv.t" "Head2_parentConstraint1.tg[0].tt";
connectAttr "Head2_cuv.rp" "Head2_parentConstraint1.tg[0].trp";
connectAttr "Head2_cuv.rpt" "Head2_parentConstraint1.tg[0].trt";
connectAttr "Head2_cuv.r" "Head2_parentConstraint1.tg[0].tr";
connectAttr "Head2_cuv.ro" "Head2_parentConstraint1.tg[0].tro";
connectAttr "Head2_cuv.s" "Head2_parentConstraint1.tg[0].ts";
connectAttr "Head2_cuv.pm" "Head2_parentConstraint1.tg[0].tpm";
connectAttr "Head2_parentConstraint1.w0" "Head2_parentConstraint1.tg[0].tw";
connectAttr "Head1.ro" "Head1_parentConstraint1.cro";
connectAttr "Head1.pim" "Head1_parentConstraint1.cpim";
connectAttr "Head1.rp" "Head1_parentConstraint1.crp";
connectAttr "Head1.rpt" "Head1_parentConstraint1.crt";
connectAttr "Head1.jo" "Head1_parentConstraint1.cjo";
connectAttr "Head1_cuv.t" "Head1_parentConstraint1.tg[0].tt";
connectAttr "Head1_cuv.rp" "Head1_parentConstraint1.tg[0].trp";
connectAttr "Head1_cuv.rpt" "Head1_parentConstraint1.tg[0].trt";
connectAttr "Head1_cuv.r" "Head1_parentConstraint1.tg[0].tr";
connectAttr "Head1_cuv.ro" "Head1_parentConstraint1.tg[0].tro";
connectAttr "Head1_cuv.s" "Head1_parentConstraint1.tg[0].ts";
connectAttr "Head1_cuv.pm" "Head1_parentConstraint1.tg[0].tpm";
connectAttr "Head1_parentConstraint1.w0" "Head1_parentConstraint1.tg[0].tw";
connectAttr "mid_body.ro" "mid_body_parentConstraint1.cro";
connectAttr "mid_body.pim" "mid_body_parentConstraint1.cpim";
connectAttr "mid_body.rp" "mid_body_parentConstraint1.crp";
connectAttr "mid_body.rpt" "mid_body_parentConstraint1.crt";
connectAttr "mid_body.jo" "mid_body_parentConstraint1.cjo";
connectAttr "MidBody_cuv.t" "mid_body_parentConstraint1.tg[0].tt";
connectAttr "MidBody_cuv.rp" "mid_body_parentConstraint1.tg[0].trp";
connectAttr "MidBody_cuv.rpt" "mid_body_parentConstraint1.tg[0].trt";
connectAttr "MidBody_cuv.r" "mid_body_parentConstraint1.tg[0].tr";
connectAttr "MidBody_cuv.ro" "mid_body_parentConstraint1.tg[0].tro";
connectAttr "MidBody_cuv.s" "mid_body_parentConstraint1.tg[0].ts";
connectAttr "MidBody_cuv.pm" "mid_body_parentConstraint1.tg[0].tpm";
connectAttr "mid_body_parentConstraint1.w0" "mid_body_parentConstraint1.tg[0].tw"
		;
connectAttr "layer3.di" "Root_grp.do";
connectAttr "Root_cuv_translateX.o" "Root_cuv.tx";
connectAttr "Root_cuv_translateY.o" "Root_cuv.ty";
connectAttr "Root_cuv_translateZ.o" "Root_cuv.tz";
connectAttr "Root_cuv_visibility.o" "Root_cuv.v";
connectAttr "Root_cuv_rotateX.o" "Root_cuv.rx";
connectAttr "Root_cuv_rotateY.o" "Root_cuv.ry";
connectAttr "Root_cuv_rotateZ.o" "Root_cuv.rz";
connectAttr "Root_cuv_scaleX.o" "Root_cuv.sx";
connectAttr "Root_cuv_scaleY.o" "Root_cuv.sy";
connectAttr "Root_cuv_scaleZ.o" "Root_cuv.sz";
connectAttr "makeNurbCircle1.oc" "Root_cuvShape.cr";
connectAttr "MidBody_cuv_translateX.o" "MidBody_cuv.tx";
connectAttr "MidBody_cuv_translateY.o" "MidBody_cuv.ty";
connectAttr "MidBody_cuv_translateZ.o" "MidBody_cuv.tz";
connectAttr "MidBody_cuv_rotateX.o" "MidBody_cuv.rx";
connectAttr "MidBody_cuv_rotateY.o" "MidBody_cuv.ry";
connectAttr "MidBody_cuv_rotateZ.o" "MidBody_cuv.rz";
connectAttr "MidBody_cuv_scaleX.o" "MidBody_cuv.sx";
connectAttr "MidBody_cuv_scaleY.o" "MidBody_cuv.sy";
connectAttr "MidBody_cuv_scaleZ.o" "MidBody_cuv.sz";
connectAttr "MidBody_cuv_visibility.o" "MidBody_cuv.v";
connectAttr "F_Tect_cuv_rotateX.o" "F_Tect_cuv.rx";
connectAttr "F_Tect_cuv_rotateY.o" "F_Tect_cuv.ry";
connectAttr "F_Tect_cuv_rotateZ.o" "F_Tect_cuv.rz";
connectAttr "F_Tect_cuv_translateX.o" "F_Tect_cuv.tx";
connectAttr "F_Tect_cuv_translateY.o" "F_Tect_cuv.ty";
connectAttr "F_Tect_cuv_translateZ.o" "F_Tect_cuv.tz";
connectAttr "F_Tect_cuv_scaleX.o" "F_Tect_cuv.sx";
connectAttr "F_Tect_cuv_scaleY.o" "F_Tect_cuv.sy";
connectAttr "F_Tect_cuv_scaleZ.o" "F_Tect_cuv.sz";
connectAttr "F_Tect_cuv_visibility.o" "F_Tect_cuv.v";
connectAttr "makeNurbCircle2.oc" "F_Tect_cuvShape.cr";
connectAttr "F_R_Tect1_cuv_translateX.o" "F_R_Tect1_cuv.tx";
connectAttr "F_R_Tect1_cuv_translateY.o" "F_R_Tect1_cuv.ty";
connectAttr "F_R_Tect1_cuv_translateZ.o" "F_R_Tect1_cuv.tz";
connectAttr "F_R_Tect1_cuv_rotateX.o" "F_R_Tect1_cuv.rx";
connectAttr "F_R_Tect1_cuv_rotateY.o" "F_R_Tect1_cuv.ry";
connectAttr "F_R_Tect1_cuv_rotateZ.o" "F_R_Tect1_cuv.rz";
connectAttr "F_R_Tect1_cuv_scaleX.o" "F_R_Tect1_cuv.sx";
connectAttr "F_R_Tect1_cuv_scaleY.o" "F_R_Tect1_cuv.sy";
connectAttr "F_R_Tect1_cuv_scaleZ.o" "F_R_Tect1_cuv.sz";
connectAttr "F_R_Tect1_cuv_visibility.o" "F_R_Tect1_cuv.v";
connectAttr "F_R_Tect2_cuv_translateX.o" "F_R_Tect2_cuv.tx";
connectAttr "F_R_Tect2_cuv_translateY.o" "F_R_Tect2_cuv.ty";
connectAttr "F_R_Tect2_cuv_translateZ.o" "F_R_Tect2_cuv.tz";
connectAttr "F_R_Tect2_cuv_rotateX.o" "F_R_Tect2_cuv.rx";
connectAttr "F_R_Tect2_cuv_rotateY.o" "F_R_Tect2_cuv.ry";
connectAttr "F_R_Tect2_cuv_rotateZ.o" "F_R_Tect2_cuv.rz";
connectAttr "F_R_Tect2_cuv_scaleX.o" "F_R_Tect2_cuv.sx";
connectAttr "F_R_Tect2_cuv_scaleY.o" "F_R_Tect2_cuv.sy";
connectAttr "F_R_Tect2_cuv_scaleZ.o" "F_R_Tect2_cuv.sz";
connectAttr "F_R_Tect2_cuv_visibility.o" "F_R_Tect2_cuv.v";
connectAttr "F_R_Tect3_cuv_translateX.o" "F_R_Tect3_cuv.tx";
connectAttr "F_R_Tect3_cuv_translateY.o" "F_R_Tect3_cuv.ty";
connectAttr "F_R_Tect3_cuv_translateZ.o" "F_R_Tect3_cuv.tz";
connectAttr "F_R_Tect3_cuv_rotateX.o" "F_R_Tect3_cuv.rx";
connectAttr "F_R_Tect3_cuv_rotateY.o" "F_R_Tect3_cuv.ry";
connectAttr "F_R_Tect3_cuv_rotateZ.o" "F_R_Tect3_cuv.rz";
connectAttr "F_R_Tect3_cuv_scaleX.o" "F_R_Tect3_cuv.sx";
connectAttr "F_R_Tect3_cuv_scaleY.o" "F_R_Tect3_cuv.sy";
connectAttr "F_R_Tect3_cuv_scaleZ.o" "F_R_Tect3_cuv.sz";
connectAttr "F_R_Tect3_cuv_visibility.o" "F_R_Tect3_cuv.v";
connectAttr "F_R_Tect4_cuv_translateX.o" "F_R_Tect4_cuv.tx";
connectAttr "F_R_Tect4_cuv_translateY.o" "F_R_Tect4_cuv.ty";
connectAttr "F_R_Tect4_cuv_translateZ.o" "F_R_Tect4_cuv.tz";
connectAttr "F_R_Tect4_cuv_rotateX.o" "F_R_Tect4_cuv.rx";
connectAttr "F_R_Tect4_cuv_rotateY.o" "F_R_Tect4_cuv.ry";
connectAttr "F_R_Tect4_cuv_rotateZ.o" "F_R_Tect4_cuv.rz";
connectAttr "F_R_Tect4_cuv_scaleX.o" "F_R_Tect4_cuv.sx";
connectAttr "F_R_Tect4_cuv_scaleY.o" "F_R_Tect4_cuv.sy";
connectAttr "F_R_Tect4_cuv_scaleZ.o" "F_R_Tect4_cuv.sz";
connectAttr "F_R_Tect4_cuv_visibility.o" "F_R_Tect4_cuv.v";
connectAttr "F_L_Tect1_cuv_translateX.o" "F_L_Tect1_cuv.tx";
connectAttr "F_L_Tect1_cuv_translateY.o" "F_L_Tect1_cuv.ty";
connectAttr "F_L_Tect1_cuv_translateZ.o" "F_L_Tect1_cuv.tz";
connectAttr "F_L_Tect1_cuv_rotateX.o" "F_L_Tect1_cuv.rx";
connectAttr "F_L_Tect1_cuv_rotateY.o" "F_L_Tect1_cuv.ry";
connectAttr "F_L_Tect1_cuv_rotateZ.o" "F_L_Tect1_cuv.rz";
connectAttr "F_L_Tect1_cuv_scaleX.o" "F_L_Tect1_cuv.sx";
connectAttr "F_L_Tect1_cuv_scaleY.o" "F_L_Tect1_cuv.sy";
connectAttr "F_L_Tect1_cuv_scaleZ.o" "F_L_Tect1_cuv.sz";
connectAttr "F_L_Tect1_cuv_visibility.o" "F_L_Tect1_cuv.v";
connectAttr "F_L_Tect2_cuv_translateX.o" "F_L_Tect2_cuv.tx";
connectAttr "F_L_Tect2_cuv_translateY.o" "F_L_Tect2_cuv.ty";
connectAttr "F_L_Tect2_cuv_translateZ.o" "F_L_Tect2_cuv.tz";
connectAttr "F_L_Tect2_cuv_rotateX.o" "F_L_Tect2_cuv.rx";
connectAttr "F_L_Tect2_cuv_rotateY.o" "F_L_Tect2_cuv.ry";
connectAttr "F_L_Tect2_cuv_rotateZ.o" "F_L_Tect2_cuv.rz";
connectAttr "F_L_Tect2_cuv_scaleX.o" "F_L_Tect2_cuv.sx";
connectAttr "F_L_Tect2_cuv_scaleY.o" "F_L_Tect2_cuv.sy";
connectAttr "F_L_Tect2_cuv_scaleZ.o" "F_L_Tect2_cuv.sz";
connectAttr "F_L_Tect2_cuv_visibility.o" "F_L_Tect2_cuv.v";
connectAttr "F_L_Tect3_cuv_translateX.o" "F_L_Tect3_cuv.tx";
connectAttr "F_L_Tect3_cuv_translateY.o" "F_L_Tect3_cuv.ty";
connectAttr "F_L_Tect3_cuv_translateZ.o" "F_L_Tect3_cuv.tz";
connectAttr "F_L_Tect3_cuv_rotateX.o" "F_L_Tect3_cuv.rx";
connectAttr "F_L_Tect3_cuv_rotateY.o" "F_L_Tect3_cuv.ry";
connectAttr "F_L_Tect3_cuv_rotateZ.o" "F_L_Tect3_cuv.rz";
connectAttr "F_L_Tect3_cuv_scaleX.o" "F_L_Tect3_cuv.sx";
connectAttr "F_L_Tect3_cuv_scaleY.o" "F_L_Tect3_cuv.sy";
connectAttr "F_L_Tect3_cuv_scaleZ.o" "F_L_Tect3_cuv.sz";
connectAttr "F_L_Tect3_cuv_visibility.o" "F_L_Tect3_cuv.v";
connectAttr "F_L_Tect4_cuv_translateX.o" "F_L_Tect4_cuv.tx";
connectAttr "F_L_Tect4_cuv_translateY.o" "F_L_Tect4_cuv.ty";
connectAttr "F_L_Tect4_cuv_translateZ.o" "F_L_Tect4_cuv.tz";
connectAttr "F_L_Tect4_cuv_rotateX.o" "F_L_Tect4_cuv.rx";
connectAttr "F_L_Tect4_cuv_rotateY.o" "F_L_Tect4_cuv.ry";
connectAttr "F_L_Tect4_cuv_rotateZ.o" "F_L_Tect4_cuv.rz";
connectAttr "F_L_Tect4_cuv_scaleX.o" "F_L_Tect4_cuv.sx";
connectAttr "F_L_Tect4_cuv_scaleY.o" "F_L_Tect4_cuv.sy";
connectAttr "F_L_Tect4_cuv_scaleZ.o" "F_L_Tect4_cuv.sz";
connectAttr "F_L_Tect4_cuv_visibility.o" "F_L_Tect4_cuv.v";
connectAttr "R_Tect_cuv_rotateX.o" "R_Tect_cuv.rx";
connectAttr "R_Tect_cuv_rotateY.o" "R_Tect_cuv.ry";
connectAttr "R_Tect_cuv_rotateZ.o" "R_Tect_cuv.rz";
connectAttr "R_Tect_cuv_translateX.o" "R_Tect_cuv.tx";
connectAttr "R_Tect_cuv_translateY.o" "R_Tect_cuv.ty";
connectAttr "R_Tect_cuv_translateZ.o" "R_Tect_cuv.tz";
connectAttr "R_Tect_cuv_scaleX.o" "R_Tect_cuv.sx";
connectAttr "R_Tect_cuv_scaleY.o" "R_Tect_cuv.sy";
connectAttr "R_Tect_cuv_scaleZ.o" "R_Tect_cuv.sz";
connectAttr "R_Tect_cuv_visibility.o" "R_Tect_cuv.v";
connectAttr "M_R_Tect1_cuv_rotateX.o" "M_R_Tect1_cuv.rx";
connectAttr "M_R_Tect1_cuv_rotateY.o" "M_R_Tect1_cuv.ry";
connectAttr "M_R_Tect1_cuv_rotateZ.o" "M_R_Tect1_cuv.rz";
connectAttr "M_R_Tect1_cuv_translateX.o" "M_R_Tect1_cuv.tx";
connectAttr "M_R_Tect1_cuv_translateY.o" "M_R_Tect1_cuv.ty";
connectAttr "M_R_Tect1_cuv_translateZ.o" "M_R_Tect1_cuv.tz";
connectAttr "M_R_Tect1_cuv_scaleX.o" "M_R_Tect1_cuv.sx";
connectAttr "M_R_Tect1_cuv_scaleY.o" "M_R_Tect1_cuv.sy";
connectAttr "M_R_Tect1_cuv_scaleZ.o" "M_R_Tect1_cuv.sz";
connectAttr "M_R_Tect1_cuv_visibility.o" "M_R_Tect1_cuv.v";
connectAttr "M_R_Tect2_cuv_rotateX.o" "M_R_Tect2_cuv.rx";
connectAttr "M_R_Tect2_cuv_rotateY.o" "M_R_Tect2_cuv.ry";
connectAttr "M_R_Tect2_cuv_rotateZ.o" "M_R_Tect2_cuv.rz";
connectAttr "M_R_Tect2_cuv_translateX.o" "M_R_Tect2_cuv.tx";
connectAttr "M_R_Tect2_cuv_translateY.o" "M_R_Tect2_cuv.ty";
connectAttr "M_R_Tect2_cuv_translateZ.o" "M_R_Tect2_cuv.tz";
connectAttr "M_R_Tect2_cuv_scaleX.o" "M_R_Tect2_cuv.sx";
connectAttr "M_R_Tect2_cuv_scaleY.o" "M_R_Tect2_cuv.sy";
connectAttr "M_R_Tect2_cuv_scaleZ.o" "M_R_Tect2_cuv.sz";
connectAttr "M_R_Tect2_cuv_visibility.o" "M_R_Tect2_cuv.v";
connectAttr "M_R_Tect3_cuv_translateX.o" "M_R_Tect3_cuv.tx";
connectAttr "M_R_Tect3_cuv_translateY.o" "M_R_Tect3_cuv.ty";
connectAttr "M_R_Tect3_cuv_translateZ.o" "M_R_Tect3_cuv.tz";
connectAttr "M_R_Tect3_cuv_rotateX.o" "M_R_Tect3_cuv.rx";
connectAttr "M_R_Tect3_cuv_rotateY.o" "M_R_Tect3_cuv.ry";
connectAttr "M_R_Tect3_cuv_rotateZ.o" "M_R_Tect3_cuv.rz";
connectAttr "M_R_Tect3_cuv_scaleX.o" "M_R_Tect3_cuv.sx";
connectAttr "M_R_Tect3_cuv_scaleY.o" "M_R_Tect3_cuv.sy";
connectAttr "M_R_Tect3_cuv_scaleZ.o" "M_R_Tect3_cuv.sz";
connectAttr "M_R_Tect3_cuv_visibility.o" "M_R_Tect3_cuv.v";
connectAttr "M_R_Tect4_cuv_rotateX.o" "M_R_Tect4_cuv.rx";
connectAttr "M_R_Tect4_cuv_rotateY.o" "M_R_Tect4_cuv.ry";
connectAttr "M_R_Tect4_cuv_rotateZ.o" "M_R_Tect4_cuv.rz";
connectAttr "M_R_Tect4_cuv_translateX.o" "M_R_Tect4_cuv.tx";
connectAttr "M_R_Tect4_cuv_translateY.o" "M_R_Tect4_cuv.ty";
connectAttr "M_R_Tect4_cuv_translateZ.o" "M_R_Tect4_cuv.tz";
connectAttr "M_R_Tect4_cuv_scaleX.o" "M_R_Tect4_cuv.sx";
connectAttr "M_R_Tect4_cuv_scaleY.o" "M_R_Tect4_cuv.sy";
connectAttr "M_R_Tect4_cuv_scaleZ.o" "M_R_Tect4_cuv.sz";
connectAttr "M_R_Tect4_cuv_visibility.o" "M_R_Tect4_cuv.v";
connectAttr "B_R_Tect1_cuv_rotateX.o" "B_R_Tect1_cuv.rx";
connectAttr "B_R_Tect1_cuv_rotateY.o" "B_R_Tect1_cuv.ry";
connectAttr "B_R_Tect1_cuv_rotateZ.o" "B_R_Tect1_cuv.rz";
connectAttr "B_R_Tect1_cuv_translateX.o" "B_R_Tect1_cuv.tx";
connectAttr "B_R_Tect1_cuv_translateY.o" "B_R_Tect1_cuv.ty";
connectAttr "B_R_Tect1_cuv_translateZ.o" "B_R_Tect1_cuv.tz";
connectAttr "B_R_Tect1_cuv_scaleX.o" "B_R_Tect1_cuv.sx";
connectAttr "B_R_Tect1_cuv_scaleY.o" "B_R_Tect1_cuv.sy";
connectAttr "B_R_Tect1_cuv_scaleZ.o" "B_R_Tect1_cuv.sz";
connectAttr "B_R_Tect1_cuv_visibility.o" "B_R_Tect1_cuv.v";
connectAttr "B_R_Tect2_cuv_rotateX.o" "B_R_Tect2_cuv.rx";
connectAttr "B_R_Tect2_cuv_rotateY.o" "B_R_Tect2_cuv.ry";
connectAttr "B_R_Tect2_cuv_rotateZ.o" "B_R_Tect2_cuv.rz";
connectAttr "B_R_Tect2_cuv_translateX.o" "B_R_Tect2_cuv.tx";
connectAttr "B_R_Tect2_cuv_translateY.o" "B_R_Tect2_cuv.ty";
connectAttr "B_R_Tect2_cuv_translateZ.o" "B_R_Tect2_cuv.tz";
connectAttr "B_R_Tect2_cuv_scaleX.o" "B_R_Tect2_cuv.sx";
connectAttr "B_R_Tect2_cuv_scaleY.o" "B_R_Tect2_cuv.sy";
connectAttr "B_R_Tect2_cuv_scaleZ.o" "B_R_Tect2_cuv.sz";
connectAttr "B_R_Tect2_cuv_visibility.o" "B_R_Tect2_cuv.v";
connectAttr "B_R_Tect3_cuv_translateX.o" "B_R_Tect3_cuv.tx";
connectAttr "B_R_Tect3_cuv_translateY.o" "B_R_Tect3_cuv.ty";
connectAttr "B_R_Tect3_cuv_translateZ.o" "B_R_Tect3_cuv.tz";
connectAttr "B_R_Tect3_cuv_rotateX.o" "B_R_Tect3_cuv.rx";
connectAttr "B_R_Tect3_cuv_rotateY.o" "B_R_Tect3_cuv.ry";
connectAttr "B_R_Tect3_cuv_rotateZ.o" "B_R_Tect3_cuv.rz";
connectAttr "B_R_Tect3_cuv_scaleX.o" "B_R_Tect3_cuv.sx";
connectAttr "B_R_Tect3_cuv_scaleY.o" "B_R_Tect3_cuv.sy";
connectAttr "B_R_Tect3_cuv_scaleZ.o" "B_R_Tect3_cuv.sz";
connectAttr "B_R_Tect3_cuv_visibility.o" "B_R_Tect3_cuv.v";
connectAttr "B_R_Tect4_cuv_rotateX.o" "B_R_Tect4_cuv.rx";
connectAttr "B_R_Tect4_cuv_rotateY.o" "B_R_Tect4_cuv.ry";
connectAttr "B_R_Tect4_cuv_rotateZ.o" "B_R_Tect4_cuv.rz";
connectAttr "B_R_Tect4_cuv_translateX.o" "B_R_Tect4_cuv.tx";
connectAttr "B_R_Tect4_cuv_translateY.o" "B_R_Tect4_cuv.ty";
connectAttr "B_R_Tect4_cuv_translateZ.o" "B_R_Tect4_cuv.tz";
connectAttr "B_R_Tect4_cuv_scaleX.o" "B_R_Tect4_cuv.sx";
connectAttr "B_R_Tect4_cuv_scaleY.o" "B_R_Tect4_cuv.sy";
connectAttr "B_R_Tect4_cuv_scaleZ.o" "B_R_Tect4_cuv.sz";
connectAttr "B_R_Tect4_cuv_visibility.o" "B_R_Tect4_cuv.v";
connectAttr "L_Tect_cuv_rotateX.o" "L_Tect_cuv.rx";
connectAttr "L_Tect_cuv_rotateY.o" "L_Tect_cuv.ry";
connectAttr "L_Tect_cuv_rotateZ.o" "L_Tect_cuv.rz";
connectAttr "L_Tect_cuv_translateX.o" "L_Tect_cuv.tx";
connectAttr "L_Tect_cuv_translateY.o" "L_Tect_cuv.ty";
connectAttr "L_Tect_cuv_translateZ.o" "L_Tect_cuv.tz";
connectAttr "L_Tect_cuv_scaleX.o" "L_Tect_cuv.sx";
connectAttr "L_Tect_cuv_scaleY.o" "L_Tect_cuv.sy";
connectAttr "L_Tect_cuv_scaleZ.o" "L_Tect_cuv.sz";
connectAttr "L_Tect_cuv_visibility.o" "L_Tect_cuv.v";
connectAttr "B_L_Tect1_cuv_rotateX.o" "B_L_Tect1_cuv.rx";
connectAttr "B_L_Tect1_cuv_rotateY.o" "B_L_Tect1_cuv.ry";
connectAttr "B_L_Tect1_cuv_rotateZ.o" "B_L_Tect1_cuv.rz";
connectAttr "B_L_Tect1_cuv_translateX.o" "B_L_Tect1_cuv.tx";
connectAttr "B_L_Tect1_cuv_translateY.o" "B_L_Tect1_cuv.ty";
connectAttr "B_L_Tect1_cuv_translateZ.o" "B_L_Tect1_cuv.tz";
connectAttr "B_L_Tect1_cuv_scaleX.o" "B_L_Tect1_cuv.sx";
connectAttr "B_L_Tect1_cuv_scaleY.o" "B_L_Tect1_cuv.sy";
connectAttr "B_L_Tect1_cuv_scaleZ.o" "B_L_Tect1_cuv.sz";
connectAttr "B_L_Tect1_cuv_visibility.o" "B_L_Tect1_cuv.v";
connectAttr "B_L_Tect2_cuv_rotateX.o" "B_L_Tect2_cuv.rx";
connectAttr "B_L_Tect2_cuv_rotateY.o" "B_L_Tect2_cuv.ry";
connectAttr "B_L_Tect2_cuv_rotateZ.o" "B_L_Tect2_cuv.rz";
connectAttr "B_L_Tect2_cuv_translateX.o" "B_L_Tect2_cuv.tx";
connectAttr "B_L_Tect2_cuv_translateY.o" "B_L_Tect2_cuv.ty";
connectAttr "B_L_Tect2_cuv_translateZ.o" "B_L_Tect2_cuv.tz";
connectAttr "B_L_Tect2_cuv_scaleX.o" "B_L_Tect2_cuv.sx";
connectAttr "B_L_Tect2_cuv_scaleY.o" "B_L_Tect2_cuv.sy";
connectAttr "B_L_Tect2_cuv_scaleZ.o" "B_L_Tect2_cuv.sz";
connectAttr "B_L_Tect2_cuv_visibility.o" "B_L_Tect2_cuv.v";
connectAttr "B_L_Tect3_cuv_rotateX.o" "B_L_Tect3_cuv.rx";
connectAttr "B_L_Tect3_cuv_rotateY.o" "B_L_Tect3_cuv.ry";
connectAttr "B_L_Tect3_cuv_rotateZ.o" "B_L_Tect3_cuv.rz";
connectAttr "B_L_Tect3_cuv_translateX.o" "B_L_Tect3_cuv.tx";
connectAttr "B_L_Tect3_cuv_translateY.o" "B_L_Tect3_cuv.ty";
connectAttr "B_L_Tect3_cuv_translateZ.o" "B_L_Tect3_cuv.tz";
connectAttr "B_L_Tect3_cuv_scaleX.o" "B_L_Tect3_cuv.sx";
connectAttr "B_L_Tect3_cuv_scaleY.o" "B_L_Tect3_cuv.sy";
connectAttr "B_L_Tect3_cuv_scaleZ.o" "B_L_Tect3_cuv.sz";
connectAttr "B_L_Tect3_cuv_visibility.o" "B_L_Tect3_cuv.v";
connectAttr "B_L_Tect4_cuv_rotateX.o" "B_L_Tect4_cuv.rx";
connectAttr "B_L_Tect4_cuv_rotateY.o" "B_L_Tect4_cuv.ry";
connectAttr "B_L_Tect4_cuv_rotateZ.o" "B_L_Tect4_cuv.rz";
connectAttr "B_L_Tect4_cuv_translateX.o" "B_L_Tect4_cuv.tx";
connectAttr "B_L_Tect4_cuv_translateY.o" "B_L_Tect4_cuv.ty";
connectAttr "B_L_Tect4_cuv_translateZ.o" "B_L_Tect4_cuv.tz";
connectAttr "B_L_Tect4_cuv_scaleX.o" "B_L_Tect4_cuv.sx";
connectAttr "B_L_Tect4_cuv_scaleY.o" "B_L_Tect4_cuv.sy";
connectAttr "B_L_Tect4_cuv_scaleZ.o" "B_L_Tect4_cuv.sz";
connectAttr "B_L_Tect4_cuv_visibility.o" "B_L_Tect4_cuv.v";
connectAttr "M_L_Tect1_cuv_rotateX.o" "M_L_Tect1_cuv.rx";
connectAttr "M_L_Tect1_cuv_rotateY.o" "M_L_Tect1_cuv.ry";
connectAttr "M_L_Tect1_cuv_rotateZ.o" "M_L_Tect1_cuv.rz";
connectAttr "M_L_Tect1_cuv_translateX.o" "M_L_Tect1_cuv.tx";
connectAttr "M_L_Tect1_cuv_translateY.o" "M_L_Tect1_cuv.ty";
connectAttr "M_L_Tect1_cuv_translateZ.o" "M_L_Tect1_cuv.tz";
connectAttr "M_L_Tect1_cuv_scaleX.o" "M_L_Tect1_cuv.sx";
connectAttr "M_L_Tect1_cuv_scaleY.o" "M_L_Tect1_cuv.sy";
connectAttr "M_L_Tect1_cuv_scaleZ.o" "M_L_Tect1_cuv.sz";
connectAttr "M_L_Tect1_cuv_visibility.o" "M_L_Tect1_cuv.v";
connectAttr "M_L_Tect2_cuv_rotateX.o" "M_L_Tect2_cuv.rx";
connectAttr "M_L_Tect2_cuv_rotateY.o" "M_L_Tect2_cuv.ry";
connectAttr "M_L_Tect2_cuv_rotateZ.o" "M_L_Tect2_cuv.rz";
connectAttr "M_L_Tect2_cuv_translateX.o" "M_L_Tect2_cuv.tx";
connectAttr "M_L_Tect2_cuv_translateY.o" "M_L_Tect2_cuv.ty";
connectAttr "M_L_Tect2_cuv_translateZ.o" "M_L_Tect2_cuv.tz";
connectAttr "M_L_Tect2_cuv_scaleX.o" "M_L_Tect2_cuv.sx";
connectAttr "M_L_Tect2_cuv_scaleY.o" "M_L_Tect2_cuv.sy";
connectAttr "M_L_Tect2_cuv_scaleZ.o" "M_L_Tect2_cuv.sz";
connectAttr "M_L_Tect2_cuv_visibility.o" "M_L_Tect2_cuv.v";
connectAttr "M_L_Tect3_cuv_rotateX.o" "M_L_Tect3_cuv.rx";
connectAttr "M_L_Tect3_cuv_rotateY.o" "M_L_Tect3_cuv.ry";
connectAttr "M_L_Tect3_cuv_rotateZ.o" "M_L_Tect3_cuv.rz";
connectAttr "M_L_Tect3_cuv_translateX.o" "M_L_Tect3_cuv.tx";
connectAttr "M_L_Tect3_cuv_translateY.o" "M_L_Tect3_cuv.ty";
connectAttr "M_L_Tect3_cuv_translateZ.o" "M_L_Tect3_cuv.tz";
connectAttr "M_L_Tect3_cuv_scaleX.o" "M_L_Tect3_cuv.sx";
connectAttr "M_L_Tect3_cuv_scaleY.o" "M_L_Tect3_cuv.sy";
connectAttr "M_L_Tect3_cuv_scaleZ.o" "M_L_Tect3_cuv.sz";
connectAttr "M_L_Tect3_cuv_visibility.o" "M_L_Tect3_cuv.v";
connectAttr "M_L_Tect4_cuv_rotateX.o" "M_L_Tect4_cuv.rx";
connectAttr "M_L_Tect4_cuv_rotateY.o" "M_L_Tect4_cuv.ry";
connectAttr "M_L_Tect4_cuv_rotateZ.o" "M_L_Tect4_cuv.rz";
connectAttr "M_L_Tect4_cuv_translateX.o" "M_L_Tect4_cuv.tx";
connectAttr "M_L_Tect4_cuv_translateY.o" "M_L_Tect4_cuv.ty";
connectAttr "M_L_Tect4_cuv_translateZ.o" "M_L_Tect4_cuv.tz";
connectAttr "M_L_Tect4_cuv_scaleX.o" "M_L_Tect4_cuv.sx";
connectAttr "M_L_Tect4_cuv_scaleY.o" "M_L_Tect4_cuv.sy";
connectAttr "M_L_Tect4_cuv_scaleZ.o" "M_L_Tect4_cuv.sz";
connectAttr "M_L_Tect4_cuv_visibility.o" "M_L_Tect4_cuv.v";
connectAttr "Head1_cuv_translateX.o" "Head1_cuv.tx";
connectAttr "Head1_cuv_translateY.o" "Head1_cuv.ty";
connectAttr "Head1_cuv_translateZ.o" "Head1_cuv.tz";
connectAttr "Head1_cuv_rotateX.o" "Head1_cuv.rx";
connectAttr "Head1_cuv_rotateY.o" "Head1_cuv.ry";
connectAttr "Head1_cuv_rotateZ.o" "Head1_cuv.rz";
connectAttr "Head1_cuv_scaleX.o" "Head1_cuv.sx";
connectAttr "Head1_cuv_scaleY.o" "Head1_cuv.sy";
connectAttr "Head1_cuv_scaleZ.o" "Head1_cuv.sz";
connectAttr "Head1_cuv_visibility.o" "Head1_cuv.v";
connectAttr "Head2_cuv_translateX.o" "Head2_cuv.tx";
connectAttr "Head2_cuv_translateY.o" "Head2_cuv.ty";
connectAttr "Head2_cuv_translateZ.o" "Head2_cuv.tz";
connectAttr "Head2_cuv_rotateX.o" "Head2_cuv.rx";
connectAttr "Head2_cuv_rotateY.o" "Head2_cuv.ry";
connectAttr "Head2_cuv_rotateZ.o" "Head2_cuv.rz";
connectAttr "Head2_cuv_scaleX.o" "Head2_cuv.sx";
connectAttr "Head2_cuv_scaleY.o" "Head2_cuv.sy";
connectAttr "Head2_cuv_scaleZ.o" "Head2_cuv.sz";
connectAttr "Head2_cuv_visibility.o" "Head2_cuv.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBridgeEdge2.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge6.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyBridgeEdge7.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit10.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit24.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit36.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyExtrudeFace4.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace6.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak21.out" "polyMergeVert1.ip";
connectAttr "bodyShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent8.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert2.ip";
connectAttr "bodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyBridgeEdge11.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyMergeVert2.out" "polyTweak23.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyExtrudeFace7.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace8.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyExtrudeFace9.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace10.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace11.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak31.out" "polyMergeVert3.ip";
connectAttr "bodyShape.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent12.og" "polyTweak31.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "bodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyBridgeEdge13.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent13.ig";
connectAttr "polyTweak33.out" "polyExtrudeFace12.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent13.og" "polyTweak33.ip";
connectAttr "polyExtrudeFace12.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak34.out" "polyMergeVert5.ip";
connectAttr "bodyShape.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent15.og" "polyTweak34.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "bodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyBridgeEdge15.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyExtrudeFace13.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyTweak37.out" "polyMergeVert7.ip";
connectAttr "bodyShape.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent18.og" "polyTweak37.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "bodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyBridgeEdge17.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeFace14.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak40.out" "polyMergeVert9.ip";
connectAttr "bodyShape.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent21.og" "polyTweak40.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "bodyShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyBridgeEdge18.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace15.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit58.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace16.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit66.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace17.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge20.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge21.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "bodyShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyExtrudeFace18.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace19.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyAutoProj1.ip";
connectAttr "bodyShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak51.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMergeVert11.ip";
connectAttr "bodyShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "bodyShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyAutoProj2.ip";
connectAttr "bodyShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyTweak53.out" "polyMergeVert13.ip";
connectAttr "bodyShape.wm" "polyMergeVert13.mp";
connectAttr "polyMapSew25.out" "polyTweak53.ip";
connectAttr "polyMergeVert13.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMergeVert14.ip";
connectAttr "bodyShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "bodyShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMergeVert16.ip";
connectAttr "bodyShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "bodyShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMergeVert18.ip";
connectAttr "bodyShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyNormalizeUV1.ip";
connectAttr "bodyShape.wm" "polyNormalizeUV1.mp";
connectAttr "Fish_Boss_Low_standardSurface1_BaseColor_1.oc" "aiStandardSurface1.base_color"
		;
connectAttr "Fish_Boss_Low_standardSurface1_Metallic_1.oa" "aiStandardSurface1.metalness"
		;
connectAttr "Fish_Boss_Low_standardSurface1_Roughness_1.oa" "aiStandardSurface1.diffuse_roughness"
		;
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "bodyShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Fish_Boss_Low_standardSurface1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Fish_Boss_Low_standardSurface1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Fish_Boss_Low_standardSurface1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Fish_Boss_Low_standardSurface1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "Fish_Boss_Low_standardSurface1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "Fish_Boss_Low_standardSurface1_BaseColor_1.tf"
		;
connectAttr "place2dTexture1.rf" "Fish_Boss_Low_standardSurface1_BaseColor_1.rf"
		;
connectAttr "place2dTexture1.mu" "Fish_Boss_Low_standardSurface1_BaseColor_1.mu"
		;
connectAttr "place2dTexture1.mv" "Fish_Boss_Low_standardSurface1_BaseColor_1.mv"
		;
connectAttr "place2dTexture1.s" "Fish_Boss_Low_standardSurface1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "Fish_Boss_Low_standardSurface1_BaseColor_1.wu"
		;
connectAttr "place2dTexture1.wv" "Fish_Boss_Low_standardSurface1_BaseColor_1.wv"
		;
connectAttr "place2dTexture1.re" "Fish_Boss_Low_standardSurface1_BaseColor_1.re"
		;
connectAttr "place2dTexture1.of" "Fish_Boss_Low_standardSurface1_BaseColor_1.of"
		;
connectAttr "place2dTexture1.r" "Fish_Boss_Low_standardSurface1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "Fish_Boss_Low_standardSurface1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "Fish_Boss_Low_standardSurface1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "Fish_Boss_Low_standardSurface1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "Fish_Boss_Low_standardSurface1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "Fish_Boss_Low_standardSurface1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture1.o" "Fish_Boss_Low_standardSurface1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "Fish_Boss_Low_standardSurface1_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Fish_Boss_Low_standardSurface1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Fish_Boss_Low_standardSurface1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Fish_Boss_Low_standardSurface1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Fish_Boss_Low_standardSurface1_Metallic_1.ws"
		;
connectAttr "place2dTexture4.c" "Fish_Boss_Low_standardSurface1_Metallic_1.c";
connectAttr "place2dTexture4.tf" "Fish_Boss_Low_standardSurface1_Metallic_1.tf";
connectAttr "place2dTexture4.rf" "Fish_Boss_Low_standardSurface1_Metallic_1.rf";
connectAttr "place2dTexture4.mu" "Fish_Boss_Low_standardSurface1_Metallic_1.mu";
connectAttr "place2dTexture4.mv" "Fish_Boss_Low_standardSurface1_Metallic_1.mv";
connectAttr "place2dTexture4.s" "Fish_Boss_Low_standardSurface1_Metallic_1.s";
connectAttr "place2dTexture4.wu" "Fish_Boss_Low_standardSurface1_Metallic_1.wu";
connectAttr "place2dTexture4.wv" "Fish_Boss_Low_standardSurface1_Metallic_1.wv";
connectAttr "place2dTexture4.re" "Fish_Boss_Low_standardSurface1_Metallic_1.re";
connectAttr "place2dTexture4.of" "Fish_Boss_Low_standardSurface1_Metallic_1.of";
connectAttr "place2dTexture4.r" "Fish_Boss_Low_standardSurface1_Metallic_1.ro";
connectAttr "place2dTexture4.n" "Fish_Boss_Low_standardSurface1_Metallic_1.n";
connectAttr "place2dTexture4.vt1" "Fish_Boss_Low_standardSurface1_Metallic_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "Fish_Boss_Low_standardSurface1_Metallic_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "Fish_Boss_Low_standardSurface1_Metallic_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "Fish_Boss_Low_standardSurface1_Metallic_1.vc1"
		;
connectAttr "place2dTexture4.o" "Fish_Boss_Low_standardSurface1_Metallic_1.uv";
connectAttr "place2dTexture4.ofs" "Fish_Boss_Low_standardSurface1_Metallic_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Fish_Boss_Low_standardSurface1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Fish_Boss_Low_standardSurface1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Fish_Boss_Low_standardSurface1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Fish_Boss_Low_standardSurface1_Normal_1.ws"
		;
connectAttr "place2dTexture5.c" "Fish_Boss_Low_standardSurface1_Normal_1.c";
connectAttr "place2dTexture5.tf" "Fish_Boss_Low_standardSurface1_Normal_1.tf";
connectAttr "place2dTexture5.rf" "Fish_Boss_Low_standardSurface1_Normal_1.rf";
connectAttr "place2dTexture5.mu" "Fish_Boss_Low_standardSurface1_Normal_1.mu";
connectAttr "place2dTexture5.mv" "Fish_Boss_Low_standardSurface1_Normal_1.mv";
connectAttr "place2dTexture5.s" "Fish_Boss_Low_standardSurface1_Normal_1.s";
connectAttr "place2dTexture5.wu" "Fish_Boss_Low_standardSurface1_Normal_1.wu";
connectAttr "place2dTexture5.wv" "Fish_Boss_Low_standardSurface1_Normal_1.wv";
connectAttr "place2dTexture5.re" "Fish_Boss_Low_standardSurface1_Normal_1.re";
connectAttr "place2dTexture5.of" "Fish_Boss_Low_standardSurface1_Normal_1.of";
connectAttr "place2dTexture5.r" "Fish_Boss_Low_standardSurface1_Normal_1.ro";
connectAttr "place2dTexture5.n" "Fish_Boss_Low_standardSurface1_Normal_1.n";
connectAttr "place2dTexture5.vt1" "Fish_Boss_Low_standardSurface1_Normal_1.vt1";
connectAttr "place2dTexture5.vt2" "Fish_Boss_Low_standardSurface1_Normal_1.vt2";
connectAttr "place2dTexture5.vt3" "Fish_Boss_Low_standardSurface1_Normal_1.vt3";
connectAttr "place2dTexture5.vc1" "Fish_Boss_Low_standardSurface1_Normal_1.vc1";
connectAttr "place2dTexture5.o" "Fish_Boss_Low_standardSurface1_Normal_1.uv";
connectAttr "place2dTexture5.ofs" "Fish_Boss_Low_standardSurface1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Fish_Boss_Low_standardSurface1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Fish_Boss_Low_standardSurface1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Fish_Boss_Low_standardSurface1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Fish_Boss_Low_standardSurface1_Roughness_1.ws"
		;
connectAttr "place2dTexture6.c" "Fish_Boss_Low_standardSurface1_Roughness_1.c";
connectAttr "place2dTexture6.tf" "Fish_Boss_Low_standardSurface1_Roughness_1.tf"
		;
connectAttr "place2dTexture6.rf" "Fish_Boss_Low_standardSurface1_Roughness_1.rf"
		;
connectAttr "place2dTexture6.mu" "Fish_Boss_Low_standardSurface1_Roughness_1.mu"
		;
connectAttr "place2dTexture6.mv" "Fish_Boss_Low_standardSurface1_Roughness_1.mv"
		;
connectAttr "place2dTexture6.s" "Fish_Boss_Low_standardSurface1_Roughness_1.s";
connectAttr "place2dTexture6.wu" "Fish_Boss_Low_standardSurface1_Roughness_1.wu"
		;
connectAttr "place2dTexture6.wv" "Fish_Boss_Low_standardSurface1_Roughness_1.wv"
		;
connectAttr "place2dTexture6.re" "Fish_Boss_Low_standardSurface1_Roughness_1.re"
		;
connectAttr "place2dTexture6.of" "Fish_Boss_Low_standardSurface1_Roughness_1.of"
		;
connectAttr "place2dTexture6.r" "Fish_Boss_Low_standardSurface1_Roughness_1.ro";
connectAttr "place2dTexture6.n" "Fish_Boss_Low_standardSurface1_Roughness_1.n";
connectAttr "place2dTexture6.vt1" "Fish_Boss_Low_standardSurface1_Roughness_1.vt1"
		;
connectAttr "place2dTexture6.vt2" "Fish_Boss_Low_standardSurface1_Roughness_1.vt2"
		;
connectAttr "place2dTexture6.vt3" "Fish_Boss_Low_standardSurface1_Roughness_1.vt3"
		;
connectAttr "place2dTexture6.vc1" "Fish_Boss_Low_standardSurface1_Roughness_1.vc1"
		;
connectAttr "place2dTexture6.o" "Fish_Boss_Low_standardSurface1_Roughness_1.uv";
connectAttr "place2dTexture6.ofs" "Fish_Boss_Low_standardSurface1_Roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Fish_Boss_Low_standardSurface1_Emissive_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Fish_Boss_Low_standardSurface1_Emissive_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Fish_Boss_Low_standardSurface1_Emissive_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Fish_Boss_Low_standardSurface1_Emissive_1.ws"
		;
connectAttr "Fish_Boss_Low_standardSurface1_Normal_1.oa" "bump2d1.bv";
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Fish_Boss_Low_standardSurface1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Fish_Boss_Low_standardSurface1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Fish_Boss_Low_standardSurface1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Fish_Boss_Low_standardSurface1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyNormalizeUV1.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "F_R_Tect1_parentConstraint1.crx" "pairBlend1.irx1";
connectAttr "F_R_Tect1_parentConstraint1.cry" "pairBlend1.iry1";
connectAttr "F_R_Tect1_parentConstraint1.crz" "pairBlend1.irz1";
connectAttr "F_R_Tect1.blendParent2" "pairBlend1.w";
connectAttr "F_R_Tect1.ro" "pairBlend1.ro";
connectAttr "F_R_Tect1_parentConstraint2.crx" "pairBlend1.irx2";
connectAttr "F_R_Tect1_parentConstraint2.cry" "pairBlend1.iry2";
connectAttr "F_R_Tect1_parentConstraint2.crz" "pairBlend1.irz2";
connectAttr "bodyShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "bodyShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "mid_body.wm" "skinCluster1.ma[1]";
connectAttr "F_Tect.wm" "skinCluster1.ma[2]";
connectAttr "F_R_Tect1.wm" "skinCluster1.ma[3]";
connectAttr "F_R_Tect2.wm" "skinCluster1.ma[4]";
connectAttr "F_R_Tect3.wm" "skinCluster1.ma[5]";
connectAttr "F_R_Tect4.wm" "skinCluster1.ma[6]";
connectAttr "F_R_Tect5.wm" "skinCluster1.ma[7]";
connectAttr "F_L_Tect1.wm" "skinCluster1.ma[8]";
connectAttr "F_L_Tect2.wm" "skinCluster1.ma[9]";
connectAttr "F_L_Tect3.wm" "skinCluster1.ma[10]";
connectAttr "F_L_Tect4.wm" "skinCluster1.ma[11]";
connectAttr "F_L_Tect5.wm" "skinCluster1.ma[12]";
connectAttr "R_tect.wm" "skinCluster1.ma[13]";
connectAttr "M_R_Tect1.wm" "skinCluster1.ma[14]";
connectAttr "M_R_Tect2.wm" "skinCluster1.ma[15]";
connectAttr "M_R_Tect3.wm" "skinCluster1.ma[16]";
connectAttr "M_R_Tect4.wm" "skinCluster1.ma[17]";
connectAttr "B_R_Tect1.wm" "skinCluster1.ma[19]";
connectAttr "B_R_Tect2.wm" "skinCluster1.ma[20]";
connectAttr "B_R_Tect3.wm" "skinCluster1.ma[21]";
connectAttr "B_R_Tect4.wm" "skinCluster1.ma[22]";
connectAttr "L_tect.wm" "skinCluster1.ma[24]";
connectAttr "B_L_Tect1.wm" "skinCluster1.ma[25]";
connectAttr "B_L_Tect2.wm" "skinCluster1.ma[26]";
connectAttr "B_L_Tect3.wm" "skinCluster1.ma[27]";
connectAttr "B_L_Tect4.wm" "skinCluster1.ma[28]";
connectAttr "M_L_Tect1.wm" "skinCluster1.ma[30]";
connectAttr "M_L_Tect2.wm" "skinCluster1.ma[31]";
connectAttr "M_L_Tect3.wm" "skinCluster1.ma[32]";
connectAttr "M_L_Tect4.wm" "skinCluster1.ma[33]";
connectAttr "Head3.wm" "skinCluster1.ma[37]";
connectAttr "mid_body.liw" "skinCluster1.lw[1]";
connectAttr "F_Tect.liw" "skinCluster1.lw[2]";
connectAttr "F_R_Tect1.liw" "skinCluster1.lw[3]";
connectAttr "F_R_Tect2.liw" "skinCluster1.lw[4]";
connectAttr "F_R_Tect3.liw" "skinCluster1.lw[5]";
connectAttr "F_R_Tect4.liw" "skinCluster1.lw[6]";
connectAttr "F_R_Tect5.liw" "skinCluster1.lw[7]";
connectAttr "F_L_Tect1.liw" "skinCluster1.lw[8]";
connectAttr "F_L_Tect2.liw" "skinCluster1.lw[9]";
connectAttr "F_L_Tect3.liw" "skinCluster1.lw[10]";
connectAttr "F_L_Tect4.liw" "skinCluster1.lw[11]";
connectAttr "F_L_Tect5.liw" "skinCluster1.lw[12]";
connectAttr "R_tect.liw" "skinCluster1.lw[13]";
connectAttr "M_R_Tect1.liw" "skinCluster1.lw[14]";
connectAttr "M_R_Tect2.liw" "skinCluster1.lw[15]";
connectAttr "M_R_Tect3.liw" "skinCluster1.lw[16]";
connectAttr "M_R_Tect4.liw" "skinCluster1.lw[17]";
connectAttr "B_R_Tect1.liw" "skinCluster1.lw[19]";
connectAttr "B_R_Tect2.liw" "skinCluster1.lw[20]";
connectAttr "B_R_Tect3.liw" "skinCluster1.lw[21]";
connectAttr "B_R_Tect4.liw" "skinCluster1.lw[22]";
connectAttr "L_tect.liw" "skinCluster1.lw[24]";
connectAttr "B_L_Tect1.liw" "skinCluster1.lw[25]";
connectAttr "B_L_Tect2.liw" "skinCluster1.lw[26]";
connectAttr "B_L_Tect3.liw" "skinCluster1.lw[27]";
connectAttr "B_L_Tect4.liw" "skinCluster1.lw[28]";
connectAttr "M_L_Tect1.liw" "skinCluster1.lw[30]";
connectAttr "M_L_Tect2.liw" "skinCluster1.lw[31]";
connectAttr "M_L_Tect3.liw" "skinCluster1.lw[32]";
connectAttr "M_L_Tect4.liw" "skinCluster1.lw[33]";
connectAttr "Head3.liw" "skinCluster1.lw[37]";
connectAttr "mid_body.obcc" "skinCluster1.ifcl[1]";
connectAttr "F_Tect.obcc" "skinCluster1.ifcl[2]";
connectAttr "F_R_Tect1.obcc" "skinCluster1.ifcl[3]";
connectAttr "F_R_Tect2.obcc" "skinCluster1.ifcl[4]";
connectAttr "F_R_Tect3.obcc" "skinCluster1.ifcl[5]";
connectAttr "F_R_Tect4.obcc" "skinCluster1.ifcl[6]";
connectAttr "F_R_Tect5.obcc" "skinCluster1.ifcl[7]";
connectAttr "F_L_Tect1.obcc" "skinCluster1.ifcl[8]";
connectAttr "F_L_Tect2.obcc" "skinCluster1.ifcl[9]";
connectAttr "F_L_Tect3.obcc" "skinCluster1.ifcl[10]";
connectAttr "F_L_Tect4.obcc" "skinCluster1.ifcl[11]";
connectAttr "F_L_Tect5.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_tect.obcc" "skinCluster1.ifcl[13]";
connectAttr "M_R_Tect1.obcc" "skinCluster1.ifcl[14]";
connectAttr "M_R_Tect2.obcc" "skinCluster1.ifcl[15]";
connectAttr "M_R_Tect3.obcc" "skinCluster1.ifcl[16]";
connectAttr "M_R_Tect4.obcc" "skinCluster1.ifcl[17]";
connectAttr "B_R_Tect1.obcc" "skinCluster1.ifcl[19]";
connectAttr "B_R_Tect2.obcc" "skinCluster1.ifcl[20]";
connectAttr "B_R_Tect3.obcc" "skinCluster1.ifcl[21]";
connectAttr "B_R_Tect4.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_tect.obcc" "skinCluster1.ifcl[24]";
connectAttr "B_L_Tect1.obcc" "skinCluster1.ifcl[25]";
connectAttr "B_L_Tect2.obcc" "skinCluster1.ifcl[26]";
connectAttr "B_L_Tect3.obcc" "skinCluster1.ifcl[27]";
connectAttr "B_L_Tect4.obcc" "skinCluster1.ifcl[28]";
connectAttr "M_L_Tect1.obcc" "skinCluster1.ifcl[30]";
connectAttr "M_L_Tect2.obcc" "skinCluster1.ifcl[31]";
connectAttr "M_L_Tect3.obcc" "skinCluster1.ifcl[32]";
connectAttr "M_L_Tect4.obcc" "skinCluster1.ifcl[33]";
connectAttr "Head3.obcc" "skinCluster1.ifcl[37]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "F_Tect.msg" "skinCluster1.ptt";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "mid_body.msg" "bindPose1.m[1]";
connectAttr "F_Tect.msg" "bindPose1.m[2]";
connectAttr "F_R_Tect1.msg" "bindPose1.m[3]";
connectAttr "F_R_Tect2.msg" "bindPose1.m[4]";
connectAttr "F_R_Tect3.msg" "bindPose1.m[5]";
connectAttr "F_R_Tect4.msg" "bindPose1.m[6]";
connectAttr "F_R_Tect5.msg" "bindPose1.m[7]";
connectAttr "F_L_Tect1.msg" "bindPose1.m[8]";
connectAttr "F_L_Tect2.msg" "bindPose1.m[9]";
connectAttr "F_L_Tect3.msg" "bindPose1.m[10]";
connectAttr "F_L_Tect4.msg" "bindPose1.m[11]";
connectAttr "F_L_Tect5.msg" "bindPose1.m[12]";
connectAttr "R_tect.msg" "bindPose1.m[13]";
connectAttr "M_R_Tect1.msg" "bindPose1.m[14]";
connectAttr "M_R_Tect2.msg" "bindPose1.m[15]";
connectAttr "M_R_Tect3.msg" "bindPose1.m[16]";
connectAttr "M_R_Tect4.msg" "bindPose1.m[17]";
connectAttr "B_R_Tect1.msg" "bindPose1.m[19]";
connectAttr "B_R_Tect2.msg" "bindPose1.m[20]";
connectAttr "B_R_Tect3.msg" "bindPose1.m[21]";
connectAttr "B_R_Tect4.msg" "bindPose1.m[22]";
connectAttr "L_tect.msg" "bindPose1.m[24]";
connectAttr "B_L_Tect1.msg" "bindPose1.m[25]";
connectAttr "B_L_Tect2.msg" "bindPose1.m[26]";
connectAttr "B_L_Tect3.msg" "bindPose1.m[27]";
connectAttr "B_L_Tect4.msg" "bindPose1.m[28]";
connectAttr "M_L_Tect1.msg" "bindPose1.m[30]";
connectAttr "M_L_Tect2.msg" "bindPose1.m[31]";
connectAttr "M_L_Tect3.msg" "bindPose1.m[32]";
connectAttr "M_L_Tect4.msg" "bindPose1.m[33]";
connectAttr "Head1.msg" "bindPose1.m[35]";
connectAttr "Head2.msg" "bindPose1.m[36]";
connectAttr "Head3.msg" "bindPose1.m[37]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[2]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[1]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[13]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[1]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[24]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[1]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "mid_body.bps" "bindPose1.wm[1]";
connectAttr "F_Tect.bps" "bindPose1.wm[2]";
connectAttr "F_R_Tect1.bps" "bindPose1.wm[3]";
connectAttr "F_R_Tect2.bps" "bindPose1.wm[4]";
connectAttr "F_R_Tect3.bps" "bindPose1.wm[5]";
connectAttr "F_R_Tect4.bps" "bindPose1.wm[6]";
connectAttr "F_R_Tect5.bps" "bindPose1.wm[7]";
connectAttr "F_L_Tect1.bps" "bindPose1.wm[8]";
connectAttr "F_L_Tect2.bps" "bindPose1.wm[9]";
connectAttr "F_L_Tect3.bps" "bindPose1.wm[10]";
connectAttr "F_L_Tect4.bps" "bindPose1.wm[11]";
connectAttr "F_L_Tect5.bps" "bindPose1.wm[12]";
connectAttr "R_tect.bps" "bindPose1.wm[13]";
connectAttr "M_R_Tect1.bps" "bindPose1.wm[14]";
connectAttr "M_R_Tect2.bps" "bindPose1.wm[15]";
connectAttr "M_R_Tect3.bps" "bindPose1.wm[16]";
connectAttr "M_R_Tect4.bps" "bindPose1.wm[17]";
connectAttr "B_R_Tect1.bps" "bindPose1.wm[19]";
connectAttr "B_R_Tect2.bps" "bindPose1.wm[20]";
connectAttr "B_R_Tect3.bps" "bindPose1.wm[21]";
connectAttr "B_R_Tect4.bps" "bindPose1.wm[22]";
connectAttr "L_tect.bps" "bindPose1.wm[24]";
connectAttr "B_L_Tect1.bps" "bindPose1.wm[25]";
connectAttr "B_L_Tect2.bps" "bindPose1.wm[26]";
connectAttr "B_L_Tect3.bps" "bindPose1.wm[27]";
connectAttr "B_L_Tect4.bps" "bindPose1.wm[28]";
connectAttr "M_L_Tect1.bps" "bindPose1.wm[30]";
connectAttr "M_L_Tect2.bps" "bindPose1.wm[31]";
connectAttr "M_L_Tect3.bps" "bindPose1.wm[32]";
connectAttr "M_L_Tect4.bps" "bindPose1.wm[33]";
connectAttr "Head1.bps" "bindPose1.wm[35]";
connectAttr "Head2.bps" "bindPose1.wm[36]";
connectAttr "Head3.bps" "bindPose1.wm[37]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "skinCluster1.og[0]" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySoftEdge1.ip";
connectAttr "bodyShape.wm" "polySoftEdge1.mp";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fish_Boss_Low_standardSurface1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Fish_Boss_Low_standardSurface1_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Fish_Boss_Low_standardSurface1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Fish_Boss_Low_standardSurface1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
// End of Fish_Boss_Drop.ma
