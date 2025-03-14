//Maya ASCII 2024 scene
//Name: All_AnimelZone.ma
//Last modified: Fri, Mar 14, 2025 11:53:01 AM
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
fileInfo "UUID" "65F745C9-4337-2DD2-0D3B-DEB00EB8DD9F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "ADAFE538-415A-877D-1971-2584CCD50D0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6912735174496616 8.1951607981741148 9.3803109628753116 ;
	setAttr ".r" -type "double3" -397.53835272927267 -361.40000000006086 4.971100614118957e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C725939-4BE4-037F-E291-76A212030D0F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.063392092949481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "11DE78AA-4DEF-A8A4-C7B1-72B6F53C926A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99E476A7-4B4D-FF83-8EDD-0BA5FCB2732F";
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
	rename -uid "0426E17B-4EED-42B7-C377-25BDCC46D0AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "739858FA-47CC-F595-D37B-8281FAB398CA";
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
	rename -uid "E7CC70F4-43E3-178A-831C-17AB9E846A28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2EBDEEC-43C0-1ECB-E95B-6490CCC0305A";
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
createNode transform -n "Gene";
	rename -uid "6B0EAC8E-4067-EDC3-72D2-4A89C185A47B";
createNode transform -n "pCylinder3" -p "Gene";
	rename -uid "3873FC4E-41DF-4C44-C3C8-4D9136F9B429";
	setAttr ".rp" -type "double3" 2.9802322387695312e-08 0.1340658962726593 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-08 0.1340658962726593 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6D1E6D86-4B9E-4BB9-E2B7-209EF7501598";
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
	setAttr ".pv" -type "double2" 0.48445810610428452 0.5012265145778656 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.90912557 0.99053323
		 0.91057086 0.86815536 0.94523537 0.86856461 0.94378996 0.9909426 0.91201603 0.74577749
		 0.94668043 0.74618691 0.91490662 0.50102174 0.91635168 0.37864393 0.95101607 0.37905326
		 0.94957089 0.50143111 0.91779703 0.25626612 0.95246148 0.25667542 0.77256703 0.1537782
		 0.91432631 0.095059574 0.89000428 0.15377817 0.83128572 0.17810023 0.89000428 0.036340952
		 0.748245 0.095059574 0.77256703 0.036340952 0.8312856 0.012018889 0.74451905 0.27293783
		 0.88308918 0.33033544 0.82569152 0.3541103 0.76829392 0.33033544 0.76829392 0.21554023
		 0.90686405 0.27293783 0.82569152 0.19176531 0.88308918 0.21554023 0.9192422 0.13388821
		 0.9539066 0.13429743 0.9206875 0.011510432 0.95535183 0.011919856 0.91346133 0.62339962
		 0.94812572 0.62380898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.41073224 0.071101636 -0.41073224 0 0.071101636 -0.58086312
		 -0.41073224 0.071101636 -0.41073224 -0.58086312 0.071101636 0 -0.41073224 0.071101636 0.41073224
		 0 0.071101636 0.58086312 0.4107323 0.071101636 0.4107323 0.58086318 0.071101636 0
		 0.41073224 0.19703016 -0.41073224 0 0.19703016 -0.58086312 -0.41073224 0.19703016 -0.41073224
		 -0.58086312 0.19703016 0 -0.41073224 0.19703016 0.41073224 0 0.19703016 0.58086312
		 0.4107323 0.19703016 0.4107323 0.58086318 0.19703016 0;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 14 9 1 13 10 1 1 6 1 2 5 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 28 29 11
		f 4 1 18 -10 -18
		mu 0 4 28 30 31 29
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 32 33 5
		f 4 5 22 -14 -22
		mu 0 4 32 6 9 33
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 27 -5 -4 -3
		mu 0 4 12 13 14 15
		f 4 25 10 11 12
		mu 0 4 20 21 22 23
		f 4 15 8 -25 14
		mu 0 4 26 27 25 24
		f 4 24 9 -26 13
		mu 0 4 24 25 21 20
		f 4 -27 -1 -8 -7
		mu 0 4 16 17 18 19
		f 4 -6 -28 -2 26
		mu 0 4 16 13 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		6 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Gene";
	rename -uid "F8162321-4299-DF94-E20D-B1B157DD30FC";
	setAttr ".rp" -type "double3" -0.00093552470207214355 1.274478018283844 -0.0044783055782318115 ;
	setAttr ".sp" -type "double3" -0.00093552470207214355 1.274478018283844 -0.0044783055782318115 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B48DAEE0-4240-1614-81D5-D4ADF28BC487";
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
	setAttr ".pv" -type "double2" 0.59664838016033173 0.80641183257102966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.59699953 0.6299758
		 0.66341382 0.62988526 0.66270912 0.98387581 0.59629482 0.98396635 0.72982806 0.62975252
		 0.72912335 0.98374301 0.3313449 0.62885731 0.39775831 0.62921232 0.39705363 0.98320282
		 0.33064023 0.98284787 0.4641715 0.62960953 0.46346679 0.98360002 0.17030768 0.82053447
		 0.013564383 0.88545966 0.040457278 0.82053447 0.10538248 0.79364157 0.19720058 0.88545966
		 0.040457278 0.95038486 0.17030768 0.95038486 0.10538247 0.97727776 0.019538639 0.69431943
		 0.16849351 0.75601852 0.10679438 0.78157514 0.045095257 0.75601852 0.04509525 0.63262028
		 0.19405012 0.69431943 0.10679438 0.60706365 0.16849351 0.63262028 0.53058523 0.62989366
		 0.52988052 0.98388422 0.79624242 0.62973273 0.79553771 0.98372328 0.86265653 0.629915
		 0.86195183 0.98390555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.39060903 0.14773762 -0.39060903 0 0.14773762 -0.55240458
		 -0.39060903 0.14773762 -0.39060903 -0.55240458 0.14773762 0 -0.39060903 0.14773762 0.39060903
		 0 0.14773762 0.55240458 0.39060906 0.14773762 0.39060906 0.55240464 0.14773762 0
		 0.38873789 2.40121841 -0.3995657 -0.0018711417 2.40121841 -0.56136119 -0.39248016 2.40121841 -0.3995657
		 -0.55427569 2.40121841 -0.0089566493 -0.39248016 2.40121841 0.38165236 -0.0018711417 2.40121841 0.54344797
		 0.38873792 2.40121841 0.38165238 0.55053347 2.40121841 -0.0089566493;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 6 1 1 5 2 1 14 9 1 13 10 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 28 29 11
		f 4 1 18 -10 -18
		mu 0 4 28 0 3 29
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 30 31 5
		f 4 5 22 -14 -22
		mu 0 4 30 32 33 31
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 24 -1 -8 -7
		mu 0 4 12 13 14 15
		f 4 27 10 11 12
		mu 0 4 20 21 22 23
		f 4 -6 25 -2 -25
		mu 0 4 12 16 17 13
		f 4 -26 -5 -4 -3
		mu 0 4 17 16 18 19
		f 4 15 8 -27 14
		mu 0 4 26 27 25 24
		f 4 26 9 -28 13
		mu 0 4 24 25 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Gene";
	rename -uid "624DD6A6-4821-C4BF-BF54-4BBB0563B02D";
	setAttr ".rp" -type "double3" 2.9802322387695312e-08 2.4500787258148193 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-08 2.4500787258148193 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1BE9BB5A-49A2-F0BB-7711-15B1FDDEBAAE";
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
	setAttr ".pv" -type "double2" 0.27528278580129006 0.4940146889005389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.25882852 0.4937796
		 0.26048827 0.37760106 0.29339671 0.37807116 0.29173696 0.49424967 0.26214814 0.26142254
		 0.29505646 0.26189262 0.25218949 0.95849383 0.25384927 0.84231532 0.28675768 0.84278536
		 0.28509793 0.95896381 0.25550902 0.7261368 0.28841746 0.72660679 0.069733948 0.17384076
		 0.20346215 0.11844873 0.18051803 0.17384076 0.12512597 0.19678488 0.18051803 0.063056678
		 0.046789825 0.11844873 0.069733948 0.063056707 0.125126 0.040112555 0.047761999 0.27243197
		 0.18149021 0.32782406 0.12609816 0.35076815 0.070706129 0.327824 0.070706144 0.21703994
		 0.20443435 0.27243203 0.1260982 0.19409579 0.18149023 0.21703994 0.25716877 0.60995817
		 0.29007721 0.61042821 0.26380789 0.14524403 0.29671633 0.1457141 0.26546764 0.02906549
		 0.29837608 0.029535532;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.41073224 2.38711452 -0.41073224 0 2.38711452 -0.58086312
		 -0.41073224 2.38711452 -0.41073224 -0.58086312 2.38711452 0 -0.41073224 2.38711452 0.41073224
		 0 2.38711452 0.58086312 0.4107323 2.38711452 0.4107323 0.58086318 2.38711452 0 0.41073224 2.51304293 -0.41073224
		 0 2.51304293 -0.58086312 -0.41073224 2.51304293 -0.41073224 -0.58086312 2.51304293 0
		 -0.41073224 2.51304293 0.41073224 0 2.51304293 0.58086312 0.4107323 2.51304293 0.4107323
		 0.58086318 2.51304293 0;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 14 9 1 13 10 1 1 6 1 2 5 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 28 29 11
		f 4 1 18 -10 -18
		mu 0 4 28 0 3 29
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 30 31 5
		f 4 5 22 -14 -22
		mu 0 4 30 32 33 31
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 27 -5 -4 -3
		mu 0 4 12 13 14 15
		f 4 25 10 11 12
		mu 0 4 20 21 22 23
		f 4 15 8 -25 14
		mu 0 4 26 27 25 24
		f 4 24 9 -26 13
		mu 0 4 24 25 21 20
		f 4 -27 -1 -8 -7
		mu 0 4 16 17 18 19
		f 4 -6 -28 -2 26
		mu 0 4 16 13 12 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		3 0 
		4 0 
		5 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MeatChicken1";
	rename -uid "CE52F1F5-4577-981A-88D7-5CA0C4FFBF30";
	setAttr ".v" no;
createNode transform -n "MeatChicken:pCylinder1" -p "MeatChicken1";
	rename -uid "5EDFFD9A-4EFC-3AEE-7E42-9C978349425B";
	setAttr ".rp" -type "double3" 0.026095539331436157 0.66171702742576599 0.42877036333084106 ;
	setAttr ".sp" -type "double3" 0.026095539331436157 0.66171702742576599 0.42877036333084106 ;
createNode mesh -n "MeatChicken:pCylinderShape1" -p "MeatChicken:pCylinder1";
	rename -uid "EDF3EBD3-4B8D-F2F8-E2BD-7380B154F3A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[48:49]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[10:45]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[46:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.2687645801984434 0.24614289216697216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.73873287 0.83724147
		 0.72624499 0.71923804 0.89766651 0.72855532 0.4047907 0.78626478 0.61920363 0.82479453
		 0.61418211 0.79854822 0.29836869 0.86248416 0.35107082 0.7788741 0.69988054 0.94758749
		 0.37239015 0.64968383 0.60649401 0.84680873 0.32921448 0.68249941 0.73763686 0.37464869
		 0.45735824 0.92609763 0.11637533 0.60893565 0.042885303 0.72820538 0.55255902 0.81289989
		 0.55893171 0.83897066 0.14930806 0.65198845 0.096604913 0.73559809 0.73415124 0.49009413
		 0.075285316 0.86478937 0.56665456 0.79021108 0.11846173 0.83197397 0.33675465 0.47455549
		 0.27124739 0.45375919 0.30925089 0.37494436 0.40460038 0.34391737 0.32173303 0.27211505
		 0.41300237 0.21856283 0.31783408 0.11102733 0.35919708 0.11610466 0.31921056 0.055661745
		 0.34821755 0.068659261 0.24413717 0.24294013 0.16567925 0.17858657 0.24102813 0.098278806
		 0.28390145 0.11372069 0.22336438 0.3407653 0.1417235 0.28838843 0.26460624 0.060954176
		 0.2944476 0.058353342 0.22163683 0.43929669 0.12830313 0.43398738 0.59251106 0.7842716
		 0.60863078 0.65217447 0.5808959 0.85201335 0.57299495 0.98656297 0.56186932 0.96331763
		 0.56847405 0.87002265 0.55132103 0.86014259 0.48178309 0.92127824 0.20210969 0.88456714
		 0.33130366 0.90553522 0.19504374 0.9383058 0.24556771 0.62990624 0.25263605 0.57616788
		 0.12255846 0.28575587 0.14800845 0.16934736 0.10849193 0.42884085 0.23392299 0.090615481
		 0.26178497 0.055832036 0.28533244 0.03721277 0.74450171 0.14355928 0.74792379 0.02799505
		 0.91703957 0.033005193 0.91361952 0.1485732 0.74107575 0.2591162 0.73049837 0.60522693
		 0.90025502 0.61143416 0.41842604 0.80295187 0.48106003 0.68782884 0.90680045 0.37974808
		 0.90344399 0.49543488 0.91020346 0.26414841 0.89723361 0.84970319 0.87714398 0.97299969;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.49920389 0.54252404 -0.14927223 0.4513917 0.46138194 -0.18802856
		 0.41083652 0.37638012 -0.14927226 0.40129551 0.33731103 -0.055705473 0.42835721 0.36706135 0.037861243
		 0.47616944 0.44820338 0.076617688 0.51672429 0.53320539 0.037861284 0.52626562 0.57227421 -0.05570548
		 -0.34913817 1.2320652 -0.24710864 -0.50387543 0.96946114 -0.37253812 -0.6351251 0.69436508 -0.24710867
		 -0.66600406 0.5679245 0.055705521 -0.57842278 0.66420674 0.35851961 -0.42368573 0.92681056 0.48394924
		 -0.29243562 1.2019068 0.35851961 -0.26155704 1.32834744 0.055705532 0.32613665 0.95107371 -0.39372495
		 0.4335669 1.069176793 -0.022282206 0.39568993 0.91408026 0.34916052 0.23469396 0.57663733 0.50301737
		 0.044887912 0.25451773 0.34916046 -0.062542379 0.13641465 -0.022282209 -0.024665613 0.29151124 -0.39372498
		 0.13633044 0.62895405 -0.54758167 0.37774566 0.38169229 0.10799906 0.41113934 0.43836448 0.13506785
		 0.24248496 0.52806699 0.43287939 0.10991802 0.30308816 0.32542032 0.70925343 0.082806051 0.55875045
		 0.71819514 0.15248358 0.56991649 0.41578639 0.31332609 0.48125365 0.38028967 0.036718369 0.43692559
		 0.54779339 0.079215825 1.040674329 0.55502576 0.14980263 1.035693645 0.35121819 0.25820196 0.76756221
		 0.32250747 -0.022015035 0.7873348 0.15389785 0.15641367 1.22125006 0.15876521 0.19185036 1.22765541
		 0.0022795424 0.27508059 1.19222224 -0.017042816 0.13440335 1.16679502 0.10226616 0.17238832 1.35546255
		 0.10803969 0.19056642 1.36243129 0.027221158 0.2335515 1.4051224 0.0043018609 0.16138726 1.37745905
		 -0.19329752 1.22734582 -0.33133486 -0.085867316 1.34544909 0.04010798 -0.12374413 1.19035244 0.41155073
		 -0.28474024 0.85290945 0.5654074 -0.47454637 0.53078997 0.41155067 -0.58197665 0.41268677 0.040107969
		 -0.54409951 0.56778336 -0.33133489 -0.38310385 0.90522617 -0.48519132;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 16 44 1 17 45 1 18 46 1 19 47 1 20 48 1 21 49 1
		 22 50 1 23 51 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 4 24 1
		 5 25 1 24 25 1 19 26 1 25 26 1 20 27 1 26 27 1 24 27 1 24 28 1 25 29 1 28 29 1 26 30 1
		 29 30 1 27 31 1 30 31 1 28 31 1 28 32 1 29 33 1 32 33 1 30 34 1 33 34 1 31 35 1 34 35 1
		 32 35 1 32 36 1 33 37 1 36 37 1 34 38 1 37 38 1 35 39 1 38 39 1 36 39 1 36 40 1 37 41 1
		 40 41 1 38 42 1 41 42 1 39 43 1 42 43 1 40 43 1 44 8 1 45 15 1 46 14 1 47 13 1 48 12 1
		 49 11 1 50 10 1 51 9 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 44 1
		 8 11 1 15 12 1 7 4 1 0 3 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 17 39 -17
		mu 0 4 5 44 45 1
		f 4 1 18 38 -18
		mu 0 4 44 22 71 45
		f 4 2 19 37 -19
		mu 0 4 22 16 70 71
		f 4 3 20 36 -20
		mu 0 4 16 17 13 70
		f 4 74 76 78 -80
		mu 0 4 40 61 62 41
		f 4 5 22 34 -22
		mu 0 4 46 10 8 47
		f 4 6 23 33 -23
		mu 0 4 10 4 0 8
		f 4 7 16 32 -24
		mu 0 4 4 5 1 0
		f 4 99 -3 -2 -1
		mu 0 4 5 16 22 44
		f 4 97 12 13 14
		mu 0 4 7 18 55 11
		f 4 -33 24 88 -26
		mu 0 4 0 1 2 75
		f 4 -34 25 89 -27
		mu 0 4 8 0 75 76
		f 4 -35 26 90 -28
		mu 0 4 63 64 65 66
		f 4 -36 27 91 -29
		mu 0 4 67 63 66 74
		f 4 -37 28 92 -30
		mu 0 4 12 67 74 72
		f 4 -38 29 93 -31
		mu 0 4 20 12 72 73
		f 4 -39 30 94 -32
		mu 0 4 68 20 73 69
		f 4 -40 31 95 -25
		mu 0 4 1 68 69 2
		f 4 4 41 -43 -41
		mu 0 4 17 46 49 50
		f 4 21 43 -45 -42
		mu 0 4 46 47 48 49
		f 4 35 45 -47 -44
		mu 0 4 47 13 51 48
		f 4 -21 40 47 -46
		mu 0 4 13 17 50 51
		f 4 42 49 -51 -49
		mu 0 4 43 59 57 39
		f 4 44 51 -53 -50
		mu 0 4 24 25 26 27
		f 4 46 53 -55 -52
		mu 0 4 25 42 38 26
		f 4 -48 48 55 -54
		mu 0 4 42 43 39 38
		f 4 50 57 -59 -57
		mu 0 4 39 57 58 35
		f 4 52 59 -61 -58
		mu 0 4 27 26 28 29
		f 4 54 61 -63 -60
		mu 0 4 26 38 34 28
		f 4 -56 56 63 -62
		mu 0 4 38 39 35 34
		f 4 58 65 -67 -65
		mu 0 4 35 58 60 36
		f 4 60 67 -69 -66
		mu 0 4 29 28 30 31
		f 4 62 69 -71 -68
		mu 0 4 28 34 37 30
		f 4 -64 64 71 -70
		mu 0 4 34 35 36 37
		f 4 66 73 -75 -73
		mu 0 4 36 60 61 40
		f 4 68 75 -77 -74
		mu 0 4 31 30 32 33
		f 4 70 77 -79 -76
		mu 0 4 30 37 41 32
		f 4 -72 72 79 -78
		mu 0 4 37 36 40 41
		f 4 -89 80 -16 -82
		mu 0 4 3 53 6 7
		f 4 -90 81 -15 -83
		mu 0 4 9 3 7 11
		f 4 -91 82 -14 -84
		mu 0 4 56 9 11 55
		f 4 -92 83 -13 -85
		mu 0 4 14 56 55 18
		f 4 -93 84 -12 -86
		mu 0 4 15 14 18 19
		f 4 -94 85 -11 -87
		mu 0 4 21 15 19 23
		f 4 -95 86 -10 -88
		mu 0 4 54 21 23 52
		f 4 -96 87 -9 -81
		mu 0 4 53 54 52 6
		f 4 -97 8 9 10
		mu 0 4 19 6 52 23
		f 4 15 96 11 -98
		mu 0 4 7 6 19 18
		f 4 -6 -5 -99 -7
		mu 0 4 10 46 17 4
		f 4 98 -4 -100 -8
		mu 0 4 4 17 16 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 43 
		1 0 
		2 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		13 0 
		14 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		53 0 
		58 0 
		60 0 
		61 0 
		67 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "MeatCow1";
	rename -uid "5BD9A415-4B1C-19E2-A0D4-6EBFA896E0C8";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.68492987498445701 0.68492987498445701 0.68492987498445701 ;
createNode transform -n "MeatCow:pCylinder1" -p "MeatCow1";
	rename -uid "411EDA57-4330-64FB-A905-C7953775060C";
	setAttr ".rp" -type "double3" 2.9802322387695312e-08 2.0655986368656158 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695312e-08 2.0655986368656158 0 ;
createNode mesh -n "MeatCow:pCylinderShape1" -p "MeatCow:pCylinder1";
	rename -uid "3EE48A15-4C21-C2A7-308F-92949CCC301D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[28:29]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:7]" "f[10:25]" "f[30:45]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[9]" "f[26:27]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50573752075433731 0.51006383448839188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.40301019 0.23279969
		 0.48852885 0.23468703 0.48105362 0.52301335 0.39661774 0.52589643 0.57494652 0.23750916
		 0.56446749 0.53069937 0.47810078 0.64055026 0.43050879 0.64336139 0.52533585 0.64443821
		 0.47577506 0.820126 0.43425626 0.81929779 0.51786762 0.82051003 0.47513393 0.84316432
		 0.42682698 0.84274745 0.52380157 0.84573317 0.4744941 0.86895633 0.4337582 0.87057984
		 0.51494557 0.87200069 0.059261993 0.23117045 0.14464369 0.23040609 0.14513196 0.51834929
		 0.060734723 0.52361739 0.23104325 0.2306408 0.22874399 0.52360213 0.14540897 0.63597202
		 0.098304972 0.64000428 0.19270065 0.63840562 0.14837523 0.81577998 0.10485356 0.81605756
		 0.19050536 0.81428587 0.14856434 0.83841574 0.097898714 0.84135711 0.19758163 0.83887744
		 0.14961354 0.86431634 0.10690217 0.8686434 0.19023097 0.86540473 0.58265054 0.031639233
		 0.51691163 0.1749649 0.5200997 0.08969216 0.66792983 0.034809306 0.66029954 0.24064484
		 0.72282577 0.18260336 0.72598934 0.097342089 0.50453484 0.89673245 0.40806118 0.90004265
		 0.50313026 0.93674588 0.40681612 0.94007599 0.38283285 0.89054608 0.41652459 0.84851563
		 0.43689123 0.96789622 0.47917271 0.96743107 0.37964255 0.94392633 0.53176737 0.89301753
		 0.5285393 0.94637191 0.49679422 0.98848844 0.3165507 0.2312464 0.31313613 0.51948178
		 0.31199846 0.63709265 0.26447201 0.64051527 0.35901025 0.64017218 0.31259912 0.81780386
		 0.27133486 0.81524473 0.35457855 0.81482291 0.31223348 0.84254253 0.2627615 0.83717573
		 0.36337158 0.83741391 0.64896357 0.52911901 0.74653351 0.24464382 0.73231441 0.53810084
		 0.64433581 0.64665341 0.59672433 0.64866287 0.69126284 0.65114683 0.63951731 0.82722068
		 0.59833884 0.82360464 0.68130976 0.82604629 0.6387279 0.85197198 0.58927268 0.84539175
		 0.68973923 0.84933662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.17377308 0.9725855 0.17377308 
		0 0.9725855 0.24575225 0.17377308 0.9725855 0.17377308 0.24575225 0.9725855 0 0.17377308 
		0.9725855 -0.17377308 0 0.9725855 -0.24575226 -0.1737731 0.9725855 -0.1737731 -0.24575227 
		0.9725855 0 -0.081831113 -0.39018422 0.081831127 -7.7501312e-09 -0.39018422 0.11572663 
		0.081831113 -0.39018422 0.081831127 0.11572663 -0.39018422 -8.5084535e-09 0.081831113 
		-0.39018422 -0.081831142 -5.9458789e-09 -0.39018422 -0.11572666 -0.082868792 -0.39132372 
		-0.086284176 -0.11572666 -0.39018422 -8.5084535e-09 -0.17377308 0.33136433 0.17377308 
		-0.24575227 0.33136389 -1.6103365e-09 -0.17377311 0.33136439 -0.17377308 -2.1971966e-08 
		0.33136439 -0.24575225 0.17377307 0.33136439 -0.1737731 0.24575225 0.33136439 -2.1971966e-08 
		0.1737731 0.33136439 0.17377307 2.1971966e-08 0.33136439 0.24575225 -0.095628455 
		0.093666583 0.095628485 -0.13523908 0.093666583 2.2708845e-08 -0.095628485 0.093666583 
		-0.09562847 -2.6739279e-08 0.093666583 -0.13523905 0.095628448 0.093666583 -0.095628448 
		0.13523905 0.093666583 -5.5042095e-09 0.095628478 0.093666524 0.095628485 1.3565084e-08 
		0.093666524 0.13523909 -0.10698382 -0.34165266 0.10698383 -0.15129796 -0.34165266 
		-4.833256e-09 -0.10818454 -0.34297109 -0.11213657 -6.1331278e-09 -0.34165266 -0.15129794 
		0.10698381 -0.34165266 -0.10698383 0.15129793 -0.34165266 -8.4605967e-09 0.10698382 
		-0.34165266 0.10698383 -3.0389602e-09 -0.34165266 0.15129793 -0.084452622 -0.29825258 
		0.084452629 -0.11943402 -0.29825258 -2.5771663e-09 -0.085293137 -0.29917553 -0.088059597 
		-9.8966266e-09 -0.29825258 -0.11943401 0.084452607 -0.29825258 -0.084452629 0.11943399 
		-0.29825258 -7.9376479e-09 0.084452622 -0.29825258 0.084452629 -3.7002399e-09 -0.29825258 
		0.11943401;
	setAttr -s 48 ".vt[0:47]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.33298212 4.54529858 -0.33298218 3.1536356e-08 4.54529858 -0.47090769
		 -0.33298212 4.54529858 -0.33298218 -0.47090769 4.54529858 3.4622076e-08 -0.33298212 4.54529858 0.33298224
		 2.4194604e-08 4.54529858 0.47090781 0.33720458 4.54993534 0.35110223 0.47090781 4.54529858 3.4622076e-08
		 0.70710671 1.60921764 -0.70710671 1 1.60921955 6.552682e-09 0.70710683 1.60921741 0.70710671
		 8.9406967e-08 1.60921741 0.99999988 -0.70710665 1.60921741 0.70710677 -0.99999988 1.60921741 8.9406967e-08
		 -0.70710677 1.60921741 -0.70710665 -8.9406967e-08 1.60921741 -0.99999988 0.38912541 2.57644272 -0.38912553
		 0.5503065 2.57644272 -9.2405429e-08 0.38912553 2.57644272 0.38912547 1.0880583e-07 2.57644272 0.55030638
		 -0.38912538 2.57644272 0.38912538 -0.55030638 2.57644272 2.2397391e-08 -0.3891255 2.57644296 -0.38912553
		 -5.5198203e-08 2.57644296 -0.55030656 0.43533194 4.34781694 -0.435332 0.61565232 4.34781694 1.9667187e-08
		 0.44021785 4.35318184 0.45629919 2.4956545e-08 4.34781694 0.61565226 -0.43533191 4.34781694 0.43533203
		 -0.6156522 4.34781694 3.4427337e-08 -0.43533194 4.34781694 -0.435332 1.2365949e-08 4.34781694 -0.6156522
		 0.34364939 4.17121601 -0.34364942 0.48599356 4.17121601 1.0486846e-08 0.34706956 4.17497158 0.35832667
		 4.0270741e-08 4.17121601 0.48599353 -0.34364933 4.17121601 0.34364942 -0.48599344 4.17121601 3.2299386e-08
		 -0.34364939 4.17121601 -0.34364942 1.5056788e-08 4.17121601 -0.4859935;
	setAttr -s 92 ".ed[0:91]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 16 1 1 23 1 2 22 1
		 3 21 1 4 20 1 5 19 1 6 18 1 7 17 1 16 24 1 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1
		 22 30 1 23 31 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 40 1
		 25 41 1 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 24 25 1 25 26 1 26 27 1 27 28 1
		 28 29 1 29 30 1 30 31 1 31 24 1 13 8 1 12 9 1 1 4 1 5 0 1 32 8 1 33 15 1 34 14 1
		 35 13 1 36 12 1 37 11 1 38 10 1 39 9 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1
		 38 39 1 39 32 1 40 32 1 41 33 1 42 34 1 43 35 1 44 36 1 45 37 1 46 38 1 47 39 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 17 39 -17
		mu 0 4 22 55 56 23
		f 4 1 18 38 -18
		mu 0 4 55 0 3 56
		f 4 2 19 37 -19
		mu 0 4 0 1 2 3
		f 4 3 20 36 -20
		mu 0 4 1 4 5 2
		f 4 4 21 35 -21
		mu 0 4 4 40 66 5
		f 4 5 22 34 -22
		mu 0 4 40 67 68 66
		f 4 6 23 33 -23
		mu 0 4 18 19 20 21
		f 4 7 16 32 -24
		mu 0 4 19 22 23 20
		f 4 58 -4 -3 -2
		mu 0 4 36 4 37 38
		f 4 57 9 10 11
		mu 0 4 43 44 16 15
		f 4 -33 24 48 -26
		mu 0 4 20 23 26 24
		f 4 -34 25 49 -27
		mu 0 4 21 20 24 25
		f 4 -35 26 50 -28
		mu 0 4 66 68 71 69
		f 4 -36 27 51 -29
		mu 0 4 5 66 69 70
		f 4 -37 28 52 -30
		mu 0 4 2 5 8 6
		f 4 -38 29 53 -31
		mu 0 4 3 2 6 7
		f 4 -39 30 54 -32
		mu 0 4 56 3 59 57
		f 4 -40 31 55 -25
		mu 0 4 23 56 57 58
		f 4 -49 40 84 -42
		mu 0 4 24 26 29 27
		f 4 -50 41 85 -43
		mu 0 4 25 24 27 28
		f 4 -51 42 86 -44
		mu 0 4 69 71 74 72
		f 4 -52 43 87 -45
		mu 0 4 70 69 72 73
		f 4 -53 44 88 -46
		mu 0 4 6 8 11 9
		f 4 -54 45 89 -47
		mu 0 4 7 6 9 10
		f 4 -55 46 90 -48
		mu 0 4 57 59 62 60
		f 4 -56 47 91 -41
		mu 0 4 58 57 60 61
		f 4 15 -57 13 14
		mu 0 4 49 46 45 50
		f 4 56 8 -58 12
		mu 0 4 45 46 44 43
		f 4 -6 59 -8 -7
		mu 0 4 41 40 39 42
		f 4 -60 -5 -59 -1
		mu 0 4 39 40 4 36
		f 4 -69 60 -16 -62
		mu 0 4 30 32 35 33
		f 4 -70 61 -15 -63
		mu 0 4 31 30 33 34
		f 4 -71 62 -14 -64
		mu 0 4 53 54 50 45
		f 4 -72 63 -13 -65
		mu 0 4 52 53 45 43
		f 4 -73 64 -12 -66
		mu 0 4 12 14 17 15
		f 4 -74 65 -11 -67
		mu 0 4 13 12 15 16
		f 4 -75 66 -10 -68
		mu 0 4 47 48 16 44
		f 4 -76 67 -9 -61
		mu 0 4 51 47 44 46
		f 4 -85 76 68 -78
		mu 0 4 27 29 32 30
		f 4 -86 77 69 -79
		mu 0 4 28 27 30 31
		f 4 -87 78 70 -80
		mu 0 4 72 74 77 75
		f 4 -88 79 71 -81
		mu 0 4 73 72 75 76
		f 4 -89 80 72 -82
		mu 0 4 9 11 14 12
		f 4 -90 81 73 -83
		mu 0 4 10 9 12 13
		f 4 -91 82 74 -84
		mu 0 4 60 62 65 63
		f 4 -92 83 75 -77
		mu 0 4 61 60 63 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		3 0 
		4 0 
		5 0 
		15 0 
		16 0 
		22 0 
		23 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MeatCow:pCylinder2" -p "MeatCow1";
	rename -uid "3A88A12E-4C1D-A9EB-AC8F-0083D3854ADA";
	setAttr ".rp" -type "double3" -0.0013672411441802979 4.2330930233001709 0 ;
	setAttr ".sp" -type "double3" -0.0013672411441802979 4.2330930233001709 0 ;
createNode mesh -n "MeatCow:pCylinderShape2" -p "MeatCow:pCylinder2";
	rename -uid "747B062F-4178-12E4-0F12-0DAC8D12B4AA";
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
	setAttr ".pv" -type "double2" 0.91963750123977661 0.6680782024124895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.88706195 0.9533906
		 0.88714081 0.88205361 0.95166171 0.88212478 0.95158291 0.95346189 0.88721943 0.81071657
		 0.9517405 0.8107878 0.88737702 0.66804266 0.88745582 0.59670556 0.95197666 0.59677678
		 0.95189792 0.66811377 0.8875345 0.52536857 0.95205557 0.5254398 0.80658317 0.69257247
		 0.80560189 0.79798138 0.76194 0.79757488 0.76292139 0.69216609 0.83676279 0.76739526
		 0.83716929 0.72373343 0.73135388 0.76641393 0.73176038 0.72275221 0.76024628 0.91302443
		 0.76066196 0.80761182 0.80432528 0.80778402 0.8039096 0.91319656 0.72966552 0.83836472
		 0.72949338 0.8820281 0.83507818 0.8387804 0.83490604 0.88244373 0.88761342 0.45403153
		 0.95213419 0.45410275 0.88769209 0.38269454 0.95221305 0.38276577 0.88729829 0.73937964
		 0.95181918 0.73945081;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.53392565 5.1476541 0.53255838 
		-0.0013672455 5.1476541 0.7531513 0.53119117 5.1476541 0.53255838 0.75178409 5.1476541 
		0 0.53119117 5.1476541 -0.53255838 -0.0013672455 5.1476541 -0.75315136 -0.53392571 
		5.1476541 -0.53255844 -0.75451863 5.1476541 0 -0.53392529 3.318532 0.53255838 -0.0013672661 
		3.3185318 0.7531513 0.53119069 3.3185291 0.53255838 0.75178409 3.3185284 -3.6061365e-08 
		0.53119069 3.318532 -0.53255838 -0.0013672867 3.3185318 -0.75315136 -0.53392535 3.3185334 
		-0.53255844 -0.75451857 3.318536 4.1212992e-08;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710623 0.99999952 -0.70710671 2.9802322e-08 1 -0.99999988
		 -0.70710599 1.000002861023 -0.70710671 -1 1.000003814697 5.2154064e-08 -0.70710599 0.99999952 0.70710671
		 5.9604645e-08 1 0.99999994 0.70710629 0.99999809 0.70710677 1 0.99999523 -5.9604645e-08;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 0 8 1 1 9 1 2 10 1
		 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 4 1 1 0 5 1 9 12 1 13 8 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 10 28 29 11
		f 4 1 18 -10 -18
		mu 0 4 28 30 31 29
		f 4 2 19 -11 -19
		mu 0 4 0 1 2 3
		f 4 3 20 -12 -20
		mu 0 4 1 4 5 2
		f 4 4 21 -13 -21
		mu 0 4 4 32 33 5
		f 4 5 22 -14 -22
		mu 0 4 32 6 9 33
		f 4 6 23 -15 -23
		mu 0 4 6 7 8 9
		f 4 7 16 -16 -24
		mu 0 4 7 10 11 8
		f 4 25 -5 24 -1
		mu 0 4 12 13 14 15
		f 4 27 8 26 12
		mu 0 4 20 21 22 23
		f 4 -25 -4 -3 -2
		mu 0 4 15 14 18 19
		f 4 -6 -26 -8 -7
		mu 0 4 16 13 12 17
		f 4 -27 9 10 11
		mu 0 4 23 22 26 27
		f 4 15 -28 13 14
		mu 0 4 24 21 20 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		4 0 
		5 0 
		6 0 
		9 0 
		10 0 
		11 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MeatDear1";
	rename -uid "EAF42C9E-4F1B-F653-65A1-88A2262A90F7";
	setAttr ".v" no;
createNode transform -n "MeatDear:pCube1" -p "MeatDear1";
	rename -uid "203FCB27-4442-10CF-8CFA-8585B5117DA3";
	setAttr ".rp" -type "double3" -0.70046791434288025 1.0083252638578415 -0.11702476441860199 ;
	setAttr ".sp" -type "double3" -0.70046791434288025 1.0083252638578415 -0.11702476441860199 ;
createNode mesh -n "MeatDear:pCubeShape1" -p "MeatDear:pCube1";
	rename -uid "F5F5A37B-4BD1-34EE-690B-1C9B0E8F84FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:21]";
	setAttr ".pv" -type "double2" 0.71046915650367737 0.24924667899009828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.76703203 0.85982126
		 0.84997058 0.86370146 0.72308105 0.032672081 0.62075454 0.013265375 0.68619585 0.2556985
		 0.68562454 0.25354442 0.71238095 0.25560576 0.70911342 0.25801513 0.61879939 0.26975077
		 0.63708335 0.23697498 0.80403543 0.22308403 0.83016986 0.24245138 0.59076846 0.11943488
		 0.81509441 0.702483 0.80271858 0.71099418 0.80721045 0.69411409 0.81251615 0.68599164
		 0.87874281 0.6404323 0.84660685 0.71450311 0.77286464 0.70881391 0.74640495 0.63709682
		 0.72509575 0.37147218 0.61952817 0.40868795 0.7424944 0.4472326 0.64271677 0.48522797
		 0.79782754 0.10976851 0.76363993 0.39754236 0.87781 0.40131474 0.96936774 0.93492061
		 0.86713421 0.9689101 0.94161379 0.86914235 0.67542619 0.86689991 0.75363314 0.9708215
		 0.64878452 0.9357211 0.68562508 0.25354594 0.69834507 0.24142872;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.43866149 0.48102579 -0.11234697 
		-0.66335535 0.48102579 -0.11234697 0.18679845 1.4156095 0.043107543 0.061039437 1.4156095 
		0.043107543 0.18679845 1.4156095 0.63456124 0.061039437 1.4156095 0.63456124 -0.43866149 
		0.48102579 0.11234697 -0.66335535 0.48102579 0.11234697 -0.40929282 1.3132418 -0.26456845 
		-0.40929282 1.3132418 0.3268854 -1.0007465 1.3132418 0.32688537 -1.0007465 1.3132418 
		-0.26456845 0.33147612 0.8116287 -0.29572687 0.33147627 0.8116287 0.29572687 -0.20305848 
		0.71994251 0.29572687 -0.20305905 0.71994251 -0.29572687 -0.47956657 1.1617659 0.29572687 
		-0.47956657 1.1617659 -0.29572687 -0.96643186 1.0401402 -0.29572687 -0.96643186 1.0401402 
		0.29572687 0.28320521 1.5582745 0.076557241 0.25079423 1.5582745 0.076557241 0.25079423 
		1.5582745 0.22898805 0.28320521 1.5582745 0.22898805;
	setAttr -s 24 ".vt[0:23]"  -0.18995035 -0.5 0.18995054 0.18995059 -0.5 0.18995054
		 -1.24744618 0.34791517 -0.072884038 -1.034819245 0.34791517 -0.072884038 -1.24744618 0.34791517 -1.072883844
		 -1.034819245 0.34791517 -1.072883844 -0.18995035 -0.5 -0.18995054 0.18995059 -0.5 -0.18995054
		 -0.23960543 0.25504065 0.44731885 -0.23960543 0.25504065 -0.55268121 0.76039439 0.25504065 -0.55268115
		 0.76039439 0.25504065 0.44731885 -1.49205983 -0.20005551 0.49999994 -1.49206007 -0.20005551 -0.49999994
		 -0.58829594 -0.28323919 -0.49999994 -0.58829498 -0.28323919 0.49999994 -0.12079012 0.11761177 -0.49999994
		 -0.12079012 0.11761177 0.49999994 0.7023769 0.0072649717 0.49999994 0.7023769 0.0072649717 -0.49999994
		 -1.41044581 0.47735018 -0.12943909 -1.35564697 0.47735018 -0.12943909 -1.35564697 0.47735018 -0.38716134
		 -1.41044581 0.47735018 -0.38716134;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 1 6 7 1 0 12 1 1 15 1 2 4 1
		 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 16 1 10 19 1 11 3 1 8 9 1 9 10 1 10 11 1 11 8 1
		 12 17 1 13 6 1 14 7 1 15 18 1 12 13 1 13 14 1 14 15 1 15 12 1 16 13 1 17 8 1 18 11 1
		 19 14 1 16 17 1 17 18 1 18 19 1 19 16 1 2 20 1 3 21 1 20 21 1 5 22 1 21 22 1 4 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 16 15 19 20
		f 4 38 40 -43 -44
		mu 0 4 4 34 6 7
		f 4 25 22 -4 -22
		mu 0 4 17 18 14 13
		f 4 3 11 -1 -11
		mu 0 4 13 14 15 16
		f 4 -12 -23 26 -6
		mu 0 4 15 14 18 19
		f 4 10 4 24 21
		mu 0 4 13 16 20 17
		f 4 -17 12 6 8
		mu 0 4 21 22 8 11
		f 4 2 9 -18 -9
		mu 0 4 11 10 2 25
		f 4 -19 -10 -8 -16
		mu 0 4 3 2 10 9
		f 4 -20 15 -2 -13
		mu 0 4 12 3 9 8
		f 4 32 29 16 13
		mu 0 4 23 24 22 21
		f 4 17 14 35 -14
		mu 0 4 28 29 1 30
		f 4 34 -15 18 -31
		mu 0 4 0 1 29 32
		f 4 33 30 19 -30
		mu 0 4 31 0 32 33
		f 4 -25 20 -33 28
		mu 0 4 17 20 26 27
		f 4 -28 23 -34 -21
		mu 0 4 20 19 0 31
		f 4 -27 -32 -35 -24
		mu 0 4 19 18 1 0
		f 4 -36 31 -26 -29
		mu 0 4 30 1 18 17
		f 4 1 37 -39 -37
		mu 0 4 8 9 34 4
		f 4 7 39 -41 -38
		mu 0 4 9 10 35 5
		f 4 -3 41 42 -40
		mu 0 4 10 11 7 6
		f 4 -7 36 43 -42
		mu 0 4 11 8 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		1 0 
		2 0 
		3 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		29 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MeatDear:pCube2" -p "MeatDear1";
	rename -uid "E4FE4063-4F3C-DFBB-98EF-3DA8778A690A";
	setAttr ".rp" -type "double3" 0.62038633227348328 1.0083252638578415 0.1170247495174408 ;
	setAttr ".sp" -type "double3" 0.62038633227348328 1.0083252638578415 0.1170247495174408 ;
createNode mesh -n "MeatDear:pCubeShape2" -p "MeatDear:pCube2";
	rename -uid "205A093F-4ADF-8F02-C90D-21808D66AE90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:21]";
	setAttr ".pv" -type "double2" 0.2151727145537734 0.5924038365483284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.16259408 0.81205124
		 0.26631361 0.81690365 0.54358298 0.47370559 0.43642104 0.45417452 0.50667286 0.70723116
		 0.5060581 0.70498234 0.53406048 0.70693868 0.53066069 0.70948279 0.43629408 0.72243142
		 0.45517123 0.68801636 0.62967193 0.67224014 0.6571492 0.6922999 0.4058544 0.56543481
		 0.22269897 0.61529046 0.20722225 0.62593418 0.21283959 0.60482466 0.21947466 0.59466702
		 0.30229509 0.53769237 0.26210713 0.63032228 0.16988809 0.62320757 0.13679872 0.53352112
		 0.54822356 0.82802051 0.43809536 0.86773169 0.56698626 0.90712357 0.46291929 0.94760668
		 0.6223321 0.55377698 0.15835215 0.23394407 0.30112863 0.23866166 0.41562688 0.90596747
		 0.28777775 0.94847339 0.38091889 0.82370782 0.048035547 0.82090348 0.14583792 0.9508636
		 0.014718546 0.90696847 0.50605845 0.70498437 0.51926982 0.69221628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.73772478 0.48365504 -0.26759902 
		0.20337257 0.48102579 -0.2675541 2.2280123 1.4156095 0.10266054 1.9285175 1.4156095 
		0.10266054 2.2280123 1.4156095 1.5112064 1.9285175 1.4156095 1.5112064 0.73848057 
		0.48102579 0.2675541 0.20337257 0.48102579 0.26755413 0.80842203 1.3132418 -0.63006926 
		0.80842203 1.3132418 0.77847701 -0.60012388 1.3132418 0.77847689 -0.60012388 1.3132418 
		-0.63006926 2.572562 0.8116287 -0.70427299 2.5725622 0.8116287 0.70427299 1.2995688 
		0.71994251 0.70427299 1.2995673 0.71994251 -0.70427299 0.64106518 1.1617659 0.70427299 
		0.64106518 1.1617659 -0.70427299 -0.51840359 1.0401402 -0.70427299 -0.51840359 1.0401402 
		0.70427299 2.4576049 1.5582745 0.18232094 2.3804181 1.5582745 0.18232094 2.3804181 
		1.5582745 0.54533464 2.4576049 1.5582745 0.54533464;
	setAttr -s 24 ".vt[0:23]"  -0.18995035 -0.5 0.18995054 0.18995059 -0.5 0.18995054
		 -1.24744618 0.34791517 -0.072884038 -1.034819245 0.34791517 -0.072884038 -1.24744618 0.34791517 -1.072883844
		 -1.034819245 0.34791517 -1.072883844 -0.18995035 -0.5 -0.18995054 0.18995059 -0.5 -0.18995054
		 -0.23960543 0.25504065 0.44731885 -0.23960543 0.25504065 -0.55268121 0.76039439 0.25504065 -0.55268115
		 0.76039439 0.25504065 0.44731885 -1.49205983 -0.20005551 0.49999994 -1.49206007 -0.20005551 -0.49999994
		 -0.58829594 -0.28323919 -0.49999994 -0.58829498 -0.28323919 0.49999994 -0.12079012 0.11761177 -0.49999994
		 -0.12079012 0.11761177 0.49999994 0.7023769 0.0072649717 0.49999994 0.7023769 0.0072649717 -0.49999994
		 -1.41044581 0.47735018 -0.12943909 -1.35564697 0.47735018 -0.12943909 -1.35564697 0.47735018 -0.38716134
		 -1.41044581 0.47735018 -0.38716134;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 1 6 7 1 0 12 1 1 15 1 2 4 1
		 3 5 1 4 9 1 5 10 1 6 0 1 7 1 1 8 2 1 9 16 1 10 19 1 11 3 1 8 9 1 9 10 1 10 11 1 11 8 1
		 12 17 1 13 6 1 14 7 1 15 18 1 12 13 1 13 14 1 14 15 1 15 12 1 16 13 1 17 8 1 18 11 1
		 19 14 1 16 17 1 17 18 1 18 19 1 19 16 1 2 20 1 3 21 1 20 21 1 5 22 1 21 22 1 4 23 1
		 23 22 1 20 23 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 16 15 19 20
		f 4 38 40 -43 -44
		mu 0 4 4 34 6 7
		f 4 25 22 -4 -22
		mu 0 4 17 18 14 13
		f 4 3 11 -1 -11
		mu 0 4 13 14 15 16
		f 4 -12 -23 26 -6
		mu 0 4 15 14 18 19
		f 4 10 4 24 21
		mu 0 4 13 16 20 17
		f 4 -17 12 6 8
		mu 0 4 21 22 8 11
		f 4 2 9 -18 -9
		mu 0 4 11 10 2 25
		f 4 -19 -10 -8 -16
		mu 0 4 3 2 10 9
		f 4 -20 15 -2 -13
		mu 0 4 12 3 9 8
		f 4 32 29 16 13
		mu 0 4 23 24 22 21
		f 4 17 14 35 -14
		mu 0 4 28 29 1 30
		f 4 34 -15 18 -31
		mu 0 4 0 1 29 32
		f 4 33 30 19 -30
		mu 0 4 31 0 32 33
		f 4 -25 20 -33 28
		mu 0 4 17 20 26 27
		f 4 -28 23 -34 -21
		mu 0 4 20 19 0 31
		f 4 -27 -32 -35 -24
		mu 0 4 19 18 1 0
		f 4 -36 31 -26 -29
		mu 0 4 30 1 18 17
		f 4 1 37 -39 -37
		mu 0 4 8 9 34 4
		f 4 7 39 -41 -38
		mu 0 4 9 10 35 5
		f 4 -3 41 42 -40
		mu 0 4 10 11 7 6
		f 4 -7 36 43 -42
		mu 0 4 11 8 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		0 0 
		1 0 
		2 0 
		3 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		29 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "MeatDear:polySurfaceShape1" -p "MeatDear:pCube2";
	rename -uid "E1229091-4510-28E8-080E-BFA817F35E85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[18:21]";
	setAttr ".pv" -type "double2" 0.72915023565292358 0.66055348515510559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.17548123 0.83833396
		 0.32384077 0.83833396 0.6699006 0.3784436 0.52154082 0.3784436 0.6297943 0.66461843
		 0.6297943 0.65648854 0.66802984 0.65648848 0.66802984 0.66461843 0.57473224 0.67632616
		 0.57473224 0.64478087 0.7230919 0.64478081 0.7230919 0.67632616 0.52154094 0.52680326
		 0.2778413 0.47502783 0.27784184 0.53138995 0.2214798 0.53139019 0.22147927 0.47502837
		 0.32383832 0.281847 0.32383958 0.41592899 0.17548117 0.64685041 0.17547861 0.28184837
		 0.32384089 0.64685017 0.66990036 0.82584894 0.52154082 0.8258487 0.67696351 0.84347653
		 0.52860385 0.84347618 0.73520857 0.67390621 0.7230919 0.64478087 0.72688669 0.51542234
		 0.17547658 0.078407213 0.3238363 0.078405723 0.38876691 0.71319532 0.35698417 0.85440123
		 0.36558488 0.72560489 0.36431101 0.52187699 0.13373712 0.72560489 0.14233789 0.85440111
		 0.11055529 0.7131952 0.6297943 0.65648848 0.66802984 0.65648854 0.1754801 0.41593048
		 0.13501129 0.52187711 0.31677768 0.87509382 0.16841802 0.87509382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 0 -0.26196295 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.26196295 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.26196295 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.26196295 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.10028929 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.10028935 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.10028929 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.10028929 ;
	setAttr ".pt[12]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[20]" -type "float3" -0.24191384 0 0.052620836 ;
	setAttr ".pt[21]" -type "float3" -0.24191384 0 0.052620836 ;
	setAttr ".pt[22]" -type "float3" -0.24191384 0 0.052620836 ;
	setAttr ".pt[23]" -type "float3" -0.24191384 0 0.052620836 ;
	setAttr -s 24 ".vt[0:23]"  -0.18995035 -0.5 0.18995054 0.18995059 -0.5 0.18995054
		 -1.24744618 0.34791517 0.18907891 -1.034819245 0.34791517 0.18907891 -1.24744618 0.34791517 -0.81092095
		 -1.034819245 0.34791517 -0.81092095 -0.18995035 -0.5 -0.18995054 0.18995059 -0.5 -0.18995054
		 -0.23960543 0.25504065 0.54760814 -0.23960543 0.25504065 -0.45239183 0.76039439 0.25504065 -0.45239183
		 0.76039439 0.25504065 0.54760814 -1.49205983 -0.20005551 0.49999994 -1.49206007 -0.20005551 -0.49999994
		 -0.58829594 -0.28323919 -0.49999994 -0.58829498 -0.28323919 0.49999994 -0.12079012 0.11761177 -0.49999994
		 -0.12079012 0.11761177 0.49999994 0.7023769 0.0072649717 0.49999994 0.7023769 0.0072649717 -0.49999994
		 -1.16853201 0.47735018 -0.18205993 -1.11373317 0.47735018 -0.18205993 -1.11373317 0.47735018 -0.43978217
		 -1.16853201 0.47735018 -0.43978217;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 16 0 10 19 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 17 0 13 6 0 14 7 0 15 18 0 12 13 1 13 14 1 14 15 1 15 12 1 16 13 0 17 8 0 18 11 0
		 19 14 0 16 17 1 17 18 1 18 19 1 19 16 1 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 16 15 40 20
		f 4 38 40 -43 -44
		mu 0 4 4 38 6 7
		f 4 25 22 -4 -22
		mu 0 4 17 18 14 13
		f 4 3 11 -1 -11
		mu 0 4 13 14 15 16
		f 4 -12 -23 26 -6
		mu 0 4 15 14 21 19
		f 4 10 4 24 21
		mu 0 4 13 16 20 17
		f 4 -17 12 6 8
		mu 0 4 22 23 8 11
		f 4 2 9 -18 -9
		mu 0 4 26 27 2 28
		f 4 -19 -10 -8 -16
		mu 0 4 3 2 27 9
		f 4 -20 15 -2 -13
		mu 0 4 12 3 9 8
		f 4 32 29 16 13
		mu 0 4 24 25 23 22
		f 4 17 14 35 -14
		mu 0 4 31 32 1 33
		f 4 34 -15 18 -31
		mu 0 4 0 1 42 43
		f 4 33 30 19 -30
		mu 0 4 35 0 36 37
		f 4 -25 20 -33 28
		mu 0 4 17 20 29 30
		f 4 -28 23 -34 -21
		mu 0 4 41 19 0 35
		f 4 -27 -32 -35 -24
		mu 0 4 19 21 1 0
		f 4 -36 31 -26 -29
		mu 0 4 33 1 21 34
		f 4 1 37 -39 -37
		mu 0 4 8 9 38 4
		f 4 7 39 -41 -38
		mu 0 4 9 27 39 5
		f 4 -3 41 42 -40
		mu 0 4 10 11 7 6
		f 4 -7 36 43 -42
		mu 0 4 11 8 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		1 0 
		2 0 
		3 0 
		8 0 
		9 0 
		11 0 
		14 0 
		15 0 
		17 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		27 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MeatPig1";
	rename -uid "CB760A26-4051-80AC-714B-C79CFFC5800B";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.4109831385992109 1.4109831385992109 1.4109831385992109 ;
createNode transform -n "MeatPig:pCube1" -p "MeatPig1";
	rename -uid "BAF3976B-45FE-D8C4-A80D-F38C12E9B87C";
	setAttr ".rp" -type "double3" 0 0.15805068612098694 -0.06148192286491394 ;
	setAttr ".sp" -type "double3" 0 0.15805068612098694 -0.06148192286491394 ;
createNode mesh -n "MeatPig:pCubeShape1" -p "MeatPig:pCube1";
	rename -uid "58AEDE88-4B8E-54A2-1E0B-AC98C89DEB77";
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
	setAttr ".pv" -type "double2" 0.79416686296463013 0.18178091011941433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.29252461 0.44483903
		 0.41495213 0.44579041 0.41455567 0.49680945 0.29212815 0.49585807 0.50671762 0.44650349
		 0.50632113 0.49752256 0.20036265 0.49514499 0.20075913 0.44412592 0.76769817 0.44853157
		 0.88942134 0.44947746 0.88902485 0.50049651 0.76730168 0.49955061 0.98135138 0.45019186
		 0.98095489 0.50121093 0.67537165 0.49883622 0.67576814 0.44781718 0.0058455123 0.11567213
		 0.10455157 0.062001295 0.10713954 0.31607997 0.0073607229 0.26443085 0.20414506 0.095455974
		 0.20667394 0.34373263 0.30303645 0.059979588 0.3056244 0.31405827 0.40281087 0.11119834
		 0.40433484 0.26081783 0.59411526 0.12494151 0.69220883 0.070159294 0.69766623 0.32419255
		 0.59731042 0.27367362 0.79081786 0.039369266 0.79615062 0.28760156 0.89065826 0.065896019
		 0.8961156 0.3199293 0.99100477 0.11598465 0.99421847 0.26557738 0.11439895 0.49447697
		 0.11479541 0.44345793 0.028435236 0.49380895 0.028831698 0.44278991 0.59124285 0.44716033
		 0.59084642 0.49817938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.85148191 0.024311244 0.31908062 0.85148191 0.024311244 0.3209269
		 -0.85148191 0.29179013 0.31908062 0.85148191 0.29179013 0.3209269 -0.85148191 0.29179013 -0.31908062
		 0.85148191 0.29179013 -0.3209269 -0.85148191 0.024311244 -0.31908062 0.85148191 0.024311244 -0.3209269
		 0 0.024311244 0.39713317 0 0.29179013 0.39713317 0 0.29179013 -0.66795093 0 0.024311244 -0.66795099
		 0.42574096 0.024311244 0.54498714 0.42574096 0.29179013 0.54498714 0.42574096 0.29179013 -0.54498714
		 0.42574096 0.024311244 -0.54498714 -0.42574096 0.024311244 0.54498714 -0.42574096 0.29179013 0.54498714
		 -0.42574096 0.29179013 -0.54498714 -0.42574096 0.024311244 -0.54498714;
	setAttr -s 36 ".ed[0:35]"  0 16 1 2 17 1 4 18 1 6 19 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 10 14 1 11 15 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 1 1 13 3 1 14 5 1 15 7 1 12 13 1 13 14 1 14 15 1 15 12 1 16 8 1 17 9 1
		 18 10 1 19 11 1 16 17 1 17 18 1 18 19 1 19 16 1;
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
createNode transform -n "MeatPig:pCube2" -p "MeatPig1";
	rename -uid "A786610B-4A84-4CA2-9D36-7C8ECAD0C470";
	setAttr ".rp" -type "double3" -0.85509121417999268 0.18237483501434326 0.46489942073822021 ;
	setAttr ".sp" -type "double3" -0.85509121417999268 0.18237483501434326 0.46489942073822021 ;
createNode mesh -n "MeatPig:pCubeShape2" -p "MeatPig:pCube2";
	rename -uid "EFD991DB-4CAE-85C0-1EC7-B280073CC836";
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
	setAttr ".pv" -type "double2" 0.51047651469707489 0.20042670448310673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.49148366 0.20148145
		 0.4845711 0.054354209 0.52946937 0.052244723 0.53638196 0.19937196 0.50050575 0.39350697
		 0.49359316 0.24637972 0.53849143 0.24427024 0.54540402 0.39139748 0.58128023 0.1972625
		 0.57436764 0.050135255 0.4396728 0.056463711 0.44658539 0.20359096 0.5273599 0.007346435
		 0.4824616 0.0094559202;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.0077450275 0.13228261 0.54332387 -0.93794775 0.13228261 0.61519367
		 -1.0077450275 0.23246706 0.54332387 -0.93794775 0.23246706 0.61519367 -0.77223468 0.23246706 0.31460518
		 -0.7024374 0.23246706 0.386475 -0.77223468 0.13228261 0.31460518 -0.7024374 0.13228261 0.386475;
	setAttr -s 12 ".ed[0:11]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 8 3 2 9
		f 4 2 9 -4 -9
		mu 0 4 12 2 1 13
		f 4 3 11 -1 -11
		mu 0 4 10 1 0 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MeatRabbit1";
	rename -uid "F5AF0DE1-4E32-DBDC-9332-689E95070088";
	setAttr ".v" no;
createNode transform -n "MeatRabbit:pCube2" -p "MeatRabbit1";
	rename -uid "0E585963-440C-510C-12DE-208911A828D7";
	setAttr ".rp" -type "double3" 0 0.46556266592222606 0.56925208866596222 ;
	setAttr ".sp" -type "double3" 0 0.46556266592222606 0.56925208866596222 ;
createNode mesh -n "MeatRabbit:pCubeShape2" -p "MeatRabbit:pCube2";
	rename -uid "E3F77AC8-4B62-E6DF-0476-11B1259AD59D";
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
	setAttr ".pv" -type "double2" 0.29101842967793345 0.49999999266583472 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.26038638 0.051258184
		 0.26038638 0.0019920582 0.30965248 0.0019920582 0.30965248 0.051258184 0.23333573
		 0.8176294 0.23333573 0.7683633 0.34353283 0.7683633 0.34353283 0.8176294 0.53161132
		 0.0019920517 0.58087742 0.0019920517 0.58087742 0.051258158 0.53161132 0.051258158
		 0.077476226 0.94874185 0.02821012 0.94874185 0.016541218 0.5890246 0.089145124 0.5890246
		 0.02821012 0.99800795 0.016541218 0.6382907 0.0011594361 0.0019920582 0.1113566 0.0019920582
		 0.077476226 0.99800795 0.089145124 0.6382907 0.0011594361 0.051258158 0.1113566 0.051258158
		 0.1443903 0.0019920582 0.1936564 0.0019920582 0.20532532 0.36170933 0.13272138 0.36170933
		 0.22753675 0.94874185 0.11733963 0.94874185 0.34933183 0.0019920582 0.45952889 0.0019920582
		 0.4256486 0.7683633 0.37638247 0.7683633 0.4818987 0.0019920582 0.49175197 0.0019920582
		 0.49175197 0.051258158 0.4818987 0.051258158 0.51504046 0.0019920452 0.5248937 0.0019920452
		 0.5248937 0.05125815 0.51504046 0.05125815 0.46532783 0.0019920517 0.4751811 0.0019920517
		 0.4751811 0.051258158 0.46532783 0.051258158 0.49846956 0.0019920322 0.50832283 0.0019920322
		 0.50832283 0.051258132 0.49846956 0.051258132;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0.43307567 0 0 0.43307567 
		0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 
		0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 
		0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 0 0 0.43307567 
		0;
	setAttr -s 20 ".vt[0:19]"  -2.23375463 -0.23434533 0.038597673 2.23375463 -0.23434533 0.32123393
		 -2.23375463 0.23434533 0.038597673 2.23375463 0.23434533 0.32123393 -2.23375463 0.23434533 -0.038597673
		 2.23375463 0.23434533 0.24403858 -2.23375463 -0.23434533 -0.038597673 2.23375463 -0.23434533 0.24403858
		 -1.34025288 -0.23434533 0.038597673 -1.34025288 0.23434533 0.038597673 -1.34025288 0.23434533 -0.038597673
		 -1.34025288 -0.23434533 -0.038597673 -0.26805058 -0.34535697 0.60224068 -0.26805058 0.34535697 0.60224068
		 -0.26805058 0.34535697 0.52504534 -0.26805058 -0.34535697 0.52504534 1.2330327 -0.49169049 1.17710185
		 1.2330327 0.55666447 1.17710185 1.2330327 0.55666447 1.099906445 1.2330327 -0.49169049 1.099906445;
	setAttr -s 36 ".ed[0:35]"  0 8 1 2 9 1 4 10 1 6 11 1 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 12 1 9 13 1 10 14 1 11 15 1 8 9 1 9 10 1 10 11 1
		 11 8 1 12 16 1 13 17 1 14 18 1 15 19 1 12 13 1 13 14 1 14 15 1 15 12 1 16 1 1 17 3 1
		 18 5 1 19 7 1 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 42 43 44 45
		f 4 1 17 -3 -7
		mu 0 4 34 35 36 37
		f 4 2 18 -4 -9
		mu 0 4 46 47 48 49
		f 4 3 19 -1 -11
		mu 0 4 38 39 40 41
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 8 9 10 11
		f 4 -17 12 24 -14
		mu 0 4 12 13 14 15
		f 4 -18 13 25 -15
		mu 0 4 20 12 15 21
		f 4 -19 14 26 -16
		mu 0 4 24 25 26 27
		f 4 -20 15 27 -13
		mu 0 4 13 16 17 14
		f 4 -25 20 32 -22
		mu 0 4 15 14 18 19
		f 4 -26 21 33 -23
		mu 0 4 21 15 19 23
		f 4 -27 22 34 -24
		mu 0 4 27 26 28 29
		f 4 -28 23 35 -21
		mu 0 4 14 17 22 18
		f 4 -33 28 5 -30
		mu 0 4 7 4 0 3
		f 4 -34 29 7 -31
		mu 0 4 6 7 3 2
		f 4 -35 30 9 -32
		mu 0 4 30 31 32 33
		f 4 -36 31 11 -29
		mu 0 4 4 5 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MeatTurtle1";
	rename -uid "5B879D9E-4A18-3362-5EEB-3B8B8B58944F";
	setAttr ".v" no;
createNode transform -n "MeatTurtle:pCylinder1" -p "MeatTurtle1";
	rename -uid "3E3A64C2-419F-0E5E-2A31-969115B4C7B5";
	setAttr ".t" -type "double3" 0 0.812648867040902 0 ;
	setAttr ".s" -type "double3" 1 0.24794790260577995 1 ;
createNode mesh -n "MeatTurtle:pCylinderShape1" -p "MeatTurtle:pCylinder1";
	rename -uid "243E91BC-49AE-B87C-1D93-9EB16D586EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36839801073074341 0.6711273193359375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MeatTurtle:pCylinder2" -p "MeatTurtle1";
	rename -uid "813C8C3B-4189-9D36-78EF-D6A59622B37D";
	setAttr ".t" -type "double3" 0 0.36298643800198893 0.031822731464610676 ;
	setAttr ".r" -type "double3" 180 24.433220295842567 -1.4472281003209722e-17 ;
	setAttr ".s" -type "double3" 0.84924005611615228 0.21056729072281477 0.84924005611615228 ;
createNode mesh -n "MeatTurtle:pCylinderShape2" -p "MeatTurtle:pCylinder2";
	rename -uid "F5E5BEAE-491B-9FE2-4734-519934DC7A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85720202326774597 0.36956069245934486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[16]" -type "float3" -7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 7.4505806e-08 0 2.9802322e-08 ;
	setAttr ".pt[19]" -type "float3" 2.2351742e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".dr" 1;
createNode mesh -n "MeatTurtle:polySurfaceShape1" -p "MeatTurtle:pCylinder2";
	rename -uid "CF1EBF56-434F-BD50-7210-0596D88DF5F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
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
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.50836771726608276 0.5000000074505806 ;
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
	setAttr -s 16 ".vt[0:15]"  0.96690714 -1 -0.9669072 -2.1899544e-08 -1 -1.36741328
		 -0.9669072 -1 -0.9669072 -1.36741328 -1 -1.0949772e-08 -0.9669072 -1 0.96690714 -2.1899544e-08 -1 1.36741328
		 0.96690726 -1 0.96690726 1.36741328 -1 -1.0949772e-08 0.70710671 1 -0.70710671 -3.5527137e-15 1 -0.99999988
		 -0.70710671 1 -0.70710671 -0.99999988 1 -3.5527137e-15 -0.70710671 1 0.70710677 -3.5527137e-15 1 1
		 0.70710683 1 0.70710677 1 1 -3.5527137e-15;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 10 11 0 11 12 0 12 13 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 10 13 0 9 14 0 6 1 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 8 9 18 17
		f 4 1 15 -8 -15
		mu 0 4 10 11 20 19
		f 4 2 16 -9 -16
		mu 0 4 11 12 21 20
		f 4 3 17 -10 -17
		mu 0 4 12 13 22 21
		f 4 4 19 -11 -19
		mu 0 4 14 15 24 23
		f 4 5 12 -12 -20
		mu 0 4 15 16 25 24
		f 4 22 -1 -6 -5
		mu 0 4 6 1 0 7
		f 4 11 6 21 10
		mu 0 4 33 32 31 26
		f 4 -21 7 8 9
		mu 0 4 27 30 29 28
		f 4 -24 -4 -3 -2
		mu 0 4 2 5 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6245A49F-4596-34CC-D961-D6855F35BC2D";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96890E64-4714-E3E1-6E39-C0869A58D9A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2922FAC8-406E-9674-7EBC-43982176D927";
createNode displayLayerManager -n "layerManager";
	rename -uid "966938D5-41BF-CF41-B9C1-47BECD4141C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "FFCA89A4-4A2B-042C-DBA1-139303CF88A5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2ABEADAC-48D9-B8BE-F362-D5A5CBA83D4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5C3E529-44D0-1701-5EDF-148229B4BBED";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F6C6D8F9-4005-2950-97CD-318ADECBC2BD";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BB84BB2C-4FAF-3CDA-D532-0AB951CA1D99";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D2612685-4D77-308A-6E08-08884BD71664";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8B9876E2-416D-2CB7-F714-FBBDC1A463B5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C920AEA5-4420-37F7-EFD9-B5AA58300730";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1072\n            -height 601\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1072\\n    -height 601\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC7509BC-48FC-1E03-B1C3-CB8CB894C69B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "MeatTurtle:polyCylinder1";
	rename -uid "AFD27751-4B3D-B81A-B66E-A7AF8E0FCC82";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "MeatTurtle:deleteComponent1";
	rename -uid "D4B50974-4B3C-9321-34F5-068B552C0B44";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "MeatTurtle:deleteComponent2";
	rename -uid "DE154ADC-48A3-6DC6-7ADF-E6BF5C6601DD";
	setAttr ".dc" -type "componentList" 1 "e[24:39]";
createNode polySplit -n "MeatTurtle:polySplit1";
	rename -uid "E7953521-492D-FABB-85B3-05978238C6F1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "MeatTurtle:polySplit2";
	rename -uid "4A506A28-4D6A-278F-4B74-7EAB4DEB0FB2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "MeatTurtle:polySplit3";
	rename -uid "D2E7F881-49B2-A204-D869-D9A015FCC2FC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "MeatTurtle:polySplit4";
	rename -uid "0E80BE43-4611-1309-B34E-A0B6EC17C906";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "MeatTurtle:polyCloseBorder1";
	rename -uid "6E7B8CC1-4AF7-A318-28E9-BE88E60369B1";
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[18]" "e[21:22]";
createNode polyCloseBorder -n "MeatTurtle:polyCloseBorder2";
	rename -uid "07F7BCEC-4F82-91F9-5E49-A48BC7490174";
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[17]" "e[20]" "e[23]";
createNode polySplit -n "MeatTurtle:polySplit5";
	rename -uid "40012B7A-4B7F-0261-2DC8-1B92E872BD7B";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483629 -2147483630 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "MeatTurtle:polySplit6";
	rename -uid "2F8D1BE7-48A3-AC7A-41B8-BD8B8C2A15AD";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483631 -2147483632 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "MeatTurtle:deleteComponent3";
	rename -uid "1FCDDB87-4ADF-1AF2-FDB7-C792B867C9C6";
	setAttr ".dc" -type "componentList" 2 "f[14]" "f[16]";
createNode polyBridgeEdge -n "MeatTurtle:polyBridgeEdge1";
	rename -uid "8FD75B56-415B-3C3C-27E0-368E3215C5FD";
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[26:27]" "e[30]" "e[32:33]" "e[36]";
	setAttr ".ix" -type "matrix" 0.77318550374437411 -2.6169229664755107e-33 -0.35127318387790984 0
		 1.0666361235730799e-17 -0.21056729072281477 2.3477669983582842e-17 0 -0.35127318387790984 -1.0400191164303645e-16 -0.773185503744374 0
		 0 0.36298643800198893 0.031822731464610676 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyTweakUV -n "MeatTurtle:polyTweakUV1";
	rename -uid "42A14030-420D-CCA6-0B77-CC98FA080132";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[37]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.33390412 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.33390412 0 ;
createNode polyAutoProj -n "MeatTurtle:polyAutoProj1";
	rename -uid "2B8695E7-4117-EDA9-A350-E7ABAFAF21D3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.77318550374437411 -2.6169229664755107e-33 -0.35127318387790984 0
		 1.0666361235730799e-17 -0.21056729072281477 2.3477669983582842e-17 0 -0.35127318387790984 -1.0400191164303645e-16 -0.773185503744374 0
		 0 0.36298643800198893 0.031822731464610676 1;
	setAttr ".s" -type "double3" 2.7348265647888184 2.7348265647888184 2.7348265647888184 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "MeatTurtle:polyAutoProj2";
	rename -uid "34C7CEFA-487E-B86E-8509-DF925C59513A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24794790260577995 0 0 0 0 1 0 0 0.812648867040902 0 1;
	setAttr ".s" -type "double3" 2.7348265647888184 2.7348265647888184 2.7348265647888184 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "MeatTurtle:polyTweak1";
	rename -uid "ABE71C79-410E-E804-7DF5-8FBE028EE9E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.25980043 0 -0.25980049 -2.1899544e-08
		 0 -0.36741334 -0.25980049 0 -0.25980049 -0.36741334 0 -1.0949772e-08 -0.25980049
		 0 0.25980046 -2.1899544e-08 0 0.36741334 0.25980046 0 0.25980049 0.36741334 0 -1.0949772e-08;
createNode polyTweakUV -n "MeatTurtle:polyTweakUV2";
	rename -uid "E478FAA4-4234-0F01-BF82-52A925F43B1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[14:19]" -type "float2" 0.96638298 -0.48101217 0.687029
		 -0.44472402 0.61196887 -1.022553682 0.8162626 -1.049091578 0.4076753 -0.40843588
		 0.4076753 -0.99601597;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove1";
	rename -uid "2613A8E9-478A-45F3-6B2C-22836259E261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV3";
	rename -uid "523A0442-41F8-57A2-0A06-ED951A058921";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[32:37]" -type "float2" 0.9502691 -0.32420528 0.684744
		 -0.2540378 0.53960598 -0.80326378 0.73378646 -0.85457778 0.41921857 -0.18387027 0.34542516
		 -0.75194967;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove2";
	rename -uid "FEFBF4D7-4D49-D233-D7A4-52A617D54228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV4";
	rename -uid "8317A253-448B-A246-58FE-36A30A010315";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[8:13]" -type "float2" 0.86398154 -0.4150418 0.62048179
		 -0.31565234 0.41489941 -0.81931973 0.59297276 -0.89200401 0.37698191 -0.21626288
		 0.23682624 -0.74663544;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove3";
	rename -uid "E8FFF73D-4E96-F181-5164-D8B0E230CF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV5";
	rename -uid "4D13AAF0-45C0-AD6D-E1BF-D4828F3C8C70";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.42691541 0.0054847728
		 -0.41853833 0.052356079 -0.37947196 0.079575613 -0.33260065 0.071198657 -0.30538112
		 0.032132223 -0.31375808 -0.014739027 -0.35282445 -0.0419586 -0.39969569 -0.033581644
		 -0.71950489 1.081916332 -0.72506964 0.95662034 -0.46590081 0.94511014 -0.46183148
		 1.036740065 -0.73063409 0.83132422 -0.46997014 0.8534801 -0.67737043 0.58620548 -0.62030983
		 0.47451758 -0.38928932 0.59254456 -0.43101805 0.67422283 -0.56324941 0.36282992 -0.34756041
		 0.5108664 0.55709904 0.62528437 0.70090955 0.71783835 0.63167995 0.73285103 0.57211179
		 0.69451392 0.59543616 0.56571603 0.73924661 0.65827006 0.6646657 0.55070364 0.72423398
		 0.58904052 -0.47954762 0.26942712 -0.28634864 0.44256023 -0.3958458 0.17602435 -0.22513686
		 0.37425408 -0.70400238 0.70876497 -0.45049423 0.76385164;
createNode polyTweakUV -n "MeatTurtle:polyTweakUV6";
	rename -uid "B591D2AE-48A6-E652-0EB3-4F935B6130A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[38:41]" -type "float2" 0.41900241 -1.3038516e-08
		 0.27779293 5.5879354e-09 0.31915224 -0.041359268 0.37764311 -0.041359276;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove4";
	rename -uid "C330D0DA-494E-E7D0-B765-78A940E1115C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV7";
	rename -uid "37341A8B-44A7-7691-5BB0-2482D3759881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[26:29]" -type "float2" 0.27216327 -0.34090984 0.41337276
		 0.34090981 0.17231312 0.18256879 0.11382222 -0.099850155;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove5";
	rename -uid "717102B4-4D30-67B8-A194-478BA1CE12CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV8";
	rename -uid "6E2EA815-4224-01E1-A16D-0E8AABBE3D64";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.19200602 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.19200602 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.19200601 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.19200601 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.19200601 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.19200601 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.2976492 -0.61357003 ;
	setAttr ".uvtk[39]" -type "float2" -0.19058746 -0.096630037 ;
	setAttr ".uvtk[40]" -type "float2" -0.40471098 -0.052283585 ;
	setAttr ".uvtk[41]" -type "float2" -0.51177275 -0.56922358 ;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove6";
	rename -uid "E04BA221-4384-40DE-B24D-9DA40F8DE8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV9";
	rename -uid "3BA621B0-4FA4-98A4-7BA4-11BB1E0FBF3A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.3558487 0.25847009 ;
	setAttr ".uvtk[23]" -type "float2" -0.35584882 -0.25846991 ;
	setAttr ".uvtk[24]" -type "float2" 0.16990411 -0.35505438 ;
	setAttr ".uvtk[25]" -type "float2" 0.16990399 0.32676539 ;
	setAttr ".uvtk[36]" -type "float2" 0.36960447 -0.15535392 ;
	setAttr ".uvtk[37]" -type "float2" 0.36960441 0.127065 ;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove7";
	rename -uid "D6B4B7C8-4132-DCD9-B76E-ABBE7ADCD8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "MeatTurtle:polyMapCut1";
	rename -uid "8316134E-4C55-F030-B70E-97B98CC84301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV10";
	rename -uid "85694EE6-401D-7ED6-D7EB-52B845272075";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.043242648 -0.081492111 ;
	setAttr ".uvtk[44]" -type "float2" -0.043242648 -0.081492111 ;
	setAttr ".uvtk[45]" -type "float2" -0.043242648 -0.081492111 ;
	setAttr ".uvtk[54]" -type "float2" -0.043242648 -0.081492111 ;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove8";
	rename -uid "9CA7F95F-4042-36B2-C5D4-D3BF08CA381F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "MeatTurtle:polyMapCut2";
	rename -uid "0BD52CEF-45E3-176F-4069-9F90D6870AF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV11";
	rename -uid "E7D98094-4BCB-DC7F-2006-16BA9DEFB5ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0.34303364 -0.86970627 ;
	setAttr ".uvtk[51]" -type "float2" 0.34303361 -0.86970627 ;
	setAttr ".uvtk[52]" -type "float2" 0.34303361 -0.86970627 ;
	setAttr ".uvtk[54]" -type "float2" 0.34303364 -0.86970627 ;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove9";
	rename -uid "C72BEA51-4757-4A8C-643A-9F9D875117E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV12";
	rename -uid "6740DF19-49C5-0F75-0E81-D8B35D12A121";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.52135044 -0.29607636 ;
	setAttr ".uvtk[46]" -type "float2" 0.51666397 -0.25999889 ;
	setAttr ".uvtk[47]" -type "float2" 0.44950187 -0.26872316 ;
	setAttr ".uvtk[48]" -type "float2" 0.45305508 -0.29607633 ;
	setAttr ".uvtk[50]" -type "float2" 0.44546673 -0.29607627 ;
	setAttr ".uvtk[53]" -type "float2" 0.44203949 -0.26969251 ;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove10";
	rename -uid "4B43636B-43F4-E556-7F8E-B1A99F6B0DBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV13";
	rename -uid "7B98FF19-4B61-5CD0-DFD4-3A93D43D1794";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.14523531 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.14523531 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.14523531 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.14523531 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.14523533 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.14523533 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.14523531 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.14523531 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.1452353 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.2378304 0.0039914846 ;
	setAttr ".uvtk[39]" -type "float2" 0.039902031 0.040068984 ;
	setAttr ".uvtk[40]" -type "float2" -0.027260065 0.55709743 ;
	setAttr ".uvtk[41]" -type "float2" -0.2378304 0.52974427 ;
	setAttr ".uvtk[43]" -type "float2" -0.2378304 0.58816123 ;
	setAttr ".uvtk[45]" -type "float2" -0.1452353 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.14523533 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.14523533 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.034722447 0.61454499 ;
	setAttr ".uvtk[51]" -type "float2" -0.14523533 0 ;
createNode polyMapSewMove -n "MeatTurtle:polyMapSewMove11";
	rename -uid "74D25B7B-4070-89EB-2B63-4FAF835D2A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "MeatTurtle:polyTweakUV14";
	rename -uid "11005110-4326-81A7-4A81-0A8B1CD319EE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.2422778 -0.32803747 0.22938193
		 -0.32803747 0.22938193 -0.35204443 0.23915929 -0.35204443 0.21648614 -0.32803747
		 0.21960466 -0.35204443 0.22938193 -0.35471186 0.23881277 -0.35471186 0.21995114 -0.35471186
		 0.084857725 -0.33604559 0.051328532 -0.33604559 0.051328532 -0.39846367 0.076749586
		 -0.39846367 0.01779931 -0.33604559 0.025907509 -0.39846367 0.051328532 -0.40539902
		 0.075848691 -0.40539902 0.026808403 -0.40539902 0.26822299 0.37401977 0.4722518 0.11907238
		 0.76966602 0.27894586 0.50056124 0.6152094 0.3666493 0.034560852 0.16262026 0.28950825
		 -0.13479404 0.12963513 0.13431077 -0.20662862 0.78933638 0.45625418 0.67786962 0.59553909
		 -0.54846394 -0.69087648 -0.50587732 -0.68236816 -0.48178029 -0.64623868 -0.58459347
		 -0.66677946 -0.49028859 -0.603652 -0.59310174 -0.62419289 -0.52641815 -0.57955503
		 -0.56900471 -0.5880633 -0.15446447 -0.047673173 -0.042997673 -0.18695819 -0.014617123
		 -0.34461203 0.0013301894 -0.40495849 0.49530819 0.090261936 0.026808523 -0.40539902
		 0.39344826 0.0087454803 0.20401831 -0.33133221 0.21015184 -0.35454243 0.13956387
		 0.31831864 0.21995114 -0.35471186 0.24142413 0.39983517 0.0031021163 -0.41166371
		 0.2108333 -0.35712132;
createNode deleteComponent -n "MeatTurtle:deleteComponent4";
	rename -uid "6192BE28-466B-DF6B-9F37-9BAA9A3B8419";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[9]";
createNode polySoftEdge -n "MeatTurtle:polySoftEdge1";
	rename -uid "E014645B-4F8B-66FA-9619-69845A0021E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.24794790260577995 0 0 0 0 1 0 0 0.812648867040902 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "MeatTurtle:polySoftEdge2";
	rename -uid "528646A6-4E10-1926-C63F-9181D2D47A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77318550374437411 -2.6169229664755107e-33 -0.35127318387790984 0
		 1.0666361235730799e-17 -0.21056729072281477 2.3477669983582842e-17 0 -0.35127318387790984 -1.0400191164303645e-16 -0.773185503744374 0
		 0 0.36298643800198893 0.031822731464610676 1;
	setAttr ".a" 180;
createNode lambert -n "MeatChicken2";
	rename -uid "75F8E488-4B7A-CEB1-F1DC-8AA327325071";
createNode shadingEngine -n "lambert2SG";
	rename -uid "12FC8BF5-4E9A-E95E-92CE-829D68A9D67D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B1288C20-40CD-7D3C-2A12-18B6EB6FADF2";
createNode lambert -n "MeatTurtle2";
	rename -uid "9583ECFB-4211-89A7-17A6-2AA2A74AAEAC";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5CCB7A94-4A5F-A78F-D428-BE81AA56C123";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A9927845-4E52-6969-60FC-649D3F0D2B05";
createNode lambert -n "MeatPig2";
	rename -uid "D710CD9E-4357-9598-3466-21A97427DAFC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "F283DDFF-4B7A-7E26-7E31-9184F4E4707E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2F615A05-4B76-1841-01B6-989AF591D83D";
createNode lambert -n "Gene1";
	rename -uid "FB6CE9E6-41DD-B6EF-0A1A-BDA5AAF096B2";
createNode shadingEngine -n "lambert5SG";
	rename -uid "EA36CB5E-4259-43E4-9687-7CAAD587B33F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "86FCC640-4588-07EE-B422-D6B065B3920F";
createNode lambert -n "MeatCow2";
	rename -uid "99618BCB-4C97-40D6-44AB-E695379A90F0";
createNode shadingEngine -n "lambert6SG";
	rename -uid "4A81BFFD-414D-9F62-5607-56AF2F6273E6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BBCAEF55-4760-482A-8419-6D813813615D";
createNode lambert -n "MeatRabbit2";
	rename -uid "32D3A0C9-4245-F365-6821-E1B798A565CF";
createNode shadingEngine -n "lambert7SG";
	rename -uid "7C8B8E22-44BE-0215-EA4A-199366B927F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C109E844-465D-41C0-54FD-108DF177300D";
createNode lambert -n "MeatDear2";
	rename -uid "B0335B0D-497C-6897-7EA0-31940849B9F7";
createNode shadingEngine -n "lambert8SG";
	rename -uid "BEEECEC1-47EA-4BB7-353A-4AB9BD94993E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C460A0B1-44BF-FB2B-B6DF-0C84B510C422";
createNode file -n "MeatCow_lambert1_BaseColor_1";
	rename -uid "1E557871-4889-A715-49A2-B1B65A4164B9";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Animel/Texture/MeatCow/MeatCow_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "09CF1CCE-48CD-DD7F-B3F2-E9B610656D96";
createNode file -n "MeatChicken_lambert1_BaseColor_1";
	rename -uid "1806BBC5-408C-5C08-EB4C-6C9240C6F4EA";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Animel/Texture/MeatChicken/MeatChicken_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D9E0220C-49B9-73E7-5C1C-7B9D5B34AA7D";
createNode file -n "MeatDear_lambert1_BaseColor_1";
	rename -uid "CD035D0D-4B19-4D08-3FCB-D4B952196D0D";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Animel/Texture/MeatDear/MeatDear_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "ACA90456-4F20-F495-2AD6-2FBD0571AD87";
createNode file -n "MeatTurtle_lambert1_BaseColor_1";
	rename -uid "DD2F74DF-4DAC-958C-8DBB-8E87221A6662";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Animel/Texture/MeatTurtle/MeatTurtle_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "C46B4DC6-48E1-92D9-5C23-8BB556F2080F";
createNode file -n "pig_MeatPig2_BaseColor_1";
	rename -uid "0B3CC8AB-42C2-F9C5-6D55-21B53CF59043";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Animel/Texture/MeatPig/pig_MeatPig2_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "AA85DBA9-4A1D-13AD-5914-90BA946081C8";
createNode file -n "rit_MeatRabbit2_BaseColor_1";
	rename -uid "FFE2891F-46CD-E1C2-A4C2-3B8D8DE85232";
	setAttr ".ftn" -type "string" "C:/SU work/Year3_2/GameProject/Work/Model//scenes/Item/Animel/Texture/MeatRabbit/rit_MeatRabbit2_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "C628030C-408F-FF41-1902-868ACE8C1522";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2F24183B-4326-AF4A-ED82-5AA3D7295900";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "24BA7086-4A55-83AE-D5B6-CCAC1910D5E5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1659.5237435802608 -2203.1161589546296 ;
	setAttr ".tgi[0].vh" -type "double2" 405.9523648212836 761.44954957464608 ;
	setAttr -s 26 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -768.1087646484375;
	setAttr ".tgi[0].ni[0].y" 25.601474761962891;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -546.68017578125;
	setAttr ".tgi[0].ni[1].y" 25.601474761962891;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -843.016845703125;
	setAttr ".tgi[0].ni[2].y" -806.61767578125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -860.10205078125;
	setAttr ".tgi[0].ni[3].y" -538.66339111328125;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 46.122791290283203;
	setAttr ".tgi[0].ni[4].y" -211.52769470214844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -857.002197265625;
	setAttr ".tgi[0].ni[5].y" 304.22515869140625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -273.09402465820312;
	setAttr ".tgi[0].ni[6].y" -787.853515625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 29.864633560180664;
	setAttr ".tgi[0].ni[7].y" -1103.4395751953125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -271.69931030273438;
	setAttr ".tgi[0].ni[8].y" 61.213485717773438;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -547.40826416015625;
	setAttr ".tgi[0].ni[9].y" 642.26434326171875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 25.919742584228516;
	setAttr ".tgi[0].ni[10].y" 61.213485717773438;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -272.51632690429688;
	setAttr ".tgi[0].ni[11].y" -493.91583251953125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -273.09402465820312;
	setAttr ".tgi[0].ni[12].y" -210.11595153808594;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -785.4566650390625;
	setAttr ".tgi[0].ni[13].y" -219.7965087890625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -606.2957763671875;
	setAttr ".tgi[0].ni[14].y" -538.66339111328125;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -257.08221435546875;
	setAttr ".tgi[0].ni[15].y" -1089.020751953125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -281.42855834960938;
	setAttr ".tgi[0].ni[16].y" 344.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -564.028076171875;
	setAttr ".tgi[0].ni[17].y" -219.7965087890625;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -768.83685302734375;
	setAttr ".tgi[0].ni[18].y" 642.26434326171875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 31.416547775268555;
	setAttr ".tgi[0].ni[19].y" 638.03265380859375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -621.5882568359375;
	setAttr ".tgi[0].ni[20].y" -806.61767578125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 38.325088500976562;
	setAttr ".tgi[0].ni[21].y" -489.65658569335938;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -635.5736083984375;
	setAttr ".tgi[0].ni[22].y" 304.22515869140625;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 25.714290618896484;
	setAttr ".tgi[0].ni[23].y" 344.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -272.11279296875;
	setAttr ".tgi[0].ni[24].y" 647.283203125;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 40.783172607421875;
	setAttr ".tgi[0].ni[25].y" -797.95501708984375;
	setAttr ".tgi[0].ni[25].nvs" 1923;
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
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.79112548 0.25685546 0.18509835 ;
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "MeatTurtle:polySoftEdge1.out" "MeatTurtle:pCylinderShape1.i";
connectAttr "MeatTurtle:polyTweakUV5.uvtk[0]" "MeatTurtle:pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "MeatTurtle:polySoftEdge2.out" "MeatTurtle:pCylinderShape2.i";
connectAttr "MeatTurtle:polyTweakUV14.uvtk[0]" "MeatTurtle:pCylinderShape2.uvst[0].uvtw"
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
connectAttr "MeatTurtle:polyCylinder1.out" "MeatTurtle:deleteComponent1.ig";
connectAttr "MeatTurtle:deleteComponent1.og" "MeatTurtle:deleteComponent2.ig";
connectAttr "MeatTurtle:deleteComponent2.og" "MeatTurtle:polySplit1.ip";
connectAttr "MeatTurtle:polySplit1.out" "MeatTurtle:polySplit2.ip";
connectAttr "MeatTurtle:polySplit2.out" "MeatTurtle:polySplit3.ip";
connectAttr "MeatTurtle:polySplit3.out" "MeatTurtle:polySplit4.ip";
connectAttr "MeatTurtle:polySurfaceShape1.o" "MeatTurtle:polyCloseBorder1.ip";
connectAttr "MeatTurtle:polyCloseBorder1.out" "MeatTurtle:polyCloseBorder2.ip";
connectAttr "MeatTurtle:polyCloseBorder2.out" "MeatTurtle:polySplit5.ip";
connectAttr "MeatTurtle:polySplit5.out" "MeatTurtle:polySplit6.ip";
connectAttr "MeatTurtle:polySplit6.out" "MeatTurtle:deleteComponent3.ig";
connectAttr "MeatTurtle:deleteComponent3.og" "MeatTurtle:polyBridgeEdge1.ip";
connectAttr "MeatTurtle:pCylinderShape2.wm" "MeatTurtle:polyBridgeEdge1.mp";
connectAttr "MeatTurtle:polyBridgeEdge1.out" "MeatTurtle:polyTweakUV1.ip";
connectAttr "MeatTurtle:polyTweakUV1.out" "MeatTurtle:polyAutoProj1.ip";
connectAttr "MeatTurtle:pCylinderShape2.wm" "MeatTurtle:polyAutoProj1.mp";
connectAttr "MeatTurtle:polyTweak1.out" "MeatTurtle:polyAutoProj2.ip";
connectAttr "MeatTurtle:pCylinderShape1.wm" "MeatTurtle:polyAutoProj2.mp";
connectAttr "MeatTurtle:polySplit4.out" "MeatTurtle:polyTweak1.ip";
connectAttr "MeatTurtle:polyAutoProj2.out" "MeatTurtle:polyTweakUV2.ip";
connectAttr "MeatTurtle:polyTweakUV2.out" "MeatTurtle:polyMapSewMove1.ip";
connectAttr "MeatTurtle:polyMapSewMove1.out" "MeatTurtle:polyTweakUV3.ip";
connectAttr "MeatTurtle:polyTweakUV3.out" "MeatTurtle:polyMapSewMove2.ip";
connectAttr "MeatTurtle:polyMapSewMove2.out" "MeatTurtle:polyTweakUV4.ip";
connectAttr "MeatTurtle:polyTweakUV4.out" "MeatTurtle:polyMapSewMove3.ip";
connectAttr "MeatTurtle:polyMapSewMove3.out" "MeatTurtle:polyTweakUV5.ip";
connectAttr "MeatTurtle:polyAutoProj1.out" "MeatTurtle:polyTweakUV6.ip";
connectAttr "MeatTurtle:polyTweakUV6.out" "MeatTurtle:polyMapSewMove4.ip";
connectAttr "MeatTurtle:polyMapSewMove4.out" "MeatTurtle:polyTweakUV7.ip";
connectAttr "MeatTurtle:polyTweakUV7.out" "MeatTurtle:polyMapSewMove5.ip";
connectAttr "MeatTurtle:polyMapSewMove5.out" "MeatTurtle:polyTweakUV8.ip";
connectAttr "MeatTurtle:polyTweakUV8.out" "MeatTurtle:polyMapSewMove6.ip";
connectAttr "MeatTurtle:polyMapSewMove6.out" "MeatTurtle:polyTweakUV9.ip";
connectAttr "MeatTurtle:polyTweakUV9.out" "MeatTurtle:polyMapSewMove7.ip";
connectAttr "MeatTurtle:polyMapSewMove7.out" "MeatTurtle:polyMapCut1.ip";
connectAttr "MeatTurtle:polyMapCut1.out" "MeatTurtle:polyTweakUV10.ip";
connectAttr "MeatTurtle:polyTweakUV10.out" "MeatTurtle:polyMapSewMove8.ip";
connectAttr "MeatTurtle:polyMapSewMove8.out" "MeatTurtle:polyMapCut2.ip";
connectAttr "MeatTurtle:polyMapCut2.out" "MeatTurtle:polyTweakUV11.ip";
connectAttr "MeatTurtle:polyTweakUV11.out" "MeatTurtle:polyMapSewMove9.ip";
connectAttr "MeatTurtle:polyMapSewMove9.out" "MeatTurtle:polyTweakUV12.ip";
connectAttr "MeatTurtle:polyTweakUV12.out" "MeatTurtle:polyMapSewMove10.ip";
connectAttr "MeatTurtle:polyMapSewMove10.out" "MeatTurtle:polyTweakUV13.ip";
connectAttr "MeatTurtle:polyTweakUV13.out" "MeatTurtle:polyMapSewMove11.ip";
connectAttr "MeatTurtle:polyMapSewMove11.out" "MeatTurtle:polyTweakUV14.ip";
connectAttr "MeatTurtle:polyTweakUV14.out" "MeatTurtle:deleteComponent4.ig";
connectAttr "MeatTurtle:polyTweakUV5.out" "MeatTurtle:polySoftEdge1.ip";
connectAttr "MeatTurtle:pCylinderShape1.wm" "MeatTurtle:polySoftEdge1.mp";
connectAttr "MeatTurtle:deleteComponent4.og" "MeatTurtle:polySoftEdge2.ip";
connectAttr "MeatTurtle:pCylinderShape2.wm" "MeatTurtle:polySoftEdge2.mp";
connectAttr "MeatChicken_lambert1_BaseColor_1.oc" "MeatChicken2.c";
connectAttr "MeatChicken2.oc" "lambert2SG.ss";
connectAttr "MeatChicken:pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MeatChicken2.msg" "materialInfo1.m";
connectAttr "MeatChicken_lambert1_BaseColor_1.msg" "materialInfo1.t" -na;
connectAttr "MeatTurtle_lambert1_BaseColor_1.oc" "MeatTurtle2.c";
connectAttr "MeatTurtle2.oc" "lambert3SG.ss";
connectAttr "MeatTurtle:pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "MeatTurtle:pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "MeatTurtle2.msg" "materialInfo2.m";
connectAttr "MeatTurtle_lambert1_BaseColor_1.msg" "materialInfo2.t" -na;
connectAttr "pig_MeatPig2_BaseColor_1.oc" "MeatPig2.c";
connectAttr "MeatPig2.oc" "lambert4SG.ss";
connectAttr "MeatPig:pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "MeatPig:pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "MeatPig2.msg" "materialInfo3.m";
connectAttr "pig_MeatPig2_BaseColor_1.msg" "materialInfo3.t" -na;
connectAttr "Gene1.oc" "lambert5SG.ss";
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Gene1.msg" "materialInfo4.m";
connectAttr "MeatCow_lambert1_BaseColor_1.oc" "MeatCow2.c";
connectAttr "MeatCow2.oc" "lambert6SG.ss";
connectAttr "MeatCow:pCylinderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "MeatCow:pCylinderShape2.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "MeatCow2.msg" "materialInfo5.m";
connectAttr "MeatCow_lambert1_BaseColor_1.msg" "materialInfo5.t" -na;
connectAttr "rit_MeatRabbit2_BaseColor_1.oc" "MeatRabbit2.c";
connectAttr "MeatRabbit2.oc" "lambert7SG.ss";
connectAttr "MeatRabbit:pCubeShape2.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "MeatRabbit2.msg" "materialInfo6.m";
connectAttr "rit_MeatRabbit2_BaseColor_1.msg" "materialInfo6.t" -na;
connectAttr "MeatDear_lambert1_BaseColor_1.oc" "MeatDear2.c";
connectAttr "MeatDear2.oc" "lambert8SG.ss";
connectAttr "MeatDear:pCubeShape1.iog" "lambert8SG.dsm" -na;
connectAttr "MeatDear:pCubeShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "MeatDear2.msg" "materialInfo7.m";
connectAttr "MeatDear_lambert1_BaseColor_1.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "MeatCow_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MeatCow_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MeatCow_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MeatCow_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture1.c" "MeatCow_lambert1_BaseColor_1.c";
connectAttr "place2dTexture1.tf" "MeatCow_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture1.rf" "MeatCow_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture1.mu" "MeatCow_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture1.mv" "MeatCow_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture1.s" "MeatCow_lambert1_BaseColor_1.s";
connectAttr "place2dTexture1.wu" "MeatCow_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture1.wv" "MeatCow_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture1.re" "MeatCow_lambert1_BaseColor_1.re";
connectAttr "place2dTexture1.of" "MeatCow_lambert1_BaseColor_1.of";
connectAttr "place2dTexture1.r" "MeatCow_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture1.n" "MeatCow_lambert1_BaseColor_1.n";
connectAttr "place2dTexture1.vt1" "MeatCow_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture1.vt2" "MeatCow_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture1.vt3" "MeatCow_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture1.vc1" "MeatCow_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture1.o" "MeatCow_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture1.ofs" "MeatCow_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MeatChicken_lambert1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "MeatChicken_lambert1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "MeatChicken_lambert1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "MeatChicken_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture2.c" "MeatChicken_lambert1_BaseColor_1.c";
connectAttr "place2dTexture2.tf" "MeatChicken_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture2.rf" "MeatChicken_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture2.mu" "MeatChicken_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture2.mv" "MeatChicken_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture2.s" "MeatChicken_lambert1_BaseColor_1.s";
connectAttr "place2dTexture2.wu" "MeatChicken_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture2.wv" "MeatChicken_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture2.re" "MeatChicken_lambert1_BaseColor_1.re";
connectAttr "place2dTexture2.of" "MeatChicken_lambert1_BaseColor_1.of";
connectAttr "place2dTexture2.r" "MeatChicken_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture2.n" "MeatChicken_lambert1_BaseColor_1.n";
connectAttr "place2dTexture2.vt1" "MeatChicken_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture2.vt2" "MeatChicken_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture2.vt3" "MeatChicken_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture2.vc1" "MeatChicken_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture2.o" "MeatChicken_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture2.ofs" "MeatChicken_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MeatDear_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MeatDear_lambert1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "MeatDear_lambert1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "MeatDear_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture3.c" "MeatDear_lambert1_BaseColor_1.c";
connectAttr "place2dTexture3.tf" "MeatDear_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture3.rf" "MeatDear_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture3.mu" "MeatDear_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture3.mv" "MeatDear_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture3.s" "MeatDear_lambert1_BaseColor_1.s";
connectAttr "place2dTexture3.wu" "MeatDear_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture3.wv" "MeatDear_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture3.re" "MeatDear_lambert1_BaseColor_1.re";
connectAttr "place2dTexture3.of" "MeatDear_lambert1_BaseColor_1.of";
connectAttr "place2dTexture3.r" "MeatDear_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture3.n" "MeatDear_lambert1_BaseColor_1.n";
connectAttr "place2dTexture3.vt1" "MeatDear_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture3.vt2" "MeatDear_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture3.vt3" "MeatDear_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture3.vc1" "MeatDear_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture3.o" "MeatDear_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture3.ofs" "MeatDear_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "MeatTurtle_lambert1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "MeatTurtle_lambert1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "MeatTurtle_lambert1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "MeatTurtle_lambert1_BaseColor_1.ws";
connectAttr "place2dTexture6.c" "MeatTurtle_lambert1_BaseColor_1.c";
connectAttr "place2dTexture6.tf" "MeatTurtle_lambert1_BaseColor_1.tf";
connectAttr "place2dTexture6.rf" "MeatTurtle_lambert1_BaseColor_1.rf";
connectAttr "place2dTexture6.mu" "MeatTurtle_lambert1_BaseColor_1.mu";
connectAttr "place2dTexture6.mv" "MeatTurtle_lambert1_BaseColor_1.mv";
connectAttr "place2dTexture6.s" "MeatTurtle_lambert1_BaseColor_1.s";
connectAttr "place2dTexture6.wu" "MeatTurtle_lambert1_BaseColor_1.wu";
connectAttr "place2dTexture6.wv" "MeatTurtle_lambert1_BaseColor_1.wv";
connectAttr "place2dTexture6.re" "MeatTurtle_lambert1_BaseColor_1.re";
connectAttr "place2dTexture6.of" "MeatTurtle_lambert1_BaseColor_1.of";
connectAttr "place2dTexture6.r" "MeatTurtle_lambert1_BaseColor_1.ro";
connectAttr "place2dTexture6.n" "MeatTurtle_lambert1_BaseColor_1.n";
connectAttr "place2dTexture6.vt1" "MeatTurtle_lambert1_BaseColor_1.vt1";
connectAttr "place2dTexture6.vt2" "MeatTurtle_lambert1_BaseColor_1.vt2";
connectAttr "place2dTexture6.vt3" "MeatTurtle_lambert1_BaseColor_1.vt3";
connectAttr "place2dTexture6.vc1" "MeatTurtle_lambert1_BaseColor_1.vc1";
connectAttr "place2dTexture6.o" "MeatTurtle_lambert1_BaseColor_1.uv";
connectAttr "place2dTexture6.ofs" "MeatTurtle_lambert1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pig_MeatPig2_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pig_MeatPig2_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pig_MeatPig2_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pig_MeatPig2_BaseColor_1.ws";
connectAttr "place2dTexture7.c" "pig_MeatPig2_BaseColor_1.c";
connectAttr "place2dTexture7.tf" "pig_MeatPig2_BaseColor_1.tf";
connectAttr "place2dTexture7.rf" "pig_MeatPig2_BaseColor_1.rf";
connectAttr "place2dTexture7.mu" "pig_MeatPig2_BaseColor_1.mu";
connectAttr "place2dTexture7.mv" "pig_MeatPig2_BaseColor_1.mv";
connectAttr "place2dTexture7.s" "pig_MeatPig2_BaseColor_1.s";
connectAttr "place2dTexture7.wu" "pig_MeatPig2_BaseColor_1.wu";
connectAttr "place2dTexture7.wv" "pig_MeatPig2_BaseColor_1.wv";
connectAttr "place2dTexture7.re" "pig_MeatPig2_BaseColor_1.re";
connectAttr "place2dTexture7.of" "pig_MeatPig2_BaseColor_1.of";
connectAttr "place2dTexture7.r" "pig_MeatPig2_BaseColor_1.ro";
connectAttr "place2dTexture7.n" "pig_MeatPig2_BaseColor_1.n";
connectAttr "place2dTexture7.vt1" "pig_MeatPig2_BaseColor_1.vt1";
connectAttr "place2dTexture7.vt2" "pig_MeatPig2_BaseColor_1.vt2";
connectAttr "place2dTexture7.vt3" "pig_MeatPig2_BaseColor_1.vt3";
connectAttr "place2dTexture7.vc1" "pig_MeatPig2_BaseColor_1.vc1";
connectAttr "place2dTexture7.o" "pig_MeatPig2_BaseColor_1.uv";
connectAttr "place2dTexture7.ofs" "pig_MeatPig2_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "rit_MeatRabbit2_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "rit_MeatRabbit2_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "rit_MeatRabbit2_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "rit_MeatRabbit2_BaseColor_1.ws";
connectAttr "place2dTexture8.c" "rit_MeatRabbit2_BaseColor_1.c";
connectAttr "place2dTexture8.tf" "rit_MeatRabbit2_BaseColor_1.tf";
connectAttr "place2dTexture8.rf" "rit_MeatRabbit2_BaseColor_1.rf";
connectAttr "place2dTexture8.mu" "rit_MeatRabbit2_BaseColor_1.mu";
connectAttr "place2dTexture8.mv" "rit_MeatRabbit2_BaseColor_1.mv";
connectAttr "place2dTexture8.s" "rit_MeatRabbit2_BaseColor_1.s";
connectAttr "place2dTexture8.wu" "rit_MeatRabbit2_BaseColor_1.wu";
connectAttr "place2dTexture8.wv" "rit_MeatRabbit2_BaseColor_1.wv";
connectAttr "place2dTexture8.re" "rit_MeatRabbit2_BaseColor_1.re";
connectAttr "place2dTexture8.of" "rit_MeatRabbit2_BaseColor_1.of";
connectAttr "place2dTexture8.r" "rit_MeatRabbit2_BaseColor_1.ro";
connectAttr "place2dTexture8.n" "rit_MeatRabbit2_BaseColor_1.n";
connectAttr "place2dTexture8.vt1" "rit_MeatRabbit2_BaseColor_1.vt1";
connectAttr "place2dTexture8.vt2" "rit_MeatRabbit2_BaseColor_1.vt2";
connectAttr "place2dTexture8.vt3" "rit_MeatRabbit2_BaseColor_1.vt3";
connectAttr "place2dTexture8.vc1" "rit_MeatRabbit2_BaseColor_1.vc1";
connectAttr "place2dTexture8.o" "rit_MeatRabbit2_BaseColor_1.uv";
connectAttr "place2dTexture8.ofs" "rit_MeatRabbit2_BaseColor_1.fs";
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MeatDear_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MeatTurtle2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "MeatDear2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "MeatCow_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "MeatRabbit2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "MeatPig2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "rit_MeatRabbit2_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Gene1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "MeatChicken2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "pig_MeatPig2_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "MeatTurtle_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "MeatChicken_lambert1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "MeatCow2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "MeatChicken2.msg" ":defaultShaderList1.s" -na;
connectAttr "MeatTurtle2.msg" ":defaultShaderList1.s" -na;
connectAttr "MeatPig2.msg" ":defaultShaderList1.s" -na;
connectAttr "Gene1.msg" ":defaultShaderList1.s" -na;
connectAttr "MeatCow2.msg" ":defaultShaderList1.s" -na;
connectAttr "MeatRabbit2.msg" ":defaultShaderList1.s" -na;
connectAttr "MeatDear2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MeatCow_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MeatChicken_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "MeatDear_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MeatTurtle_lambert1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pig_MeatPig2_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "rit_MeatRabbit2_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of All_AnimelZone.ma
