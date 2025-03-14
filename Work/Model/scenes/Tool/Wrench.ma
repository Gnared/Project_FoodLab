//Maya ASCII 2024 scene
//Name: Wrench.ma
//Last modified: Fri, Mar 14, 2025 11:44:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19045)";
fileInfo "UUID" "FD230225-44A5-69D0-04FB-75892D8A9183";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CDC78912-400D-6BE4-44F8-7EB0F67B14E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6707881539490421 7.5619909027993035 9.7813254453512339 ;
	setAttr ".r" -type "double3" -28.538352729616474 -13.799999999996924 -4.0938657342003014e-16 ;
	setAttr ".rp" -type "double3" -6.106226635438361e-14 -3.5527136788005009e-14 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -4.843736401563701e-14 4.1313027061079052e-14 -3.6928585302705603e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FF61821-4A2A-09FD-D22C-628B2E70D6C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.226051671151664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.34477944131680816 1.8308619748315365 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAAB2D76-4058-9764-C7F6-40B98E1889F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C336836A-4646-BCF8-C0DA-D08DDF1C5B58";
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
	rename -uid "8949584A-4140-9214-257E-15895B8414A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.4894163397896849 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E00D2D2-4244-B7C9-ACF4-7390B501AFCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9757585623499567;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1996A5A8-49A7-D084-E95D-DAA74B388E2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6B28043E-4E17-E82F-F433-B7B1386B0E2F";
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
createNode transform -n "pCube1";
	rename -uid "43F074F3-4CD1-4353-66DA-5F9486EA3315";
	setAttr ".t" -type "double3" 0 0.3803703976564391 0 ;
	setAttr ".s" -type "double3" 0.47816133804675132 0.68399301398450141 0.27700267083642094 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "67BCE6CE-4F43-7A40-AB7E-F5867C5F265F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.47612222208408639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB284787-40C8-BA65-2C20-4D853B0E402E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2AC99B9-4F64-0A62-8026-C6BF8903B916";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77AA08B1-4E25-BF79-93BF-FC9B1D41913C";
createNode displayLayerManager -n "layerManager";
	rename -uid "07D82700-4384-534E-62EA-2E958DAEB09B";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA2536D9-4AEA-334E-47F6-0285FFC9D33C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19A3821A-4BDE-784C-8518-328507E10FE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A72CAD5C-437D-25E7-7140-2B91D02B71C9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D6E22799-4682-2ADD-9E5B-D88AEDD4A61E";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7A90FDE0-4456-851E-27F1-559E6D08B8D7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "28610D10-49AF-C665-AB22-96A66158B4C9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FA391B97-4C26-BC92-36CA-EBA5BC607E4F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "D16710C6-4FAB-8265-4318-209597BD77B5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "10B95C4D-49DA-84FC-41BA-BE8553281F07";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.40366303426443373 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64767736 1.1866081 0 ;
	setAttr ".rs" 62584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4406274160471314 1.0670677268834132 -0.20183150510212097 ;
	setAttr ".cbx" -type "double3" 0.85472725722090126 1.3061483816564705 0.20183150510212097 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A4B0D538-4EE1-531B-B3FE-2DB20E3132A9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.40366303426443373 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64767724 1.1866081 0 ;
	setAttr ".rs" 56498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51970332188212387 1.1127222694798313 -0.1247485213697255 ;
	setAttr ".cbx" -type "double3" 0.77565116252309585 1.2604938241723997 0.1247485213697255 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6A778F0A-4B13-C3CA-4D56-E3BD98DD1233";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  7.4505806e-09 1.4901161e-08
		 -7.4505806e-09 -7.4505806e-09 1.4901161e-08 -7.4505806e-09 2.2351742e-08 0 -2.2351742e-08
		 -2.2351742e-08 0 -2.2351742e-08 2.2351742e-08 0 2.2351742e-08 -2.2351742e-08 0 2.2351742e-08
		 7.4505806e-09 1.4901161e-08 7.4505806e-09 -7.4505806e-09 1.4901161e-08 7.4505806e-09
		 0.19095875 0 -0.19095877 -0.19095875 0 -0.19095877 -0.19095875 0 0.19095877 0.19095875
		 0 0.19095877;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "722EAF60-4C1C-48F0-A174-4AACABDAD23F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.40366303426443373 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64767712 1.1866081 0 ;
	setAttr ".rs" 62492;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 0 1.0246117081788269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51970321136383213 1.1127223469005809 -0.1247485213697255 ;
	setAttr ".cbx" -type "double3" 0.77565104340941382 1.2604938024782553 0.1247485213697255 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A5A97E40-4F3A-D432-22CD-80BC903F8FF8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.40366303426443373 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13537142 2.0739479 0 ;
	setAttr ".rs" 48006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0073975656099409814 2.0000622103608903 -0.1247485213697255 ;
	setAttr ".cbx" -type "double3" 0.26334525815726062 2.1478336795515487 0.1247485213697255 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "32B05523-4FE1-9B54-CD49-8688B35422BF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.40366303426443373 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13537136 2.0739479 0 ;
	setAttr ".rs" 53493;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 -1.8330247143309539e-17 0.095322947621945278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072778684106088454 1.9537724310047262 -0.20290409642096621 ;
	setAttr ".cbx" -type "double3" 0.34352140914418838 2.19412340190644 0.20290409642096621 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F417E9C-45C6-2E8B-4084-CAA191544151";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" -0.19361572 0 0.19361588 ;
	setAttr ".tk[21]" -type "float3" 0.19361572 0 0.19361588 ;
	setAttr ".tk[22]" -type "float3" 0.19361572 0 -0.19361588 ;
	setAttr ".tk[23]" -type "float3" -0.19361572 0 -0.19361588 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CDE56BA1-49EC-CF5D-5AF8-3195300A098C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.40366303426443373 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.087709807 2.1565001 0 ;
	setAttr ".rs" 49690;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 0 0.36535934462385689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12044025434687533 2.0363247492315555 -0.20290409642096621 ;
	setAttr ".cbx" -type "double3" 0.29585987107717182 2.276675550404117 0.20290409642096621 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B75F4ADD-46EE-E197-21D8-08BF815D1179";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.094969742 2.4729106 0 ;
	setAttr ".rs" 55951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36372691406822422 2.3177437758587343 -0.13923738000784247 ;
	setAttr ".cbx" -type "double3" 0.17378742908466926 2.6280774499619683 0.13923738000784247 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "964EEFA7-47D3-BA3F-2533-89AD5E9C1F78";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.14635883 0 2.9802322e-08
		 0.14635877 0 2.9802322e-08 0.14635877 0 -2.9802322e-08 -0.14635883 0 -2.9802322e-08
		 -0.14635864 3.5527137e-15 4.4703484e-08 0.14635877 0 4.4703484e-08 0.14635877 0 -4.4703484e-08
		 -0.14635864 3.5527137e-15 -4.4703484e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9E7A47B4-4EE4-0043-6FAF-2FAAF200BEB7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.094969846 2.4729106 0 ;
	setAttr ".rs" 64774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36372709433564721 2.3177438600859759 -0.13923738000784247 ;
	setAttr ".cbx" -type "double3" 0.17378740440239382 2.6280774357116501 0.13923738000784247 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "00711EF9-4026-8AFF-30F8-D09FC0F39608";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.094969988 2.4729106 0 ;
	setAttr ".rs" 54521;
	setAttr ".lt" -type "double3" 4.163336342344337e-16 0 0.52732109388836079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36372719306474877 2.3177438030847028 -0.13923738000784247 ;
	setAttr ".cbx" -type "double3" 0.17378722413497094 2.6280775199388922 0.13923738000784247 ;
createNode polySplit -n "polySplit1";
	rename -uid "10AEDC6C-4CC1-0884-9FC4-03937C96F453";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483567 -2147483569 -2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "27F79D48-4161-FF8F-56EE-C996D32AE4A2";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[16:47]" -type "float3"  -0.01523526 2.8779144e-07
		 0.19361585 0.028295219 -1.7881393e-07 0.19361585 0.028295204 -1.5342825e-07 -0.19361587
		 -0.01523526 2.8779144e-07 -0.19361587 0.1783807 0 1.4901161e-08 -0.16532141 0 0 -0.16532141
		 0 0 0.1783807 0 0 0.22841896 0 0 -0.2153592 0 0 -0.2153592 0 0 0.22841896 0 0 0.22841857
		 0 0 -0.21535927 0 0 -0.21535927 0 0 0.22841857 0 0 0.22841857 0 0 -0.21535927 0 0
		 -0.21535927 0 0 0.22841857 0 0 0.22841856 0 0 -0.21535927 0 0 -0.21535927 0 0 0.22841856
		 0 0 0.22841845 0 -2.9802322e-08 -0.051298395 0.041343145 -2.9802322e-08 -0.051298395
		 0.041343145 2.9802322e-08 0.22841845 0 2.9802322e-08 0.22841853 0 -2.9802322e-08
		 0.22841853 0 2.9802322e-08 -0.051298216 0.04134316 2.9802322e-08 -0.051298216 0.04134316
		 -2.9802322e-08;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "46077328-400A-A977-8042-2C9AB7FE8DA7";
	setAttr ".dc" -type "componentList" 1 "vtx[40:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FA3C3B5C-442D-F1F8-DEAE-BEAE685BDD35";
	setAttr ".dc" -type "componentList" 2 "vtx[40:43]" "vtx[46:47]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1E4F3FD0-4AA1-BFA2-A40B-EC8A4679D3C8";
	setAttr ".dc" -type "componentList" 1 "vtx[40:43]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2AF9ACC8-4136-B9DB-E212-6B99248F4661";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.3290273 2.9630022 0 ;
	setAttr ".rs" 59403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5775263913537978 2.803204859570763 -0.21508447998965566 ;
	setAttr ".cbx" -type "double3" -0.080528193407116255 3.122799688869748 0.21508447998965566 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "75ED9DC7-4994-1B21-14E5-55B9711AB59A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.10800979 0 0.27381361 0.10800988
		 0 0.27381361 0.10800988 0 -0.27381361 -0.10800979 0 -0.27381361 -0.10800995 0 0.27381369
		 -0.10800995 0 -0.27381369 0.10800976 0 -0.27381355 0.10800976 0 0.27381355;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "221AFB77-43A6-72FB-D59C-49AD75D923CF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32902738 2.9630022 0 ;
	setAttr ".rs" 41405;
	setAttr ".lt" -type "double3" 0.078031900615524064 0 -1.9428902930940239e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57752656412972581 2.8032047598185348 -0.21508451301094725 ;
	setAttr ".cbx" -type "double3" -0.080528225580886681 3.1227998585988996 0.21508451301094725 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0B69EC91-494B-8830-5D30-2F88D3A7AE04";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2439646 3.0192254 0 ;
	setAttr ".rs" 36877;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0 0.34200277555825032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36760337665812282 2.9370695301601843 -0.14192224216348223 ;
	setAttr ".cbx" -type "double3" -0.12032583294483923 3.1013812971677139 0.14192224216348223 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EEA61A31-47C3-7099-8F21-DA89B886A188";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  5.9604645e-08 -1.8626451e-08
		 8.9406967e-08 -7.4505806e-08 8.8475645e-09 8.9406967e-08 -7.4505806e-08 8.8475645e-09
		 -8.9406967e-08 5.9604645e-08 -1.8626451e-08 -8.9406967e-08 0.35717824 0.010576539
		 -0.26412109 -0.25748101 -0.0034865034 -0.26412109 -0.25748101 -0.0034865034 0.26412109
		 0.35717824 0.010576539 0.26412109;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1F57D11-4BBD-CED2-EDCB-45B6A7E13E1B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 581\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 581\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 581\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40C0D6FA-4524-3E92-B2DF-239670665B5C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9629A650-4ADA-1ACD-5090-2A8F8B8DDF21";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47206271 2.6205354 0 ;
	setAttr ".rs" 35095;
	setAttr ".lt" -type "double3" 0.048741139577845885 0 -3.4694469519536142e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5775268184439748 2.4378658383348792 -0.21508451301094725 ;
	setAttr ".cbx" -type "double3" -0.3665985989305991 2.8032048012948216 0.21508451301094725 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5145E806-4851-0B5C-146B-A69DFA295769";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44769219 2.5783241 0 ;
	setAttr ".rs" 64873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52435335641546565 2.4455428364404401 -0.15634353177748941 ;
	setAttr ".cbx" -type "double3" -0.37103101458251442 2.7111053784407422 0.15634353177748941 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "62D0FDA7-4B49-14C2-F4AC-38999986FEC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  8.6585658e-08 0.084220052
		 -0.21205926 8.6585658e-08 0.084220052 0.21205926 -7.8677395e-08 -0.084220052 -0.21205923
		 -7.8677395e-08 -0.084220052 0.21205923;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntx";
	rename -uid "9FF3A314-4029-B4C2-13FB-E39BCBF02357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.9604644775390625e-08;
createNode animCurveTL -n "pCubeShape1_pnts_52__pnty";
	rename -uid "D011B376-4A80-DE22-E637-4EB811E4EC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntz";
	rename -uid "E51F7616-4694-905B-9942-6785548E8AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EA2D29EF-4761-2791-1644-B7AC996BD654";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44769213 2.5783241 0 ;
	setAttr ".rs" 37059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5243533317331901 2.4455428791913953 -0.15634351526684362 ;
	setAttr ".cbx" -type "double3" -0.37103094053568819 2.7111053926910604 0.15634351526684362 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1613650F-47FD-ABB7-9F54-9B81FC56E55D";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  8.9406967e-08 0 0 5.9604645e-08
		 9.3132257e-10 0 2.9802322e-08 0 0 2.9802322e-08 4.6566129e-09 0 2.9802322e-08 0 0
		 2.9802322e-08 4.6566129e-09 0 8.9406967e-08 0 0 5.9604645e-08 9.3132257e-10 0 2.9802322e-08
		 -3.7252903e-09 0 4.4703484e-08 -2.7939677e-09 0 4.4703484e-08 -2.7939677e-09 0 2.9802322e-08
		 -3.7252903e-09 0 2.9802322e-08 0 0 4.4703484e-08 -2.7939677e-09 0 4.4703484e-08 -2.7939677e-09
		 0 2.9802322e-08 0 0 0.012325704 0 -0.018728741 -0.01232563 3.7252903e-09 -0.018728741
		 -0.01232563 3.7252903e-09 0.018728741 0.012325704 0 0.018728741 4.0978193e-08 0 0
		 3.7252903e-08 -9.3132257e-10 0 3.7252903e-08 -9.3132257e-10 0 4.0978193e-08 0 0 5.9604645e-08
		 3.7252903e-09 0 2.2351742e-08 0 0 2.2351742e-08 0 0 5.9604645e-08 3.7252903e-09 0
		 5.9604645e-08 7.4505806e-09 0 4.4703484e-08 -1.8626451e-09 0 4.4703484e-08 -1.8626451e-09
		 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 7.4505806e-09 0 4.4703484e-08 -1.8626451e-09
		 0 4.4703484e-08 -1.8626451e-09 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 7.4505806e-09
		 0 4.4703484e-08 -1.8626451e-09 0 4.4703484e-08 -1.8626451e-09 0 5.9604645e-08 7.4505806e-09
		 0 2.9802322e-08 0 0 3.3527613e-08 -7.4505806e-09 1.4901161e-08 2.9802322e-08 -3.7252903e-09
		 0 2.9802322e-08 0 0 5.9604645e-08 3.7252903e-09 0 5.9604645e-08 3.7252903e-09 0 4.4703484e-08
		 3.7252903e-09 0 4.4703484e-08 3.7252903e-09 0 2.9802322e-08 0 0 2.9802322e-08 1.1175871e-08
		 0 2.9802322e-08 1.1175871e-08 0 2.9802322e-08 0 0 5.9604645e-08 7.4505806e-09 2.9802322e-08
		 2.9802322e-08 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 5.9604645e-08 1.3969839e-09
		 0 0.31815326 0.1982861 0 0.0093671381 0.19828607 0 0.0093671381 0.19828607 0 0.31815326
		 0.19828613 0 -3.3590368e-08 -1.7038219e-07 -6.7055225e-08 -3.3590368e-08 -1.7038219e-07
		 3.7252903e-08 8.5681677e-08 -1.6391277e-07 -3.2024484e-08 8.9406967e-08 -1.4901161e-08
		 3.2024484e-08 1.3411045e-07 1.8626451e-08 0 1.3411045e-07 1.8626451e-08 0 1.1920929e-07
		 1.8626451e-08 0 1.1920929e-07 1.8626451e-08 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F6E48D53-499C-B0AA-C046-B395D41139F9";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44769219 2.5783241 0 ;
	setAttr ".rs" 36575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52435338109774099 2.4455428364404401 -0.15634351526684362 ;
	setAttr ".cbx" -type "double3" -0.37103101458251442 2.7111053641904235 0.15634351526684362 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "12942226-43C1-B832-4FD7-B6B0D7DD2B3C";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44769213 2.5783238 0 ;
	setAttr ".rs" 53070;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 0 0.72079698280846549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52435337360624601 2.4455427237125615 -0.15634351526684362 ;
	setAttr ".cbx" -type "double3" -0.37103088367964232 2.7111051802109536 0.15634351526684362 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9362DDD2-4575-DFDE-9A34-D785851F0DCB";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.91776329 2.4621713 0 ;
	setAttr ".rs" 39149;
	setAttr ".lt" -type "double3" 4.9960036108132044e-16 0 0.51381169683674466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99525968892324523 2.2995942827345477 -0.15634351526684362 ;
	setAttr ".cbx" -type "double3" -0.84026686851461263 2.6247483941195084 0.15634351526684362 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BFAB5FB9-4E3A-ADED-62D9-DE8417E4DAC9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[68]" -type "float3" -8.5681677e-08 4.4703484e-08 0 ;
	setAttr ".tk[69]" -type "float3" -8.5681677e-08 4.4703484e-08 0 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-08 -1.937151e-07 0 ;
	setAttr ".tk[73]" -type "float3" 5.9604645e-08 -1.937151e-07 0 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-08 -1.937151e-07 0 ;
	setAttr ".tk[75]" -type "float3" 5.9604645e-08 -1.937151e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0.224244 0.27152148 0 ;
	setAttr ".tk[77]" -type "float3" 0.224244 0.27152148 0 ;
	setAttr ".tk[78]" -type "float3" 0.84496528 0.12159414 0 ;
	setAttr ".tk[79]" -type "float3" 0.84496528 0.12159414 0 ;
	setAttr ".tk[80]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "52ECFBB0-4B08-F451-A9EF-AF8D7F9E55B4";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3815764 2.683259 0 ;
	setAttr ".rs" 54441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.561648190107688 2.6799122221637828 -0.15634351526684362 ;
	setAttr ".cbx" -type "double3" -1.2015046393185875 2.6866060050156366 0.15634351526684362 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7456CD91-4C75-10F1-3C14-88912DC62F75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -0.019277684 0.27658927 0
		 -0.019277684 0.27658927 0 0.019277494 -0.27658927 0 0.019277494 -0.27658927 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "758D633C-41DD-848F-0F82-0DA067D683E5";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3815765 2.683259 0 ;
	setAttr ".rs" 40606;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 -2.6581118841432239e-16 0.40656619978330338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5616482888367897 2.6799121651625093 -0.15634351526684362 ;
	setAttr ".cbx" -type "double3" -1.2015046886831382 2.6866059765149997 0.15634351526684362 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4FB1E437-483F-5161-4BDA-41BAA7DC6BA8";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3891323 3.0897553 0 ;
	setAttr ".rs" 59440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5692038813817579 3.0864081720324679 -0.15634351526684362 ;
	setAttr ".cbx" -type "double3" -1.209060543033851 3.0931022088407163 0.15634351526684362 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "193745F4-407D-C752-2734-798593188939";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.4140998658560453 0.23908066902337563 0 0 -0.34199650699225065 0.59235532612166308 0 0
		 0 0 0.27700267083642094 0 0.81867559013014168 0.89043039120911027 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3891325 3.0897553 0 ;
	setAttr ".rs" 45098;
	setAttr ".lt" -type "double3" 3.5041414214731503e-16 0 0.3327367782700264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5692040788399615 3.0864080580299214 -0.15634353177748941 ;
	setAttr ".cbx" -type "double3" -1.2090608048395952 3.093102434296473 0.15634353177748941 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4EBA7F02-46E4-C170-F8D9-F99CDF702DE9";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[29]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.0728836e-06 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.042328537 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.042328537 0 ;
	setAttr ".tk[46]" -type "float3" -0.040117405 -0.041343048 0 ;
	setAttr ".tk[47]" -type "float3" -0.040117405 -0.041343048 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.042328537 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.042328537 0 ;
	setAttr ".tk[52]" -type "float3" 0.10112175 -0.016035162 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.042328537 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.042328537 0 ;
	setAttr ".tk[55]" -type "float3" 0.10112175 -0.016035162 0 ;
	setAttr ".tk[56]" -type "float3" -0.1720764 0.019788643 0 ;
	setAttr ".tk[59]" -type "float3" -0.1720764 0.019788643 0 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0.29209805 -0.11789379 0 ;
	setAttr ".tk[81]" -type "float3" 0.29209805 -0.11789379 0 ;
	setAttr ".tk[82]" -type "float3" 0.34171495 -0.13791963 0 ;
	setAttr ".tk[83]" -type "float3" 0.34171495 -0.13791963 0 ;
	setAttr ".tk[84]" -type "float3" 0.29209805 -0.11789379 0 ;
	setAttr ".tk[85]" -type "float3" 0.29209805 -0.11789379 0 ;
	setAttr ".tk[86]" -type "float3" 0.34171495 -0.13791963 0 ;
	setAttr ".tk[87]" -type "float3" 0.34171495 -0.13791963 0 ;
	setAttr ".tk[88]" -type "float3" 0.12896657 -0.052052226 0 ;
	setAttr ".tk[89]" -type "float3" 0.12896657 -0.052052226 0 ;
	setAttr ".tk[90]" -type "float3" 0.074780837 -0.030182313 0 ;
	setAttr ".tk[91]" -type "float3" 0.074780837 -0.030182313 0 ;
	setAttr ".tk[92]" -type "float3" 0.12896657 -0.052052218 2.9802322e-08 ;
	setAttr ".tk[93]" -type "float3" 0.12896657 -0.052052218 -2.9802322e-08 ;
	setAttr ".tk[94]" -type "float3" 0.074780837 -0.030182317 1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 0.074780837 -0.030182317 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0.52137351 -0.21043164 0 ;
	setAttr ".tk[97]" -type "float3" 0.52137351 -0.21043164 0 ;
	setAttr ".tk[98]" -type "float3" 0.06573303 -0.026530519 0 ;
	setAttr ".tk[99]" -type "float3" 0.06573303 -0.026530519 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "461917D9-4B32-CE2A-E808-0D83AA21BAA2";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483540 -2147483535 -2147483537 -2147483539 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "58476A7B-4A3F-6987-12D2-ABA35577D487";
	setAttr ".ics" -type "componentList" 4 "vtx[82]" "vtx[86]" "vtx[90]" "vtx[94]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "5522F947-4296-C5C5-11A2-F29B42150518";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[57]" -type "float3" -0.16973037 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.16973037 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.05041676 0.13834797 0 ;
	setAttr ".tk[81]" -type "float3" 0.05041676 0.13834797 0 ;
	setAttr ".tk[82]" -type "float3" 0.14796792 0.62793839 0 ;
	setAttr ".tk[83]" -type "float3" 0.15149198 0.62793887 0 ;
	setAttr ".tk[84]" -type "float3" 0.05041676 0.13834797 0 ;
	setAttr ".tk[85]" -type "float3" 0.05041676 0.13834797 0 ;
	setAttr ".tk[86]" -type "float3" 0.14796792 0.62793839 0 ;
	setAttr ".tk[87]" -type "float3" 0.15149198 0.62793887 0 ;
	setAttr ".tk[90]" -type "float3" 0.0035241842 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0035241842 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "43C0716D-46FF-D4F4-7AE4-27826D7C4A46";
	setAttr ".ics" -type "componentList" 4 "vtx[83]" "vtx[86]" "vtx[89]" "vtx[92]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "E450BDF1-4669-4957-D9A4-B89D9DCE2D02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[83]" -type "float3" -0.003524065 -4.7683716e-07 0 ;
	setAttr ".tk[86]" -type "float3" -0.003524065 -4.7683716e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0.0035241842 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0035241842 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C6C9D363-48FF-54A7-DDFA-FA95BD1223CB";
	setAttr ".ics" -type "componentList" 4 "vtx[80]" "vtx[84]" "vtx[86]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "EDD6D320-47A1-9D23-DBB5-A9B8285C805B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[80:89]" -type "float3"  0.098914146 0.22384739 0 0
		 0 0 0 0 0 0 0 0 0.098914146 0.22384739 0 0 0 0 -0.098914146 -0.22384739 0 0 0 0 -0.098914146
		 -0.22384739 -5.9604645e-08 0 0 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3B38561E-476D-5CAE-4917-EC9312451ADB";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[86]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "E88209FB-4A9C-656D-982E-A798CF621059";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[81]" -type "float3" 0.098914146 0.22384739 -5.9604645e-08 ;
	setAttr ".tk[86]" -type "float3" -0.098914146 -0.22384739 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4D3AD312-4746-55B5-8166-838808AA0C33";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "13D32094-416D-700E-50EE-F08E29018B43";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E56AF6F9-466C-E697-680E-49B4D409DEFE";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "66065858-40A1-8851-BC54-41B3CCB60EF1";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "412B49BE-429F-CC0C-98C1-97A3C25B22A8";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3E471911-4CF1-B930-C49C-C6B7A634B4A6";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A377F223-4EB5-8247-7A3B-DF8EAA5C9D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:179]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak16";
	rename -uid "7C2BB96E-44D3-FD00-EAD4-9C8276C0AAC8";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[1]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.18425153 ;
	setAttr ".tk[17]" -type "float3" 0.08030083 0 -0.18425153 ;
	setAttr ".tk[18]" -type "float3" 0.08030083 0 0.18425155 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.18425155 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.18425153 ;
	setAttr ".tk[21]" -type "float3" 0.08030083 0 -0.18425153 ;
	setAttr ".tk[22]" -type "float3" 0.08030083 0 0.18425155 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.18425155 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.18425161 ;
	setAttr ".tk[25]" -type "float3" 0.08030083 0 -0.18425161 ;
	setAttr ".tk[26]" -type "float3" 0.08030083 0 0.18425155 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.18425162 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.18425161 ;
	setAttr ".tk[29]" -type "float3" 0.08030083 0 -0.18425161 ;
	setAttr ".tk[30]" -type "float3" 0.08030083 0 0.18425162 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.18425162 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.18425161 ;
	setAttr ".tk[33]" -type "float3" 0.08030083 0 -0.18425161 ;
	setAttr ".tk[34]" -type "float3" 0.08030083 0 0.18425162 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.18425162 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.18425161 ;
	setAttr ".tk[37]" -type "float3" 0.08030083 0 -0.18425161 ;
	setAttr ".tk[38]" -type "float3" 0.08030083 0 0.18425162 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.18425162 ;
	setAttr ".tk[40]" -type "float3" 0.10800909 -0.066876203 0 ;
	setAttr ".tk[41]" -type "float3" 0.08030083 -0.066876203 0 ;
	setAttr ".tk[42]" -type "float3" 0.08030083 -0.066876203 0 ;
	setAttr ".tk[43]" -type "float3" 0.10800909 -0.066876203 0 ;
	setAttr ".tk[44]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.08030083 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.14679144 0.10737436 0 ;
	setAttr ".tk[49]" -type "float3" 0.080300845 0.10737435 0 ;
	setAttr ".tk[50]" -type "float3" 0.080300845 0.10737435 0 ;
	setAttr ".tk[51]" -type "float3" 0.14679144 0.10737436 0 ;
	setAttr ".tk[52]" -type "float3" 0.08030083 0.10737433 0 ;
	setAttr ".tk[53]" -type "float3" 0.08030083 0.10737433 0 ;
	setAttr ".tk[54]" -type "float3" 0.08030083 0.10737433 0 ;
	setAttr ".tk[55]" -type "float3" 0.08030083 0.10737433 0 ;
	setAttr ".tk[56]" -type "float3" 0.08030083 -0.10076838 0 ;
	setAttr ".tk[57]" -type "float3" 0.08030083 -0.10076838 0 ;
	setAttr ".tk[58]" -type "float3" 0.08030083 -0.10076838 0 ;
	setAttr ".tk[59]" -type "float3" 0.08030083 -0.10076838 0 ;
	setAttr ".tk[60]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.10800909 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.46829021 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.46829021 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.38243479 3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" 0.38243479 3.7252903e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0.65499121 -0.15839978 0 ;
	setAttr ".tk[81]" -type "float3" 0.65499121 -0.15839978 0 ;
	setAttr ".tk[82]" -type "float3" 0.48232865 -0.15839966 0 ;
	setAttr ".tk[83]" -type "float3" 0.48232865 -0.15839966 0 ;
	setAttr ".tk[84]" -type "float3" 0.38243487 -0.27789286 0 ;
	setAttr ".tk[85]" -type "float3" 0.38243487 -0.27789286 0 ;
	setAttr ".tk[86]" -type "float3" 0.38243487 -0.27789274 0 ;
	setAttr ".tk[87]" -type "float3" 0.38243487 -0.27789274 0 ;
	setAttr ".tk[88]" -type "float3" 0.08030083 -0.10076838 0 ;
	setAttr ".tk[89]" -type "float3" 0.08030083 -0.10076838 0 ;
	setAttr ".tk[90]" -type "float3" 0.08030083 -0.10076838 0 ;
	setAttr ".tk[91]" -type "float3" 0.08030083 -0.10076838 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C0B0B63E-4B54-FDC5-3B77-D19B0E468BFE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".s" -type "double3" 3.3948991707397687 3.3948991707397687 3.3948991707397687 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4A16826E-4B83-9A75-02F8-CDB71137C0C6";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent3.og" "polyTweak5.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "pCubeShape1_pnts_52__pntx.o" "polyTweak8.tk[52].tx";
connectAttr "pCubeShape1_pnts_52__pnty.o" "polyTweak8.tk[52].ty";
connectAttr "pCubeShape1_pnts_52__pntz.o" "polyTweak8.tk[52].tz";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit2.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyMergeVert4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak16.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent9.og" "polyTweak16.ip";
connectAttr "polySoftEdge1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Wrench.ma
