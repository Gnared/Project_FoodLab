//Maya ASCII 2024 scene
//Name: All_FishZone.ma
//Last modified: Fri, Mar 14, 2025 11:13:09 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19045)";
fileInfo "UUID" "CB73F852-4F6A-3700-2556-C7920CFE75B3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DC71A7D2-413F-7987-3D71-4DA24271397E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6625945743037773 11.675576816787441 17.141521435697321 ;
	setAttr ".r" -type "double3" -26.535610212350822 1806.199999999717 1.9995420695171084e-16 ;
	setAttr ".rp" -type "double3" 3.3306690738754696e-16 -1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -1.8259262211802662e-16 -1.0953378585612649e-16 1.6429325287951547e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE564BF1-4D41-5BB1-8D60-1D9C9F2DAE85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.622674542276584;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.45225966412318552 0.66700801728862835 0.86616233316239599 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3B45631B-48D5-7C9F-3C04-11B377B59F0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C76F7258-4111-950F-D667-589C3C154252";
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
	rename -uid "CF97FD3A-4B70-E513-1021-A585D6FAB85D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.064222899286443313 2.5562476127982796 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CED19C1F-4017-063A-37C1-149E95A7968A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8124843685940348;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4AD6904D-456A-05B8-B70F-BB825308812C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F636C52-4BFC-D404-4F7F-24AC2A11281B";
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
createNode transform -n "Fish_shrimp";
	rename -uid "9C71532F-486A-89F1-6EDF-65B41FD83B7A";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.824959397315979 -0.010523200035095215 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.824959397315979 -0.010523200035095215 ;
createNode transform -n "pCylinder25" -p "Fish_shrimp";
	rename -uid "FB68DBBD-4A23-3883-F7DC-8E9CAD47C205";
	setAttr ".rp" -type "double3" -0.55272704362869263 1.7423739433288574 -0.5068528950214386 ;
	setAttr ".sp" -type "double3" -0.55272704362869263 1.7423739433288574 -0.5068528950214386 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "CFCE81B7-4698-189C-E987-4DB1BF7F3655";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.71133623314498817 0.14790512346273482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.48655847 0.14775208
		 0.49971762 0.1474701 0.42654714 0.12309448 0.44660214 0.13498178 0.51287675 0.14718817
		 0.40843305 0.10840454 0.43668208 0.046386652 0.4512991 0.04446698 0.42194167 0.046636067
		 0.43392184 0.14887987 0.447081 0.14859793 0.51123953 0.11994744 0.52821338 0.1039537
		 0.46024016 0.14831597 0.46104965 0.18609595 0.49543968 0.044203289 0.51015794 0.043358095
		 0.48072043 0.043373726 0.53919506 0.14662349 0.53851306 0.11485451 0.54801774 0.12395967
		 0.54830015 0.13711882 0.5260359 0.14690597 0.52535391 0.115137 0.51653123 0.13780084
		 0.5162487 0.12464168 0.46598008 0.043121256 0.46954688 0.13911092 0.40754119 0.043478839
		 0.47339931 0.14803401 0.4742088 0.18581402 0.48736796 0.18553209 0.38788256 0.097395934
		 0.44789049 0.18637794 0.43473694 0.18697417 0.49212196 0.13329034 0.50052702 0.18525013
		 0.51369417 0.18528244 0.5268532 0.18500024 0.54001236 0.18471777 0.54789019 0.091450296
		 0.41134223 0.036389388 0.42133948 0.011049518 0.43607989 0.010800133 0.41109285 0.021648968
		 0.52428436 0.039140858 0.44692877 0.035787202 0.44667938 0.021046767;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.2876614 2.8311605 0.39899951 
		-0.52329767 2.8555484 0.67752409 0.24106586 2.8310513 0.37044913 0.55767584 2.7720194 
		-0.3423444 0.24106586 2.7130327 -1.0433121 -0.52329767 2.6886449 -1.3218366 -1.2876614 
		2.7131419 -1.0147617 -1.6042713 2.7721739 -0.30196804 -1.1013373 0.5614531 -1.5896158 
		-0.62048936 0.51629937 -1.4713881 -0.13462448 0.56138408 -1.6076701 0.071644545 0.67029655 
		-1.9186281 -0.12251318 0.77923763 -2.2221084 -0.60336125 0.82439148 -2.3403356 -1.0892266 
		0.77930677 -2.2040541 -1.2954952 0.6703943 -1.8930955 -1.3320228 1.8304793 0.22107176 
		-1.6486326 1.7714926 -0.47989604 -1.3323919 1.7041303 -1.1942399 -0.56802797 1.679633 
		-1.5013148 0.19633567 1.7040209 -1.2227904 0.51331472 1.7713379 -0.52027243 0.19670475 
		1.8303698 0.19252135 -0.5676589 1.8548671 0.49959621;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710647 6.3527471e-22 -1 -0.99999982
		 -0.70710659 -1 -0.70710647 -0.99999982 -1 -1.7763568e-15 -0.70710659 -1 0.70710659
		 6.3527471e-22 -1 0.99999988 0.70710683 -1 0.70710659 0.99999988 -1 -1.7763568e-15
		 0.44714898 1.13436675 0.89700973 2.1912738e-08 1.19091034 0.75965035 -0.44714919 1.13436675 0.89700973
		 -0.63236493 0.99785918 1.22862303 -0.44714919 0.86135161 1.56023693 2.1912738e-08 0.80480802 1.69759583
		 0.44714952 0.86135161 1.56023693 0.63236505 0.99785918 1.22862303 0.70710671 0 -0.70710671
		 1 0 -8.8817842e-16 0.70710683 0.0083188573 0.70717669 -8.8817842e-16 0.0083188573 1.000069975853
		 -0.70710671 0.0083188573 0.70717669 -1 0 -8.8817842e-16 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999994;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 6 1 1 5 2 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 13 29 30 14
		f 4 1 18 42 -18
		mu 0 4 29 0 31 30
		f 4 2 19 41 -19
		mu 0 4 0 1 36 31
		f 4 3 20 40 -20
		mu 0 4 1 4 37 36
		f 4 4 21 39 -21
		mu 0 4 4 22 38 37
		f 4 5 22 38 -22
		mu 0 4 22 18 39 38
		f 4 6 23 37 -23
		mu 0 4 9 10 33 34
		f 4 7 16 36 -24
		mu 0 4 10 13 14 33
		f 4 26 -1 -8 -7
		mu 0 4 18 19 20 21
		f 4 15 8 25 14
		mu 0 4 42 43 47 44
		f 4 -25 10 11 12
		mu 0 4 41 46 6 8
		f 4 -26 9 24 13
		mu 0 4 44 47 46 41
		f 4 -6 27 -2 -27
		mu 0 4 18 22 23 19
		f 4 -28 -5 -4 -3
		mu 0 4 23 22 24 25
		f 4 -37 28 -16 -30
		mu 0 4 11 35 17 15
		f 4 -38 29 -15 -31
		mu 0 4 12 11 15 16
		f 4 -39 30 -14 -32
		mu 0 4 40 12 16 45
		f 4 -40 31 -13 -33
		mu 0 4 5 32 28 8
		f 4 -41 32 -12 -34
		mu 0 4 2 5 8 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 27 3 7 26
		f 4 -44 35 -9 -29
		mu 0 4 35 27 26 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		22 0 
		28 0 
		31 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder25";
	rename -uid "F8662CB5-4035-25D4-F5C2-D89C7812D6E7";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9802322e-08 0 1.4901161e-07 
		6.3527471e-22 0 1.1920929e-07 8.9406967e-08 0 1.4901161e-07 1.1920929e-07 0 -8.8817842e-16 
		8.9406967e-08 0 -8.9406967e-08 6.3527471e-22 0 -1.1920929e-07 0 0 -1.4901161e-07 
		-1.1920929e-07 0 -8.8817842e-16 -0.25995773 0.13436675 1.6041164 2.191274e-08 0.1909104 
		1.7596502 0.25995752 0.13436675 1.6041164 0.36763507 -0.0021407912 1.228623 0.25995752 
		-0.13864842 0.85313016 2.191274e-08 -0.19519198 0.69759578 -0.25995731 -0.13864842 
		0.8531301 -0.36763507 -0.0021407912 1.228623 0 0 -1.4901161e-08 0 0 -8.8817842e-16 
		-1.4901161e-08 0 0 0 0 4.4703484e-08 0 0 0 0 0 -8.8817842e-16 0 0 -1.4901161e-08 
		0 0 -4.4703484e-08;
	setAttr -s 24 ".vt[0:23]"  0.70710677 -1 -0.70710665 0 -1 -0.99999994
		 -0.70710671 -1 -0.70710665 -0.99999994 -1 -8.8817842e-16 -0.70710671 -1 0.70710671
		 0 -1 1 0.70710683 -1 0.70710671 1 -1 -8.8817842e-16 0.70710671 1 -0.70710671 -1.7763568e-15 1 -0.99999988
		 -0.70710671 1 -0.70710671 -1 1 8.8817842e-16 -0.70710671 1 0.70710671 -1.7763568e-15 1 1
		 0.70710683 1 0.70710677 1.000000119209 1 8.8817842e-16 0.70710671 0 -0.70710671 1 0 0
		 0.70710683 0 0.70710671 -8.8817842e-16 0 1 -0.70710671 0 0.70710671 -1 0 0 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999988;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder7" -p "Fish_shrimp";
	rename -uid "1C34B861-4F71-3677-3165-04B81012B2E1";
	setAttr ".rp" -type "double3" -0.56765890121459961 1.7425899505615234 0.48953148722648621 ;
	setAttr ".sp" -type "double3" -0.56765890121459961 1.7425899505615234 0.48953148722648621 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "2B1D9E87-43CD-B44B-C0D6-20928BB343B5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.28887868665642003 0.17976645139269432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.1349289 0.30858776
		 0.14868447 0.30850676 0.069865696 0.28382996 0.090825312 0.29625338 0.16244009 0.30842575
		 0.050934616 0.26847738 0.080457807 0.2036622 0.095734119 0.201656 0.065052509 0.2039229
		 0.079906404 0.30891177 0.093661964 0.30883077 0.15837806 0.28054094 0.17611754 0.26382586
		 0.10741764 0.30874977 0.10765016 0.34824222 0.14186558 0.20138046 0.15724775 0.20049706
		 0.12648252 0.20051339 0.18995133 0.30826291 0.18975437 0.27505392 0.19953874 0.28472292
		 0.19962034 0.29847857 0.17619571 0.30834451 0.17599878 0.27513546 0.16641131 0.29867551
		 0.16632977 0.28491992 0.11107728 0.20024955 0.11480498 0.30056879 0.050002486 0.20062324
		 0.12117323 0.30866876 0.12140578 0.34816122 0.13516147 0.34808022 0.029457182 0.25697222
		 0.093894541 0.34832323 0.080139756 0.34873277 0.13839823 0.29448566 0.14891708 0.34799922
		 0.16267577 0.34824669 0.17643139 0.34816545 0.19018701 0.34808391 0.19668189 0.25075844
		 0.053974986 0.19321401 0.064423144 0.16673122 0.079828441 0.16647056 0.053714305
		 0.17780873 0.17201141 0.19608963 0.091166645 0.19258471 0.090905994 0.17717943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.2157558 2.8297224 0.99557173 
		-0.5676589 2.8541651 1.2883714 0.080437899 2.8297224 0.99557173 0.34888852 2.7707133 
		0.28869119 0.080437899 2.7117038 -0.41818947 -0.5676589 2.6872611 -0.71098918 -1.2157561 
		2.7117038 -0.41818947 -1.4842063 2.7707133 0.28869119 -0.97749221 0.5629878 -0.21664314 
		-0.56765902 0.51794684 -0.068958983 -0.15782547 0.5629878 -0.21664314 0.011933565 
		0.67172587 -0.57318252 -0.15782547 0.78046381 -0.92972249 -0.56765902 0.82550478 
		-1.0774062 -0.97749269 0.78046381 -0.92972249 -1.1472517 0.67172587 -0.57318252 -1.2157558 
		1.8304247 1.1789466 -1.4842066 1.7714151 0.47206587 -1.2157561 1.7040871 -0.2333594 
		-0.5676589 1.6796445 -0.52615911 0.080438018 1.7040871 -0.2333594 0.34888864 1.7714151 
		0.47206587 0.080438018 1.8304247 1.1789466 -0.5676589 1.8548671 1.4717463;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710647 6.3527471e-22 -1 -0.99999982
		 -0.70710659 -1 -0.70710647 -0.99999982 -1 -1.7763568e-15 -0.70710659 -1 0.70710659
		 6.3527471e-22 -1 0.99999988 0.70710683 -1 0.70710659 0.99999988 -1 -1.7763568e-15
		 0.44714898 1.13436675 0.89700973 2.1912738e-08 1.19091034 0.75965035 -0.44714919 1.13436675 0.89700973
		 -0.63236493 0.99785918 1.22862303 -0.44714919 0.86135161 1.56023693 2.1912738e-08 0.80480802 1.69759583
		 0.44714952 0.86135161 1.56023693 0.63236505 0.99785918 1.22862303 0.70710671 0 -0.70710671
		 1 0 -8.8817842e-16 0.70710683 0.0083188573 0.70717669 -8.8817842e-16 0.0083188573 1.000069975853
		 -0.70710671 0.0083188573 0.70717669 -1 0 -8.8817842e-16 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999994;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 6 1 1 5 2 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 13 29 30 14
		f 4 1 18 42 -18
		mu 0 4 29 0 31 30
		f 4 2 19 41 -19
		mu 0 4 0 1 36 31
		f 4 3 20 40 -20
		mu 0 4 1 4 37 36
		f 4 4 21 39 -21
		mu 0 4 4 22 38 37
		f 4 5 22 38 -22
		mu 0 4 22 18 39 38
		f 4 6 23 37 -23
		mu 0 4 9 10 33 34
		f 4 7 16 36 -24
		mu 0 4 10 13 14 33
		f 4 26 -1 -8 -7
		mu 0 4 18 19 20 21
		f 4 15 8 25 14
		mu 0 4 42 43 47 44
		f 4 -25 10 11 12
		mu 0 4 41 46 6 8
		f 4 -26 9 24 13
		mu 0 4 44 47 46 41
		f 4 -6 27 -2 -27
		mu 0 4 18 22 23 19
		f 4 -28 -5 -4 -3
		mu 0 4 23 22 24 25
		f 4 -37 28 -16 -30
		mu 0 4 11 35 17 15
		f 4 -38 29 -15 -31
		mu 0 4 12 11 15 16
		f 4 -39 30 -14 -32
		mu 0 4 40 12 16 45
		f 4 -40 31 -13 -33
		mu 0 4 5 32 28 8
		f 4 -41 32 -12 -34
		mu 0 4 2 5 8 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 27 3 7 26
		f 4 -44 35 -9 -29
		mu 0 4 35 27 26 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		22 0 
		28 0 
		31 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder19" -p "Fish_shrimp";
	rename -uid "43317E63-4BA4-2048-7C64-3184643A1F5A";
	setAttr ".rp" -type "double3" 0.45014607906341553 3.0543549060821533 -0.42528773844242096 ;
	setAttr ".sp" -type "double3" 0.45014607906341553 3.0543549060821533 -0.42528773844242096 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "20B8BE85-4A81-CF04-19B2-C5B37736B954";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.3176816999912262 0.5189782977104187 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.41627485 0.73648638
		 0.39969116 0.74335551 0.39969116 0.63253528 0.42621613 0.6215483 0.38310742 0.73648638
		 0.37316608 0.6215483 0.39969116 0.40637451 0.41949403 0.39817193 0.4231441 0.71990246
		 0.4372032 0.59502316 0.37623817 0.71990246 0.3621791 0.59502316 0.37988812 0.39817193
		 0.37168556 0.37836888 0.42769676 0.37836888 0.37988812 0.35856596 0.39969116 0.35036328
		 0.41949403 0.35856596 0.33864769 0.70331889 0.3220638 0.69644958 0.3220638 0.55751109
		 0.34858882 0.56849808 0.29861087 0.71990246 0.30548015 0.70331889 0.29553893 0.56849808
		 0.3220638 0.35036331 0.34186679 0.35856596 0.34551686 0.71990246 0.35957593 0.59502316
		 0.30548015 0.73648638 0.28455177 0.59502316 0.30226088 0.35856596 0.35006958 0.37836888
		 0.33864769 0.73648638 0.3220638 0.74335551 0.2940582 0.37836888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.011704803 3.4821568 -0.11858661 
		0.29499626 3.4821568 0.0084531335 0.60169733 3.4821568 -0.11858661 0.72873712 3.4821568 
		-0.42528772 0.60169733 3.4821568 -0.73198891 0.29499626 3.4821568 -0.85902864 -0.011704803 
		3.4821568 -0.73198891 -0.13874471 3.4821568 -0.42528772 -6.3875875 2.6265531 -0.059050221 
		-6.0213499 2.6265531 0.092650823 -5.6551123 2.6265531 -0.059050221 -5.5034113 2.6265531 
		-0.42528772 -5.6551123 2.6265531 -0.7915253 -6.0213499 2.6265531 -0.94322634 -6.3875875 
		2.6265531 -0.7915253 -6.5392876 2.6265531 -0.42528772 -2.5050879 3.0543547 0.065268435 
		-2.7082829 3.0543547 -0.42528772 -2.5050879 3.0543547 -0.91584396 -2.0145316 3.0543547 
		-1.1190389 -1.5239757 3.0543547 -0.9158439 -1.3207806 3.0543547 -0.42528772 -1.5239757 
		3.0543547 0.065268435 -2.0145316 3.0543547 0.2684634;
	setAttr -s 24 ".vt[0:23]"  0.32157001 -1 -0.32157001 3.2498317e-08 -1 -0.45476866
		 -0.32156989 -1 -0.32157001 -0.45476866 -1 1.6249157e-08 -0.32156989 -1 0.32157007
		 3.2498317e-08 -1 0.45476872 0.32157001 -1 0.32157007 0.45476878 -1 1.6249157e-08
		 7.0065560341 1 -0.38399273 6.62256336 1 -0.54304826 6.23857021 1 -0.38399273 6.07951498 1 1.3618225e-08
		 6.23857021 1 0.38399279 6.62256336 1 0.54304832 7.0065560341 1 0.38399279 7.16561127 1 1.3618225e-08
		 2.9358325 0 -0.51433837 3.14887857 0 8.1245783e-09 2.9358325 0 0.51433843 2.42149425 0 0.72738433
		 1.90715599 0 0.51433837 1.69410992 0 8.1245783e-09 1.90715599 0 -0.51433837 2.42149425 0 -0.72738427;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 1 6 1 2 5 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 23 22 30 24
		f 4 1 18 42 -18
		mu 0 4 8 0 3 9
		f 4 2 19 41 -19
		mu 0 4 0 1 2 3
		f 4 3 20 40 -20
		mu 0 4 1 4 5 2
		f 4 4 21 39 -21
		mu 0 4 4 10 11 5
		f 4 5 22 38 -22
		mu 0 4 27 18 21 28
		f 4 6 23 37 -23
		mu 0 4 18 19 20 21
		f 4 7 16 36 -24
		mu 0 4 19 23 24 20
		f 4 27 -5 -4 -3
		mu 0 4 29 27 33 34
		f 4 15 8 25 14
		mu 0 4 16 17 14 15
		f 4 -25 10 11 12
		mu 0 4 13 7 6 12
		f 4 -26 9 24 13
		mu 0 4 15 14 7 13
		f 4 -27 -1 -8 -7
		mu 0 4 18 22 23 19
		f 4 -6 -28 -2 26
		mu 0 4 18 27 29 22
		f 4 -37 28 -16 -30
		mu 0 4 20 24 31 25
		f 4 -38 29 -15 -31
		mu 0 4 21 20 25 26
		f 4 -39 30 -14 -32
		mu 0 4 28 21 26 32
		f 4 -40 31 -13 -33
		mu 0 4 5 11 13 12
		f 4 -41 32 -12 -34
		mu 0 4 2 5 12 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 9 3 7 14
		f 4 -44 35 -9 -29
		mu 0 4 24 30 35 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24" -p "Fish_shrimp";
	rename -uid "4AB5EF4F-447A-D1EA-9F35-AB89CEE63BAC";
	setAttr ".rp" -type "double3" -0.76959997415542603 1.6546615958213806 -0.5068528950214386 ;
	setAttr ".sp" -type "double3" -0.76959997415542603 1.6546615958213806 -0.5068528950214386 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "2AB8380D-462C-E584-A138-259E43D65CBE";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.18419358134269714 0.23906798660755157 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.15150955 0.15455517
		 0.16454777 0.15430212 0.095890209 0.13050957 0.11576012 0.14228714 0.17758599 0.1540491
		 0.07794334 0.11595521 0.10593161 0.054509751 0.12041369 0.052607827 0.09132725 0.054756872
		 0.099356592 0.15556738 0.11239484 0.15531433 0.17980084 0.12739158 0.19661805 0.11154547
		 0.12543306 0.15506127 0.12615958 0.19249412 0.16414684 0.052346565 0.17872927 0.051509164
		 0.14956349 0.051524661 0.20366248 0.15354222 0.20305026 0.12206516 0.21244898 0.13110526
		 0.2127026 0.14414349 0.19062424 0.15379581 0.19001204 0.12231874 0.18122551 0.14475571
		 0.18097195 0.13171749 0.13495919 0.051274501 0.13849309 0.14637819 0.077059671 0.051628791
		 0.13847131 0.15480822 0.13919783 0.19224107 0.15223604 0.19198802 0.057582512 0.10504822
		 0.11312135 0.19274718 0.10008803 0.19331163 0.16085973 0.14061131 0.16527429 0.19173497
		 0.17831966 0.19179329 0.19135791 0.19154003 0.20439613 0.19128644 0.21611327 0.09915746
		 0.080825627 0.044604771 0.090730622 0.01949879 0.10533498 0.019251699 0.080578506
		 0.030000398 0.19272536 0.047330834 0.11608368 0.044008158 0.11583661 0.02940377;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.5045344 2.7434483 0.39899951 
		-0.7401706 2.7678361 0.67752409 0.024193048 2.7433386 0.37044913 0.34080291 2.6843066 
		-0.3423444 0.024193048 2.62532 -1.0433121 -0.7401706 2.6009321 -1.3218366 -1.5045344 
		2.6254296 -1.0147617 -1.8211442 2.6844616 -0.30196804 -1.3182102 0.47374082 -1.5896158 
		-0.83736217 0.42858696 -1.4713881 -0.35149729 0.47367167 -1.6076701 -0.14522839 0.58258414 
		-1.9186281 -0.33938599 0.69152522 -2.2221084 -0.82023418 0.73667908 -2.3403356 -1.3060993 
		0.69159436 -2.2040541 -1.5123681 0.58268189 -1.8930955 -1.5488957 1.7427667 0.22107176 
		-1.8655056 1.6837801 -0.47989604 -1.5492648 1.6164178 -1.1942399 -0.7849009 1.5919207 
		-1.5013148 -0.020537138 1.6163086 -1.2227904 0.29644179 1.6836256 -0.52027243 -0.020168185 
		1.7426575 0.19252135 -0.78453183 1.7671546 0.49959621;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710647 6.3527471e-22 -1 -0.99999982
		 -0.70710659 -1 -0.70710647 -0.99999982 -1 -1.7763568e-15 -0.70710659 -1 0.70710659
		 6.3527471e-22 -1 0.99999988 0.70710683 -1 0.70710659 0.99999988 -1 -1.7763568e-15
		 0.44714898 1.13436675 0.89700973 2.1912738e-08 1.19091034 0.75965035 -0.44714919 1.13436675 0.89700973
		 -0.63236493 0.99785918 1.22862303 -0.44714919 0.86135161 1.56023693 2.1912738e-08 0.80480802 1.69759583
		 0.44714952 0.86135161 1.56023693 0.63236505 0.99785918 1.22862303 0.70710671 0 -0.70710671
		 1 0 -8.8817842e-16 0.70710683 0.0083188573 0.70717669 -8.8817842e-16 0.0083188573 1.000069975853
		 -0.70710671 0.0083188573 0.70717669 -1 0 -8.8817842e-16 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999994;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 6 1 1 5 2 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 13 29 30 14
		f 4 1 18 42 -18
		mu 0 4 29 0 31 30
		f 4 2 19 41 -19
		mu 0 4 0 1 36 31
		f 4 3 20 40 -20
		mu 0 4 1 4 37 36
		f 4 4 21 39 -21
		mu 0 4 4 22 38 37
		f 4 5 22 38 -22
		mu 0 4 22 18 39 38
		f 4 6 23 37 -23
		mu 0 4 9 10 33 34
		f 4 7 16 36 -24
		mu 0 4 10 13 14 33
		f 4 26 -1 -8 -7
		mu 0 4 18 19 20 21
		f 4 15 8 25 14
		mu 0 4 42 43 47 44
		f 4 -25 10 11 12
		mu 0 4 41 46 6 8
		f 4 -26 9 24 13
		mu 0 4 44 47 46 41
		f 4 -6 27 -2 -27
		mu 0 4 18 22 23 19
		f 4 -28 -5 -4 -3
		mu 0 4 23 22 24 25
		f 4 -37 28 -16 -30
		mu 0 4 11 35 17 15
		f 4 -38 29 -15 -31
		mu 0 4 12 11 15 16
		f 4 -39 30 -14 -32
		mu 0 4 40 12 16 45
		f 4 -40 31 -13 -33
		mu 0 4 5 32 28 8
		f 4 -41 32 -12 -34
		mu 0 4 2 5 8 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 27 3 7 26
		f 4 -44 35 -9 -29
		mu 0 4 35 27 26 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		22 0 
		28 0 
		31 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder24";
	rename -uid "E8004483-4512-88AE-2802-DF95901D4DE9";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9802322e-08 0 1.4901161e-07 
		6.3527471e-22 0 1.1920929e-07 8.9406967e-08 0 1.4901161e-07 1.1920929e-07 0 -8.8817842e-16 
		8.9406967e-08 0 -8.9406967e-08 6.3527471e-22 0 -1.1920929e-07 0 0 -1.4901161e-07 
		-1.1920929e-07 0 -8.8817842e-16 -0.25995773 0.13436675 1.6041164 2.191274e-08 0.1909104 
		1.7596502 0.25995752 0.13436675 1.6041164 0.36763507 -0.0021407912 1.228623 0.25995752 
		-0.13864842 0.85313016 2.191274e-08 -0.19519198 0.69759578 -0.25995731 -0.13864842 
		0.8531301 -0.36763507 -0.0021407912 1.228623 0 0 -1.4901161e-08 0 0 -8.8817842e-16 
		-1.4901161e-08 0 0 0 0 4.4703484e-08 0 0 0 0 0 -8.8817842e-16 0 0 -1.4901161e-08 
		0 0 -4.4703484e-08;
	setAttr -s 24 ".vt[0:23]"  0.70710677 -1 -0.70710665 0 -1 -0.99999994
		 -0.70710671 -1 -0.70710665 -0.99999994 -1 -8.8817842e-16 -0.70710671 -1 0.70710671
		 0 -1 1 0.70710683 -1 0.70710671 1 -1 -8.8817842e-16 0.70710671 1 -0.70710671 -1.7763568e-15 1 -0.99999988
		 -0.70710671 1 -0.70710671 -1 1 8.8817842e-16 -0.70710671 1 0.70710671 -1.7763568e-15 1 1
		 0.70710683 1 0.70710677 1.000000119209 1 8.8817842e-16 0.70710671 0 -0.70710671 1 0 0
		 0.70710683 0 0.70710671 -8.8817842e-16 0 1 -0.70710671 0 0.70710671 -1 0 0 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999988;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder21" -p "Fish_shrimp";
	rename -uid "0B808737-4D3F-E776-D690-5DAFE63417A6";
	setAttr ".rp" -type "double3" -0.78453183174133301 1.6548775434494019 0.48953148722648621 ;
	setAttr ".sp" -type "double3" -0.78453183174133301 1.6548775434494019 0.48953148722648621 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "AAA99500-48F0-27B8-C17F-899B3ED372BD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.43492721766233444 0.27687495201826096 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.32335716 0.14784446
		 0.33639756 0.14792973 0.26059985 0.12582076 0.28046975 0.13759835 0.34943801 0.1480149
		 0.24265295 0.11126643 0.27064124 0.049820952 0.28512335 0.047919013 0.25603691 0.050068043
		 0.27119556 0.14750358 0.28423592 0.14758883 0.34451047 0.12270277 0.36132771 0.10685662
		 0.29727638 0.14767402 0.2970317 0.18511307 0.3288565 0.047657765 0.34343895 0.046820365
		 0.31427315 0.046835817 0.37551883 0.14818457 0.37572327 0.11670224 0.38488433 0.12598309
		 0.38479963 0.13902351 0.36247844 0.14809991 0.36268285 0.11661755 0.35331732 0.1388191
		 0.35340199 0.12577868 0.29966885 0.046585701 0.30320272 0.14168938 0.24176931 0.046939977
		 0.3103168 0.14775927 0.31007212 0.18519834 0.32311252 0.18528354 0.22229216 0.10035942
		 0.28399128 0.1850279 0.27094772 0.18525413 0.32556942 0.13592248 0.33615291 0.18536878
		 0.34919241 0.18576545 0.36223283 0.18585041 0.37527326 0.18593511 0.38082287 0.094468661
		 0.24553528 0.039915957 0.25544026 0.014809975 0.27004465 0.014562899 0.24528816 0.025311599
		 0.35743502 0.042642049 0.28079334 0.039319329 0.28054625 0.024714971;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.4326288 2.7420101 0.99557173 
		-0.78453183 2.7664523 1.2883714 -0.13643503 2.7420101 0.99557173 0.13201559 2.6830006 
		0.28869119 -0.13643503 2.6239915 -0.41818947 -0.78453183 2.5995488 -0.71098918 -1.432629 
		2.6239915 -0.41818947 -1.7010792 2.6830006 0.28869119 -1.1943651 0.4752754 -0.21664314 
		-0.78453195 0.43023443 -0.068958983 -0.3746984 0.4752754 -0.21664314 -0.20493937 
		0.58401346 -0.57318252 -0.3746984 0.69275141 -0.92972249 -0.78453195 0.73779249 -1.0774062 
		-1.1943656 0.69275141 -0.92972249 -1.3641244 0.58401346 -0.57318252 -1.4326288 1.7427121 
		1.1789466 -1.7010795 1.6837028 0.47206587 -1.432629 1.6163746 -0.2333594 -0.78453183 
		1.5919322 -0.52615911 -0.13643491 1.6163746 -0.2333594 0.13201571 1.6837028 0.47206587 
		-0.13643491 1.7427121 1.1789466 -0.78453183 1.7671546 1.4717463;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710647 6.3527471e-22 -1 -0.99999982
		 -0.70710659 -1 -0.70710647 -0.99999982 -1 -1.7763568e-15 -0.70710659 -1 0.70710659
		 6.3527471e-22 -1 0.99999988 0.70710683 -1 0.70710659 0.99999988 -1 -1.7763568e-15
		 0.44714898 1.13436675 0.89700973 2.1912738e-08 1.19091034 0.75965035 -0.44714919 1.13436675 0.89700973
		 -0.63236493 0.99785918 1.22862303 -0.44714919 0.86135161 1.56023693 2.1912738e-08 0.80480802 1.69759583
		 0.44714952 0.86135161 1.56023693 0.63236505 0.99785918 1.22862303 0.70710671 0 -0.70710671
		 1 0 -8.8817842e-16 0.70710683 0.0083188573 0.70717669 -8.8817842e-16 0.0083188573 1.000069975853
		 -0.70710671 0.0083188573 0.70717669 -1 0 -8.8817842e-16 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999994;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 6 1 1 5 2 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 13 29 30 14
		f 4 1 18 42 -18
		mu 0 4 29 0 31 30
		f 4 2 19 41 -19
		mu 0 4 0 1 36 31
		f 4 3 20 40 -20
		mu 0 4 1 4 37 36
		f 4 4 21 39 -21
		mu 0 4 4 22 38 37
		f 4 5 22 38 -22
		mu 0 4 22 18 39 38
		f 4 6 23 37 -23
		mu 0 4 9 10 33 34
		f 4 7 16 36 -24
		mu 0 4 10 13 14 33
		f 4 26 -1 -8 -7
		mu 0 4 18 19 20 21
		f 4 15 8 25 14
		mu 0 4 42 43 47 44
		f 4 -25 10 11 12
		mu 0 4 41 46 6 8
		f 4 -26 9 24 13
		mu 0 4 44 47 46 41
		f 4 -6 27 -2 -27
		mu 0 4 18 22 23 19
		f 4 -28 -5 -4 -3
		mu 0 4 23 22 24 25
		f 4 -37 28 -16 -30
		mu 0 4 11 35 17 15
		f 4 -38 29 -15 -31
		mu 0 4 12 11 15 16
		f 4 -39 30 -14 -32
		mu 0 4 40 12 16 45
		f 4 -40 31 -13 -33
		mu 0 4 5 32 28 8
		f 4 -41 32 -12 -34
		mu 0 4 2 5 8 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 27 3 7 26
		f 4 -44 35 -9 -29
		mu 0 4 35 27 26 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		22 0 
		28 0 
		31 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder21";
	rename -uid "FE85FD0D-4565-2EFC-C711-A39CF27690CC";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9802322e-08 0 1.4901161e-07 
		6.3527471e-22 0 1.1920929e-07 8.9406967e-08 0 1.4901161e-07 1.1920929e-07 0 -8.8817842e-16 
		8.9406967e-08 0 -8.9406967e-08 6.3527471e-22 0 -1.1920929e-07 0 0 -1.4901161e-07 
		-1.1920929e-07 0 -8.8817842e-16 -0.25995773 0.13436675 1.6041164 2.191274e-08 0.1909104 
		1.7596502 0.25995752 0.13436675 1.6041164 0.36763507 -0.0021407912 1.228623 0.25995752 
		-0.13864842 0.85313016 2.191274e-08 -0.19519198 0.69759578 -0.25995731 -0.13864842 
		0.8531301 -0.36763507 -0.0021407912 1.228623 0 0 -1.4901161e-08 0 0 -8.8817842e-16 
		-1.4901161e-08 0 0 0 0 4.4703484e-08 0 0 0 0 0 -8.8817842e-16 0 0 -1.4901161e-08 
		0 0 -4.4703484e-08;
	setAttr -s 24 ".vt[0:23]"  0.70710677 -1 -0.70710665 0 -1 -0.99999994
		 -0.70710671 -1 -0.70710665 -0.99999994 -1 -8.8817842e-16 -0.70710671 -1 0.70710671
		 0 -1 1 0.70710683 -1 0.70710671 1 -1 -8.8817842e-16 0.70710671 1 -0.70710671 -1.7763568e-15 1 -0.99999988
		 -0.70710671 1 -0.70710671 -1 1 8.8817842e-16 -0.70710671 1 0.70710671 -1.7763568e-15 1 1
		 0.70710683 1 0.70710677 1.000000119209 1 8.8817842e-16 0.70710671 0 -0.70710671 1 0 0
		 0.70710683 0 0.70710671 -8.8817842e-16 0 1 -0.70710671 0 0.70710671 -1 0 0 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999988;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder22" -p "Fish_shrimp";
	rename -uid "636C78D9-4631-7CE4-052A-388C6C91DE9B";
	setAttr ".rp" -type "double3" -0.98590183258056641 1.5583840012550354 0.48953148722648621 ;
	setAttr ".sp" -type "double3" -0.98590183258056641 1.5583840012550354 0.48953148722648621 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "D6C031F7-404E-310C-E382-2C891DBD7FEE";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.66540998884449809 0.41818495498432945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.45849624 0.30114028
		 0.4699811 0.30133387 0.40215823 0.28358689 0.41966 0.29396084 0.48146597 0.30152747
		 0.38635024 0.27076718 0.4110029 0.21664482 0.42375895 0.21496955 0.39813909 0.21686247
		 0.4125568 0.30036601 0.42404166 0.30055961 0.47606829 0.28084049 0.49088129 0.26688293
		 0.43552652 0.30075315 0.43497083 0.33372626 0.46227995 0.21473947 0.47512445 0.21400183
		 0.44943467 0.21401548 0.50443566 0.30191389 0.50490177 0.274187 0.51288629 0.28244457
		 0.51269329 0.29392943 0.49295083 0.30172083 0.49341699 0.27399388 0.48496631 0.29346326
		 0.48515943 0.2819784 0.43657091 0.21379516 0.43968371 0.2975643 0.38557187 0.21410722
		 0.44701138 0.30094674 0.44645569 0.33391985 0.45794049 0.33411339 0.36841604 0.26116008
		 0.42348596 0.33353266 0.4119955 0.33361337 0.45938465 0.29248473 0.46942535 0.33430699
		 0.48090652 0.33477482 0.49239138 0.33496818 0.50387633 0.33516136 0.50805295 0.2559714
		 0.38888904 0.20792034 0.39761356 0.18580648 0.41047737 0.18558887 0.38867137 0.1950565
		 0.48745248 0.21032152 0.41994503 0.20739481 0.41972741 0.19453099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.6339988 2.6455164 0.99557173 
		-0.98590195 2.6699591 1.2883714 -0.33780503 2.6455164 0.99557173 -0.069354415 2.5865073 
		0.28869119 -0.33780503 2.5274978 -0.41818947 -0.98590195 2.5030556 -0.71098918 -1.633999 
		2.5274978 -0.41818947 -1.9024493 2.5865073 0.28869119 -1.3957351 0.37878191 -0.21664314 
		-0.98590195 0.33374095 -0.068958983 -0.5760684 0.37878191 -0.21664314 -0.40630937 
		0.48751998 -0.57318252 -0.5760684 0.59625793 -0.92972249 -0.98590195 0.64129889 -1.0774062 
		-1.3957356 0.59625793 -0.92972249 -1.5654944 0.48751998 -0.57318252 -1.6339988 1.6462187 
		1.1789466 -1.9024495 1.5872093 0.47206587 -1.633999 1.5198811 -0.2333594 -0.98590195 
		1.4954387 -0.52615911 -0.33780491 1.5198811 -0.2333594 -0.069354296 1.5872093 0.47206587 
		-0.33780491 1.6462187 1.1789466 -0.98590195 1.6706611 1.4717463;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710647 6.3527471e-22 -1 -0.99999982
		 -0.70710659 -1 -0.70710647 -0.99999982 -1 -1.7763568e-15 -0.70710659 -1 0.70710659
		 6.3527471e-22 -1 0.99999988 0.70710683 -1 0.70710659 0.99999988 -1 -1.7763568e-15
		 0.44714898 1.13436675 0.89700973 2.1912738e-08 1.19091034 0.75965035 -0.44714919 1.13436675 0.89700973
		 -0.63236493 0.99785918 1.22862303 -0.44714919 0.86135161 1.56023693 2.1912738e-08 0.80480802 1.69759583
		 0.44714952 0.86135161 1.56023693 0.63236505 0.99785918 1.22862303 0.70710671 0 -0.70710671
		 1 0 -8.8817842e-16 0.70710683 0.0083188573 0.70717669 -8.8817842e-16 0.0083188573 1.000069975853
		 -0.70710671 0.0083188573 0.70717669 -1 0 -8.8817842e-16 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999994;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 6 1 1 5 2 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 13 29 30 14
		f 4 1 18 42 -18
		mu 0 4 29 0 31 30
		f 4 2 19 41 -19
		mu 0 4 0 1 36 31
		f 4 3 20 40 -20
		mu 0 4 1 4 37 36
		f 4 4 21 39 -21
		mu 0 4 4 22 38 37
		f 4 5 22 38 -22
		mu 0 4 22 18 39 38
		f 4 6 23 37 -23
		mu 0 4 9 10 33 34
		f 4 7 16 36 -24
		mu 0 4 10 13 14 33
		f 4 26 -1 -8 -7
		mu 0 4 18 19 20 21
		f 4 15 8 25 14
		mu 0 4 42 43 47 44
		f 4 -25 10 11 12
		mu 0 4 41 46 6 8
		f 4 -26 9 24 13
		mu 0 4 44 47 46 41
		f 4 -6 27 -2 -27
		mu 0 4 18 22 23 19
		f 4 -28 -5 -4 -3
		mu 0 4 23 22 24 25
		f 4 -37 28 -16 -30
		mu 0 4 11 35 17 15
		f 4 -38 29 -15 -31
		mu 0 4 12 11 15 16
		f 4 -39 30 -14 -32
		mu 0 4 40 12 16 45
		f 4 -40 31 -13 -33
		mu 0 4 5 32 28 8
		f 4 -41 32 -12 -34
		mu 0 4 2 5 8 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 27 3 7 26
		f 4 -44 35 -9 -29
		mu 0 4 35 27 26 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		22 0 
		28 0 
		31 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder22";
	rename -uid "8A80D061-44AB-783B-F694-A38C74AE54A2";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9802322e-08 0 1.4901161e-07 
		6.3527471e-22 0 1.1920929e-07 8.9406967e-08 0 1.4901161e-07 1.1920929e-07 0 -8.8817842e-16 
		8.9406967e-08 0 -8.9406967e-08 6.3527471e-22 0 -1.1920929e-07 0 0 -1.4901161e-07 
		-1.1920929e-07 0 -8.8817842e-16 -0.25995773 0.13436675 1.6041164 2.191274e-08 0.1909104 
		1.7596502 0.25995752 0.13436675 1.6041164 0.36763507 -0.0021407912 1.228623 0.25995752 
		-0.13864842 0.85313016 2.191274e-08 -0.19519198 0.69759578 -0.25995731 -0.13864842 
		0.8531301 -0.36763507 -0.0021407912 1.228623 0 0 -1.4901161e-08 0 0 -8.8817842e-16 
		-1.4901161e-08 0 0 0 0 4.4703484e-08 0 0 0 0 0 -8.8817842e-16 0 0 -1.4901161e-08 
		0 0 -4.4703484e-08;
	setAttr -s 24 ".vt[0:23]"  0.70710677 -1 -0.70710665 0 -1 -0.99999994
		 -0.70710671 -1 -0.70710665 -0.99999994 -1 -8.8817842e-16 -0.70710671 -1 0.70710671
		 0 -1 1 0.70710683 -1 0.70710671 1 -1 -8.8817842e-16 0.70710671 1 -0.70710671 -1.7763568e-15 1 -0.99999988
		 -0.70710671 1 -0.70710671 -1 1 8.8817842e-16 -0.70710671 1 0.70710671 -1.7763568e-15 1 1
		 0.70710683 1 0.70710677 1.000000119209 1 8.8817842e-16 0.70710671 0 -0.70710671 1 0 0
		 0.70710683 0 0.70710671 -8.8817842e-16 0 1 -0.70710671 0 0.70710671 -1 0 0 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999988;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder23" -p "Fish_shrimp";
	rename -uid "FC2B606B-4E20-6271-940B-D3A04116CC7B";
	setAttr ".rp" -type "double3" -0.97096994519233704 1.5581679940223694 -0.5068528950214386 ;
	setAttr ".sp" -type "double3" -0.97096994519233704 1.5581679940223694 -0.5068528950214386 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "DD6CB657-4E0C-460F-4971-F4961964E823";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.41240346431732178 0.32905842363834381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.30470973 0.30102059
		 0.31852752 0.3010377 0.23701921 0.2786648 0.25807315 0.29114422 0.33234528 0.30105475
		 0.21800283 0.26324317 0.24765897 0.19813618 0.26300409 0.19612089 0.23218432 0.19839802
		 0.24943864 0.30095223 0.2632564 0.30096927 0.32593009 0.27536103 0.34374949 0.25857064
		 0.27707419 0.30098638 0.27702513 0.34065732 0.30934325 0.19584408 0.32479468 0.19495675
		 0.29389092 0.19497317 0.35998088 0.30108812 0.36002076 0.26772901 0.36977968 0.27751139
		 0.36976317 0.29132912 0.34616309 0.30107161 0.34620294 0.2677125 0.33640411 0.29128924
		 0.33642063 0.27747151 0.27841631 0.19470814 0.28216079 0.29547903 0.21706656 0.19508353
		 0.29089198 0.30100349 0.29084289 0.34067443 0.30466068 0.34069148 0.19642875 0.25168625
		 0.26320735 0.34064022 0.24938798 0.34095314 0.30586031 0.28936854 0.31847844 0.34070858
		 0.332297 0.34105566 0.34611478 0.34107253 0.35993257 0.34108904 0.36440644 0.24544445
		 0.22105694 0.18764096 0.23155215 0.16103891 0.24702677 0.16077706 0.22079507 0.17216629
		 0.33962479 0.19052947 0.25841606 0.18700877 0.25815421 0.17153412;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.7059044 2.6469545 0.39899951 
		-0.9415406 2.6713424 0.67752409 -0.17717695 2.6468453 0.37044913 0.13943291 2.5878134 
		-0.3423444 -0.17717695 2.5288267 -1.0433121 -0.9415406 2.5044389 -1.3218366 -1.7059044 
		2.5289359 -1.0147617 -2.0225143 2.5879679 -0.30196804 -1.5195802 0.37724733 -1.5896158 
		-1.0387322 0.33209348 -1.4713881 -0.55286729 0.37717819 -1.6076701 -0.34659839 0.48609066 
		-1.9186281 -0.54075599 0.59503174 -2.2221084 -1.0216042 0.64018559 -2.3403356 -1.5074693 
		0.59510088 -2.2040541 -1.7137381 0.48618841 -1.8930955 -1.7502657 1.6462733 0.22107176 
		-2.0668755 1.5872866 -0.47989604 -1.7506348 1.5199243 -1.1942399 -0.98627102 1.4954273 
		-1.5013148 -0.22190714 1.5198151 -1.2227904 0.095071793 1.5871321 -0.52027243 -0.22153819 
		1.6461641 0.19252135 -0.98590195 1.6706611 0.49959621;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710647 6.3527471e-22 -1 -0.99999982
		 -0.70710659 -1 -0.70710647 -0.99999982 -1 -1.7763568e-15 -0.70710659 -1 0.70710659
		 6.3527471e-22 -1 0.99999988 0.70710683 -1 0.70710659 0.99999988 -1 -1.7763568e-15
		 0.44714898 1.13436675 0.89700973 2.1912738e-08 1.19091034 0.75965035 -0.44714919 1.13436675 0.89700973
		 -0.63236493 0.99785918 1.22862303 -0.44714919 0.86135161 1.56023693 2.1912738e-08 0.80480802 1.69759583
		 0.44714952 0.86135161 1.56023693 0.63236505 0.99785918 1.22862303 0.70710671 0 -0.70710671
		 1 0 -8.8817842e-16 0.70710683 0.0083188573 0.70717669 -8.8817842e-16 0.0083188573 1.000069975853
		 -0.70710671 0.0083188573 0.70717669 -1 0 -8.8817842e-16 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999994;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 6 1 1 5 2 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 13 29 30 14
		f 4 1 18 42 -18
		mu 0 4 29 0 31 30
		f 4 2 19 41 -19
		mu 0 4 0 1 36 31
		f 4 3 20 40 -20
		mu 0 4 1 4 37 36
		f 4 4 21 39 -21
		mu 0 4 4 22 38 37
		f 4 5 22 38 -22
		mu 0 4 22 18 39 38
		f 4 6 23 37 -23
		mu 0 4 9 10 33 34
		f 4 7 16 36 -24
		mu 0 4 10 13 14 33
		f 4 26 -1 -8 -7
		mu 0 4 18 19 20 21
		f 4 15 8 25 14
		mu 0 4 42 43 47 44
		f 4 -25 10 11 12
		mu 0 4 41 46 6 8
		f 4 -26 9 24 13
		mu 0 4 44 47 46 41
		f 4 -6 27 -2 -27
		mu 0 4 18 22 23 19
		f 4 -28 -5 -4 -3
		mu 0 4 23 22 24 25
		f 4 -37 28 -16 -30
		mu 0 4 11 35 17 15
		f 4 -38 29 -15 -31
		mu 0 4 12 11 15 16
		f 4 -39 30 -14 -32
		mu 0 4 40 12 16 45
		f 4 -40 31 -13 -33
		mu 0 4 5 32 28 8
		f 4 -41 32 -12 -34
		mu 0 4 2 5 8 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 27 3 7 26
		f 4 -44 35 -9 -29
		mu 0 4 35 27 26 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		22 0 
		28 0 
		31 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder23";
	rename -uid "25D554D5-4B8C-24E8-37F8-5F8DD74BE6D8";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -2.9802322e-08 0 1.4901161e-07 
		6.3527471e-22 0 1.1920929e-07 8.9406967e-08 0 1.4901161e-07 1.1920929e-07 0 -8.8817842e-16 
		8.9406967e-08 0 -8.9406967e-08 6.3527471e-22 0 -1.1920929e-07 0 0 -1.4901161e-07 
		-1.1920929e-07 0 -8.8817842e-16 -0.25995773 0.13436675 1.6041164 2.191274e-08 0.1909104 
		1.7596502 0.25995752 0.13436675 1.6041164 0.36763507 -0.0021407912 1.228623 0.25995752 
		-0.13864842 0.85313016 2.191274e-08 -0.19519198 0.69759578 -0.25995731 -0.13864842 
		0.8531301 -0.36763507 -0.0021407912 1.228623 0 0 -1.4901161e-08 0 0 -8.8817842e-16 
		-1.4901161e-08 0 0 0 0 4.4703484e-08 0 0 0 0 0 -8.8817842e-16 0 0 -1.4901161e-08 
		0 0 -4.4703484e-08;
	setAttr -s 24 ".vt[0:23]"  0.70710677 -1 -0.70710665 0 -1 -0.99999994
		 -0.70710671 -1 -0.70710665 -0.99999994 -1 -8.8817842e-16 -0.70710671 -1 0.70710671
		 0 -1 1 0.70710683 -1 0.70710671 1 -1 -8.8817842e-16 0.70710671 1 -0.70710671 -1.7763568e-15 1 -0.99999988
		 -0.70710671 1 -0.70710671 -1 1 8.8817842e-16 -0.70710671 1 0.70710671 -1.7763568e-15 1 1
		 0.70710683 1 0.70710677 1.000000119209 1 8.8817842e-16 0.70710671 0 -0.70710671 1 0 0
		 0.70710683 0 0.70710671 -8.8817842e-16 0 1 -0.70710671 0 0.70710671 -1 0 0 -0.70710671 0 -0.70710671
		 -8.8817842e-16 0 -0.99999988;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder20" -p "Fish_shrimp";
	rename -uid "ACB891CA-4327-8E04-2585-CA8059DA9F6F";
	setAttr ".rp" -type "double3" -0.042604979127645493 2.6266992092132568 -0.4663470983505249 ;
	setAttr ".sp" -type "double3" -0.042604979127645493 2.6266992092132568 -0.4663470983505249 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "6B36DC34-4446-A6F7-EDB3-068A8BF41354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[10:11]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.38752578943967819 0.85182435075549101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.38759094 0.83808064
		 0.4243018 0.83825356 0.42417163 0.86591369 0.38746071 0.86574084 0.46101269 0.83842647
		 0.46088251 0.86608654 0.24074732 0.83738911 0.27745822 0.83756202 0.27732798 0.86522216
		 0.24061702 0.86504936 0.31416914 0.83773494 0.31403884 0.86539501 0.34024984 0.81189865
		 0.34042284 0.77518779 0.2516219 0.81148136 0.31458649 0.749107 0.25179479 0.77477038
		 0.27787557 0.74893403 0.42375416 0.95454168 0.39791799 0.92846096 0.39809072 0.89174998
		 0.4604651 0.95471466 0.48654592 0.92887819 0.48671877 0.89216733 0.35087997 0.83790779
		 0.35074982 0.86556792 0.49772364 0.83859932 0.4975934 0.86625946 0.53443456 0.83877218
		 0.53430438 0.86643231;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.63401854 3.7423925 0.28793567 
		0.12100995 3.626699 0.58082885 0.78019488 3.5110059 0.28793567 0.95739484 3.4630842 
		-0.41917104 0.54880846 3.5110059 -1.1262777 -0.20621991 3.626699 -1.419171 -0.86540508 
		3.7423925 -1.1262778 -1.042605 3.7903142 -0.41917104 -0.63401854 1.7423924 0.19358353 
		0.12100995 1.6266993 0.48647672 0.78019488 1.511006 0.19358353 0.95739484 1.4630843 
		-0.51352316 0.54880846 1.511006 -1.2206299 -0.20621991 1.6266993 -1.5135231 -0.86540508 
		1.7423924 -1.2206299 -1.042605 1.7903141 -0.51352316;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 0 3 1 7 4 1 15 12 1 8 11 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 24 25 11
		f 4 1 18 -10 -18
		mu 0 4 24 0 3 25
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 26 27 5
		f 4 5 22 -14 -22
		mu 0 4 26 28 29 27
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 24 -3 -2 -1
		mu 0 4 10 15 13 12
		f 4 26 12 13 14
		mu 0 4 21 5 23 22
		f 4 25 -4 -25 -8
		mu 0 4 7 17 15 10
		f 4 -6 -5 -26 -7
		mu 0 4 14 16 17 7
		f 4 15 27 11 -27
		mu 0 4 21 18 2 5
		f 4 -28 8 9 10
		mu 0 4 2 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder20";
	rename -uid "04E846A3-4AC6-7A0F-7C64-94A33F4CA3CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
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
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
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
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Fish_shrimp";
	rename -uid "4421D9F3-4CE2-0EF7-0D72-F3B189EC5FAC";
	setAttr ".rp" -type "double3" -0.042604979127645493 2.6266992092132568 0.48977404832839966 ;
	setAttr ".sp" -type "double3" -0.042604979127645493 2.6266992092132568 0.48977404832839966 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "BE65956A-4B6C-739E-03ED-ADA01D4A659A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[10:11]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.16083674132823944 0.88584485650062561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.16096571 0.87184137
		 0.1973832 0.8721652 0.19713917 0.8996042 0.16072169 0.89928037 0.23380062 0.87248909
		 0.23355663 0.89992797 0.015295893 0.87054586 0.051713318 0.8708697 0.051469296 0.89830875
		 0.015051842 0.89798492 0.088130817 0.87119359 0.087886795 0.89863265 0.11411086 0.84567159
		 0.1144347 0.80925417 0.026191324 0.8448897 0.088912681 0.78327405 0.026515156 0.80847222
		 0.052495226 0.78295016 0.19635728 0.98752379 0.17083524 0.96154368 0.1711591 0.92512619
		 0.23277473 0.98784763 0.25875485 0.96232551 0.25907868 0.92590815 0.12454829 0.87151748
		 0.12430423 0.89895654 0.27021813 0.87281293 0.26997411 0.90025198 0.30663553 0.87313676
		 0.30639154 0.90057582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.63401854 3.7423925 1.2440568 
		0.12100995 3.626699 1.53695 0.78019488 3.5110059 1.2440568 0.95739484 3.4630842 0.53695011 
		0.54880846 3.5110059 -0.17015658 -0.20621991 3.626699 -0.46304983 -0.86540508 3.7423925 
		-0.17015664 -1.042605 3.7903142 0.53695011 -0.63401854 1.7423924 1.1497047 0.12100995 
		1.6266993 1.4425979 0.78019488 1.511006 1.1497047 0.95739484 1.4630843 0.44259799 
		0.54880846 1.511006 -0.26450872 -0.20621991 1.6266993 -0.55740196 -0.86540508 1.7423924 
		-0.26450878 -1.042605 1.7903141 0.44259799;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 0 3 1 7 4 1 15 12 1 8 11 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 24 25 11
		f 4 1 18 -10 -18
		mu 0 4 24 0 3 25
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 26 27 5
		f 4 5 22 -14 -22
		mu 0 4 26 28 29 27
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 24 -3 -2 -1
		mu 0 4 10 15 13 12
		f 4 26 12 13 14
		mu 0 4 21 5 23 22
		f 4 25 -4 -25 -8
		mu 0 4 7 17 15 10
		f 4 -6 -5 -26 -7
		mu 0 4 14 16 17 7
		f 4 15 27 11 -27
		mu 0 4 21 18 2 5
		f 4 -28 8 9 10
		mu 0 4 2 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "Fish_shrimp";
	rename -uid "0A557188-441F-824B-5D08-37BE9F7C7515";
	setAttr ".rp" -type "double3" 0.45014607906341553 3.0543549060821533 0.44414672255516052 ;
	setAttr ".sp" -type "double3" 0.45014607906341553 3.0543549060821533 0.44414672255516052 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "70A5DAB5-4386-D18B-8690-AABE2460999B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.1578589528799057 0.54685941338539124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.24803831 0.72837138
		 0.23216426 0.73494661 0.23216426 0.62886876 0.25755417 0.61835194 0.21629021 0.72837138
		 0.20677432 0.61835194 0.23216426 0.4123866 0.25111973 0.40453491 0.25461358 0.71249729
		 0.268071 0.59296203 0.20971492 0.71249729 0.19625747 0.59296203 0.21320873 0.40453491
		 0.2053571 0.38557938 0.25897145 0.38557938 0.21320873 0.36662388 0.23216426 0.35877225
		 0.25111973 0.36662388 0.17373297 0.69662315 0.15785894 0.69004792 0.15785894 0.55705518
		 0.18324888 0.56757206 0.13540964 0.71249729 0.14198489 0.69662315 0.132469 0.56757206
		 0.15785894 0.35877222 0.1768145 0.36662388 0.18030828 0.71249729 0.19376574 0.59296203
		 0.14198489 0.72837138 0.12195216 0.59296203 0.13890344 0.36662388 0.18466613 0.38557938
		 0.17373297 0.72837138 0.15785894 0.73494661 0.13105178 0.38557938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.011704803 3.4821568 0.75084782 
		0.29499626 3.4821568 0.87788761 0.60169733 3.4821568 0.75084782 0.72873712 3.4821568 
		0.44414672 0.60169733 3.4821568 0.13744557 0.29499626 3.4821568 0.010405822 -0.011704803 
		3.4821568 0.13744557 -0.13874471 3.4821568 0.44414672 -6.3875875 2.6265531 0.81038421 
		-6.0213499 2.6265531 0.96208531 -5.6551123 2.6265531 0.81038421 -5.5034113 2.6265531 
		0.44414672 -5.6551123 2.6265531 0.077909179 -6.0213499 2.6265531 -0.073791869 -6.3875875 
		2.6265531 0.077909179 -6.5392876 2.6265531 0.44414672 -2.5050879 3.0543547 0.93470287 
		-2.7082829 3.0543547 0.44414672 -2.5050879 3.0543547 -0.046409484 -2.0145316 3.0543547 
		-0.24960446 -1.5239757 3.0543547 -0.046409424 -1.3207806 3.0543547 0.44414672 -1.5239757 
		3.0543547 0.93470287 -2.0145316 3.0543547 1.1378978;
	setAttr -s 24 ".vt[0:23]"  0.32157001 -1 -0.32157001 3.2498317e-08 -1 -0.45476866
		 -0.32156989 -1 -0.32157001 -0.45476866 -1 1.6249157e-08 -0.32156989 -1 0.32157007
		 3.2498317e-08 -1 0.45476872 0.32157001 -1 0.32157007 0.45476878 -1 1.6249157e-08
		 7.0065560341 1 -0.38399273 6.62256336 1 -0.54304826 6.23857021 1 -0.38399273 6.07951498 1 1.3618225e-08
		 6.23857021 1 0.38399279 6.62256336 1 0.54304832 7.0065560341 1 0.38399279 7.16561127 1 1.3618225e-08
		 2.9358325 0 -0.51433837 3.14887857 0 8.1245783e-09 2.9358325 0 0.51433843 2.42149425 0 0.72738433
		 1.90715599 0 0.51433837 1.69410992 0 8.1245783e-09 1.90715599 0 -0.51433837 2.42149425 0 -0.72738427;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 10 13 1 9 14 1 1 6 1 2 5 1 16 8 1 17 15 1 18 14 1
		 19 13 1 20 12 1 21 11 1 22 10 1 23 9 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 17 43 -17
		mu 0 4 23 22 30 24
		f 4 1 18 42 -18
		mu 0 4 8 0 3 9
		f 4 2 19 41 -19
		mu 0 4 0 1 2 3
		f 4 3 20 40 -20
		mu 0 4 1 4 5 2
		f 4 4 21 39 -21
		mu 0 4 4 10 11 5
		f 4 5 22 38 -22
		mu 0 4 27 18 21 28
		f 4 6 23 37 -23
		mu 0 4 18 19 20 21
		f 4 7 16 36 -24
		mu 0 4 19 23 24 20
		f 4 27 -5 -4 -3
		mu 0 4 29 27 33 34
		f 4 15 8 25 14
		mu 0 4 16 17 14 15
		f 4 -25 10 11 12
		mu 0 4 13 7 6 12
		f 4 -26 9 24 13
		mu 0 4 15 14 7 13
		f 4 -27 -1 -8 -7
		mu 0 4 18 22 23 19
		f 4 -6 -28 -2 26
		mu 0 4 18 27 29 22
		f 4 -37 28 -16 -30
		mu 0 4 20 24 31 25
		f 4 -38 29 -15 -31
		mu 0 4 21 20 25 26
		f 4 -39 30 -14 -32
		mu 0 4 28 21 26 32
		f 4 -40 31 -13 -33
		mu 0 4 5 11 13 12
		f 4 -41 32 -12 -34
		mu 0 4 2 5 12 6
		f 4 -42 33 -11 -35
		mu 0 4 3 2 6 7
		f 4 -43 34 -10 -36
		mu 0 4 9 3 7 14
		f 4 -44 35 -9 -29
		mu 0 4 24 30 35 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Fish_shrimp";
	rename -uid "D934DC54-455B-B2DB-B2D3-97989A0D0EB6";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.3726266622543335 4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.3726266622543335 4.4703483581542969e-08 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "187BDA63-4020-4C06-C403-3A82FE8041FE";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[26:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.71186558902263641 0.56007792051590355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.97407132 0.68006259
		 0.89499438 0.67966181 0.89025831 0.65499121 0.97905743 0.6554417 0.890535 0.60043138
		 0.97933424 0.60088199 0.73278737 0.52973086 0.67283601 0.5252406 0.67570639 0.442056
		 0.74027961 0.45011464 0.66604197 0.36063093 0.76080221 0.36132598 0.67188346 0.27455944
		 0.75544047 0.27491927 0.73589122 0.57302994 0.74405611 0.67388499 0.64854813 0.66897851
		 0.66484582 0.57049388 0.73472774 0.79588974 0.64450324 0.79121745 0.71409982 0.86867058
		 0.65838253 0.86759186 0.69501376 0.96351254 0.94655442 0.9843021 0.97380358 0.71884745
		 0.98848742 0.76700705 0.8796984 0.76645607 0.89486933 0.71844763 0.98771554 0.85552984
		 0.87967366 0.83517247 0.97712058 0.88316149 0.88988787 0.8827197 0.97661912 0.93162352
		 0.88989818 0.93118411 0.89078575 0.55105692 0.97958487 0.55150765 0.71998572 0.15669239
		 0.70835477 0.15664333 0.70832276 0.16406745 0.71995372 0.1641174 0.67216069 0.21018356
		 0.75571764 0.21054327 0.84925133 0.59101939 0.86055386 0.670003 0.86634475 0.77486604
		 0.83742559 0.52068651 0.80347246 0.84495234 0.83457839 0.47134063 0.77475321 0.9104687
		 0.86591947 0.3933512 0.84625018 0.33537424 0.93175334 0.40106213 0.52686554 0.65402085
		 0.54916275 0.57548922 0.52333444 0.78963405 0.57021385 0.50616908 0.57344133 0.83382815
		 0.57868212 0.45739678 0.66958576 0.96278548 0.59432369 0.90268064 0.558164 0.37639755
		 0.49197784 0.374412 0.58588529 0.32202142 0.91942787 0.98416489 0.94165516 0.49425
		 0.92929459 0.4941861;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.62431097 1.9912952 -0.15218703 
		-0.62431097 1.9912952 -0.2097477 -0.62431097 1.9912952 -0.15166965 -0.62431097 1.9912952 
		-0.20846659 -0.62431097 1.9912952 0.15166962 -0.62431097 1.9912952 0.20846668 -0.62431097 
		1.9912952 0.15218702 -0.62431097 1.9912952 0.20974766 -0.62431097 1.9912952 0.1524619 
		-0.62431097 1.9912952 -0.15246196 -0.62431097 1.9912952 -0.15196356 -0.62431097 1.9912952 
		0.15196355 -0.62431097 1.9912952 0.17120688 -0.62431097 1.9912952 -0.17120689 -0.62431097 
		1.9912952 -0.17120688 -0.62431097 1.9912952 0.17120682 -0.62431097 1.9912952 0.17120683 
		-0.62431097 1.9912952 -0.17120689 -0.62431097 1.9912952 -0.17120688 -0.62431097 1.9912952 
		0.1712068 -0.62431097 1.9912952 0.1712068 -0.62431097 1.9912952 -0.17120688 -0.62431097 
		1.9912952 -0.17120686 -0.62431097 1.9912952 0.1712068 -0.62431097 1.9912952 0.02383177 
		-0.62431097 1.9912952 -0.023831762 -0.62431097 1.9912952 -0.023831766 -0.62431097 
		1.9912952 0.02383177 -0.62431097 1.9912952 0.20850055 -0.62431097 1.9912952 -0.20850055 
		-0.62431097 1.9912952 0.2066351 -0.62431097 1.9912952 -0.20663512 -0.62431097 1.9912952 
		0.16720006 -0.62431097 1.9912952 -0.16720001 -0.62431097 1.9912952 0.052300438 -0.62431097 
		1.9912952 -0.052300438 -0.62431097 1.9912952 0.1681869 -0.62431097 1.9912952 -0.16818692 
		-0.62431097 1.9912952 -0.10998032 -0.62431097 1.9912952 0.10998033;
	setAttr -s 40 ".vt[0:39]"  -0.12390381 -0.42618808 0.46066645 0.4373402 -0.41579014 0.63490117
		 -0.7769798 0.38630632 0.45910034 0.25626427 0.66425437 0.63102329 -0.77697968 0.38630596 -0.45910025
		 0.25626439 0.66425377 -0.63102353 -0.12390386 -0.42618814 -0.46066639 0.43734011 -0.41579059 -0.63490105
		 -0.57661229 -0.5750016 -0.46149844 -0.57661217 -0.57500178 0.46149865 -1.26070774 0.15635492 0.45998996
		 -1.26070786 0.1563552 -0.45998994 -0.70657218 -0.86267042 -0.51823902 -0.70657229 -0.86267042 0.51823908
		 -1.72743499 -0.67340255 0.51823902 -1.72743547 -0.67340243 -0.51823884 -0.44102401 -1.49950171 -0.5182389
		 -0.44102407 -1.49950171 0.51823908 -1.3176986 -1.58368158 0.51823902 -1.31769848 -1.58368158 -0.51823878
		 0.13528097 -1.51394916 -0.51823878 0.13528097 -1.51394916 0.51823902 -0.66326773 -1.96792936 0.51823896
		 -0.66326755 -1.96792948 -0.51823878 0.80134416 -1.39047384 -0.072138183 0.80134416 -1.39047384 0.07213816
		 0.70924616 -1.5086056 0.072138175 0.70924616 -1.5086056 -0.072138183 1.4706111 -0.41889614 -0.63112605
		 1.23939085 -0.41889635 0.63112605 1.44719744 0.7305916 -0.6254794 1.44719744 0.73059249 0.62547946
		 2.35942078 -0.00078644976 -0.50611049 2.35942006 -0.00078639761 0.50611037 2.97605705 0.43471 -0.15831214
		 2.97605729 0.43470994 0.15831214 1.79374945 -0.020726636 -0.50909764 1.79375005 -0.020726532 0.5090977
		 2.14456654 0.59376252 0.33290774 2.14456677 0.59376234 -0.33290777;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 0 9 1 8 9 1 2 10 1 9 10 1 4 11 1 10 11 1 11 8 1
		 8 12 1 9 13 1 12 13 1 10 14 1 13 14 1 11 15 1 14 15 1 15 12 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 18 1 15 19 1 18 19 1 19 16 1 16 20 1 17 21 1 20 21 1 18 22 1 21 22 1 19 23 1
		 22 23 1 23 20 1 20 24 1 21 25 1 24 25 1 22 26 1 25 26 1 23 27 1 26 27 1 27 24 1 7 28 1
		 1 29 1 28 29 1 5 30 1 30 28 1 3 31 1 31 30 1 29 31 1 28 36 1 29 37 1 32 33 1 30 39 1
		 34 32 1 31 38 1 35 34 1 33 35 1 36 32 1 37 33 1 38 35 1 39 34 1 36 37 1 37 38 1 38 39 1
		 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 42 43 15 14
		f 4 1 7 -3 -7
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 17 16 52 53
		f 4 3 11 -1 -11
		mu 0 4 24 25 26 27
		f 4 -63 -65 -67 -68
		mu 0 4 33 32 23 63
		f 4 46 48 50 51
		mu 0 4 37 36 39 38
		f 4 10 13 -15 -13
		mu 0 4 24 27 1 0
		f 4 4 15 -17 -14
		mu 0 4 42 14 6 45
		f 4 6 17 -19 -16
		mu 0 4 14 17 7 6
		f 4 8 12 -20 -18
		mu 0 4 17 53 55 7
		f 4 14 21 -23 -21
		mu 0 4 0 1 2 3
		f 4 16 23 -25 -22
		mu 0 4 45 6 9 47
		f 4 18 25 -27 -24
		mu 0 4 6 7 8 9
		f 4 19 20 -28 -26
		mu 0 4 7 55 57 8
		f 4 22 29 -31 -29
		mu 0 4 3 2 4 5
		f 4 24 31 -33 -30
		mu 0 4 47 9 11 49
		f 4 26 33 -35 -32
		mu 0 4 9 8 10 11
		f 4 27 28 -36 -34
		mu 0 4 8 57 60 10
		f 4 30 37 -39 -37
		mu 0 4 5 4 34 35
		f 4 32 39 -41 -38
		mu 0 4 49 11 50 51
		f 4 34 41 -43 -40
		mu 0 4 11 10 12 13
		f 4 35 36 -44 -42
		mu 0 4 10 60 61 62
		f 4 38 45 -47 -45
		mu 0 4 35 34 65 64
		f 4 40 47 -49 -46
		mu 0 4 41 13 39 36
		f 4 42 49 -51 -48
		mu 0 4 13 12 38 39
		f 4 43 44 -52 -50
		mu 0 4 12 40 37 38
		f 4 -12 52 54 -54
		mu 0 4 26 25 28 29
		f 4 -10 55 56 -53
		mu 0 4 52 16 19 54
		f 4 -8 57 58 -56
		mu 0 4 16 15 18 19
		f 4 -6 53 59 -58
		mu 0 4 15 43 44 18
		f 4 -55 60 72 -62
		mu 0 4 29 28 30 31
		f 4 -57 63 75 -61
		mu 0 4 54 19 21 56
		f 4 -59 65 74 -64
		mu 0 4 19 18 20 21
		f 4 -60 61 73 -66
		mu 0 4 18 44 46 20
		f 4 -73 68 62 -70
		mu 0 4 31 30 32 33
		f 4 -74 69 67 -71
		mu 0 4 20 46 48 22
		f 4 -75 70 66 -72
		mu 0 4 21 20 22 58
		f 4 -76 71 64 -69
		mu 0 4 56 21 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 25 
		0 0 
		1 0 
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
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		36 0 
		37 0 
		58 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Fish_shellfish";
	rename -uid "D2A1B862-4841-043E-ACD8-9D909850DAE4";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0.84722599387168884 -0.73492956161499023 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.84722599387168884 -0.73492956161499023 ;
createNode transform -n "Fish2:pCube1" -p "Fish_shellfish";
	rename -uid "89DF5063-4DD7-B398-4A4A-C9B6909B2165";
	setAttr ".rp" -type "double3" -0.0055900812149047852 0.40491294860839844 -3.096245288848877 ;
	setAttr ".sp" -type "double3" -0.0055900812149047852 0.40491294860839844 -3.096245288848877 ;
createNode mesh -n "Fish2:pCubeShape1" -p "Fish2:pCube1";
	rename -uid "F53EAAFB-4059-20CA-40C3-95AF984D9CFF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.22476751787551885 0.16668633950905776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.19554518 0.013969899
		 0.25398269 0.013905295 0.19555241 0.020499781 0.25398991 0.020435184 0.07017678 0.16478682
		 0.3796843 0.16444463 0.070193589 0.1800217 0.37970114 0.17967951 0.19588797 0.32403117
		 0.25432548 0.32396656 0.44507685 0.0093415268 0.44509369 0.024576426 0.0044414252
		 0.0098286588 0.004458271 0.025063545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.35287622 0.36610675 -2.2399826 0.34169605 0.36610675 -2.2399826
		 -0.35287622 0.44371915 -2.2399826 0.34169605 0.44371915 -2.2399826 -1.84495091 0.49545184 -3.95250797
		 1.83377075 0.49545184 -3.95250797 -1.84495091 0.31437406 -3.95250797 1.83377075 0.31437406 -3.95250797;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
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
createNode transform -n "Fish2:pCylinder7" -p "Fish_shellfish";
	rename -uid "F1DFEBD1-45CA-A995-D55A-0E85C1B1DC51";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0.45949885249137878 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0.45949885249137878 -1.1920928955078125e-07 ;
createNode mesh -n "Fish2:pCylinderShape7" -p "Fish2:pCylinder7";
	rename -uid "6853233F-4A82-21A1-FB96-BEAD19626603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[22:37]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:10]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.06567227840423584 0.5128735635524333 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.83829331 0.8905713
		 0.73452598 0.93375421 0.0461483 0.040909588 0.88112342 0.78665501 0.63060522 0.89093512
		 0.58739567 0.78718299 0.63022566 0.68326664 0.73399305 0.64008373 0.83791375 0.68290281
		 0.4582836 0.65399116 0.43642911 0.67660946 0.31984538 0.6007691 0.18430737 0.66089058
		 0.13091323 0.79931015 0.16235885 0.79884732 0.19114286 0.93498266 0.21299735 0.91236436
		 0.32958108 0.98820472 0.46511909 0.92808324 0.5185132 0.78966367 0.4425613 0.90617573
		 0.48706761 0.79012656 0.32903638 0.95675689 0.32039008 0.63221693 0.20686516 0.68279815
		 0.10842146 0.98483753 0.088610411 0.85830414 0.87626946 0.92911166 0.069472373 0.73198438
		 0.10734439 0.85537124 0.03180173 0.61649084 0.08821778 0.72941089 0.02654016 0.50027263
		 0.088524461 0.60840321 0.020548761 0.38829514 0.064421356 0.49590343 0.013001919
		 0.2764149 0.051722407 0.38640982 0.004167676 0.16017681 0.051131785 0.27618518 0.027546942
		 0.04098773 0.061528921 0.16135854 0.096111305 0.85712731 0.11592364 0.98366189 0.034927905
		 0.042712539 0.031892776 0.17891201 0.03132385 0.28655222 0.035186708 0.38740993 0.043507457
		 0.48799956 0.057044148 0.59467465 0.07682997 0.73011553 0.87642467 0.64489031 0.93523288
		 0.78702724 0.73437399 0.58597845 0.59224957 0.64472634 0.53328615 0.78681076 0.5920943
		 0.92894763 0.73414499 0.98785955 0.12717688 0.98189878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1.32448447 0.89618158 -1.32448447 1.75549817 0.58607519 -1.75549781
		 0 0.58607519 -2.48264909 1.4195965e-16 0.89618158 -1.87310398 -1.75549817 0.58607519 -1.75549781
		 -1.32448447 0.89618158 -1.32448447 -1.87310398 0.89618158 0 -2.48264885 0.58607519 -7.3988716e-08
		 -1.32448447 0.89618158 1.32448447 -1.75549829 0.58607519 1.75549769 1.5435243e-14 0.58607519 2.48264861
		 4.8080711e-08 0.89618158 1.87310398 1.75549841 0.58607519 1.75549769 1.32448471 0.89618158 1.32448459
		 1.8731041 0.89618158 4.8080711e-08 2.48264909 0.58607519 -7.3988716e-08 1.5399698 0.022816122 -1.53996956
		 1.75549817 0.30441746 -1.75549781 -8.5688798e-17 0.022816122 -2.17784595 0 0.30441746 -2.48264909
		 -1.53996956 0.022816122 -1.53996956 -1.75549817 0.30441746 -1.75549781 -2.17784595 0.022816122 0
		 -2.48264885 0.30441746 -7.3988716e-08 -1.53996956 0.022816122 1.53996956 -1.75549829 0.30441746 1.75549769
		 2.4042754e-08 0.022816122 2.17784595 1.5435243e-14 0.30441746 2.48264885 1.53996992 0.022816122 1.53996992
		 1.75549841 0.30441746 1.75549769 2.17784619 0.022816122 2.4042755e-08 2.48264909 0.30441746 -7.3988716e-08
		 0 0.41708052 -2.48264909 1.75549817 0.41708052 -1.75549781 2.048001766 0.41708052 0.21732368
		 1.4481566 0.41708052 1.6654793 1.2953516e-08 0.41708052 2.26532507 -1.44815624 0.41708052 1.6654793
		 -2.048001528 0.41708052 0.21732368 -1.75549829 0.41708052 -1.75549805;
	setAttr -s 76 ".ed[0:75]"  0 1 1 1 2 1 2 3 1 3 0 1 0 14 1 14 15 1 15 1 1
		 2 4 1 4 5 1 5 3 1 4 7 1 7 6 1 6 5 1 7 9 1 9 8 1 8 6 1 9 10 1 10 11 1 11 8 1 10 12 1
		 12 13 1 13 11 1 12 15 1 14 13 1 3 13 1 11 5 1 16 17 1 17 31 1 31 30 1 30 16 1 16 18 1
		 18 19 1 19 17 1 18 20 1 20 21 1 21 19 1 20 22 1 22 23 1 23 21 1 22 24 1 24 25 1 25 23 1
		 24 26 1 26 27 1 27 25 1 26 28 1 28 29 1 29 27 1 28 30 1 31 29 1 28 18 1 26 20 1 19 32 1
		 1 33 1 21 39 1 23 38 1 25 37 1 27 36 1 29 35 1 31 34 1 32 2 1 33 17 1 34 15 1 35 12 1
		 36 10 1 37 9 1 38 7 1 39 4 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 32 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 57 1
		f 4 -1 4 5 6
		mu 0 4 27 0 3 52
		f 4 -3 7 8 9
		mu 0 4 1 57 56 4
		f 4 -9 10 11 12
		mu 0 4 4 56 55 5
		f 4 -12 13 14 15
		mu 0 4 5 55 54 6
		f 4 -15 16 17 18
		mu 0 4 6 54 53 7
		f 4 -18 19 20 21
		mu 0 4 7 53 51 8
		f 4 -21 22 -6 23
		mu 0 4 8 51 52 3
		f 4 -5 -4 24 -24
		mu 0 4 3 0 1 8
		f 4 25 -13 -16 -19
		mu 0 4 7 4 5 6
		f 4 -25 -10 -26 -22
		mu 0 4 8 1 4 7
		f 4 26 27 28 29
		mu 0 4 10 9 19 21
		f 4 -27 30 31 32
		mu 0 4 9 10 23 11
		f 4 -32 33 34 35
		mu 0 4 11 23 24 12
		f 4 -35 36 37 38
		mu 0 4 12 24 14 13
		f 4 -38 39 40 41
		mu 0 4 13 14 16 15
		f 4 -41 42 43 44
		mu 0 4 15 16 22 17
		f 4 -44 45 46 47
		mu 0 4 17 22 20 18
		f 4 -47 48 -29 49
		mu 0 4 18 20 21 19
		f 4 50 -31 -30 -49
		mu 0 4 20 23 10 21
		f 4 -46 51 -34 -51
		mu 0 4 20 22 24 23
		f 4 -52 -43 -40 -37
		mu 0 4 24 22 16 14
		f 4 -33 52 68 61
		mu 0 4 25 26 42 43
		f 4 -36 54 75 -53
		mu 0 4 26 28 50 42
		f 4 -39 55 74 -55
		mu 0 4 28 30 49 50
		f 4 -42 56 73 -56
		mu 0 4 30 32 48 49
		f 4 -45 57 72 -57
		mu 0 4 32 34 47 48
		f 4 -48 58 71 -58
		mu 0 4 34 36 46 47
		f 4 -50 59 70 -59
		mu 0 4 36 38 45 46
		f 4 -28 -62 69 -60
		mu 0 4 38 40 44 45
		f 4 -69 60 -2 53
		mu 0 4 43 42 29 58
		f 4 -70 -54 -7 -63
		mu 0 4 45 44 2 41
		f 4 -71 62 -23 -64
		mu 0 4 46 45 41 39
		f 4 -72 63 -20 -65
		mu 0 4 47 46 39 37
		f 4 -73 64 -17 -66
		mu 0 4 48 47 37 35
		f 4 -74 65 -14 -67
		mu 0 4 49 48 35 33
		f 4 -75 66 -11 -68
		mu 0 4 50 49 33 31
		f 4 -76 67 -8 -61
		mu 0 4 42 50 31 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		1 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		27 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish2:pCylinder3" -p "Fish_shellfish";
	rename -uid "4FFD99D6-4AEA-9DF6-10F0-79BE7557FD2A";
	setAttr ".rp" -type "double3" -0.29495826363563538 1.2682200074195862 -0.51435461640357971 ;
	setAttr ".sp" -type "double3" -0.29495826363563538 1.2682200074195862 -0.51435461640357971 ;
createNode mesh -n "Fish2:pCylinderShape3" -p "Fish2:pCylinder3";
	rename -uid "B7900D07-453C-D5DA-71D7-9FBF33A689FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[3:18]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[19:21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49979031085968018 0.36674113571643829 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.57770377 0.42654145
		 0.48158184 0.38672644 0.38545993 0.42654145 0.34564495 0.52266335 0.38545993 0.61878526
		 0.48158187 0.65860027 0.57770383 0.61878526 0.61751878 0.52266335 0.34114477 0.4551819
		 0.36408561 0.42472035 0.68173873 0.48646867 0.64883435 0.48951206 0.63317156 0.45474339
		 0.37265754 0.416287 0.40348893 0.39384571 0.41414878 0.38828081 0.45018685 0.37581325
		 0.46200663 0.3736012 0.50011438 0.37219262 0.51206517 0.37352604 0.5489254 0.38329908
		 0.55996698 0.38806185 0.59237093 0.40816578 0.60154212 0.41594329 0.62666911 0.44462812
		 0.22430348 0.39858264 0.27741808 0.32805544 0.30972031 0.44496104 0.34880155 0.27609745
		 0.34558338 0.39734098 0.4322401 0.24723142 0.39378163 0.36225882 0.5204705 0.24397019
		 0.45011953 0.34276846 0.60581237 0.26659757 0.50969285 0.34056646 0.68083692 0.31314394
		 0.56731588 0.35584453 0.7390132 0.37955749 0.61797255 0.38727272 0.77527708 0.46005699
		 0.65725327 0.43211529 0.33910942 0.52380675 0.31095481 0.59177798 0.24298352 0.61993265
		 0.24298346 0.42768082 0.14685759 0.52380675 0.17501219 0.45583546 0.31095478 0.45583543
		 0.17501222 0.59177804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.43887848 0.86480463 -1.24819148 -0.29495856 0.86480463 -1.55215669
		 -1.028795242 0.86480463 -1.24819148 -1.33276033 0.86480415 -0.51435471 -1.028795242 0.86480415 0.21948218
		 -0.29495856 0.86480415 0.52344745 0.43887854 0.86480415 0.2194823 0.74284381 0.86480415 -0.51435471
		 0.021994472 1.5146997 -0.83130753 0.20052958 1.67163587 -1.0098427534 -0.2949585 1.67163587 -1.2150805
		 -0.2949585 1.5146997 -0.96259379 -0.79044652 1.67163587 -1.0098427534 -0.61191154 1.5146997 -0.83130753
		 -0.74319762 1.5146997 -0.51435471 -0.99568439 1.67163587 -0.51435471 -0.61191154 1.5146997 -0.1974017
		 -0.79044652 1.67163587 -0.018866658 -0.2949585 1.67163587 0.18637127 -0.2949585 1.5146997 -0.066115499
		 0.20052961 1.67163587 -0.018866599 0.021994531 1.5146997 -0.19740167 0.15328074 1.5146997 -0.51435471
		 0.40576744 1.67163587 -0.51435471;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 6 1 1 5 2 1 8 9 1 9 10 1 10 11 1 11 8 1 8 22 1 22 23 1 23 9 1 10 12 1 12 13 1
		 13 11 1 12 15 1 15 14 1 14 13 1 15 17 1 17 16 1 16 14 1 17 18 1 18 19 1 19 16 1 18 20 1
		 20 21 1 21 19 1 20 23 1 22 21 1 1 10 1 9 0 1 2 12 1 3 15 1 4 17 1 5 18 1 6 20 1 7 23 1
		 11 21 1 19 13 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 8 -1 -8 -7
		mu 0 4 6 1 0 7
		f 4 -6 9 -2 -9
		mu 0 4 6 5 2 1
		f 4 -10 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 10 11 12 13
		mu 0 4 8 27 29 9
		f 4 -11 14 15 16
		mu 0 4 10 11 12 41
		f 4 -13 17 18 19
		mu 0 4 13 29 31 14
		f 4 -19 20 21 22
		mu 0 4 15 31 33 16
		f 4 -22 23 24 25
		mu 0 4 17 33 35 18
		f 4 -25 26 27 28
		mu 0 4 19 35 37 20
		f 4 -28 29 30 31
		mu 0 4 21 37 39 22
		f 4 -31 32 -16 33
		mu 0 4 23 39 41 24
		f 4 0 34 -12 35
		mu 0 4 25 26 29 27
		f 4 1 36 -18 -35
		mu 0 4 26 28 31 29
		f 4 2 37 -21 -37
		mu 0 4 28 30 33 31
		f 4 3 38 -24 -38
		mu 0 4 30 32 35 33
		f 4 4 39 -27 -39
		mu 0 4 32 34 37 35
		f 4 5 40 -30 -40
		mu 0 4 34 36 39 37
		f 4 6 41 -33 -41
		mu 0 4 36 38 41 39
		f 4 7 -36 -17 -42
		mu 0 4 38 40 10 41
		f 4 -15 -14 42 -34
		mu 0 4 42 43 44 48
		f 4 43 -23 -26 -29
		mu 0 4 45 49 46 47
		f 4 -43 -20 -44 -32
		mu 0 4 48 44 49 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish2:pCylinder6" -p "Fish_shellfish";
	rename -uid "2ED715E0-4267-CD0D-B75B-CF9937D52CE3";
	setAttr ".rp" -type "double3" 1.1199673414230347 1.0961355268955231 -0.69348293542861938 ;
	setAttr ".sp" -type "double3" 1.1199673414230347 1.0961355268955231 -0.69348293542861938 ;
createNode mesh -n "Fish2:pCylinderShape6" -p "Fish2:pCylinder6";
	rename -uid "A3D374FC-4968-1836-1410-9A847E87152D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[3:18]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[19:21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.47023467347025871 0.49834761023521423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.63683844 0.11654043
		 0.58225852 0.093932681 0.52767855 0.1165404 0.50507081 0.17112032 0.52767855 0.22570024
		 0.58225846 0.248308 0.63683832 0.22570027 0.65944612 0.17112036 0.49646652 0.12752533
		 0.50949281 0.11022866 0.68986255 0.14529058 0.6711787 0.14701867 0.66228515 0.1272763
		 0.51436013 0.10544002 0.53186679 0.092697382 0.53791964 0.089537561 0.55838281 0.082458198
		 0.56509429 0.081202209 0.58673263 0.080402374 0.59351856 0.081159532 0.61444849 0.086708844
		 0.62071812 0.089413226 0.63911772 0.10082865 0.64432532 0.10524487 0.65859294 0.12153268
		 0.43012172 0.095387131 0.46028125 0.055340409 0.47862309 0.12172174 0.50081426 0.02583763
		 0.4989869 0.094682097 0.54819226 0.009446919 0.52635479 0.074761748 0.59829128 0.0075951219
		 0.55834454 0.063694715 0.64675009 0.02044341 0.59217149 0.062444389 0.68935049 0.046873361
		 0.62489098 0.071119606 0.7223841 0.084584296 0.65365481 0.088965178 0.74297547 0.13029352
		 0.67595923 0.11442763 0.50354278 0.17424494 0.48755595 0.21284032 0.44896054 0.22882712
		 0.44896051 0.11966276 0.39437836 0.17424494 0.4103651 0.1356495 0.48755595 0.1356495
		 0.4103651 0.21284038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.47893393 0.89879924 -1.052449584 1.11996722 0.89879924 -1.20113838
		 0.76100063 0.89879924 -1.052449584 0.61231184 0.898799 -0.693483 0.76100063 0.898799 -0.33451632
		 1.11996722 0.898799 -0.18582749 1.47893393 0.898799 -0.33451629 1.62762284 0.898799 -0.693483
		 1.27500927 1.21670461 -0.84852493 1.36234212 1.29347205 -0.93585789 1.11996722 1.29347205 -1.036252856
		 1.11996722 1.21670461 -0.91274542 0.87759233 1.29347205 -0.93585789 0.96492523 1.21670461 -0.84852493
		 0.9007048 1.21670461 -0.693483 0.77719736 1.29347205 -0.693483 0.96492523 1.21670461 -0.53844094
		 0.87759233 1.29347205 -0.45110804 1.11996722 1.29347205 -0.35071301 1.11996722 1.21670461 -0.47422045
		 1.36234224 1.29347205 -0.45110798 1.27500927 1.21670461 -0.53844094 1.3392297 1.21670461 -0.693483
		 1.4627372 1.29347205 -0.693483;
	setAttr -s 44 ".ed[0:43]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 6 1 1 5 2 1 8 9 1 9 10 1 10 11 1 11 8 1 8 22 1 22 23 1 23 9 1 10 12 1 12 13 1
		 13 11 1 12 15 1 15 14 1 14 13 1 15 17 1 17 16 1 16 14 1 17 18 1 18 19 1 19 16 1 18 20 1
		 20 21 1 21 19 1 20 23 1 22 21 1 1 10 1 9 0 1 2 12 1 3 15 1 4 17 1 5 18 1 6 20 1 7 23 1
		 11 21 1 19 13 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 8 -1 -8 -7
		mu 0 4 6 1 0 7
		f 4 -6 9 -2 -9
		mu 0 4 6 5 2 1
		f 4 -10 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 10 11 12 13
		mu 0 4 8 27 29 9
		f 4 -11 14 15 16
		mu 0 4 10 11 12 41
		f 4 -13 17 18 19
		mu 0 4 13 29 31 14
		f 4 -19 20 21 22
		mu 0 4 15 31 33 16
		f 4 -22 23 24 25
		mu 0 4 17 33 35 18
		f 4 -25 26 27 28
		mu 0 4 19 35 37 20
		f 4 -28 29 30 31
		mu 0 4 21 37 39 22
		f 4 -31 32 -16 33
		mu 0 4 23 39 41 24
		f 4 0 34 -12 35
		mu 0 4 25 26 29 27
		f 4 1 36 -18 -35
		mu 0 4 26 28 31 29
		f 4 2 37 -21 -37
		mu 0 4 28 30 33 31
		f 4 3 38 -24 -38
		mu 0 4 30 32 35 33
		f 4 4 39 -27 -39
		mu 0 4 32 34 37 35
		f 4 5 40 -30 -40
		mu 0 4 34 36 39 37
		f 4 6 41 -33 -41
		mu 0 4 36 38 41 39
		f 4 7 -36 -17 -42
		mu 0 4 38 40 10 41
		f 4 -15 -14 42 -34
		mu 0 4 42 43 44 48
		f 4 43 -23 -26 -29
		mu 0 4 45 49 46 47
		f 4 -43 -20 -44 -32
		mu 0 4 48 44 49 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Fish2:polySurfaceShape2" -p "Fish2:pCylinder6";
	rename -uid "39CDA3B2-4B05-109E-A718-77B5976F9044";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.45058444 6.8048826e-07 -0.45058444 ;
	setAttr ".pt[1]" -type "float3" -2.9802322e-08 6.8048826e-07 -0.63722253 ;
	setAttr ".pt[2]" -type "float3" -0.45058438 6.8048826e-07 -0.45058444 ;
	setAttr ".pt[3]" -type "float3" -0.63722241 -2.6636704e-07 -1.8990711e-08 ;
	setAttr ".pt[4]" -type "float3" -0.45058438 -2.6636704e-07 0.45058441 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 -2.6636704e-07 0.63722253 ;
	setAttr ".pt[6]" -type "float3" 0.45058444 -2.6636704e-07 0.45058444 ;
	setAttr ".pt[7]" -type "float3" 0.63722265 -2.6636704e-07 -1.8990711e-08 ;
	setAttr ".pt[8]" -type "float3" 0 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -0.99999958 -0.70710671 0 -0.99999958 -0.99999988
		 -0.70710671 -0.99999958 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1.000000119209 -0.70710671 0 1.000000119209 -0.99999988
		 -0.70710671 1.000000119209 -0.70710671 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994
		 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 10 13 1 9 14 1 6 1 1 5 2 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish_eel";
	rename -uid "A0A8BD42-4171-0193-2191-D090F19111EF";
	setAttr ".rp" -type "double3" 0.15894752740859985 2.4483675956726074 0.0013088583946228027 ;
	setAttr ".sp" -type "double3" 0.15894752740859985 2.4483675956726074 0.0013088583946228027 ;
createNode transform -n "Fish3:pCube1" -p "Fish_eel";
	rename -uid "1CFFABCA-423F-8500-C6CE-07AF3B47674D";
	setAttr ".rp" -type "double3" 0.15894752740859985 2.4483675956726074 0 ;
	setAttr ".sp" -type "double3" 0.15894752740859985 2.4483675956726074 0 ;
createNode mesh -n "Fish3:pCubeShape1" -p "Fish3:pCube1";
	rename -uid "12F54770-40A4-5A48-7F23-9099ACE36B6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6:17]" "f[22:41]" "f[43:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[18:21]" "f[61:63]";
	setAttr ".pv" -type "double2" 0.9011150598526001 0.52486772462725639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.7542758 0.8950088
		 0.75254798 0.77328312 0.81305158 0.77310419 0.81463009 0.89451122 0.69195497 0.77540815
		 0.69397366 0.89579356 0.76003897 0.98931038 0.79174024 0.98135161 0.71780074 0.98169196
		 0.89841551 0.62687469 0.89788777 0.69464558 0.8403942 0.68525124 0.84401429 0.6098125
		 0.96510261 0.6862874 0.96281326 0.61076903 0.8958779 0.85063607 0.83712751 0.8493228
		 0.89799511 0.56173939 0.85644317 0.54206681 0.96436638 0.85123783 0.94982666 0.54298604
		 0.89847326 0.50724405 0.85235816 0.49551648 0.95533031 0.49650055 0.89823121 0.47847116
		 0.85664052 0.4730072 0.94940519 0.47353533 0.81001908 0.64203417 0.74944359 0.64265108
		 0.7474733 0.5787605 0.79696542 0.5776149 0.68896025 0.64529431 0.6980474 0.5808382
		 0.74503797 0.5085057 0.79421467 0.50754499 0.69588846 0.51115477 0.74139673 0.42022443
		 0.77736092 0.41860044 0.70555586 0.42191929 0.90238237 0.069014698 0.9010374 0.22653012
		 0.85479528 0.21649952 0.86583906 0.070142306 0.95676327 0.21554771 0.9388293 0.068240307
		 0.9010914 0.3298527 0.85624897 0.33772588 0.95465934 0.33847731 0.7839098 0.16315818
		 0.73522323 0.16149402 0.73761147 0.073229894 0.77511859 0.073810935 0.78087527 0.2394571
		 0.73112381 0.240694 0.68612552 0.15895751 0.70029163 0.072194681 0.68191671 0.23994467
		 0.86220592 0.97236961 0.8562361 0.92146569 0.89481366 0.91555434 0.8933931 0.98149514
		 0.94201899 0.92278391 0.93547976 0.97376168 0.73840177 0.015870064 0.77538908 0.015701123
		 0.70130932 0.015080586 0.73703194 0.33568722 0.77917045 0.33250409 0.69451976 0.3377133
		 0.89908063 0.4290016 0.85961074 0.43885222 0.94808131 0.43885481 0.031742118 0.84162939
		 0.18395339 0.86497712 0.10233229 0.95267743 0.018032631 0.92843986 0.11601163 0.79854774
		 0.20226479 0.81449425 0.054552071 0.97658634 0.020752423 0.9934541 0.12244875 0.7518239
		 0.19260915 0.76479506 0.090289406 0.71251845 0.17803599 0.72874105 0.13198033 0.66265064
		 0.17879754 0.70713937 0.19111332 0.64494342 0.21079293 0.70156109 0.25696099 0.66466624
		 0.28657588 0.71658677 0.30115637 0.6290831 0.35243365 0.66339576 0.29146251 0.5653221
		 0.3321574 0.55647004 0.52331257 0.52324307 0.60899246 0.54198575 0.63911557 0.65793002
		 0.49411476 0.60612822 0.55660462 0.46734098 0.57832217 0.4982439 0.63123137 0.71104395
		 0.54777336 0.68407893 0.59905964 0.75035268 0.53122342 0.72824001 0.56902552 0.77506989
		 0.48419848 0.74740434 0.5593757 0.79440886 0.49699888 0.81112421 0.5848161 0.81459284
		 0.54048347 0.85492575 0.65856266 0.83759499 0.60774636 0.86905581 0.69100404 0.91577846
		 0.62957054 0.92142433 0.62211573 1.000017523766 0.59059721 0.97280204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -1.29212022 3.015372753 0.40215248 0.10560358 3.21587753 0.40215248
		 -1.41008306 3.81257033 0.40215248 -0.63496882 4.027289867 0.40215248 -1.41008306 3.81257057 -0.40215242
		 -0.63496882 4.027289867 -0.40215248 -1.29212022 3.015372753 -0.40215248 0.10560429 3.21587753 -0.40215248
		 -0.52328563 2.61283755 -0.40215248 0.26900077 2.75136137 -0.40215248 0.26900077 2.75136137 0.40215248
		 -0.52328563 2.61283755 0.40215248 -0.46955997 2.19031477 -0.32712057 0.17490506 2.3029933 -0.31788656
		 0.17490506 2.3029933 0.32712057 -0.46955997 2.19031477 0.32712057 -0.76793754 1.8327868 -0.32712057
		 0.038066983 1.97370887 -0.32712057 0.038066983 1.97370887 0.32712057 -0.76793754 1.8327868 0.32712057
		 -1.35948825 4.38519859 0.24229403 -1.05997932 4.21121073 0.24229403 -1.05997932 4.21121073 -0.24229403
		 -1.35948825 4.38519859 -0.24229403 -0.39148057 1.379632 -0.23675802 0.028066039 1.79758978 -0.23675802
		 0.028066039 1.79758978 0.23675802 -0.39148057 1.379632 0.23675802 0.74975991 1.42919612 -0.32712057
		 1.0087553263 1.91223168 -0.32712057 1.0087538958 1.91223168 0.32712057 0.74975991 1.42919612 0.32712057
		 1.16341698 1.11363983 -0.32711989 1.62520683 1.44047594 -0.32711989 1.62520516 1.44047642 0.32712123
		 1.16341698 1.11363983 0.32712123 1.087729573 0.53244686 -0.24829239 1.46249282 0.45905924 -0.24829239
		 1.46249115 0.45905924 0.24829479 1.087729573 0.53244686 0.24829479 0.15295267 1.23157954 -0.2819393
		 0.15295267 1.23157954 0.2819393 0.31938839 1.75539994 0.2819393 0.31938922 1.75539994 -0.2819393
		 -1.41008306 3.81257033 2.3970156e-08 -1.29212022 3.015372753 0 -0.52328563 2.61283755 0
		 -0.46955997 2.19031477 0 -0.76793754 1.8327868 0 -0.39148057 1.379632 0 0.15295267 1.23157954 0
		 0.74975991 1.42919612 0 1.16341698 1.11363983 6.7116434e-07 1.087729573 0.53244686 1.1985078e-06
		 1.46249187 0.45905924 1.1985078e-06 1.72797811 1.57030845 0.035770629 1.11152661 2.042063713 0.035769954
		 0.42216098 1.88523209 0.035769954 0.13083816 1.92742193 0.035769954 0.1408391 2.1035409 0.035769954
		 0.27767718 2.43282533 0.040386967 0.37177289 2.8811934 0.035769954 0.20837605 3.3457098 0.035769954
		 -0.53219664 4.15712214 0.035769954 -0.9572072 4.34104252 0.035769954 -1.40505171 4.43767595 0.035769954;
	setAttr -s 128 ".ed[0:127]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 44 1
		 3 63 1 4 6 1 5 7 1 6 45 1 7 62 1 6 8 1 7 9 1 8 9 1 1 10 1 9 61 1 0 11 1 11 10 1 8 46 1
		 8 12 1 9 13 1 12 13 1 10 14 1 13 60 1 11 15 1 15 14 1 12 47 1 12 16 1 13 17 1 16 17 1
		 14 18 1 17 59 1 15 19 1 19 18 1 16 48 1 2 20 1 3 21 1 20 21 1 5 22 1 21 64 1 4 23 1
		 23 22 1 20 65 1 16 24 1 17 25 1 24 25 1 18 26 1 25 58 1 19 27 1 27 26 1 24 49 1 24 40 1
		 25 43 1 28 29 1 26 42 1 29 56 1 27 41 1 31 30 1 28 51 1 28 32 1 29 33 1 32 33 1 30 34 1
		 33 55 1 31 35 1 35 34 1 32 52 1 32 36 1 33 37 1 36 37 1 34 38 1 37 54 1 35 39 1 39 38 1
		 36 53 1 40 28 1 41 31 1 42 30 1 43 29 1 40 50 1 41 42 1 42 57 1 43 40 1 44 4 1 45 0 1
		 46 11 1 47 15 1 48 19 1 49 27 1 50 41 1 51 31 1 52 35 1 53 39 1 54 38 1 55 34 1 56 30 1
		 57 43 1 58 26 1 59 18 1 60 14 1 61 10 1 62 1 1 63 5 1 64 22 1 65 23 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 44 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 72 73 74 75
		f 4 38 40 126 -44
		mu 0 4 57 58 59 60
		f 4 2 9 -4 -9
		mu 0 4 94 95 96 97
		f 4 115 94 -75 -94
		mu 0 4 50 63 64 51
		f 4 -103 124 -8 -6
		mu 0 4 11 10 15 16
		f 4 106 85 4 6
		mu 0 4 0 1 2 3
		f 4 3 13 -15 -13
		mu 0 4 97 96 100 101
		f 4 123 102 15 -102
		mu 0 4 9 10 11 12
		f 4 -1 17 18 -16
		mu 0 4 73 72 76 77
		f 4 -86 107 86 -18
		mu 0 4 2 1 28 27
		f 4 14 21 -23 -21
		mu 0 4 101 100 102 103
		f 4 122 101 23 -101
		mu 0 4 17 9 12 18
		f 4 -19 25 26 -24
		mu 0 4 77 76 80 81
		f 4 -87 108 87 -26
		mu 0 4 27 28 29 30
		f 4 22 29 -31 -29
		mu 0 4 103 102 104 105
		f 4 121 100 31 -100
		mu 0 4 21 17 18 22
		f 4 -27 33 34 -32
		mu 0 4 81 80 82 83
		f 4 -88 109 88 -34
		mu 0 4 30 29 33 34
		f 4 1 37 -39 -37
		mu 0 4 75 74 78 79
		f 4 7 125 -41 -38
		mu 0 4 16 15 59 58
		f 4 -3 41 42 -40
		mu 0 4 95 94 98 99
		f 4 127 -7 36 43
		mu 0 4 6 0 3 7
		f 4 30 45 -47 -45
		mu 0 4 105 104 106 107
		f 4 120 99 47 -99
		mu 0 4 24 21 22 25
		f 4 -35 49 50 -48
		mu 0 4 83 82 84 85
		f 4 -89 110 89 -50
		mu 0 4 34 33 36 37
		f 4 46 53 83 -53
		mu 0 4 107 106 108 109
		f 4 119 98 55 82
		mu 0 4 69 24 25 70
		f 4 -51 57 81 -56
		mu 0 4 85 84 86 87
		f 4 -90 111 90 -58
		mu 0 4 37 36 66 67
		f 4 54 61 -63 -61
		mu 0 4 111 110 112 113
		f 4 117 96 63 -96
		mu 0 4 40 45 46 41
		f 4 -59 65 66 -64
		mu 0 4 89 88 90 91
		f 4 -92 113 92 -66
		mu 0 4 52 53 49 48
		f 4 62 69 -71 -69
		mu 0 4 113 112 114 115
		f 4 116 95 71 -95
		mu 0 4 39 40 41 42
		f 4 -67 73 74 -72
		mu 0 4 91 90 92 93
		f 4 -93 114 93 -74
		mu 0 4 48 49 50 51
		f 4 -91 112 91 -78
		mu 0 4 67 66 53 52
		f 4 -82 77 58 -79
		mu 0 4 87 86 88 89
		f 4 118 -83 78 -97
		mu 0 4 45 69 70 46
		f 4 -84 79 -55 -77
		mu 0 4 109 108 110 111
		f 4 10 -107 84 8
		mu 0 4 4 1 0 5
		f 4 -108 -11 12 19
		mu 0 4 28 1 4 31
		f 4 -109 -20 20 27
		mu 0 4 29 28 31 32
		f 4 -110 -28 28 35
		mu 0 4 33 29 32 35
		f 4 -111 -36 44 51
		mu 0 4 36 33 35 38
		f 4 -112 -52 52 80
		mu 0 4 66 36 38 68
		f 4 -113 -81 76 59
		mu 0 4 53 66 68 56
		f 4 -114 -60 60 67
		mu 0 4 49 53 56 54
		f 4 -115 -68 68 75
		mu 0 4 50 49 54 55
		f 4 70 72 -116 -76
		mu 0 4 55 65 63 50
		f 4 64 -117 -73 -70
		mu 0 4 43 40 39 44
		f 4 56 -118 -65 -62
		mu 0 4 47 45 40 43
		f 4 -98 -119 -57 -80
		mu 0 4 71 69 45 47
		f 4 48 -120 97 -54
		mu 0 4 26 24 69 71
		f 4 32 -121 -49 -46
		mu 0 4 23 21 24 26
		f 4 24 -122 -33 -30
		mu 0 4 20 17 21 23
		f 4 16 -123 -25 -22
		mu 0 4 14 9 17 20
		f 4 11 -124 -17 -14
		mu 0 4 13 10 9 14
		f 4 -125 -12 -10 -104
		mu 0 4 15 10 13 19
		f 4 -126 103 39 -105
		mu 0 4 59 15 19 61
		f 4 -127 104 -43 -106
		mu 0 4 60 59 61 62
		f 4 -85 -128 105 -42
		mu 0 4 5 0 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		1 0 
		2 0 
		4 0 
		15 0 
		16 0 
		19 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		31 0 
		36 0 
		37 0 
		38 0 
		45 0 
		46 0 
		47 0 
		50 0 
		51 0 
		52 0 
		53 0 
		55 0 
		56 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish3:pCylinder1" -p "Fish_eel";
	rename -uid "8F35032E-431C-558B-D7A3-759ED0798902";
	setAttr ".rp" -type "double3" -0.57795369625091553 3.8667978048324585 0.44062602519989014 ;
	setAttr ".sp" -type "double3" -0.57795369625091553 3.8667978048324585 0.44062602519989014 ;
createNode mesh -n "Fish3:pCylinderShape1" -p "Fish3:pCylinder1";
	rename -uid "1E6961B0-4BBD-31A3-3508-8FB180A686E8";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.38653967309123916 0.85208919644355774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.33058736 0.85533553
		 0.33009529 0.89034718 0.31482974 0.89013255 0.31532186 0.85512108 0.32960317 0.92535871
		 0.3143377 0.9251442 0.33255577 0.71528924 0.33206365 0.75030077 0.31679815 0.75008637
		 0.31729019 0.71507472 0.33157152 0.78531241 0.31630623 0.7850979 0.38902372 0.95095563
		 0.39021176 0.8664304 0.4146207 0.89153516 0.4141286 0.92654669 0.35401207 0.95046353
		 0.35520017 0.86593819 0.29120123 0.80950689 0.29238909 0.72498149 0.25618955 0.80901486
		 0.25737756 0.72448939 0.23178065 0.78390992 0.23227267 0.74889839 0.33107948 0.82032394
		 0.31581396 0.82010943 0.32911119 0.96037036 0.31384549 0.96015573 0.32861897 0.99538195
		 0.31335351 0.99516737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.69705194 3.98589587 0.41252261 -0.74638402 3.86679769 0.41252261
		 -0.69705194 3.7476995 0.41252261 -0.5779537 3.69836736 0.41252261 -0.45885548 3.7476995 0.41252261
		 -0.40952337 3.86679769 0.41252261 -0.45885545 3.98589587 0.41252261 -0.5779537 4.035228252 0.41252261
		 -0.69705194 3.98589587 0.46872944 -0.74638402 3.86679769 0.46872944 -0.69705194 3.7476995 0.46872944
		 -0.5779537 3.69836736 0.46872944 -0.45885548 3.7476995 0.46872944 -0.40952337 3.86679769 0.46872944
		 -0.45885545 3.98589587 0.46872944 -0.5779537 4.035228252 0.46872944;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 9 14 1 10 13 1 6 1 1 5 2 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 24 25 11
		f 4 1 18 -10 -18
		mu 0 4 24 0 3 25
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 26 27 5
		f 4 5 22 -14 -22
		mu 0 4 26 28 29 27
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 26 -1 -8 -7
		mu 0 4 12 13 14 15
		f 4 15 8 24 14
		mu 0 4 8 11 18 19
		f 4 -25 9 25 13
		mu 0 4 19 18 20 21
		f 4 -26 10 11 12
		mu 0 4 21 20 22 23
		f 4 -6 27 -2 -27
		mu 0 4 12 16 17 13
		f 4 -28 -5 -4 -3
		mu 0 4 17 16 4 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish3:pCube2" -p "Fish_eel";
	rename -uid "247D214F-4A3A-6A53-C695-4581BFFC95EE";
	setAttr ".rp" -type "double3" 0.074934870004653931 2.9410700798034668 0.52737584710121155 ;
	setAttr ".sp" -type "double3" 0.074934870004653931 2.9410700798034668 0.52737584710121155 ;
createNode mesh -n "Fish3:pCubeShape2" -p "Fish3:pCube2";
	rename -uid "2F651FF1-41A2-5899-D94B-30A8337E0DCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.14745591580867767 0.42718479298165718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.25933766 0.29560146
		 0.27446699 0.36745888 0.23982465 0.3660475 0.13220823 0.35337442 0.19431829 0.55690616
		 0.19362128 0.46327803 0.23081064 0.4649983 0.18670702 0.52327961 0.15610459 0.41869673
		 0.1874696 0.52011728 0.15182459 0.51926494 0.15267694 0.48362005 0.26179183 0.5591076
		 0.23528802 0.46570259 0.27121806 0.4664579 0.23328233 0.38538432 0.19609296 0.38366428
		 0.20762628 0.30195534 0.22934091 0.30295968 0.10265082 0.41333708 0.068856001 0.41497785
		 0.10255969 0.50729185 0.075395703 0.48709896 0.029459506 0.55576307 0.02044484 0.5381757
		 0.17935324 0.43751743 0.13610262 0.48468724 0.10619301 0.48431453 0.14733309 0.5500291
		 0.13157207 0.55755407 0.12030721 0.34716105 0.15290666 0.52442485 0.18060493 0.36111242
		 0.20906961 0.55758852 0.24508679 0.29526195 0.15405202 0.5582251 0.16894101 0.35894012
		 0.18785238 0.55707961 0.18832183 0.48447227 0.24081242 0.55866665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.62512136 3.25884223 0.53839505 0.65336859 2.54347491 0.59093666
		 -0.58050984 3.33866525 0.53839505 0.7749911 2.60116386 0.59093666 -0.58050984 3.33866525 0.44695067
		 0.7749911 2.60116386 0.45632565 -0.62512136 3.25884223 0.44695067 0.65336859 2.54347491 0.45632565
		 -0.17410336 2.89581442 0.64639068 -0.17410336 3.12635469 0.64639068 -0.17849521 3.12608147 0.4240211
		 -0.17410336 2.89581442 0.41585043 0.31814983 2.92615366 0.63890129 0.46097618 3.10712171 0.63890129
		 0.46097618 3.10712171 0.40836102 0.31814983 2.92615366 0.40836102;
	setAttr -s 28 ".ed[0:27]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 10 14 1 11 15 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 1 13 3 1 14 5 1 15 7 1 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 32 25 8 36
		f 4 1 17 -3 -7
		mu 0 4 0 1 2 34
		f 4 2 18 -4 -9
		mu 0 4 3 19 20 30
		f 4 3 19 -1 -11
		mu 0 4 4 5 6 33
		f 4 -12 -10 -8 -6
		mu 0 4 9 10 11 38
		f 4 10 4 6 8
		mu 0 4 31 7 37 35
		f 4 -17 12 24 -14
		mu 0 4 8 25 26 27
		f 4 -18 13 25 -15
		mu 0 4 2 1 14 13
		f 4 -19 14 26 -16
		mu 0 4 20 19 21 22
		f 4 -20 15 27 -13
		mu 0 4 6 5 16 15
		f 4 -25 20 5 -22
		mu 0 4 27 26 28 29
		f 4 -26 21 7 -23
		mu 0 4 13 14 12 39
		f 4 -27 22 9 -24
		mu 0 4 22 21 23 24
		f 4 -28 23 11 -21
		mu 0 4 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 15 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 
		13 0 
		14 0 
		15 0 
		16 0 
		19 0 
		20 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish3:pCube3" -p "Fish_eel";
	rename -uid "061A92DC-4897-E3D7-16A7-19A3B7D4FE98";
	setAttr ".rp" -type "double3" -1.1028960347175598 2.4913675785064697 -0.0016071610152721405 ;
	setAttr ".sp" -type "double3" -1.1028960347175598 2.4913675785064697 -0.0016071610152721405 ;
createNode mesh -n "Fish3:pCubeShape3" -p "Fish3:pCube3";
	rename -uid "214F570A-4416-C847-6257-8BADD6E87C39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:8]";
	setAttr ".pv" -type "double2" 0.35080061852931976 0.1879262775182724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.36038318 0.18287891
		 0.34202468 0.18208915 0.34953713 0.11453313 0.35869995 0.11492729 0.35855898 0.23990223
		 0.34455591 0.23929983 0.35022217 0.061099827 0.36260608 0.061632633 0.35382447 0.27324736
		 0.33899516 0.27260941 0.34090781 0.3144792 0.34852991 0.31475273 0.38418075 0.16962883
		 0.36494347 0.16874465 0.3740361 0.075964332 0.3836374 0.076405615 0.38245353 0.24214862
		 0.36506531 0.24134938 0.37571707 0.002591908 0.38869396 0.0031883121 0.46149987 0.073519945
		 0.59377396 0.076745331 0.59325421 0.098059118 0.46098003 0.094833672 0.37216476 0.33331382
		 0.44326004 0.07729134 0.4429988 0.09063831 0.39720908 0.08930251 0.37804386 0.2834374
		 0.36250463 0.28272316 0.59981126 0.24205488 0.53182364 0.23740117 0.5327242 0.17612758
		 0.581963 0.16387075 0.58755934 0.3032988 0.48876038 0.2655285 0.51332307 0.13203043
		 0.57538664 0.10107994 0.55563331 0.31918338 0.49285546 0.29561463 0.49820828 0.33295506
		 0.51957107 0.34297359 0.4768391 0.27915606 0.42825866 0.26456666 0.43028468 0.20334125
		 0.49839348 0.20194024 0.46727479 0.34153962 0.40678105 0.30767208 0.38846692 0.1730935
		 0.48908481 0.14025831 0.39405164 0.14317515 0.45792145 0.12282589 0.4231233 0.097247183
		 0.40136138 0.10611534 0.39766452 0.07529781 0.36378375 0.3329286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0 3.3378601e-06 0 0 3.3378601e-06 
		0 0 3.3378601e-06 0 0 3.3378601e-06;
	setAttr -s 24 ".vt[0:23]"  -1.32094789 2.41719842 0.032715876 -1.052045226 2.42898893 0.032715876
		 -1.24288142 2.7237401 0.016328452 -1.049678445 2.67046165 0.016328441 -1.24288142 2.7237401 -0.016328439
		 -1.049678445 2.67046165 -0.016328441 -1.32094789 2.41719842 -0.032715876 -1.052045226 2.42898893 -0.032715876
		 -1.21070158 2.97095108 0.022072479 -0.96872413 2.84256983 0.022072479 -0.96872413 2.84256983 -0.022065803
		 -1.21070158 2.97095108 -0.022065803 -1.15407145 2.10854483 -0.029641103 -1.014047861 2.011784077 -0.01746746
		 -0.92911649 2.049287319 -0.016429028 -0.90400803 2.19581318 -0.029641103 -0.92879522 2.049429178 0.010727112
		 -0.90400803 2.19581318 0.023212466 -1.014047861 2.011784077 0.011038829 -1.15407145 2.10854483 0.023212466
		 -0.88484418 2.31361651 -0.014956008 -1.27851486 2.17446971 -0.038166966 -1.27851486 2.17446971 0.02097569
		 -0.88484418 2.31361651 0.034952644;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 2 8 1 3 9 1 8 9 1 5 10 1 9 10 1 4 11 1 11 10 1 8 11 1
		 12 13 1 13 18 1 18 19 1 19 12 1 12 15 1 15 14 1 14 13 1 15 17 1 17 16 1 16 14 1 17 19 1
		 18 16 1 7 20 1 12 21 1 1 23 1 0 22 1 20 15 1 21 6 1 22 19 1 23 17 1 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 30 31 32 33
		f 4 14 16 -19 -20
		mu 0 4 20 21 22 23
		f 4 2 9 -4 -9
		mu 0 4 42 43 44 45
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 12 13 14 15
		f 4 1 13 -15 -13
		mu 0 4 33 32 36 37
		f 4 7 15 -17 -14
		mu 0 4 3 2 6 7
		f 4 -3 17 18 -16
		mu 0 4 43 42 46 47
		f 4 -7 12 19 -18
		mu 0 4 15 14 18 19
		f 4 20 21 22 23
		mu 0 4 28 24 55 29
		f 4 -21 24 25 26
		mu 0 4 52 51 50 53
		f 4 -26 27 28 29
		mu 0 4 10 9 8 11
		f 4 -29 30 -23 31
		mu 0 4 40 39 38 41
		f 4 -27 -30 -32 -22
		mu 0 4 54 25 26 27
		f 4 3 32 40 37
		mu 0 4 45 44 48 49
		f 4 11 34 43 -33
		mu 0 4 1 0 4 5
		f 4 -1 35 42 -35
		mu 0 4 31 30 34 35
		f 4 -11 -38 41 -36
		mu 0 4 13 12 16 17
		f 4 -41 36 -25 33
		mu 0 4 49 48 50 51
		f 4 -42 -34 -24 -39
		mu 0 4 17 16 28 29
		f 4 -43 38 -31 -40
		mu 0 4 35 34 38 39
		f 4 -44 39 -28 -37
		mu 0 4 5 4 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		16 0 
		17 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish3:pCube5" -p "Fish_eel";
	rename -uid "73EC4182-4215-CB86-1A3B-5592F6B2B655";
	setAttr ".rp" -type "double3" 0.068890884518623352 1.0964592695236206 0.026796560734510422 ;
	setAttr ".sp" -type "double3" 0.068890884518623352 1.0964592695236206 0.026796560734510422 ;
createNode mesh -n "Fish3:pCubeShape5" -p "Fish3:pCube5";
	rename -uid "4A566957-42ED-95C5-813F-E5BBEDF93F8C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.39063976752535129 0.45181792974472046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.33199751 0.54791844
		 0.33213222 0.50419039 0.36228228 0.50428325 0.36214757 0.5480113 0.33230972 0.44655591
		 0.36245978 0.44664878 0.33258986 0.35562456 0.36273992 0.35571742 0.41715288 0.41314942
		 0.41716468 0.36656815 0.44928205 0.36657631 0.44927025 0.41315752 0.44925612 0.46910667
		 0.41713876 0.46909857 0.44923639 0.54709291 0.41711903 0.54708469 0.37254152 0.42603046
		 0.36939883 0.4010627 0.4142473 0.42802578 0.39603582 0.44504648 0.4103145 0.46095967
		 0.40655738 0.48584223 0.38752961 0.4990378 0.36381286 0.49136466 0.39296103 0.44790471
		 0.40072149 0.47184294 0.39533329 0.54043949 0.38136247 0.51950902;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.10234278 1.30146027 -0.07275594 -0.38025734 1.37989521 -0.07275594
		 0.51803911 0.81302333 -0.07275594 0.22926837 0.81302333 -0.07275594 0.51803911 0.81302333 0.12634906
		 0.22926837 0.81302333 0.12634906 -0.10234278 1.30146027 0.12634906 -0.38025734 1.37989521 0.12634906
		 0.073172063 1.0023008585 -0.07275594 0.073172063 1.0023008585 0.12634906 -0.15115573 0.82482392 0.12634906
		 -0.15115573 0.82482392 -0.07275594;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 1 1 11 1 2 4 1
		 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 6 1 10 7 1 11 3 1 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 -20 -6 -1
		mu 0 4 16 19 18 17
		f 4 6 2 -8 -2
		mu 0 4 0 3 2 1
		f 4 13 3 -15 -18
		mu 0 4 22 25 24 23
		f 4 10 0 -12 -4
		mu 0 4 8 11 10 9
		f 4 5 -19 14 11
		mu 0 4 6 4 5 7
		f 4 -14 -17 -5 -11
		mu 0 4 8 13 12 11
		f 4 -9 -7 -13 16
		mu 0 4 13 15 14 12
		f 4 8 17 -10 -3
		mu 0 4 26 22 23 27
		f 4 15 7 9 18
		mu 0 4 4 1 2 5
		f 4 12 1 -16 19
		mu 0 4 19 21 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish3:pCube6" -p "Fish_eel";
	rename -uid "F39C6F48-4C5B-96F7-7BEF-999605696D81";
	setAttr ".rp" -type "double3" 0.074934870004653931 2.9410700798034668 -0.52475810050964355 ;
	setAttr ".sp" -type "double3" 0.074934870004653931 2.9410700798034668 -0.52475810050964355 ;
createNode mesh -n "Fish3:pCubeShape6" -p "Fish3:pCube6";
	rename -uid "084976D9-4EFF-8764-14EE-2E848C60D89F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.14780183136463165 0.15048582367709551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.26055041 0.018902525
		 0.27567974 0.090760037 0.24103737 0.089348599 0.13168734 0.076675579 0.19553101 0.28020719
		 0.19483405 0.18657914 0.23202342 0.18829933 0.1879198 0.24658075 0.15731734 0.1419978
		 0.18868232 0.24341825 0.15303737 0.24256602 0.1538896 0.20692113 0.26300445 0.28240868
		 0.23650074 0.18900374 0.27243081 0.18975905 0.23449504 0.10868542 0.19730574 0.10696529
		 0.208839 0.0252565 0.23055357 0.026260838 0.10212988 0.13663809 0.068335056 0.13827895
		 0.10203874 0.230593 0.074874759 0.21039996 0.028938562 0.27906421 0.019923925 0.26147673
		 0.18056601 0.16081844 0.13731533 0.20798823 0.10740572 0.20761558 0.14854586 0.27333024
		 0.13278478 0.28085521 0.1197862 0.070462093 0.15411937 0.24772611 0.18181765 0.084413514
		 0.21028233 0.28088954 0.24629956 0.018562958 0.15526479 0.28152612 0.1701538 0.082241222
		 0.18906516 0.28038076 0.1895346 0.20777336 0.2420252 0.28196773;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.10138651 2.6617799 -0.57777941 
		0.4081271 5.0494165 -0.7531442 -0.083607569 2.3953595 -0.57777941 0.45659703 4.8568716 
		-0.7531442 -0.083607569 2.3953595 -0.27257118 0.45659703 4.8568716 -0.30386144 -0.10138651 
		2.6617799 -0.27257118 0.4081271 5.0494165 -0.30386144 0.078356646 3.8734353 -0.93822956 
		0.078356646 3.1039755 -0.93822956 0.076606363 3.1048872 -0.19604056 0.078356646 3.8734353 
		-0.16876988 0.27453315 3.7721741 -0.91323262 0.33145341 3.1681681 -0.91323262 0.33145341 
		3.1681681 -0.14377294 0.27453315 3.7721741 -0.14377294;
	setAttr -s 16 ".vt[0:15]"  -0.52373487 0.59706247 0.064040512 0.24524149 -2.50594163 0.29194692
		 -0.49690226 0.94330573 0.064040512 0.31839406 -2.2557075 0.29194695 -0.49690226 0.94330573 -0.3326121
		 0.31839406 -2.2557075 -0.29194689 -0.52373487 0.59706247 -0.3326121 0.24524149 -2.50594163 -0.29194686
		 -0.25246 -0.97762084 0.53248632 -0.25246 0.02237916 0.53248632 -0.25510159 0.0211941 -0.43207231
		 -0.25246 -0.97762084 -0.46751365 0.043616682 -0.84602046 0.49999997 0.12952279 -0.061046362 0.49999997
		 0.12952279 -0.061046362 -0.5 0.043616682 -0.84602046 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 10 14 1 11 15 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 1 13 3 1 14 5 1 15 7 1 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 32 25 8 36
		f 4 1 17 -3 -7
		mu 0 4 0 1 2 34
		f 4 2 18 -4 -9
		mu 0 4 3 19 20 30
		f 4 3 19 -1 -11
		mu 0 4 4 5 6 33
		f 4 -12 -10 -8 -6
		mu 0 4 9 10 11 38
		f 4 10 4 6 8
		mu 0 4 31 7 37 35
		f 4 -17 12 24 -14
		mu 0 4 8 25 26 27
		f 4 -18 13 25 -15
		mu 0 4 2 1 14 13
		f 4 -19 14 26 -16
		mu 0 4 20 19 21 22
		f 4 -20 15 27 -13
		mu 0 4 6 5 16 15
		f 4 -25 20 5 -22
		mu 0 4 27 26 28 29
		f 4 -26 21 7 -23
		mu 0 4 13 14 12 39
		f 4 -27 22 9 -24
		mu 0 4 22 21 23 24
		f 4 -28 23 11 -21
		mu 0 4 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 15 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		8 0 
		13 0 
		14 0 
		15 0 
		16 0 
		19 0 
		20 0 
		25 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish3:pCylinder2" -p "Fish_eel";
	rename -uid "DD08CED2-4E81-4CD9-BEDF-5F8E6E889227";
	setAttr ".rp" -type "double3" -0.57795365154743195 3.8667974472045898 -0.43144023418426514 ;
	setAttr ".sp" -type "double3" -0.57795365154743195 3.8667974472045898 -0.43144023418426514 ;
createNode mesh -n "Fish3:pCylinderShape2" -p "Fish3:pCylinder2";
	rename -uid "3A8D9989-46C3-109B-0731-D6A84F5CE0C0";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.42825640987721358 0.84895006321834843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.45726535 0.84905732
		 0.45677325 0.88406885 0.44150773 0.88385433 0.44199982 0.84884268 0.4562811 0.91908038
		 0.44101563 0.91886586 0.45923367 0.70901102 0.45874164 0.74402261 0.44347611 0.74380803
		 0.44396821 0.70879644 0.45824954 0.77903414 0.44298401 0.77881956 0.51570171 0.94467741
		 0.51688975 0.86015201 0.54129869 0.88525689 0.54080659 0.92026848 0.48069009 0.94418538
		 0.48187813 0.85965991 0.41787913 0.80322856 0.41906711 0.71870315 0.3828676 0.8027364
		 0.38405558 0.71821105 0.35845855 0.77763158 0.3589507 0.74262005 0.45775738 0.81404573
		 0.44249192 0.81383121 0.45578906 0.95409203 0.44052359 0.95387745 0.45529696 0.98910362
		 0.4400315 0.98888898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.4041586 4.9858956 0.24756305 
		-0.74638397 4.8667974 0.54045624 0.010054815 4.7476993 0.24756305 0.42204621 4.6983671 
		-0.45954368 0.24825127 4.7476993 -1.1666504 -0.40952334 4.8667974 -1.4595436 -1.1659622 
		4.9858956 -1.1666504 -1.5779537 5.0352278 -0.45954368 -1.4041586 2.9858959 0.30376989 
		-0.74638397 2.8667977 0.59666306 0.010054815 2.7476993 0.30376989 0.42204621 2.6983674 
		-0.40333682 0.24825127 2.7476993 -1.1104435 -0.40952334 2.8667977 -1.4033368 -1.1659622 
		2.9858959 -1.1104436 -1.5779537 3.035228 -0.40333682;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 9 14 1 10 13 1 6 1 1 5 2 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 24 25 11
		f 4 1 18 -10 -18
		mu 0 4 24 0 3 25
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 26 27 5
		f 4 5 22 -14 -22
		mu 0 4 26 28 29 27
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 26 -1 -8 -7
		mu 0 4 12 13 14 15
		f 4 15 8 24 14
		mu 0 4 8 11 18 19
		f 4 -25 9 25 13
		mu 0 4 19 18 20 21
		f 4 -26 10 11 12
		mu 0 4 21 20 22 23
		f 4 -6 27 -2 -27
		mu 0 4 12 16 17 13
		f 4 -28 -5 -4 -3
		mu 0 4 17 16 4 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		3 0 
		4 0 
		5 0 
		8 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish_fatFish";
	rename -uid "FC4F50E3-4E4A-A4B0-7EBB-5B98CE9117D5";
	setAttr ".rp" -type "double3" -0.0010781288146972656 2.0714275240898132 0.0088839530944824219 ;
	setAttr ".sp" -type "double3" -0.0010781288146972656 2.0714275240898132 0.0088839530944824219 ;
createNode transform -n "Fish4:pCube6" -p "Fish_fatFish";
	rename -uid "7F7465C5-4478-E707-9DBF-5AA66DC33B77";
	setAttr ".rp" -type "double3" 0.81291508674621582 0.35843418538570404 0.0178972277790308 ;
	setAttr ".sp" -type "double3" 0.81291508674621582 0.35843418538570404 0.0178972277790308 ;
createNode mesh -n "Fish4:pCubeShape6" -p "Fish4:pCube6";
	rename -uid "06EBAB36-4E4C-C506-F58B-63AD0264E2AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.88129231333732605 0.10203394293785095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.80406541 0.11369663
		 0.8058787 0.080099605 0.88420361 0.084917851 0.88244015 0.11738813 0.99497336 0.090966791
		 0.99320978 0.12338835 0.91486025 0.11913425 0.91662383 0.08669658 0.77884269 0.10349548
		 0.76761127 0.11305881 0.76953757 0.076861523 0.77904725 0.088134848 0.79451698 0.10336304
		 0.79469061 0.088723406 0.91059816 0.19749179 0.87817794 0.19572958 0.88845974 0.0065760911
		 0.92087996 0.00833866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.62538612 0.41347298 0.091634139 0.71831739 0.52798176 0.091634139
		 0.62538612 0.41347298 -0.055839684 0.71831739 0.52798176 -0.055839684 0.95397377 0.19428045 0.054769401
		 0.90211886 0.18888661 0.091634139 0.99505013 0.30339557 0.091634139 1.0004440546 0.25154057 0.054769386
		 0.90211886 0.18888661 -0.055839684 0.95397377 0.19428045 -0.018974945 1.0004440546 0.25154057 -0.018974937
		 0.99505013 0.30339557 -0.055839684;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 0 2 1 1 3 1 4 5 1 5 8 1 8 9 1
		 9 4 1 4 7 1 7 6 1 6 5 1 7 10 1 10 11 1 11 6 1 8 11 1 10 9 1 6 1 1 0 5 1 3 11 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 6 3 2 7
		f 4 4 5 6 7
		mu 0 4 8 9 10 11
		f 4 -5 8 9 10
		mu 0 4 9 8 12 0
		f 4 -10 11 12 13
		mu 0 4 0 12 13 1
		f 4 -7 14 -13 15
		mu 0 4 11 10 1 13
		f 4 -11 16 -1 17
		mu 0 4 14 15 3 6
		f 4 1 18 -15 19
		mu 0 4 7 2 16 17
		f 4 -16 -12 -9 -8
		mu 0 4 11 13 12 8
		f 4 -14 -19 -4 -17
		mu 0 4 0 1 2 3
		f 4 -6 -18 2 -20
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pSphere1" -p "Fish_fatFish";
	rename -uid "67892268-45D3-6F7D-1FAE-7999B6D7DDCD";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 1.9674096703529358 0 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 1.9674096703529358 0 ;
createNode mesh -n "Fish4:pSphereShape1" -p "Fish4:pSphere1";
	rename -uid "48C7A12E-47C1-510F-D71E-9CACEED68032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4841943085193634 0.81271064281463623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.04288061 0.44495678
		 0.11267618 0.45208871 0.11193039 0.49529719 0.024275649 0.4910937 0.070338547 0.40539211
		 0.5592438 0.8223151 0.18321243 0.44629198 0.20175336 0.4929328 0.11161271 0.5417068
		 0.017476764 0.54295909 0.51498699 0.82475817 0.51767719 0.81763291 0.52930081 0.76461726
		 0.20641132 0.54579711 0.11136696 0.58768654 0.023643496 0.595752 0.5166924 0.81012529
		 0.1977758 0.59816158 0.1110089 0.63362956 0.04284624 0.64580429 0.17695564 0.64667845
		 0.110488 0.68086982 0.072283976 0.69003415 0.14795542 0.68936658 0.24310499 0.49945569
		 0.32498538 0.51442367 0.32251143 0.55782861 0.23165053 0.55044007 0.26586926 0.44910049
		 0.32895553 0.46660686 0.41102189 0.51111275 0.41387185 0.56353176 0.3198207 0.60141885
		 0.23420943 0.60273623 0.29777634 0.39569697 0.33296502 0.40704951 0.39432785 0.45773661
		 0.40308729 0.61440921 0.31704497 0.64530283 0.25013989 0.65277588 0.36930102 0.40034819
		 0.38041878 0.66063738 0.31411999 0.69069904 0.27647495 0.69736844 0.35013822 0.70059186
		 0.50141692 0.80751067 0.51009524 0.80568653 0.49644771 0.81523865 0.43326163 0.76113749
		 0.48129231 0.74576128 0.50760442 0.82760727 0.49965501 0.82385433 0.40914482 0.80549467
		 0.36870158 0.74581587 0.30057323 0.75651044 0.46629477 0.87966001 0.4228951 0.85406238
		 0.39367485 0.79705012 0.30638689 0.80138755 0.25055349 0.69907856 0.2352799 0.74413109
		 0.1076766 0.92709428 0.17518182 0.93840122 0.057255253 0.98442584 0.041716475 0.9391728
		 0.11491214 0.88232309 0.19955632 0.88753814 0.51827848 0.93822044 0.50202471 0.97746044
		 0.30189121 0.98218334 0.42354465 0.97746044 0.23557538 0.94627899 0.3031373 0.93583852
		 0.36800504 0.9492774 0.40729091 0.93822038 0.50202477 0.89898038 0.21745881 0.89627957
		 0.3042708 0.89093167 0.38923833 0.90159601 0.42354468 0.89898032 0.11005926 0.70152652
		 0.17806414 0.7340734 0.1111337 0.747877 0.045641907 0.73769915 0.19861189 0.78309458
		 0.11227205 0.79278511 0.02677151 0.78639948 0.22141127 0.7918154 0.3053444 0.84618998
		 0.21259968 0.84359157 0.39830148 0.84976709 0.027254619 0.89113832 0.020215511 0.83865142
		 0.11351093 0.83752477 0.20600036 0.83544707 0.51725006 0.87192774 0.13175157 0.98666185
		 0.094052963 0.97665381 0.28731006 0.70688438 0.32510954 0.69709575 0.11299397 0.4158428
		 0.15601569 0.40612432 0.46278468 0.99371421 0.33878303 0.99096489 0.26397997 0.99047852
		 0.46278471 0.88272661 0.072766274 0.69459796 0.14750496 0.69134885;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.61485696 0.85357463 -0.38086069 0.2339963 0.85357463 -0.53861827
		 -0.14686437 0.85357463 -0.38086069 -0.30462196 0.85357463 4.1946098e-08 -0.14686428 0.85357475 0.38086069
		 0.23399639 0.85357475 0.53861833 0.61485708 0.85357475 0.38086069 0.89717662 0.85357463 2.0973049e-08
		 0.78473741 1.22167647 -0.70373869 0.080998756 1.22167647 -0.99523675 -0.62273991 1.22167647 -0.70373869
		 -0.91423804 1.22167647 0 -0.62273991 1.22167647 0.70373869 0.080998756 1.22167647 0.99523675
		 0.78473753 1.22167647 0.70373869 1.076235652 1.22167647 0 0.91947883 1.67829514 -0.91947883
		 0 1.67829514 -1.30033946 -0.91947883 1.67829514 -0.91947883 -1.30033946 1.67829514 0
		 -0.91947883 1.67829514 0.91947883 0 1.67829514 1.30033958 0.91947895 1.67829514 0.91947895
		 1.30033958 1.67829514 0 0.99523675 2.21691322 -0.99523675 0 2.21691322 -1.40747738
		 -0.99523675 2.21691322 -0.99523675 -1.40747738 2.21691322 0 -0.99523675 2.21691322 0.99523675
		 0 2.21691322 1.40747738 0.99523687 2.21691322 0.99523687 1.4074775 2.21691322 0 0.91947883 2.75553179 -0.91947883
		 0 2.75553179 -1.30033946 -0.91947883 2.75553179 -0.91947883 -1.30033946 2.75553179 0
		 -0.91947883 2.75553179 0.91947883 0 2.75553179 1.30033958 0.91947895 2.75553179 0.91947895
		 1.30033958 2.75553179 0 0.70373869 3.2121501 -0.70373869 0 3.2121501 -0.99523675
		 -0.70373869 3.2121501 -0.70373869 -0.99523675 3.2121501 0 -0.70373869 3.2121501 0.70373869
		 0 3.2121501 0.99523675 0.70373869 3.2121501 0.70373869 0.99523687 3.2121501 0 0.38086069 3.51725292 -0.38086069
		 0 3.51725292 -0.53861827 -0.38086069 3.51725292 -0.38086069 -0.53861827 3.51725292 0
		 -0.38086069 3.51725292 0.38086069 0 3.51725292 0.53861833 0.38086069 3.51725292 0.38086069
		 0.53861833 3.51725292 0 0.74169332 0.41756642 3.2067763e-07 0.53527749 0.41756642 -0.085499987
		 0.62077779 0.41756642 -0.12091529 0.70627809 0.41756642 -0.085499987 0.70627809 0.41756642 0.085500643
		 0.49986276 0.41756642 3.2996647e-07 0.62077779 0.41756642 0.12091596 0.53527749 0.41756642 0.085500643;
	setAttr -s 124 ".ed[0:123]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 51 54 1 50 55 1 7 56 1
		 2 57 1 56 57 1 1 58 1 58 57 1 0 59 1 59 58 1 56 59 1 6 60 1 3 61 1 60 61 1 57 61 1
		 60 56 1 5 62 1 62 60 1 4 63 1 63 62 1 61 63 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 59 98 54 60
		f 4 1 58 -10 -58
		mu 0 4 98 99 53 54
		f 4 2 59 -11 -59
		mu 0 4 34 35 29 28
		f 4 3 60 -12 -60
		mu 0 4 35 40 36 29
		f 4 4 61 -13 -61
		mu 0 4 96 97 61 62
		f 4 5 62 -14 -62
		mu 0 4 97 63 64 61
		f 4 6 63 -15 -63
		mu 0 4 4 100 1 0
		f 4 7 56 -16 -64
		mu 0 4 100 101 6 1
		f 4 8 65 -17 -65
		mu 0 4 60 54 58 87
		f 4 9 66 -18 -66
		mu 0 4 54 53 57 58
		f 4 10 67 -19 -67
		mu 0 4 28 29 25 24
		f 4 11 68 -20 -68
		mu 0 4 29 36 30 25
		f 4 12 69 -21 -69
		mu 0 4 62 61 65 66
		f 4 13 70 -22 -70
		mu 0 4 61 64 91 65
		f 4 14 71 -23 -71
		mu 0 4 0 1 2 3
		f 4 15 64 -24 -72
		mu 0 4 1 6 7 2
		f 4 16 73 -25 -73
		mu 0 4 87 58 88 89
		f 4 17 74 -26 -74
		mu 0 4 58 57 90 88
		f 4 18 75 -27 -75
		mu 0 4 24 25 26 27
		f 4 19 76 -28 -76
		mu 0 4 25 30 31 26
		f 4 20 77 -29 -77
		mu 0 4 66 65 93 94
		f 4 21 78 -30 -78
		mu 0 4 65 91 92 93
		f 4 22 79 -31 -79
		mu 0 4 3 2 8 9
		f 4 23 72 -32 -80
		mu 0 4 2 7 13 8
		f 4 24 81 -33 -81
		mu 0 4 89 88 77 76
		f 4 25 82 -34 -82
		mu 0 4 88 90 78 77
		f 4 26 83 -35 -83
		mu 0 4 27 26 32 33
		f 4 27 84 -36 -84
		mu 0 4 26 31 37 32
		f 4 28 85 -37 -85
		mu 0 4 94 93 85 84
		f 4 29 86 -38 -86
		mu 0 4 93 92 86 85
		f 4 30 87 -39 -87
		mu 0 4 9 8 14 15
		f 4 31 80 -40 -88
		mu 0 4 8 13 17 14
		f 4 32 89 -41 -89
		mu 0 4 76 77 72 71
		f 4 33 90 -42 -90
		mu 0 4 77 78 73 72
		f 4 34 91 -43 -91
		mu 0 4 33 32 38 39
		f 4 35 92 -44 -92
		mu 0 4 32 37 41 38
		f 4 36 93 -45 -93
		mu 0 4 84 85 82 81
		f 4 37 94 -46 -94
		mu 0 4 85 86 83 82
		f 4 38 95 -47 -95
		mu 0 4 15 14 18 19
		f 4 39 88 -48 -96
		mu 0 4 14 17 20 18
		f 4 40 97 -49 -97
		mu 0 4 71 72 69 104
		f 4 41 98 -50 -98
		mu 0 4 72 73 103 69
		f 4 42 99 -51 -99
		mu 0 4 39 38 42 43
		f 4 43 100 -52 -100
		mu 0 4 38 41 44 42
		f 4 44 101 -53 -101
		mu 0 4 81 82 80 107
		f 4 45 102 -54 -102
		mu 0 4 82 83 106 80
		f 4 46 103 -55 -103
		mu 0 4 19 18 21 22
		f 4 47 96 -56 -104
		mu 0 4 18 20 23 21
		f 4 108 -111 -113 -114
		mu 0 4 11 45 46 16
		f 4 55 48 49 105
		mu 0 4 67 68 102 70
		f 4 -105 51 52 53
		mu 0 4 75 74 79 105
		f 4 -106 50 104 54
		mu 0 4 67 70 74 75
		f 4 116 -118 -109 -119
		mu 0 4 10 47 45 11
		f 4 -121 -123 -124 -117
		mu 0 4 10 50 51 47
		f 4 -2 109 110 -108
		mu 0 4 48 49 46 45
		f 4 -1 111 112 -110
		mu 0 4 49 12 16 46
		f 4 -8 106 113 -112
		mu 0 4 12 5 11 16
		f 4 -3 107 117 -116
		mu 0 4 52 48 45 47
		f 4 -7 114 118 -107
		mu 0 4 5 95 10 11
		f 4 -6 119 120 -115
		mu 0 4 95 55 50 10
		f 4 -5 121 122 -120
		mu 0 4 55 56 51 50
		f 4 -4 115 123 -122
		mu 0 4 56 52 47 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 26 
		10 0 
		11 0 
		12 0 
		16 0 
		28 0 
		29 0 
		36 0 
		46 0 
		49 0 
		50 0 
		54 0 
		55 0 
		57 0 
		58 0 
		60 0 
		61 0 
		64 0 
		65 0 
		66 0 
		76 0 
		77 0 
		78 0 
		84 0 
		85 0 
		86 0 
		95 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCube2" -p "Fish_fatFish";
	rename -uid "641E46D8-4457-3E83-68FC-1FA4A61E104A";
	setAttr ".rp" -type "double3" -1.5251059532165527 1.419873982667923 0 ;
	setAttr ".sp" -type "double3" -1.5251059532165527 1.419873982667923 0 ;
createNode mesh -n "Fish4:pCubeShape2" -p "Fish4:pCube2";
	rename -uid "5F772B87-44EF-0CE6-4434-9EB8AB08639F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.13432421695187452 0.16078437659889461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.16081831 0.080481946
		 0.1610269 0.049339414 0.18464333 0.049497545 0.18443483 0.080640018 0.087612808 0.079991937
		 0.087821305 0.048849463 0.26705131 0.081193089 0.26725972 0.050050557 0.14155316
		 0.0078055859 0.14067966 0.041052818 0.086767375 0.039636552 0.087640762 0.0063892007
		 0.2698822 0.011176884 0.26900876 0.044424176 0.0042663217 0.037469104 0.0051398277
		 0.0042218417 0.030685984 0.13343424 0.14491931 0.1402688 0.14128596 0.16395442 0.097527832
		 0.23545462 0.011030966 0.086114138 0.089286357 0.091052048 0.21022591 0.086114176
		 0.25398403 0.15761428 0.25761747 0.18129988 0.14338404 0.18813446 0.20198441 0.23051667
		 0.12372908 0.23545462;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.94368863 1.17778289 0.13985036 -0.93254614 1.23827934 0.13985036
		 -1.35203457 2.080821037 0.13985036 -0.96470726 1.44793367 0.13985036 -1.35203457 2.080821037 -0.13985036
		 -0.96470726 1.44793367 -0.13985036 -1.94368863 1.17778289 -0.13985036 -0.93254614 1.23827934 -0.13985036
		 -2.11766577 0.75892693 -0.13985036 -1.42498446 0.80263507 -0.13985036 -1.42498446 0.80263507 0.13985036
		 -2.11766577 0.75892693 0.13985036;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 1 9 10 1 0 11 1 11 10 1 8 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 22 23 24 25
		f 4 14 16 -19 -20
		mu 0 4 10 14 15 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 9 8 12 13
		f 4 3 13 -15 -13
		mu 0 4 25 24 26 27
		f 4 11 15 -17 -14
		mu 0 4 1 0 4 5
		f 4 -1 17 18 -16
		mu 0 4 17 16 20 21
		f 4 -11 12 19 -18
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCube5" -p "Fish_fatFish";
	rename -uid "831AE646-44A3-1C6D-57CE-AD94914AA07B";
	setAttr ".rp" -type "double3" 0.59370502829551697 0.21569851040840149 0 ;
	setAttr ".sp" -type "double3" 0.59370502829551697 0.21569851040840149 0 ;
createNode mesh -n "Fish4:pCubeShape5" -p "Fish4:pCube5";
	rename -uid "9CBDA0F9-4530-99CB-0C32-BD8D17447C7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.71686893701553345 0.13398617805796675 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.83376837 0.12508118
		 0.59996951 0.14319855 0.75446069 0.1529898 0.75761437 0.11814548 0.61550772 0.11715017
		 0.61653495 0.13137013 0.6434437 0.14445451 0.64673167 0.1066577 0.72281748 0.11493546
		 0.7196728 0.14988378 0.63035673 0.1166783 0.6314224 0.12995289 0.6035198 0.10074478
		 0.72973162 0.038806826 0.76452446 0.041969776 0.74755061 0.22916552 0.7127586 0.22601241
		 0.83061075 0.1598784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.51996815 0.41233033 0.073736921 0.6674419 0.41233033 0.073736921
		 0.51996815 0.41233033 -0.073736921 0.6674419 0.41233033 -0.073736921 0.55683291 0.019066691 0.036872152
		 0.51996815 0.089544967 0.073736921 0.6674419 0.089544967 0.073736921 0.63057727 0.019066691 0.036872152
		 0.51996815 0.089544967 -0.073736921 0.55683291 0.019066691 -0.036872152 0.63057727 0.019066691 -0.036872152
		 0.6674419 0.089544967 -0.073736921;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 0 2 1 1 3 1 4 5 1 5 8 1 8 9 1
		 9 4 1 4 7 1 7 6 1 6 5 1 7 10 1 10 11 1 11 6 1 8 11 1 10 9 1 6 1 1 0 5 1 3 11 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 8 3 2 9
		f 4 4 5 6 7
		mu 0 4 10 7 6 11
		f 4 -5 8 9 10
		mu 0 4 7 10 4 12
		f 4 -10 11 12 13
		mu 0 4 12 4 5 1
		f 4 -7 14 -13 15
		mu 0 4 11 6 1 5
		f 4 -11 16 -1 17
		mu 0 4 13 14 3 8
		f 4 1 18 -15 19
		mu 0 4 9 2 15 16
		f 4 -16 -12 -9 -8
		mu 0 4 11 5 4 10
		f 4 -14 -19 -4 -17
		mu 0 4 0 17 2 3
		f 4 -6 -18 2 -20
		mu 0 4 6 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
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
		12 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCylinder3" -p "Fish_fatFish";
	rename -uid "E0C911E5-4DD1-D524-764F-1094AC5770CC";
	setAttr ".rp" -type "double3" 0.0037943571805953979 2.4597587585449219 1.3900895118713379 ;
	setAttr ".sp" -type "double3" 0.0037943571805953979 2.4597587585449219 1.3900895118713379 ;
createNode mesh -n "Fish4:pCylinderShape3" -p "Fish4:pCylinder3";
	rename -uid "5B82CA93-4E1C-1980-5DD7-D7B5E4F3DC95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[10:11]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.73314508193267325 0.44897913467139006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.72473377 0.34928137
		 0.72577155 0.29763567 0.74859405 0.29809433 0.74755633 0.34973997 0.72680926 0.24599007
		 0.74963176 0.24644871 0.72058272 0.55586392 0.72162056 0.50421828 0.74444306 0.50467694
		 0.74340534 0.55632257 0.72265828 0.45257258 0.74548078 0.45303118 0.60108793 0.29513046
		 0.63834071 0.25934514 0.63583535 0.38402879 0.60005009 0.34677604 0.68998635 0.26038295
		 0.68748093 0.38506648 0.78169584 0.46889177 0.77919042 0.59357524 0.83334148 0.46992946
		 0.83083618 0.59461308 0.86912668 0.50718224 0.8680889 0.55882782 0.72369599 0.40092695
		 0.74651861 0.40138564 0.71850717 0.65915525 0.71954495 0.60750955 0.74236751 0.60796809
		 0.74132967 0.65961385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.15079236 2.60675669 1.35493374 0.0037943437 2.66764545 1.35493374
		 -0.14320368 2.60675669 1.35493374 -0.20409225 2.45975876 1.35493374 -0.14320368 2.31276083 1.35493374
		 0.0037943437 2.25187206 1.35493374 0.15079238 2.31276083 1.35493374 0.21168096 2.45975876 1.35493374
		 0.15079236 2.60675669 1.42524529 0.0037943437 2.66764545 1.42524529 -0.14320368 2.60675669 1.42524529
		 -0.20409225 2.45975876 1.42524529 -0.14320368 2.31276083 1.42524529 0.0037943437 2.25187206 1.42524529
		 0.15079238 2.31276083 1.42524529 0.21168096 2.45975876 1.42524529;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 4 1 1 5 0 1 9 12 1 8 13 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 24 25 11
		f 4 1 18 -10 -18
		mu 0 4 24 0 3 25
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 26 27 28 29
		f 4 5 22 -14 -22
		mu 0 4 27 6 9 28
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 -6 25 -8 -7
		mu 0 4 12 13 14 15
		f 4 15 27 13 14
		mu 0 4 8 18 19 9
		f 4 -25 -4 -3 -2
		mu 0 4 17 16 1 0
		f 4 -26 -5 24 -1
		mu 0 4 14 13 16 17
		f 4 -27 9 10 11
		mu 0 4 21 20 22 23
		f 4 -28 8 26 12
		mu 0 4 19 18 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		3 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCube4" -p "Fish_fatFish";
	rename -uid "C0EF0FEB-4471-6187-4555-45871B9317E6";
	setAttr ".rp" -type "double3" 0.16742320358753204 3.7863264083862305 0 ;
	setAttr ".sp" -type "double3" 0.16742320358753204 3.7863264083862305 0 ;
createNode mesh -n "Fish4:pCubeShape4" -p "Fish4:pCube4";
	rename -uid "AE8418CB-4D60-99BB-3218-F7B752FACFF6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.55156692862510681 0.49388971924781799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.5346092 0.3195965
		 0.57149607 0.31991771 0.57106388 0.36955178 0.53417695 0.36923054 0.53527069 0.24363184
		 0.57215762 0.24395311 0.5332725 0.47308663 0.57015944 0.47340772 0.56960195 0.53742021
		 0.53271508 0.537099 0.56894046 0.61338484 0.53205353 0.61306357 0.56780165 0.7441476
		 0.53091478 0.74382645 0.42050862 0.55460608 0.42164737 0.42384338 0.4873656 0.38573578
		 0.4862268 0.51649851 0.61644191 0.5176326 0.61758065 0.38686976 0.68262523 0.42611602
		 0.68148649 0.55687881;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.39383534 3.44886446 0.11109709 0.39383534 3.44886446 0.11109709
		 0.10308851 4.12378836 0.11109709 0.72868174 4.12378836 0.11109709 0.10308851 4.12378836 -0.11109709
		 0.72868174 4.12378836 -0.11109709 -0.39383534 3.44886446 -0.11109709 0.39383534 3.44886446 -0.11109709
		 -0.16085882 3.84269977 0.11109709 -0.16085882 3.84269977 -0.11109709 0.62681186 3.84269977 -0.11109709
		 0.62681186 3.84269977 0.11109709;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 1 1 11 1 2 4 1
		 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 6 1 10 7 1 11 3 1 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 17 14 -4 -14
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 12 13 11
		f 4 -12 -15 18 -6
		mu 0 4 4 5 1 0
		f 4 10 4 16 13
		mu 0 4 10 11 9 8
		f 4 -17 12 6 8
		mu 0 4 8 9 6 7
		f 4 2 9 -18 -9
		mu 0 4 7 2 19 18
		f 4 -19 -10 -8 -16
		mu 0 4 0 1 2 3
		f 4 -20 15 -2 -13
		mu 0 4 17 16 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		2 0 
		3 0 
		6 0 
		7 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCylinder1" -p "Fish_fatFish";
	rename -uid "91FAB604-4EC8-7005-ED6A-D991A58E7822";
	setAttr ".rp" -type "double3" -0.72461193799972534 2.8831298351287842 1.0151565074920654 ;
	setAttr ".sp" -type "double3" -0.72461193799972534 2.8831298351287842 1.0151565074920654 ;
createNode mesh -n "Fish4:pCylinderShape1" -p "Fish4:pCylinder1";
	rename -uid "B96BE322-42AC-738A-D163-4DB91772E2F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[10:11]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.77422046102583408 0.77767670154571533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.75523412 0.84835553
		 0.80276877 0.84788096 0.80297852 0.86888695 0.75544381 0.8693614 0.85030353 0.84740639
		 0.85051322 0.86841238 0.56509513 0.85025376 0.61262995 0.84977925 0.61283982 0.87078512
		 0.56530499 0.87125981 0.66016465 0.84930468 0.66037434 0.87031054 0.93111479 0.81298417
		 0.89783812 0.84693182 0.89669263 0.73217291 0.93064028 0.7654494 0.84915769 0.73264742
		 0.81635582 0.81412989 0.81588137 0.76659513 0.62709796 0.90425831 0.66152006 0.98506957
		 0.62757242 0.95179296 0.70790911 0.86983603 0.70905483 0.98459494 0.74185681 0.90311259
		 0.74233133 0.95064723 0.7076993 0.8488301 0.89804804 0.8679378 0.94537306 0.84645724
		 0.94558275 0.86746323;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.62529701 2.98244476 0.99140453 -0.72461194 3.023582458 0.99140453
		 -0.82392687 2.98244476 0.99140453 -0.8650645 2.88312984 0.99140453 -0.82392687 2.78381491 0.99140453
		 -0.72461194 2.74267721 0.99140453 -0.62529695 2.78381491 0.99140453 -0.58415937 2.88312984 0.99140453
		 -0.62529701 2.98244476 1.038908482 -0.72461194 3.023582458 1.038908482 -0.82392687 2.98244476 1.038908482
		 -0.8650645 2.88312984 1.038908482 -0.82392687 2.78381491 1.038908482 -0.72461194 2.74267721 1.038908482
		 -0.62529695 2.78381491 1.038908482 -0.58415937 2.88312984 1.038908482;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 4 1 1 5 0 1 9 12 1 8 13 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 26 22 11
		f 4 1 18 -10 -18
		mu 0 4 26 0 3 22
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 13 27 5
		f 4 5 22 -14 -22
		mu 0 4 13 28 29 27
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 -6 25 -8 -7
		mu 0 4 12 13 14 15
		f 4 15 27 13 14
		mu 0 4 19 11 20 21
		f 4 -25 -4 -3 -2
		mu 0 4 16 4 17 18
		f 4 -26 -5 24 -1
		mu 0 4 14 13 4 16
		f 4 -27 9 10 11
		mu 0 4 23 22 24 25
		f 4 -28 8 26 12
		mu 0 4 20 11 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 
		13 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCube7" -p "Fish_fatFish";
	rename -uid "BDAA3DC4-479F-9F5D-C0BF-A19FAFF197EC";
	setAttr ".rp" -type "double3" 0.11787572130560875 1.262681245803833 0.87760615348815918 ;
	setAttr ".sp" -type "double3" 0.11787572130560875 1.262681245803833 0.87760615348815918 ;
createNode mesh -n "Fish4:pCubeShape7" -p "Fish4:pCube7";
	rename -uid "C21B1FEF-49A3-3BB9-23F1-BF8AE7EEEB90";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.20955512672662735 0.33049999922513962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.22439897 0.42570457
		 0.22491565 0.40976453 0.31551304 0.34445441 0.32406503 0.35778227 0.22804773 0.38582069
		 0.25117403 0.32189995 0.21183757 0.3958227 0.12206274 0.36091822 0.18254152 0.33165717
		 0.16168687 0.29971045 0.17243731 0.24540532 0.11091188 0.35139233 0.15828986 0.2975632
		 0.1687521 0.24384525 0.18802902 0.32632372 0.17627171 0.24424171 0.24077071 0.23963833
		 0.2646755 0.28979409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.1322467 0.96651429 0.4805733 0.22665957 0.99575198 0.49730074
		 0.049932681 1.32319248 1.17244136 0.071281098 1.32980359 1.17622375 0.0090918764 1.61952782 1.27085662
		 0.030440241 1.62613904 1.27463901 0.12464012 1.053110361 0.63959014 0.21905299 1.082347989 0.65631765
		 0.092452407 0.89922345 1.17794013 0.093529545 1.23090672 0.98738277 0.12585351 1.25561059 1.0015164614
		 0.17222525 0.92392743 1.1920737;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 1 6 7 1 0 8 1 1 11 1 2 4 1
		 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 6 1 10 7 1 11 3 1 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 9 12 13 10
		f 4 17 14 -4 -14
		mu 0 4 8 14 4 6
		f 4 3 11 -1 -11
		mu 0 4 6 4 1 0
		f 4 -12 -15 18 -6
		mu 0 4 1 4 5 2
		f 4 10 4 16 13
		mu 0 4 6 0 7 8
		f 4 -17 12 6 8
		mu 0 4 8 7 9 10
		f 4 2 9 -18 -9
		mu 0 4 10 15 14 8
		f 4 -19 -10 -8 -16
		mu 0 4 2 5 16 17
		f 4 -20 15 -2 -13
		mu 0 4 7 11 12 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		8 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCube8" -p "Fish_fatFish";
	rename -uid "03CAED7B-445A-BE84-9160-F39FEA53F098";
	setAttr ".rp" -type "double3" 1.5229496955871582 1.419873982667923 0 ;
	setAttr ".sp" -type "double3" 1.5229496955871582 1.419873982667923 0 ;
createNode mesh -n "Fish4:pCubeShape8" -p "Fish4:pCube8";
	rename -uid "2450E778-4C39-6821-C90B-F3805BC32610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.40148596465587616 0.1604450502898544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.40970385 0.079067051
		 0.40956327 0.048225701 0.43295145 0.048119247 0.43309185 0.078960538 0.33720639 0.079397231
		 0.33706591 0.048555851 0.51490927 0.078587949 0.5147689 0.047746599 0.41858858 0.0074244142
		 0.41880742 0.040360272 0.3653999 0.040715098 0.36518121 0.007779181 0.54571593 0.0065798163
		 0.54593468 0.039515734 0.28367156 0.041258097 0.28345275 0.0083221197 0.30814332
		 0.13471405 0.41561413 0.14114401 0.4121958 0.16342741 0.37102818 0.2306948 0.2896519
		 0.090195306 0.3632746 0.094840884 0.46873403 0.090195298 0.5099017 0.15746266 0.51332003
		 0.17974606 0.40584925 0.18617603 0.46098042 0.22604915 0.38735783 0.2306948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.94153237 1.17778289 -0.13985036 0.93038988 1.23827934 -0.13985036
		 1.34987831 2.080821037 -0.13985036 0.962551 1.44793367 -0.13985036 1.34987831 2.080821037 0.13985036
		 0.962551 1.44793367 0.13985036 1.94153237 1.17778289 0.13985036 0.93038988 1.23827934 0.13985036
		 2.11550951 0.75892693 0.13985036 1.4228282 0.80263507 0.13985036 1.4228282 0.80263507 -0.13985036
		 2.11550951 0.75892693 -0.13985036;
	setAttr -s 20 ".ed[0:19]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 6 8 1 7 9 1 8 9 1 1 10 1 9 10 1 0 11 1 11 10 1 8 11 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 22 23 24 25
		f 4 14 16 -19 -20
		mu 0 4 10 14 15 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 9 8 12 13
		f 4 3 13 -15 -13
		mu 0 4 25 24 26 27
		f 4 11 15 -17 -14
		mu 0 4 1 0 4 5
		f 4 -1 17 18 -16
		mu 0 4 17 16 20 21
		f 4 -11 12 19 -18
		mu 0 4 8 9 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish4:pCylinder2" -p "Fish_fatFish";
	rename -uid "D50BBC61-4FD0-FC68-FF04-67BC2C351C81";
	setAttr ".rp" -type "double3" 0.63221514225006104 2.8831298351287842 1.0868291854858398 ;
	setAttr ".sp" -type "double3" 0.63221514225006104 2.8831298351287842 1.0868291854858398 ;
createNode mesh -n "Fish4:pCylinderShape2" -p "Fish4:pCylinder2";
	rename -uid "86F44E80-4E6F-50C1-796F-8796221BA8F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[10:11]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.72595992684364319 0.77767670303583158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.78592032 0.68847293
		 0.83345503 0.68799841 0.83366477 0.70900416 0.78613019 0.70947886 0.88098979 0.68752378
		 0.88119948 0.70852983 0.59578151 0.69037116 0.64331615 0.68989664 0.64352584 0.71090251
		 0.59599113 0.71137702 0.69085091 0.68942201 0.69106066 0.710428 0.96180105 0.65310156
		 0.92852443 0.68704927 0.92737883 0.5722903 0.96132648 0.60556686 0.87984407 0.57276487
		 0.84704208 0.65424728 0.84656751 0.60671258 0.65778387 0.74437565 0.69220626 0.82518697
		 0.65825862 0.79191029 0.73859531 0.70995331 0.73974103 0.8247124 0.77254301 0.74322993
		 0.77301759 0.79076469 0.73838556 0.6889475 0.92873406 0.70805514 0.9760592 0.6865747
		 0.97626901 0.70758057;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.72111177 2.97202635 1.065568805 0.63221514 3.0088486671 1.065568805
		 0.54331851 2.97202635 1.065568805 0.50649631 2.88312984 1.065568805 0.54331851 2.79423332 1.065568805
		 0.63221514 2.757411 1.065568805 0.72111177 2.79423332 1.065568805 0.75793397 2.88312984 1.065568805
		 0.72111177 2.97202635 1.10808957 0.63221514 3.0088486671 1.10808957 0.54331851 2.97202635 1.10808957
		 0.50649631 2.88312984 1.10808957 0.54331851 2.79423332 1.10808957 0.63221514 2.757411 1.10808957
		 0.72111177 2.79423332 1.10808957 0.75793397 2.88312984 1.10808957;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 4 1 1 5 0 1 9 12 1 8 13 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 26 22 11
		f 4 1 18 -10 -18
		mu 0 4 26 0 3 22
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 13 27 5
		f 4 5 22 -14 -22
		mu 0 4 13 28 29 27
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 -6 25 -8 -7
		mu 0 4 12 13 14 15
		f 4 15 27 13 14
		mu 0 4 19 11 20 21
		f 4 -25 -4 -3 -2
		mu 0 4 16 4 17 18
		f 4 -26 -5 24 -1
		mu 0 4 14 13 4 16
		f 4 -27 9 10 11
		mu 0 4 23 22 24 25
		f 4 -28 8 26 12
		mu 0 4 20 11 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 
		13 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish_KissFish";
	rename -uid "060D63F4-49D9-FFCD-C5AD-61A661D1F674";
	setAttr ".rp" -type "double3" 0.17120623588562012 1.1271265745162964 0 ;
	setAttr ".sp" -type "double3" 0.17120623588562012 1.1271265745162964 0 ;
createNode transform -n "Fish5:pCube1" -p "Fish_KissFish";
	rename -uid "92373069-44CA-B75D-1218-34AD8B9D73FD";
	setAttr ".rp" -type "double3" -0.76331475377082825 1.590448796749115 0 ;
	setAttr ".sp" -type "double3" -0.76331475377082825 1.590448796749115 0 ;
createNode mesh -n "Fish5:pCubeShape1" -p "Fish5:pCube1";
	rename -uid "35EFCCB1-48A3-F1E1-9DC1-86AF31DDED3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[12]" "f[14]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[9]" "f[11]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[10]" "f[13]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[17]" "f[19]" "f[25]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[16]" "f[21]" "f[23]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".pv" -type "double2" 0.28263379633426666 0.49984880909323692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.23241192 0.64958894
		 0.23447829 0.47753385 0.2774511 0.47835425 0.30303693 0.63460112 0.15884998 0.64767396
		 0.1635778 0.47623199 0.35362792 0.69246358 0.48689103 0.69365185 0.11191446 0.64795828
		 0.11631238 0.47535336 0.065208703 0.64751607 0.06915915 0.4745734 0.033751041 0.6469782
		 0.297317 0.46341944 0.40589991 0.50473285 0.34138122 0.50813222 0.049480334 0.99550861
		 0.4491165 0.61542153 0.055728078 0.82089221 0.080443308 0.99073535 0.40797666 0.57043397
		 0.3408778 0.57282627 0.10681328 0.80180061 0.13572839 0.98171479 0.15546423 0.8143841
		 0.187397 0.97542626 0.2165792 0.80589652 0.25672102 0.96384156 0.3566972 0.7728675
		 0.48099267 0.77056569 0.27437732 0.76896048 0.54075688 0.64252639 0.53351057 0.81021005
		 0.29973093 0.61577034 0.44939819 0.46203029 0.27555674 0.65137422 0.024510711 0.82222939
		 0.23067039 0.30299196 0.27952117 0.36633265 0.1639632 0.2991989 0.11893278 0.3285872
		 0.07233721 0.29757553 0.037763953 0.4740907 0.04092592 0.29816237 0.33252349 0.9388212
		 0.30196482 0.81182772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.6004622 2.34709573 0.89793575 0.15989262 2.42819405 0.89934939
		 -1.6004622 2.34709573 -0.89793575 0.15989262 2.42819405 -0.89934939 -1.23159873 2.82708645 0.72152108
		 -0.83281273 3.1942625 0.38705975 -0.32092124 3.1942625 0.38705975 0.032648742 2.82708645 0.72152108
		 -0.32092124 3.1942625 -0.38705975 0.032648742 2.82708645 -0.72152108 -0.83281255 3.1942625 -0.38705975
		 -1.17021036 2.83026171 -0.72152108 -1.089132905 0.057503104 0.34657195 -1.54232204 0.46221536 0.77977836
		 0.16015786 0.46221536 0.77977836 -0.29779881 -0.013364911 0.34657195 -1.54583812 0.46221536 -0.77977836
		 -1.089132905 0.057503104 -0.34657195 -0.29779881 -0.013364911 -0.34657195 0.16015786 0.46221536 -0.77977836
		 0.16015786 1.28044879 0.8986426 -1.371207 1.28044879 0.89864248 -1.371207 1.28044879 -0.89864248
		 0.16015786 1.28044879 -0.8986426 -1.68575811 1.7439338 0.8986426 0.16015786 1.77138877 0.8986426
		 0.16015786 1.77138877 -0.8986426 -1.68575811 1.74393392 -0.8986426 0.16015786 0.78950876 0.8986426
		 -1.68467772 0.78950876 0.8986426 -1.68678737 0.78950882 -0.8986426 0.16015786 0.7895087 -0.8986426;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 0 2 1 1 3 1 4 5 1 5 10 1 10 11 1
		 11 4 1 4 7 1 7 6 1 6 5 1 7 9 1 9 8 1 8 6 1 9 11 1 10 8 1 1 7 1 4 0 1 3 9 1 2 11 1
		 12 13 1 13 16 1 16 17 1 17 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 16 19 1
		 18 17 1 14 28 1 0 24 1 3 26 1 16 30 1 20 25 1 21 29 1 22 27 1 23 31 1 20 21 1 21 22 1
		 22 23 1 23 20 1 24 21 1 25 1 1 26 23 1 27 2 1 24 25 1 25 26 1 26 27 1 27 24 1 28 20 1
		 29 13 1 30 22 1 31 19 1 28 29 1 29 30 1 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 45 28 29 32
		f 4 -5 8 9 10
		mu 0 4 28 45 3 6
		f 4 -10 11 12 13
		mu 0 4 6 3 31 7
		f 4 -13 14 -7 15
		mu 0 4 7 31 32 29
		f 4 -11 -14 -16 -6
		mu 0 4 28 6 7 29
		f 4 0 16 -9 17
		mu 0 4 26 0 35 30
		f 4 3 18 -12 -17
		mu 0 4 0 1 2 35
		f 4 -2 19 -15 -19
		mu 0 4 1 37 38 2
		f 4 -3 -18 -8 -20
		mu 0 4 27 26 30 44
		f 4 20 21 22 23
		mu 0 4 20 17 33 21
		f 4 -21 24 25 26
		mu 0 4 17 20 14 34
		f 4 -26 27 28 29
		mu 0 4 34 14 15 13
		f 4 -23 30 -29 31
		mu 0 4 21 33 13 15
		f 4 -27 32 56 53
		mu 0 4 36 12 10 18
		f 4 58 55 -31 35
		mu 0 4 41 11 42 43
		f 4 -32 -28 -25 -24
		mu 0 4 21 15 14 20
		f 4 -30 -56 59 -33
		mu 0 4 12 42 11 10
		f 4 -22 -54 57 -36
		mu 0 4 16 36 18 19
		f 4 48 45 -1 33
		mu 0 4 24 4 0 26
		f 4 51 -34 2 -48
		mu 0 4 25 24 26 27
		f 4 1 34 50 47
		mu 0 4 37 1 5 39
		f 4 49 -35 -4 -46
		mu 0 4 4 5 1 0
		f 4 -41 36 -49 44
		mu 0 4 22 8 4 24
		f 4 -44 -47 -50 -37
		mu 0 4 8 9 5 4
		f 4 -51 46 -43 38
		mu 0 4 39 5 9 40
		f 4 -42 -45 -52 -39
		mu 0 4 23 22 24 25
		f 4 -57 52 40 37
		mu 0 4 18 10 8 22
		f 4 -58 -38 41 -55
		mu 0 4 19 18 22 23
		f 4 42 39 -59 54
		mu 0 4 40 9 11 41
		f 4 -60 -40 43 -53
		mu 0 4 10 11 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 31 
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
		17 0 
		18 0 
		20 0 
		21 0 
		22 0 
		24 0 
		26 0 
		27 0 
		30 0 
		31 0 
		33 0 
		34 0 
		35 0 
		36 0 
		42 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish5:pCube2" -p "Fish_KissFish";
	rename -uid "5B7C706C-4A5F-17AC-AE55-7F94B5EE55A3";
	setAttr ".rp" -type "double3" 1.0832720994949341 1.2590844333171844 0 ;
	setAttr ".sp" -type "double3" 1.0832720994949341 1.2590844333171844 0 ;
createNode mesh -n "Fish5:pCubeShape2" -p "Fish5:pCube2";
	rename -uid "555EADCD-4108-BEA5-0A88-36B61188FFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".pv" -type "double2" 0.75009375810623169 0.71929162740707397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.73315823 0.53803068
		 0.73472863 0.5248903 0.7450279 0.52480996 0.74314392 0.5391441 0.66712403 0.61739004
		 0.66423041 0.44302255 0.84148562 0.44688922 0.83500499 0.61856931 0.66153765 0.87945247
		 0.66243875 0.73110777 0.82973313 0.73297453 0.82693076 0.8814435 0.88554764 0.73369044
		 0.88319045 0.88213086 0.95603836 0.73457861 0.95383692 0.88300872 0.60842955 0.87880373
		 0.6097523 0.73043156 0.54414916 0.87800431 0.54561794 0.7296226 0.65227354 0.67898607
		 0.85950744 0.68403113 0.8531878 0.93092132 0.65206677 0.931458 0.82466364 0.99556071
		 0.66818023 0.99363989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.13631415 0.35541165 0.73557991 2.030230045 0.96187544 0.079141498
		 0.13631415 1.98474145 0.73557991 2.030230045 1.081584454 0.079141498 0.13631415 1.98474145 -0.73557991
		 2.030230045 1.081584454 -0.079141498 0.13631415 0.35541165 -0.73557991 2.030230045 0.96187538 -0.079141498
		 0.65306723 0.26636046 0.73557991 0.62339795 2.2518084 0.73557991 0.62339795 2.2518084 -0.73557991
		 0.65306723 0.26636046 -0.73557991 1.26747537 0.43254852 0.48390481 1.26747537 1.97881079 0.48390487
		 1.26747537 1.97881079 -0.48390487 1.26747537 0.43254852 -0.48390481;
	setAttr -s 28 ".ed[0:27]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 10 14 1 11 15 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 1 13 3 1 14 5 1 15 7 1 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 9 20 21 10
		f 4 1 17 -3 -7
		mu 0 4 10 12 13 11
		f 4 2 18 -4 -9
		mu 0 4 11 22 23 8
		f 4 3 19 -1 -11
		mu 0 4 8 16 17 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 -17 12 24 -14
		mu 0 4 21 20 4 7
		f 4 -18 13 25 -15
		mu 0 4 13 12 14 15
		f 4 -19 14 26 -16
		mu 0 4 23 22 24 25
		f 4 -20 15 27 -13
		mu 0 4 17 16 18 19
		f 4 -25 20 5 -22
		mu 0 4 7 4 0 3
		f 4 -26 21 7 -23
		mu 0 4 6 7 3 2
		f 4 -27 22 9 -24
		mu 0 4 5 6 2 1
		f 4 -28 23 11 -21
		mu 0 4 4 5 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish5:pCube3" -p "Fish_KissFish";
	rename -uid "0FFC1A00-48D1-CDCB-F840-ACAA20C1331C";
	setAttr ".rp" -type "double3" 0.48155006766319275 1.3253363370895386 0.79271280765533447 ;
	setAttr ".sp" -type "double3" 0.48155006766319275 1.3253363370895386 0.79271280765533447 ;
createNode mesh -n "Fish5:pCubeShape3" -p "Fish5:pCube3";
	rename -uid "CDFA62D2-4D77-F421-7081-5CACB8A2B95A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.63758477568626404 0.4050546058720641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.38978839 0.33771956
		 0.38989127 0.31840038 0.55494028 0.31927955 0.55483735 0.33859873 0.59092939 0.43802726
		 0.55748326 0.43698514 0.55950564 0.37208194 0.59295177 0.373124 0.5859803 0.59685123
		 0.5525341 0.59580898 0.56445479 0.21325803 0.59790087 0.21430027 0.56606734 0.16150898
		 0.59951347 0.16255116 0.58436769 0.64860022 0.55092162 0.64755809 0.45304126 0.43697321
		 0.39322641 0.36741287 0.55108315 0.36825383 0.49053073 0.43717295 0.49168742 0.22002584
		 0.55150223 0.28958625 0.39364552 0.28874531 0.454198 0.21982616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.1582104 1.20278716 0.85586518 0.80488974 0.78580809 0.85586518
		 0.1582104 1.44788551 0.85586518 0.80488974 1.86486459 0.85586518 0.1582104 1.44788551 0.72956043
		 0.80488974 1.86486459 0.72956043 0.1582104 1.20278716 0.72956043 0.80488974 0.78580809 0.72956043
		 0.61088592 0.8093189 0.85586518 0.61088592 1.84135377 0.85586518 0.61088592 1.84135377 0.72956043
		 0.61088592 0.8093189 0.72956043;
	setAttr -s 20 ".ed[0:19]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 1 1 9 3 1 10 5 1 11 7 1 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 17 -3 -7
		mu 0 4 6 10 11 7
		f 4 2 18 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 19 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 -17 12 5 -14
		mu 0 4 18 17 0 3
		f 4 -18 13 7 -15
		mu 0 4 11 10 12 13
		f 4 -19 14 9 -16
		mu 0 4 22 21 2 1
		f 4 -20 15 11 -13
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish5:pCube4" -p "Fish_KissFish";
	rename -uid "C9DD6EB0-4736-59E3-9163-C39CB6A377C9";
	setAttr ".rp" -type "double3" 0.48155006766319275 1.3253363370895386 -0.78109866380691528 ;
	setAttr ".sp" -type "double3" 0.48155006766319275 1.3253363370895386 -0.78109866380691528 ;
createNode mesh -n "Fish5:pCubeShape4" -p "Fish5:pCube4";
	rename -uid "7EC96462-472E-C6A7-B0EA-BF9502203DC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.86779940128326416 0.49379997643140638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.68271172 0.33761436
		 0.68242198 0.3189238 0.84210122 0.3164489 0.84239095 0.33513951 0.88380158 0.43480861
		 0.85142505 0.43461686 0.85179722 0.37178928 0.88417369 0.37198102 0.88289094 0.58855355
		 0.85051441 0.58836174 0.85270786 0.2180444 0.88508439 0.21823615 0.85300457 0.16795033
		 0.88538116 0.1681422 0.88259423 0.63864779 0.85021764 0.63845599 0.74589962 0.43235391
		 0.68663579 0.36626926 0.83935678 0.36390221 0.78216934 0.43179172 0.77891332 0.22170939
		 0.8381772 0.28779408 0.68545622 0.29016104 0.74264354 0.22227144;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.1582104 1.20278716 -0.71794629 0.80488974 0.78580809 -0.71794629
		 0.1582104 1.44788551 -0.71794629 0.80488974 1.86486459 -0.71794629 0.1582104 1.44788551 -0.84425104
		 0.80488974 1.86486459 -0.84425104 0.1582104 1.20278716 -0.84425104 0.80488974 0.78580809 -0.84425104
		 0.61088592 0.8093189 -0.71794629 0.61088592 1.84135377 -0.71794629 0.61088592 1.84135377 -0.84425104
		 0.61088592 0.8093189 -0.84425104;
	setAttr -s 20 ".ed[0:19]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 1 1 9 3 1 10 5 1 11 7 1 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 17 -3 -7
		mu 0 4 6 10 11 7
		f 4 2 18 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 19 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 -17 12 5 -14
		mu 0 4 18 17 0 3
		f 4 -18 13 7 -15
		mu 0 4 11 10 12 13
		f 4 -19 14 9 -16
		mu 0 4 22 21 2 1
		f 4 -20 15 11 -13
		mu 0 4 9 8 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish5:pCube7" -p "Fish_KissFish";
	rename -uid "AEB5B7E5-450A-CB17-FECB-4F8486715FEB";
	setAttr ".rp" -type "double3" 2.5372519493103027 0.40332537889480591 -0.013420544564723969 ;
	setAttr ".sp" -type "double3" 2.5372519493103027 0.40332537889480591 -0.013420544564723969 ;
createNode mesh -n "Fish5:pCubeShape7" -p "Fish5:pCube7";
	rename -uid "420E7C4B-46AC-8E1B-9DF7-93B6266E2840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.74398878216743469 0.078614093363285065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.66692293 0.13684791
		 0.91708791 0.13739654 0.9170565 0.15174836 0.66689134 0.15119964 0.63904119 0.15113866
		 0.63907278 0.13678682 0.57088953 0.15098917 0.57092094 0.13663733 0.84121561 0.065030247
		 0.84109598 0.072157383 0.65768164 0.069078624 0.65780127 0.061951455 0.50203109 0.15083814
		 0.50206256 0.13648629 0.98594648 0.13754755 0.98591471 0.15189937 0.7076962 0.0055609792
		 0.8288458 0.033145487 0.67123419 0.030499831 0.69386572 0.0053288192 0.69182539 0.12687978
		 0.67005146 0.1009634 0.827663 0.103609 0.70565587 0.12711194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2.030308723 0.87946057 0.049731828 3.044195175 -0.94000936 0.049731828
		 2.030308723 1.12455893 0.049731828 3.044195175 1.74666011 0.049731828 2.030308723 1.12455893 -0.076572917
		 3.044195175 1.74666011 -0.076572917 2.030308723 0.87946057 -0.076572917 3.044195175 -0.94000936 -0.076572917
		 2.4829843 -0.71137655 0.049731828 2.4829843 1.51802719 0.049731828 2.4829843 1.51802719 -0.076572917
		 2.4829843 -0.71137655 -0.076572917;
	setAttr -s 20 ".ed[0:19]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 1 1 9 3 1 10 5 1 11 7 1 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 17 -3 -7
		mu 0 4 4 6 7 5
		f 4 2 18 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 19 -1 -11
		mu 0 4 0 1 2 3
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 0 3 4 5
		f 4 -17 12 5 -14
		mu 0 4 18 17 8 11
		f 4 -18 13 7 -15
		mu 0 4 7 6 12 13
		f 4 -19 14 9 -16
		mu 0 4 22 21 10 9
		f 4 -20 15 11 -13
		mu 0 4 2 1 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		1 0 
		2 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fish5:pCube8" -p "Fish_KissFish";
	rename -uid "FF582AC8-4435-0A3F-5410-CE860473F6A2";
	setAttr ".rp" -type "double3" -2.0059036016464233 1.2993075251579285 0 ;
	setAttr ".sp" -type "double3" -2.0059036016464233 1.2993075251579285 0 ;
createNode mesh -n "Fish5:pCubeShape8" -p "Fish5:pCube8";
	rename -uid "7C57966D-4F82-FC04-AC9C-A8AAEFD54E93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12]";
	setAttr ".pv" -type "double2" 0.15071175992488861 0.14590087532997131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.081643522 0.20152426
		 0.18492067 0.19855908 0.18544102 0.21668288 0.08216387 0.21964809 0.089462548 0.16167575
		 0.17482817 0.15922481 0.18619418 0.24291718 0.082917064 0.24588236 0.1782971 0.28004768
		 0.092931479 0.2824986 0.097479582 0.12872478 0.16493374 0.12678811 0.096441746 0.092576593
		 0.16389591 0.090639919 0.19967483 0.044956528 0.24557921 0.004189007 0.27027279 0.070885897
		 0.2083137 0.07097286 0.29198545 0.025982104 0.32333225 0.070767403 0.24578679 0.14400578
		 0.1997605 0.10972059 0.29218626 0.11569241 0.21925965 0.22082889 0.28121835 0.22106677
		 0.25636241 0.28770334 0.2105574 0.24682415 0.21080083 0.18206042 0.2569105 0.1478875
		 0.33427739 0.22131449 0.30282158 0.26602328 0.30324084 0.17631376 0.09540391 0.056428403
		 0.16285813 0.054491729 0.085448921 0.021881938 0.17081457 0.019430995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -2.52802372 0.89362013 0.69291443 -1.68355501 0.68430763 0.38003352
		 -2.7017827 1.64025259 0.69291443 -1.68355501 1.70253539 0.38003352 -2.7017827 1.64025259 -0.69291443
		 -1.68355501 1.70253539 -0.38003352 -2.52802372 0.89362013 -0.69291443 -1.68355501 0.68430763 -0.38003352
		 -2.34660006 1.19342148 0.44945934 -2.34660006 1.19342148 -0.44945934 -1.3100245 1.19342148 -0.58915162
		 -1.3100245 1.19342148 0.58915162 -2.10702777 0.5637964 0.53647393 -1.90219414 1.19342148 0.74559218
		 -2.19266891 2.034818649 0.53647393 -2.19266891 2.034818649 -0.53647393 -1.90219414 1.19342148 -0.74559218
		 -2.10702777 0.5637964 -0.53647393;
	setAttr -s 32 ".ed[0:31]"  0 12 1 2 14 1 4 15 1 6 17 1 0 8 1 1 11 1
		 2 4 1 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 6 1 10 7 1 11 3 1 8 9 1 9 16 1 10 11 1
		 11 13 1 12 1 1 13 8 1 14 3 1 15 5 1 16 10 1 17 7 1 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 26 21 -5
		mu 0 4 14 15 16 17
		f 4 1 28 -3 -7
		mu 0 4 6 8 9 7
		f 4 17 30 -4 -14
		mu 0 4 23 24 25 26
		f 4 3 31 -1 -11
		mu 0 4 0 4 5 1
		f 4 -12 -15 18 -6
		mu 0 4 11 10 12 13
		f 4 10 4 16 13
		mu 0 4 0 1 2 3
		f 4 -17 12 6 8
		mu 0 4 3 2 6 7
		f 4 2 29 -18 -9
		mu 0 4 27 28 24 23
		f 4 -19 -10 -8 -16
		mu 0 4 13 12 32 33
		f 4 -22 27 -2 -13
		mu 0 4 17 16 20 21
		f 4 -27 20 5 19
		mu 0 4 16 15 18 19
		f 4 -28 -20 15 -23
		mu 0 4 20 16 19 22
		f 4 -29 22 7 -24
		mu 0 4 34 35 33 32
		f 4 -30 23 9 -25
		mu 0 4 24 28 31 29
		f 4 -31 24 14 -26
		mu 0 4 25 24 29 30
		f 4 -32 25 11 -21
		mu 0 4 5 4 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		4 0 
		5 0 
		12 0 
		13 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Fish_FlstFish";
	rename -uid "EE2D443C-42AB-14CB-905E-68A4E16F970B";
	setAttr ".t" -type "double3" 0.90536411559610042 -2.5393530001060505 0 ;
	setAttr ".rp" -type "double3" 0 2.6423037599693684 0 ;
	setAttr ".sp" -type "double3" 0 2.6423037599693684 0 ;
createNode transform -n "Fish6:pCube1" -p "Fish_FlstFish";
	rename -uid "F62E05C3-4597-E5F8-7211-298B9A768B8A";
	setAttr ".t" -type "double3" -0.8715272810038166 4.0880074969911497 0 ;
	setAttr ".s" -type "double3" 3.4307856028284167 3.0151106893633162 0.50983434568322084 ;
createNode mesh -n "Fish6:pCubeShape1" -p "Fish6:pCube1";
	rename -uid "1F8FDA57-44B0-3E02-68D1-059F18D0CE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44036318361759186 0.63164066063492208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Fish6:pCube2" -p "Fish_FlstFish";
	rename -uid "CEECC26B-40AD-40FD-58C9-08B388DC9755";
	setAttr ".t" -type "double3" -0.8715272810038166 6.0337027098757048 0 ;
	setAttr ".s" -type "double3" 0.97650327524991798 0.85818987376447997 0.14511396689554737 ;
createNode mesh -n "Fish6:pCubeShape2" -p "Fish6:pCube2";
	rename -uid "DBED0B42-4888-D01C-9B55-A1827B212562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71658527851104736 0.1751207709312439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fish6:polySurfaceShape2" -p "Fish6:pCube2";
	rename -uid "84C85BD4-45DC-299D-2298-DFA8AB3F340C";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.072404705 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.60708588 -0.4119336 0 ;
	setAttr ".pt[3]" -type "float3" 0.35088432 -0.71613085 0 ;
	setAttr ".pt[4]" -type "float3" 0.60708588 -0.4119336 0 ;
	setAttr ".pt[5]" -type "float3" 0.35088432 -0.71613085 0 ;
	setAttr ".pt[6]" -type "float3" -0.072404705 0 0 ;
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
createNode transform -n "Fish6:pCube3" -p "Fish_FlstFish";
	rename -uid "71B64E1E-411A-C3D5-2AFF-D7BA9F1EF789";
	setAttr ".t" -type "double3" -1.1306850432407853 2.1365962819813022 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.97650327524991798 0.85818987376447997 0.14511396689554737 ;
createNode mesh -n "Fish6:pCubeShape3" -p "Fish6:pCube3";
	rename -uid "EA29E756-4D6D-1C40-85BD-67B724EF0E48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37460071673095252 0.14345091013330058 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fish6:polySurfaceShape3" -p "Fish6:pCube3";
	rename -uid "1A71D695-47D2-4203-B4D7-6282A482E085";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.23822337 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.60708588 -0.14239191 0 ;
	setAttr ".pt[3]" -type "float3" 0.35088432 -0.62852979 0 ;
	setAttr ".pt[4]" -type "float3" 0.60708588 -0.14239191 0 ;
	setAttr ".pt[5]" -type "float3" 0.35088432 -0.62852979 0 ;
	setAttr ".pt[6]" -type "float3" -0.23822337 0 0 ;
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
createNode transform -n "Fish6:pCube4" -p "Fish_FlstFish";
	rename -uid "50AC2DAF-4DF2-3FF8-B08F-D2B59062D343";
	setAttr ".t" -type "double3" 1.5800149381733655 3.9495463572283844 0 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.97650327524991798 0.85818987376447997 0.14511396689554737 ;
createNode mesh -n "Fish6:pCubeShape4" -p "Fish6:pCube4";
	rename -uid "F0FC03EB-4983-389F-0DB3-31AFC2F6AA9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79353108617716905 0.68537324666976929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Fish6:polySurfaceShape1" -p "Fish6:pCube4";
	rename -uid "B3FF25C6-4489-109C-5718-44A5341D1F24";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.23822337 0 0 -0.35019463 
		-0.079694763 0 -0.24563476 -0.038788714 0 -0.46857113 0.064814419 0 -0.24563476 -0.038788714 
		0 -0.46857113 0.064814419 5.5511151e-17 -0.23822337 0 0 -0.35019463 -0.079694763 
		0;
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
createNode transform -n "Plankton1";
	rename -uid "682748AC-492E-8F0A-F2E0-9C8537C51195";
createNode transform -n "Plankton:pCylinder3" -p "Plankton1";
	rename -uid "E86754F0-4B19-C3C2-9EA7-73A7DC979BD2";
	setAttr ".t" -type "double3" -0.14209296649667791 4.976003141674159 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.13216585676379772 1.1641527597135257 0.13216585676379772 ;
createNode mesh -n "Plankton:pCylinderShape3" -p "Plankton:pCylinder3";
	rename -uid "4942D83B-4794-BB50-0252-DD9073DB394B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50663397833704948 0.50233298074454069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Plankton:polySurfaceShape2" -p "Plankton:pCylinder3";
	rename -uid "1829E6B4-4F48-272B-88EB-2A9A9AD7CE6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[10:11]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.58139131963253021 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.69187677 0.04576458
		 0.58139133 1.4901161e-08 0.47090587 0.04576458 0.4251413 0.15625 0.47090587 0.26673543
		 0.58139133 0.3125 0.69187677 0.26673543 0.73764133 0.15625 0.4563913 0.3125 0.4876413
		 0.3125 0.51889133 0.3125 0.55014133 0.3125 0.58139133 0.3125 0.61264133 0.3125 0.64389133
		 0.3125 0.67514133 0.3125 0.70639133 0.3125 0.4563913 0.6875 0.4876413 0.6875 0.51889133
		 0.6875 0.55014133 0.6875 0.58139133 0.6875 0.61264133 0.6875 0.64389133 0.6875 0.67514133
		 0.6875 0.70639133 0.6875 0.69187677 0.73326457 0.58139133 0.6875 0.47090587 0.73326457
		 0.4251413 0.84375 0.47090587 0.95423543 0.58139133 1 0.69187677 0.95423543 0.73764133
		 0.84375 0.70639133 0.38749999 0.4563913 0.38749999 0.67514133 0.38749999 0.64389133
		 0.38749999 0.61264133 0.38749999 0.58139133 0.38749999 0.55014133 0.38749999 0.51889133
		 0.38749999 0.48764133 0.38749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.70223331 0.046289474 0.25738439 
		-0.44484884 0.046289474 0.36399648 -0.18746428 0.046289474 0.25738439 -0.08085224 
		0.046289474 1.0847941e-08 -0.18746428 0.046289474 -0.25738439 -0.44484884 0.046289474 
		-0.36399648 -0.70223331 0.046289474 -0.25738439 -0.8088454 0.046289474 1.0847941e-08 
		13.41169 -0.85971195 0.62641394 14.063773 -0.85301167 0.88588303 14.715857 -0.84631139 
		0.62641394 14.98595 -0.84353572 2.6401375e-08 14.715857 -0.84631139 -0.62641388 14.063773 
		-0.85301167 -0.88588303 13.41169 -0.85971195 -0.62641394 13.141597 -0.86248785 2.6401375e-08 
		1.0093207 -0.088691972 0.31476313 0.84765208 -0.099575981 1.3266273e-08 1.0093206 
		-0.088691987 -0.31476316 1.3996235 -0.062415566 -0.44514221 1.7899263 -0.036139175 
		-0.31476313 1.9515951 -0.025255136 1.3266273e-08 1.7899263 -0.036139175 0.31476313 
		1.3996235 -0.062415566 0.44514221;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0.70710671 -0.60000002 -0.70710671 1 -0.60000002 0 0.70710683 -0.60000002 0.70710683
		 0 -0.60000002 0.99999994 -0.70710671 -0.60000002 0.70710671 -0.99999988 -0.60000002 0
		 -0.70710671 -0.60000002 -0.70710671 0 -0.60000002 -0.99999988;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 16 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 3 0 1 4 7 1 15 12 1 8 11 1 16 8 0 17 15 0 18 14 0
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
		f 4 -6 -5 25 -7
		mu 0 4 6 5 4 7
		f 4 26 12 13 14
		mu 0 4 33 28 27 26
		f 4 -25 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 -26 -4 24 -8
		mu 0 4 7 4 3 0
		f 4 15 27 11 -27
		mu 0 4 33 32 29 28
		f 4 -28 8 9 10
		mu 0 4 29 32 31 30
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
createNode transform -n "Plankton:pCylinder4" -p "Plankton1";
	rename -uid "79A69079-4D04-ED5D-ED7E-F6B314F6A706";
	setAttr ".t" -type "double3" 0.1415124019596502 4.976003141674159 0 ;
	setAttr ".s" -type "double3" 0.13216585676379772 1.1641527597135257 0.13216585676379772 ;
createNode mesh -n "Plankton:pCylinderShape4" -p "Plankton:pCylinder4";
	rename -uid "F9F9693E-41FA-39E9-B63F-0CAB959799A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16774770440190401 0.52416910523320226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Plankton:polySurfaceShape1" -p "Plankton:pCylinder4";
	rename -uid "0C7C01D6-40BC-E413-47A4-A6A86EA1517D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[10:11]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[12:13]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.38921740651130676 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.30752891 0.04576458
		 0.19704348 1.4901161e-08 0.086558044 0.04576458 0.040793478 0.15625 0.086558044 0.26673543
		 0.19704348 0.3125 0.30752891 0.26673543 0.35329348 0.15625 0.072043478 0.3125 0.10329348
		 0.3125 0.13454348 0.3125 0.16579348 0.3125 0.19704348 0.3125 0.22829348 0.3125 0.25954348
		 0.3125 0.29079348 0.3125 0.32204348 0.3125 0.072043478 0.6875 0.10329348 0.6875 0.13454348
		 0.6875 0.16579348 0.6875 0.19704348 0.6875 0.22829348 0.6875 0.25954348 0.6875 0.29079348
		 0.6875 0.32204348 0.6875 0.30752891 0.73326457 0.19704348 0.6875 0.086558044 0.73326457
		 0.040793478 0.84375 0.086558044 0.95423543 0.19704348 1 0.30752891 0.95423543 0.35329348
		 0.84375 0.32204348 0.38749999 0.072043478 0.38749999 0.29079348 0.38749999 0.25954348
		 0.38749999 0.22829348 0.38749999 0.19704348 0.38749999 0.16579348 0.38749999 0.13454348
		 0.38749999 0.10329351 0.38749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.70223331 0.046289474 0.25738439 
		-0.44484884 0.046289474 0.36399648 -0.18746428 0.046289474 0.25738439 -0.08085224 
		0.046289474 1.0847941e-08 -0.18746428 0.046289474 -0.25738439 -0.44484884 0.046289474 
		-0.36399648 -0.70223331 0.046289474 -0.25738439 -0.8088454 0.046289474 1.0847941e-08 
		13.41169 -0.85971195 0.62641394 14.063773 -0.85301167 0.88588303 14.715857 -0.84631139 
		0.62641394 14.98595 -0.84353572 2.6401375e-08 14.715857 -0.84631139 -0.62641388 14.063773 
		-0.85301167 -0.88588303 13.41169 -0.85971195 -0.62641394 13.141597 -0.86248785 2.6401375e-08 
		1.0093207 -0.088691972 0.31476313 0.84765208 -0.099575981 1.3266273e-08 1.0093206 
		-0.088691987 -0.31476316 1.3996235 -0.062415566 -0.44514221 1.7899263 -0.036139175 
		-0.31476313 1.9515951 -0.025255136 1.3266273e-08 1.7899263 -0.036139175 0.31476313 
		1.3996235 -0.062415566 0.44514221;
	setAttr -s 24 ".vt[0:23]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0.70710671 -0.60000002 -0.70710671 1 -0.60000002 0 0.70710683 -0.60000002 0.70710683
		 0 -0.60000002 0.99999994 -0.70710671 -0.60000002 0.70710671 -0.99999988 -0.60000002 0
		 -0.70710671 -0.60000002 -0.70710671 0 -0.60000002 -0.99999988;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 16 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 17 0 3 0 1 4 7 1 15 12 1 8 11 1 16 8 0 17 15 0 18 14 0
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
		f 4 -6 -5 25 -7
		mu 0 4 6 5 4 7
		f 4 26 12 13 14
		mu 0 4 33 28 27 26
		f 4 -25 -3 -2 -1
		mu 0 4 0 3 2 1
		f 4 -26 -4 24 -8
		mu 0 4 7 4 3 0
		f 4 15 27 11 -27
		mu 0 4 33 32 29 28
		f 4 -28 8 9 10
		mu 0 4 29 32 31 30
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
createNode transform -n "Plankton:pCylinder5" -p "Plankton1";
	rename -uid "F045B6F8-4F8D-13F2-783A-38BB3A561963";
	setAttr ".t" -type "double3" 0 1.8786482440390808 0 ;
	setAttr ".s" -type "double3" 0.8216080041631989 2.711297930380363 0.8216080041631989 ;
createNode mesh -n "Plankton:pCylinderShape5" -p "Plankton:pCylinder5";
	rename -uid "7F716C0F-4829-7976-5F80-3E9B27DA791E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60538730025291443 0.20968833565711975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A771CEB4-4876-D789-0394-E8A6083D974A";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C4B8FAA5-4EFB-E23C-EE4A-BA96BA39BE90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7157CAEE-4654-4017-DD44-FE8F3169DC04";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEABEBB4-4AF6-F88A-97D5-159C38B62615";
createNode displayLayer -n "defaultLayer";
	rename -uid "3271833F-49E8-F554-8E82-4889CA42C143";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D65CC1F3-48EE-1B27-6B62-8AA86F5AAFFC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AAC54BC7-466B-795A-0AA5-36A6646A3756";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B539751E-4004-4F16-F062-B8A11EEA84A9";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0933D50C-4014-7654-5C84-5FAB03745153";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BB2B562A-4579-40D1-3140-0ABFCD3D2D9D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "22855400-4A2F-417B-71F6-32BDBBCA2833";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7AE8EF6-4E93-CB22-DCB0-48A11A095207";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 601\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3EED89A-4253-2193-67F5-3399D6088B61";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "Fish4:gameExporterPreset1";
	rename -uid "624EE07F-4003-096C-37CA-2EAAA83BA033";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Fish4:gameExporterPreset2";
	rename -uid "E6318164-4E54-4A80-B1BC-A3A21D8D42F9";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "Fish4:gameExporterPreset3";
	rename -uid "3ED32CF6-423B-C47B-B0B7-77BD53EEA727";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyCube -n "Fish6:polyCube1";
	rename -uid "8D013F2E-40A1-EA78-6EA0-2B8D1955668C";
	setAttr ".cuv" 4;
createNode polySoftEdge -n "Fish6:polySoftEdge1";
	rename -uid "15E90EED-4C1B-E84C-013A-52839B60BFB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97650327524991798 0 0 0 0 -0.85818987376447997 -1.0509794819663415e-16 0
		 0 1.7771335507020706e-17 -0.14511396689554737 0 1.5800149381733655 3.9495463572283844 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Fish6:polySoftEdge2";
	rename -uid "5E1202F3-4AC5-9644-CCA3-C7BF039606C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.4307856028284167 0 0 0 0 3.0151106893633162 0 0 0 0 0.50983434568322084 0
		 -0.8715272810038166 4.0880074969911497 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Fish6:polySoftEdge3";
	rename -uid "EF3746CC-4E40-E41B-825D-97B81631209D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97650327524991798 0 0 0 0 0.85818987376447997 0 0
		 0 0 0.14511396689554737 0 -0.8715272810038166 6.0337027098757048 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Fish6:polySoftEdge4";
	rename -uid "96B898CF-421B-71F2-B8BB-E896EA96A89E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97650327524991798 0 0 0 0 -0.85818987376447997 -1.0509794819663415e-16 0
		 0 1.7771335507020706e-17 -0.14511396689554737 0 -1.1306850432407853 2.1365962819813022 0 1;
	setAttr ".a" 180;
createNode polyAutoProj -n "Fish6:polyAutoProj1";
	rename -uid "E0E89C32-4421-4891-49C7-C29EB2130F4E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.97650327524991798 0 0 0 0 -0.85818987376447997 -1.0509794819663415e-16 0
		 0 1.7771335507020706e-17 -0.14511396689554737 0 1.5800149381733655 3.9495463572283844 0 1;
	setAttr ".s" -type "double3" 4.3132204521100226 4.3132204521100226 4.3132204521100226 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Fish6:polyAutoProj2";
	rename -uid "C32B4AED-4B3D-7B1E-231F-4C9EDAEC1D79";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.97650327524991798 0 0 0 0 -0.85818987376447997 -1.0509794819663415e-16 0
		 0 1.7771335507020706e-17 -0.14511396689554737 0 -1.1306850432407853 2.1365962819813022 0 1;
	setAttr ".s" -type "double3" 4.3132204521100226 4.3132204521100226 4.3132204521100226 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Fish6:polyAutoProj3";
	rename -uid "DB6FE4BD-419A-3E6B-927D-2695C23E0CC4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.4307856028284167 0 0 0 0 3.0151106893633162 0 0 0 0 0.50983434568322084 0
		 -0.8715272810038166 4.0880074969911497 0 1;
	setAttr ".s" -type "double3" 4.3132204521100226 4.3132204521100226 4.3132204521100226 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Fish6:polyAutoProj4";
	rename -uid "9689005F-4BE7-A3D6-A6DE-7EAF00CA3AF2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.97650327524991798 0 0 0 0 0.85818987376447997 0 0
		 0 0 0.14511396689554737 0 -0.8715272810038166 6.0337027098757048 0 1;
	setAttr ".s" -type "double3" 4.3132204521100226 4.3132204521100226 4.3132204521100226 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Fish6:polyTweakUV1";
	rename -uid "BEAFFD3B-4C70-2BAF-0A42-E3925E51AEB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.056348622 -0.33326799
		 -0.3858285 -0.003788054 -0.71530855 -0.33326811 -0.38582864 -0.66274798;
createNode polyMapSewMove -n "Fish6:polyMapSewMove1";
	rename -uid "BA4B904C-4A23-C8E2-51BE-CABACE559A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "Fish6:polyTweakUV2";
	rename -uid "653CD027-41A6-2EC3-DD58-0FBADA2474A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.60994589 -0.33326805 0.60994589
		 -0.33326793 0.60994577 -0.33326793 0.60994577 -0.33326805;
createNode polyMapSewMove -n "Fish6:polyMapSewMove2";
	rename -uid "F1086274-4FD0-4091-A737-FE9BC0CD35CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "Fish6:polyTweakUV3";
	rename -uid "F2E96E39-415D-B09C-7DE1-2388E5B966E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 0.28046593 0.66274792 0.28046593
		 0.66274792 0.28046593 0.66274792 0.28046593 0.66274792;
createNode polyMapSewMove -n "Fish6:polyMapSewMove3";
	rename -uid "611046B5-436B-2751-DE4D-A3B46E61C481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "Fish6:polyTweakUV4";
	rename -uid "C52265E4-41DE-E1E0-60F0-81AEB03C6B3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.056348577 0.99222785 -0.056348577
		 0.99222785 -0.056348577 0.99222785 -0.056348577 0.99222785;
createNode polyMapSewMove -n "Fish6:polyMapSewMove4";
	rename -uid "193ED718-4A1B-AC21-14E9-1D93C51526E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "Fish6:polyTweakUV5";
	rename -uid "9E275DEA-48C7-57E3-CC55-5F9FB377505A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" -0.33530253 0.9884398 -0.33530253
		 0.9884398 -0.33530253 0.9884398 -0.33530253 0.9884398;
createNode polyMapSewMove -n "Fish6:polyMapSewMove5";
	rename -uid "BBB88FFE-41D2-055A-3CE1-F68F71A26772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "Fish6:polyTweakUV6";
	rename -uid "CF94FD10-493A-A05A-57CA-0AB55C0BD012";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.017815337 -0.30274802
		 -0.017735928 -0.018948715 -0.077064797 -0.018478837 -0.07714425 -0.3022781 0.0043490231
		 -0.019483428 0.0042695068 -0.30328274 0.063598529 -0.30375272 0.063678071 -0.019953441
		 0.003799554 -0.36261171 -0.018285319 -0.36207706 -0.018364713 -0.64587629 0.003720101
		 -0.64641094 -0.018834665 -0.70520514 0.0032502413 -0.70573992;
createNode polyTweakUV -n "Fish6:polyTweakUV7";
	rename -uid "51DFC976-408E-0D0C-AB33-AFB3A08CB8CA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.36472493 0.49986207 0.36472493
		 0.49986213 0.36472493 0.49986213 0.36472493 0.49986207 0.36472493 0.49986207 0.36472493
		 0.49986207;
createNode polyMapSewMove -n "Fish6:polyMapSewMove6";
	rename -uid "94741A92-4C59-37B6-C415-7FB8230C8AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "Fish6:polyTweakUV8";
	rename -uid "DBEED02D-476F-3F05-A83A-819EF53AE3A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[14:17]" -type "float2" 0.0098313093 0.97359848 -0.28514183
		 1.32865953 -0.38015068 1.087441444 -0.19516668 0.49986225;
createNode polyMapSewMove -n "Fish6:polyMapSewMove7";
	rename -uid "29B57903-4D5B-883A-59F3-75B0CBBE31CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "Fish6:polyTweakUV9";
	rename -uid "C4F79D7E-4258-F676-9C57-9F9603089F7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[10:13]" -type "float2" 0.92535263 0.49986202 1.11033654
		 1.087441206 1.01532793 1.32865942 0.72035474 0.97359836;
createNode polyMapSewMove -n "Fish6:polyMapSewMove8";
	rename -uid "72F2C029-4F06-9C18-8993-D0A2B1137C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "Fish6:polyTweakUV10";
	rename -uid "BDC3AB6F-46E7-461A-6868-FF9D383CA0DB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.069703475 -1.071068525
		 0.072881632 -1.33419669 0.42220104 -1.30738819 0.27961588 -1.044260025 0.12560833
		 -0.80324131 -0.22371094 -0.83004981 -0.067853257 -0.42419076 -0.41717255 -0.45099914
		 -0.14552109 -0.29978049 -0.4948405 -0.32658893 -0.25786829 -1.16506016 -0.18425512
		 -1.2885524 0.54937345 -1.022509098 0.46773136 -0.90401518;
createNode polyTweakUV -n "Fish6:polyTweakUV11";
	rename -uid "0C934C9D-4941-338F-EC54-ACA42B85206A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[14:19]" -type "float2" 0.30478391 -0.055283606 0.12966809
		 -0.23039937 -0.2305502 0.12981892 -0.055434376 0.30493468 -0.3643606 -0.0039914846
		 -0.0041423142 -0.36420977;
createNode polyMapSewMove -n "Fish6:polyMapSewMove9";
	rename -uid "AFE7BBB0-4699-750E-7B32-85940E08C580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "Fish6:polyTweakUV12";
	rename -uid "2B5E7768-4714-1EAD-442C-8DA4C01B4A9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[6:9]" -type "float2" 0.9918738 6.7055225e-08 0.9918738
		 -5.2154064e-08 0.9918738 -9.1968104e-08 0.9918738 -2.2351742e-08;
createNode polyMapSewMove -n "Fish6:polyMapSewMove10";
	rename -uid "0C3C0BF6-44FE-64E2-8CB9-60A7857006C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "Fish6:polyTweakUV13";
	rename -uid "AAD3F36E-485B-86A9-95DD-D990D04482E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.0068041384 -7.4505806e-08
		 0.0068041384 -1.1164229e-07 0.0068041682 -1.0430813e-07 0.0068041682 -7.4505806e-08;
createNode polyMapSewMove -n "Fish6:polyMapSewMove11";
	rename -uid "423D3C68-464D-433D-6B99-16858EFD5672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "Fish6:polyTweakUV14";
	rename -uid "697EDEB8-4B5B-B599-4E82-8884D834AE20";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.2826103 -0.41141248 -0.50334281
		 0.041507743 -0.86438799 0.015016507 -0.64365548 -0.437904 -0.58877969 0.17056938
		 -0.94982481 0.14407815 -1.062565446 0.085166745 -1.10746467 -0.2630634 -0.12017986
		 0.032145523 -0.43026641 0.22805201 -0.44176516 -0.75313187 -0.28885487 -0.58278894
		 0.072190419 -0.5562973 -0.080719993 -0.72664022;
createNode polyTweakUV -n "Fish6:polyTweakUV15";
	rename -uid "57D25CC6-44BE-93BF-39B9-51978235AEBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[20:23]" -type "float2" 0.84458613 0.68360895 0.35509014
		 0.72341847 0.31786263 0.0035591424 0.87088388 0.081998289;
createNode polyMapSewMove -n "Fish6:polyMapSewMove12";
	rename -uid "2C8A6671-48B7-80D9-3E5D-4C8CF4318226";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "Fish6:polyTweakUV16";
	rename -uid "C0BD9CBB-48C3-56AA-0013-B987EE90AD0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[16:19]" -type "float2" 0.29755121 0.39180282 0.29203048
		 0.36348885 0.32925799 0.36348885 0.32851034 0.38884181;
createNode polyMapSewMove -n "Fish6:polyMapSewMove13";
	rename -uid "9D5253E1-4581-D9F8-B60C-6AB68FFAFEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "Fish6:polyTweakUV17";
	rename -uid "F51C4A87-4382-EB95-0925-23917581D112";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.24984467 0.60430372 0.0054706335
		 0.35992986 0.31995451 0.045445725 0.56432855 0.2898196;
createNode polyMapSewMove -n "Fish6:polyMapSewMove14";
	rename -uid "C1C23150-45B5-2135-A3AD-6DA503A724F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "Fish6:polyTweakUV18";
	rename -uid "96AA59C5-47D1-E806-3C51-E8A9B12A7F80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" 0.88811588 0.27406186 0.57363212
		 0.58854598 0.27134654 0.28626066 0.58583033 -0.028223336;
createNode polyMapSewMove -n "Fish6:polyMapSewMove15";
	rename -uid "6E749E3F-4D27-7349-A0E2-CE930744F0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "Fish6:polyTweakUV19";
	rename -uid "D6CA5A93-4387-7F44-2B01-DA8A42C82379";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 0.84907085 0.90658873 0.56980056
		 1.18585944 0.25531679 0.87137598 0.53458709 0.59210533;
createNode polyMapSewMove -n "Fish6:polyMapSewMove16";
	rename -uid "A6FC775C-48EE-5681-93D6-55AA86141911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "Fish6:polyTweakUV20";
	rename -uid "DE058B1A-4591-5780-BC1F-8EBF36E2DA13";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.20534062 0.016566614 -0.083609298
		 0.01655365 -0.083520859 -0.1693559 0.20542896 -0.16934296 -0.083379835 -0.43642911
		 0.20556986 -0.43641683 0.20549715 -0.27928552 -0.083452612 -0.27929804 -0.083302543
		 -0.56264126 0.20564705 -0.56262898 0.32897371 -0.00694759 0.31611907 -0.16197768
		 -0.19421107 -0.16212758 -0.20721245 -0.0071129929;
createNode polyCylinder -n "Plankton:polyCylinder1";
	rename -uid "33090DD3-4A3A-332B-258F-DD9C906814C0";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "Plankton:deleteComponent1";
	rename -uid "BFC76824-4DE3-3438-984C-4A8484808505";
	setAttr ".dc" -type "componentList" 1 "e[24:39]";
createNode polySplit -n "Plankton:polySplit1";
	rename -uid "D6003A91-4EF9-1D20-7DAA-9D81C44355BE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Plankton:polySplit2";
	rename -uid "1D42F917-4568-900B-B8CB-4ABD4E8CF9C9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Plankton:polySplit3";
	rename -uid "B3AB4AAA-486D-1F76-239D-CB992EB6FD36";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Plankton:polySplit4";
	rename -uid "D886DB59-4FDB-78F1-1D98-33845FAB68D0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Plankton:polySplit5";
	rename -uid "64718C32-4985-6222-5F90-009BF2327516";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Plankton:polySplit6";
	rename -uid "76707FE2-4018-7C4C-AAD4-A794352DB821";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "Plankton:polyAutoProj1";
	rename -uid "FD5A0A36-4939-D87B-F3BA-6EA8D947A077";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.13216585676379772 0 0 0 0 1.1641527597135257 0 0 0 0 0.13216585676379772 0
		 0.1415124019596502 4.976003141674159 0 1;
	setAttr ".s" -type "double3" 5.2763574054123135 5.2763574054123135 5.2763574054123135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Plankton:polyAutoProj2";
	rename -uid "626F05D1-43EC-D917-A3CF-BCA2ABC2A422";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -0.13216585676379772 0 -1.6185649344235243e-17 0 0 1.1641527597135257 0 0
		 1.6185649344235243e-17 0 -0.13216585676379772 0 -0.14209296649667791 4.976003141674159 0 1;
	setAttr ".s" -type "double3" 5.2763574054123135 5.2763574054123135 5.2763574054123135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Plankton:polyAutoProj3";
	rename -uid "C0D7AECE-4571-7E5B-FFE1-5896AD1908DF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.8216080041631989 0 0 0 0 2.711297930380363 0 0 0 0 0.8216080041631989 0
		 0 1.8786482440390808 0 1;
	setAttr ".s" -type "double3" 5.2763574054123135 5.2763574054123135 5.2763574054123135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "Plankton:polyTweak1";
	rename -uid "786C4667-41D4-F752-DE26-47ADD41D6D38";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18632695 0.26350614 0.18632692 ;
	setAttr ".tk[1]" -type "float3" 1.570619e-08 0.26350614 0.26350611 ;
	setAttr ".tk[2]" -type "float3" 0.18632701 0.26350614 0.18632692 ;
	setAttr ".tk[3]" -type "float3" 0.26350614 0.26350614 7.8530951e-09 ;
	setAttr ".tk[4]" -type "float3" 0.18632701 0.26350614 -0.18632695 ;
	setAttr ".tk[5]" -type "float3" 1.570619e-08 0.26350614 -0.26350611 ;
	setAttr ".tk[6]" -type "float3" -0.18632695 0.26350614 -0.18632695 ;
	setAttr ".tk[7]" -type "float3" -0.26350614 0.26350614 7.8530951e-09 ;
	setAttr ".tk[8]" -type "float3" -0.18632711 -0.26350614 0.18632708 ;
	setAttr ".tk[9]" -type "float3" 1.5706208e-08 -0.26350614 0.2635065 ;
	setAttr ".tk[10]" -type "float3" 0.18632708 -0.26350614 0.18632708 ;
	setAttr ".tk[11]" -type "float3" 0.26350647 -0.26350614 7.8531039e-09 ;
	setAttr ".tk[12]" -type "float3" 0.18632708 -0.26350614 -0.1863271 ;
	setAttr ".tk[13]" -type "float3" 1.5706208e-08 -0.26350614 -0.2635065 ;
	setAttr ".tk[14]" -type "float3" -0.18632714 -0.26350614 -0.18632708 ;
	setAttr ".tk[15]" -type "float3" -0.26350647 -0.26350614 7.8531039e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0.063318253 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.063318253 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.063318253 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.063318253 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.063318253 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.063318253 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.063318253 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.063318253 0 ;
createNode polyAutoProj -n "Plankton:polyAutoProj4";
	rename -uid "AC511AF7-4270-B1B0-65F1-DC8B5A9B60F8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" -0.13216585676379772 0 -1.6185649344235243e-17 0 0 1.1641527597135257 0 0
		 1.6185649344235243e-17 0 -0.13216585676379772 0 -0.14209296649667791 4.976003141674159 0 1;
	setAttr ".s" -type "double3" 5.2763574054123135 5.2763574054123135 5.2763574054123135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Plankton:polyAutoProj5";
	rename -uid "86646195-428F-9D22-377E-7F852DB8AD3E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.13216585676379772 0 0 0 0 1.1641527597135257 0 0 0 0 0.13216585676379772 0
		 0.1415124019596502 4.976003141674159 0 1;
	setAttr ".s" -type "double3" 5.2763574054123135 5.2763574054123135 5.2763574054123135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Plankton:polyAutoProj6";
	rename -uid "6F653CA9-4B75-101C-8F21-179B3F030F4F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 0.8216080041631989 0 0 0 0 2.711297930380363 0 0 0 0 0.8216080041631989 0
		 0 1.8786482440390808 0 1;
	setAttr ".s" -type "double3" 5.2763574054123135 5.2763574054123135 5.2763574054123135 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Plankton:polyTweakUV1";
	rename -uid "2EED6079-437A-E620-8E2A-4C8E50F0957A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.86523819 -0.52438426 0.87022769
		 -0.5459252 0.86316741 -0.4943406 0.86138737 -0.47598618 0.84440446 -0.57229465 0.86280334
		 -0.56507528 0.84695697 0.017580353 0.84665442 0.020817153 0.84508932 -0.51541746
		 0.84510112 -0.4683978 0.82677507 -0.56400084 0.84328508 0.022146171 0.82475638 -0.52502024
		 0.82882774 -0.47609168 0.81959116 -0.54554266 0.83991754 0.020795457 0.82708967 -0.49453396
		 0.83961904 0.017537199 0.77709913 -0.54717237 0.78006876 -0.57072175 0.78324711 -0.51642865
		 0.78129941 -0.49826986 0.79877728 -0.58061671 0.79967535 -0.52412802 0.79985821 0.010664482
		 0.79932076 0.013018095 0.81754267 -0.57097244 0.81612563 -0.51664275 0.80323327 0.0094603933
		 0.8004142 0.014547995 0.82065237 -0.54763752 0.81813323 -0.49868685 0.80661535 0.010606188
		 0.80322278 0.015144771 0.80716336 0.012958848 0.806104 0.014657251;
createNode polyTweakUV -n "Plankton:polyTweakUV2";
	rename -uid "02925C21-4B56-0304-21CB-87A525707568";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.15779141 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.15779138 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.15779138 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.15779139 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.15779138 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.15779141 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.15779138 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.16906218 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.16906218 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.16906218 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.16906221 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.16906218 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.17908013 -0.29328299 ;
	setAttr ".uvtk[51]" -type "float2" 0.17908013 -0.29328305 ;
	setAttr ".uvtk[52]" -type "float2" 0.1790802 -0.29328305 ;
	setAttr ".uvtk[53]" -type "float2" 0.1790802 -0.29328299 ;
	setAttr ".uvtk[54]" -type "float2" 0.17908013 -0.29328296 ;
	setAttr ".uvtk[55]" -type "float2" 0.1790802 -0.29328296 ;
createNode polyMapSewMove -n "Plankton:polyMapSewMove1";
	rename -uid "9F9030C9-4B49-5228-7A16-C8987394ADD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyTweakUV -n "Plankton:polyTweakUV3";
	rename -uid "FEB8787E-4B2A-32A8-DC68-2E952A2EF96F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" -0.5097245 0.57904911 -0.5097245
		 0.57904911 -0.50972462 0.57904911 -0.50972462 0.57904911 -0.5097245 0.57904911 -0.50972462
		 0.57904911;
createNode polyMapSewMove -n "Plankton:polyMapSewMove2";
	rename -uid "8AD23B2D-4611-808F-7572-F4B3A15FE671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "Plankton:polyTweakUV4";
	rename -uid "D63AED60-4985-60E2-896B-52A11583A7AD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[44:49]" -type "float2" -0.25486225 -0.28952456 -0.25486225
		 -0.28952456 -0.25486225 -0.28952456 -0.25486225 -0.28952456 -0.25486225 -0.28952459
		 -0.25486225 -0.28952459;
createNode polyMapSewMove -n "Plankton:polyMapSewMove3";
	rename -uid "1C6FB98D-4251-8E44-2BA2-479C7332F776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyTweakUV -n "Plankton:polyTweakUV5";
	rename -uid "EA4FEAC6-4515-F2D3-BC3E-56A51E020FB6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.24983636 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.24983636 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.24983636 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.13042423 0.4407894 ;
	setAttr ".uvtk[13]" -type "float2" -0.010872915 0.40956211 ;
	setAttr ".uvtk[14]" -type "float2" 0.024000421 0.45560813 ;
	setAttr ".uvtk[15]" -type "float2" -0.13832448 0.49800807 ;
	setAttr ".uvtk[16]" -type "float2" -0.26826811 0.25878346 ;
	setAttr ".uvtk[17]" -type "float2" -0.23704082 0.37833485 ;
	setAttr ".uvtk[18]" -type "float2" 0.051581651 0.30294552 ;
	setAttr ".uvtk[19]" -type "float2" 0.10880028 0.31084579 ;
	setAttr ".uvtk[20]" -type "float2" -0.28308684 0.41320825 ;
	setAttr ".uvtk[21]" -type "float2" -0.20581356 0.15216696 ;
	setAttr ".uvtk[22]" -type "float2" -0.32548672 0.25088328 ;
	setAttr ".uvtk[23]" -type "float2" 0.02035439 0.18339416 ;
	setAttr ".uvtk[24]" -type "float2" 0.066400319 0.14852086 ;
	setAttr ".uvtk[25]" -type "float2" -0.24068695 0.10612094 ;
	setAttr ".uvtk[26]" -type "float2" -0.086262256 0.12093961 ;
	setAttr ".uvtk[27]" -type "float2" -0.078361988 0.063721001 ;
	setAttr ".uvtk[44]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.24983639 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.24983636 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.24983639 0 ;
createNode polyMapSewMove -n "Plankton:polyMapSewMove4";
	rename -uid "E82C6841-4E1B-6F5C-B8EB-2EA58750C51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "Plankton:polyTweakUV6";
	rename -uid "D283C94F-46D4-9390-B123-719E8A101E2B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[26:41]" -type "float2" -0.06651774 1.064000964 -0.17313418
		 0.91322219 -0.14190671 0.73121679 0.11548808 1.095228434 -0.11256388 1.13702011 -0.2573258
		 0.93229526 -0.21492574 0.68517071 0.0088715851 0.62460053 0.26626647 0.98861206 0.13456094
		 1.17942023 -0.010200948 0.54040873 0.19087747 0.65582776 0.2974939 0.80660653 0.33928561
		 1.034658074 0.23692343 0.58280873 0.38168561 0.78753352;
createNode polyMapSewMove -n "Plankton:polyMapSewMove5";
	rename -uid "57E03224-4CD4-8399-0304-D8A8195FD326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "Plankton:polyTweakUV7";
	rename -uid "22626C9D-45FF-4C3A-D784-8CA82BF808DC";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.015135435 -0.28201082
		 -0.015135465 -0.25567058 -0.060457692 -0.25567082 -0.060457513 -0.28201106 -0.015135346
		 -0.30835095 -0.060457453 -0.30835107 -0.015135614 -0.17665008 -0.015135614 -0.15030986
		 -0.06045787 -0.15030998 -0.060457751 -0.17665008 -0.015135525 -0.20299032 -0.060457692
		 -0.20299044 0.040077031 -0.17317969 0.026359573 -0.1868971 0.02982999 -0.1952754
		 0.048455305 -0.17665008 0.026359558 -0.14006275 0.040077031 -0.15378031 0.0069602113
		 -0.1868971 0.0034897905 -0.1952754 0.048455335 -0.15030986 0.0069601219 -0.14006278
		 0.029829975 -0.13168451 -0.0067572873 -0.17317963 0.0034897309 -0.13168448 -0.0067573171
		 -0.15378025 -0.068835899 -0.27854058 -0.068835899 -0.25914112 -0.082553387 -0.24542382
		 -0.082553267 -0.29225805 -0.079083085 -0.2370455 -0.10195279 -0.24542388 -0.10195267
		 -0.29225793 -0.079082906 -0.30063632 -0.10542321 -0.23704556 -0.11567026 -0.25914124
		 -0.11567014 -0.27854058 -0.10542315 -0.30063638 -0.12404853 -0.25567088 -0.12404841
		 -0.28201106 -0.015135704 -0.12396961 -0.015135733 -0.097629428 -0.06045793 -0.097629517
		 -0.06045787 -0.1239697 -0.015135495 -0.22933051 -0.060457692 -0.22933057;
createNode polyTweakUV -n "Plankton:polyTweakUV8";
	rename -uid "528DA593-413A-3F33-C222-51A00DE8CEC4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.028494796 0.030047998 0.033408329
		 0.0086079165 0.026250761 0.059380591 0.024572279 0.07769721 0.007787995 -0.017599493
		 0.026051391 -0.010426491 0.0098377354 0.56755781 0.0095569193 0.57078815 0.0084516034
		 0.038966522 0.0083954856 0.085263424 -0.0097068306 -0.0093646944 0.0062099323 0.5721131
		 -0.011771357 0.029384121 -0.0077662366 0.077569656 -0.01684404 0.0089587495 0.0028650984
		 0.57076198 -0.009397028 0.059144437 0.0025891587 0.5675056 -0.058649816 0.017319731
		 -0.055850945 -0.0062589645 -0.051879652 0.047147684 -0.053698234 0.065368824 -0.037292473
		 -0.016241223 -0.035569243 0.03936021 -0.031919472 0.57046473 -0.032424323 0.57282138
		 -0.018624989 -0.0067403316 -0.019215306 0.046734385 -0.028569749 0.56924385 -0.031321637
		 0.57431537 -0.01555681 0.016426615 -0.017279213 0.064565957 -0.025206259 0.57036531
		 -0.028532496 0.57487524 -0.024664244 0.57268596 -0.025690069 0.57437402;
createNode polyMapCut -n "Plankton:polyMapCut1";
	rename -uid "FA44E39A-4746-0128-F2F5-EF80B271B121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapCut -n "Plankton:polyMapCut2";
	rename -uid "B64F90F8-4B4B-100C-20D5-E488FBDDBCBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "Plankton:polyTweakUV9";
	rename -uid "7B48E2E8-435D-B475-4EA1-C5A0E40D31A0";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.1681923 -0.4226225 -0.06280224
		 -0.30448362 -0.26507914 0.24838391 -0.3704693 0.13024488 -0.27358255 -0.54076135
		 -0.47585964 0.012105832 0.25336856 0.049932882 0.35875866 0.16807151 0.15648186 0.72093934
		 0.0510915 0.60280025 0.14797828 -0.06820605 -0.054298773 0.48466149 -0.068997242
		 -0.13382648 -0.076978989 -0.12585852 -0.095541336 -0.095996976 -0.10317469 -0.12571847
		 -0.049440578 -0.12562601 -0.057570789 -0.13378488 -0.076972052 -0.11433771 -0.069199882
		 -0.080000162 -0.087386765 -0.15248014 -0.049429737 -0.11410911 -0.057227198 -0.15995906
		 -0.068839602 -0.10617571 -0.030878808 -0.14397539 -0.057411719 -0.10613923 -0.15984276
		 -0.59751236 -0.15234736 -0.59663594 -0.14759335 -0.59066129 -0.16558912 -0.59291899
		 -0.16153651 -0.6293447 -0.14835924 -0.5832845 -0.16634518 -0.58553904 -0.18273544
		 -0.55562526 -0.13122097 -0.62058419 -0.1541093 -0.57870668 -0.16158658 -0.57957149
		 -0.15239877 -0.54685956 -0.11560981 -0.59295082 -0.12437882 -0.56208754 0.46414861
		 0.28621036 0.56953889 0.40434933 0.36726198 0.95721656 0.26187187 0.83907783 0.042588107
		 -0.18634474 -0.15968908 0.36652258 -0.023231592 -0.11424546 -0.039028659 -0.087471128
		 -0.18954498 -0.61414587 -0.19834912 -0.583287;
createNode polySoftEdge -n "Plankton:polySoftEdge1";
	rename -uid "9E9BDE18-472E-D63E-0A1C-CE8D0FC1670A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.13216585676379772 0 -1.6185649344235243e-17 0 0 1.1641527597135257 0 0
		 1.6185649344235243e-17 0 -0.13216585676379772 0 -0.14209296649667791 4.976003141674159 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Plankton:polySoftEdge2";
	rename -uid "BFE7E6E0-43E7-EB9C-B821-13ABEB00026F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.8216080041631989 0 0 0 0 2.711297930380363 0 0 0 0 0.8216080041631989 0
		 0 1.8786482440390808 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Plankton:polySoftEdge3";
	rename -uid "04A47E46-49B9-4B9F-E9B4-85A2C6B78FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.13216585676379772 0 0 0 0 1.1641527597135257 0 0 0 0 0.13216585676379772 0
		 0.1415124019596502 4.976003141674159 0 1;
	setAttr ".a" 180;
createNode lambert -n "Fish_shrimp1";
	rename -uid "879C0249-45CD-0C42-856B-7B9EE1AEA967";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B66E8743-4781-38AB-BC2F-E783FF4FAF42";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "54BC56CB-41C9-B206-7121-BB9E128EBCF4";
createNode lambert -n "Fish_shellfish1";
	rename -uid "EB9EE8FE-429C-B086-A27B-19AA4C94B277";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D611326C-4033-8EDB-4727-BDBA9D7EE107";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3594557B-414E-E244-50F9-54ACDDD84360";
createNode lambert -n "Fish_eel1";
	rename -uid "E1814503-43C3-D4C5-9A2C-29BD30BBE5EB";
createNode shadingEngine -n "lambert4SG";
	rename -uid "83390798-4403-09BD-1E91-D7A39C512FCD";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2A69C2DF-4C7F-2491-12AB-C897B0C99A5E";
createNode lambert -n "Fish_fatFish1";
	rename -uid "752D9FFF-4936-3D0D-2E67-E1BCF2828F4C";
createNode shadingEngine -n "lambert5SG";
	rename -uid "D8DD6140-422F-8432-94C0-2480E723CC70";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FA110190-4C1E-18A0-EA91-3FAAB8C06B06";
createNode lambert -n "Fish_KissFish1";
	rename -uid "659BDC01-4DB1-E9A9-BB9A-BDA1FCA42422";
createNode shadingEngine -n "lambert6SG";
	rename -uid "81DA7ABF-487C-D4B2-B962-C8955652A338";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4736DED5-4513-9D35-44C9-5093F63CE886";
createNode lambert -n "Fish_FlstFish1";
	rename -uid "D93BD008-4096-22CA-4E6D-BC9707FABC7E";
createNode shadingEngine -n "lambert7SG";
	rename -uid "1FEC9A73-47AA-439E-A8F3-E4B291EEFA4C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "74CC853C-47AE-DAB6-CC10-B7B57FC4FF93";
createNode lambert -n "Plankton2";
	rename -uid "C5A33F20-4DD9-6279-3C1E-B79D99CE9524";
createNode shadingEngine -n "lambert8SG";
	rename -uid "FC119DDB-4CF1-A870-3531-978699560729";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2814578A-403A-AF37-EEC0-699396776CF3";
createNode file -n "Fish5_lambert1_BaseColor_1";
	rename -uid "4CACA91F-42FF-60AD-838E-39AE5540D023";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Fish/Texture/Fish_KissFish/Fish5_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6134E185-46EA-F052-83A6-A59840700034";
createNode file -n "Fish1_lambert1_BaseColor_1";
	rename -uid "88183467-42C6-7C98-774D-8FBE3B9A2D84";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Fish/Texture/Fish_shrimp/Fish1_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AB0F02B5-4FF5-CAB5-0247-8A9C8E9974A3";
createNode file -n "Fish2_lambert1_BaseColor_1";
	rename -uid "9E8D56EA-4BBE-CB98-3BEA-E9A651714B92";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Fish/Texture/Fish_shellfish/Fish2_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "A9742D9E-49E7-63BF-4F3D-D8B1CE586FAD";
createNode file -n "Fish3_lambert1_BaseColor_1";
	rename -uid "A78C3E66-4381-D5CD-396B-5FB8527A9DA6";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Fish/Texture/Fish_eel/Fish3_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "17011CFD-4DAD-F8D9-7C36-6BAD2238E1E3";
createNode file -n "Fish4_lambert1_BaseColor_1";
	rename -uid "77A13FDB-4A09-FBC9-EC94-6A877993FE0C";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Fish/Texture/Fish_fatFish/Fish4_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "4B9D9F47-4F81-2E89-7540-E898AF6BFAE0";
createNode file -n "Fish6_lambert1_BaseColor_1";
	rename -uid "B8ABE9FC-48F0-4C81-DD6E-6DBD169516FA";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Fish/Texture/Fish_FlstFish/Fish6_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "B0F67A17-4840-7C8B-361A-34A76F633833";
createNode file -n "Plankton_lambert1_BaseColor_1";
	rename -uid "C18BC456-4BDA-D773-8B7E-23B7BFE2591B";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Fish/Texture/Plankton/Plankton_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "2FB7FA92-4F3A-A2E2-484B-6997BDD6955B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C5F6F07-4FE7-9E6F-0004-5F95AC3936FF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -466.81574238854529 -2308.3412900313451 ;
	setAttr ".tgi[0].vh" -type "double2" 241.08980790696188 -1292.2886178424994 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -40.34246826171875;
	setAttr ".tgi[0].ni[0].y" 152.51467895507812;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -537.03582763671875;
	setAttr ".tgi[0].ni[1].y" 146.97488403320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -315.60726928710938;
	setAttr ".tgi[0].ni[2].y" 146.97488403320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -39.879798889160156;
	setAttr ".tgi[0].ni[3].y" -766.29925537109375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -356.82656860351562;
	setAttr ".tgi[0].ni[4].y" -172.00491333007812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -44.0162353515625;
	setAttr ".tgi[0].ni[5].y" -1059.4014892578125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -39.340557098388672;
	setAttr ".tgi[0].ni[6].y" -1667.99462890625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -30.108102798461914;
	setAttr ".tgi[0].ni[7].y" -453.86099243164062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -361.98336791992188;
	setAttr ".tgi[0].ni[8].y" -1708.70361328125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -364.49154663085938;
	setAttr ".tgi[0].ni[9].y" -437.72366333007812;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -370.4010009765625;
	setAttr ".tgi[0].ni[10].y" -1073.6064453125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -585.52740478515625;
	setAttr ".tgi[0].ni[11].y" -1354.974609375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -580.81011962890625;
	setAttr ".tgi[0].ni[12].y" -182.22486877441406;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -581.86724853515625;
	setAttr ".tgi[0].ni[13].y" -812.7412109375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -36.618522644042969;
	setAttr ".tgi[0].ni[14].y" -165.35435485839844;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -585.92010498046875;
	setAttr ".tgi[0].ni[15].y" -437.72366333007812;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -41.046047210693359;
	setAttr ".tgi[0].ni[16].y" -1363.08056640625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -591.82958984375;
	setAttr ".tgi[0].ni[17].y" -1073.6064453125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -364.09884643554688;
	setAttr ".tgi[0].ni[18].y" -1354.974609375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -583.41192626953125;
	setAttr ".tgi[0].ni[19].y" -1708.70361328125;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -360.43869018554688;
	setAttr ".tgi[0].ni[20].y" -812.7412109375;
	setAttr ".tgi[0].ni[20].nvs" 1923;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FEB989D4-4DEA-F219-F34F-1A8413611F87";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A11442E4-4CD6-4F9F-17CB-749654F6FEA8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "87788AE3-4901-61EE-24B0-47B590465BFC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F805DAFD-4FFC-CFBE-7291-3A9D509CAA38";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
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
connectAttr "Fish6:polyTweakUV6.out" "Fish6:pCubeShape1.i";
connectAttr "Fish6:polyTweakUV6.uvtk[0]" "Fish6:pCubeShape1.uvst[0].uvtw";
connectAttr "Fish6:polyTweakUV10.out" "Fish6:pCubeShape2.i";
connectAttr "Fish6:polyTweakUV10.uvtk[0]" "Fish6:pCubeShape2.uvst[0].uvtw";
connectAttr "Fish6:polyTweakUV14.out" "Fish6:pCubeShape3.i";
connectAttr "Fish6:polyTweakUV14.uvtk[0]" "Fish6:pCubeShape3.uvst[0].uvtw";
connectAttr "Fish6:polyTweakUV20.out" "Fish6:pCubeShape4.i";
connectAttr "Fish6:polyTweakUV20.uvtk[0]" "Fish6:pCubeShape4.uvst[0].uvtw";
connectAttr "Plankton:polySoftEdge1.out" "Plankton:pCylinderShape3.i";
connectAttr "Plankton:polyTweakUV1.uvtk[0]" "Plankton:pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "Plankton:polySoftEdge3.out" "Plankton:pCylinderShape4.i";
connectAttr "Plankton:polyTweakUV8.uvtk[0]" "Plankton:pCylinderShape4.uvst[0].uvtw"
		;
connectAttr "Plankton:polySoftEdge2.out" "Plankton:pCylinderShape5.i";
connectAttr "Plankton:polyTweakUV9.uvtk[0]" "Plankton:pCylinderShape5.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Fish6:polySurfaceShape1.o" "Fish6:polySoftEdge1.ip";
connectAttr "Fish6:pCubeShape4.wm" "Fish6:polySoftEdge1.mp";
connectAttr "Fish6:polyCube1.out" "Fish6:polySoftEdge2.ip";
connectAttr "Fish6:pCubeShape1.wm" "Fish6:polySoftEdge2.mp";
connectAttr "Fish6:polySurfaceShape2.o" "Fish6:polySoftEdge3.ip";
connectAttr "Fish6:pCubeShape2.wm" "Fish6:polySoftEdge3.mp";
connectAttr "Fish6:polySurfaceShape3.o" "Fish6:polySoftEdge4.ip";
connectAttr "Fish6:pCubeShape3.wm" "Fish6:polySoftEdge4.mp";
connectAttr "Fish6:polySoftEdge1.out" "Fish6:polyAutoProj1.ip";
connectAttr "Fish6:pCubeShape4.wm" "Fish6:polyAutoProj1.mp";
connectAttr "Fish6:polySoftEdge4.out" "Fish6:polyAutoProj2.ip";
connectAttr "Fish6:pCubeShape3.wm" "Fish6:polyAutoProj2.mp";
connectAttr "Fish6:polySoftEdge2.out" "Fish6:polyAutoProj3.ip";
connectAttr "Fish6:pCubeShape1.wm" "Fish6:polyAutoProj3.mp";
connectAttr "Fish6:polySoftEdge3.out" "Fish6:polyAutoProj4.ip";
connectAttr "Fish6:pCubeShape2.wm" "Fish6:polyAutoProj4.mp";
connectAttr "Fish6:polyAutoProj3.out" "Fish6:polyTweakUV1.ip";
connectAttr "Fish6:polyTweakUV1.out" "Fish6:polyMapSewMove1.ip";
connectAttr "Fish6:polyMapSewMove1.out" "Fish6:polyTweakUV2.ip";
connectAttr "Fish6:polyTweakUV2.out" "Fish6:polyMapSewMove2.ip";
connectAttr "Fish6:polyMapSewMove2.out" "Fish6:polyTweakUV3.ip";
connectAttr "Fish6:polyTweakUV3.out" "Fish6:polyMapSewMove3.ip";
connectAttr "Fish6:polyMapSewMove3.out" "Fish6:polyTweakUV4.ip";
connectAttr "Fish6:polyTweakUV4.out" "Fish6:polyMapSewMove4.ip";
connectAttr "Fish6:polyMapSewMove4.out" "Fish6:polyTweakUV5.ip";
connectAttr "Fish6:polyTweakUV5.out" "Fish6:polyMapSewMove5.ip";
connectAttr "Fish6:polyMapSewMove5.out" "Fish6:polyTweakUV6.ip";
connectAttr "Fish6:polyAutoProj4.out" "Fish6:polyTweakUV7.ip";
connectAttr "Fish6:polyTweakUV7.out" "Fish6:polyMapSewMove6.ip";
connectAttr "Fish6:polyMapSewMove6.out" "Fish6:polyTweakUV8.ip";
connectAttr "Fish6:polyTweakUV8.out" "Fish6:polyMapSewMove7.ip";
connectAttr "Fish6:polyMapSewMove7.out" "Fish6:polyTweakUV9.ip";
connectAttr "Fish6:polyTweakUV9.out" "Fish6:polyMapSewMove8.ip";
connectAttr "Fish6:polyMapSewMove8.out" "Fish6:polyTweakUV10.ip";
connectAttr "Fish6:polyAutoProj2.out" "Fish6:polyTweakUV11.ip";
connectAttr "Fish6:polyTweakUV11.out" "Fish6:polyMapSewMove9.ip";
connectAttr "Fish6:polyMapSewMove9.out" "Fish6:polyTweakUV12.ip";
connectAttr "Fish6:polyTweakUV12.out" "Fish6:polyMapSewMove10.ip";
connectAttr "Fish6:polyMapSewMove10.out" "Fish6:polyTweakUV13.ip";
connectAttr "Fish6:polyTweakUV13.out" "Fish6:polyMapSewMove11.ip";
connectAttr "Fish6:polyMapSewMove11.out" "Fish6:polyTweakUV14.ip";
connectAttr "Fish6:polyAutoProj1.out" "Fish6:polyTweakUV15.ip";
connectAttr "Fish6:polyTweakUV15.out" "Fish6:polyMapSewMove12.ip";
connectAttr "Fish6:polyMapSewMove12.out" "Fish6:polyTweakUV16.ip";
connectAttr "Fish6:polyTweakUV16.out" "Fish6:polyMapSewMove13.ip";
connectAttr "Fish6:polyMapSewMove13.out" "Fish6:polyTweakUV17.ip";
connectAttr "Fish6:polyTweakUV17.out" "Fish6:polyMapSewMove14.ip";
connectAttr "Fish6:polyMapSewMove14.out" "Fish6:polyTweakUV18.ip";
connectAttr "Fish6:polyTweakUV18.out" "Fish6:polyMapSewMove15.ip";
connectAttr "Fish6:polyMapSewMove15.out" "Fish6:polyTweakUV19.ip";
connectAttr "Fish6:polyTweakUV19.out" "Fish6:polyMapSewMove16.ip";
connectAttr "Fish6:polyMapSewMove16.out" "Fish6:polyTweakUV20.ip";
connectAttr "Plankton:polyCylinder1.out" "Plankton:deleteComponent1.ig";
connectAttr "Plankton:deleteComponent1.og" "Plankton:polySplit1.ip";
connectAttr "Plankton:polySplit1.out" "Plankton:polySplit2.ip";
connectAttr "Plankton:polySplit2.out" "Plankton:polySplit3.ip";
connectAttr "Plankton:polySplit3.out" "Plankton:polySplit4.ip";
connectAttr "Plankton:polySplit4.out" "Plankton:polySplit5.ip";
connectAttr "Plankton:polySplit5.out" "Plankton:polySplit6.ip";
connectAttr "Plankton:polySurfaceShape1.o" "Plankton:polyAutoProj1.ip";
connectAttr "Plankton:pCylinderShape4.wm" "Plankton:polyAutoProj1.mp";
connectAttr "Plankton:polySurfaceShape2.o" "Plankton:polyAutoProj2.ip";
connectAttr "Plankton:pCylinderShape3.wm" "Plankton:polyAutoProj2.mp";
connectAttr "Plankton:polyTweak1.out" "Plankton:polyAutoProj3.ip";
connectAttr "Plankton:pCylinderShape5.wm" "Plankton:polyAutoProj3.mp";
connectAttr "Plankton:polySplit6.out" "Plankton:polyTweak1.ip";
connectAttr "Plankton:polyAutoProj2.out" "Plankton:polyAutoProj4.ip";
connectAttr "Plankton:pCylinderShape3.wm" "Plankton:polyAutoProj4.mp";
connectAttr "Plankton:polyAutoProj1.out" "Plankton:polyAutoProj5.ip";
connectAttr "Plankton:pCylinderShape4.wm" "Plankton:polyAutoProj5.mp";
connectAttr "Plankton:polyAutoProj3.out" "Plankton:polyAutoProj6.ip";
connectAttr "Plankton:pCylinderShape5.wm" "Plankton:polyAutoProj6.mp";
connectAttr "Plankton:polyAutoProj4.out" "Plankton:polyTweakUV1.ip";
connectAttr "Plankton:polyAutoProj6.out" "Plankton:polyTweakUV2.ip";
connectAttr "Plankton:polyTweakUV2.out" "Plankton:polyMapSewMove1.ip";
connectAttr "Plankton:polyMapSewMove1.out" "Plankton:polyTweakUV3.ip";
connectAttr "Plankton:polyTweakUV3.out" "Plankton:polyMapSewMove2.ip";
connectAttr "Plankton:polyMapSewMove2.out" "Plankton:polyTweakUV4.ip";
connectAttr "Plankton:polyTweakUV4.out" "Plankton:polyMapSewMove3.ip";
connectAttr "Plankton:polyMapSewMove3.out" "Plankton:polyTweakUV5.ip";
connectAttr "Plankton:polyTweakUV5.out" "Plankton:polyMapSewMove4.ip";
connectAttr "Plankton:polyMapSewMove4.out" "Plankton:polyTweakUV6.ip";
connectAttr "Plankton:polyTweakUV6.out" "Plankton:polyMapSewMove5.ip";
connectAttr "Plankton:polyMapSewMove5.out" "Plankton:polyTweakUV7.ip";
connectAttr "Plankton:polyAutoProj5.out" "Plankton:polyTweakUV8.ip";
connectAttr "Plankton:polyTweakUV7.out" "Plankton:polyMapCut1.ip";
connectAttr "Plankton:polyMapCut1.out" "Plankton:polyMapCut2.ip";
connectAttr "Plankton:polyMapCut2.out" "Plankton:polyTweakUV9.ip";
connectAttr "Plankton:polyTweakUV1.out" "Plankton:polySoftEdge1.ip";
connectAttr "Plankton:pCylinderShape3.wm" "Plankton:polySoftEdge1.mp";
connectAttr "Plankton:polyTweakUV9.out" "Plankton:polySoftEdge2.ip";
connectAttr "Plankton:pCylinderShape5.wm" "Plankton:polySoftEdge2.mp";
connectAttr "Plankton:polyTweakUV8.out" "Plankton:polySoftEdge3.ip";
connectAttr "Plankton:pCylinderShape4.wm" "Plankton:polySoftEdge3.mp";
connectAttr "Fish1_lambert1_BaseColor_1.oc" "Fish_shrimp1.c";
connectAttr "Fish_shrimp1.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape21.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape25.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape24.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape23.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Fish_shrimp1.msg" "materialInfo1.m";
connectAttr "Fish1_lambert1_BaseColor_1.msg" "materialInfo1.t" -na;
connectAttr "Fish2_lambert1_BaseColor_1.oc" "Fish_shellfish1.c";
connectAttr "Fish_shellfish1.oc" "lambert3SG.ss";
connectAttr "Fish2:pCylinderShape7.iog" "lambert3SG.dsm" -na;
connectAttr "Fish2:pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "Fish2:pCylinderShape6.iog" "lambert3SG.dsm" -na;
connectAttr "Fish2:pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Fish_shellfish1.msg" "materialInfo2.m";
connectAttr "Fish2_lambert1_BaseColor_1.msg" "materialInfo2.t" -na;
connectAttr "Fish3_lambert1_BaseColor_1.oc" "Fish_eel1.c";
connectAttr "Fish_eel1.oc" "lambert4SG.ss";
connectAttr "Fish3:pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "Fish3:pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "Fish3:pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "Fish3:pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "Fish3:pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "Fish3:pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "Fish3:pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Fish_eel1.msg" "materialInfo3.m";
connectAttr "Fish3_lambert1_BaseColor_1.msg" "materialInfo3.t" -na;
connectAttr "Fish4_lambert1_BaseColor_1.oc" "Fish_fatFish1.c";
connectAttr "Fish_fatFish1.oc" "lambert5SG.ss";
connectAttr "Fish4:pSphereShape1.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCylinderShape3.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCubeShape4.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCubeShape7.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCubeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCubeShape2.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCubeShape5.iog" "lambert5SG.dsm" -na;
connectAttr "Fish4:pCubeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Fish_fatFish1.msg" "materialInfo4.m";
connectAttr "Fish4_lambert1_BaseColor_1.msg" "materialInfo4.t" -na;
connectAttr "Fish5_lambert1_BaseColor_1.oc" "Fish_KissFish1.c";
connectAttr "Fish_KissFish1.oc" "lambert6SG.ss";
connectAttr "Fish5:pCubeShape1.iog" "lambert6SG.dsm" -na;
connectAttr "Fish5:pCubeShape2.iog" "lambert6SG.dsm" -na;
connectAttr "Fish5:pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "Fish5:pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "Fish5:pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "Fish5:pCubeShape4.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Fish_KissFish1.msg" "materialInfo5.m";
connectAttr "Fish5_lambert1_BaseColor_1.msg" "materialInfo5.t" -na;
connectAttr "Fish6_lambert1_BaseColor_1.oc" "Fish_FlstFish1.c";
connectAttr "Fish_FlstFish1.oc" "lambert7SG.ss";
connectAttr "Fish6:pCubeShape1.iog" "lambert7SG.dsm" -na;
connectAttr "Fish6:pCubeShape2.iog" "lambert7SG.dsm" -na;
connectAttr "Fish6:pCubeShape4.iog" "lambert7SG.dsm" -na;
connectAttr "Fish6:pCubeShape3.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "Fish_FlstFish1.msg" "materialInfo6.m";
connectAttr "Fish6_lambert1_BaseColor_1.msg" "materialInfo6.t" -na;
connectAttr "Plankton_lambert1_BaseColor_1.oc" "Plankton2.c";
connectAttr "Plankton2.oc" "lambert8SG.ss";
connectAttr "Plankton:pCylinderShape5.iog" "lambert8SG.dsm" -na;
connectAttr "Plankton:pCylinderShape4.iog" "lambert8SG.dsm" -na;
connectAttr "Plankton:pCylinderShape3.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Plankton2.msg" "materialInfo7.m";
connectAttr "Plankton_lambert1_BaseColor_1.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Fish5_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Fish5_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Fish5_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Fish5_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture1.c" "Fish5_lambert1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "Fish5_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "Fish5_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "Fish5_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "Fish5_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "Fish5_lambert1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "Fish5_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "Fish5_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "Fish5_lambert1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "Fish5_lambert1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "Fish5_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "Fish5_lambert1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "Fish5_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "Fish5_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "Fish5_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "Fish5_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "Fish5_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "Fish5_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Fish1_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Fish1_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Fish1_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Fish1_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture2.c" "Fish1_lambert1_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "Fish1_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "Fish1_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "Fish1_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "Fish1_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "Fish1_lambert1_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "Fish1_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "Fish1_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "Fish1_lambert1_BaseColor_1.re";
connectAttr "place2dTexture2.of" "Fish1_lambert1_BaseColor_1.of";
connectAttr "place2dTexture2.r" "Fish1_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "Fish1_lambert1_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "Fish1_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture2.vt2" "Fish1_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture2.vt3" "Fish1_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture2.vc1" "Fish1_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture2.o" "Fish1_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "Fish1_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Fish2_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Fish2_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Fish2_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Fish2_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture3.c" "Fish2_lambert1_BaseColor_1.c";
connectAttr "place2dTexture3.tf" "Fish2_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture3.rf" "Fish2_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture3.mu" "Fish2_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture3.mv" "Fish2_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture3.s" "Fish2_lambert1_BaseColor_1.s";
connectAttr "place2dTexture3.wu" "Fish2_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture3.wv" "Fish2_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture3.re" "Fish2_lambert1_BaseColor_1.re";
connectAttr "place2dTexture3.of" "Fish2_lambert1_BaseColor_1.of";
connectAttr "place2dTexture3.r" "Fish2_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture3.n" "Fish2_lambert1_BaseColor_1.n";
connectAttr "place2dTexture3.vt1" "Fish2_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture3.vt2" "Fish2_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture3.vt3" "Fish2_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture3.vc1" "Fish2_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture3.o" "Fish2_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture3.ofs" "Fish2_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Fish3_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Fish3_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Fish3_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Fish3_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture4.c" "Fish3_lambert1_BaseColor_1.c";
connectAttr "place2dTexture4.tf" "Fish3_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture4.rf" "Fish3_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture4.mu" "Fish3_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture4.mv" "Fish3_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture4.s" "Fish3_lambert1_BaseColor_1.s";
connectAttr "place2dTexture4.wu" "Fish3_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture4.wv" "Fish3_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture4.re" "Fish3_lambert1_BaseColor_1.re";
connectAttr "place2dTexture4.of" "Fish3_lambert1_BaseColor_1.of";
connectAttr "place2dTexture4.r" "Fish3_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture4.n" "Fish3_lambert1_BaseColor_1.n";
connectAttr "place2dTexture4.vt1" "Fish3_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture4.vt2" "Fish3_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture4.vt3" "Fish3_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture4.vc1" "Fish3_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture4.o" "Fish3_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture4.ofs" "Fish3_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Fish4_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Fish4_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Fish4_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Fish4_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture5.c" "Fish4_lambert1_BaseColor_1.c";
connectAttr "place2dTexture5.tf" "Fish4_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture5.rf" "Fish4_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture5.mu" "Fish4_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture5.mv" "Fish4_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture5.s" "Fish4_lambert1_BaseColor_1.s";
connectAttr "place2dTexture5.wu" "Fish4_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture5.wv" "Fish4_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture5.re" "Fish4_lambert1_BaseColor_1.re";
connectAttr "place2dTexture5.of" "Fish4_lambert1_BaseColor_1.of";
connectAttr "place2dTexture5.r" "Fish4_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture5.n" "Fish4_lambert1_BaseColor_1.n";
connectAttr "place2dTexture5.vt1" "Fish4_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture5.vt2" "Fish4_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture5.vt3" "Fish4_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture5.vc1" "Fish4_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture5.o" "Fish4_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture5.ofs" "Fish4_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Fish6_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Fish6_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Fish6_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Fish6_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture6.c" "Fish6_lambert1_BaseColor_1.c";
connectAttr "place2dTexture6.tf" "Fish6_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture6.rf" "Fish6_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture6.mu" "Fish6_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture6.mv" "Fish6_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture6.s" "Fish6_lambert1_BaseColor_1.s";
connectAttr "place2dTexture6.wu" "Fish6_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture6.wv" "Fish6_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture6.re" "Fish6_lambert1_BaseColor_1.re";
connectAttr "place2dTexture6.of" "Fish6_lambert1_BaseColor_1.of";
connectAttr "place2dTexture6.r" "Fish6_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture6.n" "Fish6_lambert1_BaseColor_1.n";
connectAttr "place2dTexture6.vt1" "Fish6_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture6.vt2" "Fish6_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture6.vt3" "Fish6_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture6.vc1" "Fish6_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture6.o" "Fish6_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture6.ofs" "Fish6_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Plankton_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Plankton_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Plankton_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Plankton_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture7.c" "Plankton_lambert1_BaseColor_1.c";
connectAttr "place2dTexture7.tf" "Plankton_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture7.rf" "Plankton_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture7.mu" "Plankton_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture7.mv" "Plankton_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture7.s" "Plankton_lambert1_BaseColor_1.s";
connectAttr "place2dTexture7.wu" "Plankton_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture7.wv" "Plankton_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture7.re" "Plankton_lambert1_BaseColor_1.re";
connectAttr "place2dTexture7.of" "Plankton_lambert1_BaseColor_1.of";
connectAttr "place2dTexture7.r" "Plankton_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture7.n" "Plankton_lambert1_BaseColor_1.n";
connectAttr "place2dTexture7.vt1" "Plankton_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture7.vt2" "Plankton_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture7.vt3" "Plankton_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture7.vc1" "Plankton_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture7.o" "Plankton_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture7.ofs" "Plankton_lambert1_BaseColor_1.fs";
connectAttr "Fish_KissFish1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Fish5_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Fish_eel1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Fish1_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Fish_fatFish1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Plankton2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Fish_shellfish1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Plankton_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Fish2_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Fish4_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Fish_shrimp1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Fish_FlstFish1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Fish6_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Fish3_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Fish_shrimp1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish_shellfish1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish_eel1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish_fatFish1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish_KissFish1.msg" ":defaultShaderList1.s" -na;
connectAttr "Fish_FlstFish1.msg" ":defaultShaderList1.s" -na;
connectAttr "Plankton2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fish5_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish1_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish2_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish3_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish4_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish6_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Plankton_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
// End of All_FishZone.ma
