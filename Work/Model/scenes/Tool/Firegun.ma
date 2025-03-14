//Maya ASCII 2024 scene
//Name: Firegun).ma
//Last modified: Fri, Mar 14, 2025 11:04:36 PM
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
fileInfo "UUID" "75E0F0E4-4E7A-B7BB-4CC9-10BA4E15F8F8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "12527E93-4E66-831B-3EF9-7A8F5C210C28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.33404408976428 5.5304541127551392 16.187318738957696 ;
	setAttr ".r" -type "double3" -12.338352729791289 367.7999999999189 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DFD988EE-48EE-6764-C084-48B5A4297E58";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.735288817276775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9ACA642B-4786-A63B-A8BC-FEB93CB3EAB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2E66603-4E38-9234-9D78-3D846B368433";
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
	rename -uid "C63AA58F-4CBB-B5A6-C1EE-65A2466D93CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.46497978569263232 1.805851725829529 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AD9B8D5-4A6E-A55A-85A1-D7B3DBB7EADA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.7953880658950627;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5938540D-42A4-FA39-95FE-F6A7C1D34136";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "693CD352-4E63-D71C-7986-81BE49A32463";
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
	rename -uid "2F969E93-485D-832B-D19D-78A1C0FA05ED";
	setAttr ".t" -type "double3" -1.3186501026755568 -1.3731811046600342 0 ;
	setAttr ".rp" -type "double3" 1.36055588722229 1.3731811046600342 0 ;
	setAttr ".sp" -type "double3" 1.36055588722229 1.3731811046600342 0 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "F9A5C7AF-4DF9-113B-47F8-299EA034CF61";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 0.63298261165618896 2.4854147434234619 0 ;
	setAttr ".sp" -type "double3" 0.63298261165618896 2.4854147434234619 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C0EE9853-49AA-C2BF-7246-2C97B9CD21A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84038184930104776 0.82941263349078198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube1";
	rename -uid "BF0C4DF6-4088-C538-195F-C98A4FCBF92F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.24398041 2.3188355 0.24599272 1.50994563 2.3188355 0.24599272
		 -0.24398041 2.72417164 0.24599272 1.50994563 2.72417164 0.24599272 -0.24398041 2.72417164 -0.24599272
		 1.50994563 2.72417164 -0.24599272 -0.24398041 2.3188355 -0.24599272 1.50994563 2.3188355 -0.24599272
		 -0.24398041 2.72417164 0 -0.24398041 2.24665785 0 1.50994563 2.24665785 0 1.50994563 2.72417164 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 11 10 1 10 9 1 9 8 1;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 6 1 7 15 -3 -13 -7
		mu 0 6 2 3 20 5 4 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 17 -11
		mu 0 4 6 7 18 17
		f 4 16 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 10 18 12 8
		mu 0 4 12 16 14 13
		f 4 -15 -17 -8 -6
		mu 0 4 1 19 21 3
		f 4 -18 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -19 13 4 6
		mu 0 4 14 16 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "70B21CD5-4786-1ED3-96D0-7EA33B08FE4C";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 1.2749572992324829 1.7970521450042725 0 ;
	setAttr ".sp" -type "double3" 1.2749572992324829 1.7970521450042725 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "02E5F8C7-4573-1CD3-ACED-40AE26284A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91788661479949951 0.55940482020378113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube2";
	rename -uid "3156B91F-48ED-820F-50DB-C19A483A2C20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.027243018 1.29705215 0.1278048 1.36055589 1.29705215 0.1278048
		 1.15132415 2.29705215 0.1278048 1.4846369 2.29705215 0.1278048 1.15132415 2.29705215 -0.1278048
		 1.4846369 2.29705215 -0.1278048 1.027243018 1.29705215 -0.1278048 1.36055589 1.29705215 -0.1278048
		 1.20089698 1.84052205 0.1278048 1.20089698 1.84052205 -0.1278048 1.52267158 1.75358224 -0.1278048
		 1.52267158 1.75358224 0.1278048;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "B52377CF-4430-A553-3342-6F8250895AC9";
	setAttr ".t" -type "double3" 0.12880518696983634 0.077289985356941315 0 ;
	setAttr ".s" -type "double3" 1.2628240380901352 1 1 ;
	setAttr ".rp" -type "double3" 2.0034141540527344 2.5261003971099854 0 ;
	setAttr ".sp" -type "double3" 2.0034141540527344 2.5261003971099854 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7DDDE132-4BA3-3BCC-6F7B-E7960ECD550B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73285296559333801 0.48347198963165283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube3";
	rename -uid "1EC19EE9-48EE-7626-3350-1B819AD9367E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.48778701 2.22446918 0.43785167 2.5190413 2.22446918 0.43785167
		 1.48778701 2.82773161 0.43785167 2.5190413 2.82773161 0.43785167 1.48778701 2.82773161 -0.43785167
		 2.5190413 2.82773161 -0.43785167 1.48778701 2.22446918 -0.43785167 2.5190413 2.22446918 -0.43785167
		 1.48778701 2.95914102 0 1.48778701 2.093059778 0 2.5190413 2.093059778 0 2.5190413 2.95914102 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "D76D6E1B-4665-090C-05E9-EC9E64DF36E2";
	setAttr ".t" -type "double3" -0.18549498306088349 0.1088153784558461 0 ;
	setAttr ".s" -type "double3" 1.1196422925517198 1.1130712664469726 0.86357033510725523 ;
	setAttr ".rp" -type "double3" 0.030493259429931641 2.6723089218139648 0 ;
	setAttr ".sp" -type "double3" 0.030493259429931641 2.6723089218139648 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E513BE28-4D95-ECA3-C5F9-1AA77AD44411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16496000049172221 0.71985194680927422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "91C3F2C3-40B6-9514-18D9-EA841A92F863";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.44475728273391724 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  1.52107656 2.75923538 -0.098494627 1.52107656 2.67230892 -0.13929243
		 1.52107656 2.58538246 -0.098494627 1.52107656 2.54937625 0 1.52107656 2.58538246 0.098494627
		 1.52107656 2.67230892 0.13929243 1.52107656 2.75923538 0.098494634 1.52107656 2.79524159 0
		 -1.46009004 2.75923538 -0.098494627 -1.46009004 2.67230892 -0.13929243 -1.46009004 2.58538246 -0.098494627
		 -1.46009004 2.54937625 0 -1.46009004 2.58538246 0.098494627 -1.46009004 2.67230892 0.13929243
		 -1.46009004 2.75923538 0.098494634 -1.46009004 2.79524159 0 1.52107656 2.67230892 0
		 -1.46009004 2.67230892 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "316791C9-4324-79E1-ECC8-859EE02C30DE";
	setAttr ".t" -type "double3" -0.48497946146596016 0.097505627626694569 0 ;
	setAttr ".s" -type "double3" 1 1 0.88217788037316547 ;
	setAttr ".rp" -type "double3" -1.9060395956039429 2.6723089218139648 2.9802322387695312e-08 ;
	setAttr ".sp" -type "double3" -1.9060395956039429 2.6723089218139648 2.9802322387695312e-08 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "F06FCB50-4272-730B-B2B7-D7A386FB63EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51615573466102893 0.87543601494120515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pasted__pCylinder1";
	rename -uid "A4AF9DCE-469B-859B-200D-33808FB6E365";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.29932427 2.86414862 -0.21736957 -1.29932427 2.67230892 -0.30740699
		 -1.29932427 2.48046923 -0.21736957 -1.29932427 2.40100646 2.0897875e-08 -1.29932427 2.48046923 0.2173696
		 -1.29932427 2.67230892 0.30740705 -1.29932427 2.86414862 0.21736962 -1.29932427 2.94361138 2.0897875e-08
		 -2.51275492 2.86414862 -0.21736957 -2.51275492 2.67230892 -0.30740699 -2.51275492 2.48046923 -0.21736957
		 -2.51275492 2.40100646 2.0897875e-08 -2.51275492 2.48046923 0.2173696 -2.51275492 2.67230892 0.30740705
		 -2.51275492 2.86414862 0.21736962 -2.51275492 2.94361138 2.0897875e-08 -1.29932427 2.67230892 2.0897875e-08
		 -2.51275492 2.67230892 2.0897875e-08;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "group1";
	rename -uid "21B06867-4189-997C-E267-EA9553AB6860";
	setAttr ".t" -type "double3" -0.48497946146596016 0.1651362754883734 0 ;
	setAttr ".s" -type "double3" 1 1 0.88217788037316547 ;
	setAttr ".rp" -type "double3" -2.0094108581542969 2.2555465698242188 0 ;
	setAttr ".sp" -type "double3" -2.0094108581542969 2.2555465698242188 0 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "7BEF79A0-4626-5D73-C875-C19D291C7A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11184534340316382 0.12557128506787807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pasted__pasted__pCylinder1";
	rename -uid "98FE2969-4792-749D-A573-449F22AC18E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.047724724 -0.054075837 ;
	setAttr ".pt[6]" -type "float3" 0 0.047724724 0.054075837 ;
	setAttr ".pt[8]" -type "float3" 0 0.047724724 -0.054075837 ;
	setAttr ".pt[14]" -type "float3" 0 0.047724724 0.054075837 ;
	setAttr -s 18 ".vt[0:17]"  -1.64502192 2.37076426 -0.13055065 -1.64502192 2.25554657 -0.1846265
		 -1.64502192 2.14032888 -0.13055065 -1.64502192 2.09260416 -1.0569938e-09 -1.64502192 2.14032888 0.13055065
		 -1.64502192 2.25554657 0.1846265 -1.64502192 2.37076426 0.13055067 -1.64502192 2.41848898 -1.0569938e-09
		 -2.3737998 2.37076426 -0.13055065 -2.3737998 2.25554657 -0.1846265 -2.3737998 2.14032888 -0.13055065
		 -2.3737998 2.09260416 -1.0569938e-09 -2.3737998 2.14032888 0.13055065 -2.3737998 2.25554657 0.1846265
		 -2.3737998 2.37076426 0.13055067 -2.3737998 2.41848898 -1.0569938e-09 -1.64502192 2.25554657 -1.0569938e-09
		 -2.3737998 2.25554657 -1.0569938e-09;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "group1";
	rename -uid "349CE7E0-49F8-8691-58D1-73B5A99C068B";
	setAttr ".t" -type "double3" 0 0.25375803188740953 0 ;
	setAttr ".s" -type "double3" 0.93340431624668296 1 1 ;
	setAttr ".rp" -type "double3" 0.026151610912479077 1.8799828290939331 -0.2180064469575882 ;
	setAttr ".sp" -type "double3" 0.026151612401008606 1.8799828290939331 -0.2180064469575882 ;
	setAttr ".spt" -type "double3" -1.4885295275025856e-09 0 0 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "0207D39C-4B2A-0EB7-F472-5AB57FA995C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86689046025276184 0.20159982144832611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pasted__pasted__pCylinder2";
	rename -uid "08A4C9B0-46EE-98B9-447B-E28ECA81ECDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" 4.4408921e-16 0 -7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[16]" -type "float3" 4.4408921e-16 0 0 ;
	setAttr ".pt[17]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[19]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[22]" -type "float3" -4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" 1.1175871e-08 0 -9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.16568816 1.87998283 -0.18060246 0.026151609 1.87998283 -0.25541043
		 0.21799138 1.87998283 -0.18060246 0.297454 1.87998283 2.0897875e-08 0.21799138 1.87998283 0.18060249
		 0.026151609 1.87998283 0.25541049 -0.16568817 1.87998283 0.18060251 -0.24515082 1.87998283 2.0897875e-08
		 -0.16568816 0.93747938 -0.18060246 0.026151609 0.93747938 -0.25541043 0.21799138 0.93747938 -0.18060246
		 0.297454 0.93747938 2.0897875e-08 0.21799138 0.93747938 0.18060249 0.026151609 0.93747938 0.25541049
		 -0.16568817 0.93747938 0.18060251 -0.24515082 0.93747938 2.0897875e-08 0.026151609 1.87998283 2.0897875e-08
		 0.026151609 0.93747938 2.0897875e-08;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 4 -2 -25 25 -3
		mu 0 4 2 1 34 3
		f 4 -4 -26 26 -5
		mu 0 4 4 3 34 5
		f 4 -6 -27 27 -7
		mu 0 4 6 5 34 7
		f 4 -8 -28 24 -1
		mu 0 4 0 7 34 1
		f 4 -29 9 10 29
		mu 0 4 35 31 30 29
		f 4 -30 11 12 30
		mu 0 4 35 29 28 27
		f 4 -31 13 14 31
		mu 0 4 35 27 26 33
		f 4 -32 15 8 28
		mu 0 4 35 33 32 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "group1";
	rename -uid "D0B174B2-4F80-D5B6-88D1-2BBF17E69751";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 0.5179629772901535 2.0478330254554749 3.3527612686157227e-08 ;
	setAttr ".sp" -type "double3" 0.5179629772901535 2.0478330254554749 3.3527612686157227e-08 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "5DB013D5-48A2-C5DB-5F21-34ABDA6D3DAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53746512717257278 0.6715761251886444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
createNode mesh -n "polySurfaceShape7" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "5F06E03C-4937-E0AF-5E14-8CBE25554703";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[12:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.44475728273391724 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5
		 0.6875 0.53125 0.6875 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457
		 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543
		 0.95423543 0.65625 0.84375 0.5 0.84375 0.46875 0.3125 0.46875 0.3125 0.46875 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr -s 18 ".vt[0:17]"  0.45999992 2.34023643 -0.055040754 0.51796299 2.34023643 -0.077839389
		 0.57592601 2.34023643 -0.055040754 0.59993511 2.34023643 4.2745377e-08 0.57592601 2.34023643 0.05504081
		 0.51796299 2.34023643 0.077839456 0.45999992 2.34023643 0.05504081 0.43599084 2.34023643 2.7844218e-08
		 0.45999992 1.75542963 -0.055040754 0.51796299 1.75542963 -0.077839389 0.57592601 1.75542963 -0.055040754
		 0.59993505 1.75542963 2.6684321e-08 0.57592601 1.75542963 0.05504081 0.51796299 1.75542963 0.077839456
		 0.45999992 1.75542963 0.05504081 0.43599084 1.75542963 2.6684321e-08 0.51796299 1.75542963 2.6684321e-08
		 0.51796299 2.34023643 3.1323911e-08;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1 1 17 0 17 5 0 17 3 1
		 17 7 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16
		f 4 -25 9 10 25
		mu 0 4 26 23 22 21
		f 4 -26 11 12 26
		mu 0 4 26 21 20 19
		f 4 -27 13 14 27
		mu 0 4 26 19 18 25
		f 4 -28 15 8 24
		mu 0 4 26 25 24 23
		f 4 -2 28 30 -3
		mu 0 4 2 1 28 29
		f 4 31 -7 -6 -30
		mu 0 4 28 27 6 5
		f 4 -31 29 -5 -4
		mu 0 4 29 28 5 4
		f 4 -1 -8 -32 -29
		mu 0 4 1 0 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "F636E330-4ACC-A347-E1AB-A8B268BE6024";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 1.0339879989624023 2.118432343006134 0.012349763885140419 ;
	setAttr ".sp" -type "double3" 1.0339879989624023 2.118432343006134 0.012349763885140419 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "93A37FFA-48D0-B6C1-7C46-0DBD7E48EE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37382296401237802 0.13536207195189173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube4";
	rename -uid "C28E62B5-43C4-796D-D908-4EAA0F6ABF4F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[11]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.625 0.1875 0.625 0.5625
		 0.875 0.1875 0.375 0.0625 0.125 0.0625 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625
		 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.29033995 1.91346419 0.081081852 1.2866292 1.9586283 0.081081852
		 0.78524947 2.3234005 0.081081852 0.83238751 2.3234005 0.081081852 0.78524947 2.3234005 -0.056382325
		 0.83238751 2.3234005 -0.056382325 1.29033995 1.91346419 -0.056382325 1.2866292 1.9586283 -0.056382325
		 0.84663773 2.012273312 0.081081852 0.84663773 2.012273312 -0.056382325 0.87611115 2.045788527 -0.056382325
		 0.87611115 2.045788527 0.081081852 0.77763605 2.16303396 -0.061598379 0.77763605 2.16303396 0.086297907
		 0.81594175 2.17979145 0.086297907 0.81594175 2.17979145 -0.061598379 1.018172264 1.91671896 0.081081852
		 1.018172264 1.91671896 -0.056382325 1.036240578 1.95773792 -0.056382325 1.036240578 1.95773792 0.081081852;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 13 0 9 17 0 10 18 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 9 0 13 2 0 14 3 0 15 10 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 6 0
		 18 7 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 33 30 -4 -30
		mu 0 4 28 29 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -31 34 -6
		mu 0 4 1 10 30 31
		f 4 10 4 32 29
		mu 0 4 12 0 26 27
		f 4 24 21 6 8
		mu 0 4 20 22 2 13
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 26 -10 -8 -23
		mu 0 4 23 25 11 3
		f 4 25 22 -2 -22
		mu 0 4 22 23 3 2
		f 4 -17 12 -25 20
		mu 0 4 15 14 22 20
		f 4 -20 15 -26 -13
		mu 0 4 14 19 23 22
		f 4 -19 -24 -27 -16
		mu 0 4 19 18 25 23
		f 4 -28 23 -18 -21
		mu 0 4 21 24 17 16
		f 4 -33 28 16 13
		mu 0 4 27 26 14 15
		f 4 17 14 -34 -14
		mu 0 4 16 17 29 28
		f 4 -35 -15 18 -32
		mu 0 4 31 30 18 19
		f 4 -36 31 19 -29
		mu 0 4 26 31 19 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "F92537A5-4752-616A-B611-40BB223436FE";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 1.0449581742286682 2.1775103807449341 0 ;
	setAttr ".sp" -type "double3" 1.0449581742286682 2.1775103807449341 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3E4DBB0F-41AD-E8C6-9FEB-A4A99118594C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47355633974075317 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube5";
	rename -uid "C80939D0-43FC-7010-BDD7-77B59F805354";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.95557237 2.063010693 0.016874135 1.0073847771 2.063010693 0.016874135
		 1.049006581 2.29201007 0.034216844 1.13434398 2.29201007 0.034216844 1.049006581 2.29201007 -0.034216844
		 1.13434398 2.29201007 -0.034216844 0.95557237 2.063010693 -0.016874135 1.0073847771 2.063010693 -0.016874135
		 1.05171299 2.16940761 0.034216844 1.05171299 2.16940761 -0.034216844 1.11630666 2.14508724 -0.034216844
		 1.11630666 2.14508724 0.034216844;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC1A57A3-45DB-166D-F665-0484F72CA536";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A69BECD-4912-014B-3E34-3A9DEC88CB44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A9F41A98-4A10-4B81-65B7-E983F88A42DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "78281EC9-41E7-EC87-EF27-EA971454D626";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "77DF5429-4529-CC43-215F-62A1B783837A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C77FCC8-4367-5703-3B05-18954673D3D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97DCF04C-4533-3970-4246-F7B87D8A55FB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D5D3210E-45E2-FB8B-784B-4280D7D01FF8";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7F2D87AB-4040-E3D1-947B-87A7F2F8873C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "465CD9B1-493B-FDD2-FB97-E08044ED9814";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BAE98292-42CF-19DB-33A8-AFB9F5AF4965";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B420A4AA-4206-E4F1-32AD-69893A3B6919";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 581\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 581\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 581\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 581\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95063A86-43D7-F848-F406-55A0CB4C630D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "561FD25E-4B8C-4606-8794-818E4D7C12CF";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07B04531-4BCD-6287-35F4-D0B5309F4D3B";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026151597 1.8799828 2.9802322e-08 ;
	setAttr ".rs" 49747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22708323604942388 1.8799828290939331 -0.25541043281555176 ;
	setAttr ".cbx" -type "double3" 0.27938643005676567 1.8799828290939331 0.25541049242019653 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7CCE8428-45E4-08E7-8D87-5D9BDB2FACF8";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026134377 1.8799828 2.2351742e-08 ;
	setAttr ".rs" 54029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17132026485344085 1.8799828290939331 -0.21983572840690613 ;
	setAttr ".cbx" -type "double3" 0.22358902065174033 1.8799828290939331 0.21983577311038971 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "ABC9B443-40C7-05F6-5BB8-5997F9153F25";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 4.4408921e-16 0 -7.4505806e-09 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.4408921e-16 0 -3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.4408921e-16 0 0 ;
	setAttr ".tk[17]" -type "float3" -5.0922209e-09 0 0.035574697 ;
	setAttr ".tk[18]" -type "float3" -0.053440593 0 0.014735528 ;
	setAttr ".tk[19]" -type "float3" -5.0922209e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.059778396 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.053440593 0 -0.014735535 ;
	setAttr ".tk[22]" -type "float3" -5.0922209e-09 0 -0.035574716 ;
	setAttr ".tk[23]" -type "float3" 0.053440593 0 -0.014735541 ;
	setAttr ".tk[24]" -type "float3" 0.059741504 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.053440586 0 0.014735528 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F6B85B04-4E4E-7615-A15A-8EBD5DB0CFDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1196422925517198 0 0 0 0 1.1130712664469726 0 0 0 0 0.86357033510725523 0
		 -0.18914326652645486 -0.19334597567120282 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "20D156F1-458D-04BD-3574-6BAFBC4CCE1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2628240380901352 0 0 0 0 1 0 0 0 0 1 0 -0.39774021096523571 0.036312464676874434 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9751671A-4C74-6117-1BAB-08BD11E491AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "525D4996-4415-3D5D-FDC4-229E9C97761F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.1651362754883734 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "CEEFACF5-458F-9D45-BEAB-E388688F1630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0.17762909149114758 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "207976A3-4D4C-8B12-B760-91993C2A77C5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.26522857 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.26522857 0 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "65FE908F-4B02-9A9F-8871-54A2CE7C5F40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "840B6201-40C1-329C-DBBB-ADBD27C20799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "238C3128-4AC1-34E4-3894-2FA4D588EA33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.097505627626694569 3.511372793520526e-09 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "32161B3B-4ED5-1128-A827-9EA5FA39F447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "DAB06C24-4338-D955-880B-55B641D3856F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F60E2C71-4C7B-33E2-82FC-A2BDDD1C9C35";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "35261668-4914-5726-7988-CBB3D5DEAE41";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "AFC35ED4-46B0-1D05-7C1B-F8AA02174E17";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.2628240380901352 0 0 0 0 1 0 0 0 0 1 0 -0.39774021096523571 0.077289985356941315 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "A9D2BF50-40E5-89B4-D016-748AAB0132F6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.1196422925517198 0 0 0 0 1.1130712664469726 0 0 0 0 0.86357033510725523 0
		 -0.18914326652645486 -0.19334597567120282 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "DCA076E1-45D8-C5D9-EB8F-EFBB1BF6DDD6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.097505627626694569 3.511372793520526e-09 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6346B609-4346-F1FB-8F60-9C8FB0393A16";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.1651362754883734 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "6EFA9FD6-4C9C-DB27-BA26-F1BE14B7B88A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0.25375803188740953 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "99BDDBA5-4A87-1388-42E0-5CAFB501F5D6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "7F8094C3-4B93-3DFB-8F56-27B9326C583C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "D657253B-4130-66FB-E43D-82A6CD04D7FC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E90C9896-44AF-FB89-C715-C4AFF8F086A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:3]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "42602FA6-4693-39C5-9BC1-48AC39662208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F24C006A-4C93-CCD0-760C-19BC0AB98F4B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.2779876 0.06054306 ;
	setAttr ".uvtk[7]" -type "float2" -0.29807365 0.066535354 ;
	setAttr ".uvtk[8]" -type "float2" -0.29825002 0.027493596 ;
	setAttr ".uvtk[9]" -type "float2" -0.27813753 0.02740252 ;
	setAttr ".uvtk[10]" -type "float2" -0.058769822 0.062557697 ;
	setAttr ".uvtk[11]" -type "float2" -0.060721159 0.029417217 ;
	setAttr ".uvtk[12]" -type "float2" 0.053518251 0.03189864 ;
	setAttr ".uvtk[13]" -type "float2" 0.049824446 0.01178622 ;
	setAttr ".uvtk[14]" -type "float2" 0.046571642 -0.0083262762 ;
	setAttr ".uvtk[15]" -type "float2" 0.18997356 -0.008975029 ;
	setAttr ".uvtk[16]" -type "float2" 0.19322637 0.011137426 ;
	setAttr ".uvtk[17]" -type "float2" 0.1831485 -0.042115569 ;
	setAttr ".uvtk[18]" -type "float2" 0.039746583 -0.041466847 ;
	setAttr ".uvtk[19]" -type "float2" 0.040720165 -0.062427308 ;
	setAttr ".uvtk[20]" -type "float2" 0.18412215 -0.0630759 ;
	setAttr ".uvtk[21]" -type "float2" 0.04520756 -0.083387688 ;
	setAttr ".uvtk[22]" -type "float2" 0.18860954 -0.084036291 ;
	setAttr ".uvtk[23]" -type "float2" 0.057271037 0.065039068 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FA3C9A44-499A-603D-B0A4-8487F3E6FADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DE4DEAAF-4CE0-D5B0-68FA-2CBA21DA3639";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.029504247 -0.0938541 0.2405692
		 -0.15466809 0.23999473 -0.03674528 0.060832754 0.014876425 0.51645583 0.21128178
		 0.33736897 0.27947378 0.38591796 -0.31510955 0.46923542 -0.22156334 0.25834721 -0.12170757
		 0.20690617 -0.23034728 0.48880005 -0.097830147 0.30978817 -0.013067871 0.56792247
		 0.81297338 0.45928276 0.86441439 0.092508793 0.089814097 0.20114852 0.038373113 -0.086503044
		 0.17457646 0.28027093 0.94917667 0.16705136 1.0027862787 -0.19972271 0.22818604 0.053831652
		 1.056395888 -0.31294245 0.28179559;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "CD6C6267-4D5B-FDFF-14DB-38996ED40E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[9]" "e[14:15]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1E8CCC2C-45AD-6D0B-85C2-AA9FE5046759";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14286608 0.0073020351 ;
	setAttr ".uvtk[1]" -type "float2" -0.20623958 -0.33587813 ;
	setAttr ".uvtk[2]" -type "float2" -0.24203146 -0.016851664 ;
	setAttr ".uvtk[3]" -type "float2" -0.15594491 0.022725731 ;
	setAttr ".uvtk[4]" -type "float2" -0.18720406 0.33104226 ;
	setAttr ".uvtk[5]" -type "float2" -0.12349653 0.025821984 ;
	setAttr ".uvtk[20]" -type "float2" 0.069766931 -0.026724167 ;
	setAttr ".uvtk[21]" -type "float2" 0.0083774552 0.015726328 ;
	setAttr ".uvtk[22]" -type "float2" 0.043419696 0.040584266 ;
	setAttr ".uvtk[23]" -type "float2" 0.26892015 0.020250678 ;
	setAttr ".uvtk[24]" -type "float2" 0.36221293 -0.73195016 ;
	setAttr ".uvtk[25]" -type "float2" 0.35456657 0.63076746 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "ADA2FB7C-4737-2B48-3075-FE97B49D1943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "C77B8AA9-47D9-5CB5-CA63-9880ED984B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[13]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "94E561E2-4FF9-3873-9212-27B8B75E8A39";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.47415388 0.28777 0.43296623
		 0.29744509 0.42294818 0.25324017 0.61258411 0.2425551 0.23541436 -0.15620054 0.44216084
		 -0.16579171 0.11511458 0.66904432 -0.15177484 0.62631059 -0.15064509 0.20343772 0.10697833
		 0.22090976 -0.15315057 -0.1491219 0.077647716 -0.14201339 0.28891116 -0.41156226
		 0.091701895 -0.41169584 0.42866403 -0.20991892 0.2944122 -0.21025974 0.91648698 0.65424061
		 0.86265737 0.18802516 0.86505324 -0.19015439;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "CBC47A88-455B-831A-9F08-0C9A7A06A0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "74939131-4DEA-7689-8AD5-E2AD3F7C7DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3B75B12F-4C38-7030-3F5A-C781DFCEA043";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.14754388 -0.41784069 0.26022691
		 -0.28235841 -0.046983421 -0.15166911 -0.066441484 -0.32681006 0.080257863 0.077827111
		 0.082031585 0.16885781 0.58787304 -0.46767887 0.89508331 -0.59836823 0.9145413 -0.42322722
		 0.7005564 -0.33219653 0.42987171 -0.41902244 0.43164542 -0.32799166 0.61247909 0.12480114
		 0.4159666 0.49186665 0.25705355 0.42288455 0.45356598 0.055819064 0.055317514 -0.085275218
		 -0.14119473 0.28179038 0.16836515 0.39785278 0.36487743 0.030787257 0.21111521 -0.016293092
		 0.014602542 0.35077247;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A58AD2FA-41EA-2F72-2715-B4ACFE46B10F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 3.7848949e-06 -0.00013629417 ;
	setAttr ".uvtk[21]" -type "float2" 3.7848949e-06 0.00013631582 ;
	setAttr ".uvtk[22]" -type "float2" -3.8892031e-06 -0.00013629417 ;
	setAttr ".uvtk[23]" -type "float2" -3.8892031e-06 0.00013631582 ;
	setAttr ".uvtk[24]" -type "float2" 3.8444996e-06 -0.0001362958 ;
	setAttr ".uvtk[27]" -type "float2" 3.8444996e-06 0.00013631582 ;
	setAttr ".uvtk[34]" -type "float2" 1.5981495e-06 5.1803887e-05 ;
	setAttr ".uvtk[35]" -type "float2" 1.5981495e-06 -5.1796436e-05 ;
	setAttr ".uvtk[36]" -type "float2" -1.5944242e-06 5.1807147e-05 ;
	setAttr ".uvtk[39]" -type "float2" -1.5944242e-06 -5.1796436e-05 ;
	setAttr ".uvtk[40]" -type "float2" 1.5944242e-06 5.1807147e-05 ;
	setAttr ".uvtk[41]" -type "float2" 1.5944242e-06 -5.1796436e-05 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "C2476234-4E2F-E531-2FCC-EBB709724A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "19E08510-41F0-F5BB-20FC-6B8EF7F34B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "20B664C2-4065-1ACF-F712-ACA0342A3382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2D9A619F-45C6-FBF3-09E9-069A5AB63E15";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.068030819 0.16303638 -0.099030897
		 0.19878665 -0.12252873 0.1412586 -0.068955019 0.11452889 -0.10574903 0.20765324 -0.11558731
		 0.1912573 -0.10126184 0.081679188 -0.14602663 0.083730392 -0.17702669 0.11948063
		 -0.20827378 0.91446716 -0.18483891 0.85680526 -0.153713 0.89254421 -0.15454786 0.94112509
		 -0.15751079 0.41307032 -0.14767237 0.39655906 -0.18685493 0.97409022 -0.23170868
		 0.97212893 -0.26283458 0.93639016 0.012351438 0.21486829 -0.0036304556 0.2147682
		 -0.0015801601 -0.061426669 0.014401719 -0.061411232 -0.019247442 0.21475272 -0.017197132
		 -0.061526746 -0.03917978 0.21462624 -0.037129484 -0.061653048 0.029381381 0.21495259
		 0.022544973 0.21488935 0.024595283 -0.061305732 0.031431675 -0.061242431 -0.02907595
		 0.2146472 -0.027025655 -0.061547667;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "59964B7C-428C-B3AC-0CB4-749F5B00C39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[15]" "e[18]" "e[20]" "e[22]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8C495615-49E2-18B9-646B-A08A7192439F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.11488298 0.32093784 -0.23662269
		 0.36584845 -0.22358492 0.18102436 -0.056819454 0.1940677 -0.29236054 0.6307041 -0.25769824
		 0.55059403 -0.096444756 0.059557006 -0.210547 -0.0037997216 -0.33228666 0.041111007
		 -0.15823576 0.17979752 -0.14555648 0.057033345 -0.075250819 0.10195962 -0.053556576
		 0.19248216 -0.26912713 0.24604295 -0.30378938 0.21735163 -0.093181998 0.27557418
		 -0.17091498 0.30256155 -0.24122067 0.25763544 0.41089177 0.80464506 0.29847056 0.83035445
		 0.1481775 0.22212009 0.26059872 0.19641085 0.18625724 0.85606378 0.035964176 0.24782948
		 -0.012722582 0.9074977 -0.16301563 0.29926363 0.60670561 0.75321096 0.51053482 0.77892798
		 0.36024165 0.17069389 0.45641255 0.14497693 0.086822547 0.8817808 -0.06347055 0.27354649;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "7FC040BC-4C63-62C1-D866-3AA8064F2A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "76CDEDDB-46F2-7710-95AD-26B889B89866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[14:15]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2746B257-4762-44BE-DCD7-558670AA37BC";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.42238435 -0.58585346 -0.50359452
		 -0.54672754 -0.50391626 -0.67953497 -0.38893488 -0.67985684 -0.77335536 -0.24498287
		 -0.69782114 -0.30193451 -0.42283937 -0.77367163 -0.50423795 -0.81234241 -0.62083125
		 -0.35888612 -0.10758173 -0.67745203 -0.10726005 -0.84806836 0.00069596618 -0.79786819
		 0.045224234 -0.6771301 -0.47627249 -0.59992212 -0.55180663 -0.69468242 0.00024100393
		 -0.55658031 -0.10790348 -0.5068357 -0.39928257 -0.50516182 -0.1661168 0.15657388
		 -0.27687109 0.14210425 -0.19228381 -0.4553104 -0.081529498 -0.44084078 -0.38771516
		 0.12763463 -0.30312783 -0.46977997 0.065609083 0.18996011 -0.067962766 0.17104785
		 0.01662457 -0.42636681 0.15019636 -0.40745455 -0.48595971 0.11316071 -0.40137237
		 -0.48425394;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "95D4B794-470B-96C0-0C58-EB8DC901A434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "92CB659C-46AB-F889-D553-11925B11288C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.077495694 0.22123641 ;
	setAttr ".uvtk[1]" -type "float2" -0.18432166 -0.072248638 ;
	setAttr ".uvtk[2]" -type "float2" -0.043737113 -0.043888599 ;
	setAttr ".uvtk[3]" -type "float2" 0.063088834 -0.27912936 ;
	setAttr ".uvtk[4]" -type "float2" -0.18665825 -0.10137075 ;
	setAttr ".uvtk[5]" -type "float2" -0.046073705 -0.073010705 ;
	setAttr ".uvtk[6]" -type "float2" -0.20027047 0.073010683 ;
	setAttr ".uvtk[7]" -type "float2" -0.20260692 0.043888569 ;
	setAttr ".uvtk[8]" -type "float2" -0.062022388 0.072248586 ;
	setAttr ".uvtk[9]" -type "float2" -0.059685946 0.10137069 ;
	setAttr ".uvtk[10]" -type "float2" 0.12166926 0.27912939 ;
	setAttr ".uvtk[11]" -type "float2" 0.26225379 -0.22123638 ;
	setAttr ".uvtk[58]" -type "float2" 0.23763788 0.5145458 ;
	setAttr ".uvtk[59]" -type "float2" 0.37822241 -0.51454568 ;
	setAttr ".uvtk[60]" -type "float2" 0.00091892481 -0.0016407967 ;
	setAttr ".uvtk[61]" -type "float2" 0.00029748678 -0.0015183091 ;
	setAttr ".uvtk[62]" -type "float2" -0.00029742718 0.00151831 ;
	setAttr ".uvtk[63]" -type "float2" 0.00032407045 0.0013958253 ;
	setAttr ".uvtk[64]" -type "float2" -0.00032407045 -0.0013958216 ;
	setAttr ".uvtk[65]" -type "float2" -0.00091898441 0.0016408036 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "B251E158-410A-D831-E7E8-D6914387C40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9EDE38A1-4C5B-F1BA-0EA5-23A2F610F2B3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0037724227 0.0093753934 ;
	setAttr ".uvtk[1]" -type "float2" 0.00034476817 0.037482113 ;
	setAttr ".uvtk[2]" -type "float2" -0.13533795 0.05735752 ;
	setAttr ".uvtk[3]" -type "float2" -0.13945514 0.029250801 ;
	setAttr ".uvtk[4]" -type "float2" 0.0044619739 0.065588802 ;
	setAttr ".uvtk[5]" -type "float2" -0.13122077 0.085464217 ;
	setAttr ".uvtk[6]" -type "float2" 0.091850042 -0.06550914 ;
	setAttr ".uvtk[7]" -type "float2" -0.0160743 -0.074605644 ;
	setAttr ".uvtk[8]" -type "float2" -0.15175706 -0.054730274 ;
	setAttr ".uvtk[9]" -type "float2" 0.026757061 -0.032972042 ;
	setAttr ".uvtk[10]" -type "float2" -0.011957169 -0.046498984 ;
	setAttr ".uvtk[11]" -type "float2" -0.14763987 -0.026623577 ;
	setAttr ".uvtk[58]" -type "float2" -0.0078647733 -0.01856178 ;
	setAttr ".uvtk[59]" -type "float2" -0.14354751 0.0013135821 ;
	setAttr ".uvtk[60]" -type "float2" 0.18527871 -0.026042402 ;
	setAttr ".uvtk[61]" -type "float2" 0.19458514 -0.027174115 ;
	setAttr ".uvtk[62]" -type "float2" 0.20008188 0.018024696 ;
	setAttr ".uvtk[63]" -type "float2" 0.19077539 0.019156452 ;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "1B39F043-427D-947B-2804-9CACFADB2D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[45]" "e[51]" "e[61]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A2B86E00-43C8-64AC-424E-588D0C3CB6A7";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.58404559 -0.35747632 0.65658361
		 -0.35673636 0.65301126 -0.0065652281 0.5804733 -0.0073052347 0.72912163 -0.35599631
		 0.72554928 -0.0058252513 0.29476848 -0.36042747 0.36730647 -0.35968748 0.36373413
		 -0.0095164031 0.29119614 -0.010256365 0.43984455 -0.35894746 0.43627226 -0.0087763667
		 0.89329571 -0.69175804 0.63596129 -0.62798381 0.63635796 -0.66736484 0.74504465 -0.73114216
		 0.68539327 -0.72022891 0.53718132 -0.75961387 0.4583596 -0.65677249 0.61143643 -0.60044837
		 0.46408892 -0.63985312 0.49111319 -0.73250926 0.41709393 -0.7259177 0.51587576 -0.83866227
		 0.33401942 -0.67683703 0.39060146 -0.69890088 0.39060146 -0.6090256 0.3041237 -0.6090256
		 0.44718307 -0.67683703 0.47709388 -0.6090256 0.33401942 -0.54121399 0.39060146 -0.5191499
		 0.44718307 -0.54121399 -0.090439841 -0.62844038 0.013979836 -0.62844038 -0.016603924
		 -0.55001032 -0.090439841 -0.51752377 -0.090439841 -0.73935694 -0.016603924 -0.70687026
		 -0.16427557 -0.55001032 -0.19485934 -0.62844038 -0.16427557 -0.70687026 0.22816557
		 -0.34663752 0.18424737 -0.48228773 0.20732117 -0.48378429 0.2418637 -0.38029668 0.20420998
		 -0.60665226 0.31310752 -0.28286144 0.31653169 -0.3100386 0.28184795 -0.64795792 0.3895629
		 -0.32365093 0.37526184 -0.35101715 0.36610276 -0.58325934 0.35233748 -0.54925084
		 0.40936148 -0.44762996 0.3863858 -0.44590101 0.51194501 -0.3582119 0.50837272 -0.0080408305
		 0.1505674 -0.36189851 0.22266796 -0.36116305 0.21909562 -0.010991931 0.14699513 -0.011727467
		 0.38458079 -0.73481119 0.53340667 -0.77418399 0.47166085 -0.73337901 0.32345861 -0.77276433
		 0.49244964 -0.81070554 0.34424955 -0.85009086;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "09FEEDA4-408E-05E0-5846-AC8A60AAEABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[22]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "D566E27B-41C2-BC4E-0A63-068815FCDA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "232DD6C0-4CD8-62AC-CC50-C0A49444EC9B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.23672095 -1.0326617 ;
	setAttr ".uvtk[1]" -type "float2" 0.3683975 -0.94566011 ;
	setAttr ".uvtk[2]" -type "float2" -0.47888964 0.41357172 ;
	setAttr ".uvtk[3]" -type "float2" -0.61056608 0.3265703 ;
	setAttr ".uvtk[4]" -type "float2" 0.31811178 -0.85865867 ;
	setAttr ".uvtk[5]" -type "float2" -0.52917534 0.50057316 ;
	setAttr ".uvtk[6]" -type "float2" 0.2308051 -0.67817593 ;
	setAttr ".uvtk[7]" -type "float2" 0.18122661 -0.59117448 ;
	setAttr ".uvtk[8]" -type "float2" -0.66606051 0.76805729 ;
	setAttr ".uvtk[9]" -type "float2" -0.61648202 0.68105584 ;
	setAttr ".uvtk[10]" -type "float2" 0.59267592 -0.043416142 ;
	setAttr ".uvtk[11]" -type "float2" -0.25461113 0.39430183 ;
	setAttr ".uvtk[30]" -type "float2" 0.82773256 0.50758213 ;
	setAttr ".uvtk[31]" -type "float2" -0.019554548 0.023786366 ;
	setAttr ".uvtk[32]" -type "float2" 0.7830162 0.59782344 ;
	setAttr ".uvtk[33]" -type "float2" -0.064270906 0.11402768 ;
	setAttr ".uvtk[34]" -type "float2" 0.27410531 -0.76841736 ;
	setAttr ".uvtk[35]" -type "float2" -0.57318175 0.59081447 ;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "2DE2C42B-4D9B-1821-F7FB-9F9CB4804826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C363AC2E-4820-6BE0-D34E-8EB3DAC8206F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.023050178 0.74606532 -0.068205521
		 0.66713935 0.70043516 0.22738284 0.74559045 0.30630863 -0.11336076 0.5882135 0.65527999
		 0.14845693 -0.20703439 0.42448354 -0.25218964 0.34555757 0.51645106 -0.094198897
		 0.56160635 -0.015273098 -0.29734474 0.26663175 0.47129586 -0.17312479 -0.37705415
		 0.56472099 0.08995086 0.15307602 0.048461482 0.16199976 -0.37328497 0.70425278 -0.38082334
		 0.42518926 -0.2860297 0.46352667 -0.46807855 0.66591597 -0.50955099 0.56830019 -0.473409
		 0.46858835 -0.38821989 0.25173295 -0.38265556 0.24280918 -0.28883135 0.30493587 -0.29313242
		 0.44425857 -0.3793388 0.20353177 -0.2845304 0.16561332 -0.15653323 0.30902004 -0.19832413
		 0.40633994 -0.19224153 0.20930764 -0.16019748 0.50634855 0.6084432 0.066591963;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "FD581950-4CDB-10E1-A96B-298DC1FB77E0";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.029993746 -0.47382736 -0.0056234002
		 -0.47382736 -0.0056234002 -0.58223212 0.029993746 -0.58223212 -0.17291138 -0.59271681
		 -0.28954279 -0.59271681 -0.28542936 -0.71918225 -0.17702469 -0.71918225 -0.17702469
		 -0.47382629 -0.28542936 -0.47382629 -0.051785015 -0.57950276 -0.16841686 -0.57950276
		 -0.1643033 -0.69275314 -0.055898599 -0.69275314 -0.055898599 -0.47382736 -0.1643033
		 -0.47382736 -0.010117635 -0.47382736 -0.047290765 -0.47382736 -0.047290765 -0.58223212
		 -0.010117635 -0.58223212 -0.29403743 -0.47382629 -0.40244213 -0.47382629 -0.40244213
		 -0.67128366 -0.29403743 -0.67128366 -0.40244213 -0.79756218 -0.29403743 -0.79756218
		 -0.40693638 -0.47382629 -0.51534116 -0.47382629 -0.51534116 -0.68845862 -0.40693638
		 -0.68845862 -0.51534116 -0.82373154 -0.40693638 -0.82373154 0.22722198 0.043622777
		 0.1961806 0.041072354 0.19679256 -0.13102002 0.22498488 -0.14343823 0.13627529 -0.24107702
		 0.15931034 -0.2613343 0.044174768 -0.28243166 0.055692293 -0.30875915 -0.054527603
		 -0.27112848 -0.054527603 -0.3035264 -0.33861524 -0.14343728 -0.3104229 -0.13101979
		 -0.30981094 0.041072592 -0.34085184 0.043622777 -0.27294025 -0.26133335 -0.24990514
		 -0.24107678 -0.16932312 -0.3087582 -0.15780559 -0.28243119 -0.05910223 -0.30352616
		 -0.05910223 -0.27112776;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "414823B5-4AA9-2AD7-3E13-4DA03F792BA0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.26475209 -0.19024426 -0.3861202
		 -0.19024426 -0.3861202 -0.40768135 -0.26475209 -0.40768135 -0.2955097 -0.0015473962
		 -0.35536259 -0.0015473962 -0.25775051 0.26211661 -0.37911862 0.26211661 -0.37911862
		 0.0015473068 -0.25775051 0.0015473068 -0.28850806 0.40768132 -0.34836107 0.40768132
		 -0.13862705 -0.15289515 -0.13862705 -0.0015479922 -0.25999516 -0.0015479922 -0.25999516
		 -0.15289515 -0.074017167 -0.093435764 -0.074017167 -0.0015455484 -0.13387012 -0.0015455484
		 -0.13387012 -0.093435764 0.3861202 0.40768132 0.29422995 0.40768132 0.10105541 0.26211661
		 0.21561323 0.21898447 0.069066435 0.0015473068 0.22041358 0.0015473068 -0.10639793
		 0.19024539 -0.22095567 0.14711267 -0.027781188 0.0015491545 0.064109027 0.0015491545
		 -0.10159755 0.40768132 -0.25294471 0.40768132;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "ABE212A0-45F0-DB87-AB20-FF9FFA4A1D67";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
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
	setAttr -s 10 ".dsm";
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pasted__pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV12.out" "pasted__pasted__pCylinderShape2.i";
connectAttr "polyTweakUV12.uvtk[0]" "pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "pasted__pasted__pasted__pCylinderShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pasted__pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "pCubeShape4.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape5.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge2.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge4.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak2.out" "polySoftEdge5.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySurfaceShape6.o" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge7.ip";
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge8.ip";
connectAttr "pasted__pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge9.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge10.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge3.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySoftEdge6.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polySoftEdge2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polySoftEdge1.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj4.mp";
connectAttr "polySoftEdge8.out" "polyAutoProj5.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polySoftEdge4.out" "polyAutoProj6.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyAutoProj6.mp";
connectAttr "polySoftEdge5.out" "polyAutoProj7.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "polyAutoProj7.mp";
connectAttr "polySoftEdge7.out" "polyAutoProj8.ip";
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "polyAutoProj8.mp";
connectAttr "polySoftEdge9.out" "polyAutoProj9.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj9.mp";
connectAttr "polySoftEdge10.out" "polyAutoProj10.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj3.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj5.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj6.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj7.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj8.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Firegun).ma
