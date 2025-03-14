//Maya ASCII 2024 scene
//Name: All_BossDrop.ma
//Last modified: Fri, Mar 14, 2025 12:52:58 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19045)";
fileInfo "UUID" "EAAD064B-42A0-7B09-2DE5-69A5AFC76D66";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F0613D17-45A2-7403-70BF-C7B96B881DD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2069520199485897 14.452306669330412 21.367387912390718 ;
	setAttr ".r" -type "double3" -30.938352729566422 8.2000000000061419 4.016759776281036e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F424F419-4015-4D5C-F0CB-6DA4262506FC";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.47898274273529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1CAC0AB5-402F-7E7A-47A7-729636CDC814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15703F53-45EE-9343-D460-60B3EDED8F75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8A3AB3D8-40A4-A4EF-10D4-EDA6C88FE774";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2251F7B-4E46-BEB1-4C89-16A42EBBB38C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5A59A44B-4846-0F78-DD8A-CE9BC02B5A86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD66FD4C-4B18-BDF0-2E67-1B8D1C2E752F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	rename -uid "776844EF-455E-8954-B2EE-5F8EEF2E35A0";
	setAttr ".s" -type "double3" 0.87394443311760606 0.87394443311760606 0.87394443311760606 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "A3F5ECC2-41F0-20EF-E60B-45B884310BDD";
	setAttr ".t" -type "double3" -2.1274817845898992 1.5328238571121811 -0.017768505592699935 ;
	setAttr ".s" -type "double3" 0.87277642776115094 0.24036651046404284 0.24036651046404284 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "811AAF39-48AA-4592-D125-C095F35A3DDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85594900107950667 0.46283802968082999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "36EDC473-413D-1EF5-2870-3E8F63895935";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "66C6A3BD-46CD-757F-0119-2A8FA285A955";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.83245980739593506 0.40933099124046501 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.92130888 0.18071297
		 0.92130888 0.11197227 0.99005026 0.11197305 0.99005026 0.1807121 0.67171013 0.11197558
		 0.67170572 0.18071806 0.60297108 0.18071431 0.60296828 0.1119692 0.67170447 0.24945536
		 0.92131555 0.24945349 0.92131078 0.3181932 0.67171067 0.31818947 0.67171371 0.043228596
		 0.92130888 0.043235749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 9 8
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 12 13 1 4
		f 4 3 11 -1 -11
		mu 0 4 4 1 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		4 0 
		5 0 
		8 0 
		9 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "BBB2C713-4710-0296-CEA8-5681B2514517";
	setAttr ".t" -type "double3" -2.1290151485645561 1.5328238571121811 -0.54369167483892888 ;
	setAttr ".r" -type "double3" 0 -45.403276757867353 0 ;
	setAttr ".s" -type "double3" 0.87277642776115094 0.24036651046404284 0.24036651046404284 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3229F2C1-40D8-B7C9-1F82-BFB38C2FF676";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85420787432763734 0.88779997310855152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "89723532-4624-CB41-7329-908331F102E5";
	setAttr ".t" -type "double3" 0 1.5626727918593399 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9781F615-4745-5608-9B31-EC8460BF4D91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62208076640198939 0.12710823922446296 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "45399F52-499C-2717-5170-8E8A884ED696";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[12:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[14:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.5 0.5 0.5 0.46875 0.5
		 0.4375 0.5 0.40625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.23454463 -0.56541461 0.23454465 
		1.9770631e-08 -0.56541461 0.33169612 0.23454465 -0.56541461 0.23454465 0.33169612 
		-0.56541461 9.8853157e-09 0.23454465 -0.56541461 -0.23454463 1.9770631e-08 -0.56541461 
		-0.33169612 -0.23454463 -0.56541461 -0.23454465 -0.33169612 -0.56541461 9.8853157e-09 
		0.078024432 0.49634188 -0.078024425 -1.2704794e-08 0.49634188 -0.11034313 -0.078024462 
		0.49634188 -0.078024425 -0.11034307 0.49634188 -4.4914769e-10 -0.078024462 0.49634188 
		0.07802441 -1.2704794e-08 0.49634188 0.11034316 0.078024425 0.49634188 0.078024432 
		0.11034313 0.49634188 -4.4914769e-10 0.35121128 0 -0.35121125 0.49668804 0 -1.480246e-08 
		0.35121128 0 0.35121125 -2.9604916e-08 0 0.4966881 -0.35121128 0 0.35121125 -0.49668804 
		0 -1.480246e-08 -0.35121128 0 -0.35121125 -2.9604916e-08 0 -0.4966881;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0.70710671 0 -0.70710671 1 0 0 0.70710677 0 0.70710677 0 0 0.99999994 -0.70710671 0 0.70710671
		 -0.99999988 0 0 -0.70710671 0 -0.70710671 0 0 -0.99999988;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 16 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 10 13 1 9 14 1 6 1 1 5 2 1 16 8 0 17 15 0 18 14 0
		 19 13 0 20 12 0 21 11 0 22 10 0 23 9 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 8 9 42 35
		f 4 1 18 42 -18
		mu 0 4 9 10 41 42
		f 4 2 19 41 -19
		mu 0 4 10 11 40 41
		f 4 3 20 40 -20
		mu 0 4 11 12 39 40
		f 4 4 21 39 -21
		mu 0 4 12 13 38 39
		f 4 5 22 38 -22
		mu 0 4 13 14 37 38
		f 4 6 23 37 -23
		mu 0 4 14 15 36 37
		f 4 7 16 36 -24
		mu 0 4 15 16 34 36
		f 4 26 -1 -8 -7
		mu 0 4 6 1 0 7
		f 4 15 8 25 14
		mu 0 4 33 32 31 26
		f 4 -25 10 11 12
		mu 0 4 27 30 29 28
		f 4 -26 9 24 13
		mu 0 4 26 31 30 27
		f 4 -6 27 -2 -27
		mu 0 4 6 5 2 1
		f 4 -28 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -37 28 -16 -30
		mu 0 4 36 34 25 24
		f 4 -38 29 -15 -31
		mu 0 4 37 36 24 23
		f 4 -39 30 -14 -32
		mu 0 4 38 37 23 22
		f 4 -40 31 -13 -33
		mu 0 4 39 38 22 21
		f 4 -41 32 -12 -34
		mu 0 4 40 39 21 20
		f 4 -42 33 -11 -35
		mu 0 4 41 40 20 19
		f 4 -43 34 -10 -36
		mu 0 4 42 41 19 18
		f 4 -44 35 -9 -29
		mu 0 4 35 42 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "25E67CD4-4066-3C7C-051B-5FA676DF46B6";
	setAttr ".t" -type "double3" -2.1274817845898992 1.5328238571121811 0.39697337895873375 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.87277642776115094 0.24036651046404284 0.24036651046404284 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "81997898-45E4-CA3F-8AA0-4F9C7A9FC11B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85512345808468537 0.67447713622541128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "C9B0E5F0-4CB3-9278-98F5-C0A4FF419C1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AnimalBossItem:group1";
	rename -uid "E5630172-4AF6-E363-4ECF-3FADDCA511E0";
	setAttr ".s" -type "double3" 1.2612131157398059 1.2612131157398059 1.2612131157398059 ;
createNode transform -n "AnimalBossItem:pasted__pCube1" -p "AnimalBossItem:group1";
	rename -uid "88F6E901-446B-B5DD-115C-0698FA69D7DE";
	setAttr ".t" -type "double3" 0 0.34886040657856587 0 ;
	setAttr ".s" -type "double3" 2.063537933831797 0.32411306767975828 1.3207580538965638 ;
createNode mesh -n "AnimalBossItem:pasted__pCubeShape1" -p "AnimalBossItem:pasted__pCube1";
	rename -uid "7884CD14-45D7-304F-7F96-5983ED9538D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35953912138938904 0.58080852031707764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.099226542 -0.32862809 
		0.069289535 0.099226542 -0.32862809 0.069625683 -0.099226542 0.093135618 0.069289535 
		0.099226542 0.093135618 0.069625683 -0.099226542 0.093135618 -0.046901338 0.099226542 
		0.093135618 -0.047237501 -0.099226542 -0.32862809 -0.046901338 0.099226542 -0.32862809 
		-0.047237501 0 -0.32862809 0.083500661 0 0.093135618 0.083500661 0 0.093135618 -0.11042064 
		0 -0.32862809 -0.11042064 0.049613271 -0.32862809 0.11042064 0.049613271 -0.11095352 
		0.11042064 0.049613271 0.093135618 -0.088032439 0.049613271 -0.32862809 -0.088032439 
		-0.049613271 -0.32862809 0.11042064 -0.049613271 -0.11095352 0.11042064 -0.049613271 
		0.093135618 -0.088032439 -0.049613271 -0.32862809 -0.088032439;
createNode mesh -n "AnimalBossItem:pasted__polySurfaceShape1" -p "AnimalBossItem:pasted__pCube1";
	rename -uid "E165570F-4086-BEBE-ABBD-28B64741A265";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5048933109967455 0.47200041090078015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.28365278 0.44370434
		 0.4111948 0.44469544 0.41078174 0.49784586 0.28323978 0.49685472 0.50679386 0.44543836
		 0.5063808 0.49858874 0.18764079 0.49611187 0.18805379 0.44296142 0.77867699 0.44755113
		 0.90548515 0.44853657 0.90507221 0.50168693 0.77826393 0.50070155 1.0012555122 0.4492808
		 1.00084257126 0.50243127 0.68249345 0.49995732 0.68290651 0.44680691 -0.0097323991
		 0.090014532 0.088973656 0.036343683 0.091561638 0.29042235 -0.0082171792 0.23877323
		 0.18856716 0.069798358 0.19109604 0.318075 0.28745854 0.034321964 0.29004651 0.28840065
		 0.38723296 0.085540712 0.38875696 0.23516017 0.57853734 0.12494151 0.67663091 0.070159301
		 0.68208832 0.32419255 0.58173251 0.27367362 0.77523994 0.039369274 0.78057271 0.28760156
		 0.87508035 0.065896027 0.88053769 0.31992927 0.97542685 0.11598466 0.97864062 0.26557738
		 0.09808588 0.49541596 0.098498881 0.44226551 0.0085310042 0.49471998 0.0089440346
		 0.4415696 0.59485018 0.44612262 0.59443712 0.49927306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.29274142 0.5 -0.5 0.29443529
		 -0.5 0.5 0.29274142 0.5 0.5 0.29443529 -0.5 0.5 -0.29274142 0.5 0.5 -0.29443529 -0.5 -0.5 -0.29274142
		 0.5 -0.5 -0.29443529 0 -0.5 0.36435094 0 0.5 0.36435094 0 0.5 -0.61281347 0 -0.5 -0.61281353
		 0.25 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 9 12 13 10
		f 4 1 33 -3 -7
		mu 0 4 16 17 18 19
		f 4 2 34 -4 -9
		mu 0 4 11 14 15 8
		f 4 3 35 -1 -11
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 -17 12 24 -14
		mu 0 4 36 37 7 6
		f 4 -18 13 25 -15
		mu 0 4 21 20 22 23
		f 4 -19 14 26 -16
		mu 0 4 40 41 5 4
		f 4 -20 15 27 -13
		mu 0 4 31 30 32 33
		f 4 -25 20 5 -22
		mu 0 4 6 7 0 3
		f 4 -26 21 7 -23
		mu 0 4 23 22 24 25
		f 4 -27 22 9 -24
		mu 0 4 4 5 2 1
		f 4 -28 23 11 -21
		mu 0 4 33 32 34 35
		f 4 -33 28 16 -30
		mu 0 4 38 39 37 36
		f 4 -34 29 17 -31
		mu 0 4 18 17 20 21
		f 4 -35 30 18 -32
		mu 0 4 15 14 41 40
		f 4 -36 31 19 -29
		mu 0 4 28 27 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		11 0 
		14 0 
		15 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "AnimalBossItem:group1";
	rename -uid "EB6361F1-443E-3F77-AEED-70A175F6223F";
	setAttr ".t" -type "double3" -0.52399803840481995 0.83859422272176154 -8.091911971192464e-17 ;
	setAttr ".r" -type "double3" 0 -30.16036985886921 0 ;
	setAttr ".s" -type "double3" 2.063537933831797 0.32411306767975828 1.3207580538965638 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "41D5DC43-49EE-AFFD-E5DD-95839E1A987F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.65949833393096924 0.57679867744445801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.81404281 0.46770221
		 0.79426312 0.23068869 0.86376846 0.18327469 0.81265306 0.59076005 0.65281796 0.14920184
		 0.691131 0.060975283 0.65949833 0.57679868 0.66104662 0.50165701 0.21853109 0.23830301
		 0.2052348 0.47421455 0.20785353 0.59711981 0.14225945 0.19546822 0.35917732 0.50573152
		 0.35953912 0.58080852 0.31376159 0.059491575 0.35679409 0.15149355 0.34920791 0.94319993
		 0.1853745 0.83671379 0.51164365 0.6025995 0.51498157 0.98804396 0.67975879 0.93988609
		 0.84053648 0.83083093 0.50383431 0.11072838 0.50782079 0.4889465 0.50534445 0.017924368
		 0.10919192 0.45486182 0.91689193 0.44512993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.099226542 -1.1515126 0.069289535 
		0.099226542 -0.8315773 0.069625683 -0.099226542 -0.72974873 0.069289535 0.099226542 
		-0.40981367 0.069625683 -0.099226542 -0.72974873 -0.046901338 0.099226542 0.093135618 
		-0.047237501 -0.099226542 -1.1515126 -0.046901338 0.099226542 -0.32862809 -0.047237501 
		0 -0.32862809 0.083500661 0 0.093135618 0.083500661 0 0.093135618 -0.11042064 0 -0.32862809 
		-0.11042064 0.049613271 -0.83157718 0.11042064 0.049613271 -0.40981361 0.11042064 
		0.049613271 0.093135655 -0.088032439 0.049613271 -0.328628 -0.088032439 -0.049613271 
		-0.32862809 0.11042064 -0.049613271 0.093135618 0.11042064 -0.049613271 0.093135618 
		-0.088032439 -0.049613271 -0.32862809 -0.088032439;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.29274142 0.5 -0.5 0.29443529
		 -0.5 0.5 0.29274142 0.5 0.5 0.29443529 -0.5 0.5 -0.29274142 0.5 0.5 -0.29443529 -0.5 -0.5 -0.29274142
		 0.5 -0.5 -0.29443529 0 -0.5 0.36435094 0 0.5 0.36435094 0 0.5 -0.61281347 0 -0.5 -0.61281353
		 0.25 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 16 1 2 17 1 4 18 1 6 19 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 10 14 1 11 15 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 1 13 3 1 14 5 1 15 7 1 12 13 1 13 14 1 14 15 1 15 12 1 16 8 1 17 9 1
		 18 10 1 19 11 1 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 9 12 13 10
		f 4 1 33 -3 -7
		mu 0 4 10 13 16 17
		f 4 2 34 -4 -9
		mu 0 4 11 14 15 8
		f 4 3 35 -1 -11
		mu 0 4 8 15 12 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 26
		f 4 10 4 6 8
		mu 0 4 8 9 25 11
		f 4 -17 12 24 -14
		mu 0 4 18 23 7 6
		f 4 -18 13 25 -15
		mu 0 4 19 18 6 20
		f 4 -19 14 26 -16
		mu 0 4 22 24 5 4
		f 4 -20 15 27 -13
		mu 0 4 23 22 4 7
		f 4 -25 20 5 -22
		mu 0 4 6 7 0 3
		f 4 -26 21 7 -23
		mu 0 4 20 6 3 21
		f 4 -27 22 9 -24
		mu 0 4 4 5 2 1
		f 4 -28 23 11 -21
		mu 0 4 7 4 1 0
		f 4 -33 28 16 -30
		mu 0 4 13 12 23 18
		f 4 -34 29 17 -31
		mu 0 4 16 13 18 19
		f 4 -35 30 18 -32
		mu 0 4 15 14 24 22
		f 4 -36 31 19 -29
		mu 0 4 12 15 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 19 
		0 0 
		1 0 
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
		22 0 
		23 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube1";
	rename -uid "E9A8BCB6-4C6D-AAA7-4BE5-6CA40D114E95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5048933109967455 0.47200041090078015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.28365278 0.44370434
		 0.4111948 0.44469544 0.41078174 0.49784586 0.28323978 0.49685472 0.50679386 0.44543836
		 0.5063808 0.49858874 0.18764079 0.49611187 0.18805379 0.44296142 0.77867699 0.44755113
		 0.90548515 0.44853657 0.90507221 0.50168693 0.77826393 0.50070155 1.0012555122 0.4492808
		 1.00084257126 0.50243127 0.68249345 0.49995732 0.68290651 0.44680691 -0.0097323991
		 0.090014532 0.088973656 0.036343683 0.091561638 0.29042235 -0.0082171792 0.23877323
		 0.18856716 0.069798358 0.19109604 0.318075 0.28745854 0.034321964 0.29004651 0.28840065
		 0.38723296 0.085540712 0.38875696 0.23516017 0.57853734 0.12494151 0.67663091 0.070159301
		 0.68208832 0.32419255 0.58173251 0.27367362 0.77523994 0.039369274 0.78057271 0.28760156
		 0.87508035 0.065896027 0.88053769 0.31992927 0.97542685 0.11598466 0.97864062 0.26557738
		 0.09808588 0.49541596 0.098498881 0.44226551 0.0085310042 0.49471998 0.0089440346
		 0.4415696 0.59485018 0.44612262 0.59443712 0.49927306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.29274142 0.5 -0.5 0.29443529
		 -0.5 0.5 0.29274142 0.5 0.5 0.29443529 -0.5 0.5 -0.29274142 0.5 0.5 -0.29443529 -0.5 -0.5 -0.29274142
		 0.5 -0.5 -0.29443529 0 -0.5 0.36435094 0 0.5 0.36435094 0 0.5 -0.61281347 0 -0.5 -0.61281353
		 0.25 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 9 12 13 10
		f 4 1 33 -3 -7
		mu 0 4 16 17 18 19
		f 4 2 34 -4 -9
		mu 0 4 11 14 15 8
		f 4 3 35 -1 -11
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 -17 12 24 -14
		mu 0 4 36 37 7 6
		f 4 -18 13 25 -15
		mu 0 4 21 20 22 23
		f 4 -19 14 26 -16
		mu 0 4 40 41 5 4
		f 4 -20 15 27 -13
		mu 0 4 31 30 32 33
		f 4 -25 20 5 -22
		mu 0 4 6 7 0 3
		f 4 -26 21 7 -23
		mu 0 4 23 22 24 25
		f 4 -27 22 9 -24
		mu 0 4 4 5 2 1
		f 4 -28 23 11 -21
		mu 0 4 33 32 34 35
		f 4 -33 28 16 -30
		mu 0 4 38 39 37 36
		f 4 -34 29 17 -31
		mu 0 4 18 17 20 21
		f 4 -35 30 18 -32
		mu 0 4 15 14 41 40
		f 4 -36 31 19 -29
		mu 0 4 28 27 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		11 0 
		14 0 
		15 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube2" -p "AnimalBossItem:group1";
	rename -uid "89942E6B-4620-2105-EE5C-A9811780F2D5";
	setAttr ".t" -type "double3" -0.091337867528822697 1.3861854762600165 0.027378954770976786 ;
	setAttr ".r" -type "double3" 0 64.335385258806653 0 ;
	setAttr ".s" -type "double3" 2.063537933831797 0.32411306767975828 1.3207580538965638 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "4B214838-4067-EC9B-4104-18A021BECC3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.65949833393096924 0.57679867744445801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.81404281 0.46770221
		 0.79426312 0.23068869 0.86376846 0.18327469 0.81265306 0.59076005 0.65281796 0.14920184
		 0.691131 0.060975283 0.65949833 0.57679868 0.66104662 0.50165701 0.21853109 0.23830301
		 0.2052348 0.47421455 0.20785353 0.59711981 0.14225945 0.19546822 0.35917732 0.50573152
		 0.35953912 0.58080852 0.31376159 0.059491575 0.35679409 0.15149355 0.34920791 0.94319993
		 0.1853745 0.83671379 0.51164365 0.6025995 0.51498157 0.98804396 0.67975879 0.93988609
		 0.84053648 0.83083093 0.50383431 0.11072838 0.50782079 0.4889465 0.50534445 0.017924368
		 0.10919192 0.45486182 0.91689193 0.44512993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.099226542 -1.3226129 0.069289535 
		0.099226542 -0.82323259 0.069625683 -0.099226542 -0.90084893 0.069289535 0.099226542 
		-0.40146893 0.069625683 -0.099226542 -0.90084893 -0.046901338 0.099226542 -0.43416387 
		-0.047237501 -0.099226542 -1.3226129 -0.046901338 0.099226542 -0.85592765 -0.047237501 
		-7.4505806e-09 -0.41546249 0.083500661 -7.4505806e-09 -0.17001317 0.083500661 7.4505806e-09 
		-0.17001317 -0.11042062 -7.4505806e-09 -0.59177691 -0.11042064 0.049613271 -0.58619606 
		0.11042064 0.049613271 -0.16443262 0.11042064 0.049613271 -0.19712752 -0.088032439 
		0.049613271 -0.61889118 -0.088032439 -0.04961326 -0.76858491 0.11042067 -0.04961326 
		-0.3468211 0.11042067 -0.049613275 -0.17050666 -0.088032439 -0.049613275 -0.59227055 
		-0.088032439;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.29274142 0.5 -0.5 0.29443529
		 -0.5 0.5 0.29274142 0.5 0.5 0.29443529 -0.5 0.5 -0.29274142 0.5 0.5 -0.29443529 -0.5 -0.5 -0.29274142
		 0.5 -0.5 -0.29443529 0 -0.5 0.36435094 0 0.5 0.36435094 0 0.5 -0.61281347 0 -0.5 -0.61281353
		 0.25 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 16 1 2 17 1 4 18 1 6 19 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 10 14 1 11 15 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 1 13 3 1 14 5 1 15 7 1 12 13 1 13 14 1 14 15 1 15 12 1 16 8 1 17 9 1
		 18 10 1 19 11 1 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 9 12 13 10
		f 4 1 33 -3 -7
		mu 0 4 10 13 16 17
		f 4 2 34 -4 -9
		mu 0 4 11 14 15 8
		f 4 3 35 -1 -11
		mu 0 4 8 15 12 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 26
		f 4 10 4 6 8
		mu 0 4 8 9 25 11
		f 4 -17 12 24 -14
		mu 0 4 18 23 7 6
		f 4 -18 13 25 -15
		mu 0 4 19 18 6 20
		f 4 -19 14 26 -16
		mu 0 4 22 24 5 4
		f 4 -20 15 27 -13
		mu 0 4 23 22 4 7
		f 4 -25 20 5 -22
		mu 0 4 6 7 0 3
		f 4 -26 21 7 -23
		mu 0 4 20 6 3 21
		f 4 -27 22 9 -24
		mu 0 4 4 5 2 1
		f 4 -28 23 11 -21
		mu 0 4 7 4 1 0
		f 4 -33 28 16 -30
		mu 0 4 13 12 23 18
		f 4 -34 29 17 -31
		mu 0 4 16 13 18 19
		f 4 -35 30 18 -32
		mu 0 4 15 14 24 22
		f 4 -36 31 19 -29
		mu 0 4 12 15 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 19 
		0 0 
		1 0 
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
		22 0 
		23 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube2";
	rename -uid "0F4239DD-48CF-3297-8E8E-F09C0434BD44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5048933109967455 0.47200041090078015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.28365278 0.44370434
		 0.4111948 0.44469544 0.41078174 0.49784586 0.28323978 0.49685472 0.50679386 0.44543836
		 0.5063808 0.49858874 0.18764079 0.49611187 0.18805379 0.44296142 0.77867699 0.44755113
		 0.90548515 0.44853657 0.90507221 0.50168693 0.77826393 0.50070155 1.0012555122 0.4492808
		 1.00084257126 0.50243127 0.68249345 0.49995732 0.68290651 0.44680691 -0.0097323991
		 0.090014532 0.088973656 0.036343683 0.091561638 0.29042235 -0.0082171792 0.23877323
		 0.18856716 0.069798358 0.19109604 0.318075 0.28745854 0.034321964 0.29004651 0.28840065
		 0.38723296 0.085540712 0.38875696 0.23516017 0.57853734 0.12494151 0.67663091 0.070159301
		 0.68208832 0.32419255 0.58173251 0.27367362 0.77523994 0.039369274 0.78057271 0.28760156
		 0.87508035 0.065896027 0.88053769 0.31992927 0.97542685 0.11598466 0.97864062 0.26557738
		 0.09808588 0.49541596 0.098498881 0.44226551 0.0085310042 0.49471998 0.0089440346
		 0.4415696 0.59485018 0.44612262 0.59443712 0.49927306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.29274142 0.5 -0.5 0.29443529
		 -0.5 0.5 0.29274142 0.5 0.5 0.29443529 -0.5 0.5 -0.29274142 0.5 0.5 -0.29443529 -0.5 -0.5 -0.29274142
		 0.5 -0.5 -0.29443529 0 -0.5 0.36435094 0 0.5 0.36435094 0 0.5 -0.61281347 0 -0.5 -0.61281353
		 0.25 -0.5 0.5 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 -0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 16 0 2 17 0 4 18 0 6 19 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 0 13 3 0 14 5 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 32 -2 -5
		mu 0 4 9 12 13 10
		f 4 1 33 -3 -7
		mu 0 4 16 17 18 19
		f 4 2 34 -4 -9
		mu 0 4 11 14 15 8
		f 4 3 35 -1 -11
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 -17 12 24 -14
		mu 0 4 36 37 7 6
		f 4 -18 13 25 -15
		mu 0 4 21 20 22 23
		f 4 -19 14 26 -16
		mu 0 4 40 41 5 4
		f 4 -20 15 27 -13
		mu 0 4 31 30 32 33
		f 4 -25 20 5 -22
		mu 0 4 6 7 0 3
		f 4 -26 21 7 -23
		mu 0 4 23 22 24 25
		f 4 -27 22 9 -24
		mu 0 4 4 5 2 1
		f 4 -28 23 11 -21
		mu 0 4 33 32 34 35
		f 4 -33 28 16 -30
		mu 0 4 38 39 37 36
		f 4 -34 29 17 -31
		mu 0 4 18 17 20 21
		f 4 -35 30 18 -32
		mu 0 4 15 14 41 40
		f 4 -36 31 19 -29
		mu 0 4 28 27 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		11 0 
		14 0 
		15 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FishBossItem:group1";
	rename -uid "60EFF8FD-4C78-F7FC-0E76-C4AAD88B8531";
	setAttr ".s" -type "double3" 0.70000991144469293 0.70000991144469293 0.70000991144469293 ;
createNode transform -n "FishBossItem:pCylinder1" -p "FishBossItem:group1";
	rename -uid "6DEBE01B-4D1E-DC3D-DE20-4EBF77C9D496";
	setAttr ".t" -type "double3" 1.0913467160397829 1.01650156390542 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 2.4707659418707961 1 ;
	setAttr ".rp" -type "double3" 1.2199063897132874 1.9888559281298803 -0.6682581901550293 ;
	setAttr ".rpt" -type "double3" -3.2087623178431679 -0.76894953841659297 0 ;
	setAttr ".sp" -type "double3" 1.2199063897132874 0.80495521426200867 -0.6682581901550293 ;
	setAttr ".spt" -type "double3" 0 1.1839007138678717 0 ;
createNode mesh -n "FishBossItem:pCylinderShape1" -p "FishBossItem:pCylinder1";
	rename -uid "330AD84F-423F-99AA-B05A-2FAAE53484C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61876922845840454 0.21630261838436127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[24]" -type "float3"  1.4901161e-08 0 0;
createNode mesh -n "FishBossItem:polySurfaceShape1" -p "FishBossItem:pCylinder1";
	rename -uid "DA88C52A-4F9B-3FDA-6653-6C8E67F614E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[12:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[14:21]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9:11]" "f[22:45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.61048543453216553 0.73326456546783447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.625 0.57499999 0.375 0.57499999 0.59375 0.57499999 0.5625 0.57499999 0.53125
		 0.57499999 0.5 0.57499999 0.46875 0.57499999 0.4375 0.57499999 0.40625 0.57499999
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.61048543 0.73326457 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.65625 0.84375 0.61048543 0.95423543
		 0.5 1 0.61048543 0.73326457 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.5 0.6875 0.61048543
		 0.73326457 0.61048543 0.73326457 0.5 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[25]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[27]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[35]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr -s 48 ".vt[0:47]"  0.70710671 -0.58640009 -0.70710671 0 -0.58640009 -0.99999988
		 -0.70710671 -0.58640009 -0.70710671 -0.99999988 -0.58640009 0 -0.70710671 -0.58640009 0.70710671
		 0 -0.58640009 0.99999994 0.70710671 -0.58640009 0.70710677 0.99999988 -0.58640009 0
		 0.86623156 0.71514612 -0.70710671 0 1.000000119209 -0.99999988 -0.068233788 1.28485382 -0.70710671
		 -0.096497655 1.40284371 0 -0.068233788 1.28485382 0.70710671 0 1.000000119209 0.99999994
		 0.86623156 0.71514606 0.70710677 0.89449537 0.59715617 0 0.70710707 0.39999986 -0.70710671
		 0.99999964 0.39999986 2.7939677e-09 0.70710719 0.39999986 0.70710677 0 0.39999995 0.99999988
		 -0.70710707 0.39999998 0.70710671 -0.99999976 0.39999986 2.7939677e-09 -0.70710707 0.39999998 -0.70710671
		 0 0.39999995 -0.99999988 3.37762403 0.92296582 9.8008897e-08 3.11110783 0.97212929 -0.70710659
		 2.46768045 1.090820789 -0.99999982 3.1111083 0.9721294 0.70710683 1.82425296 1.20951211 -0.70710671
		 2.46768045 1.090820789 0.99999994 1.55773652 1.25867569 -1.6760477e-16 1.82425201 1.20951247 0.70710671
		 3.43981266 1.99619091 -3.5651894e-07 3.36467505 2.0024175644 -0.18516183 3.18327665 2.017449141 -0.26185811
		 3.36467505 2.0024175644 0.18516123 3.0018787384 2.032481194 -0.18516177 3.18327665 2.017449141 0.26185757
		 2.92674112 2.038707495 -3.6171664e-07 3.0018787384 2.032481194 0.18516105 3.097397566 1.0088899136 -1.64851546
		 2.4992249 1.11923337 -2.33135319 3.1644907 1.98068845 -0.61048383 3.3331306 1.96671414 -0.43167782
		 2.4992249 1.11923337 2.33135319 3.097398281 1.0088900328 1.64851594 3.3331306 1.96671414 0.43167615
		 3.1644907 1.98068845 0.61048245;
	setAttr -s 92 ".ed[0:91]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 6 1 1 5 2 1 16 8 1 17 15 1 18 14 1 19 13 1 20 12 1
		 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1
		 15 24 1 8 25 1 24 25 1 9 26 1 25 26 1 14 27 1 27 24 1 10 28 1 13 29 1 11 30 1 28 30 1
		 12 31 1 30 31 1 31 29 1 26 28 1 29 27 1 24 32 1 25 33 1 32 33 1 26 34 1 33 34 1 27 35 1
		 34 35 1 35 32 1 28 36 1 29 37 1 36 37 1 30 38 1 36 38 1 31 39 1 38 39 1 39 37 1 34 36 1
		 37 35 1 25 40 1 26 41 1 40 41 1 34 42 1 41 42 1 33 43 1 43 42 1 40 43 1 29 44 1 27 45 1
		 44 45 1 35 46 1 45 46 1 37 47 1 47 46 1 44 47 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 17 41 -17
		mu 0 4 8 9 42 35
		f 4 1 18 40 -18
		mu 0 4 9 10 41 42
		f 4 2 19 39 -19
		mu 0 4 10 11 40 41
		f 4 3 20 38 -20
		mu 0 4 11 12 39 40
		f 4 4 21 37 -21
		mu 0 4 12 13 38 39
		f 4 5 22 36 -22
		mu 0 4 13 14 37 38
		f 4 6 23 35 -23
		mu 0 4 14 15 36 37
		f 4 7 16 34 -24
		mu 0 4 15 16 34 36
		f 4 24 -1 -8 -7
		mu 0 4 6 1 0 7
		f 4 60 62 64 65
		mu 0 4 51 52 53 54
		f 4 -69 70 72 73
		mu 0 4 58 55 56 57
		f 4 -65 74 68 75
		mu 0 4 54 53 55 58
		f 4 -6 25 -2 -25
		mu 0 4 6 5 2 1
		f 4 -26 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -35 26 -16 -28
		mu 0 4 36 34 25 24
		f 4 -36 27 -15 -29
		mu 0 4 37 36 24 23
		f 4 -37 28 -14 -30
		mu 0 4 38 37 23 22
		f 4 -38 29 -13 -31
		mu 0 4 39 38 22 21
		f 4 -39 30 -12 -32
		mu 0 4 40 39 21 20
		f 4 -40 31 -11 -33
		mu 0 4 41 40 20 19
		f 4 -41 32 -10 -34
		mu 0 4 42 41 19 18
		f 4 -42 33 -9 -27
		mu 0 4 35 42 18 17
		f 4 15 43 -45 -43
		mu 0 4 33 32 44 43
		f 4 8 45 -47 -44
		mu 0 4 32 31 45 44
		f 4 14 42 -49 -48
		mu 0 4 26 33 43 46
		f 4 10 51 -53 -50
		mu 0 4 30 29 48 47
		f 4 11 53 -55 -52
		mu 0 4 29 28 49 48
		f 4 12 50 -56 -54
		mu 0 4 28 27 50 49
		f 4 9 49 -57 -46
		mu 0 4 31 30 47 45
		f 4 13 47 -58 -51
		mu 0 4 27 26 46 50
		f 4 44 59 -61 -59
		mu 0 4 43 44 52 51
		f 4 78 80 -83 -84
		mu 0 4 59 60 61 62
		f 4 48 58 -66 -64
		mu 0 4 46 43 51 54
		f 4 52 69 -71 -67
		mu 0 4 47 48 56 55
		f 4 54 71 -73 -70
		mu 0 4 48 49 57 56
		f 4 55 67 -74 -72
		mu 0 4 49 50 58 57
		f 4 56 66 -75 -62
		mu 0 4 45 47 55 53
		f 4 86 88 -91 -92
		mu 0 4 63 64 65 66
		f 4 46 77 -79 -77
		mu 0 4 44 45 60 59
		f 4 61 79 -81 -78
		mu 0 4 45 53 61 60
		f 4 -63 81 82 -80
		mu 0 4 53 52 62 61
		f 4 -60 76 83 -82
		mu 0 4 52 44 59 62
		f 4 57 85 -87 -85
		mu 0 4 50 46 64 63
		f 4 63 87 -89 -86
		mu 0 4 46 54 65 64
		f 4 -76 89 90 -88
		mu 0 4 54 58 66 65
		f 4 -68 84 91 -90
		mu 0 4 58 50 63 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F6572F6C-47E5-A58D-97A2-99BC1ABCFB76";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8B96E4F-4629-2BEB-801B-AE950E580405";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD73E6AC-4D3D-17F6-68DD-7ABDC57E97A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "097AD95D-4AC3-F809-D5CA-2496203AE69D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FE3CD95-4592-4C26-FCBD-54AF40DBA73B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAC72646-44C4-ABAC-3FFE-36BE5DDC8498";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72DFA531-44CE-59A6-9890-90830D126A1D";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "9DAE3CCF-4135-C2D8-0E9B-1C8DD51D2479";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483614 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B871D85A-4A75-7FC7-4A49-DB9C0CB72713";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "795D9634-4E25-84F1-B633-B0A0A0A1CC9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1054\n            -height 601\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1054\\n    -height 601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73402D9D-48EB-2B07-9EFE-628A53446763";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "26996A30-448F-1F2C-B1EF-B5AA18C181AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.61278709207201176 0 0.62147459533390681 0 0 0.24036651046404284 0 0
		 -0.17115686798010654 0 0.1687642909382823 0 -2.1290151485645561 1.5328238571121811 -0.54369167483892888 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "45CA8851-48DE-7650-2106-39ADCA0E1E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.6171461305296807 0 -0.61714613052968081 0 0 0.24036651046404284 0 0
		 0.16996478951927194 0 0.16996478951927191 0 -2.1274817845898992 1.5328238571121811 0.39697337895873375 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CAA03747-45BF-6F15-3A69-FD8203F0DFCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.5626727918593399 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "8E7A2951-40C1-4852-D4CD-6E938BE76B79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.47834933 0.40956777 0.47834945 ;
	setAttr ".tk[9]" -type "float3" 4.4055316e-08 0.40956777 0.6764887 ;
	setAttr ".tk[10]" -type "float3" 0.47834945 0.40956777 0.47834945 ;
	setAttr ".tk[11]" -type "float3" 0.6764887 0.40956777 3.6588389e-08 ;
	setAttr ".tk[12]" -type "float3" 0.47834945 0.40956777 -0.47834927 ;
	setAttr ".tk[13]" -type "float3" 4.4055316e-08 0.40956777 -0.6764887 ;
	setAttr ".tk[14]" -type "float3" -0.47834939 0.40956777 -0.47834939 ;
	setAttr ".tk[15]" -type "float3" -0.6764887 0.40956777 3.6588389e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0.43147808 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.43147808 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.43147808 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.43147808 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.43147808 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.43147808 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.43147808 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.43147808 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7C934BC7-470E-F6C8-A4A1-6A941DB50FE1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.61278709207201176 0 0.62147459533390681 0 0 0.24036651046404284 0 0
		 -0.17115686798010654 0 0.1687642909382823 0 -2.1290151485645561 1.5328238571121811 -0.54369167483892888 1;
	setAttr ".s" -type "double3" 4.1308180295746482 4.1308180295746482 4.1308180295746482 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2E1ED982-421C-56F7-42DB-18BC98E9A132";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.6171461305296807 0 -0.61714613052968081 0 0 0.24036651046404284 0 0
		 0.16996478951927194 0 0.16996478951927191 0 -2.1274817845898992 1.5328238571121811 0.39697337895873375 1;
	setAttr ".s" -type "double3" 4.1308180295746482 4.1308180295746482 4.1308180295746482 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "20971F83-4E9C-2742-7F90-FB9E1A092D5C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.5626727918593399 0 1;
	setAttr ".s" -type "double3" 4.1308180295746482 4.1308180295746482 4.1308180295746482 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0331574E-4E87-A667-6CC0-05A97463E145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:57]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "050326BC-4A45-BB38-5F89-4C912AFACE93";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[6:11]" -type "float2" 0.19746801 0.35530809 0.39396051
		 0.49424943 0.00097545981 0.21636674 0.306945 0.20048437 0.3723444 0.24672881 0.24154547
		 0.15423992;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "059F1DE4-44ED-2CB7-9FF1-9494D87EC43A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7238B92A-46A8-FFE6-48E4-7DA34F6F3257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "80E479BB-48CF-0D82-1084-F392E41D7711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "38900D21-4070-8995-1786-C0940D3B8A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "97C06157-4A62-0D5E-4323-0EBB99472A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52:53]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D3DA04F3-4512-45CA-1DA1-17A76B828789";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.22155099 0.35530809 ;
	setAttr ".uvtk[19]" -type "float2" 0.41804367 0.21636674 ;
	setAttr ".uvtk[21]" -type "float2" 0.112074 0.20048431 ;
	setAttr ".uvtk[22]" -type "float2" 0.17747365 0.15423974 ;
	setAttr ".uvtk[23]" -type "float2" 0.046674475 0.24672881 ;
	setAttr ".uvtk[64]" -type "float2" 0.025058314 0.49424943 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "D99DD49A-443A-C086-65D8-FFAECF3A67C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "83F638BB-4314-3E16-9B71-87BBAC15B0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "14C91CDF-4E22-6B25-5951-63922728F56C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "EF02AF1C-4B21-09A3-1BF9-799FB505ECFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "76593FFD-4C0C-6886-73A4-9C9B27C2BFB6";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.031337634 -0.021859631 ;
	setAttr ".uvtk[3]" -type "float2" 0.052545387 -0.010924429 ;
	setAttr ".uvtk[4]" -type "float2" -0.0087968707 -0.018896103 ;
	setAttr ".uvtk[5]" -type "float2" 0.0059976876 -0.05387184 ;
	setAttr ".uvtk[7]" -type "float2" 0.03949216 -0.042421699 ;
	setAttr ".uvtk[8]" -type "float2" 0.019549876 0.048399091 ;
	setAttr ".uvtk[10]" -type "float2" -0.0015039742 -0.026879847 ;
	setAttr ".uvtk[11]" -type "float2" -0.0012044609 0.020064533 ;
	setAttr ".uvtk[14]" -type "float2" 0.031380862 -0.021850213 ;
	setAttr ".uvtk[15]" -type "float2" 0.052530348 -0.010930136 ;
	setAttr ".uvtk[16]" -type "float2" -0.0087962747 -0.018897822 ;
	setAttr ".uvtk[17]" -type "float2" 0.0059816837 -0.053876206 ;
	setAttr ".uvtk[18]" -type "float2" -0.087741256 -0.10846853 ;
	setAttr ".uvtk[19]" -type "float2" -0.16950858 -0.019392192 ;
	setAttr ".uvtk[20]" -type "float2" 0.041378081 -0.078670949 ;
	setAttr ".uvtk[21]" -type "float2" -0.069938421 -0.025204659 ;
	setAttr ".uvtk[22]" -type "float2" -0.088072419 0.0025432706 ;
	setAttr ".uvtk[23]" -type "float2" -0.050545216 -0.045551121 ;
	setAttr ".uvtk[24]" -type "float2" -0.075916104 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.075916119 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.075916134 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.075916134 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.075916119 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.075916119 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.075916119 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.075916119 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.022133231 -0.046162665 ;
	setAttr ".uvtk[33]" -type "float2" -0.039908946 -0.12341243 ;
	setAttr ".uvtk[34]" -type "float2" 0.01787138 -0.082993269 ;
	setAttr ".uvtk[35]" -type "float2" -0.048370302 0.02118814 ;
	setAttr ".uvtk[36]" -type "float2" -0.08675918 0.057385266 ;
	setAttr ".uvtk[37]" -type "float2" -1.0873015 -0.34091657 ;
	setAttr ".uvtk[38]" -type "float2" -0.94517809 -0.34965467 ;
	setAttr ".uvtk[39]" -type "float2" -0.88768345 0.095550939 ;
	setAttr ".uvtk[40]" -type "float2" -1.1835877 0.1233938 ;
	setAttr ".uvtk[41]" -type "float2" -0.8141256 -0.37611958 ;
	setAttr ".uvtk[42]" -type "float2" -0.59859955 0.047226101 ;
	setAttr ".uvtk[43]" -type "float2" -0.84823817 0.41119394 ;
	setAttr ".uvtk[44]" -type "float2" -1.1111727 0.44684818 ;
	setAttr ".uvtk[45]" -type "float2" -0.58568394 0.37551755 ;
	setAttr ".uvtk[48]" -type "float2" 0.031380832 -0.021850109 ;
	setAttr ".uvtk[49]" -type "float2" 0.052529573 -0.010928929 ;
	setAttr ".uvtk[50]" -type "float2" -0.008795619 -0.018897265 ;
	setAttr ".uvtk[51]" -type "float2" 0.0059806705 -0.053876579 ;
	setAttr ".uvtk[52]" -type "float2" 0.053609192 -0.05843854 ;
	setAttr ".uvtk[53]" -type "float2" 0.065469027 -0.038274109 ;
	setAttr ".uvtk[54]" -type "float2" 0.041377306 -0.078669965 ;
	setAttr ".uvtk[55]" -type "float2" 0.05362393 -0.058433563 ;
	setAttr ".uvtk[56]" -type "float2" 0.065461099 -0.038275272 ;
	setAttr ".uvtk[57]" -type "float2" 0.041371763 -0.078667462 ;
	setAttr ".uvtk[58]" -type "float2" 0.053607911 -0.058438361 ;
	setAttr ".uvtk[59]" -type "float2" 0.06547004 -0.038273901 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "067774E1-4F3A-5F75-CB33-B6B78AEB6B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FE75541C-416B-EE23-BDF6-B08B057EA876";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[45:53]" -type "float2" -0.37727168 -0.45403472 -0.37800565
		 -0.44532415 -0.40451184 -0.44369313 -0.40442142 -0.46072716 -0.37633824 -0.4374944
		 -0.40197766 -0.42696151 -0.42201084 -0.44243029 -0.42316714 -0.45817763 -0.42084253
		 -0.42672774;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "353FF87D-49C3-6896-D396-1A932FDFF32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EE353024-45A6-EBA7-B150-D6B028C0C76E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.27499163 -0.035504811 ;
	setAttr ".uvtk[13]" -type "float2" 0.27246994 -0.01827275 ;
	setAttr ".uvtk[14]" -type "float2" 0.21956162 -0.018261418 ;
	setAttr ".uvtk[15]" -type "float2" 0.22181873 -0.052123547 ;
	setAttr ".uvtk[16]" -type "float2" 0.27483112 -0.0024995822 ;
	setAttr ".uvtk[17]" -type "float2" 0.22256057 0.015319824 ;
	setAttr ".uvtk[20]" -type "float2" 0.18501835 0.013484403 ;
	setAttr ".uvtk[54]" -type "float2" 0.18460952 -0.01788424 ;
	setAttr ".uvtk[55]" -type "float2" 0.18423025 -0.049339369 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5CC40FA8-4DDC-E0EF-574B-7BBF41238CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "38C4C4DF-4EF3-39D5-D3AE-FEACFF3EB45B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.0429212 0.71047091 -0.10863473
		 0.63355541 -0.041076686 0.41491884 0.093305096 0.52171522 -0.1847 0.57628095 -0.19188088
		 0.32836509 0.55162358 -0.5147624 0.52937222 -0.65766943 0.44876942 -0.39797792 0.40317526
		 -0.5498594 0.40403536 -0.58717477 0.37860981 -0.52410454 -0.64912784 0.26081496 -0.70291138
		 0.16785458 -0.58273137 -0.03864035 -0.46499985 0.10077082 -0.7718128 0.093580797
		 -0.72148436 -0.1603201 0.18689951 -0.62986511 0.19388112 -0.48827311 -0.38717747
		 -0.27717638 0.31754807 -0.58734614 0.31717184 -0.55089903 0.34307817 -0.61281949
		 0.40187657 -0.63772881 0.31938818 -0.39945483 0.27207398 -0.49162096 0.3067497 -0.59033167
		 0.50050414 -0.60601366 0.41801578 -0.36773974 0.5478186 -0.51384747 0.5131427 -0.41513693
		 0.37882349 -0.61283219 0.2799156 -0.73476577 0.41930452 -0.7460326 0.3424643 -0.5246042
		 0.30036548 -0.39077523 0.27502292 0.8768211 0.20834108 0.81053209 0.24564055 0.59103274
		 0.38594979 0.6814326 0.12770617 0.7644136 0.50985557 0.41538858 0.64802927 0.48781067
		 0.37469083 0.34476876 -0.35313374 0.5017128 -0.41041034 0.41919643 -0.31999728 0.20488493
		 -0.48636919 0.35575587 -0.019987181 0.06350863 0.10871548 0.16867702 -0.14625436
		 -0.039057851 0.24046901 0.25550127 -0.26758945 -0.15968585;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "882CECC6-4896-BF49-B701-31A8325A1E35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.056348264 -0.33326793
		 -0.3858282 -0.0037879795 -0.71530819 -0.33326799 -0.38582823 -0.66274792;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "39B75F71-49A5-9C58-E9D9-03A29200C212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E00B0AE9-4E8E-32AD-1419-B29E161D96B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.60994601 -0.0037879199
		 0.28046608 -0.3332679 0.60994601 -0.66274786 0.939426 -0.33326805;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "09139AAD-4E17-1214-449B-51BE7695BBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F12B66E4-4E09-D000-C8AB-B3853B888B32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.28046617 0.66274798 0.28046608
		 0.66274798 0.28046608 0.66274792 0.28046617 0.66274792;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "0105F081-4000-8F28-4465-EA8700C3082F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FC397261-4048-5E05-FD24-16B1D2F70490";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.056348309 0.99222779 -0.056348309
		 0.99222779 -0.056348309 0.99222779 -0.056348309 0.99222779;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "596238F4-46D9-9357-AC88-A59E09EC1F8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0DAC0832-49D2-04EF-9DD4-11A4E5393AE0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.33530241 0.6589601 -0.0058226585
		 0.98843956 -0.33530232 1.31791961 -0.66478211 0.98844016;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9851DF44-483D-1AC5-5DAE-D985FD4A846A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "48C36F2F-41EF-7F23-976F-C9AA3C3ED6E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.056348264 -0.33326793
		 -0.3858282 -0.0037879795 -0.71530819 -0.33326799 -0.38582823 -0.66274792;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "2DE3BC8D-46CB-290E-EB47-1CA5B02435C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4703EB42-4CC8-4F4F-A14B-6AA0975019A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.60994601 -0.0037879199
		 0.28046608 -0.3332679 0.60994601 -0.66274786 0.939426 -0.33326805;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "4272D113-439B-5ECB-F230-5FB082BCA1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3FE76595-4E68-9388-8B35-C9B07D968EFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.28046617 0.66274798 0.28046608
		 0.66274798 0.28046608 0.66274792 0.28046617 0.66274792;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "67066862-4AA6-12DE-FF4B-FAA129130CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "92A0CBFA-4C9B-A3D7-7418-DF972D399851";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.056348309 0.99222779 -0.056348309
		 0.99222779 -0.056348309 0.99222779 -0.056348309 0.99222779;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "5A0B97CB-4B13-2983-559B-74AFAF2F7BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "209AFF34-4DA1-E179-8F16-7095F880A57F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.33530244 -0.65895969 -0.0058224797
		 -0.32948014 -0.33530211 -8.9406967e-08 -0.66478217 -0.32947966;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "C310B655-4CC0-50FD-95A8-19900D686904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8B03AC25-45F8-DB00-90BD-5384E9A63CAE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.32937694 0.17488328 0.32913327
		 0.45650676 0.0475097 0.45626298 0.047753423 0.17463961 0.48484558 0.45739082 0.48508912
		 0.17576739 0.76671267 0.17601094 0.76646912 0.45763442 0.48533255 -0.10585609 0.32962036
		 -0.10674021 0.32986391 -0.38836393 0.48557603 -0.38747945 0.33010781 -0.66998774
		 0.48582 -0.66910309;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "13E8B3AD-4E90-A180-4AAD-FEAEB5670F48";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.33178103 0.0097380206 0.33178139
		 0.2904745 0.051044777 0.29047468 0.051044479 0.0097383782 0.48427272 0.29047272 0.48427236
		 0.0097361133 0.76500881 0.0097358152 0.76500928 0.29047224 0.48427176 -0.27100012
		 0.33178049 -0.27099833 0.33178002 -0.55173492 0.48427129 -0.55173677 0.48427314 0.57120931
		 0.33178174 0.5712111;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "83AF02D4-457B-BA8A-460E-AC8ED359E2F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.87277642776115094 0 0 0 0 0.24036651046404284 0 0
		 0 0 0.24036651046404284 0 -2.1274817845898992 1.5328238571121811 -0.017768505592699935 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9CD10866-4725-883B-E789-D38D14FB48E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.61278709207201176 0 0.62147459533390681 0 0 0.24036651046404284 0 0
		 -0.17115686798010654 0 0.1687642909382823 0 -2.1290151485645561 1.5328238571121811 -0.54369167483892888 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "04AC1270-4E1B-E2A4-BCC5-7A8EC9B6C98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 0 1.5626727918593399 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "EBA0440A-44BF-765E-F181-45BDFB8D6C11";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.15587015 -0.91969776 -0.18590795
		 -3.3088587e-09 -0.91969776 -0.25047147 -0.15587009 -0.91969776 -0.18590795 -0.22043362
		 -0.91969776 0 -0.15587009 -0.91969776 0.18590795 -3.3088587e-09 -0.91969776 0.25047153
		 0.15587015 -0.91969776 0.18590797 0.22043361 -0.91969776 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 7.4505806e-09 -1.72750223 0 7.4505806e-09 -1.72750223 0 7.4505806e-09
		 -1.72750223 3.7252903e-09 0 -1.72750223 0 0 -1.72750223 0 -7.4505806e-09 -1.72750223
		 0 0 -1.72750223 0 0 -1.72750223 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "46C7A494-435B-6122-A1F2-D49EA38AEA34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.6171461305296807 0 -0.61714613052968081 0 0 0.24036651046404284 0 0
		 0.16996478951927194 0 0.16996478951927191 0 -2.1274817845898992 1.5328238571121811 0.39697337895873375 1;
	setAttr ".a" 180;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "EA02F6A3-4548-97B1-BD15-AE9A342DB591";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.02313411 0.28212595 0.023134587
		 0.30212322 0.0031366963 0.30212292 0.0031361002 0.28212729 0.095744893 0.30211806
		 0.095748708 0.28211904 0.11573994 0.28212231 0.11574328 0.30212396 0.095749483 0.26212522
		 0.023126898 0.26212886 0.02313119 0.2421326 0.095742807 0.24213451 0.095741794 0.32212165
		 0.023135124 0.32211629;
createNode polyTweakUV -n "AnimalBossItem:pasted__polyTweakUV1";
	rename -uid "93CC0149-46FD-2E87-690D-38AF0D28FD05";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.51695853 0.25460559 0.38902962
		 0.38905686 0.33299989 0.33574522 0.46092844 0.20129412 0.29314083 0.48983485 0.23711121
		 0.43652338 0.55681741 0.10051614 0.61284721 0.1538277 0.020433545 0.77644682 -0.10675871
		 0.91012466 -0.16278881 0.85681331 -0.035596132 0.72313523 -0.20281935 1.011083126
		 -0.25884938 0.95777166 0.060464591 0.62217653 0.11649451 0.67548811 0.031602953 0.44670257
		 0.081208453 0.41972992 0.082509063 0.54741883 0.03236457 0.52146232 0.13125986 0.43654278
		 0.13253081 0.56131601 0.18095851 0.41871384 0.18225908 0.54640305 0.23110086 0.44445428
		 0.23186678 0.51964653 -0.4225139 0.034896798 -0.36786783 0.004378831 -0.36482757
		 0.14589575 -0.42073393 0.11775267 -0.31293458 -0.012773794 -0.30996394 0.12551159
		 -0.25731552 0.0020037726 -0.25427526 0.14352077 -0.20141424 0.029907212 -0.19962408
		 0.11324242 0.6466437 0.0061096847 0.70267349 0.059421301 0.73646998 -0.088296592
		 0.79249978 -0.034985095 0.2048175 0.58266157 0.14878795 0.52934992;
createNode polySoftEdge -n "AnimalBossItem:pasted__polySoftEdge1";
	rename -uid "CCB4D2C4-4DBC-BF94-9708-A38A22AE49A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7029638676298815 0 0 0 0 0.26747889352360088 0 0 0 0 1.0899742654550806 0
		 0 0.15805068545972234 0 1;
	setAttr ".a" 180;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6BA2D765-4653-9AAE-D624-C4BA196D0EF2";
	setAttr ".version" -type "string" "5.2.0";
createNode nodeGraphEditorInfo -n "AnimalBossItem:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B6865822-4926-0E0F-C7C0-7E92E5F6D86D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -391.66665110323225 ;
	setAttr ".tgi[0].vh" -type "double2" 259.52379921126033 44.047617297323995 ;
createNode polyMapCut -n "AnimalBossItem:polyMapCut1";
	rename -uid "30FACA49-4718-2EB8-601D-1AA15CDEFEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSew -n "AnimalBossItem:polyMapSew1";
	rename -uid "85CBC27F-4986-8E8A-4E90-479844AB6C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[12:13]" "e[20:21]" "e[28:29]";
createNode polyTweakUV -n "AnimalBossItem:polyTweakUV1";
	rename -uid "48752595-4D0A-1E4D-20AC-5B80CF31F11C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.089519054 -0.038816258
		 0.14143384 -0.32346749 0.19594035 -0.22192352 0.015970618 -0.00090418756 0.32303849
		 -0.42134106 0.37759486 -0.32032096 -0.067456312 0.06857194 -0.17080593 -0.012804784
		 0.83959091 -0.70041353 1.080515027 -0.83058399 -0.30749896 -0.33578581 0.89415038
		 -0.59943247 -0.40640548 -0.26509291 -0.32047054 -0.18172702 0.71219516 -0.50112259
		 0.65763521 -0.60210383 0.039363012 0.13110591 0.022503763 0.098404035 -0.14498293
		 0.11095811 0.058305874 0.1385306 0.079194725 0.1368563 0.099222541 0.10943361 -0.092068285
		 0.079570308 -0.086025923 0.06214352 -0.40556797 -0.38678193 -0.072516397 0.064823858
		 -0.25013614 0.037492797 -0.061675824 0.072830811 -0.060261294 0.10093626 0.49033651
		 -0.51171416 0.54489565 -0.41073 1.13507473 -0.72960311;
createNode polyMapCut -n "AnimalBossItem:polyMapCut2";
	rename -uid "D33AB14E-469A-AD36-B237-1D978416E757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapSew -n "AnimalBossItem:polyMapSew2";
	rename -uid "D50F3DF8-419A-E9BE-D733-9E9EBA3E3BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[11]" "e[15]" "e[23]" "e[31]";
createNode polyTweakUV -n "AnimalBossItem:polyTweakUV2";
	rename -uid "77335B45-4C0A-BE9F-E27C-52ABD01F11E6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.19475922 -0.046145126 0.049755782
		 -0.16984417 0.010393716 -0.4517445 0.19578549 -0.032845221 -0.10776342 -0.20367168
		 -0.34767154 -0.5823921 0.19450548 -0.028027646 0.19237885 -0.029690258 -0.58903587
		 -0.18424122 -1.83614087 -0.23380326 0.19055139 -0.025683932 -1.41468048 -0.52096045
		 0.18882895 -0.02416461 0.19023657 -0.024189793 -1.060456634 -0.60546827 -0.41917875
		 -0.21456562 0.19926 -0.023283921 0.19586736 -0.023046218 0.19250867 -0.023577891
		 0.20273784 -0.025908343 0.20391141 -0.029702149 0.20239684 -0.035250984 0.18836462
		 -0.030370347 -0.26168856 -0.22335015 0.18949124 -0.021680407 -0.70268059 -0.63367796
		 -1.87519526 -0.42680269 0.30502877 -0.18203597;
createNode polyMapSew -n "AnimalBossItem:polyMapSew3";
	rename -uid "09594F20-4553-4BB3-3582-DC88A1059C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "AnimalBossItem:polyTweakUV3";
	rename -uid "7AAD2D7F-4ACE-F841-9567-FE944EE58028";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.081011303 0.014098749
		 -0.083197482 0.021976396 -0.08634723 0.02335161 -0.080354102 0.010437567 -0.078949697
		 0.025542155 -0.082284339 0.028576225 -0.073988445 0.011422532 -0.074108012 0.014032498
		 -0.043761354 0.041047707 0.052354913 0.09813188 -0.057275869 0.010980863 -0.079878248
		 0.092024356 -0.062293045 0.015976861 -0.062618963 0.012492018 -0.080935009 0.043948591
		 -0.063913874 0.037622735 -0.063485794 -0.0024632066 -0.057144023 0.0011204034 -0.06816043
		 0.01128586 -0.069688998 -0.0039692372 -0.075652964 -0.0020717829 -0.081706651 0.0018416196
		 -0.074373804 0.029833868 -0.067424968 0.015734121 -0.080095731 0.033709347 0.10702898
		 0.25276738 -0.085358508 0.013998196;
createNode polyAutoProj -n "FishBossItem:polyAutoProj1";
	rename -uid "D94C09A0-4CAC-21B5-43E3-318A1DF061B9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -2.4707659418707961 0 0 0 0 0 1 0 0.15585787929417116 1.01650156390542 0 1;
	setAttr ".s" -type "double3" 6.4860264181837906 6.4860264181837906 6.4860264181837906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "FishBossItem:polyTweakUV1";
	rename -uid "BC5697F5-4A64-0E08-4173-C3B707F32C20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[13:21]" -type "float2" 0.38927245 -0.60056347 0.40652704
		 -0.59768432 0.40251073 -0.57361448 0.3852562 -0.57649362 0.4237816 -0.59480524 0.41976526
		 -0.57073539 0.40170798 -0.56880355 0.38397297 -0.56880355 0.4184821 -0.56304538;
createNode polyMapSewMove -n "FishBossItem:polyMapSewMove1";
	rename -uid "28051CC1-4EF1-5EFF-37FC-B08FCA219771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "FishBossItem:polyMapSew1";
	rename -uid "ACE2D479-4A7F-78A6-4ECC-2CB7085F0672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "FishBossItem:polyMapCut1";
	rename -uid "F82FB2FB-4A86-A165-F257-8F81CCC84721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "FishBossItem:polyMapCut2";
	rename -uid "59D7F7C4-47C2-0843-2D1A-358F2500A193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "FishBossItem:polyTweakUV2";
	rename -uid "19023447-4539-60E0-7AD0-A1B7AF9AEA87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.25974151 -0.26916486 ;
	setAttr ".uvtk[92]" -type "float2" 0.22108567 -0.32825416 ;
	setAttr ".uvtk[93]" -type "float2" 0.23872197 -0.35877955 ;
	setAttr ".uvtk[94]" -type "float2" 0.30988038 -0.30196533 ;
createNode polyMapSewMove -n "FishBossItem:polyMapSewMove2";
	rename -uid "72D4C35F-40B3-838B-2006-09A0D43C2D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapSew -n "FishBossItem:polyMapSew2";
	rename -uid "6485955C-45BB-6D86-924F-4B9696B01B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "FishBossItem:polyTweakUV3";
	rename -uid "BE138AEF-46F3-0C12-445C-1B9AF5DA2FD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.1352545 -0.48665658 ;
	setAttr ".uvtk[85]" -type "float2" 0.16879308 -0.4216744 ;
	setAttr ".uvtk[86]" -type "float2" 0.059054494 -0.40410489 ;
	setAttr ".uvtk[95]" -type "float2" 0.058672249 -0.44713101 ;
createNode polyMapSewMove -n "FishBossItem:polyMapSewMove3";
	rename -uid "E7732A49-45B4-8808-FE97-569A750929E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "FishBossItem:polyMapSew3";
	rename -uid "E8BF6F1B-41F4-1792-F4CE-70A61A5EC91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "FishBossItem:polyTweakUV4";
	rename -uid "7CD5D0CA-40C9-8D86-1067-88A41975AFBB";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.14397377 0.0022398829 ;
	setAttr ".uvtk[3]" -type "float2" 0.14920074 -0.0013222694 ;
	setAttr ".uvtk[4]" -type "float2" 0.0014052987 0.0014586449 ;
	setAttr ".uvtk[5]" -type "float2" 0.15018588 0.0059311986 ;
	setAttr ".uvtk[6]" -type "float2" 0.30546272 0.003958106 ;
	setAttr ".uvtk[7]" -type "float2" 0.29071277 -0.0033890009 ;
	setAttr ".uvtk[8]" -type "float2" 0.29165429 0.010967433 ;
	setAttr ".uvtk[9]" -type "float2" 0.17153591 0.043731689 ;
	setAttr ".uvtk[10]" -type "float2" 0.25706935 0.0094791651 ;
	setAttr ".uvtk[11]" -type "float2" 0.17348987 -0.038848162 ;
	setAttr ".uvtk[12]" -type "float2" 0.25858927 -0.0027057528 ;
	setAttr ".uvtk[15]" -type "float2" 0.079781055 0.014841497 ;
	setAttr ".uvtk[16]" -type "float2" 0.092592835 -0.013692349 ;
	setAttr ".uvtk[17]" -type "float2" -0.0021064579 0.023596346 ;
	setAttr ".uvtk[18]" -type "float2" 0.071020722 0.047770515 ;
	setAttr ".uvtk[19]" -type "float2" 0.093441963 0.012691975 ;
	setAttr ".uvtk[20]" -type "float2" 0.10416043 -0.013857931 ;
	setAttr ".uvtk[21]" -type "float2" 0.089268386 0.03876473 ;
	setAttr ".uvtk[23]" -type "float2" -0.00031071901 0.048620015 ;
	setAttr ".uvtk[24]" -type "float2" -8.5890293e-05 0.012642086 ;
	setAttr ".uvtk[26]" -type "float2" 0.0002180934 0.11663621 ;
	setAttr ".uvtk[27]" -type "float2" -4.029274e-05 0.030325472 ;
	setAttr ".uvtk[28]" -type "float2" -0.00031071901 -0.048619956 ;
	setAttr ".uvtk[29]" -type "float2" -8.7082386e-05 -0.012642086 ;
	setAttr ".uvtk[30]" -type "float2" 0.0030699968 0.15585728 ;
	setAttr ".uvtk[31]" -type "float2" 0.00089931488 0.040118918 ;
	setAttr ".uvtk[32]" -type "float2" -4.0888786e-05 -0.030325383 ;
	setAttr ".uvtk[33]" -type "float2" 0.00021803379 -0.11663637 ;
	setAttr ".uvtk[34]" -type "float2" 0.0030700564 -0.15585735 ;
	setAttr ".uvtk[35]" -type "float2" 0.00090020895 -0.040118635 ;
	setAttr ".uvtk[44]" -type "float2" -0.043718223 -0.048037559 ;
	setAttr ".uvtk[45]" -type "float2" -0.082550108 0.047656149 ;
	setAttr ".uvtk[46]" -type "float2" -0.0937379 0.016733915 ;
	setAttr ".uvtk[47]" -type "float2" -0.083428472 -0.027723461 ;
	setAttr ".uvtk[48]" -type "float2" -0.10888679 0.022052556 ;
	setAttr ".uvtk[49]" -type "float2" -0.098196849 -0.0011539757 ;
	setAttr ".uvtk[50]" -type "float2" -0.079874426 0.0077299774 ;
	setAttr ".uvtk[51]" -type "float2" -0.0942927 0.0036430657 ;
	setAttr ".uvtk[52]" -type "float2" -0.16493782 -0.01353699 ;
	setAttr ".uvtk[53]" -type "float2" -0.15848921 -0.087062925 ;
	setAttr ".uvtk[54]" -type "float2" -0.10605031 -0.019599289 ;
	setAttr ".uvtk[55]" -type "float2" -0.073776126 0.010275364 ;
	setAttr ".uvtk[56]" -type "float2" -0.08016625 0.012768894 ;
	setAttr ".uvtk[57]" -type "float2" -0.099099547 0.02163747 ;
	setAttr ".uvtk[58]" -type "float2" -0.10982259 -0.0017127544 ;
	setAttr ".uvtk[59]" -type "float2" 0.013413292 -0.046768129 ;
	setAttr ".uvtk[60]" -type "float2" 0.026094362 -0.043804169 ;
	setAttr ".uvtk[61]" -type "float2" -0.080256641 0.011537731 ;
	setAttr ".uvtk[62]" -type "float2" -0.10682639 0.042523101 ;
	setAttr ".uvtk[63]" -type "float2" -0.16634163 0.036240757 ;
	setAttr ".uvtk[64]" -type "float2" -0.16117078 0.10960554 ;
	setAttr ".uvtk[65]" -type "float2" 0.029701259 0.012167692 ;
	setAttr ".uvtk[66]" -type "float2" 0.025681019 0.068161145 ;
	setAttr ".uvtk[67]" -type "float2" 0.012520027 0.071190327 ;
	setAttr ".uvtk[68]" -type "float2" -0.019090593 0.050976291 ;
	setAttr ".uvtk[69]" -type "float2" -0.037011564 0.010310113 ;
	setAttr ".uvtk[70]" -type "float2" 0.12631565 0.02448234 ;
	setAttr ".uvtk[71]" -type "float2" 0.025455236 0.052993536 ;
	setAttr ".uvtk[72]" -type "float2" -0.016984284 -0.029705554 ;
	setAttr ".uvtk[73]" -type "float2" 0.052496433 0.13697906 ;
	setAttr ".uvtk[74]" -type "float2" 0.0023272038 0.10921784 ;
	setAttr ".uvtk[75]" -type "float2" 0.15366948 -0.010636389 ;
	setAttr ".uvtk[76]" -type "float2" 0.029095888 -0.02956149 ;
	setAttr ".uvtk[77]" -type "float2" 0.007704258 -0.089889377 ;
	setAttr ".uvtk[78]" -type "float2" 0.062382579 -0.11636594 ;
	setAttr ".uvtk[81]" -type "float2" 0.061434627 0.071518496 ;
	setAttr ".uvtk[82]" -type "float2" 1.1324883e-06 -0.15342578 ;
	setAttr ".uvtk[83]" -type "float2" 1.7881393e-07 -5.364418e-07 ;
	setAttr ".uvtk[84]" -type "float2" 6.8545341e-07 -0.1534276 ;
	setAttr ".uvtk[85]" -type "float2" 0.64390826 0.036975384 ;
	setAttr ".uvtk[86]" -type "float2" 0.55956775 -0.047310948 ;
	setAttr ".uvtk[87]" -type "float2" 0.12015513 -0.04890132 ;
	setAttr ".uvtk[88]" -type "float2" 0.91230184 -0.078164905 ;
	setAttr ".uvtk[89]" -type "float2" 0.4752273 -0.1315968 ;
	setAttr ".uvtk[90]" -type "float2" 0.74362129 -0.24673682 ;
	setAttr ".uvtk[91]" -type "float2" 0.8279621 -0.16245124 ;
	setAttr ".uvtk[92]" -type "float2" -2.6226044e-06 -0.15342629 ;
createNode polyMapSewMove -n "FishBossItem:polyMapSewMove4";
	rename -uid "05BE0ECB-48C2-C192-8547-BB80709FECCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "FishBossItem:polyMapSew4";
	rename -uid "93E3669D-4257-3B90-0F70-99835D21405F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "FishBossItem:polyTweakUV5";
	rename -uid "CC94B85F-4AD8-7611-EAFA-CCA60C938D6D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" 0.274921 0.18347293 ;
	setAttr ".uvtk[80]" -type "float2" 0.36025089 0.099054873 ;
	setAttr ".uvtk[82]" -type "float2" 0.54373229 0.45519012 ;
	setAttr ".uvtk[83]" -type "float2" 0.44558114 0.01463753 ;
	setAttr ".uvtk[84]" -type "float2" 0.71439427 0.28635532 ;
	setAttr ".uvtk[89]" -type "float2" 0.62906629 0.37076885 ;
createNode polyMapSewMove -n "FishBossItem:polyMapSewMove5";
	rename -uid "00CEA82A-4BD1-681F-C96C-1080C6A90CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "FishBossItem:polyMapSew5";
	rename -uid "2EBEAB3E-4F70-AA91-13A3-129C6ABA2A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "FishBossItem:polyTweakUV6";
	rename -uid "312A3262-443D-612B-41FC-EDA63F35990C";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[0:86]" -type "float2" 0.0071918741 0.19386935 -0.10156204
		 0.28724307 -0.37808561 -0.027506817 -0.28216296 -0.12021492 -0.21280445 0.37363714
		 -0.48541272 0.050533332 -0.66929162 -0.29486266 -0.530424 -0.34070966 -0.74871445
		 -0.17641598 -0.19204412 -0.22282016 -0.3694483 -0.35485438 -0.59910882 0.11983731
		 -0.77130258 -0.086752951 -0.27323988 -0.11149123 -0.28939909 -0.095102638 -0.2749818
		 -0.1355077 -0.28106648 -0.12784117 -0.30587837 -0.10024169 -0.29625326 -0.14858611
		 -0.25417173 -0.13931999 -0.26333311 -0.12413609 -0.26793027 -0.15701182 -0.18146048
		 -0.0076236157 -0.17964099 0.0050729113 -0.1390059 -0.0094802864 -0.13900924 -0.0063121938
		 -0.17837767 -0.0098044947 -0.14048314 -0.013372403 -0.18001305 -0.020209592 -0.13920206
		 -0.0031354451 -0.17195933 0.0095216371 -0.14028686 -0.017327648 -0.14092398 0.00066728611
		 -0.17967765 -0.0052442062 -0.17363046 -0.024228752 -0.14097023 0.0046635391 -0.44139409
		 0.12385577 -0.48094672 0.14023912 -0.47416058 0.12385577 -0.45777738 0.11706957 -0.43460792
		 0.14023912 -0.47416058 0.15662229 -0.44139409 0.15662229 -0.45777738 0.16340846 -0.19978896
		 0.041034766 -0.1341643 -0.070541888 -0.09306258 -0.032927312 -0.1685175 0.049879871
		 -0.081009775 -0.075477421 -0.056510843 -0.060371168 -0.096091956 -0.0022510164 -0.14326116
		 0.044488989 0.14997898 0.080036953 0.1939287 -0.037847627 0.11345531 0.15556639 -0.10721052
		 0.023697361 -0.124488 0.039111696 -0.16602787 0.066769972 -0.16143647 0.054244705
		 0.27159852 0.27860856 0.22255966 0.34088904 0.069110155 0.20695639 0.012631938 0.26732954
		 -0.063308477 0.27746958 -0.12752578 0.33738458 0.1644166 0.38012803 0.10658558 0.40357655
		 0.065251485 0.40880305 -0.23969187 -0.12537602 -0.24814779 -0.13924024 -0.27862966
		 -0.16609554 -0.24714945 -0.14117227 -0.24094559 -0.15361279 -0.23865016 -0.11266179
		 -0.22337763 -0.14369668 -0.27408931 -0.12142259 -0.24865125 -0.13895872 -0.22606991
		 -0.13420027 -0.24525471 -0.1656186 0.21758717 0.0057984116 0.11258358 0.099353686
		 -0.32844976 -0.17454572 -0.076398365 -0.31751066 -0.32259274 0.45565778 -0.31154898
		 -0.10881054 -0.4297778 0.53773898 -0.69500524 0.20521072;
createNode polySoftEdge -n "FishBossItem:polySoftEdge1";
	rename -uid "A1845206-46E3-003A-5922-4EABE1901427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[67]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -2.4707659418707961 0 0 0 0 0 1 0 1.0913467160397825 1.01650156390542 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "FishBossItem:polyTweak1";
	rename -uid "A4DE6047-4588-3F3D-5093-EDBDB8020307";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.15760303 0 ;
	setAttr ".tk[8]" -type "float3" 0.22226238 0.087301344 0 ;
	setAttr ".tk[9]" -type "float3" 0.37606487 -0.034203202 0 ;
	setAttr ".tk[10]" -type "float3" -0.029997606 -0.15087456 0 ;
	setAttr ".tk[11]" -type "float3" -0.18198973 -0.14237735 0 ;
	setAttr ".tk[12]" -type "float3" -0.029997606 -0.15087456 0 ;
	setAttr ".tk[13]" -type "float3" 0.37606487 -0.034203202 0 ;
	setAttr ".tk[14]" -type "float3" 0.22226244 0.087301344 0 ;
	setAttr ".tk[15]" -type "float3" 0.38020471 0.1373696 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.11574196 0 ;
	setAttr ".tk[24]" -type "float3" -0.16738963 -7.4505806e-09 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 7.4505806e-09 0.23328324 ;
	setAttr ".tk[26]" -type "float3" 0.23711444 7.4505806e-09 0.34571937 ;
	setAttr ".tk[27]" -type "float3" -4.4703484e-08 1.1175871e-08 -0.23328324 ;
	setAttr ".tk[28]" -type "float3" 0 1.8626451e-09 0.34571955 ;
	setAttr ".tk[29]" -type "float3" 0.23711444 7.4505806e-09 -0.34571937 ;
	setAttr ".tk[30]" -type "float3" 0.079580948 0.095637619 0 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-08 0 -0.34571955 ;
	setAttr ".tk[33]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 2.9802322e-08 0 0.24122459 ;
	setAttr ".tk[41]" -type "float3" 0.26398909 -0.052598458 0.89034188 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.10449496 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 0 -0.30773497 ;
	setAttr ".tk[44]" -type "float3" 0.26398909 -0.052598458 -0.89034188 ;
	setAttr ".tk[45]" -type "float3" 4.4703484e-08 0 -0.24122459 ;
	setAttr ".tk[46]" -type "float3" 2.9802322e-08 0 0.30773497 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.10449496 ;
createNode lambert -n "Animel";
	rename -uid "4A046AEF-4C1F-AB92-52B2-AA9AE48DB374";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3B12A993-49CB-9843-6260-A7BBA6D1914E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1E982557-44CE-42AB-6C09-8EB870E67056";
createNode lambert -n "Fish";
	rename -uid "D1F23E28-48DD-C16F-A6DF-329EE3E5FA97";
createNode shadingEngine -n "lambert3SG";
	rename -uid "3276ADE4-4191-57F7-8D5E-9CA2F0ECD47C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "10237F76-47AA-9F0F-DBAC-8898F161C4D9";
createNode lambert -n "Plant";
	rename -uid "65BFBE8A-4581-E66C-328A-FD9FA3937DAB";
createNode shadingEngine -n "lambert4SG";
	rename -uid "D74E8DE3-4AF8-D6D7-8D1F-3381E2737AEF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A7C3952A-4695-201A-79C7-2B9DE15921DD";
createNode file -n "BossDrop_Animel_lambert1_BaseColor_1";
	rename -uid "D2DBAFAB-4DCC-5FE7-6817-3CAFCD56643A";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/BossDrop/Texture/BossDrop_Animel_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "56C1A035-4B62-260A-1C54-38830AA2B9DD";
createNode file -n "BossDrop_Fish_lambert1_BaseColor_1";
	rename -uid "0DD32E78-4B27-7FF2-B119-0883EFBC4765";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/BossDrop/Texture/BossDrop_Fish_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F2315177-46BC-7064-97FC-B38E279D3421";
createNode file -n "BossDrop_Plant_lambert1_BaseColor_1";
	rename -uid "AA335A02-4B6B-63FB-608E-288F4372EFC6";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/BossDrop/Texture/BossDrop_Plant_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "332515B3-4689-97A5-9CD1-EE86B23E4ABB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "820AD533-473C-9E27-AAEA-66BF79D3FBD0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -637.05942982233182 -803.48928263076107 ;
	setAttr ".tgi[0].vh" -type "double2" -29.916596805163476 67.939254170351262 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -150.4761962890625;
	setAttr ".tgi[0].ni[0].y" 284.76190185546875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 156.66667175292969;
	setAttr ".tgi[0].ni[1].y" 258.5714111328125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -148.09523010253906;
	setAttr ".tgi[0].ni[2].y" -312.85711669921875;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -404.11404418945312;
	setAttr ".tgi[0].ni[3].y" -32.994915008544922;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -625.5426025390625;
	setAttr ".tgi[0].ni[4].y" -32.994915008544922;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -423.16168212890625;
	setAttr ".tgi[0].ni[5].y" -399.66156005859375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -143.33332824707031;
	setAttr ".tgi[0].ni[6].y" -17.619049072265625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 170.95237731933594;
	setAttr ".tgi[0].ni[7].y" -17.619049072265625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 180.4761962890625;
	setAttr ".tgi[0].ni[8].y" -286.66665649414062;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -642.20928955078125;
	setAttr ".tgi[0].ni[9].y" 300.33840942382812;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -420.78073120117188;
	setAttr ".tgi[0].ni[10].y" 300.33840942382812;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -644.59027099609375;
	setAttr ".tgi[0].ni[11].y" -399.66156005859375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6232F1E2-496A-F8FD-3DED-35A483E78705";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "polyTweakUV25.out" "pCubeShape4.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polySoftEdge5.out" "pCubeShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySoftEdge6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySoftEdge7.out" "pCubeShape3.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "AnimalBossItem:polyTweakUV3.out" "AnimalBossItem:pasted__pCubeShape1.i"
		;
connectAttr "AnimalBossItem:polyTweakUV3.uvtk[0]" "AnimalBossItem:pasted__pCubeShape1.uvst[0].uvtw"
		;
connectAttr "FishBossItem:polySoftEdge1.out" "FishBossItem:pCylinderShape1.i";
connectAttr "FishBossItem:polyTweakUV6.uvtk[0]" "FishBossItem:pCylinderShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polyCube1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "|group1|pCube3|polySurfaceShape2.o" "polySoftEdge2.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge2.mp";
connectAttr "polyTweak1.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySoftEdge2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polySoftEdge3.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV23.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV24.ip";
connectAttr "polySurfaceShape3.o" "polySoftEdge4.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge4.mp";
connectAttr "polyTweakUV23.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak2.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweakUV6.out" "polyTweak2.ip";
connectAttr "polyTweakUV24.out" "polySoftEdge7.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge4.out" "polyTweakUV25.ip";
connectAttr "AnimalBossItem:pasted__polySoftEdge1.out" "AnimalBossItem:pasted__polyTweakUV1.ip"
		;
connectAttr "AnimalBossItem:pasted__polySurfaceShape1.o" "AnimalBossItem:pasted__polySoftEdge1.ip"
		;
connectAttr "AnimalBossItem:pasted__pCubeShape1.wm" "AnimalBossItem:pasted__polySoftEdge1.mp"
		;
connectAttr "AnimalBossItem:pasted__polyTweakUV1.out" "AnimalBossItem:polyMapCut1.ip"
		;
connectAttr "AnimalBossItem:polyMapCut1.out" "AnimalBossItem:polyMapSew1.ip";
connectAttr "AnimalBossItem:polyMapSew1.out" "AnimalBossItem:polyTweakUV1.ip";
connectAttr "AnimalBossItem:polyTweakUV1.out" "AnimalBossItem:polyMapCut2.ip";
connectAttr "AnimalBossItem:polyMapCut2.out" "AnimalBossItem:polyMapSew2.ip";
connectAttr "AnimalBossItem:polyMapSew2.out" "AnimalBossItem:polyTweakUV2.ip";
connectAttr "AnimalBossItem:polyTweakUV2.out" "AnimalBossItem:polyMapSew3.ip";
connectAttr "AnimalBossItem:polyMapSew3.out" "AnimalBossItem:polyTweakUV3.ip";
connectAttr "FishBossItem:polySurfaceShape1.o" "FishBossItem:polyAutoProj1.ip";
connectAttr "FishBossItem:pCylinderShape1.wm" "FishBossItem:polyAutoProj1.mp";
connectAttr "FishBossItem:polyAutoProj1.out" "FishBossItem:polyTweakUV1.ip";
connectAttr "FishBossItem:polyTweakUV1.out" "FishBossItem:polyMapSewMove1.ip";
connectAttr "FishBossItem:polyMapSewMove1.out" "FishBossItem:polyMapSew1.ip";
connectAttr "FishBossItem:polyMapSew1.out" "FishBossItem:polyMapCut1.ip";
connectAttr "FishBossItem:polyMapCut1.out" "FishBossItem:polyMapCut2.ip";
connectAttr "FishBossItem:polyMapCut2.out" "FishBossItem:polyTweakUV2.ip";
connectAttr "FishBossItem:polyTweakUV2.out" "FishBossItem:polyMapSewMove2.ip";
connectAttr "FishBossItem:polyMapSewMove2.out" "FishBossItem:polyMapSew2.ip";
connectAttr "FishBossItem:polyMapSew2.out" "FishBossItem:polyTweakUV3.ip";
connectAttr "FishBossItem:polyTweakUV3.out" "FishBossItem:polyMapSewMove3.ip";
connectAttr "FishBossItem:polyMapSewMove3.out" "FishBossItem:polyMapSew3.ip";
connectAttr "FishBossItem:polyMapSew3.out" "FishBossItem:polyTweakUV4.ip";
connectAttr "FishBossItem:polyTweakUV4.out" "FishBossItem:polyMapSewMove4.ip";
connectAttr "FishBossItem:polyMapSewMove4.out" "FishBossItem:polyMapSew4.ip";
connectAttr "FishBossItem:polyMapSew4.out" "FishBossItem:polyTweakUV5.ip";
connectAttr "FishBossItem:polyTweakUV5.out" "FishBossItem:polyMapSewMove5.ip";
connectAttr "FishBossItem:polyMapSewMove5.out" "FishBossItem:polyMapSew5.ip";
connectAttr "FishBossItem:polyMapSew5.out" "FishBossItem:polyTweakUV6.ip";
connectAttr "FishBossItem:polyTweak1.out" "FishBossItem:polySoftEdge1.ip";
connectAttr "FishBossItem:pCylinderShape1.wm" "FishBossItem:polySoftEdge1.mp";
connectAttr "FishBossItem:polyTweakUV6.out" "FishBossItem:polyTweak1.ip";
connectAttr "BossDrop_Animel_lambert1_BaseColor_1.oc" "Animel.c";
connectAttr "Animel.oc" "lambert2SG.ss";
connectAttr "AnimalBossItem:pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Animel.msg" "materialInfo1.m";
connectAttr "BossDrop_Animel_lambert1_BaseColor_1.msg" "materialInfo1.t" -na;
connectAttr "BossDrop_Fish_lambert1_BaseColor_1.oc" "Fish.c";
connectAttr "Fish.oc" "lambert3SG.ss";
connectAttr "FishBossItem:pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Fish.msg" "materialInfo2.m";
connectAttr "BossDrop_Fish_lambert1_BaseColor_1.msg" "materialInfo2.t" -na;
connectAttr "BossDrop_Plant_lambert1_BaseColor_1.oc" "Plant.c";
connectAttr "Plant.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Plant.msg" "materialInfo3.m";
connectAttr "BossDrop_Plant_lambert1_BaseColor_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "BossDrop_Animel_lambert1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "BossDrop_Animel_lambert1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "BossDrop_Animel_lambert1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "BossDrop_Animel_lambert1_BaseColor_1.ws"
		;
connectAttr "place2dTexture1.c" "BossDrop_Animel_lambert1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "BossDrop_Animel_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "BossDrop_Animel_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "BossDrop_Animel_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "BossDrop_Animel_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "BossDrop_Animel_lambert1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "BossDrop_Animel_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "BossDrop_Animel_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "BossDrop_Animel_lambert1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "BossDrop_Animel_lambert1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "BossDrop_Animel_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "BossDrop_Animel_lambert1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "BossDrop_Animel_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "BossDrop_Animel_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "BossDrop_Animel_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "BossDrop_Animel_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "BossDrop_Animel_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "BossDrop_Animel_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "BossDrop_Fish_lambert1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "BossDrop_Fish_lambert1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "BossDrop_Fish_lambert1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "BossDrop_Fish_lambert1_BaseColor_1.ws"
		;
connectAttr "place2dTexture2.c" "BossDrop_Fish_lambert1_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "BossDrop_Fish_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "BossDrop_Fish_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "BossDrop_Fish_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "BossDrop_Fish_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "BossDrop_Fish_lambert1_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "BossDrop_Fish_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "BossDrop_Fish_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "BossDrop_Fish_lambert1_BaseColor_1.re";
connectAttr "place2dTexture2.of" "BossDrop_Fish_lambert1_BaseColor_1.of";
connectAttr "place2dTexture2.r" "BossDrop_Fish_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "BossDrop_Fish_lambert1_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "BossDrop_Fish_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture2.vt2" "BossDrop_Fish_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture2.vt3" "BossDrop_Fish_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture2.vc1" "BossDrop_Fish_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture2.o" "BossDrop_Fish_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "BossDrop_Fish_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "BossDrop_Plant_lambert1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "BossDrop_Plant_lambert1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "BossDrop_Plant_lambert1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "BossDrop_Plant_lambert1_BaseColor_1.ws"
		;
connectAttr "place2dTexture3.c" "BossDrop_Plant_lambert1_BaseColor_1.c";
connectAttr "place2dTexture3.tf" "BossDrop_Plant_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture3.rf" "BossDrop_Plant_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture3.mu" "BossDrop_Plant_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture3.mv" "BossDrop_Plant_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture3.s" "BossDrop_Plant_lambert1_BaseColor_1.s";
connectAttr "place2dTexture3.wu" "BossDrop_Plant_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture3.wv" "BossDrop_Plant_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture3.re" "BossDrop_Plant_lambert1_BaseColor_1.re";
connectAttr "place2dTexture3.of" "BossDrop_Plant_lambert1_BaseColor_1.of";
connectAttr "place2dTexture3.r" "BossDrop_Plant_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture3.n" "BossDrop_Plant_lambert1_BaseColor_1.n";
connectAttr "place2dTexture3.vt1" "BossDrop_Plant_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture3.vt2" "BossDrop_Plant_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture3.vt3" "BossDrop_Plant_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture3.vc1" "BossDrop_Plant_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture3.o" "BossDrop_Plant_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture3.ofs" "BossDrop_Plant_lambert1_BaseColor_1.fs";
connectAttr "Animel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Fish.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BossDrop_Plant_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BossDrop_Fish_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Plant.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "BossDrop_Animel_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Animel.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish.msg" ":defaultShaderList1.s" -na;
connectAttr "Plant.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BossDrop_Animel_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "BossDrop_Fish_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "BossDrop_Plant_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" 
		-na;
// End of All_BossDrop.ma
