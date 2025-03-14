//Maya ASCII 2024 scene
//Name: All_Tool.ma
//Last modified: Sat, Mar 15, 2025 01:25:58 AM
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
fileInfo "UUID" "EF60DDF5-437C-1EFE-0314-6FA4967F794E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CDC78912-400D-6BE4-44F8-7EB0F67B14E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76840892854284859 19.247006637276819 16.984248245337611 ;
	setAttr ".r" -type "double3" -46.538352729612882 -3.8000000000018801 9.9611332468638571e-16 ;
	setAttr ".rp" -type "double3" -6.106226635438361e-14 -3.5527136788005009e-14 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -4.843736401563701e-14 4.1313027061079052e-14 -3.6928585302705603e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8FF61821-4A2A-09FD-D22C-628B2E70D6C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.876219546890653;
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
createNode transform -n "FishingRod:group1";
	rename -uid "4E7AC76E-435B-000E-CF84-4F9DF40F5CD9";
	setAttr ".t" -type "double3" 0 -0.031927619506720184 0 ;
	setAttr ".s" -type "double3" 1.2445248859317315 1.2445248859317315 1.2445248859317315 ;
createNode transform -n "FishingRod:pasted__pCube1" -p "FishingRod:group1";
	rename -uid "D677EC34-4702-2187-0DFD-42A622536178";
	setAttr ".rp" -type "double3" -0.42150877416133881 1.576552152633667 0 ;
	setAttr ".sp" -type "double3" -0.42150877416133881 1.576552152633667 0 ;
createNode mesh -n "FishingRod:pasted__pCubeShape1" -p "FishingRod:pasted__pCube1";
	rename -uid "7ED30F02-430F-274B-F54C-CBB8012390CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.4884486414375715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FishingRod:polySurfaceShape1" -p "FishingRod:pasted__pCube1";
	rename -uid "8A1D68A3-41DC-BD54-3635-C5B5B3FC406D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:25]";
	setAttr ".pv" -type "double2" 0.11905942473115738 0.12265259314867849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.16163307 0.025268704
		 0.21038765 0.025268704 0.21038765 0.04296729 0.16163307 0.04296729 0.21038765 0.060665816
		 0.16163307 0.060665786 0.21038765 0.078364402 0.16163307 0.078364402 0.21038765 0.096062988
		 0.16163307 0.096062988 0.17238098 0.13227823 0.22113562 0.13227823 0.22113562 0.14997682
		 0.17238098 0.14997682 0.17238098 0.11457968 0.22113562 0.11457968 0.22113562 0.16767538
		 0.17238098 0.16767538 0.17238098 0.096881092 0.22113562 0.096881092 0.087449074 0.17739415
		 0.087449074 0.21699607 0.064960182 0.21699607 0.064960182 0.17739415 0.11141753 0.17739415
		 0.11141753 0.21699607 0.088928699 0.21699607 0.088928699 0.17739415 0.0314973 0.1637584
		 0.0314973 0.10829848 0.071099222 0.10829848 0.071099222 0.1637584 0.12236893 0.17657608
		 0.12236893 0.10829836 0.1711235 0.10829836 0.1711235 0.17657608 0.07235679 0.17657614
		 0.07235679 0.10829848 0.076933146 0.11470735 0.076933146 0.17016733 0.12111133 0.10829848
		 0.11653507 0.11470735 0.12111133 0.17657614 0.11653507 0.17016733 0.0169833 0.09354642
		 0.0169833 0.025268704 0.034681916 0.025268704 0.034681916 0.10383111 0.052380383
		 0.025268734 0.052380443 0.10748035 0.070079029 0.025268734 0.070079029 0.10383108
		 0.087777615 0.025268734 0.087777615 0.093546391 0.14242393 0.10383105 0.14242393
		 0.025268704 0.16012239 0.025268704 0.16012239 0.093546301 0.12472534 0.10748026 0.12472534
		 0.025268704 0.10702676 0.10383105 0.10702676 0.025268704 0.08932817 0.093546301 0.08932817
		 0.025268704 0.016983271 0.22003633 0.016983271 0.16457653 0.039472103 0.16457653
		 0.039472103 0.22003633 0.063480556 0.16457647 0.063480556 0.22003645 0.040991694
		 0.22003645 0.040991694 0.16457647;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.58923161 1.31826997 0.26612231 -0.1677762 1.31826997 0.26612231
		 -0.58923149 1.83483434 0.26612231 -0.16777623 1.83483434 0.26612231 -0.58923149 1.83483434 -0.26612231
		 -0.16777623 1.83483434 -0.26612231 -0.58923161 1.31826997 -0.26612231 -0.1677762 1.31826997 -0.26612231
		 -0.67524135 1.57655203 0.26612231 -0.67524135 1.57655203 -0.26612231 -0.16777623 1.57655203 -0.26612231
		 -0.16777623 1.57655191 0.26612231 -0.65271568 1.70569324 -0.26612231 -0.65271568 1.70569324 0.26612231
		 -0.16777623 1.70569324 0.26612231 -0.16777623 1.70569324 -0.26612231 -0.65271574 1.44741106 0.26612231
		 -0.65271574 1.44741106 -0.26612231 -0.1677762 1.44741106 -0.26612231 -0.1677762 1.44741106 0.26612231
		 -0.54967177 1.83483434 0.21616337 -0.20733595 1.83483434 0.21616337 -0.20733595 1.83483434 -0.21616343
		 -0.54967177 1.83483434 -0.21616343 -0.54967177 1.67074013 0.21616337 -0.20733595 1.67074013 0.21616337
		 -0.20733595 1.67074013 -0.21616343 -0.54967177 1.67074013 -0.21616343;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 13 0 9 17 0 10 18 0 11 14 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 9 0 13 2 0 14 3 0 15 10 0 12 13 1 13 14 1 14 15 1 15 12 1 16 8 0 17 6 0
		 18 7 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0
		 4 23 0 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 44 45 46 47
		f 4 46 48 -51 -52
		mu 0 4 28 29 30 31
		f 4 33 30 -4 -30
		mu 0 4 54 55 56 57
		f 4 3 11 -1 -11
		mu 0 4 32 33 34 35
		f 4 -12 -31 34 -6
		mu 0 4 0 1 2 3
		f 4 10 4 32 29
		mu 0 4 18 19 15 14
		f 4 24 21 6 8
		mu 0 4 13 12 16 17
		f 4 2 9 27 -9
		mu 0 4 62 63 61 60
		f 4 26 -10 -8 -23
		mu 0 4 7 6 8 9
		f 4 25 22 -2 -22
		mu 0 4 51 50 52 53
		f 4 -17 12 -25 20
		mu 0 4 10 11 12 13
		f 4 -20 15 -26 -13
		mu 0 4 49 48 50 51
		f 4 -19 -24 -27 -16
		mu 0 4 5 4 6 7
		f 4 -28 23 -18 -21
		mu 0 4 60 61 59 58
		f 4 -33 28 16 13
		mu 0 4 14 15 11 10
		f 4 17 14 -34 -14
		mu 0 4 58 59 55 54
		f 4 -35 -15 18 -32
		mu 0 4 3 2 4 5
		f 4 -36 31 19 -29
		mu 0 4 47 46 48 49
		f 4 1 37 -39 -37
		mu 0 4 36 37 38 39
		f 4 7 39 -41 -38
		mu 0 4 37 40 41 38
		f 4 -3 41 42 -40
		mu 0 4 40 42 43 41
		f 4 -7 36 43 -42
		mu 0 4 42 36 39 43
		f 4 38 45 -47 -45
		mu 0 4 64 65 66 67
		f 4 40 47 -49 -46
		mu 0 4 20 21 22 23
		f 4 -43 49 50 -48
		mu 0 4 68 69 70 71
		f 4 -44 44 51 -50
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FishingRod:pCylinder2" -p "FishingRod:group1";
	rename -uid "DFFC980D-41E6-C371-895A-07AF39A5CD7C";
	setAttr ".rp" -type "double3" -0.33599549531936646 1.5879884958267212 0 ;
	setAttr ".sp" -type "double3" -0.33599549531936646 1.5879884958267212 0 ;
createNode mesh -n "FishingRod:pCylinderShape2" -p "FishingRod:pCylinder2";
	rename -uid "12CA6CCA-4B7E-1C2B-B29D-CAB67F699C8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87762448699246631 0.14563665948649118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FishingRod:polySurfaceShape3" -p "FishingRod:pCylinder2";
	rename -uid "9C74E841-421A-B096-8FE1-2A8F106E473B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "e[0:7]" "e[28]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[17:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[17:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:16]" "vtx[25:33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[25:32]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[12:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[8:11]" "f[20:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "e[8:15]" "e[30]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[51]";
	setAttr ".pv" -type "double2" 0.87762448699246631 0.14563665948649118 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.84842026 0.22961694
		 0.8484202 0.18786064 0.86089987 0.18786064 0.86089993 0.22961718 0.8484202 0.14610395
		 0.86089987 0.14610413 0.83306432 0.14610395 0.83306432 0.18786064 0.82058454 0.18786064
		 0.82058454 0.14610413 0.83306432 0.22961694 0.82058454 0.22961718 0.80522871 0.22961694
		 0.79274893 0.22961718 0.79274893 0.18786064 0.80522871 0.18786064 0.79274893 0.14610413
		 0.80522871 0.14610395 0.76491338 0.14610395 0.7773931 0.14610413 0.7773931 0.18786064
		 0.76491338 0.18786064 0.7773931 0.22961718 0.76491338 0.22961694 0.87481773 0.14610395
		 0.87481773 0.18786064 0.86233801 0.18786064 0.86233801 0.14610395 0.87481773 0.22961694
		 0.86233801 0.22961694 0.83450234 0.22961712 0.83450234 0.18786052 0.84698206 0.18786052
		 0.84698194 0.22961712 0.83450234 0.14610407 0.84698194 0.14610407 0.80666673 0.14610395
		 0.81914651 0.14610395 0.81914651 0.18786064 0.80666673 0.18786064 0.81914651 0.22961694
		 0.80666673 0.22961694 0.79131103 0.22961694 0.77883124 0.22961694 0.77883124 0.18786046
		 0.79131103 0.18786046 0.77883124 0.14610395 0.79131103 0.14610395 0.81994057 0.086115927
		 0.81994057 0.14516848 0.77818412 0.12787241 0.76088804 0.086115927 0.87899315 0.086115927
		 0.86169708 0.12787241 0.77818412 0.044359416 0.81994057 0.02706334 0.86169708 0.044359416
		 0.93530834 0.2051571 0.87625575 0.2051571 0.89355183 0.1634005 0.93530834 0.14610425
		 0.93530834 0.26420999 0.89355183 0.24691379 0.97706491 0.1634005 0.99436098 0.2051571
		 0.97706491 0.24691379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.24769613 1.67628765 0.26136494 -0.3359955 1.71286249 0.26136494
		 -0.42429489 1.67628765 0.26136494 -0.46086967 1.58798862 0.26136488 -0.42429489 1.4996891 0.26136488
		 -0.3359955 1.46311426 0.26136494 -0.24769613 1.4996891 0.26136488 -0.21112132 1.58798862 0.26136488
		 -0.24769613 1.67628789 0.28775477 -0.3359955 1.71286273 0.28775477 -0.42429489 1.67628789 0.28775477
		 -0.46086967 1.58798862 0.28775471 -0.42429489 1.4996891 0.28775471 -0.3359955 1.46311426 0.28775477
		 -0.24769613 1.4996891 0.28775471 -0.21112132 1.58798862 0.28775471 -0.3359955 1.58798862 0.28775471
		 -0.24769613 1.67628765 -0.26136494 -0.3359955 1.71286249 -0.26136494 -0.42429489 1.67628765 -0.26136494
		 -0.46086967 1.58798862 -0.26136488 -0.42429489 1.4996891 -0.26136488 -0.3359955 1.46311426 -0.26136494
		 -0.24769613 1.4996891 -0.26136488 -0.21112132 1.58798862 -0.26136488 -0.24769613 1.67628789 -0.28775477
		 -0.3359955 1.71286273 -0.28775477 -0.42429489 1.67628789 -0.28775477 -0.46086967 1.58798862 -0.28775471
		 -0.42429489 1.4996891 -0.28775471 -0.3359955 1.46311426 -0.28775477 -0.24769613 1.4996891 -0.28775471
		 -0.21112132 1.58798862 -0.28775471 -0.3359955 1.58798862 -0.28775471;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 9 16 1 11 16 1 13 16 1 15 16 1 17 18 0 18 26 0
		 25 26 0 17 25 0 18 19 0 19 27 0 26 27 0 19 20 0 20 28 0 27 28 0 20 21 0 21 29 0 28 29 0
		 21 22 0 22 30 0 29 30 0 22 23 0 23 31 0 30 31 0 23 24 0 24 32 0 31 32 0 24 17 0 32 25 0
		 26 33 1 28 33 1 30 33 1 32 33 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 24 25 26 27
		f 4 1 18 -10 -18
		mu 0 4 25 28 29 26
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 30 31 32 33
		f 4 5 22 -14 -22
		mu 0 4 31 34 35 32
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 -25 9 10 25
		mu 0 4 48 49 50 51
		f 4 -26 11 12 26
		mu 0 4 48 51 54 55
		f 4 -27 13 14 27
		mu 0 4 48 55 56 52
		f 4 -28 15 8 24
		mu 0 4 48 52 53 49
		f 4 31 30 -30 -29
		mu 0 4 36 37 38 39
		f 4 29 34 -34 -33
		mu 0 4 39 38 40 41
		f 4 33 37 -37 -36
		mu 0 4 12 13 14 15
		f 4 36 40 -40 -39
		mu 0 4 15 14 16 17
		f 4 39 43 -43 -42
		mu 0 4 42 43 44 45
		f 4 42 46 -46 -45
		mu 0 4 45 44 46 47
		f 4 45 49 -49 -48
		mu 0 4 18 19 20 21
		f 4 48 51 -32 -51
		mu 0 4 21 20 22 23
		f 4 -54 -38 -35 52
		mu 0 4 57 58 59 60
		f 4 -55 -44 -41 53
		mu 0 4 57 61 62 58
		f 4 -56 -50 -47 54
		mu 0 4 57 64 65 61
		f 4 -53 -31 -52 55
		mu 0 4 57 60 63 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FishingRod:pCylinder11" -p "FishingRod:group1";
	rename -uid "656E3ABF-4E03-E4B7-388C-A09FFD0E11C5";
	setAttr ".rp" -type "double3" 7.4505805969238281e-09 0.82443758845329285 0 ;
	setAttr ".sp" -type "double3" 7.4505805969238281e-09 0.82443758845329285 0 ;
createNode mesh -n "FishingRod:pCylinderShape3" -p "FishingRod:pCylinder11";
	rename -uid "BA43855A-473B-5D9E-7335-9A85F688D4D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.49580498709110543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[17]" -type "float3" 8.8817842e-16 0 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 0 0 ;
createNode mesh -n "FishingRod:polySurfaceShape2" -p "FishingRod:pCylinder11";
	rename -uid "FC2A030B-435B-3741-E1D6-73878497F75F";
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
	setAttr ".pv" -type "double2" 0.64706451775565654 0.13845408911475487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.6050297 0.035865616
		 0.62903732 0.035865616 0.62903732 0.1037692 0.6050297 0.1037692 0.65304476 0.035865616
		 0.65304476 0.1037692 0.69051969 0.10450234 0.71452725 0.10450234 0.71452725 0.17240584
		 0.69051969 0.17240584 0.73853475 0.10450234 0.73853475 0.17240584 0.63143355 0.16246164
		 0.62148923 0.13845408 0.65544105 0.13845408 0.65544105 0.17240584 0.63143355 0.11444658
		 0.65544105 0.10450234 0.67944854 0.16246164 0.68939269 0.13845408 0.67944854 0.11444658
		 0.58954602 0.2070908 0.58954602 0.24104255 0.56553853 0.23109835 0.55559433 0.2070908
		 0.6234979 0.2070908 0.61355364 0.23109835 0.56553853 0.1830833 0.58954602 0.17313904
		 0.61355364 0.1830833 0.60360932 0.1037692 0.57960182 0.1037692 0.57960182 0.035865616
		 0.60360932 0.035865616 0.55559433 0.1037692 0.55559433 0.035865616 0.65442944 0.035865616
		 0.67843693 0.035865616 0.67843693 0.1037692 0.65442944 0.1037692 0.70244449 0.035865616
		 0.70244449 0.1037692;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[17]" -type "float3" 8.8817842e-16 0 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr -s 18 ".vt[0:17]"  0.1177745 0.078314483 -0.1177745 3.469447e-18 0.078314483 -0.1665583
		 -0.1177745 0.078314483 -0.1177745 -0.1665583 0.078314483 -1.1566327e-17 -0.1177745 0.078314483 0.1177745
		 3.469447e-18 0.078314483 0.1665583 0.11777451 0.078314483 0.11777451 0.16655831 0.078314483 -1.1566327e-17
		 0.1177745 1.57056069 -0.1177745 3.469447e-18 1.57056069 -0.1665583 -0.1177745 1.57056069 -0.1177745
		 -0.1665583 1.57056069 -1.1566327e-17 -0.1177745 1.57056069 0.1177745 3.469447e-18 1.57056069 0.1665583
		 0.11777451 1.57056069 0.11777451 0.16655831 1.57056069 -1.1566327e-17 3.469447e-18 0.078314483 -1.1566327e-17
		 8.9164787e-16 1.57056069 1.4901161e-08;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 1 11 17 1 13 17 1
		 15 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 30 31 32 33
		f 4 1 18 -10 -18
		mu 0 4 31 34 35 32
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 36 37 38 39
		f 4 5 22 -14 -22
		mu 0 4 37 40 41 38
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 -2 -25 25 -3
		mu 0 4 12 13 14 15
		f 4 -4 -26 26 -5
		mu 0 4 18 15 14 19
		f 4 -6 -27 27 -7
		mu 0 4 20 19 14 17
		f 4 -8 -28 24 -1
		mu 0 4 16 17 14 13
		f 4 -29 9 10 29
		mu 0 4 21 22 23 24
		f 4 -30 11 12 30
		mu 0 4 21 24 27 28
		f 4 -31 13 14 31
		mu 0 4 21 28 29 25
		f 4 -32 15 8 28
		mu 0 4 21 25 26 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FishingRod:pCube1" -p "FishingRod:group1";
	rename -uid "D04DEE7D-4259-6339-46FB-3FA38DA0F1FD";
	setAttr ".rp" -type "double3" 0.03136742115020752 1.5726408958435059 0 ;
	setAttr ".sp" -type "double3" 0.03136742115020752 1.5726408958435059 0 ;
createNode mesh -n "FishingRod:pCubeShape1" -p "FishingRod:pCube1";
	rename -uid "7EAC16D0-435C-149B-B230-4CA84B8E14E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17679893030471439 0.40500593814899077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FishingRod:polySurfaceShape4" -p "FishingRod:pCube1";
	rename -uid "38C23AC4-487D-5AD6-B7FA-8782FD4D12DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[10]" "f[14:15]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:14]" "f[16:18]";
	setAttr ".pv" -type "double2" 0.17679893030471439 0.40500593814899077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.15149796 0.36520898
		 0.17837304 0.36520898 0.17837304 0.45479259 0.15149796 0.45479259 0.21420646 0.45479259
		 0.21420646 0.36520898 0.24108154 0.36520898 0.24108154 0.45479259 0.08738026 0.54559082
		 0.06873557 0.54559082 0.06873557 0.45600721 0.08738026 0.45600727 0.043875992 0.45600721
		 0.043875992 0.54559082 0.025231302 0.54559082 0.025231302 0.45600721 0.025231302
		 0.36399415 0.025231302 0.2785764 0.038948625 0.2822817 0.038948625 0.36399415 0.05210638
		 0.26442096 0.057593316 0.27229205 0.082452893 0.27229205 0.087939799 0.26442096 0.11481491
		 0.2785764 0.10109758 0.2822817 0.11481491 0.36399415 0.10109758 0.36399415 0.20681387
		 0.27857637 0.20681387 0.36399418 0.19309658 0.36399418 0.19309658 0.28228173 0.17445189
		 0.27229205 0.17993879 0.26442096 0.14959231 0.27229205 0.14410537 0.26442096 0.11723033
		 0.27857637 0.13094759 0.28228173 0.11723033 0.36399418 0.13094759 0.36399418 0.20917004
		 0.26442096 0.29458779 0.26442096 0.29458779 0.35400453 0.20917004 0.35400453 0.24294877
		 0.3552193 0.32836658 0.3552193 0.32836658 0.44480279 0.24294877 0.44480279 0.067918241
		 0.36520898 0.14963073 0.36520898 0.14963073 0.45479247 0.067918241 0.45479247 0.17106432
		 0.54559094 0.089351833 0.54559094 0.089351833 0.45600739 0.17106432 0.45600733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.40214866 1.47904468 0.24090759 0.34162521 1.47904468 0.24090759
		 -0.40214866 1.66623712 0.24090759 0.34162521 1.66623712 0.24090759 -0.40214866 1.66623712 -0.24090759
		 0.34162521 1.66623712 -0.24090759 -0.40214866 1.47904468 -0.24090759 0.34162521 1.47904468 -0.24090759
		 -0.40214866 1.66623712 0.16713068 0.30936125 1.66623712 0.16713068 0.30936125 1.66623712 -0.16713068
		 -0.40214866 1.66623712 -0.16713068 -0.40214866 1.47904468 0.16713068 0.30936125 1.47904468 0.16713068
		 0.30936125 1.47904468 -0.16713068 -0.40214866 1.47904468 -0.16713068 0.46488351 1.66623712 0.09636303
		 0.39634597 1.66623712 0.066852264 0.39634597 1.47904468 0.066852264 0.46488351 1.47904468 0.096363038
		 0.46488351 1.47904468 -0.09636303 0.39634603 1.47904468 -0.066852272 0.39634603 1.66623712 -0.066852272
		 0.46488351 1.66623712 -0.096363038;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 16 0
		 4 6 0 5 7 0 7 20 0 2 8 0 3 9 0 8 9 0 5 10 0 9 17 0 4 11 0 11 10 0 8 12 0 9 13 0 12 13 0
		 10 14 0 13 18 0 11 15 0 15 14 0 0 12 0 1 13 0 7 14 0 6 15 0 16 23 0 17 22 0 18 21 0
		 19 1 0 16 17 1 17 18 1 18 19 1 19 16 1 20 19 0 21 14 0 22 10 0 23 5 0 20 21 1 21 22 1
		 22 23 1 23 20 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 40 41 42 43
		f 4 2 8 -4 -8
		mu 0 4 44 45 46 47
		f 4 -32 35 -7 -6
		mu 0 4 0 1 2 3
		f 4 1 11 -13 -11
		mu 0 4 16 17 18 19
		f 4 6 32 -15 -12
		mu 0 4 17 20 21 18
		f 4 -3 15 16 -14
		mu 0 4 24 26 27 25
		f 4 12 18 -20 -18
		mu 0 4 48 49 50 51
		f 4 14 33 -22 -19
		mu 0 4 8 9 10 11
		f 4 -17 22 23 -21
		mu 0 4 52 53 54 55
		f 4 -1 24 19 -26
		mu 0 4 28 29 30 31
		f 4 34 31 25 21
		mu 0 4 32 33 28 31
		f 4 3 26 -24 -28
		mu 0 4 38 36 37 39
		f 4 42 39 13 -39
		mu 0 4 22 23 24 25
		f 4 41 38 20 -38
		mu 0 4 12 13 14 15
		f 4 9 40 37 -27
		mu 0 4 36 35 34 37
		f 4 43 -10 -9 -40
		mu 0 4 4 5 6 7
		f 4 -30 -33 28 -43
		mu 0 4 22 21 20 23
		f 4 -31 -34 29 -42
		mu 0 4 12 10 9 13
		f 4 -35 30 -41 36
		mu 0 4 33 32 34 35
		f 4 -29 -36 -37 -44
		mu 0 4 4 2 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FishingRod:curve1" -p "FishingRod:group1";
	rename -uid "35CE8BCF-41F6-0E53-3A90-15B29A49F7EB";
	setAttr ".v" no;
createNode nurbsCurve -n "FishingRod:curveShape1" -p "FishingRod:curve1";
	rename -uid "CB4EC2D0-47F0-1F5C-7B08-808556022DE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.021216517751162949 0.91561346239223262 0
		0.020706973005334167 1.2786640938452603 0
		0.019687883513676785 2.0047653567513013 0
		-0.11024602669149264 4.0569568208641638 0
		-0.77163510686883918 5.1040712736863014 0
		-1.1023296469575115 5.6276285000973578 0
		;
createNode transform -n "FishingRod:pCylinder12" -p "FishingRod:group1";
	rename -uid "4AE440CD-4EC3-48D7-E122-AEAABFD467A0";
	setAttr ".rp" -type "double3" -0.28561577200889587 3.333592414855957 0 ;
	setAttr ".sp" -type "double3" -0.28561577200889587 3.333592414855957 0 ;
createNode mesh -n "FishingRod:pCylinderShape4" -p "FishingRod:pCylinder12";
	rename -uid "58429E50-40B4-F513-CB78-36A21EFCFE42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7301044235799925 0.64201260570968899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FishingRod:polySurfaceShape6" -p "FishingRod:pCylinder12";
	rename -uid "3AE7D621-4C3D-1D8A-B372-FEB3BB968F65";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.7301044235799925 0.64201260570968899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.5504061 0.30897623
		 0.55980128 0.30897623 0.55980128 0.33554971 0.5504061 0.33554971 0.56919646 0.30897623
		 0.56919646 0.33554971 0.55980128 0.41378009 0.5504061 0.41385353 0.56919646 0.41385353
		 0.55980128 0.58384299 0.5504061 0.58399129 0.56919646 0.58399129 0.55980128 0.72880489
		 0.55137759 0.72924024 0.56822497 0.72924024 0.55980128 0.8588354 0.55420494 0.86010772
		 0.56539762 0.86010772 0.55980128 0.9693864 0.55585086 0.97021568 0.5637517 0.97021568
		 0.55980128 0.97221768 0.55421454 0.97221768 0.56538802 0.97221768 0.55980128 0.97504902
		 0.55585086 0.97421968 0.5637517 0.97421968 0.57310134 0.30897623 0.58249646 0.30897623
		 0.58249646 0.33554971 0.57310134 0.33554971 0.59189159 0.30897623 0.59189159 0.33554971
		 0.58249646 0.41428155 0.57310134 0.41420808 0.59189159 0.41420808 0.58249646 0.58485645
		 0.57310134 0.58470798 0.59189159 0.58470798 0.58249646 0.73177785 0.57407272 0.73134249
		 0.59092021 0.73134249 0.58249646 0.86752391 0.57690018 0.86625147 0.58809274 0.86625147
		 0.58249646 0.97504902 0.57854605 0.97421968 0.58644688 0.97421968 0.88712072 0.31286782
		 0.89651585 0.30897623 0.89651585 0.32226294 0.88322914 0.32226294 0.90591109 0.31286782
		 0.90980268 0.32226294 0.88712072 0.3316581 0.89651585 0.33554968 0.90591109 0.3316581
		 0.7348448 0.97421968 0.72544956 0.97421968 0.72544956 0.94764614 0.7348448 0.94764614
		 0.7160545 0.97421968 0.7160545 0.94764614 0.72396839 0.86916494 0.73336184 0.86898774
		 0.71457493 0.86934227 0.71746767 0.6988461 0.72685599 0.69848776 0.70807934 0.69920444
		 0.70377386 0.55290443 0.7121318 0.5518533 0.69541609 0.55395555 0.6631847 0.42001623
		 0.66786253 0.41694432 0.65850687 0.42308813 0.59908319 0.31097817 0.60248876 0.30897623
		 0.59567761 0.31298023 0.85983014 0.30897623 0.86922538 0.30897623 0.86922538 0.33554971
		 0.85983014 0.33554971 0.87862051 0.30897623 0.87862051 0.33554971 0.86774409 0.41403085
		 0.85835063 0.41385353 0.87713754 0.41420808 0.86124349 0.58434963 0.85185516 0.58399129
		 0.87063181 0.58470798 0.84754968 0.73029137 0.83919179 0.72924024 0.85590756 0.73134249
		 0.80696046 0.86317962 0.80228257 0.86010772 0.81163824 0.86625147 0.74285889 0.97221768
		 0.73945343 0.97021568 0.74626446 0.97421968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.072700933 1.58751202 -0.049257949 0.023442985 1.58751202 -0.069661252
		 -0.025814962 1.58751202 -0.049257949 -0.046218269 1.58751202 0 -0.025814962 1.58751202 0.049257949
		 0.023442985 1.58751202 0.069661252 0.072700933 1.58751202 0.049257953 0.093104243 1.58751202 0
		 0.072700933 1.72683442 -0.049257949 0.023442985 1.72683442 -0.069661252 -0.025814962 1.72683442 -0.049257949
		 -0.046218269 1.72683442 0 -0.025814962 1.72683442 0.049257949 0.023442985 1.72683442 0.069661252
		 0.072700933 1.72683442 0.049257953 0.093104243 1.72683442 0 0.023442985 1.58751202 0
		 0.015676748 2.138304 -0.069661252 -0.01840568 3.031270981 -0.069661252 -0.090200961 3.79643059 -0.062458262
		 -0.3030068 4.49315214 -0.04149437 -0.63908529 5.064828873 -0.029290689 -0.63908529 5.064828873 -1.9582212e-10
		 -0.033572428 2.1373744 -0.049257949 -0.06762778 3.029392242 -0.049257949 -0.13402046 3.79091978 -0.044164661
		 -0.32753223 4.47704601 -0.029340949 -0.65694016 5.054331779 -0.020711644 -0.053972095 2.13698959 -1.0811618e-10
		 -0.088016249 3.028614521 -1.0735657e-10 -0.15217109 3.78863716 -9.6255864e-11 -0.33769122 4.47037601 -6.394793e-11
		 -0.66433579 5.049984455 -4.5140575e-11 -0.033572428 2.1373744 0.049257949 -0.06762778 3.029392242 0.049257949
		 -0.13402046 3.79091978 0.044164661 -0.32753223 4.47704601 0.029340949 -0.65694016 5.054331779 0.020711644
		 0.015676748 2.138304 0.069661252 -0.018405676 3.031270981 0.069661252 -0.090200961 3.79643059 0.062458262
		 -0.3030068 4.49315214 0.04149437 -0.63908529 5.064828873 0.029290689 0.064925924 2.13923359 0.049257953
		 0.030816432 3.033149719 0.049257953 -0.046381496 3.80194163 0.044164665 -0.27848125 4.50925732 0.029340951
		 -0.62123048 5.075325012 0.020711644 0.085325599 2.13961864 -8.2326324e-10 0.051204894 3.033928156 -8.2402335e-10
		 -0.028230872 3.80422425 -7.3881906e-10 -0.26832235 4.51592827 -4.9083704e-10 -0.6138348 5.079672813 -3.4647968e-10
		 0.064925924 2.13923359 -0.049257949 0.030816432 3.033149719 -0.049257949 -0.046381496 3.80194163 -0.044164661
		 -0.27848125 4.50925732 -0.029340949 -0.62123048 5.075325012 -0.020711644;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 1 1 16 3 1 16 5 1 16 7 1 9 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 1 10 23 0 23 24 0 24 25 0 25 26 0 26 27 0 17 23 1 18 24 1 19 25 1
		 20 26 1 21 27 0 11 28 0 28 29 0 29 30 0 30 31 0 31 32 0 23 28 1 24 29 1 25 30 1 26 31 1
		 27 32 0 32 22 1 12 33 0 33 34 0 34 35 0 35 36 0 36 37 0 28 33 1 29 34 1 30 35 1 31 36 1
		 32 37 0 13 38 0 38 39 0 39 40 0 40 41 0 41 42 0 33 38 1 34 39 1 35 40 1 36 41 1 37 42 0
		 42 22 1 14 43 0 43 44 0 44 45 0 45 46 0 46 47 0 38 43 1 39 44 1 40 45 1 41 46 1 42 47 0
		 15 48 0 48 49 0 49 50 0 50 51 0 51 52 0 43 48 1 44 49 1 45 50 1 46 51 1 47 52 0 52 22 1
		 8 53 0 53 54 0 54 55 0 55 56 0 56 57 0 48 53 1 49 54 1 50 55 1 51 56 1 52 57 0 53 17 1
		 54 18 1 55 19 1 56 20 1 57 21 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 57 58 59 60
		f 4 1 18 -10 -18
		mu 0 4 58 61 62 59
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 78 79 80 81
		f 4 5 22 -14 -22
		mu 0 4 79 82 83 80
		f 4 6 23 -15 -23
		mu 0 4 27 28 29 30
		f 4 7 16 -16 -24
		mu 0 4 28 31 32 29
		f 4 -2 -25 25 -3
		mu 0 4 48 49 50 51
		f 4 -4 -26 26 -5
		mu 0 4 54 51 50 55
		f 4 -6 -27 27 -7
		mu 0 4 56 55 50 53
		f 4 -8 -28 24 -1
		mu 0 4 52 53 50 49
		f 4 -34 43 53 54
		mu 0 4 21 22 19 18
		f 4 -55 64 74 75
		mu 0 4 21 18 20 23
		f 4 -76 85 95 96
		mu 0 4 21 23 26 24
		f 4 -97 106 111 33
		mu 0 4 21 24 25 22
		f 4 9 34 -40 -29
		mu 0 4 59 62 65 63
		f 4 39 35 -41 -30
		mu 0 4 63 65 68 66
		f 4 40 36 -42 -31
		mu 0 4 66 68 71 69
		f 4 41 37 -43 -32
		mu 0 4 69 71 74 72
		f 4 42 38 -44 -33
		mu 0 4 72 74 77 75
		f 4 10 44 -50 -35
		mu 0 4 3 2 6 7
		f 4 49 45 -51 -36
		mu 0 4 7 6 9 10
		f 4 50 46 -52 -37
		mu 0 4 10 9 12 13
		f 4 51 47 -53 -38
		mu 0 4 13 12 15 16
		f 4 52 48 -54 -39
		mu 0 4 16 15 18 19
		f 4 11 55 -61 -45
		mu 0 4 2 5 8 6
		f 4 60 56 -62 -46
		mu 0 4 6 8 11 9
		f 4 61 57 -63 -47
		mu 0 4 9 11 14 12
		f 4 62 58 -64 -48
		mu 0 4 12 14 17 15
		f 4 63 59 -65 -49
		mu 0 4 15 17 20 18
		f 4 12 65 -71 -56
		mu 0 4 81 80 84 85
		f 4 70 66 -72 -57
		mu 0 4 85 84 87 88
		f 4 71 67 -73 -58
		mu 0 4 88 87 90 91
		f 4 72 68 -74 -59
		mu 0 4 91 90 93 94
		f 4 73 69 -75 -60
		mu 0 4 94 93 96 97
		f 4 13 76 -82 -66
		mu 0 4 80 83 86 84
		f 4 81 77 -83 -67
		mu 0 4 84 86 89 87
		f 4 82 78 -84 -68
		mu 0 4 87 89 92 90
		f 4 83 79 -85 -69
		mu 0 4 90 92 95 93
		f 4 84 80 -86 -70
		mu 0 4 93 95 98 96
		f 4 14 86 -92 -77
		mu 0 4 30 29 33 34
		f 4 91 87 -93 -78
		mu 0 4 34 33 36 37
		f 4 92 88 -94 -79
		mu 0 4 37 36 39 40
		f 4 93 89 -95 -80
		mu 0 4 40 39 42 43
		f 4 94 90 -96 -81
		mu 0 4 43 42 45 46
		f 4 15 97 -103 -87
		mu 0 4 29 32 35 33
		f 4 102 98 -104 -88
		mu 0 4 33 35 38 36
		f 4 103 99 -105 -89
		mu 0 4 36 38 41 39
		f 4 104 100 -106 -90
		mu 0 4 39 41 44 42
		f 4 105 101 -107 -91
		mu 0 4 42 44 47 45
		f 4 8 28 -108 -98
		mu 0 4 60 59 63 64
		f 4 107 29 -109 -99
		mu 0 4 64 63 66 67
		f 4 108 30 -110 -100
		mu 0 4 67 66 69 70
		f 4 109 31 -111 -101
		mu 0 4 70 69 72 73
		f 4 110 32 -112 -102
		mu 0 4 73 72 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FishingRod:pCube2" -p "FishingRod:group1";
	rename -uid "BAFEC58E-4D09-18F8-9ABA-789F0CB41EF9";
	setAttr ".rp" -type "double3" -0.67414423823356628 3.2864630818367004 0 ;
	setAttr ".sp" -type "double3" -0.67414423823356628 3.2864630818367004 0 ;
createNode mesh -n "FishingRod:pCubeShape2" -p "FishingRod:pCube2";
	rename -uid "C05D4D6D-4F33-98E7-AB19-D49E96E10865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23203778356624294 0.74974631955514537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "FishingRod:polySurfaceShape5" -p "FishingRod:pCube2";
	rename -uid "28FF8D29-4782-3E20-B3EA-E9A5C3369AC7";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:121]";
	setAttr ".pv" -type "double2" 0.23203778356624294 0.74974631955514537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.22452971 0.75048321 0.23020783
		 0.75048321 0.23020783 0.75616139 0.22452971 0.75616139 0.23020783 0.76373458 0.22452971
		 0.76373458 0.23020783 0.77321917 0.22452971 0.77321917 0.23020783 0.78300709 0.22452971
		 0.78300709 0.23020783 0.79325747 0.22452971 0.79325747 0.23020783 0.8041231 0.22452971
		 0.8041231 0.23020783 0.81575692 0.22452971 0.81575692 0.23020783 0.82831174 0.22452971
		 0.82831174 0.23020783 0.84194046 0.22452971 0.84194046 0.23020783 0.85675663 0.22452971
		 0.85675663 0.23020783 0.87240905 0.22452971 0.87240905 0.23020783 0.88824886 0.22452971
		 0.88824886 0.23020783 0.90362209 0.22452971 0.90362209 0.23020783 0.91787541 0.22452971
		 0.91787541 0.23020783 0.93035656 0.22452971 0.93035656 0.23020783 0.94041735 0.22452971
		 0.94041735 0.23020783 0.94742233 0.22452971 0.94742233 0.21658608 0.75048321 0.22226426
		 0.75048321 0.22226426 0.75616139 0.21658608 0.75616139 0.22226426 0.7637592 0.21658608
		 0.7637592 0.22226426 0.77322578 0.21658608 0.77322578 0.22226426 0.78300273 0.21658608
		 0.78300273 0.22226426 0.79323798 0.21658608 0.79323798 0.22226426 0.80408543 0.21658608
		 0.80408543 0.22226426 0.81569916 0.21658608 0.81569916 0.22226426 0.82823318 0.21658608
		 0.82823318 0.22226426 0.8418414 0.21658608 0.8418414 0.22226426 0.85663766 0.21658608
		 0.85663766 0.22226426 0.87227148 0.21658608 0.87227148 0.22226426 0.88809186 0.21658608
		 0.88809186 0.22226426 0.9034428 0.21658608 0.9034428 0.22226426 0.91766727 0.21658608
		 0.91766727 0.22226426 0.93010753 0.21658608 0.93010753 0.22226426 0.94010168 0.21658608
		 0.94010168 0.22226426 0.94697517 0.21658608 0.94697517 0.13079956 0.75048321 0.13079956
		 0.7616514 0.12280457 0.7616514 0.12280457 0.75048321 0.12053914 0.75048321 0.12053914
		 0.7616514 0.11254415 0.7616514 0.11254415 0.75048321 0.10460058 0.75048321 0.1102787
		 0.75048321 0.1102787 0.75616133 0.10460058 0.75616133 0.20589748 0.75048321 0.21157566
		 0.75048321 0.21157566 0.76177663 0.20589748 0.76177663 0.21157566 0.77552801 0.20589748
		 0.77552801 0.21157566 0.78769058 0.20589748 0.78769058 0.21157566 0.79830545 0.20589748
		 0.79830545 0.21157566 0.8086378 0.20589748 0.8086378 0.21157566 0.81883979 0.20589748
		 0.81883979 0.21157566 0.82895917 0.20589748 0.82895917 0.21157566 0.83902639 0.20589748
		 0.83902639 0.21157566 0.84906691 0.20589748 0.84906691 0.21432063 0.85177892 0.20315245
		 0.85177892 0.21157566 0.84345698 0.21432063 0.84074491 0.20589748 0.84345698 0.20315245
		 0.84074491 0.19520885 0.75048321 0.20088699 0.75048321 0.20088699 0.76091152 0.19520885
		 0.76091152 0.20088699 0.76853305 0.19520885 0.76853305 0.20088699 0.77741927 0.19520885
		 0.77741927 0.20088699 0.78757519 0.19520885 0.78757519 0.20088699 0.79778206 0.19520885
		 0.79778206 0.20088699 0.80793387 0.19520885 0.80793387 0.20088699 0.81802934 0.19520885
		 0.81802934 0.20088699 0.82808453 0.19520885 0.82808453 0.20088699 0.83811992 0.19520885
		 0.83811992 0.13306507 0.75890636 0.13306507 0.75322831 0.13577709 0.75048321 0.13577709
		 0.7616514 0.13804254 0.75048321 0.14921078 0.75048321 0.14921078 0.75934178 0.13804254
		 0.75934178 0.14777592 0.77267355 0.1394774 0.77267355 0.18177518 0.75048321 0.19294339
		 0.75048321 0.19294339 0.76767212 0.18177518 0.76767212 0.19150853 0.78169864 0.18321005
		 0.78169864 0.19150853 0.78370762 0.18321005 0.78370762 0.22509834 0.54868716 0.23077646
		 0.54868716 0.23077646 0.55436534 0.22509834 0.55436534 0.23139426 0.56193852 0.2257171
		 0.5619632 0.23160234 0.57142311 0.22592428 0.57142973 0.23146293 0.58121097 0.22578481
		 0.58120668 0.23080245 0.59146136 0.22512498 0.59144193 0.22944728 0.60232705 0.22377148
		 0.60228932 0.22722355 0.61396086 0.22155091 0.61390311 0.22395775 0.62651563 0.21828976
		 0.62643713 0.21947631 0.64014447 0.21381447 0.64004534 0.21362415 0.65496057 0.20796946
		 0.65484166 0.20645878 0.67061311 0.20081207 0.67047542 0.19817415 0.68645293 0.19253692
		 0.68629587 0.1889663 0.7018261 0.18334162 0.70164669 0.17903036 0.71607929 0.17342433
		 0.71587127 0.1685597 0.72856051 0.16298512 0.72831148 0.1577414 0.73862123 0.15223047
		 0.73830569 0.14673316 0.74562633 0.14139602 0.74517912 0.13543975 0.74900937 0.13096777
		 0.74820209 0.12168839 0.7484796 0.12334623 0.7472266 0.10952583 0.74391341 0.11446005
		 0.74326515 0.098910958 0.73652065 0.10430411 0.73611093 0.088578612 0.7266885 0.094097227
		 0.72638011 0.078376621 0.71487433 0.083945423 0.7146185 0.068257183 0.70156693 0.073849946
		 0.70134056 0.058190078 0.68726277 0.063794762 0.68705285 0.048149496 0.67246157 0.053759366
		 0.67225903 0.40942207 0.94512731 0.41510025 0.94512731 0.41510025 0.95080549 0.40942207
		 0.95080549 0.41004089 0.9375295 0.41571805 0.93755406 0.41024807 0.92806286 0.41592613
		 0.92806953 0.4101086 0.91828597 0.41578665 0.91828167 0.40944877 0.90805078 0.41512623
		 0.90803123 0.40809527 0.89720327 0.41377106 0.8971656 0.4058747 0.88558954 0.41154733
		 0.88553178 0.40261355 0.87305546 0.40828148 0.87297696 0.3981382 0.8594473 0.4038001
		 0.85934812 0.39229324 0.84465104 0.39794794 0.84453207 0.3851358 0.82901722 0.39078256
		 0.82887954 0.37686071 0.81319678 0.38249794 0.81303978 0.36766538 0.79784596 0.37329009
		 0.79766661 0.35774806 0.78362143 0.36335412 0.78341335 0.3473089 0.77118117 0.35288349
		 0.77093214 0.33655426 0.76118696 0.34206519 0.76087129 0.3257198 0.75431347 0.33105692
		 0.75386637 0.31529149 0.7512905 0.31976351 0.75048321 0.30767003 0.75226599 0.30601218
		 0.75101298 0.29878381 0.75622749 0.29384956 0.75557923 0.28862783 0.76338178 0.28323475
		 0.76297188 0.27842101 0.77311254 0.2729024 0.77280414 0.26826921 0.7848742 0.26270041
		 0.78461832;
	setAttr ".uvst[0].uvsp[250:271]" 0.25817373 0.79815215 0.25258097 0.79792571
		 0.24811855 0.8124398 0.24251381 0.81222987 0.23808315 0.82723361 0.23247328 0.82703096
		 0.1791113 0.75048321 0.17950976 0.76151717 0.17151472 0.76151717 0.17111632 0.75048321
		 0.16912583 0.77037579 0.16662571 0.76767212 0.16905501 0.78370762 0.16719738 0.78169864
		 0.15147626 0.76151717 0.15187469 0.75048321 0.1598697 0.75048321 0.15947124 0.76151717
		 0.16436026 0.76767212 0.16186014 0.77037579 0.16378865 0.7816987 0.16193095 0.78370762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -0.31353867 1.68370497 0.010481697 -0.2925753 1.68370497 0.010481697
		 -0.31353867 1.77456558 0.010481697 -0.2925753 1.77456558 0.010481697 -0.31353867 1.77456558 -0.010481697
		 -0.2925753 1.77456558 -0.010481697 -0.31353867 1.68370497 -0.010481697 -0.2925753 1.68370497 -0.010481697
		 -0.31125417 1.89614451 0.010481697 -0.31048924 2.047626495 0.010481697 -0.31100419 2.20407581 0.010481697
		 -0.31344023 2.36785746 0.010481697 -0.31843728 2.54143596 0.010481697 -0.32663545 2.7272768 0.010481697
		 -0.33867541 2.92784429 0.010481697 -0.35519809 3.14560032 0.010481697 -0.37677732 3.3823669 0.010481697
		 -0.40320224 3.63253593 0.010481697 -0.43375355 3.88569164 0.010481697 -0.46770215 4.1313324 0.010481697
		 -0.50431633 4.35895109 0.010481697 -0.54285729 4.55801725 0.010481697 -0.5825628 4.71794224 0.010481697
		 -0.622563 4.8279295 0.010481697 -0.66106367 4.87630272 0.010481697 -0.68920183 4.86069298 0.010481697
		 -0.72200918 4.79730225 0.010481697 -0.75950444 4.68282127 0.010481697 -0.79718751 4.52711105 0.010481697
		 -0.83466756 4.33890438 0.010481697 -0.87193942 4.12643337 0.010481697 -0.9090625 3.8978045 0.010481697
		 -0.94611275 3.66107726 0.010481689 -0.2902945 1.8957504 0.010481697 -0.28952616 2.047520399 0.010481697
		 -0.29004097 2.20414472 0.010481697 -0.29247922 2.36816907 0.010481697 -0.29748261 2.54203916 0.010481697
		 -0.30569246 2.72820067 0.010481697 -0.31774971 2.92910028 0.010481697 -0.33429483 3.14718628 0.010481697
		 -0.35590053 3.38426971 0.010481697 -0.38235486 3.63473845 0.010481697 -0.41294119 3.88820386 0.010481697
		 -0.44693616 4.13420296 0.010481697 -0.48361906 4.36228037 0.010481697 -0.52227604 4.56200218 0.010481697
		 -0.56221676 4.72299242 0.010481697 -0.6028586 4.83508492 0.010481697 -0.64455318 4.88922119 0.010481697
		 -0.69532251 4.8807435 0.010481697 -0.74022603 4.80767536 0.010481697 -0.77941549 4.68937922 0.010481697
		 -0.81756198 4.53204632 0.010481697 -0.85522723 4.3429985 0.010481697 -0.89258766 4.13005543 0.010481697
		 -0.92975497 3.90116453 0.010481697 -0.96682417 3.66431856 0.010481689 -0.2902945 1.8957504 -0.010481697
		 -0.28952616 2.047520399 -0.010481697 -0.29004097 2.20414472 -0.010481697 -0.29247922 2.36816907 -0.010481697
		 -0.29748261 2.54203916 -0.010481697 -0.30569246 2.72820067 -0.010481697 -0.31774971 2.92910028 -0.010481697
		 -0.33429483 3.14718628 -0.010481697 -0.35590053 3.38426971 -0.010481697 -0.38235486 3.63473845 -0.010481697
		 -0.41294119 3.88820386 -0.010481697 -0.44693616 4.13420296 -0.010481697 -0.48361906 4.36228037 -0.010481697
		 -0.52227604 4.56200218 -0.010481697 -0.56221676 4.72299242 -0.010481697 -0.6028586 4.83508492 -0.010481697
		 -0.64455318 4.88922119 -0.010481697 -0.69532251 4.8807435 -0.010481697 -0.74022603 4.80767536 -0.010481697
		 -0.77941549 4.68937922 -0.010481697 -0.81756198 4.53204632 -0.010481697 -0.85522723 4.3429985 -0.010481697
		 -0.89258766 4.13005543 -0.010481697 -0.92975497 3.90116453 -0.010481697 -0.96682417 3.66431856 -0.010481689
		 -0.31125417 1.89614451 -0.010481697 -0.31048924 2.047626495 -0.010481697 -0.31100419 2.20407581 -0.010481697
		 -0.31344023 2.36785746 -0.010481697 -0.31843728 2.54143596 -0.010481697 -0.32663545 2.7272768 -0.010481697
		 -0.33867541 2.92784429 -0.010481697 -0.35519809 3.14560032 -0.010481697 -0.37677732 3.3823669 -0.010481697
		 -0.40320224 3.63253593 -0.010481697 -0.43375355 3.88569164 -0.010481697 -0.46770215 4.1313324 -0.010481697
		 -0.50431633 4.35895109 -0.010481697 -0.54285729 4.55801725 -0.010481697 -0.5825628 4.71794224 -0.010481697
		 -0.622563 4.8279295 -0.010481697 -0.66106367 4.87630272 -0.010481697 -0.68920183 4.86069298 -0.010481697
		 -0.72200918 4.79730225 -0.010481697 -0.75950444 4.68282127 -0.010481697 -0.79718751 4.52711105 -0.010481697
		 -0.83466756 4.33890438 -0.010481697 -0.87193942 4.12643337 -0.010481697 -0.9090625 3.8978045 -0.010481697
		 -0.94611275 3.66107726 -0.010481689 -0.93610001 3.65951014 0.020616218 -0.9768368 3.66588569 0.020616218
		 -0.9768368 3.66588569 -0.020616218 -0.93610001 3.65951014 -0.020616218 -0.93610001 3.53157568 0.020616218
		 -0.9768368 3.53795099 0.020616218 -0.9768368 3.53795099 -0.020616218 -0.93610001 3.53157568 -0.020616218
		 -0.99956059 3.45971823 0.020616218 -1.0095421076 3.49972439 0.020616218 -1.0095421076 3.49972439 -0.020616218
		 -0.99956059 3.45971823 -0.020616218 -1.051345587 3.46886516 0.015318755 -1.058762312 3.49859166 0.015318755
		 -1.058762312 3.49859166 -0.015318755 -1.051345587 3.46886516 -0.015318755;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 3 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 8 33 1 9 34 1 10 35 1
		 11 36 1 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1
		 22 47 1 23 48 1 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1 29 54 1 30 55 1 31 56 1 32 57 0
		 5 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0
		 79 80 0 80 81 0 81 82 0 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1
		 41 66 1 42 67 1 43 68 1 44 69 1 45 70 1 46 71 1 47 72 1 48 73 1 49 74 0 50 75 0 51 76 1
		 52 77 1 53 78 1 54 79 1 55 80 1 56 81 1 57 82 0 4 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 83 58 1 84 59 1 85 60 1 86 61 1;
	setAttr ".ed[166:243]" 87 62 1 88 63 1 89 64 1 90 65 1 91 66 1 92 67 1 93 68 1
		 94 69 1 95 70 1 96 71 1 97 72 1 98 73 1 99 74 1 100 75 1 101 76 1 102 77 1 103 78 1
		 104 79 1 105 80 1 106 81 1 107 82 0 8 83 1 9 84 1 10 85 1 11 86 1 12 87 1 13 88 1
		 14 89 1 15 90 1 16 91 1 17 92 1 18 93 1 19 94 1 20 95 1 21 96 1 22 97 1 23 98 1 24 99 0
		 25 100 0 26 101 1 27 102 1 28 103 1 29 104 1 30 105 1 31 106 1 32 107 0 32 108 0
		 57 109 0 108 109 0 82 110 0 109 110 0 107 111 0 111 110 0 108 111 0 108 112 0 109 113 0
		 112 113 0 110 114 0 113 114 0 111 115 0 115 114 0 112 115 0 112 116 0 113 117 0 116 117 0
		 114 118 0 117 118 0 115 119 0 119 118 0 116 119 0 116 120 0 117 121 0 120 121 0 118 122 0
		 121 122 0 119 123 0 123 122 0 120 123 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 148 149 150 151
		f 4 238 240 -243 -244
		mu 0 4 144 146 147 145
		f 4 2 9 -4 -9
		mu 0 4 202 203 204 205
		f 4 3 11 -1 -11
		mu 0 4 80 81 82 83
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 36 37 38 39
		f 4 1 37 -63 -13
		mu 0 4 151 150 152 153
		f 4 62 38 -64 -14
		mu 0 4 153 152 154 155
		f 4 63 39 -65 -15
		mu 0 4 155 154 156 157
		f 4 64 40 -66 -16
		mu 0 4 157 156 158 159
		f 4 65 41 -67 -17
		mu 0 4 159 158 160 161
		f 4 66 42 -68 -18
		mu 0 4 161 160 162 163
		f 4 67 43 -69 -19
		mu 0 4 163 162 164 165
		f 4 68 44 -70 -20
		mu 0 4 165 164 166 167
		f 4 69 45 -71 -21
		mu 0 4 167 166 168 169
		f 4 70 46 -72 -22
		mu 0 4 169 168 170 171
		f 4 71 47 -73 -23
		mu 0 4 171 170 172 173
		f 4 72 48 -74 -24
		mu 0 4 173 172 174 175
		f 4 73 49 -75 -25
		mu 0 4 175 174 176 177
		f 4 74 50 -76 -26
		mu 0 4 177 176 178 179
		f 4 75 51 -77 -27
		mu 0 4 179 178 180 181
		f 4 76 52 -78 -28
		mu 0 4 181 180 182 183
		f 4 77 53 -79 -29
		mu 0 4 183 182 184 185
		f 4 78 54 -80 -30
		mu 0 4 185 184 186 187
		f 4 79 55 -81 -31
		mu 0 4 187 186 188 189
		f 4 80 56 -82 -32
		mu 0 4 189 188 190 191
		f 4 81 57 -83 -33
		mu 0 4 191 190 192 193
		f 4 82 58 -84 -34
		mu 0 4 193 192 194 195
		f 4 83 59 -85 -35
		mu 0 4 195 194 196 197
		f 4 84 60 -86 -36
		mu 0 4 197 196 198 199
		f 4 85 61 -87 -37
		mu 0 4 199 198 200 201
		f 4 7 87 -113 -38
		mu 0 4 3 2 4 5
		f 4 112 88 -114 -39
		mu 0 4 5 4 6 7
		f 4 113 89 -115 -40
		mu 0 4 7 6 8 9
		f 4 114 90 -116 -41
		mu 0 4 9 8 10 11
		f 4 115 91 -117 -42
		mu 0 4 11 10 12 13
		f 4 116 92 -118 -43
		mu 0 4 13 12 14 15
		f 4 117 93 -119 -44
		mu 0 4 15 14 16 17
		f 4 118 94 -120 -45
		mu 0 4 17 16 18 19
		f 4 119 95 -121 -46
		mu 0 4 19 18 20 21
		f 4 120 96 -122 -47
		mu 0 4 21 20 22 23
		f 4 121 97 -123 -48
		mu 0 4 23 22 24 25
		f 4 122 98 -124 -49
		mu 0 4 25 24 26 27
		f 4 123 99 -125 -50
		mu 0 4 27 26 28 29
		f 4 124 100 -126 -51
		mu 0 4 29 28 30 31
		f 4 125 101 -127 -52
		mu 0 4 31 30 32 33
		f 4 126 102 -128 -53
		mu 0 4 33 32 34 35
		f 4 127 103 -129 -54
		mu 0 4 84 85 86 87
		f 4 128 104 -130 -55
		mu 0 4 87 86 88 89
		f 4 129 105 -131 -56
		mu 0 4 89 88 90 91
		f 4 130 106 -132 -57
		mu 0 4 91 90 92 93
		f 4 131 107 -133 -58
		mu 0 4 93 92 94 95
		f 4 132 108 -134 -59
		mu 0 4 95 94 96 97
		f 4 133 109 -135 -60
		mu 0 4 97 96 98 99
		f 4 134 110 -136 -61
		mu 0 4 99 98 100 101
		f 4 135 111 -137 -62
		mu 0 4 101 100 102 103
		f 4 -3 137 162 -88
		mu 0 4 203 202 206 207
		f 4 -163 138 163 -89
		mu 0 4 207 206 208 209
		f 4 -164 139 164 -90
		mu 0 4 209 208 210 211
		f 4 -165 140 165 -91
		mu 0 4 211 210 212 213
		f 4 -166 141 166 -92
		mu 0 4 213 212 214 215
		f 4 -167 142 167 -93
		mu 0 4 215 214 216 217
		f 4 -168 143 168 -94
		mu 0 4 217 216 218 219
		f 4 -169 144 169 -95
		mu 0 4 219 218 220 221
		f 4 -170 145 170 -96
		mu 0 4 221 220 222 223
		f 4 -171 146 171 -97
		mu 0 4 223 222 224 225
		f 4 -172 147 172 -98
		mu 0 4 225 224 226 227
		f 4 -173 148 173 -99
		mu 0 4 227 226 228 229
		f 4 -174 149 174 -100
		mu 0 4 229 228 230 231
		f 4 -175 150 175 -101
		mu 0 4 231 230 232 233
		f 4 -176 151 176 -102
		mu 0 4 233 232 234 235
		f 4 -177 152 177 -103
		mu 0 4 235 234 236 237
		f 4 -178 153 178 -104
		mu 0 4 237 236 238 239
		f 4 -179 154 179 -105
		mu 0 4 239 238 240 241
		f 4 -180 155 180 -106
		mu 0 4 241 240 242 243
		f 4 -181 156 181 -107
		mu 0 4 243 242 244 245
		f 4 -182 157 182 -108
		mu 0 4 245 244 246 247
		f 4 -183 158 183 -109
		mu 0 4 247 246 248 249
		f 4 -184 159 184 -110
		mu 0 4 249 248 250 251
		f 4 -185 160 185 -111
		mu 0 4 251 250 252 253
		f 4 -186 161 186 -112
		mu 0 4 253 252 254 255
		f 4 -7 12 187 -138
		mu 0 4 39 38 40 41
		f 4 -188 13 188 -139
		mu 0 4 41 40 42 43
		f 4 -189 14 189 -140
		mu 0 4 43 42 44 45
		f 4 -190 15 190 -141
		mu 0 4 45 44 46 47
		f 4 -191 16 191 -142
		mu 0 4 47 46 48 49
		f 4 -192 17 192 -143
		mu 0 4 49 48 50 51
		f 4 -193 18 193 -144
		mu 0 4 51 50 52 53
		f 4 -194 19 194 -145
		mu 0 4 53 52 54 55
		f 4 -195 20 195 -146
		mu 0 4 55 54 56 57
		f 4 -196 21 196 -147
		mu 0 4 57 56 58 59
		f 4 -197 22 197 -148
		mu 0 4 59 58 60 61
		f 4 -198 23 198 -149
		mu 0 4 61 60 62 63
		f 4 -199 24 199 -150
		mu 0 4 63 62 64 65
		f 4 -200 25 200 -151
		mu 0 4 65 64 66 67
		f 4 -201 26 201 -152
		mu 0 4 67 66 68 69
		f 4 -202 27 202 -153
		mu 0 4 69 68 70 71
		f 4 -203 28 203 -154
		mu 0 4 110 111 112 113
		f 4 -204 29 204 -155
		mu 0 4 113 112 114 115
		f 4 -205 30 205 -156
		mu 0 4 115 114 116 117
		f 4 -206 31 206 -157
		mu 0 4 117 116 118 119
		f 4 -207 32 207 -158
		mu 0 4 119 118 120 121
		f 4 -208 33 208 -159
		mu 0 4 121 120 122 123
		f 4 -209 34 209 -160
		mu 0 4 123 122 124 125
		f 4 -210 35 210 -161
		mu 0 4 125 124 126 127
		f 4 -211 36 211 -162
		mu 0 4 127 126 128 129
		f 4 86 213 -215 -213
		mu 0 4 108 103 105 109
		f 4 136 215 -217 -214
		mu 0 4 103 102 104 105
		f 4 -187 217 218 -216
		mu 0 4 102 106 107 104
		f 4 -212 212 219 -218
		mu 0 4 130 131 132 133
		f 4 214 221 -223 -221
		mu 0 4 256 257 258 259
		f 4 216 223 -225 -222
		mu 0 4 72 73 74 75
		f 4 -219 225 226 -224
		mu 0 4 264 265 266 267
		f 4 -220 220 227 -226
		mu 0 4 76 77 78 79
		f 4 222 229 -231 -229
		mu 0 4 259 258 260 261
		f 4 224 231 -233 -230
		mu 0 4 134 135 136 137
		f 4 -227 233 234 -232
		mu 0 4 267 266 268 269
		f 4 -228 228 235 -234
		mu 0 4 140 141 142 143
		f 4 230 237 -239 -237
		mu 0 4 261 260 262 263
		f 4 232 239 -241 -238
		mu 0 4 137 136 138 139
		f 4 -235 241 242 -240
		mu 0 4 269 268 270 271
		f 4 -236 236 243 -242
		mu 0 4 143 142 144 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "FishingRod:curve2" -p "FishingRod:group1";
	rename -uid "EC7A6B70-4DA5-441D-6282-E7B5ED6D046E";
	setAttr ".v" no;
createNode nurbsCurve -n "FishingRod:curveShape2" -p "FishingRod:curve2";
	rename -uid "72232CFE-48C9-4DAA-B841-A9B2138C2D3F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-0.30218177036672356 1.21224662307408 0
		-0.29797565145422594 1.6254728209978735 0
		-0.28956341362922833 2.451925216845444 0
		-0.64775648472289005 5.1125371363581067 0
		-0.85356439058661782 3.7896240400201484 0
		-0.95646834351847942 3.1281674918511548 0
		;
createNode transform -n "Firegun:group1";
	rename -uid "04AFEE4A-43BF-301C-ED30-99B1071B43F6";
	setAttr ".t" -type "double3" -1.3186501026755568 -1.3731811046600342 0 ;
	setAttr ".rp" -type "double3" 1.36055588722229 1.3731811046600342 0 ;
	setAttr ".sp" -type "double3" 1.36055588722229 1.3731811046600342 0 ;
createNode transform -n "Firegun:pCube1" -p "Firegun:group1";
	rename -uid "CD37EC97-4293-881C-2976-61AD4381144D";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 0.63298261165618896 2.4854147434234619 0 ;
	setAttr ".sp" -type "double3" 0.63298261165618896 2.4854147434234619 0 ;
createNode mesh -n "Firegun:pCubeShape1" -p "Firegun:pCube1";
	rename -uid "A3B7E2D6-4F12-8E1F-0808-A9B94541F607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84038184930104776 0.82941263349078198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape4" -p "Firegun:pCube1";
	rename -uid "E43119ED-48EE-F75D-1CB4-C2A7182E0C5C";
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
createNode transform -n "Firegun:pCube2" -p "Firegun:group1";
	rename -uid "5C61150C-4FFE-96A4-9BE9-7B985CCC8034";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 1.2749572992324829 1.7970521450042725 0 ;
	setAttr ".sp" -type "double3" 1.2749572992324829 1.7970521450042725 0 ;
createNode mesh -n "Firegun:pCubeShape2" -p "Firegun:pCube2";
	rename -uid "61FCBC54-4EA3-0F1E-7CEC-BEB33BD1EA1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91788661479949951 0.55940482020378113 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape6" -p "Firegun:pCube2";
	rename -uid "B7978E43-4A9A-771D-E3FC-B8ABD2E6DE9C";
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
createNode transform -n "Firegun:pCube3" -p "Firegun:group1";
	rename -uid "87BBDA7F-4829-D57B-7DCB-A7BF53E66ED0";
	setAttr ".t" -type "double3" 0.12880518696983634 0.077289985356941315 0 ;
	setAttr ".s" -type "double3" 1.2628240380901352 1 1 ;
	setAttr ".rp" -type "double3" 2.0034141540527344 2.5261003971099854 0 ;
	setAttr ".sp" -type "double3" 2.0034141540527344 2.5261003971099854 0 ;
createNode mesh -n "Firegun:pCubeShape3" -p "Firegun:pCube3";
	rename -uid "46AB3AB5-44E1-202C-D430-4AAB5338FC59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73285296559333801 0.48347198963165283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape3" -p "Firegun:pCube3";
	rename -uid "0BA0BBB5-45E1-FD27-1CC8-D39A25E08A1C";
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
createNode transform -n "Firegun:pCylinder1" -p "Firegun:group1";
	rename -uid "66287AB1-4003-6168-EA82-1DB2D9BAD4BF";
	setAttr ".t" -type "double3" -0.18549498306088349 0.1088153784558461 0 ;
	setAttr ".s" -type "double3" 1.1196422925517198 1.1130712664469726 0.86357033510725523 ;
	setAttr ".rp" -type "double3" 0.030493259429931641 2.6723089218139648 0 ;
	setAttr ".sp" -type "double3" 0.030493259429931641 2.6723089218139648 0 ;
createNode mesh -n "Firegun:pCylinderShape1" -p "Firegun:pCylinder1";
	rename -uid "D91A8F42-4E33-9546-6B4E-5C90D1FDA1ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16496000049172221 0.71985194680927422 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape2" -p "Firegun:pCylinder1";
	rename -uid "2739EC72-40C2-25A0-5148-DEB13B4ED72C";
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
createNode transform -n "Firegun:pasted__pCylinder1" -p "Firegun:group1";
	rename -uid "E8B0030A-419B-5EAE-08F9-32A73014286A";
	setAttr ".t" -type "double3" -0.48497946146596016 0.097505627626694569 0 ;
	setAttr ".s" -type "double3" 1 1 0.88217788037316547 ;
	setAttr ".rp" -type "double3" -1.9060395956039429 2.6723089218139648 2.9802322387695312e-08 ;
	setAttr ".sp" -type "double3" -1.9060395956039429 2.6723089218139648 2.9802322387695312e-08 ;
createNode mesh -n "Firegun:pasted__pCylinderShape1" -p "Firegun:pasted__pCylinder1";
	rename -uid "DBB53AE0-4F32-38EE-41CA-B2AD599E722D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51615573466102893 0.87543601494120515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape8" -p "Firegun:pasted__pCylinder1";
	rename -uid "BA60591C-4DCA-C15C-B2C2-8B9DA1AAD2D0";
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
createNode transform -n "Firegun:pasted__pasted__pCylinder1" -p "Firegun:group1";
	rename -uid "CA38E25B-4138-83F3-E4E3-4B8313D072AE";
	setAttr ".t" -type "double3" -0.48497946146596016 0.1651362754883734 0 ;
	setAttr ".s" -type "double3" 1 1 0.88217788037316547 ;
	setAttr ".rp" -type "double3" -2.0094108581542969 2.2555465698242188 0 ;
	setAttr ".sp" -type "double3" -2.0094108581542969 2.2555465698242188 0 ;
createNode mesh -n "Firegun:pasted__pasted__pCylinderShape1" -p "Firegun:pasted__pasted__pCylinder1";
	rename -uid "699224BA-4790-17E5-58B3-1A827497C077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11184534340316382 0.12557128506787807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape5" -p "Firegun:pasted__pasted__pCylinder1";
	rename -uid "A45C88B1-49D7-EBEB-EECC-00B6CAF82EA5";
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
createNode transform -n "Firegun:pasted__pasted__pCylinder2" -p "Firegun:group1";
	rename -uid "864F549B-4882-3E78-8998-8AA46356BD30";
	setAttr ".t" -type "double3" 0 0.25375803188740953 0 ;
	setAttr ".s" -type "double3" 0.93340431624668296 1 1 ;
	setAttr ".rp" -type "double3" 0.026151610912479077 1.8799828290939331 -0.2180064469575882 ;
	setAttr ".sp" -type "double3" 0.026151612401008606 1.8799828290939331 -0.2180064469575882 ;
	setAttr ".spt" -type "double3" -1.4885295275025856e-09 0 0 ;
createNode mesh -n "Firegun:pasted__pasted__pCylinderShape2" -p "Firegun:pasted__pasted__pCylinder2";
	rename -uid "02DE1770-4E8F-A0B0-ED61-06B21B9C27CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86689046025276184 0.20159982144832611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape1" -p "Firegun:pasted__pasted__pCylinder2";
	rename -uid "5EC3A080-4C07-995A-5D6E-5C9B73E07628";
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
	setAttr -s 17 ".pt";
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
createNode transform -n "Firegun:pasted__pasted__pasted__pCylinder1" -p "Firegun:group1";
	rename -uid "FCD856AA-4A30-D6E6-8DCC-5A86B6A36632";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 0.5179629772901535 2.0478330254554749 3.3527612686157227e-08 ;
	setAttr ".sp" -type "double3" 0.5179629772901535 2.0478330254554749 3.3527612686157227e-08 ;
createNode mesh -n "Firegun:pasted__pasted__pasted__pCylinderShape1" -p "Firegun:pasted__pasted__pasted__pCylinder1";
	rename -uid "264D30EC-4C17-C9AC-162C-4ABBA28CBF12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53746512717257278 0.6715761251886444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
createNode mesh -n "Firegun:polySurfaceShape7" -p "Firegun:pasted__pasted__pasted__pCylinder1";
	rename -uid "37B2A326-4E5A-3CA7-2A5C-639AD1144839";
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
	setAttr -s 2 ".pt";
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
createNode transform -n "Firegun:pCube4" -p "Firegun:group1";
	rename -uid "33B182EF-49E8-B2FE-E9FC-E5B1E131B576";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 1.0339879989624023 2.118432343006134 0.012349763885140419 ;
	setAttr ".sp" -type "double3" 1.0339879989624023 2.118432343006134 0.012349763885140419 ;
createNode mesh -n "Firegun:pCubeShape4" -p "Firegun:pCube4";
	rename -uid "6C8B2BAB-4CEC-B077-2D95-24B53C488C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37382296401237802 0.13536207195189173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape9" -p "Firegun:pCube4";
	rename -uid "D8D5D5BC-4D87-0534-71D5-20A2417E6AC6";
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
createNode transform -n "Firegun:pCube5" -p "Firegun:group1";
	rename -uid "C0295ED3-4EFD-DC86-EFAC-8EBABF9FC680";
	setAttr ".t" -type "double3" 0 0.076128940396261946 0 ;
	setAttr ".rp" -type "double3" 1.0449581742286682 2.1775103807449341 0 ;
	setAttr ".sp" -type "double3" 1.0449581742286682 2.1775103807449341 0 ;
createNode mesh -n "Firegun:pCubeShape5" -p "Firegun:pCube5";
	rename -uid "57C365F0-4765-ADC8-B18F-EEA78B6A08ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47355633974075317 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Firegun:polySurfaceShape10" -p "Firegun:pCube5";
	rename -uid "B0C95FC4-49C0-2148-CA12-298964081A06";
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
createNode transform -n "group1";
	rename -uid "436A65FB-4B3F-0994-AA1E-1FBF3FAD22FC";
createNode transform -n "pCube1" -p "group1";
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
	rename -uid "905925E3-474E-4FED-C4E7-F8BC47CCD635";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E837C10-4DB1-BCE5-1F2D-D5B808371212";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "645AAE33-42EA-DF40-A0F6-E18560BDB706";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F7F4A92-46BB-8E16-807B-1B9F34A2BD6F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA2536D9-4AEA-334E-47F6-0285FFC9D33C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAE763B8-4970-CDDD-8B71-D78D4FF41211";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 597\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 597\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 42 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 84 ".tk";
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
createNode polyUnite -n "FishingRod:polyUnite2";
	rename -uid "3168328E-4677-B410-3051-1BA9F72CF76F";
createNode polyUnite -n "FishingRod:polyUnite3";
	rename -uid "F981F734-4B4B-7913-EA35-7D81F389508F";
createNode displayLayer -n "Firegun:layer1";
	rename -uid "FA25BC09-4A8E-BAA7-25C1-EA9B763443D6";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "Firegun:polyExtrudeFace1";
	rename -uid "459D1BFB-4298-01FC-1C66-7C80B84E1EE7";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026151597 1.8799828 2.9802322e-08 ;
	setAttr ".rs" 49747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22708323604942388 1.8799828290939331 -0.25541043281555176 ;
	setAttr ".cbx" -type "double3" 0.27938643005676567 1.8799828290939331 0.25541049242019653 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "Firegun:polyExtrudeFace2";
	rename -uid "AFF48723-4DD9-FEBF-F55E-7A8E5D979BD8";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026134377 1.8799828 2.2351742e-08 ;
	setAttr ".rs" 54029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17132026485344085 1.8799828290939331 -0.21983572840690613 ;
	setAttr ".cbx" -type "double3" 0.22358902065174033 1.8799828290939331 0.21983577311038971 ;
	setAttr ".raf" no;
createNode polyTweak -n "Firegun:polyTweak1";
	rename -uid "4A71275D-457E-3947-01C3-808DA5B60C1F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
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
createNode polySoftEdge -n "Firegun:polySoftEdge1";
	rename -uid "3212EB22-47D5-A009-A971-24BEE6C57F31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1196422925517198 0 0 0 0 1.1130712664469726 0 0 0 0 0.86357033510725523 0
		 -0.18914326652645486 -0.19334597567120282 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge2";
	rename -uid "B14808A8-4963-7268-D4DA-38A1A3BAE5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2628240380901352 0 0 0 0 1 0 0 0 0 1 0 -0.39774021096523571 0.036312464676874434 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge3";
	rename -uid "63ED9D1D-4532-0E23-61EE-97A32185D609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge4";
	rename -uid "21FC4211-4216-D477-3436-DF8FA5050666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.1651362754883734 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge5";
	rename -uid "28316A13-45A8-1567-B6CF-ED88DD87E1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0.17762909149114758 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "Firegun:polyTweak2";
	rename -uid "89415CBE-4095-6A49-6EFD-1B925B8AB748";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0 0.26522857 0 0 0.26522857
		 0 0 0.26522857 0 0 0.26522857 0 0 0.26522857 0 0 0.26522857 0 0 0.26522857 0 0 0.26522857
		 0 0 0.26522857 0;
createNode polySoftEdge -n "Firegun:polySoftEdge6";
	rename -uid "7D7BCE4C-4DD2-2B8D-8336-AE9958855B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge7";
	rename -uid "E9F670C9-4520-2365-32A5-84B8C9DEB3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge8";
	rename -uid "51192A7C-44DB-4549-3AE3-5E8B9943A9E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.097505627626694569 3.511372793520526e-09 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge9";
	rename -uid "451338A8-4A0E-60FE-99D1-9A84EAE31024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "Firegun:polySoftEdge10";
	rename -uid "2A8C94E3-4813-BFFA-F7DB-D4B2D8EFA3A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyAutoProj -n "Firegun:polyAutoProj1";
	rename -uid "08893BE2-4D31-BBEF-0F3D-2F9F702F78E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj2";
	rename -uid "86F5921B-4EBC-9FB8-95B5-BB935DF912F7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj3";
	rename -uid "9490DC80-41EB-352F-08BB-66A88E562F7C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.2628240380901352 0 0 0 0 1 0 0 0 0 1 0 -0.39774021096523571 0.077289985356941315 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj4";
	rename -uid "81F3980B-45F6-0CA9-83A1-25B07B74D560";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.1196422925517198 0 0 0 0 1.1130712664469726 0 0 0 0 0.86357033510725523 0
		 -0.18914326652645486 -0.19334597567120282 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj5";
	rename -uid "6D1BC0E0-43F9-C01E-9E46-97A6B6391A5D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.097505627626694569 3.511372793520526e-09 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj6";
	rename -uid "A941A0DC-4D04-0C88-FBEE-5687C85D05FC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -0.48497946146596016 0.1651362754883734 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj7";
	rename -uid "0C3EB20B-46DB-EBA2-2496-4DA2E5D665B1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 0.0017415830205673652 0.25375803188740953 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj8";
	rename -uid "A6573F35-4FF6-6893-52B3-E8843B404F4C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj9";
	rename -uid "70A473A5-4267-77FA-C290-BCA0699F4948";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "Firegun:polyAutoProj10";
	rename -uid "5D1BCBC5-465E-ED85-FA09-9D9E50F37B55";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.076128940396261946 0 1;
	setAttr ".s" -type "double3" 5.7811000739999479 5.7811000739999479 5.7811000739999479 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "Firegun:polyMapSew1";
	rename -uid "B3C4E08D-40B9-D2C9-95E4-C9B0C7748B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:3]";
createNode polyMapSew -n "Firegun:polyMapSew2";
	rename -uid "7B84D60B-42F1-E300-649F-61BA0A324053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "Firegun:polyTweakUV1";
	rename -uid "921AA736-403B-05E9-CD7F-4D8696403E18";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[6:23]" -type "float2" -0.2779876 0.06054306 -0.29807365
		 0.066535354 -0.29825002 0.027493596 -0.27813753 0.02740252 -0.058769822 0.062557697
		 -0.060721159 0.029417217 0.053518251 0.03189864 0.049824446 0.01178622 0.046571642
		 -0.0083262762 0.18997356 -0.008975029 0.19322637 0.011137426 0.1831485 -0.042115569
		 0.039746583 -0.041466847 0.040720165 -0.062427308 0.18412215 -0.0630759 0.04520756
		 -0.083387688 0.18860954 -0.084036291 0.057271037 0.065039068;
createNode polyMapSew -n "Firegun:polyMapSew3";
	rename -uid "F1BD116E-4938-3226-9D66-578CAFC20359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "Firegun:polyTweakUV2";
	rename -uid "0F0CB7C2-4ECB-B7AA-334D-24831D0E4791";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.029504247 -0.0938541 0.2405692
		 -0.15466809 0.23999473 -0.03674528 0.060832754 0.014876425 0.51645583 0.21128178
		 0.33736897 0.27947378 0.38591796 -0.31510955 0.46923542 -0.22156334 0.25834721 -0.12170757
		 0.20690617 -0.23034728 0.48880005 -0.097830147 0.30978817 -0.013067871 0.56792247
		 0.81297338 0.45928276 0.86441439 0.092508793 0.089814097 0.20114852 0.038373113 -0.086503044
		 0.17457646 0.28027093 0.94917667 0.16705136 1.0027862787 -0.19972271 0.22818604 0.053831652
		 1.056395888 -0.31294245 0.28179559;
createNode polyMapSew -n "Firegun:polyMapSew4";
	rename -uid "22E980AB-467E-4C4C-01B1-4DB129C1827A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[9]" "e[14:15]";
createNode polyTweakUV -n "Firegun:polyTweakUV3";
	rename -uid "9EE334B2-4FB2-A439-FB46-4E91A1517F08";
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
createNode polyMapSew -n "Firegun:polyMapSew5";
	rename -uid "E81345D8-4735-E61E-6343-86A64F6062E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
createNode polyMapSew -n "Firegun:polyMapSew6";
	rename -uid "4D107205-4B6F-8C89-3252-32BA8E75EA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[13]";
createNode polyTweakUV -n "Firegun:polyTweakUV4";
	rename -uid "5887E240-40E7-8017-0484-7890C4FC9CCD";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.47415388 0.28777 0.43296623
		 0.29744509 0.42294818 0.25324017 0.61258411 0.2425551 0.23541436 -0.15620054 0.44216084
		 -0.16579171 0.11511458 0.66904432 -0.15177484 0.62631059 -0.15064509 0.20343772 0.10697833
		 0.22090976 -0.15315057 -0.1491219 0.077647716 -0.14201339 0.28891116 -0.41156226
		 0.091701895 -0.41169584 0.42866403 -0.20991892 0.2944122 -0.21025974 0.91648698 0.65424061
		 0.86265737 0.18802516 0.86505324 -0.19015439;
createNode polyMapSew -n "Firegun:polyMapSew7";
	rename -uid "9464B6E2-4601-24AE-CDB1-A3AC1489C35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2]";
createNode polyMapSew -n "Firegun:polyMapSew8";
	rename -uid "6805F9A6-4CFA-DC47-F426-FC8557AEE4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "Firegun:polyTweakUV5";
	rename -uid "11196860-41A8-D712-9273-0E929ADAF558";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.14754388 -0.41784069 0.26022691
		 -0.28235841 -0.046983421 -0.15166911 -0.066441484 -0.32681006 0.080257863 0.077827111
		 0.082031585 0.16885781 0.58787304 -0.46767887 0.89508331 -0.59836823 0.9145413 -0.42322722
		 0.7005564 -0.33219653 0.42987171 -0.41902244 0.43164542 -0.32799166 0.61247909 0.12480114
		 0.4159666 0.49186665 0.25705355 0.42288455 0.45356598 0.055819064 0.055317514 -0.085275218
		 -0.14119473 0.28179038 0.16836515 0.39785278 0.36487743 0.030787257 0.21111521 -0.016293092
		 0.014602542 0.35077247;
createNode polyTweakUV -n "Firegun:polyTweakUV6";
	rename -uid "7EF03DAA-46AA-21FF-2E72-A08B7CD0323A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
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
createNode polyMapSew -n "Firegun:polyMapSew9";
	rename -uid "3C6E3557-476C-C162-D499-AC87EEC45DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22]";
createNode polyMapSew -n "Firegun:polyMapSew10";
	rename -uid "73A9935A-4CD5-EA77-C751-738B474BB4F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "Firegun:polyMapSew11";
	rename -uid "32E17A92-42CF-2707-BF33-22B462B50EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "Firegun:polyTweakUV7";
	rename -uid "A18CF8B7-4CB5-DFCB-1DCF-479E72147935";
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
createNode polyMapSew -n "Firegun:polyMapSew12";
	rename -uid "1259572F-46EC-983A-982C-BF8AF9538E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[15]" "e[18]" "e[20]" "e[22]";
createNode polyTweakUV -n "Firegun:polyTweakUV8";
	rename -uid "F0182470-4E86-E7D7-92CB-75802F4BE5CB";
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
createNode polyMapSew -n "Firegun:polyMapSew13";
	rename -uid "B802B782-4FB4-0A31-CAF8-80B25F61DD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22]";
createNode polyMapSew -n "Firegun:polyMapSew14";
	rename -uid "38CEF8EF-428A-AE38-FD83-A8AAAB44E2FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[14:15]";
createNode polyTweakUV -n "Firegun:polyTweakUV9";
	rename -uid "66F7A15A-401F-F6C1-1DB0-D1A84DB3B533";
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
createNode polyMapSew -n "Firegun:polyMapSew15";
	rename -uid "AE9DE1B9-488F-D8D7-585C-F894B5CAF181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
createNode polyTweakUV -n "Firegun:polyTweakUV10";
	rename -uid "A67A0800-48E2-6F3E-0248-B4B330CBD7E8";
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
createNode polyMapSew -n "Firegun:polyMapSew16";
	rename -uid "9671DD21-43B9-33F8-5509-7387786ABF0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "Firegun:polyTweakUV11";
	rename -uid "82215FBC-4B1A-2FB8-7AEC-0089B612DAFE";
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
createNode polyMapSew -n "Firegun:polyMapSew17";
	rename -uid "78CAE31C-424C-9B20-41B0-3D9F12473F27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[45]" "e[51]" "e[61]";
createNode polyTweakUV -n "Firegun:polyTweakUV12";
	rename -uid "8180DB1A-4D5A-BE6E-CDC7-05BDDC400B6E";
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
createNode polyMapSew -n "Firegun:polyMapSew18";
	rename -uid "A3D834ED-4309-4A3A-C7AD-F08221AB8CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[22]";
createNode polyMapSew -n "Firegun:polyMapSew19";
	rename -uid "F8A5F00B-4BAF-B981-1BE5-1086CB0FDDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "Firegun:polyTweakUV13";
	rename -uid "4F73E411-4350-E2FD-53C2-33A2AB7C2471";
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
createNode polyMapSew -n "Firegun:polyMapSew20";
	rename -uid "49F39DFA-41C8-AD7D-3795-50BE5F43D2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[9]";
createNode polyTweakUV -n "Firegun:polyTweakUV14";
	rename -uid "938913D0-4A65-820A-34EC-CE9D4B3D5971";
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
createNode polyTweakUV -n "Firegun:polyTweakUV15";
	rename -uid "C24D1FCF-431D-3ABB-C83A-30BC6A5981A3";
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
createNode polyTweakUV -n "Firegun:polyTweakUV16";
	rename -uid "4F51585B-4FA4-3103-229C-72A7E694833D";
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
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D2862D8F-4C50-BA85-8027-33AAEEF31E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445248859317315 0 0 0 0 1.2445248859317315 0 0 0 0 1.2445248859317315 0
		 0 -0.031927619506720184 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1D92A1EB-40F7-7B51-0BE1-CEBA1D1A976C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3186501026755568 -1.2970521642637722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B310B75A-48A7-27DC-DD46-979973ECAB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6FCFFEF6-4298-CF66-31F8-A09E21F65481";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445248859317315 0 0 0 0 1.2445248859317315 0 0 0 0 1.2445248859317315 0
		 0 -0.031927619506720184 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "38AB2BB4-4F8F-B5BC-3DEC-65849D601D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445248859317315 0 0 0 0 1.2445248859317315 0 0 0 0 1.2445248859317315 0
		 0 -0.031927619506720184 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F4173CD8-41DE-4633-11D4-9EBF0838F99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445248859317315 0 0 0 0 1.2445248859317315 0 0 0 0 1.2445248859317315 0
		 0 -0.031927619506720184 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "4C021D41-4043-FFC1-F4C6-0E8CF063D7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445248859317315 0 0 0 0 1.2445248859317315 0 0 0 0 1.2445248859317315 0
		 0 -0.031927619506720184 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "FD388C54-4148-1B9F-9B23-05A184B44755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445248859317315 0 0 0 0 1.2445248859317315 0 0 0 0 1.2445248859317315 0
		 0 -0.031927619506720184 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "EC0B0C5E-4CEB-2495-CCF1-BBA618997AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2445248859317315 0 0 0 0 1.2445248859317315 0 0 0 0 1.2445248859317315 0
		 0 -0.031927619506720184 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "906AC39C-4467-35DD-3161-ABB5F0CDDE43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.47816133804675132 0 0 0 0 0.68399301398450141 0 0
		 0 0 0.27700267083642094 0 0 0.3803703976564391 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "DFB9265F-4CCD-5F8E-834D-808DAB735B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1196422925517198 0 0 0 0 1.1130712664469726 0 0 0 0 0.86357033510725523 0
		 -1.5077933692020116 -1.566527080331237 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "6108EB2A-4C60-5F17-C050-B19234AAD76C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3186501026755568 -1.2970521642637722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "66212289-45B6-B1EC-5A92-35BA583C2568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2628240380901352 0 0 0 0 1 0 0 0 0 1 0 -1.7163903136407925 -1.2958911193030929 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "7BC39C26-485B-2818-E1C5-1C9ADB19BE79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3186501026755568 -1.2970521642637722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "DDC23518-4DC8-64E2-32D0-999E2E081758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3186501026755568 -1.2970521642637722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "4905FEE1-40AF-C44C-F419-94B60D07EC3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3186501026755568 -1.2970521642637722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "0DD76648-4274-0FEE-505B-4EB6EBAFC8F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93340431624668296 0 0 0 0 1 0 0 0 0 1 0 -1.3169085196549895 -1.1194230727726246 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "22986D65-44E8-2546-25D3-86B149AEEFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.3186501026755568 -1.2970521642637722 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "10C066CF-4D25-E4A1-23D6-199A5928FA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -1.803629564141517 -1.2080448291716608 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "D0B90537-40BE-FCC0-28F3-AEA8006DA4CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.88217788037316547 0 -1.803629564141517 -1.2756754770333396 3.511372793520526e-09 1;
	setAttr ".a" 180;
createNode lambert -n "lambert2";
	rename -uid "81B9EA41-4D78-E5BD-9E07-3EA65677C648";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7C7A4855-4D31-758E-ED9E-37B1C0D43509";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "41DEC5E1-4FB7-39BA-5ECD-1B8DFA884A0D";
createNode lambert -n "lambert3";
	rename -uid "BA650761-4C20-C135-7D3F-1DAF21543346";
createNode shadingEngine -n "lambert3SG";
	rename -uid "95142CBA-47C0-939F-049F-86ADAACFCD22";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5F0A783D-4C5E-ADC6-2294-C8AA15AB8908";
createNode lambert -n "lambert4";
	rename -uid "4EAC8165-4D04-CCDC-5DAE-559203B84D3B";
createNode shadingEngine -n "lambert4SG";
	rename -uid "B0FE2416-497A-9827-65D4-CA88BBDF8B80";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C77D7C00-43D6-7402-8A64-87A738F03B64";
createNode file -n "FireGun_lambert1_BaseColor_1";
	rename -uid "46C5C3C5-45ED-EA70-3FCE-488230617A3C";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Tool/Texture/FireGun_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "13C4A45F-4A10-9422-9D14-3EAE5D77CDB3";
createNode file -n "FishingRod_lambert1_BaseColor_1";
	rename -uid "13BD1C7D-4023-6DB9-DE90-BA98617FA693";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Tool/Texture/FishingRod_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3B9A0E94-4AF2-6CE7-3162-5383A5665F69";
createNode file -n "Wrench_lambert1_BaseColor_1";
	rename -uid "298DC247-48C9-0DB6-5125-E0822F50E83F";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Tool/Texture/Wrench_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8AE1EA34-4A88-E74B-8575-28B26773E054";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "004D37F7-4B7C-DF41-A14B-C3B8B0052416";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -709.54327822305208 -387.34477557163473 ;
	setAttr ".tgi[0].vh" -type "double2" -9.170875163818307 356.80090267880104 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -745.59600830078125;
	setAttr ".tgi[0].ni[0].y" 329.2156982421875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -524.16741943359375;
	setAttr ".tgi[0].ni[1].y" 325.8485107421875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 76.531303405761719;
	setAttr ".tgi[0].ni[2].y" 37.959873199462891;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -220.74932861328125;
	setAttr ".tgi[0].ni[3].y" 4.6265392303466797;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -220.27073669433594;
	setAttr ".tgi[0].ni[4].y" -283.6549072265625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 86.872123718261719;
	setAttr ".tgi[0].ni[5].y" -288.41680908203125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -213.80952453613281;
	setAttr ".tgi[0].ni[6].y" 358.57144165039062;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 93.333335876464844;
	setAttr ".tgi[0].ni[7].y" 358.57144165039062;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -574.5999755859375;
	setAttr ".tgi[0].ni[8].y" -301.88180541992188;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -796.028564453125;
	setAttr ".tgi[0].ni[9].y" -301.88180541992188;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -511.17730712890625;
	setAttr ".tgi[0].ni[10].y" 16.406839370727539;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -732.60589599609375;
	setAttr ".tgi[0].ni[11].y" 16.406839370727539;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4C40B1E0-48BB-809A-69CE-4E9F87CFCD8A";
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
connectAttr "polySoftEdge8.out" "FishingRod:pasted__pCubeShape1.i";
connectAttr "polySoftEdge6.out" "FishingRod:pCylinderShape2.i";
connectAttr "polySoftEdge5.out" "FishingRod:pCylinderShape3.i";
connectAttr "polySoftEdge7.out" "FishingRod:pCubeShape1.i";
connectAttr "polySoftEdge10.out" "FishingRod:pCylinderShape4.i";
connectAttr "polySoftEdge9.out" "FishingRod:pCubeShape2.i";
connectAttr "polySoftEdge17.out" "Firegun:pCubeShape1.i";
connectAttr "Firegun:polyTweakUV2.uvtk[0]" "Firegun:pCubeShape1.uvst[0].uvtw";
connectAttr "polySoftEdge16.out" "Firegun:pCubeShape2.i";
connectAttr "Firegun:polyTweakUV4.uvtk[0]" "Firegun:pCubeShape2.uvst[0].uvtw";
connectAttr "polySoftEdge14.out" "Firegun:pCubeShape3.i";
connectAttr "Firegun:polyTweakUV5.uvtk[0]" "Firegun:pCubeShape3.uvst[0].uvtw";
connectAttr "polySoftEdge12.out" "Firegun:pCylinderShape1.i";
connectAttr "Firegun:polyTweakUV7.uvtk[0]" "Firegun:pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge21.out" "Firegun:pasted__pCylinderShape1.i";
connectAttr "Firegun:polyTweakUV8.uvtk[0]" "Firegun:pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge20.out" "Firegun:pasted__pasted__pCylinderShape1.i";
connectAttr "Firegun:polyTweakUV9.uvtk[0]" "Firegun:pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge18.out" "Firegun:pasted__pasted__pCylinderShape2.i";
connectAttr "Firegun:polyTweakUV12.uvtk[0]" "Firegun:pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polySoftEdge13.out" "Firegun:pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "Firegun:polyTweakUV14.uvtk[0]" "Firegun:pasted__pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polySoftEdge15.out" "Firegun:pCubeShape4.i";
connectAttr "Firegun:polyTweakUV15.uvtk[0]" "Firegun:pCubeShape4.uvst[0].uvtw";
connectAttr "polySoftEdge19.out" "Firegun:pCubeShape5.i";
connectAttr "Firegun:polyTweakUV16.uvtk[0]" "Firegun:pCubeShape5.uvst[0].uvtw";
connectAttr "polySoftEdge11.out" "pCubeShape1.i";
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
connectAttr "layerManager.dli[1]" "Firegun:layer1.id";
connectAttr "Firegun:polySurfaceShape1.o" "Firegun:polyExtrudeFace1.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape2.wm" "Firegun:polyExtrudeFace1.mp"
		;
connectAttr "Firegun:polyTweak1.out" "Firegun:polyExtrudeFace2.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape2.wm" "Firegun:polyExtrudeFace2.mp"
		;
connectAttr "Firegun:polyExtrudeFace1.out" "Firegun:polyTweak1.ip";
connectAttr "Firegun:polySurfaceShape2.o" "Firegun:polySoftEdge1.ip";
connectAttr "Firegun:pCylinderShape1.wm" "Firegun:polySoftEdge1.mp";
connectAttr "Firegun:polySurfaceShape3.o" "Firegun:polySoftEdge2.ip";
connectAttr "Firegun:pCubeShape3.wm" "Firegun:polySoftEdge2.mp";
connectAttr "Firegun:polySurfaceShape4.o" "Firegun:polySoftEdge3.ip";
connectAttr "Firegun:pCubeShape1.wm" "Firegun:polySoftEdge3.mp";
connectAttr "Firegun:polySurfaceShape5.o" "Firegun:polySoftEdge4.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape1.wm" "Firegun:polySoftEdge4.mp"
		;
connectAttr "Firegun:polyTweak2.out" "Firegun:polySoftEdge5.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape2.wm" "Firegun:polySoftEdge5.mp"
		;
connectAttr "Firegun:polyExtrudeFace2.out" "Firegun:polyTweak2.ip";
connectAttr "Firegun:polySurfaceShape6.o" "Firegun:polySoftEdge6.ip";
connectAttr "Firegun:pCubeShape2.wm" "Firegun:polySoftEdge6.mp";
connectAttr "Firegun:polySurfaceShape7.o" "Firegun:polySoftEdge7.ip";
connectAttr "Firegun:pasted__pasted__pasted__pCylinderShape1.wm" "Firegun:polySoftEdge7.mp"
		;
connectAttr "Firegun:polySurfaceShape8.o" "Firegun:polySoftEdge8.ip";
connectAttr "Firegun:pasted__pCylinderShape1.wm" "Firegun:polySoftEdge8.mp";
connectAttr "Firegun:polySurfaceShape9.o" "Firegun:polySoftEdge9.ip";
connectAttr "Firegun:pCubeShape4.wm" "Firegun:polySoftEdge9.mp";
connectAttr "Firegun:polySurfaceShape10.o" "Firegun:polySoftEdge10.ip";
connectAttr "Firegun:pCubeShape5.wm" "Firegun:polySoftEdge10.mp";
connectAttr "Firegun:polySoftEdge3.out" "Firegun:polyAutoProj1.ip";
connectAttr "Firegun:pCubeShape1.wm" "Firegun:polyAutoProj1.mp";
connectAttr "Firegun:polySoftEdge6.out" "Firegun:polyAutoProj2.ip";
connectAttr "Firegun:pCubeShape2.wm" "Firegun:polyAutoProj2.mp";
connectAttr "Firegun:polySoftEdge2.out" "Firegun:polyAutoProj3.ip";
connectAttr "Firegun:pCubeShape3.wm" "Firegun:polyAutoProj3.mp";
connectAttr "Firegun:polySoftEdge1.out" "Firegun:polyAutoProj4.ip";
connectAttr "Firegun:pCylinderShape1.wm" "Firegun:polyAutoProj4.mp";
connectAttr "Firegun:polySoftEdge8.out" "Firegun:polyAutoProj5.ip";
connectAttr "Firegun:pasted__pCylinderShape1.wm" "Firegun:polyAutoProj5.mp";
connectAttr "Firegun:polySoftEdge4.out" "Firegun:polyAutoProj6.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape1.wm" "Firegun:polyAutoProj6.mp"
		;
connectAttr "Firegun:polySoftEdge5.out" "Firegun:polyAutoProj7.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape2.wm" "Firegun:polyAutoProj7.mp"
		;
connectAttr "Firegun:polySoftEdge7.out" "Firegun:polyAutoProj8.ip";
connectAttr "Firegun:pasted__pasted__pasted__pCylinderShape1.wm" "Firegun:polyAutoProj8.mp"
		;
connectAttr "Firegun:polySoftEdge9.out" "Firegun:polyAutoProj9.ip";
connectAttr "Firegun:pCubeShape4.wm" "Firegun:polyAutoProj9.mp";
connectAttr "Firegun:polySoftEdge10.out" "Firegun:polyAutoProj10.ip";
connectAttr "Firegun:pCubeShape5.wm" "Firegun:polyAutoProj10.mp";
connectAttr "Firegun:polyAutoProj1.out" "Firegun:polyMapSew1.ip";
connectAttr "Firegun:polyMapSew1.out" "Firegun:polyMapSew2.ip";
connectAttr "Firegun:polyMapSew2.out" "Firegun:polyTweakUV1.ip";
connectAttr "Firegun:polyTweakUV1.out" "Firegun:polyMapSew3.ip";
connectAttr "Firegun:polyMapSew3.out" "Firegun:polyTweakUV2.ip";
connectAttr "Firegun:polyAutoProj2.out" "Firegun:polyMapSew4.ip";
connectAttr "Firegun:polyMapSew4.out" "Firegun:polyTweakUV3.ip";
connectAttr "Firegun:polyTweakUV3.out" "Firegun:polyMapSew5.ip";
connectAttr "Firegun:polyMapSew5.out" "Firegun:polyMapSew6.ip";
connectAttr "Firegun:polyMapSew6.out" "Firegun:polyTweakUV4.ip";
connectAttr "Firegun:polyAutoProj3.out" "Firegun:polyMapSew7.ip";
connectAttr "Firegun:polyMapSew7.out" "Firegun:polyMapSew8.ip";
connectAttr "Firegun:polyMapSew8.out" "Firegun:polyTweakUV5.ip";
connectAttr "Firegun:polyAutoProj4.out" "Firegun:polyTweakUV6.ip";
connectAttr "Firegun:polyTweakUV6.out" "Firegun:polyMapSew9.ip";
connectAttr "Firegun:polyMapSew9.out" "Firegun:polyMapSew10.ip";
connectAttr "Firegun:polyMapSew10.out" "Firegun:polyMapSew11.ip";
connectAttr "Firegun:polyMapSew11.out" "Firegun:polyTweakUV7.ip";
connectAttr "Firegun:polyAutoProj5.out" "Firegun:polyMapSew12.ip";
connectAttr "Firegun:polyMapSew12.out" "Firegun:polyTweakUV8.ip";
connectAttr "Firegun:polyAutoProj6.out" "Firegun:polyMapSew13.ip";
connectAttr "Firegun:polyMapSew13.out" "Firegun:polyMapSew14.ip";
connectAttr "Firegun:polyMapSew14.out" "Firegun:polyTweakUV9.ip";
connectAttr "Firegun:polyAutoProj7.out" "Firegun:polyMapSew15.ip";
connectAttr "Firegun:polyMapSew15.out" "Firegun:polyTweakUV10.ip";
connectAttr "Firegun:polyTweakUV10.out" "Firegun:polyMapSew16.ip";
connectAttr "Firegun:polyMapSew16.out" "Firegun:polyTweakUV11.ip";
connectAttr "Firegun:polyTweakUV11.out" "Firegun:polyMapSew17.ip";
connectAttr "Firegun:polyMapSew17.out" "Firegun:polyTweakUV12.ip";
connectAttr "Firegun:polyAutoProj8.out" "Firegun:polyMapSew18.ip";
connectAttr "Firegun:polyMapSew18.out" "Firegun:polyMapSew19.ip";
connectAttr "Firegun:polyMapSew19.out" "Firegun:polyTweakUV13.ip";
connectAttr "Firegun:polyTweakUV13.out" "Firegun:polyMapSew20.ip";
connectAttr "Firegun:polyMapSew20.out" "Firegun:polyTweakUV14.ip";
connectAttr "Firegun:polyAutoProj9.out" "Firegun:polyTweakUV15.ip";
connectAttr "Firegun:polyAutoProj10.out" "Firegun:polyTweakUV16.ip";
connectAttr "FishingRod:polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "FishingRod:pasted__pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "Firegun:polyTweakUV2.out" "polySoftEdge3.ip";
connectAttr "Firegun:pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyAutoProj1.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "FishingRod:polySurfaceShape2.o" "polySoftEdge5.ip";
connectAttr "FishingRod:pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "FishingRod:polySurfaceShape3.o" "polySoftEdge6.ip";
connectAttr "FishingRod:pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "FishingRod:polySurfaceShape4.o" "polySoftEdge7.ip";
connectAttr "FishingRod:pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge8.ip";
connectAttr "FishingRod:pasted__pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "FishingRod:polySurfaceShape5.o" "polySoftEdge9.ip";
connectAttr "FishingRod:pCubeShape2.wm" "polySoftEdge9.mp";
connectAttr "FishingRod:polySurfaceShape6.o" "polySoftEdge10.ip";
connectAttr "FishingRod:pCylinderShape4.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "Firegun:polyTweakUV7.out" "polySoftEdge12.ip";
connectAttr "Firegun:pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "Firegun:polyTweakUV14.out" "polySoftEdge13.ip";
connectAttr "Firegun:pasted__pasted__pasted__pCylinderShape1.wm" "polySoftEdge13.mp"
		;
connectAttr "Firegun:polyTweakUV5.out" "polySoftEdge14.ip";
connectAttr "Firegun:pCubeShape3.wm" "polySoftEdge14.mp";
connectAttr "Firegun:polyTweakUV15.out" "polySoftEdge15.ip";
connectAttr "Firegun:pCubeShape4.wm" "polySoftEdge15.mp";
connectAttr "Firegun:polyTweakUV4.out" "polySoftEdge16.ip";
connectAttr "Firegun:pCubeShape2.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge17.ip";
connectAttr "Firegun:pCubeShape1.wm" "polySoftEdge17.mp";
connectAttr "Firegun:polyTweakUV12.out" "polySoftEdge18.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape2.wm" "polySoftEdge18.mp";
connectAttr "Firegun:polyTweakUV16.out" "polySoftEdge19.ip";
connectAttr "Firegun:pCubeShape5.wm" "polySoftEdge19.mp";
connectAttr "Firegun:polyTweakUV9.out" "polySoftEdge20.ip";
connectAttr "Firegun:pasted__pasted__pCylinderShape1.wm" "polySoftEdge20.mp";
connectAttr "Firegun:polyTweakUV8.out" "polySoftEdge21.ip";
connectAttr "Firegun:pasted__pCylinderShape1.wm" "polySoftEdge21.mp";
connectAttr "FishingRod_lambert1_BaseColor_1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "FishingRod:pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "FishingRod:pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "FishingRod:pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "FishingRod:pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "FishingRod:pasted__pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "FishingRod:pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "FishingRod_lambert1_BaseColor_1.msg" "materialInfo1.t" -na;
connectAttr "Wrench_lambert1_BaseColor_1.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Wrench_lambert1_BaseColor_1.msg" "materialInfo2.t" -na;
connectAttr "FireGun_lambert1_BaseColor_1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "Firegun:pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pasted__pasted__pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pasted__pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm"
		 -na;
connectAttr "Firegun:pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pasted__pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "Firegun:pasted__pasted__pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "FireGun_lambert1_BaseColor_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "FireGun_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FireGun_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FireGun_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FireGun_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture1.c" "FireGun_lambert1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "FireGun_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "FireGun_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "FireGun_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "FireGun_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "FireGun_lambert1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "FireGun_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "FireGun_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "FireGun_lambert1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "FireGun_lambert1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "FireGun_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "FireGun_lambert1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "FireGun_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "FireGun_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "FireGun_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "FireGun_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "FireGun_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "FireGun_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "FishingRod_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FishingRod_lambert1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "FishingRod_lambert1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "FishingRod_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture2.c" "FishingRod_lambert1_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "FishingRod_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "FishingRod_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "FishingRod_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "FishingRod_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "FishingRod_lambert1_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "FishingRod_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "FishingRod_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "FishingRod_lambert1_BaseColor_1.re";
connectAttr "place2dTexture2.of" "FishingRod_lambert1_BaseColor_1.of";
connectAttr "place2dTexture2.r" "FishingRod_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "FishingRod_lambert1_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "FishingRod_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture2.vt2" "FishingRod_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture2.vt3" "FishingRod_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture2.vc1" "FishingRod_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture2.o" "FishingRod_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "FishingRod_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Wrench_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Wrench_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Wrench_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Wrench_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture3.c" "Wrench_lambert1_BaseColor_1.c";
connectAttr "place2dTexture3.tf" "Wrench_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture3.rf" "Wrench_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture3.mu" "Wrench_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture3.mv" "Wrench_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture3.s" "Wrench_lambert1_BaseColor_1.s";
connectAttr "place2dTexture3.wu" "Wrench_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture3.wv" "Wrench_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture3.re" "Wrench_lambert1_BaseColor_1.re";
connectAttr "place2dTexture3.of" "Wrench_lambert1_BaseColor_1.of";
connectAttr "place2dTexture3.r" "Wrench_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture3.n" "Wrench_lambert1_BaseColor_1.n";
connectAttr "place2dTexture3.vt1" "Wrench_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture3.vt2" "Wrench_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture3.vt3" "Wrench_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture3.vc1" "Wrench_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture3.o" "Wrench_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture3.ofs" "Wrench_lambert1_BaseColor_1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "FireGun_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wrench_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "FishingRod_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FireGun_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FishingRod_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wrench_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
// End of All_Tool.ma
