//Maya ASCII 2027 scene
//Name: LivingRoom.ma
//Last modified: Thu, Oct 01, 2026 03:02:34 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "34F39ED2-4D12-C5C4-53DB-3A892AACB9F7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4451993D-4D51-EBA3-F600-C5BD38790CD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.23775372826552 28.32502243670444 -29.526409523976266 ;
	setAttr ".r" -type "double3" -28.538352713999569 -857.79999999967799 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4A8EF60-45F6-9706-49B4-5393D03677A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.17387990280676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1530614828016761 18.065224751059141 -18.686877219139159 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F9F153D-48DC-DAF6-A926-B18F6969BA67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C554C5F1-411C-67F0-5D55-E0998E299450";
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
	rename -uid "015BABD5-4878-0A69-4B10-FF96505D2D33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE2978F9-4D12-CEB6-8453-71BCADA214AF";
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
	rename -uid "8CA0DAB4-405D-8EDB-A2CD-EC8336FA8C36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -10.582010582010582 -0.74074074074074403 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BD48CA79-4453-BB21-DAEC-EF8B40E0BEB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "floor";
	rename -uid "B6E17551-42EC-A5FF-13A7-F5A0913A72A9";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 23.994474559368982 1.1587220652749062 23.994474559368982 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "D41BCDC7-48AD-2460-DB7B-6680B70C27BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wooden_planks";
	rename -uid "7E5EDB6E-4970-2BE0-BB1A-78BAE3A4580D";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode transform -n "slat" -p "wooden_planks";
	rename -uid "E9EE3A28-4D7F-2C5D-C4AE-D8B427CA5877";
	setAttr ".t" -type "double3" 11.237261655665089 1.6587220430374154 -8.0925993457804957 ;
	setAttr ".s" -type "double3" 1.1815119566358954 0.34861540352712572 7.439251084637382 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slatShape" -p "slat";
	rename -uid "11362911-407B-BD36-71C2-769F15CF99E4";
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
createNode transform -n "slat1" -p "wooden_planks";
	rename -uid "07DECD0E-4940-00E5-7666-A2B08BB376D8";
	setAttr ".t" -type "double3" 11.296750431462669 1.6587220430374154 10.206425071636286 ;
	setAttr ".s" -type "double3" 1.2250638023776002 0.34861540352712572 3.528114067625638 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat1Shape" -p "slat1";
	rename -uid "5D1898FF-4C7A-DDEF-320E-D8BED537EACF";
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
createNode transform -n "slat2" -p "wooden_planks";
	rename -uid "FBC480E2-4CBE-CAD9-5E10-C0A7451810D0";
	setAttr ".t" -type "double3" 11.245555458329568 1.6587220430374154 -1.5363140110258096 ;
	setAttr ".s" -type "double3" 1.2179979459585812 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat2Shape" -p "slat2";
	rename -uid "9F436569-4D9B-FC67-806F-B3885562B546";
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
createNode transform -n "slat3" -p "wooden_planks";
	rename -uid "6EC4A2E5-4A1C-5A4F-0C08-EAA824516D94";
	setAttr ".t" -type "double3" 11.245555458329568 1.6587220430374154 4.8652672010123155 ;
	setAttr ".s" -type "double3" 1.1427126176543101 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat3Shape" -p "slat3";
	rename -uid "3C039E54-4A8A-74D3-C7B3-B691AFECA241";
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
createNode transform -n "slat4" -p "wooden_planks";
	rename -uid "FF7C8C2A-4453-AB5C-4FD0-DBAFB084FA14";
	setAttr ".t" -type "double3" 10.023159240197941 1.6587220430374154 7.7937909592179579 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.4283714356263166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat4Shape" -p "slat4";
	rename -uid "4E261A0F-4C14-6B98-BC0D-B6BF4CD449AB";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.044129908 0 0 0.044129908 
		0 0 0.044129908 0 0 0.044129908;
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
createNode transform -n "slat5" -p "wooden_planks";
	rename -uid "4A2B5E2F-497E-339A-D4A5-CF9031B066E9";
	setAttr ".t" -type "double3" 10.035275979133699 1.6587220430374154 -10.340754753057398 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.0571005174499648 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat5Shape" -p "slat5";
	rename -uid "9B71AFFC-4684-95B1-F43B-0BA07F107837";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "slat6" -p "wooden_planks";
	rename -uid "9A34A6C5-4103-BD88-2E37-8B85DD81EFD8";
	setAttr ".t" -type "double3" 10.043569781798178 1.6587220430374154 -5.9434605579616608 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat6Shape" -p "slat6";
	rename -uid "85C67786-4D37-3734-BF27-0495ADB4EC92";
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
createNode transform -n "slat7" -p "wooden_planks";
	rename -uid "A161019A-4375-6253-DB17-319C3511592B";
	setAttr ".t" -type "double3" 10.043569781798178 1.6587220430374154 0.4581206540764633 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat7Shape" -p "slat7";
	rename -uid "BAF93980-4B22-6B04-D05E-5885FA512C92";
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
createNode transform -n "slat8" -p "wooden_planks";
	rename -uid "A50AFD18-4597-B0F3-5E08-E79E5F32D634";
	setAttr ".t" -type "double3" 8.8007032765872513 1.6587220430374154 8.2065636341448265 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat8Shape" -p "slat8";
	rename -uid "B7C486AB-492E-4F0B-32EB-7FBE73F074F9";
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
createNode transform -n "slat9" -p "wooden_planks";
	rename -uid "A49A0430-4ED0-9AAB-BB85-07875B2D48B2";
	setAttr ".t" -type "double3" 8.8241660883881394 1.6587220430374154 1.6214627251482714 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat9Shape" -p "slat9";
	rename -uid "071ACE59-4F13-465C-873E-A6A5B183BB8A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.82308555 0 0 -0.82308555 
		0 0 -0.82308555 0 0 -0.82308555;
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
createNode transform -n "slat10" -p "wooden_planks";
	rename -uid "66BF97C0-4E92-C61B-E362-E49CCEB2B3E4";
	setAttr ".t" -type "double3" 8.8073179554507064 1.6587220430374154 -6.5302328859585872 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 10.386945882842516 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat10Shape" -p "slat10";
	rename -uid "2F063C4D-4BB1-CE93-FDA7-189327407984";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.45839262 0 0 -0.45839262 
		0 0 -0.45839262 0 0 -0.45839262;
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
createNode transform -n "slat11" -p "wooden_planks";
	rename -uid "6AA01A93-4A93-CB56-F30C-899596A9888C";
	setAttr ".t" -type "double3" 7.5673202478262969 1.6587220430374154 10.206425071636286 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.528114067625638 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat11Shape" -p "slat11";
	rename -uid "E6A8A3DD-48ED-CF1D-3228-86A000879251";
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
createNode transform -n "slat12" -p "wooden_planks";
	rename -uid "1AB96443-4923-6045-E65B-A3B94018FCEF";
	setAttr ".t" -type "double3" 7.6047959917566956 1.6587220430374154 -1.5363140110258096 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat12Shape" -p "slat12";
	rename -uid "24061549-49A7-61AA-4E89-4CBD75044F75";
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
createNode transform -n "slat13" -p "wooden_planks";
	rename -uid "6DDCD1B7-4B0C-6DA8-E6F3-70B5DED0E398";
	setAttr ".t" -type "double3" 6.4012954422212243 1.6587220430374154 -5.9434605579616608 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat13Shape" -p "slat13";
	rename -uid "B452FF8F-4CF1-084A-174E-39B517EAC879";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.12881796 0 0 -0.12881796 
		0 0 -0.12881796 0 0 -0.12881796;
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
createNode transform -n "slat14" -p "wooden_planks";
	rename -uid "075B35E9-4D64-A53F-A302-E8BBC18FC500";
	setAttr ".t" -type "double3" 5.1920877801051004 1.6587220430374154 1.6214627251482714 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat14Shape" -p "slat14";
	rename -uid "63769D59-4345-2B94-E5DE-5CB049C32098";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.83472097 0 0 -0.83472097 
		0 0 -0.83472097 0 0 -0.83472097;
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
createNode transform -n "slat15" -p "wooden_planks";
	rename -uid "98B06DD4-4FEF-1141-2F36-B08389ED22A9";
	setAttr ".t" -type "double3" 6.4012954422212243 1.6587220430374154 0.4581206540764633 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat15Shape" -p "slat15";
	rename -uid "3C0B9615-417F-1994-D475-11A5A3638DCE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.10134351 0 0 -0.10134351 
		0 0 -0.10134351 0 0 -0.10134351;
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
createNode transform -n "slat16" -p "wooden_planks";
	rename -uid "31A71BA0-44BB-1DDF-96CD-12A57DC51405";
	setAttr ".t" -type "double3" 7.5965021890922166 1.6587220430374154 -8.0925993457804957 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.439251084637382 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat16Shape" -p "slat16";
	rename -uid "808CA406-4204-586C-C023-E19915D453C4";
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
createNode transform -n "slat17" -p "wooden_planks";
	rename -uid "76400E9B-4F5B-C510-CCCB-F28C438F5940";
	setAttr ".t" -type "double3" 6.3808849006209876 1.6587220430374154 7.7937909592179579 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.4283714356263166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat17Shape" -p "slat17";
	rename -uid "F97FBDE3-49BD-BC1C-2CF4-69866DE115A1";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.044129908 0 0 0.044129908 
		0 0 0.044129908 0 0 0.044129908;
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
createNode transform -n "slat18" -p "wooden_planks";
	rename -uid "BD86D504-4D03-DCA0-6C30-6EA3D59DCD7B";
	setAttr ".t" -type "double3" 7.6047959917566956 1.6587220430374154 4.8652672010123155 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat18Shape" -p "slat18";
	rename -uid "31E4F652-406F-9168-1D91-3E875284A66E";
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
createNode transform -n "slat19" -p "wooden_planks";
	rename -uid "CFE056B2-44C2-A7A2-160E-C4A15D2F2791";
	setAttr ".t" -type "double3" 6.3930016395567453 1.6587220430374154 -10.340754753057398 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.0571005174499648 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat19Shape" -p "slat19";
	rename -uid "C4C2298D-4720-31FE-4A92-E7A4E4B0FF9E";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "slat20" -p "wooden_planks";
	rename -uid "5ADAF21D-4BC3-1069-1A0F-288F08ABB289";
	setAttr ".t" -type "double3" 5.1686249683042123 1.6587220430374154 8.2065636341448265 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat20Shape" -p "slat20";
	rename -uid "DE6D1A55-4F81-B6E8-F415-2A8C128C29A7";
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
createNode transform -n "slat21" -p "wooden_planks";
	rename -uid "B83AC3BD-4484-C0CF-7597-C5A880DD2C5D";
	setAttr ".t" -type "double3" 5.1752396471676674 1.6587220430374154 -6.5302328859585872 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 10.386945882842516 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat21Shape" -p "slat21";
	rename -uid "42A121C0-47CA-C8C9-632C-479375912E8F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.46487272 0 0 -0.46487272 
		0 0 -0.46487272 0 0 -0.46487272;
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
createNode transform -n "slat22" -p "wooden_planks";
	rename -uid "04843C92-4A85-C8A0-4F8B-67929A0DF09D";
	setAttr ".t" -type "double3" 3.9392668677376701 1.6587220430374154 10.206425071636286 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.528114067625638 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat22Shape" -p "slat22";
	rename -uid "F06532E0-424C-3700-65E7-3D8E1309F118";
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
createNode transform -n "slat23" -p "wooden_planks";
	rename -uid "6F862961-46B2-5888-D760-32A6382F2CDB";
	setAttr ".t" -type "double3" 3.9767426116680689 1.6587220430374154 -1.5363140110258096 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat23Shape" -p "slat23";
	rename -uid "0ACA6669-47A5-4952-20FB-EA96BCC8CB34";
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
createNode transform -n "slat24" -p "wooden_planks";
	rename -uid "F4985DC2-4E18-335B-2824-BFADA61C03B0";
	setAttr ".t" -type "double3" 2.7893721087936552 1.6587220430374154 -5.9434605579616608 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat24Shape" -p "slat24";
	rename -uid "5AA97C3F-4B51-EC3D-C530-B6B83EBF850E";
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
createNode transform -n "slat25" -p "wooden_planks";
	rename -uid "873365DA-4ABC-8B29-91DD-E19D940C664E";
	setAttr ".t" -type "double3" 1.5766821935358237 1.6587220430374154 1.6214627251482714 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat25Shape" -p "slat25";
	rename -uid "66C358F2-4680-7C24-E565-17BC509E9819";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.27617398 0 0 0.27617398 
		0 0 0.27617398 0 0 0.27617398;
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
createNode transform -n "slat26" -p "wooden_planks";
	rename -uid "36BBBDAF-48B5-7A7B-84F8-E1B05AF125E6";
	setAttr ".t" -type "double3" 2.7893721087936552 1.6587220430374154 0.4581206540764633 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat26Shape" -p "slat26";
	rename -uid "A7ACA0D9-4EC0-15D0-DA45-46BA84A31106";
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
createNode transform -n "slat27" -p "wooden_planks";
	rename -uid "DC88F4D6-49FF-FC57-AF46-AB95ADC46390";
	setAttr ".t" -type "double3" 3.9684488090035899 1.6587220430374154 -8.0925993457804957 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.439251084637382 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat27Shape" -p "slat27";
	rename -uid "0614D542-4F11-2FE7-2AF4-479BA9048622";
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
createNode transform -n "slat28" -p "wooden_planks";
	rename -uid "6D495579-4E66-8FE1-ACCD-08BC4FD6E7AE";
	setAttr ".t" -type "double3" 2.7689615671934185 1.6587220430374154 7.7937909592179579 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.4283714356263166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat28Shape" -p "slat28";
	rename -uid "F74F3DFB-4E8F-B0AA-32F5-E28EBF751EAB";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.044129908 0 0 0.044129908 
		0 0 0.044129908 0 0 0.044129908;
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
createNode transform -n "slat29" -p "wooden_planks";
	rename -uid "C44FAE58-4EDD-0FF6-35D1-769E1BF6821A";
	setAttr ".t" -type "double3" 3.9767426116680689 1.6587220430374154 4.8652672010123155 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat29Shape" -p "slat29";
	rename -uid "13051036-4609-5A12-0ECB-F4BCF24F3D97";
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
createNode transform -n "slat30" -p "wooden_planks";
	rename -uid "42297B9D-416D-89CF-C125-49ABB1AE9E50";
	setAttr ".t" -type "double3" 2.7810783061291762 1.6587220430374154 -10.340754753057398 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.0571005174499648 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat30Shape" -p "slat30";
	rename -uid "E143BCB9-4CF4-7D77-1714-2CAC31E05115";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "slat31" -p "wooden_planks";
	rename -uid "573420C9-4B3D-D247-A1E7-B7B60DA955B1";
	setAttr ".t" -type "double3" 1.5532193817349356 1.6587220430374154 8.2065636341448265 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat31Shape" -p "slat31";
	rename -uid "E1B61DB0-4546-CA72-C584-B89A3E94F8C5";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.2242111 0 0 0.2242111 
		0 0 0.2242111 0 0 0.2242111;
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
createNode transform -n "slat32" -p "wooden_planks";
	rename -uid "6437C2D5-486C-C906-FFCA-C7BDF5C509D1";
	setAttr ".t" -type "double3" 1.5598340605983907 1.6587220430374154 -6.5302328859585872 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 10.386945882842516 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat32Shape" -p "slat32";
	rename -uid "C534A181-414A-7136-C8E2-BEAA0F2684EC";
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
createNode transform -n "slat33" -p "wooden_planks";
	rename -uid "16856586-4763-CC8E-0121-D593234924E4";
	setAttr ".t" -type "double3" 0.32367377155567301 1.6587220430374154 10.206425071636286 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.528114067625638 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat33Shape" -p "slat33";
	rename -uid "985BDE88-4720-DE89-9365-54B976122E86";
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
createNode transform -n "slat34" -p "wooden_planks";
	rename -uid "8B348EE6-4623-62A7-3CF7-CC8B5EA6179F";
	setAttr ".t" -type "double3" 0.36114951548607177 1.6587220430374154 -1.5363140110258096 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat34Shape" -p "slat34";
	rename -uid "8B43FD27-45D6-4928-0369-AE8CF89EE406";
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
createNode transform -n "slat35" -p "wooden_planks";
	rename -uid "FA14DB13-405F-2D57-2EF1-869A74B9024C";
	setAttr ".t" -type "double3" -0.84418013001118597 1.6587220430374154 -5.9434605579616608 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat35Shape" -p "slat35";
	rename -uid "8447B03D-4A2D-3B63-8760-8D804477DA41";
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
createNode transform -n "slat36" -p "wooden_planks";
	rename -uid "6AA2E701-48EB-C2F7-9449-049FA163A286";
	setAttr ".t" -type "double3" -2.034137826085828 1.6587220430374154 1.6214627251482714 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat36Shape" -p "slat36";
	rename -uid "F49C3DE2-4A7C-2756-CDDC-689E9A19362D";
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
createNode transform -n "slat37" -p "wooden_planks";
	rename -uid "6FA997CE-4A16-7771-F726-CEAADFE75CD9";
	setAttr ".t" -type "double3" -0.84418013001118597 1.6587220430374154 0.4581206540764633 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat37Shape" -p "slat37";
	rename -uid "AACC515F-4D60-C729-1DB5-C2A7BE1DCFC1";
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
createNode transform -n "slat38" -p "wooden_planks";
	rename -uid "9517C052-4E4C-9F0A-B55E-298269DD6B0B";
	setAttr ".t" -type "double3" 0.35285571282159278 1.6587220430374154 -8.0925993457804957 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.439251084637382 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat38Shape" -p "slat38";
	rename -uid "04D9EE7D-4E83-FD96-0669-7EA76E2D4E65";
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
createNode transform -n "slat39" -p "wooden_planks";
	rename -uid "2F62714C-4DFE-C8C4-7ED6-9E96FF7FC916";
	setAttr ".t" -type "double3" -0.86459067161142267 1.6587220430374154 7.7937909592179579 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.4283714356263166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat39Shape" -p "slat39";
	rename -uid "3719DD0A-4048-3564-DB4E-3FA0B03F590E";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.044129908 0 0 0.044129908 
		0 0 0.044129908 0 0 0.044129908;
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
createNode transform -n "slat40" -p "wooden_planks";
	rename -uid "7591B4B2-423C-3684-AEA4-7BA7E75BB776";
	setAttr ".t" -type "double3" 0.36114951548607177 1.6587220430374154 4.8652672010123155 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat40Shape" -p "slat40";
	rename -uid "E6366145-467D-2566-F04A-0A83CEBACD00";
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
createNode transform -n "slat41" -p "wooden_planks";
	rename -uid "9AA76F5F-4B7D-5C9F-93CF-0393E98484FF";
	setAttr ".t" -type "double3" -0.85247393267566496 1.6587220430374154 -10.340754753057398 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.0571005174499648 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat41Shape" -p "slat41";
	rename -uid "A8EACD72-4C03-DE5D-9015-9FBECD9AD327";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "slat42" -p "wooden_planks";
	rename -uid "78DE9BEB-45E1-D030-ECAA-2D87DEDD59A8";
	setAttr ".t" -type "double3" -2.0576006378867162 1.6587220430374154 8.2065636341448265 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat42Shape" -p "slat42";
	rename -uid "FAE419DB-4D2F-509A-ED5E-85B311578A37";
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
createNode transform -n "slat43" -p "wooden_planks";
	rename -uid "E1D1FD3E-4AFD-9B1B-DCAA-488A89974619";
	setAttr ".t" -type "double3" -2.0509859590232611 1.6587220430374154 -6.5302328859585872 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 10.386945882842516 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat43Shape" -p "slat43";
	rename -uid "27479BE2-43BD-8788-348F-49852337F77D";
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
createNode transform -n "slat44" -p "wooden_planks";
	rename -uid "AFFD6483-4D4A-5E07-69D2-D7A65DCF4F03";
	setAttr ".t" -type "double3" -3.2756342716496549 1.6587220430374154 10.206425071636286 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.528114067625638 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat44Shape" -p "slat44";
	rename -uid "27BF44A4-49E5-02F3-27D3-D4B3D9C7E2CE";
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
createNode transform -n "slat45" -p "wooden_planks";
	rename -uid "EE36E36D-40EA-0224-EC04-4A95AC7BD03F";
	setAttr ".t" -type "double3" -3.2381585277192562 1.6587220430374154 -1.5363140110258096 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat45Shape" -p "slat45";
	rename -uid "BB3437FF-4A98-54AD-61DD-E897F4444D5E";
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
createNode transform -n "slat46" -p "wooden_planks";
	rename -uid "6699DB9B-4D8C-672E-CACC-D399F4FD9AF6";
	setAttr ".t" -type "double3" -4.3506466207687646 1.6587220430374154 -5.9434605579616608 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat46Shape" -p "slat46";
	rename -uid "415188D5-4920-B889-6B7D-5D94C1E1A73B";
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
createNode transform -n "slat47" -p "wooden_planks";
	rename -uid "4DABF79A-4C72-619D-19D7-7090C9CA0BC5";
	setAttr ".t" -type "double3" -5.5133780551249529 1.6587220430374154 1.6214627251482714 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat47Shape" -p "slat47";
	rename -uid "DEF0D87E-47A0-6701-24C6-12BC282AFBFB";
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
createNode transform -n "slat48" -p "wooden_planks";
	rename -uid "0A9DD757-48EE-53BF-8523-4C8C28DA2549";
	setAttr ".t" -type "double3" -4.3506466207687646 1.6587220430374154 0.4581206540764633 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat48Shape" -p "slat48";
	rename -uid "36175CB9-4317-E108-E3DD-A4B007F32E0F";
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
createNode transform -n "slat49" -p "wooden_planks";
	rename -uid "72A8814C-4116-0876-A2FC-0C9C2058E757";
	setAttr ".t" -type "double3" -3.2464523303837352 1.6587220430374154 -8.0925993457804957 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.439251084637382 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat49Shape" -p "slat49";
	rename -uid "69A52B50-4EE9-6BCB-EC90-0795326613A0";
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
createNode transform -n "slat50" -p "wooden_planks";
	rename -uid "5BD6CCA6-4267-A719-6F98-95857B5A0A70";
	setAttr ".t" -type "double3" -4.3710571623690013 1.6587220430374154 7.7937909592179579 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.4283714356263166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat50Shape" -p "slat50";
	rename -uid "7ED26871-44FC-7B58-594F-25A55871580A";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.044129908 0 0 0.044129908 
		0 0 0.044129908 0 0 0.044129908;
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
createNode transform -n "slat51" -p "wooden_planks";
	rename -uid "BE298FC4-469E-0845-B3CA-0D925A002386";
	setAttr ".t" -type "double3" -3.2381585277192562 1.6587220430374154 4.8652672010123155 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat51Shape" -p "slat51";
	rename -uid "C7222755-463C-3A03-85AB-27857AD74BD4";
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
createNode transform -n "slat52" -p "wooden_planks";
	rename -uid "2CE5AE08-43E1-1443-CE07-B2A8FE941FBF";
	setAttr ".t" -type "double3" -4.3589404234332436 1.6587220430374154 -10.340754753057398 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.0571005174499648 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat52Shape" -p "slat52";
	rename -uid "14E19ED0-4F6F-DD90-CF16-BAB021550DC1";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "slat53" -p "wooden_planks";
	rename -uid "3E5D5CCF-4350-FA8B-EB67-FC971A6FE008";
	setAttr ".t" -type "double3" -5.5368408669258411 1.6587220430374154 8.2065636341448265 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat53Shape" -p "slat53";
	rename -uid "0E97B9F9-4BE7-0ED8-248C-64B40050301E";
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
createNode transform -n "slat54" -p "wooden_planks";
	rename -uid "9AD56C35-43AC-6D63-CD96-7384C7F71A00";
	setAttr ".t" -type "double3" -5.530226188062386 1.6587220430374154 -6.5302328859585872 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 10.386945882842516 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat54Shape" -p "slat54";
	rename -uid "953A7E29-4A1F-F01A-BFF8-229490E8868A";
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
createNode transform -n "slat55" -p "wooden_planks";
	rename -uid "45356034-4ECD-D182-E851-91A464B20EB5";
	setAttr ".t" -type "double3" -6.8247882027455891 1.6587220430374154 6.6104583878034839 ;
	setAttr ".s" -type "double3" 1.1477192324732333 0.34861540352712572 10.055896238806598 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat55Shape" -p "slat55";
	rename -uid "77ED14BA-49BC-8916-17B2-C099B2722ECD";
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
createNode transform -n "slat56" -p "wooden_planks";
	rename -uid "17F4B342-4A1A-BA7A-1105-24A21229281D";
	setAttr ".t" -type "double3" -6.8013253909447009 1.6587220430374154 -1.3645706865809699 ;
	setAttr ".s" -type "double3" 1.1477192324732333 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat56Shape" -p "slat56";
	rename -uid "4BEEBC8E-468D-73E0-F655-019A1CB33FA1";
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
createNode transform -n "slat57" -p "wooden_planks";
	rename -uid "6BA51C73-40CA-6115-97CE-FEBCF56A34AF";
	setAttr ".t" -type "double3" -6.8181735238821339 1.6587220430374154 -8.0464143482843973 ;
	setAttr ".s" -type "double3" 1.1477192324732333 0.34861540352712572 7.4575844811378422 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat57Shape" -p "slat57";
	rename -uid "23D59C2B-4A2C-00CA-0CC0-E2B10A9185A6";
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
createNode transform -n "slat58" -p "wooden_planks";
	rename -uid "245BAF83-481B-D73A-5E9D-62BFF6B87B04";
	setAttr ".t" -type "double3" -3.2464523303837352 1.6587220430374154 -8.0925993457804957 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.439251084637382 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat58Shape" -p "slat58";
	rename -uid "306C747C-4574-6F19-D1D2-7C8936F8A4DA";
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
createNode transform -n "slat59" -p "wooden_planks";
	rename -uid "1B70A6EB-409F-ECF4-0BC1-02BF144A092B";
	setAttr ".t" -type "double3" -3.2381585277192562 1.6587220430374154 -1.5363140110258096 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat59Shape" -p "slat59";
	rename -uid "1AD902A2-41C0-8117-20DE-8AA399F5C40B";
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
createNode transform -n "slat60" -p "wooden_planks";
	rename -uid "855403A0-43D8-6BE4-402B-CC87CC905F99";
	setAttr ".t" -type "double3" -3.2381585277192562 1.6587220430374154 4.8652672010123155 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat60Shape" -p "slat60";
	rename -uid "A57D298B-4472-F07A-28D0-3B8725E7DBCF";
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
createNode transform -n "slat61" -p "wooden_planks";
	rename -uid "7BD19D26-4084-1916-87C7-98A07F8AAA09";
	setAttr ".t" -type "double3" -3.2756342716496549 1.6587220430374154 10.206425071636286 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.528114067625638 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat61Shape" -p "slat61";
	rename -uid "B6D3F506-44FD-C18B-EFF7-32951A1E5737";
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
createNode transform -n "slat62" -p "wooden_planks";
	rename -uid "8656FE28-4FF3-EAE3-4F24-FDBE8DACEE1A";
	setAttr ".t" -type "double3" -4.3710571623690013 1.6587220430374154 7.7937909592179579 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.4283714356263166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat62Shape" -p "slat62";
	rename -uid "B71795FB-4C96-F7DB-8E24-CA8FF6F475F7";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.044129908 0 0 0.044129908 
		0 0 0.044129908 0 0 0.044129908;
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
createNode transform -n "slat63" -p "wooden_planks";
	rename -uid "63F8B91A-459C-B436-5399-DC86D04FCA2E";
	setAttr ".t" -type "double3" -4.3506466207687646 1.6587220430374154 0.4581206540764633 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat63Shape" -p "slat63";
	rename -uid "ABFFE515-458E-58A4-5AA6-A8AF7909EEC6";
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
createNode transform -n "slat64" -p "wooden_planks";
	rename -uid "907902C2-45F0-5A79-9F8C-22A976A2537A";
	setAttr ".t" -type "double3" -4.3506466207687646 1.6587220430374154 -5.9434605579616608 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat64Shape" -p "slat64";
	rename -uid "D8DD8598-4E17-23C2-A72D-3AA588C754BB";
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
createNode transform -n "slat65" -p "wooden_planks";
	rename -uid "CCE7598D-484D-F2D0-E7A1-2B831E47086E";
	setAttr ".t" -type "double3" -4.3589404234332436 1.6587220430374154 -10.340754753057398 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.0571005174499648 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat65Shape" -p "slat65";
	rename -uid "15D61965-4FCB-921D-B399-6FA6A22C9975";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "slat66" -p "wooden_planks";
	rename -uid "7E1850FE-43EB-5D23-AD80-C0B3A67D57FC";
	setAttr ".t" -type "double3" -5.5368408669258411 1.6587220430374154 8.2065636341448265 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat66Shape" -p "slat66";
	rename -uid "3F75732B-40C9-F81C-157C-BCB67EA5D195";
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
createNode transform -n "floor1" -p "wooden_planks";
	rename -uid "FB0DE93E-4CA0-74F9-4C7B-7DA30F5E2ADE";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 23.994474559368982 1.1587220652749062 23.994474559368982 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "floor1Shape" -p "floor1";
	rename -uid "AF65D1A7-4A57-2C22-20D0-C3B282C5B2DA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "slat67" -p "wooden_planks";
	rename -uid "093B37A2-49BF-CF0F-2810-9C99D5D80879";
	setAttr ".t" -type "double3" -5.5133780551249529 1.6587220430374154 1.6214627251482714 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat67Shape" -p "slat67";
	rename -uid "63385E2A-42A7-C2D4-B2CF-519564C3A9E9";
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
createNode transform -n "slat68" -p "wooden_planks";
	rename -uid "6D6BC3E0-446C-9021-8B66-6BAC47D8DF53";
	setAttr ".t" -type "double3" -5.530226188062386 1.6587220430374154 -6.5302328859585872 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 10.386945882842516 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat68Shape" -p "slat68";
	rename -uid "D1476D43-4FC9-441E-8772-85A4CBF7F304";
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
createNode transform -n "slat69" -p "wooden_planks";
	rename -uid "06F0DD6C-4EFD-9A21-5C3A-898733326AF7";
	setAttr ".t" -type "double3" -6.8247882027455891 1.6587220430374154 6.6104583878034839 ;
	setAttr ".s" -type "double3" 1.1477192324732333 0.34861540352712572 10.055896238806598 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat69Shape" -p "slat69";
	rename -uid "4025960A-4F9A-303B-FAD1-529E90B5CD61";
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
createNode transform -n "slat70" -p "wooden_planks";
	rename -uid "36EB3D02-4AF5-D953-268F-6D81071A5B74";
	setAttr ".t" -type "double3" -6.8013253909447009 1.6587220430374154 -1.3645706865809699 ;
	setAttr ".s" -type "double3" 1.1477192324732333 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat70Shape" -p "slat70";
	rename -uid "8F63EEE5-41E3-74AE-409B-0EAEAF1577D8";
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
createNode transform -n "slat71" -p "wooden_planks";
	rename -uid "3A9FF510-4FBC-EAE9-4927-6D90568450FB";
	setAttr ".t" -type "double3" -6.8181735238821339 1.6587220430374154 -8.0464143482843973 ;
	setAttr ".s" -type "double3" 1.1477192324732333 0.34861540352712572 7.4575844811378422 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat71Shape" -p "slat71";
	rename -uid "94DA6FDF-4DA4-5D2B-D129-74B373CE3154";
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
createNode transform -n "slat72" -p "wooden_planks";
	rename -uid "B7614EAA-465F-5871-2812-03B195E48E1D";
	setAttr ".t" -type "double3" -8.070408514055929 1.6587220430374154 10.206425071636286 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.528114067625638 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat72Shape" -p "slat72";
	rename -uid "5564CCE8-499D-9E39-51C4-369175700631";
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
createNode transform -n "slat73" -p "wooden_planks";
	rename -uid "88C32177-4170-65FA-EF48-58AA8570ECBA";
	setAttr ".t" -type "double3" -9.1658314047752771 1.6587220430374154 7.7937909592179579 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.4283714356263166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat73Shape" -p "slat73";
	rename -uid "F0AB00EE-427E-4F9D-BA4F-61A72398C77B";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.044129908 0 0 0.044129908 
		0 0 0.044129908 0 0 0.044129908;
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
createNode transform -n "slat74" -p "wooden_planks";
	rename -uid "86407A6D-4F70-0226-2B43-F384EEC65EF0";
	setAttr ".t" -type "double3" -8.0329327701255302 1.6587220430374154 4.8652672010123155 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat74Shape" -p "slat74";
	rename -uid "870A12BA-4123-B9C0-9817-7991E1E75A69";
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
createNode transform -n "slat75" -p "wooden_planks";
	rename -uid "21FCAD83-40E2-DBCE-3FCD-C59E7005C312";
	setAttr ".t" -type "double3" -8.0329327701255302 1.6587220430374154 -1.5363140110258096 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat75Shape" -p "slat75";
	rename -uid "E6A4C825-40B5-690F-56A0-B4991B3F6137";
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
createNode transform -n "slat76" -p "wooden_planks";
	rename -uid "B7B12FE6-48B3-1794-75E5-E197F41E038A";
	setAttr ".t" -type "double3" -9.1454208631750387 1.6587220430374154 0.4581206540764633 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat76Shape" -p "slat76";
	rename -uid "8A92C434-41F1-9C4A-C315-52894F839F36";
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
createNode transform -n "slat77" -p "wooden_planks";
	rename -uid "18C1E9B2-461B-25DA-0DBC-C398E9EAA10F";
	setAttr ".t" -type "double3" -10.331615109332114 1.6587220430374154 8.2065636341448265 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.1253514103142166 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat77Shape" -p "slat77";
	rename -uid "B94F6C98-4698-B934-DCE8-22A2D74A13AF";
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
createNode transform -n "slat78" -p "wooden_planks";
	rename -uid "933FC691-4473-B4D5-F357-BEB8702DCD97";
	setAttr ".t" -type "double3" -10.308152297531224 1.6587220430374154 1.6214627251482714 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat78Shape" -p "slat78";
	rename -uid "F08CC520-44B2-7077-546A-E48EC0B549A7";
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
createNode transform -n "slat79" -p "wooden_planks";
	rename -uid "E6979783-4B4D-6E5F-DF42-3C8DAFA60AA8";
	setAttr ".t" -type "double3" -11.403172532843225 1.6587220430374154 6.6104583878034839 ;
	setAttr ".s" -type "double3" 0.96860066619869356 0.34861540352712572 10.055896238806598 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat79Shape" -p "slat79";
	rename -uid "4BE26BBA-4120-D307-5668-2EA86E9F2E3B";
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
createNode transform -n "slat80" -p "wooden_planks";
	rename -uid "AFBC22B0-4753-32D1-463B-9B814371D745";
	setAttr ".t" -type "double3" -11.379709721042335 1.6587220430374154 -1.3645706865809699 ;
	setAttr ".s" -type "double3" 0.96860066619869356 0.34861540352712572 5.7846966108839384 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat80Shape" -p "slat80";
	rename -uid "62F525ED-4424-6457-8655-5D8D2EE2056D";
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
createNode transform -n "slat81" -p "wooden_planks";
	rename -uid "95025751-4572-92FF-0C55-A5909C77A40B";
	setAttr ".t" -type "double3" -11.396557853979768 1.6587220430374154 -8.0464143482843973 ;
	setAttr ".s" -type "double3" 0.96860066619869356 0.34861540352712572 7.4575844811378422 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat81Shape" -p "slat81";
	rename -uid "90D2B6C1-4522-7590-B3FA-D48591D51A17";
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
createNode transform -n "slat82" -p "wooden_planks";
	rename -uid "68063661-4AB9-FA35-5223-96A0D5606F88";
	setAttr ".t" -type "double3" -10.325000430468657 1.6587220430374154 -6.5302328859585872 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 10.386945882842516 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat82Shape" -p "slat82";
	rename -uid "3894C255-4327-C5C4-1EB5-2D94CA6B2902";
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
createNode transform -n "slat83" -p "wooden_planks";
	rename -uid "390C81DC-4D5C-C5B2-3E97-FC851214B0A2";
	setAttr ".t" -type "double3" -9.1454208631750387 1.6587220430374154 -5.9434605579616608 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 5.6056570993368853 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat83Shape" -p "slat83";
	rename -uid "EE6AA379-43CE-58D7-5DBC-C99187054177";
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
createNode transform -n "slat84" -p "wooden_planks";
	rename -uid "C8D3BBA8-45CC-5CE8-5F3E-15901AE8A0EE";
	setAttr ".t" -type "double3" -9.1537146658395177 1.6587220430374154 -10.340754753057398 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 3.0571005174499648 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat84Shape" -p "slat84";
	rename -uid "B47CBC4E-4026-5BE1-52B6-CAA65597A6E0";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
createNode transform -n "slat85" -p "wooden_planks";
	rename -uid "81EDB255-4803-2FF9-7980-438C7A479ED8";
	setAttr ".t" -type "double3" -8.0412265727900092 1.6587220430374154 -8.0925993457804957 ;
	setAttr ".s" -type "double3" 1.0427596722872916 0.34861540352712572 7.439251084637382 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000078 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -8.3266726846886741e-16 0 ;
createNode mesh -n "slat85Shape" -p "slat85";
	rename -uid "5BB6B40B-4A3D-9E8B-C03F-8882F3E4C3DF";
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
createNode transform -n "fireplace";
	rename -uid "AC206C6C-4523-EAAF-C327-FE84BF3CC823";
	setAttr ".t" -type "double3" -4.009834767977603 5.2016225037261412 10.576914522344598 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.8372203121655131 9.4586739503786852 7.796235111698433 ;
createNode mesh -n "fireplaceShape" -p "fireplace";
	rename -uid "C9520252-4225-DB4C-119B-07BFD1013F02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.4901161e-08 2.2351742e-08 
		0 5.9604645e-08 0 0 -1.4901161e-08 2.2351742e-08 0 -5.9604645e-08 0 0 -1.4901161e-08 
		7.4505806e-09 0 -5.9604645e-08 2.9802322e-08 0 1.4901161e-08 7.4505806e-09 0 5.9604645e-08 
		2.9802322e-08 0 5.9604645e-08 2.9802322e-08 0 5.9604645e-08 0 0 -5.9604645e-08 2.9802322e-08 
		0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030102039 0 0 -0.029569652 0 -0.040177211 
		0.030102039 0 -0.040177211 -0.029569652 -0.27691004 0 0.030102039 -0.27691004 0 -0.029569652 
		-0.27691004 -0.040177211 0.030102039 -0.27691004 -0.040177211 -0.029569652;
createNode transform -n "fireplace1" -p "fireplace";
	rename -uid "F751C726-4A88-65EF-5038-D78E6CDC9813";
	setAttr ".t" -type "double3" -0.0082714525732532351 -0.34121369781296174 0.018115270902792191 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 1.3153331694652253 0.1210513218335716 2.438122327671532 ;
	setAttr ".rp" -type "double3" 0 -0.085007727193425989 0 ;
	setAttr ".rpt" -type "double3" 3.1554436208840472e-30 0 -1.2621774483536189e-29 ;
	setAttr ".sp" -type "double3" 0 -0.70224534441922803 0 ;
	setAttr ".spt" -type "double3" 0 0.61723761722580872 0 ;
createNode mesh -n "fireplaceShape1" -p "fireplace1";
	rename -uid "08298CA0-4087-13A3-611A-D19187948031";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[4]" -type "float3"  2.9802322e-08 0 4.7683716e-07;
createNode transform -n "fireplace2" -p "fireplace1";
	rename -uid "D9FE7DFB-490A-4DD1-48D0-75B57EB49992";
	setAttr ".t" -type "double3" -0.010216916472817195 7.034798002759854 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.85156576756370295 0.35831857472010203 0.87154332667965995 ;
	setAttr ".rp" -type "double3" 0 -0.25162755091618011 0 ;
	setAttr ".sp" -type "double3" 0 -0.70224534441922803 0 ;
	setAttr ".spt" -type "double3" 0 0.4506177935031031 0 ;
createNode mesh -n "fireplaceShape2" -p "fireplace2";
	rename -uid "D5D6C026-4034-A2A4-B30B-18A99D174ACE";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[4]" -type "float3"  2.9802322e-08 0 4.7683716e-07;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.49999997 0.5 -0.49999952 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "bottom_couch_cushion";
	rename -uid "59447A26-41DB-32B7-51F9-1ABC0DA9B582";
	setAttr ".t" -type "double3" 6.0656375939429221 3.9621622670346461 -2.3946510281371034 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 11.195463017685839 1.0886812945448543 7.8130664027311445 ;
	setAttr ".rp" -type "double3" 0 -0.54434252864658461 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000172812206056 0 ;
	setAttr ".spt" -type "double3" 0 -0.044340800524526651 0 ;
createNode mesh -n "bottom_couch_cushionShape" -p "bottom_couch_cushion";
	rename -uid "80B89405-4E5A-25BC-280E-E6B2AD763331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "couch";
	rename -uid "8FDF3300-46D4-BE07-C752-F697EF175A86";
	setAttr ".t" -type "double3" 6.5659660809420473 3.0265689521241308 -2.1603064761332624 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 11.422965832788083 0.78250183043183752 8.2998388562275363 ;
createNode mesh -n "couchShape" -p "couch";
	rename -uid "8968BF13-456A-65FE-78F9-CE8F6370734C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall1";
	rename -uid "DC6EEB68-4537-1BBD-0B10-95B8337C462C";
	setAttr ".t" -type "double3" -0.88884334014412936 9.5066062076492539 11.285109083613193 ;
	setAttr ".s" -type "double3" 23.880636216922806 19.458479938472042 0.30427119803315456 ;
	setAttr ".rp" -type "double3" 12.8860805456495 -7.9992687566681138 0.28766275767865179 ;
	setAttr ".sp" -type "double3" 0.49999998413987873 -0.50000001625444446 0.49999997978340005 ;
	setAttr ".spt" -type "double3" 12.386080561509623 -7.4992687404136689 -0.21233722210474823 ;
createNode mesh -n "wallShape1" -p "wall1";
	rename -uid "9DF3BBD9-44F5-FE2C-2C29-F6BE54E461A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall2";
	rename -uid "847B7E09-4D1D-6A0C-CE37-48855504A161";
	setAttr ".t" -type "double3" -1.240630069124677 9.5066062076492539 11.285109083613193 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 24.134276897807339 19.451614927711031 0.30427119803315456 ;
	setAttr ".rp" -type "double3" 12.8860805456495 -7.9992687566681138 0.28766275767865179 ;
	setAttr ".rpt" -type "double3" -1.0125233984581428e-13 0 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0.49999998413987873 -0.50000001625444446 0.49999997978340005 ;
	setAttr ".spt" -type "double3" 12.386080561509623 -7.4992687404136689 -0.21233722210474823 ;
createNode mesh -n "wallShape2" -p "wall2";
	rename -uid "ADBD99FB-4128-5DB3-0348-C595F76B65E6";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tv";
	rename -uid "4D1426F8-4A35-127C-3DD5-6AACB5E54D04";
	setAttr ".t" -type "double3" -3.8930172391711935 13.709013868191853 10.910534447935651 ;
	setAttr ".s" -type "double3" 7.7732923221922983 4.290849985867685 0.39733754040766422 ;
	setAttr ".rp" -type "double3" 0 0 0.13188630301483248 ;
	setAttr ".sp" -type "double3" 0 0 0.500000213705448 ;
	setAttr ".spt" -type "double3" 0 0 -0.36811391069056493 ;
createNode mesh -n "tvShape" -p "tv";
	rename -uid "90D0DFE1-4B2E-9747-F03A-CCBFC9089EA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  5.5879354e-08 0 0 5.5879354e-08 
		0 0 5.5879354e-08 0 0 5.5879354e-08 0 0;
createNode transform -n "cushion";
	rename -uid "2E52A14D-43E2-5054-ACC4-12B266C88F45";
	setAttr ".t" -type "double3" 9.5239312023694502 7.1689913890835442 -2.350262631894553 ;
	setAttr ".r" -type "double3" -78.237674632669908 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 11.195463017685839 1.0886812945448543 4.7495736688201866 ;
	setAttr ".rp" -type "double3" 0 -0.54434252864658461 0 ;
	setAttr ".rpt" -type "double3" -2.9976021664879227e-15 -6.2172489379008766e-15 1.8910646663881877e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000172812206056 0 ;
	setAttr ".spt" -type "double3" 0 -0.044340800524526651 0 ;
createNode mesh -n "cushionShape" -p "cushion";
	rename -uid "A70E3AA5-4E9E-442F-71A2-868E422023AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "cushion";
	rename -uid "B1876EF2-40C0-F65D-D7B8-C18EE9C04E6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38938135 0.97668523
		 0.38938135 0.12498713 0.61061865 0.97668523 0.64831477 0.12498713 0.38938135 0.1250124
		 0.61061865 0.1250124 0.64831477 0.1250124 0.14831474 0.12498713 0.38938135 0.47668526
		 0.61061865 0.47668526 0.85168529 0.1250124 0.85168529 0.12498713 0.61061865 0.77331471
		 0.38938135 0.62501287 0.61061865 0.62501287 0.61061865 0.12498713 0.38938135 0.27331477
		 0.61061865 0.27331477 0.38938135 0.6249876 0.61061865 0.6249876 0.38938135 0.77331471
		 0.35168523 0.12498713 0.35168523 0.1250124 0.14831474 0.1250124 0.375 0.97845596
		 0.35345596 0 0.39290223 0 0.39290223 1 0.37372208 0.12497937 0.64654404 0 0.625 0.97845596
		 0.62627792 0.12497937 0.6070978 1 0.6070978 0 0.35345596 0.25 0.375 0.27154404 0.37372208
		 0.12502018 0.38785163 0.25196263 0.625 0.27154404 0.64654404 0.25 0.6121484 0.25196266
		 0.62627792 0.12502018 0.125 0.12502186 0.375 0.62497813 0.375 0.47845596 0.14654404
		 0.25 0.38785166 0.49803737 0.625 0.62497813 0.875 0.12502186 0.61214834 0.49803737
		 0.85345596 0.25 0.625 0.47845596 0.14654404 0 0.375 0.77154404 0.375 0.62502187 0.125
		 0.12497813 0.38785166 0.7519626 0.625 0.77154404 0.85345596 0 0.61214834 0.75196266
		 0.875 0.12497813 0.625 0.62502187 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.4831512 -0.35356808 0.40674087 -0.4424746 -0.50000191 0.40674087
		 -0.4424746 -0.35356808 0.47268495 -0.4424746 -5.1498413e-05 0.49999991 -0.4831512 -5.1498413e-05 0.47268495
		 -0.5 -5.1498413e-05 0.40674087 0.4831512 -0.35356808 0.40674087 0.5 -5.1498413e-05 0.40674087
		 0.4831512 -5.1498413e-05 0.47268495 0.4424746 -5.1498413e-05 0.49999991 0.4424746 -0.35356808 0.47268495
		 0.4424746 -0.50000191 0.40674087 -0.4831512 0.35356426 0.40674087 -0.5 4.7683716e-05 0.40674087
		 -0.4831512 4.7683716e-05 0.47268495 -0.4424746 4.7683716e-05 0.49999991 -0.4424746 0.35356426 0.47268495
		 -0.4424746 0.49999714 0.40674087 0.4831512 0.35356426 0.40674087 0.4424746 0.49999714 0.40674087
		 0.4424746 0.35356426 0.47268495 0.4424746 4.7683716e-05 0.49999991 0.4831512 4.7683716e-05 0.47268495
		 0.5 4.7683716e-05 0.40674087 -0.4831512 4.7683716e-05 -0.47268507 -0.5 4.7683716e-05 -0.40674099
		 -0.4831512 0.35356426 -0.40674099 -0.4424746 0.49999714 -0.40674099 -0.4424746 0.35356426 -0.47268507
		 -0.4424746 4.7683716e-05 -0.5 0.4831512 4.7683716e-05 -0.47268507 0.4424746 4.7683716e-05 -0.5
		 0.4424746 0.35356426 -0.47268507 0.4424746 0.49999714 -0.40674099 0.4831512 0.35356426 -0.40674099
		 0.5 4.7683716e-05 -0.40674099 -0.4831512 -0.35356808 -0.40674099 -0.5 -5.1498413e-05 -0.40674099
		 -0.4831512 -5.1498413e-05 -0.47268507 -0.4424746 -5.1498413e-05 -0.5 -0.4424746 -0.35356808 -0.47268507
		 -0.4424746 -0.50000191 -0.40674099 0.4831512 -0.35356808 -0.40674099 0.4424746 -0.50000191 -0.40674099
		 0.4424746 -0.35356808 -0.47268507 0.4424746 -5.1498413e-05 -0.5 0.4831512 -5.1498413e-05 -0.47268507
		 0.5 -5.1498413e-05 -0.40674099 -0.47567528 -0.28859806 0.46056518 0.47567528 -0.28859806 0.46056518
		 -0.47567528 0.28859425 0.46056518 0.47567528 0.28859425 0.46056518 -0.47567528 0.28859425 -0.46056533
		 0.47567528 0.28859425 -0.46056533 -0.47567528 -0.28859806 -0.46056533 0.47567528 -0.28859806 -0.46056533;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm2";
	rename -uid "17D79DCF-4868-1076-DB10-BC87E0D66940";
	setAttr ".t" -type "double3" 6.1530617411317712 4.0007922167355332 -8.5073387668476901 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.5889132950200939 3.1172898287605051 8.6681195932311983 ;
	setAttr ".rp" -type "double3" 0.26707911034958376 -2.4934547657543926 -3.6905249293031654 ;
	setAttr ".rpt" -type "double3" -3.9576040396527423 0 3.4234458189535921 ;
	setAttr ".sp" -type "double3" 0.16808916583846489 -0.79987903041593 -0.42575842310540335 ;
	setAttr ".spt" -type "double3" 0.098989944511118894 -1.6935757353384626 -3.2647665061977622 ;
createNode mesh -n "armShape2" -p "arm2";
	rename -uid "6E971238-4B20-0FDD-B533-E59A1E7CF339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[80]" -type "float3" 0.081935719 0 0.012120098 ;
	setAttr ".pt[81]" -type "float3" -0.081935719 0 0.012120098 ;
	setAttr ".pt[82]" -type "float3" -0.081935719 0 -0.012120098 ;
	setAttr ".pt[83]" -type "float3" 0.081935719 0 -0.012120098 ;
	setAttr ".pt[84]" -type "float3" -0.081935719 0 0.012376457 ;
	setAttr ".pt[85]" -type "float3" 0.081935719 0 0.012376457 ;
	setAttr ".pt[86]" -type "float3" -0.081935719 0 -0.012376457 ;
	setAttr ".pt[87]" -type "float3" 0.081935719 0 -0.012376457 ;
createNode mesh -n "polySurfaceShape1" -p "arm2";
	rename -uid "AA67CAC2-4A82-EE3F-A1A6-7C85624BB4A2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.24302272 0 0 0.24302272 
		0 0 0.24302272 0 0 0.24302272 0;
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
createNode transform -n "painting";
	rename -uid "146D7857-4868-B583-6067-F888FD78B399";
	setAttr ".t" -type "double3" 5.6582771275434594 14.778793799428282 10.848304776022008 ;
	setAttr ".s" -type "double3" 4.219084336528466 6.2351965724576095 0.26781932615525039 ;
createNode mesh -n "paintingShape" -p "painting";
	rename -uid "24DC1095-4070-C827-4DD2-3BAA4AE89B1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.016410653 -0.016772797 
		0 -0.016410653 -0.016772797 0 -0.016410653 0.016772797 0 0.016410653 0.016772797 
		0;
createNode transform -n "painting2";
	rename -uid "898ACE99-4FD2-BA00-D008-A7ABA7621345";
	setAttr ".t" -type "double3" 11.461900949498665 14.585768308322727 4.9879503239119982 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 4.024947322142129 3.1358650191372019 0.27460351600672445 ;
createNode mesh -n "paintingShape2" -p "painting2";
	rename -uid "83827CC0-4B81-BB35-E0D1-87AA50DD642B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "coffeetable";
	rename -uid "29DA487F-4CCE-7CD9-3569-70983BDB4D1B";
	setAttr ".t" -type "double3" -3.328389982306494 4.6416051574978416 0 ;
	setAttr ".s" -type "double3" 7.1855102488619931 0.39260879895609813 1.0242561304171838 ;
createNode mesh -n "coffeetableShape" -p "coffeetable";
	rename -uid "136B7432-4BC9-B6F4-0672-D99E570D6D15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "coffeetable2" -p "coffeetable";
	rename -uid "43FFDFDD-4855-3091-512C-BF841B668753";
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 -2.0225582102289592 ;
createNode mesh -n "coffeetable2Shape" -p "coffeetable2";
	rename -uid "BFBFBD04-4F69-6060-F0F4-54B321C8F284";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37649423 0.98625565
		 0.37649423 0.031247139 0.62350577 0.98625565 0.63874435 0.031247139 0.37649423 0.21875334
		 0.62350577 0.21875334 0.63874435 0.21875334 0.13874432 0.031247139 0.37649423 0.48625568
		 0.62350577 0.48625565 0.86125571 0.21875334 0.86125565 0.031247139 0.62350577 0.76374435
		 0.37649423 0.71875286 0.62350577 0.71875286 0.62350577 0.031247139 0.37649423 0.26374432
		 0.62350577 0.26374432 0.37649423 0.53124666 0.62350577 0.53124666 0.37649423 0.76374435
		 0.36125568 0.031247139 0.36125571 0.21875334 0.13874432 0.21875334 0.375 0.99072808
		 0.36572808 0 0.37941247 0 0.37941247 1 0.37198153 0.031107228 0.63427192 0 0.625
		 0.99072808 0.6280185 0.031107228 0.62058753 1 0.62058753 0 0.36572808 0.25 0.375
		 0.25927192 0.37198156 0.21889324 0.37699211 0.24882315 0.625 0.25927192 0.63427192
		 0.25 0.62300789 0.24882315 0.6280185 0.21889324 0.125 0.22975083 0.375 0.52024919
		 0.375 0.49072808 0.13427192 0.25 0.37699211 0.50117683 0.625 0.52024919 0.875 0.22975083
		 0.62300789 0.50117683 0.86572808 0.25 0.625 0.49072808 0.13427192 0 0.375 0.75927192
		 0.375 0.72975028 0.125 0.020249698 0.37699214 0.74882317 0.625 0.75927192 0.86572808
		 0 0.62300789 0.74882317 0.875 0.020249698 0.625 0.72975028 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49824935 -0.46339226 0.4450227 -0.49402308 -0.5 0.4450227
		 -0.49402308 -0.46339226 0.48389754 -0.49402308 -0.37501144 0.5 -0.49824935 -0.37501144 0.48389754
		 -0.49999988 -0.37501144 0.4450227 0.49824944 -0.46339226 0.4450227 0.5 -0.37501144 0.4450227
		 0.49824944 -0.37501144 0.48389754 0.49402311 -0.37501144 0.5 0.49402311 -0.46339226 0.48389754
		 0.49402311 -0.5 0.4450227 -0.49824935 0.46339226 0.4450227 -0.49999988 0.37501335 0.4450227
		 -0.49824935 0.37501335 0.48389754 -0.49402308 0.37501335 0.5 -0.49402308 0.46339226 0.48389754
		 -0.49402308 0.5 0.4450227 0.49824944 0.46339226 0.4450227 0.49402311 0.5 0.4450227
		 0.49402311 0.46339226 0.48389754 0.49402311 0.37501335 0.5 0.49824944 0.37501335 0.48389754
		 0.5 0.37501335 0.4450227 -0.49824935 0.37501335 -0.48389754 -0.49999988 0.37501335 -0.4450227
		 -0.49824935 0.46339226 -0.4450227 -0.49402308 0.5 -0.4450227 -0.49402308 0.46339226 -0.48389754
		 -0.49402308 0.37501335 -0.5 0.49824944 0.37501335 -0.48389754 0.49402311 0.37501335 -0.5
		 0.49402311 0.46339226 -0.48389754 0.49402311 0.5 -0.4450227 0.49824944 0.46339226 -0.4450227
		 0.5 0.37501335 -0.4450227 -0.49824935 -0.46339226 -0.4450227 -0.49999988 -0.37501144 -0.4450227
		 -0.49824935 -0.37501144 -0.48389754 -0.49402308 -0.37501144 -0.5 -0.49402308 -0.46339226 -0.48389754
		 -0.49402308 -0.5 -0.4450227 0.49824944 -0.46339226 -0.4450227 0.49402311 -0.5 -0.4450227
		 0.49402311 -0.46339226 -0.48389754 0.49402311 -0.37501144 -0.5 0.49824944 -0.37501144 -0.48389754
		 0.5 -0.37501144 -0.4450227 -0.49747258 -0.44714928 0.47675279 0.49747267 -0.44714928 0.47675279
		 -0.49747258 0.44714928 0.47675279 0.49747267 0.44714928 0.47675279 -0.49747258 0.44714928 -0.47675279
		 0.49747267 0.44714928 -0.47675279 -0.49747258 -0.44714928 -0.47675279 0.49747267 -0.44714928 -0.47675279;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "coffeetable3" -p "coffeetable";
	rename -uid "E8E7C28B-4DB4-2791-4BD6-659E3CF89565";
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 0.99616985687286741 ;
createNode mesh -n "coffeetable3Shape" -p "coffeetable3";
	rename -uid "B1F6CCD1-49FE-F8AC-0EC6-2DA4888270F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37649423 0.98625565
		 0.37649423 0.031247139 0.62350577 0.98625565 0.63874435 0.031247139 0.37649423 0.21875334
		 0.62350577 0.21875334 0.63874435 0.21875334 0.13874432 0.031247139 0.37649423 0.48625568
		 0.62350577 0.48625565 0.86125571 0.21875334 0.86125565 0.031247139 0.62350577 0.76374435
		 0.37649423 0.71875286 0.62350577 0.71875286 0.62350577 0.031247139 0.37649423 0.26374432
		 0.62350577 0.26374432 0.37649423 0.53124666 0.62350577 0.53124666 0.37649423 0.76374435
		 0.36125568 0.031247139 0.36125571 0.21875334 0.13874432 0.21875334 0.375 0.99072808
		 0.36572808 0 0.37941247 0 0.37941247 1 0.37198153 0.031107228 0.63427192 0 0.625
		 0.99072808 0.6280185 0.031107228 0.62058753 1 0.62058753 0 0.36572808 0.25 0.375
		 0.25927192 0.37198156 0.21889324 0.37699211 0.24882315 0.625 0.25927192 0.63427192
		 0.25 0.62300789 0.24882315 0.6280185 0.21889324 0.125 0.22975083 0.375 0.52024919
		 0.375 0.49072808 0.13427192 0.25 0.37699211 0.50117683 0.625 0.52024919 0.875 0.22975083
		 0.62300789 0.50117683 0.86572808 0.25 0.625 0.49072808 0.13427192 0 0.375 0.75927192
		 0.375 0.72975028 0.125 0.020249698 0.37699214 0.74882317 0.625 0.75927192 0.86572808
		 0 0.62300789 0.74882317 0.875 0.020249698 0.625 0.72975028 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49824935 -0.46339226 0.4450227 -0.49402308 -0.5 0.4450227
		 -0.49402308 -0.46339226 0.48389754 -0.49402308 -0.37501144 0.5 -0.49824935 -0.37501144 0.48389754
		 -0.49999988 -0.37501144 0.4450227 0.49824944 -0.46339226 0.4450227 0.5 -0.37501144 0.4450227
		 0.49824944 -0.37501144 0.48389754 0.49402311 -0.37501144 0.5 0.49402311 -0.46339226 0.48389754
		 0.49402311 -0.5 0.4450227 -0.49824935 0.46339226 0.4450227 -0.49999988 0.37501335 0.4450227
		 -0.49824935 0.37501335 0.48389754 -0.49402308 0.37501335 0.5 -0.49402308 0.46339226 0.48389754
		 -0.49402308 0.5 0.4450227 0.49824944 0.46339226 0.4450227 0.49402311 0.5 0.4450227
		 0.49402311 0.46339226 0.48389754 0.49402311 0.37501335 0.5 0.49824944 0.37501335 0.48389754
		 0.5 0.37501335 0.4450227 -0.49824935 0.37501335 -0.48389754 -0.49999988 0.37501335 -0.4450227
		 -0.49824935 0.46339226 -0.4450227 -0.49402308 0.5 -0.4450227 -0.49402308 0.46339226 -0.48389754
		 -0.49402308 0.37501335 -0.5 0.49824944 0.37501335 -0.48389754 0.49402311 0.37501335 -0.5
		 0.49402311 0.46339226 -0.48389754 0.49402311 0.5 -0.4450227 0.49824944 0.46339226 -0.4450227
		 0.5 0.37501335 -0.4450227 -0.49824935 -0.46339226 -0.4450227 -0.49999988 -0.37501144 -0.4450227
		 -0.49824935 -0.37501144 -0.48389754 -0.49402308 -0.37501144 -0.5 -0.49402308 -0.46339226 -0.48389754
		 -0.49402308 -0.5 -0.4450227 0.49824944 -0.46339226 -0.4450227 0.49402311 -0.5 -0.4450227
		 0.49402311 -0.46339226 -0.48389754 0.49402311 -0.37501144 -0.5 0.49824944 -0.37501144 -0.48389754
		 0.5 -0.37501144 -0.4450227 -0.49747258 -0.44714928 0.47675279 0.49747267 -0.44714928 0.47675279
		 -0.49747258 0.44714928 0.47675279 0.49747267 0.44714928 0.47675279 -0.49747258 0.44714928 -0.47675279
		 0.49747267 0.44714928 -0.47675279 -0.49747258 -0.44714928 -0.47675279 0.49747267 -0.44714928 -0.47675279;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "coffeetable1" -p "coffeetable";
	rename -uid "8D19A9E7-4C9F-E121-665D-5CBB7372567C";
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 -1.0175356503968644 ;
createNode mesh -n "coffeetable1Shape" -p "coffeetable1";
	rename -uid "8B0497CC-45DA-1FC3-98DE-A8BCB2D1DDDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37649423 0.98625565
		 0.37649423 0.031247139 0.62350577 0.98625565 0.63874435 0.031247139 0.37649423 0.21875334
		 0.62350577 0.21875334 0.63874435 0.21875334 0.13874432 0.031247139 0.37649423 0.48625568
		 0.62350577 0.48625565 0.86125571 0.21875334 0.86125565 0.031247139 0.62350577 0.76374435
		 0.37649423 0.71875286 0.62350577 0.71875286 0.62350577 0.031247139 0.37649423 0.26374432
		 0.62350577 0.26374432 0.37649423 0.53124666 0.62350577 0.53124666 0.37649423 0.76374435
		 0.36125568 0.031247139 0.36125571 0.21875334 0.13874432 0.21875334 0.375 0.99072808
		 0.36572808 0 0.37941247 0 0.37941247 1 0.37198153 0.031107228 0.63427192 0 0.625
		 0.99072808 0.6280185 0.031107228 0.62058753 1 0.62058753 0 0.36572808 0.25 0.375
		 0.25927192 0.37198156 0.21889324 0.37699211 0.24882315 0.625 0.25927192 0.63427192
		 0.25 0.62300789 0.24882315 0.6280185 0.21889324 0.125 0.22975083 0.375 0.52024919
		 0.375 0.49072808 0.13427192 0.25 0.37699211 0.50117683 0.625 0.52024919 0.875 0.22975083
		 0.62300789 0.50117683 0.86572808 0.25 0.625 0.49072808 0.13427192 0 0.375 0.75927192
		 0.375 0.72975028 0.125 0.020249698 0.37699214 0.74882317 0.625 0.75927192 0.86572808
		 0 0.62300789 0.74882317 0.875 0.020249698 0.625 0.72975028 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49824935 -0.46339226 0.4450227 -0.49402308 -0.5 0.4450227
		 -0.49402308 -0.46339226 0.48389754 -0.49402308 -0.37501144 0.5 -0.49824935 -0.37501144 0.48389754
		 -0.49999988 -0.37501144 0.4450227 0.49824944 -0.46339226 0.4450227 0.5 -0.37501144 0.4450227
		 0.49824944 -0.37501144 0.48389754 0.49402311 -0.37501144 0.5 0.49402311 -0.46339226 0.48389754
		 0.49402311 -0.5 0.4450227 -0.49824935 0.46339226 0.4450227 -0.49999988 0.37501335 0.4450227
		 -0.49824935 0.37501335 0.48389754 -0.49402308 0.37501335 0.5 -0.49402308 0.46339226 0.48389754
		 -0.49402308 0.5 0.4450227 0.49824944 0.46339226 0.4450227 0.49402311 0.5 0.4450227
		 0.49402311 0.46339226 0.48389754 0.49402311 0.37501335 0.5 0.49824944 0.37501335 0.48389754
		 0.5 0.37501335 0.4450227 -0.49824935 0.37501335 -0.48389754 -0.49999988 0.37501335 -0.4450227
		 -0.49824935 0.46339226 -0.4450227 -0.49402308 0.5 -0.4450227 -0.49402308 0.46339226 -0.48389754
		 -0.49402308 0.37501335 -0.5 0.49824944 0.37501335 -0.48389754 0.49402311 0.37501335 -0.5
		 0.49402311 0.46339226 -0.48389754 0.49402311 0.5 -0.4450227 0.49824944 0.46339226 -0.4450227
		 0.5 0.37501335 -0.4450227 -0.49824935 -0.46339226 -0.4450227 -0.49999988 -0.37501144 -0.4450227
		 -0.49824935 -0.37501144 -0.48389754 -0.49402308 -0.37501144 -0.5 -0.49402308 -0.46339226 -0.48389754
		 -0.49402308 -0.5 -0.4450227 0.49824944 -0.46339226 -0.4450227 0.49402311 -0.5 -0.4450227
		 0.49402311 -0.46339226 -0.48389754 0.49402311 -0.37501144 -0.5 0.49824944 -0.37501144 -0.48389754
		 0.5 -0.37501144 -0.4450227 -0.49747258 -0.44714928 0.47675279 0.49747267 -0.44714928 0.47675279
		 -0.49747258 0.44714928 0.47675279 0.49747267 0.44714928 0.47675279 -0.49747258 0.44714928 -0.47675279
		 0.49747267 0.44714928 -0.47675279 -0.49747258 -0.44714928 -0.47675279 0.49747267 -0.44714928 -0.47675279;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg3";
	rename -uid "E0B9FDAC-45A8-E1B6-81F1-6FA81817746A";
	setAttr ".t" -type "double3" -0.54828615774533429 2.0073376216286007 -1.9525728557710249 ;
	setAttr ".s" -type "double3" 0.49060963410624964 3.111213303478082 0.49060963410624964 ;
	setAttr ".rp" -type "double3" 0 -0.50000017064746061 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017064746061 0 ;
createNode mesh -n "legShape3" -p "leg3";
	rename -uid "9B329502-40E8-0ACC-89B5-96AB0F4D446D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 0 ;
createNode transform -n "leg2";
	rename -uid "70E277FC-4DCD-EEEE-C707-9CA589A5C666";
	setAttr ".t" -type "double3" -6.0750087221809359 2.0073376216286007 -1.9525728557710249 ;
	setAttr ".s" -type "double3" 0.49060963410624964 3.111213303478082 0.49060963410624964 ;
	setAttr ".rp" -type "double3" 0 -0.50000017064746061 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017064746061 0 ;
createNode mesh -n "legShape2" -p "leg2";
	rename -uid "451FF119-4864-EE01-E0DB-07AA862B5E4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "leg1";
	rename -uid "D85E9EAB-49E6-B2E6-BA38-8C93CF5CD798";
	setAttr ".t" -type "double3" -6.0750087221809359 2.0073376216286007 0.80657997679995819 ;
	setAttr ".s" -type "double3" 0.49060963410624964 3.111213303478082 0.49060963410624964 ;
	setAttr ".rp" -type "double3" 0 -0.50000017064746061 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017064746061 0 ;
createNode mesh -n "legShape1" -p "leg1";
	rename -uid "F820F1FF-460D-0E56-F81F-0EB0926D02FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "leg";
	rename -uid "21AE4945-4D7B-9585-8552-819C232F92E5";
	setAttr ".t" -type "double3" -0.55470954663665317 2.0073376216286007 0.80657997679995819 ;
	setAttr ".s" -type "double3" 0.49060963410624964 3.111213303478082 0.49060963410624964 ;
	setAttr ".rp" -type "double3" 0 -0.50000017064746061 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000017064746061 0 ;
createNode mesh -n "legShape" -p "leg";
	rename -uid "752EA414-4C8A-9BC5-E64B-8A8E8C4863C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5 0.5 -0.50000006 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "dumb";
	rename -uid "EDCA5A6F-4101-0873-6DB0-3C8498E54199";
	setAttr ".t" -type "double3" -3.307218976585951 3.4637639589080758 -0.58829748128036263 ;
	setAttr ".s" -type "double3" 4.816147270747023 0.35934980991825155 2.5283145428150853 ;
createNode mesh -n "dumbShape" -p "dumb";
	rename -uid "7BFCE458-4A58-0B51-1D43-CA84EF246632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.036383465 0 0 0.038937401 
		0 0 -0.036383465 0 0 0.038937401 0 0 -0.036383465 0 0 0.038937401 0 0 -0.036383465 
		0 0 0.038937401 0 0;
createNode transform -n "pCube2";
	rename -uid "A4F0C8E9-42C0-BBEA-447C-97BEE5398B81";
	setAttr ".t" -type "double3" 0 17.068712173106821 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2785D0A2-43EB-21FB-C223-5692F46A865E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "smalltable";
	rename -uid "9ADC785B-46B9-F205-8E77-F696CD43EE8F";
	setAttr ".s" -type "double3" 1 1.1098599791739159 1 ;
	setAttr ".rp" -type "double3" -5.2745952643935832 2.977210015308096 -8.3811344189346038 ;
	setAttr ".sp" -type "double3" -5.2745952643935832 2.6825095698324706 -8.3811344189346038 ;
	setAttr ".spt" -type "double3" 0 0.29470044547562557 0 ;
createNode transform -n "small_table" -p "|smalltable";
	rename -uid "A0D77107-47A9-24CB-C723-099FFB03EC20";
	setAttr ".t" -type "double3" 4.9944747211836571 0.28915623141783442 0.68803377628429985 ;
	setAttr ".rp" -type "double3" -10.269069985577239 3.1286635069702271 -9.0691681952189036 ;
	setAttr ".sp" -type "double3" -10.269069985577239 3.1286635069702271 -9.0691681952189036 ;
createNode transform -n "smalltable" -p "small_table";
	rename -uid "2CA800F9-4E9D-DC36-6020-0FBB36D3DC06";
	setAttr ".t" -type "double3" -10.269070206758389 3.3485944219216925 -10.080447300333381 ;
	setAttr ".s" -type "double3" 3.7108039119131506 0.43986207068854705 0.98696623479905188 ;
createNode mesh -n "smalltableShape" -p "|smalltable|small_table|smalltable";
	rename -uid "2EF4C5A0-42BD-243C-2A08-799099DFAFC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37649423 0.98625565
		 0.37649423 0.031247139 0.62350577 0.98625565 0.63874435 0.031247139 0.37649423 0.21875334
		 0.62350577 0.21875334 0.63874435 0.21875334 0.13874432 0.031247139 0.37649423 0.48625568
		 0.62350577 0.48625565 0.86125571 0.21875334 0.86125565 0.031247139 0.62350577 0.76374435
		 0.37649423 0.71875286 0.62350577 0.71875286 0.62350577 0.031247139 0.37649423 0.26374432
		 0.62350577 0.26374432 0.37649423 0.53124666 0.62350577 0.53124666 0.37649423 0.76374435
		 0.36125568 0.031247139 0.36125571 0.21875334 0.13874432 0.21875334 0.375 0.99072808
		 0.36572808 0 0.37941247 0 0.37941247 1 0.37198153 0.031107228 0.63427192 0 0.625
		 0.99072808 0.6280185 0.031107228 0.62058753 1 0.62058753 0 0.36572808 0.25 0.375
		 0.25927192 0.37198156 0.21889324 0.37699211 0.24882315 0.625 0.25927192 0.63427192
		 0.25 0.62300789 0.24882315 0.6280185 0.21889324 0.125 0.22975083 0.375 0.52024919
		 0.375 0.49072808 0.13427192 0.25 0.37699211 0.50117683 0.625 0.52024919 0.875 0.22975083
		 0.62300789 0.50117683 0.86572808 0.25 0.625 0.49072808 0.13427192 0 0.375 0.75927192
		 0.375 0.72975028 0.125 0.020249698 0.37699214 0.74882317 0.625 0.75927192 0.86572808
		 0 0.62300789 0.74882317 0.875 0.020249698 0.625 0.72975028 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49824935 -0.46339226 0.4450227 -0.49402308 -0.5 0.4450227
		 -0.49402308 -0.46339226 0.48389754 -0.49402308 -0.37501144 0.5 -0.49824935 -0.37501144 0.48389754
		 -0.49999988 -0.37501144 0.4450227 0.49824944 -0.46339226 0.4450227 0.5 -0.37501144 0.4450227
		 0.49824944 -0.37501144 0.48389754 0.49402311 -0.37501144 0.5 0.49402311 -0.46339226 0.48389754
		 0.49402311 -0.5 0.4450227 -0.49824935 0.46339226 0.4450227 -0.49999988 0.37501335 0.4450227
		 -0.49824935 0.37501335 0.48389754 -0.49402308 0.37501335 0.5 -0.49402308 0.46339226 0.48389754
		 -0.49402308 0.5 0.4450227 0.49824944 0.46339226 0.4450227 0.49402311 0.5 0.4450227
		 0.49402311 0.46339226 0.48389754 0.49402311 0.37501335 0.5 0.49824944 0.37501335 0.48389754
		 0.5 0.37501335 0.4450227 -0.49824935 0.37501335 -0.48389754 -0.49999988 0.37501335 -0.4450227
		 -0.49824935 0.46339226 -0.4450227 -0.49402308 0.5 -0.4450227 -0.49402308 0.46339226 -0.48389754
		 -0.49402308 0.37501335 -0.5 0.49824944 0.37501335 -0.48389754 0.49402311 0.37501335 -0.5
		 0.49402311 0.46339226 -0.48389754 0.49402311 0.5 -0.4450227 0.49824944 0.46339226 -0.4450227
		 0.5 0.37501335 -0.4450227 -0.49824935 -0.46339226 -0.4450227 -0.49999988 -0.37501144 -0.4450227
		 -0.49824935 -0.37501144 -0.48389754 -0.49402308 -0.37501144 -0.5 -0.49402308 -0.46339226 -0.48389754
		 -0.49402308 -0.5 -0.4450227 0.49824944 -0.46339226 -0.4450227 0.49402311 -0.5 -0.4450227
		 0.49402311 -0.46339226 -0.48389754 0.49402311 -0.37501144 -0.5 0.49824944 -0.37501144 -0.48389754
		 0.5 -0.37501144 -0.4450227 -0.49747258 -0.44714928 0.47675279 0.49747267 -0.44714928 0.47675279
		 -0.49747258 0.44714928 0.47675279 0.49747267 0.44714928 0.47675279 -0.49747258 0.44714928 -0.47675279
		 0.49747267 0.44714928 -0.47675279 -0.49747258 -0.44714928 -0.47675279 0.49747267 -0.44714928 -0.47675279;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smalltable1" -p "small_table";
	rename -uid "B769A0CE-45F2-3DB1-18CF-0D9E92B4655A";
	setAttr ".t" -type "double3" -10.269070206758389 3.3485944219216925 -9.0754247405012922 ;
	setAttr ".s" -type "double3" 3.7108039119131506 0.43986207068854705 0.98696623479905188 ;
createNode mesh -n "smalltable1Shape" -p "smalltable1";
	rename -uid "FDC1FF93-4C7D-8F0A-049A-9499E95FCE9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37649423 0.98625565
		 0.37649423 0.031247139 0.62350577 0.98625565 0.63874435 0.031247139 0.37649423 0.21875334
		 0.62350577 0.21875334 0.63874435 0.21875334 0.13874432 0.031247139 0.37649423 0.48625568
		 0.62350577 0.48625565 0.86125571 0.21875334 0.86125565 0.031247139 0.62350577 0.76374435
		 0.37649423 0.71875286 0.62350577 0.71875286 0.62350577 0.031247139 0.37649423 0.26374432
		 0.62350577 0.26374432 0.37649423 0.53124666 0.62350577 0.53124666 0.37649423 0.76374435
		 0.36125568 0.031247139 0.36125571 0.21875334 0.13874432 0.21875334 0.375 0.99072808
		 0.36572808 0 0.37941247 0 0.37941247 1 0.37198153 0.031107228 0.63427192 0 0.625
		 0.99072808 0.6280185 0.031107228 0.62058753 1 0.62058753 0 0.36572808 0.25 0.375
		 0.25927192 0.37198156 0.21889324 0.37699211 0.24882315 0.625 0.25927192 0.63427192
		 0.25 0.62300789 0.24882315 0.6280185 0.21889324 0.125 0.22975083 0.375 0.52024919
		 0.375 0.49072808 0.13427192 0.25 0.37699211 0.50117683 0.625 0.52024919 0.875 0.22975083
		 0.62300789 0.50117683 0.86572808 0.25 0.625 0.49072808 0.13427192 0 0.375 0.75927192
		 0.375 0.72975028 0.125 0.020249698 0.37699214 0.74882317 0.625 0.75927192 0.86572808
		 0 0.62300789 0.74882317 0.875 0.020249698 0.625 0.72975028 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49824935 -0.46339226 0.4450227 -0.49402308 -0.5 0.4450227
		 -0.49402308 -0.46339226 0.48389754 -0.49402308 -0.37501144 0.5 -0.49824935 -0.37501144 0.48389754
		 -0.49999988 -0.37501144 0.4450227 0.49824944 -0.46339226 0.4450227 0.5 -0.37501144 0.4450227
		 0.49824944 -0.37501144 0.48389754 0.49402311 -0.37501144 0.5 0.49402311 -0.46339226 0.48389754
		 0.49402311 -0.5 0.4450227 -0.49824935 0.46339226 0.4450227 -0.49999988 0.37501335 0.4450227
		 -0.49824935 0.37501335 0.48389754 -0.49402308 0.37501335 0.5 -0.49402308 0.46339226 0.48389754
		 -0.49402308 0.5 0.4450227 0.49824944 0.46339226 0.4450227 0.49402311 0.5 0.4450227
		 0.49402311 0.46339226 0.48389754 0.49402311 0.37501335 0.5 0.49824944 0.37501335 0.48389754
		 0.5 0.37501335 0.4450227 -0.49824935 0.37501335 -0.48389754 -0.49999988 0.37501335 -0.4450227
		 -0.49824935 0.46339226 -0.4450227 -0.49402308 0.5 -0.4450227 -0.49402308 0.46339226 -0.48389754
		 -0.49402308 0.37501335 -0.5 0.49824944 0.37501335 -0.48389754 0.49402311 0.37501335 -0.5
		 0.49402311 0.46339226 -0.48389754 0.49402311 0.5 -0.4450227 0.49824944 0.46339226 -0.4450227
		 0.5 0.37501335 -0.4450227 -0.49824935 -0.46339226 -0.4450227 -0.49999988 -0.37501144 -0.4450227
		 -0.49824935 -0.37501144 -0.48389754 -0.49402308 -0.37501144 -0.5 -0.49402308 -0.46339226 -0.48389754
		 -0.49402308 -0.5 -0.4450227 0.49824944 -0.46339226 -0.4450227 0.49402311 -0.5 -0.4450227
		 0.49402311 -0.46339226 -0.48389754 0.49402311 -0.37501144 -0.5 0.49824944 -0.37501144 -0.48389754
		 0.5 -0.37501144 -0.4450227 -0.49747258 -0.44714928 0.47675279 0.49747267 -0.44714928 0.47675279
		 -0.49747258 0.44714928 0.47675279 0.49747267 0.44714928 0.47675279 -0.49747258 0.44714928 -0.47675279
		 0.49747267 0.44714928 -0.47675279 -0.49747258 -0.44714928 -0.47675279 0.49747267 -0.44714928 -0.47675279;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "smalltable2" -p "small_table";
	rename -uid "3F33FA66-4D06-AC1C-65ED-37B1F8E1D96E";
	setAttr ".t" -type "double3" -10.269070206758389 3.3485944219216925 -8.0578890901044247 ;
	setAttr ".s" -type "double3" 3.7108039119131506 0.43986207068854705 0.98696623479905188 ;
createNode mesh -n "smalltable2Shape" -p "smalltable2";
	rename -uid "5D944F09-4C97-EF52-F661-0AABB7FB1CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.37649423 0.98625565
		 0.37649423 0.031247139 0.62350577 0.98625565 0.63874435 0.031247139 0.37649423 0.21875334
		 0.62350577 0.21875334 0.63874435 0.21875334 0.13874432 0.031247139 0.37649423 0.48625568
		 0.62350577 0.48625565 0.86125571 0.21875334 0.86125565 0.031247139 0.62350577 0.76374435
		 0.37649423 0.71875286 0.62350577 0.71875286 0.62350577 0.031247139 0.37649423 0.26374432
		 0.62350577 0.26374432 0.37649423 0.53124666 0.62350577 0.53124666 0.37649423 0.76374435
		 0.36125568 0.031247139 0.36125571 0.21875334 0.13874432 0.21875334 0.375 0.99072808
		 0.36572808 0 0.37941247 0 0.37941247 1 0.37198153 0.031107228 0.63427192 0 0.625
		 0.99072808 0.6280185 0.031107228 0.62058753 1 0.62058753 0 0.36572808 0.25 0.375
		 0.25927192 0.37198156 0.21889324 0.37699211 0.24882315 0.625 0.25927192 0.63427192
		 0.25 0.62300789 0.24882315 0.6280185 0.21889324 0.125 0.22975083 0.375 0.52024919
		 0.375 0.49072808 0.13427192 0.25 0.37699211 0.50117683 0.625 0.52024919 0.875 0.22975083
		 0.62300789 0.50117683 0.86572808 0.25 0.625 0.49072808 0.13427192 0 0.375 0.75927192
		 0.375 0.72975028 0.125 0.020249698 0.37699214 0.74882317 0.625 0.75927192 0.86572808
		 0 0.62300789 0.74882317 0.875 0.020249698 0.625 0.72975028 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49824935 -0.46339226 0.4450227 -0.49402308 -0.5 0.4450227
		 -0.49402308 -0.46339226 0.48389754 -0.49402308 -0.37501144 0.5 -0.49824935 -0.37501144 0.48389754
		 -0.49999988 -0.37501144 0.4450227 0.49824944 -0.46339226 0.4450227 0.5 -0.37501144 0.4450227
		 0.49824944 -0.37501144 0.48389754 0.49402311 -0.37501144 0.5 0.49402311 -0.46339226 0.48389754
		 0.49402311 -0.5 0.4450227 -0.49824935 0.46339226 0.4450227 -0.49999988 0.37501335 0.4450227
		 -0.49824935 0.37501335 0.48389754 -0.49402308 0.37501335 0.5 -0.49402308 0.46339226 0.48389754
		 -0.49402308 0.5 0.4450227 0.49824944 0.46339226 0.4450227 0.49402311 0.5 0.4450227
		 0.49402311 0.46339226 0.48389754 0.49402311 0.37501335 0.5 0.49824944 0.37501335 0.48389754
		 0.5 0.37501335 0.4450227 -0.49824935 0.37501335 -0.48389754 -0.49999988 0.37501335 -0.4450227
		 -0.49824935 0.46339226 -0.4450227 -0.49402308 0.5 -0.4450227 -0.49402308 0.46339226 -0.48389754
		 -0.49402308 0.37501335 -0.5 0.49824944 0.37501335 -0.48389754 0.49402311 0.37501335 -0.5
		 0.49402311 0.46339226 -0.48389754 0.49402311 0.5 -0.4450227 0.49824944 0.46339226 -0.4450227
		 0.5 0.37501335 -0.4450227 -0.49824935 -0.46339226 -0.4450227 -0.49999988 -0.37501144 -0.4450227
		 -0.49824935 -0.37501144 -0.48389754 -0.49402308 -0.37501144 -0.5 -0.49402308 -0.46339226 -0.48389754
		 -0.49402308 -0.5 -0.4450227 0.49824944 -0.46339226 -0.4450227 0.49402311 -0.5 -0.4450227
		 0.49402311 -0.46339226 -0.48389754 0.49402311 -0.37501144 -0.5 0.49824944 -0.37501144 -0.48389754
		 0.5 -0.37501144 -0.4450227 -0.49747258 -0.44714928 0.47675279 0.49747267 -0.44714928 0.47675279
		 -0.49747258 0.44714928 0.47675279 0.49747267 0.44714928 0.47675279 -0.49747258 0.44714928 -0.47675279
		 0.49747267 0.44714928 -0.47675279 -0.49747258 -0.44714928 -0.47675279 0.49747267 -0.44714928 -0.47675279;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom" -p "|smalltable";
	rename -uid "2C04F2FE-4AEC-5DFE-0486-9BBBEB5AA3BF";
	setAttr ".s" -type "double3" 1.0475916243341186 1 0.94732026315995133 ;
	setAttr ".rp" -type "double3" -5.2502112194433046 2.4555154491556404 -8.3776716891365233 ;
	setAttr ".sp" -type "double3" -5.2502112194433046 2.4555154491556404 -8.3776716891365233 ;
createNode transform -n "pCube6" -p "bottom";
	rename -uid "72B02C3B-4EBF-C2B1-4D21-578271725515";
	setAttr ".t" -type "double3" -4.2479457863616652 2.0073372494729202 -6.8899895147618908 ;
	setAttr ".r" -type "double3" 0 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.47919899304972691 1.499337373868624 0.47919899304972691 ;
	setAttr ".rp" -type "double3" 0.23959970474243109 -0.49999979849177922 -0.23960113441468106 ;
	setAttr ".rpt" -type "double3" -0.47920083915713374 0 1.4296722518625238e-06 ;
	setAttr ".sp" -type "double3" 0.50000043451169573 -0.49999979849178011 -0.50000341797424874 ;
	setAttr ".spt" -type "double3" -0.26040072976927875 8.5209617139980764e-15 0.26040228355956863 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F04C7F1D-4EDF-11E1-90F3-97BD372D9A5A";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000191 -0.49999976 0.49999619 0.5 -0.49999976 0.49999619
		 -0.50000191 0.5 0.49999619 0.5 0.5 0.49999619 -0.50000191 0.5 -0.50000381 0.5 0.5 -0.50000381
		 -0.50000191 -0.49999976 -0.50000381 0.5 -0.49999976 -0.50000381 -0.50000191 0.76479626 0.49999619
		 0.5 0.76479626 0.49999619 0.5 0.76479626 -0.50000381 -0.50000191 0.76479626 -0.50000381
		 -0.50000191 0.5 3.68307781 0.5 0.5 3.68307781 0.5 0.76479626 3.68307781 -0.50000191 0.76479626 3.68307781;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 1 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "bottom";
	rename -uid "0215F854-4814-5858-578A-C19F59A9946D";
	setAttr ".t" -type "double3" -3.7742687517261517 2.0073372494729202 -8.8960582885857491 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.47919899304972691 1.499337373868624 0.47919899304972691 ;
	setAttr ".rp" -type "double3" 0.23959970474243109 -0.49999979849177922 -0.23960113441468106 ;
	setAttr ".rpt" -type "double3" -0.47920083915713174 0 1.4296722531392803e-06 ;
	setAttr ".sp" -type "double3" 0.50000043451169573 -0.49999979849178011 -0.50000341797424874 ;
	setAttr ".spt" -type "double3" -0.26040072976927875 8.5209617139980764e-15 0.26040228355956863 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "2F170A70-48CC-8B55-194B-8ABB52BC8E95";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000191 -0.49999976 0.49999619 0.5 -0.49999976 0.49999619
		 -0.50000191 0.5 0.49999619 0.5 0.5 0.49999619 -0.50000191 0.5 -0.50000381 0.5 0.5 -0.50000381
		 -0.50000191 -0.49999976 -0.50000381 0.5 -0.49999976 -0.50000381 -0.50000191 0.76479626 0.49999619
		 0.5 0.76479626 0.49999619 0.5 0.76479626 -0.50000381 -0.50000191 0.76479626 -0.50000381
		 -0.50000191 0.5 3.68307781 0.5 0.5 3.68307781 0.5 0.76479626 3.68307781 -0.50000191 0.76479626 3.68307781;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 1 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "bottom";
	rename -uid "31B4E59D-49A5-9B77-55AB-83A2E845508C";
	setAttr ".t" -type "double3" -6.2524743088531398 2.0073372494729202 -7.3816266059875426 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.47919899304972691 1.499337373868624 0.47919899304972691 ;
	setAttr ".rp" -type "double3" 0.23959970474243109 -0.49999979849177922 -0.23960113441468106 ;
	setAttr ".rpt" -type "double3" -0.47920083915711609 0 1.4296722424024912e-06 ;
	setAttr ".sp" -type "double3" 0.50000043451169573 -0.49999979849178011 -0.50000341797424874 ;
	setAttr ".spt" -type "double3" -0.26040072976927875 8.5209617139980764e-15 0.26040228355956863 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "03485C46-4F1C-538C-894D-3D84CFF00E15";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000191 -0.49999976 0.49999619 0.5 -0.49999976 0.49999619
		 -0.50000191 0.5 0.49999619 0.5 0.5 0.49999619 -0.50000191 0.5 -0.50000381 0.5 0.5 -0.50000381
		 -0.50000191 -0.49999976 -0.50000381 0.5 -0.49999976 -0.50000381 -0.50000191 0.76479626 0.49999619
		 0.5 0.76479626 0.49999619 0.5 0.76479626 -0.50000381 -0.50000191 0.76479626 -0.50000381
		 -0.50000191 0.5 3.68307781 0.5 0.5 3.68307781 0.5 0.76479626 3.68307781 -0.50000191 0.76479626 3.68307781;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 1 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "bottom";
	rename -uid "25E764D0-49DF-6FDE-2D97-D780E1EDB34A";
	setAttr ".t" -type "double3" -6.2524743088531398 2.0073372494729202 -9.3861530243540443 ;
	setAttr ".s" -type "double3" 0.47919899304972691 1.499337373868624 0.47919899304972691 ;
	setAttr ".rp" -type "double3" 0 -0.49999979849178011 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999979849178011 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F13BC9B9-49B5-0600-4700-13B0892C75EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cornertable";
	rename -uid "5279F4A0-4772-8368-7A1F-18860B6ADC15";
	setAttr ".rp" -type "double3" 8.4365921429051376 5.5269081279594943 8.8432882885785151 ;
	setAttr ".sp" -type "double3" 8.4365921429051376 5.5269081279594943 8.8432882885785151 ;
createNode mesh -n "cornertableShape" -p "cornertable";
	rename -uid "1CB8AE1C-494E-ACA0-4520-ABAD84B37254";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "cornertable";
	rename -uid "8DE75158-47E8-50E4-2A45-B6B045F78B99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:217]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37649423 0.98625565 0.37649423
		 0.031247139 0.62350577 0.98625565 0.63874435 0.031247139 0.37649423 0.21875334 0.62350577
		 0.21875334 0.63874435 0.21875334 0.13874432 0.031247139 0.37649423 0.48625568 0.62350577
		 0.48625565 0.86125571 0.21875334 0.86125565 0.031247139 0.62350577 0.76374435 0.37649423
		 0.71875286 0.62350577 0.71875286 0.62350577 0.031247139 0.37649423 0.26374432 0.62350577
		 0.26374432 0.37649423 0.53124666 0.62350577 0.53124666 0.37649423 0.76374435 0.36125568
		 0.031247139 0.36125571 0.21875334 0.13874432 0.21875334 0.375 0.99072808 0.36572808
		 0 0.37941247 0 0.37941247 1 0.37198153 0.031107228 0.63427192 0 0.625 0.99072808
		 0.6280185 0.031107228 0.62058753 1 0.62058753 0 0.36572808 0.25 0.375 0.25927192
		 0.37198156 0.21889324 0.37699211 0.24882315 0.625 0.25927192 0.63427192 0.25 0.62300789
		 0.24882315 0.6280185 0.21889324 0.125 0.22975083 0.375 0.52024919 0.375 0.49072808
		 0.13427192 0.25 0.37699211 0.50117683 0.625 0.52024919 0.875 0.22975083 0.62300789
		 0.50117683 0.86572808 0.25 0.625 0.49072808 0.13427192 0 0.375 0.75927192 0.375 0.72975028
		 0.125 0.020249698 0.37699214 0.74882317 0.625 0.75927192 0.86572808 0 0.62300789
		 0.74882317 0.875 0.020249698 0.625 0.72975028 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.37649423 0.98625565 0.375 0.99072808 0.375 0.75927192 0.37649423 0.76374435
		 0.36572808 0 0.36125568 0.031247139 0.13874432 0.031247139 0.13427192 0 0.37649423
		 0.031247139 0.37941247 0 0.62058753 0 0.62350577 0.031247139 0.37941247 1 0.62350577
		 0.98625565 0.62058753 1 0.37198153 0.031107228 0.37198156 0.21889324 0.36125571 0.21875334
		 0.37649423 0.21875334 0.63874435 0.031247139 0.63427192 0 0.86572808 0 0.86125565
		 0.031247139 0.625 0.99072808 0.62350577 0.76374435 0.625 0.75927192 0.6280185 0.031107228
		 0.6280185 0.21889324 0.62350577 0.21875334 0.63874435 0.21875334 0.36572808 0.25
		 0.13427192 0.25 0.13874432 0.21875334 0.375 0.25927192 0.37649423 0.26374432 0.37649423
		 0.48625568 0.375 0.49072808 0.37699211 0.24882315 0.62300789 0.24882315 0.62350577
		 0.26374432 0.625 0.25927192 0.625 0.49072808 0.62350577 0.48625565 0.63427192 0.25
		 0.86125571 0.21875334 0.86572808 0.25 0.125 0.22975083 0.125 0.020249698 0.375 0.52024919
		 0.37649423 0.53124666 0.37649423 0.71875286 0.375 0.72975028 0.37699211 0.50117683
		 0.62300789 0.50117683 0.62350577 0.53124666 0.625 0.52024919 0.625 0.72975028 0.62350577
		 0.71875286 0.875 0.22975083 0.875 0.020249698 0.37699214 0.74882317 0.62300789 0.74882317
		 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875
		 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.37649423 0.98625565 0.375
		 0.99072808 0.375 0.75927192 0.37649423 0.76374435 0.36572808 0 0.36125568 0.031247139
		 0.13874432 0.031247139 0.13427192 0 0.37649423 0.031247139 0.37941247 0 0.62058753
		 0 0.62350577 0.031247139 0.37941247 1 0.62350577 0.98625565 0.62058753 1 0.37198153
		 0.031107228 0.37198156 0.21889324 0.36125571 0.21875334 0.37649423 0.21875334 0.63874435
		 0.031247139 0.63427192 0 0.86572808 0 0.86125565 0.031247139 0.625 0.99072808 0.62350577
		 0.76374435 0.625 0.75927192 0.6280185 0.031107228 0.6280185 0.21889324 0.62350577
		 0.21875334 0.63874435 0.21875334 0.36572808 0.25 0.13427192 0.25 0.13874432 0.21875334
		 0.375 0.25927192 0.37649423 0.26374432 0.37649423 0.48625568 0.375 0.49072808 0.37699211
		 0.24882315 0.62300789 0.24882315 0.62350577 0.26374432 0.625 0.25927192 0.625 0.49072808
		 0.62350577 0.48625565 0.63427192 0.25 0.86125571 0.21875334 0.86572808 0.25 0.125
		 0.22975083 0.125 0.020249698 0.375 0.52024919 0.37649423 0.53124666 0.37649423 0.71875286
		 0.375 0.72975028 0.37699211 0.50117683 0.62300789 0.50117683 0.62350577 0.53124666
		 0.625 0.52024919 0.625 0.72975028 0.62350577 0.71875286 0.875 0.22975083 0.875 0.020249698
		 0.37699214 0.74882317 0.62300789 0.74882317 0.375 0 0.375 1 0.625 1 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:315]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 232 ".vt";
	setAttr ".vt[0:165]"  6.58768654 6.36087084 8.17341518 6.60336924 6.34299946 8.17341518
		 6.60336924 6.36087084 8.21834373 6.60336924 6.40401697 8.23695374 6.58768654 6.40401697 8.21834373
		 6.58119059 6.40401697 8.17341518 10.28549767 6.36087084 8.17341518 10.29199409 6.40401697 8.17341518
		 10.28549767 6.40401697 8.21834373 10.26981544 6.40401697 8.23695374 10.26981544 6.36087084 8.21834373
		 10.26981544 6.34299946 8.17341518 6.58768654 6.81331301 8.17341518 6.58119059 6.77016783 8.17341518
		 6.58768654 6.77016783 8.21834373 6.60336924 6.77016783 8.23695374 6.60336924 6.81331301 8.21834373
		 6.60336924 6.83118439 8.17341518 10.28549767 6.81331301 8.17341518 10.26981544 6.83118439 8.17341518
		 10.26981544 6.81331301 8.21834373 10.26981544 6.77016783 8.23695374 10.28549767 6.77016783 8.21834373
		 10.29199409 6.77016783 8.17341518 6.58768654 6.77016783 7.099835396 6.58119059 6.77016783 7.14476395
		 6.58768654 6.81331301 7.14476395 6.60336924 6.83118439 7.14476395 6.60336924 6.81331301 7.099835396
		 6.60336924 6.77016783 7.081225395 10.28549767 6.77016783 7.099835396 10.26981544 6.77016783 7.081225395
		 10.26981544 6.81331301 7.099835396 10.26981544 6.83118439 7.14476395 10.28549767 6.81331301 7.14476395
		 10.29199409 6.77016783 7.14476395 6.58768654 6.36087084 7.14476395 6.58119059 6.40401697 7.14476395
		 6.58768654 6.40401697 7.099835396 6.60336924 6.40401697 7.081225395 6.60336924 6.36087084 7.099835396
		 6.60336924 6.34299946 7.14476395 10.28549767 6.36087084 7.14476395 10.26981544 6.34299946 7.14476395
		 10.26981544 6.36087084 7.099835396 10.26981544 6.40401697 7.081225395 10.28549767 6.40401697 7.099835396
		 10.29199409 6.40401697 7.14476395 6.59056902 6.36880016 8.21008682 10.28261566 6.36880016 8.21008682
		 6.59056902 6.80538368 8.21008682 10.28261566 6.80538368 8.21008682 6.59056902 6.80538368 7.10809278
		 10.28261566 6.80538368 7.10809278 6.59056902 6.36880016 7.10809278 10.28261566 6.36880016 7.10809278
		 6.58768654 6.36087084 9.35028744 6.60336924 6.34299946 9.35028744 6.60336924 6.36087084 9.39521599
		 6.60336924 6.40401697 9.41382694 6.58768654 6.40401697 9.39521599 6.58119059 6.40401697 9.35028744
		 10.28549767 6.36087084 9.35028744 10.29199409 6.40401697 9.35028744 10.28549767 6.40401697 9.39521599
		 10.26981544 6.40401697 9.41382694 10.26981544 6.36087084 9.39521599 10.26981544 6.34299946 9.35028744
		 6.58768654 6.81331301 9.35028744 6.58119059 6.77016783 9.35028744 6.58768654 6.77016783 9.39521599
		 6.60336924 6.77016783 9.41382694 6.60336924 6.81331301 9.39521599 6.60336924 6.83118439 9.35028744
		 10.28549767 6.81331301 9.35028744 10.26981544 6.83118439 9.35028744 10.26981544 6.81331301 9.39521599
		 10.26981544 6.77016783 9.41382694 10.28549767 6.77016783 9.39521599 10.29199409 6.77016783 9.35028744
		 6.58768654 6.77016783 8.2767086 6.58119059 6.77016783 8.32163715 6.58768654 6.81331301 8.32163715
		 6.60336924 6.83118439 8.32163715 6.60336924 6.81331301 8.2767086 6.60336924 6.77016783 8.25809765
		 10.28549767 6.77016783 8.2767086 10.26981544 6.77016783 8.25809765 10.26981544 6.81331301 8.2767086
		 10.26981544 6.83118439 8.32163715 10.28549767 6.81331301 8.32163715 10.29199409 6.77016783 8.32163715
		 6.58768654 6.36087084 8.32163715 6.58119059 6.40401697 8.32163715 6.58768654 6.40401697 8.2767086
		 6.60336924 6.40401697 8.25809765 6.60336924 6.36087084 8.2767086 6.60336924 6.34299946 8.32163715
		 10.28549767 6.36087084 8.32163715 10.26981544 6.34299946 8.32163715 10.26981544 6.36087084 8.2767086
		 10.26981544 6.40401697 8.25809765 10.28549767 6.40401697 8.2767086 10.29199409 6.40401697 8.32163715
		 6.59056902 6.36880016 9.38695908 10.28261566 6.36880016 9.38695908 6.59056902 6.80538368 9.38695908
		 10.28261566 6.80538368 9.38695908 6.59056902 6.80538368 8.28496552 10.28261566 6.80538368 8.28496552
		 6.59056902 6.36880016 8.28496552 10.28261566 6.36880016 8.28496552 6.58768654 6.36087084 10.54181194
		 6.60336924 6.34299946 10.54181194 6.60336924 6.36087084 10.58674049 6.60336924 6.40401697 10.60535145
		 6.58768654 6.40401697 10.58674049 6.58119059 6.40401697 10.54181194 10.28549767 6.36087084 10.54181194
		 10.29199409 6.40401697 10.54181194 10.28549767 6.40401697 10.58674049 10.26981544 6.40401697 10.60535145
		 10.26981544 6.36087084 10.58674049 10.26981544 6.34299946 10.54181194 6.58768654 6.81331301 10.54181194
		 6.58119059 6.77016783 10.54181194 6.58768654 6.77016783 10.58674049 6.60336924 6.77016783 10.60535145
		 6.60336924 6.81331301 10.58674049 6.60336924 6.83118439 10.54181194 10.28549767 6.81331301 10.54181194
		 10.26981544 6.83118439 10.54181194 10.26981544 6.81331301 10.58674049 10.26981544 6.77016783 10.60535145
		 10.28549767 6.77016783 10.58674049 10.29199409 6.77016783 10.54181194 6.58768654 6.77016783 9.46823311
		 6.58119059 6.77016783 9.51316166 6.58768654 6.81331301 9.51316166 6.60336924 6.83118439 9.51316166
		 6.60336924 6.81331301 9.46823311 6.60336924 6.77016783 9.44962215 10.28549767 6.77016783 9.46823311
		 10.26981544 6.77016783 9.44962215 10.26981544 6.81331301 9.46823311 10.26981544 6.83118439 9.51316166
		 10.28549767 6.81331301 9.51316166 10.29199409 6.77016783 9.51316166 6.58768654 6.36087084 9.51316166
		 6.58119059 6.40401697 9.51316166 6.58768654 6.40401697 9.46823311 6.60336924 6.40401697 9.44962215
		 6.60336924 6.36087084 9.46823311 6.60336924 6.34299946 9.51316166 10.28549767 6.36087084 9.51316166
		 10.26981544 6.34299946 9.51316166 10.26981544 6.36087084 9.46823311 10.26981544 6.40401697 9.44962215
		 10.28549767 6.40401697 9.46823311 10.29199409 6.40401697 9.51316166 6.59056902 6.36880016 10.57848358
		 10.28261566 6.36880016 10.57848358 6.59056902 6.80538368 10.57848358 10.28261566 6.80538368 10.57848358
		 6.59056902 6.80538368 9.47649002 10.28261566 6.80538368 9.47649002;
	setAttr ".vt[166:231]" 6.59056902 6.36880016 9.47649002 10.28261566 6.36880016 9.47649002
		 9.76194286 4.22263145 9.70026875 9.25993729 4.22263145 9.70026875 9.76194286 5.88668585 9.70026875
		 9.25993729 5.88668585 9.70026875 9.76194286 5.88668585 10.23184586 9.25993729 5.88668585 10.23184586
		 9.76194286 4.22263145 10.23184586 9.25993729 4.22263145 10.23184586 9.76194286 6.32732105 9.70026875
		 9.25993729 6.32732105 9.70026875 9.25993729 6.32732105 10.23184586 9.76194286 6.32732105 10.23184586
		 9.76194286 5.88668585 8.0082149506 9.25993729 5.88668585 8.0082149506 9.25993729 6.32732105 8.0082149506
		 9.76194286 6.32732105 8.0082149506 9.2541523 4.22263145 7.4749279 9.2541523 4.22263145 8.0065059662
		 9.2541523 5.88668585 7.4749279 9.2541523 5.88668585 8.0065059662 9.75615692 5.88668585 7.4749279
		 9.75615692 5.88668585 8.0065059662 9.75615692 4.22263145 7.4749279 9.75615692 4.22263145 8.0065059662
		 9.2541523 6.32732105 7.4749279 9.2541523 6.32732105 8.0065059662 9.75615692 6.32732105 8.0065059662
		 9.75615692 6.32732105 7.4749279 7.65622997 5.88668585 7.4749279 7.65622997 5.88668585 8.0065059662
		 7.65622997 6.32732105 8.0065059662 7.65622997 6.32732105 7.4749279 7.66201401 4.22263145 10.21804905
		 7.66201401 4.22263145 9.68647099 7.66201401 5.88668585 10.21804905 7.66201401 5.88668585 9.68647099
		 7.16000938 5.88668585 10.21804905 7.16000938 5.88668585 9.68647099 7.16000938 4.22263145 10.21804905
		 7.16000938 4.22263145 9.68647099 7.66201401 6.32732105 10.21804905 7.66201401 6.32732105 9.68647099
		 7.16000938 6.32732105 9.68647099 7.16000938 6.32732105 10.21804905 9.25993633 5.88668585 10.21804905
		 9.25993633 5.88668585 9.68647099 9.25993633 6.32732105 9.68647099 9.25993633 6.32732105 10.21804905
		 7.16001034 4.22263145 7.99441814 7.66201591 4.22263145 7.99441814 7.16001034 5.88668585 7.99441814
		 7.66201591 5.88668585 7.99441814 7.16001034 5.88668585 7.46284103 7.66201591 5.88668585 7.46284103
		 7.16001034 4.22263145 7.46284103 7.66201591 4.22263145 7.46284103 7.16001034 6.32732105 7.99441814
		 7.66201591 6.32732105 7.99441814 7.66201591 6.32732105 7.46284103 7.16001034 6.32732105 7.46284103
		 7.16001034 5.88668585 9.68647099 7.66201591 5.88668585 9.68647099 7.66201591 6.32732105 9.68647099
		 7.16001034 6.32732105 9.68647099;
	setAttr -s 436 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1 37 36 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1 4 3 1 3 15 1
		 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0 22 21 1 21 9 1
		 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 17 16 1
		 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1 33 19 1 18 23 1
		 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1 29 28 1 28 32 0
		 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1 30 35 1 35 47 1
		 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0 48 4 0 2 48 0
		 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0 52 28 0
		 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0 57 56 1
		 56 92 0 92 97 1 97 57 1 56 61 1 61 93 1 93 92 1 59 58 1 58 66 0 66 65 1 65 59 1 58 57 1
		 57 67 1 67 66 1 61 60 1 60 70 0 70 69 1 69 61 1 60 59 1 59 71 1 71 70 1 63 62 1 62 98 0
		 98 103 1 103 63 1 62 67 1 67 99 1 99 98 1 65 64 1 64 78 0 78 77 1 77 65 1 64 63 1
		 63 79 1 79 78 1 69 68 1 68 82 0 82 81 1 81 69 1 68 73 1 73 83 1 83 82 1 73 72 1 72 76 0
		 76 75 1 75 73 1 72 71 1 71 77 1 77 76 1 75 74 1 74 90 0 90 89 1 89 75 1 74 79 1 79 91 1
		 91 90 1 81 80 1 80 94 0;
	setAttr ".ed[166:331]" 94 93 1 93 81 1 80 85 1 85 95 1 95 94 1 85 84 1 84 88 0
		 88 87 1 87 85 1 84 83 1 83 89 1 89 88 1 87 86 1 86 102 0 102 101 1 101 87 1 86 91 1
		 91 103 1 103 102 1 97 96 1 96 100 0 100 99 1 99 97 1 96 95 1 95 101 1 101 100 1 56 104 0
		 104 60 0 58 104 0 62 105 0 105 66 0 64 105 0 68 106 0 106 72 0 70 106 0 74 107 0
		 107 78 0 76 107 0 80 108 0 108 84 0 82 108 0 86 109 0 109 90 0 88 109 0 92 110 0
		 110 96 0 94 110 0 98 111 0 111 102 0 100 111 0 113 112 1 112 148 0 148 153 1 153 113 1
		 112 117 1 117 149 1 149 148 1 115 114 1 114 122 0 122 121 1 121 115 1 114 113 1 113 123 1
		 123 122 1 117 116 1 116 126 0 126 125 1 125 117 1 116 115 1 115 127 1 127 126 1 119 118 1
		 118 154 0 154 159 1 159 119 1 118 123 1 123 155 1 155 154 1 121 120 1 120 134 0 134 133 1
		 133 121 1 120 119 1 119 135 1 135 134 1 125 124 1 124 138 0 138 137 1 137 125 1 124 129 1
		 129 139 1 139 138 1 129 128 1 128 132 0 132 131 1 131 129 1 128 127 1 127 133 1 133 132 1
		 131 130 1 130 146 0 146 145 1 145 131 1 130 135 1 135 147 1 147 146 1 137 136 1 136 150 0
		 150 149 1 149 137 1 136 141 1 141 151 1 151 150 1 141 140 1 140 144 0 144 143 1 143 141 1
		 140 139 1 139 145 1 145 144 1 143 142 1 142 158 0 158 157 1 157 143 1 142 147 1 147 159 1
		 159 158 1 153 152 1 152 156 0 156 155 1 155 153 1 152 151 1 151 157 1 157 156 1 112 160 0
		 160 116 0 114 160 0 118 161 0 161 122 0 120 161 0 124 162 0 162 128 0 126 162 0 130 163 0
		 163 134 0 132 163 0 136 164 0 164 140 0 138 164 0 142 165 0 165 146 0 144 165 0 148 166 0
		 166 152 0 150 166 0 154 167 0 167 158 0 156 167 0 168 169 0 170 171 0 172 173 1 174 175 0
		 168 170 0 169 171 0 170 172 1 171 173 1;
	setAttr ".ed[332:435]" 172 174 0 173 175 0 174 168 0 175 169 0 170 176 1 171 177 1
		 176 177 1 173 178 0 177 178 0 172 179 0 179 178 0 176 179 0 170 180 0 171 181 0 180 181 0
		 177 182 0 181 182 0 176 183 0 183 182 0 180 183 0 184 185 0 186 187 0 188 189 1 190 191 0
		 184 186 0 185 187 0 186 188 1 187 189 1 188 190 0 189 191 0 190 184 0 191 185 0 186 192 1
		 187 193 1 192 193 1 189 194 0 193 194 0 188 195 0 195 194 0 192 195 0 186 196 0 187 197 0
		 196 197 0 193 198 0 197 198 0 192 199 0 199 198 0 196 199 0 200 201 0 202 203 0 204 205 1
		 206 207 0 200 202 0 201 203 0 202 204 1 203 205 1 204 206 0 205 207 0 206 200 0 207 201 0
		 202 208 1 203 209 1 208 209 1 205 210 0 209 210 0 204 211 0 211 210 0 208 211 0 202 212 0
		 203 213 0 212 213 0 209 214 0 213 214 0 208 215 0 215 214 0 212 215 0 216 217 0 218 219 0
		 220 221 1 222 223 0 216 218 0 217 219 0 218 220 1 219 221 1 220 222 0 221 223 0 222 216 0
		 223 217 0 218 224 1 219 225 1 224 225 1 221 226 0 225 226 0 220 227 0 227 226 0 224 227 0
		 218 228 0 219 229 0 228 229 0 225 230 0 229 230 0 224 231 0 231 230 0 228 231 0;
	setAttr -s 218 -ch 872 ".fc[0:217]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74
		f 4 108 109 110 111
		mu 0 4 76 77 78 79
		f 4 112 113 114 -110
		mu 0 4 80 81 82 83
		f 4 115 116 117 118
		mu 0 4 84 85 86 87
		f 4 119 120 121 -117
		mu 0 4 88 76 89 90
		f 4 122 123 124 125
		mu 0 4 81 91 92 93
		f 4 126 127 128 -124
		mu 0 4 91 84 94 92
		f 4 129 130 131 132
		mu 0 4 95 96 97 98
		f 4 133 134 135 -131
		mu 0 4 99 89 100 101
		f 4 136 137 138 139
		mu 0 4 87 102 103 104
		f 4 140 141 142 -138
		mu 0 4 102 95 105 103
		f 4 143 144 145 146
		mu 0 4 93 106 107 108
		f 4 147 148 149 -145
		mu 0 4 109 110 111 112
		f 4 150 151 152 153
		mu 0 4 110 113 114 115
		f 4 154 155 156 -152
		mu 0 4 113 94 104 114
		f 4 157 158 159 160
		mu 0 4 115 116 117 118
		f 4 161 162 163 -159
		mu 0 4 119 105 120 121
		f 4 164 165 166 167
		mu 0 4 108 122 123 82
		f 4 168 169 170 -166
		mu 0 4 124 125 126 127
		f 4 171 172 173 174
		mu 0 4 125 128 129 130
		f 4 175 176 177 -173
		mu 0 4 128 111 118 129
		f 4 178 179 180 181
		mu 0 4 130 131 132 133
		f 4 182 183 184 -180
		mu 0 4 134 120 98 135
		f 4 185 186 187 188
		mu 0 4 79 136 137 100
		f 4 189 190 191 -187
		mu 0 4 136 126 133 137
		f 4 -119 -140 -156 -128
		mu 0 4 84 87 104 94
		f 4 -154 -161 -177 -149
		mu 0 4 110 115 118 111
		f 4 -175 -182 -191 -170
		mu 0 4 125 130 133 126
		f 4 -189 -135 -121 -112
		mu 0 4 79 100 89 76
		f 4 -133 -184 -163 -142
		mu 0 4 95 98 120 105
		f 4 -114 -126 -147 -168
		mu 0 4 82 81 93 108
		f 4 -123 -113 192 193
		mu 0 4 91 81 80 138
		f 4 -109 -120 194 -193
		mu 0 4 77 76 88 139
		f 4 -116 -127 -194 -195
		mu 0 4 85 84 91 138
		f 4 -122 -134 195 196
		mu 0 4 90 89 99 140
		f 4 -130 -141 197 -196
		mu 0 4 96 95 102 141
		f 4 -137 -118 -197 -198
		mu 0 4 102 87 86 141
		f 4 -151 -148 198 199
		mu 0 4 113 110 109 142
		f 4 -144 -125 200 -199
		mu 0 4 106 93 92 142
		f 4 -129 -155 -200 -201
		mu 0 4 92 94 113 142
		f 4 -143 -162 201 202
		mu 0 4 103 105 119 143
		f 4 -158 -153 203 -202
		mu 0 4 116 115 114 143
		f 4 -157 -139 -203 -204
		mu 0 4 114 104 103 143
		f 4 -172 -169 204 205
		mu 0 4 128 125 124 144
		f 4 -165 -146 206 -205
		mu 0 4 122 108 107 145
		f 4 -150 -176 -206 -207
		mu 0 4 112 111 128 144
		f 4 -164 -183 207 208
		mu 0 4 121 120 134 146
		f 4 -179 -174 209 -208
		mu 0 4 131 130 129 147
		f 4 -178 -160 -209 -210
		mu 0 4 129 118 117 147
		f 4 -186 -111 210 211
		mu 0 4 136 79 78 148
		f 4 -115 -167 212 -211
		mu 0 4 83 82 123 149
		f 4 -171 -190 -212 -213
		mu 0 4 127 126 136 148
		f 4 -185 -132 213 214
		mu 0 4 135 98 97 150
		f 4 -136 -188 215 -214
		mu 0 4 101 100 137 151
		f 4 -192 -181 -215 -216
		mu 0 4 137 133 132 151
		f 4 216 217 218 219
		mu 0 4 152 153 154 155
		f 4 220 221 222 -218
		mu 0 4 156 157 158 159
		f 4 223 224 225 226
		mu 0 4 160 161 162 163
		f 4 227 228 229 -225
		mu 0 4 164 152 165 166
		f 4 230 231 232 233
		mu 0 4 157 167 168 169
		f 4 234 235 236 -232
		mu 0 4 167 160 170 168
		f 4 237 238 239 240
		mu 0 4 171 172 173 174
		f 4 241 242 243 -239
		mu 0 4 175 165 176 177
		f 4 244 245 246 247
		mu 0 4 163 178 179 180
		f 4 248 249 250 -246
		mu 0 4 178 171 181 179
		f 4 251 252 253 254
		mu 0 4 169 182 183 184
		f 4 255 256 257 -253
		mu 0 4 185 186 187 188
		f 4 258 259 260 261
		mu 0 4 186 189 190 191
		f 4 262 263 264 -260
		mu 0 4 189 170 180 190
		f 4 265 266 267 268
		mu 0 4 191 192 193 194
		f 4 269 270 271 -267
		mu 0 4 195 181 196 197
		f 4 272 273 274 275
		mu 0 4 184 198 199 158
		f 4 276 277 278 -274
		mu 0 4 200 201 202 203
		f 4 279 280 281 282
		mu 0 4 201 204 205 206
		f 4 283 284 285 -281
		mu 0 4 204 187 194 205
		f 4 286 287 288 289
		mu 0 4 206 207 208 209
		f 4 290 291 292 -288
		mu 0 4 210 196 174 211
		f 4 293 294 295 296
		mu 0 4 155 212 213 176
		f 4 297 298 299 -295
		mu 0 4 212 202 209 213
		f 4 -227 -248 -264 -236
		mu 0 4 160 163 180 170
		f 4 -262 -269 -285 -257
		mu 0 4 186 191 194 187
		f 4 -283 -290 -299 -278
		mu 0 4 201 206 209 202
		f 4 -297 -243 -229 -220
		mu 0 4 155 176 165 152
		f 4 -241 -292 -271 -250
		mu 0 4 171 174 196 181
		f 4 -222 -234 -255 -276
		mu 0 4 158 157 169 184
		f 4 -231 -221 300 301
		mu 0 4 167 157 156 214
		f 4 -217 -228 302 -301
		mu 0 4 153 152 164 215
		f 4 -224 -235 -302 -303
		mu 0 4 161 160 167 214
		f 4 -230 -242 303 304
		mu 0 4 166 165 175 216
		f 4 -238 -249 305 -304
		mu 0 4 172 171 178 217
		f 4 -245 -226 -305 -306
		mu 0 4 178 163 162 217
		f 4 -259 -256 306 307
		mu 0 4 189 186 185 218
		f 4 -252 -233 308 -307
		mu 0 4 182 169 168 218
		f 4 -237 -263 -308 -309
		mu 0 4 168 170 189 218
		f 4 -251 -270 309 310
		mu 0 4 179 181 195 219
		f 4 -266 -261 311 -310
		mu 0 4 192 191 190 219
		f 4 -265 -247 -311 -312
		mu 0 4 190 180 179 219
		f 4 -280 -277 312 313
		mu 0 4 204 201 200 220
		f 4 -273 -254 314 -313
		mu 0 4 198 184 183 221
		f 4 -258 -284 -314 -315
		mu 0 4 188 187 204 220
		f 4 -272 -291 315 316
		mu 0 4 197 196 210 222
		f 4 -287 -282 317 -316
		mu 0 4 207 206 205 223
		f 4 -286 -268 -317 -318
		mu 0 4 205 194 193 223
		f 4 -294 -219 318 319
		mu 0 4 212 155 154 224
		f 4 -223 -275 320 -319
		mu 0 4 159 158 199 225
		f 4 -279 -298 -320 -321
		mu 0 4 203 202 212 224
		f 4 -293 -240 321 322
		mu 0 4 211 174 173 226
		f 4 -244 -296 323 -322
		mu 0 4 177 176 213 227
		f 4 -300 -289 -323 -324
		mu 0 4 213 209 208 227
		f 4 324 329 -326 -329
		mu 0 4 228 229 230 231
		f 4 338 340 -343 -344
		mu 0 4 232 233 234 235
		f 4 326 333 -328 -333
		mu 0 4 236 237 238 239
		f 4 327 335 -325 -335
		mu 0 4 239 238 240 241
		f 4 -336 -334 -332 -330
		mu 0 4 229 242 243 230
		f 4 334 328 330 332
		mu 0 4 244 228 231 245
		f 4 346 348 -351 -352
		mu 0 4 246 247 248 249
		f 4 331 339 -341 -338
		mu 0 4 230 237 234 233
		f 4 -327 341 342 -340
		mu 0 4 237 236 235 234
		f 4 -331 336 343 -342
		mu 0 4 236 231 232 235
		f 4 325 345 -347 -345
		mu 0 4 231 230 247 246
		f 4 337 347 -349 -346
		mu 0 4 230 233 248 247
		f 4 -339 349 350 -348
		mu 0 4 233 232 249 248
		f 4 -337 344 351 -350
		mu 0 4 232 231 246 249
		f 4 352 357 -354 -357
		mu 0 4 250 251 252 253
		f 4 366 368 -371 -372
		mu 0 4 254 255 256 257
		f 4 354 361 -356 -361
		mu 0 4 258 259 260 261
		f 4 355 363 -353 -363
		mu 0 4 261 260 262 263
		f 4 -364 -362 -360 -358
		mu 0 4 251 264 265 252
		f 4 362 356 358 360
		mu 0 4 266 250 253 267
		f 4 374 376 -379 -380
		mu 0 4 268 269 270 271
		f 4 359 367 -369 -366
		mu 0 4 252 259 256 255
		f 4 -355 369 370 -368
		mu 0 4 259 258 257 256
		f 4 -359 364 371 -370
		mu 0 4 258 253 254 257
		f 4 353 373 -375 -373
		mu 0 4 253 252 269 268
		f 4 365 375 -377 -374
		mu 0 4 252 255 270 269
		f 4 -367 377 378 -376
		mu 0 4 255 254 271 270
		f 4 -365 372 379 -378
		mu 0 4 254 253 268 271
		f 4 380 385 -382 -385
		mu 0 4 272 273 274 275
		f 4 394 396 -399 -400
		mu 0 4 276 277 278 279
		f 4 382 389 -384 -389
		mu 0 4 280 281 282 283
		f 4 383 391 -381 -391
		mu 0 4 283 282 284 285
		f 4 -392 -390 -388 -386
		mu 0 4 273 286 287 274
		f 4 390 384 386 388
		mu 0 4 288 272 275 289
		f 4 402 404 -407 -408
		mu 0 4 290 291 292 293
		f 4 387 395 -397 -394
		mu 0 4 274 281 278 277
		f 4 -383 397 398 -396
		mu 0 4 281 280 279 278
		f 4 -387 392 399 -398
		mu 0 4 280 275 276 279
		f 4 381 401 -403 -401
		mu 0 4 275 274 291 290
		f 4 393 403 -405 -402
		mu 0 4 274 277 292 291
		f 4 -395 405 406 -404
		mu 0 4 277 276 293 292
		f 4 -393 400 407 -406
		mu 0 4 276 275 290 293
		f 4 408 413 -410 -413
		mu 0 4 294 295 296 297
		f 4 422 424 -427 -428
		mu 0 4 298 299 300 301
		f 4 410 417 -412 -417
		mu 0 4 302 303 304 305
		f 4 411 419 -409 -419
		mu 0 4 305 304 306 307
		f 4 -420 -418 -416 -414
		mu 0 4 295 308 309 296
		f 4 418 412 414 416
		mu 0 4 310 294 297 311
		f 4 430 432 -435 -436
		mu 0 4 312 313 314 315
		f 4 415 423 -425 -422
		mu 0 4 296 303 300 299
		f 4 -411 425 426 -424
		mu 0 4 303 302 301 300
		f 4 -415 420 427 -426
		mu 0 4 302 297 298 301
		f 4 409 429 -431 -429
		mu 0 4 297 296 313 312
		f 4 421 431 -433 -430
		mu 0 4 296 299 314 313
		f 4 -423 433 434 -432
		mu 0 4 299 298 315 314
		f 4 -421 428 435 -434
		mu 0 4 298 297 312 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "small_pot";
	rename -uid "9CEA3EF5-4276-EC6A-4B9A-DDAC460CE1F7";
	setAttr ".t" -type "double3" 8.6812619630028802 -5.7188715563866985 8.7155852369223545 ;
	setAttr ".s" -type "double3" 0.64904836679657596 0.66108808900342497 0.70202485125224545 ;
	setAttr ".rp" -type "double3" 0 13.3446895511163 0 ;
	setAttr ".sp" -type "double3" 0 13.3446895511163 0 ;
createNode mesh -n "small_potShape" -p "small_pot";
	rename -uid "BF3CAEBF-4991-A1BD-4BE0-6BA4A6A3D421";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1716 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.5 0 0.5 0.5 0 0.5
		 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.125 0 0.125 0.125 0 0.125 0.125 0.125
		 0.0625 0 0.0625 0.041666668 0 0.041666668 0.0625 0.041666668 0.03125 0 0.03125 0.125
		 0.03125 0.083333336 0 0.083333336 0.03125 0.083333336 0.0625 0.041666668 0.125 0
		 0.09375 0.041666668 0.09375 0.125 0.09375 0.083333336 0.09375 0.083333336 0.125 0.25
		 0.0625 0.16666667 0 0.16666667 0.0625 0.16666667 0.03125 0.25 0.03125 0.20833333
		 0 0.20833333 0.03125 0.20833333 0.0625 0.16666667 0.125 0.16666667 0.09375 0.25 0.09375
		 0.20833333 0.09375 0.20833333 0.125 0.125 0.25 0 0.1875 0.125 0.1875 0.041666668
		 0.1875 0 0.15625 0.041666668 0.15625 0.125 0.15625 0.083333336 0.15625 0.083333336
		 0.1875 0.041666668 0.25 0 0.21875 0.041666668 0.21875 0.125 0.21875 0.083333336 0.21875
		 0.083333336 0.25 0.25 0.1875 0.16666667 0.1875 0.16666667 0.15625 0.25 0.15625 0.20833333
		 0.15625 0.20833333 0.1875 0.16666667 0.25 0.16666667 0.21875 0.25 0.21875 0.20833333
		 0.21875 0.20833333 0.25 0.5 0.125 0.375 0 0.375 0.125 0.375 0.0625 0.29166666 0 0.29166666
		 0.0625 0.29166666 0.03125 0.375 0.03125 0.33333334 0 0.33333334 0.03125 0.33333334
		 0.0625 0.29166666 0.125 0.29166666 0.09375 0.375 0.09375 0.33333334 0.09375 0.33333334
		 0.125 0.5 0.0625 0.41666666 0 0.41666666 0.0625 0.41666666 0.03125 0.5 0.03125 0.45833334
		 0 0.45833334 0.03125 0.45833334 0.0625 0.41666666 0.125 0.41666666 0.09375 0.5 0.09375
		 0.45833334 0.09375 0.45833334 0.125 0.375 0.25 0.375 0.1875 0.29166666 0.1875 0.29166666
		 0.15625 0.375 0.15625 0.33333334 0.15625 0.33333334 0.1875 0.29166666 0.25 0.29166666
		 0.21875 0.375 0.21875 0.33333334 0.21875 0.33333334 0.25 0.5 0.1875 0.41666666 0.1875
		 0.41666666 0.15625 0.5 0.15625 0.45833334 0.15625 0.45833334 0.1875 0.41666666 0.25
		 0.41666666 0.21875 0.5 0.21875 0.45833334 0.21875 0.45833334 0.25 0.25 0.5 0 0.375
		 0.25 0.375 0.125 0.375 0 0.3125 0.125 0.3125 0.041666668 0.3125 0 0.28125 0.041666668
		 0.28125 0.125 0.28125 0.083333336 0.28125 0.083333336 0.3125 0.041666668 0.375 0
		 0.34375 0.041666668 0.34375 0.125 0.34375 0.083333336 0.34375 0.083333336 0.375 0.25
		 0.3125 0.16666667 0.3125 0.16666667 0.28125 0.25 0.28125 0.20833333 0.28125 0.20833333
		 0.3125 0.16666667 0.375 0.16666667 0.34375 0.25 0.34375 0.20833333 0.34375 0.20833333
		 0.375 0.125 0.5 0 0.4375 0.125 0.4375 0.041666668 0.4375 0 0.40625 0.041666668 0.40625
		 0.125 0.40625 0.083333336 0.40625 0.083333336 0.4375 0.041666668 0.5 0 0.46875 0.041666668
		 0.46875 0.125 0.46875 0.083333336 0.46875 0.083333336 0.5 0.25 0.4375 0.16666667
		 0.4375 0.16666667 0.40625 0.25 0.40625 0.20833333 0.40625 0.20833333 0.4375 0.16666667
		 0.5 0.16666667 0.46875 0.25 0.46875 0.20833333 0.46875 0.20833333 0.5 0.5 0.375 0.375
		 0.375 0.375 0.3125 0.29166666 0.3125 0.29166666 0.28125 0.375 0.28125 0.33333334
		 0.28125 0.33333334 0.3125 0.29166666 0.375 0.29166666 0.34375 0.375 0.34375 0.33333334
		 0.34375 0.33333334 0.375 0.5 0.3125 0.41666666 0.3125 0.41666666 0.28125 0.5 0.28125
		 0.45833334 0.28125 0.45833334 0.3125 0.41666666 0.375 0.41666666 0.34375 0.5 0.34375
		 0.45833334 0.34375 0.45833334 0.375 0.375 0.5 0.375 0.4375 0.29166666 0.4375 0.29166666
		 0.40625 0.375 0.40625 0.33333334 0.40625 0.33333334 0.4375 0.29166666 0.5 0.29166666
		 0.46875 0.375 0.46875 0.33333334 0.46875 0.33333334 0.5 0.5 0.4375 0.41666666 0.4375
		 0.41666666 0.40625 0.5 0.40625 0.45833334 0.40625 0.45833334 0.4375 0.41666666 0.5
		 0.41666666 0.46875 0.5 0.46875 0.45833334 0.46875 0.45833334 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.125 0.625 0 0.625 0.125 0.625 0.0625 0.54166669 0 0.54166669 0.0625 0.54166669
		 0.03125 0.625 0.03125 0.58333331 0 0.58333331 0.03125 0.58333331 0.0625 0.54166669
		 0.125 0.54166669 0.09375 0.625 0.09375 0.58333331 0.09375 0.58333331 0.125 0.75 0.0625
		 0.66666669 0 0.66666669 0.0625 0.66666669 0.03125 0.75 0.03125 0.70833331 0 0.70833331
		 0.03125 0.70833331 0.0625;
	setAttr ".uvst[0].uvsp[250:499]" 0.66666669 0.125 0.66666669 0.09375 0.75 0.09375
		 0.70833331 0.09375 0.70833331 0.125 0.625 0.25 0.625 0.1875 0.54166669 0.1875 0.54166669
		 0.15625 0.625 0.15625 0.58333331 0.15625 0.58333331 0.1875 0.54166669 0.25 0.54166669
		 0.21875 0.625 0.21875 0.58333331 0.21875 0.58333331 0.25 0.75 0.1875 0.66666669 0.1875
		 0.66666669 0.15625 0.75 0.15625 0.70833331 0.15625 0.70833331 0.1875 0.66666669 0.25
		 0.66666669 0.21875 0.75 0.21875 0.70833331 0.21875 0.70833331 0.25 1 0.125 0.875
		 0 0.875 0.125 0.875 0.0625 0.79166669 0 0.79166669 0.0625 0.79166669 0.03125 0.875
		 0.03125 0.83333331 0 0.83333331 0.03125 0.83333331 0.0625 0.79166669 0.125 0.79166669
		 0.09375 0.875 0.09375 0.83333331 0.09375 0.83333331 0.125 1 0.0625 0.91666669 0 0.91666669
		 0.0625 0.91666669 0.03125 1 0.03125 0.95833331 1 0.95833331 0.03125 0.95833331 0.0625
		 0.91666669 0.125 0.91666669 0.09375 1 0.09375 0.95833331 0.09375 0.95833331 0.125
		 0.875 0.25 0.875 0.1875 0.79166669 0.1875 0.79166669 0.15625 0.875 0.15625 0.83333331
		 0.15625 0.83333331 0.1875 0.79166669 0.25 0.79166669 0.21875 0.875 0.21875 0.83333331
		 0.21875 0.83333331 0.25 1 0.1875 0.91666669 0.1875 0.91666669 0.15625 1 0.15625 0.95833331
		 0.15625 0.95833331 0.1875 0.91666669 0.25 0.91666669 0.21875 1 0.21875 0.95833331
		 0.21875 0.95833331 0.25 0.75 0.5 0.75 0.375 0.625 0.375 0.625 0.3125 0.54166669 0.3125
		 0.54166669 0.28125 0.625 0.28125 0.58333331 0.28125 0.58333331 0.3125 0.54166669
		 0.375 0.54166669 0.34375 0.625 0.34375 0.58333331 0.34375 0.58333331 0.375 0.75 0.3125
		 0.66666669 0.3125 0.66666669 0.28125 0.75 0.28125 0.70833331 0.28125 0.70833331 0.3125
		 0.66666669 0.375 0.66666669 0.34375 0.75 0.34375 0.70833331 0.34375 0.70833331 0.375
		 0.625 0.5 0.625 0.4375 0.54166669 0.4375 0.54166669 0.40625 0.625 0.40625 0.58333331
		 0.40625 0.58333331 0.4375 0.54166669 0.5 0.54166669 0.46875 0.625 0.46875 0.58333331
		 0.46875 0.58333331 0.5 0.75 0.4375 0.66666669 0.4375 0.66666669 0.40625 0.75 0.40625
		 0.70833331 0.40625 0.70833331 0.4375 0.66666669 0.5 0.66666669 0.46875 0.75 0.46875
		 0.70833331 0.46875 0.70833331 0.5 1 0.375 0.875 0.375 0.875 0.3125 0.79166669 0.3125
		 0.79166669 0.28125 0.875 0.28125 0.83333331 0.28125 0.83333331 0.3125 0.79166669
		 0.375 0.79166669 0.34375 0.875 0.34375 0.83333331 0.34375 0.83333331 0.375 1 0.3125
		 0.91666669 0.3125 0.91666669 0.28125 1 0.28125 0.95833331 0.28125 0.95833331 0.3125
		 0.91666669 0.375 0.91666669 0.34375 1 0.34375 0.95833331 0.34375 0.95833331 0.375
		 0.875 0.5 0.875 0.4375 0.79166669 0.4375 0.79166669 0.40625 0.875 0.40625 0.83333331
		 0.40625 0.83333331 0.4375 0.79166669 0.5 0.79166669 0.46875 0.875 0.46875 0.83333331
		 0.46875 0.83333331 0.5 1 0.4375 0.91666669 0.4375 0.91666669 0.40625 1 0.40625 0.95833331
		 0.40625 0.95833331 0.4375 0.91666669 0.5 0.91666669 0.46875 1 0.46875 0.95833331
		 0.46875 0.95833331 0.5 0 0.75 0.5 0.75 0.25 0.75 0 0.625 0.25 0.625 0.125 0.625 0
		 0.5625 0.125 0.5625 0.041666668 0.5625 0 0.53125 0.041666668 0.53125 0.125 0.53125
		 0.083333336 0.53125 0.083333336 0.5625 0.041666668 0.625 0 0.59375 0.041666668 0.59375
		 0.125 0.59375 0.083333336 0.59375 0.083333336 0.625 0.25 0.5625 0.16666667 0.5625
		 0.16666667 0.53125 0.25 0.53125 0.20833333 0.53125 0.20833333 0.5625 0.16666667 0.625
		 0.16666667 0.59375 0.25 0.59375 0.20833333 0.59375 0.20833333 0.625 0.125 0.75 0
		 0.6875 0.125 0.6875 0.041666668 0.6875 0 0.65625 0.041666668 0.65625 0.125 0.65625
		 0.083333336 0.65625 0.083333336 0.6875 0.041666668 0.75 0 0.71875 0.041666668 0.71875
		 0.125 0.71875 0.083333336 0.71875 0.083333336 0.75 0.25 0.6875 0.16666667 0.6875
		 0.16666667 0.65625 0.25 0.65625 0.20833333 0.65625 0.20833333 0.6875 0.16666667 0.75
		 0.16666667 0.71875 0.25 0.71875 0.20833333 0.71875 0.20833333 0.75 0.5 0.625 0.375
		 0.625 0.375 0.5625 0.29166666 0.5625 0.29166666 0.53125 0.375 0.53125 0.33333334
		 0.53125 0.33333334 0.5625 0.29166666 0.625 0.29166666 0.59375 0.375 0.59375 0.33333334
		 0.59375 0.33333334 0.625 0.5 0.5625 0.41666666 0.5625 0.41666666 0.53125 0.5 0.53125
		 0.45833334 0.53125;
	setAttr ".uvst[0].uvsp[500:749]" 0.45833334 0.5625 0.41666666 0.625 0.41666666
		 0.59375 0.5 0.59375 0.45833334 0.59375 0.45833334 0.625 0.375 0.75 0.375 0.6875 0.29166666
		 0.6875 0.29166666 0.65625 0.375 0.65625 0.33333334 0.65625 0.33333334 0.6875 0.29166666
		 0.75 0.29166666 0.71875 0.375 0.71875 0.33333334 0.71875 0.33333334 0.75 0.5 0.6875
		 0.41666666 0.6875 0.41666666 0.65625 0.5 0.65625 0.45833334 0.65625 0.45833334 0.6875
		 0.41666666 0.75 0.41666666 0.71875 0.5 0.71875 0.45833334 0.71875 0.45833334 0.75
		 0 0.875 0.25 0.875 0.125 0.875 0 0.8125 0.125 0.8125 0.041666668 0.8125 0 0.78125
		 0.041666668 0.78125 0.125 0.78125 0.083333336 0.78125 0.083333336 0.8125 0.041666668
		 0.875 0 0.84375 0.041666668 0.84375 0.125 0.84375 0.083333336 0.84375 0.083333336
		 0.875 0.25 0.8125 0.16666667 0.8125 0.16666667 0.78125 0.25 0.78125 0.20833333 0.78125
		 0.20833333 0.8125 0.16666667 0.875 0.16666667 0.84375 0.25 0.84375 0.20833333 0.84375
		 0.20833333 0.875 0 0.9375 0.125 0.9375 0.041666668 0.9375 0 0.90625 0.041666668 0.90625
		 0.125 0.90625 0.083333336 0.90625 0.083333336 0.9375 0 0.96875 0.041666668 0.96875
		 0.125 0.96875 0.083333336 0.96875 0.25 0.9375 0.16666667 0.9375 0.16666667 0.90625
		 0.25 0.90625 0.20833333 0.90625 0.20833333 0.9375 0.16666667 0.96875 0.25 0.96875
		 0.20833333 0.96875 0.5 0.875 0.375 0.875 0.375 0.8125 0.29166666 0.8125 0.29166666
		 0.78125 0.375 0.78125 0.33333334 0.78125 0.33333334 0.8125 0.29166666 0.875 0.29166666
		 0.84375 0.375 0.84375 0.33333334 0.84375 0.33333334 0.875 0.5 0.8125 0.41666666 0.8125
		 0.41666666 0.78125 0.5 0.78125 0.45833334 0.78125 0.45833334 0.8125 0.41666666 0.875
		 0.41666666 0.84375 0.5 0.84375 0.45833334 0.84375 0.45833334 0.875 0.375 0.9375 0.29166666
		 0.9375 0.29166666 0.90625 0.375 0.90625 0.33333334 0.90625 0.33333334 0.9375 0.29166666
		 0.96875 0.375 0.96875 0.33333334 0.96875 0.5 0.9375 0.41666666 0.9375 0.41666666
		 0.90625 0.5 0.90625 0.45833334 0.90625 0.45833334 0.9375 0.41666666 0.96875 0.5 0.96875
		 0.45833334 0.96875 1 0.75 0.75 0.75 0.75 0.625 0.625 0.625 0.625 0.5625 0.54166669
		 0.5625 0.54166669 0.53125 0.625 0.53125 0.58333331 0.53125 0.58333331 0.5625 0.54166669
		 0.625 0.54166669 0.59375 0.625 0.59375 0.58333331 0.59375 0.58333331 0.625 0.75 0.5625
		 0.66666669 0.5625 0.66666669 0.53125 0.75 0.53125 0.70833331 0.53125 0.70833331 0.5625
		 0.66666669 0.625 0.66666669 0.59375 0.75 0.59375 0.70833331 0.59375 0.70833331 0.625
		 0.625 0.75 0.625 0.6875 0.54166669 0.6875 0.54166669 0.65625 0.625 0.65625 0.58333331
		 0.65625 0.58333331 0.6875 0.54166669 0.75 0.54166669 0.71875 0.625 0.71875 0.58333331
		 0.71875 0.58333331 0.75 0.75 0.6875 0.66666669 0.6875 0.66666669 0.65625 0.75 0.65625
		 0.70833331 0.65625 0.70833331 0.6875 0.66666669 0.75 0.66666669 0.71875 0.75 0.71875
		 0.70833331 0.71875 0.70833331 0.75 1 0.625 0.875 0.625 0.875 0.5625 0.79166669 0.5625
		 0.79166669 0.53125 0.875 0.53125 0.83333331 0.53125 0.83333331 0.5625 0.79166669
		 0.625 0.79166669 0.59375 0.875 0.59375 0.83333331 0.59375 0.83333331 0.625 1 0.5625
		 0.91666669 0.5625 0.91666669 0.53125 1 0.53125 0.95833331 0.53125 0.95833331 0.5625
		 0.91666669 0.625 0.91666669 0.59375 1 0.59375 0.95833331 0.59375 0.95833331 0.625
		 0.875 0.75 0.875 0.6875 0.79166669 0.6875 0.79166669 0.65625 0.875 0.65625 0.83333331
		 0.65625 0.83333331 0.6875 0.79166669 0.75 0.79166669 0.71875 0.875 0.71875 0.83333331
		 0.71875 0.83333331 0.75 1 0.6875 0.91666669 0.6875 0.91666669 0.65625 1 0.65625 0.95833331
		 0.65625 0.95833331 0.6875 0.91666669 0.75 0.91666669 0.71875 1 0.71875 0.95833331
		 0.71875 0.95833331 0.75 0.75 0.875 0.625 0.875 0.625 0.8125 0.54166669 0.8125 0.54166669
		 0.78125 0.625 0.78125 0.58333331 0.78125 0.58333331 0.8125 0.54166669 0.875 0.54166669
		 0.84375 0.625 0.84375 0.58333331 0.84375 0.58333331 0.875 0.75 0.8125 0.66666669
		 0.8125 0.66666669 0.78125 0.75 0.78125 0.70833331 0.78125 0.70833331 0.8125 0.66666669
		 0.875 0.66666669 0.84375 0.75 0.84375 0.70833331 0.84375 0.70833331 0.875 0.625 0.9375
		 0.54166669 0.9375 0.54166669 0.90625 0.625 0.90625 0.58333331 0.90625 0.58333331
		 0.9375 0.54166669 0.96875 0.625 0.96875 0.58333331 0.96875 0.75 0.9375;
	setAttr ".uvst[0].uvsp[750:999]" 0.66666669 0.9375 0.66666669 0.90625 0.75
		 0.90625 0.70833331 0.90625 0.70833331 0.9375 0.66666669 0.96875 0.75 0.96875 0.70833331
		 0.96875 1 0.875 0.875 0.875 0.875 0.8125 0.79166669 0.8125 0.79166669 0.78125 0.875
		 0.78125 0.83333331 0.78125 0.83333331 0.8125 0.79166669 0.875 0.79166669 0.84375
		 0.875 0.84375 0.83333331 0.84375 0.83333331 0.875 1 0.8125 0.91666669 0.8125 0.91666669
		 0.78125 1 0.78125 0.95833331 0.78125 0.95833331 0.8125 0.91666669 0.875 0.91666669
		 0.84375 1 0.84375 0.95833331 0.84375 0.95833331 0.875 0.875 0.9375 0.79166669 0.9375
		 0.79166669 0.90625 0.875 0.90625 0.83333331 0.90625 0.83333331 0.9375 0.79166669
		 0.96875 0.875 0.96875 0.83333331 0.96875 1 0.9375 0.91666669 0.9375 0.91666669 0.90625
		 1 0.90625 0.95833331 0.90625 0.95833331 0.9375 0.91666669 0.96875 1 0.96875 0.95833331
		 0.96875 0.95833331 0 1 0 0.5 1 0.45833334 1 0.25 1 0.20833333 1 0.125 1 0.083333336
		 1 0.041666668 1 0 1 0.16666667 1 0.375 1 0.33333334 1 0.29166666 1 0.41666666 1 0.75
		 1 0.70833331 1 0.625 1 0.58333331 1 0.54166669 1 0.66666669 1 0.875 1 0.83333331
		 1 0.79166669 1 0.91666669 1 1 0.96875 1 1 0.95833331 1 0.95833331 0.96875 1 0.46875
		 1 0.5 0.95833331 0.5 0.95833331 0.46875 0.5 0.46875 0.5 0.5 0.45833334 0.5 0.45833334
		 0.46875 0.5 0.21875 0.5 0.25 0.45833334 0.25 0.45833334 0.21875 0.25 0.21875 0.25
		 0.25 0.20833333 0.25 0.20833333 0.21875 0.25 0.09375 0.25 0.125 0.20833333 0.125
		 0.20833333 0.09375 0.125 0.09375 0.125 0.125 0.083333336 0.125 0.083333336 0.09375
		 0.125 0.03125 0.125 0.0625 0.083333336 0.0625 0.083333336 0.03125 0.041666668 0.03125
		 0.041666668 0.0625 0 0.0625 0 0.03125 0 0 0.041666668 0 0.083333336 0 0.125 0 0.041666668
		 0.125 0 0.125 0 0.09375 0.041666668 0.09375 0.25 0.03125 0.25 0.0625 0.20833333 0.0625
		 0.20833333 0.03125 0.16666667 0.03125 0.16666667 0.0625 0.16666667 0 0.20833333 0
		 0.25 0 0.16666667 0.125 0.16666667 0.09375 0.125 0.25 0.083333336 0.25 0.083333336
		 0.21875 0.125 0.21875 0.125 0.15625 0.125 0.1875 0.083333336 0.1875 0.083333336 0.15625
		 0 0.1875 0 0.15625 0.041666668 0.15625 0.041666668 0.1875 0.041666668 0.25 0 0.25
		 0 0.21875 0.041666668 0.21875 0.25 0.15625 0.25 0.1875 0.20833333 0.1875 0.20833333
		 0.15625 0.16666667 0.1875 0.16666667 0.15625 0.16666667 0.25 0.16666667 0.21875 0.5
		 0.09375 0.5 0.125 0.45833334 0.125 0.45833334 0.09375 0.375 0.09375 0.375 0.125 0.33333334
		 0.125 0.33333334 0.09375 0.375 0.03125 0.375 0.0625 0.33333334 0.0625 0.33333334
		 0.03125 0.29166666 0.03125 0.29166666 0.0625 0.29166666 0 0.33333334 0 0.375 0 0.29166666
		 0.125 0.29166666 0.09375 0.5 0.03125 0.5 0.0625 0.45833334 0.0625 0.45833334 0.03125
		 0.41666666 0.03125 0.41666666 0.0625 0.41666666 0 0.45833334 0 0.5 0 0.41666666 0.125
		 0.41666666 0.09375 0.375 0.25 0.33333334 0.25 0.33333334 0.21875 0.375 0.21875 0.375
		 0.15625 0.375 0.1875 0.33333334 0.1875 0.33333334 0.15625 0.29166666 0.15625 0.29166666
		 0.1875 0.29166666 0.25 0.29166666 0.21875 0.5 0.15625 0.5 0.1875 0.45833334 0.1875
		 0.45833334 0.15625 0.41666666 0.1875 0.41666666 0.15625 0.41666666 0.25 0.41666666
		 0.21875 0.25 0.5 0.20833333 0.5 0.20833333 0.46875 0.25 0.46875 0.25 0.34375 0.25
		 0.375 0.20833333 0.375 0.20833333 0.34375 0.125 0.34375 0.125 0.375 0.083333336 0.375
		 0.083333336 0.34375 0.125 0.28125 0.125 0.3125 0.083333336 0.3125 0.083333336 0.28125
		 0 0.3125 0 0.28125 0.041666668 0.28125 0.041666668 0.3125 0 0.375 0 0.34375 0.041666668
		 0.34375 0.041666668 0.375 0.25 0.28125 0.25 0.3125 0.20833333 0.3125 0.20833333 0.28125
		 0.16666667 0.28125 0.16666667 0.3125 0.16666667 0.375 0.16666667 0.34375 0.125 0.5
		 0.083333336 0.5 0.083333336 0.46875 0.125 0.46875 0.125 0.40625 0.125 0.4375 0.083333336
		 0.4375 0.083333336 0.40625 0 0.4375 0 0.40625 0.041666668 0.40625 0.041666668 0.4375
		 0.041666668 0.5 0 0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.46875 0.041666668 0.46875 0.25 0.40625
		 0.25 0.4375 0.20833333 0.4375 0.20833333 0.40625 0.16666667 0.40625 0.16666667 0.4375
		 0.16666667 0.5 0.16666667 0.46875 0.5 0.34375 0.5 0.375 0.45833334 0.375 0.45833334
		 0.34375 0.375 0.375 0.33333334 0.375 0.33333334 0.34375 0.375 0.34375 0.375 0.28125
		 0.375 0.3125 0.33333334 0.3125 0.33333334 0.28125 0.29166666 0.28125 0.29166666 0.3125
		 0.29166666 0.375 0.29166666 0.34375 0.5 0.28125 0.5 0.3125 0.45833334 0.3125 0.45833334
		 0.28125 0.41666666 0.3125 0.41666666 0.28125 0.41666666 0.375 0.41666666 0.34375
		 0.375 0.5 0.33333334 0.5 0.33333334 0.46875 0.375 0.46875 0.375 0.40625 0.375 0.4375
		 0.33333334 0.4375 0.33333334 0.40625 0.29166666 0.40625 0.29166666 0.4375 0.29166666
		 0.5 0.29166666 0.46875 0.5 0.40625 0.5 0.4375 0.45833334 0.4375 0.45833334 0.40625
		 0.41666666 0.4375 0.41666666 0.40625 0.41666666 0.5 0.41666666 0.46875 1 0.21875
		 1 0.25 0.95833331 0.25 0.95833331 0.21875 0.75 0.21875 0.75 0.25 0.70833331 0.25
		 0.70833331 0.21875 0.75 0.09375 0.75 0.125 0.70833331 0.125 0.70833331 0.09375 0.625
		 0.09375 0.625 0.125 0.58333331 0.125 0.58333331 0.09375 0.625 0.03125 0.625 0.0625
		 0.58333331 0.0625 0.58333331 0.03125 0.54166669 0.03125 0.54166669 0.0625 0.54166669
		 0 0.58333331 0 0.625 0 0.54166669 0.125 0.54166669 0.09375 0.75 0.03125 0.75 0.0625
		 0.70833331 0.0625 0.70833331 0.03125 0.66666669 0.03125 0.66666669 0.0625 0.66666669
		 0 0.70833331 0 0.75 0 0.66666669 0.125 0.66666669 0.09375 0.625 0.25 0.58333331 0.25
		 0.58333331 0.21875 0.625 0.21875 0.625 0.15625 0.625 0.1875 0.58333331 0.1875 0.58333331
		 0.15625 0.54166669 0.15625 0.54166669 0.1875 0.54166669 0.25 0.54166669 0.21875 0.75
		 0.15625 0.75 0.1875 0.70833331 0.1875 0.70833331 0.15625 0.66666669 0.1875 0.66666669
		 0.15625 0.66666669 0.25 0.66666669 0.21875 1 0.09375 1 0.125 0.95833331 0.125 0.95833331
		 0.09375 0.875 0.09375 0.875 0.125 0.83333331 0.125 0.83333331 0.09375 0.875 0.03125
		 0.875 0.0625 0.83333331 0.0625 0.83333331 0.03125 0.79166669 0.03125 0.79166669 0.0625
		 0.79166669 0 0.83333331 0 0.875 0 0.79166669 0.125 0.79166669 0.09375 1 0.03125 1
		 0.0625 0.95833331 0.0625 0.95833331 0.03125 0.91666669 0.03125 0.91666669 0.0625
		 0.91666669 0 0.95833331 0 1 0 0.91666669 0.125 0.91666669 0.09375 0.875 0.25 0.83333331
		 0.25 0.83333331 0.21875 0.875 0.21875 0.875 0.15625 0.875 0.1875 0.83333331 0.1875
		 0.83333331 0.15625 0.79166669 0.15625 0.79166669 0.1875 0.79166669 0.25 0.79166669
		 0.21875 1 0.15625 1 0.1875 0.95833331 0.1875 0.95833331 0.15625 0.91666669 0.1875
		 0.91666669 0.15625 0.91666669 0.25 0.91666669 0.21875 0.75 0.5 0.70833331 0.5 0.70833331
		 0.46875 0.75 0.46875 0.75 0.34375 0.75 0.375 0.70833331 0.375 0.70833331 0.34375
		 0.625 0.34375 0.625 0.375 0.58333331 0.375 0.58333331 0.34375 0.625 0.28125 0.625
		 0.3125 0.58333331 0.3125 0.58333331 0.28125 0.54166669 0.28125 0.54166669 0.3125
		 0.54166669 0.34375 0.54166669 0.375 0.75 0.28125 0.75 0.3125 0.70833331 0.3125 0.70833331
		 0.28125 0.66666669 0.28125 0.66666669 0.3125 0.66666669 0.375 0.66666669 0.34375
		 0.625 0.5 0.58333331 0.5 0.58333331 0.46875 0.625 0.46875 0.625 0.40625 0.625 0.4375
		 0.58333331 0.4375 0.58333331 0.40625 0.54166669 0.40625 0.54166669 0.4375 0.54166669
		 0.5 0.54166669 0.46875 0.75 0.40625 0.75 0.4375 0.70833331 0.4375 0.70833331 0.40625
		 0.66666669 0.40625 0.66666669 0.4375 0.66666669 0.5 0.66666669 0.46875 1 0.34375
		 1 0.375 0.95833331 0.375 0.95833331 0.34375 0.875 0.375 0.83333331 0.375 0.83333331
		 0.34375 0.875 0.34375 0.875 0.28125 0.875 0.3125 0.83333331 0.3125 0.83333331 0.28125
		 0.79166669 0.28125 0.79166669 0.3125 0.79166669 0.375 0.79166669 0.34375 1 0.28125
		 1 0.3125 0.95833331 0.3125 0.95833331 0.28125 0.91666669 0.3125 0.91666669 0.28125
		 0.91666669 0.375 0.91666669 0.34375 0.875 0.5 0.83333331 0.5 0.83333331 0.46875 0.875
		 0.46875 0.875 0.40625 0.875 0.4375 0.83333331 0.4375 0.83333331 0.40625 0.79166669
		 0.40625 0.79166669 0.4375 0.79166669 0.5 0.79166669 0.46875 1 0.40625 1 0.4375 0.95833331
		 0.4375 0.95833331 0.40625;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.91666669 0.4375 0.91666669 0.40625 0.91666669
		 0.5 0.91666669 0.46875 0.5 1 0.45833334 1 0.45833334 0.96875 0.5 0.96875 0.5 0.71875
		 0.5 0.75 0.45833334 0.75 0.45833334 0.71875 0.25 0.71875 0.25 0.75 0.20833333 0.75
		 0.20833333 0.71875 0.25 0.59375 0.25 0.625 0.20833333 0.625 0.20833333 0.59375 0.125
		 0.59375 0.125 0.625 0.083333336 0.625 0.083333336 0.59375 0.125 0.53125 0.125 0.5625
		 0.083333336 0.5625 0.083333336 0.53125 0 0.5625 0 0.53125 0.041666668 0.53125 0.041666668
		 0.5625 0 0.625 0 0.59375 0.041666668 0.59375 0.041666668 0.625 0.25 0.53125 0.25
		 0.5625 0.20833333 0.5625 0.20833333 0.53125 0.16666667 0.53125 0.16666667 0.5625
		 0.16666667 0.625 0.16666667 0.59375 0.125 0.71875 0.125 0.75 0.083333336 0.75 0.083333336
		 0.71875 0.125 0.65625 0.125 0.6875 0.083333336 0.6875 0.083333336 0.65625 0 0.6875
		 0 0.65625 0.041666668 0.65625 0.041666668 0.6875 0 0.75 0 0.71875 0.041666668 0.71875
		 0.041666668 0.75 0.25 0.65625 0.25 0.6875 0.20833333 0.6875 0.20833333 0.65625 0.16666667
		 0.65625 0.16666667 0.6875 0.16666667 0.75 0.16666667 0.71875 0.5 0.59375 0.5 0.625
		 0.45833334 0.625 0.45833334 0.59375 0.375 0.59375 0.375 0.625 0.33333334 0.625 0.33333334
		 0.59375 0.375 0.53125 0.375 0.5625 0.33333334 0.5625 0.33333334 0.53125 0.29166666
		 0.53125 0.29166666 0.5625 0.29166666 0.625 0.29166666 0.59375 0.5 0.53125 0.5 0.5625
		 0.45833334 0.5625 0.45833334 0.53125 0.41666666 0.53125 0.41666666 0.5625 0.41666666
		 0.625 0.41666666 0.59375 0.375 0.75 0.33333334 0.75 0.33333334 0.71875 0.375 0.71875
		 0.375 0.65625 0.375 0.6875 0.33333334 0.6875 0.33333334 0.65625 0.29166666 0.65625
		 0.29166666 0.6875 0.29166666 0.75 0.29166666 0.71875 0.5 0.65625 0.5 0.6875 0.45833334
		 0.6875 0.45833334 0.65625 0.41666666 0.6875 0.41666666 0.65625 0.41666666 0.75 0.41666666
		 0.71875 0.25 1 0.20833333 1 0.20833333 0.96875 0.25 0.96875 0.25 0.84375 0.25 0.875
		 0.20833333 0.875 0.20833333 0.84375 0.125 0.84375 0.125 0.875 0.083333336 0.875 0.083333336
		 0.84375 0.125 0.78125 0.125 0.8125 0.083333336 0.8125 0.083333336 0.78125 0 0.8125
		 0 0.78125 0.041666668 0.78125 0.041666668 0.8125 0 0.875 0 0.84375 0.041666668 0.84375
		 0.041666668 0.875 0.25 0.78125 0.25 0.8125 0.20833333 0.8125 0.20833333 0.78125 0.16666667
		 0.78125 0.16666667 0.8125 0.16666667 0.875 0.16666667 0.84375 0.125 1 0.083333336
		 1 0.083333336 0.96875 0.125 0.96875 0.125 0.90625 0.125 0.9375 0.083333336 0.9375
		 0.083333336 0.90625 0 0.9375 0 0.90625 0.041666668 0.90625 0.041666668 0.9375 0.041666668
		 1 0 1 0 0.96875 0.041666668 0.96875 0.25 0.90625 0.25 0.9375 0.20833333 0.9375 0.20833333
		 0.90625 0.16666667 0.90625 0.16666667 0.9375 0.16666667 1 0.16666667 0.96875 0.5
		 0.84375 0.5 0.875 0.45833334 0.875 0.45833334 0.84375 0.375 0.84375 0.375 0.875 0.33333334
		 0.875 0.33333334 0.84375 0.375 0.78125 0.375 0.8125 0.33333334 0.8125 0.33333334
		 0.78125 0.29166666 0.78125 0.29166666 0.8125 0.29166666 0.84375 0.29166666 0.875
		 0.5 0.78125 0.5 0.8125 0.45833334 0.8125 0.45833334 0.78125 0.41666666 0.78125 0.41666666
		 0.8125 0.41666666 0.875 0.41666666 0.84375 0.375 1 0.33333334 1 0.33333334 0.96875
		 0.375 0.96875 0.375 0.90625 0.375 0.9375 0.33333334 0.9375 0.33333334 0.90625 0.29166666
		 0.90625 0.29166666 0.9375 0.29166666 1 0.29166666 0.96875 0.5 0.90625 0.5 0.9375
		 0.45833334 0.9375 0.45833334 0.90625 0.41666666 0.90625 0.41666666 0.9375 0.41666666
		 1 0.41666666 0.96875 1 0.71875 1 0.75 0.95833331 0.75 0.95833331 0.71875 0.75 0.75
		 0.70833331 0.75 0.70833331 0.71875 0.75 0.71875 0.75 0.59375 0.75 0.625 0.70833331
		 0.625 0.70833331 0.59375 0.625 0.59375 0.625 0.625 0.58333331 0.625 0.58333331 0.59375
		 0.625 0.53125 0.625 0.5625 0.58333331 0.5625 0.58333331 0.53125 0.54166669 0.53125
		 0.54166669 0.5625 0.54166669 0.59375 0.54166669 0.625 0.75 0.53125 0.75 0.5625 0.70833331
		 0.5625 0.70833331 0.53125 0.66666669 0.53125 0.66666669 0.5625 0.66666669 0.625 0.66666669
		 0.59375 0.625 0.75 0.58333331 0.75 0.58333331 0.71875 0.625 0.71875 0.625 0.65625
		 0.625 0.6875;
	setAttr ".uvst[0].uvsp[1500:1715]" 0.58333331 0.6875 0.58333331 0.65625 0.54166669
		 0.65625 0.54166669 0.6875 0.54166669 0.75 0.54166669 0.71875 0.75 0.65625 0.75 0.6875
		 0.70833331 0.6875 0.70833331 0.65625 0.66666669 0.65625 0.66666669 0.6875 0.66666669
		 0.75 0.66666669 0.71875 1 0.59375 1 0.625 0.95833331 0.625 0.95833331 0.59375 0.875
		 0.625 0.83333331 0.625 0.83333331 0.59375 0.875 0.59375 0.875 0.53125 0.875 0.5625
		 0.83333331 0.5625 0.83333331 0.53125 0.79166669 0.53125 0.79166669 0.5625 0.79166669
		 0.625 0.79166669 0.59375 1 0.53125 1 0.5625 0.95833331 0.5625 0.95833331 0.53125
		 0.91666669 0.5625 0.91666669 0.53125 0.91666669 0.625 0.91666669 0.59375 0.875 0.75
		 0.83333331 0.75 0.83333331 0.71875 0.875 0.71875 0.875 0.65625 0.875 0.6875 0.83333331
		 0.6875 0.83333331 0.65625 0.79166669 0.65625 0.79166669 0.6875 0.79166669 0.75 0.79166669
		 0.71875 1 0.65625 1 0.6875 0.95833331 0.6875 0.95833331 0.65625 0.91666669 0.6875
		 0.91666669 0.65625 0.91666669 0.75 0.91666669 0.71875 0.75 1 0.70833331 1 0.70833331
		 0.96875 0.75 0.96875 0.75 0.84375 0.75 0.875 0.70833331 0.875 0.70833331 0.84375
		 0.625 0.84375 0.625 0.875 0.58333331 0.875 0.58333331 0.84375 0.625 0.78125 0.625
		 0.8125 0.58333331 0.8125 0.58333331 0.78125 0.54166669 0.78125 0.54166669 0.8125
		 0.54166669 0.84375 0.54166669 0.875 0.75 0.78125 0.75 0.8125 0.70833331 0.8125 0.70833331
		 0.78125 0.66666669 0.78125 0.66666669 0.8125 0.66666669 0.875 0.66666669 0.84375
		 0.625 1 0.58333331 1 0.58333331 0.96875 0.625 0.96875 0.625 0.90625 0.625 0.9375
		 0.58333331 0.9375 0.58333331 0.90625 0.54166669 0.90625 0.54166669 0.9375 0.54166669
		 1 0.54166669 0.96875 0.75 0.90625 0.75 0.9375 0.70833331 0.9375 0.70833331 0.90625
		 0.66666669 0.90625 0.66666669 0.9375 0.66666669 1 0.66666669 0.96875 1 0.84375 1
		 0.875 0.95833331 0.875 0.95833331 0.84375 0.875 0.875 0.83333331 0.875 0.83333331
		 0.84375 0.875 0.84375 0.875 0.78125 0.875 0.8125 0.83333331 0.8125 0.83333331 0.78125
		 0.79166669 0.78125 0.79166669 0.8125 0.79166669 0.875 0.79166669 0.84375 1 0.78125
		 1 0.8125 0.95833331 0.8125 0.95833331 0.78125 0.91666669 0.8125 0.91666669 0.78125
		 0.91666669 0.875 0.91666669 0.84375 0.875 1 0.83333331 1 0.83333331 0.96875 0.875
		 0.96875 0.875 0.90625 0.875 0.9375 0.83333331 0.9375 0.83333331 0.90625 0.79166669
		 0.90625 0.79166669 0.9375 0.79166669 1 0.79166669 0.96875 1 0.90625 1 0.9375 0.95833331
		 0.9375 0.95833331 0.90625 0.91666669 0.9375 0.91666669 0.90625 0.91666669 1 0.91666669
		 0.96875 1 0.96875 1 1 1 0.46875 1 0.5 0 0.0625 0 0.03125 0 0 0 0.125 0 0.09375 0
		 0.1875 0 0.15625 0 0.25 0 0.21875 0 0.3125 0 0.28125 0 0.375 0 0.34375 0 0.4375 0
		 0.40625 0 0.5 0 0.46875 1 0.21875 1 0.25 1 0.09375 1 0.125 1 0.03125 1 0.0625 1 0
		 1 0.15625 1 0.1875 1 0.34375 1 0.375 1 0.28125 1 0.3125 1 0.40625 1 0.4375 0 0.5625
		 0 0.53125 0 0.625 0 0.59375 0 0.6875 0 0.65625 0 0.75 0 0.71875 0 0.8125 0 0.78125
		 0 0.875 0 0.84375 0 0.9375 0 0.90625 0 1 0 0.96875 1 0.71875 1 0.75 1 0.59375 1 0.625
		 1 0.53125 1 0.5625 1 0.65625 1 0.6875 1 0.84375 1 0.875 1 0.78125 1 0.8125 1 0.90625
		 1 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[43]" -type "float3" 0 -2.5331974e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.5331974e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.5331974e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -2.5331974e-07 0 ;
	setAttr -s 1600 ".vt";
	setAttr ".vt[0:165]"  -2.6020852e-18 12.098470688 -0.032350231 -4.1633363e-17 14.68536949 -0.88154376
		 6.9388939e-17 14.68536949 0.88154376 2.6020852e-18 12.098470688 0.032350231 -8.3266727e-17 13.31890297 -1.20504606
		 1.3877788e-16 13.31890297 1.20504606 1.20504606 13.31890297 -8.3266727e-17 0.032350231 12.098470688 -1.7347235e-18
		 -8.3266727e-17 12.24606991 -1.055111289 1.055111289 12.24606991 -5.5511151e-17 0.74607635 12.24606991 -0.74607635
		 0.022875067 12.098470688 -0.022875067 -4.1633363e-17 12.12686253 -0.61512536 0.43495929 12.12686253 -0.43495929
		 0.23512717 12.12686253 -0.56764722 0.012365639 12.098470688 -0.029853294 -2.0816682e-17 12.10384941 -0.2337202
		 0.089337841 12.10384941 -0.21568063 0.045507081 12.10384941 -0.22909458 0.0062988331 12.098470688 -0.031709976
		 0.11976953 12.12686253 -0.60295123 -2.7755576e-17 12.11229229 -0.42975646 0.083676815 12.11229229 -0.42125106
		 0.16427128 12.11229229 -0.39658594 0.16526514 12.10384941 -0.16526514 0.017968392 12.098470688 -0.026876288
		 0.12981597 12.10384941 -0.1941727 0.34166107 12.12686253 -0.51104075 0.23870103 12.11229229 -0.3570379
		 0.3038837 12.11229229 -0.3038837 0.4033086 12.24606991 -0.97367311 -4.1633363e-17 12.15062618 -0.78449309
		 0.29986677 12.15062618 -0.7239424 0.15274669 12.15062618 -0.76896697 0.20543811 12.24606991 -1.034229279
		 -6.9388939e-17 12.1876564 -0.93267858 0.18159954 12.1876564 -0.91421974 0.3565096 12.1876564 -0.8606903
		 0.55472034 12.15062618 -0.55472034 0.43573353 12.15062618 -0.65174997 0.58604389 12.24606991 -0.87657726
		 0.51804072 12.1876564 -0.77486122 0.65950334 12.1876564 -0.65950334 0.61512536 12.12686253 -2.7755576e-17
		 0.029853294 12.098470688 -0.012365639 0.56764722 12.12686253 -0.23512717 0.21568063 12.10384941 -0.089337841
		 0.026876288 12.098470688 -0.017968392 0.1941727 12.10384941 -0.12981597 0.51104075 12.12686253 -0.34166107
		 0.3570379 12.11229229 -0.23870103 0.39658594 12.11229229 -0.16427128 0.2337202 12.10384941 -6.9388939e-18
		 0.031709976 12.098470688 -0.0062988331 0.22909458 12.10384941 -0.045507081 0.60295123 12.12686253 -0.11976953
		 0.42125106 12.11229229 -0.083676815 0.42975646 12.11229229 -6.9388939e-18 0.97367311 12.24606991 -0.4033086
		 0.7239424 12.15062618 -0.29986677 0.65174997 12.15062618 -0.43573353 0.87657726 12.24606991 -0.58604389
		 0.77486122 12.1876564 -0.51804072 0.8606903 12.1876564 -0.3565096 0.78449309 12.15062618 -2.7755576e-17
		 0.76896697 12.15062618 -0.15274669 1.034229279 12.24606991 -0.20543811 0.91421974 12.1876564 -0.18159954
		 0.93267858 12.1876564 -4.1633363e-17 0.85209626 13.31890297 -0.85209626 -8.3266727e-17 12.63716888 -1.22689271
		 0.86754411 12.63716888 -0.86754411 0.46897078 12.63716888 -1.13219559 -8.3266727e-17 12.33499527 -1.14737308
		 0.438575 12.33499527 -1.058813691 0.22340217 12.33499527 -1.12466514 0.23888522 12.63716888 -1.20261097
		 -8.3266727e-17 12.46355724 -1.20504606 0.23463152 12.46355724 -1.18119669 0.46062008 12.46355724 -1.11203516
		 0.8113153 12.33499527 -0.8113153 0.63728917 12.33499527 -0.95322758 0.68145698 12.63716888 -1.019291639
		 0.66932261 12.46355724 -1.0011416674 0.85209626 12.46355724 -0.85209626 0.46062008 13.31890297 -1.11203516
		 -8.3266727e-17 12.84637642 -1.2243979 0.46801716 12.84637642 -1.12989342 0.23839948 12.84637642 -1.20016551
		 0.23463152 13.31890297 -1.18119669 -8.3266727e-17 13.078011513 -1.21222723 0.23602974 13.078011513 -1.18823564
		 0.46336499 13.078011513 -1.118662 0.86578006 12.84637642 -0.86578006 0.68007129 12.84637642 -1.017219067
		 0.66932261 13.31890297 -1.0011416674 0.67331123 13.078011513 -1.0071077347 0.85717404 13.078011513 -0.85717404
		 1.22689271 12.63716888 -8.3266727e-17 1.13219559 12.63716888 -0.46897078 1.058813691 12.33499527 -0.438575
		 0.95322758 12.33499527 -0.63728917 1.019291639 12.63716888 -0.68145698 1.0011416674 12.46355724 -0.66932261
		 1.11203516 12.46355724 -0.46062008 1.14737308 12.33499527 -5.5511151e-17 1.12466514 12.33499527 -0.22340217
		 1.20261097 12.63716888 -0.23888522 1.18119669 12.46355724 -0.23463152 1.20504606 12.46355724 -8.3266727e-17
		 1.11203516 13.31890297 -0.46062008 1.12989342 12.84637642 -0.46801716 1.017219067 12.84637642 -0.68007129
		 1.0011416674 13.31890297 -0.66932261 1.0071077347 13.078011513 -0.67331123 1.118662 13.078011513 -0.46336499
		 1.2243979 12.84637642 -8.3266727e-17 1.20016551 12.84637642 -0.23839948 1.18119669 13.31890297 -0.23463152
		 1.18823564 13.078011513 -0.23602974 1.21222723 13.078011513 -8.3266727e-17 8.3266727e-17 12.24606991 1.055111289
		 0.022875067 12.098470688 0.022875067 0.74607635 12.24606991 0.74607635 0.43495929 12.12686253 0.43495929
		 0.029853294 12.098470688 0.012365639 0.56764722 12.12686253 0.23512717 0.21568063 12.10384941 0.089337841
		 0.031709976 12.098470688 0.0062988331 0.22909458 12.10384941 0.045507081 0.60295123 12.12686253 0.11976953
		 0.42125106 12.11229229 0.083676815 0.39658594 12.11229229 0.16427128 0.16526514 12.10384941 0.16526514
		 0.026876288 12.098470688 0.017968392 0.1941727 12.10384941 0.12981597 0.51104075 12.12686253 0.34166107
		 0.3570379 12.11229229 0.23870103 0.3038837 12.11229229 0.3038837 0.97367311 12.24606991 0.4033086
		 0.7239424 12.15062618 0.29986677 0.76896697 12.15062618 0.15274669 1.034229279 12.24606991 0.20543811
		 0.91421974 12.1876564 0.18159954 0.8606903 12.1876564 0.3565096 0.55472034 12.15062618 0.55472034
		 0.65174997 12.15062618 0.43573353 0.87657726 12.24606991 0.58604389 0.77486122 12.1876564 0.51804072
		 0.65950334 12.1876564 0.65950334 6.9388939e-17 12.12686253 0.61512536 0.012365639 12.098470688 0.029853294
		 0.23512717 12.12686253 0.56764722 0.089337841 12.10384941 0.21568063 0.017968392 12.098470688 0.026876288
		 0.12981597 12.10384941 0.1941727 0.34166107 12.12686253 0.51104075 0.23870103 12.11229229 0.3570379
		 0.16427128 12.11229229 0.39658594 2.0816682e-17 12.10384941 0.2337202 0.0062988331 12.098470688 0.031709976
		 0.045507081 12.10384941 0.22909458 0.11976953 12.12686253 0.60295123 0.083676815 12.11229229 0.42125106
		 4.1633363e-17 12.11229229 0.42975646 0.4033086 12.24606991 0.97367311;
	setAttr ".vt[166:331]" 0.29986677 12.15062618 0.7239424 0.43573353 12.15062618 0.65174997
		 0.58604389 12.24606991 0.87657726 0.51804072 12.1876564 0.77486122 0.3565096 12.1876564 0.8606903
		 6.9388939e-17 12.15062618 0.78449309 0.15274669 12.15062618 0.76896697 0.20543811 12.24606991 1.034229279
		 0.18159954 12.1876564 0.91421974 6.9388939e-17 12.1876564 0.93267858 0.85209626 13.31890297 0.85209626
		 0.86754411 12.63716888 0.86754411 1.13219559 12.63716888 0.46897078 1.058813691 12.33499527 0.438575
		 1.12466514 12.33499527 0.22340217 1.20261097 12.63716888 0.23888522 1.18119669 12.46355724 0.23463152
		 1.11203516 12.46355724 0.46062008 0.8113153 12.33499527 0.8113153 0.95322758 12.33499527 0.63728917
		 1.019291639 12.63716888 0.68145698 1.0011416674 12.46355724 0.66932261 0.85209626 12.46355724 0.85209626
		 1.11203516 13.31890297 0.46062008 1.12989342 12.84637642 0.46801716 1.20016551 12.84637642 0.23839948
		 1.18119669 13.31890297 0.23463152 1.18823564 13.078011513 0.23602974 1.118662 13.078011513 0.46336499
		 0.86578006 12.84637642 0.86578006 1.017219067 12.84637642 0.68007129 1.0011416674 13.31890297 0.66932261
		 1.0071077347 13.078011513 0.67331123 0.85717404 13.078011513 0.85717404 1.3877788e-16 12.63716888 1.22689271
		 0.46897078 12.63716888 1.13219559 0.438575 12.33499527 1.058813691 0.63728917 12.33499527 0.95322758
		 0.68145698 12.63716888 1.019291639 0.66932261 12.46355724 1.0011416674 0.46062008 12.46355724 1.11203516
		 1.3877788e-16 12.33499527 1.14737308 0.22340217 12.33499527 1.12466514 0.23888522 12.63716888 1.20261097
		 0.23463152 12.46355724 1.18119669 1.3877788e-16 12.46355724 1.20504606 0.46062008 13.31890297 1.11203516
		 0.46801716 12.84637642 1.12989342 0.68007129 12.84637642 1.017219067 0.66932261 13.31890297 1.0011416674
		 0.67331123 13.078011513 1.0071077347 0.46336499 13.078011513 1.118662 1.3877788e-16 12.84637642 1.2243979
		 0.23839948 12.84637642 1.20016551 0.23463152 13.31890297 1.18119669 0.23602974 13.078011513 1.18823564
		 1.3877788e-16 13.078011513 1.21222723 0.88154376 14.68536949 -2.7755576e-17 -8.3266727e-17 14.47518444 -1.1402328
		 1.1402328 14.47518444 -2.7755576e-17 0.80626637 14.47518444 -0.80626637 -8.3266727e-17 13.9962368 -1.23765922
		 0.87515724 13.9962368 -0.87515724 0.47308621 13.9962368 -1.14213121 -8.3266727e-17 13.557024 -1.2129854
		 0.46365482 13.557024 -1.11936176 0.23617737 13.557024 -1.18897891 0.24098156 13.9962368 -1.21316445
		 -8.3266727e-17 13.7849102 -1.22803724 0.23910809 13.7849102 -1.20373285 0.4694083 13.7849102 -1.13325191
		 0.85771018 13.557024 -0.85771018 0.6737324 13.557024 -1.0077376366 0.68743706 13.9962368 -1.028236508
		 0.68209273 13.7849102 -1.020242572 0.86835349 13.7849102 -0.86835349 0.43584567 14.47518444 -1.052224517
		 -8.3266727e-17 14.18467999 -1.22930872 0.46989429 14.18467999 -1.13442516 0.23935565 14.18467999 -1.20497918
		 0.22201191 14.47518444 -1.11766624 -8.3266727e-17 14.34486103 -1.19440734 0.23256008 14.34486103 -1.1707685
		 0.45655349 14.34486103 -1.10221767 0.86925256 14.18467999 -0.86925256 0.68279892 14.18467999 -1.021298885
		 0.63332319 14.47518444 -0.94729549 0.66341352 14.34486103 -0.99230313 0.8445735 14.34486103 -0.8445735
		 1.23765922 13.9962368 -2.7755576e-17 1.14213121 13.9962368 -0.47308621 1.11936176 13.557024 -0.46365482
		 1.0077376366 13.557024 -0.6737324 1.028236508 13.9962368 -0.68743706 1.020242572 13.7849102 -0.68209273
		 1.13325191 13.7849102 -0.4694083 1.2129854 13.557024 -5.5511151e-17 1.18897891 13.557024 -0.23617737
		 1.21316445 13.9962368 -0.24098156 1.20373285 13.7849102 -0.23910809 1.22803724 13.7849102 0
		 1.052224517 14.47518444 -0.43584567 1.13442516 14.18467999 -0.46989429 1.021298885 14.18467999 -0.68279892
		 0.94729549 14.47518444 -0.63332319 0.99230313 14.34486103 -0.66341352 1.10221767 14.34486103 -0.45655349
		 1.22930872 14.18467999 -5.5511151e-17 1.20497918 14.18467999 -0.23935565 1.11766624 14.47518444 -0.22201191
		 1.1707685 14.34486103 -0.23256008 1.19440734 14.34486103 -8.3266727e-17 0.62334555 14.68536949 -0.62334555
		 -8.3266727e-17 14.68191433 -0.97201407 0.68731773 14.68191433 -0.68731773 0.37154528 14.68191433 -0.8969897
		 -8.3266727e-17 14.57499599 -1.078027129 0.41206804 14.57499599 -0.99482024 0.20989999 14.57499599 -1.056691647
		 0.18925844 14.68191433 -0.95277667 -8.3266727e-17 14.64364529 -1.01903224 0.19841324 14.64364529 -0.99886429
		 0.38951764 14.64364529 -0.94037879 0.76228034 14.57499599 -0.76228034 0.59877211 14.57499599 -0.89561552
		 0.53988892 14.68191433 -0.80754077 0.5660044 14.64364529 -0.8466031 0.7205646 14.64364529 -0.7205646
		 0.33696368 14.68536949 -0.81350225 -6.9388939e-17 14.69632244 -0.93583536 0.35771626 14.69632244 -0.86360341
		 0.18221419 14.69632244 -0.91731399 0.1716432 14.68536949 -0.86409688 -4.1633363e-17 14.69482327 -0.906883
		 0.17657694 14.69482327 -0.88893461 0.34664941 14.69482327 -0.83688569 0.66173553 14.69632244 -0.66173553
		 0.51979405 14.69632244 -0.77748382 0.48963872 14.68536949 -0.73237884 0.50371295 14.69482327 -0.75343043
		 0.64126313 14.69482327 -0.64126313 0.97201407 14.68191433 -2.7755576e-17 0.8969897 14.68191433 -0.37154528
		 0.99482024 14.57499599 -0.41206804 0.89561552 14.57499599 -0.59877211 0.80754077 14.68191433 -0.53988892
		 0.8466031 14.64364529 -0.5660044 0.94037879 14.64364529 -0.38951764 1.078027129 14.57499599 -8.3266727e-17
		 1.056691647 14.57499599 -0.20989999 0.95277667 14.68191433 -0.18925844 0.99886429 14.64364529 -0.19841324
		 1.01903224 14.64364529 -2.7755576e-17 0.81350225 14.68536949 -0.33696368 0.86360341 14.69632244 -0.35771626
		 0.77748382 14.69632244 -0.51979405 0.73237884 14.68536949 -0.48963872 0.75343043 14.69482327 -0.50371295
		 0.83688569 14.69482327 -0.34664941 0.93583536 14.69632244 -2.7755576e-17 0.91731399 14.69632244 -0.18221419
		 0.86409688 14.68536949 -0.1716432 0.88893461 14.69482327 -0.17657694 0.906883 14.69482327 -4.1633363e-17
		 1.3877788e-16 14.47518444 1.1402328 0.80626637 14.47518444 0.80626637;
	setAttr ".vt[332:497]" 0.87515724 13.9962368 0.87515724 1.14213121 13.9962368 0.47308621
		 1.11936176 13.557024 0.46365482 1.18897891 13.557024 0.23617737 1.21316445 13.9962368 0.24098156
		 1.20373285 13.7849102 0.23910809 1.13325191 13.7849102 0.4694083 0.85771018 13.557024 0.85771018
		 1.0077376366 13.557024 0.6737324 1.028236508 13.9962368 0.68743706 1.020242572 13.7849102 0.68209273
		 0.86835349 13.7849102 0.86835349 1.052224517 14.47518444 0.43584567 1.13442516 14.18467999 0.46989429
		 1.20497918 14.18467999 0.23935565 1.11766624 14.47518444 0.22201191 1.1707685 14.34486103 0.23256008
		 1.10221767 14.34486103 0.45655349 0.86925256 14.18467999 0.86925256 1.021298885 14.18467999 0.68279892
		 0.94729549 14.47518444 0.63332319 0.99230313 14.34486103 0.66341352 0.8445735 14.34486103 0.8445735
		 1.3877788e-16 13.9962368 1.23765922 0.47308621 13.9962368 1.14213121 0.46365482 13.557024 1.11936176
		 0.6737324 13.557024 1.0077376366 0.68743706 13.9962368 1.028236508 0.68209273 13.7849102 1.020242572
		 0.4694083 13.7849102 1.13325191 1.3877788e-16 13.557024 1.2129854 0.23617737 13.557024 1.18897891
		 0.24098156 13.9962368 1.21316445 0.23910809 13.7849102 1.20373285 1.3877788e-16 13.7849102 1.22803724
		 0.43584567 14.47518444 1.052224517 0.46989429 14.18467999 1.13442516 0.68279892 14.18467999 1.021298885
		 0.63332319 14.47518444 0.94729549 0.66341352 14.34486103 0.99230313 0.45655349 14.34486103 1.10221767
		 1.3877788e-16 14.18467999 1.22930872 0.23935565 14.18467999 1.20497918 0.22201191 14.47518444 1.11766624
		 0.23256008 14.34486103 1.1707685 1.3877788e-16 14.34486103 1.19440734 0.62334555 14.68536949 0.62334555
		 0.68731773 14.68191433 0.68731773 0.8969897 14.68191433 0.37154528 0.99482024 14.57499599 0.41206804
		 1.056691647 14.57499599 0.20989999 0.95277667 14.68191433 0.18925844 0.99886429 14.64364529 0.19841324
		 0.94037879 14.64364529 0.38951764 0.76228034 14.57499599 0.76228034 0.89561552 14.57499599 0.59877211
		 0.80754077 14.68191433 0.53988892 0.8466031 14.64364529 0.5660044 0.7205646 14.64364529 0.7205646
		 0.81350225 14.68536949 0.33696368 0.86360341 14.69632244 0.35771626 0.91731399 14.69632244 0.18221419
		 0.86409688 14.68536949 0.1716432 0.88893461 14.69482327 0.17657694 0.83688569 14.69482327 0.34664941
		 0.66173553 14.69632244 0.66173553 0.77748382 14.69632244 0.51979405 0.73237884 14.68536949 0.48963872
		 0.75343043 14.69482327 0.50371295 0.64126313 14.69482327 0.64126313 8.3266727e-17 14.68191433 0.97201407
		 0.37154528 14.68191433 0.8969897 0.41206804 14.57499599 0.99482024 0.59877211 14.57499599 0.89561552
		 0.53988892 14.68191433 0.80754077 0.5660044 14.64364529 0.8466031 0.38951764 14.64364529 0.94037879
		 8.3266727e-17 14.57499599 1.078027129 0.20989999 14.57499599 1.056691647 0.18925844 14.68191433 0.95277667
		 0.19841324 14.64364529 0.99886429 8.3266727e-17 14.64364529 1.01903224 0.33696368 14.68536949 0.81350225
		 0.35771626 14.69632244 0.86360341 0.51979405 14.69632244 0.77748382 0.48963872 14.68536949 0.73237884
		 0.50371295 14.69482327 0.75343043 0.34664941 14.69482327 0.83688569 6.9388939e-17 14.69632244 0.93583536
		 0.18221419 14.69632244 0.91731399 0.1716432 14.68536949 0.86409688 0.17657694 14.69482327 0.88893461
		 6.9388939e-17 14.69482327 0.906883 -0.032350231 12.098470688 3.469447e-18 -1.20504606 13.31890297 1.3877788e-16
		 -1.055111289 12.24606991 1.110223e-16 -0.022875067 12.098470688 0.022875067 -0.74607635 12.24606991 0.74607635
		 -0.43495929 12.12686253 0.43495929 -0.012365639 12.098470688 0.029853294 -0.23512717 12.12686253 0.56764722
		 -0.089337841 12.10384941 0.21568063 -0.0062988331 12.098470688 0.031709976 -0.045507081 12.10384941 0.22909458
		 -0.11976953 12.12686253 0.60295123 -0.083676815 12.11229229 0.42125106 -0.16427128 12.11229229 0.39658594
		 -0.16526514 12.10384941 0.16526514 -0.017968392 12.098470688 0.026876288 -0.12981597 12.10384941 0.1941727
		 -0.34166107 12.12686253 0.51104075 -0.23870103 12.11229229 0.3570379 -0.3038837 12.11229229 0.3038837
		 -0.4033086 12.24606991 0.97367311 -0.29986677 12.15062618 0.7239424 -0.15274669 12.15062618 0.76896697
		 -0.20543811 12.24606991 1.034229279 -0.18159954 12.1876564 0.91421974 -0.3565096 12.1876564 0.8606903
		 -0.55472034 12.15062618 0.55472034 -0.43573353 12.15062618 0.65174997 -0.58604389 12.24606991 0.87657726
		 -0.51804072 12.1876564 0.77486122 -0.65950334 12.1876564 0.65950334 -0.61512536 12.12686253 4.1633363e-17
		 -0.029853294 12.098470688 0.012365639 -0.56764722 12.12686253 0.23512717 -0.21568063 12.10384941 0.089337841
		 -0.026876288 12.098470688 0.017968392 -0.1941727 12.10384941 0.12981597 -0.51104075 12.12686253 0.34166107
		 -0.3570379 12.11229229 0.23870103 -0.39658594 12.11229229 0.16427128 -0.2337202 12.10384941 1.3877788e-17
		 -0.031709976 12.098470688 0.0062988331 -0.22909458 12.10384941 0.045507081 -0.60295123 12.12686253 0.11976953
		 -0.42125106 12.11229229 0.083676815 -0.42975646 12.11229229 3.469447e-17 -0.97367311 12.24606991 0.4033086
		 -0.7239424 12.15062618 0.29986677 -0.65174997 12.15062618 0.43573353 -0.87657726 12.24606991 0.58604389
		 -0.77486122 12.1876564 0.51804072 -0.8606903 12.1876564 0.3565096 -0.78449309 12.15062618 6.9388939e-17
		 -0.76896697 12.15062618 0.15274669 -1.034229279 12.24606991 0.20543811 -0.91421974 12.1876564 0.18159954
		 -0.93267858 12.1876564 8.3266727e-17 -0.85209626 13.31890297 0.85209626 -0.86754411 12.63716888 0.86754411
		 -0.46897078 12.63716888 1.13219559 -0.438575 12.33499527 1.058813691 -0.22340217 12.33499527 1.12466514
		 -0.23888522 12.63716888 1.20261097 -0.23463152 12.46355724 1.18119669 -0.46062008 12.46355724 1.11203516
		 -0.8113153 12.33499527 0.8113153 -0.63728917 12.33499527 0.95322758 -0.68145698 12.63716888 1.019291639
		 -0.66932261 12.46355724 1.0011416674 -0.85209626 12.46355724 0.85209626 -0.46062008 13.31890297 1.11203516
		 -0.46801716 12.84637642 1.12989342 -0.23839948 12.84637642 1.20016551;
	setAttr ".vt[498:663]" -0.23463152 13.31890297 1.18119669 -0.23602974 13.078011513 1.18823564
		 -0.46336499 13.078011513 1.118662 -0.86578006 12.84637642 0.86578006 -0.68007129 12.84637642 1.017219067
		 -0.66932261 13.31890297 1.0011416674 -0.67331123 13.078011513 1.0071077347 -0.85717404 13.078011513 0.85717404
		 -1.22689271 12.63716888 1.110223e-16 -1.13219559 12.63716888 0.46897078 -1.058813691 12.33499527 0.438575
		 -0.95322758 12.33499527 0.63728917 -1.019291639 12.63716888 0.68145698 -1.0011416674 12.46355724 0.66932261
		 -1.11203516 12.46355724 0.46062008 -1.14737308 12.33499527 1.110223e-16 -1.12466514 12.33499527 0.22340217
		 -1.20261097 12.63716888 0.23888522 -1.18119669 12.46355724 0.23463152 -1.20504606 12.46355724 1.110223e-16
		 -1.11203516 13.31890297 0.46062008 -1.12989342 12.84637642 0.46801716 -1.017219067 12.84637642 0.68007129
		 -1.0011416674 13.31890297 0.66932261 -1.0071077347 13.078011513 0.67331123 -1.118662 13.078011513 0.46336499
		 -1.2243979 12.84637642 1.3877788e-16 -1.20016551 12.84637642 0.23839948 -1.18119669 13.31890297 0.23463152
		 -1.18823564 13.078011513 0.23602974 -1.21222723 13.078011513 1.110223e-16 -0.022875067 12.098470688 -0.022875067
		 -0.74607635 12.24606991 -0.74607635 -0.43495929 12.12686253 -0.43495929 -0.029853294 12.098470688 -0.012365639
		 -0.56764722 12.12686253 -0.23512717 -0.21568063 12.10384941 -0.089337841 -0.031709976 12.098470688 -0.0062988331
		 -0.22909458 12.10384941 -0.045507081 -0.60295123 12.12686253 -0.11976953 -0.42125106 12.11229229 -0.083676815
		 -0.39658594 12.11229229 -0.16427128 -0.16526514 12.10384941 -0.16526514 -0.026876288 12.098470688 -0.017968392
		 -0.1941727 12.10384941 -0.12981597 -0.51104075 12.12686253 -0.34166107 -0.3570379 12.11229229 -0.23870103
		 -0.3038837 12.11229229 -0.3038837 -0.97367311 12.24606991 -0.4033086 -0.7239424 12.15062618 -0.29986677
		 -0.76896697 12.15062618 -0.15274669 -1.034229279 12.24606991 -0.20543811 -0.91421974 12.1876564 -0.18159954
		 -0.8606903 12.1876564 -0.3565096 -0.55472034 12.15062618 -0.55472034 -0.65174997 12.15062618 -0.43573353
		 -0.87657726 12.24606991 -0.58604389 -0.77486122 12.1876564 -0.51804072 -0.65950334 12.1876564 -0.65950334
		 -0.012365639 12.098470688 -0.029853294 -0.23512717 12.12686253 -0.56764722 -0.089337841 12.10384941 -0.21568063
		 -0.017968392 12.098470688 -0.026876288 -0.12981597 12.10384941 -0.1941727 -0.34166107 12.12686253 -0.51104075
		 -0.23870103 12.11229229 -0.3570379 -0.16427128 12.11229229 -0.39658594 -0.0062988331 12.098470688 -0.031709976
		 -0.045507081 12.10384941 -0.22909458 -0.11976953 12.12686253 -0.60295123 -0.083676815 12.11229229 -0.42125106
		 -0.4033086 12.24606991 -0.97367311 -0.29986677 12.15062618 -0.7239424 -0.43573353 12.15062618 -0.65174997
		 -0.58604389 12.24606991 -0.87657726 -0.51804072 12.1876564 -0.77486122 -0.3565096 12.1876564 -0.8606903
		 -0.15274669 12.15062618 -0.76896697 -0.20543811 12.24606991 -1.034229279 -0.18159954 12.1876564 -0.91421974
		 -0.85209626 13.31890297 -0.85209626 -0.86754411 12.63716888 -0.86754411 -1.13219559 12.63716888 -0.46897078
		 -1.058813691 12.33499527 -0.438575 -1.12466514 12.33499527 -0.22340217 -1.20261097 12.63716888 -0.23888522
		 -1.18119669 12.46355724 -0.23463152 -1.11203516 12.46355724 -0.46062008 -0.8113153 12.33499527 -0.8113153
		 -0.95322758 12.33499527 -0.63728917 -1.019291639 12.63716888 -0.68145698 -1.0011416674 12.46355724 -0.66932261
		 -0.85209626 12.46355724 -0.85209626 -1.11203516 13.31890297 -0.46062008 -1.12989342 12.84637642 -0.46801716
		 -1.20016551 12.84637642 -0.23839948 -1.18119669 13.31890297 -0.23463152 -1.18823564 13.078011513 -0.23602974
		 -1.118662 13.078011513 -0.46336499 -0.86578006 12.84637642 -0.86578006 -1.017219067 12.84637642 -0.68007129
		 -1.0011416674 13.31890297 -0.66932261 -1.0071077347 13.078011513 -0.67331123 -0.85717404 13.078011513 -0.85717404
		 -0.46897078 12.63716888 -1.13219559 -0.438575 12.33499527 -1.058813691 -0.63728917 12.33499527 -0.95322758
		 -0.68145698 12.63716888 -1.019291639 -0.66932261 12.46355724 -1.0011416674 -0.46062008 12.46355724 -1.11203516
		 -0.22340217 12.33499527 -1.12466514 -0.23888522 12.63716888 -1.20261097 -0.23463152 12.46355724 -1.18119669
		 -0.46062008 13.31890297 -1.11203516 -0.46801716 12.84637642 -1.12989342 -0.68007129 12.84637642 -1.017219067
		 -0.66932261 13.31890297 -1.0011416674 -0.67331123 13.078011513 -1.0071077347 -0.46336499 13.078011513 -1.118662
		 -0.23839948 12.84637642 -1.20016551 -0.23463152 13.31890297 -1.18119669 -0.23602974 13.078011513 -1.18823564
		 -0.88154376 14.68536949 8.3266727e-17 -1.1402328 14.47518444 8.3266727e-17 -0.80626637 14.47518444 0.80626637
		 -0.87515724 13.9962368 0.87515724 -0.47308621 13.9962368 1.14213121 -0.46365482 13.557024 1.11936176
		 -0.23617737 13.557024 1.18897891 -0.24098156 13.9962368 1.21316445 -0.23910809 13.7849102 1.20373285
		 -0.4694083 13.7849102 1.13325191 -0.85771018 13.557024 0.85771018 -0.6737324 13.557024 1.0077376366
		 -0.68743706 13.9962368 1.028236508 -0.68209273 13.7849102 1.020242572 -0.86835349 13.7849102 0.86835349
		 -0.43584567 14.47518444 1.052224517 -0.46989429 14.18467999 1.13442516 -0.23935565 14.18467999 1.20497918
		 -0.22201191 14.47518444 1.11766624 -0.23256008 14.34486103 1.1707685 -0.45655349 14.34486103 1.10221767
		 -0.86925256 14.18467999 0.86925256 -0.68279892 14.18467999 1.021298885 -0.63332319 14.47518444 0.94729549
		 -0.66341352 14.34486103 0.99230313 -0.8445735 14.34486103 0.8445735 -1.23765922 13.9962368 8.3266727e-17
		 -1.14213121 13.9962368 0.47308621 -1.11936176 13.557024 0.46365482 -1.0077376366 13.557024 0.6737324
		 -1.028236508 13.9962368 0.68743706 -1.020242572 13.7849102 0.68209273 -1.13325191 13.7849102 0.4694083
		 -1.2129854 13.557024 1.110223e-16 -1.18897891 13.557024 0.23617737 -1.21316445 13.9962368 0.24098156
		 -1.20373285 13.7849102 0.23910809 -1.22803724 13.7849102 5.5511151e-17 -1.052224517 14.47518444 0.43584567
		 -1.13442516 14.18467999 0.46989429 -1.021298885 14.18467999 0.68279892 -0.94729549 14.47518444 0.63332319
		 -0.99230313 14.34486103 0.66341352 -1.10221767 14.34486103 0.45655349;
	setAttr ".vt[664:829]" -1.22930872 14.18467999 1.110223e-16 -1.20497918 14.18467999 0.23935565
		 -1.11766624 14.47518444 0.22201191 -1.1707685 14.34486103 0.23256008 -1.19440734 14.34486103 1.3877788e-16
		 -0.62334555 14.68536949 0.62334555 -0.68731773 14.68191433 0.68731773 -0.37154528 14.68191433 0.8969897
		 -0.41206804 14.57499599 0.99482024 -0.20989999 14.57499599 1.056691647 -0.18925844 14.68191433 0.95277667
		 -0.19841324 14.64364529 0.99886429 -0.38951764 14.64364529 0.94037879 -0.76228034 14.57499599 0.76228034
		 -0.59877211 14.57499599 0.89561552 -0.53988892 14.68191433 0.80754077 -0.5660044 14.64364529 0.8466031
		 -0.7205646 14.64364529 0.7205646 -0.33696368 14.68536949 0.81350225 -0.35771626 14.69632244 0.86360341
		 -0.18221419 14.69632244 0.91731399 -0.1716432 14.68536949 0.86409688 -0.17657694 14.69482327 0.88893461
		 -0.34664941 14.69482327 0.83688569 -0.66173553 14.69632244 0.66173553 -0.51979405 14.69632244 0.77748382
		 -0.48963872 14.68536949 0.73237884 -0.50371295 14.69482327 0.75343043 -0.64126313 14.69482327 0.64126313
		 -0.97201407 14.68191433 8.3266727e-17 -0.8969897 14.68191433 0.37154528 -0.99482024 14.57499599 0.41206804
		 -0.89561552 14.57499599 0.59877211 -0.80754077 14.68191433 0.53988892 -0.8466031 14.64364529 0.5660044
		 -0.94037879 14.64364529 0.38951764 -1.078027129 14.57499599 8.3266727e-17 -1.056691647 14.57499599 0.20989999
		 -0.95277667 14.68191433 0.18925844 -0.99886429 14.64364529 0.19841324 -1.01903224 14.64364529 8.3266727e-17
		 -0.81350225 14.68536949 0.33696368 -0.86360341 14.69632244 0.35771626 -0.77748382 14.69632244 0.51979405
		 -0.73237884 14.68536949 0.48963872 -0.75343043 14.69482327 0.50371295 -0.83688569 14.69482327 0.34664941
		 -0.93583536 14.69632244 6.9388939e-17 -0.91731399 14.69632244 0.18221419 -0.86409688 14.68536949 0.1716432
		 -0.88893461 14.69482327 0.17657694 -0.906883 14.69482327 9.7144515e-17 -0.80626637 14.47518444 -0.80626637
		 -0.87515724 13.9962368 -0.87515724 -1.14213121 13.9962368 -0.47308621 -1.11936176 13.557024 -0.46365482
		 -1.18897891 13.557024 -0.23617737 -1.21316445 13.9962368 -0.24098156 -1.20373285 13.7849102 -0.23910809
		 -1.13325191 13.7849102 -0.4694083 -0.85771018 13.557024 -0.85771018 -1.0077376366 13.557024 -0.6737324
		 -1.028236508 13.9962368 -0.68743706 -1.020242572 13.7849102 -0.68209273 -0.86835349 13.7849102 -0.86835349
		 -1.052224517 14.47518444 -0.43584567 -1.13442516 14.18467999 -0.46989429 -1.20497918 14.18467999 -0.23935565
		 -1.11766624 14.47518444 -0.22201191 -1.1707685 14.34486103 -0.23256008 -1.10221767 14.34486103 -0.45655349
		 -0.86925256 14.18467999 -0.86925256 -1.021298885 14.18467999 -0.68279892 -0.94729549 14.47518444 -0.63332319
		 -0.99230313 14.34486103 -0.66341352 -0.8445735 14.34486103 -0.8445735 -0.47308621 13.9962368 -1.14213121
		 -0.46365482 13.557024 -1.11936176 -0.6737324 13.557024 -1.0077376366 -0.68743706 13.9962368 -1.028236508
		 -0.68209273 13.7849102 -1.020242572 -0.4694083 13.7849102 -1.13325191 -0.23617737 13.557024 -1.18897891
		 -0.24098156 13.9962368 -1.21316445 -0.23910809 13.7849102 -1.20373285 -0.43584567 14.47518444 -1.052224517
		 -0.46989429 14.18467999 -1.13442516 -0.68279892 14.18467999 -1.021298885 -0.63332319 14.47518444 -0.94729549
		 -0.66341352 14.34486103 -0.99230313 -0.45655349 14.34486103 -1.10221767 -0.23935565 14.18467999 -1.20497918
		 -0.22201191 14.47518444 -1.11766624 -0.23256008 14.34486103 -1.1707685 -0.62334555 14.68536949 -0.62334555
		 -0.68731773 14.68191433 -0.68731773 -0.8969897 14.68191433 -0.37154528 -0.99482024 14.57499599 -0.41206804
		 -1.056691647 14.57499599 -0.20989999 -0.95277667 14.68191433 -0.18925844 -0.99886429 14.64364529 -0.19841324
		 -0.94037879 14.64364529 -0.38951764 -0.76228034 14.57499599 -0.76228034 -0.89561552 14.57499599 -0.59877211
		 -0.80754077 14.68191433 -0.53988892 -0.8466031 14.64364529 -0.5660044 -0.7205646 14.64364529 -0.7205646
		 -0.81350225 14.68536949 -0.33696368 -0.86360341 14.69632244 -0.35771626 -0.91731399 14.69632244 -0.18221419
		 -0.86409688 14.68536949 -0.1716432 -0.88893461 14.69482327 -0.17657694 -0.83688569 14.69482327 -0.34664941
		 -0.66173553 14.69632244 -0.66173553 -0.77748382 14.69632244 -0.51979405 -0.73237884 14.68536949 -0.48963872
		 -0.75343043 14.69482327 -0.50371295 -0.64126313 14.69482327 -0.64126313 -0.37154528 14.68191433 -0.8969897
		 -0.41206804 14.57499599 -0.99482024 -0.59877211 14.57499599 -0.89561552 -0.53988892 14.68191433 -0.80754077
		 -0.5660044 14.64364529 -0.8466031 -0.38951764 14.64364529 -0.94037879 -0.20989999 14.57499599 -1.056691647
		 -0.18925844 14.68191433 -0.95277667 -0.19841324 14.64364529 -0.99886429 -0.33696368 14.68536949 -0.81350225
		 -0.35771626 14.69632244 -0.86360341 -0.51979405 14.69632244 -0.77748382 -0.48963872 14.68536949 -0.73237884
		 -0.50371295 14.69482327 -0.75343043 -0.34664941 14.69482327 -0.83688569 -0.18221419 14.69632244 -0.91731399
		 -0.1716432 14.68536949 -0.86409688 -0.17657694 14.69482327 -0.88893461 -0.16662619 14.7505579 -0.8321805
		 7.7998266e-09 14.75070572 -0.84926522 3.6816543e-09 14.76599503 -0.89284199 -0.17379446 14.76598835 -0.87513924
		 0.16662619 14.7505579 0.8321805 -7.7998266e-09 14.75070572 0.84926522 -3.6925139e-09 14.76599503 0.89284199
		 0.17379446 14.76598835 0.87513924 0.24898311 13.31877518 1.25230587 -4.6619211e-09 13.31877518 1.27758908
		 -1.3825009e-09 13.080997467 1.28470886 0.25036892 13.08099556 1.25928485 1.25230587 13.31877518 -0.24898313
		 1.27758908 13.31877518 9.4965049e-09 1.28470886 13.080997467 1.4516266e-08 1.25928485 13.08099556 -0.25036895
		 1.075226665 12.18679714 -0.21371368 1.096935391 12.18679714 8.1404721e-08 0.95762622 12.11953831 1.3785102e-08
		 0.93867385 12.11953831 -0.18653655 0.6091817 12.18679714 -0.91141856 0.77565044 12.18679714 -0.7756505
		 0.67714399 12.11953831 -0.67714417 0.5318414 12.11953831 -0.79564387 0.34610134 12.054764748 -0.51772761
		 0.44063491 12.054764748 -0.4406347 0.30705586 12.039888382 -0.30705559 0.24118267 12.039888382 -0.36077517
		 0.1213581 12.054764748 -0.61081928 0.23819931 12.054764748 -0.57506412;
	setAttr ".vt[830:995]" 0.16598827 12.039888382 -0.40073144 0.084564678 12.039888382 -0.42564863
		 0.046015251 12.031352043 -0.23161189 0.090320684 12.031352043 -0.21805382 0.013107741 12.022563934 0.1052294
		 0.006682327 12.022143364 0.11171392 0 12.021995544 0.11389323 2.9913138e-16 12.031352043 -0.23628794
		 2.9219249e-16 12.039888382 -0.43424243 2.783147e-16 12.054764748 -0.62315184 0.1670806 12.031352043 -0.16708031
		 0.024244716 12.023948669 0.080571279 0.019040659 12.023195267 0.094711199 0.13123642 12.031352043 -0.19631197
		 0.21371371 12.18679714 -1.075226545 0.41931522 12.18679905 -1.012316346 0.36605746 12.11953926 -0.88374096
		 0.18653657 12.11953831 -0.93867403 0.15553527 12.079464912 -0.78277892 0.30525967 12.079464912 -0.73696202
		 -5.6039551e-10 12.079464912 -0.79858297 -4.7684301e-10 12.11953831 -0.9576261 2.3668133e-16 12.18679714 -1.096935391
		 0.56468344 12.079464912 -0.56468356 0.44352815 12.079464912 -0.66348815 0.6231519 12.054764748 7.7175656e-08
		 0.43424255 12.039888382 1.2545014e-07 0.42564848 12.039888382 -0.084564321 0.61081928 12.054764748 -0.12135806
		 0.51772761 12.054764748 -0.34610116 0.575064 12.054764748 -0.23819911 0.40073109 12.039888382 -0.16598812
		 0.36077517 12.039888382 -0.24118257 0.031644888 12.025331497 0.043614425 0.028490897 12.024701118 0.063336566
		 0.19631182 12.031352043 -0.13123628 0.21805342 12.031352043 -0.090321235 0.23628764 12.031352043 2.3615326e-07
		 0.034287211 12.025902748 2.9429793e-07 0.033609886 12.025753021 0.022214299 0.23161158 12.031352043 -0.046015088
		 0.9114185 12.18679714 -0.60918164 1.012316465 12.18679905 -0.41931522 0.8837409 12.11953831 -0.36605746
		 0.79564393 12.11953831 -0.5318414 0.73696202 12.079464912 -0.30525967 0.66348821 12.079464912 -0.44352823
		 0.79858303 12.079464912 -1.2932218e-09 0.7827788 12.079464912 -0.1555354 0.70945632 13.31877518 -1.061571598
		 0.9033919 13.31877518 -0.9033919 0.90842628 13.080997467 -0.90842628 0.71341121 13.08099556 -1.067486405
		 0.72152817 12.63308334 -1.079624891 0.91875833 12.63308144 -0.91875833 0.90152133 12.4441452 -0.90152121
		 0.70799518 12.44414997 -1.059367895 0.25321272 12.63308334 -1.27360773 0.4966878 12.63308525 -1.19911039
		 0.48736978 12.44415474 -1.17661464 0.24845807 12.44414997 -1.24971449 0.23519942 12.29368973 -1.18312156
		 0.4613975 12.29369354 -1.11391199 2.3668133e-16 12.29368687 -1.2070061 2.3668133e-16 12.4441452 -1.27494359
		 2.3668136e-16 12.63308144 -1.29932058 0.85348231 12.29368687 -0.85348231 0.67028219 12.29368973 -1.0029045343
		 0.24898311 13.31877518 -1.25230587 0.48838109 13.31877518 -1.17905617 0.49110255 13.080994606 -1.18562639
		 0.25036892 13.08099556 -1.25928485 0.25274298 12.84870815 -1.27123821 0.49576384 12.8487072 -1.19687998
		 2.3668133e-16 12.84870911 -1.29690349 2.3668133e-16 13.080997467 -1.28470886 2.3668136e-16 13.31877518 -1.27758908
		 0.91704923 12.84870911 -0.91704929 0.72018492 12.84870815 -1.077617407 1.29932058 12.63308144 1.3927669e-09
		 1.27494359 12.4441452 -5.5164207e-16 1.24971449 12.44414997 -0.24845807 1.27360773 12.63308334 -0.25321272
		 1.079624891 12.63308334 -0.72152817 1.19911039 12.63308525 -0.49668783 1.17661464 12.44415474 -0.48736978
		 1.059367895 12.44414997 -0.70799512 1.0029044151 12.29368973 -0.67028219 1.11391211 12.29369354 -0.4613975
		 1.20700622 12.29368687 3.8540453e-08 1.18312156 12.29368973 -0.23519945 1.061571598 13.31877518 -0.70945626
		 1.17905617 13.31877518 -0.48838109 1.18562639 13.080994606 -0.49110258 1.067486405 13.08099556 -0.71341121
		 1.19687986 12.8487072 -0.4957639 1.077617407 12.84870815 -0.72018492 1.29690349 12.84870911 1.1084134e-08
		 1.27123821 12.84870815 -0.25274295 4.0321479e-16 12.18679714 1.096935391 4.3349435e-10 12.11953831 0.9576261
		 0.18653657 12.11953831 0.93867391 0.21371371 12.18679714 1.075226665 0.91141856 12.18679714 0.60918158
		 0.7756505 12.18679714 0.77565044 0.67714399 12.11953831 0.67714399 0.79564393 12.11953831 0.53184128
		 0.51772761 12.054764748 0.34610111 0.44063491 12.054764748 0.4406347 0.30705586 12.039888382 0.30705571
		 0.36077517 12.039888382 0.24118249 0.61081928 12.054764748 0.12135813 0.575064 12.054764748 0.23819904
		 0.40073109 12.039888382 0.16598801 0.42564848 12.039888382 0.084564447 0.031644888 12.025331497 -0.043614432
		 0.033609886 12.025753021 -0.022214012 0.23161158 12.031352043 0.046015322 0.21805342 12.031352043 0.090321146
		 0.024244716 12.023949623 -0.080572471 0.028490897 12.024703026 -0.063337386 0.19631182 12.031352043 0.13123585
		 0.1670806 12.031352043 0.16707987 1.075226665 12.18679714 0.21371377 1.012316465 12.18679905 0.41931519
		 0.8837409 12.11953831 0.36605737 0.93867385 12.11953831 0.18653649 0.7827788 12.079464912 0.15553531
		 0.73696208 12.079464912 0.30525956 0.56468344 12.079464912 0.56468338 0.66348821 12.079464912 0.44352812
		 3.89337e-16 12.054764748 0.62315184 3.6158142e-16 12.039888382 0.43424243 0.084564678 12.039888382 0.4256486
		 0.1213581 12.054764748 0.61081928 0.34610134 12.054764748 0.51772743 0.23819931 12.054764748 0.57506394
		 0.16598827 12.039888382 0.40073135 0.24118267 12.039888382 0.3607752 0.013107742 12.022565842 -0.10523023
		 0.019040659 12.023195267 -0.094711989 0.13123642 12.031352043 0.19631167 0.090320684 12.031352043 0.21805343
		 3.4076472e-16 12.031352043 0.23628795 0 12.021995544 -0.11389317 0.006682327 12.022144318 -0.11171431
		 0.046015251 12.031352043 0.23161173 0.6091817 12.18679714 0.91141844 0.41931522 12.18679905 1.012316346
		 0.36605746 12.11953831 0.8837409 0.5318414 12.11953831 0.79564375 0.44352815 12.079464912 0.66348797
		 0.30525967 12.079464912 0.7369619 5.6039617e-10 12.079464912 0.79858297 0.15553527 12.079464912 0.7827788
		 1.061571598 13.31877518 0.70945632 0.9033919 13.31877518 0.9033919 0.90842628 13.080997467 0.90842628
		 1.067486405 13.08099556 0.71341127 0.91875839 12.63308144 0.91875827 0.90152133 12.4441452 0.90152121
		 1.059367895 12.44414997 0.70799506 1.07962501 12.63308334 0.72152811 1.27360773 12.63308334 0.25321272
		 1.19911039 12.6330843 0.49668777 1.17661464 12.44415474 0.48736978;
	setAttr ".vt[996:1161]" 1.24971449 12.44414997 0.24845807 1.18312156 12.29368973 0.23519948
		 1.11391211 12.29369354 0.4613975 0.85348225 12.29368687 0.85348237 1.0029044151 12.29368973 0.67028219
		 1.25230587 13.31877518 0.2489831 1.17905617 13.31877518 0.48838109 1.18562639 13.080994606 0.49110258
		 1.25928485 13.08099556 0.25036895 1.19687998 12.8487072 0.49576387 1.27123821 12.84870815 0.25274298
		 0.91704929 12.84870911 0.91704923 1.077617407 12.84870815 0.72018492 4.5872594e-16 12.63308144 1.29932058
		 4.5872594e-16 12.4441452 1.27494359 0.24845804 12.44414997 1.24971449 0.25321272 12.63308334 1.27360773
		 0.72152823 12.63308334 1.079624891 0.4966878 12.63308525 1.19911039 0.48736975 12.44415474 1.17661464
		 0.70799512 12.44414997 1.059367895 0.67028219 12.29368973 1.0029045343 0.4613975 12.29369354 1.11391211
		 4.5872594e-16 12.29368687 1.2070061 0.23519941 12.29368973 1.18312156 0.70945632 13.31877518 1.061571598
		 0.48838115 13.31877518 1.17905617 0.49110255 13.080994606 1.18562639 0.71341127 13.08099556 1.067486405
		 0.49576387 12.8487072 1.19687998 0.72018492 12.84870815 1.077617407 4.5872594e-16 12.84870911 1.29690349
		 0.25274298 12.84870815 1.27123821 0.83924109 14.74901581 -0.16554677 0.85620213 14.74876118 -2.9802322e-07
		 0.89284199 14.76599503 -1.0942871e-07 0.87513965 14.76598835 -0.17379461 1.18096578 14.50823689 -0.2347867
		 1.20480275 14.50824833 -1.74133e-10 1.2636559 14.36647415 3.8510861e-16 1.23865116 14.36646652 -0.2462592
		 0.66904962 14.50823689 -1.0010881424 0.85192424 14.50824833 -0.85192412 0.89353955 14.36647415 -0.89353967
		 0.70172709 14.36646652 -1.049990177 0.72757167 13.99619293 -1.088665962 0.92645293 13.99619293 -0.92645299
		 0.91956967 13.78087234 -0.91956973 0.72216481 13.78087521 -1.080578685 0.25533214 13.99619293 -1.28427398
		 0.50084728 13.99619293 -1.20915234 0.4971264 13.78087711 -1.20016932 0.25343689 13.78087521 -1.27473223
		 0.25051108 13.55342293 -1.26000059 0.49138168 13.55342484 -1.18630028 2.3668131e-16 13.55342007 -1.2854389
		 2.3668133e-16 13.78087234 -1.30046785 2.3668133e-16 13.99619293 -1.31020236 0.90894258 13.55342102 -0.90894264
		 0.71381682 13.55342293 -1.068093061 0.23478663 14.50823689 -1.18096578 0.46055967 14.50822735 -1.11188936
		 0.48305562 14.36645889 -1.16619956 0.24625915 14.36646557 -1.23865128 0.25358716 14.19398689 -1.27550113
		 0.49742612 14.19398308 -1.20089281 2.3668136e-16 14.19399071 -1.30125177 2.3668136e-16 14.36647415 -1.2636559
		 -1.7413319e-10 14.50824833 -1.20480275 0.92012393 14.19399071 -0.92012405 0.72260225 14.19398689 -1.081228614
		 1.31020236 13.99619293 1.3888271e-09 1.30046785 13.78087234 -1.0382957e-08 1.27473211 13.78087521 -0.25343692
		 1.28427398 13.99619293 -0.25533214 1.088665962 13.99619293 -0.72757173 1.20915234 13.99619293 -0.50084728
		 1.20016932 13.78087711 -0.49712646 1.080578685 13.78087521 -0.72216487 1.068093061 13.55342293 -0.71381688
		 1.18630028 13.55342484 -0.49138173 1.28543901 13.55342102 4.664753e-09 1.26000059 13.55342293 -0.25051111
		 1.0010881424 14.50823689 -0.66904962 1.11188936 14.50822735 -0.46055979 1.16619956 14.36645889 -0.48305562
		 1.049990177 14.36646557 -0.70172715 1.20089281 14.19398308 -0.49742609 1.081228614 14.19398689 -0.72260231
		 1.30125177 14.19399071 1.1864913e-08 1.27550113 14.19398689 -0.25358716 0.47561064 14.75030899 -0.70562065
		 0.60542625 14.75007057 -0.60125107 0.6313346 14.76599503 -0.63133472 0.49592596 14.76598835 -0.74170876
		 0.56050229 14.74415684 -0.83858073 0.71366632 14.74415588 -0.71366543 0.75649756 14.6954155 -0.7564972
		 0.59412295 14.69540691 -0.88894248 0.19663164 14.74415684 -0.9893012 0.38580561 14.74415493 -0.93141675
		 0.40897116 14.69539833 -0.98734355 0.20846891 14.69540691 -1.048685431 0.22149202 14.61776543 -1.11412799
		 0.43449414 14.61775494 -1.048961401 2.3668136e-16 14.61777687 -1.13661289 2.3668131e-16 14.6954155 -1.069849014
		 2.3668133e-16 14.74415588 -1.0092760324 0.80370682 14.61777687 -0.80370659 0.63118899 14.61776543 -0.944426
		 0.16662623 14.75055695 -0.83217907 0.32725549 14.75041485 -0.78336996 0.34125596 14.76598454 -0.8238644
		 0.17379448 14.76598835 -0.8751384 0.18474166 14.76773453 -0.92982107 0.36259389 14.76773739 -0.8753795
		 2.5055912e-16 14.76772976 -0.94862103 0.67077667 14.76772976 -0.67077589 0.52685112 14.76773453 -0.7881155
		 1.0092763901 14.74415588 -1.3137043e-10 1.069849014 14.6954155 4.4061971e-16 1.04868567 14.69540691 -0.2084689
		 0.98930144 14.74415684 -0.19663155 0.83858138 14.74415684 -0.56050181 0.93141711 14.74415493 -0.38580543
		 0.98734367 14.69539833 -0.40897116 0.8889426 14.69540691 -0.59412271 0.944426 14.61776543 -0.63118893
		 1.04896152 14.61775494 -0.43449426 1.13661289 14.61777687 -3.476221e-10 1.11412811 14.61776543 -0.22149202
		 0.71125549 14.74971962 -0.47242224 0.79006433 14.74938107 -0.32506695 0.8238647 14.76598454 -0.34125578
		 0.7417084 14.76598835 -0.49592641 0.87537909 14.76773739 -0.36259341 0.78811526 14.76773453 -0.5268507
		 0.94862145 14.76772976 -1.7655945e-10 0.92982167 14.76773453 -0.18474153 4.5872594e-16 14.50824833 1.20480275
		 4.5872594e-16 14.36647415 1.2636559 0.24625917 14.36646557 1.23865116 0.23478664 14.50823689 1.18096578
		 1.0010881424 14.50823689 0.66904956 0.85192424 14.50824833 0.85192412 0.89353961 14.36647415 0.89353967
		 1.049990177 14.36646557 0.70172709 1.088665962 13.99619293 0.72757167 0.92645293 13.99619293 0.92645299
		 0.91956961 13.78087234 0.91956973 1.080578685 13.78087521 0.72216487 1.28427398 13.99619293 0.25533214
		 1.20915234 13.99619293 0.50084722 1.20016932 13.78087711 0.49712646 1.27473211 13.78087521 0.25343689
		 1.26000059 13.55342293 0.25051108 1.18630028 13.55342484 0.4913817 1.068092942 13.55342293 0.71381688
		 0.90894258 13.55342007 0.90894264 1.18096578 14.50823689 0.23478667 1.11188936 14.50822735 0.46055973
		 1.16619956 14.36645889 0.48305562 1.23865116 14.36646652 0.2462592 1.27550113 14.19398689 0.25358719
		 1.20089281 14.19398308 0.49742603 0.92012399 14.19399071 0.92012405;
	setAttr ".vt[1162:1327]" 1.081228614 14.19398689 0.72260225 4.5872594e-16 13.99619293 1.31020236
		 4.5872594e-16 13.78087234 1.30046785 0.25343689 13.78087521 1.27473223 0.25533214 13.99619293 1.28427398
		 0.72757173 13.99619293 1.088665843 0.50084728 13.99619293 1.20915222 0.49712643 13.78087711 1.20016932
		 0.72216481 13.78087521 1.080578685 0.71381688 13.55342293 1.068093061 0.4913817 13.55342484 1.18630028
		 -3.1098348e-09 13.55342007 1.28543901 0.25051108 13.55342293 1.26000059 0.66904962 14.50823689 1.0010880232
		 0.46055973 14.50822735 1.11188924 0.48305559 14.36645889 1.16619956 0.70172703 14.36646557 1.049990177
		 0.72260225 14.19398689 1.081228614 0.49742609 14.19398308 1.20089281 4.5872594e-16 14.19399071 1.30125177
		 0.25358716 14.19398689 1.27550113 0.71125549 14.74971867 0.47242227 0.60542625 14.75007343 0.60125059
		 0.6313346 14.76599503 0.6313349 0.7417084 14.76598835 0.49592629 0.71366626 14.74415588 0.71366572
		 0.7564975 14.6954155 0.75649726 0.8889426 14.69540691 0.59412271 0.83858138 14.74415684 0.56050187
		 0.98930144 14.74415684 0.19663155 0.93141711 14.74415493 0.38580534 0.98734373 14.69539833 0.40897107
		 1.04868567 14.69540691 0.2084689 1.11412811 14.61776543 0.22149198 1.04896152 14.61775494 0.43449417
		 0.80370677 14.61777687 0.80370671 0.944426 14.61776543 0.63118893 0.83924109 14.74901676 0.16554606
		 0.79006428 14.74938202 0.32506672 0.8238647 14.76598454 0.3412559 0.87513965 14.76598835 0.17379439
		 0.87537909 14.76773739 0.36259341 0.92982167 14.76773453 0.18474153 0.67077667 14.76772976 0.67077631
		 0.78811526 14.76773453 0.52685082 2.1895206e-10 14.74415588 1.0092760324 4.0321476e-16 14.6954155 1.069849014
		 0.20846888 14.69540691 1.048685551 0.19663163 14.74415684 0.98930132 0.56050223 14.74415684 0.83858109
		 0.38580555 14.74415493 0.93141711 0.4089711 14.69539833 0.98734373 0.59412295 14.69540691 0.88894248
		 0.63118899 14.61776543 0.944426 0.43449417 14.61775494 1.048961401 4.0321481e-16 14.61777687 1.13661289
		 0.22149201 14.61776543 1.11412799 0.47561055 14.75030994 0.70562327 0.3272554 14.7504158 0.7833721
		 0.34125593 14.76598454 0.82386541 0.49592593 14.76598835 0.74170971 0.36259389 14.76773739 0.87537968
		 0.52685112 14.76773453 0.78811598 2.6483987e-10 14.76772976 0.94862103 0.18474166 14.76773453 0.92982107
		 -0.25036892 13.08099556 -1.25928485 -0.24898311 13.31877518 -1.25230587 -1.25230587 13.31877518 0.24898313
		 -1.27758908 13.31877518 -7.0792137e-09 -1.28470886 13.080997467 -1.2096886e-08 -1.25928485 13.08099556 0.25036895
		 -1.075226665 12.18679714 0.21371368 -1.096935391 12.18679714 -8.1404721e-08 -0.95762622 12.11953831 -1.3785104e-08
		 -0.93867385 12.11953831 0.18653655 -0.6091817 12.18679714 0.91141856 -0.77565044 12.18679714 0.7756505
		 -0.67714399 12.11953831 0.67714399 -0.5318414 12.11953831 0.79564387 -0.34610134 12.054764748 0.51772755
		 -0.44063491 12.054764748 0.4406347 -0.30705586 12.039888382 0.30705559 -0.24118267 12.039888382 0.3607752
		 -0.1213581 12.054764748 0.61081928 -0.23819931 12.054764748 0.57506406 -0.16598827 12.039888382 0.40073144
		 -0.084564678 12.039888382 0.42564863 -0.013107742 12.022563934 -0.10522962 -0.006682327 12.022144318 -0.11171412
		 -0.046015251 12.031352043 0.23161183 -0.090320684 12.031352043 0.21805382 -0.024244716 12.023947716 -0.080570847
		 -0.019040659 12.023194313 -0.094710782 -0.13123642 12.031352043 0.19631225 -0.1670806 12.031352043 0.16708051
		 -0.21371371 12.18679714 1.075226545 -0.41931522 12.18679905 1.012316346 -0.36605746 12.11953926 0.88374096
		 -0.18653657 12.11953831 0.93867403 -0.15553527 12.079464912 0.78277892 -0.30525967 12.079464912 0.73696202
		 -0.56468344 12.079464912 0.56468338 -0.44352815 12.079464912 0.66348815 -0.61081928 12.054764748 0.12135808
		 -0.6231519 12.054764748 -5.040306e-08 -0.43424255 12.039888382 -9.5034082e-08 -0.42564848 12.039888382 0.084564336
		 -0.51772761 12.054764748 0.34610114 -0.575064 12.054764748 0.23819907 -0.40073109 12.039888382 0.1659881
		 -0.36077517 12.039888382 0.24118257 -0.031644888 12.025331497 -0.043614425 -0.028490897 12.024701118 -0.063336566
		 -0.19631182 12.031352043 0.13123628 -0.21805342 12.031352043 0.090321213 -0.034287211 12.025901794 0
		 -0.033609886 12.025753021 -0.022214005 -0.23161158 12.031352043 0.04601521 -0.23628764 12.031352043 -9.0784745e-08
		 -0.91141856 12.18679714 0.60918164 -1.012316465 12.18679905 0.41931522 -0.8837409 12.11953831 0.36605746
		 -0.79564393 12.11953831 0.53184122 -0.66348821 12.079464912 0.44352803 -0.73696202 12.079464912 0.30525964
		 -0.79858303 12.079464912 1.293221e-09 -0.7827788 12.079464912 0.1555354 -0.70945632 13.31877518 1.061571598
		 -0.9033919 13.31877518 0.9033919 -0.90842628 13.080997467 0.90842628 -0.71341121 13.08099556 1.067486405
		 -0.72152817 12.63308334 1.079624891 -0.91875833 12.63308144 0.91875833 -0.90152133 12.4441452 0.90152121
		 -0.70799518 12.44414997 1.059367895 -0.25321272 12.63308334 1.27360773 -0.4966878 12.63308525 1.19911039
		 -0.48736978 12.44415474 1.17661464 -0.24845807 12.44414997 1.24971449 -0.23519942 12.29368973 1.18312156
		 -0.4613975 12.29369354 1.11391199 -0.85348231 12.29368687 0.85348231 -0.67028219 12.29368973 1.0029045343
		 -0.24898313 13.31877518 1.25230587 -0.48838109 13.31877518 1.17905617 -0.49110255 13.080994606 1.18562639
		 -0.25036892 13.08099556 1.25928485 -0.25274298 12.84870815 1.27123821 -0.49576384 12.8487072 1.19687998
		 -0.91704923 12.84870911 0.91704929 -0.72018492 12.84870815 1.077617407 -1.29932058 12.63308144 -3.5735298e-16
		 -1.27494359 12.4441452 -3.5735304e-16 -1.24971449 12.44414997 0.24845807 -1.27360773 12.63308334 0.25321272
		 -1.079624891 12.63308334 0.72152817 -1.19911039 12.63308525 0.49668783 -1.17661464 12.44415474 0.48736978
		 -1.059367895 12.44414997 0.70799512 -1.0029044151 12.29368973 0.67028219 -1.11391211 12.29369354 0.4613975
		 -1.20700622 12.29368687 -3.8540453e-08 -1.18312156 12.29368973 0.23519945 -1.061571598 13.31877518 0.70945626
		 -1.17905617 13.31877518 0.48838109 -1.18562639 13.080994606 0.49110258;
	setAttr ".vt[1328:1493]" -1.067486405 13.08099556 0.71341121 -1.19687986 12.8487072 0.4957639
		 -1.077617407 12.84870815 0.72018492 -1.29690349 12.84870911 -9.6986152e-09 -1.27123821 12.84870815 0.25274295
		 -0.18653657 12.11953831 -0.93867391 -0.21371371 12.18679714 -1.075226665 -0.91141856 12.18679714 -0.60918158
		 -0.7756505 12.18679714 -0.77565044 -0.67714399 12.11953831 -0.67714399 -0.79564393 12.11953831 -0.53184128
		 -0.51772761 12.054764748 -0.34610111 -0.44063491 12.054764748 -0.4406347 -0.30705586 12.039888382 -0.30705571
		 -0.36077517 12.039888382 -0.24118249 -0.61081928 12.054764748 -0.12135813 -0.575064 12.054764748 -0.23819904
		 -0.40073109 12.039888382 -0.16598801 -0.42564848 12.039888382 -0.084564447 -0.031644888 12.025331497 0.043614432
		 -0.033609886 12.025753021 0.022214012 -0.23161158 12.031352043 -0.046015322 -0.21805342 12.031352043 -0.090321146
		 -0.024244716 12.023949623 0.080572471 -0.028490897 12.024703026 0.063337386 -0.19631182 12.031352043 -0.13123585
		 -0.1670806 12.031352043 -0.16707987 -1.075226665 12.18679714 -0.21371377 -1.012316465 12.18679905 -0.41931519
		 -0.8837409 12.11953831 -0.36605737 -0.93867385 12.11953831 -0.18653649 -0.7827788 12.079464912 -0.15553531
		 -0.73696208 12.079464912 -0.30525956 -0.56468344 12.079464912 -0.56468338 -0.66348821 12.079464912 -0.44352812
		 -0.084564678 12.039888382 -0.4256486 -0.1213581 12.054764748 -0.61081928 -0.34610134 12.054764748 -0.51772743
		 -0.23819931 12.054764748 -0.57506394 -0.16598827 12.039888382 -0.40073135 -0.24118267 12.039888382 -0.3607752
		 -0.013107742 12.022565842 0.10523023 -0.019040659 12.023195267 0.094711989 -0.13123642 12.031352043 -0.19631167
		 -0.090320684 12.031352043 -0.21805343 -0.006682327 12.022144318 0.11171431 -0.046015251 12.031352043 -0.23161173
		 -0.6091817 12.18679714 -0.91141844 -0.41931522 12.18679905 -1.012316346 -0.36605746 12.11953831 -0.8837409
		 -0.5318414 12.11953831 -0.79564375 -0.44352815 12.079464912 -0.66348797 -0.30525967 12.079464912 -0.7369619
		 -0.15553527 12.079464912 -0.7827788 -1.061571598 13.31877518 -0.70945632 -0.9033919 13.31877518 -0.9033919
		 -0.90842628 13.080997467 -0.90842628 -1.067486405 13.08099556 -0.71341127 -1.07962501 12.63308334 -0.72152817
		 -0.91875839 12.63308144 -0.91875833 -0.90152127 12.4441452 -0.90152127 -1.059367895 12.44414997 -0.70799512
		 -1.27360773 12.63308334 -0.25321272 -1.19911039 12.63308525 -0.49668777 -1.17661464 12.44415474 -0.48736975
		 -1.24971449 12.44414997 -0.24845807 -1.18312156 12.29368973 -0.23519948 -1.11391211 12.29369354 -0.46139747
		 -1.0029044151 12.29368973 -0.67028213 -0.85348225 12.29368687 -0.85348237 -1.25230587 13.31877518 -0.2489831
		 -1.17905617 13.31877518 -0.48838109 -1.18562639 13.080994606 -0.49110258 -1.25928485 13.08099556 -0.25036895
		 -1.27123821 12.84870815 -0.25274298 -1.19687986 12.8487072 -0.4957639 -0.91704929 12.84870911 -0.91704923
		 -1.077617407 12.84870815 -0.72018492 -0.24845804 12.44414997 -1.24971449 -0.25321272 12.63308334 -1.27360773
		 -0.72152823 12.63308334 -1.079624891 -0.4966878 12.63308525 -1.19911039 -0.48736975 12.44415474 -1.17661464
		 -0.70799512 12.44414997 -1.059367895 -0.67028219 12.29368973 -1.0029045343 -0.4613975 12.29369354 -1.11391211
		 -0.23519941 12.29368973 -1.18312156 -0.70945638 13.31877518 -1.061571479 -0.48838115 13.31877518 -1.17905617
		 -0.49110255 13.080994606 -1.18562639 -0.71341127 13.08099556 -1.067486405 -0.72018492 12.84870815 -1.077617407
		 -0.49576387 12.8487072 -1.19687998 -0.25274298 12.84870815 -1.27123821 -0.83924109 14.74901581 0.16554677
		 -0.85620213 14.74876118 2.9802322e-07 -0.89284199 14.76599503 1.0942871e-07 -0.87513965 14.76598835 0.17379461
		 -1.20480275 14.50824833 -1.6890944e-08 -1.2636559 14.36647415 -1.6228809e-08 -1.23865116 14.36646652 0.24625917
		 -1.18096578 14.50823689 0.23478669 -0.66904962 14.50823689 1.0010881424 -0.85192424 14.50824833 0.85192406
		 -0.89353961 14.36647415 0.89353967 -0.70172709 14.36646652 1.049990177 -0.72757173 13.99619293 1.088665962
		 -0.92645293 13.99619293 0.92645299 -0.91956967 13.78087234 0.91956973 -0.72216481 13.78087521 1.080578685
		 -0.25533214 13.99619293 1.28427398 -0.50084728 13.99619293 1.20915222 -0.49712643 13.78087711 1.20016932
		 -0.25343689 13.78087521 1.27473223 -0.25051111 13.55342293 1.26000059 -0.4913817 13.55342484 1.18630028
		 -0.71381682 13.55342293 1.068093061 -0.90894258 13.55342007 0.90894264 -0.23478661 14.50823689 1.18096578
		 -0.46055964 14.50822735 1.11188936 -0.48305562 14.36645889 1.16619956 -0.24625915 14.36646557 1.23865128
		 -0.25358716 14.19398689 1.27550113 -0.49742612 14.19398308 1.20089281 -0.92012393 14.19399071 0.92012405
		 -0.72260225 14.19398689 1.081228614 -1.31020236 13.99619293 -1.3888278e-09 -1.30046785 13.78087234 1.0382955e-08
		 -1.27473211 13.78087521 0.25343692 -1.28427398 13.99619293 0.25533214 -1.088665843 13.99619293 0.72757173
		 -1.20915234 13.99619293 0.50084728 -1.20016932 13.78087711 0.49712646 -1.080578685 13.78087521 0.72216487
		 -1.068093061 13.55342293 0.71381688 -1.18630028 13.55342484 0.49138173 -1.28543901 13.55342102 -4.6647539e-09
		 -1.26000059 13.55342293 0.25051111 -1.0010881424 14.50823689 0.66904962 -1.11188936 14.50822735 0.46055979
		 -1.16619956 14.36645889 0.48305562 -1.049990177 14.36646652 0.70172709 -1.081228614 14.19398689 0.72260231
		 -1.20089281 14.19398308 0.49742609 -1.30125177 14.19399071 -1.1864911e-08 -1.27550113 14.19398689 0.25358716
		 -0.47561064 14.75030899 0.70562065 -0.60542625 14.75007057 0.60125107 -0.6313346 14.76599503 0.63133472
		 -0.49592596 14.76598835 0.74170876 -0.71366632 14.74415588 0.71366543 -0.75649756 14.6954155 0.7564972
		 -0.59412295 14.69540691 0.88894254 -0.56050229 14.74415684 0.83858079 -0.19663164 14.74415684 0.9893012
		 -0.38580558 14.74415493 0.93141687 -0.40897113 14.69539833 0.98734361 -0.20846891 14.69540691 1.048685431
		 -0.22149202 14.61776543 1.11412799 -0.43449414 14.61775494 1.048961401 -0.80370682 14.61777687 0.80370659
		 -0.63118899 14.61776447 0.94442606 -0.16662623 14.75055695 0.83217907 -0.32725549 14.75041485 0.78336996
		 -0.34125596 14.76598454 0.8238644 -0.17379448 14.76598835 0.8751384;
	setAttr ".vt[1494:1599]" -0.36259389 14.76773739 0.8753795 -0.18474166 14.76773453 0.92982113
		 -0.67077667 14.76772976 0.67077589 -0.52685112 14.76773453 0.7881155 -1.0092763901 14.74415588 1.3137143e-10
		 -1.069849014 14.6954155 5.5164201e-16 -1.04868567 14.69540691 0.2084689 -0.98930144 14.74415684 0.19663155
		 -0.83858138 14.74415684 0.56050181 -0.93141711 14.74415493 0.38580543 -0.98734367 14.69539833 0.40897116
		 -0.8889426 14.69540691 0.59412271 -0.944426 14.61776543 0.63118893 -1.04896152 14.61775494 0.43449426
		 -1.13661289 14.61777687 3.4762304e-10 -1.11412811 14.61776543 0.22149202 -0.71125549 14.74971962 0.47242224
		 -0.79006433 14.74938107 0.32506695 -0.8238647 14.76598454 0.34125578 -0.7417084 14.76598835 0.49592641
		 -0.87537909 14.76773739 0.36259341 -0.78811526 14.76773453 0.5268507 -0.94862145 14.76772976 1.7656043e-10
		 -0.92982167 14.76773453 0.18474153 -0.24625917 14.36646557 -1.23865116 -0.23478664 14.50823689 -1.18096578
		 -1.0010881424 14.50823689 -0.66904956 -0.85192424 14.50824833 -0.85192412 -0.89353961 14.36647415 -0.89353967
		 -1.049990177 14.36646557 -0.70172709 -1.088665962 13.99619293 -0.72757167 -0.92645293 13.99619293 -0.92645299
		 -0.91956961 13.78087234 -0.91956973 -1.080578685 13.78087521 -0.72216487 -1.28427398 13.99619293 -0.25533214
		 -1.20915234 13.99619293 -0.50084722 -1.20016932 13.78087711 -0.49712646 -1.27473211 13.78087521 -0.25343689
		 -1.26000059 13.55342293 -0.25051108 -1.18630028 13.55342484 -0.4913817 -1.068092942 13.55342293 -0.71381688
		 -0.90894258 13.55342007 -0.90894264 -1.18096578 14.50823689 -0.23478667 -1.11188936 14.50822735 -0.46055973
		 -1.16619956 14.36645889 -0.48305562 -1.23865116 14.36646652 -0.2462592 -1.27550113 14.19398689 -0.25358719
		 -1.20089281 14.19398308 -0.49742603 -0.92012399 14.19399071 -0.92012405 -1.081228614 14.19398689 -0.72260225
		 -0.25343689 13.78087521 -1.27473223 -0.25533214 13.99619293 -1.28427398 -0.72757173 13.99619293 -1.088665843
		 -0.50084728 13.99619293 -1.20915222 -0.49712643 13.78087711 -1.20016932 -0.72216481 13.78087521 -1.080578685
		 -0.71381688 13.55342293 -1.068093061 -0.4913817 13.55342484 -1.18630028 -0.25051108 13.55342293 -1.26000059
		 -0.66904962 14.50823689 -1.0010880232 -0.46055973 14.50822735 -1.11188924 -0.48305559 14.36645889 -1.16619956
		 -0.70172703 14.36646557 -1.049990177 -0.72260225 14.19398689 -1.081228614 -0.49742609 14.19398308 -1.20089281
		 -0.25358716 14.19398689 -1.27550113 -0.71125549 14.74971867 -0.47242227 -0.60542625 14.75007343 -0.60125059
		 -0.6313346 14.76599503 -0.6313349 -0.7417084 14.76598835 -0.49592629 -0.71366626 14.74415588 -0.71366572
		 -0.7564975 14.6954155 -0.75649726 -0.8889426 14.69540691 -0.59412271 -0.83858138 14.74415684 -0.56050187
		 -0.98930144 14.74415684 -0.19663155 -0.93141711 14.74415493 -0.38580534 -0.98734373 14.69539833 -0.40897107
		 -1.04868567 14.69540691 -0.2084689 -1.11412811 14.61776543 -0.22149198 -1.04896152 14.61775494 -0.43449417
		 -0.80370677 14.61777687 -0.80370671 -0.944426 14.61776543 -0.63118893 -0.83924109 14.74901676 -0.16554606
		 -0.79006428 14.74938202 -0.32506672 -0.8238647 14.76598454 -0.3412559 -0.87513965 14.76598835 -0.17379439
		 -0.87537909 14.76773739 -0.36259341 -0.92982167 14.76773453 -0.18474153 -0.67077667 14.76772976 -0.67077631
		 -0.78811526 14.76773453 -0.52685082 -0.20846888 14.69540691 -1.048685551 -0.19663163 14.74415684 -0.98930132
		 -0.56050223 14.74415684 -0.83858109 -0.38580555 14.74415493 -0.93141711 -0.4089711 14.69539833 -0.98734373
		 -0.59412295 14.69540691 -0.88894248 -0.63118899 14.61776543 -0.944426 -0.43449417 14.61775494 -1.048961401
		 -0.22149201 14.61776543 -1.11412799 -0.47561055 14.75030994 -0.70562327 -0.3272554 14.7504158 -0.7833721
		 -0.34125593 14.76598454 -0.82386541 -0.49592593 14.76598835 -0.74170971 -0.36259389 14.76773739 -0.87537968
		 -0.52685112 14.76773453 -0.78811598 -0.18474166 14.76773453 -0.92982107;
	setAttr -s 3200 ".ed";
	setAttr ".ed[0:165]"  798 1 0 1 299 1 299 799 1 799 798 1 422 2 0 2 424 1
		 424 423 1 423 422 1 220 5 1 5 222 1 222 221 1 221 220 1 118 6 1 6 120 1 120 119 1
		 119 118 1 66 9 1 9 68 1 68 67 1 67 66 1 40 10 1 10 42 1 42 41 1 41 40 1 27 13 1 13 29 1
		 29 28 1 28 27 1 20 14 1 14 23 1 23 22 1 22 20 1 18 17 1 17 15 1 15 19 1 19 18 1 0 16 1
		 16 18 1 19 0 1 21 12 1 12 20 1 22 21 1 16 21 1 22 18 1 23 17 1 24 11 1 11 25 0 25 26 1
		 26 24 1 25 15 0 17 26 1 14 27 1 28 23 1 28 26 1 29 24 1 34 30 1 30 37 1 37 36 1 36 34 1
		 33 32 1 32 14 1 20 33 1 12 31 1 31 33 1 35 8 1 8 34 1 36 35 1 31 35 1 36 33 1 37 32 1
		 38 13 1 27 39 1 39 38 1 32 39 1 30 40 1 41 37 1 41 39 1 42 38 1 43 57 1 57 56 1 56 55 1
		 55 43 1 49 45 1 45 51 1 51 50 1 50 49 1 44 47 0 47 48 1 48 46 1 46 44 1 47 11 0 24 48 1
		 13 49 1 50 29 1 50 48 1 51 46 1 52 7 1 7 53 0 53 54 1 54 52 1 53 44 0 46 54 1 45 55 1
		 56 51 1 56 54 1 57 52 1 61 58 1 58 63 1 63 62 1 62 61 1 59 45 1 49 60 1 60 59 1 38 60 1
		 10 61 1 62 42 1 62 60 1 63 59 1 64 43 1 55 65 1 65 64 1 59 65 1 58 66 1 67 63 1 67 65 1
		 68 64 1 95 69 1 69 97 1 97 96 1 96 95 1 82 71 1 71 84 1 84 83 1 83 82 1 76 72 1 72 79 1
		 79 78 1 78 76 1 75 74 1 74 30 1 34 75 1 8 73 1 73 75 1 77 70 1 70 76 1 78 77 1 73 77 1
		 78 75 1 79 74 1 80 10 1 40 81 1 81 80 1 74 81 1 72 82 1 83 79 1 83 81 1 84 80 1 89 85 1
		 85 92 1 92 91 1 91 89 1 88 87 1 87 72 1 76 88 1 70 86 1 86 88 1;
	setAttr ".ed[166:331]" 90 4 1 4 89 1 91 90 1 86 90 1 91 88 1 92 87 1 93 71 1
		 82 94 1 94 93 1 87 94 1 85 95 1 96 92 1 96 94 1 97 93 1 98 109 1 109 108 1 108 107 1
		 107 98 1 102 99 1 99 104 1 104 103 1 103 102 1 61 101 1 101 100 1 100 58 1 80 101 1
		 71 102 1 103 84 1 103 101 1 104 100 1 105 9 1 66 106 1 106 105 1 100 106 1 99 107 1
		 108 104 1 108 106 1 109 105 1 113 110 1 110 115 1 115 114 1 114 113 1 111 99 1 102 112 1
		 112 111 1 93 112 1 69 113 1 114 97 1 114 112 1 115 111 1 116 98 1 107 117 1 117 116 1
		 111 117 1 110 118 1 119 115 1 119 117 1 120 116 1 121 175 1 175 174 1 174 173 1 173 121 1
		 147 123 1 123 149 1 149 148 1 148 147 1 136 124 1 124 138 1 138 137 1 137 136 1 130 126 1
		 126 132 1 132 131 1 131 130 1 125 128 0 128 129 1 129 127 1 127 125 1 128 7 0 52 129 1
		 43 130 1 131 57 1 131 129 1 132 127 1 122 134 0 134 135 1 135 133 1 133 122 1 134 125 0
		 127 135 1 126 136 1 137 132 1 137 135 1 138 133 1 142 139 1 139 144 1 144 143 1 143 142 1
		 141 140 1 140 126 1 130 141 1 64 141 1 9 142 1 143 68 1 143 141 1 144 140 1 145 124 1
		 136 146 1 146 145 1 140 146 1 139 147 1 148 144 1 148 146 1 149 145 1 150 164 1 164 163 1
		 163 162 1 162 150 1 156 152 1 152 158 1 158 157 1 157 156 1 151 154 0 154 155 1 155 153 1
		 153 151 1 154 122 0 133 155 1 124 156 1 157 138 1 157 155 1 158 153 1 159 3 1 3 160 1
		 160 161 1 161 159 1 160 151 1 153 161 1 152 162 1 163 158 1 163 161 1 164 159 1 168 165 1
		 165 170 1 170 169 1 169 168 1 156 167 1 167 166 1 166 152 1 145 167 1 123 168 1 169 149 1
		 169 167 1 170 166 1 171 150 1 162 172 1 172 171 1 166 172 1 165 173 1 174 170 1 174 172 1
		 175 171 1 197 176 1 176 199 1 199 198 1 198 197 1;
	setAttr ".ed[332:497]" 177 188 1 188 187 1 187 186 1 186 177 1 181 178 1 178 183 1
		 183 182 1 182 181 1 142 180 1 180 179 1 179 139 1 105 180 1 98 181 1 182 109 1 182 180 1
		 183 179 1 184 123 1 147 185 1 185 184 1 179 185 1 178 186 1 187 183 1 187 185 1 188 184 1
		 192 189 1 189 194 1 194 193 1 193 192 1 190 178 1 181 191 1 191 190 1 116 191 1 6 192 1
		 193 120 1 193 191 1 194 190 1 195 177 1 186 196 1 196 195 1 190 196 1 189 197 1 198 194 1
		 198 196 1 199 195 1 200 211 1 211 210 1 210 209 1 209 200 1 204 201 1 201 206 1 206 205 1
		 205 204 1 168 203 1 203 202 1 202 165 1 184 203 1 177 204 1 205 188 1 205 203 1 206 202 1
		 207 121 1 173 208 1 208 207 1 202 208 1 201 209 1 210 206 1 210 208 1 211 207 1 215 212 1
		 212 217 1 217 216 1 216 215 1 213 201 1 204 214 1 214 213 1 195 214 1 176 215 1 216 199 1
		 216 214 1 217 213 1 218 200 1 209 219 1 219 218 1 213 219 1 212 220 1 221 217 1 221 219 1
		 222 218 1 327 223 0 223 329 1 329 328 1 328 327 1 275 225 1 225 277 1 277 276 1 276 275 1
		 252 226 1 226 254 1 254 253 1 253 252 1 239 228 1 228 241 1 241 240 1 240 239 1 233 229 1
		 229 236 1 236 235 1 235 233 1 232 231 1 231 85 1 89 232 1 4 230 1 230 232 1 234 227 1
		 227 233 1 235 234 1 230 234 1 235 232 1 236 231 1 237 69 1 95 238 1 238 237 1 231 238 1
		 229 239 1 240 236 1 240 238 1 241 237 1 246 242 1 242 249 1 249 248 1 248 246 1 245 244 1
		 244 229 1 233 245 1 227 243 1 243 245 1 247 224 1 224 246 1 248 247 1 243 247 1 248 245 1
		 249 244 1 250 228 1 239 251 1 251 250 1 244 251 1 242 252 1 253 249 1 253 251 1 254 250 1
		 255 266 1 266 265 1 265 264 1 264 255 1 259 256 1 256 261 1 261 260 1 260 259 1 113 258 1
		 258 257 1 257 110 1 237 258 1 228 259 1 260 241 1 260 258 1 261 257 1;
	setAttr ".ed[498:663]" 262 6 1 118 263 1 263 262 1 257 263 1 256 264 1 265 261 1
		 265 263 1 266 262 1 270 267 1 267 272 1 272 271 1 271 270 1 268 256 1 259 269 1 269 268 1
		 250 269 1 226 270 1 271 254 1 271 269 1 272 268 1 273 255 1 264 274 1 274 273 1 268 274 1
		 267 275 1 276 272 1 276 274 1 277 273 1 304 278 0 278 306 1 306 305 1 305 304 1 291 280 1
		 280 293 1 293 292 1 292 291 1 285 281 1 281 288 1 288 287 1 287 285 1 284 283 1 283 242 1
		 246 284 1 224 282 1 282 284 1 286 279 1 279 285 1 287 286 1 282 286 1 287 284 1 288 283 1
		 289 226 1 252 290 1 290 289 1 283 290 1 281 291 1 292 288 1 292 290 1 293 289 1 298 294 0
		 294 301 1 301 300 1 300 298 1 297 296 1 296 281 1 285 297 1 279 295 1 295 297 1 1 298 0
		 300 299 1 295 299 1 300 297 1 301 296 1 302 280 1 291 303 1 303 302 1 296 303 1 294 304 0
		 305 301 1 305 303 1 306 302 1 307 318 1 318 317 1 317 316 1 316 307 1 311 308 1 308 313 1
		 313 312 1 312 311 1 270 310 1 310 309 1 309 267 1 289 310 1 280 311 1 312 293 1 312 310 1
		 313 309 1 314 225 1 275 315 1 315 314 1 309 315 1 308 316 1 317 313 1 317 315 1 318 314 1
		 322 319 0 319 324 1 324 323 1 323 322 1 320 308 1 311 321 1 321 320 1 302 321 1 278 322 0
		 323 306 1 323 321 1 324 320 1 325 307 1 316 326 1 326 325 1 320 326 1 319 327 0 328 324 1
		 328 326 1 329 325 1 330 377 1 377 376 1 376 375 1 375 330 1 352 331 1 331 354 1 354 353 1
		 353 352 1 341 332 1 332 343 1 343 342 1 342 341 1 336 333 1 333 338 1 338 337 1 337 336 1
		 192 335 1 335 334 1 334 189 1 262 335 1 255 336 1 337 266 1 337 335 1 338 334 1 197 340 1
		 340 339 1 339 176 1 334 340 1 333 341 1 342 338 1 342 340 1 343 339 1 347 344 1 344 349 1
		 349 348 1 348 347 1 346 345 1 345 333 1 336 346 1 273 346 1 225 347 1;
	setAttr ".ed[664:829]" 348 277 1 348 346 1 349 345 1 350 332 1 341 351 1 351 350 1
		 345 351 1 344 352 1 353 349 1 353 351 1 354 350 1 355 366 1 366 365 1 365 364 1 364 355 1
		 359 356 1 356 361 1 361 360 1 360 359 1 215 358 1 358 357 1 357 212 1 339 358 1 332 359 1
		 360 343 1 360 358 1 361 357 1 362 5 1 220 363 1 363 362 1 357 363 1 356 364 1 365 361 1
		 365 363 1 366 362 1 370 367 1 367 372 1 372 371 1 371 370 1 359 369 1 369 368 1 368 356 1
		 350 369 1 331 370 1 371 354 1 371 369 1 372 368 1 373 355 1 364 374 1 374 373 1 368 374 1
		 367 375 1 376 372 1 376 374 1 377 373 1 399 378 0 378 401 1 401 400 1 400 399 1 379 390 1
		 390 389 1 389 388 1 388 379 1 383 380 1 380 385 1 385 384 1 384 383 1 347 382 1 382 381 1
		 381 344 1 314 382 1 307 383 1 384 318 1 384 382 1 385 381 1 386 331 1 352 387 1 387 386 1
		 381 387 1 380 388 1 389 385 1 389 387 1 390 386 1 394 391 0 391 396 1 396 395 1 395 394 1
		 392 380 1 383 393 1 393 392 1 325 393 1 223 394 0 395 329 1 395 393 1 396 392 1 397 379 1
		 388 398 1 398 397 1 392 398 1 391 399 0 400 396 1 400 398 1 401 397 1 402 413 1 413 412 1
		 412 411 1 411 402 1 406 403 1 403 408 1 408 407 1 407 406 1 370 405 1 405 404 1 404 367 1
		 386 405 1 379 406 1 407 390 1 407 405 1 408 404 1 409 330 1 375 410 1 410 409 1 404 410 1
		 403 411 1 412 408 1 412 410 1 413 409 1 417 414 0 414 419 1 419 418 1 418 417 1 415 403 1
		 406 416 1 416 415 1 397 416 1 378 417 0 418 401 1 418 416 1 419 415 1 420 402 1 411 421 1
		 421 420 1 415 421 1 414 422 0 423 419 1 423 421 1 424 420 1 90 619 1 619 618 1 618 4 1
		 526 426 1 426 528 1 528 527 1 527 526 1 479 427 1 427 481 1 481 480 1 480 479 1 453 429 1
		 429 455 1 455 454 1 454 453 1 442 430 1 430 444 1 444 443 1 443 442 1;
	setAttr ".ed[830:995]" 436 432 1 432 438 1 438 437 1 437 436 1 431 434 1 434 435 1
		 435 433 1 433 431 1 434 3 1 159 435 1 150 436 1 437 164 1 437 435 1 438 433 1 428 440 0
		 440 441 1 441 439 1 439 428 1 440 431 0 433 441 1 432 442 1 443 438 1 443 441 1 444 439 1
		 448 445 1 445 450 1 450 449 1 449 448 1 447 446 1 446 432 1 436 447 1 171 447 1 121 448 1
		 449 175 1 449 447 1 450 446 1 451 430 1 442 452 1 452 451 1 446 452 1 445 453 1 454 450 1
		 454 452 1 455 451 1 468 456 1 456 470 1 470 469 1 469 468 1 462 458 1 458 464 1 464 463 1
		 463 462 1 457 460 0 460 461 1 461 459 1 459 457 1 460 428 0 439 461 1 430 462 1 463 444 1
		 463 461 1 464 459 1 425 466 0 466 467 1 467 465 1 465 425 1 466 457 0 459 467 1 458 468 1
		 469 464 1 469 467 1 470 465 1 474 471 1 471 476 1 476 475 1 475 474 1 473 472 1 472 458 1
		 462 473 1 451 473 1 429 474 1 475 455 1 475 473 1 476 472 1 477 456 1 468 478 1 478 477 1
		 472 478 1 471 479 1 480 476 1 480 478 1 481 477 1 503 482 1 482 505 1 505 504 1 504 503 1
		 492 483 1 483 494 1 494 493 1 493 492 1 487 484 1 484 489 1 489 488 1 488 487 1 486 485 1
		 485 445 1 448 486 1 207 486 1 200 487 1 488 211 1 488 486 1 489 485 1 490 429 1 453 491 1
		 491 490 1 485 491 1 484 492 1 493 489 1 493 491 1 494 490 1 498 495 1 495 500 1 500 499 1
		 499 498 1 497 496 1 496 484 1 487 497 1 218 497 1 5 498 1 499 222 1 499 497 1 500 496 1
		 501 483 1 492 502 1 502 501 1 496 502 1 495 503 1 504 500 1 504 502 1 505 501 1 506 517 1
		 517 516 1 516 515 1 515 506 1 510 507 1 507 512 1 512 511 1 511 510 1 474 509 1 509 508 1
		 508 471 1 490 509 1 483 510 1 511 494 1 511 509 1 512 508 1 513 427 1 479 514 1 514 513 1
		 508 514 1 507 515 1 516 512 1 516 514 1 517 513 1 521 518 1 518 523 1;
	setAttr ".ed[996:1161]" 523 522 1 522 521 1 519 507 1 510 520 1 520 519 1 501 520 1
		 482 521 1 522 505 1 522 520 1 523 519 1 524 506 1 515 525 1 525 524 1 519 525 1 518 526 1
		 527 523 1 527 525 1 528 524 1 35 577 1 577 576 1 576 8 1 554 530 1 530 556 1 556 555 1
		 555 554 1 543 531 1 531 545 1 545 544 1 544 543 1 537 533 1 533 539 1 539 538 1 538 537 1
		 532 535 0 535 536 1 536 534 1 534 532 1 535 425 0 465 536 1 456 537 1 538 470 1 538 536 1
		 539 534 1 529 541 0 541 542 1 542 540 1 540 529 1 541 532 0 534 542 1 533 543 1 544 539 1
		 544 542 1 545 540 1 549 546 1 546 551 1 551 550 1 550 549 1 548 547 1 547 533 1 537 548 1
		 477 548 1 427 549 1 550 481 1 550 548 1 551 547 1 552 531 1 543 553 1 553 552 1 547 553 1
		 546 554 1 555 551 1 555 553 1 556 552 1 21 568 1 568 567 1 567 12 1 562 558 1 558 564 1
		 564 563 1 563 562 1 557 560 0 560 561 1 561 559 1 559 557 1 560 529 0 540 561 1 531 562 1
		 563 545 1 563 561 1 564 559 1 0 565 1 565 566 1 566 16 1 565 557 1 559 566 1 558 567 1
		 568 564 1 568 566 1 572 569 1 569 574 1 574 573 1 573 572 1 562 571 1 571 570 1 570 558 1
		 552 571 1 530 572 1 573 556 1 573 571 1 574 570 1 567 575 1 575 31 1 570 575 1 569 576 1
		 577 574 1 577 575 1 599 578 1 578 601 1 601 600 1 600 599 1 588 579 1 579 590 1 590 589 1
		 589 588 1 583 580 1 580 585 1 585 584 1 584 583 1 549 582 1 582 581 1 581 546 1 513 582 1
		 506 583 1 584 517 1 584 582 1 585 581 1 554 587 1 587 586 1 586 530 1 581 587 1 580 588 1
		 589 585 1 589 587 1 590 586 1 594 591 1 591 596 1 596 595 1 595 594 1 593 592 1 592 580 1
		 583 593 1 524 593 1 426 594 1 595 528 1 595 593 1 596 592 1 597 579 1 588 598 1 598 597 1
		 592 598 1 591 599 1 600 596 1 600 598 1 601 597 1 77 610 1 610 609 1;
	setAttr ".ed[1162:1327]" 609 70 1 605 602 1 602 607 1 607 606 1 606 605 1 572 604 1
		 604 603 1 603 569 1 586 604 1 579 605 1 606 590 1 606 604 1 607 603 1 576 608 1 608 73 1
		 603 608 1 602 609 1 610 607 1 610 608 1 614 611 1 611 616 1 616 615 1 615 614 1 605 613 1
		 613 612 1 612 602 1 597 613 1 578 614 1 615 601 1 615 613 1 616 612 1 609 617 1 617 86 1
		 612 617 1 611 618 1 619 616 1 619 617 1 713 620 0 620 715 1 715 714 1 714 713 1 621 668 1
		 668 667 1 667 666 1 666 621 1 643 622 1 622 645 1 645 644 1 644 643 1 632 623 1 623 634 1
		 634 633 1 633 632 1 627 624 1 624 629 1 629 628 1 628 627 1 498 626 1 626 625 1 625 495 1
		 362 626 1 355 627 1 628 366 1 628 626 1 629 625 1 503 631 1 631 630 1 630 482 1 625 631 1
		 624 632 1 633 629 1 633 631 1 634 630 1 638 635 1 635 640 1 640 639 1 639 638 1 637 636 1
		 636 624 1 627 637 1 373 637 1 330 638 1 639 377 1 639 637 1 640 636 1 641 623 1 632 642 1
		 642 641 1 636 642 1 635 643 1 644 640 1 644 642 1 645 641 1 646 657 1 657 656 1 656 655 1
		 655 646 1 650 647 1 647 652 1 652 651 1 651 650 1 521 649 1 649 648 1 648 518 1 630 649 1
		 623 650 1 651 634 1 651 649 1 652 648 1 653 426 1 526 654 1 654 653 1 648 654 1 647 655 1
		 656 652 1 656 654 1 657 653 1 661 658 1 658 663 1 663 662 1 662 661 1 650 660 1 660 659 1
		 659 647 1 641 660 1 622 661 1 662 645 1 662 660 1 663 659 1 664 646 1 655 665 1 665 664 1
		 659 665 1 658 666 1 667 663 1 667 665 1 668 664 1 690 669 0 669 692 1 692 691 1 691 690 1
		 670 681 1 681 680 1 680 679 1 679 670 1 674 671 1 671 676 1 676 675 1 675 674 1 638 673 1
		 673 672 1 672 635 1 409 673 1 402 674 1 675 413 1 675 673 1 676 672 1 677 622 1 643 678 1
		 678 677 1 672 678 1 671 679 1 680 676 1 680 678 1 681 677 1 685 682 0;
	setAttr ".ed[1328:1493]" 682 687 1 687 686 1 686 685 1 683 671 1 674 684 1 684 683 1
		 420 684 1 2 685 0 686 424 1 686 684 1 687 683 1 688 670 1 679 689 1 689 688 1 683 689 1
		 682 690 0 691 687 1 691 689 1 692 688 1 693 704 1 704 703 1 703 702 1 702 693 1 697 694 1
		 694 699 1 699 698 1 698 697 1 661 696 1 696 695 1 695 658 1 677 696 1 670 697 1 698 681 1
		 698 696 1 699 695 1 700 621 1 666 701 1 701 700 1 695 701 1 694 702 1 703 699 1 703 701 1
		 704 700 1 708 705 0 705 710 1 710 709 1 709 708 1 706 694 1 697 707 1 707 706 1 688 707 1
		 669 708 0 709 692 1 709 707 1 710 706 1 711 693 1 702 712 1 712 711 1 706 712 1 705 713 0
		 714 710 1 714 712 1 715 711 1 247 757 1 757 756 1 756 224 1 737 716 1 716 739 1 739 738 1
		 738 737 1 726 717 1 717 728 1 728 727 1 727 726 1 721 718 1 718 723 1 723 722 1 722 721 1
		 594 720 1 720 719 1 719 591 1 653 720 1 646 721 1 722 657 1 722 720 1 723 719 1 599 725 1
		 725 724 1 724 578 1 719 725 1 718 726 1 727 723 1 727 725 1 728 724 1 732 729 1 729 734 1
		 734 733 1 733 732 1 731 730 1 730 718 1 721 731 1 664 731 1 621 732 1 733 668 1 733 731 1
		 734 730 1 735 717 1 726 736 1 736 735 1 730 736 1 729 737 1 738 734 1 738 736 1 739 735 1
		 234 748 1 748 747 1 747 227 1 743 740 1 740 745 1 745 744 1 744 743 1 614 742 1 742 741 1
		 741 611 1 724 742 1 717 743 1 744 728 1 744 742 1 745 741 1 618 746 1 746 230 1 741 746 1
		 740 747 1 748 745 1 748 746 1 752 749 1 749 754 1 754 753 1 753 752 1 743 751 1 751 750 1
		 750 740 1 735 751 1 716 752 1 753 739 1 753 751 1 754 750 1 747 755 1 755 243 1 750 755 1
		 749 756 1 757 754 1 757 755 1 779 758 0 758 781 1 781 780 1 780 779 1 759 770 1 770 769 1
		 769 768 1 768 759 1 763 760 1 760 765 1 765 764 1 764 763 1 732 762 1;
	setAttr ".ed[1494:1659]" 762 761 1 761 729 1 700 762 1 693 763 1 764 704 1 764 762 1
		 765 761 1 766 716 1 737 767 1 767 766 1 761 767 1 760 768 1 769 765 1 769 767 1 770 766 1
		 774 771 0 771 776 1 776 775 1 775 774 1 772 760 1 763 773 1 773 772 1 711 773 1 620 774 0
		 775 715 1 775 773 1 776 772 1 777 759 1 768 778 1 778 777 1 772 778 1 771 779 0 780 776 1
		 780 778 1 781 777 1 286 790 1 790 789 1 789 279 1 785 782 1 782 787 1 787 786 1 786 785 1
		 752 784 1 784 783 1 783 749 1 766 784 1 759 785 1 786 770 1 786 784 1 787 783 1 756 788 1
		 788 282 1 783 788 1 782 789 1 790 787 1 790 788 1 794 791 0 791 796 1 796 795 1 795 794 1
		 792 782 1 785 793 1 793 792 1 777 793 1 758 794 0 795 781 1 795 793 1 796 792 1 789 797 1
		 797 295 1 792 797 1 791 798 0 799 796 1 799 797 1 798 800 1 1 801 1 800 801 0 801 802 1
		 802 803 1 803 800 1 422 804 1 2 805 1 804 805 0 805 806 1 806 807 1 807 804 1 808 809 1
		 809 810 1 810 811 1 811 808 1 812 813 1 813 814 1 814 815 1 815 812 1 816 817 1 817 818 1
		 818 819 1 819 816 1 820 821 1 821 822 1 822 823 1 823 820 1 824 825 1 825 826 1 826 827 1
		 827 824 1 828 829 1 829 830 1 830 831 1 831 828 1 832 833 1 15 834 1 833 834 1 19 835 1
		 834 835 0 835 832 1 0 836 1 836 837 1 837 832 1 835 836 0 838 839 1 839 828 1 831 838 1
		 837 838 1 831 832 1 830 833 1 11 841 1 840 841 1 25 842 1 841 842 0 842 843 1 843 840 1
		 842 834 0 833 843 1 829 824 1 827 830 1 827 843 1 826 840 1 844 845 1 845 846 1 846 847 1
		 847 844 1 848 849 1 849 829 1 828 848 1 839 850 1 850 848 1 851 852 1 852 844 1 847 851 1
		 850 851 1 847 848 1 846 849 1 853 825 1 824 854 1 854 853 1 849 854 1 845 820 1 823 846 1
		 823 854 1 822 853 1 855 856 1 856 857 1 857 858 1 858 855 1 859 860 1;
	setAttr ".ed[1660:1825]" 860 861 1 861 862 1 862 859 1 44 863 1 47 864 1 863 864 0
		 864 865 1 865 866 1 866 863 1 864 841 0 840 865 1 825 859 1 862 826 1 862 865 1 861 866 1
		 7 868 1 867 868 1 53 869 1 868 869 0 869 870 1 870 867 1 869 863 0 866 870 1 860 858 1
		 857 861 1 857 870 1 856 867 1 871 872 1 872 873 1 873 874 1 874 871 1 875 860 1 859 876 1
		 876 875 1 853 876 1 821 871 1 874 822 1 874 876 1 873 875 1 877 855 1 858 878 1 878 877 1
		 875 878 1 872 816 1 819 873 1 819 878 1 818 877 1 879 880 1 880 881 1 881 882 1 882 879 1
		 883 884 1 884 885 1 885 886 1 886 883 1 887 888 1 888 889 1 889 890 1 890 887 1 891 892 1
		 892 845 1 844 891 1 852 893 1 893 891 1 894 895 1 895 887 1 890 894 1 893 894 1 890 891 1
		 889 892 1 896 821 1 820 897 1 897 896 1 892 897 1 888 883 1 886 889 1 886 897 1 885 896 1
		 898 899 1 899 900 1 900 901 1 901 898 1 902 903 1 903 888 1 887 902 1 895 904 1 904 902 1
		 905 906 1 906 898 1 901 905 1 904 905 1 901 902 1 900 903 1 907 884 1 883 908 1 908 907 1
		 903 908 1 899 879 1 882 900 1 882 908 1 881 907 1 909 910 1 910 911 1 911 912 1 912 909 1
		 913 914 1 914 915 1 915 916 1 916 913 1 871 917 1 917 918 1 918 872 1 896 917 1 884 913 1
		 916 885 1 916 917 1 915 918 1 919 817 1 816 920 1 920 919 1 918 920 1 914 912 1 911 915 1
		 911 920 1 910 919 1 921 922 1 922 923 1 923 924 1 924 921 1 925 914 1 913 926 1 926 925 1
		 907 926 1 880 921 1 924 881 1 924 926 1 923 925 1 927 909 1 912 928 1 928 927 1 925 928 1
		 922 812 1 815 923 1 815 928 1 814 927 1 929 930 1 930 931 1 931 932 1 932 929 1 933 934 1
		 934 935 1 935 936 1 936 933 1 937 938 1 938 939 1 939 940 1 940 937 1 941 942 1 942 943 1
		 943 944 1 944 941 1 125 945 1 128 946 1 945 946 0 946 947 1 947 948 1;
	setAttr ".ed[1826:1991]" 948 945 1 946 868 0 867 947 1 855 941 1 944 856 1 944 947 1
		 943 948 1 122 949 1 134 950 1 949 950 0 950 951 1 951 952 1 952 949 1 950 945 0 948 951 1
		 942 937 1 940 943 1 940 951 1 939 952 1 953 954 1 954 955 1 955 956 1 956 953 1 957 958 1
		 958 942 1 941 957 1 877 957 1 817 953 1 956 818 1 956 957 1 955 958 1 959 938 1 937 960 1
		 960 959 1 958 960 1 954 933 1 936 955 1 936 960 1 935 959 1 961 962 1 962 963 1 963 964 1
		 964 961 1 965 966 1 966 967 1 967 968 1 968 965 1 151 969 1 154 970 1 969 970 0 970 971 1
		 971 972 1 972 969 1 970 949 0 952 971 1 938 965 1 968 939 1 968 971 1 967 972 1 3 974 1
		 973 974 1 160 975 1 974 975 0 975 976 1 976 973 1 975 969 0 972 976 1 966 964 1 963 967 1
		 963 976 1 962 973 1 977 978 1 978 979 1 979 980 1 980 977 1 965 981 1 981 982 1 982 966 1
		 959 981 1 934 977 1 980 935 1 980 981 1 979 982 1 983 961 1 964 984 1 984 983 1 982 984 1
		 978 932 1 931 979 1 931 984 1 930 983 1 985 986 1 986 987 1 987 988 1 988 985 1 989 990 1
		 990 991 1 991 992 1 992 989 1 993 994 1 994 995 1 995 996 1 996 993 1 953 997 1 997 998 1
		 998 954 1 919 997 1 909 993 1 996 910 1 996 997 1 995 998 1 999 934 1 933 1000 1
		 1000 999 1 998 1000 1 994 992 1 991 995 1 991 1000 1 990 999 1 1001 1002 1 1002 1003 1
		 1003 1004 1 1004 1001 1 1005 994 1 993 1006 1 1006 1005 1 927 1006 1 813 1001 1 1004 814 1
		 1004 1006 1 1003 1005 1 1007 989 1 992 1008 1 1008 1007 1 1005 1008 1 1002 985 1
		 988 1003 1 988 1008 1 987 1007 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1009 1
		 1013 1014 1 1014 1015 1 1015 1016 1 1016 1013 1 977 1017 1 1017 1018 1 1018 978 1
		 999 1017 1 989 1013 1 1016 990 1 1016 1017 1 1015 1018 1 1019 929 1 932 1020 1 1020 1019 1
		 1018 1020 1 1014 1012 1 1011 1015 1 1011 1020 1 1010 1019 1 1021 1022 1 1022 1023 1
		 1023 1024 1;
	setAttr ".ed[1992:2157]" 1024 1021 1 1025 1014 1 1013 1026 1 1026 1025 1 1007 1026 1
		 986 1021 1 1024 987 1 1024 1026 1 1023 1025 1 1027 1009 1 1012 1028 1 1028 1027 1
		 1025 1028 1 1022 808 1 811 1023 1 811 1028 1 810 1027 1 327 1029 1 223 1030 1 1029 1030 0
		 1030 1031 1 1031 1032 1 1032 1029 1 1033 1034 1 1034 1035 1 1035 1036 1 1036 1033 1
		 1037 1038 1 1038 1039 1 1039 1040 1 1040 1037 1 1041 1042 1 1042 1043 1 1043 1044 1
		 1044 1041 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1045 1 1049 1050 1 1050 899 1
		 898 1049 1 906 1051 1 1051 1049 1 1052 1053 1 1053 1045 1 1048 1052 1 1051 1052 1
		 1048 1049 1 1047 1050 1 1054 880 1 879 1055 1 1055 1054 1 1050 1055 1 1046 1041 1
		 1044 1047 1 1044 1055 1 1043 1054 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1056 1
		 1060 1061 1 1061 1046 1 1045 1060 1 1053 1062 1 1062 1060 1 1063 1064 1 1064 1056 1
		 1059 1063 1 1062 1063 1 1059 1060 1 1058 1061 1 1065 1042 1 1041 1066 1 1066 1065 1
		 1061 1066 1 1057 1037 1 1040 1058 1 1040 1066 1 1039 1065 1 1067 1068 1 1068 1069 1
		 1069 1070 1 1070 1067 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1071 1 921 1075 1
		 1075 1076 1 1076 922 1 1054 1075 1 1042 1071 1 1074 1043 1 1074 1075 1 1073 1076 1
		 1077 813 1 812 1078 1 1078 1077 1 1076 1078 1 1072 1070 1 1069 1073 1 1069 1078 1
		 1068 1077 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1079 1 1083 1072 1 1071 1084 1
		 1084 1083 1 1065 1084 1 1038 1079 1 1082 1039 1 1082 1084 1 1081 1083 1 1085 1067 1
		 1070 1086 1 1086 1085 1 1083 1086 1 1080 1033 1 1036 1081 1 1036 1086 1 1035 1085 1
		 304 1087 1 278 1088 1 1087 1088 0 1088 1089 1 1089 1090 1 1090 1087 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1091 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1095 1
		 1099 1100 1 1100 1057 1 1056 1099 1 1064 1101 1 1101 1099 1 1102 1103 1 1103 1095 1
		 1098 1102 1 1101 1102 1 1098 1099 1 1097 1100 1 1104 1038 1 1037 1105 1 1105 1104 1
		 1100 1105 1 1096 1091 1 1094 1097 1 1094 1105 1 1093 1104 1 298 1106 1 294 1107 1
		 1106 1107 0 1107 1108 1 1108 1109 1 1109 1106 1 1110 1111 1 1111 1096 1;
	setAttr ".ed[2158:2323]" 1095 1110 1 1103 1112 1 1112 1110 1 801 1106 0 1109 802 1
		 1112 802 1 1109 1110 1 1108 1111 1 1113 1092 1 1091 1114 1 1114 1113 1 1111 1114 1
		 1107 1087 0 1090 1108 1 1090 1114 1 1089 1113 1 1115 1116 1 1116 1117 1 1117 1118 1
		 1118 1115 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1119 1 1079 1123 1 1123 1124 1
		 1124 1080 1 1104 1123 1 1092 1119 1 1122 1093 1 1122 1123 1 1121 1124 1 1125 1034 1
		 1033 1126 1 1126 1125 1 1124 1126 1 1120 1118 1 1117 1121 1 1117 1126 1 1116 1125 1
		 322 1127 1 319 1128 1 1127 1128 0 1128 1129 1 1129 1130 1 1130 1127 1 1131 1120 1
		 1119 1132 1 1132 1131 1 1113 1132 1 1088 1127 0 1130 1089 1 1130 1132 1 1129 1131 1
		 1133 1115 1 1118 1134 1 1134 1133 1 1131 1134 1 1128 1029 0 1032 1129 1 1032 1134 1
		 1031 1133 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1135 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1139 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1143 1 1147 1148 1
		 1148 1149 1 1149 1150 1 1150 1147 1 1001 1151 1 1151 1152 1 1152 1002 1 1077 1151 1
		 1067 1147 1 1150 1068 1 1150 1151 1 1149 1152 1 985 1153 1 1153 1154 1 1154 986 1
		 1152 1153 1 1148 1143 1 1146 1149 1 1146 1153 1 1145 1154 1 1155 1156 1 1156 1157 1
		 1157 1158 1 1158 1155 1 1159 1160 1 1160 1148 1 1147 1159 1 1085 1159 1 1034 1155 1
		 1158 1035 1 1158 1159 1 1157 1160 1 1161 1144 1 1143 1162 1 1162 1161 1 1160 1162 1
		 1156 1139 1 1142 1157 1 1142 1162 1 1141 1161 1 1163 1164 1 1164 1165 1 1165 1166 1
		 1166 1163 1 1167 1168 1 1168 1169 1 1169 1170 1 1170 1167 1 1021 1171 1 1171 1172 1
		 1172 1022 1 1154 1171 1 1144 1167 1 1170 1145 1 1170 1171 1 1169 1172 1 1173 809 1
		 808 1174 1 1174 1173 1 1172 1174 1 1168 1166 1 1165 1169 1 1165 1174 1 1164 1173 1
		 1175 1176 1 1176 1177 1 1177 1178 1 1178 1175 1 1167 1179 1 1179 1180 1 1180 1168 1
		 1161 1179 1 1140 1175 1 1178 1141 1 1178 1179 1 1177 1180 1 1181 1163 1 1166 1182 1
		 1182 1181 1 1180 1182 1 1176 1138 1 1137 1177 1 1137 1182 1 1136 1181 1 399 1183 1
		 378 1184 1 1183 1184 0 1184 1185 1 1185 1186 1 1186 1183 1 1187 1188 1 1188 1189 1;
	setAttr ".ed[2324:2489]" 1189 1190 1 1190 1187 1 1191 1192 1 1192 1193 1 1193 1194 1
		 1194 1191 1 1155 1195 1 1195 1196 1 1196 1156 1 1125 1195 1 1115 1191 1 1194 1116 1
		 1194 1195 1 1193 1196 1 1197 1140 1 1139 1198 1 1198 1197 1 1196 1198 1 1192 1190 1
		 1189 1193 1 1189 1198 1 1188 1197 1 394 1199 1 391 1200 1 1199 1200 0 1200 1201 1
		 1201 1202 1 1202 1199 1 1203 1192 1 1191 1204 1 1204 1203 1 1133 1204 1 1030 1199 0
		 1202 1031 1 1202 1204 1 1201 1203 1 1205 1187 1 1190 1206 1 1206 1205 1 1203 1206 1
		 1200 1183 0 1186 1201 1 1186 1206 1 1185 1205 1 1207 1208 1 1208 1209 1 1209 1210 1
		 1210 1207 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1211 1 1175 1215 1 1215 1216 1
		 1216 1176 1 1197 1215 1 1187 1211 1 1214 1188 1 1214 1215 1 1213 1216 1 1217 1135 1
		 1138 1218 1 1218 1217 1 1216 1218 1 1212 1210 1 1209 1213 1 1209 1218 1 1208 1217 1
		 417 1219 1 414 1220 1 1219 1220 0 1220 1221 1 1221 1222 1 1222 1219 1 1223 1212 1
		 1211 1224 1 1224 1223 1 1205 1224 1 1184 1219 0 1222 1185 1 1222 1224 1 1221 1223 1
		 1225 1207 1 1210 1226 1 1226 1225 1 1223 1226 1 1220 804 0 807 1221 1 807 1226 1
		 806 1225 1 905 1227 1 1227 1228 1 1228 906 1 1229 1230 1 1230 1231 1 1231 1232 1
		 1232 1229 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1233 1 1237 1238 1 1238 1239 1
		 1239 1240 1 1240 1237 1 1241 1242 1 1242 1243 1 1243 1244 1 1244 1241 1 1245 1246 1
		 1246 1247 1 1247 1248 1 1248 1245 1 431 1249 1 434 1250 1 1249 1250 0 1250 1251 1
		 1251 1252 1 1252 1249 1 1250 974 0 973 1251 1 961 1245 1 1248 962 1 1248 1251 1 1247 1252 1
		 428 1253 1 440 1254 1 1253 1254 0 1254 1255 1 1255 1256 1 1256 1253 1 1254 1249 0
		 1252 1255 1 1246 1241 1 1244 1247 1 1244 1255 1 1243 1256 1 1257 1258 1 1258 1259 1
		 1259 1260 1 1260 1257 1 1261 1262 1 1262 1246 1 1245 1261 1 983 1261 1 929 1257 1
		 1260 930 1 1260 1261 1 1259 1262 1 1263 1242 1 1241 1264 1 1264 1263 1 1262 1264 1
		 1258 1237 1 1240 1259 1 1240 1264 1 1239 1263 1 1265 1266 1 1266 1267 1 1267 1268 1
		 1268 1265 1 1269 1270 1 1270 1271 1 1271 1272 1 1272 1269 1 457 1273 1;
	setAttr ".ed[2490:2655]" 460 1274 1 1273 1274 0 1274 1275 1 1275 1276 1 1276 1273 1
		 1274 1253 0 1256 1275 1 1242 1269 1 1272 1243 1 1272 1275 1 1271 1276 1 425 1277 1
		 466 1278 1 1277 1278 0 1278 1279 1 1279 1280 1 1280 1277 1 1278 1273 0 1276 1279 1
		 1270 1265 1 1268 1271 1 1268 1279 1 1267 1280 1 1281 1282 1 1282 1283 1 1283 1284 1
		 1284 1281 1 1285 1286 1 1286 1270 1 1269 1285 1 1263 1285 1 1238 1281 1 1284 1239 1
		 1284 1285 1 1283 1286 1 1287 1266 1 1265 1288 1 1288 1287 1 1286 1288 1 1282 1233 1
		 1236 1283 1 1236 1288 1 1235 1287 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1289 1
		 1293 1294 1 1294 1295 1 1295 1296 1 1296 1293 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1297 1 1301 1302 1 1302 1258 1 1257 1301 1 1019 1301 1 1009 1297 1 1300 1010 1
		 1300 1301 1 1299 1302 1 1303 1238 1 1237 1304 1 1304 1303 1 1302 1304 1 1298 1293 1
		 1296 1299 1 1296 1304 1 1295 1303 1 1305 1306 1 1306 1307 1 1307 1308 1 1308 1305 1
		 1309 1310 1 1310 1298 1 1297 1309 1 1027 1309 1 809 1305 1 1308 810 1 1308 1309 1
		 1307 1310 1 1311 1294 1 1293 1312 1 1312 1311 1 1310 1312 1 1306 1289 1 1292 1307 1
		 1292 1312 1 1291 1311 1 1313 1314 1 1314 1315 1 1315 1316 1 1316 1313 1 1317 1318 1
		 1318 1319 1 1319 1320 1 1320 1317 1 1281 1321 1 1321 1322 1 1322 1282 1 1303 1321 1
		 1294 1317 1 1320 1295 1 1320 1321 1 1319 1322 1 1323 1234 1 1233 1324 1 1324 1323 1
		 1322 1324 1 1318 1316 1 1315 1319 1 1315 1324 1 1314 1323 1 1325 1326 1 1326 1327 1
		 1327 1328 1 1328 1325 1 1329 1318 1 1317 1330 1 1330 1329 1 1311 1330 1 1290 1325 1
		 1328 1291 1 1328 1330 1 1327 1329 1 1331 1313 1 1316 1332 1 1332 1331 1 1329 1332 1
		 1326 1229 1 1232 1327 1 1232 1332 1 1231 1331 1 851 1333 1 1333 1334 1 1334 852 1
		 1335 1336 1 1336 1337 1 1337 1338 1 1338 1335 1 1339 1340 1 1340 1341 1 1341 1342 1
		 1342 1339 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1343 1 532 1347 1 535 1348 1
		 1347 1348 0 1348 1349 1 1349 1350 1 1350 1347 1 1348 1277 0 1280 1349 1 1266 1343 1
		 1346 1267 1 1346 1349 1 1345 1350 1 529 1351 1 541 1352 1 1351 1352 0 1352 1353 1;
	setAttr ".ed[2656:2821]" 1353 1354 1 1354 1351 1 1352 1347 0 1350 1353 1 1344 1339 1
		 1342 1345 1 1342 1353 1 1341 1354 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1355 1
		 1359 1360 1 1360 1344 1 1343 1359 1 1287 1359 1 1234 1355 1 1358 1235 1 1358 1359 1
		 1357 1360 1 1361 1340 1 1339 1362 1 1362 1361 1 1360 1362 1 1356 1335 1 1338 1357 1
		 1338 1362 1 1337 1361 1 838 1363 1 1363 1364 1 1364 839 1 1365 1366 1 1366 1367 1
		 1367 1368 1 1368 1365 1 557 1369 1 560 1370 1 1369 1370 0 1370 1371 1 1371 1372 1
		 1372 1369 1 1370 1351 0 1354 1371 1 1340 1365 1 1368 1341 1 1368 1371 1 1367 1372 1
		 565 1373 1 836 1373 0 1373 1374 1 1374 837 1 1373 1369 0 1372 1374 1 1366 1364 1
		 1363 1367 1 1363 1374 1 1375 1376 1 1376 1377 1 1377 1378 1 1378 1375 1 1365 1379 1
		 1379 1380 1 1380 1366 1 1361 1379 1 1336 1375 1 1378 1337 1 1378 1379 1 1377 1380 1
		 1364 1381 1 1381 850 1 1380 1381 1 1376 1334 1 1333 1377 1 1333 1381 1 1382 1383 1
		 1383 1384 1 1384 1385 1 1385 1382 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1386 1
		 1390 1391 1 1391 1392 1 1392 1393 1 1393 1390 1 1355 1394 1 1394 1395 1 1395 1356 1
		 1323 1394 1 1313 1390 1 1393 1314 1 1393 1394 1 1392 1395 1 1335 1396 1 1396 1397 1
		 1397 1336 1 1395 1396 1 1391 1386 1 1389 1392 1 1389 1396 1 1388 1397 1 1398 1399 1
		 1399 1400 1 1400 1401 1 1401 1398 1 1402 1403 1 1403 1391 1 1390 1402 1 1331 1402 1
		 1230 1398 1 1401 1231 1 1401 1402 1 1400 1403 1 1404 1387 1 1386 1405 1 1405 1404 1
		 1403 1405 1 1399 1382 1 1385 1400 1 1385 1405 1 1384 1404 1 894 1406 1 1406 1407 1
		 1407 895 1 1408 1409 1 1409 1410 1 1410 1411 1 1411 1408 1 1375 1412 1 1412 1413 1
		 1413 1376 1 1397 1412 1 1387 1408 1 1411 1388 1 1411 1412 1 1410 1413 1 1334 1414 1
		 1414 893 1 1413 1414 1 1409 1407 1 1406 1410 1 1406 1414 1 1415 1416 1 1416 1417 1
		 1417 1418 1 1418 1415 1 1408 1419 1 1419 1420 1 1420 1409 1 1404 1419 1 1383 1415 1
		 1418 1384 1 1418 1419 1 1417 1420 1 1407 1421 1 1421 904 1 1420 1421 1 1416 1228 1
		 1227 1417 1 1227 1421 1 713 1422 1 620 1423 1 1422 1423 0 1423 1424 1 1424 1425 1;
	setAttr ".ed[2822:2987]" 1425 1422 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1426 1
		 1430 1431 1 1431 1432 1 1432 1433 1 1433 1430 1 1434 1435 1 1435 1436 1 1436 1437 1
		 1437 1434 1 1438 1439 1 1439 1440 1 1440 1441 1 1441 1438 1 1305 1442 1 1442 1443 1
		 1443 1306 1 1173 1442 1 1163 1438 1 1441 1164 1 1441 1442 1 1440 1443 1 1289 1444 1
		 1444 1445 1 1445 1290 1 1443 1444 1 1439 1434 1 1437 1440 1 1437 1444 1 1436 1445 1
		 1446 1447 1 1447 1448 1 1448 1449 1 1449 1446 1 1450 1451 1 1451 1439 1 1438 1450 1
		 1181 1450 1 1135 1446 1 1449 1136 1 1449 1450 1 1448 1451 1 1452 1435 1 1434 1453 1
		 1453 1452 1 1451 1453 1 1447 1430 1 1433 1448 1 1433 1453 1 1432 1452 1 1454 1455 1
		 1455 1456 1 1456 1457 1 1457 1454 1 1458 1459 1 1459 1460 1 1460 1461 1 1461 1458 1
		 1325 1462 1 1462 1463 1 1463 1326 1 1445 1462 1 1435 1458 1 1461 1436 1 1461 1462 1
		 1460 1463 1 1464 1230 1 1229 1465 1 1465 1464 1 1463 1465 1 1459 1457 1 1456 1460 1
		 1456 1465 1 1455 1464 1 1466 1467 1 1467 1468 1 1468 1469 1 1469 1466 1 1458 1470 1
		 1470 1471 1 1471 1459 1 1452 1470 1 1431 1466 1 1469 1432 1 1469 1470 1 1468 1471 1
		 1472 1454 1 1457 1473 1 1473 1472 1 1471 1473 1 1467 1429 1 1428 1468 1 1428 1473 1
		 1427 1472 1 690 1474 1 669 1475 1 1474 1475 0 1475 1476 1 1476 1477 1 1477 1474 1
		 1478 1479 1 1479 1480 1 1480 1481 1 1481 1478 1 1482 1483 1 1483 1484 1 1484 1485 1
		 1485 1482 1 1446 1486 1 1486 1487 1 1487 1447 1 1217 1486 1 1207 1482 1 1485 1208 1
		 1485 1486 1 1484 1487 1 1488 1431 1 1430 1489 1 1489 1488 1 1487 1489 1 1483 1481 1
		 1480 1484 1 1480 1489 1 1479 1488 1 685 1490 1 682 1491 1 1490 1491 0 1491 1492 1
		 1492 1493 1 1493 1490 1 1494 1483 1 1482 1495 1 1495 1494 1 1225 1495 1 805 1490 0
		 1493 806 1 1493 1495 1 1492 1494 1 1496 1478 1 1481 1497 1 1497 1496 1 1494 1497 1
		 1491 1474 0 1477 1492 1 1477 1497 1 1476 1496 1 1498 1499 1 1499 1500 1 1500 1501 1
		 1501 1498 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1502 1 1466 1506 1 1506 1507 1
		 1507 1467 1 1488 1506 1 1478 1502 1 1505 1479 1 1505 1506 1 1504 1507 1 1508 1426 1;
	setAttr ".ed[2988:3153]" 1429 1509 1 1509 1508 1 1507 1509 1 1503 1501 1 1500 1504 1
		 1500 1509 1 1499 1508 1 708 1510 1 705 1511 1 1510 1511 0 1511 1512 1 1512 1513 1
		 1513 1510 1 1514 1503 1 1502 1515 1 1515 1514 1 1496 1515 1 1475 1510 0 1513 1476 1
		 1513 1515 1 1512 1514 1 1516 1498 1 1501 1517 1 1517 1516 1 1514 1517 1 1511 1422 0
		 1425 1512 1 1425 1517 1 1424 1516 1 1063 1518 1 1518 1519 1 1519 1064 1 1520 1521 1
		 1521 1522 1 1522 1523 1 1523 1520 1 1524 1525 1 1525 1526 1 1526 1527 1 1527 1524 1
		 1528 1529 1 1529 1530 1 1530 1531 1 1531 1528 1 1398 1532 1 1532 1533 1 1533 1399 1
		 1464 1532 1 1454 1528 1 1531 1455 1 1531 1532 1 1530 1533 1 1382 1534 1 1534 1535 1
		 1535 1383 1 1533 1534 1 1529 1524 1 1527 1530 1 1527 1534 1 1526 1535 1 1536 1537 1
		 1537 1538 1 1538 1539 1 1539 1536 1 1540 1541 1 1541 1529 1 1528 1540 1 1472 1540 1
		 1426 1536 1 1539 1427 1 1539 1540 1 1538 1541 1 1542 1525 1 1524 1543 1 1543 1542 1
		 1541 1543 1 1537 1520 1 1523 1538 1 1523 1543 1 1522 1542 1 1052 1544 1 1544 1545 1
		 1545 1053 1 1546 1547 1 1547 1548 1 1548 1549 1 1549 1546 1 1415 1550 1 1550 1551 1
		 1551 1416 1 1535 1550 1 1525 1546 1 1549 1526 1 1549 1550 1 1548 1551 1 1228 1552 1
		 1552 1051 1 1551 1552 1 1547 1545 1 1544 1548 1 1544 1552 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1553 1 1546 1557 1 1557 1558 1 1558 1547 1 1542 1557 1 1521 1553 1
		 1556 1522 1 1556 1557 1 1555 1558 1 1545 1559 1 1559 1062 1 1558 1559 1 1554 1519 1
		 1518 1555 1 1518 1559 1 779 1560 1 758 1561 1 1560 1561 0 1561 1562 1 1562 1563 1
		 1563 1560 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1564 1 1568 1569 1 1569 1570 1
		 1570 1571 1 1571 1568 1 1536 1572 1 1572 1573 1 1573 1537 1 1508 1572 1 1498 1568 1
		 1571 1499 1 1571 1572 1 1570 1573 1 1574 1521 1 1520 1575 1 1575 1574 1 1573 1575 1
		 1569 1567 1 1566 1570 1 1566 1575 1 1565 1574 1 774 1576 1 771 1577 1 1576 1577 0
		 1577 1578 1 1578 1579 1 1579 1576 1 1580 1569 1 1568 1581 1 1581 1580 1 1516 1581 1
		 1423 1576 0 1579 1424 1 1579 1581 1 1578 1580 1 1582 1564 1 1567 1583 1 1583 1582 1;
	setAttr ".ed[3154:3199]" 1580 1583 1 1577 1560 0 1563 1578 1 1563 1583 1 1562 1582 1
		 1102 1584 1 1584 1585 1 1585 1103 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1586 1
		 1553 1590 1 1590 1591 1 1591 1554 1 1574 1590 1 1564 1586 1 1589 1565 1 1589 1590 1
		 1588 1591 1 1519 1592 1 1592 1101 1 1591 1592 1 1587 1585 1 1584 1588 1 1584 1592 1
		 794 1593 1 791 1594 1 1593 1594 0 1594 1595 1 1595 1596 1 1596 1593 1 1597 1587 1
		 1586 1598 1 1598 1597 1 1582 1598 1 1561 1593 0 1596 1562 1 1596 1598 1 1595 1597 1
		 1585 1599 1 1599 1112 1 1597 1599 1 1594 800 0 803 1595 1 803 1599 1;
	setAttr -s 1600 -ch 6400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1570 1571 1572 1573
		mu 0 4 1650 1651 299 799
		f 4 1576 1577 1578 1579
		mu 0 4 1652 1653 424 423
		f 4 1580 1581 1582 1583
		mu 0 4 220 5 222 221
		f 4 1584 1585 1586 1587
		mu 0 4 118 6 120 119
		f 4 1588 1589 1590 1591
		mu 0 4 66 9 68 67
		f 4 1592 1593 1594 1595
		mu 0 4 40 10 42 41
		f 4 1596 1597 1598 1599
		mu 0 4 27 13 29 28
		f 4 1600 1601 1602 1603
		mu 0 4 20 14 23 22
		f 4 1604 1606 1608 1609
		mu 0 4 18 17 1654 1655
		f 4 1611 1612 -1610 1613
		mu 0 4 1656 16 18 1655
		f 4 1614 1615 -1604 1616
		mu 0 4 21 12 20 22
		f 4 1617 -1617 1618 -1613
		mu 0 4 16 21 22 18
		f 4 1619 -1605 -1619 -1603
		mu 0 4 23 17 18 22
		f 4 1621 1623 1624 1625
		mu 0 4 24 1657 1658 26
		f 4 1626 -1607 1627 -1625
		mu 0 4 1658 1654 17 26
		f 4 1628 -1600 1629 -1602
		mu 0 4 14 27 28 23
		f 4 1630 -1628 -1620 -1630
		mu 0 4 28 26 17 23
		f 4 1631 -1626 -1631 -1599
		mu 0 4 29 24 26 28
		f 4 1632 1633 1634 1635
		mu 0 4 34 30 37 36
		f 4 1636 1637 -1601 1638
		mu 0 4 33 32 14 20
		f 4 1639 1640 -1639 -1616
		mu 0 4 12 31 33 20
		f 4 1641 1642 -1636 1643
		mu 0 4 35 8 34 36
		f 4 1644 -1644 1645 -1641
		mu 0 4 31 35 36 33
		f 4 1646 -1637 -1646 -1635
		mu 0 4 37 32 33 36
		f 4 1647 -1597 1648 1649
		mu 0 4 38 13 27 39
		f 4 -1629 -1638 1650 -1649
		mu 0 4 27 14 32 39
		f 4 1651 -1596 1652 -1634
		mu 0 4 30 40 41 37
		f 4 1653 -1651 -1647 -1653
		mu 0 4 41 39 32 37
		f 4 1654 -1650 -1654 -1595
		mu 0 4 42 38 39 41
		f 4 1655 1656 1657 1658
		mu 0 4 43 57 56 55
		f 4 1659 1660 1661 1662
		mu 0 4 49 45 51 50
		f 4 1665 1666 1667 1668
		mu 0 4 1659 1660 48 46
		f 4 1669 -1622 1670 -1667
		mu 0 4 1660 1657 24 48
		f 4 -1598 1671 -1663 1672
		mu 0 4 29 13 49 50
		f 4 -1632 -1673 1673 -1671
		mu 0 4 24 29 50 48
		f 4 1674 -1668 -1674 -1662
		mu 0 4 51 46 48 50
		f 4 1676 1678 1679 1680
		mu 0 4 52 1661 1662 54
		f 4 1681 -1669 1682 -1680
		mu 0 4 1662 1659 46 54
		f 4 -1661 1683 -1658 1684
		mu 0 4 51 45 55 56
		f 4 -1683 -1675 -1685 1685
		mu 0 4 54 46 51 56
		f 4 1686 -1681 -1686 -1657
		mu 0 4 57 52 54 56
		f 4 1687 1688 1689 1690
		mu 0 4 61 58 63 62
		f 4 1691 -1660 1692 1693
		mu 0 4 59 45 49 60
		f 4 -1672 -1648 1694 -1693
		mu 0 4 49 13 38 60
		f 4 1695 -1691 1696 -1594
		mu 0 4 10 61 62 42
		f 4 1697 -1695 -1655 -1697
		mu 0 4 62 60 38 42
		f 4 1698 -1694 -1698 -1690
		mu 0 4 63 59 60 62
		f 4 1699 -1659 1700 1701
		mu 0 4 64 43 55 65
		f 4 -1684 -1692 1702 -1701
		mu 0 4 55 45 59 65
		f 4 1703 -1592 1704 -1689
		mu 0 4 58 66 67 63
		f 4 1705 -1703 -1699 -1705
		mu 0 4 67 65 59 63
		f 4 1706 -1702 -1706 -1591
		mu 0 4 68 64 65 67
		f 4 1707 1708 1709 1710
		mu 0 4 95 69 97 96
		f 4 1711 1712 1713 1714
		mu 0 4 82 71 84 83
		f 4 1715 1716 1717 1718
		mu 0 4 76 72 79 78
		f 4 1719 1720 -1633 1721
		mu 0 4 75 74 30 34
		f 4 1722 1723 -1722 -1643
		mu 0 4 8 73 75 34
		f 4 1724 1725 -1719 1726
		mu 0 4 77 70 76 78
		f 4 1727 -1727 1728 -1724
		mu 0 4 73 77 78 75
		f 4 1729 -1720 -1729 -1718
		mu 0 4 79 74 75 78
		f 4 1730 -1593 1731 1732
		mu 0 4 80 10 40 81
		f 4 -1652 -1721 1733 -1732
		mu 0 4 40 30 74 81
		f 4 1734 -1715 1735 -1717
		mu 0 4 72 82 83 79
		f 4 1736 -1734 -1730 -1736
		mu 0 4 83 81 74 79
		f 4 1737 -1733 -1737 -1714
		mu 0 4 84 80 81 83
		f 4 1738 1739 1740 1741
		mu 0 4 89 85 92 91
		f 4 1742 1743 -1716 1744
		mu 0 4 88 87 72 76
		f 4 1745 1746 -1745 -1726
		mu 0 4 70 86 88 76
		f 4 1747 1748 -1742 1749
		mu 0 4 90 4 89 91
		f 4 1750 -1750 1751 -1747
		mu 0 4 86 90 91 88
		f 4 1752 -1743 -1752 -1741
		mu 0 4 92 87 88 91
		f 4 1753 -1712 1754 1755
		mu 0 4 93 71 82 94
		f 4 -1735 -1744 1756 -1755
		mu 0 4 82 72 87 94
		f 4 1757 -1711 1758 -1740
		mu 0 4 85 95 96 92
		f 4 1759 -1757 -1753 -1759
		mu 0 4 96 94 87 92
		f 4 1760 -1756 -1760 -1710
		mu 0 4 97 93 94 96
		f 4 1761 1762 1763 1764
		mu 0 4 98 109 108 107
		f 4 1765 1766 1767 1768
		mu 0 4 102 99 104 103
		f 4 -1688 1769 1770 1771
		mu 0 4 58 61 101 100
		f 4 -1696 -1731 1772 -1770
		mu 0 4 61 10 80 101
		f 4 -1713 1773 -1769 1774
		mu 0 4 84 71 102 103
		f 4 -1738 -1775 1775 -1773
		mu 0 4 80 84 103 101
		f 4 1776 -1771 -1776 -1768
		mu 0 4 104 100 101 103
		f 4 1777 -1589 1778 1779
		mu 0 4 105 9 66 106
		f 4 -1704 -1772 1780 -1779
		mu 0 4 66 58 100 106
		f 4 -1767 1781 -1764 1782
		mu 0 4 104 99 107 108
		f 4 -1781 -1777 -1783 1783
		mu 0 4 106 100 104 108
		f 4 1784 -1780 -1784 -1763
		mu 0 4 109 105 106 108
		f 4 1785 1786 1787 1788
		mu 0 4 113 110 115 114
		f 4 1789 -1766 1790 1791
		mu 0 4 111 99 102 112
		f 4 -1774 -1754 1792 -1791
		mu 0 4 102 71 93 112
		f 4 1793 -1789 1794 -1709
		mu 0 4 69 113 114 97
		f 4 1795 -1793 -1761 -1795
		mu 0 4 114 112 93 97
		f 4 1796 -1792 -1796 -1788
		mu 0 4 115 111 112 114
		f 4 1797 -1765 1798 1799
		mu 0 4 116 98 107 117
		f 4 -1782 -1790 1800 -1799
		mu 0 4 107 99 111 117
		f 4 1801 -1588 1802 -1787
		mu 0 4 110 118 119 115
		f 4 1803 -1801 -1797 -1803
		mu 0 4 119 117 111 115
		f 4 1804 -1800 -1804 -1587
		mu 0 4 120 116 117 119
		f 4 1805 1806 1807 1808
		mu 0 4 121 175 174 173
		f 4 1809 1810 1811 1812
		mu 0 4 147 123 149 148
		f 4 1813 1814 1815 1816
		mu 0 4 136 124 138 137
		f 4 1817 1818 1819 1820
		mu 0 4 130 126 132 131
		f 4 1823 1824 1825 1826
		mu 0 4 1663 1664 129 127
		f 4 1827 -1677 1828 -1825
		mu 0 4 1664 1661 52 129
		f 4 -1656 1829 -1821 1830
		mu 0 4 57 43 130 131
		f 4 -1687 -1831 1831 -1829
		mu 0 4 52 57 131 129
		f 4 1832 -1826 -1832 -1820
		mu 0 4 132 127 129 131
		f 4 1835 1836 1837 1838
		mu 0 4 1665 1666 135 133
		f 4 1839 -1827 1840 -1837
		mu 0 4 1666 1663 127 135
		f 4 -1819 1841 -1817 1842
		mu 0 4 132 126 136 137
		f 4 -1833 -1843 1843 -1841
		mu 0 4 127 132 137 135
		f 4 1844 -1838 -1844 -1816
		mu 0 4 138 133 135 137
		f 4 1845 1846 1847 1848
		mu 0 4 142 139 144 143
		f 4 1849 1850 -1818 1851
		mu 0 4 141 140 126 130
		f 4 -1700 1852 -1852 -1830
		mu 0 4 43 64 141 130
		f 4 -1590 1853 -1849 1854
		mu 0 4 68 9 142 143
		f 4 -1707 -1855 1855 -1853
		mu 0 4 64 68 143 141
		f 4 1856 -1850 -1856 -1848
		mu 0 4 144 140 141 143
		f 4 1857 -1814 1858 1859
		mu 0 4 145 124 136 146
		f 4 -1842 -1851 1860 -1859
		mu 0 4 136 126 140 146
		f 4 1861 -1813 1862 -1847
		mu 0 4 139 147 148 144
		f 4 1863 -1861 -1857 -1863
		mu 0 4 148 146 140 144
		f 4 1864 -1860 -1864 -1812
		mu 0 4 149 145 146 148
		f 4 1865 1866 1867 1868
		mu 0 4 150 164 163 162
		f 4 1869 1870 1871 1872
		mu 0 4 156 152 158 157
		f 4 1875 1876 1877 1878
		mu 0 4 1667 1668 155 153
		f 4 1879 -1839 1880 -1877
		mu 0 4 1668 1665 133 155
		f 4 -1815 1881 -1873 1882
		mu 0 4 138 124 156 157
		f 4 -1845 -1883 1883 -1881
		mu 0 4 133 138 157 155
		f 4 1884 -1878 -1884 -1872
		mu 0 4 158 153 155 157
		f 4 1886 1888 1889 1890
		mu 0 4 159 1669 1670 161
		f 4 1891 -1879 1892 -1890
		mu 0 4 1670 1667 153 161
		f 4 -1871 1893 -1868 1894
		mu 0 4 158 152 162 163
		f 4 -1893 -1885 -1895 1895
		mu 0 4 161 153 158 163
		f 4 1896 -1891 -1896 -1867
		mu 0 4 164 159 161 163
		f 4 1897 1898 1899 1900
		mu 0 4 168 165 170 169
		f 4 -1870 1901 1902 1903
		mu 0 4 152 156 167 166
		f 4 -1882 -1858 1904 -1902
		mu 0 4 156 124 145 167
		f 4 -1811 1905 -1901 1906
		mu 0 4 149 123 168 169
		f 4 -1865 -1907 1907 -1905
		mu 0 4 145 149 169 167
		f 4 1908 -1903 -1908 -1900
		mu 0 4 170 166 167 169
		f 4 1909 -1869 1910 1911
		mu 0 4 171 150 162 172
		f 4 -1894 -1904 1912 -1911
		mu 0 4 162 152 166 172
		f 4 -1899 1913 -1808 1914
		mu 0 4 170 165 173 174
		f 4 -1913 -1909 -1915 1915
		mu 0 4 172 166 170 174
		f 4 1916 -1912 -1916 -1807
		mu 0 4 175 171 172 174
		f 4 1917 1918 1919 1920
		mu 0 4 197 176 199 198
		f 4 1921 1922 1923 1924
		mu 0 4 177 188 187 186
		f 4 1925 1926 1927 1928
		mu 0 4 181 178 183 182
		f 4 -1846 1929 1930 1931
		mu 0 4 139 142 180 179
		f 4 -1854 -1778 1932 -1930
		mu 0 4 142 9 105 180
		f 4 -1762 1933 -1929 1934
		mu 0 4 109 98 181 182
		f 4 -1785 -1935 1935 -1933
		mu 0 4 105 109 182 180
		f 4 1936 -1931 -1936 -1928
		mu 0 4 183 179 180 182
		f 4 1937 -1810 1938 1939
		mu 0 4 184 123 147 185
		f 4 -1862 -1932 1940 -1939
		mu 0 4 147 139 179 185
		f 4 -1927 1941 -1924 1942
		mu 0 4 183 178 186 187
		f 4 -1941 -1937 -1943 1943
		mu 0 4 185 179 183 187
		f 4 1944 -1940 -1944 -1923
		mu 0 4 188 184 185 187
		f 4 1945 1946 1947 1948
		mu 0 4 192 189 194 193
		f 4 1949 -1926 1950 1951
		mu 0 4 190 178 181 191
		f 4 -1934 -1798 1952 -1951
		mu 0 4 181 98 116 191
		f 4 1953 -1949 1954 -1586
		mu 0 4 6 192 193 120
		f 4 1955 -1953 -1805 -1955
		mu 0 4 193 191 116 120
		f 4 1956 -1952 -1956 -1948
		mu 0 4 194 190 191 193
		f 4 1957 -1925 1958 1959
		mu 0 4 195 177 186 196
		f 4 -1942 -1950 1960 -1959
		mu 0 4 186 178 190 196
		f 4 1961 -1921 1962 -1947
		mu 0 4 189 197 198 194
		f 4 1963 -1961 -1957 -1963
		mu 0 4 198 196 190 194
		f 4 1964 -1960 -1964 -1920
		mu 0 4 199 195 196 198
		f 4 1965 1966 1967 1968
		mu 0 4 200 211 210 209
		f 4 1969 1970 1971 1972
		mu 0 4 204 201 206 205
		f 4 -1898 1973 1974 1975
		mu 0 4 165 168 203 202
		f 4 -1906 -1938 1976 -1974
		mu 0 4 168 123 184 203
		f 4 -1922 1977 -1973 1978
		mu 0 4 188 177 204 205
		f 4 -1945 -1979 1979 -1977
		mu 0 4 184 188 205 203
		f 4 1980 -1975 -1980 -1972
		mu 0 4 206 202 203 205
		f 4 1981 -1809 1982 1983
		mu 0 4 207 121 173 208
		f 4 -1914 -1976 1984 -1983
		mu 0 4 173 165 202 208
		f 4 -1971 1985 -1968 1986
		mu 0 4 206 201 209 210
		f 4 -1985 -1981 -1987 1987
		mu 0 4 208 202 206 210
		f 4 1988 -1984 -1988 -1967
		mu 0 4 211 207 208 210
		f 4 1989 1990 1991 1992
		mu 0 4 215 212 217 216
		f 4 1993 -1970 1994 1995
		mu 0 4 213 201 204 214
		f 4 -1978 -1958 1996 -1995
		mu 0 4 204 177 195 214
		f 4 1997 -1993 1998 -1919
		mu 0 4 176 215 216 199
		f 4 1999 -1997 -1965 -1999
		mu 0 4 216 214 195 199
		f 4 2000 -1996 -2000 -1992
		mu 0 4 217 213 214 216
		f 4 2001 -1969 2002 2003
		mu 0 4 218 200 209 219
		f 4 -1986 -1994 2004 -2003
		mu 0 4 209 201 213 219
		f 4 2005 -1584 2006 -1991
		mu 0 4 212 220 221 217
		f 4 2007 -2005 -2001 -2007
		mu 0 4 221 219 213 217
		f 4 2008 -2004 -2008 -1583
		mu 0 4 222 218 219 221
		f 4 2011 2012 2013 2014
		mu 0 4 1671 1672 329 328
		f 4 2015 2016 2017 2018
		mu 0 4 275 225 277 276
		f 4 2019 2020 2021 2022
		mu 0 4 252 226 254 253
		f 4 2023 2024 2025 2026
		mu 0 4 239 228 241 240
		f 4 2027 2028 2029 2030
		mu 0 4 233 229 236 235
		f 4 2031 2032 -1739 2033
		mu 0 4 232 231 85 89
		f 4 2034 2035 -2034 -1749
		mu 0 4 4 230 232 89
		f 4 2036 2037 -2031 2038
		mu 0 4 234 227 233 235
		f 4 2039 -2039 2040 -2036
		mu 0 4 230 234 235 232
		f 4 2041 -2032 -2041 -2030
		mu 0 4 236 231 232 235
		f 4 2042 -1708 2043 2044
		mu 0 4 237 69 95 238
		f 4 -1758 -2033 2045 -2044
		mu 0 4 95 85 231 238
		f 4 2046 -2027 2047 -2029
		mu 0 4 229 239 240 236
		f 4 2048 -2046 -2042 -2048
		mu 0 4 240 238 231 236
		f 4 2049 -2045 -2049 -2026
		mu 0 4 241 237 238 240
		f 4 2050 2051 2052 2053
		mu 0 4 246 242 249 248
		f 4 2054 2055 -2028 2056
		mu 0 4 245 244 229 233
		f 4 2057 2058 -2057 -2038
		mu 0 4 227 243 245 233
		f 4 2059 2060 -2054 2061
		mu 0 4 247 224 246 248
		f 4 2062 -2062 2063 -2059
		mu 0 4 243 247 248 245
		f 4 2064 -2055 -2064 -2053
		mu 0 4 249 244 245 248
		f 4 2065 -2024 2066 2067
		mu 0 4 250 228 239 251
		f 4 -2047 -2056 2068 -2067
		mu 0 4 239 229 244 251
		f 4 2069 -2023 2070 -2052
		mu 0 4 242 252 253 249
		f 4 2071 -2069 -2065 -2071
		mu 0 4 253 251 244 249
		f 4 2072 -2068 -2072 -2022
		mu 0 4 254 250 251 253
		f 4 2073 2074 2075 2076
		mu 0 4 255 266 265 264
		f 4 2077 2078 2079 2080
		mu 0 4 259 256 261 260
		f 4 -1786 2081 2082 2083
		mu 0 4 110 113 258 257
		f 4 -1794 -2043 2084 -2082
		mu 0 4 113 69 237 258
		f 4 -2025 2085 -2081 2086
		mu 0 4 241 228 259 260
		f 4 -2050 -2087 2087 -2085
		mu 0 4 237 241 260 258
		f 4 2088 -2083 -2088 -2080
		mu 0 4 261 257 258 260
		f 4 2089 -1585 2090 2091
		mu 0 4 262 6 118 263
		f 4 -1802 -2084 2092 -2091
		mu 0 4 118 110 257 263
		f 4 -2079 2093 -2076 2094
		mu 0 4 261 256 264 265
		f 4 -2093 -2089 -2095 2095
		mu 0 4 263 257 261 265
		f 4 2096 -2092 -2096 -2075
		mu 0 4 266 262 263 265
		f 4 2097 2098 2099 2100
		mu 0 4 270 267 272 271
		f 4 2101 -2078 2102 2103
		mu 0 4 268 256 259 269
		f 4 -2086 -2066 2104 -2103
		mu 0 4 259 228 250 269
		f 4 2105 -2101 2106 -2021
		mu 0 4 226 270 271 254
		f 4 2107 -2105 -2073 -2107
		mu 0 4 271 269 250 254
		f 4 2108 -2104 -2108 -2100
		mu 0 4 272 268 269 271
		f 4 2109 -2077 2110 2111
		mu 0 4 273 255 264 274
		f 4 -2094 -2102 2112 -2111
		mu 0 4 264 256 268 274
		f 4 2113 -2019 2114 -2099
		mu 0 4 267 275 276 272
		f 4 2115 -2113 -2109 -2115
		mu 0 4 276 274 268 272
		f 4 2116 -2112 -2116 -2018
		mu 0 4 277 273 274 276
		f 4 2119 2120 2121 2122
		mu 0 4 1673 1674 306 305
		f 4 2123 2124 2125 2126
		mu 0 4 291 280 293 292
		f 4 2127 2128 2129 2130
		mu 0 4 285 281 288 287
		f 4 2131 2132 -2051 2133
		mu 0 4 284 283 242 246
		f 4 2134 2135 -2134 -2061
		mu 0 4 224 282 284 246
		f 4 2136 2137 -2131 2138
		mu 0 4 286 279 285 287
		f 4 2139 -2139 2140 -2136
		mu 0 4 282 286 287 284
		f 4 2141 -2132 -2141 -2130
		mu 0 4 288 283 284 287
		f 4 2142 -2020 2143 2144
		mu 0 4 289 226 252 290
		f 4 -2070 -2133 2145 -2144
		mu 0 4 252 242 283 290
		f 4 2146 -2127 2147 -2129
		mu 0 4 281 291 292 288
		f 4 2148 -2146 -2142 -2148
		mu 0 4 292 290 283 288
		f 4 2149 -2145 -2149 -2126
		mu 0 4 293 289 290 292
		f 4 2152 2153 2154 2155
		mu 0 4 1675 1676 301 300
		f 4 2156 2157 -2128 2158
		mu 0 4 297 296 281 285
		f 4 2159 2160 -2159 -2138
		mu 0 4 279 295 297 285
		f 4 -1572 2161 -2156 2162
		mu 0 4 800 1677 1675 300
		f 4 2163 -2163 2164 -2161
		mu 0 4 295 800 300 297
		f 4 2165 -2157 -2165 -2155
		mu 0 4 301 296 297 300
		f 4 2166 -2124 2167 2168
		mu 0 4 302 280 291 303
		f 4 -2147 -2158 2169 -2168
		mu 0 4 291 281 296 303
		f 4 2170 -2123 2171 -2154
		mu 0 4 1676 1673 305 301
		f 4 2172 -2170 -2166 -2172
		mu 0 4 305 303 296 301
		f 4 2173 -2169 -2173 -2122
		mu 0 4 306 302 303 305
		f 4 2174 2175 2176 2177
		mu 0 4 307 318 317 316
		f 4 2178 2179 2180 2181
		mu 0 4 311 308 313 312
		f 4 -2098 2182 2183 2184
		mu 0 4 267 270 310 309
		f 4 -2106 -2143 2185 -2183
		mu 0 4 270 226 289 310
		f 4 -2125 2186 -2182 2187
		mu 0 4 293 280 311 312
		f 4 -2150 -2188 2188 -2186
		mu 0 4 289 293 312 310
		f 4 2189 -2184 -2189 -2181
		mu 0 4 313 309 310 312
		f 4 2190 -2016 2191 2192
		mu 0 4 314 225 275 315
		f 4 -2114 -2185 2193 -2192
		mu 0 4 275 267 309 315
		f 4 -2180 2194 -2177 2195
		mu 0 4 313 308 316 317
		f 4 -2194 -2190 -2196 2196
		mu 0 4 315 309 313 317
		f 4 2197 -2193 -2197 -2176
		mu 0 4 318 314 315 317
		f 4 2200 2201 2202 2203
		mu 0 4 1678 1679 324 323
		f 4 2204 -2179 2205 2206
		mu 0 4 320 308 311 321
		f 4 -2187 -2167 2207 -2206
		mu 0 4 311 280 302 321
		f 4 2208 -2204 2209 -2121
		mu 0 4 1674 1678 323 306
		f 4 2210 -2208 -2174 -2210
		mu 0 4 323 321 302 306
		f 4 2211 -2207 -2211 -2203
		mu 0 4 324 320 321 323
		f 4 2212 -2178 2213 2214
		mu 0 4 325 307 316 326
		f 4 -2195 -2205 2215 -2214
		mu 0 4 316 308 320 326
		f 4 2216 -2015 2217 -2202
		mu 0 4 1679 1671 328 324
		f 4 2218 -2216 -2212 -2218
		mu 0 4 328 326 320 324
		f 4 2219 -2215 -2219 -2014
		mu 0 4 329 325 326 328
		f 4 2220 2221 2222 2223
		mu 0 4 330 377 376 375
		f 4 2224 2225 2226 2227
		mu 0 4 352 331 354 353
		f 4 2228 2229 2230 2231
		mu 0 4 341 332 343 342
		f 4 2232 2233 2234 2235
		mu 0 4 336 333 338 337
		f 4 -1946 2236 2237 2238
		mu 0 4 189 192 335 334
		f 4 -1954 -2090 2239 -2237
		mu 0 4 192 6 262 335
		f 4 -2074 2240 -2236 2241
		mu 0 4 266 255 336 337
		f 4 -2097 -2242 2242 -2240
		mu 0 4 262 266 337 335
		f 4 2243 -2238 -2243 -2235
		mu 0 4 338 334 335 337
		f 4 -1918 2244 2245 2246
		mu 0 4 176 197 340 339
		f 4 -1962 -2239 2247 -2245
		mu 0 4 197 189 334 340
		f 4 -2234 2248 -2232 2249
		mu 0 4 338 333 341 342
		f 4 -2244 -2250 2250 -2248
		mu 0 4 334 338 342 340
		f 4 2251 -2246 -2251 -2231
		mu 0 4 343 339 340 342
		f 4 2252 2253 2254 2255
		mu 0 4 347 344 349 348
		f 4 2256 2257 -2233 2258
		mu 0 4 346 345 333 336
		f 4 -2110 2259 -2259 -2241
		mu 0 4 255 273 346 336
		f 4 -2017 2260 -2256 2261
		mu 0 4 277 225 347 348
		f 4 -2117 -2262 2262 -2260
		mu 0 4 273 277 348 346
		f 4 2263 -2257 -2263 -2255
		mu 0 4 349 345 346 348
		f 4 2264 -2229 2265 2266
		mu 0 4 350 332 341 351
		f 4 -2249 -2258 2267 -2266
		mu 0 4 341 333 345 351
		f 4 2268 -2228 2269 -2254
		mu 0 4 344 352 353 349
		f 4 2270 -2268 -2264 -2270
		mu 0 4 353 351 345 349
		f 4 2271 -2267 -2271 -2227
		mu 0 4 354 350 351 353
		f 4 2272 2273 2274 2275
		mu 0 4 355 366 365 364
		f 4 2276 2277 2278 2279
		mu 0 4 359 356 361 360
		f 4 -1990 2280 2281 2282
		mu 0 4 212 215 358 357
		f 4 -1998 -2247 2283 -2281
		mu 0 4 215 176 339 358
		f 4 -2230 2284 -2280 2285
		mu 0 4 343 332 359 360
		f 4 -2252 -2286 2286 -2284
		mu 0 4 339 343 360 358
		f 4 2287 -2282 -2287 -2279
		mu 0 4 361 357 358 360
		f 4 2288 -1581 2289 2290
		mu 0 4 362 5 220 363
		f 4 -2006 -2283 2291 -2290
		mu 0 4 220 212 357 363
		f 4 -2278 2292 -2275 2293
		mu 0 4 361 356 364 365
		f 4 -2292 -2288 -2294 2294
		mu 0 4 363 357 361 365
		f 4 2295 -2291 -2295 -2274
		mu 0 4 366 362 363 365
		f 4 2296 2297 2298 2299
		mu 0 4 370 367 372 371
		f 4 -2277 2300 2301 2302
		mu 0 4 356 359 369 368
		f 4 -2285 -2265 2303 -2301
		mu 0 4 359 332 350 369
		f 4 -2226 2304 -2300 2305
		mu 0 4 354 331 370 371
		f 4 -2272 -2306 2306 -2304
		mu 0 4 350 354 371 369
		f 4 2307 -2302 -2307 -2299
		mu 0 4 372 368 369 371
		f 4 2308 -2276 2309 2310
		mu 0 4 373 355 364 374
		f 4 -2293 -2303 2311 -2310
		mu 0 4 364 356 368 374
		f 4 -2298 2312 -2223 2313
		mu 0 4 372 367 375 376
		f 4 -2312 -2308 -2314 2314
		mu 0 4 374 368 372 376
		f 4 2315 -2311 -2315 -2222
		mu 0 4 377 373 374 376
		f 4 2318 2319 2320 2321
		mu 0 4 1680 1681 401 400
		f 4 2322 2323 2324 2325
		mu 0 4 379 390 389 388
		f 4 2326 2327 2328 2329
		mu 0 4 383 380 385 384
		f 4 -2253 2330 2331 2332
		mu 0 4 344 347 382 381
		f 4 -2261 -2191 2333 -2331
		mu 0 4 347 225 314 382
		f 4 -2175 2334 -2330 2335
		mu 0 4 318 307 383 384
		f 4 -2198 -2336 2336 -2334
		mu 0 4 314 318 384 382
		f 4 2337 -2332 -2337 -2329
		mu 0 4 385 381 382 384
		f 4 2338 -2225 2339 2340
		mu 0 4 386 331 352 387
		f 4 -2269 -2333 2341 -2340
		mu 0 4 352 344 381 387
		f 4 -2328 2342 -2325 2343
		mu 0 4 385 380 388 389
		f 4 -2342 -2338 -2344 2344
		mu 0 4 387 381 385 389
		f 4 2345 -2341 -2345 -2324
		mu 0 4 390 386 387 389
		f 4 2348 2349 2350 2351
		mu 0 4 1682 1683 396 395
		f 4 2352 -2327 2353 2354
		mu 0 4 392 380 383 393
		f 4 -2335 -2213 2355 -2354
		mu 0 4 383 307 325 393
		f 4 2356 -2352 2357 -2013
		mu 0 4 1672 1682 395 329
		f 4 2358 -2356 -2220 -2358
		mu 0 4 395 393 325 329
		f 4 2359 -2355 -2359 -2351
		mu 0 4 396 392 393 395
		f 4 2360 -2326 2361 2362
		mu 0 4 397 379 388 398
		f 4 -2343 -2353 2363 -2362
		mu 0 4 388 380 392 398
		f 4 2364 -2322 2365 -2350
		mu 0 4 1683 1680 400 396
		f 4 2366 -2364 -2360 -2366
		mu 0 4 400 398 392 396
		f 4 2367 -2363 -2367 -2321
		mu 0 4 401 397 398 400
		f 4 2368 2369 2370 2371
		mu 0 4 402 413 412 411
		f 4 2372 2373 2374 2375
		mu 0 4 406 403 408 407
		f 4 -2297 2376 2377 2378
		mu 0 4 367 370 405 404
		f 4 -2305 -2339 2379 -2377
		mu 0 4 370 331 386 405
		f 4 -2323 2380 -2376 2381
		mu 0 4 390 379 406 407
		f 4 -2346 -2382 2382 -2380
		mu 0 4 386 390 407 405
		f 4 2383 -2378 -2383 -2375
		mu 0 4 408 404 405 407
		f 4 2384 -2224 2385 2386
		mu 0 4 409 330 375 410
		f 4 -2313 -2379 2387 -2386
		mu 0 4 375 367 404 410
		f 4 -2374 2388 -2371 2389
		mu 0 4 408 403 411 412
		f 4 -2388 -2384 -2390 2390
		mu 0 4 410 404 408 412
		f 4 2391 -2387 -2391 -2370
		mu 0 4 413 409 410 412
		f 4 2394 2395 2396 2397
		mu 0 4 1684 1685 419 418
		f 4 2398 -2373 2399 2400
		mu 0 4 415 403 406 416
		f 4 -2381 -2361 2401 -2400
		mu 0 4 406 379 397 416
		f 4 2402 -2398 2403 -2320
		mu 0 4 1681 1684 418 401
		f 4 2404 -2402 -2368 -2404
		mu 0 4 418 416 397 401
		f 4 2405 -2401 -2405 -2397
		mu 0 4 419 415 416 418
		f 4 2406 -2372 2407 2408
		mu 0 4 420 402 411 421
		f 4 -2389 -2399 2409 -2408
		mu 0 4 411 403 415 421
		f 4 2410 -1580 2411 -2396
		mu 0 4 1685 1652 423 419
		f 4 2412 -2410 -2406 -2412
		mu 0 4 423 421 415 419
		f 4 2413 -2409 -2413 -1579
		mu 0 4 424 420 421 423
		f 4 -1748 2414 2415 2416
		mu 0 4 802 803 619 618
		f 4 2417 2418 2419 2420
		mu 0 4 526 426 528 527
		f 4 2421 2422 2423 2424
		mu 0 4 479 427 481 480
		f 4 2425 2426 2427 2428
		mu 0 4 453 429 455 454
		f 4 2429 2430 2431 2432
		mu 0 4 442 430 444 443
		f 4 2433 2434 2435 2436
		mu 0 4 436 432 438 437
		f 4 2439 2440 2441 2442
		mu 0 4 1686 1687 435 433
		f 4 2443 -1887 2444 -2441
		mu 0 4 1687 1669 159 435
		f 4 -1866 2445 -2437 2446
		mu 0 4 164 150 436 437
		f 4 -1897 -2447 2447 -2445
		mu 0 4 159 164 437 435
		f 4 2448 -2442 -2448 -2436
		mu 0 4 438 433 435 437
		f 4 2451 2452 2453 2454
		mu 0 4 1688 1689 441 439
		f 4 2455 -2443 2456 -2453
		mu 0 4 1689 1686 433 441
		f 4 -2435 2457 -2433 2458
		mu 0 4 438 432 442 443
		f 4 -2449 -2459 2459 -2457
		mu 0 4 433 438 443 441
		f 4 2460 -2454 -2460 -2432
		mu 0 4 444 439 441 443
		f 4 2461 2462 2463 2464
		mu 0 4 448 445 450 449
		f 4 2465 2466 -2434 2467
		mu 0 4 447 446 432 436
		f 4 -1910 2468 -2468 -2446
		mu 0 4 150 171 447 436
		f 4 -1806 2469 -2465 2470
		mu 0 4 175 121 448 449
		f 4 -1917 -2471 2471 -2469
		mu 0 4 171 175 449 447
		f 4 2472 -2466 -2472 -2464
		mu 0 4 450 446 447 449
		f 4 2473 -2430 2474 2475
		mu 0 4 451 430 442 452
		f 4 -2458 -2467 2476 -2475
		mu 0 4 442 432 446 452
		f 4 2477 -2429 2478 -2463
		mu 0 4 445 453 454 450
		f 4 2479 -2477 -2473 -2479
		mu 0 4 454 452 446 450
		f 4 2480 -2476 -2480 -2428
		mu 0 4 455 451 452 454
		f 4 2481 2482 2483 2484
		mu 0 4 468 456 470 469
		f 4 2485 2486 2487 2488
		mu 0 4 462 458 464 463
		f 4 2491 2492 2493 2494
		mu 0 4 1690 1691 461 459
		f 4 2495 -2455 2496 -2493
		mu 0 4 1691 1688 439 461
		f 4 -2431 2497 -2489 2498
		mu 0 4 444 430 462 463
		f 4 -2461 -2499 2499 -2497
		mu 0 4 439 444 463 461
		f 4 2500 -2494 -2500 -2488
		mu 0 4 464 459 461 463
		f 4 2503 2504 2505 2506
		mu 0 4 1692 1693 467 465
		f 4 2507 -2495 2508 -2505
		mu 0 4 1693 1690 459 467
		f 4 -2487 2509 -2485 2510
		mu 0 4 464 458 468 469
		f 4 -2501 -2511 2511 -2509
		mu 0 4 459 464 469 467
		f 4 2512 -2506 -2512 -2484
		mu 0 4 470 465 467 469
		f 4 2513 2514 2515 2516
		mu 0 4 474 471 476 475
		f 4 2517 2518 -2486 2519
		mu 0 4 473 472 458 462
		f 4 -2474 2520 -2520 -2498
		mu 0 4 430 451 473 462
		f 4 -2427 2521 -2517 2522
		mu 0 4 455 429 474 475
		f 4 -2481 -2523 2523 -2521
		mu 0 4 451 455 475 473
		f 4 2524 -2518 -2524 -2516
		mu 0 4 476 472 473 475
		f 4 2525 -2482 2526 2527
		mu 0 4 477 456 468 478
		f 4 -2510 -2519 2528 -2527
		mu 0 4 468 458 472 478
		f 4 2529 -2425 2530 -2515
		mu 0 4 471 479 480 476
		f 4 2531 -2529 -2525 -2531
		mu 0 4 480 478 472 476
		f 4 2532 -2528 -2532 -2424
		mu 0 4 481 477 478 480
		f 4 2533 2534 2535 2536
		mu 0 4 503 482 505 504
		f 4 2537 2538 2539 2540
		mu 0 4 492 483 494 493
		f 4 2541 2542 2543 2544
		mu 0 4 487 484 489 488
		f 4 2545 2546 -2462 2547
		mu 0 4 486 485 445 448
		f 4 -1982 2548 -2548 -2470
		mu 0 4 121 207 486 448
		f 4 -1966 2549 -2545 2550
		mu 0 4 211 200 487 488
		f 4 -1989 -2551 2551 -2549
		mu 0 4 207 211 488 486
		f 4 2552 -2546 -2552 -2544
		mu 0 4 489 485 486 488
		f 4 2553 -2426 2554 2555
		mu 0 4 490 429 453 491
		f 4 -2478 -2547 2556 -2555
		mu 0 4 453 445 485 491
		f 4 2557 -2541 2558 -2543
		mu 0 4 484 492 493 489
		f 4 2559 -2557 -2553 -2559
		mu 0 4 493 491 485 489
		f 4 2560 -2556 -2560 -2540
		mu 0 4 494 490 491 493
		f 4 2561 2562 2563 2564
		mu 0 4 498 495 500 499
		f 4 2565 2566 -2542 2567
		mu 0 4 497 496 484 487
		f 4 -2002 2568 -2568 -2550
		mu 0 4 200 218 497 487
		f 4 -1582 2569 -2565 2570
		mu 0 4 222 5 498 499
		f 4 -2009 -2571 2571 -2569
		mu 0 4 218 222 499 497
		f 4 2572 -2566 -2572 -2564
		mu 0 4 500 496 497 499
		f 4 2573 -2538 2574 2575
		mu 0 4 501 483 492 502
		f 4 -2558 -2567 2576 -2575
		mu 0 4 492 484 496 502
		f 4 2577 -2537 2578 -2563
		mu 0 4 495 503 504 500
		f 4 2579 -2577 -2573 -2579
		mu 0 4 504 502 496 500
		f 4 2580 -2576 -2580 -2536
		mu 0 4 505 501 502 504
		f 4 2581 2582 2583 2584
		mu 0 4 506 517 516 515
		f 4 2585 2586 2587 2588
		mu 0 4 510 507 512 511
		f 4 -2514 2589 2590 2591
		mu 0 4 471 474 509 508
		f 4 -2522 -2554 2592 -2590
		mu 0 4 474 429 490 509
		f 4 -2539 2593 -2589 2594
		mu 0 4 494 483 510 511
		f 4 -2561 -2595 2595 -2593
		mu 0 4 490 494 511 509
		f 4 2596 -2591 -2596 -2588
		mu 0 4 512 508 509 511
		f 4 2597 -2422 2598 2599
		mu 0 4 513 427 479 514
		f 4 -2530 -2592 2600 -2599
		mu 0 4 479 471 508 514
		f 4 -2587 2601 -2584 2602
		mu 0 4 512 507 515 516
		f 4 -2601 -2597 -2603 2603
		mu 0 4 514 508 512 516
		f 4 2604 -2600 -2604 -2583
		mu 0 4 517 513 514 516
		f 4 2605 2606 2607 2608
		mu 0 4 521 518 523 522
		f 4 2609 -2586 2610 2611
		mu 0 4 519 507 510 520
		f 4 -2594 -2574 2612 -2611
		mu 0 4 510 483 501 520
		f 4 2613 -2609 2614 -2535
		mu 0 4 482 521 522 505
		f 4 2615 -2613 -2581 -2615
		mu 0 4 522 520 501 505
		f 4 2616 -2612 -2616 -2608
		mu 0 4 523 519 520 522
		f 4 2617 -2585 2618 2619
		mu 0 4 524 506 515 525
		f 4 -2602 -2610 2620 -2619
		mu 0 4 515 507 519 525
		f 4 2621 -2421 2622 -2607
		mu 0 4 518 526 527 523
		f 4 2623 -2621 -2617 -2623
		mu 0 4 527 525 519 523
		f 4 2624 -2620 -2624 -2420
		mu 0 4 528 524 525 527
		f 4 -1642 2625 2626 2627
		mu 0 4 804 805 577 576
		f 4 2628 2629 2630 2631
		mu 0 4 554 530 556 555
		f 4 2632 2633 2634 2635
		mu 0 4 543 531 545 544
		f 4 2636 2637 2638 2639
		mu 0 4 537 533 539 538
		f 4 2642 2643 2644 2645
		mu 0 4 1694 1695 536 534
		f 4 2646 -2507 2647 -2644
		mu 0 4 1695 1692 465 536
		f 4 -2483 2648 -2640 2649
		mu 0 4 470 456 537 538
		f 4 -2513 -2650 2650 -2648
		mu 0 4 465 470 538 536
		f 4 2651 -2645 -2651 -2639
		mu 0 4 539 534 536 538
		f 4 2654 2655 2656 2657
		mu 0 4 1696 1697 542 540
		f 4 2658 -2646 2659 -2656
		mu 0 4 1697 1694 534 542
		f 4 -2638 2660 -2636 2661
		mu 0 4 539 533 543 544
		f 4 -2652 -2662 2662 -2660
		mu 0 4 534 539 544 542
		f 4 2663 -2657 -2663 -2635
		mu 0 4 545 540 542 544
		f 4 2664 2665 2666 2667
		mu 0 4 549 546 551 550
		f 4 2668 2669 -2637 2670
		mu 0 4 548 547 533 537
		f 4 -2526 2671 -2671 -2649
		mu 0 4 456 477 548 537
		f 4 -2423 2672 -2668 2673
		mu 0 4 481 427 549 550;
	setAttr ".fc[500:999]"
		f 4 -2533 -2674 2674 -2672
		mu 0 4 477 481 550 548
		f 4 2675 -2669 -2675 -2667
		mu 0 4 551 547 548 550
		f 4 2676 -2633 2677 2678
		mu 0 4 552 531 543 553
		f 4 -2661 -2670 2679 -2678
		mu 0 4 543 533 547 553
		f 4 2680 -2632 2681 -2666
		mu 0 4 546 554 555 551
		f 4 2682 -2680 -2676 -2682
		mu 0 4 555 553 547 551
		f 4 2683 -2679 -2683 -2631
		mu 0 4 556 552 553 555
		f 4 -1615 2684 2685 2686
		mu 0 4 806 807 568 567
		f 4 2687 2688 2689 2690
		mu 0 4 562 558 564 563
		f 4 2693 2694 2695 2696
		mu 0 4 1698 1699 561 559
		f 4 2697 -2658 2698 -2695
		mu 0 4 1699 1696 540 561
		f 4 -2634 2699 -2691 2700
		mu 0 4 545 531 562 563
		f 4 -2664 -2701 2701 -2699
		mu 0 4 540 545 563 561
		f 4 2702 -2696 -2702 -2690
		mu 0 4 564 559 561 563
		f 4 -1612 2704 2705 2706
		mu 0 4 808 1700 1701 566
		f 4 2707 -2697 2708 -2706
		mu 0 4 1701 1698 559 566
		f 4 -2689 2709 -2686 2710
		mu 0 4 564 558 567 568
		f 4 -2709 -2703 -2711 2711
		mu 0 4 566 559 564 568
		f 4 -1618 -2707 -2712 -2685
		mu 0 4 807 808 566 568
		f 4 2712 2713 2714 2715
		mu 0 4 572 569 574 573
		f 4 -2688 2716 2717 2718
		mu 0 4 558 562 571 570
		f 4 -2700 -2677 2719 -2717
		mu 0 4 562 531 552 571
		f 4 -2630 2720 -2716 2721
		mu 0 4 556 530 572 573
		f 4 -2684 -2722 2722 -2720
		mu 0 4 552 556 573 571
		f 4 2723 -2718 -2723 -2715
		mu 0 4 574 570 571 573
		f 4 -1640 -2687 2724 2725
		mu 0 4 810 806 567 575
		f 4 -2710 -2719 2726 -2725
		mu 0 4 567 558 570 575
		f 4 -2714 2727 -2627 2728
		mu 0 4 574 569 576 577
		f 4 -2727 -2724 -2729 2729
		mu 0 4 575 570 574 577
		f 4 -1645 -2726 -2730 -2626
		mu 0 4 805 810 575 577
		f 4 2730 2731 2732 2733
		mu 0 4 599 578 601 600
		f 4 2734 2735 2736 2737
		mu 0 4 588 579 590 589
		f 4 2738 2739 2740 2741
		mu 0 4 583 580 585 584
		f 4 -2665 2742 2743 2744
		mu 0 4 546 549 582 581
		f 4 -2673 -2598 2745 -2743
		mu 0 4 549 427 513 582
		f 4 -2582 2746 -2742 2747
		mu 0 4 517 506 583 584
		f 4 -2605 -2748 2748 -2746
		mu 0 4 513 517 584 582
		f 4 2749 -2744 -2749 -2741
		mu 0 4 585 581 582 584
		f 4 -2629 2750 2751 2752
		mu 0 4 530 554 587 586
		f 4 -2681 -2745 2753 -2751
		mu 0 4 554 546 581 587
		f 4 -2740 2754 -2738 2755
		mu 0 4 585 580 588 589
		f 4 -2750 -2756 2756 -2754
		mu 0 4 581 585 589 587
		f 4 2757 -2752 -2757 -2737
		mu 0 4 590 586 587 589
		f 4 2758 2759 2760 2761
		mu 0 4 594 591 596 595
		f 4 2762 2763 -2739 2764
		mu 0 4 593 592 580 583
		f 4 -2618 2765 -2765 -2747
		mu 0 4 506 524 593 583
		f 4 -2419 2766 -2762 2767
		mu 0 4 528 426 594 595
		f 4 -2625 -2768 2768 -2766
		mu 0 4 524 528 595 593
		f 4 2769 -2763 -2769 -2761
		mu 0 4 596 592 593 595
		f 4 2770 -2735 2771 2772
		mu 0 4 597 579 588 598
		f 4 -2755 -2764 2773 -2772
		mu 0 4 588 580 592 598
		f 4 2774 -2734 2775 -2760
		mu 0 4 591 599 600 596
		f 4 2776 -2774 -2770 -2776
		mu 0 4 600 598 592 596
		f 4 2777 -2773 -2777 -2733
		mu 0 4 601 597 598 600
		f 4 -1725 2778 2779 2780
		mu 0 4 811 812 610 609
		f 4 2781 2782 2783 2784
		mu 0 4 605 602 607 606
		f 4 -2713 2785 2786 2787
		mu 0 4 569 572 604 603
		f 4 -2721 -2753 2788 -2786
		mu 0 4 572 530 586 604
		f 4 -2736 2789 -2785 2790
		mu 0 4 590 579 605 606
		f 4 -2758 -2791 2791 -2789
		mu 0 4 586 590 606 604
		f 4 2792 -2787 -2792 -2784
		mu 0 4 607 603 604 606
		f 4 -1723 -2628 2793 2794
		mu 0 4 813 804 576 608
		f 4 -2728 -2788 2795 -2794
		mu 0 4 576 569 603 608
		f 4 -2783 2796 -2780 2797
		mu 0 4 607 602 609 610
		f 4 -2796 -2793 -2798 2798
		mu 0 4 608 603 607 610
		f 4 -1728 -2795 -2799 -2779
		mu 0 4 812 813 608 610
		f 4 2799 2800 2801 2802
		mu 0 4 614 611 616 615
		f 4 -2782 2803 2804 2805
		mu 0 4 602 605 613 612
		f 4 -2790 -2771 2806 -2804
		mu 0 4 605 579 597 613
		f 4 -2732 2807 -2803 2808
		mu 0 4 601 578 614 615
		f 4 -2778 -2809 2809 -2807
		mu 0 4 597 601 615 613
		f 4 2810 -2805 -2810 -2802
		mu 0 4 616 612 613 615
		f 4 -1746 -2781 2811 2812
		mu 0 4 814 811 609 617
		f 4 -2797 -2806 2813 -2812
		mu 0 4 609 602 612 617
		f 4 -2801 2814 -2416 2815
		mu 0 4 616 611 618 619
		f 4 -2814 -2811 -2816 2816
		mu 0 4 617 612 616 619
		f 4 -1751 -2813 -2817 -2415
		mu 0 4 803 814 617 619
		f 4 2819 2820 2821 2822
		mu 0 4 1702 1703 715 714
		f 4 2823 2824 2825 2826
		mu 0 4 621 668 667 666
		f 4 2827 2828 2829 2830
		mu 0 4 643 622 645 644
		f 4 2831 2832 2833 2834
		mu 0 4 632 623 634 633
		f 4 2835 2836 2837 2838
		mu 0 4 627 624 629 628
		f 4 -2562 2839 2840 2841
		mu 0 4 495 498 626 625
		f 4 -2570 -2289 2842 -2840
		mu 0 4 498 5 362 626
		f 4 -2273 2843 -2839 2844
		mu 0 4 366 355 627 628
		f 4 -2296 -2845 2845 -2843
		mu 0 4 362 366 628 626
		f 4 2846 -2841 -2846 -2838
		mu 0 4 629 625 626 628
		f 4 -2534 2847 2848 2849
		mu 0 4 482 503 631 630
		f 4 -2578 -2842 2850 -2848
		mu 0 4 503 495 625 631
		f 4 -2837 2851 -2835 2852
		mu 0 4 629 624 632 633
		f 4 -2847 -2853 2853 -2851
		mu 0 4 625 629 633 631
		f 4 2854 -2849 -2854 -2834
		mu 0 4 634 630 631 633
		f 4 2855 2856 2857 2858
		mu 0 4 638 635 640 639
		f 4 2859 2860 -2836 2861
		mu 0 4 637 636 624 627
		f 4 -2309 2862 -2862 -2844
		mu 0 4 355 373 637 627
		f 4 -2221 2863 -2859 2864
		mu 0 4 377 330 638 639
		f 4 -2316 -2865 2865 -2863
		mu 0 4 373 377 639 637
		f 4 2866 -2860 -2866 -2858
		mu 0 4 640 636 637 639
		f 4 2867 -2832 2868 2869
		mu 0 4 641 623 632 642
		f 4 -2852 -2861 2870 -2869
		mu 0 4 632 624 636 642
		f 4 2871 -2831 2872 -2857
		mu 0 4 635 643 644 640
		f 4 2873 -2871 -2867 -2873
		mu 0 4 644 642 636 640
		f 4 2874 -2870 -2874 -2830
		mu 0 4 645 641 642 644
		f 4 2875 2876 2877 2878
		mu 0 4 646 657 656 655
		f 4 2879 2880 2881 2882
		mu 0 4 650 647 652 651
		f 4 -2606 2883 2884 2885
		mu 0 4 518 521 649 648
		f 4 -2614 -2850 2886 -2884
		mu 0 4 521 482 630 649
		f 4 -2833 2887 -2883 2888
		mu 0 4 634 623 650 651
		f 4 -2855 -2889 2889 -2887
		mu 0 4 630 634 651 649
		f 4 2890 -2885 -2890 -2882
		mu 0 4 652 648 649 651
		f 4 2891 -2418 2892 2893
		mu 0 4 653 426 526 654
		f 4 -2622 -2886 2894 -2893
		mu 0 4 526 518 648 654
		f 4 -2881 2895 -2878 2896
		mu 0 4 652 647 655 656
		f 4 -2895 -2891 -2897 2897
		mu 0 4 654 648 652 656
		f 4 2898 -2894 -2898 -2877
		mu 0 4 657 653 654 656
		f 4 2899 2900 2901 2902
		mu 0 4 661 658 663 662
		f 4 -2880 2903 2904 2905
		mu 0 4 647 650 660 659
		f 4 -2888 -2868 2906 -2904
		mu 0 4 650 623 641 660
		f 4 -2829 2907 -2903 2908
		mu 0 4 645 622 661 662
		f 4 -2875 -2909 2909 -2907
		mu 0 4 641 645 662 660
		f 4 2910 -2905 -2910 -2902
		mu 0 4 663 659 660 662
		f 4 2911 -2879 2912 2913
		mu 0 4 664 646 655 665
		f 4 -2896 -2906 2914 -2913
		mu 0 4 655 647 659 665
		f 4 -2901 2915 -2826 2916
		mu 0 4 663 658 666 667
		f 4 -2915 -2911 -2917 2917
		mu 0 4 665 659 663 667
		f 4 2918 -2914 -2918 -2825
		mu 0 4 668 664 665 667
		f 4 2921 2922 2923 2924
		mu 0 4 1704 1705 692 691
		f 4 2925 2926 2927 2928
		mu 0 4 670 681 680 679
		f 4 2929 2930 2931 2932
		mu 0 4 674 671 676 675
		f 4 -2856 2933 2934 2935
		mu 0 4 635 638 673 672
		f 4 -2864 -2385 2936 -2934
		mu 0 4 638 330 409 673
		f 4 -2369 2937 -2933 2938
		mu 0 4 413 402 674 675
		f 4 -2392 -2939 2939 -2937
		mu 0 4 409 413 675 673
		f 4 2940 -2935 -2940 -2932
		mu 0 4 676 672 673 675
		f 4 2941 -2828 2942 2943
		mu 0 4 677 622 643 678
		f 4 -2872 -2936 2944 -2943
		mu 0 4 643 635 672 678
		f 4 -2931 2945 -2928 2946
		mu 0 4 676 671 679 680
		f 4 -2945 -2941 -2947 2947
		mu 0 4 678 672 676 680
		f 4 2948 -2944 -2948 -2927
		mu 0 4 681 677 678 680
		f 4 2951 2952 2953 2954
		mu 0 4 1706 1707 687 686
		f 4 2955 -2930 2956 2957
		mu 0 4 683 671 674 684
		f 4 -2938 -2407 2958 -2957
		mu 0 4 674 402 420 684
		f 4 2959 -2955 2960 -1578
		mu 0 4 1653 1706 686 424
		f 4 2961 -2959 -2414 -2961
		mu 0 4 686 684 420 424
		f 4 2962 -2958 -2962 -2954
		mu 0 4 687 683 684 686
		f 4 2963 -2929 2964 2965
		mu 0 4 688 670 679 689
		f 4 -2946 -2956 2966 -2965
		mu 0 4 679 671 683 689
		f 4 2967 -2925 2968 -2953
		mu 0 4 1707 1704 691 687
		f 4 2969 -2967 -2963 -2969
		mu 0 4 691 689 683 687
		f 4 2970 -2966 -2970 -2924
		mu 0 4 692 688 689 691
		f 4 2971 2972 2973 2974
		mu 0 4 693 704 703 702
		f 4 2975 2976 2977 2978
		mu 0 4 697 694 699 698
		f 4 -2900 2979 2980 2981
		mu 0 4 658 661 696 695
		f 4 -2908 -2942 2982 -2980
		mu 0 4 661 622 677 696
		f 4 -2926 2983 -2979 2984
		mu 0 4 681 670 697 698
		f 4 -2949 -2985 2985 -2983
		mu 0 4 677 681 698 696
		f 4 2986 -2981 -2986 -2978
		mu 0 4 699 695 696 698
		f 4 2987 -2827 2988 2989
		mu 0 4 700 621 666 701
		f 4 -2916 -2982 2990 -2989
		mu 0 4 666 658 695 701
		f 4 -2977 2991 -2974 2992
		mu 0 4 699 694 702 703
		f 4 -2991 -2987 -2993 2993
		mu 0 4 701 695 699 703
		f 4 2994 -2990 -2994 -2973
		mu 0 4 704 700 701 703
		f 4 2997 2998 2999 3000
		mu 0 4 1708 1709 710 709
		f 4 3001 -2976 3002 3003
		mu 0 4 706 694 697 707
		f 4 -2984 -2964 3004 -3003
		mu 0 4 697 670 688 707
		f 4 3005 -3001 3006 -2923
		mu 0 4 1705 1708 709 692
		f 4 3007 -3005 -2971 -3007
		mu 0 4 709 707 688 692
		f 4 3008 -3004 -3008 -3000
		mu 0 4 710 706 707 709
		f 4 3009 -2975 3010 3011
		mu 0 4 711 693 702 712
		f 4 -2992 -3002 3012 -3011
		mu 0 4 702 694 706 712
		f 4 3013 -2823 3014 -2999
		mu 0 4 1709 1702 714 710
		f 4 3015 -3013 -3009 -3015
		mu 0 4 714 712 706 710
		f 4 3016 -3012 -3016 -2822
		mu 0 4 715 711 712 714
		f 4 -2060 3017 3018 3019
		mu 0 4 815 816 757 756
		f 4 3020 3021 3022 3023
		mu 0 4 737 716 739 738
		f 4 3024 3025 3026 3027
		mu 0 4 726 717 728 727
		f 4 3028 3029 3030 3031
		mu 0 4 721 718 723 722
		f 4 -2759 3032 3033 3034
		mu 0 4 591 594 720 719
		f 4 -2767 -2892 3035 -3033
		mu 0 4 594 426 653 720
		f 4 -2876 3036 -3032 3037
		mu 0 4 657 646 721 722
		f 4 -2899 -3038 3038 -3036
		mu 0 4 653 657 722 720
		f 4 3039 -3034 -3039 -3031
		mu 0 4 723 719 720 722
		f 4 -2731 3040 3041 3042
		mu 0 4 578 599 725 724
		f 4 -2775 -3035 3043 -3041
		mu 0 4 599 591 719 725
		f 4 -3030 3044 -3028 3045
		mu 0 4 723 718 726 727
		f 4 -3040 -3046 3046 -3044
		mu 0 4 719 723 727 725
		f 4 3047 -3042 -3047 -3027
		mu 0 4 728 724 725 727
		f 4 3048 3049 3050 3051
		mu 0 4 732 729 734 733
		f 4 3052 3053 -3029 3054
		mu 0 4 731 730 718 721
		f 4 -2912 3055 -3055 -3037
		mu 0 4 646 664 731 721
		f 4 -2824 3056 -3052 3057
		mu 0 4 668 621 732 733
		f 4 -2919 -3058 3058 -3056
		mu 0 4 664 668 733 731
		f 4 3059 -3053 -3059 -3051
		mu 0 4 734 730 731 733
		f 4 3060 -3025 3061 3062
		mu 0 4 735 717 726 736
		f 4 -3045 -3054 3063 -3062
		mu 0 4 726 718 730 736
		f 4 3064 -3024 3065 -3050
		mu 0 4 729 737 738 734
		f 4 3066 -3064 -3060 -3066
		mu 0 4 738 736 730 734
		f 4 3067 -3063 -3067 -3023
		mu 0 4 739 735 736 738
		f 4 -2037 3068 3069 3070
		mu 0 4 817 818 748 747
		f 4 3071 3072 3073 3074
		mu 0 4 743 740 745 744
		f 4 -2800 3075 3076 3077
		mu 0 4 611 614 742 741
		f 4 -2808 -3043 3078 -3076
		mu 0 4 614 578 724 742
		f 4 -3026 3079 -3075 3080
		mu 0 4 728 717 743 744
		f 4 -3048 -3081 3081 -3079
		mu 0 4 724 728 744 742
		f 4 3082 -3077 -3082 -3074
		mu 0 4 745 741 742 744
		f 4 -2035 -2417 3083 3084
		mu 0 4 819 802 618 746
		f 4 -2815 -3078 3085 -3084
		mu 0 4 618 611 741 746
		f 4 -3073 3086 -3070 3087
		mu 0 4 745 740 747 748
		f 4 -3086 -3083 -3088 3088
		mu 0 4 746 741 745 748
		f 4 -2040 -3085 -3089 -3069
		mu 0 4 818 819 746 748
		f 4 3089 3090 3091 3092
		mu 0 4 752 749 754 753
		f 4 -3072 3093 3094 3095
		mu 0 4 740 743 751 750
		f 4 -3080 -3061 3096 -3094
		mu 0 4 743 717 735 751
		f 4 -3022 3097 -3093 3098
		mu 0 4 739 716 752 753
		f 4 -3068 -3099 3099 -3097
		mu 0 4 735 739 753 751
		f 4 3100 -3095 -3100 -3092
		mu 0 4 754 750 751 753
		f 4 -2058 -3071 3101 3102
		mu 0 4 820 817 747 755
		f 4 -3087 -3096 3103 -3102
		mu 0 4 747 740 750 755
		f 4 -3091 3104 -3019 3105
		mu 0 4 754 749 756 757
		f 4 -3104 -3101 -3106 3106
		mu 0 4 755 750 754 757
		f 4 -2063 -3103 -3107 -3018
		mu 0 4 816 820 755 757
		f 4 3109 3110 3111 3112
		mu 0 4 1710 1711 781 780
		f 4 3113 3114 3115 3116
		mu 0 4 759 770 769 768
		f 4 3117 3118 3119 3120
		mu 0 4 763 760 765 764
		f 4 -3049 3121 3122 3123
		mu 0 4 729 732 762 761
		f 4 -3057 -2988 3124 -3122
		mu 0 4 732 621 700 762
		f 4 -2972 3125 -3121 3126
		mu 0 4 704 693 763 764
		f 4 -2995 -3127 3127 -3125
		mu 0 4 700 704 764 762
		f 4 3128 -3123 -3128 -3120
		mu 0 4 765 761 762 764
		f 4 3129 -3021 3130 3131
		mu 0 4 766 716 737 767
		f 4 -3065 -3124 3132 -3131
		mu 0 4 737 729 761 767
		f 4 -3119 3133 -3116 3134
		mu 0 4 765 760 768 769
		f 4 -3133 -3129 -3135 3135
		mu 0 4 767 761 765 769
		f 4 3136 -3132 -3136 -3115
		mu 0 4 770 766 767 769
		f 4 3139 3140 3141 3142
		mu 0 4 1712 1713 776 775
		f 4 3143 -3118 3144 3145
		mu 0 4 772 760 763 773
		f 4 -3126 -3010 3146 -3145
		mu 0 4 763 693 711 773
		f 4 3147 -3143 3148 -2821
		mu 0 4 1703 1712 775 715
		f 4 3149 -3147 -3017 -3149
		mu 0 4 775 773 711 715
		f 4 3150 -3146 -3150 -3142
		mu 0 4 776 772 773 775
		f 4 3151 -3117 3152 3153
		mu 0 4 777 759 768 778
		f 4 -3134 -3144 3154 -3153
		mu 0 4 768 760 772 778
		f 4 3155 -3113 3156 -3141
		mu 0 4 1713 1710 780 776
		f 4 3157 -3155 -3151 -3157
		mu 0 4 780 778 772 776
		f 4 3158 -3154 -3158 -3112
		mu 0 4 781 777 778 780
		f 4 -2137 3159 3160 3161
		mu 0 4 821 822 790 789
		f 4 3162 3163 3164 3165
		mu 0 4 785 782 787 786
		f 4 -3090 3166 3167 3168
		mu 0 4 749 752 784 783
		f 4 -3098 -3130 3169 -3167
		mu 0 4 752 716 766 784
		f 4 -3114 3170 -3166 3171
		mu 0 4 770 759 785 786
		f 4 -3137 -3172 3172 -3170
		mu 0 4 766 770 786 784
		f 4 3173 -3168 -3173 -3165
		mu 0 4 787 783 784 786
		f 4 -2135 -3020 3174 3175
		mu 0 4 823 815 756 788
		f 4 -3105 -3169 3176 -3175
		mu 0 4 756 749 783 788
		f 4 -3164 3177 -3161 3178
		mu 0 4 787 782 789 790
		f 4 -3177 -3174 -3179 3179
		mu 0 4 788 783 787 790
		f 4 -2140 -3176 -3180 -3160
		mu 0 4 822 823 788 790
		f 4 3182 3183 3184 3185
		mu 0 4 1714 1715 796 795
		f 4 3186 -3163 3187 3188
		mu 0 4 792 782 785 793
		f 4 -3171 -3152 3189 -3188
		mu 0 4 785 759 777 793
		f 4 3190 -3186 3191 -3111
		mu 0 4 1711 1714 795 781
		f 4 3192 -3190 -3159 -3192
		mu 0 4 795 793 777 781
		f 4 3193 -3189 -3193 -3185
		mu 0 4 796 792 793 795
		f 4 -2160 -3162 3194 3195
		mu 0 4 824 821 789 797
		f 4 -3178 -3187 3196 -3195
		mu 0 4 789 782 792 797
		f 4 3197 -1574 3198 -3184
		mu 0 4 1715 1650 799 796
		f 4 3199 -3197 -3194 -3199
		mu 0 4 799 797 792 796
		f 4 -2164 -3196 -3200 -1573
		mu 0 4 299 824 797 799
		f 4 -4 -3 -2 -1
		mu 0 4 825 828 827 826
		f 4 -8 -7 -6 -5
		mu 0 4 829 832 831 830
		f 4 -12 -11 -10 -9
		mu 0 4 833 836 835 834
		f 4 -16 -15 -14 -13
		mu 0 4 837 840 839 838
		f 4 -20 -19 -18 -17
		mu 0 4 841 844 843 842
		f 4 -24 -23 -22 -21
		mu 0 4 845 848 847 846
		f 4 -28 -27 -26 -25
		mu 0 4 849 852 851 850
		f 4 -32 -31 -30 -29
		mu 0 4 853 856 855 854
		f 4 -36 -35 -34 -33
		mu 0 4 857 860 859 858
		f 4 -39 35 -38 -37
		mu 0 4 861 860 857 862
		f 4 -42 31 -41 -40
		mu 0 4 863 856 853 864
		f 4 37 -44 41 -43
		mu 0 4 862 857 856 863
		f 4 30 43 32 -45
		mu 0 4 855 856 857 858
		f 4 -49 -48 -47 -46
		mu 0 4 865 868 867 866
		f 4 47 -51 33 -50
		mu 0 4 867 868 858 859
		f 4 29 -53 27 -52
		mu 0 4 854 855 852 849
		f 4 52 44 50 -54
		mu 0 4 852 855 858 868
		f 4 26 53 48 -55
		mu 0 4 851 852 868 865
		f 4 -59 -58 -57 -56
		mu 0 4 869 872 871 870
		f 4 -62 28 -61 -60
		mu 0 4 873 853 854 874
		f 4 40 61 -64 -63
		mu 0 4 864 853 873 875
		f 4 -67 58 -66 -65
		mu 0 4 876 872 869 877
		f 4 63 -69 66 -68
		mu 0 4 875 873 872 876
		f 4 57 68 59 -70
		mu 0 4 871 872 873 874
		f 4 -73 -72 24 -71
		mu 0 4 878 879 849 850
		f 4 71 -74 60 51
		mu 0 4 849 879 874 854
		f 4 56 -76 23 -75
		mu 0 4 870 871 848 845
		f 4 75 69 73 -77
		mu 0 4 848 871 874 879
		f 4 22 76 72 -78
		mu 0 4 847 848 879 878
		f 4 -82 -81 -80 -79
		mu 0 4 880 883 882 881
		f 4 -86 -85 -84 -83
		mu 0 4 884 887 886 885
		f 4 -90 -89 -88 -87
		mu 0 4 888 891 890 889
		f 4 87 -92 45 -91
		mu 0 4 889 890 865 866
		f 4 -94 85 -93 25
		mu 0 4 851 887 884 850
		f 4 91 -95 93 54
		mu 0 4 865 890 887 851
		f 4 84 94 88 -96
		mu 0 4 886 887 890 891
		f 4 -100 -99 -98 -97
		mu 0 4 892 895 894 893
		f 4 98 -102 89 -101
		mu 0 4 894 895 891 888
		f 4 -104 80 -103 83
		mu 0 4 886 882 883 885
		f 4 -105 103 95 101
		mu 0 4 895 882 886 891
		f 4 79 104 99 -106
		mu 0 4 881 882 895 892
		f 4 -110 -109 -108 -107
		mu 0 4 896 899 898 897
		f 4 -113 -112 82 -111
		mu 0 4 900 901 884 885
		f 4 111 -114 70 92
		mu 0 4 884 901 878 850
		f 4 21 -116 109 -115
		mu 0 4 846 847 899 896
		f 4 115 77 113 -117
		mu 0 4 899 847 878 901
		f 4 108 116 112 -118
		mu 0 4 898 899 901 900
		f 4 -121 -120 81 -119
		mu 0 4 902 903 883 880
		f 4 119 -122 110 102
		mu 0 4 883 903 900 885
		f 4 107 -124 19 -123
		mu 0 4 897 898 844 841
		f 4 123 117 121 -125
		mu 0 4 844 898 900 903
		f 4 18 124 120 -126
		mu 0 4 843 844 903 902
		f 4 -130 -129 -128 -127
		mu 0 4 904 907 906 905
		f 4 -134 -133 -132 -131
		mu 0 4 908 911 910 909
		f 4 -138 -137 -136 -135
		mu 0 4 912 915 914 913
		f 4 -141 55 -140 -139
		mu 0 4 916 869 870 917
		f 4 65 140 -143 -142
		mu 0 4 877 869 916 918
		f 4 -146 137 -145 -144
		mu 0 4 919 915 912 920
		f 4 142 -148 145 -147
		mu 0 4 918 916 915 919
		f 4 136 147 138 -149
		mu 0 4 914 915 916 917
		f 4 -152 -151 20 -150
		mu 0 4 921 922 845 846
		f 4 150 -153 139 74
		mu 0 4 845 922 917 870
		f 4 135 -155 133 -154
		mu 0 4 913 914 911 908
		f 4 154 148 152 -156
		mu 0 4 911 914 917 922
		f 4 132 155 151 -157
		mu 0 4 910 911 922 921
		f 4 -161 -160 -159 -158
		mu 0 4 923 926 925 924
		f 4 -164 134 -163 -162
		mu 0 4 927 912 913 928
		f 4 144 163 -166 -165
		mu 0 4 920 912 927 929
		f 4 -169 160 -168 -167
		mu 0 4 930 926 923 931
		f 4 165 -171 168 -170
		mu 0 4 929 927 926 930
		f 4 159 170 161 -172
		mu 0 4 925 926 927 928
		f 4 -175 -174 130 -173
		mu 0 4 932 933 908 909
		f 4 173 -176 162 153
		mu 0 4 908 933 928 913
		f 4 158 -178 129 -177
		mu 0 4 924 925 907 904
		f 4 177 171 175 -179
		mu 0 4 907 925 928 933
		f 4 128 178 174 -180
		mu 0 4 906 907 933 932
		f 4 -184 -183 -182 -181
		mu 0 4 934 937 936 935
		f 4 -188 -187 -186 -185
		mu 0 4 938 941 940 939
		f 4 -191 -190 -189 106
		mu 0 4 897 943 942 896
		f 4 188 -192 149 114
		mu 0 4 896 942 921 846
		f 4 -194 187 -193 131
		mu 0 4 910 941 938 909
		f 4 191 -195 193 156
		mu 0 4 921 942 941 910
		f 4 186 194 189 -196
		mu 0 4 940 941 942 943
		f 4 -199 -198 16 -197
		mu 0 4 944 945 841 842
		f 4 197 -200 190 122
		mu 0 4 841 945 943 897
		f 4 -202 182 -201 185
		mu 0 4 940 936 937 939
		f 4 -203 201 195 199
		mu 0 4 945 936 940 943
		f 4 181 202 198 -204
		mu 0 4 935 936 945 944
		f 4 -208 -207 -206 -205
		mu 0 4 946 949 948 947
		f 4 -211 -210 184 -209
		mu 0 4 950 951 938 939
		f 4 209 -212 172 192
		mu 0 4 938 951 932 909
		f 4 127 -214 207 -213
		mu 0 4 905 906 949 946
		f 4 213 179 211 -215
		mu 0 4 949 906 932 951
		f 4 206 214 210 -216
		mu 0 4 948 949 951 950
		f 4 -219 -218 183 -217
		mu 0 4 952 953 937 934
		f 4 217 -220 208 200
		mu 0 4 937 953 950 939
		f 4 205 -222 15 -221
		mu 0 4 947 948 840 837
		f 4 221 215 219 -223
		mu 0 4 840 948 950 953
		f 4 14 222 218 -224
		mu 0 4 839 840 953 952
		f 4 -228 -227 -226 -225
		mu 0 4 954 957 956 955
		f 4 -232 -231 -230 -229
		mu 0 4 958 961 960 959
		f 4 -236 -235 -234 -233
		mu 0 4 962 965 964 963
		f 4 -240 -239 -238 -237
		mu 0 4 966 969 968 967
		f 4 -244 -243 -242 -241
		mu 0 4 970 973 972 971
		f 4 241 -246 96 -245
		mu 0 4 971 972 892 893
		f 4 -248 239 -247 78
		mu 0 4 881 969 966 880
		f 4 245 -249 247 105
		mu 0 4 892 972 969 881
		f 4 238 248 242 -250
		mu 0 4 968 969 972 973
		f 4 -254 -253 -252 -251
		mu 0 4 974 977 976 975
		f 4 251 -256 243 -255
		mu 0 4 975 976 973 970
		f 4 -258 235 -257 237
		mu 0 4 968 965 962 967
		f 4 255 -259 257 249
		mu 0 4 973 976 965 968
		f 4 234 258 252 -260
		mu 0 4 964 965 976 977
		f 4 -264 -263 -262 -261
		mu 0 4 978 981 980 979
		f 4 -267 236 -266 -265
		mu 0 4 982 966 967 983
		f 4 246 266 -268 118
		mu 0 4 880 966 982 902
		f 4 -270 263 -269 17
		mu 0 4 843 981 978 842
		f 4 267 -271 269 125
		mu 0 4 902 982 981 843
		f 4 262 270 264 -272
		mu 0 4 980 981 982 983
		f 4 -275 -274 232 -273
		mu 0 4 984 985 962 963
		f 4 273 -276 265 256
		mu 0 4 962 985 983 967
		f 4 261 -278 231 -277
		mu 0 4 979 980 961 958
		f 4 277 271 275 -279
		mu 0 4 961 980 983 985
		f 4 230 278 274 -280
		mu 0 4 960 961 985 984
		f 4 -284 -283 -282 -281
		mu 0 4 986 989 988 987
		f 4 -288 -287 -286 -285
		mu 0 4 990 993 992 991
		f 4 -292 -291 -290 -289
		mu 0 4 994 997 996 995
		f 4 289 -294 253 -293
		mu 0 4 995 996 977 974
		f 4 -296 287 -295 233
		mu 0 4 964 993 990 963
		f 4 293 -297 295 259
		mu 0 4 977 996 993 964
		f 4 286 296 290 -298
		mu 0 4 992 993 996 997
		f 4 -302 -301 -300 -299
		mu 0 4 998 1001 1000 999
		f 4 300 -304 291 -303
		mu 0 4 1000 1001 997 994
		f 4 -306 282 -305 285
		mu 0 4 992 988 989 991
		f 4 -307 305 297 303
		mu 0 4 1001 988 992 997
		f 4 281 306 301 -308
		mu 0 4 987 988 1001 998
		f 4 -312 -311 -310 -309
		mu 0 4 1002 1005 1004 1003
		f 4 -315 -314 -313 284
		mu 0 4 991 1007 1006 990
		f 4 312 -316 272 294
		mu 0 4 990 1006 984 963
		f 4 -318 311 -317 229
		mu 0 4 960 1005 1002 959
		f 4 315 -319 317 279
		mu 0 4 984 1006 1005 960
		f 4 310 318 313 -320
		mu 0 4 1004 1005 1006 1007
		f 4 -323 -322 283 -321
		mu 0 4 1008 1009 989 986
		f 4 321 -324 314 304
		mu 0 4 989 1009 1007 991
		f 4 -326 226 -325 309
		mu 0 4 1004 956 957 1003
		f 4 -327 325 319 323
		mu 0 4 1009 956 1004 1007
		f 4 225 326 322 -328
		mu 0 4 955 956 1009 1008
		f 4 -332 -331 -330 -329
		mu 0 4 1010 1013 1012 1011
		f 4 -336 -335 -334 -333
		mu 0 4 1014 1017 1016 1015
		f 4 -340 -339 -338 -337
		mu 0 4 1018 1021 1020 1019
		f 4 -343 -342 -341 260
		mu 0 4 979 1023 1022 978
		f 4 340 -344 196 268
		mu 0 4 978 1022 944 842
		f 4 -346 339 -345 180
		mu 0 4 935 1021 1018 934
		f 4 343 -347 345 203
		mu 0 4 944 1022 1021 935
		f 4 338 346 341 -348
		mu 0 4 1020 1021 1022 1023
		f 4 -351 -350 228 -349
		mu 0 4 1024 1025 958 959
		f 4 349 -352 342 276
		mu 0 4 958 1025 1023 979
		f 4 -354 334 -353 337
		mu 0 4 1020 1016 1017 1019
		f 4 -355 353 347 351
		mu 0 4 1025 1016 1020 1023
		f 4 333 354 350 -356
		mu 0 4 1015 1016 1025 1024
		f 4 -360 -359 -358 -357
		mu 0 4 1026 1029 1028 1027
		f 4 -363 -362 336 -361
		mu 0 4 1030 1031 1018 1019
		f 4 361 -364 216 344
		mu 0 4 1018 1031 952 934
		f 4 13 -366 359 -365
		mu 0 4 838 839 1029 1026
		f 4 365 223 363 -367
		mu 0 4 1029 839 952 1031
		f 4 358 366 362 -368
		mu 0 4 1028 1029 1031 1030
		f 4 -371 -370 335 -369
		mu 0 4 1032 1033 1017 1014
		f 4 369 -372 360 352
		mu 0 4 1017 1033 1030 1019
		f 4 357 -374 331 -373
		mu 0 4 1027 1028 1013 1010
		f 4 373 367 371 -375
		mu 0 4 1013 1028 1030 1033
		f 4 330 374 370 -376
		mu 0 4 1012 1013 1033 1032
		f 4 -380 -379 -378 -377
		mu 0 4 1034 1037 1036 1035
		f 4 -384 -383 -382 -381
		mu 0 4 1038 1041 1040 1039
		f 4 -387 -386 -385 308
		mu 0 4 1003 1043 1042 1002
		f 4 384 -388 348 316
		mu 0 4 1002 1042 1024 959
		f 4 -390 383 -389 332
		mu 0 4 1015 1041 1038 1014
		f 4 387 -391 389 355
		mu 0 4 1024 1042 1041 1015
		f 4 382 390 385 -392
		mu 0 4 1040 1041 1042 1043
		f 4 -395 -394 227 -393
		mu 0 4 1044 1045 957 954
		f 4 393 -396 386 324
		mu 0 4 957 1045 1043 1003
		f 4 -398 378 -397 381
		mu 0 4 1040 1036 1037 1039
		f 4 -399 397 391 395
		mu 0 4 1045 1036 1040 1043
		f 4 377 398 394 -400
		mu 0 4 1035 1036 1045 1044
		f 4 -404 -403 -402 -401
		mu 0 4 1046 1049 1048 1047
		f 4 -407 -406 380 -405
		mu 0 4 1050 1051 1038 1039
		f 4 405 -408 368 388
		mu 0 4 1038 1051 1032 1014
		f 4 329 -410 403 -409
		mu 0 4 1011 1012 1049 1046
		f 4 409 375 407 -411
		mu 0 4 1049 1012 1032 1051
		f 4 402 410 406 -412
		mu 0 4 1048 1049 1051 1050
		f 4 -415 -414 379 -413
		mu 0 4 1052 1053 1037 1034
		f 4 413 -416 404 396
		mu 0 4 1037 1053 1050 1039
		f 4 401 -418 11 -417
		mu 0 4 1047 1048 836 833
		f 4 417 411 415 -419
		mu 0 4 836 1048 1050 1053
		f 4 10 418 414 -420
		mu 0 4 835 836 1053 1052
		f 4 -424 -423 -422 -421
		mu 0 4 1054 1057 1056 1055
		f 4 -428 -427 -426 -425
		mu 0 4 1058 1061 1060 1059
		f 4 -432 -431 -430 -429
		mu 0 4 1062 1065 1064 1063
		f 4 -436 -435 -434 -433
		mu 0 4 1066 1069 1068 1067
		f 4 -440 -439 -438 -437
		mu 0 4 1070 1073 1072 1071
		f 4 -443 157 -442 -441
		mu 0 4 1074 923 924 1075
		f 4 167 442 -445 -444
		mu 0 4 931 923 1074 1076
		f 4 -448 439 -447 -446
		mu 0 4 1077 1073 1070 1078
		f 4 444 -450 447 -449
		mu 0 4 1076 1074 1073 1077
		f 4 438 449 440 -451
		mu 0 4 1072 1073 1074 1075
		f 4 -454 -453 126 -452
		mu 0 4 1079 1080 904 905
		f 4 452 -455 441 176
		mu 0 4 904 1080 1075 924
		f 4 437 -457 435 -456
		mu 0 4 1071 1072 1069 1066
		f 4 456 450 454 -458
		mu 0 4 1069 1072 1075 1080
		f 4 434 457 453 -459
		mu 0 4 1068 1069 1080 1079
		f 4 -463 -462 -461 -460
		mu 0 4 1081 1084 1083 1082
		f 4 -466 436 -465 -464
		mu 0 4 1085 1070 1071 1086
		f 4 446 465 -468 -467
		mu 0 4 1078 1070 1085 1087
		f 4 -471 462 -470 -469
		mu 0 4 1088 1084 1081 1089
		f 4 467 -473 470 -472
		mu 0 4 1087 1085 1084 1088
		f 4 461 472 463 -474
		mu 0 4 1083 1084 1085 1086
		f 4 -477 -476 432 -475
		mu 0 4 1090 1091 1066 1067
		f 4 475 -478 464 455
		mu 0 4 1066 1091 1086 1071
		f 4 460 -480 431 -479
		mu 0 4 1082 1083 1065 1062
		f 4 479 473 477 -481
		mu 0 4 1065 1083 1086 1091
		f 4 430 480 476 -482
		mu 0 4 1064 1065 1091 1090
		f 4 -486 -485 -484 -483
		mu 0 4 1092 1095 1094 1093
		f 4 -490 -489 -488 -487
		mu 0 4 1096 1099 1098 1097
		f 4 -493 -492 -491 204
		mu 0 4 947 1101 1100 946
		f 4 490 -494 451 212
		mu 0 4 946 1100 1079 905
		f 4 -496 489 -495 433
		mu 0 4 1068 1099 1096 1067
		f 4 493 -497 495 458
		mu 0 4 1079 1100 1099 1068
		f 4 488 496 491 -498
		mu 0 4 1098 1099 1100 1101
		f 4 -501 -500 12 -499
		mu 0 4 1102 1103 837 838
		f 4 499 -502 492 220
		mu 0 4 837 1103 1101 947
		f 4 -504 484 -503 487
		mu 0 4 1098 1094 1095 1097
		f 4 -505 503 497 501
		mu 0 4 1103 1094 1098 1101
		f 4 483 504 500 -506
		mu 0 4 1093 1094 1103 1102;
	setAttr ".fc[1000:1499]"
		f 4 -510 -509 -508 -507
		mu 0 4 1104 1107 1106 1105
		f 4 -513 -512 486 -511
		mu 0 4 1108 1109 1096 1097
		f 4 511 -514 474 494
		mu 0 4 1096 1109 1090 1067
		f 4 429 -516 509 -515
		mu 0 4 1063 1064 1107 1104
		f 4 515 481 513 -517
		mu 0 4 1107 1064 1090 1109
		f 4 508 516 512 -518
		mu 0 4 1106 1107 1109 1108
		f 4 -521 -520 485 -519
		mu 0 4 1110 1111 1095 1092
		f 4 519 -522 510 502
		mu 0 4 1095 1111 1108 1097
		f 4 507 -524 427 -523
		mu 0 4 1105 1106 1061 1058
		f 4 523 517 521 -525
		mu 0 4 1061 1106 1108 1111
		f 4 426 524 520 -526
		mu 0 4 1060 1061 1111 1110
		f 4 -530 -529 -528 -527
		mu 0 4 1112 1115 1114 1113
		f 4 -534 -533 -532 -531
		mu 0 4 1116 1119 1118 1117
		f 4 -538 -537 -536 -535
		mu 0 4 1120 1123 1122 1121
		f 4 -541 459 -540 -539
		mu 0 4 1124 1081 1082 1125
		f 4 469 540 -543 -542
		mu 0 4 1089 1081 1124 1126
		f 4 -546 537 -545 -544
		mu 0 4 1127 1123 1120 1128
		f 4 542 -548 545 -547
		mu 0 4 1126 1124 1123 1127
		f 4 536 547 538 -549
		mu 0 4 1122 1123 1124 1125
		f 4 -552 -551 428 -550
		mu 0 4 1129 1130 1062 1063
		f 4 550 -553 539 478
		mu 0 4 1062 1130 1125 1082
		f 4 535 -555 533 -554
		mu 0 4 1121 1122 1119 1116
		f 4 554 548 552 -556
		mu 0 4 1119 1122 1125 1130
		f 4 532 555 551 -557
		mu 0 4 1118 1119 1130 1129
		f 4 -561 -560 -559 -558
		mu 0 4 1131 1134 1133 1132
		f 4 -564 534 -563 -562
		mu 0 4 1135 1120 1121 1136
		f 4 544 563 -566 -565
		mu 0 4 1128 1120 1135 1137
		f 4 -568 560 -567 1
		mu 0 4 1138 1134 1131 1139
		f 4 565 -570 567 -569
		mu 0 4 1137 1135 1134 1138
		f 4 559 569 561 -571
		mu 0 4 1133 1134 1135 1136
		f 4 -574 -573 530 -572
		mu 0 4 1140 1141 1116 1117
		f 4 572 -575 562 553
		mu 0 4 1116 1141 1136 1121
		f 4 558 -577 529 -576
		mu 0 4 1132 1133 1115 1112
		f 4 576 570 574 -578
		mu 0 4 1115 1133 1136 1141
		f 4 528 577 573 -579
		mu 0 4 1114 1115 1141 1140
		f 4 -583 -582 -581 -580
		mu 0 4 1142 1145 1144 1143
		f 4 -587 -586 -585 -584
		mu 0 4 1146 1149 1148 1147
		f 4 -590 -589 -588 506
		mu 0 4 1105 1151 1150 1104
		f 4 587 -591 549 514
		mu 0 4 1104 1150 1129 1063
		f 4 -593 586 -592 531
		mu 0 4 1118 1149 1146 1117
		f 4 590 -594 592 556
		mu 0 4 1129 1150 1149 1118
		f 4 585 593 588 -595
		mu 0 4 1148 1149 1150 1151
		f 4 -598 -597 424 -596
		mu 0 4 1152 1153 1058 1059
		f 4 596 -599 589 522
		mu 0 4 1058 1153 1151 1105
		f 4 -601 581 -600 584
		mu 0 4 1148 1144 1145 1147
		f 4 -602 600 594 598
		mu 0 4 1153 1144 1148 1151
		f 4 580 601 597 -603
		mu 0 4 1143 1144 1153 1152
		f 4 -607 -606 -605 -604
		mu 0 4 1154 1157 1156 1155
		f 4 -610 -609 583 -608
		mu 0 4 1158 1159 1146 1147
		f 4 608 -611 571 591
		mu 0 4 1146 1159 1140 1117
		f 4 527 -613 606 -612
		mu 0 4 1113 1114 1157 1154
		f 4 612 578 610 -614
		mu 0 4 1157 1114 1140 1159
		f 4 605 613 609 -615
		mu 0 4 1156 1157 1159 1158
		f 4 -618 -617 582 -616
		mu 0 4 1160 1161 1145 1142
		f 4 616 -619 607 599
		mu 0 4 1145 1161 1158 1147
		f 4 604 -621 423 -620
		mu 0 4 1155 1156 1057 1054
		f 4 620 614 618 -622
		mu 0 4 1057 1156 1158 1161
		f 4 422 621 617 -623
		mu 0 4 1056 1057 1161 1160
		f 4 -627 -626 -625 -624
		mu 0 4 1162 1165 1164 1163
		f 4 -631 -630 -629 -628
		mu 0 4 1166 1169 1168 1167
		f 4 -635 -634 -633 -632
		mu 0 4 1170 1173 1172 1171
		f 4 -639 -638 -637 -636
		mu 0 4 1174 1177 1176 1175
		f 4 -642 -641 -640 356
		mu 0 4 1027 1179 1178 1026
		f 4 639 -643 498 364
		mu 0 4 1026 1178 1102 838
		f 4 -645 638 -644 482
		mu 0 4 1093 1177 1174 1092
		f 4 642 -646 644 505
		mu 0 4 1102 1178 1177 1093
		f 4 637 645 640 -647
		mu 0 4 1176 1177 1178 1179
		f 4 -650 -649 -648 328
		mu 0 4 1011 1181 1180 1010
		f 4 647 -651 641 372
		mu 0 4 1010 1180 1179 1027
		f 4 -653 634 -652 636
		mu 0 4 1176 1173 1170 1175
		f 4 650 -654 652 646
		mu 0 4 1179 1180 1173 1176
		f 4 633 653 648 -655
		mu 0 4 1172 1173 1180 1181
		f 4 -659 -658 -657 -656
		mu 0 4 1182 1185 1184 1183
		f 4 -662 635 -661 -660
		mu 0 4 1186 1174 1175 1187
		f 4 643 661 -663 518
		mu 0 4 1092 1174 1186 1110
		f 4 -665 658 -664 425
		mu 0 4 1060 1185 1182 1059
		f 4 662 -666 664 525
		mu 0 4 1110 1186 1185 1060
		f 4 657 665 659 -667
		mu 0 4 1184 1185 1186 1187
		f 4 -670 -669 631 -668
		mu 0 4 1188 1189 1170 1171
		f 4 668 -671 660 651
		mu 0 4 1170 1189 1187 1175
		f 4 656 -673 630 -672
		mu 0 4 1183 1184 1169 1166
		f 4 672 666 670 -674
		mu 0 4 1169 1184 1187 1189
		f 4 629 673 669 -675
		mu 0 4 1168 1169 1189 1188
		f 4 -679 -678 -677 -676
		mu 0 4 1190 1193 1192 1191
		f 4 -683 -682 -681 -680
		mu 0 4 1194 1197 1196 1195
		f 4 -686 -685 -684 400
		mu 0 4 1047 1199 1198 1046
		f 4 683 -687 649 408
		mu 0 4 1046 1198 1181 1011
		f 4 -689 682 -688 632
		mu 0 4 1172 1197 1194 1171
		f 4 686 -690 688 654
		mu 0 4 1181 1198 1197 1172
		f 4 681 689 684 -691
		mu 0 4 1196 1197 1198 1199
		f 4 -694 -693 8 -692
		mu 0 4 1200 1201 833 834
		f 4 692 -695 685 416
		mu 0 4 833 1201 1199 1047
		f 4 -697 677 -696 680
		mu 0 4 1196 1192 1193 1195
		f 4 -698 696 690 694
		mu 0 4 1201 1192 1196 1199
		f 4 676 697 693 -699
		mu 0 4 1191 1192 1201 1200
		f 4 -703 -702 -701 -700
		mu 0 4 1202 1205 1204 1203
		f 4 -706 -705 -704 679
		mu 0 4 1195 1207 1206 1194
		f 4 703 -707 667 687
		mu 0 4 1194 1206 1188 1171
		f 4 -709 702 -708 628
		mu 0 4 1168 1205 1202 1167
		f 4 706 -710 708 674
		mu 0 4 1188 1206 1205 1168
		f 4 701 709 704 -711
		mu 0 4 1204 1205 1206 1207
		f 4 -714 -713 678 -712
		mu 0 4 1208 1209 1193 1190
		f 4 712 -715 705 695
		mu 0 4 1193 1209 1207 1195
		f 4 -717 625 -716 700
		mu 0 4 1204 1164 1165 1203
		f 4 -718 716 710 714
		mu 0 4 1209 1164 1204 1207
		f 4 624 717 713 -719
		mu 0 4 1163 1164 1209 1208
		f 4 -723 -722 -721 -720
		mu 0 4 1210 1213 1212 1211
		f 4 -727 -726 -725 -724
		mu 0 4 1214 1217 1216 1215
		f 4 -731 -730 -729 -728
		mu 0 4 1218 1221 1220 1219
		f 4 -734 -733 -732 655
		mu 0 4 1183 1223 1222 1182
		f 4 731 -735 595 663
		mu 0 4 1182 1222 1152 1059
		f 4 -737 730 -736 579
		mu 0 4 1143 1221 1218 1142
		f 4 734 -738 736 602
		mu 0 4 1152 1222 1221 1143
		f 4 729 737 732 -739
		mu 0 4 1220 1221 1222 1223
		f 4 -742 -741 627 -740
		mu 0 4 1224 1225 1166 1167
		f 4 740 -743 733 671
		mu 0 4 1166 1225 1223 1183
		f 4 -745 725 -744 728
		mu 0 4 1220 1216 1217 1219
		f 4 -746 744 738 742
		mu 0 4 1225 1216 1220 1223
		f 4 724 745 741 -747
		mu 0 4 1215 1216 1225 1224
		f 4 -751 -750 -749 -748
		mu 0 4 1226 1229 1228 1227
		f 4 -754 -753 727 -752
		mu 0 4 1230 1231 1218 1219
		f 4 752 -755 615 735
		mu 0 4 1218 1231 1160 1142
		f 4 421 -757 750 -756
		mu 0 4 1055 1056 1229 1226
		f 4 756 622 754 -758
		mu 0 4 1229 1056 1160 1231
		f 4 749 757 753 -759
		mu 0 4 1228 1229 1231 1230
		f 4 -762 -761 726 -760
		mu 0 4 1232 1233 1217 1214
		f 4 760 -763 751 743
		mu 0 4 1217 1233 1230 1219
		f 4 748 -765 722 -764
		mu 0 4 1227 1228 1213 1210
		f 4 764 758 762 -766
		mu 0 4 1213 1228 1230 1233
		f 4 721 765 761 -767
		mu 0 4 1212 1213 1233 1232
		f 4 -771 -770 -769 -768
		mu 0 4 1234 1237 1236 1235
		f 4 -775 -774 -773 -772
		mu 0 4 1238 1241 1240 1239
		f 4 -778 -777 -776 699
		mu 0 4 1203 1243 1242 1202
		f 4 775 -779 739 707
		mu 0 4 1202 1242 1224 1167
		f 4 -781 774 -780 723
		mu 0 4 1215 1241 1238 1214
		f 4 778 -782 780 746
		mu 0 4 1224 1242 1241 1215
		f 4 773 781 776 -783
		mu 0 4 1240 1241 1242 1243
		f 4 -786 -785 626 -784
		mu 0 4 1244 1245 1165 1162
		f 4 784 -787 777 715
		mu 0 4 1165 1245 1243 1203
		f 4 -789 769 -788 772
		mu 0 4 1240 1236 1237 1239
		f 4 -790 788 782 786
		mu 0 4 1245 1236 1240 1243
		f 4 768 789 785 -791
		mu 0 4 1235 1236 1245 1244
		f 4 -795 -794 -793 -792
		mu 0 4 1246 1249 1248 1247
		f 4 -798 -797 771 -796
		mu 0 4 1250 1251 1238 1239
		f 4 796 -799 759 779
		mu 0 4 1238 1251 1232 1214
		f 4 720 -801 794 -800
		mu 0 4 1211 1212 1249 1246
		f 4 800 766 798 -802
		mu 0 4 1249 1212 1232 1251
		f 4 793 801 797 -803
		mu 0 4 1248 1249 1251 1250
		f 4 -806 -805 770 -804
		mu 0 4 1252 1253 1237 1234
		f 4 804 -807 795 787
		mu 0 4 1237 1253 1250 1239
		f 4 792 -809 7 -808
		mu 0 4 1247 1248 832 829
		f 4 808 802 806 -810
		mu 0 4 832 1248 1250 1253
		f 4 6 809 805 -811
		mu 0 4 831 832 1253 1252
		f 4 -814 -813 -812 166
		mu 0 4 1254 1257 1256 1255
		f 4 -818 -817 -816 -815
		mu 0 4 1258 1261 1260 1259
		f 4 -822 -821 -820 -819
		mu 0 4 1262 1265 1264 1263
		f 4 -826 -825 -824 -823
		mu 0 4 1266 1269 1268 1267
		f 4 -830 -829 -828 -827
		mu 0 4 1270 1273 1272 1271
		f 4 -834 -833 -832 -831
		mu 0 4 1274 1277 1276 1275
		f 4 -838 -837 -836 -835
		mu 0 4 1278 1281 1280 1279
		f 4 835 -840 298 -839
		mu 0 4 1279 1280 998 999
		f 4 -842 833 -841 280
		mu 0 4 987 1277 1274 986
		f 4 839 -843 841 307
		mu 0 4 998 1280 1277 987
		f 4 832 842 836 -844
		mu 0 4 1276 1277 1280 1281
		f 4 -848 -847 -846 -845
		mu 0 4 1282 1285 1284 1283
		f 4 845 -850 837 -849
		mu 0 4 1283 1284 1281 1278
		f 4 -852 829 -851 831
		mu 0 4 1276 1273 1270 1275
		f 4 849 -853 851 843
		mu 0 4 1281 1284 1273 1276
		f 4 828 852 846 -854
		mu 0 4 1272 1273 1284 1285
		f 4 -858 -857 -856 -855
		mu 0 4 1286 1289 1288 1287
		f 4 -861 830 -860 -859
		mu 0 4 1290 1274 1275 1291
		f 4 840 860 -862 320
		mu 0 4 986 1274 1290 1008
		f 4 -864 857 -863 224
		mu 0 4 955 1289 1286 954
		f 4 861 -865 863 327
		mu 0 4 1008 1290 1289 955
		f 4 856 864 858 -866
		mu 0 4 1288 1289 1290 1291
		f 4 -869 -868 826 -867
		mu 0 4 1292 1293 1270 1271
		f 4 867 -870 859 850
		mu 0 4 1270 1293 1291 1275
		f 4 855 -872 825 -871
		mu 0 4 1287 1288 1269 1266
		f 4 871 865 869 -873
		mu 0 4 1269 1288 1291 1293
		f 4 824 872 868 -874
		mu 0 4 1268 1269 1293 1292
		f 4 -878 -877 -876 -875
		mu 0 4 1294 1297 1296 1295
		f 4 -882 -881 -880 -879
		mu 0 4 1298 1301 1300 1299
		f 4 -886 -885 -884 -883
		mu 0 4 1302 1305 1304 1303
		f 4 883 -888 847 -887
		mu 0 4 1303 1304 1285 1282
		f 4 -890 881 -889 827
		mu 0 4 1272 1301 1298 1271
		f 4 887 -891 889 853
		mu 0 4 1285 1304 1301 1272
		f 4 880 890 884 -892
		mu 0 4 1300 1301 1304 1305
		f 4 -896 -895 -894 -893
		mu 0 4 1306 1309 1308 1307
		f 4 893 -898 885 -897
		mu 0 4 1307 1308 1305 1302
		f 4 -900 877 -899 879
		mu 0 4 1300 1297 1294 1299
		f 4 897 -901 899 891
		mu 0 4 1305 1308 1297 1300
		f 4 876 900 894 -902
		mu 0 4 1296 1297 1308 1309
		f 4 -906 -905 -904 -903
		mu 0 4 1310 1313 1312 1311
		f 4 -909 878 -908 -907
		mu 0 4 1314 1298 1299 1315
		f 4 888 908 -910 866
		mu 0 4 1271 1298 1314 1292
		f 4 -912 905 -911 823
		mu 0 4 1268 1313 1310 1267
		f 4 909 -913 911 873
		mu 0 4 1292 1314 1313 1268
		f 4 904 912 906 -914
		mu 0 4 1312 1313 1314 1315
		f 4 -917 -916 874 -915
		mu 0 4 1316 1317 1294 1295
		f 4 915 -918 907 898
		mu 0 4 1294 1317 1315 1299
		f 4 903 -920 821 -919
		mu 0 4 1311 1312 1265 1262
		f 4 919 913 917 -921
		mu 0 4 1265 1312 1315 1317
		f 4 820 920 916 -922
		mu 0 4 1264 1265 1317 1316
		f 4 -926 -925 -924 -923
		mu 0 4 1318 1321 1320 1319
		f 4 -930 -929 -928 -927
		mu 0 4 1322 1325 1324 1323
		f 4 -934 -933 -932 -931
		mu 0 4 1326 1329 1328 1327
		f 4 -937 854 -936 -935
		mu 0 4 1330 1286 1287 1331
		f 4 862 936 -938 392
		mu 0 4 954 1286 1330 1044
		f 4 -940 933 -939 376
		mu 0 4 1035 1329 1326 1034
		f 4 937 -941 939 399
		mu 0 4 1044 1330 1329 1035
		f 4 932 940 934 -942
		mu 0 4 1328 1329 1330 1331
		f 4 -945 -944 822 -943
		mu 0 4 1332 1333 1266 1267
		f 4 943 -946 935 870
		mu 0 4 1266 1333 1331 1287
		f 4 931 -948 929 -947
		mu 0 4 1327 1328 1325 1322
		f 4 947 941 945 -949
		mu 0 4 1325 1328 1331 1333
		f 4 928 948 944 -950
		mu 0 4 1324 1325 1333 1332
		f 4 -954 -953 -952 -951
		mu 0 4 1334 1337 1336 1335
		f 4 -957 930 -956 -955
		mu 0 4 1338 1326 1327 1339
		f 4 938 956 -958 412
		mu 0 4 1034 1326 1338 1052
		f 4 -960 953 -959 9
		mu 0 4 835 1337 1334 834
		f 4 957 -961 959 419
		mu 0 4 1052 1338 1337 835
		f 4 952 960 954 -962
		mu 0 4 1336 1337 1338 1339
		f 4 -965 -964 926 -963
		mu 0 4 1340 1341 1322 1323
		f 4 963 -966 955 946
		mu 0 4 1322 1341 1339 1327
		f 4 951 -968 925 -967
		mu 0 4 1335 1336 1321 1318
		f 4 967 961 965 -969
		mu 0 4 1321 1336 1339 1341
		f 4 924 968 964 -970
		mu 0 4 1320 1321 1341 1340
		f 4 -974 -973 -972 -971
		mu 0 4 1342 1345 1344 1343
		f 4 -978 -977 -976 -975
		mu 0 4 1346 1349 1348 1347
		f 4 -981 -980 -979 902
		mu 0 4 1311 1351 1350 1310
		f 4 978 -982 942 910
		mu 0 4 1310 1350 1332 1267
		f 4 -984 977 -983 927
		mu 0 4 1324 1349 1346 1323
		f 4 981 -985 983 949
		mu 0 4 1332 1350 1349 1324
		f 4 976 984 979 -986
		mu 0 4 1348 1349 1350 1351
		f 4 -989 -988 818 -987
		mu 0 4 1352 1353 1262 1263
		f 4 987 -990 980 918
		mu 0 4 1262 1353 1351 1311
		f 4 -992 972 -991 975
		mu 0 4 1348 1344 1345 1347
		f 4 -993 991 985 989
		mu 0 4 1353 1344 1348 1351
		f 4 971 992 988 -994
		mu 0 4 1343 1344 1353 1352
		f 4 -998 -997 -996 -995
		mu 0 4 1354 1357 1356 1355
		f 4 -1001 -1000 974 -999
		mu 0 4 1358 1359 1346 1347
		f 4 999 -1002 962 982
		mu 0 4 1346 1359 1340 1323
		f 4 923 -1004 997 -1003
		mu 0 4 1319 1320 1357 1354
		f 4 1003 969 1001 -1005
		mu 0 4 1357 1320 1340 1359
		f 4 996 1004 1000 -1006
		mu 0 4 1356 1357 1359 1358
		f 4 -1009 -1008 973 -1007
		mu 0 4 1360 1361 1345 1342
		f 4 1007 -1010 998 990
		mu 0 4 1345 1361 1358 1347
		f 4 995 -1012 817 -1011
		mu 0 4 1355 1356 1261 1258
		f 4 1011 1005 1009 -1013
		mu 0 4 1261 1356 1358 1361
		f 4 816 1012 1008 -1014
		mu 0 4 1260 1261 1361 1360
		f 4 -1017 -1016 -1015 64
		mu 0 4 1362 1365 1364 1363
		f 4 -1021 -1020 -1019 -1018
		mu 0 4 1366 1369 1368 1367
		f 4 -1025 -1024 -1023 -1022
		mu 0 4 1370 1373 1372 1371
		f 4 -1029 -1028 -1027 -1026
		mu 0 4 1374 1377 1376 1375
		f 4 -1033 -1032 -1031 -1030
		mu 0 4 1378 1381 1380 1379
		f 4 1030 -1035 895 -1034
		mu 0 4 1379 1380 1309 1306
		f 4 -1037 1028 -1036 875
		mu 0 4 1296 1377 1374 1295
		f 4 1034 -1038 1036 901
		mu 0 4 1309 1380 1377 1296
		f 4 1027 1037 1031 -1039
		mu 0 4 1376 1377 1380 1381
		f 4 -1043 -1042 -1041 -1040
		mu 0 4 1382 1385 1384 1383
		f 4 1040 -1045 1032 -1044
		mu 0 4 1383 1384 1381 1378
		f 4 -1047 1024 -1046 1026
		mu 0 4 1376 1373 1370 1375
		f 4 1044 -1048 1046 1038
		mu 0 4 1381 1384 1373 1376
		f 4 1023 1047 1041 -1049
		mu 0 4 1372 1373 1384 1385
		f 4 -1053 -1052 -1051 -1050
		mu 0 4 1386 1389 1388 1387
		f 4 -1056 1025 -1055 -1054
		mu 0 4 1390 1374 1375 1391
		f 4 1035 1055 -1057 914
		mu 0 4 1295 1374 1390 1316
		f 4 -1059 1052 -1058 819
		mu 0 4 1264 1389 1386 1263
		f 4 1056 -1060 1058 921
		mu 0 4 1316 1390 1389 1264
		f 4 1051 1059 1053 -1061
		mu 0 4 1388 1389 1390 1391
		f 4 -1064 -1063 1021 -1062
		mu 0 4 1392 1393 1370 1371
		f 4 1062 -1065 1054 1045
		mu 0 4 1370 1393 1391 1375
		f 4 1050 -1067 1020 -1066
		mu 0 4 1387 1388 1369 1366
		f 4 1066 1060 1064 -1068
		mu 0 4 1369 1388 1391 1393
		f 4 1019 1067 1063 -1069
		mu 0 4 1368 1369 1393 1392
		f 4 -1072 -1071 -1070 39
		mu 0 4 1394 1397 1396 1395
		f 4 -1076 -1075 -1074 -1073
		mu 0 4 1398 1401 1400 1399
		f 4 -1080 -1079 -1078 -1077
		mu 0 4 1402 1405 1404 1403
		f 4 1077 -1082 1042 -1081
		mu 0 4 1403 1404 1385 1382
		f 4 -1084 1075 -1083 1022
		mu 0 4 1372 1401 1398 1371
		f 4 1081 -1085 1083 1048
		mu 0 4 1385 1404 1401 1372
		f 4 1074 1084 1078 -1086
		mu 0 4 1400 1401 1404 1405
		f 4 -1089 -1088 -1087 36
		mu 0 4 1406 1409 1408 1407
		f 4 1087 -1091 1079 -1090
		mu 0 4 1408 1409 1405 1402
		f 4 -1093 1070 -1092 1073
		mu 0 4 1400 1396 1397 1399
		f 4 -1094 1092 1085 1090
		mu 0 4 1409 1396 1400 1405
		f 4 1069 1093 1088 42
		mu 0 4 1395 1396 1409 1406
		f 4 -1098 -1097 -1096 -1095
		mu 0 4 1410 1413 1412 1411
		f 4 -1101 -1100 -1099 1072
		mu 0 4 1399 1415 1414 1398
		f 4 1098 -1102 1061 1082
		mu 0 4 1398 1414 1392 1371
		f 4 -1104 1097 -1103 1018
		mu 0 4 1368 1413 1410 1367
		f 4 1101 -1105 1103 1068
		mu 0 4 1392 1414 1413 1368
		f 4 1096 1104 1099 -1106
		mu 0 4 1412 1413 1414 1415
		f 4 -1108 -1107 1071 62
		mu 0 4 1416 1417 1397 1394
		f 4 1106 -1109 1100 1091
		mu 0 4 1397 1417 1415 1399
		f 4 -1111 1015 -1110 1095
		mu 0 4 1412 1364 1365 1411
		f 4 -1112 1110 1105 1108
		mu 0 4 1417 1364 1412 1415
		f 4 1014 1111 1107 67
		mu 0 4 1363 1364 1417 1416
		f 4 -1116 -1115 -1114 -1113
		mu 0 4 1418 1421 1420 1419
		f 4 -1120 -1119 -1118 -1117
		mu 0 4 1422 1425 1424 1423
		f 4 -1124 -1123 -1122 -1121
		mu 0 4 1426 1429 1428 1427
		f 4 -1127 -1126 -1125 1049
		mu 0 4 1387 1431 1430 1386
		f 4 1124 -1128 986 1057
		mu 0 4 1386 1430 1352 1263
		f 4 -1130 1123 -1129 970
		mu 0 4 1343 1429 1426 1342
		f 4 1127 -1131 1129 993
		mu 0 4 1352 1430 1429 1343
		f 4 1122 1130 1125 -1132
		mu 0 4 1428 1429 1430 1431
		f 4 -1135 -1134 -1133 1017
		mu 0 4 1367 1433 1432 1366
		f 4 1132 -1136 1126 1065
		mu 0 4 1366 1432 1431 1387
		f 4 -1138 1119 -1137 1121
		mu 0 4 1428 1425 1422 1427
		f 4 1135 -1139 1137 1131
		mu 0 4 1431 1432 1425 1428
		f 4 1118 1138 1133 -1140
		mu 0 4 1424 1425 1432 1433
		f 4 -1144 -1143 -1142 -1141
		mu 0 4 1434 1437 1436 1435
		f 4 -1147 1120 -1146 -1145
		mu 0 4 1438 1426 1427 1439
		f 4 1128 1146 -1148 1006
		mu 0 4 1342 1426 1438 1360
		f 4 -1150 1143 -1149 815
		mu 0 4 1260 1437 1434 1259
		f 4 1147 -1151 1149 1013
		mu 0 4 1360 1438 1437 1260
		f 4 1142 1150 1144 -1152
		mu 0 4 1436 1437 1438 1439
		f 4 -1155 -1154 1116 -1153
		mu 0 4 1440 1441 1422 1423
		f 4 1153 -1156 1145 1136
		mu 0 4 1422 1441 1439 1427
		f 4 1141 -1158 1115 -1157
		mu 0 4 1435 1436 1421 1418
		f 4 1157 1151 1155 -1159
		mu 0 4 1421 1436 1439 1441
		f 4 1114 1158 1154 -1160
		mu 0 4 1420 1421 1441 1440
		f 4 -1163 -1162 -1161 143
		mu 0 4 1442 1445 1444 1443
		f 4 -1167 -1166 -1165 -1164
		mu 0 4 1446 1449 1448 1447
		f 4 -1170 -1169 -1168 1094
		mu 0 4 1411 1451 1450 1410
		f 4 1167 -1171 1134 1102
		mu 0 4 1410 1450 1433 1367
		f 4 -1173 1166 -1172 1117
		mu 0 4 1424 1449 1446 1423
		f 4 1170 -1174 1172 1139
		mu 0 4 1433 1450 1449 1424
		f 4 1165 1173 1168 -1175
		mu 0 4 1448 1449 1450 1451
		f 4 -1177 -1176 1016 141
		mu 0 4 1452 1453 1365 1362
		f 4 1175 -1178 1169 1109
		mu 0 4 1365 1453 1451 1411
		f 4 -1180 1161 -1179 1164
		mu 0 4 1448 1444 1445 1447
		f 4 -1181 1179 1174 1177
		mu 0 4 1453 1444 1448 1451
		f 4 1160 1180 1176 146
		mu 0 4 1443 1444 1453 1452
		f 4 -1185 -1184 -1183 -1182
		mu 0 4 1454 1457 1456 1455
		f 4 -1188 -1187 -1186 1163
		mu 0 4 1447 1459 1458 1446
		f 4 1185 -1189 1152 1171
		mu 0 4 1446 1458 1440 1423
		f 4 -1191 1184 -1190 1113
		mu 0 4 1420 1457 1454 1419
		f 4 1188 -1192 1190 1159
		mu 0 4 1440 1458 1457 1420
		f 4 1183 1191 1186 -1193
		mu 0 4 1456 1457 1458 1459
		f 4 -1195 -1194 1162 164
		mu 0 4 1460 1461 1445 1442
		f 4 1193 -1196 1187 1178
		mu 0 4 1445 1461 1459 1447
		f 4 -1198 812 -1197 1182
		mu 0 4 1456 1256 1257 1455
		f 4 -1199 1197 1192 1195
		mu 0 4 1461 1256 1456 1459
		f 4 811 1198 1194 169
		mu 0 4 1255 1256 1461 1460
		f 4 -1203 -1202 -1201 -1200
		mu 0 4 1462 1465 1464 1463
		f 4 -1207 -1206 -1205 -1204
		mu 0 4 1466 1469 1468 1467
		f 4 -1211 -1210 -1209 -1208
		mu 0 4 1470 1473 1472 1471
		f 4 -1215 -1214 -1213 -1212
		mu 0 4 1474 1477 1476 1475
		f 4 -1219 -1218 -1217 -1216
		mu 0 4 1478 1481 1480 1479
		f 4 -1222 -1221 -1220 950
		mu 0 4 1335 1483 1482 1334
		f 4 1219 -1223 691 958
		mu 0 4 1334 1482 1200 834
		f 4 -1225 1218 -1224 675
		mu 0 4 1191 1481 1478 1190
		f 4 1222 -1226 1224 698
		mu 0 4 1200 1482 1481 1191
		f 4 1217 1225 1220 -1227
		mu 0 4 1480 1481 1482 1483
		f 4 -1230 -1229 -1228 922
		mu 0 4 1319 1485 1484 1318
		f 4 1227 -1231 1221 966
		mu 0 4 1318 1484 1483 1335
		f 4 -1233 1214 -1232 1216
		mu 0 4 1480 1477 1474 1479
		f 4 1230 -1234 1232 1226
		mu 0 4 1483 1484 1477 1480
		f 4 1213 1233 1228 -1235
		mu 0 4 1476 1477 1484 1485
		f 4 -1239 -1238 -1237 -1236
		mu 0 4 1486 1489 1488 1487
		f 4 -1242 1215 -1241 -1240
		mu 0 4 1490 1478 1479 1491
		f 4 1223 1241 -1243 711
		mu 0 4 1190 1478 1490 1208
		f 4 -1245 1238 -1244 623
		mu 0 4 1163 1489 1486 1162
		f 4 1242 -1246 1244 718
		mu 0 4 1208 1490 1489 1163
		f 4 1237 1245 1239 -1247
		mu 0 4 1488 1489 1490 1491
		f 4 -1250 -1249 1211 -1248
		mu 0 4 1492 1493 1474 1475
		f 4 1248 -1251 1240 1231
		mu 0 4 1474 1493 1491 1479
		f 4 1236 -1253 1210 -1252
		mu 0 4 1487 1488 1473 1470
		f 4 1252 1246 1250 -1254
		mu 0 4 1473 1488 1491 1493
		f 4 1209 1253 1249 -1255
		mu 0 4 1472 1473 1493 1492
		f 4 -1259 -1258 -1257 -1256
		mu 0 4 1494 1497 1496 1495
		f 4 -1263 -1262 -1261 -1260
		mu 0 4 1498 1501 1500 1499
		f 4 -1266 -1265 -1264 994
		mu 0 4 1355 1503 1502 1354
		f 4 1263 -1267 1229 1002
		mu 0 4 1354 1502 1485 1319
		f 4 -1269 1262 -1268 1212
		mu 0 4 1476 1501 1498 1475
		f 4 1266 -1270 1268 1234
		mu 0 4 1485 1502 1501 1476
		f 4 1261 1269 1264 -1271
		mu 0 4 1500 1501 1502 1503
		f 4 -1274 -1273 814 -1272
		mu 0 4 1504 1505 1258 1259
		f 4 1272 -1275 1265 1010
		mu 0 4 1258 1505 1503 1355
		f 4 -1277 1257 -1276 1260
		mu 0 4 1500 1496 1497 1499
		f 4 -1278 1276 1270 1274
		mu 0 4 1505 1496 1500 1503
		f 4 1256 1277 1273 -1279
		mu 0 4 1495 1496 1505 1504
		f 4 -1283 -1282 -1281 -1280
		mu 0 4 1506 1509 1508 1507
		f 4 -1286 -1285 -1284 1259
		mu 0 4 1499 1511 1510 1498
		f 4 1283 -1287 1247 1267
		mu 0 4 1498 1510 1492 1475
		f 4 -1289 1282 -1288 1208
		mu 0 4 1472 1509 1506 1471
		f 4 1286 -1290 1288 1254
		mu 0 4 1492 1510 1509 1472
		f 4 1281 1289 1284 -1291
		mu 0 4 1508 1509 1510 1511
		f 4 -1294 -1293 1258 -1292
		mu 0 4 1512 1513 1497 1494
		f 4 1292 -1295 1285 1275
		mu 0 4 1497 1513 1511 1499
		f 4 -1297 1205 -1296 1280
		mu 0 4 1508 1468 1469 1507
		f 4 -1298 1296 1290 1294
		mu 0 4 1513 1468 1508 1511
		f 4 1204 1297 1293 -1299
		mu 0 4 1467 1468 1513 1512
		f 4 -1303 -1302 -1301 -1300
		mu 0 4 1514 1517 1516 1515
		f 4 -1307 -1306 -1305 -1304
		mu 0 4 1518 1521 1520 1519
		f 4 -1311 -1310 -1309 -1308
		mu 0 4 1522 1525 1524 1523
		f 4 -1314 -1313 -1312 1235
		mu 0 4 1487 1527 1526 1486
		f 4 1311 -1315 783 1243
		mu 0 4 1486 1526 1244 1162
		f 4 -1317 1310 -1316 767
		mu 0 4 1235 1525 1522 1234
		f 4 1314 -1318 1316 790
		mu 0 4 1244 1526 1525 1235
		f 4 1309 1317 1312 -1319
		mu 0 4 1524 1525 1526 1527
		f 4 -1322 -1321 1207 -1320
		mu 0 4 1528 1529 1470 1471
		f 4 1320 -1323 1313 1251
		mu 0 4 1470 1529 1527 1487
		f 4 -1325 1305 -1324 1308
		mu 0 4 1524 1520 1521 1523
		f 4 -1326 1324 1318 1322
		mu 0 4 1529 1520 1524 1527
		f 4 1304 1325 1321 -1327
		mu 0 4 1519 1520 1529 1528
		f 4 -1331 -1330 -1329 -1328
		mu 0 4 1530 1533 1532 1531
		f 4 -1334 -1333 1307 -1332
		mu 0 4 1534 1535 1522 1523
		f 4 1332 -1335 803 1315
		mu 0 4 1522 1535 1252 1234
		f 4 5 -1337 1330 -1336
		mu 0 4 830 831 1533 1530
		f 4 1336 810 1334 -1338
		mu 0 4 1533 831 1252 1535
		f 4 1329 1337 1333 -1339
		mu 0 4 1532 1533 1535 1534
		f 4 -1342 -1341 1306 -1340
		mu 0 4 1536 1537 1521 1518
		f 4 1340 -1343 1331 1323
		mu 0 4 1521 1537 1534 1523
		f 4 1328 -1345 1302 -1344
		mu 0 4 1531 1532 1517 1514
		f 4 1344 1338 1342 -1346
		mu 0 4 1517 1532 1534 1537
		f 4 1301 1345 1341 -1347
		mu 0 4 1516 1517 1537 1536
		f 4 -1351 -1350 -1349 -1348
		mu 0 4 1538 1541 1540 1539
		f 4 -1355 -1354 -1353 -1352
		mu 0 4 1542 1545 1544 1543
		f 4 -1358 -1357 -1356 1279
		mu 0 4 1507 1547 1546 1506
		f 4 1355 -1359 1319 1287
		mu 0 4 1506 1546 1528 1471
		f 4 -1361 1354 -1360 1303
		mu 0 4 1519 1545 1542 1518
		f 4 1358 -1362 1360 1326
		mu 0 4 1528 1546 1545 1519
		f 4 1353 1361 1356 -1363
		mu 0 4 1544 1545 1546 1547
		f 4 -1366 -1365 1206 -1364
		mu 0 4 1548 1549 1469 1466
		f 4 1364 -1367 1357 1295
		mu 0 4 1469 1549 1547 1507
		f 4 -1369 1349 -1368 1352
		mu 0 4 1544 1540 1541 1543
		f 4 -1370 1368 1362 1366
		mu 0 4 1549 1540 1544 1547
		f 4 1348 1369 1365 -1371
		mu 0 4 1539 1540 1549 1548
		f 4 -1375 -1374 -1373 -1372
		mu 0 4 1550 1553 1552 1551
		f 4 -1378 -1377 1351 -1376
		mu 0 4 1554 1555 1542 1543
		f 4 1376 -1379 1339 1359
		mu 0 4 1542 1555 1536 1518
		f 4 1300 -1381 1374 -1380
		mu 0 4 1515 1516 1553 1550
		f 4 1380 1346 1378 -1382
		mu 0 4 1553 1516 1536 1555
		f 4 1373 1381 1377 -1383
		mu 0 4 1552 1553 1555 1554
		f 4 -1386 -1385 1350 -1384
		mu 0 4 1556 1557 1541 1538
		f 4 1384 -1387 1375 1367
		mu 0 4 1541 1557 1554 1543
		f 4 1372 -1389 1202 -1388
		mu 0 4 1551 1552 1465 1462
		f 4 1388 1382 1386 -1390
		mu 0 4 1465 1552 1554 1557
		f 4 1201 1389 1385 -1391
		mu 0 4 1464 1465 1557 1556
		f 4 -1394 -1393 -1392 468
		mu 0 4 1558 1561 1560 1559
		f 4 -1398 -1397 -1396 -1395
		mu 0 4 1562 1565 1564 1563
		f 4 -1402 -1401 -1400 -1399
		mu 0 4 1566 1569 1568 1567
		f 4 -1406 -1405 -1404 -1403
		mu 0 4 1570 1573 1572 1571
		f 4 -1409 -1408 -1407 1140
		mu 0 4 1435 1575 1574 1434
		f 4 1406 -1410 1271 1148
		mu 0 4 1434 1574 1504 1259
		f 4 -1412 1405 -1411 1255
		mu 0 4 1495 1573 1570 1494
		f 4 1409 -1413 1411 1278
		mu 0 4 1504 1574 1573 1495
		f 4 1404 1412 1407 -1414
		mu 0 4 1572 1573 1574 1575
		f 4 -1417 -1416 -1415 1112
		mu 0 4 1419 1577 1576 1418
		f 4 1414 -1418 1408 1156
		mu 0 4 1418 1576 1575 1435
		f 4 -1420 1401 -1419 1403
		mu 0 4 1572 1569 1566 1571
		f 4 1417 -1421 1419 1413
		mu 0 4 1575 1576 1569 1572
		f 4 1400 1420 1415 -1422
		mu 0 4 1568 1569 1576 1577
		f 4 -1426 -1425 -1424 -1423
		mu 0 4 1578 1581 1580 1579
		f 4 -1429 1402 -1428 -1427
		mu 0 4 1582 1570 1571 1583
		f 4 1410 1428 -1430 1291
		mu 0 4 1494 1570 1582 1512
		f 4 -1432 1425 -1431 1203
		mu 0 4 1467 1581 1578 1466
		f 4 1429 -1433 1431 1298
		mu 0 4 1512 1582 1581 1467
		f 4 1424 1432 1426 -1434
		mu 0 4 1580 1581 1582 1583
		f 4 -1437 -1436 1398 -1435
		mu 0 4 1584 1585 1566 1567
		f 4 1435 -1438 1427 1418
		mu 0 4 1566 1585 1583 1571
		f 4 1423 -1440 1397 -1439
		mu 0 4 1579 1580 1565 1562
		f 4 1439 1433 1437 -1441
		mu 0 4 1565 1580 1583 1585
		f 4 1396 1440 1436 -1442
		mu 0 4 1564 1565 1585 1584
		f 4 -1445 -1444 -1443 445
		mu 0 4 1586 1589 1588 1587
		f 4 -1449 -1448 -1447 -1446
		mu 0 4 1590 1593 1592 1591
		f 4 -1452 -1451 -1450 1181
		mu 0 4 1455 1595 1594 1454
		f 4 1449 -1453 1416 1189
		mu 0 4 1454 1594 1577 1419
		f 4 -1455 1448 -1454 1399
		mu 0 4 1568 1593 1590 1567
		f 4 1452 -1456 1454 1421
		mu 0 4 1577 1594 1593 1568
		f 4 1447 1455 1450 -1457
		mu 0 4 1592 1593 1594 1595
		f 4 -1459 -1458 813 443
		mu 0 4 1596 1597 1257 1254
		f 4 1457 -1460 1451 1196
		mu 0 4 1257 1597 1595 1455
		f 4 -1462 1443 -1461 1446
		mu 0 4 1592 1588 1589 1591
		f 4 -1463 1461 1456 1459
		mu 0 4 1597 1588 1592 1595
		f 4 1442 1462 1458 448
		mu 0 4 1587 1588 1597 1596
		f 4 -1467 -1466 -1465 -1464
		mu 0 4 1598 1601 1600 1599
		f 4 -1470 -1469 -1468 1445
		mu 0 4 1591 1603 1602 1590
		f 4 1467 -1471 1434 1453
		mu 0 4 1590 1602 1584 1567
		f 4 -1473 1466 -1472 1395
		mu 0 4 1564 1601 1598 1563
		f 4 1470 -1474 1472 1441
		mu 0 4 1584 1602 1601 1564
		f 4 1465 1473 1468 -1475
		mu 0 4 1600 1601 1602 1603
		f 4 -1477 -1476 1444 466
		mu 0 4 1604 1605 1589 1586
		f 4 1475 -1478 1469 1460
		mu 0 4 1589 1605 1603 1591
		f 4 -1480 1392 -1479 1464
		mu 0 4 1600 1560 1561 1599
		f 4 -1481 1479 1474 1477
		mu 0 4 1605 1560 1600 1603
		f 4 1391 1480 1476 471
		mu 0 4 1559 1560 1605 1604
		f 4 -1485 -1484 -1483 -1482
		mu 0 4 1606 1609 1608 1607
		f 4 -1489 -1488 -1487 -1486
		mu 0 4 1610 1613 1612 1611
		f 4 -1493 -1492 -1491 -1490
		mu 0 4 1614 1617 1616 1615
		f 4 -1496 -1495 -1494 1422
		mu 0 4 1579 1619 1618 1578
		f 4 1493 -1497 1363 1430
		mu 0 4 1578 1618 1548 1466
		f 4 -1499 1492 -1498 1347
		mu 0 4 1539 1617 1614 1538
		f 4 1496 -1500 1498 1370
		mu 0 4 1548 1618 1617 1539
		f 4 1491 1499 1494 -1501
		mu 0 4 1616 1617 1618 1619
		f 4 -1504 -1503 1394 -1502
		mu 0 4 1620 1621 1562 1563
		f 4 1502 -1505 1495 1438
		mu 0 4 1562 1621 1619 1579
		f 4 -1507 1487 -1506 1490
		mu 0 4 1616 1612 1613 1615;
	setAttr ".fc[1500:1599]"
		f 4 -1508 1506 1500 1504
		mu 0 4 1621 1612 1616 1619
		f 4 1486 1507 1503 -1509
		mu 0 4 1611 1612 1621 1620
		f 4 -1513 -1512 -1511 -1510
		mu 0 4 1622 1625 1624 1623
		f 4 -1516 -1515 1489 -1514
		mu 0 4 1626 1627 1614 1615
		f 4 1514 -1517 1383 1497
		mu 0 4 1614 1627 1556 1538
		f 4 1200 -1519 1512 -1518
		mu 0 4 1463 1464 1625 1622
		f 4 1518 1390 1516 -1520
		mu 0 4 1625 1464 1556 1627
		f 4 1511 1519 1515 -1521
		mu 0 4 1624 1625 1627 1626
		f 4 -1524 -1523 1488 -1522
		mu 0 4 1628 1629 1613 1610
		f 4 1522 -1525 1513 1505
		mu 0 4 1613 1629 1626 1615
		f 4 1510 -1527 1484 -1526
		mu 0 4 1623 1624 1609 1606
		f 4 1526 1520 1524 -1528
		mu 0 4 1609 1624 1626 1629
		f 4 1483 1527 1523 -1529
		mu 0 4 1608 1609 1629 1628
		f 4 -1532 -1531 -1530 543
		mu 0 4 1630 1633 1632 1631
		f 4 -1536 -1535 -1534 -1533
		mu 0 4 1634 1637 1636 1635
		f 4 -1539 -1538 -1537 1463
		mu 0 4 1599 1639 1638 1598
		f 4 1536 -1540 1501 1471
		mu 0 4 1598 1638 1620 1563
		f 4 -1542 1535 -1541 1485
		mu 0 4 1611 1637 1634 1610
		f 4 1539 -1543 1541 1508
		mu 0 4 1620 1638 1637 1611
		f 4 1534 1542 1537 -1544
		mu 0 4 1636 1637 1638 1639
		f 4 -1546 -1545 1393 541
		mu 0 4 1640 1641 1561 1558
		f 4 1544 -1547 1538 1478
		mu 0 4 1561 1641 1639 1599
		f 4 -1549 1530 -1548 1533
		mu 0 4 1636 1632 1633 1635
		f 4 -1550 1548 1543 1546
		mu 0 4 1641 1632 1636 1639
		f 4 1529 1549 1545 546
		mu 0 4 1631 1632 1641 1640
		f 4 -1554 -1553 -1552 -1551
		mu 0 4 1642 1645 1644 1643
		f 4 -1557 -1556 1532 -1555
		mu 0 4 1646 1647 1634 1635
		f 4 1555 -1558 1521 1540
		mu 0 4 1634 1647 1628 1610
		f 4 1482 -1560 1553 -1559
		mu 0 4 1607 1608 1645 1642
		f 4 1559 1528 1557 -1561
		mu 0 4 1645 1608 1628 1647
		f 4 1552 1560 1556 -1562
		mu 0 4 1644 1645 1647 1646
		f 4 -1564 -1563 1531 564
		mu 0 4 1648 1649 1633 1630
		f 4 1562 -1565 1554 1547
		mu 0 4 1633 1649 1646 1635
		f 4 1551 -1567 3 -1566
		mu 0 4 1643 1644 828 825
		f 4 1566 1561 1564 -1568
		mu 0 4 828 1644 1646 1649
		f 4 2 1567 1563 568
		mu 0 4 827 828 1649 1648
		f 4 0 1569 -1571 -1569
		mu 0 4 798 1 1651 1650
		f 4 4 1575 -1577 -1575
		mu 0 4 422 2 1653 1652
		f 4 34 1607 -1609 -1606
		mu 0 4 15 19 1655 1654
		f 4 38 1610 -1614 -1608
		mu 0 4 19 0 1656 1655
		f 4 46 1622 -1624 -1621
		mu 0 4 11 25 1658 1657
		f 4 49 1605 -1627 -1623
		mu 0 4 25 15 1654 1658
		f 4 86 1664 -1666 -1664
		mu 0 4 44 47 1660 1659
		f 4 90 1620 -1670 -1665
		mu 0 4 47 11 1657 1660
		f 4 97 1677 -1679 -1676
		mu 0 4 7 53 1662 1661
		f 4 100 1663 -1682 -1678
		mu 0 4 53 44 1659 1662
		f 4 240 1822 -1824 -1822
		mu 0 4 125 128 1664 1663
		f 4 244 1675 -1828 -1823
		mu 0 4 128 7 1661 1664
		f 4 250 1834 -1836 -1834
		mu 0 4 122 134 1666 1665
		f 4 254 1821 -1840 -1835
		mu 0 4 134 125 1663 1666
		f 4 288 1874 -1876 -1874
		mu 0 4 151 154 1668 1667
		f 4 292 1833 -1880 -1875
		mu 0 4 154 122 1665 1668
		f 4 299 1887 -1889 -1886
		mu 0 4 3 160 1670 1669
		f 4 302 1873 -1892 -1888
		mu 0 4 160 151 1667 1670
		f 4 420 2010 -2012 -2010
		mu 0 4 327 223 1672 1671
		f 4 526 2118 -2120 -2118
		mu 0 4 304 278 1674 1673
		f 4 557 2151 -2153 -2151
		mu 0 4 298 294 1676 1675
		f 4 566 2150 -2162 -1570
		mu 0 4 801 298 1675 1677
		f 4 575 2117 -2171 -2152
		mu 0 4 294 304 1673 1676
		f 4 603 2199 -2201 -2199
		mu 0 4 322 319 1679 1678
		f 4 611 2198 -2209 -2119
		mu 0 4 278 322 1678 1674
		f 4 619 2009 -2217 -2200
		mu 0 4 319 327 1671 1679
		f 4 719 2317 -2319 -2317
		mu 0 4 399 378 1681 1680
		f 4 747 2347 -2349 -2347
		mu 0 4 394 391 1683 1682
		f 4 755 2346 -2357 -2011
		mu 0 4 223 394 1682 1672
		f 4 763 2316 -2365 -2348
		mu 0 4 391 399 1680 1683
		f 4 791 2393 -2395 -2393
		mu 0 4 417 414 1685 1684
		f 4 799 2392 -2403 -2318
		mu 0 4 378 417 1684 1681
		f 4 807 1574 -2411 -2394
		mu 0 4 414 422 1652 1685
		f 4 834 2438 -2440 -2438
		mu 0 4 431 434 1687 1686
		f 4 838 1885 -2444 -2439
		mu 0 4 434 3 1669 1687
		f 4 844 2450 -2452 -2450
		mu 0 4 428 440 1689 1688
		f 4 848 2437 -2456 -2451
		mu 0 4 440 431 1686 1689
		f 4 882 2490 -2492 -2490
		mu 0 4 457 460 1691 1690
		f 4 886 2449 -2496 -2491
		mu 0 4 460 428 1688 1691
		f 4 892 2502 -2504 -2502
		mu 0 4 425 466 1693 1692
		f 4 896 2489 -2508 -2503
		mu 0 4 466 457 1690 1693
		f 4 1029 2641 -2643 -2641
		mu 0 4 532 535 1695 1694
		f 4 1033 2501 -2647 -2642
		mu 0 4 535 425 1692 1695
		f 4 1039 2653 -2655 -2653
		mu 0 4 529 541 1697 1696
		f 4 1043 2640 -2659 -2654
		mu 0 4 541 532 1694 1697
		f 4 1076 2692 -2694 -2692
		mu 0 4 557 560 1699 1698
		f 4 1080 2652 -2698 -2693
		mu 0 4 560 529 1696 1699
		f 4 1086 2703 -2705 -1611
		mu 0 4 809 565 1701 1700
		f 4 1089 2691 -2708 -2704
		mu 0 4 565 557 1698 1701
		f 4 1199 2818 -2820 -2818
		mu 0 4 713 620 1703 1702
		f 4 1299 2920 -2922 -2920
		mu 0 4 690 669 1705 1704
		f 4 1327 2950 -2952 -2950
		mu 0 4 685 682 1707 1706
		f 4 1335 2949 -2960 -1576
		mu 0 4 2 685 1706 1653
		f 4 1343 2919 -2968 -2951
		mu 0 4 682 690 1704 1707
		f 4 1371 2996 -2998 -2996
		mu 0 4 708 705 1709 1708
		f 4 1379 2995 -3006 -2921
		mu 0 4 669 708 1708 1705
		f 4 1387 2817 -3014 -2997
		mu 0 4 705 713 1702 1709
		f 4 1481 3108 -3110 -3108
		mu 0 4 779 758 1711 1710
		f 4 1509 3138 -3140 -3138
		mu 0 4 774 771 1713 1712
		f 4 1517 3137 -3148 -2819
		mu 0 4 620 774 1712 1703
		f 4 1525 3107 -3156 -3139
		mu 0 4 771 779 1710 1713
		f 4 1550 3181 -3183 -3181
		mu 0 4 794 791 1715 1714
		f 4 1558 3180 -3191 -3109
		mu 0 4 758 794 1714 1711
		f 4 1565 1568 -3198 -3182
		mu 0 4 791 798 1650 1715;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "big_pot";
	rename -uid "563A3C8E-4326-B5DC-EF7F-9C9A2FBB6DD4";
	setAttr ".t" -type "double3" 8.8411602100714006 4.4842241589024683 -10.705042150001484 ;
	setAttr ".s" -type "double3" 0.16868564571252526 0.18890878962711669 0.16868564571252526 ;
createNode mesh -n "big_potShape" -p "big_pot";
	rename -uid "14C25F84-4333-EAC0-8CA4-798B119D0186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1980 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 1 0.5 0 0.5 0.5 0 0.5
		 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.125 0 0.125 0.10714286 0 0.10714286 0.125
		 0.10714286 0.0625 0 0.0625 0.035714287 0 0.035714287 0.0625 0.035714287 0.03125 0
		 0.03125 0.10714286 0.03125 0.071428575 0 0.071428575 0.03125 0.071428575 0.0625 0.035714287
		 0.125 0 0.09375 0.035714287 0.09375 0.10714286 0.09375 0.071428575 0.09375 0.071428575
		 0.125 0.25 0.0625 0.17857143 0 0.17857143 0.0625 0.17857143 0.03125 0.14285715 0
		 0.14285715 0.03125 0.14285715 0.0625 0.25 0.03125 0.21428572 0 0.21428572 0.03125
		 0.21428572 0.0625 0.17857143 0.125 0.17857143 0.09375 0.14285715 0.09375 0.14285715
		 0.125 0.25 0.09375 0.21428572 0.09375 0.21428572 0.125 0.10714286 0.25 0 0.1875 0.10714286
		 0.1875 0.035714287 0.1875 0 0.15625 0.035714287 0.15625 0.10714286 0.15625 0.071428575
		 0.15625 0.071428575 0.1875 0.035714287 0.25 0 0.21875 0.035714287 0.21875 0.10714286
		 0.21875 0.071428575 0.21875 0.071428575 0.25 0.25 0.1875 0.17857143 0.1875 0.17857143
		 0.15625 0.14285715 0.15625 0.14285715 0.1875 0.25 0.15625 0.21428572 0.15625 0.21428572
		 0.1875 0.17857143 0.25 0.17857143 0.21875 0.14285715 0.21875 0.14285715 0.25 0.25
		 0.21875 0.21428572 0.21875 0.21428572 0.25 0.5 0.125 0.35714287 0 0.35714287 0.125
		 0.35714287 0.0625 0.2857143 0 0.2857143 0.0625 0.2857143 0.03125 0.35714287 0.03125
		 0.32142857 0 0.32142857 0.03125 0.32142857 0.0625 0.2857143 0.125 0.2857143 0.09375
		 0.35714287 0.09375 0.32142857 0.09375 0.32142857 0.125 0.5 0.0625 0.42857143 0 0.42857143
		 0.0625 0.42857143 0.03125 0.39285713 0 0.39285713 0.03125 0.39285713 0.0625 0.5 0.03125
		 0.4642857 0 0.4642857 0.03125 0.4642857 0.0625 0.42857143 0.125 0.42857143 0.09375
		 0.39285713 0.09375 0.39285713 0.125 0.5 0.09375 0.4642857 0.09375 0.4642857 0.125
		 0.35714287 0.25 0.35714287 0.1875 0.2857143 0.1875 0.2857143 0.15625 0.35714287 0.15625
		 0.32142857 0.15625 0.32142857 0.1875 0.2857143 0.25 0.2857143 0.21875 0.35714287
		 0.21875 0.32142857 0.21875 0.32142857 0.25 0.5 0.1875 0.42857143 0.1875 0.42857143
		 0.15625 0.39285713 0.15625 0.39285713 0.1875 0.5 0.15625 0.4642857 0.15625 0.4642857
		 0.1875 0.42857143 0.25 0.42857143 0.21875 0.39285713 0.21875 0.39285713 0.25 0.5
		 0.21875 0.4642857 0.21875 0.4642857 0.25 0.25 0.5 0 0.375 0.25 0.375 0.10714286 0.375
		 0 0.3125 0.10714286 0.3125 0.035714287 0.3125 0 0.28125 0.035714287 0.28125 0.10714286
		 0.28125 0.071428575 0.28125 0.071428575 0.3125 0.035714287 0.375 0 0.34375 0.035714287
		 0.34375 0.10714286 0.34375 0.071428575 0.34375 0.071428575 0.375 0.25 0.3125 0.17857143
		 0.3125 0.17857143 0.28125 0.14285715 0.28125 0.14285715 0.3125 0.25 0.28125 0.21428572
		 0.28125 0.21428572 0.3125 0.17857143 0.375 0.17857143 0.34375 0.14285715 0.34375
		 0.14285715 0.375 0.25 0.34375 0.21428572 0.34375 0.21428572 0.375 0.10714286 0.5
		 0 0.4375 0.10714286 0.4375 0.035714287 0.4375 0 0.40625 0.035714287 0.40625 0.10714286
		 0.40625 0.071428575 0.40625 0.071428575 0.4375 0.035714287 0.5 0 0.46875 0.035714287
		 0.46875 0.10714286 0.46875 0.071428575 0.46875 0.071428575 0.5 0.25 0.4375 0.17857143
		 0.4375 0.17857143 0.40625 0.14285715 0.40625 0.14285715 0.4375 0.25 0.40625 0.21428572
		 0.40625 0.21428572 0.4375 0.17857143 0.5 0.17857143 0.46875 0.14285715 0.46875 0.14285715
		 0.5 0.25 0.46875 0.21428572 0.46875 0.21428572 0.5 0.5 0.375 0.35714287 0.375 0.35714287
		 0.3125 0.2857143 0.3125 0.2857143 0.28125 0.35714287 0.28125 0.32142857 0.28125 0.32142857
		 0.3125 0.2857143 0.375 0.2857143 0.34375 0.35714287 0.34375 0.32142857 0.34375 0.32142857
		 0.375 0.5 0.3125 0.42857143 0.3125 0.42857143 0.28125 0.39285713 0.28125 0.39285713
		 0.3125 0.5 0.28125 0.4642857 0.28125 0.4642857 0.3125 0.42857143 0.375 0.42857143
		 0.34375 0.39285713 0.34375 0.39285713 0.375 0.5 0.34375 0.4642857 0.34375 0.4642857
		 0.375 0.35714287 0.5 0.35714287 0.4375 0.2857143 0.4375 0.2857143 0.40625 0.35714287
		 0.40625 0.32142857 0.40625 0.32142857 0.4375 0.2857143 0.5 0.2857143 0.46875 0.35714287
		 0.46875 0.32142857 0.46875 0.32142857 0.5 0.5 0.4375 0.42857143 0.4375 0.42857143
		 0.40625 0.39285713 0.40625 0.39285713 0.4375 0.5 0.40625 0.4642857 0.40625 0.4642857
		 0.4375;
	setAttr ".uvst[0].uvsp[250:499]" 0.42857143 0.5 0.42857143 0.46875 0.39285713
		 0.46875 0.39285713 0.5 0.5 0.46875 0.4642857 0.46875 0.4642857 0.5 1 0.25 0.75 0
		 0.75 0.25 0.75 0.125 0.60714287 0 0.60714287 0.125 0.60714287 0.0625 0.53571427 0
		 0.53571427 0.0625 0.53571427 0.03125 0.60714287 0.03125 0.5714286 0 0.5714286 0.03125
		 0.5714286 0.0625 0.53571427 0.125 0.53571427 0.09375 0.60714287 0.09375 0.5714286
		 0.09375 0.5714286 0.125 0.75 0.0625 0.6785714 0 0.6785714 0.0625 0.6785714 0.03125
		 0.64285713 0 0.64285713 0.03125 0.64285713 0.0625 0.75 0.03125 0.71428573 0 0.71428573
		 0.03125 0.71428573 0.0625 0.6785714 0.125 0.6785714 0.09375 0.64285713 0.09375 0.64285713
		 0.125 0.75 0.09375 0.71428573 0.09375 0.71428573 0.125 0.60714287 0.25 0.60714287
		 0.1875 0.53571427 0.1875 0.53571427 0.15625 0.60714287 0.15625 0.5714286 0.15625
		 0.5714286 0.1875 0.53571427 0.25 0.53571427 0.21875 0.60714287 0.21875 0.5714286
		 0.21875 0.5714286 0.25 0.75 0.1875 0.6785714 0.1875 0.6785714 0.15625 0.64285713
		 0.15625 0.64285713 0.1875 0.75 0.15625 0.71428573 0.15625 0.71428573 0.1875 0.6785714
		 0.25 0.6785714 0.21875 0.64285713 0.21875 0.64285713 0.25 0.75 0.21875 0.71428573
		 0.21875 0.71428573 0.25 1 0.125 0.85714287 0 0.85714287 0.125 0.85714287 0.0625 0.78571427
		 0 0.78571427 0.0625 0.78571427 0.03125 0.85714287 0.03125 0.8214286 0 0.8214286 0.03125
		 0.8214286 0.0625 0.78571427 0.125 0.78571427 0.09375 0.85714287 0.09375 0.8214286
		 0.09375 0.8214286 0.125 1 0.0625 0.9285714 0 0.9285714 0.0625 0.9285714 0.03125 0.89285713
		 0 0.89285713 0.03125 0.89285713 0.0625 1 0.03125 0.96428573 1 0.96428573 0.03125
		 0.96428573 0.0625 0.9285714 0.125 0.9285714 0.09375 0.89285713 0.09375 0.89285713
		 0.125 1 0.09375 0.96428573 0.09375 0.96428573 0.125 0.85714287 0.25 0.85714287 0.1875
		 0.78571427 0.1875 0.78571427 0.15625 0.85714287 0.15625 0.8214286 0.15625 0.8214286
		 0.1875 0.78571427 0.25 0.78571427 0.21875 0.85714287 0.21875 0.8214286 0.21875 0.8214286
		 0.25 1 0.1875 0.9285714 0.1875 0.9285714 0.15625 0.89285713 0.15625 0.89285713 0.1875
		 1 0.15625 0.96428573 0.15625 0.96428573 0.1875 0.9285714 0.25 0.9285714 0.21875 0.89285713
		 0.21875 0.89285713 0.25 1 0.21875 0.96428573 0.21875 0.96428573 0.25 0.75 0.5 0.75
		 0.375 0.60714287 0.375 0.60714287 0.3125 0.53571427 0.3125 0.53571427 0.28125 0.60714287
		 0.28125 0.5714286 0.28125 0.5714286 0.3125 0.53571427 0.375 0.53571427 0.34375 0.60714287
		 0.34375 0.5714286 0.34375 0.5714286 0.375 0.75 0.3125 0.6785714 0.3125 0.6785714
		 0.28125 0.64285713 0.28125 0.64285713 0.3125 0.75 0.28125 0.71428573 0.28125 0.71428573
		 0.3125 0.6785714 0.375 0.6785714 0.34375 0.64285713 0.34375 0.64285713 0.375 0.75
		 0.34375 0.71428573 0.34375 0.71428573 0.375 0.60714287 0.5 0.60714287 0.4375 0.53571427
		 0.4375 0.53571427 0.40625 0.60714287 0.40625 0.5714286 0.40625 0.5714286 0.4375 0.53571427
		 0.5 0.53571427 0.46875 0.60714287 0.46875 0.5714286 0.46875 0.5714286 0.5 0.75 0.4375
		 0.6785714 0.4375 0.6785714 0.40625 0.64285713 0.40625 0.64285713 0.4375 0.75 0.40625
		 0.71428573 0.40625 0.71428573 0.4375 0.6785714 0.5 0.6785714 0.46875 0.64285713 0.46875
		 0.64285713 0.5 0.75 0.46875 0.71428573 0.46875 0.71428573 0.5 1 0.375 0.85714287
		 0.375 0.85714287 0.3125 0.78571427 0.3125 0.78571427 0.28125 0.85714287 0.28125 0.8214286
		 0.28125 0.8214286 0.3125 0.78571427 0.375 0.78571427 0.34375 0.85714287 0.34375 0.8214286
		 0.34375 0.8214286 0.375 1 0.3125 0.9285714 0.3125 0.9285714 0.28125 0.89285713 0.28125
		 0.89285713 0.3125 1 0.28125 0.96428573 0.28125 0.96428573 0.3125 0.9285714 0.375
		 0.9285714 0.34375 0.89285713 0.34375 0.89285713 0.375 1 0.34375 0.96428573 0.34375
		 0.96428573 0.375 0.85714287 0.5 0.85714287 0.4375 0.78571427 0.4375 0.78571427 0.40625
		 0.85714287 0.40625 0.8214286 0.40625 0.8214286 0.4375 0.78571427 0.5 0.78571427 0.46875
		 0.85714287 0.46875 0.8214286 0.46875 0.8214286 0.5 1 0.4375 0.9285714 0.4375 0.9285714
		 0.40625 0.89285713 0.40625 0.89285713 0.4375 1 0.40625 0.96428573 0.40625 0.96428573
		 0.4375 0.9285714 0.5 0.9285714 0.46875 0.89285713 0.46875 0.89285713 0.5 1 0.46875
		 0.96428573 0.46875 0.96428573 0.5 0 0.75 0.5 0.75 0.25 0.75 0 0.625 0.25 0.625 0.10714286
		 0.625 0 0.5625;
	setAttr ".uvst[0].uvsp[500:749]" 0.10714286 0.5625 0.035714287 0.5625 0 0.53125
		 0.035714287 0.53125 0.10714286 0.53125 0.071428575 0.53125 0.071428575 0.5625 0.035714287
		 0.625 0 0.59375 0.035714287 0.59375 0.10714286 0.59375 0.071428575 0.59375 0.071428575
		 0.625 0.25 0.5625 0.17857143 0.5625 0.17857143 0.53125 0.14285715 0.53125 0.14285715
		 0.5625 0.25 0.53125 0.21428572 0.53125 0.21428572 0.5625 0.17857143 0.625 0.17857143
		 0.59375 0.14285715 0.59375 0.14285715 0.625 0.25 0.59375 0.21428572 0.59375 0.21428572
		 0.625 0.10714286 0.75 0 0.6875 0.10714286 0.6875 0.035714287 0.6875 0 0.65625 0.035714287
		 0.65625 0.10714286 0.65625 0.071428575 0.65625 0.071428575 0.6875 0.035714287 0.75
		 0 0.71875 0.035714287 0.71875 0.10714286 0.71875 0.071428575 0.71875 0.071428575
		 0.75 0.25 0.6875 0.17857143 0.6875 0.17857143 0.65625 0.14285715 0.65625 0.14285715
		 0.6875 0.25 0.65625 0.21428572 0.65625 0.21428572 0.6875 0.17857143 0.75 0.17857143
		 0.71875 0.14285715 0.71875 0.14285715 0.75 0.25 0.71875 0.21428572 0.71875 0.21428572
		 0.75 0.5 0.625 0.35714287 0.625 0.35714287 0.5625 0.2857143 0.5625 0.2857143 0.53125
		 0.35714287 0.53125 0.32142857 0.53125 0.32142857 0.5625 0.2857143 0.625 0.2857143
		 0.59375 0.35714287 0.59375 0.32142857 0.59375 0.32142857 0.625 0.5 0.5625 0.42857143
		 0.5625 0.42857143 0.53125 0.39285713 0.53125 0.39285713 0.5625 0.5 0.53125 0.4642857
		 0.53125 0.4642857 0.5625 0.42857143 0.625 0.42857143 0.59375 0.39285713 0.59375 0.39285713
		 0.625 0.5 0.59375 0.4642857 0.59375 0.4642857 0.625 0.35714287 0.75 0.35714287 0.6875
		 0.2857143 0.6875 0.2857143 0.65625 0.35714287 0.65625 0.32142857 0.65625 0.32142857
		 0.6875 0.2857143 0.75 0.2857143 0.71875 0.35714287 0.71875 0.32142857 0.71875 0.32142857
		 0.75 0.5 0.6875 0.42857143 0.6875 0.42857143 0.65625 0.39285713 0.65625 0.39285713
		 0.6875 0.5 0.65625 0.4642857 0.65625 0.4642857 0.6875 0.42857143 0.75 0.42857143
		 0.71875 0.39285713 0.71875 0.39285713 0.75 0.5 0.71875 0.4642857 0.71875 0.4642857
		 0.75 0 0.875 0.25 0.875 0.10714286 0.875 0 0.8125 0.10714286 0.8125 0.035714287 0.8125
		 0 0.78125 0.035714287 0.78125 0.10714286 0.78125 0.071428575 0.78125 0.071428575
		 0.8125 0.035714287 0.875 0 0.84375 0.035714287 0.84375 0.10714286 0.84375 0.071428575
		 0.84375 0.071428575 0.875 0.25 0.8125 0.17857143 0.8125 0.17857143 0.78125 0.14285715
		 0.78125 0.14285715 0.8125 0.25 0.78125 0.21428572 0.78125 0.21428572 0.8125 0.17857143
		 0.875 0.17857143 0.84375 0.14285715 0.84375 0.14285715 0.875 0.25 0.84375 0.21428572
		 0.84375 0.21428572 0.875 0 0.9375 0.10714286 0.9375 0.035714287 0.9375 0 0.90625
		 0.035714287 0.90625 0.10714286 0.90625 0.071428575 0.90625 0.071428575 0.9375 0 0.96875
		 0.035714287 0.96875 0.10714286 0.96875 0.071428575 0.96875 0.25 0.9375 0.17857143
		 0.9375 0.17857143 0.90625 0.14285715 0.90625 0.14285715 0.9375 0.25 0.90625 0.21428572
		 0.90625 0.21428572 0.9375 0.17857143 0.96875 0.14285715 0.96875 0.25 0.96875 0.21428572
		 0.96875 0.5 0.875 0.35714287 0.875 0.35714287 0.8125 0.2857143 0.8125 0.2857143 0.78125
		 0.35714287 0.78125 0.32142857 0.78125 0.32142857 0.8125 0.2857143 0.875 0.2857143
		 0.84375 0.35714287 0.84375 0.32142857 0.84375 0.32142857 0.875 0.5 0.8125 0.42857143
		 0.8125 0.42857143 0.78125 0.39285713 0.78125 0.39285713 0.8125 0.5 0.78125 0.4642857
		 0.78125 0.4642857 0.8125 0.42857143 0.875 0.42857143 0.84375 0.39285713 0.84375 0.39285713
		 0.875 0.5 0.84375 0.4642857 0.84375 0.4642857 0.875 0.35714287 0.9375 0.2857143 0.9375
		 0.2857143 0.90625 0.35714287 0.90625 0.32142857 0.90625 0.32142857 0.9375 0.2857143
		 0.96875 0.35714287 0.96875 0.32142857 0.96875 0.5 0.9375 0.42857143 0.9375 0.42857143
		 0.90625 0.39285713 0.90625 0.39285713 0.9375 0.5 0.90625 0.4642857 0.90625 0.4642857
		 0.9375 0.42857143 0.96875 0.39285713 0.96875 0.5 0.96875 0.4642857 0.96875 1 0.75
		 0.75 0.75 0.75 0.625 0.60714287 0.625 0.60714287 0.5625 0.53571427 0.5625 0.53571427
		 0.53125 0.60714287 0.53125 0.5714286 0.53125 0.5714286 0.5625 0.53571427 0.625 0.53571427
		 0.59375 0.60714287 0.59375 0.5714286 0.59375 0.5714286 0.625 0.75 0.5625 0.6785714
		 0.5625 0.6785714 0.53125 0.64285713 0.53125 0.64285713 0.5625 0.75 0.53125 0.71428573
		 0.53125 0.71428573 0.5625 0.6785714 0.625 0.6785714 0.59375 0.64285713 0.59375 0.64285713
		 0.625 0.75 0.59375 0.71428573 0.59375 0.71428573 0.625 0.60714287 0.75 0.60714287
		 0.6875;
	setAttr ".uvst[0].uvsp[750:999]" 0.53571427 0.6875 0.53571427 0.65625 0.60714287
		 0.65625 0.5714286 0.65625 0.5714286 0.6875 0.53571427 0.75 0.53571427 0.71875 0.60714287
		 0.71875 0.5714286 0.71875 0.5714286 0.75 0.75 0.6875 0.6785714 0.6875 0.6785714 0.65625
		 0.64285713 0.65625 0.64285713 0.6875 0.75 0.65625 0.71428573 0.65625 0.71428573 0.6875
		 0.6785714 0.75 0.6785714 0.71875 0.64285713 0.71875 0.64285713 0.75 0.75 0.71875
		 0.71428573 0.71875 0.71428573 0.75 1 0.625 0.85714287 0.625 0.85714287 0.5625 0.78571427
		 0.5625 0.78571427 0.53125 0.85714287 0.53125 0.8214286 0.53125 0.8214286 0.5625 0.78571427
		 0.625 0.78571427 0.59375 0.85714287 0.59375 0.8214286 0.59375 0.8214286 0.625 1 0.5625
		 0.9285714 0.5625 0.9285714 0.53125 0.89285713 0.53125 0.89285713 0.5625 1 0.53125
		 0.96428573 0.53125 0.96428573 0.5625 0.9285714 0.625 0.9285714 0.59375 0.89285713
		 0.59375 0.89285713 0.625 1 0.59375 0.96428573 0.59375 0.96428573 0.625 0.85714287
		 0.75 0.85714287 0.6875 0.78571427 0.6875 0.78571427 0.65625 0.85714287 0.65625 0.8214286
		 0.65625 0.8214286 0.6875 0.78571427 0.75 0.78571427 0.71875 0.85714287 0.71875 0.8214286
		 0.71875 0.8214286 0.75 1 0.6875 0.9285714 0.6875 0.9285714 0.65625 0.89285713 0.65625
		 0.89285713 0.6875 1 0.65625 0.96428573 0.65625 0.96428573 0.6875 0.9285714 0.75 0.9285714
		 0.71875 0.89285713 0.71875 0.89285713 0.75 1 0.71875 0.96428573 0.71875 0.96428573
		 0.75 0.75 0.875 0.60714287 0.875 0.60714287 0.8125 0.53571427 0.8125 0.53571427 0.78125
		 0.60714287 0.78125 0.5714286 0.78125 0.5714286 0.8125 0.53571427 0.875 0.53571427
		 0.84375 0.60714287 0.84375 0.5714286 0.84375 0.5714286 0.875 0.75 0.8125 0.6785714
		 0.8125 0.6785714 0.78125 0.64285713 0.78125 0.64285713 0.8125 0.75 0.78125 0.71428573
		 0.78125 0.71428573 0.8125 0.6785714 0.875 0.6785714 0.84375 0.64285713 0.84375 0.64285713
		 0.875 0.75 0.84375 0.71428573 0.84375 0.71428573 0.875 0.60714287 0.9375 0.53571427
		 0.9375 0.53571427 0.90625 0.60714287 0.90625 0.5714286 0.90625 0.5714286 0.9375 0.53571427
		 0.96875 0.60714287 0.96875 0.5714286 0.96875 0.75 0.9375 0.6785714 0.9375 0.6785714
		 0.90625 0.64285713 0.90625 0.64285713 0.9375 0.75 0.90625 0.71428573 0.90625 0.71428573
		 0.9375 0.6785714 0.96875 0.64285713 0.96875 0.75 0.96875 0.71428573 0.96875 1 0.875
		 0.85714287 0.875 0.85714287 0.8125 0.78571427 0.8125 0.78571427 0.78125 0.85714287
		 0.78125 0.8214286 0.78125 0.8214286 0.8125 0.78571427 0.875 0.78571427 0.84375 0.85714287
		 0.84375 0.8214286 0.84375 0.8214286 0.875 1 0.8125 0.9285714 0.8125 0.9285714 0.78125
		 0.89285713 0.78125 0.89285713 0.8125 1 0.78125 0.96428573 0.78125 0.96428573 0.8125
		 0.9285714 0.875 0.9285714 0.84375 0.89285713 0.84375 0.89285713 0.875 1 0.84375 0.96428573
		 0.84375 0.96428573 0.875 0.85714287 0.9375 0.78571427 0.9375 0.78571427 0.90625 0.85714287
		 0.90625 0.8214286 0.90625 0.8214286 0.9375 0.78571427 0.96875 0.85714287 0.96875
		 0.8214286 0.96875 1 0.9375 0.9285714 0.9375 0.9285714 0.90625 0.89285713 0.90625
		 0.89285713 0.9375 1 0.90625 0.96428573 0.90625 0.96428573 0.9375 0.9285714 0.96875
		 0.89285713 0.96875 1 0.96875 0.96428573 0.96875 0.96428573 0 1 0 0.5 1 0.4642857
		 1 0.25 1 0.21428572 1 0.10714286 1 0.071428575 1 0.035714287 1 0 1 0.17857143 1 0.14285715
		 1 0.35714287 1 0.32142857 1 0.2857143 1 0.42857143 1 0.39285713 1 0.75 1 0.71428573
		 1 0.60714287 1 0.5714286 1 0.53571427 1 0.6785714 1 0.64285713 1 0.85714287 1 0.8214286
		 1 0.78571427 1 0.9285714 1 0.89285713 1 1 0.96875 1 1 0.96428573 1 0.96428573 0.96875
		 1 0.46875 1 0.5 0.96428573 0.5 0.96428573 0.46875 0.5 0.46875 0.5 0.5 0.4642857 0.5
		 0.4642857 0.46875 0.5 0.21875 0.5 0.25 0.4642857 0.25 0.4642857 0.21875 0.25 0.21875
		 0.25 0.25 0.21428572 0.25 0.21428572 0.21875 0.25 0.09375 0.25 0.125 0.21428572 0.125
		 0.21428572 0.09375 0.10714286 0.09375 0.10714286 0.125 0.071428575 0.125 0.071428575
		 0.09375 0.10714286 0.03125 0.10714286 0.0625 0.071428575 0.0625 0.071428575 0.03125
		 0.035714287 0.03125 0.035714287 0.0625 0 0.0625 0 0.03125 0 0 0.035714287 0 0.071428575
		 0 0.10714286 0 0.035714287 0.125 0 0.125 0 0.09375;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.035714287 0.09375 0.25 0.03125 0.25 0.0625
		 0.21428572 0.0625 0.21428572 0.03125 0.17857143 0.03125 0.17857143 0.0625 0.14285715
		 0.0625 0.14285715 0.03125 0.14285715 0 0.17857143 0 0.21428572 0 0.25 0 0.17857143
		 0.125 0.14285715 0.125 0.14285715 0.09375 0.17857143 0.09375 0.10714286 0.25 0.071428575
		 0.25 0.071428575 0.21875 0.10714286 0.21875 0.10714286 0.15625 0.10714286 0.1875
		 0.071428575 0.1875 0.071428575 0.15625 0 0.1875 0 0.15625 0.035714287 0.15625 0.035714287
		 0.1875 0.035714287 0.25 0 0.25 0 0.21875 0.035714287 0.21875 0.25 0.15625 0.25 0.1875
		 0.21428572 0.1875 0.21428572 0.15625 0.17857143 0.1875 0.14285715 0.1875 0.14285715
		 0.15625 0.17857143 0.15625 0.17857143 0.25 0.14285715 0.25 0.14285715 0.21875 0.17857143
		 0.21875 0.5 0.09375 0.5 0.125 0.4642857 0.125 0.4642857 0.09375 0.35714287 0.09375
		 0.35714287 0.125 0.32142857 0.125 0.32142857 0.09375 0.35714287 0.03125 0.35714287
		 0.0625 0.32142857 0.0625 0.32142857 0.03125 0.2857143 0.03125 0.2857143 0.0625 0.2857143
		 0 0.32142857 0 0.35714287 0 0.2857143 0.125 0.2857143 0.09375 0.5 0.03125 0.5 0.0625
		 0.4642857 0.0625 0.4642857 0.03125 0.42857143 0.03125 0.42857143 0.0625 0.39285713
		 0.0625 0.39285713 0.03125 0.39285713 0 0.42857143 0 0.4642857 0 0.5 0 0.42857143
		 0.125 0.39285713 0.125 0.39285713 0.09375 0.42857143 0.09375 0.35714287 0.25 0.32142857
		 0.25 0.32142857 0.21875 0.35714287 0.21875 0.35714287 0.15625 0.35714287 0.1875 0.32142857
		 0.1875 0.32142857 0.15625 0.2857143 0.15625 0.2857143 0.1875 0.2857143 0.25 0.2857143
		 0.21875 0.5 0.15625 0.5 0.1875 0.4642857 0.1875 0.4642857 0.15625 0.42857143 0.1875
		 0.39285713 0.1875 0.39285713 0.15625 0.42857143 0.15625 0.42857143 0.25 0.39285713
		 0.25 0.39285713 0.21875 0.42857143 0.21875 0.25 0.5 0.21428572 0.5 0.21428572 0.46875
		 0.25 0.46875 0.25 0.34375 0.25 0.375 0.21428572 0.375 0.21428572 0.34375 0.10714286
		 0.34375 0.10714286 0.375 0.071428575 0.375 0.071428575 0.34375 0.10714286 0.28125
		 0.10714286 0.3125 0.071428575 0.3125 0.071428575 0.28125 0 0.3125 0 0.28125 0.035714287
		 0.28125 0.035714287 0.3125 0 0.375 0 0.34375 0.035714287 0.34375 0.035714287 0.375
		 0.25 0.28125 0.25 0.3125 0.21428572 0.3125 0.21428572 0.28125 0.17857143 0.28125
		 0.17857143 0.3125 0.14285715 0.3125 0.14285715 0.28125 0.17857143 0.375 0.14285715
		 0.375 0.14285715 0.34375 0.17857143 0.34375 0.10714286 0.5 0.071428575 0.5 0.071428575
		 0.46875 0.10714286 0.46875 0.10714286 0.40625 0.10714286 0.4375 0.071428575 0.4375
		 0.071428575 0.40625 0 0.4375 0 0.40625 0.035714287 0.40625 0.035714287 0.4375 0.035714287
		 0.5 0 0.5 0 0.46875 0.035714287 0.46875 0.25 0.40625 0.25 0.4375 0.21428572 0.4375
		 0.21428572 0.40625 0.14285715 0.40625 0.17857143 0.40625 0.17857143 0.4375 0.14285715
		 0.4375 0.17857143 0.5 0.14285715 0.5 0.14285715 0.46875 0.17857143 0.46875 0.5 0.34375
		 0.5 0.375 0.4642857 0.375 0.4642857 0.34375 0.35714287 0.375 0.32142857 0.375 0.32142857
		 0.34375 0.35714287 0.34375 0.35714287 0.28125 0.35714287 0.3125 0.32142857 0.3125
		 0.32142857 0.28125 0.2857143 0.28125 0.2857143 0.3125 0.2857143 0.375 0.2857143 0.34375
		 0.5 0.28125 0.5 0.3125 0.4642857 0.3125 0.4642857 0.28125 0.42857143 0.3125 0.39285713
		 0.3125 0.39285713 0.28125 0.42857143 0.28125 0.42857143 0.375 0.39285713 0.375 0.39285713
		 0.34375 0.42857143 0.34375 0.35714287 0.5 0.32142857 0.5 0.32142857 0.46875 0.35714287
		 0.46875 0.35714287 0.40625 0.35714287 0.4375 0.32142857 0.4375 0.32142857 0.40625
		 0.2857143 0.40625 0.2857143 0.4375 0.2857143 0.5 0.2857143 0.46875 0.5 0.40625 0.5
		 0.4375 0.4642857 0.4375 0.4642857 0.40625 0.42857143 0.4375 0.39285713 0.4375 0.39285713
		 0.40625 0.42857143 0.40625 0.42857143 0.5 0.39285713 0.5 0.39285713 0.46875 0.42857143
		 0.46875 1 0.21875 1 0.25 0.96428573 0.25 0.96428573 0.21875 0.75 0.21875 0.75 0.25
		 0.71428573 0.25 0.71428573 0.21875 0.75 0.09375 0.75 0.125 0.71428573 0.125 0.71428573
		 0.09375 0.60714287 0.09375 0.60714287 0.125 0.5714286 0.125 0.5714286 0.09375 0.60714287
		 0.03125 0.60714287 0.0625 0.5714286 0.0625 0.5714286 0.03125 0.53571427 0.03125 0.53571427
		 0.0625 0.53571427 0 0.5714286 0 0.60714287 0 0.53571427 0.125 0.53571427 0.09375
		 0.75 0.03125 0.75 0.0625 0.71428573 0.0625;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.71428573 0.03125 0.6785714 0.03125 0.6785714
		 0.0625 0.64285713 0.0625 0.64285713 0.03125 0.64285713 0 0.6785714 0 0.71428573 0
		 0.75 0 0.6785714 0.125 0.64285713 0.125 0.64285713 0.09375 0.6785714 0.09375 0.60714287
		 0.25 0.5714286 0.25 0.5714286 0.21875 0.60714287 0.21875 0.60714287 0.15625 0.60714287
		 0.1875 0.5714286 0.1875 0.5714286 0.15625 0.53571427 0.15625 0.53571427 0.1875 0.53571427
		 0.25 0.53571427 0.21875 0.75 0.15625 0.75 0.1875 0.71428573 0.1875 0.71428573 0.15625
		 0.6785714 0.1875 0.64285713 0.1875 0.64285713 0.15625 0.6785714 0.15625 0.6785714
		 0.25 0.64285713 0.25 0.64285713 0.21875 0.6785714 0.21875 1 0.09375 1 0.125 0.96428573
		 0.125 0.96428573 0.09375 0.85714287 0.09375 0.85714287 0.125 0.8214286 0.125 0.8214286
		 0.09375 0.85714287 0.03125 0.85714287 0.0625 0.8214286 0.0625 0.8214286 0.03125 0.78571427
		 0.03125 0.78571427 0.0625 0.78571427 0 0.8214286 0 0.85714287 0 0.78571427 0.125
		 0.78571427 0.09375 1 0.03125 1 0.0625 0.96428573 0.0625 0.96428573 0.03125 0.9285714
		 0.03125 0.9285714 0.0625 0.89285713 0.0625 0.89285713 0.03125 0.89285713 0 0.9285714
		 0 0.96428573 0 1 0 0.9285714 0.125 0.89285713 0.125 0.89285713 0.09375 0.9285714
		 0.09375 0.85714287 0.25 0.8214286 0.25 0.8214286 0.21875 0.85714287 0.21875 0.85714287
		 0.15625 0.85714287 0.1875 0.8214286 0.1875 0.8214286 0.15625 0.78571427 0.15625 0.78571427
		 0.1875 0.78571427 0.25 0.78571427 0.21875 1 0.15625 1 0.1875 0.96428573 0.1875 0.96428573
		 0.15625 0.9285714 0.1875 0.89285713 0.1875 0.89285713 0.15625 0.9285714 0.15625 0.9285714
		 0.25 0.89285713 0.25 0.89285713 0.21875 0.9285714 0.21875 0.75 0.5 0.71428573 0.5
		 0.71428573 0.46875 0.75 0.46875 0.75 0.34375 0.75 0.375 0.71428573 0.375 0.71428573
		 0.34375 0.60714287 0.34375 0.60714287 0.375 0.5714286 0.375 0.5714286 0.34375 0.60714287
		 0.28125 0.60714287 0.3125 0.5714286 0.3125 0.5714286 0.28125 0.53571427 0.28125 0.53571427
		 0.3125 0.53571427 0.34375 0.53571427 0.375 0.75 0.28125 0.75 0.3125 0.71428573 0.3125
		 0.71428573 0.28125 0.6785714 0.28125 0.6785714 0.3125 0.64285713 0.3125 0.64285713
		 0.28125 0.6785714 0.375 0.64285713 0.375 0.64285713 0.34375 0.6785714 0.34375 0.60714287
		 0.5 0.5714286 0.5 0.5714286 0.46875 0.60714287 0.46875 0.60714287 0.40625 0.60714287
		 0.4375 0.5714286 0.4375 0.5714286 0.40625 0.53571427 0.40625 0.53571427 0.4375 0.53571427
		 0.5 0.53571427 0.46875 0.75 0.40625 0.75 0.4375 0.71428573 0.4375 0.71428573 0.40625
		 0.64285713 0.40625 0.6785714 0.40625 0.6785714 0.4375 0.64285713 0.4375 0.6785714
		 0.5 0.64285713 0.5 0.64285713 0.46875 0.6785714 0.46875 1 0.34375 1 0.375 0.96428573
		 0.375 0.96428573 0.34375 0.85714287 0.375 0.8214286 0.375 0.8214286 0.34375 0.85714287
		 0.34375 0.85714287 0.28125 0.85714287 0.3125 0.8214286 0.3125 0.8214286 0.28125 0.78571427
		 0.28125 0.78571427 0.3125 0.78571427 0.375 0.78571427 0.34375 1 0.28125 1 0.3125
		 0.96428573 0.3125 0.96428573 0.28125 0.9285714 0.3125 0.89285713 0.3125 0.89285713
		 0.28125 0.9285714 0.28125 0.9285714 0.375 0.89285713 0.375 0.89285713 0.34375 0.9285714
		 0.34375 0.85714287 0.5 0.8214286 0.5 0.8214286 0.46875 0.85714287 0.46875 0.85714287
		 0.40625 0.85714287 0.4375 0.8214286 0.4375 0.8214286 0.40625 0.78571427 0.40625 0.78571427
		 0.4375 0.78571427 0.5 0.78571427 0.46875 1 0.40625 1 0.4375 0.96428573 0.4375 0.96428573
		 0.40625 0.9285714 0.4375 0.89285713 0.4375 0.89285713 0.40625 0.9285714 0.40625 0.9285714
		 0.5 0.89285713 0.5 0.89285713 0.46875 0.9285714 0.46875 0.5 1 0.4642857 1 0.4642857
		 0.96875 0.5 0.96875 0.5 0.71875 0.5 0.75 0.4642857 0.75 0.4642857 0.71875 0.25 0.71875
		 0.25 0.75 0.21428572 0.75 0.21428572 0.71875 0.25 0.59375 0.25 0.625 0.21428572 0.625
		 0.21428572 0.59375 0.10714286 0.59375 0.10714286 0.625 0.071428575 0.625 0.071428575
		 0.59375 0.10714286 0.53125 0.10714286 0.5625 0.071428575 0.5625 0.071428575 0.53125
		 0 0.5625 0 0.53125 0.035714287 0.53125 0.035714287 0.5625 0 0.625 0 0.59375 0.035714287
		 0.59375 0.035714287 0.625 0.25 0.53125 0.25 0.5625 0.21428572 0.5625 0.21428572 0.53125
		 0.17857143 0.53125 0.17857143 0.5625 0.14285715 0.5625 0.14285715 0.53125 0.17857143
		 0.625 0.14285715 0.625 0.14285715 0.59375 0.17857143 0.59375 0.10714286 0.71875 0.10714286
		 0.75;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.071428575 0.75 0.071428575 0.71875 0.10714286
		 0.65625 0.10714286 0.6875 0.071428575 0.6875 0.071428575 0.65625 0 0.6875 0 0.65625
		 0.035714287 0.65625 0.035714287 0.6875 0 0.75 0 0.71875 0.035714287 0.71875 0.035714287
		 0.75 0.25 0.65625 0.25 0.6875 0.21428572 0.6875 0.21428572 0.65625 0.17857143 0.65625
		 0.17857143 0.6875 0.14285715 0.6875 0.14285715 0.65625 0.17857143 0.75 0.14285715
		 0.75 0.14285715 0.71875 0.17857143 0.71875 0.5 0.59375 0.5 0.625 0.4642857 0.625
		 0.4642857 0.59375 0.35714287 0.59375 0.35714287 0.625 0.32142857 0.625 0.32142857
		 0.59375 0.35714287 0.53125 0.35714287 0.5625 0.32142857 0.5625 0.32142857 0.53125
		 0.2857143 0.53125 0.2857143 0.5625 0.2857143 0.625 0.2857143 0.59375 0.5 0.53125
		 0.5 0.5625 0.4642857 0.5625 0.4642857 0.53125 0.42857143 0.53125 0.42857143 0.5625
		 0.39285713 0.5625 0.39285713 0.53125 0.42857143 0.625 0.39285713 0.625 0.39285713
		 0.59375 0.42857143 0.59375 0.35714287 0.75 0.32142857 0.75 0.32142857 0.71875 0.35714287
		 0.71875 0.35714287 0.65625 0.35714287 0.6875 0.32142857 0.6875 0.32142857 0.65625
		 0.2857143 0.65625 0.2857143 0.6875 0.2857143 0.75 0.2857143 0.71875 0.5 0.65625 0.5
		 0.6875 0.4642857 0.6875 0.4642857 0.65625 0.42857143 0.6875 0.39285713 0.6875 0.39285713
		 0.65625 0.42857143 0.65625 0.42857143 0.75 0.39285713 0.75 0.39285713 0.71875 0.42857143
		 0.71875 0.25 1 0.21428572 1 0.21428572 0.96875 0.25 0.96875 0.25 0.84375 0.25 0.875
		 0.21428572 0.875 0.21428572 0.84375 0.10714286 0.84375 0.10714286 0.875 0.071428575
		 0.875 0.071428575 0.84375 0.10714286 0.78125 0.10714286 0.8125 0.071428575 0.8125
		 0.071428575 0.78125 0 0.8125 0 0.78125 0.035714287 0.78125 0.035714287 0.8125 0 0.875
		 0 0.84375 0.035714287 0.84375 0.035714287 0.875 0.25 0.78125 0.25 0.8125 0.21428572
		 0.8125 0.21428572 0.78125 0.17857143 0.78125 0.17857143 0.8125 0.14285715 0.8125
		 0.14285715 0.78125 0.17857143 0.875 0.14285715 0.875 0.14285715 0.84375 0.17857143
		 0.84375 0.10714286 1 0.071428575 1 0.071428575 0.96875 0.10714286 0.96875 0.10714286
		 0.90625 0.10714286 0.9375 0.071428575 0.9375 0.071428575 0.90625 0 0.9375 0 0.90625
		 0.035714287 0.90625 0.035714287 0.9375 0.035714287 1 0 1 0 0.96875 0.035714287 0.96875
		 0.25 0.90625 0.25 0.9375 0.21428572 0.9375 0.21428572 0.90625 0.14285715 0.90625
		 0.17857143 0.90625 0.17857143 0.9375 0.14285715 0.9375 0.17857143 1 0.14285715 1
		 0.14285715 0.96875 0.17857143 0.96875 0.5 0.84375 0.5 0.875 0.4642857 0.875 0.4642857
		 0.84375 0.35714287 0.84375 0.35714287 0.875 0.32142857 0.875 0.32142857 0.84375 0.35714287
		 0.78125 0.35714287 0.8125 0.32142857 0.8125 0.32142857 0.78125 0.2857143 0.78125
		 0.2857143 0.8125 0.2857143 0.84375 0.2857143 0.875 0.5 0.78125 0.5 0.8125 0.4642857
		 0.8125 0.4642857 0.78125 0.42857143 0.78125 0.42857143 0.8125 0.39285713 0.8125 0.39285713
		 0.78125 0.42857143 0.875 0.39285713 0.875 0.39285713 0.84375 0.42857143 0.84375 0.35714287
		 1 0.32142857 1 0.32142857 0.96875 0.35714287 0.96875 0.35714287 0.90625 0.35714287
		 0.9375 0.32142857 0.9375 0.32142857 0.90625 0.2857143 0.90625 0.2857143 0.9375 0.2857143
		 1 0.2857143 0.96875 0.5 0.90625 0.5 0.9375 0.4642857 0.9375 0.4642857 0.90625 0.39285713
		 0.90625 0.42857143 0.90625 0.42857143 0.9375 0.39285713 0.9375 0.42857143 1 0.39285713
		 1 0.39285713 0.96875 0.42857143 0.96875 1 0.71875 1 0.75 0.96428573 0.75 0.96428573
		 0.71875 0.75 0.75 0.71428573 0.75 0.71428573 0.71875 0.75 0.71875 0.75 0.59375 0.75
		 0.625 0.71428573 0.625 0.71428573 0.59375 0.60714287 0.59375 0.60714287 0.625 0.5714286
		 0.625 0.5714286 0.59375 0.60714287 0.53125 0.60714287 0.5625 0.5714286 0.5625 0.5714286
		 0.53125 0.53571427 0.53125 0.53571427 0.5625 0.53571427 0.59375 0.53571427 0.625
		 0.75 0.53125 0.75 0.5625 0.71428573 0.5625 0.71428573 0.53125 0.6785714 0.53125 0.6785714
		 0.5625 0.64285713 0.5625 0.64285713 0.53125 0.6785714 0.625 0.64285713 0.625 0.64285713
		 0.59375 0.6785714 0.59375 0.60714287 0.75 0.5714286 0.75 0.5714286 0.71875 0.60714287
		 0.71875 0.60714287 0.65625 0.60714287 0.6875 0.5714286 0.6875 0.5714286 0.65625 0.53571427
		 0.65625 0.53571427 0.6875 0.53571427 0.75 0.53571427 0.71875 0.75 0.65625 0.75 0.6875
		 0.71428573 0.6875 0.71428573 0.65625 0.64285713 0.65625 0.6785714 0.65625 0.6785714
		 0.6875 0.64285713 0.6875;
	setAttr ".uvst[0].uvsp[1750:1979]" 0.6785714 0.75 0.64285713 0.75 0.64285713
		 0.71875 0.6785714 0.71875 1 0.59375 1 0.625 0.96428573 0.625 0.96428573 0.59375 0.85714287
		 0.625 0.8214286 0.625 0.8214286 0.59375 0.85714287 0.59375 0.85714287 0.53125 0.85714287
		 0.5625 0.8214286 0.5625 0.8214286 0.53125 0.78571427 0.53125 0.78571427 0.5625 0.78571427
		 0.625 0.78571427 0.59375 1 0.53125 1 0.5625 0.96428573 0.5625 0.96428573 0.53125
		 0.9285714 0.5625 0.89285713 0.5625 0.89285713 0.53125 0.9285714 0.53125 0.9285714
		 0.625 0.89285713 0.625 0.89285713 0.59375 0.9285714 0.59375 0.85714287 0.75 0.8214286
		 0.75 0.8214286 0.71875 0.85714287 0.71875 0.85714287 0.65625 0.85714287 0.6875 0.8214286
		 0.6875 0.8214286 0.65625 0.78571427 0.65625 0.78571427 0.6875 0.78571427 0.75 0.78571427
		 0.71875 1 0.65625 1 0.6875 0.96428573 0.6875 0.96428573 0.65625 0.9285714 0.6875
		 0.89285713 0.6875 0.89285713 0.65625 0.9285714 0.65625 0.9285714 0.75 0.89285713
		 0.75 0.89285713 0.71875 0.9285714 0.71875 0.75 1 0.71428573 1 0.71428573 0.96875
		 0.75 0.96875 0.75 0.84375 0.75 0.875 0.71428573 0.875 0.71428573 0.84375 0.60714287
		 0.84375 0.60714287 0.875 0.5714286 0.875 0.5714286 0.84375 0.60714287 0.78125 0.60714287
		 0.8125 0.5714286 0.8125 0.5714286 0.78125 0.53571427 0.78125 0.53571427 0.8125 0.53571427
		 0.84375 0.53571427 0.875 0.75 0.78125 0.75 0.8125 0.71428573 0.8125 0.71428573 0.78125
		 0.6785714 0.78125 0.6785714 0.8125 0.64285713 0.8125 0.64285713 0.78125 0.6785714
		 0.875 0.64285713 0.875 0.64285713 0.84375 0.6785714 0.84375 0.60714287 1 0.5714286
		 1 0.5714286 0.96875 0.60714287 0.96875 0.60714287 0.90625 0.60714287 0.9375 0.5714286
		 0.9375 0.5714286 0.90625 0.53571427 0.90625 0.53571427 0.9375 0.53571427 1 0.53571427
		 0.96875 0.75 0.90625 0.75 0.9375 0.71428573 0.9375 0.71428573 0.90625 0.64285713
		 0.90625 0.6785714 0.90625 0.6785714 0.9375 0.64285713 0.9375 0.6785714 1 0.64285713
		 1 0.64285713 0.96875 0.6785714 0.96875 1 0.84375 1 0.875 0.96428573 0.875 0.96428573
		 0.84375 0.85714287 0.875 0.8214286 0.875 0.8214286 0.84375 0.85714287 0.84375 0.85714287
		 0.78125 0.85714287 0.8125 0.8214286 0.8125 0.8214286 0.78125 0.78571427 0.78125 0.78571427
		 0.8125 0.78571427 0.875 0.78571427 0.84375 1 0.78125 1 0.8125 0.96428573 0.8125 0.96428573
		 0.78125 0.9285714 0.8125 0.89285713 0.8125 0.89285713 0.78125 0.9285714 0.78125 0.9285714
		 0.875 0.89285713 0.875 0.89285713 0.84375 0.9285714 0.84375 0.85714287 1 0.8214286
		 1 0.8214286 0.96875 0.85714287 0.96875 0.85714287 0.90625 0.85714287 0.9375 0.8214286
		 0.9375 0.8214286 0.90625 0.78571427 0.90625 0.78571427 0.9375 0.78571427 1 0.78571427
		 0.96875 1 0.90625 1 0.9375 0.96428573 0.9375 0.96428573 0.90625 0.9285714 0.9375
		 0.89285713 0.9375 0.89285713 0.90625 0.9285714 0.90625 0.9285714 1 0.89285713 1 0.89285713
		 0.96875 0.9285714 0.96875 1 0.96875 1 1 1 0.46875 1 0.5 0 0.0625 0 0.03125 0 0 0
		 0.125 0 0.09375 0 0.1875 0 0.15625 0 0.25 0 0.21875 0 0.3125 0 0.28125 0 0.375 0
		 0.34375 0 0.4375 0 0.40625 0 0.5 0 0.46875 1 0.21875 1 0.25 1 0.09375 1 0.125 1 0.03125
		 1 0.0625 1 0 1 0.15625 1 0.1875 1 0.34375 1 0.375 1 0.28125 1 0.3125 1 0.40625 1
		 0.4375 0 0.5625 0 0.53125 0 0.625 0 0.59375 0 0.6875 0 0.65625 0 0.75 0 0.71875 0
		 0.8125 0 0.78125 0 0.875 0 0.84375 0 0.9375 0 0.90625 0 1 0 0.96875 1 0.71875 1 0.75
		 1 0.59375 1 0.625 1 0.53125 1 0.5625 1 0.65625 1 0.6875 1 0.84375 1 0.875 1 0.78125
		 1 0.8125 1 0.90625 1 0.9375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1856 ".vt";
	setAttr ".vt[0:165]"  0 -16.0052890778 -0.052913666 0 -4.97354317 -6.42857361
		 0 -4.97354317 6.42856979 0 -16.0052890778 0.052909851 0 -8.51772499 -6.71277618 0 -8.51772499 6.71277618
		 6.71277618 -8.51772499 -3.8146973e-06 0.052909851 -16.0052890778 -3.8146973e-06 0 -15.034887314 -5.19820404
		 5.19820023 -15.034887314 -3.8146973e-06 3.67567825 -15.034887314 -3.67568207 0.037414551 -16.0052890778 -0.037418365
		 0 -16.059495926 -2.56877899 1.81639862 -16.059495926 -1.81639862 0.98189163 -16.059495926 -2.37050629
		 0.02022171 -16.0052890778 -0.048828125 0 -16.051567078 -0.91269684 0.34886932 -16.051567078 -0.84224701
		 0.17770767 -16.051567078 -0.89463043 0.010299683 -16.0052890778 -0.051860809 0.50016022 -16.059495926 -2.51793671
		 0 -16.076688766 -1.75659943 0.34202194 -16.076688766 -1.7218399 0.67145157 -16.076688766 -1.62102509
		 0.64537048 -16.051567078 -0.64537048 0.029388428 -16.0052890778 -0.043956757 0.50693893 -16.051567078 -0.758255
		 1.42678452 -16.059495926 -2.13411713 0.97567368 -16.076688766 -1.45937347 1.24210358 -16.076688766 -1.24210358
		 1.98697281 -15.034887314 -4.79698181 0 -15.80948639 -4.034996033 1.54234695 -15.80948639 -3.72355652
		 0.78564072 -15.80948639 -3.95513916 0 -15.97883415 -3.33333588 0.64902115 -15.97883415 -3.2673645
		 1.27414322 -15.97883415 -3.076049805 1.012126923 -15.034887314 -5.095321655 0 -15.51000595 -4.66075134
		 0.90748215 -15.51000595 -4.56850433 1.7815361 -15.51000595 -4.30101776 2.85316849 -15.80948639 -2.8531723
		 2.24116516 -15.80948639 -3.35223389 1.85144424 -15.97883415 -2.76931 2.35701752 -15.97883415 -2.35702515
		 2.88724899 -15.034887314 -4.31861877 2.58873749 -15.51000595 -3.87211609 3.29564667 -15.51000595 -3.29564667
		 2.56877518 -16.059495926 -3.8146973e-06 0.04882431 -16.0052890778 -0.020225525 2.37050247 -16.059495926 -0.98189545
		 0.84224319 -16.051567078 -0.34887314 0.043956757 -16.0052890778 -0.029388428 0.758255 -16.051567078 -0.50693893
		 2.13411713 -16.059495926 -1.42678833 1.45936966 -16.076688766 -0.97567749 1.62102127 -16.076688766 -0.67145538
		 0.91269302 -16.051567078 -3.8146973e-06 0.051860809 -16.0052890778 -0.010303497 0.89463043 -16.051567078 -0.17771149
		 2.51792908 -16.059495926 -0.50016022 1.72183609 -16.076688766 -0.34202576 1.75659943 -16.076688766 -3.8146973e-06
		 4.796978 -15.034887314 -1.98697662 3.7235527 -15.80948639 -1.54235077 3.35223389 -15.80948639 -2.24117279
		 2.76930618 -15.97883415 -1.85144806 3.076049805 -15.97883415 -1.27414703 4.31861877 -15.034887314 -2.88725281
		 3.87211227 -15.51000595 -2.58873749 4.30101395 -15.51000595 -1.78153992 4.034988403 -15.80948639 -3.8146973e-06
		 3.95513535 -15.80948639 -0.78564453 3.26736069 -15.97883415 -0.64902496 3.33333206 -15.97883415 -3.8146973e-06
		 5.095321655 -15.034887314 -1.012130737 4.56850433 -15.51000595 -0.90748596 4.66074753 -15.51000595 -3.8146973e-06
		 4.7466507 -8.51772499 -4.7466507 0 -12.31317043 -6.20423889 4.38705826 -12.31317043 -4.38706207
		 2.37152481 -12.31317043 -5.72536469 0 -14.33862209 -5.63491821 2.15390778 -14.33862209 -5.19999695
		 1.097164154 -14.33862209 -5.52339935 1.20801163 -12.31317043 -6.081451416 0 -13.40227413 -5.96446991
		 1.16132355 -13.40227413 -5.84642029 2.27986908 -13.40227413 -5.50410461 3.98449326 -14.33862209 -3.98449707
		 3.12982178 -14.33862209 -4.68144226 3.44603729 -12.31317043 -5.15442657 3.3128624 -13.40227413 -4.95523071
		 4.21751404 -13.40227413 -4.21752167 2.56590652 -8.51772499 -6.19465637 0 -10.13227367 -6.5079422
		 2.48760986 -10.13227367 -6.0056228638 1.26714325 -10.13227367 -6.37914276 0 -11.18520451 -6.37760925
		 1.2417717 -11.18520451 -6.25138855 2.43778992 -11.18520451 -5.88536072 1.30702972 -8.51772499 -6.57992554
		 0 -9.2446003 -6.61608124 1.28819656 -9.2446003 -6.48513794 2.52894592 -9.2446003 -6.10542297
		 4.60180283 -10.13227367 -4.60180664 3.61472321 -10.13227367 -5.40673828 3.5423317 -11.18520451 -5.29846191
		 4.50964737 -11.18520451 -4.50965118 3.72850037 -8.51772499 -5.57691956 3.67478943 -9.2446003 -5.49658203
		 4.67827606 -9.2446003 -4.67827606 6.20423889 -12.31317043 -3.8146973e-06 5.72536469 -12.31317043 -2.37152863
		 5.19998932 -14.33862209 -2.15391541 4.68144226 -14.33862209 -3.12982178 5.15442276 -12.31317043 -3.44603729
		 4.9552269 -13.40227413 -3.31286621 5.5041008 -13.40227413 -2.27987671 5.63491821 -14.33862209 -3.8146973e-06
		 5.52339554 -14.33862209 -1.097167969 6.081447601 -12.31317043 -1.20801544 5.84642029 -13.40227413 -1.16133118
		 5.96446609 -13.40227413 -3.8146973e-06 6.19465637 -8.51772499 -2.56591034 6.0056228638 -10.13227367 -2.48760986
		 5.40673447 -10.13227367 -3.61472321 5.2984581 -11.18520451 -3.54233551 5.88535309 -11.18520451 -2.43779755
		 5.57691193 -8.51772499 -3.72850037 5.49657822 -9.2446003 -3.67479706 6.10541916 -9.2446003 -2.52894592
		 6.50793457 -10.13227367 -3.8146973e-06 6.37913513 -10.13227367 -1.26714325 6.25138474 -11.18520451 -1.24177551
		 6.37760544 -11.18520451 -3.8146973e-06 6.57992172 -8.51772499 -1.30702972 6.48513412 -9.2446003 -1.28820038
		 6.61607742 -9.2446003 -3.8146973e-06 0 -15.034887314 5.19819641 0.037414551 -16.0052890778 0.037414551
		 3.67567825 -15.034887314 3.67567825 1.81639862 -16.059495926 1.81639481 0.04882431 -16.0052890778 0.02022171
		 2.37050247 -16.059495926 0.98189163 0.84224319 -16.051567078 0.34886932 0.051860809 -16.0052890778 0.010299683
		 0.89463043 -16.051567078 0.17770767 2.51792908 -16.059495926 0.5001564 1.72183609 -16.076688766 0.34202194
		 1.62102127 -16.076688766 0.67144775 0.64537048 -16.051567078 0.64537048 0.043956757 -16.0052890778 0.029384613
		 0.758255 -16.051567078 0.50693512 2.13411713 -16.059495926 1.4267807 1.45936966 -16.076688766 0.97567368
		 1.24210358 -16.076688766 1.24210358 4.796978 -15.034887314 1.98696899 3.7235527 -15.80948639 1.54234695
		 3.95513535 -15.80948639 0.78564072 3.26736069 -15.97883415 0.64902115 3.076049805 -15.97883415 1.2741394
		 5.095321655 -15.034887314 1.012126923 4.56850433 -15.51000595 0.90747833 4.30101395 -15.51000595 1.7815361
		 2.85316849 -15.80948639 2.85316849;
	setAttr ".vt[166:331]" 3.35223389 -15.80948639 2.24116516 2.76930618 -15.97883415 1.85144424
		 2.35701752 -15.97883415 2.35701752 4.31861877 -15.034887314 2.88724899 3.87211227 -15.51000595 2.58873367
		 3.29564667 -15.51000595 3.29564285 0 -16.059495926 2.56877136 0.02022171 -16.0052890778 0.048820496
		 0.98189163 -16.059495926 2.37050247 0.34886932 -16.051567078 0.84224319 0.029388428 -16.0052890778 0.043952942
		 0.50693893 -16.051567078 0.758255 1.42678452 -16.059495926 2.13411331 0.97567368 -16.076688766 1.45936966
		 0.67145157 -16.076688766 1.62102127 0 -16.051567078 0.91269302 0.010299683 -16.0052890778 0.051856995
		 0.17770767 -16.051567078 0.89462662 0.50016022 -16.059495926 2.51792908 0.34202194 -16.076688766 1.72183609
		 0 -16.076688766 1.75659943 1.98697281 -15.034887314 4.79697418 1.54234695 -15.80948639 3.7235527
		 2.24116516 -15.80948639 3.35223007 1.85144424 -15.97883415 2.76930237 1.27414322 -15.97883415 3.076049805
		 2.88724899 -15.034887314 4.31861496 2.58873749 -15.51000595 3.87210846 1.7815361 -15.51000595 4.30101013
		 0 -15.80948639 4.034988403 0.78564072 -15.80948639 3.95513153 0.64902115 -15.97883415 3.26736069
		 0 -15.97883415 3.33333206 1.012126923 -15.034887314 5.095317841 0.90748215 -15.51000595 4.56850433
		 0 -15.51000595 4.66074753 4.7466507 -8.51772499 4.74664688 4.38705826 -12.31317043 4.38705826
		 5.72536469 -12.31317043 2.37152481 5.19998932 -14.33862209 2.15390778 5.52339554 -14.33862209 1.097160339
		 6.081447601 -12.31317043 1.20801163 5.84642029 -13.40227413 1.16132355 5.5041008 -13.40227413 2.27986908
		 3.98449326 -14.33862209 3.98448944 4.68144226 -14.33862209 3.12981796 5.15442276 -12.31317043 3.44603348
		 4.9552269 -13.40227413 3.31285858 4.21751404 -13.40227413 4.21751404 6.19465637 -8.51772499 2.56590652
		 6.0056228638 -10.13227367 2.48760986 6.37913513 -10.13227367 1.26714325 6.25138474 -11.18520451 1.24176788
		 5.88535309 -11.18520451 2.43778992 6.57992172 -8.51772499 1.30702591 6.48513412 -9.2446003 1.28819656
		 6.10541916 -9.2446003 2.52894211 4.60180283 -10.13227367 4.60180283 5.40673447 -10.13227367 3.61471939
		 5.2984581 -11.18520451 3.5423317 4.50964737 -11.18520451 4.50964355 5.57691193 -8.51772499 3.72849655
		 5.49657822 -9.2446003 3.67478943 4.67827606 -9.2446003 4.67827225 0 -12.31317043 6.20423508
		 2.37152481 -12.31317043 5.72536469 2.15390778 -14.33862209 5.19998932 3.12982178 -14.33862209 4.68143845
		 3.44603729 -12.31317043 5.15442276 3.3128624 -13.40227413 4.95522308 2.27986908 -13.40227413 5.5041008
		 0 -14.33862209 5.63491821 1.097164154 -14.33862209 5.52339554 1.20801163 -12.31317043 6.081447601
		 1.16132355 -13.40227413 5.84641647 0 -13.40227413 5.96446228 2.56590652 -8.51772499 6.19465256
		 2.48760986 -10.13227367 6.0056228638 3.61472321 -10.13227367 5.40673447 3.5423317 -11.18520451 5.2984581
		 2.43778992 -11.18520451 5.88535309 3.72850037 -8.51772499 5.57691193 3.67478943 -9.2446003 5.4965744
		 2.52894592 -9.2446003 6.10541916 0 -10.13227367 6.50793457 1.26714325 -10.13227367 6.37913513
		 1.2417717 -11.18520451 6.25138092 0 -11.18520451 6.37760162 1.30702972 -8.51772499 6.57992172
		 1.28819656 -9.2446003 6.48513412 0 -9.2446003 6.61607742 6.42856979 -4.97354317 -3.8146973e-06
		 0 -5.87104225 -7.097450256 7.097442627 -5.87104225 -3.8146973e-06 5.01865387 -5.87104225 -5.01865387
		 0 -7.023004532 -7.011131287 4.95761108 -7.023004532 -4.95761108 2.67995071 -7.023004532 -6.46997833
		 0 -7.923522 -6.80626678 2.60164261 -7.923522 -6.28092957 1.32522583 -7.923522 -6.67156219
		 1.36511993 -7.023004532 -6.87236786 0 -7.43386078 -6.90476227 1.34440994 -7.43386078 -6.76811218
		 2.63929749 -7.43386078 -6.37182617 4.81275558 -7.923522 -4.8127594 3.78042221 -7.923522 -5.65458679
		 3.89421082 -7.023004532 -5.82478333 3.83513641 -7.43386078 -5.73641968 4.88240051 -7.43386078 -4.88240814
		 2.71294403 -5.87104225 -6.54963684 0 -6.37541008 -7.16743469 2.7396965 -6.37541008 -6.61421967
		 1.39555359 -6.37541008 -7.02558136 0 -6.6747818 -7.10669708 1.38372421 -6.6747818 -6.96604919
		 2.71647644 -6.6747818 -6.55817413 1.38192749 -5.87104225 -6.95697784 0 -6.11110878 -7.16931152
		 1.3959198 -6.11110878 -7.027420044 2.74041367 -6.11110878 -6.61595917 5.068138123 -6.37541008 -5.068138123
		 3.98103333 -6.37541008 -5.95464325 3.94729233 -6.6747818 -5.9041748 5.025188446 -6.6747818 -5.025192261
		 3.94215775 -5.87104225 -5.896492 3.98207092 -6.11110878 -5.95619965 5.069465637 -6.11110878 -5.069473267
		 7.011127472 -7.023004532 -3.8146973e-06 6.4699707 -7.023004532 -2.67995453 6.28092194 -7.923522 -2.60164642
		 5.65458298 -7.923522 -3.78042603 5.82478333 -7.023004532 -3.89421082 5.73641586 -7.43386078 -3.83513641
		 6.37182236 -7.43386078 -2.63929749 6.80626297 -7.923522 -3.8146973e-06 6.67155457 -7.923522 -1.32523346
		 6.87236404 -7.023004532 -1.36511993 6.76810837 -7.43386078 -1.34441376 6.90475845 -7.43386078 -3.8146973e-06
		 6.54963303 -5.87104225 -2.71294403 6.61421585 -6.37541008 -2.73970032 5.95463943 -6.37541008 -3.98103333
		 5.9041748 -6.6747818 -3.94729614 6.5581665 -6.6747818 -2.71648407 5.896492 -5.87104225 -3.94216156
		 5.95619965 -6.11110878 -3.98207855 6.61595154 -6.11110878 -2.74041748 7.16743469 -6.37541008 -3.8146973e-06
		 7.02558136 -6.37541008 -1.39555359 6.96604538 -6.6747818 -1.38372803 7.10669327 -6.6747818 -3.8146973e-06
		 6.95697403 -5.87104225 -1.38192749 7.027420044 -6.11110878 -1.3959198 7.16931152 -6.11110878 -3.8146973e-06
		 4.54568863 -4.97354317 -4.54569244 0 -5.31745911 -6.69313049 4.73275375 -5.31745911 -4.73275757
		 2.5583992 -5.31745911 -6.17651367 0 -5.65615463 -6.97354889 2.66558456 -5.65615463 -6.43530273
		 1.35780334 -5.65615463 -6.83553314 1.30319977 -5.31745911 -6.56066132 0 -5.47033119 -6.82848358
		 1.32955933 -5.47033119 -6.69334412 2.61014175 -5.47033119 -6.30143738;
	setAttr ".vt[332:497]" 4.9310379 -5.65615463 -4.93104553 3.87333679 -5.65615463 -5.79356384
		 3.7175827 -5.31745911 -5.56059265 3.79277039 -5.47033119 -5.67304993 4.82846832 -5.47033119 -4.82846832
		 2.45727539 -4.97354317 -5.93238831 0 -5.10865974 -6.52028656 2.49233246 -5.10865974 -6.017021179
		 1.26954651 -5.10865974 -6.39123535 0 -5.19924545 -6.5914917 1.28341293 -5.19924545 -6.46103668
		 2.51954651 -5.19924545 -6.082725525 1.25169373 -4.97354317 -6.30134583 0 -5.036497116 -6.46936035
		 1.2596283 -5.036497116 -6.34132385 2.47286606 -5.036497116 -5.97002411 4.61053467 -5.10865974 -4.61053467
		 3.62157822 -5.10865974 -5.41699219 3.66113281 -5.19924545 -5.47615051 4.66088486 -5.19924545 -4.66088867
		 3.57064056 -4.97354317 -5.34079742 3.59329605 -5.036497116 -5.37468719 4.57452774 -5.036497116 -4.57453156
		 6.69312286 -5.31745911 -3.8146973e-06 6.17651367 -5.31745911 -2.55840302 6.43529892 -5.65615463 -2.66558838
		 5.79356384 -5.65615463 -3.87334442 5.56058502 -5.31745911 -3.7175827 5.67304611 -5.47033119 -3.79277039
		 6.30143356 -5.47033119 -2.61014557 6.97354507 -5.65615463 -3.8146973e-06 6.83553314 -5.65615463 -1.35780334
		 6.5606575 -5.31745911 -1.3032074 6.6933403 -5.47033119 -1.32955933 6.82848358 -5.47033119 -3.8146973e-06
		 5.93238831 -4.97354317 -2.45727539 6.01701355 -5.10865974 -2.49233246 5.41699219 -5.10865974 -3.62158203
		 5.47615051 -5.19924545 -3.66113281 6.082725525 -5.19924545 -2.51955414 5.34079742 -4.97354317 -3.57064056
		 5.37468719 -5.036497116 -3.59329987 5.97002411 -5.036497116 -2.47286987 6.52028275 -5.10865974 -3.8146973e-06
		 6.39123535 -5.10865974 -1.26954651 6.46103287 -5.19924545 -1.28341675 6.5914917 -5.19924545 -3.8146973e-06
		 6.30134201 -4.97354317 -1.25169373 6.34132004 -5.036497116 -1.25963593 6.46935654 -5.036497116 -3.8146973e-06
		 0 -5.87104225 7.097442627 5.01865387 -5.87104225 5.018650055 4.95761108 -7.023004532 4.95761108
		 6.4699707 -7.023004532 2.67995071 6.28092194 -7.923522 2.60164261 6.67155457 -7.923522 1.32522583
		 6.87236404 -7.023004532 1.36511612 6.76810837 -7.43386078 1.34440994 6.37182236 -7.43386078 2.63929367
		 4.81275558 -7.923522 4.81275558 5.65458298 -7.923522 3.7804184 5.82478333 -7.023004532 3.89421082
		 5.73641586 -7.43386078 3.83513641 4.88240051 -7.43386078 4.88240051 6.54963303 -5.87104225 2.71294403
		 6.61421585 -6.37541008 2.7396965 7.02558136 -6.37541008 1.39554977 6.96604538 -6.6747818 1.38372421
		 6.5581665 -6.6747818 2.71647644 6.95697403 -5.87104225 1.38192749 7.027420044 -6.11110878 1.3959198
		 6.61595154 -6.11110878 2.74041367 5.068138123 -6.37541008 5.068138123 5.95463943 -6.37541008 3.98102951
		 5.9041748 -6.6747818 3.94729233 5.025188446 -6.6747818 5.025188446 5.896492 -5.87104225 3.94215775
		 5.95619965 -6.11110878 3.98207092 5.069465637 -6.11110878 5.069465637 0 -7.023004532 7.011123657
		 2.67995071 -7.023004532 6.4699707 2.60164261 -7.923522 6.28092194 3.78042221 -7.923522 5.65457916
		 3.89421082 -7.023004532 5.82477951 3.83513641 -7.43386078 5.73641586 2.63929749 -7.43386078 6.37181854
		 0 -7.923522 6.80626297 1.32522583 -7.923522 6.67155457 1.36511993 -7.023004532 6.87236404
		 1.34440994 -7.43386078 6.76810455 0 -7.43386078 6.90475845 2.71294403 -5.87104225 6.54962921
		 2.7396965 -6.37541008 6.61421585 3.98103333 -6.37541008 5.95463943 3.94729233 -6.6747818 5.9041748
		 2.71647644 -6.6747818 6.5581665 3.94215775 -5.87104225 5.896492 3.98207092 -6.11110878 5.95619965
		 2.74041367 -6.11110878 6.61595154 0 -6.37541008 7.16743469 1.39555359 -6.37541008 7.02558136
		 1.38372421 -6.6747818 6.96604156 0 -6.6747818 7.10669327 1.38192749 -5.87104225 6.95697403
		 1.3959198 -6.11110878 7.027416229 0 -6.11110878 7.16931152 4.54568863 -4.97354317 4.54568481
		 4.73275375 -5.31745911 4.73274994 6.17651367 -5.31745911 2.5583992 6.43529892 -5.65615463 2.66558456
		 6.83553314 -5.65615463 1.35780334 6.5606575 -5.31745911 1.30319977 6.6933403 -5.47033119 1.32955551
		 6.30143356 -5.47033119 2.61013794 4.9310379 -5.65615463 4.9310379 5.79356384 -5.65615463 3.87333679
		 5.56058502 -5.31745911 3.71757889 5.67304611 -5.47033119 3.79276657 4.82846832 -5.47033119 4.82846451
		 5.93238831 -4.97354317 2.45727158 6.01701355 -5.10865974 2.49232864 6.39123535 -5.10865974 1.26954269
		 6.46103287 -5.19924545 1.28341293 6.082725525 -5.19924545 2.51954651 6.30134201 -4.97354317 1.25168991
		 6.34132004 -5.036497116 1.2596283 5.97002411 -5.036497116 2.47286606 4.61053467 -5.10865974 4.61053085
		 5.41699219 -5.10865974 3.62157822 5.47615051 -5.19924545 3.661129 4.66088486 -5.19924545 4.66088104
		 5.34079742 -4.97354317 3.57064056 5.37468719 -5.036497116 3.59329224 4.57452774 -5.036497116 4.57452393
		 0 -5.31745911 6.69312286 2.5583992 -5.31745911 6.17650986 2.66558456 -5.65615463 6.43529892
		 3.87333679 -5.65615463 5.79356384 3.7175827 -5.31745911 5.56058502 3.79277039 -5.47033119 5.67304611
		 2.61014175 -5.47033119 6.30143356 0 -5.65615463 6.97354507 1.35780334 -5.65615463 6.83552933
		 1.30319977 -5.31745911 6.56065369 1.32955933 -5.47033119 6.69333649 0 -5.47033119 6.82847977
		 2.45727539 -4.97354317 5.93238449 2.49233246 -5.10865974 6.01701355 3.62157822 -5.10865974 5.41698837
		 3.66113281 -5.19924545 5.47615051 2.51954651 -5.19924545 6.082725525 3.57064056 -4.97354317 5.34079742
		 3.59329605 -5.036497116 5.37468338 2.47286606 -5.036497116 5.97002029 0 -5.10865974 6.52028275
		 1.26954651 -5.10865974 6.39123535 1.28341293 -5.19924545 6.46103287 0 -5.19924545 6.59148788
		 1.25169373 -4.97354317 6.30134201 1.2596283 -5.036497116 6.34132004 0 -5.036497116 6.46935654
		 -0.052913666 -16.0052890778 -3.8146973e-06 -6.71277618 -8.51772499 -3.8146973e-06
		 -5.19820023 -15.034887314 -3.8146973e-06 -0.037414551 -16.0052890778 0.037414551
		 -3.67567825 -15.034887314 3.67567825;
	setAttr ".vt[498:663]" -1.81639862 -16.059495926 1.81639481 -0.02022171 -16.0052890778 0.048820496
		 -0.98189545 -16.059495926 2.37050247 -0.34886932 -16.051567078 0.84224319 -0.010299683 -16.0052890778 0.051856995
		 -0.17770767 -16.051567078 0.89462662 -0.50016022 -16.059495926 2.51792908 -0.34202576 -16.076688766 1.72183609
		 -0.67145157 -16.076688766 1.62102127 -0.64537048 -16.051567078 0.64537048 -0.029388428 -16.0052890778 0.043952942
		 -0.50693893 -16.051567078 0.758255 -1.42678452 -16.059495926 2.13411331 -0.97567368 -16.076688766 1.45936966
		 -1.24210358 -16.076688766 1.24210358 -1.98697281 -15.034887314 4.79697418 -1.54234695 -15.80948639 3.7235527
		 -0.78564072 -15.80948639 3.95513153 -0.64902496 -15.97883415 3.26736069 -1.27414322 -15.97883415 3.076049805
		 -1.012130737 -15.034887314 5.095317841 -0.90748215 -15.51000595 4.56850433 -1.78153992 -15.51000595 4.30101013
		 -2.8531723 -15.80948639 2.85316849 -2.24116898 -15.80948639 3.35223007 -1.85144424 -15.97883415 2.76930237
		 -2.35702133 -15.97883415 2.35701752 -2.88724899 -15.034887314 4.31861496 -2.58873749 -15.51000595 3.87210846
		 -3.29564667 -15.51000595 3.29564285 -2.56877518 -16.059495926 -3.8146973e-06 -0.04882431 -16.0052890778 0.02022171
		 -2.37050247 -16.059495926 0.98189163 -0.84224701 -16.051567078 0.34886932 -0.043956757 -16.0052890778 0.029384613
		 -0.758255 -16.051567078 0.50693512 -2.13411713 -16.059495926 1.4267807 -1.45936966 -16.076688766 0.97567368
		 -1.62102127 -16.076688766 0.67144775 -0.91269302 -16.051567078 -3.8146973e-06 -0.051860809 -16.0052890778 0.010299683
		 -0.89463043 -16.051567078 0.17770767 -2.51793289 -16.059495926 0.5001564 -1.72183609 -16.076688766 0.34202194
		 -1.75659943 -16.076688766 -3.8146973e-06 -4.796978 -15.034887314 1.98696899 -3.7235527 -15.80948639 1.54234695
		 -3.35223389 -15.80948639 2.24116516 -2.76930618 -15.97883415 1.85144424 -3.076049805 -15.97883415 1.2741394
		 -4.31861877 -15.034887314 2.88724899 -3.87211227 -15.51000595 2.58873367 -4.30101395 -15.51000595 1.7815361
		 -4.034992218 -15.80948639 -3.8146973e-06 -3.95513535 -15.80948639 0.78564072 -3.26736069 -15.97883415 0.64902115
		 -3.33333206 -15.97883415 -3.8146973e-06 -5.095317841 -15.034887314 1.012126923 -4.56850815 -15.51000595 0.90747833
		 -4.66075134 -15.51000595 -3.8146973e-06 -4.7466507 -8.51772499 4.74664688 -4.38706207 -12.31317043 4.38705826
		 -2.37152863 -12.31317043 5.72536469 -2.15391159 -14.33862209 5.19998932 -1.097164154 -14.33862209 5.52339554
		 -1.20801544 -12.31317043 6.081447601 -1.16132736 -13.40227413 5.84641647 -2.27987289 -13.40227413 5.5041008
		 -3.98449326 -14.33862209 3.98448944 -3.12982178 -14.33862209 4.68143845 -3.44603729 -12.31317043 5.15442276
		 -3.3128624 -13.40227413 4.95522308 -4.21751785 -13.40227413 4.21751404 -2.56590652 -8.51772499 6.19465256
		 -2.48761368 -10.13227367 6.0056228638 -1.26714325 -10.13227367 6.37913513 -1.2417717 -11.18520451 6.25138092
		 -2.43779373 -11.18520451 5.88535309 -1.30702972 -8.51772499 6.57992172 -1.28819656 -9.2446003 6.48513412
		 -2.52894592 -9.2446003 6.10541916 -4.60180664 -10.13227367 4.60180283 -3.61472321 -10.13227367 5.40673447
		 -3.54233551 -11.18520451 5.2984581 -4.50964737 -11.18520451 4.50964355 -3.72850037 -8.51772499 5.57691193
		 -3.67479324 -9.2446003 5.4965744 -4.67827606 -9.2446003 4.67827225 -6.20423889 -12.31317043 -3.8146973e-06
		 -5.72536469 -12.31317043 2.37152481 -5.19999313 -14.33862209 2.15390778 -4.68144226 -14.33862209 3.12981796
		 -5.15442657 -12.31317043 3.44603348 -4.9552269 -13.40227413 3.31285858 -5.5041008 -13.40227413 2.27986908
		 -5.63492203 -14.33862209 -3.8146973e-06 -5.52339935 -14.33862209 1.097160339 -6.081451416 -12.31317043 1.20801163
		 -5.8464241 -13.40227413 1.16132355 -5.96446609 -13.40227413 -3.8146973e-06 -6.19465637 -8.51772499 2.56590652
		 -6.0056228638 -10.13227367 2.48760986 -5.40673828 -10.13227367 3.61471939 -5.29846191 -11.18520451 3.5423317
		 -5.88535309 -11.18520451 2.43778992 -5.57691956 -8.51772499 3.72849655 -5.49658203 -9.2446003 3.67478943
		 -6.10541916 -9.2446003 2.52894211 -6.50793839 -10.13227367 -3.8146973e-06 -6.37913895 -10.13227367 1.26714325
		 -6.25138474 -11.18520451 1.24176788 -6.37760544 -11.18520451 -3.8146973e-06 -6.57992554 -8.51772499 1.30702591
		 -6.48513794 -9.2446003 1.28819656 -6.61607742 -9.2446003 -3.8146973e-06 -0.037414551 -16.0052890778 -0.037418365
		 -3.67567825 -15.034887314 -3.67568207 -1.81639862 -16.059495926 -1.81639862 -0.04882431 -16.0052890778 -0.020225525
		 -2.37050247 -16.059495926 -0.98189545 -0.84224701 -16.051567078 -0.34887314 -0.051860809 -16.0052890778 -0.010303497
		 -0.89463043 -16.051567078 -0.17771149 -2.51793289 -16.059495926 -0.50016022 -1.72183609 -16.076688766 -0.34202576
		 -1.62102127 -16.076688766 -0.67145538 -0.64537048 -16.051567078 -0.64537048 -0.043956757 -16.0052890778 -0.029388428
		 -0.758255 -16.051567078 -0.50693893 -2.13411713 -16.059495926 -1.42678833 -1.45936966 -16.076688766 -0.97567749
		 -1.24210358 -16.076688766 -1.24210358 -4.796978 -15.034887314 -1.98697662 -3.7235527 -15.80948639 -1.54235077
		 -3.95513535 -15.80948639 -0.78564453 -3.26736069 -15.97883415 -0.64902496 -3.076049805 -15.97883415 -1.27414703
		 -5.095317841 -15.034887314 -1.012130737 -4.56850815 -15.51000595 -0.90748596 -4.30101395 -15.51000595 -1.78153992
		 -2.8531723 -15.80948639 -2.8531723 -3.35223389 -15.80948639 -2.24117279 -2.76930618 -15.97883415 -1.85144806
		 -2.35702133 -15.97883415 -2.35702515 -4.31861877 -15.034887314 -2.88725281 -3.87211227 -15.51000595 -2.58873749
		 -3.29564667 -15.51000595 -3.29564667 -0.02022171 -16.0052890778 -0.048828125 -0.98189545 -16.059495926 -2.37050629
		 -0.34886932 -16.051567078 -0.84224701 -0.029388428 -16.0052890778 -0.043956757 -0.50693893 -16.051567078 -0.758255
		 -1.42678452 -16.059495926 -2.13411713 -0.97567368 -16.076688766 -1.45937347 -0.67145157 -16.076688766 -1.62102509
		 -0.010299683 -16.0052890778 -0.051860809 -0.17770767 -16.051567078 -0.89463043 -0.50016022 -16.059495926 -2.51793671
		 -0.34202576 -16.076688766 -1.7218399 -1.98697281 -15.034887314 -4.79698181 -1.54234695 -15.80948639 -3.72355652
		 -2.24116898 -15.80948639 -3.35223389 -1.85144424 -15.97883415 -2.76931 -1.27414322 -15.97883415 -3.076049805
		 -2.88724899 -15.034887314 -4.31861877 -2.58873749 -15.51000595 -3.87211609;
	setAttr ".vt[664:829]" -1.78153992 -15.51000595 -4.30101776 -0.78564072 -15.80948639 -3.95513916
		 -0.64902496 -15.97883415 -3.2673645 -1.012130737 -15.034887314 -5.095321655 -0.90748215 -15.51000595 -4.56850433
		 -4.7466507 -8.51772499 -4.7466507 -4.38706207 -12.31317043 -4.38706207 -5.72536469 -12.31317043 -2.37152863
		 -5.19999313 -14.33862209 -2.15391541 -5.52339935 -14.33862209 -1.097167969 -6.081451416 -12.31317043 -1.20801544
		 -5.8464241 -13.40227413 -1.16133118 -5.5041008 -13.40227413 -2.27987671 -3.98449326 -14.33862209 -3.98449707
		 -4.68144226 -14.33862209 -3.12982178 -5.15442657 -12.31317043 -3.44603729 -4.9552269 -13.40227413 -3.31286621
		 -4.21751785 -13.40227413 -4.21752167 -6.19465637 -8.51772499 -2.56591034 -6.0056228638 -10.13227367 -2.48760986
		 -6.37913895 -10.13227367 -1.26714325 -6.25138474 -11.18520451 -1.24177551 -5.88535309 -11.18520451 -2.43779755
		 -6.57992554 -8.51772499 -1.30702972 -6.48513794 -9.2446003 -1.28820038 -6.10541916 -9.2446003 -2.52894592
		 -4.60180664 -10.13227367 -4.60180664 -5.40673828 -10.13227367 -3.61472321 -5.29846191 -11.18520451 -3.54233551
		 -4.50964737 -11.18520451 -4.50965118 -5.57691956 -8.51772499 -3.72850037 -5.49658203 -9.2446003 -3.67479706
		 -4.67827606 -9.2446003 -4.67827606 -2.37152863 -12.31317043 -5.72536469 -2.15391159 -14.33862209 -5.19999695
		 -3.12982178 -14.33862209 -4.68144226 -3.44603729 -12.31317043 -5.15442657 -3.3128624 -13.40227413 -4.95523071
		 -2.27987289 -13.40227413 -5.50410461 -1.097164154 -14.33862209 -5.52339935 -1.20801544 -12.31317043 -6.081451416
		 -1.16132736 -13.40227413 -5.84642029 -2.56590652 -8.51772499 -6.19465637 -2.48761368 -10.13227367 -6.0056228638
		 -3.61472321 -10.13227367 -5.40673828 -3.54233551 -11.18520451 -5.29846191 -2.43779373 -11.18520451 -5.88536072
		 -3.72850037 -8.51772499 -5.57691956 -3.67479324 -9.2446003 -5.49658203 -2.52894592 -9.2446003 -6.10542297
		 -1.26714325 -10.13227367 -6.37914276 -1.2417717 -11.18520451 -6.25138855 -1.30702972 -8.51772499 -6.57992554
		 -1.28819656 -9.2446003 -6.48513794 -6.42857361 -4.97354317 -3.8146973e-06 -7.097446442 -5.87104225 -3.8146973e-06
		 -5.018650055 -5.87104225 5.018650055 -4.95761108 -7.023004532 4.95761108 -2.67995071 -7.023004532 6.4699707
		 -2.60164261 -7.923522 6.28092194 -1.32522964 -7.923522 6.67155457 -1.36511993 -7.023004532 6.87236404
		 -1.34440994 -7.43386078 6.76810455 -2.63929749 -7.43386078 6.37181854 -4.81275558 -7.923522 4.81275558
		 -3.78042221 -7.923522 5.65457916 -3.89421082 -7.023004532 5.82477951 -3.83513641 -7.43386078 5.73641586
		 -4.88240433 -7.43386078 4.88240051 -2.71294403 -5.87104225 6.54962921 -2.73970032 -6.37541008 6.61421585
		 -1.39555359 -6.37541008 7.02558136 -1.38372803 -6.6747818 6.96604156 -2.71648026 -6.6747818 6.5581665
		 -1.38192749 -5.87104225 6.95697403 -1.3959198 -6.11110878 7.027416229 -2.74041748 -6.11110878 6.61595154
		 -5.068138123 -6.37541008 5.068138123 -3.98103333 -6.37541008 5.95463943 -3.94729233 -6.6747818 5.9041748
		 -5.025192261 -6.6747818 5.025188446 -3.94216156 -5.87104225 5.896492 -3.98207474 -6.11110878 5.95619965
		 -5.069469452 -6.11110878 5.069465637 -7.011123657 -7.023004532 -3.8146973e-06 -6.46997452 -7.023004532 2.67995071
		 -6.28092575 -7.923522 2.60164261 -5.65458298 -7.923522 3.7804184 -5.82477951 -7.023004532 3.89421082
		 -5.73641586 -7.43386078 3.83513641 -6.37182236 -7.43386078 2.63929367 -6.80626297 -7.923522 -3.8146973e-06
		 -6.67155838 -7.923522 1.32522583 -6.87236404 -7.023004532 1.36511612 -6.76810837 -7.43386078 1.34440994
		 -6.90476227 -7.43386078 -3.8146973e-06 -6.54963303 -5.87104225 2.71294403 -6.61421967 -6.37541008 2.7396965
		 -5.95463943 -6.37541008 3.98102951 -5.90417862 -6.6747818 3.94729233 -6.5581665 -6.6747818 2.71647644
		 -5.89649582 -5.87104225 3.94215775 -5.95620346 -6.11110878 3.98207092 -6.61595535 -6.11110878 2.74041367
		 -7.16743469 -6.37541008 -3.8146973e-06 -7.02558136 -6.37541008 1.39554977 -6.96604156 -6.6747818 1.38372421
		 -7.10669327 -6.6747818 -3.8146973e-06 -6.95697784 -5.87104225 1.38192749 -7.027423859 -6.11110878 1.3959198
		 -7.16931152 -6.11110878 -3.8146973e-06 -4.54568863 -4.97354317 4.54568481 -4.73275375 -5.31745911 4.73274994
		 -2.5583992 -5.31745911 6.17650986 -2.66558456 -5.65615463 6.43529892 -1.35780334 -5.65615463 6.83552933
		 -1.30320358 -5.31745911 6.56065369 -1.32955933 -5.47033119 6.69333649 -2.61014175 -5.47033119 6.30143356
		 -4.93104172 -5.65615463 4.9310379 -3.87334061 -5.65615463 5.79356384 -3.7175827 -5.31745911 5.56058502
		 -3.79277039 -5.47033119 5.67304611 -4.82846832 -5.47033119 4.82846451 -2.45727539 -4.97354317 5.93238449
		 -2.49233246 -5.10865974 6.01701355 -1.26954651 -5.10865974 6.39123535 -1.28341675 -5.19924545 6.46103287
		 -2.51955032 -5.19924545 6.082725525 -1.25169373 -4.97354317 6.30134201 -1.25963211 -5.036497116 6.34132004
		 -2.47286606 -5.036497116 5.97002029 -4.61053467 -5.10865974 4.61053085 -3.62158203 -5.10865974 5.41698837
		 -3.66113281 -5.19924545 5.47615051 -4.66088486 -5.19924545 4.66088104 -3.57064056 -4.97354317 5.34079742
		 -3.59329605 -5.036497116 5.37468338 -4.57452774 -5.036497116 4.57452393 -6.69312286 -5.31745911 -3.8146973e-06
		 -6.17651749 -5.31745911 2.5583992 -6.43529892 -5.65615463 2.66558456 -5.79356384 -5.65615463 3.87333679
		 -5.56058884 -5.31745911 3.71757889 -5.67304611 -5.47033119 3.79276657 -6.30143356 -5.47033119 2.61013794
		 -6.97354889 -5.65615463 -3.8146973e-06 -6.83553314 -5.65615463 1.35780334 -6.5606575 -5.31745911 1.30319977
		 -6.6933403 -5.47033119 1.32955551 -6.8284874 -5.47033119 -3.8146973e-06 -5.93238449 -4.97354317 2.45727158
		 -6.017017365 -5.10865974 2.49232864 -5.41699219 -5.10865974 3.62157822 -5.47615051 -5.19924545 3.661129
		 -6.08272934 -5.19924545 2.51954651 -5.34080124 -4.97354317 3.57064056 -5.37468338 -5.036497116 3.59329224
		 -5.97002411 -5.036497116 2.47286606 -6.52028275 -5.10865974 -3.8146973e-06 -6.39123535 -5.10865974 1.26954269
		 -6.46103668 -5.19924545 1.28341293 -6.5914917 -5.19924545 -3.8146973e-06 -6.30134201 -4.97354317 1.25168991
		 -6.34132004 -5.036497116 1.2596283 -6.46935654 -5.036497116 -3.8146973e-06;
	setAttr ".vt[830:995]" -5.018650055 -5.87104225 -5.01865387 -4.95761108 -7.023004532 -4.95761108
		 -6.46997452 -7.023004532 -2.67995453 -6.28092575 -7.923522 -2.60164642 -6.67155838 -7.923522 -1.32523346
		 -6.87236404 -7.023004532 -1.36511993 -6.76810837 -7.43386078 -1.34441376 -6.37182236 -7.43386078 -2.63929749
		 -4.81275558 -7.923522 -4.8127594 -5.65458298 -7.923522 -3.78042603 -5.82477951 -7.023004532 -3.89421082
		 -5.73641586 -7.43386078 -3.83513641 -4.88240433 -7.43386078 -4.88240814 -6.54963303 -5.87104225 -2.71294403
		 -6.61421967 -6.37541008 -2.73970032 -7.02558136 -6.37541008 -1.39555359 -6.96604156 -6.6747818 -1.38372803
		 -6.5581665 -6.6747818 -2.71648407 -6.95697784 -5.87104225 -1.38192749 -7.027423859 -6.11110878 -1.3959198
		 -6.61595535 -6.11110878 -2.74041748 -5.068138123 -6.37541008 -5.068138123 -5.95463943 -6.37541008 -3.98103333
		 -5.90417862 -6.6747818 -3.94729614 -5.025192261 -6.6747818 -5.025192261 -5.89649582 -5.87104225 -3.94216156
		 -5.95620346 -6.11110878 -3.98207855 -5.069469452 -6.11110878 -5.069473267 -2.67995071 -7.023004532 -6.46997833
		 -2.60164261 -7.923522 -6.28092957 -3.78042221 -7.923522 -5.65458679 -3.89421082 -7.023004532 -5.82478333
		 -3.83513641 -7.43386078 -5.73641968 -2.63929749 -7.43386078 -6.37182617 -1.32522964 -7.923522 -6.67156219
		 -1.36511993 -7.023004532 -6.87236786 -1.34440994 -7.43386078 -6.76811218 -2.71294403 -5.87104225 -6.54963684
		 -2.73970032 -6.37541008 -6.61421967 -3.98103333 -6.37541008 -5.95464325 -3.94729233 -6.6747818 -5.9041748
		 -2.71648026 -6.6747818 -6.55817413 -3.94216156 -5.87104225 -5.896492 -3.98207474 -6.11110878 -5.95619965
		 -2.74041748 -6.11110878 -6.61595917 -1.39555359 -6.37541008 -7.02558136 -1.38372803 -6.6747818 -6.96604919
		 -1.38192749 -5.87104225 -6.95697784 -1.3959198 -6.11110878 -7.027420044 -4.54568863 -4.97354317 -4.54569244
		 -4.73275375 -5.31745911 -4.73275757 -6.17651749 -5.31745911 -2.55840302 -6.43529892 -5.65615463 -2.66558838
		 -6.83553314 -5.65615463 -1.35780334 -6.5606575 -5.31745911 -1.3032074 -6.6933403 -5.47033119 -1.32955933
		 -6.30143356 -5.47033119 -2.61014557 -4.93104172 -5.65615463 -4.93104553 -5.79356384 -5.65615463 -3.87334442
		 -5.56058884 -5.31745911 -3.7175827 -5.67304611 -5.47033119 -3.79277039 -4.82846832 -5.47033119 -4.82846832
		 -5.93238449 -4.97354317 -2.45727539 -6.017017365 -5.10865974 -2.49233246 -6.39123535 -5.10865974 -1.26954651
		 -6.46103668 -5.19924545 -1.28341675 -6.08272934 -5.19924545 -2.51955414 -6.30134201 -4.97354317 -1.25169373
		 -6.34132004 -5.036497116 -1.25963593 -5.97002411 -5.036497116 -2.47286987 -4.61053467 -5.10865974 -4.61053467
		 -5.41699219 -5.10865974 -3.62158203 -5.47615051 -5.19924545 -3.66113281 -4.66088486 -5.19924545 -4.66088867
		 -5.34080124 -4.97354317 -3.57064056 -5.37468338 -5.036497116 -3.59329987 -4.57452774 -5.036497116 -4.57453156
		 -2.5583992 -5.31745911 -6.17651367 -2.66558456 -5.65615463 -6.43530273 -3.87334061 -5.65615463 -5.79356384
		 -3.7175827 -5.31745911 -5.56059265 -3.79277039 -5.47033119 -5.67304993 -2.61014175 -5.47033119 -6.30143738
		 -1.35780334 -5.65615463 -6.83553314 -1.30320358 -5.31745911 -6.56066132 -1.32955933 -5.47033119 -6.69334412
		 -2.45727539 -4.97354317 -5.93238831 -2.49233246 -5.10865974 -6.017021179 -3.62158203 -5.10865974 -5.41699219
		 -3.66113281 -5.19924545 -5.47615051 -2.51955032 -5.19924545 -6.082725525 -3.57064056 -4.97354317 -5.34079742
		 -3.59329605 -5.036497116 -5.37468719 -2.47286606 -5.036497116 -5.97002411 -1.26954651 -5.10865974 -6.39123535
		 -1.28341675 -5.19924545 -6.46103668 -1.25169373 -4.97354317 -6.30134583 -1.25963211 -5.036497116 -6.34132385
		 -1.34313202 -4.73493576 -6.75443268 0 -4.73487854 -6.89060211 0 -4.78886604 -6.92783356
		 -1.35035324 -4.78899384 -6.79081726 1.34313202 -4.73493195 6.75441742 0 -4.73488426 6.89059067
		 0 -4.78886604 6.92782974 1.35035324 -4.78899002 6.79081726 1.41215134 -8.57923126 7.10079575
		 0 -8.57927322 7.24414825 0 -9.29871082 7.14846039 1.39351654 -9.29867554 7.0070037842
		 7.10079575 -8.57923222 -1.41215515 7.24414825 -8.57927036 -3.8146973e-06 7.14846039 -9.29871082 -3.8146973e-06
		 7.0070037842 -9.29867554 -1.39351654 5.51503372 -15.32253265 -1.096839905 5.62634277 -15.32257557 -3.8146973e-06
		 4.9822731 -15.89275265 -3.8146973e-06 4.88369751 -15.8927393 -0.97109985 3.12413788 -15.32253265 -4.6753006
		 3.97842026 -15.32257652 -3.97842407 3.52299881 -15.89275169 -3.52301025 2.76662445 -15.89273834 -4.1399765
		 1.4485817 -16.53666115 -2.16694641 1.84428787 -16.53665924 -1.84429169 1.24097824 -16.55514717 -1.24098206
		 0.97476959 -16.55514717 -1.45801544 0.50796127 -16.53666115 -2.55656433 0.99697113 -16.53666306 -2.40690613
		 0.67081833 -16.55514717 -1.61949921 0.34170532 -16.55514717 -1.72024536 0.17284012 -16.52952194 -0.87050629
		 0.33943939 -16.52952194 -0.81948853 0.0078697205 -16.48287392 -0.019008636 0.0039176941 -16.48287392 -0.020240784
		 0 -16.48287392 -0.020675659 0 -16.52952385 -0.8881073 0 -16.55514717 -1.75500488
		 0 -16.53665924 -2.60821533 0.62798691 -16.52952385 -0.62799072 0.01461792 -16.48287582 -0.01461792
		 0.011539459 -16.48287392 -0.017086029 0.49331665 -16.52952194 -0.73775482 1.09683609 -15.32253265 -5.51503754
		 2.15084457 -15.32248592 -5.19260406 1.90459824 -15.89271641 -4.59811401 0.97109985 -15.8927393 -4.88369751
		 0.82544327 -16.25296402 -4.15227509 1.61931992 -16.25296021 -3.90937805 1.31394958 -16.4481926 -3.17215729
		 0.66961288 -16.4481926 -3.36933136 0 -16.44818878 -3.43737793 0 -16.25296402 -4.2361145
		 0 -15.89275265 -4.98227692 0 -15.32257652 -5.62634277 2.99538422 -16.25296402 -2.99539185
		 2.43058777 -16.44818878 -2.4305954 1.90898514 -16.4481926 -2.85596466 2.35242462 -16.25296402 -3.51977539
		 2.60821152 -16.53665924 -3.8146973e-06 1.75500488 -16.55514717 -3.8146973e-06 1.72024155 -16.55514717 -0.34170914
		 2.55656052 -16.53666115 -0.50796509 2.16694641 -16.53666115 -1.44858551 2.40690231 -16.53666306 -0.99697113
		 1.61950302 -16.55514717 -0.67082214 1.45801163 -16.55514717 -0.97476959;
	setAttr ".vt[996:1161]" 0.019004822 -16.48287201 -0.0078735352 0.017086029 -16.48287582 -0.011535645
		 0.73775101 -16.52952194 -0.49332047 0.81948471 -16.52952194 -0.33944321 0.8881073 -16.52952385 -3.8146973e-06
		 0.020675659 -16.48287392 -3.8146973e-06 0.020240784 -16.48287201 -0.0039215088 0.87050247 -16.52952194 -0.17284393
		 4.6753006 -15.3225317 -3.12414551 5.19259644 -15.32248688 -2.15084839 4.59811401 -15.89271641 -1.90460205
		 4.13997269 -15.89273834 -2.76662445 3.90937424 -16.25296021 -1.6193161 3.17215347 -16.4481926 -1.31394958
		 2.85596466 -16.4481926 -1.90898895 3.51977539 -16.25296402 -2.35242462 4.2361145 -16.25296402 -3.8146973e-06
		 3.43737411 -16.44818878 -3.8146973e-06 3.36932755 -16.4481926 -0.6696167 4.15227509 -16.25296402 -0.82544708
		 4.022480011 -8.57923222 -6.019561768 5.12238312 -8.57927322 -5.12239075 5.054729462 -9.29871082 -5.054733276
		 3.96932983 -9.29867363 -5.94007111 3.73846054 -12.39169121 -5.59472656 4.76079941 -12.39173412 -4.76080322
		 4.58476639 -13.51992035 -4.5847702 3.60021591 -13.51986313 -5.38788605 1.31257629 -12.39169025 -6.5995636
		 2.57379913 -12.39165592 -6.21369934 2.4786377 -13.5198164 -5.98397064 1.26407242 -13.51986313 -6.35554504
		 1.19459534 -14.52705002 -6.006187439 2.3423996 -14.52699471 -5.65505219 0 -14.52711105 -6.12741852
		 0 -13.51992035 -6.48384094 0 -12.39173412 -6.73279572 4.33273315 -14.52711391 -4.33274078
		 3.40231323 -14.52705097 -5.091720581 1.41215134 -8.57923126 -7.10079956 2.76926041 -8.57919979 -6.68559265
		 2.73268127 -9.29864788 -6.59729004 1.39352417 -9.29867554 -7.0070037842 1.37251282 -10.18439102 -6.90124512
		 2.6914444 -10.18436432 -6.49771881 2.64129257 -11.24390602 -6.37665558 1.3469696 -11.24393368 -6.77264404
		 0 -11.24396896 -6.90937805 0 -10.1844244 -7.040565491 0 -9.29871082 -7.14846802 0 -8.57927322 -7.24414825
		 4.9784317 -10.1844244 -4.97843933 4.88565826 -11.24396896 -4.88565826 3.83653259 -11.24393559 -5.74143219
		 3.90939713 -10.18439102 -5.85043335 6.73278809 -12.39173508 -3.8146973e-06 6.48383331 -13.51992035 -3.8146973e-06
		 6.35554504 -13.51986313 -1.26407623 6.59955597 -12.39169121 -1.31257629 5.59472275 -12.39169025 -3.73846436
		 6.21369553 -12.39165497 -2.57379913 5.98396301 -13.5198164 -2.4786377 5.38788223 -13.51986313 -3.60021973
		 5.091712952 -14.52705193 -3.40231323 5.65504456 -14.52699471 -2.3423996 6.12741089 -14.5271101 -3.8146973e-06
		 6.0061836243 -14.52704906 -1.19460297 6.019557953 -8.57923222 -4.022483826 6.68558884 -8.57920074 -2.76926422
		 6.59728622 -9.29864788 -2.73268127 5.94006348 -9.29867363 -3.96932983 6.497715 -10.18436432 -2.6914444
		 6.37664795 -11.24390602 -2.64129639 5.74143219 -11.24393368 -3.83653259 5.85042572 -10.18439007 -3.90940094
		 7.040565491 -10.1844244 -3.8146973e-06 6.90937424 -11.24396896 -3.8146973e-06 6.77264023 -11.24393368 -1.34697723
		 6.9012413 -10.18439007 -1.37252045 0 -15.32257652 5.62634277 0 -15.89275265 4.98227692
		 0.97109985 -15.8927393 4.8836937 1.09683609 -15.32253265 5.51503372 4.6753006 -15.32253265 3.12413788
		 3.97842026 -15.32257652 3.97842026 3.52299881 -15.89275169 3.522995 4.13997269 -15.89273834 2.76662445
		 2.16694641 -16.53666115 1.4485817 1.84428787 -16.53665924 1.84428406 1.24097824 -16.55514717 1.24097824
		 1.45801163 -16.55514717 0.97476578 2.55656052 -16.53666115 0.50795746 2.40690231 -16.53666306 0.99696732
		 1.61950302 -16.55514717 0.67081451 1.72024155 -16.55514717 0.34170532 0.019004822 -16.48287201 0.0078659058
		 0.020240784 -16.48287392 0.0039138794 0.87050247 -16.52952194 0.17284012 0.81948471 -16.52952194 0.33943939
		 0.01461792 -16.48287582 0.014614105 0.017086029 -16.48287582 0.01153183 0.73775101 -16.52952194 0.49331665
		 0.62798691 -16.52952385 0.62798309 5.51503372 -15.32253265 1.096832275 5.19259644 -15.32248688 2.15084457
		 4.59811401 -15.89271641 1.90459824 4.88369751 -15.8927393 0.97109985 4.15227509 -16.25296402 0.82543945
		 3.90937424 -16.25296021 1.61931229 3.17215347 -16.4481926 1.31394577 3.36932755 -16.4481926 0.66961288
		 2.99538422 -16.25296211 2.99538422 2.43058777 -16.44818878 2.43058777 2.85596466 -16.4481926 1.90898514
		 3.51977539 -16.25296402 2.35242081 0 -16.53665924 2.60821152 0 -16.55514717 1.75500488
		 0.34170532 -16.55514717 1.72024155 0.50796127 -16.53666115 2.55656052 1.4485817 -16.53666115 2.16694641
		 0.99697113 -16.53666306 2.4068985 0.67081833 -16.55514717 1.61949921 0.97476959 -16.55514717 1.45801163
		 0.0078735352 -16.48287201 0.019004822 0.011543274 -16.48287201 0.017082214 0.49331665 -16.52952194 0.73774719
		 0.33943939 -16.52952194 0.8194809 0 -16.52952385 0.88810349 0 -16.48287392 0.020671844
		 0.0039176941 -16.48287392 0.020236969 0.17284012 -16.52952194 0.87049866 3.12413788 -15.32253265 4.6753006
		 2.15084457 -15.32248592 5.19260025 1.90459824 -15.89271641 4.5981102 2.76662445 -15.89273834 4.13996887
		 1.90898514 -16.4481926 2.85596085 2.35242462 -16.25296402 3.51977539 1.6193161 -16.25296021 3.90937042
		 1.31394958 -16.4481926 3.17215347 0 -16.25296402 4.2361145 0 -16.44818878 3.43737411
		 0.66961288 -16.4481926 3.36932755 0.82544327 -16.25296402 4.15227127 6.019557953 -8.57923222 4.022476196
		 5.12238312 -8.57927418 5.12238312 5.054729462 -9.29871082 5.054725647 5.94006348 -9.29867554 3.96932983
		 4.76079941 -12.39173412 4.76079941 4.58476639 -13.5199194 4.58476257 5.38788223 -13.51986313 3.6002121
		 5.59472275 -12.39169025 3.73846054 6.59955597 -12.39169121 1.31257248 6.21369553 -12.39165497 2.57379913
		 5.98396301 -13.5198164 2.4786377 6.35554504 -13.51986313 1.26407242 6.006187439 -14.52704906 1.19458771
		 5.65504456 -14.52699471 2.34239578 4.33273315 -14.52711391 4.33273315 5.091712952 -14.52705193 3.40230942
		 7.10079575 -8.57923126 1.41215134 6.68558884 -8.57919979 2.76925659 6.59728622 -9.29864788 2.73268127
		 7.0070037842 -9.29867554 1.39352036 6.497715 -10.18436432 2.6914444 6.37664795 -11.24390602 2.64128876
		 6.77264023 -11.24393368 1.3469696;
	setAttr ".vt[1162:1327]" 6.9012413 -10.18439102 1.37251282 4.9784317 -10.1844244 4.9784317
		 4.88565826 -11.24396896 4.88565826 5.74143219 -11.24393368 3.83653259 5.85042572 -10.18439007 3.90939331
		 0 -12.39173412 6.73278809 0 -13.51992035 6.48383331 1.26407242 -13.51986313 6.35554123
		 1.31257629 -12.39169025 6.59955597 3.73846054 -12.39169121 5.59471893 2.57379913 -12.39165592 6.21369553
		 2.4786377 -13.5198164 5.98396301 3.60021591 -13.51986313 5.38788605 3.40231323 -14.52705097 5.091716766
		 2.3423996 -14.52699471 5.65504456 0 -14.52711105 6.12741089 1.19459534 -14.52705002 6.0061798096
		 4.022480011 -8.57923222 6.019557953 2.76926041 -8.57919979 6.68558502 2.73268127 -9.29864788 6.59728241
		 3.96932983 -9.29867554 5.94006348 2.6914444 -10.18436432 6.49771118 2.64129257 -11.24390602 6.37664795
		 3.83653259 -11.24393559 5.74143219 3.90939713 -10.18439102 5.85042572 0 -10.1844244 7.040561676
		 0 -11.24396896 6.90937042 1.3469696 -11.24393368 6.77264023 1.37251282 -10.18439102 6.9012413
		 6.75443268 -4.73494339 -1.34313202 6.8905983 -4.73488426 -3.8146973e-06 6.92783356 -4.78886414 -3.8146973e-06
		 6.79081726 -4.78899574 -1.35035706 7.4474678 -5.69992065 -1.48091125 7.59780121 -5.69986153 -3.8146973e-06
		 7.70085907 -6.050811768 -3.8146973e-06 7.54846954 -6.050832748 -1.50106812 4.21899796 -5.69992256 -6.31332397
		 5.37245941 -5.69986534 -5.37245941 5.44533157 -6.05081749 -5.44533539 4.27616119 -6.050836563 -6.39898682
		 4.1825943 -7.13380432 -6.25900269 5.32618332 -7.13387299 -5.32618713 5.25352478 -7.53021622 -5.25352478
		 4.12551117 -7.53015137 -6.17363739 1.46823883 -7.13380814 -7.38331604 2.87943268 -7.13375282 -6.9515686
		 2.84015656 -7.53010178 -6.85674286 1.44824219 -7.53015327 -7.28259277 1.42989731 -7.99915409 -7.19018555
		 2.80411911 -7.99911499 -6.76974487 0 -7.99920464 -7.33534241 0 -7.53021622 -7.42960358
		 0 -7.1338768 -7.53236389 5.18687057 -7.99920559 -5.18687439 4.073135376 -7.99915409 -6.095321655
		 1.48091125 -5.69992256 -7.44747162 2.90444183 -5.69997406 -7.011947632 2.9438324 -6.050851822 -7.10705566
		 1.5010643 -6.050832748 -7.54846954 1.50109482 -6.41947746 -7.54858398 2.94387436 -6.4194603 -7.10715485
		 2.91706085 -6.77412605 -7.042411804 1.4874115 -6.77417374 -7.47982025 0 -6.77422905 -7.6308136
		 0 -6.41949844 -7.70098114 0 -6.050813675 -7.70085907 0 -5.69986534 -7.59780121 5.44541168 -6.41949844 -5.44541168
		 5.39579773 -6.77422714 -5.39579773 4.23727036 -6.77417183 -6.34078979 4.27622223 -6.41947937 -6.39909363
		 7.53236008 -7.13388062 -3.8146973e-06 7.42960358 -7.53021812 -3.8146973e-06 7.28259277 -7.53015137 -1.44824982
		 7.38331604 -7.13380814 -1.46824646 6.25899887 -7.13380432 -4.1825943 6.95156479 -7.13375092 -2.87943268
		 6.85673904 -7.53009987 -2.84015656 6.17363739 -7.53015137 -4.12551117 6.095321655 -7.99915504 -4.073135376
		 6.76974106 -7.9991169 -2.80412292 7.33533859 -7.99920177 -3.8146973e-06 7.19018555 -7.99915218 -1.42990112
		 6.31331635 -5.69992065 -4.21900177 7.011940002 -5.69997025 -2.90444183 7.10704803 -6.050853729 -2.9438324
		 6.39898682 -6.050836563 -4.27616882 7.10715103 -6.41946602 -2.94387817 7.042411804 -6.77412987 -2.91706085
		 6.34078979 -6.77417183 -4.23727417 6.39908981 -6.41948128 -4.27622223 7.70097733 -6.41949463 -3.8146973e-06
		 7.6308136 -6.77422523 -3.8146973e-06 7.47981644 -6.77417374 -1.4874115 7.54858017 -6.41947746 -1.50109863
		 3.82635498 -4.7349205 -5.72583771 4.87238312 -4.73486519 -4.87238312 4.89871979 -4.78886223 -4.89871216
		 3.84698486 -4.78898621 -5.75667572 3.95143127 -5.02340889 -5.91269684 5.03156662 -5.023286819 -5.031562805
		 5.13287735 -5.18546677 -5.13288879 4.030986786 -5.18556595 -6.031738281 1.38682938 -5.023410797 -6.97499084
		 2.72018814 -5.023504257 -6.56710052 2.77494812 -5.18564987 -6.6993103 1.41474533 -5.18556595 -7.11541748
		 1.44874191 -5.41028404 -7.28610992 2.84150696 -5.41035843 -6.8600235 0 -5.41019821 -7.43315887
		 0 -5.18546486 -7.25898743 0 -5.023290634 -7.11571503 5.25602722 -5.41019821 -5.25603485
		 4.12763977 -5.41028595 -6.17647552 1.34313202 -4.73492813 -6.75442505 2.63420868 -4.73497581 -6.35953522
		 2.64837646 -4.78908348 -6.39373779 1.35035324 -4.78899002 -6.79081726 1.35776901 -4.84337234 -6.82834625
		 2.66300583 -4.84347725 -6.42906189 2.68479538 -4.91597366 -6.48168182 1.36882782 -4.91587257 -6.8842392
		 0 -4.91574287 -7.023124695 0 -4.84324265 -6.9661026 4.92577744 -4.84324646 -4.92578125
		 4.96609116 -4.91574287 -4.96609497 3.89998245 -4.91587639 -5.8358078 3.8682785 -4.84337807 -5.78845215
		 7.11571121 -5.023290634 -3.8146973e-06 7.25898361 -5.18546295 -3.8146973e-06 7.11541748 -5.18556595 -1.41474915
		 6.97498703 -5.02340889 -1.38682556 5.91269684 -5.023406982 -3.95143127 6.56710052 -5.023500443 -2.72019196
		 6.6993103 -5.18564987 -2.77494812 6.031738281 -5.18556786 -4.030990601 6.17647552 -5.41028404 -4.1276474
		 6.86001587 -5.41035843 -2.84150696 7.43315125 -5.41020203 -3.8146973e-06 7.28610992 -5.41028786 -1.44874573
		 5.72583389 -4.73492813 -3.82636261 6.35954285 -4.73498917 -2.63420868 6.39374161 -4.7890892 -2.64837646
		 5.75667572 -4.78898811 -3.84699249 6.42905807 -4.84347343 -2.66300964 6.48167419 -4.91597176 -2.68479919
		 5.83579636 -4.91587067 -3.89998627 5.78845215 -4.84337234 -3.8682785 6.9661026 -4.84324265 -3.8146973e-06
		 7.02312851 -4.9157486 -3.8146973e-06 6.88424301 -4.91587639 -1.36882782 6.82833862 -4.84337616 -1.35777283
		 0 -5.69986534 7.59780121 0 -6.050813675 7.70085907 1.5010643 -6.050832748 7.54846573
		 1.48091125 -5.69992256 7.44746399 6.31331635 -5.69992256 4.21899414 5.37245941 -5.69986725 5.3724556
		 5.44533157 -6.05081749 5.44533157 6.39898682 -6.05083847 4.27616501 6.25899887 -7.13380432 4.18259048
		 5.32618332 -7.13387299 5.32618332 5.25352478 -7.53021622 5.25352097 6.17363739 -7.53015327 4.12550735
		 7.38331604 -7.13381004 1.46823883;
	setAttr ".vt[1328:1493]" 6.95156479 -7.13375282 2.87942886 6.85673904 -7.53009987 2.84015274
		 7.28259277 -7.53015327 1.44824219 7.19018555 -7.99915409 1.42989731 6.76974106 -7.9991169 2.80411911
		 6.095321655 -7.99915504 4.073131561 5.18687057 -7.99920559 5.18686676 7.4474678 -5.69991875 1.48090744
		 7.011943817 -5.69997215 2.90444183 7.10704803 -6.050855637 2.94382858 7.54846954 -6.050828934 1.5010643
		 7.54858017 -6.41947556 1.501091 7.10715103 -6.41946602 2.94387436 7.042411804 -6.77412987 2.91706085
		 7.47981644 -6.77417374 1.4874115 5.44541168 -6.41949844 5.44541168 5.39579773 -6.77422714 5.39579391
		 6.34078979 -6.77417183 4.23726654 6.39908981 -6.41948128 4.27621841 0 -7.1338768 7.53236008
		 0 -7.53021622 7.42959976 1.44824219 -7.53015327 7.28259277 1.46823883 -7.13380814 7.38331604
		 4.1825943 -7.13380623 6.25899887 2.87943268 -7.13375282 6.95156479 2.84015656 -7.53010178 6.85673523
		 4.12551117 -7.53015137 6.17363358 4.073135376 -7.99915504 6.095321655 2.80411911 -7.99911499 6.76974106
		 0 -7.99920273 7.33533859 1.42989731 -7.99915218 7.19018173 4.21899796 -5.69992256 6.31331635
		 2.90444183 -5.69997406 7.011943817 2.9438324 -6.050851822 7.10704803 4.27616501 -6.050836563 6.398983
		 4.23727036 -6.77417183 6.34078598 4.27622223 -6.41947937 6.399086 2.94387436 -6.4194603 7.10715103
		 2.91706085 -6.77412605 7.042411804 0 -6.41949844 7.70097733 0 -6.77422714 7.63080978
		 1.4874115 -6.77417183 7.47981644 1.50109482 -6.41947746 7.54858017 5.72583389 -4.73493958 3.82635117
		 4.87238312 -4.73487854 4.87238693 4.89871979 -4.78886795 4.89871597 5.75667953 -4.78899193 3.84698486
		 5.03156662 -5.023288727 5.03155899 5.13287735 -5.18546677 5.13287735 6.031738281 -5.18556786 4.030986786
		 5.91269684 -5.023406982 3.95142365 6.97498703 -5.02340889 1.38682556 6.56710052 -5.02350235 2.72018433
		 6.6993103 -5.18564987 2.77494431 7.11541748 -5.18556595 1.41474533 7.28610992 -5.41028786 1.4487381
		 6.86001587 -5.41035843 2.84150696 5.25602722 -5.41019821 5.25602722 6.17647552 -5.41028595 4.12763977
		 6.75442505 -4.7349453 1.34313202 6.35954285 -4.73500061 2.63420486 6.39374161 -4.78909302 2.64837265
		 6.79081726 -4.78899574 1.35034943 6.42905807 -4.84347534 2.66300583 6.48167419 -4.91597366 2.68479538
		 6.88424301 -4.91587639 1.36883163 6.82833862 -4.84337616 1.35776901 4.92577744 -4.84324646 4.92577362
		 4.96609116 -4.91574287 4.96609116 5.83579636 -4.91586876 3.89998245 5.78845215 -4.84337234 3.86827469
		 0 -5.023290634 7.1157074 0 -5.18546486 7.25898361 1.41474533 -5.18556595 7.11541367
		 1.38682938 -5.023412704 6.97498703 3.95143127 -5.02340889 5.91269302 2.72018814 -5.023504257 6.56710052
		 2.77494812 -5.18564796 6.69930649 4.030986786 -5.18556595 6.031734467 4.12763977 -5.41028404 6.17647171
		 2.84150696 -5.41035843 6.86001587 0 -5.41019821 7.43315125 1.44873428 -5.41028404 7.28610611
		 3.82635498 -4.73492622 5.72583389 2.63420868 -4.73498154 6.35953522 2.64837646 -4.78908539 6.39373398
		 3.84698486 -4.78898811 5.75667191 2.66300583 -4.84347725 6.42905807 2.68479538 -4.91597366 6.48167419
		 3.89998245 -4.91587639 5.83580017 3.8682785 -4.84337807 5.78845215 0 -4.84324074 6.96609879
		 0 -4.91574287 7.02312088 1.36882782 -4.91587257 6.88423538 1.35776901 -4.84337234 6.82833862
		 -1.39352417 -9.29867554 -7.0070037842 -1.41215134 -8.57923126 -7.10079956 -7.10079956 -8.57923222 1.41215134
		 -7.24414825 -8.57927418 -3.8146973e-06 -7.1484642 -9.29870892 -3.8146973e-06 -7.0070037842 -9.29867363 1.39352036
		 -5.51503754 -15.32253265 1.096832275 -5.62634277 -15.32257652 -3.8146973e-06 -4.98228073 -15.89275169 -3.8146973e-06
		 -4.88369751 -15.89273834 0.97109985 -3.12414169 -15.3225317 4.6753006 -3.97842026 -15.32257652 3.97842026
		 -3.52299881 -15.89275169 3.522995 -2.76662827 -15.89273834 4.13996887 -1.44858551 -16.53666115 2.16694641
		 -1.84428787 -16.53665924 1.84428406 -1.24097824 -16.55514717 1.24097824 -0.97476959 -16.55514717 1.45801163
		 -0.50796127 -16.53666115 2.55656052 -0.99697113 -16.53666306 2.4068985 -0.67081833 -16.55514717 1.61949539
		 -0.34170914 -16.55514717 1.72024155 -0.0078773499 -16.48287201 0.019004822 -0.0039176941 -16.48287392 0.020236969
		 -0.17284012 -16.52952194 0.87049866 -0.33943939 -16.52952194 0.8194809 -0.014621735 -16.48287582 0.014614105
		 -0.011543274 -16.48287201 0.017082214 -0.49332047 -16.52952194 0.73774719 -0.62798691 -16.52952385 0.62798309
		 -1.09683609 -15.3225317 5.51503372 -2.15084457 -15.32248688 5.19259262 -1.90459824 -15.89271641 4.5981102
		 -0.97109985 -15.89273834 4.8836937 -0.82544327 -16.25296402 4.15227127 -1.61931992 -16.25296021 3.90937042
		 -1.31394958 -16.4481926 3.17215347 -0.66961288 -16.4481926 3.36932755 -2.99538803 -16.25296402 2.99538422
		 -2.43059158 -16.44818878 2.43058777 -1.90898895 -16.4481926 2.85596085 -2.35242462 -16.25296402 3.51977539
		 -2.55656433 -16.53666115 0.50795746 -2.60821533 -16.53665924 -3.8146973e-06 -1.7550087 -16.55514717 -3.8146973e-06
		 -1.72024155 -16.55514717 0.34169769 -2.16694641 -16.53666115 1.4485817 -2.40690231 -16.53666306 0.99696732
		 -1.61950302 -16.55514717 0.67081451 -1.45801544 -16.55514717 0.97476578 -0.019008636 -16.48287392 0.0078659058
		 -0.017086029 -16.48287582 0.01153183 -0.73775101 -16.52952194 0.49331665 -0.81948471 -16.52952194 0.33943939
		 -0.020675659 -16.48287392 -3.8146973e-06 -0.020240784 -16.48287392 0.0039138794 -0.87050247 -16.52952194 0.17284012
		 -0.8881073 -16.52952385 -3.8146973e-06 -4.6753006 -15.32253265 3.12413788 -5.19260025 -15.32248497 2.15084457
		 -4.59811401 -15.89271641 1.90459824 -4.13997269 -15.89273834 2.76661682 -3.51977539 -16.25296593 2.35242081
		 -3.90937424 -16.25296021 1.61931229 -3.17215729 -16.4481926 1.31394577 -2.85596466 -16.4481926 1.90898514
		 -4.23611832 -16.25296211 -3.8146973e-06 -3.43737793 -16.44818878 -3.8146973e-06 -3.36933136 -16.4481926 0.66961288
		 -4.15227509 -16.25296402 0.82543945 -4.022480011 -8.57923222 6.019557953;
	setAttr ".vt[1494:1659]" -5.12238693 -8.57927322 5.12238312 -5.054729462 -9.29871082 5.054725647
		 -3.96932983 -9.29867554 5.94006348 -3.73846054 -12.39169025 5.59471893 -4.76079941 -12.39173412 4.76079941
		 -4.58476639 -13.5199194 4.58476257 -3.60021591 -13.51986313 5.38788605 -1.31257629 -12.39169025 6.59955597
		 -2.57379913 -12.39165497 6.21369553 -2.47864151 -13.5198164 5.98396301 -1.26407242 -13.51986313 6.35554123
		 -1.19459915 -14.52705002 6.0061798096 -2.3423996 -14.52699471 5.65504456 -4.33273697 -14.52711296 4.33273315
		 -3.40231323 -14.52705097 5.091716766 -1.41215134 -8.57923126 7.10079575 -2.76926041 -8.57919979 6.68558502
		 -2.73268127 -9.29864788 6.59728241 -1.39351654 -9.29867554 7.0070037842 -1.37251663 -10.18439102 6.9012413
		 -2.6914444 -10.18436432 6.49771118 -2.64129257 -11.24390602 6.37664795 -1.34697342 -11.24393368 6.77264023
		 -4.97842789 -10.1844244 4.9784317 -4.88565826 -11.24396896 4.88565826 -3.83653259 -11.24393368 5.74143219
		 -3.90939713 -10.18439102 5.85042572 -6.73278809 -12.39173508 -3.8146973e-06 -6.48384094 -13.51992035 -3.8146973e-06
		 -6.35554504 -13.51986313 1.26407242 -6.5995636 -12.39169025 1.31257248 -5.59472275 -12.39169025 3.73846054
		 -6.21369553 -12.39165497 2.57379913 -5.98396683 -13.5198164 2.4786377 -5.38788605 -13.51986313 3.6002121
		 -5.091716766 -14.52705097 3.40230942 -5.65504837 -14.52699566 2.34239578 -6.1274147 -14.52711105 -3.8146973e-06
		 -6.006187439 -14.52705097 1.19458771 -6.019565582 -8.57923126 4.022476196 -6.68558884 -8.57920074 2.76925659
		 -6.59729004 -9.29864597 2.73268127 -5.94007111 -9.29867554 3.96932983 -6.497715 -10.18436432 2.6914444
		 -6.37664795 -11.24390602 2.64128876 -5.74143219 -11.24393368 3.83653259 -5.85042953 -10.18439102 3.90939331
		 -7.040569305 -10.1844244 -3.8146973e-06 -6.90937042 -11.24397087 -3.8146973e-06 -6.77264404 -11.24393559 1.3469696
		 -6.90124512 -10.18439102 1.37251282 -0.97109985 -15.8927393 -4.88369751 -1.09683609 -15.3225317 -5.51503754
		 -4.6753006 -15.3225317 -3.12414551 -3.97842026 -15.32257652 -3.97842407 -3.52299881 -15.89275169 -3.52300262
		 -4.13997269 -15.89273834 -2.76662445 -2.16694641 -16.53666115 -1.44858551 -1.84428787 -16.53665924 -1.84429169
		 -1.24097824 -16.55514717 -1.24098206 -1.45801544 -16.55514717 -0.97476959 -2.55656433 -16.53666115 -0.50796509
		 -2.40690231 -16.53666306 -0.99697113 -1.61950302 -16.55514717 -0.67082214 -1.72024155 -16.55514717 -0.34170914
		 -0.019001007 -16.48287392 -0.0078735352 -0.020240784 -16.48287392 -0.0039215088 -0.87050247 -16.52952194 -0.17284393
		 -0.81948471 -16.52952194 -0.33944321 -0.014621735 -16.48287582 -0.01461792 -0.0170784 -16.48287582 -0.011535645
		 -0.73775101 -16.52952194 -0.49332047 -0.62798691 -16.52952385 -0.62799072 -5.51503754 -15.32253265 -1.096839905
		 -5.19260025 -15.32248592 -2.15084839 -4.59811401 -15.89271545 -1.90460205 -4.88369751 -15.89273834 -0.97109985
		 -4.15227509 -16.25296402 -0.82544708 -3.90937424 -16.25296021 -1.6193161 -3.17215729 -16.4481926 -1.31394958
		 -3.36933136 -16.4481926 -0.6696167 -2.99538803 -16.25296402 -2.99539185 -2.43059158 -16.44818878 -2.4305954
		 -2.85596466 -16.4481926 -1.90898895 -3.51977539 -16.25296593 -2.35242462 -0.34170914 -16.55514717 -1.72024536
		 -0.50796127 -16.53666115 -2.55656433 -1.44858551 -16.53666115 -2.16694641 -0.99697113 -16.53666306 -2.40690613
		 -0.67081833 -16.55514717 -1.61950684 -0.97476959 -16.55514717 -1.45801544 -0.0078697205 -16.48287392 -0.019008636
		 -0.011539459 -16.48287392 -0.017086029 -0.49332047 -16.52952194 -0.73775482 -0.33943939 -16.52952194 -0.81948853
		 -0.0039176941 -16.48287392 -0.020240784 -0.17284012 -16.52952194 -0.87050629 -3.12414169 -15.3225317 -4.6753006
		 -2.15084457 -15.32248592 -5.19260406 -1.90460587 -15.89271545 -4.59811401 -2.76662827 -15.89273834 -4.1399765
		 -1.90898895 -16.4481926 -2.85596466 -2.35242462 -16.25296402 -3.51977539 -1.61931992 -16.25296021 -3.90937805
		 -1.31394958 -16.4481926 -3.17215729 -0.66961288 -16.4481926 -3.36933136 -0.82544327 -16.25296402 -4.15227509
		 -6.019565582 -8.57923126 -4.022483826 -5.12238693 -8.57927322 -5.12239075 -5.054729462 -9.29871082 -5.054733276
		 -5.94007111 -9.29867363 -3.96932983 -5.59472275 -12.39169025 -3.73846436 -4.76079941 -12.39173412 -4.76080322
		 -4.58476639 -13.5199194 -4.5847702 -5.38788605 -13.51986313 -3.60021973 -6.5995636 -12.39169025 -1.31257629
		 -6.21369553 -12.39165497 -2.57379913 -5.98396683 -13.5198164 -2.4786377 -6.35554504 -13.51986408 -1.26407623
		 -6.006187439 -14.52705097 -1.19459534 -5.65504837 -14.52699566 -2.3423996 -5.091716766 -14.52705097 -3.40231323
		 -4.33273697 -14.52711296 -4.33274078 -7.10079956 -8.57923412 -1.41215515 -6.68558884 -8.57920074 -2.76926422
		 -6.59729004 -9.29864788 -2.73268127 -7.0070037842 -9.29867363 -1.39351654 -6.90124512 -10.18439102 -1.37252045
		 -6.497715 -10.18436432 -2.6914444 -6.37664795 -11.24390602 -2.64129639 -6.77264404 -11.24393559 -1.34697723
		 -4.97843552 -10.1844244 -4.97843933 -4.88565826 -11.24396896 -4.88565826 -5.74143219 -11.24393368 -3.83653259
		 -5.85042953 -10.18439102 -3.90940094 -1.26407242 -13.51986313 -6.35554504 -1.31257629 -12.39169025 -6.5995636
		 -3.73846054 -12.39169025 -5.59472656 -2.57379913 -12.39165497 -6.21369934 -2.47864151 -13.5198164 -5.98397064
		 -3.60021591 -13.51986313 -5.38788605 -3.40231323 -14.52705097 -5.091720581 -2.3423996 -14.52699566 -5.65505219
		 -1.19459915 -14.52705002 -6.006187439 -4.022480011 -8.57923222 -6.019561768 -2.76926041 -8.57919979 -6.68559265
		 -2.73268127 -9.29864788 -6.59729004 -3.96932983 -9.29867554 -5.94007111 -3.83653259 -11.24393368 -5.74143219
		 -3.90939713 -10.18439102 -5.85043335 -2.6914444 -10.18436432 -6.49771881 -2.64129257 -11.24390602 -6.37665558
		 -1.34697342 -11.24393368 -6.77264404 -1.37251663 -10.18439102 -6.90124512 -6.75441742 -4.73492432 1.34313202
		 -6.89059448 -4.73487854 -3.8146973e-06 -6.92783356 -4.78886795 -3.8146973e-06 -6.79081726 -4.78898811 1.35034561
		 -7.59780121 -5.69986725 -3.8146973e-06 -7.70086288 -6.050815582 -3.8146973e-06 -7.54847336 -6.050834656 1.5010643
		 -7.44747162 -5.69992447 1.48090744 -4.21899796 -5.69992065 6.31331635 -5.3724556 -5.69986153 5.3724556
		 -5.44533539 -6.050815582 5.44533157 -4.27616119 -6.050832748 6.398983;
	setAttr ".vt[1660:1825]" -4.1825943 -7.13380432 6.25899887 -5.32618332 -7.1338768 5.32618332
		 -5.25352478 -7.53021622 5.25352097 -4.12551117 -7.53015137 6.17363358 -1.46824265 -7.13380814 7.38331604
		 -2.87943268 -7.13375282 6.95156479 -2.84015656 -7.53010178 6.85673523 -1.448246 -7.53015327 7.28259277
		 -1.42989731 -7.99915218 7.19018173 -2.80411911 -7.99911499 6.76974106 -4.073135376 -7.99915504 6.095321655
		 -5.18687057 -7.99920464 5.18686676 -1.48091125 -5.69992065 7.44746399 -2.90444183 -5.69997215 7.011943817
		 -2.9438324 -6.050851822 7.10704422 -1.5010643 -6.050832748 7.54846573 -1.50109482 -6.41947937 7.54858017
		 -2.94387817 -6.4194622 7.10715103 -2.91706085 -6.77412796 7.042411804 -1.4874115 -6.77417374 7.47981644
		 -5.44541168 -6.41949844 5.44541168 -5.39580154 -6.77422714 5.39579391 -4.23727036 -6.77417183 6.34078598
		 -4.27622223 -6.41947937 6.399086 -7.53236389 -7.1338768 -3.8146973e-06 -7.42960739 -7.53021622 -3.8146973e-06
		 -7.28259277 -7.53014946 1.44824219 -7.38331985 -7.13380623 1.46823883 -6.25899887 -7.13380623 4.18259048
		 -6.95156479 -7.13375092 2.87942886 -6.85673904 -7.53009987 2.84015274 -6.17363358 -7.53015137 4.12550735
		 -6.09532547 -7.99915504 4.073131561 -6.76974106 -7.99911594 2.80411911 -7.33534241 -7.99920559 -3.8146973e-06
		 -7.19018936 -7.99915409 1.42989731 -6.31332016 -5.69991684 4.21899414 -7.011943817 -5.69997215 2.90444183
		 -7.10704803 -6.050851822 2.94382858 -6.39899063 -6.050834656 4.27615738 -6.34079361 -6.77417374 4.23726654
		 -6.399086 -6.41947937 4.27621841 -7.10715103 -6.4194622 2.94387436 -7.042411804 -6.77412796 2.91706085
		 -7.70097733 -6.41949844 -3.8146973e-06 -7.63081741 -6.77422714 -3.8146973e-06 -7.47981644 -6.77417183 1.4874115
		 -7.54858398 -6.41947937 1.501091 -3.8263588 -4.73492813 5.72582626 -4.87238693 -4.73487854 4.87238693
		 -4.89871979 -4.78886795 4.89871597 -3.84698868 -4.78898811 5.75667191 -5.03156662 -5.023288727 5.031562805
		 -5.13288116 -5.18546486 5.13287735 -4.030986786 -5.18556595 6.031734467 -3.95142746 -5.02340889 5.91269302
		 -1.38682938 -5.023412704 6.97498703 -2.72018814 -5.023504257 6.56710052 -2.77494812 -5.18564796 6.69930649
		 -1.41474915 -5.18556595 7.11541367 -1.44874191 -5.41028404 7.28610611 -2.84150696 -5.41035843 6.86001587
		 -5.25603104 -5.41019821 5.25602722 -4.12764359 -5.41028404 6.17647171 -1.34313202 -4.73493767 6.75441742
		 -2.63420868 -4.73498535 6.35952759 -2.64837646 -4.78908539 6.39373398 -1.35035324 -4.78899193 6.79081726
		 -2.66300964 -4.84347343 6.42905807 -2.68479538 -4.91597366 6.48167419 -1.36882782 -4.91587067 6.88423538
		 -1.3577652 -4.84337044 6.82833481 -4.92577744 -4.84324455 4.92577362 -4.96609116 -4.91574287 4.96609116
		 -3.89998245 -4.91587448 5.83580017 -3.8682785 -4.84337616 5.78845215 -7.1157074 -5.023292542 -3.8146973e-06
		 -7.25899124 -5.18546486 -3.8146973e-06 -7.11541748 -5.18556595 1.41474533 -6.97499084 -5.023412704 1.38682556
		 -5.91270065 -5.023412704 3.95142746 -6.56710815 -5.023506165 2.72018433 -6.69930649 -5.18564987 2.77494431
		 -6.031734467 -5.18556786 4.030986786 -6.1764679 -5.41028214 4.12763977 -6.86001968 -5.41035652 2.84150696
		 -7.43315506 -5.41020012 -3.8146973e-06 -7.28611374 -5.41028786 1.4487381 -5.72584152 -4.73494339 3.82636261
		 -6.3595314 -4.73498344 2.63420486 -6.39373398 -4.78908348 2.64837265 -5.75667572 -4.78899193 3.84698486
		 -6.42905426 -4.84346962 2.66300583 -6.48167801 -4.91597176 2.68479538 -5.83579636 -4.91587067 3.89998245
		 -5.78845215 -4.84336853 3.86827087 -6.9661026 -4.84324265 -3.8146973e-06 -7.023124695 -4.91574287 -3.8146973e-06
		 -6.88424301 -4.91587257 1.36882782 -6.82834244 -4.84337425 1.35776138 -1.5010643 -6.050832748 -7.54846954
		 -1.48091125 -5.69992065 -7.44747162 -6.31332016 -5.69991875 -4.21900177 -5.3724556 -5.69986153 -5.37245941
		 -5.44533539 -6.050815582 -5.44533539 -6.39899063 -6.050836563 -4.27616119 -6.25899887 -7.13380623 -4.1825943
		 -5.32618332 -7.13387489 -5.32618713 -5.25352478 -7.53021431 -5.25352478 -6.17363358 -7.53014946 -4.12551117
		 -7.38331985 -7.13380623 -1.46824646 -6.95156479 -7.13375092 -2.87943268 -6.85673904 -7.53009987 -2.84015656
		 -7.28259277 -7.53014946 -1.44824982 -7.19018936 -7.99915409 -1.42990112 -6.76974106 -7.99911594 -2.80412292
		 -6.09532547 -7.99915504 -4.073135376 -5.18687057 -7.99920464 -5.18687439 -7.44747162 -5.69992256 -1.48091125
		 -7.011943817 -5.69997215 -2.90444183 -7.10704803 -6.050853729 -2.9438324 -7.54847336 -6.050834656 -1.50106812
		 -7.54858398 -6.41947937 -1.50109863 -7.10715103 -6.41946411 -2.94387817 -7.042411804 -6.77412796 -2.91706085
		 -7.47981644 -6.77417183 -1.4874115 -5.44541168 -6.41949844 -5.44541168 -5.39580154 -6.77422714 -5.39579773
		 -6.34079361 -6.77417374 -4.23727417 -6.399086 -6.41947937 -4.27622223 -1.448246 -7.53015327 -7.28259277
		 -1.46824265 -7.13380814 -7.38331604 -4.1825943 -7.13380623 -6.25900269 -2.87943268 -7.13375282 -6.9515686
		 -2.84015656 -7.53010178 -6.85674286 -4.12551117 -7.53015137 -6.17363739 -4.073135376 -7.99915409 -6.095321655
		 -2.80411911 -7.99911499 -6.76974487 -1.42989731 -7.99915409 -7.19018555 -4.21899796 -5.69992065 -6.31332397
		 -2.90444183 -5.69997215 -7.011947632 -2.9438324 -6.050851822 -7.10704803 -4.27616119 -6.050832748 -6.39898682
		 -4.23727036 -6.77417183 -6.34078979 -4.27622223 -6.41947937 -6.39909363 -2.94387817 -6.4194622 -7.10715485
		 -2.91706085 -6.77412796 -7.042411804 -1.4874115 -6.77417374 -7.47982025 -1.50109482 -6.41947937 -7.54858398
		 -5.72583389 -4.73493195 -3.82636261 -4.87238693 -4.73487473 -4.87239075 -4.89871979 -4.78886604 -4.89871979
		 -5.75667572 -4.78899002 -3.84699249 -5.03156662 -5.023288727 -5.031562805 -5.13288116 -5.18546486 -5.13288116
		 -6.031734467 -5.18556595 -4.030990601 -5.91270065 -5.023412704 -3.95143127 -6.97499084 -5.023412704 -1.38683319
		 -6.56710815 -5.023506165 -2.72019196 -6.69930649 -5.18564796 -2.77494812 -7.11541748 -5.18556595 -1.41474915
		 -7.28610992 -5.41028404 -1.44874573 -6.86001968 -5.41035652 -2.84150696 -5.25603104 -5.41019821 -5.25603485
		 -6.1764679 -5.41028404 -4.12763977 -6.75441742 -4.7349205 -1.34313202;
	setAttr ".vt[1826:1855]" -6.35952759 -4.73497581 -2.63420868 -6.39373398 -4.78908157 -2.64837646
		 -6.79081726 -4.78898811 -1.35034943 -6.42905426 -4.84346962 -2.66300964 -6.48167801 -4.91596985 -2.68479919
		 -6.8842392 -4.91587067 -1.36882782 -6.82834244 -4.84337425 -1.3577652 -4.92577744 -4.84324455 -4.92578125
		 -4.96609116 -4.91574287 -4.96609497 -5.83579636 -4.91587067 -3.89998627 -5.78845215 -4.84336853 -3.8682785
		 -1.41474915 -5.18556595 -7.11541748 -1.38682938 -5.023412704 -6.97499084 -3.95142746 -5.023406982 -5.91269684
		 -2.72018814 -5.023504257 -6.56710052 -2.77494812 -5.18564796 -6.6993103 -4.030986786 -5.18556595 -6.031738281
		 -4.1276474 -5.41028404 -6.17647552 -2.84150696 -5.41035843 -6.8600235 -1.4487381 -5.41028595 -7.28610992
		 -3.82635117 -4.73492432 -5.72583008 -2.63420486 -4.73497963 -6.35954285 -2.64837646 -4.78908539 -6.39373779
		 -3.84698868 -4.78898621 -5.75667572 -2.66300964 -4.84347343 -6.42906189 -2.68479538 -4.91597366 -6.48168182
		 -3.89998245 -4.91587448 -5.8358078 -3.8682785 -4.84337616 -5.78845215 -1.36882782 -4.91587067 -6.8842392
		 -1.35776901 -4.84337234 -6.82833862;
	setAttr -s 3712 ".ed";
	setAttr ".ed[0:165]"  926 1 0 1 345 1 345 927 1 927 926 1 490 2 0 2 492 1
		 492 491 1 491 490 1 254 5 1 5 256 1 256 255 1 255 254 1 136 6 1 6 138 1 138 137 1
		 137 136 1 75 9 1 9 77 1 77 76 1 76 75 1 45 10 1 10 47 1 47 46 1 46 45 1 27 13 1 13 29 1
		 29 28 1 28 27 1 20 14 1 14 23 1 23 22 1 22 20 1 18 17 1 17 15 1 15 19 0 19 18 1 0 16 1
		 16 18 1 19 0 0 21 12 1 12 20 1 22 21 1 16 21 1 22 18 1 23 17 1 24 11 1 11 25 0 25 26 1
		 26 24 1 25 15 0 17 26 1 14 27 1 28 23 1 28 26 1 29 24 1 37 30 1 30 40 1 40 39 1 39 37 1
		 33 32 1 32 36 1 36 35 1 35 33 1 34 31 1 31 33 1 35 34 1 12 34 1 35 20 1 36 14 1 38 8 1
		 8 37 1 39 38 1 31 38 1 39 33 1 40 32 1 41 44 1 44 43 1 43 42 1 42 41 1 32 42 1 43 36 1
		 43 27 1 44 13 1 30 45 1 46 40 1 46 42 1 47 41 1 48 62 1 62 61 1 61 60 1 60 48 1 54 50 1
		 50 56 1 56 55 1 55 54 1 49 52 0 52 53 1 53 51 1 51 49 1 52 11 0 24 53 1 13 54 1 55 29 1
		 55 53 1 56 51 1 57 7 1 7 58 0 58 59 1 59 57 1 58 49 0 51 59 1 50 60 1 61 56 1 61 59 1
		 62 57 1 68 63 1 63 70 1 70 69 1 69 68 1 64 67 1 67 66 1 66 65 1 65 64 1 41 65 1 66 44 1
		 66 54 1 67 50 1 10 68 1 69 47 1 69 65 1 70 64 1 71 74 1 74 73 1 73 72 1 72 71 1 64 72 1
		 73 67 1 73 60 1 74 48 1 63 75 1 76 70 1 76 72 1 77 71 1 109 78 1 78 111 1 111 110 1
		 110 109 1 91 80 1 80 93 1 93 92 1 92 91 1 85 81 1 81 88 1 88 87 1 87 85 1 84 83 1
		 83 30 1 37 84 1 8 82 1 82 84 1 86 79 1 79 85 1 87 86 1 82 86 1 87 84 1 88 83 1;
	setAttr ".ed[166:331]" 89 10 1 45 90 1 90 89 1 83 90 1 81 91 1 92 88 1 92 90 1
		 93 89 1 101 94 1 94 104 1 104 103 1 103 101 1 97 96 1 96 100 1 100 99 1 99 97 1 98 95 1
		 95 97 1 99 98 1 79 98 1 99 85 1 100 81 1 102 4 1 4 101 1 103 102 1 95 102 1 103 97 1
		 104 96 1 105 108 1 108 107 1 107 106 1 106 105 1 96 106 1 107 100 1 107 91 1 108 80 1
		 94 109 1 110 104 1 110 106 1 111 105 1 112 123 1 123 122 1 122 121 1 121 112 1 116 113 1
		 113 118 1 118 117 1 117 116 1 68 115 1 115 114 1 114 63 1 89 115 1 80 116 1 117 93 1
		 117 115 1 118 114 1 119 9 1 75 120 1 120 119 1 114 120 1 113 121 1 122 118 1 122 120 1
		 123 119 1 129 124 1 124 131 1 131 130 1 130 129 1 125 128 1 128 127 1 127 126 1 126 125 1
		 105 126 1 127 108 1 127 116 1 128 113 1 78 129 1 130 111 1 130 126 1 131 125 1 132 135 1
		 135 134 1 134 133 1 133 132 1 125 133 1 134 128 1 134 121 1 135 112 1 124 136 1 137 131 1
		 137 133 1 138 132 1 139 201 1 201 200 1 200 199 1 199 139 1 169 141 1 141 171 1 171 170 1
		 170 169 1 154 142 1 142 156 1 156 155 1 155 154 1 148 144 1 144 150 1 150 149 1 149 148 1
		 143 146 0 146 147 1 147 145 1 145 143 1 146 7 0 57 147 1 48 148 1 149 62 1 149 147 1
		 150 145 1 140 152 0 152 153 1 153 151 1 151 140 1 152 143 0 145 153 1 144 154 1 155 150 1
		 155 153 1 156 151 1 162 157 1 157 164 1 164 163 1 163 162 1 159 158 1 158 161 1 161 160 1
		 160 159 1 71 159 1 160 74 1 160 148 1 161 144 1 9 162 1 163 77 1 163 159 1 164 158 1
		 165 168 1 168 167 1 167 166 1 166 165 1 158 166 1 167 161 1 167 154 1 168 142 1 157 169 1
		 170 164 1 170 166 1 171 165 1 172 186 1 186 185 1 185 184 1 184 172 1 178 174 1 174 180 1
		 180 179 1 179 178 1 173 176 0 176 177 1;
	setAttr ".ed[332:497]" 177 175 1 175 173 1 176 140 0 151 177 1 142 178 1 179 156 1
		 179 177 1 180 175 1 181 3 1 3 182 0 182 183 1 183 181 1 182 173 0 175 183 1 174 184 1
		 185 180 1 185 183 1 186 181 1 192 187 1 187 194 1 194 193 1 193 192 1 190 189 1 189 188 1
		 188 191 1 191 190 1 165 189 1 190 168 1 190 178 1 191 174 1 141 192 1 193 171 1 193 189 1
		 194 188 1 195 198 1 198 197 1 197 196 1 196 195 1 188 196 1 197 191 1 197 184 1 198 172 1
		 187 199 1 200 194 1 200 196 1 201 195 1 227 202 1 202 229 1 229 228 1 228 227 1 203 214 1
		 214 213 1 213 212 1 212 203 1 207 204 1 204 209 1 209 208 1 208 207 1 162 206 1 206 205 1
		 205 157 1 119 206 1 112 207 1 208 123 1 208 206 1 209 205 1 210 141 1 169 211 1 211 210 1
		 205 211 1 204 212 1 213 209 1 213 211 1 214 210 1 220 215 1 215 222 1 222 221 1 221 220 1
		 216 219 1 219 218 1 218 217 1 217 216 1 132 217 1 218 135 1 218 207 1 219 204 1 6 220 1
		 221 138 1 221 217 1 222 216 1 223 226 1 226 225 1 225 224 1 224 223 1 216 224 1 225 219 1
		 225 212 1 226 203 1 215 227 1 228 222 1 228 224 1 229 223 1 230 241 1 241 240 1 240 239 1
		 239 230 1 234 231 1 231 236 1 236 235 1 235 234 1 192 233 1 233 232 1 232 187 1 210 233 1
		 203 234 1 235 214 1 235 233 1 236 232 1 237 139 1 199 238 1 238 237 1 232 238 1 231 239 1
		 240 236 1 240 238 1 241 237 1 247 242 1 242 249 1 249 248 1 248 247 1 243 246 1 246 245 1
		 245 244 1 244 243 1 223 244 1 245 226 1 245 234 1 246 231 1 202 247 1 248 229 1 248 244 1
		 249 243 1 250 253 1 253 252 1 252 251 1 251 250 1 243 251 1 252 246 1 252 239 1 253 230 1
		 242 254 1 255 249 1 255 251 1 256 250 1 379 257 0 257 381 1 381 380 1 380 379 1 318 259 1
		 259 320 1 320 319 1 319 318 1 291 260 1 260 293 1 293 292 1 292 291 1;
	setAttr ".ed[498:663]" 273 262 1 262 275 1 275 274 1 274 273 1 267 263 1 263 270 1
		 270 269 1 269 267 1 266 265 1 265 94 1 101 266 1 4 264 1 264 266 1 268 261 1 261 267 1
		 269 268 1 264 268 1 269 266 1 270 265 1 271 78 1 109 272 1 272 271 1 265 272 1 263 273 1
		 274 270 1 274 272 1 275 271 1 283 276 1 276 286 1 286 285 1 285 283 1 279 278 1 278 282 1
		 282 281 1 281 279 1 280 277 1 277 279 1 281 280 1 261 280 1 281 267 1 282 263 1 284 258 1
		 258 283 1 285 284 1 277 284 1 285 279 1 286 278 1 287 290 1 290 289 1 289 288 1 288 287 1
		 278 288 1 289 282 1 289 273 1 290 262 1 276 291 1 292 286 1 292 288 1 293 287 1 294 305 1
		 305 304 1 304 303 1 303 294 1 298 295 1 295 300 1 300 299 1 299 298 1 129 297 1 297 296 1
		 296 124 1 271 297 1 262 298 1 299 275 1 299 297 1 300 296 1 301 6 1 136 302 1 302 301 1
		 296 302 1 295 303 1 304 300 1 304 302 1 305 301 1 311 306 1 306 313 1 313 312 1 312 311 1
		 307 310 1 310 309 1 309 308 1 308 307 1 287 308 1 309 290 1 309 298 1 310 295 1 260 311 1
		 312 293 1 312 308 1 313 307 1 314 317 1 317 316 1 316 315 1 315 314 1 307 315 1 316 310 1
		 316 303 1 317 294 1 306 318 1 319 313 1 319 315 1 320 314 1 352 321 0 321 354 1 354 353 1
		 353 352 1 334 323 1 323 336 1 336 335 1 335 334 1 328 324 1 324 331 1 331 330 1 330 328 1
		 327 326 1 326 276 1 283 327 1 258 325 1 325 327 1 329 322 1 322 328 1 330 329 1 325 329 1
		 330 327 1 331 326 1 332 260 1 291 333 1 333 332 1 326 333 1 324 334 1 335 331 1 335 333 1
		 336 332 1 344 337 0 337 347 1 347 346 1 346 344 1 340 339 1 339 343 1 343 342 1 342 340 1
		 341 338 1 338 340 1 342 341 1 322 341 1 342 328 1 343 324 1 1 344 0 346 345 1 338 345 1
		 346 340 1 347 339 1 348 351 1 351 350 1 350 349 1 349 348 1 339 349 1;
	setAttr ".ed[664:829]" 350 343 1 350 334 1 351 323 1 337 352 0 353 347 1 353 349 1
		 354 348 1 355 366 1 366 365 1 365 364 1 364 355 1 359 356 1 356 361 1 361 360 1 360 359 1
		 311 358 1 358 357 1 357 306 1 332 358 1 323 359 1 360 336 1 360 358 1 361 357 1 362 259 1
		 318 363 1 363 362 1 357 363 1 356 364 1 365 361 1 365 363 1 366 362 1 372 367 0 367 374 1
		 374 373 1 373 372 1 368 371 1 371 370 1 370 369 1 369 368 1 348 369 1 370 351 1 370 359 1
		 371 356 1 321 372 0 373 354 1 373 369 1 374 368 1 375 378 1 378 377 1 377 376 1 376 375 1
		 368 376 1 377 371 1 377 364 1 378 355 1 367 379 0 380 374 1 380 376 1 381 375 1 382 437 1
		 437 436 1 436 435 1 435 382 1 408 383 1 383 410 1 410 409 1 409 408 1 393 384 1 384 395 1
		 395 394 1 394 393 1 388 385 1 385 390 1 390 389 1 389 388 1 220 387 1 387 386 1 386 215 1
		 301 387 1 294 388 1 389 305 1 389 387 1 390 386 1 227 392 1 392 391 1 391 202 1 386 392 1
		 385 393 1 394 390 1 394 392 1 395 391 1 401 396 1 396 403 1 403 402 1 402 401 1 398 397 1
		 397 400 1 400 399 1 399 398 1 314 398 1 399 317 1 399 388 1 400 385 1 259 401 1 402 320 1
		 402 398 1 403 397 1 404 407 1 407 406 1 406 405 1 405 404 1 397 405 1 406 400 1 406 393 1
		 407 384 1 396 408 1 409 403 1 409 405 1 410 404 1 411 422 1 422 421 1 421 420 1 420 411 1
		 415 412 1 412 417 1 417 416 1 416 415 1 247 414 1 414 413 1 413 242 1 391 414 1 384 415 1
		 416 395 1 416 414 1 417 413 1 418 5 1 254 419 1 419 418 1 413 419 1 412 420 1 421 417 1
		 421 419 1 422 418 1 428 423 1 423 430 1 430 429 1 429 428 1 426 425 1 425 424 1 424 427 1
		 427 426 1 404 425 1 426 407 1 426 415 1 427 412 1 383 428 1 429 410 1 429 425 1 430 424 1
		 431 434 1 434 433 1 433 432 1 432 431 1 424 432 1 433 427 1 433 420 1;
	setAttr ".ed[830:995]" 434 411 1 423 435 1 436 430 1 436 432 1 437 431 1 463 438 0
		 438 465 1 465 464 1 464 463 1 439 450 1 450 449 1 449 448 1 448 439 1 443 440 1 440 445 1
		 445 444 1 444 443 1 401 442 1 442 441 1 441 396 1 362 442 1 355 443 1 444 366 1 444 442 1
		 445 441 1 446 383 1 408 447 1 447 446 1 441 447 1 440 448 1 449 445 1 449 447 1 450 446 1
		 456 451 0 451 458 1 458 457 1 457 456 1 452 455 1 455 454 1 454 453 1 453 452 1 375 453 1
		 454 378 1 454 443 1 455 440 1 257 456 0 457 381 1 457 453 1 458 452 1 459 462 1 462 461 1
		 461 460 1 460 459 1 452 460 1 461 455 1 461 448 1 462 439 1 451 463 0 464 458 1 464 460 1
		 465 459 1 466 477 1 477 476 1 476 475 1 475 466 1 470 467 1 467 472 1 472 471 1 471 470 1
		 428 469 1 469 468 1 468 423 1 446 469 1 439 470 1 471 450 1 471 469 1 472 468 1 473 382 1
		 435 474 1 474 473 1 468 474 1 467 475 1 476 472 1 476 474 1 477 473 1 483 478 0 478 485 1
		 485 484 1 484 483 1 479 482 1 482 481 1 481 480 1 480 479 1 459 480 1 481 462 1 481 470 1
		 482 467 1 438 483 0 484 465 1 484 480 1 485 479 1 486 489 1 489 488 1 488 487 1 487 486 1
		 479 487 1 488 482 1 488 475 1 489 466 1 478 490 0 491 485 1 491 487 1 492 486 1 102 717 1
		 717 716 1 716 4 1 610 494 1 494 612 1 612 611 1 611 610 1 555 495 1 495 557 1 557 556 1
		 556 555 1 525 497 1 497 527 1 527 526 1 526 525 1 510 498 1 498 512 1 512 511 1 511 510 1
		 504 500 1 500 506 1 506 505 1 505 504 1 499 502 0 502 503 1 503 501 1 501 499 1 502 3 0
		 181 503 1 172 504 1 505 186 1 505 503 1 506 501 1 496 508 0 508 509 1 509 507 1 507 496 1
		 508 499 0 501 509 1 500 510 1 511 506 1 511 509 1 512 507 1 518 513 1 513 520 1 520 519 1
		 519 518 1 515 514 1 514 517 1 517 516 1 516 515 1 195 515 1 516 198 1;
	setAttr ".ed[996:1161]" 516 504 1 517 500 1 139 518 1 519 201 1 519 515 1 520 514 1
		 521 524 1 524 523 1 523 522 1 522 521 1 514 522 1 523 517 1 523 510 1 524 498 1 513 525 1
		 526 520 1 526 522 1 527 521 1 540 528 1 528 542 1 542 541 1 541 540 1 534 530 1 530 536 1
		 536 535 1 535 534 1 529 532 0 532 533 1 533 531 1 531 529 1 532 496 0 507 533 1 498 534 1
		 535 512 1 535 533 1 536 531 1 493 538 0 538 539 1 539 537 1 537 493 1 538 529 0 531 539 1
		 530 540 1 541 536 1 541 539 1 542 537 1 548 543 1 543 550 1 550 549 1 549 548 1 545 544 1
		 544 547 1 547 546 1 546 545 1 521 545 1 546 524 1 546 534 1 547 530 1 497 548 1 549 527 1
		 549 545 1 550 544 1 551 554 1 554 553 1 553 552 1 552 551 1 544 552 1 553 547 1 553 540 1
		 554 528 1 543 555 1 556 550 1 556 552 1 557 551 1 583 558 1 558 585 1 585 584 1 584 583 1
		 568 559 1 559 570 1 570 569 1 569 568 1 563 560 1 560 565 1 565 564 1 564 563 1 562 561 1
		 561 513 1 518 562 1 237 562 1 230 563 1 564 241 1 564 562 1 565 561 1 566 497 1 525 567 1
		 567 566 1 561 567 1 560 568 1 569 565 1 569 567 1 570 566 1 576 571 1 571 578 1 578 577 1
		 577 576 1 573 572 1 572 575 1 575 574 1 574 573 1 250 573 1 574 253 1 574 563 1 575 560 1
		 5 576 1 577 256 1 577 573 1 578 572 1 579 582 1 582 581 1 581 580 1 580 579 1 572 580 1
		 581 575 1 581 568 1 582 559 1 571 583 1 584 578 1 584 580 1 585 579 1 586 597 1 597 596 1
		 596 595 1 595 586 1 590 587 1 587 592 1 592 591 1 591 590 1 548 589 1 589 588 1 588 543 1
		 566 589 1 559 590 1 591 570 1 591 589 1 592 588 1 593 495 1 555 594 1 594 593 1 588 594 1
		 587 595 1 596 592 1 596 594 1 597 593 1 603 598 1 598 605 1 605 604 1 604 603 1 599 602 1
		 602 601 1 601 600 1 600 599 1 579 600 1 601 582 1 601 590 1 602 587 1;
	setAttr ".ed[1162:1327]" 558 603 1 604 585 1 604 600 1 605 599 1 606 609 1 609 608 1
		 608 607 1 607 606 1 599 607 1 608 602 1 608 595 1 609 586 1 598 610 1 611 605 1 611 607 1
		 612 606 1 38 668 1 668 667 1 667 8 1 642 614 1 614 644 1 644 643 1 643 642 1 627 615 1
		 615 629 1 629 628 1 628 627 1 621 617 1 617 623 1 623 622 1 622 621 1 616 619 0 619 620 1
		 620 618 1 618 616 1 619 493 0 537 620 1 528 621 1 622 542 1 622 620 1 623 618 1 613 625 0
		 625 626 1 626 624 1 624 613 1 625 616 0 618 626 1 617 627 1 628 623 1 628 626 1 629 624 1
		 635 630 1 630 637 1 637 636 1 636 635 1 632 631 1 631 634 1 634 633 1 633 632 1 551 632 1
		 633 554 1 633 621 1 634 617 1 495 635 1 636 557 1 636 632 1 637 631 1 638 641 1 641 640 1
		 640 639 1 639 638 1 631 639 1 640 634 1 640 627 1 641 615 1 630 642 1 643 637 1 643 639 1
		 644 638 1 21 656 1 656 655 1 655 12 1 650 646 1 646 652 1 652 651 1 651 650 1 645 648 0
		 648 649 1 649 647 1 647 645 1 648 613 0 624 649 1 615 650 1 651 629 1 651 649 1 652 647 1
		 0 653 0 653 654 1 654 16 1 653 645 0 647 654 1 646 655 1 656 652 1 656 654 1 662 657 1
		 657 664 1 664 663 1 663 662 1 660 659 1 659 658 1 658 661 1 661 660 1 638 659 1 660 641 1
		 660 650 1 661 646 1 614 662 1 663 644 1 663 659 1 664 658 1 34 666 1 666 665 1 665 31 1
		 658 665 1 666 661 1 666 655 1 657 667 1 668 664 1 668 665 1 694 669 1 669 696 1 696 695 1
		 695 694 1 679 670 1 670 681 1 681 680 1 680 679 1 674 671 1 671 676 1 676 675 1 675 674 1
		 635 673 1 673 672 1 672 630 1 593 673 1 586 674 1 675 597 1 675 673 1 676 672 1 642 678 1
		 678 677 1 677 614 1 672 678 1 671 679 1 680 676 1 680 678 1 681 677 1 687 682 1 682 689 1
		 689 688 1 688 687 1 684 683 1 683 686 1 686 685 1 685 684 1 606 684 1;
	setAttr ".ed[1328:1493]" 685 609 1 685 674 1 686 671 1 494 687 1 688 612 1 688 684 1
		 689 683 1 690 693 1 693 692 1 692 691 1 691 690 1 683 691 1 692 686 1 692 679 1 693 670 1
		 682 694 1 695 689 1 695 691 1 696 690 1 86 705 1 705 704 1 704 79 1 700 697 1 697 702 1
		 702 701 1 701 700 1 662 699 1 699 698 1 698 657 1 677 699 1 670 700 1 701 681 1 701 699 1
		 702 698 1 667 703 1 703 82 1 698 703 1 697 704 1 705 702 1 705 703 1 711 706 1 706 713 1
		 713 712 1 712 711 1 709 708 1 708 707 1 707 710 1 710 709 1 690 708 1 709 693 1 709 700 1
		 710 697 1 669 711 1 712 696 1 712 708 1 713 707 1 98 715 1 715 714 1 714 95 1 707 714 1
		 715 710 1 715 704 1 706 716 1 717 713 1 717 714 1 827 718 0 718 829 1 829 828 1 828 827 1
		 719 774 1 774 773 1 773 772 1 772 719 1 745 720 1 720 747 1 747 746 1 746 745 1 730 721 1
		 721 732 1 732 731 1 731 730 1 725 722 1 722 727 1 727 726 1 726 725 1 576 724 1 724 723 1
		 723 571 1 418 724 1 411 725 1 726 422 1 726 724 1 727 723 1 583 729 1 729 728 1 728 558 1
		 723 729 1 722 730 1 731 727 1 731 729 1 732 728 1 738 733 1 733 740 1 740 739 1 739 738 1
		 735 734 1 734 737 1 737 736 1 736 735 1 431 735 1 736 434 1 736 725 1 737 722 1 382 738 1
		 739 437 1 739 735 1 740 734 1 741 744 1 744 743 1 743 742 1 742 741 1 734 742 1 743 737 1
		 743 730 1 744 721 1 733 745 1 746 740 1 746 742 1 747 741 1 748 759 1 759 758 1 758 757 1
		 757 748 1 752 749 1 749 754 1 754 753 1 753 752 1 603 751 1 751 750 1 750 598 1 728 751 1
		 721 752 1 753 732 1 753 751 1 754 750 1 755 494 1 610 756 1 756 755 1 750 756 1 749 757 1
		 758 754 1 758 756 1 759 755 1 765 760 1 760 767 1 767 766 1 766 765 1 763 762 1 762 761 1
		 761 764 1 764 763 1 741 762 1 763 744 1 763 752 1 764 749 1 720 765 1;
	setAttr ".ed[1494:1659]" 766 747 1 766 762 1 767 761 1 768 771 1 771 770 1 770 769 1
		 769 768 1 761 769 1 770 764 1 770 757 1 771 748 1 760 772 1 773 767 1 773 769 1 774 768 1
		 800 775 0 775 802 1 802 801 1 801 800 1 776 787 1 787 786 1 786 785 1 785 776 1 780 777 1
		 777 782 1 782 781 1 781 780 1 738 779 1 779 778 1 778 733 1 473 779 1 466 780 1 781 477 1
		 781 779 1 782 778 1 783 720 1 745 784 1 784 783 1 778 784 1 777 785 1 786 782 1 786 784 1
		 787 783 1 793 788 0 788 795 1 795 794 1 794 793 1 789 792 1 792 791 1 791 790 1 790 789 1
		 486 790 1 791 489 1 791 780 1 792 777 1 2 793 0 794 492 1 794 790 1 795 789 1 796 799 1
		 799 798 1 798 797 1 797 796 1 789 797 1 798 792 1 798 785 1 799 776 1 788 800 0 801 795 1
		 801 797 1 802 796 1 803 814 1 814 813 1 813 812 1 812 803 1 807 804 1 804 809 1 809 808 1
		 808 807 1 765 806 1 806 805 1 805 760 1 783 806 1 776 807 1 808 787 1 808 806 1 809 805 1
		 810 719 1 772 811 1 811 810 1 805 811 1 804 812 1 813 809 1 813 811 1 814 810 1 820 815 0
		 815 822 1 822 821 1 821 820 1 816 819 1 819 818 1 818 817 1 817 816 1 796 817 1 818 799 1
		 818 807 1 819 804 1 775 820 0 821 802 1 821 817 1 822 816 1 823 826 1 826 825 1 825 824 1
		 824 823 1 816 824 1 825 819 1 825 812 1 826 803 1 815 827 0 828 822 1 828 824 1 829 823 1
		 284 878 1 878 877 1 877 258 1 855 830 1 830 857 1 857 856 1 856 855 1 840 831 1 831 842 1
		 842 841 1 841 840 1 835 832 1 832 837 1 837 836 1 836 835 1 687 834 1 834 833 1 833 682 1
		 755 834 1 748 835 1 836 759 1 836 834 1 837 833 1 694 839 1 839 838 1 838 669 1 833 839 1
		 832 840 1 841 837 1 841 839 1 842 838 1 848 843 1 843 850 1 850 849 1 849 848 1 845 844 1
		 844 847 1 847 846 1 846 845 1 768 845 1 846 771 1 846 835 1 847 832 1;
	setAttr ".ed[1660:1825]" 719 848 1 849 774 1 849 845 1 850 844 1 851 854 1 854 853 1
		 853 852 1 852 851 1 844 852 1 853 847 1 853 840 1 854 831 1 843 855 1 856 850 1 856 852 1
		 857 851 1 268 866 1 866 865 1 865 261 1 861 858 1 858 863 1 863 862 1 862 861 1 711 860 1
		 860 859 1 859 706 1 838 860 1 831 861 1 862 842 1 862 860 1 863 859 1 716 864 1 864 264 1
		 859 864 1 858 865 1 866 863 1 866 864 1 872 867 1 867 874 1 874 873 1 873 872 1 870 869 1
		 869 868 1 868 871 1 871 870 1 851 869 1 870 854 1 870 861 1 871 858 1 830 872 1 873 857 1
		 873 869 1 874 868 1 280 876 1 876 875 1 875 277 1 868 875 1 876 871 1 876 865 1 867 877 1
		 878 874 1 878 875 1 904 879 0 879 906 1 906 905 1 905 904 1 880 891 1 891 890 1 890 889 1
		 889 880 1 884 881 1 881 886 1 886 885 1 885 884 1 848 883 1 883 882 1 882 843 1 810 883 1
		 803 884 1 885 814 1 885 883 1 886 882 1 887 830 1 855 888 1 888 887 1 882 888 1 881 889 1
		 890 886 1 890 888 1 891 887 1 897 892 0 892 899 1 899 898 1 898 897 1 893 896 1 896 895 1
		 895 894 1 894 893 1 823 894 1 895 826 1 895 884 1 896 881 1 718 897 0 898 829 1 898 894 1
		 899 893 1 900 903 1 903 902 1 902 901 1 901 900 1 893 901 1 902 896 1 902 889 1 903 880 1
		 892 904 0 905 899 1 905 901 1 906 900 1 329 915 1 915 914 1 914 322 1 910 907 1 907 912 1
		 912 911 1 911 910 1 872 909 1 909 908 1 908 867 1 887 909 1 880 910 1 911 891 1 911 909 1
		 912 908 1 877 913 1 913 325 1 908 913 1 907 914 1 915 912 1 915 913 1 921 916 0 916 923 1
		 923 922 1 922 921 1 917 920 1 920 919 1 919 918 1 918 917 1 900 918 1 919 903 1 919 910 1
		 920 907 1 879 921 0 922 906 1 922 918 1 923 917 1 341 925 1 925 924 1 924 338 1 917 924 1
		 925 920 1 925 914 1 916 926 0 927 923 1 927 924 1 926 928 1 1 929 1;
	setAttr ".ed[1826:1991]" 928 929 0 929 930 1 930 931 1 931 928 1 490 932 1 2 933 1
		 932 933 0 933 934 1 934 935 1 935 932 1 936 937 1 937 938 1 938 939 1 939 936 1 940 941 1
		 941 942 1 942 943 1 943 940 1 944 945 1 945 946 1 946 947 1 947 944 1 948 949 1 949 950 1
		 950 951 1 951 948 1 952 953 1 953 954 1 954 955 1 955 952 1 956 957 1 957 958 1 958 959 1
		 959 956 1 960 961 1 15 962 1 961 962 1 19 963 1 962 963 0 963 960 1 0 964 1 964 965 1
		 965 960 1 963 964 0 966 967 1 967 956 1 959 966 1 965 966 1 959 960 1 958 961 1 11 969 1
		 968 969 1 25 970 1 969 970 0 970 971 1 971 968 1 970 962 0 961 971 1 957 952 1 955 958 1
		 955 971 1 954 968 1 972 973 1 973 974 1 974 975 1 975 972 1 976 977 1 977 978 1 978 979 1
		 979 976 1 980 981 1 981 976 1 979 980 1 967 980 1 979 956 1 978 957 1 982 983 1 983 972 1
		 975 982 1 981 982 1 975 976 1 974 977 1 984 985 1 985 986 1 986 987 1 987 984 1 977 987 1
		 986 978 1 986 952 1 985 953 1 973 948 1 951 974 1 951 987 1 950 984 1 988 989 1 989 990 1
		 990 991 1 991 988 1 992 993 1 993 994 1 994 995 1 995 992 1 49 996 1 52 997 1 996 997 0
		 997 998 1 998 999 1 999 996 1 997 969 0 968 998 1 953 992 1 995 954 1 995 998 1 994 999 1
		 7 1001 1 1000 1001 1 58 1002 1 1001 1002 0 1002 1003 1 1003 1000 1 1002 996 0 999 1003 1
		 993 991 1 990 994 1 990 1003 1 989 1000 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1004 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1008 1 984 1011 1 1010 985 1 1010 992 1
		 1009 993 1 949 1004 1 1007 950 1 1007 1011 1 1006 1008 1 1012 1013 1 1013 1014 1
		 1014 1015 1 1015 1012 1 1008 1015 1 1014 1009 1 1014 991 1 1013 988 1 1005 944 1
		 947 1006 1 947 1015 1 946 1012 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1016 1
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1020 1 1024 1025 1 1025 1026 1 1026 1027 1
		 1027 1024 1;
	setAttr ".ed[1992:2157]" 1028 1029 1 1029 973 1 972 1028 1 983 1030 1 1030 1028 1
		 1031 1032 1 1032 1024 1 1027 1031 1 1030 1031 1 1027 1028 1 1026 1029 1 1033 949 1
		 948 1034 1 1034 1033 1 1029 1034 1 1025 1020 1 1023 1026 1 1023 1034 1 1022 1033 1
		 1035 1036 1 1036 1037 1 1037 1038 1 1038 1035 1 1039 1040 1 1040 1041 1 1041 1042 1
		 1042 1039 1 1043 1044 1 1044 1039 1 1042 1043 1 1032 1043 1 1042 1024 1 1041 1025 1
		 1045 1046 1 1046 1035 1 1038 1045 1 1044 1045 1 1038 1039 1 1037 1040 1 1047 1048 1
		 1048 1049 1 1049 1050 1 1050 1047 1 1040 1050 1 1049 1041 1 1049 1020 1 1048 1021 1
		 1036 1016 1 1019 1037 1 1019 1050 1 1018 1047 1 1051 1052 1 1052 1053 1 1053 1054 1
		 1054 1051 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1055 1 1004 1059 1 1059 1060 1
		 1060 1005 1 1033 1059 1 1021 1055 1 1058 1022 1 1058 1059 1 1057 1060 1 1061 945 1
		 944 1062 1 1062 1061 1 1060 1062 1 1056 1054 1 1053 1057 1 1053 1062 1 1052 1061 1
		 1063 1064 1 1064 1065 1 1065 1066 1 1066 1063 1 1067 1068 1 1068 1069 1 1069 1070 1
		 1070 1067 1 1047 1070 1 1069 1048 1 1069 1055 1 1068 1056 1 1017 1063 1 1066 1018 1
		 1066 1070 1 1065 1067 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1071 1 1067 1074 1
		 1073 1068 1 1073 1054 1 1072 1051 1 1064 940 1 943 1065 1 943 1074 1 942 1071 1 1075 1076 1
		 1076 1077 1 1077 1078 1 1078 1075 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1079 1
		 1083 1084 1 1084 1085 1 1085 1086 1 1086 1083 1 1087 1088 1 1088 1089 1 1089 1090 1
		 1090 1087 1 143 1091 1 146 1092 1 1091 1092 0 1092 1093 1 1093 1094 1 1094 1091 1
		 1092 1001 0 1000 1093 1 988 1087 1 1090 989 1 1090 1093 1 1089 1094 1 140 1095 1
		 152 1096 1 1095 1096 0 1096 1097 1 1097 1098 1 1098 1095 1 1096 1091 0 1094 1097 1
		 1088 1083 1 1086 1089 1 1086 1097 1 1085 1098 1 1099 1100 1 1100 1101 1 1101 1102 1
		 1102 1099 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1103 1 1012 1103 1 1106 1013 1
		 1106 1087 1 1105 1088 1 945 1099 1 1102 946 1 1102 1103 1 1101 1104 1 1107 1108 1
		 1108 1109 1 1109 1110 1 1110 1107 1 1104 1110 1 1109 1105 1 1109 1083 1;
	setAttr ".ed[2158:2323]" 1108 1084 1 1100 1079 1 1082 1101 1 1082 1110 1 1081 1107 1
		 1111 1112 1 1112 1113 1 1113 1114 1 1114 1111 1 1115 1116 1 1116 1117 1 1117 1118 1
		 1118 1115 1 173 1119 1 176 1120 1 1119 1120 0 1120 1121 1 1121 1122 1 1122 1119 1
		 1120 1095 0 1098 1121 1 1084 1115 1 1118 1085 1 1118 1121 1 1117 1122 1 3 1124 1
		 1123 1124 1 182 1125 1 1124 1125 0 1125 1126 1 1126 1123 1 1125 1119 0 1122 1126 1
		 1116 1114 1 1113 1117 1 1113 1126 1 1112 1123 1 1127 1128 1 1128 1129 1 1129 1130 1
		 1130 1127 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1131 1 1107 1132 1 1131 1108 1
		 1131 1115 1 1134 1116 1 1080 1127 1 1130 1081 1 1130 1132 1 1129 1133 1 1135 1136 1
		 1136 1137 1 1137 1138 1 1138 1135 1 1133 1138 1 1137 1134 1 1137 1114 1 1136 1111 1
		 1128 1078 1 1077 1129 1 1077 1138 1 1076 1135 1 1139 1140 1 1140 1141 1 1141 1142 1
		 1142 1139 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1143 1 1147 1148 1 1148 1149 1
		 1149 1150 1 1150 1147 1 1099 1151 1 1151 1152 1 1152 1100 1 1061 1151 1 1051 1147 1
		 1150 1052 1 1150 1151 1 1149 1152 1 1153 1080 1 1079 1154 1 1154 1153 1 1152 1154 1
		 1148 1146 1 1145 1149 1 1145 1154 1 1144 1153 1 1155 1156 1 1156 1157 1 1157 1158 1
		 1158 1155 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1159 1 1071 1162 1 1161 1072 1
		 1161 1147 1 1160 1148 1 941 1155 1 1158 942 1 1158 1162 1 1157 1159 1 1163 1164 1
		 1164 1165 1 1165 1166 1 1166 1163 1 1159 1166 1 1165 1160 1 1165 1146 1 1164 1143 1
		 1156 1139 1 1142 1157 1 1142 1166 1 1141 1163 1 1167 1168 1 1168 1169 1 1169 1170 1
		 1170 1167 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1171 1 1127 1175 1 1175 1176 1
		 1176 1128 1 1153 1175 1 1143 1171 1 1174 1144 1 1174 1175 1 1173 1176 1 1177 1075 1
		 1078 1178 1 1178 1177 1 1176 1178 1 1172 1170 1 1169 1173 1 1169 1178 1 1168 1177 1
		 1179 1180 1 1180 1181 1 1181 1182 1 1182 1179 1 1183 1184 1 1184 1185 1 1185 1186 1
		 1186 1183 1 1163 1186 1 1185 1164 1 1185 1171 1 1184 1172 1 1140 1179 1 1182 1141 1
		 1182 1186 1 1181 1183 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1187 1 1183 1190 1;
	setAttr ".ed[2324:2489]" 1189 1184 1 1189 1170 1 1188 1167 1 1180 936 1 939 1181 1
		 939 1190 1 938 1187 1 379 1191 1 257 1192 1 1191 1192 0 1192 1193 1 1193 1194 1 1194 1191 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1195 1 1199 1200 1 1200 1201 1 1201 1202 1
		 1202 1199 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1203 1 1207 1208 1 1208 1209 1
		 1209 1210 1 1210 1207 1 1211 1212 1 1212 1036 1 1035 1211 1 1046 1213 1 1213 1211 1
		 1214 1215 1 1215 1207 1 1210 1214 1 1213 1214 1 1210 1211 1 1209 1212 1 1216 1017 1
		 1016 1217 1 1217 1216 1 1212 1217 1 1208 1203 1 1206 1209 1 1206 1217 1 1205 1216 1
		 1218 1219 1 1219 1220 1 1220 1221 1 1221 1218 1 1222 1223 1 1223 1224 1 1224 1225 1
		 1225 1222 1 1226 1227 1 1227 1222 1 1225 1226 1 1215 1226 1 1225 1207 1 1224 1208 1
		 1228 1229 1 1229 1218 1 1221 1228 1 1227 1228 1 1221 1222 1 1220 1223 1 1230 1231 1
		 1231 1232 1 1232 1233 1 1233 1230 1 1223 1233 1 1232 1224 1 1232 1203 1 1231 1204 1
		 1219 1199 1 1202 1220 1 1202 1233 1 1201 1230 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1234 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1238 1 1063 1242 1 1242 1243 1
		 1243 1064 1 1216 1242 1 1204 1238 1 1241 1205 1 1241 1242 1 1240 1243 1 1244 941 1
		 940 1245 1 1245 1244 1 1243 1245 1 1239 1237 1 1236 1240 1 1236 1245 1 1235 1244 1
		 1246 1247 1 1247 1248 1 1248 1249 1 1249 1246 1 1250 1251 1 1251 1252 1 1252 1253 1
		 1253 1250 1 1230 1253 1 1252 1231 1 1252 1238 1 1251 1239 1 1200 1246 1 1249 1201 1
		 1249 1253 1 1248 1250 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1254 1 1250 1257 1
		 1256 1251 1 1256 1237 1 1255 1234 1 1247 1195 1 1198 1248 1 1198 1257 1 1197 1254 1
		 352 1258 1 321 1259 1 1258 1259 0 1259 1260 1 1260 1261 1 1261 1258 1 1262 1263 1
		 1263 1264 1 1264 1265 1 1265 1262 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1266 1
		 1270 1271 1 1271 1219 1 1218 1270 1 1229 1272 1 1272 1270 1 1273 1274 1 1274 1266 1
		 1269 1273 1 1272 1273 1 1269 1270 1 1268 1271 1 1275 1200 1 1199 1276 1 1276 1275 1
		 1271 1276 1 1267 1262 1 1265 1268 1 1265 1276 1 1264 1275 1 344 1277 1;
	setAttr ".ed[2490:2655]" 337 1278 1 1277 1278 0 1278 1279 1 1279 1280 1 1280 1277 1
		 1281 1282 1 1282 1283 1 1283 1284 1 1284 1281 1 1285 1286 1 1286 1281 1 1284 1285 1
		 1274 1285 1 1284 1266 1 1283 1267 1 929 1277 0 1280 930 1 1286 930 1 1280 1281 1
		 1279 1282 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1287 1 1282 1290 1 1289 1283 1
		 1289 1262 1 1288 1263 1 1278 1258 0 1261 1279 1 1261 1290 1 1260 1287 1 1291 1292 1
		 1292 1293 1 1293 1294 1 1294 1291 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1295 1
		 1246 1299 1 1299 1300 1 1300 1247 1 1275 1299 1 1263 1295 1 1298 1264 1 1298 1299 1
		 1297 1300 1 1301 1196 1 1195 1302 1 1302 1301 1 1300 1302 1 1296 1294 1 1293 1297 1
		 1293 1302 1 1292 1301 1 372 1303 1 367 1304 1 1303 1304 0 1304 1305 1 1305 1306 1
		 1306 1303 1 1307 1308 1 1308 1309 1 1309 1310 1 1310 1307 1 1287 1310 1 1309 1288 1
		 1309 1295 1 1308 1296 1 1259 1303 0 1306 1260 1 1306 1310 1 1305 1307 1 1311 1312 1
		 1312 1313 1 1313 1314 1 1314 1311 1 1307 1314 1 1313 1308 1 1313 1294 1 1312 1291 1
		 1304 1191 0 1194 1305 1 1194 1314 1 1193 1311 1 1315 1316 1 1316 1317 1 1317 1318 1
		 1318 1315 1 1319 1320 1 1320 1321 1 1321 1322 1 1322 1319 1 1323 1324 1 1324 1325 1
		 1325 1326 1 1326 1323 1 1327 1328 1 1328 1329 1 1329 1330 1 1330 1327 1 1155 1331 1
		 1331 1332 1 1332 1156 1 1244 1331 1 1234 1327 1 1330 1235 1 1330 1331 1 1329 1332 1
		 1139 1333 1 1333 1334 1 1334 1140 1 1332 1333 1 1328 1323 1 1326 1329 1 1326 1333 1
		 1325 1334 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1335 1 1339 1340 1 1340 1341 1
		 1341 1342 1 1342 1339 1 1254 1339 1 1342 1255 1 1342 1327 1 1341 1328 1 1196 1335 1
		 1338 1197 1 1338 1339 1 1337 1340 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1343 1
		 1340 1346 1 1345 1341 1 1345 1323 1 1344 1324 1 1336 1319 1 1322 1337 1 1322 1346 1
		 1321 1343 1 1347 1348 1 1348 1349 1 1349 1350 1 1350 1347 1 1351 1352 1 1352 1353 1
		 1353 1354 1 1354 1351 1 1179 1355 1 1355 1356 1 1356 1180 1 1334 1355 1 1324 1351 1
		 1354 1325 1 1354 1355 1 1353 1356 1 1357 937 1 936 1358 1 1358 1357 1 1356 1358 1;
	setAttr ".ed[2656:2821]" 1352 1350 1 1349 1353 1 1349 1358 1 1348 1357 1 1359 1360 1
		 1360 1361 1 1361 1362 1 1362 1359 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1363 1
		 1343 1364 1 1363 1344 1 1363 1351 1 1366 1352 1 1320 1359 1 1362 1321 1 1362 1364 1
		 1361 1365 1 1367 1368 1 1368 1369 1 1369 1370 1 1370 1367 1 1365 1370 1 1369 1366 1
		 1369 1350 1 1368 1347 1 1360 1318 1 1317 1361 1 1317 1370 1 1316 1367 1 463 1371 1
		 438 1372 1 1371 1372 0 1372 1373 1 1373 1374 1 1374 1371 1 1375 1376 1 1376 1377 1
		 1377 1378 1 1378 1375 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1379 1 1335 1383 1
		 1383 1384 1 1384 1336 1 1301 1383 1 1291 1379 1 1382 1292 1 1382 1383 1 1381 1384 1
		 1385 1320 1 1319 1386 1 1386 1385 1 1384 1386 1 1380 1378 1 1377 1381 1 1377 1386 1
		 1376 1385 1 456 1387 1 451 1388 1 1387 1388 0 1388 1389 1 1389 1390 1 1390 1387 1
		 1391 1392 1 1392 1393 1 1393 1394 1 1394 1391 1 1311 1394 1 1393 1312 1 1393 1379 1
		 1392 1380 1 1192 1387 0 1390 1193 1 1390 1394 1 1389 1391 1 1395 1396 1 1396 1397 1
		 1397 1398 1 1398 1395 1 1391 1398 1 1397 1392 1 1397 1378 1 1396 1375 1 1388 1371 0
		 1374 1389 1 1374 1398 1 1373 1395 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1399 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1403 1 1359 1407 1 1407 1408 1 1408 1360 1
		 1385 1407 1 1375 1403 1 1406 1376 1 1406 1407 1 1405 1408 1 1409 1315 1 1318 1410 1
		 1410 1409 1 1408 1410 1 1404 1402 1 1401 1405 1 1401 1410 1 1400 1409 1 483 1411 1
		 478 1412 1 1411 1412 0 1412 1413 1 1413 1414 1 1414 1411 1 1415 1416 1 1416 1417 1
		 1417 1418 1 1418 1415 1 1395 1418 1 1417 1396 1 1417 1403 1 1416 1404 1 1372 1411 0
		 1414 1373 1 1414 1418 1 1413 1415 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1419 1
		 1415 1422 1 1421 1416 1 1421 1402 1 1420 1399 1 1412 932 0 935 1413 1 935 1422 1
		 934 1419 1 1045 1423 1 1423 1424 1 1424 1046 1 1425 1426 1 1426 1427 1 1427 1428 1
		 1428 1425 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1429 1 1433 1434 1 1434 1435 1
		 1435 1436 1 1436 1433 1 1437 1438 1 1438 1439 1 1439 1440 1 1440 1437 1 1441 1442 1;
	setAttr ".ed[2822:2987]" 1442 1443 1 1443 1444 1 1444 1441 1 499 1445 1 502 1446 1
		 1445 1446 0 1446 1447 1 1447 1448 1 1448 1445 1 1446 1124 0 1123 1447 1 1111 1441 1
		 1444 1112 1 1444 1447 1 1443 1448 1 496 1449 1 508 1450 1 1449 1450 0 1450 1451 1
		 1451 1452 1 1452 1449 1 1450 1445 0 1448 1451 1 1442 1437 1 1440 1443 1 1440 1451 1
		 1439 1452 1 1453 1454 1 1454 1455 1 1455 1456 1 1456 1453 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1457 1 1135 1457 1 1460 1136 1 1460 1441 1 1459 1442 1 1075 1453 1
		 1456 1076 1 1456 1457 1 1455 1458 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1461 1
		 1458 1464 1 1463 1459 1 1463 1437 1 1462 1438 1 1454 1433 1 1436 1455 1 1436 1464 1
		 1435 1461 1 1465 1466 1 1466 1467 1 1467 1468 1 1468 1465 1 1469 1470 1 1470 1471 1
		 1471 1472 1 1472 1469 1 529 1473 1 532 1474 1 1473 1474 0 1474 1475 1 1475 1476 1
		 1476 1473 1 1474 1449 0 1452 1475 1 1438 1469 1 1472 1439 1 1472 1475 1 1471 1476 1
		 493 1477 1 538 1478 1 1477 1478 0 1478 1479 1 1479 1480 1 1480 1477 1 1478 1473 0
		 1476 1479 1 1470 1465 1 1468 1471 1 1468 1479 1 1467 1480 1 1481 1482 1 1482 1483 1
		 1483 1484 1 1484 1481 1 1485 1486 1 1486 1487 1 1487 1488 1 1488 1485 1 1461 1485 1
		 1488 1462 1 1488 1469 1 1487 1470 1 1434 1481 1 1484 1435 1 1484 1485 1 1483 1486 1
		 1489 1490 1 1490 1491 1 1491 1492 1 1492 1489 1 1486 1492 1 1491 1487 1 1491 1465 1
		 1490 1466 1 1482 1429 1 1432 1483 1 1432 1492 1 1431 1489 1 1493 1494 1 1494 1495 1
		 1495 1496 1 1496 1493 1 1497 1498 1 1498 1499 1 1499 1500 1 1500 1497 1 1501 1502 1
		 1502 1503 1 1503 1504 1 1504 1501 1 1505 1506 1 1506 1454 1 1453 1505 1 1177 1505 1
		 1167 1501 1 1504 1168 1 1504 1505 1 1503 1506 1 1507 1434 1 1433 1508 1 1508 1507 1
		 1506 1508 1 1502 1497 1 1500 1503 1 1500 1508 1 1499 1507 1 1509 1510 1 1510 1511 1
		 1511 1512 1 1512 1509 1 1513 1514 1 1514 1515 1 1515 1516 1 1516 1513 1 1187 1513 1
		 1516 1188 1 1516 1501 1 1515 1502 1 937 1509 1 1512 938 1 1512 1513 1 1511 1514 1
		 1517 1518 1 1518 1519 1 1519 1520 1 1520 1517 1 1514 1520 1 1519 1515 1 1519 1497 1;
	setAttr ".ed[2988:3153]" 1518 1498 1 1510 1493 1 1496 1511 1 1496 1520 1 1495 1517 1
		 1521 1522 1 1522 1523 1 1523 1524 1 1524 1521 1 1525 1526 1 1526 1527 1 1527 1528 1
		 1528 1525 1 1481 1529 1 1529 1530 1 1530 1482 1 1507 1529 1 1498 1525 1 1528 1499 1
		 1528 1529 1 1527 1530 1 1531 1430 1 1429 1532 1 1532 1531 1 1530 1532 1 1526 1524 1
		 1523 1527 1 1523 1532 1 1522 1531 1 1533 1534 1 1534 1535 1 1535 1536 1 1536 1533 1
		 1537 1538 1 1538 1539 1 1539 1540 1 1540 1537 1 1517 1540 1 1539 1518 1 1539 1525 1
		 1538 1526 1 1494 1533 1 1536 1495 1 1536 1540 1 1535 1537 1 1541 1542 1 1542 1543 1
		 1543 1544 1 1544 1541 1 1537 1544 1 1543 1538 1 1543 1524 1 1542 1521 1 1534 1425 1
		 1428 1535 1 1428 1544 1 1427 1541 1 982 1545 1 1545 1546 1 1546 983 1 1547 1548 1
		 1548 1549 1 1549 1550 1 1550 1547 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1551 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1555 1 616 1559 1 619 1560 1 1559 1560 0
		 1560 1561 1 1561 1562 1 1562 1559 1 1560 1477 0 1480 1561 1 1466 1555 1 1558 1467 1
		 1558 1561 1 1557 1562 1 613 1563 1 625 1564 1 1563 1564 0 1564 1565 1 1565 1566 1
		 1566 1563 1 1564 1559 0 1562 1565 1 1556 1551 1 1554 1557 1 1554 1565 1 1553 1566 1
		 1567 1568 1 1568 1569 1 1569 1570 1 1570 1567 1 1571 1572 1 1572 1573 1 1573 1574 1
		 1574 1571 1 1489 1571 1 1574 1490 1 1574 1555 1 1573 1556 1 1430 1567 1 1570 1431 1
		 1570 1571 1 1569 1572 1 1575 1576 1 1576 1577 1 1577 1578 1 1578 1575 1 1572 1578 1
		 1577 1573 1 1577 1551 1 1576 1552 1 1568 1547 1 1550 1569 1 1550 1578 1 1549 1575 1
		 966 1579 1 1579 1580 1 1580 967 1 1581 1582 1 1582 1583 1 1583 1584 1 1584 1581 1
		 645 1585 1 648 1586 1 1585 1586 0 1586 1587 1 1587 1588 1 1588 1585 1 1586 1563 0
		 1566 1587 1 1552 1581 1 1584 1553 1 1584 1587 1 1583 1588 1 653 1589 1 964 1589 0
		 1589 1590 1 1590 965 1 1589 1585 0 1588 1590 1 1582 1580 1 1579 1583 1 1579 1590 1
		 1591 1592 1 1592 1593 1 1593 1594 1 1594 1591 1 1595 1596 1 1596 1597 1 1597 1598 1
		 1598 1595 1 1575 1596 1 1595 1576 1 1595 1581 1 1598 1582 1 1548 1591 1 1594 1549 1;
	setAttr ".ed[3154:3319]" 1594 1596 1 1593 1597 1 980 1599 1 1599 1600 1 1600 981 1
		 1597 1600 1 1599 1598 1 1599 1580 1 1592 1546 1 1545 1593 1 1545 1600 1 1601 1602 1
		 1602 1603 1 1603 1604 1 1604 1601 1 1605 1606 1 1606 1607 1 1607 1608 1 1608 1605 1
		 1609 1610 1 1610 1611 1 1611 1612 1 1612 1609 1 1567 1613 1 1613 1614 1 1614 1568 1
		 1531 1613 1 1521 1609 1 1612 1522 1 1612 1613 1 1611 1614 1 1547 1615 1 1615 1616 1
		 1616 1548 1 1614 1615 1 1610 1605 1 1608 1611 1 1608 1615 1 1607 1616 1 1617 1618 1
		 1618 1619 1 1619 1620 1 1620 1617 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 1621 1
		 1541 1621 1 1624 1542 1 1624 1609 1 1623 1610 1 1426 1617 1 1620 1427 1 1620 1621 1
		 1619 1622 1 1625 1626 1 1626 1627 1 1627 1628 1 1628 1625 1 1622 1628 1 1627 1623 1
		 1627 1605 1 1626 1606 1 1618 1601 1 1604 1619 1 1604 1628 1 1603 1625 1 1031 1629 1
		 1629 1630 1 1630 1032 1 1631 1632 1 1632 1633 1 1633 1634 1 1634 1631 1 1591 1635 1
		 1635 1636 1 1636 1592 1 1616 1635 1 1606 1631 1 1634 1607 1 1634 1635 1 1633 1636 1
		 1546 1637 1 1637 1030 1 1636 1637 1 1632 1630 1 1629 1633 1 1629 1637 1 1638 1639 1
		 1639 1640 1 1640 1641 1 1641 1638 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1642 1
		 1625 1643 1 1642 1626 1 1642 1631 1 1645 1632 1 1602 1638 1 1641 1603 1 1641 1643 1
		 1640 1644 1 1043 1646 1 1646 1647 1 1647 1044 1 1644 1647 1 1646 1645 1 1646 1630 1
		 1639 1424 1 1423 1640 1 1423 1647 1 827 1648 1 718 1649 1 1648 1649 0 1649 1650 1
		 1650 1651 1 1651 1648 1 1652 1653 1 1653 1654 1 1654 1655 1 1655 1652 1 1656 1657 1
		 1657 1658 1 1658 1659 1 1659 1656 1 1660 1661 1 1661 1662 1 1662 1663 1 1663 1660 1
		 1664 1665 1 1665 1666 1 1666 1667 1 1667 1664 1 1509 1668 1 1668 1669 1 1669 1510 1
		 1357 1668 1 1347 1664 1 1667 1348 1 1667 1668 1 1666 1669 1 1493 1670 1 1670 1671 1
		 1671 1494 1 1669 1670 1 1665 1660 1 1663 1666 1 1663 1670 1 1662 1671 1 1672 1673 1
		 1673 1674 1 1674 1675 1 1675 1672 1 1676 1677 1 1677 1678 1 1678 1679 1 1679 1676 1
		 1367 1676 1 1679 1368 1 1679 1664 1 1678 1665 1 1315 1672 1 1675 1316 1 1675 1676 1;
	setAttr ".ed[3320:3485]" 1674 1677 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1680 1
		 1677 1683 1 1682 1678 1 1682 1660 1 1681 1661 1 1673 1656 1 1659 1674 1 1659 1683 1
		 1658 1680 1 1684 1685 1 1685 1686 1 1686 1687 1 1687 1684 1 1688 1689 1 1689 1690 1
		 1690 1691 1 1691 1688 1 1533 1692 1 1692 1693 1 1693 1534 1 1671 1692 1 1661 1688 1
		 1691 1662 1 1691 1692 1 1690 1693 1 1694 1426 1 1425 1695 1 1695 1694 1 1693 1695 1
		 1689 1687 1 1686 1690 1 1686 1695 1 1685 1694 1 1696 1697 1 1697 1698 1 1698 1699 1
		 1699 1696 1 1700 1701 1 1701 1702 1 1702 1703 1 1703 1700 1 1680 1701 1 1700 1681 1
		 1700 1688 1 1703 1689 1 1657 1696 1 1699 1658 1 1699 1701 1 1698 1702 1 1704 1705 1
		 1705 1706 1 1706 1707 1 1707 1704 1 1702 1707 1 1706 1703 1 1706 1687 1 1705 1684 1
		 1697 1655 1 1654 1698 1 1654 1707 1 1653 1704 1 800 1708 1 775 1709 1 1708 1709 0
		 1709 1710 1 1710 1711 1 1711 1708 1 1712 1713 1 1713 1714 1 1714 1715 1 1715 1712 1
		 1716 1717 1 1717 1718 1 1718 1719 1 1719 1716 1 1672 1720 1 1720 1721 1 1721 1673 1
		 1409 1720 1 1399 1716 1 1719 1400 1 1719 1720 1 1718 1721 1 1722 1657 1 1656 1723 1
		 1723 1722 1 1721 1723 1 1717 1715 1 1714 1718 1 1714 1723 1 1713 1722 1 793 1724 1
		 788 1725 1 1724 1725 0 1725 1726 1 1726 1727 1 1727 1724 1 1728 1729 1 1729 1730 1
		 1730 1731 1 1731 1728 1 1419 1731 1 1730 1420 1 1730 1716 1 1729 1717 1 933 1724 0
		 1727 934 1 1727 1731 1 1726 1728 1 1732 1733 1 1733 1734 1 1734 1735 1 1735 1732 1
		 1728 1735 1 1734 1729 1 1734 1715 1 1733 1712 1 1725 1708 0 1711 1726 1 1711 1735 1
		 1710 1732 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1736 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1740 1 1696 1744 1 1744 1745 1 1745 1697 1 1722 1744 1 1712 1740 1
		 1743 1713 1 1743 1744 1 1742 1745 1 1746 1652 1 1655 1747 1 1747 1746 1 1745 1747 1
		 1741 1739 1 1738 1742 1 1738 1747 1 1737 1746 1 820 1748 1 815 1749 1 1748 1749 0
		 1749 1750 1 1750 1751 1 1751 1748 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1752 1
		 1732 1755 1 1754 1733 1 1754 1740 1 1753 1741 1 1709 1748 0 1751 1710 1 1751 1755 1;
	setAttr ".ed[3486:3651]" 1750 1752 1 1756 1757 1 1757 1758 1 1758 1759 1 1759 1756 1
		 1752 1759 1 1758 1753 1 1758 1739 1 1757 1736 1 1749 1648 0 1651 1750 1 1651 1759 1
		 1650 1756 1 1228 1760 1 1760 1761 1 1761 1229 1 1762 1763 1 1763 1764 1 1764 1765 1
		 1765 1762 1 1766 1767 1 1767 1768 1 1768 1769 1 1769 1766 1 1770 1771 1 1771 1772 1
		 1772 1773 1 1773 1770 1 1617 1774 1 1774 1775 1 1775 1618 1 1694 1774 1 1684 1770 1
		 1773 1685 1 1773 1774 1 1772 1775 1 1601 1776 1 1776 1777 1 1777 1602 1 1775 1776 1
		 1771 1766 1 1769 1772 1 1769 1776 1 1768 1777 1 1778 1779 1 1779 1780 1 1780 1781 1
		 1781 1778 1 1782 1783 1 1783 1784 1 1784 1785 1 1785 1782 1 1704 1782 1 1785 1705 1
		 1785 1770 1 1784 1771 1 1652 1778 1 1781 1653 1 1781 1782 1 1780 1783 1 1786 1787 1
		 1787 1788 1 1788 1789 1 1789 1786 1 1783 1789 1 1788 1784 1 1788 1766 1 1787 1767 1
		 1779 1762 1 1765 1780 1 1765 1789 1 1764 1786 1 1214 1790 1 1790 1791 1 1791 1215 1
		 1792 1793 1 1793 1794 1 1794 1795 1 1795 1792 1 1638 1796 1 1796 1797 1 1797 1639 1
		 1777 1796 1 1767 1792 1 1795 1768 1 1795 1796 1 1794 1797 1 1424 1798 1 1798 1213 1
		 1797 1798 1 1793 1791 1 1790 1794 1 1790 1798 1 1799 1800 1 1800 1801 1 1801 1802 1
		 1802 1799 1 1803 1804 1 1804 1805 1 1805 1806 1 1806 1803 1 1786 1804 1 1803 1787 1
		 1803 1792 1 1806 1793 1 1763 1799 1 1802 1764 1 1802 1804 1 1801 1805 1 1226 1807 1
		 1807 1808 1 1808 1227 1 1805 1808 1 1807 1806 1 1807 1791 1 1800 1761 1 1760 1801 1
		 1760 1808 1 904 1809 1 879 1810 1 1809 1810 0 1810 1811 1 1811 1812 1 1812 1809 1
		 1813 1814 1 1814 1815 1 1815 1816 1 1816 1813 1 1817 1818 1 1818 1819 1 1819 1820 1
		 1820 1817 1 1778 1821 1 1821 1822 1 1822 1779 1 1746 1821 1 1736 1817 1 1820 1737 1
		 1820 1821 1 1819 1822 1 1823 1763 1 1762 1824 1 1824 1823 1 1822 1824 1 1818 1816 1
		 1815 1819 1 1815 1824 1 1814 1823 1 897 1825 1 892 1826 1 1825 1826 0 1826 1827 1
		 1827 1828 1 1828 1825 1 1829 1830 1 1830 1831 1 1831 1832 1 1832 1829 1 1756 1832 1
		 1831 1757 1 1831 1817 1 1830 1818 1 1649 1825 0 1828 1650 1 1828 1832 1 1827 1829 1;
	setAttr ".ed[3652:3711]" 1833 1834 1 1834 1835 1 1835 1836 1 1836 1833 1 1829 1836 1
		 1835 1830 1 1835 1816 1 1834 1813 1 1826 1809 0 1812 1827 1 1812 1836 1 1811 1833 1
		 1273 1837 1 1837 1838 1 1838 1274 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1839 1
		 1799 1843 1 1843 1844 1 1844 1800 1 1823 1843 1 1813 1839 1 1842 1814 1 1842 1843 1
		 1841 1844 1 1761 1845 1 1845 1272 1 1844 1845 1 1840 1838 1 1837 1841 1 1837 1845 1
		 921 1846 1 916 1847 1 1846 1847 0 1847 1848 1 1848 1849 1 1849 1846 1 1850 1851 1
		 1851 1852 1 1852 1853 1 1853 1850 1 1833 1853 1 1852 1834 1 1852 1839 1 1851 1840 1
		 1810 1846 0 1849 1811 1 1849 1853 1 1848 1850 1 1285 1854 1 1854 1855 1 1855 1286 1
		 1850 1855 1 1854 1851 1 1854 1838 1 1847 928 0 931 1848 1 931 1855 1;
	setAttr -s 1856 -ch 7424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1826 1827 1828 1829
		mu 0 4 1914 1915 345 927
		f 4 1832 1833 1834 1835
		mu 0 4 1916 1917 492 491
		f 4 1836 1837 1838 1839
		mu 0 4 254 5 256 255
		f 4 1840 1841 1842 1843
		mu 0 4 136 6 138 137
		f 4 1844 1845 1846 1847
		mu 0 4 75 9 77 76
		f 4 1848 1849 1850 1851
		mu 0 4 45 10 47 46
		f 4 1852 1853 1854 1855
		mu 0 4 27 13 29 28
		f 4 1856 1857 1858 1859
		mu 0 4 20 14 23 22
		f 4 1860 1862 1864 1865
		mu 0 4 18 17 1918 1919
		f 4 1867 1868 -1866 1869
		mu 0 4 1920 16 18 1919
		f 4 1870 1871 -1860 1872
		mu 0 4 21 12 20 22
		f 4 1873 -1873 1874 -1869
		mu 0 4 16 21 22 18
		f 4 1875 -1861 -1875 -1859
		mu 0 4 23 17 18 22
		f 4 1877 1879 1880 1881
		mu 0 4 24 1921 1922 26
		f 4 1882 -1863 1883 -1881
		mu 0 4 1922 1918 17 26
		f 4 1884 -1856 1885 -1858
		mu 0 4 14 27 28 23
		f 4 1886 -1884 -1876 -1886
		mu 0 4 28 26 17 23
		f 4 1887 -1882 -1887 -1855
		mu 0 4 29 24 26 28
		f 4 1888 1889 1890 1891
		mu 0 4 37 30 40 39
		f 4 1892 1893 1894 1895
		mu 0 4 33 32 36 35
		f 4 1896 1897 -1896 1898
		mu 0 4 34 31 33 35
		f 4 1899 -1899 1900 -1872
		mu 0 4 12 34 35 20
		f 4 1901 -1857 -1901 -1895
		mu 0 4 36 14 20 35
		f 4 1902 1903 -1892 1904
		mu 0 4 38 8 37 39
		f 4 1905 -1905 1906 -1898
		mu 0 4 31 38 39 33
		f 4 1907 -1893 -1907 -1891
		mu 0 4 40 32 33 39
		f 4 1908 1909 1910 1911
		mu 0 4 41 44 43 42
		f 4 -1894 1912 -1911 1913
		mu 0 4 36 32 42 43
		f 4 -1885 -1902 -1914 1914
		mu 0 4 27 14 36 43
		f 4 1915 -1853 -1915 -1910
		mu 0 4 44 13 27 43
		f 4 1916 -1852 1917 -1890
		mu 0 4 30 45 46 40
		f 4 1918 -1913 -1908 -1918
		mu 0 4 46 42 32 40
		f 4 1919 -1912 -1919 -1851
		mu 0 4 47 41 42 46
		f 4 1920 1921 1922 1923
		mu 0 4 48 62 61 60
		f 4 1924 1925 1926 1927
		mu 0 4 54 50 56 55
		f 4 1930 1931 1932 1933
		mu 0 4 1923 1924 53 51
		f 4 1934 -1878 1935 -1932
		mu 0 4 1924 1921 24 53
		f 4 -1854 1936 -1928 1937
		mu 0 4 29 13 54 55
		f 4 -1888 -1938 1938 -1936
		mu 0 4 24 29 55 53
		f 4 1939 -1933 -1939 -1927
		mu 0 4 56 51 53 55
		f 4 1941 1943 1944 1945
		mu 0 4 57 1925 1926 59
		f 4 1946 -1934 1947 -1945
		mu 0 4 1926 1923 51 59
		f 4 -1926 1948 -1923 1949
		mu 0 4 56 50 60 61
		f 4 -1948 -1940 -1950 1950
		mu 0 4 59 51 56 61
		f 4 1951 -1946 -1951 -1922
		mu 0 4 62 57 59 61
		f 4 1952 1953 1954 1955
		mu 0 4 68 63 70 69
		f 4 1956 1957 1958 1959
		mu 0 4 64 67 66 65
		f 4 -1909 1960 -1959 1961
		mu 0 4 44 41 65 66
		f 4 -1937 -1916 -1962 1962
		mu 0 4 54 13 44 66
		f 4 1963 -1925 -1963 -1958
		mu 0 4 67 50 54 66
		f 4 1964 -1956 1965 -1850
		mu 0 4 10 68 69 47
		f 4 1966 -1961 -1920 -1966
		mu 0 4 69 65 41 47
		f 4 1967 -1960 -1967 -1955
		mu 0 4 70 64 65 69
		f 4 1968 1969 1970 1971
		mu 0 4 71 74 73 72
		f 4 -1957 1972 -1971 1973
		mu 0 4 67 64 72 73
		f 4 -1949 -1964 -1974 1974
		mu 0 4 60 50 67 73
		f 4 1975 -1924 -1975 -1970
		mu 0 4 74 48 60 73
		f 4 1976 -1848 1977 -1954
		mu 0 4 63 75 76 70
		f 4 1978 -1973 -1968 -1978
		mu 0 4 76 72 64 70
		f 4 1979 -1972 -1979 -1847
		mu 0 4 77 71 72 76
		f 4 1980 1981 1982 1983
		mu 0 4 109 78 111 110
		f 4 1984 1985 1986 1987
		mu 0 4 91 80 93 92
		f 4 1988 1989 1990 1991
		mu 0 4 85 81 88 87
		f 4 1992 1993 -1889 1994
		mu 0 4 84 83 30 37
		f 4 1995 1996 -1995 -1904
		mu 0 4 8 82 84 37
		f 4 1997 1998 -1992 1999
		mu 0 4 86 79 85 87
		f 4 2000 -2000 2001 -1997
		mu 0 4 82 86 87 84
		f 4 2002 -1993 -2002 -1991
		mu 0 4 88 83 84 87
		f 4 2003 -1849 2004 2005
		mu 0 4 89 10 45 90
		f 4 -1917 -1994 2006 -2005
		mu 0 4 45 30 83 90
		f 4 2007 -1988 2008 -1990
		mu 0 4 81 91 92 88
		f 4 2009 -2007 -2003 -2009
		mu 0 4 92 90 83 88
		f 4 2010 -2006 -2010 -1987
		mu 0 4 93 89 90 92
		f 4 2011 2012 2013 2014
		mu 0 4 101 94 104 103
		f 4 2015 2016 2017 2018
		mu 0 4 97 96 100 99
		f 4 2019 2020 -2019 2021
		mu 0 4 98 95 97 99
		f 4 2022 -2022 2023 -1999
		mu 0 4 79 98 99 85
		f 4 2024 -1989 -2024 -2018
		mu 0 4 100 81 85 99
		f 4 2025 2026 -2015 2027
		mu 0 4 102 4 101 103
		f 4 2028 -2028 2029 -2021
		mu 0 4 95 102 103 97
		f 4 2030 -2016 -2030 -2014
		mu 0 4 104 96 97 103
		f 4 2031 2032 2033 2034
		mu 0 4 105 108 107 106
		f 4 -2017 2035 -2034 2036
		mu 0 4 100 96 106 107
		f 4 -2008 -2025 -2037 2037
		mu 0 4 91 81 100 107
		f 4 2038 -1985 -2038 -2033
		mu 0 4 108 80 91 107
		f 4 2039 -1984 2040 -2013
		mu 0 4 94 109 110 104
		f 4 2041 -2036 -2031 -2041
		mu 0 4 110 106 96 104
		f 4 2042 -2035 -2042 -1983
		mu 0 4 111 105 106 110
		f 4 2043 2044 2045 2046
		mu 0 4 112 123 122 121
		f 4 2047 2048 2049 2050
		mu 0 4 116 113 118 117
		f 4 -1953 2051 2052 2053
		mu 0 4 63 68 115 114
		f 4 -1965 -2004 2054 -2052
		mu 0 4 68 10 89 115
		f 4 -1986 2055 -2051 2056
		mu 0 4 93 80 116 117
		f 4 -2011 -2057 2057 -2055
		mu 0 4 89 93 117 115
		f 4 2058 -2053 -2058 -2050
		mu 0 4 118 114 115 117
		f 4 2059 -1845 2060 2061
		mu 0 4 119 9 75 120
		f 4 -1977 -2054 2062 -2061
		mu 0 4 75 63 114 120
		f 4 -2049 2063 -2046 2064
		mu 0 4 118 113 121 122
		f 4 -2063 -2059 -2065 2065
		mu 0 4 120 114 118 122
		f 4 2066 -2062 -2066 -2045
		mu 0 4 123 119 120 122
		f 4 2067 2068 2069 2070
		mu 0 4 129 124 131 130
		f 4 2071 2072 2073 2074
		mu 0 4 125 128 127 126
		f 4 -2032 2075 -2074 2076
		mu 0 4 108 105 126 127
		f 4 -2056 -2039 -2077 2077
		mu 0 4 116 80 108 127
		f 4 2078 -2048 -2078 -2073
		mu 0 4 128 113 116 127
		f 4 2079 -2071 2080 -1982
		mu 0 4 78 129 130 111
		f 4 2081 -2076 -2043 -2081
		mu 0 4 130 126 105 111
		f 4 2082 -2075 -2082 -2070
		mu 0 4 131 125 126 130
		f 4 2083 2084 2085 2086
		mu 0 4 132 135 134 133
		f 4 -2072 2087 -2086 2088
		mu 0 4 128 125 133 134
		f 4 -2064 -2079 -2089 2089
		mu 0 4 121 113 128 134
		f 4 2090 -2047 -2090 -2085
		mu 0 4 135 112 121 134
		f 4 2091 -1844 2092 -2069
		mu 0 4 124 136 137 131
		f 4 2093 -2088 -2083 -2093
		mu 0 4 137 133 125 131
		f 4 2094 -2087 -2094 -1843
		mu 0 4 138 132 133 137
		f 4 2095 2096 2097 2098
		mu 0 4 139 201 200 199
		f 4 2099 2100 2101 2102
		mu 0 4 169 141 171 170
		f 4 2103 2104 2105 2106
		mu 0 4 154 142 156 155
		f 4 2107 2108 2109 2110
		mu 0 4 148 144 150 149
		f 4 2113 2114 2115 2116
		mu 0 4 1927 1928 147 145
		f 4 2117 -1942 2118 -2115
		mu 0 4 1928 1925 57 147
		f 4 -1921 2119 -2111 2120
		mu 0 4 62 48 148 149
		f 4 -1952 -2121 2121 -2119
		mu 0 4 57 62 149 147
		f 4 2122 -2116 -2122 -2110
		mu 0 4 150 145 147 149
		f 4 2125 2126 2127 2128
		mu 0 4 1929 1930 153 151
		f 4 2129 -2117 2130 -2127
		mu 0 4 1930 1927 145 153
		f 4 -2109 2131 -2107 2132
		mu 0 4 150 144 154 155
		f 4 -2123 -2133 2133 -2131
		mu 0 4 145 150 155 153
		f 4 2134 -2128 -2134 -2106
		mu 0 4 156 151 153 155
		f 4 2135 2136 2137 2138
		mu 0 4 162 157 164 163
		f 4 2139 2140 2141 2142
		mu 0 4 159 158 161 160
		f 4 -1969 2143 -2143 2144
		mu 0 4 74 71 159 160
		f 4 -1976 -2145 2145 -2120
		mu 0 4 48 74 160 148
		f 4 2146 -2108 -2146 -2142
		mu 0 4 161 144 148 160
		f 4 -1846 2147 -2139 2148
		mu 0 4 77 9 162 163
		f 4 -1980 -2149 2149 -2144
		mu 0 4 71 77 163 159
		f 4 2150 -2140 -2150 -2138
		mu 0 4 164 158 159 163
		f 4 2151 2152 2153 2154
		mu 0 4 165 168 167 166
		f 4 -2141 2155 -2154 2156
		mu 0 4 161 158 166 167
		f 4 -2132 -2147 -2157 2157
		mu 0 4 154 144 161 167
		f 4 2158 -2104 -2158 -2153
		mu 0 4 168 142 154 167
		f 4 2159 -2103 2160 -2137
		mu 0 4 157 169 170 164
		f 4 2161 -2156 -2151 -2161
		mu 0 4 170 166 158 164
		f 4 2162 -2155 -2162 -2102
		mu 0 4 171 165 166 170
		f 4 2163 2164 2165 2166
		mu 0 4 172 186 185 184
		f 4 2167 2168 2169 2170
		mu 0 4 178 174 180 179
		f 4 2173 2174 2175 2176
		mu 0 4 1931 1932 177 175
		f 4 2177 -2129 2178 -2175
		mu 0 4 1932 1929 151 177
		f 4 -2105 2179 -2171 2180
		mu 0 4 156 142 178 179
		f 4 -2135 -2181 2181 -2179
		mu 0 4 151 156 179 177
		f 4 2182 -2176 -2182 -2170
		mu 0 4 180 175 177 179
		f 4 2184 2186 2187 2188
		mu 0 4 181 1933 1934 183
		f 4 2189 -2177 2190 -2188
		mu 0 4 1934 1931 175 183
		f 4 -2169 2191 -2166 2192
		mu 0 4 180 174 184 185
		f 4 -2191 -2183 -2193 2193
		mu 0 4 183 175 180 185
		f 4 2194 -2189 -2194 -2165
		mu 0 4 186 181 183 185
		f 4 2195 2196 2197 2198
		mu 0 4 192 187 194 193
		f 4 2199 2200 2201 2202
		mu 0 4 190 189 188 191
		f 4 -2152 2203 -2200 2204
		mu 0 4 168 165 189 190
		f 4 -2180 -2159 -2205 2205
		mu 0 4 178 142 168 190
		f 4 -2168 -2206 -2203 2206
		mu 0 4 174 178 190 191
		f 4 -2101 2207 -2199 2208
		mu 0 4 171 141 192 193
		f 4 -2163 -2209 2209 -2204
		mu 0 4 165 171 193 189
		f 4 2210 -2201 -2210 -2198
		mu 0 4 194 188 189 193
		f 4 2211 2212 2213 2214
		mu 0 4 195 198 197 196
		f 4 -2202 2215 -2214 2216
		mu 0 4 191 188 196 197
		f 4 -2192 -2207 -2217 2217
		mu 0 4 184 174 191 197
		f 4 2218 -2167 -2218 -2213
		mu 0 4 198 172 184 197
		f 4 -2197 2219 -2098 2220
		mu 0 4 194 187 199 200
		f 4 -2216 -2211 -2221 2221
		mu 0 4 196 188 194 200
		f 4 2222 -2215 -2222 -2097
		mu 0 4 201 195 196 200
		f 4 2223 2224 2225 2226
		mu 0 4 227 202 229 228
		f 4 2227 2228 2229 2230
		mu 0 4 203 214 213 212
		f 4 2231 2232 2233 2234
		mu 0 4 207 204 209 208
		f 4 -2136 2235 2236 2237
		mu 0 4 157 162 206 205
		f 4 -2148 -2060 2238 -2236
		mu 0 4 162 9 119 206
		f 4 -2044 2239 -2235 2240
		mu 0 4 123 112 207 208
		f 4 -2067 -2241 2241 -2239
		mu 0 4 119 123 208 206
		f 4 2242 -2237 -2242 -2234
		mu 0 4 209 205 206 208
		f 4 2243 -2100 2244 2245
		mu 0 4 210 141 169 211
		f 4 -2160 -2238 2246 -2245
		mu 0 4 169 157 205 211
		f 4 -2233 2247 -2230 2248
		mu 0 4 209 204 212 213
		f 4 -2247 -2243 -2249 2249
		mu 0 4 211 205 209 213
		f 4 2250 -2246 -2250 -2229
		mu 0 4 214 210 211 213
		f 4 2251 2252 2253 2254
		mu 0 4 220 215 222 221
		f 4 2255 2256 2257 2258
		mu 0 4 216 219 218 217
		f 4 -2084 2259 -2258 2260
		mu 0 4 135 132 217 218
		f 4 -2240 -2091 -2261 2261
		mu 0 4 207 112 135 218
		f 4 2262 -2232 -2262 -2257
		mu 0 4 219 204 207 218
		f 4 2263 -2255 2264 -1842
		mu 0 4 6 220 221 138
		f 4 2265 -2260 -2095 -2265
		mu 0 4 221 217 132 138
		f 4 2266 -2259 -2266 -2254
		mu 0 4 222 216 217 221
		f 4 2267 2268 2269 2270
		mu 0 4 223 226 225 224
		f 4 -2256 2271 -2270 2272
		mu 0 4 219 216 224 225
		f 4 -2248 -2263 -2273 2273
		mu 0 4 212 204 219 225
		f 4 2274 -2231 -2274 -2269
		mu 0 4 226 203 212 225
		f 4 2275 -2227 2276 -2253
		mu 0 4 215 227 228 222
		f 4 2277 -2272 -2267 -2277
		mu 0 4 228 224 216 222
		f 4 2278 -2271 -2278 -2226
		mu 0 4 229 223 224 228
		f 4 2279 2280 2281 2282
		mu 0 4 230 241 240 239
		f 4 2283 2284 2285 2286
		mu 0 4 234 231 236 235
		f 4 -2196 2287 2288 2289
		mu 0 4 187 192 233 232
		f 4 -2208 -2244 2290 -2288
		mu 0 4 192 141 210 233
		f 4 -2228 2291 -2287 2292
		mu 0 4 214 203 234 235
		f 4 -2251 -2293 2293 -2291
		mu 0 4 210 214 235 233
		f 4 2294 -2289 -2294 -2286
		mu 0 4 236 232 233 235
		f 4 2295 -2099 2296 2297
		mu 0 4 237 139 199 238
		f 4 -2220 -2290 2298 -2297
		mu 0 4 199 187 232 238
		f 4 -2285 2299 -2282 2300
		mu 0 4 236 231 239 240
		f 4 -2299 -2295 -2301 2301
		mu 0 4 238 232 236 240
		f 4 2302 -2298 -2302 -2281
		mu 0 4 241 237 238 240
		f 4 2303 2304 2305 2306
		mu 0 4 247 242 249 248
		f 4 2307 2308 2309 2310
		mu 0 4 243 246 245 244
		f 4 -2268 2311 -2310 2312
		mu 0 4 226 223 244 245
		f 4 -2292 -2275 -2313 2313
		mu 0 4 234 203 226 245
		f 4 2314 -2284 -2314 -2309
		mu 0 4 246 231 234 245
		f 4 2315 -2307 2316 -2225
		mu 0 4 202 247 248 229
		f 4 2317 -2312 -2279 -2317
		mu 0 4 248 244 223 229
		f 4 2318 -2311 -2318 -2306
		mu 0 4 249 243 244 248
		f 4 2319 2320 2321 2322
		mu 0 4 250 253 252 251
		f 4 -2308 2323 -2322 2324
		mu 0 4 246 243 251 252
		f 4 -2300 -2315 -2325 2325
		mu 0 4 239 231 246 252
		f 4 2326 -2283 -2326 -2321
		mu 0 4 253 230 239 252
		f 4 2327 -1840 2328 -2305
		mu 0 4 242 254 255 249
		f 4 2329 -2324 -2319 -2329
		mu 0 4 255 251 243 249
		f 4 2330 -2323 -2330 -1839
		mu 0 4 256 250 251 255
		f 4 2333 2334 2335 2336
		mu 0 4 1935 1936 381 380
		f 4 2337 2338 2339 2340
		mu 0 4 318 259 320 319
		f 4 2341 2342 2343 2344
		mu 0 4 291 260 293 292
		f 4 2345 2346 2347 2348
		mu 0 4 273 262 275 274
		f 4 2349 2350 2351 2352
		mu 0 4 267 263 270 269
		f 4 2353 2354 -2012 2355
		mu 0 4 266 265 94 101
		f 4 2356 2357 -2356 -2027
		mu 0 4 4 264 266 101
		f 4 2358 2359 -2353 2360
		mu 0 4 268 261 267 269
		f 4 2361 -2361 2362 -2358
		mu 0 4 264 268 269 266
		f 4 2363 -2354 -2363 -2352
		mu 0 4 270 265 266 269
		f 4 2364 -1981 2365 2366
		mu 0 4 271 78 109 272
		f 4 -2040 -2355 2367 -2366
		mu 0 4 109 94 265 272
		f 4 2368 -2349 2369 -2351
		mu 0 4 263 273 274 270
		f 4 2370 -2368 -2364 -2370
		mu 0 4 274 272 265 270
		f 4 2371 -2367 -2371 -2348
		mu 0 4 275 271 272 274
		f 4 2372 2373 2374 2375
		mu 0 4 283 276 286 285
		f 4 2376 2377 2378 2379
		mu 0 4 279 278 282 281
		f 4 2380 2381 -2380 2382
		mu 0 4 280 277 279 281
		f 4 2383 -2383 2384 -2360
		mu 0 4 261 280 281 267
		f 4 2385 -2350 -2385 -2379
		mu 0 4 282 263 267 281
		f 4 2386 2387 -2376 2388
		mu 0 4 284 258 283 285
		f 4 2389 -2389 2390 -2382
		mu 0 4 277 284 285 279
		f 4 2391 -2377 -2391 -2375
		mu 0 4 286 278 279 285
		f 4 2392 2393 2394 2395
		mu 0 4 287 290 289 288
		f 4 -2378 2396 -2395 2397
		mu 0 4 282 278 288 289
		f 4 -2369 -2386 -2398 2398
		mu 0 4 273 263 282 289
		f 4 2399 -2346 -2399 -2394
		mu 0 4 290 262 273 289
		f 4 2400 -2345 2401 -2374
		mu 0 4 276 291 292 286
		f 4 2402 -2397 -2392 -2402
		mu 0 4 292 288 278 286
		f 4 2403 -2396 -2403 -2344
		mu 0 4 293 287 288 292
		f 4 2404 2405 2406 2407
		mu 0 4 294 305 304 303
		f 4 2408 2409 2410 2411
		mu 0 4 298 295 300 299
		f 4 -2068 2412 2413 2414
		mu 0 4 124 129 297 296
		f 4 -2080 -2365 2415 -2413
		mu 0 4 129 78 271 297
		f 4 -2347 2416 -2412 2417
		mu 0 4 275 262 298 299
		f 4 -2372 -2418 2418 -2416
		mu 0 4 271 275 299 297
		f 4 2419 -2414 -2419 -2411
		mu 0 4 300 296 297 299
		f 4 2420 -1841 2421 2422
		mu 0 4 301 6 136 302
		f 4 -2092 -2415 2423 -2422
		mu 0 4 136 124 296 302
		f 4 -2410 2424 -2407 2425
		mu 0 4 300 295 303 304
		f 4 -2424 -2420 -2426 2426
		mu 0 4 302 296 300 304
		f 4 2427 -2423 -2427 -2406
		mu 0 4 305 301 302 304
		f 4 2428 2429 2430 2431
		mu 0 4 311 306 313 312
		f 4 2432 2433 2434 2435
		mu 0 4 307 310 309 308
		f 4 -2393 2436 -2435 2437
		mu 0 4 290 287 308 309
		f 4 -2417 -2400 -2438 2438
		mu 0 4 298 262 290 309
		f 4 2439 -2409 -2439 -2434
		mu 0 4 310 295 298 309
		f 4 2440 -2432 2441 -2343
		mu 0 4 260 311 312 293
		f 4 2442 -2437 -2404 -2442
		mu 0 4 312 308 287 293
		f 4 2443 -2436 -2443 -2431
		mu 0 4 313 307 308 312
		f 4 2444 2445 2446 2447
		mu 0 4 314 317 316 315
		f 4 -2433 2448 -2447 2449
		mu 0 4 310 307 315 316
		f 4 -2425 -2440 -2450 2450
		mu 0 4 303 295 310 316
		f 4 2451 -2408 -2451 -2446
		mu 0 4 317 294 303 316
		f 4 2452 -2341 2453 -2430
		mu 0 4 306 318 319 313
		f 4 2454 -2449 -2444 -2454
		mu 0 4 319 315 307 313
		f 4 2455 -2448 -2455 -2340
		mu 0 4 320 314 315 319
		f 4 2458 2459 2460 2461
		mu 0 4 1937 1938 354 353
		f 4 2462 2463 2464 2465
		mu 0 4 334 323 336 335
		f 4 2466 2467 2468 2469
		mu 0 4 328 324 331 330
		f 4 2470 2471 -2373 2472
		mu 0 4 327 326 276 283
		f 4 2473 2474 -2473 -2388
		mu 0 4 258 325 327 283
		f 4 2475 2476 -2470 2477
		mu 0 4 329 322 328 330
		f 4 2478 -2478 2479 -2475
		mu 0 4 325 329 330 327
		f 4 2480 -2471 -2480 -2469
		mu 0 4 331 326 327 330
		f 4 2481 -2342 2482 2483
		mu 0 4 332 260 291 333
		f 4 -2401 -2472 2484 -2483
		mu 0 4 291 276 326 333
		f 4 2485 -2466 2486 -2468
		mu 0 4 324 334 335 331
		f 4 2487 -2485 -2481 -2487
		mu 0 4 335 333 326 331
		f 4 2488 -2484 -2488 -2465
		mu 0 4 336 332 333 335
		f 4 2491 2492 2493 2494
		mu 0 4 1939 1940 347 346
		f 4 2495 2496 2497 2498
		mu 0 4 340 339 343 342
		f 4 2499 2500 -2499 2501
		mu 0 4 341 338 340 342
		f 4 2502 -2502 2503 -2477
		mu 0 4 322 341 342 328
		f 4 2504 -2467 -2504 -2498
		mu 0 4 343 324 328 342
		f 4 -1828 2505 -2495 2506
		mu 0 4 928 1941 1939 346
		f 4 2507 -2507 2508 -2501
		mu 0 4 338 928 346 340
		f 4 2509 -2496 -2509 -2494
		mu 0 4 347 339 340 346
		f 4 2510 2511 2512 2513
		mu 0 4 348 351 350 349
		f 4 -2497 2514 -2513 2515
		mu 0 4 343 339 349 350
		f 4 -2486 -2505 -2516 2516
		mu 0 4 334 324 343 350
		f 4 2517 -2463 -2517 -2512
		mu 0 4 351 323 334 350
		f 4 2518 -2462 2519 -2493
		mu 0 4 1940 1937 353 347
		f 4 2520 -2515 -2510 -2520
		mu 0 4 353 349 339 347
		f 4 2521 -2514 -2521 -2461
		mu 0 4 354 348 349 353
		f 4 2522 2523 2524 2525
		mu 0 4 355 366 365 364
		f 4 2526 2527 2528 2529
		mu 0 4 359 356 361 360
		f 4 -2429 2530 2531 2532
		mu 0 4 306 311 358 357
		f 4 -2441 -2482 2533 -2531
		mu 0 4 311 260 332 358
		f 4 -2464 2534 -2530 2535
		mu 0 4 336 323 359 360
		f 4 -2489 -2536 2536 -2534
		mu 0 4 332 336 360 358
		f 4 2537 -2532 -2537 -2529
		mu 0 4 361 357 358 360
		f 4 2538 -2338 2539 2540
		mu 0 4 362 259 318 363
		f 4 -2453 -2533 2541 -2540
		mu 0 4 318 306 357 363
		f 4 -2528 2542 -2525 2543
		mu 0 4 361 356 364 365
		f 4 -2542 -2538 -2544 2544
		mu 0 4 363 357 361 365
		f 4 2545 -2541 -2545 -2524
		mu 0 4 366 362 363 365
		f 4 2548 2549 2550 2551
		mu 0 4 1942 1943 374 373
		f 4 2552 2553 2554 2555
		mu 0 4 368 371 370 369
		f 4 -2511 2556 -2555 2557
		mu 0 4 351 348 369 370
		f 4 -2535 -2518 -2558 2558
		mu 0 4 359 323 351 370
		f 4 2559 -2527 -2559 -2554
		mu 0 4 371 356 359 370
		f 4 2560 -2552 2561 -2460
		mu 0 4 1938 1942 373 354
		f 4 2562 -2557 -2522 -2562
		mu 0 4 373 369 348 354
		f 4 2563 -2556 -2563 -2551
		mu 0 4 374 368 369 373
		f 4 2564 2565 2566 2567
		mu 0 4 375 378 377 376
		f 4 -2553 2568 -2567 2569
		mu 0 4 371 368 376 377
		f 4 -2543 -2560 -2570 2570
		mu 0 4 364 356 371 377
		f 4 2571 -2526 -2571 -2566
		mu 0 4 378 355 364 377
		f 4 2572 -2337 2573 -2550
		mu 0 4 1943 1935 380 374
		f 4 2574 -2569 -2564 -2574
		mu 0 4 380 376 368 374
		f 4 2575 -2568 -2575 -2336
		mu 0 4 381 375 376 380
		f 4 2576 2577 2578 2579
		mu 0 4 382 437 436 435
		f 4 2580 2581 2582 2583
		mu 0 4 408 383 410 409
		f 4 2584 2585 2586 2587
		mu 0 4 393 384 395 394
		f 4 2588 2589 2590 2591
		mu 0 4 388 385 390 389
		f 4 -2252 2592 2593 2594
		mu 0 4 215 220 387 386
		f 4 -2264 -2421 2595 -2593
		mu 0 4 220 6 301 387
		f 4 -2405 2596 -2592 2597
		mu 0 4 305 294 388 389
		f 4 -2428 -2598 2598 -2596
		mu 0 4 301 305 389 387
		f 4 2599 -2594 -2599 -2591
		mu 0 4 390 386 387 389
		f 4 -2224 2600 2601 2602
		mu 0 4 202 227 392 391
		f 4 -2276 -2595 2603 -2601
		mu 0 4 227 215 386 392
		f 4 -2590 2604 -2588 2605
		mu 0 4 390 385 393 394
		f 4 -2600 -2606 2606 -2604
		mu 0 4 386 390 394 392
		f 4 2607 -2602 -2607 -2587
		mu 0 4 395 391 392 394
		f 4 2608 2609 2610 2611
		mu 0 4 401 396 403 402
		f 4 2612 2613 2614 2615
		mu 0 4 398 397 400 399
		f 4 -2445 2616 -2616 2617
		mu 0 4 317 314 398 399
		f 4 -2452 -2618 2618 -2597
		mu 0 4 294 317 399 388
		f 4 2619 -2589 -2619 -2615
		mu 0 4 400 385 388 399
		f 4 -2339 2620 -2612 2621
		mu 0 4 320 259 401 402
		f 4 -2456 -2622 2622 -2617
		mu 0 4 314 320 402 398
		f 4 2623 -2613 -2623 -2611
		mu 0 4 403 397 398 402
		f 4 2624 2625 2626 2627
		mu 0 4 404 407 406 405
		f 4 -2614 2628 -2627 2629
		mu 0 4 400 397 405 406
		f 4 -2605 -2620 -2630 2630
		mu 0 4 393 385 400 406
		f 4 2631 -2585 -2631 -2626
		mu 0 4 407 384 393 406
		f 4 2632 -2584 2633 -2610
		mu 0 4 396 408 409 403
		f 4 2634 -2629 -2624 -2634
		mu 0 4 409 405 397 403
		f 4 2635 -2628 -2635 -2583
		mu 0 4 410 404 405 409
		f 4 2636 2637 2638 2639
		mu 0 4 411 422 421 420
		f 4 2640 2641 2642 2643
		mu 0 4 415 412 417 416
		f 4 -2304 2644 2645 2646
		mu 0 4 242 247 414 413
		f 4 -2316 -2603 2647 -2645
		mu 0 4 247 202 391 414
		f 4 -2586 2648 -2644 2649
		mu 0 4 395 384 415 416
		f 4 -2608 -2650 2650 -2648
		mu 0 4 391 395 416 414
		f 4 2651 -2646 -2651 -2643
		mu 0 4 417 413 414 416
		f 4 2652 -1837 2653 2654
		mu 0 4 418 5 254 419
		f 4 -2328 -2647 2655 -2654
		mu 0 4 254 242 413 419
		f 4 -2642 2656 -2639 2657
		mu 0 4 417 412 420 421
		f 4 -2656 -2652 -2658 2658
		mu 0 4 419 413 417 421
		f 4 2659 -2655 -2659 -2638
		mu 0 4 422 418 419 421
		f 4 2660 2661 2662 2663
		mu 0 4 428 423 430 429
		f 4 2664 2665 2666 2667
		mu 0 4 426 425 424 427
		f 4 -2625 2668 -2665 2669
		mu 0 4 407 404 425 426
		f 4 -2649 -2632 -2670 2670
		mu 0 4 415 384 407 426
		f 4 -2641 -2671 -2668 2671
		mu 0 4 412 415 426 427
		f 4 -2582 2672 -2664 2673
		mu 0 4 410 383 428 429
		f 4 -2636 -2674 2674 -2669
		mu 0 4 404 410 429 425
		f 4 2675 -2666 -2675 -2663
		mu 0 4 430 424 425 429
		f 4 2676 2677 2678 2679
		mu 0 4 431 434 433 432
		f 4 -2667 2680 -2679 2681
		mu 0 4 427 424 432 433
		f 4 -2657 -2672 -2682 2682
		mu 0 4 420 412 427 433
		f 4 2683 -2640 -2683 -2678
		mu 0 4 434 411 420 433
		f 4 -2662 2684 -2579 2685
		mu 0 4 430 423 435 436
		f 4 -2681 -2676 -2686 2686
		mu 0 4 432 424 430 436
		f 4 2687 -2680 -2687 -2578
		mu 0 4 437 431 432 436
		f 4 2690 2691 2692 2693
		mu 0 4 1944 1945 465 464
		f 4 2694 2695 2696 2697
		mu 0 4 439 450 449 448
		f 4 2698 2699 2700 2701
		mu 0 4 443 440 445 444
		f 4 -2609 2702 2703 2704
		mu 0 4 396 401 442 441
		f 4 -2621 -2539 2705 -2703
		mu 0 4 401 259 362 442
		f 4 -2523 2706 -2702 2707
		mu 0 4 366 355 443 444
		f 4 -2546 -2708 2708 -2706
		mu 0 4 362 366 444 442
		f 4 2709 -2704 -2709 -2701
		mu 0 4 445 441 442 444
		f 4 2710 -2581 2711 2712
		mu 0 4 446 383 408 447
		f 4 -2633 -2705 2713 -2712
		mu 0 4 408 396 441 447
		f 4 -2700 2714 -2697 2715
		mu 0 4 445 440 448 449
		f 4 -2714 -2710 -2716 2716
		mu 0 4 447 441 445 449
		f 4 2717 -2713 -2717 -2696
		mu 0 4 450 446 447 449
		f 4 2720 2721 2722 2723
		mu 0 4 1946 1947 458 457
		f 4 2724 2725 2726 2727
		mu 0 4 452 455 454 453
		f 4 -2565 2728 -2727 2729
		mu 0 4 378 375 453 454
		f 4 -2707 -2572 -2730 2730
		mu 0 4 443 355 378 454
		f 4 2731 -2699 -2731 -2726
		mu 0 4 455 440 443 454
		f 4 2732 -2724 2733 -2335
		mu 0 4 1936 1946 457 381
		f 4 2734 -2729 -2576 -2734
		mu 0 4 457 453 375 381
		f 4 2735 -2728 -2735 -2723
		mu 0 4 458 452 453 457
		f 4 2736 2737 2738 2739
		mu 0 4 459 462 461 460
		f 4 -2725 2740 -2739 2741
		mu 0 4 455 452 460 461
		f 4 -2715 -2732 -2742 2742
		mu 0 4 448 440 455 461
		f 4 2743 -2698 -2743 -2738
		mu 0 4 462 439 448 461
		f 4 2744 -2694 2745 -2722
		mu 0 4 1947 1944 464 458
		f 4 2746 -2741 -2736 -2746
		mu 0 4 464 460 452 458
		f 4 2747 -2740 -2747 -2693
		mu 0 4 465 459 460 464
		f 4 2748 2749 2750 2751
		mu 0 4 466 477 476 475
		f 4 2752 2753 2754 2755
		mu 0 4 470 467 472 471
		f 4 -2661 2756 2757 2758
		mu 0 4 423 428 469 468
		f 4 -2673 -2711 2759 -2757
		mu 0 4 428 383 446 469
		f 4 -2695 2760 -2756 2761
		mu 0 4 450 439 470 471
		f 4 -2718 -2762 2762 -2760
		mu 0 4 446 450 471 469
		f 4 2763 -2758 -2763 -2755
		mu 0 4 472 468 469 471
		f 4 2764 -2580 2765 2766
		mu 0 4 473 382 435 474
		f 4 -2685 -2759 2767 -2766
		mu 0 4 435 423 468 474
		f 4 -2754 2768 -2751 2769
		mu 0 4 472 467 475 476
		f 4 -2768 -2764 -2770 2770
		mu 0 4 474 468 472 476
		f 4 2771 -2767 -2771 -2750
		mu 0 4 477 473 474 476
		f 4 2774 2775 2776 2777
		mu 0 4 1948 1949 485 484
		f 4 2778 2779 2780 2781
		mu 0 4 479 482 481 480
		f 4 -2737 2782 -2781 2783
		mu 0 4 462 459 480 481
		f 4 -2761 -2744 -2784 2784
		mu 0 4 470 439 462 481
		f 4 2785 -2753 -2785 -2780
		mu 0 4 482 467 470 481
		f 4 2786 -2778 2787 -2692
		mu 0 4 1945 1948 484 465
		f 4 2788 -2783 -2748 -2788
		mu 0 4 484 480 459 465
		f 4 2789 -2782 -2789 -2777
		mu 0 4 485 479 480 484
		f 4 2790 2791 2792 2793
		mu 0 4 486 489 488 487
		f 4 -2779 2794 -2793 2795
		mu 0 4 482 479 487 488
		f 4 -2769 -2786 -2796 2796
		mu 0 4 475 467 482 488
		f 4 2797 -2752 -2797 -2792
		mu 0 4 489 466 475 488
		f 4 2798 -1836 2799 -2776
		mu 0 4 1949 1916 491 485
		f 4 2800 -2795 -2790 -2800
		mu 0 4 491 487 479 485
		f 4 2801 -2794 -2801 -1835
		mu 0 4 492 486 487 491
		f 4 -2026 2802 2803 2804
		mu 0 4 930 931 717 716
		f 4 2805 2806 2807 2808
		mu 0 4 610 494 612 611
		f 4 2809 2810 2811 2812
		mu 0 4 555 495 557 556
		f 4 2813 2814 2815 2816
		mu 0 4 525 497 527 526
		f 4 2817 2818 2819 2820
		mu 0 4 510 498 512 511
		f 4 2821 2822 2823 2824
		mu 0 4 504 500 506 505
		f 4 2827 2828 2829 2830
		mu 0 4 1950 1951 503 501
		f 4 2831 -2185 2832 -2829
		mu 0 4 1951 1933 181 503
		f 4 -2164 2833 -2825 2834
		mu 0 4 186 172 504 505
		f 4 -2195 -2835 2835 -2833
		mu 0 4 181 186 505 503
		f 4 2836 -2830 -2836 -2824
		mu 0 4 506 501 503 505
		f 4 2839 2840 2841 2842
		mu 0 4 1952 1953 509 507
		f 4 2843 -2831 2844 -2841
		mu 0 4 1953 1950 501 509
		f 4 -2823 2845 -2821 2846
		mu 0 4 506 500 510 511
		f 4 -2837 -2847 2847 -2845
		mu 0 4 501 506 511 509
		f 4 2848 -2842 -2848 -2820
		mu 0 4 512 507 509 511
		f 4 2849 2850 2851 2852
		mu 0 4 518 513 520 519
		f 4 2853 2854 2855 2856
		mu 0 4 515 514 517 516
		f 4 -2212 2857 -2857 2858
		mu 0 4 198 195 515 516
		f 4 -2219 -2859 2859 -2834
		mu 0 4 172 198 516 504
		f 4 2860 -2822 -2860 -2856
		mu 0 4 517 500 504 516
		f 4 -2096 2861 -2853 2862
		mu 0 4 201 139 518 519
		f 4 -2223 -2863 2863 -2858
		mu 0 4 195 201 519 515
		f 4 2864 -2854 -2864 -2852
		mu 0 4 520 514 515 519
		f 4 2865 2866 2867 2868
		mu 0 4 521 524 523 522
		f 4 -2855 2869 -2868 2870
		mu 0 4 517 514 522 523
		f 4 -2846 -2861 -2871 2871
		mu 0 4 510 500 517 523
		f 4 2872 -2818 -2872 -2867
		mu 0 4 524 498 510 523
		f 4 2873 -2817 2874 -2851
		mu 0 4 513 525 526 520
		f 4 2875 -2870 -2865 -2875
		mu 0 4 526 522 514 520
		f 4 2876 -2869 -2876 -2816
		mu 0 4 527 521 522 526
		f 4 2877 2878 2879 2880
		mu 0 4 540 528 542 541
		f 4 2881 2882 2883 2884
		mu 0 4 534 530 536 535
		f 4 2887 2888 2889 2890
		mu 0 4 1954 1955 533 531
		f 4 2891 -2843 2892 -2889
		mu 0 4 1955 1952 507 533
		f 4 -2819 2893 -2885 2894
		mu 0 4 512 498 534 535
		f 4 -2849 -2895 2895 -2893
		mu 0 4 507 512 535 533
		f 4 2896 -2890 -2896 -2884
		mu 0 4 536 531 533 535
		f 4 2899 2900 2901 2902
		mu 0 4 1956 1957 539 537
		f 4 2903 -2891 2904 -2901
		mu 0 4 1957 1954 531 539
		f 4 -2883 2905 -2881 2906
		mu 0 4 536 530 540 541
		f 4 -2897 -2907 2907 -2905
		mu 0 4 531 536 541 539
		f 4 2908 -2902 -2908 -2880
		mu 0 4 542 537 539 541
		f 4 2909 2910 2911 2912
		mu 0 4 548 543 550 549
		f 4 2913 2914 2915 2916
		mu 0 4 545 544 547 546
		f 4 -2866 2917 -2917 2918
		mu 0 4 524 521 545 546
		f 4 -2873 -2919 2919 -2894
		mu 0 4 498 524 546 534
		f 4 2920 -2882 -2920 -2916
		mu 0 4 547 530 534 546
		f 4 -2815 2921 -2913 2922
		mu 0 4 527 497 548 549
		f 4 -2877 -2923 2923 -2918
		mu 0 4 521 527 549 545
		f 4 2924 -2914 -2924 -2912
		mu 0 4 550 544 545 549;
	setAttr ".fc[500:999]"
		f 4 2925 2926 2927 2928
		mu 0 4 551 554 553 552
		f 4 -2915 2929 -2928 2930
		mu 0 4 547 544 552 553
		f 4 -2906 -2921 -2931 2931
		mu 0 4 540 530 547 553
		f 4 2932 -2878 -2932 -2927
		mu 0 4 554 528 540 553
		f 4 2933 -2813 2934 -2911
		mu 0 4 543 555 556 550
		f 4 2935 -2930 -2925 -2935
		mu 0 4 556 552 544 550
		f 4 2936 -2929 -2936 -2812
		mu 0 4 557 551 552 556
		f 4 2937 2938 2939 2940
		mu 0 4 583 558 585 584
		f 4 2941 2942 2943 2944
		mu 0 4 568 559 570 569
		f 4 2945 2946 2947 2948
		mu 0 4 563 560 565 564
		f 4 2949 2950 -2850 2951
		mu 0 4 562 561 513 518
		f 4 -2296 2952 -2952 -2862
		mu 0 4 139 237 562 518
		f 4 -2280 2953 -2949 2954
		mu 0 4 241 230 563 564
		f 4 -2303 -2955 2955 -2953
		mu 0 4 237 241 564 562
		f 4 2956 -2950 -2956 -2948
		mu 0 4 565 561 562 564
		f 4 2957 -2814 2958 2959
		mu 0 4 566 497 525 567
		f 4 -2874 -2951 2960 -2959
		mu 0 4 525 513 561 567
		f 4 2961 -2945 2962 -2947
		mu 0 4 560 568 569 565
		f 4 2963 -2961 -2957 -2963
		mu 0 4 569 567 561 565
		f 4 2964 -2960 -2964 -2944
		mu 0 4 570 566 567 569
		f 4 2965 2966 2967 2968
		mu 0 4 576 571 578 577
		f 4 2969 2970 2971 2972
		mu 0 4 573 572 575 574
		f 4 -2320 2973 -2973 2974
		mu 0 4 253 250 573 574
		f 4 -2327 -2975 2975 -2954
		mu 0 4 230 253 574 563
		f 4 2976 -2946 -2976 -2972
		mu 0 4 575 560 563 574
		f 4 -1838 2977 -2969 2978
		mu 0 4 256 5 576 577
		f 4 -2331 -2979 2979 -2974
		mu 0 4 250 256 577 573
		f 4 2980 -2970 -2980 -2968
		mu 0 4 578 572 573 577
		f 4 2981 2982 2983 2984
		mu 0 4 579 582 581 580
		f 4 -2971 2985 -2984 2986
		mu 0 4 575 572 580 581
		f 4 -2962 -2977 -2987 2987
		mu 0 4 568 560 575 581
		f 4 2988 -2942 -2988 -2983
		mu 0 4 582 559 568 581
		f 4 2989 -2941 2990 -2967
		mu 0 4 571 583 584 578
		f 4 2991 -2986 -2981 -2991
		mu 0 4 584 580 572 578
		f 4 2992 -2985 -2992 -2940
		mu 0 4 585 579 580 584
		f 4 2993 2994 2995 2996
		mu 0 4 586 597 596 595
		f 4 2997 2998 2999 3000
		mu 0 4 590 587 592 591
		f 4 -2910 3001 3002 3003
		mu 0 4 543 548 589 588
		f 4 -2922 -2958 3004 -3002
		mu 0 4 548 497 566 589
		f 4 -2943 3005 -3001 3006
		mu 0 4 570 559 590 591
		f 4 -2965 -3007 3007 -3005
		mu 0 4 566 570 591 589
		f 4 3008 -3003 -3008 -3000
		mu 0 4 592 588 589 591
		f 4 3009 -2810 3010 3011
		mu 0 4 593 495 555 594
		f 4 -2934 -3004 3012 -3011
		mu 0 4 555 543 588 594
		f 4 -2999 3013 -2996 3014
		mu 0 4 592 587 595 596
		f 4 -3013 -3009 -3015 3015
		mu 0 4 594 588 592 596
		f 4 3016 -3012 -3016 -2995
		mu 0 4 597 593 594 596
		f 4 3017 3018 3019 3020
		mu 0 4 603 598 605 604
		f 4 3021 3022 3023 3024
		mu 0 4 599 602 601 600
		f 4 -2982 3025 -3024 3026
		mu 0 4 582 579 600 601
		f 4 -3006 -2989 -3027 3027
		mu 0 4 590 559 582 601
		f 4 3028 -2998 -3028 -3023
		mu 0 4 602 587 590 601
		f 4 3029 -3021 3030 -2939
		mu 0 4 558 603 604 585
		f 4 3031 -3026 -2993 -3031
		mu 0 4 604 600 579 585
		f 4 3032 -3025 -3032 -3020
		mu 0 4 605 599 600 604
		f 4 3033 3034 3035 3036
		mu 0 4 606 609 608 607
		f 4 -3022 3037 -3036 3038
		mu 0 4 602 599 607 608
		f 4 -3014 -3029 -3039 3039
		mu 0 4 595 587 602 608
		f 4 3040 -2997 -3040 -3035
		mu 0 4 609 586 595 608
		f 4 3041 -2809 3042 -3019
		mu 0 4 598 610 611 605
		f 4 3043 -3038 -3033 -3043
		mu 0 4 611 607 599 605
		f 4 3044 -3037 -3044 -2808
		mu 0 4 612 606 607 611
		f 4 -1903 3045 3046 3047
		mu 0 4 932 933 668 667
		f 4 3048 3049 3050 3051
		mu 0 4 642 614 644 643
		f 4 3052 3053 3054 3055
		mu 0 4 627 615 629 628
		f 4 3056 3057 3058 3059
		mu 0 4 621 617 623 622
		f 4 3062 3063 3064 3065
		mu 0 4 1958 1959 620 618
		f 4 3066 -2903 3067 -3064
		mu 0 4 1959 1956 537 620
		f 4 -2879 3068 -3060 3069
		mu 0 4 542 528 621 622
		f 4 -2909 -3070 3070 -3068
		mu 0 4 537 542 622 620
		f 4 3071 -3065 -3071 -3059
		mu 0 4 623 618 620 622
		f 4 3074 3075 3076 3077
		mu 0 4 1960 1961 626 624
		f 4 3078 -3066 3079 -3076
		mu 0 4 1961 1958 618 626
		f 4 -3058 3080 -3056 3081
		mu 0 4 623 617 627 628
		f 4 -3072 -3082 3082 -3080
		mu 0 4 618 623 628 626
		f 4 3083 -3077 -3083 -3055
		mu 0 4 629 624 626 628
		f 4 3084 3085 3086 3087
		mu 0 4 635 630 637 636
		f 4 3088 3089 3090 3091
		mu 0 4 632 631 634 633
		f 4 -2926 3092 -3092 3093
		mu 0 4 554 551 632 633
		f 4 -2933 -3094 3094 -3069
		mu 0 4 528 554 633 621
		f 4 3095 -3057 -3095 -3091
		mu 0 4 634 617 621 633
		f 4 -2811 3096 -3088 3097
		mu 0 4 557 495 635 636
		f 4 -2937 -3098 3098 -3093
		mu 0 4 551 557 636 632
		f 4 3099 -3089 -3099 -3087
		mu 0 4 637 631 632 636
		f 4 3100 3101 3102 3103
		mu 0 4 638 641 640 639
		f 4 -3090 3104 -3103 3105
		mu 0 4 634 631 639 640
		f 4 -3081 -3096 -3106 3106
		mu 0 4 627 617 634 640
		f 4 3107 -3053 -3107 -3102
		mu 0 4 641 615 627 640
		f 4 3108 -3052 3109 -3086
		mu 0 4 630 642 643 637
		f 4 3110 -3105 -3100 -3110
		mu 0 4 643 639 631 637
		f 4 3111 -3104 -3111 -3051
		mu 0 4 644 638 639 643
		f 4 -1871 3112 3113 3114
		mu 0 4 934 935 656 655
		f 4 3115 3116 3117 3118
		mu 0 4 650 646 652 651
		f 4 3121 3122 3123 3124
		mu 0 4 1962 1963 649 647
		f 4 3125 -3078 3126 -3123
		mu 0 4 1963 1960 624 649
		f 4 -3054 3127 -3119 3128
		mu 0 4 629 615 650 651
		f 4 -3084 -3129 3129 -3127
		mu 0 4 624 629 651 649
		f 4 3130 -3124 -3130 -3118
		mu 0 4 652 647 649 651
		f 4 -1868 3132 3133 3134
		mu 0 4 936 1964 1965 654
		f 4 3135 -3125 3136 -3134
		mu 0 4 1965 1962 647 654
		f 4 -3117 3137 -3114 3138
		mu 0 4 652 646 655 656
		f 4 -3137 -3131 -3139 3139
		mu 0 4 654 647 652 656
		f 4 -1874 -3135 -3140 -3113
		mu 0 4 935 936 654 656
		f 4 3140 3141 3142 3143
		mu 0 4 662 657 664 663
		f 4 3144 3145 3146 3147
		mu 0 4 660 659 658 661
		f 4 -3101 3148 -3145 3149
		mu 0 4 641 638 659 660
		f 4 -3128 -3108 -3150 3150
		mu 0 4 650 615 641 660
		f 4 -3116 -3151 -3148 3151
		mu 0 4 646 650 660 661
		f 4 -3050 3152 -3144 3153
		mu 0 4 644 614 662 663
		f 4 -3112 -3154 3154 -3149
		mu 0 4 638 644 663 659
		f 4 3155 -3146 -3155 -3143
		mu 0 4 664 658 659 663
		f 4 -1897 3156 3157 3158
		mu 0 4 938 939 666 665
		f 4 -3147 3159 -3158 3160
		mu 0 4 661 658 665 666
		f 4 -3138 -3152 -3161 3161
		mu 0 4 655 646 661 666
		f 4 -1900 -3115 -3162 -3157
		mu 0 4 939 934 655 666
		f 4 -3142 3162 -3047 3163
		mu 0 4 664 657 667 668
		f 4 -3160 -3156 -3164 3164
		mu 0 4 665 658 664 668
		f 4 -1906 -3159 -3165 -3046
		mu 0 4 933 938 665 668
		f 4 3165 3166 3167 3168
		mu 0 4 694 669 696 695
		f 4 3169 3170 3171 3172
		mu 0 4 679 670 681 680
		f 4 3173 3174 3175 3176
		mu 0 4 674 671 676 675
		f 4 -3085 3177 3178 3179
		mu 0 4 630 635 673 672
		f 4 -3097 -3010 3180 -3178
		mu 0 4 635 495 593 673
		f 4 -2994 3181 -3177 3182
		mu 0 4 597 586 674 675
		f 4 -3017 -3183 3183 -3181
		mu 0 4 593 597 675 673
		f 4 3184 -3179 -3184 -3176
		mu 0 4 676 672 673 675
		f 4 -3049 3185 3186 3187
		mu 0 4 614 642 678 677
		f 4 -3109 -3180 3188 -3186
		mu 0 4 642 630 672 678
		f 4 -3175 3189 -3173 3190
		mu 0 4 676 671 679 680
		f 4 -3185 -3191 3191 -3189
		mu 0 4 672 676 680 678
		f 4 3192 -3187 -3192 -3172
		mu 0 4 681 677 678 680
		f 4 3193 3194 3195 3196
		mu 0 4 687 682 689 688
		f 4 3197 3198 3199 3200
		mu 0 4 684 683 686 685
		f 4 -3034 3201 -3201 3202
		mu 0 4 609 606 684 685
		f 4 -3041 -3203 3203 -3182
		mu 0 4 586 609 685 674
		f 4 3204 -3174 -3204 -3200
		mu 0 4 686 671 674 685
		f 4 -2807 3205 -3197 3206
		mu 0 4 612 494 687 688
		f 4 -3045 -3207 3207 -3202
		mu 0 4 606 612 688 684
		f 4 3208 -3198 -3208 -3196
		mu 0 4 689 683 684 688
		f 4 3209 3210 3211 3212
		mu 0 4 690 693 692 691
		f 4 -3199 3213 -3212 3214
		mu 0 4 686 683 691 692
		f 4 -3190 -3205 -3215 3215
		mu 0 4 679 671 686 692
		f 4 3216 -3170 -3216 -3211
		mu 0 4 693 670 679 692
		f 4 3217 -3169 3218 -3195
		mu 0 4 682 694 695 689
		f 4 3219 -3214 -3209 -3219
		mu 0 4 695 691 683 689
		f 4 3220 -3213 -3220 -3168
		mu 0 4 696 690 691 695
		f 4 -1998 3221 3222 3223
		mu 0 4 940 941 705 704
		f 4 3224 3225 3226 3227
		mu 0 4 700 697 702 701
		f 4 -3141 3228 3229 3230
		mu 0 4 657 662 699 698
		f 4 -3153 -3188 3231 -3229
		mu 0 4 662 614 677 699
		f 4 -3171 3232 -3228 3233
		mu 0 4 681 670 700 701
		f 4 -3193 -3234 3234 -3232
		mu 0 4 677 681 701 699
		f 4 3235 -3230 -3235 -3227
		mu 0 4 702 698 699 701
		f 4 -1996 -3048 3236 3237
		mu 0 4 942 932 667 703
		f 4 -3163 -3231 3238 -3237
		mu 0 4 667 657 698 703
		f 4 -3226 3239 -3223 3240
		mu 0 4 702 697 704 705
		f 4 -3239 -3236 -3241 3241
		mu 0 4 703 698 702 705
		f 4 -2001 -3238 -3242 -3222
		mu 0 4 941 942 703 705
		f 4 3242 3243 3244 3245
		mu 0 4 711 706 713 712
		f 4 3246 3247 3248 3249
		mu 0 4 709 708 707 710
		f 4 -3210 3250 -3247 3251
		mu 0 4 693 690 708 709
		f 4 -3233 -3217 -3252 3252
		mu 0 4 700 670 693 709
		f 4 -3225 -3253 -3250 3253
		mu 0 4 697 700 709 710
		f 4 -3167 3254 -3246 3255
		mu 0 4 696 669 711 712
		f 4 -3221 -3256 3256 -3251
		mu 0 4 690 696 712 708
		f 4 3257 -3248 -3257 -3245
		mu 0 4 713 707 708 712
		f 4 -2020 3258 3259 3260
		mu 0 4 943 944 715 714
		f 4 -3249 3261 -3260 3262
		mu 0 4 710 707 714 715
		f 4 -3240 -3254 -3263 3263
		mu 0 4 704 697 710 715
		f 4 -2023 -3224 -3264 -3259
		mu 0 4 944 940 704 715
		f 4 -3244 3264 -2804 3265
		mu 0 4 713 706 716 717
		f 4 -3262 -3258 -3266 3266
		mu 0 4 714 707 713 717
		f 4 -2029 -3261 -3267 -2803
		mu 0 4 931 943 714 717
		f 4 3269 3270 3271 3272
		mu 0 4 1966 1967 829 828
		f 4 3273 3274 3275 3276
		mu 0 4 719 774 773 772
		f 4 3277 3278 3279 3280
		mu 0 4 745 720 747 746
		f 4 3281 3282 3283 3284
		mu 0 4 730 721 732 731
		f 4 3285 3286 3287 3288
		mu 0 4 725 722 727 726
		f 4 -2966 3289 3290 3291
		mu 0 4 571 576 724 723
		f 4 -2978 -2653 3292 -3290
		mu 0 4 576 5 418 724
		f 4 -2637 3293 -3289 3294
		mu 0 4 422 411 725 726
		f 4 -2660 -3295 3295 -3293
		mu 0 4 418 422 726 724
		f 4 3296 -3291 -3296 -3288
		mu 0 4 727 723 724 726
		f 4 -2938 3297 3298 3299
		mu 0 4 558 583 729 728
		f 4 -2990 -3292 3300 -3298
		mu 0 4 583 571 723 729
		f 4 -3287 3301 -3285 3302
		mu 0 4 727 722 730 731
		f 4 -3297 -3303 3303 -3301
		mu 0 4 723 727 731 729
		f 4 3304 -3299 -3304 -3284
		mu 0 4 732 728 729 731
		f 4 3305 3306 3307 3308
		mu 0 4 738 733 740 739
		f 4 3309 3310 3311 3312
		mu 0 4 735 734 737 736
		f 4 -2677 3313 -3313 3314
		mu 0 4 434 431 735 736
		f 4 -2684 -3315 3315 -3294
		mu 0 4 411 434 736 725
		f 4 3316 -3286 -3316 -3312
		mu 0 4 737 722 725 736
		f 4 -2577 3317 -3309 3318
		mu 0 4 437 382 738 739
		f 4 -2688 -3319 3319 -3314
		mu 0 4 431 437 739 735
		f 4 3320 -3310 -3320 -3308
		mu 0 4 740 734 735 739
		f 4 3321 3322 3323 3324
		mu 0 4 741 744 743 742
		f 4 -3311 3325 -3324 3326
		mu 0 4 737 734 742 743
		f 4 -3302 -3317 -3327 3327
		mu 0 4 730 722 737 743
		f 4 3328 -3282 -3328 -3323
		mu 0 4 744 721 730 743
		f 4 3329 -3281 3330 -3307
		mu 0 4 733 745 746 740
		f 4 3331 -3326 -3321 -3331
		mu 0 4 746 742 734 740
		f 4 3332 -3325 -3332 -3280
		mu 0 4 747 741 742 746
		f 4 3333 3334 3335 3336
		mu 0 4 748 759 758 757
		f 4 3337 3338 3339 3340
		mu 0 4 752 749 754 753
		f 4 -3018 3341 3342 3343
		mu 0 4 598 603 751 750
		f 4 -3030 -3300 3344 -3342
		mu 0 4 603 558 728 751
		f 4 -3283 3345 -3341 3346
		mu 0 4 732 721 752 753
		f 4 -3305 -3347 3347 -3345
		mu 0 4 728 732 753 751
		f 4 3348 -3343 -3348 -3340
		mu 0 4 754 750 751 753
		f 4 3349 -2806 3350 3351
		mu 0 4 755 494 610 756
		f 4 -3042 -3344 3352 -3351
		mu 0 4 610 598 750 756
		f 4 -3339 3353 -3336 3354
		mu 0 4 754 749 757 758
		f 4 -3353 -3349 -3355 3355
		mu 0 4 756 750 754 758
		f 4 3356 -3352 -3356 -3335
		mu 0 4 759 755 756 758
		f 4 3357 3358 3359 3360
		mu 0 4 765 760 767 766
		f 4 3361 3362 3363 3364
		mu 0 4 763 762 761 764
		f 4 -3322 3365 -3362 3366
		mu 0 4 744 741 762 763
		f 4 -3346 -3329 -3367 3367
		mu 0 4 752 721 744 763
		f 4 -3338 -3368 -3365 3368
		mu 0 4 749 752 763 764
		f 4 -3279 3369 -3361 3370
		mu 0 4 747 720 765 766
		f 4 -3333 -3371 3371 -3366
		mu 0 4 741 747 766 762
		f 4 3372 -3363 -3372 -3360
		mu 0 4 767 761 762 766
		f 4 3373 3374 3375 3376
		mu 0 4 768 771 770 769
		f 4 -3364 3377 -3376 3378
		mu 0 4 764 761 769 770
		f 4 -3354 -3369 -3379 3379
		mu 0 4 757 749 764 770
		f 4 3380 -3337 -3380 -3375
		mu 0 4 771 748 757 770
		f 4 -3359 3381 -3276 3382
		mu 0 4 767 760 772 773
		f 4 -3378 -3373 -3383 3383
		mu 0 4 769 761 767 773
		f 4 3384 -3377 -3384 -3275
		mu 0 4 774 768 769 773
		f 4 3387 3388 3389 3390
		mu 0 4 1968 1969 802 801
		f 4 3391 3392 3393 3394
		mu 0 4 776 787 786 785
		f 4 3395 3396 3397 3398
		mu 0 4 780 777 782 781
		f 4 -3306 3399 3400 3401
		mu 0 4 733 738 779 778
		f 4 -3318 -2765 3402 -3400
		mu 0 4 738 382 473 779
		f 4 -2749 3403 -3399 3404
		mu 0 4 477 466 780 781
		f 4 -2772 -3405 3405 -3403
		mu 0 4 473 477 781 779
		f 4 3406 -3401 -3406 -3398
		mu 0 4 782 778 779 781
		f 4 3407 -3278 3408 3409
		mu 0 4 783 720 745 784
		f 4 -3330 -3402 3410 -3409
		mu 0 4 745 733 778 784
		f 4 -3397 3411 -3394 3412
		mu 0 4 782 777 785 786
		f 4 -3411 -3407 -3413 3413
		mu 0 4 784 778 782 786
		f 4 3414 -3410 -3414 -3393
		mu 0 4 787 783 784 786
		f 4 3417 3418 3419 3420
		mu 0 4 1970 1971 795 794
		f 4 3421 3422 3423 3424
		mu 0 4 789 792 791 790
		f 4 -2791 3425 -3424 3426
		mu 0 4 489 486 790 791
		f 4 -3404 -2798 -3427 3427
		mu 0 4 780 466 489 791
		f 4 3428 -3396 -3428 -3423
		mu 0 4 792 777 780 791
		f 4 3429 -3421 3430 -1834
		mu 0 4 1917 1970 794 492
		f 4 3431 -3426 -2802 -3431
		mu 0 4 794 790 486 492
		f 4 3432 -3425 -3432 -3420
		mu 0 4 795 789 790 794
		f 4 3433 3434 3435 3436
		mu 0 4 796 799 798 797
		f 4 -3422 3437 -3436 3438
		mu 0 4 792 789 797 798
		f 4 -3412 -3429 -3439 3439
		mu 0 4 785 777 792 798
		f 4 3440 -3395 -3440 -3435
		mu 0 4 799 776 785 798
		f 4 3441 -3391 3442 -3419
		mu 0 4 1971 1968 801 795
		f 4 3443 -3438 -3433 -3443
		mu 0 4 801 797 789 795
		f 4 3444 -3437 -3444 -3390
		mu 0 4 802 796 797 801
		f 4 3445 3446 3447 3448
		mu 0 4 803 814 813 812
		f 4 3449 3450 3451 3452
		mu 0 4 807 804 809 808
		f 4 -3358 3453 3454 3455
		mu 0 4 760 765 806 805
		f 4 -3370 -3408 3456 -3454
		mu 0 4 765 720 783 806
		f 4 -3392 3457 -3453 3458
		mu 0 4 787 776 807 808
		f 4 -3415 -3459 3459 -3457
		mu 0 4 783 787 808 806
		f 4 3460 -3455 -3460 -3452
		mu 0 4 809 805 806 808
		f 4 3461 -3277 3462 3463
		mu 0 4 810 719 772 811
		f 4 -3382 -3456 3464 -3463
		mu 0 4 772 760 805 811
		f 4 -3451 3465 -3448 3466
		mu 0 4 809 804 812 813
		f 4 -3465 -3461 -3467 3467
		mu 0 4 811 805 809 813
		f 4 3468 -3464 -3468 -3447
		mu 0 4 814 810 811 813
		f 4 3471 3472 3473 3474
		mu 0 4 1972 1973 822 821
		f 4 3475 3476 3477 3478
		mu 0 4 816 819 818 817
		f 4 -3434 3479 -3478 3480
		mu 0 4 799 796 817 818
		f 4 -3458 -3441 -3481 3481
		mu 0 4 807 776 799 818
		f 4 3482 -3450 -3482 -3477
		mu 0 4 819 804 807 818
		f 4 3483 -3475 3484 -3389
		mu 0 4 1969 1972 821 802
		f 4 3485 -3480 -3445 -3485
		mu 0 4 821 817 796 802
		f 4 3486 -3479 -3486 -3474
		mu 0 4 822 816 817 821
		f 4 3487 3488 3489 3490
		mu 0 4 823 826 825 824
		f 4 -3476 3491 -3490 3492
		mu 0 4 819 816 824 825
		f 4 -3466 -3483 -3493 3493
		mu 0 4 812 804 819 825
		f 4 3494 -3449 -3494 -3489
		mu 0 4 826 803 812 825
		f 4 3495 -3273 3496 -3473
		mu 0 4 1973 1966 828 822
		f 4 3497 -3492 -3487 -3497
		mu 0 4 828 824 816 822
		f 4 3498 -3491 -3498 -3272
		mu 0 4 829 823 824 828
		f 4 -2387 3499 3500 3501
		mu 0 4 945 946 878 877
		f 4 3502 3503 3504 3505
		mu 0 4 855 830 857 856
		f 4 3506 3507 3508 3509
		mu 0 4 840 831 842 841
		f 4 3510 3511 3512 3513
		mu 0 4 835 832 837 836
		f 4 -3194 3514 3515 3516
		mu 0 4 682 687 834 833
		f 4 -3206 -3350 3517 -3515
		mu 0 4 687 494 755 834
		f 4 -3334 3518 -3514 3519
		mu 0 4 759 748 835 836
		f 4 -3357 -3520 3520 -3518
		mu 0 4 755 759 836 834
		f 4 3521 -3516 -3521 -3513
		mu 0 4 837 833 834 836
		f 4 -3166 3522 3523 3524
		mu 0 4 669 694 839 838
		f 4 -3218 -3517 3525 -3523
		mu 0 4 694 682 833 839
		f 4 -3512 3526 -3510 3527
		mu 0 4 837 832 840 841
		f 4 -3522 -3528 3528 -3526
		mu 0 4 833 837 841 839
		f 4 3529 -3524 -3529 -3509
		mu 0 4 842 838 839 841
		f 4 3530 3531 3532 3533
		mu 0 4 848 843 850 849
		f 4 3534 3535 3536 3537
		mu 0 4 845 844 847 846
		f 4 -3374 3538 -3538 3539
		mu 0 4 771 768 845 846
		f 4 -3381 -3540 3540 -3519
		mu 0 4 748 771 846 835
		f 4 3541 -3511 -3541 -3537
		mu 0 4 847 832 835 846
		f 4 -3274 3542 -3534 3543
		mu 0 4 774 719 848 849
		f 4 -3385 -3544 3544 -3539
		mu 0 4 768 774 849 845
		f 4 3545 -3535 -3545 -3533
		mu 0 4 850 844 845 849
		f 4 3546 3547 3548 3549
		mu 0 4 851 854 853 852
		f 4 -3536 3550 -3549 3551
		mu 0 4 847 844 852 853
		f 4 -3527 -3542 -3552 3552
		mu 0 4 840 832 847 853
		f 4 3553 -3507 -3553 -3548
		mu 0 4 854 831 840 853
		f 4 3554 -3506 3555 -3532
		mu 0 4 843 855 856 850
		f 4 3556 -3551 -3546 -3556
		mu 0 4 856 852 844 850
		f 4 3557 -3550 -3557 -3505
		mu 0 4 857 851 852 856
		f 4 -2359 3558 3559 3560
		mu 0 4 947 948 866 865
		f 4 3561 3562 3563 3564
		mu 0 4 861 858 863 862
		f 4 -3243 3565 3566 3567
		mu 0 4 706 711 860 859
		f 4 -3255 -3525 3568 -3566
		mu 0 4 711 669 838 860
		f 4 -3508 3569 -3565 3570
		mu 0 4 842 831 861 862
		f 4 -3530 -3571 3571 -3569
		mu 0 4 838 842 862 860
		f 4 3572 -3567 -3572 -3564
		mu 0 4 863 859 860 862
		f 4 -2357 -2805 3573 3574
		mu 0 4 949 930 716 864
		f 4 -3265 -3568 3575 -3574
		mu 0 4 716 706 859 864
		f 4 -3563 3576 -3560 3577
		mu 0 4 863 858 865 866
		f 4 -3576 -3573 -3578 3578
		mu 0 4 864 859 863 866
		f 4 -2362 -3575 -3579 -3559
		mu 0 4 948 949 864 866
		f 4 3579 3580 3581 3582
		mu 0 4 872 867 874 873
		f 4 3583 3584 3585 3586
		mu 0 4 870 869 868 871
		f 4 -3547 3587 -3584 3588
		mu 0 4 854 851 869 870
		f 4 -3570 -3554 -3589 3589
		mu 0 4 861 831 854 870
		f 4 -3562 -3590 -3587 3590
		mu 0 4 858 861 870 871
		f 4 -3504 3591 -3583 3592
		mu 0 4 857 830 872 873
		f 4 -3558 -3593 3593 -3588
		mu 0 4 851 857 873 869
		f 4 3594 -3585 -3594 -3582
		mu 0 4 874 868 869 873
		f 4 -2381 3595 3596 3597
		mu 0 4 950 951 876 875
		f 4 -3586 3598 -3597 3599
		mu 0 4 871 868 875 876
		f 4 -3577 -3591 -3600 3600
		mu 0 4 865 858 871 876
		f 4 -2384 -3561 -3601 -3596
		mu 0 4 951 947 865 876
		f 4 -3581 3601 -3501 3602
		mu 0 4 874 867 877 878
		f 4 -3599 -3595 -3603 3603
		mu 0 4 875 868 874 878
		f 4 -2390 -3598 -3604 -3500
		mu 0 4 946 950 875 878
		f 4 3606 3607 3608 3609
		mu 0 4 1974 1975 906 905
		f 4 3610 3611 3612 3613
		mu 0 4 880 891 890 889
		f 4 3614 3615 3616 3617
		mu 0 4 884 881 886 885
		f 4 -3531 3618 3619 3620
		mu 0 4 843 848 883 882
		f 4 -3543 -3462 3621 -3619
		mu 0 4 848 719 810 883
		f 4 -3446 3622 -3618 3623
		mu 0 4 814 803 884 885
		f 4 -3469 -3624 3624 -3622
		mu 0 4 810 814 885 883
		f 4 3625 -3620 -3625 -3617
		mu 0 4 886 882 883 885
		f 4 3626 -3503 3627 3628
		mu 0 4 887 830 855 888
		f 4 -3555 -3621 3629 -3628
		mu 0 4 855 843 882 888
		f 4 -3616 3630 -3613 3631
		mu 0 4 886 881 889 890
		f 4 -3630 -3626 -3632 3632
		mu 0 4 888 882 886 890
		f 4 3633 -3629 -3633 -3612
		mu 0 4 891 887 888 890
		f 4 3636 3637 3638 3639
		mu 0 4 1976 1977 899 898
		f 4 3640 3641 3642 3643
		mu 0 4 893 896 895 894
		f 4 -3488 3644 -3643 3645
		mu 0 4 826 823 894 895
		f 4 -3623 -3495 -3646 3646
		mu 0 4 884 803 826 895
		f 4 3647 -3615 -3647 -3642
		mu 0 4 896 881 884 895
		f 4 3648 -3640 3649 -3271
		mu 0 4 1967 1976 898 829
		f 4 3650 -3645 -3499 -3650
		mu 0 4 898 894 823 829
		f 4 3651 -3644 -3651 -3639
		mu 0 4 899 893 894 898
		f 4 3652 3653 3654 3655
		mu 0 4 900 903 902 901
		f 4 -3641 3656 -3655 3657
		mu 0 4 896 893 901 902
		f 4 -3631 -3648 -3658 3658
		mu 0 4 889 881 896 902
		f 4 3659 -3614 -3659 -3654
		mu 0 4 903 880 889 902
		f 4 3660 -3610 3661 -3638
		mu 0 4 1977 1974 905 899
		f 4 3662 -3657 -3652 -3662
		mu 0 4 905 901 893 899
		f 4 3663 -3656 -3663 -3609
		mu 0 4 906 900 901 905
		f 4 -2476 3664 3665 3666
		mu 0 4 952 953 915 914
		f 4 3667 3668 3669 3670
		mu 0 4 910 907 912 911
		f 4 -3580 3671 3672 3673
		mu 0 4 867 872 909 908
		f 4 -3592 -3627 3674 -3672
		mu 0 4 872 830 887 909
		f 4 -3611 3675 -3671 3676
		mu 0 4 891 880 910 911
		f 4 -3634 -3677 3677 -3675
		mu 0 4 887 891 911 909
		f 4 3678 -3673 -3678 -3670
		mu 0 4 912 908 909 911
		f 4 -2474 -3502 3679 3680
		mu 0 4 954 945 877 913
		f 4 -3602 -3674 3681 -3680
		mu 0 4 877 867 908 913
		f 4 -3669 3682 -3666 3683
		mu 0 4 912 907 914 915
		f 4 -3682 -3679 -3684 3684
		mu 0 4 913 908 912 915
		f 4 -2479 -3681 -3685 -3665
		mu 0 4 953 954 913 915
		f 4 3687 3688 3689 3690
		mu 0 4 1978 1979 923 922
		f 4 3691 3692 3693 3694
		mu 0 4 917 920 919 918
		f 4 -3653 3695 -3694 3696
		mu 0 4 903 900 918 919
		f 4 -3676 -3660 -3697 3697
		mu 0 4 910 880 903 919
		f 4 3698 -3668 -3698 -3693
		mu 0 4 920 907 910 919
		f 4 3699 -3691 3700 -3608
		mu 0 4 1975 1978 922 906
		f 4 3701 -3696 -3664 -3701
		mu 0 4 922 918 900 906
		f 4 3702 -3695 -3702 -3690
		mu 0 4 923 917 918 922
		f 4 -2500 3703 3704 3705
		mu 0 4 955 956 925 924
		f 4 -3692 3706 -3705 3707
		mu 0 4 920 917 924 925
		f 4 -3683 -3699 -3708 3708
		mu 0 4 914 907 920 925
		f 4 -2503 -3667 -3709 -3704
		mu 0 4 956 952 914 925
		f 4 3709 -1830 3710 -3689
		mu 0 4 1979 1914 927 923
		f 4 3711 -3707 -3703 -3711
		mu 0 4 927 924 917 923
		f 4 -2508 -3706 -3712 -1829
		mu 0 4 345 955 924 927
		f 4 -4 -3 -2 -1
		mu 0 4 957 960 959 958
		f 4 -8 -7 -6 -5
		mu 0 4 961 964 963 962
		f 4 -12 -11 -10 -9
		mu 0 4 965 968 967 966
		f 4 -16 -15 -14 -13
		mu 0 4 969 972 971 970
		f 4 -20 -19 -18 -17
		mu 0 4 973 976 975 974
		f 4 -24 -23 -22 -21
		mu 0 4 977 980 979 978
		f 4 -28 -27 -26 -25
		mu 0 4 981 984 983 982
		f 4 -32 -31 -30 -29
		mu 0 4 985 988 987 986
		f 4 -36 -35 -34 -33
		mu 0 4 989 992 991 990
		f 4 -39 35 -38 -37
		mu 0 4 993 992 989 994
		f 4 -42 31 -41 -40
		mu 0 4 995 988 985 996
		f 4 37 -44 41 -43
		mu 0 4 994 989 988 995
		f 4 30 43 32 -45
		mu 0 4 987 988 989 990
		f 4 -49 -48 -47 -46
		mu 0 4 997 1000 999 998
		f 4 47 -51 33 -50
		mu 0 4 999 1000 990 991
		f 4 29 -53 27 -52
		mu 0 4 986 987 984 981
		f 4 52 44 50 -54
		mu 0 4 984 987 990 1000
		f 4 26 53 48 -55
		mu 0 4 983 984 1000 997
		f 4 -59 -58 -57 -56
		mu 0 4 1001 1004 1003 1002
		f 4 -63 -62 -61 -60
		mu 0 4 1005 1008 1007 1006
		f 4 -66 62 -65 -64
		mu 0 4 1009 1008 1005 1010
		f 4 40 -68 65 -67
		mu 0 4 996 985 1008 1009
		f 4 61 67 28 -69
		mu 0 4 1007 1008 985 986
		f 4 -72 58 -71 -70
		mu 0 4 1011 1004 1001 1012
		f 4 64 -74 71 -73
		mu 0 4 1010 1005 1004 1011
		f 4 57 73 59 -75
		mu 0 4 1003 1004 1005 1006
		f 4 -79 -78 -77 -76
		mu 0 4 1013 1016 1015 1014
		f 4 -81 77 -80 60
		mu 0 4 1007 1015 1016 1006
		f 4 -82 80 68 51
		mu 0 4 981 1015 1007 986
		f 4 76 81 24 -83
		mu 0 4 1014 1015 981 982
		f 4 56 -85 23 -84
		mu 0 4 1002 1003 980 977
		f 4 84 74 79 -86
		mu 0 4 980 1003 1006 1016
		f 4 22 85 78 -87
		mu 0 4 979 980 1016 1013
		f 4 -91 -90 -89 -88
		mu 0 4 1017 1020 1019 1018
		f 4 -95 -94 -93 -92
		mu 0 4 1021 1024 1023 1022
		f 4 -99 -98 -97 -96
		mu 0 4 1025 1028 1027 1026
		f 4 96 -101 45 -100
		mu 0 4 1026 1027 997 998
		f 4 -103 94 -102 25
		mu 0 4 983 1024 1021 982
		f 4 100 -104 102 54
		mu 0 4 997 1027 1024 983
		f 4 93 103 97 -105
		mu 0 4 1023 1024 1027 1028
		f 4 -109 -108 -107 -106
		mu 0 4 1029 1032 1031 1030
		f 4 107 -111 98 -110
		mu 0 4 1031 1032 1028 1025
		f 4 -113 89 -112 92
		mu 0 4 1023 1019 1020 1022
		f 4 -114 112 104 110
		mu 0 4 1032 1019 1023 1028
		f 4 88 113 108 -115
		mu 0 4 1018 1019 1032 1029
		f 4 -119 -118 -117 -116
		mu 0 4 1033 1036 1035 1034
		f 4 -123 -122 -121 -120
		mu 0 4 1037 1040 1039 1038
		f 4 -125 121 -124 75
		mu 0 4 1014 1039 1040 1013
		f 4 -126 124 82 101
		mu 0 4 1021 1039 1014 982
		f 4 120 125 91 -127
		mu 0 4 1038 1039 1021 1022
		f 4 21 -129 118 -128
		mu 0 4 978 979 1036 1033
		f 4 128 86 123 -130
		mu 0 4 1036 979 1013 1040
		f 4 117 129 122 -131
		mu 0 4 1035 1036 1040 1037
		f 4 -135 -134 -133 -132
		mu 0 4 1041 1044 1043 1042
		f 4 -137 133 -136 119
		mu 0 4 1038 1043 1044 1037
		f 4 -138 136 126 111
		mu 0 4 1020 1043 1038 1022
		f 4 132 137 90 -139
		mu 0 4 1042 1043 1020 1017
		f 4 116 -141 19 -140
		mu 0 4 1034 1035 976 973
		f 4 140 130 135 -142
		mu 0 4 976 1035 1037 1044
		f 4 18 141 134 -143
		mu 0 4 975 976 1044 1041
		f 4 -147 -146 -145 -144
		mu 0 4 1045 1048 1047 1046
		f 4 -151 -150 -149 -148
		mu 0 4 1049 1052 1051 1050
		f 4 -155 -154 -153 -152
		mu 0 4 1053 1056 1055 1054
		f 4 -158 55 -157 -156
		mu 0 4 1057 1001 1002 1058
		f 4 70 157 -160 -159
		mu 0 4 1012 1001 1057 1059
		f 4 -163 154 -162 -161
		mu 0 4 1060 1056 1053 1061
		f 4 159 -165 162 -164
		mu 0 4 1059 1057 1056 1060
		f 4 153 164 155 -166
		mu 0 4 1055 1056 1057 1058
		f 4 -169 -168 20 -167
		mu 0 4 1062 1063 977 978
		f 4 167 -170 156 83
		mu 0 4 977 1063 1058 1002
		f 4 152 -172 150 -171
		mu 0 4 1054 1055 1052 1049
		f 4 171 165 169 -173
		mu 0 4 1052 1055 1058 1063
		f 4 149 172 168 -174
		mu 0 4 1051 1052 1063 1062
		f 4 -178 -177 -176 -175
		mu 0 4 1064 1067 1066 1065
		f 4 -182 -181 -180 -179
		mu 0 4 1068 1071 1070 1069
		f 4 -185 181 -184 -183
		mu 0 4 1072 1071 1068 1073
		f 4 161 -187 184 -186
		mu 0 4 1061 1053 1071 1072
		f 4 180 186 151 -188
		mu 0 4 1070 1071 1053 1054
		f 4 -191 177 -190 -189
		mu 0 4 1074 1067 1064 1075
		f 4 183 -193 190 -192
		mu 0 4 1073 1068 1067 1074
		f 4 176 192 178 -194
		mu 0 4 1066 1067 1068 1069
		f 4 -198 -197 -196 -195
		mu 0 4 1076 1079 1078 1077
		f 4 -200 196 -199 179
		mu 0 4 1070 1078 1079 1069
		f 4 -201 199 187 170
		mu 0 4 1049 1078 1070 1054
		f 4 195 200 147 -202
		mu 0 4 1077 1078 1049 1050
		f 4 175 -204 146 -203
		mu 0 4 1065 1066 1048 1045
		f 4 203 193 198 -205
		mu 0 4 1048 1066 1069 1079
		f 4 145 204 197 -206
		mu 0 4 1047 1048 1079 1076
		f 4 -210 -209 -208 -207
		mu 0 4 1080 1083 1082 1081
		f 4 -214 -213 -212 -211
		mu 0 4 1084 1087 1086 1085
		f 4 -217 -216 -215 115
		mu 0 4 1034 1089 1088 1033
		f 4 214 -218 166 127
		mu 0 4 1033 1088 1062 978
		f 4 -220 213 -219 148
		mu 0 4 1051 1087 1084 1050
		f 4 217 -221 219 173
		mu 0 4 1062 1088 1087 1051
		f 4 212 220 215 -222
		mu 0 4 1086 1087 1088 1089
		f 4 -225 -224 16 -223
		mu 0 4 1090 1091 973 974
		f 4 223 -226 216 139
		mu 0 4 973 1091 1089 1034
		f 4 -228 208 -227 211
		mu 0 4 1086 1082 1083 1085
		f 4 -229 227 221 225
		mu 0 4 1091 1082 1086 1089
		f 4 207 228 224 -230
		mu 0 4 1081 1082 1091 1090
		f 4 -234 -233 -232 -231
		mu 0 4 1092 1095 1094 1093
		f 4 -238 -237 -236 -235
		mu 0 4 1096 1099 1098 1097
		f 4 -240 236 -239 194
		mu 0 4 1077 1098 1099 1076
		f 4 -241 239 201 218
		mu 0 4 1084 1098 1077 1050;
	setAttr ".fc[1000:1499]"
		f 4 235 240 210 -242
		mu 0 4 1097 1098 1084 1085
		f 4 144 -244 233 -243
		mu 0 4 1046 1047 1095 1092
		f 4 243 205 238 -245
		mu 0 4 1095 1047 1076 1099
		f 4 232 244 237 -246
		mu 0 4 1094 1095 1099 1096
		f 4 -250 -249 -248 -247
		mu 0 4 1100 1103 1102 1101
		f 4 -252 248 -251 234
		mu 0 4 1097 1102 1103 1096
		f 4 -253 251 241 226
		mu 0 4 1083 1102 1097 1085
		f 4 247 252 209 -254
		mu 0 4 1101 1102 1083 1080
		f 4 231 -256 15 -255
		mu 0 4 1093 1094 972 969
		f 4 255 245 250 -257
		mu 0 4 972 1094 1096 1103
		f 4 14 256 249 -258
		mu 0 4 971 972 1103 1100
		f 4 -262 -261 -260 -259
		mu 0 4 1104 1107 1106 1105
		f 4 -266 -265 -264 -263
		mu 0 4 1108 1111 1110 1109
		f 4 -270 -269 -268 -267
		mu 0 4 1112 1115 1114 1113
		f 4 -274 -273 -272 -271
		mu 0 4 1116 1119 1118 1117
		f 4 -278 -277 -276 -275
		mu 0 4 1120 1123 1122 1121
		f 4 275 -280 105 -279
		mu 0 4 1121 1122 1029 1030
		f 4 -282 273 -281 87
		mu 0 4 1018 1119 1116 1017
		f 4 279 -283 281 114
		mu 0 4 1029 1122 1119 1018
		f 4 272 282 276 -284
		mu 0 4 1118 1119 1122 1123
		f 4 -288 -287 -286 -285
		mu 0 4 1124 1127 1126 1125
		f 4 285 -290 277 -289
		mu 0 4 1125 1126 1123 1120
		f 4 -292 269 -291 271
		mu 0 4 1118 1115 1112 1117
		f 4 289 -293 291 283
		mu 0 4 1123 1126 1115 1118
		f 4 268 292 286 -294
		mu 0 4 1114 1115 1126 1127
		f 4 -298 -297 -296 -295
		mu 0 4 1128 1131 1130 1129
		f 4 -302 -301 -300 -299
		mu 0 4 1132 1135 1134 1133
		f 4 -304 301 -303 131
		mu 0 4 1042 1135 1132 1041
		f 4 280 -305 303 138
		mu 0 4 1017 1116 1135 1042
		f 4 300 304 270 -306
		mu 0 4 1134 1135 1116 1117
		f 4 -308 297 -307 17
		mu 0 4 975 1131 1128 974
		f 4 302 -309 307 142
		mu 0 4 1041 1132 1131 975
		f 4 296 308 298 -310
		mu 0 4 1130 1131 1132 1133
		f 4 -314 -313 -312 -311
		mu 0 4 1136 1139 1138 1137
		f 4 -316 312 -315 299
		mu 0 4 1134 1138 1139 1133
		f 4 -317 315 305 290
		mu 0 4 1112 1138 1134 1117
		f 4 311 316 266 -318
		mu 0 4 1137 1138 1112 1113
		f 4 295 -320 265 -319
		mu 0 4 1129 1130 1111 1108
		f 4 319 309 314 -321
		mu 0 4 1111 1130 1133 1139
		f 4 264 320 313 -322
		mu 0 4 1110 1111 1139 1136
		f 4 -326 -325 -324 -323
		mu 0 4 1140 1143 1142 1141
		f 4 -330 -329 -328 -327
		mu 0 4 1144 1147 1146 1145
		f 4 -334 -333 -332 -331
		mu 0 4 1148 1151 1150 1149
		f 4 331 -336 287 -335
		mu 0 4 1149 1150 1127 1124
		f 4 -338 329 -337 267
		mu 0 4 1114 1147 1144 1113
		f 4 335 -339 337 293
		mu 0 4 1127 1150 1147 1114
		f 4 328 338 332 -340
		mu 0 4 1146 1147 1150 1151
		f 4 -344 -343 -342 -341
		mu 0 4 1152 1155 1154 1153
		f 4 342 -346 333 -345
		mu 0 4 1154 1155 1151 1148
		f 4 -348 324 -347 327
		mu 0 4 1146 1142 1143 1145
		f 4 -349 347 339 345
		mu 0 4 1155 1142 1146 1151
		f 4 323 348 343 -350
		mu 0 4 1141 1142 1155 1152
		f 4 -354 -353 -352 -351
		mu 0 4 1156 1159 1158 1157
		f 4 -358 -357 -356 -355
		mu 0 4 1160 1163 1162 1161
		f 4 -360 354 -359 310
		mu 0 4 1137 1160 1161 1136
		f 4 -361 359 317 336
		mu 0 4 1144 1160 1137 1113
		f 4 -362 357 360 326
		mu 0 4 1145 1163 1160 1144
		f 4 -364 353 -363 263
		mu 0 4 1110 1159 1156 1109
		f 4 358 -365 363 321
		mu 0 4 1136 1161 1159 1110
		f 4 352 364 355 -366
		mu 0 4 1158 1159 1161 1162
		f 4 -370 -369 -368 -367
		mu 0 4 1164 1167 1166 1165
		f 4 -372 368 -371 356
		mu 0 4 1163 1166 1167 1162
		f 4 -373 371 361 346
		mu 0 4 1143 1166 1163 1145
		f 4 367 372 325 -374
		mu 0 4 1165 1166 1143 1140
		f 4 -376 260 -375 351
		mu 0 4 1158 1106 1107 1157
		f 4 -377 375 365 370
		mu 0 4 1167 1106 1158 1162
		f 4 259 376 369 -378
		mu 0 4 1105 1106 1167 1164
		f 4 -382 -381 -380 -379
		mu 0 4 1168 1171 1170 1169
		f 4 -386 -385 -384 -383
		mu 0 4 1172 1175 1174 1173
		f 4 -390 -389 -388 -387
		mu 0 4 1176 1179 1178 1177
		f 4 -393 -392 -391 294
		mu 0 4 1129 1181 1180 1128
		f 4 390 -394 222 306
		mu 0 4 1128 1180 1090 974
		f 4 -396 389 -395 206
		mu 0 4 1081 1179 1176 1080
		f 4 393 -397 395 229
		mu 0 4 1090 1180 1179 1081
		f 4 388 396 391 -398
		mu 0 4 1178 1179 1180 1181
		f 4 -401 -400 262 -399
		mu 0 4 1182 1183 1108 1109
		f 4 399 -402 392 318
		mu 0 4 1108 1183 1181 1129
		f 4 -404 384 -403 387
		mu 0 4 1178 1174 1175 1177
		f 4 -405 403 397 401
		mu 0 4 1183 1174 1178 1181
		f 4 383 404 400 -406
		mu 0 4 1173 1174 1183 1182
		f 4 -410 -409 -408 -407
		mu 0 4 1184 1187 1186 1185
		f 4 -414 -413 -412 -411
		mu 0 4 1188 1191 1190 1189
		f 4 -416 412 -415 246
		mu 0 4 1101 1190 1191 1100
		f 4 -417 415 253 394
		mu 0 4 1176 1190 1101 1080
		f 4 411 416 386 -418
		mu 0 4 1189 1190 1176 1177
		f 4 13 -420 409 -419
		mu 0 4 970 971 1187 1184
		f 4 419 257 414 -421
		mu 0 4 1187 971 1100 1191
		f 4 408 420 413 -422
		mu 0 4 1186 1187 1191 1188
		f 4 -426 -425 -424 -423
		mu 0 4 1192 1195 1194 1193
		f 4 -428 424 -427 410
		mu 0 4 1189 1194 1195 1188
		f 4 -429 427 417 402
		mu 0 4 1175 1194 1189 1177
		f 4 423 428 385 -430
		mu 0 4 1193 1194 1175 1172
		f 4 407 -432 381 -431
		mu 0 4 1185 1186 1171 1168
		f 4 431 421 426 -433
		mu 0 4 1171 1186 1188 1195
		f 4 380 432 425 -434
		mu 0 4 1170 1171 1195 1192
		f 4 -438 -437 -436 -435
		mu 0 4 1196 1199 1198 1197
		f 4 -442 -441 -440 -439
		mu 0 4 1200 1203 1202 1201
		f 4 -445 -444 -443 350
		mu 0 4 1157 1205 1204 1156
		f 4 442 -446 398 362
		mu 0 4 1156 1204 1182 1109
		f 4 -448 441 -447 382
		mu 0 4 1173 1203 1200 1172
		f 4 445 -449 447 405
		mu 0 4 1182 1204 1203 1173
		f 4 440 448 443 -450
		mu 0 4 1202 1203 1204 1205
		f 4 -453 -452 261 -451
		mu 0 4 1206 1207 1107 1104
		f 4 451 -454 444 374
		mu 0 4 1107 1207 1205 1157
		f 4 -456 436 -455 439
		mu 0 4 1202 1198 1199 1201
		f 4 -457 455 449 453
		mu 0 4 1207 1198 1202 1205
		f 4 435 456 452 -458
		mu 0 4 1197 1198 1207 1206
		f 4 -462 -461 -460 -459
		mu 0 4 1208 1211 1210 1209
		f 4 -466 -465 -464 -463
		mu 0 4 1212 1215 1214 1213
		f 4 -468 464 -467 422
		mu 0 4 1193 1214 1215 1192
		f 4 -469 467 429 446
		mu 0 4 1200 1214 1193 1172
		f 4 463 468 438 -470
		mu 0 4 1213 1214 1200 1201
		f 4 379 -472 461 -471
		mu 0 4 1169 1170 1211 1208
		f 4 471 433 466 -473
		mu 0 4 1211 1170 1192 1215
		f 4 460 472 465 -474
		mu 0 4 1210 1211 1215 1212
		f 4 -478 -477 -476 -475
		mu 0 4 1216 1219 1218 1217
		f 4 -480 476 -479 462
		mu 0 4 1213 1218 1219 1212
		f 4 -481 479 469 454
		mu 0 4 1199 1218 1213 1201
		f 4 475 480 437 -482
		mu 0 4 1217 1218 1199 1196
		f 4 459 -484 11 -483
		mu 0 4 1209 1210 968 965
		f 4 483 473 478 -485
		mu 0 4 968 1210 1212 1219
		f 4 10 484 477 -486
		mu 0 4 967 968 1219 1216
		f 4 -490 -489 -488 -487
		mu 0 4 1220 1223 1222 1221
		f 4 -494 -493 -492 -491
		mu 0 4 1224 1227 1226 1225
		f 4 -498 -497 -496 -495
		mu 0 4 1228 1231 1230 1229
		f 4 -502 -501 -500 -499
		mu 0 4 1232 1235 1234 1233
		f 4 -506 -505 -504 -503
		mu 0 4 1236 1239 1238 1237
		f 4 -509 174 -508 -507
		mu 0 4 1240 1064 1065 1241
		f 4 189 508 -511 -510
		mu 0 4 1075 1064 1240 1242
		f 4 -514 505 -513 -512
		mu 0 4 1243 1239 1236 1244
		f 4 510 -516 513 -515
		mu 0 4 1242 1240 1239 1243
		f 4 504 515 506 -517
		mu 0 4 1238 1239 1240 1241
		f 4 -520 -519 143 -518
		mu 0 4 1245 1246 1045 1046
		f 4 518 -521 507 202
		mu 0 4 1045 1246 1241 1065
		f 4 503 -523 501 -522
		mu 0 4 1237 1238 1235 1232
		f 4 522 516 520 -524
		mu 0 4 1235 1238 1241 1246
		f 4 500 523 519 -525
		mu 0 4 1234 1235 1246 1245
		f 4 -529 -528 -527 -526
		mu 0 4 1247 1250 1249 1248
		f 4 -533 -532 -531 -530
		mu 0 4 1251 1254 1253 1252
		f 4 -536 532 -535 -534
		mu 0 4 1255 1254 1251 1256
		f 4 512 -538 535 -537
		mu 0 4 1244 1236 1254 1255
		f 4 531 537 502 -539
		mu 0 4 1253 1254 1236 1237
		f 4 -542 528 -541 -540
		mu 0 4 1257 1250 1247 1258
		f 4 534 -544 541 -543
		mu 0 4 1256 1251 1250 1257
		f 4 527 543 529 -545
		mu 0 4 1249 1250 1251 1252
		f 4 -549 -548 -547 -546
		mu 0 4 1259 1262 1261 1260
		f 4 -551 547 -550 530
		mu 0 4 1253 1261 1262 1252
		f 4 -552 550 538 521
		mu 0 4 1232 1261 1253 1237
		f 4 546 551 498 -553
		mu 0 4 1260 1261 1232 1233
		f 4 526 -555 497 -554
		mu 0 4 1248 1249 1231 1228
		f 4 554 544 549 -556
		mu 0 4 1231 1249 1252 1262
		f 4 496 555 548 -557
		mu 0 4 1230 1231 1262 1259
		f 4 -561 -560 -559 -558
		mu 0 4 1263 1266 1265 1264
		f 4 -565 -564 -563 -562
		mu 0 4 1267 1270 1269 1268
		f 4 -568 -567 -566 230
		mu 0 4 1093 1272 1271 1092
		f 4 565 -569 517 242
		mu 0 4 1092 1271 1245 1046
		f 4 -571 564 -570 499
		mu 0 4 1234 1270 1267 1233
		f 4 568 -572 570 524
		mu 0 4 1245 1271 1270 1234
		f 4 563 571 566 -573
		mu 0 4 1269 1270 1271 1272
		f 4 -576 -575 12 -574
		mu 0 4 1273 1274 969 970
		f 4 574 -577 567 254
		mu 0 4 969 1274 1272 1093
		f 4 -579 559 -578 562
		mu 0 4 1269 1265 1266 1268
		f 4 -580 578 572 576
		mu 0 4 1274 1265 1269 1272
		f 4 558 579 575 -581
		mu 0 4 1264 1265 1274 1273
		f 4 -585 -584 -583 -582
		mu 0 4 1275 1278 1277 1276
		f 4 -589 -588 -587 -586
		mu 0 4 1279 1282 1281 1280
		f 4 -591 587 -590 545
		mu 0 4 1260 1281 1282 1259
		f 4 -592 590 552 569
		mu 0 4 1267 1281 1260 1233
		f 4 586 591 561 -593
		mu 0 4 1280 1281 1267 1268
		f 4 495 -595 584 -594
		mu 0 4 1229 1230 1278 1275
		f 4 594 556 589 -596
		mu 0 4 1278 1230 1259 1282
		f 4 583 595 588 -597
		mu 0 4 1277 1278 1282 1279
		f 4 -601 -600 -599 -598
		mu 0 4 1283 1286 1285 1284
		f 4 -603 599 -602 585
		mu 0 4 1280 1285 1286 1279
		f 4 -604 602 592 577
		mu 0 4 1266 1285 1280 1268
		f 4 598 603 560 -605
		mu 0 4 1284 1285 1266 1263
		f 4 582 -607 493 -606
		mu 0 4 1276 1277 1227 1224
		f 4 606 596 601 -608
		mu 0 4 1227 1277 1279 1286
		f 4 492 607 600 -609
		mu 0 4 1226 1227 1286 1283
		f 4 -613 -612 -611 -610
		mu 0 4 1287 1290 1289 1288
		f 4 -617 -616 -615 -614
		mu 0 4 1291 1294 1293 1292
		f 4 -621 -620 -619 -618
		mu 0 4 1295 1298 1297 1296
		f 4 -624 525 -623 -622
		mu 0 4 1299 1247 1248 1300
		f 4 540 623 -626 -625
		mu 0 4 1258 1247 1299 1301
		f 4 -629 620 -628 -627
		mu 0 4 1302 1298 1295 1303
		f 4 625 -631 628 -630
		mu 0 4 1301 1299 1298 1302
		f 4 619 630 621 -632
		mu 0 4 1297 1298 1299 1300
		f 4 -635 -634 494 -633
		mu 0 4 1304 1305 1228 1229
		f 4 633 -636 622 553
		mu 0 4 1228 1305 1300 1248
		f 4 618 -638 616 -637
		mu 0 4 1296 1297 1294 1291
		f 4 637 631 635 -639
		mu 0 4 1294 1297 1300 1305
		f 4 615 638 634 -640
		mu 0 4 1293 1294 1305 1304
		f 4 -644 -643 -642 -641
		mu 0 4 1306 1309 1308 1307
		f 4 -648 -647 -646 -645
		mu 0 4 1310 1313 1312 1311
		f 4 -651 647 -650 -649
		mu 0 4 1314 1313 1310 1315
		f 4 627 -653 650 -652
		mu 0 4 1303 1295 1313 1314
		f 4 646 652 617 -654
		mu 0 4 1312 1313 1295 1296
		f 4 -656 643 -655 1
		mu 0 4 1316 1309 1306 1317
		f 4 649 -658 655 -657
		mu 0 4 1315 1310 1309 1316
		f 4 642 657 644 -659
		mu 0 4 1308 1309 1310 1311
		f 4 -663 -662 -661 -660
		mu 0 4 1318 1321 1320 1319
		f 4 -665 661 -664 645
		mu 0 4 1312 1320 1321 1311
		f 4 -666 664 653 636
		mu 0 4 1291 1320 1312 1296
		f 4 660 665 613 -667
		mu 0 4 1319 1320 1291 1292
		f 4 641 -669 612 -668
		mu 0 4 1307 1308 1290 1287
		f 4 668 658 663 -670
		mu 0 4 1290 1308 1311 1321
		f 4 611 669 662 -671
		mu 0 4 1289 1290 1321 1318
		f 4 -675 -674 -673 -672
		mu 0 4 1322 1325 1324 1323
		f 4 -679 -678 -677 -676
		mu 0 4 1326 1329 1328 1327
		f 4 -682 -681 -680 581
		mu 0 4 1276 1331 1330 1275
		f 4 679 -683 632 593
		mu 0 4 1275 1330 1304 1229
		f 4 -685 678 -684 614
		mu 0 4 1293 1329 1326 1292
		f 4 682 -686 684 639
		mu 0 4 1304 1330 1329 1293
		f 4 677 685 680 -687
		mu 0 4 1328 1329 1330 1331
		f 4 -690 -689 490 -688
		mu 0 4 1332 1333 1224 1225
		f 4 688 -691 681 605
		mu 0 4 1224 1333 1331 1276
		f 4 -693 673 -692 676
		mu 0 4 1328 1324 1325 1327
		f 4 -694 692 686 690
		mu 0 4 1333 1324 1328 1331
		f 4 672 693 689 -695
		mu 0 4 1323 1324 1333 1332
		f 4 -699 -698 -697 -696
		mu 0 4 1334 1337 1336 1335
		f 4 -703 -702 -701 -700
		mu 0 4 1338 1341 1340 1339
		f 4 -705 701 -704 659
		mu 0 4 1319 1340 1341 1318
		f 4 -706 704 666 683
		mu 0 4 1326 1340 1319 1292
		f 4 700 705 675 -707
		mu 0 4 1339 1340 1326 1327
		f 4 610 -709 698 -708
		mu 0 4 1288 1289 1337 1334
		f 4 708 670 703 -710
		mu 0 4 1337 1289 1318 1341
		f 4 697 709 702 -711
		mu 0 4 1336 1337 1341 1338
		f 4 -715 -714 -713 -712
		mu 0 4 1342 1345 1344 1343
		f 4 -717 713 -716 699
		mu 0 4 1339 1344 1345 1338
		f 4 -718 716 706 691
		mu 0 4 1325 1344 1339 1327
		f 4 712 717 674 -719
		mu 0 4 1343 1344 1325 1322
		f 4 696 -721 489 -720
		mu 0 4 1335 1336 1223 1220
		f 4 720 710 715 -722
		mu 0 4 1223 1336 1338 1345
		f 4 488 721 714 -723
		mu 0 4 1222 1223 1345 1342
		f 4 -727 -726 -725 -724
		mu 0 4 1346 1349 1348 1347
		f 4 -731 -730 -729 -728
		mu 0 4 1350 1353 1352 1351
		f 4 -735 -734 -733 -732
		mu 0 4 1354 1357 1356 1355
		f 4 -739 -738 -737 -736
		mu 0 4 1358 1361 1360 1359
		f 4 -742 -741 -740 406
		mu 0 4 1185 1363 1362 1184
		f 4 739 -743 573 418
		mu 0 4 1184 1362 1273 970
		f 4 -745 738 -744 557
		mu 0 4 1264 1361 1358 1263
		f 4 742 -746 744 580
		mu 0 4 1273 1362 1361 1264
		f 4 737 745 740 -747
		mu 0 4 1360 1361 1362 1363
		f 4 -750 -749 -748 378
		mu 0 4 1169 1365 1364 1168
		f 4 747 -751 741 430
		mu 0 4 1168 1364 1363 1185
		f 4 -753 734 -752 736
		mu 0 4 1360 1357 1354 1359
		f 4 750 -754 752 746
		mu 0 4 1363 1364 1357 1360
		f 4 733 753 748 -755
		mu 0 4 1356 1357 1364 1365
		f 4 -759 -758 -757 -756
		mu 0 4 1366 1369 1368 1367
		f 4 -763 -762 -761 -760
		mu 0 4 1370 1373 1372 1371
		f 4 -765 762 -764 597
		mu 0 4 1284 1373 1370 1283
		f 4 743 -766 764 604
		mu 0 4 1263 1358 1373 1284
		f 4 761 765 735 -767
		mu 0 4 1372 1373 1358 1359
		f 4 -769 758 -768 491
		mu 0 4 1226 1369 1366 1225
		f 4 763 -770 768 608
		mu 0 4 1283 1370 1369 1226
		f 4 757 769 759 -771
		mu 0 4 1368 1369 1370 1371
		f 4 -775 -774 -773 -772
		mu 0 4 1374 1377 1376 1375
		f 4 -777 773 -776 760
		mu 0 4 1372 1376 1377 1371
		f 4 -778 776 766 751
		mu 0 4 1354 1376 1372 1359
		f 4 772 777 731 -779
		mu 0 4 1375 1376 1354 1355
		f 4 756 -781 730 -780
		mu 0 4 1367 1368 1353 1350
		f 4 780 770 775 -782
		mu 0 4 1353 1368 1371 1377
		f 4 729 781 774 -783
		mu 0 4 1352 1353 1377 1374
		f 4 -787 -786 -785 -784
		mu 0 4 1378 1381 1380 1379
		f 4 -791 -790 -789 -788
		mu 0 4 1382 1385 1384 1383
		f 4 -794 -793 -792 458
		mu 0 4 1209 1387 1386 1208
		f 4 791 -795 749 470
		mu 0 4 1208 1386 1365 1169
		f 4 -797 790 -796 732
		mu 0 4 1356 1385 1382 1355
		f 4 794 -798 796 754
		mu 0 4 1365 1386 1385 1356
		f 4 789 797 792 -799
		mu 0 4 1384 1385 1386 1387
		f 4 -802 -801 8 -800
		mu 0 4 1388 1389 965 966
		f 4 800 -803 793 482
		mu 0 4 965 1389 1387 1209
		f 4 -805 785 -804 788
		mu 0 4 1384 1380 1381 1383
		f 4 -806 804 798 802
		mu 0 4 1389 1380 1384 1387
		f 4 784 805 801 -807
		mu 0 4 1379 1380 1389 1388
		f 4 -811 -810 -809 -808
		mu 0 4 1390 1393 1392 1391
		f 4 -815 -814 -813 -812
		mu 0 4 1394 1397 1396 1395
		f 4 -817 811 -816 771
		mu 0 4 1375 1394 1395 1374
		f 4 -818 816 778 795
		mu 0 4 1382 1394 1375 1355
		f 4 -819 814 817 787
		mu 0 4 1383 1397 1394 1382
		f 4 -821 810 -820 728
		mu 0 4 1352 1393 1390 1351
		f 4 815 -822 820 782
		mu 0 4 1374 1395 1393 1352
		f 4 809 821 812 -823
		mu 0 4 1392 1393 1395 1396
		f 4 -827 -826 -825 -824
		mu 0 4 1398 1401 1400 1399
		f 4 -829 825 -828 813
		mu 0 4 1397 1400 1401 1396
		f 4 -830 828 818 803
		mu 0 4 1381 1400 1397 1383
		f 4 824 829 786 -831
		mu 0 4 1399 1400 1381 1378
		f 4 -833 725 -832 808
		mu 0 4 1392 1348 1349 1391
		f 4 -834 832 822 827
		mu 0 4 1401 1348 1392 1396
		f 4 724 833 826 -835
		mu 0 4 1347 1348 1401 1398
		f 4 -839 -838 -837 -836
		mu 0 4 1402 1405 1404 1403
		f 4 -843 -842 -841 -840
		mu 0 4 1406 1409 1408 1407
		f 4 -847 -846 -845 -844
		mu 0 4 1410 1413 1412 1411
		f 4 -850 -849 -848 755
		mu 0 4 1367 1415 1414 1366
		f 4 847 -851 687 767
		mu 0 4 1366 1414 1332 1225
		f 4 -853 846 -852 671
		mu 0 4 1323 1413 1410 1322
		f 4 850 -854 852 694
		mu 0 4 1332 1414 1413 1323
		f 4 845 853 848 -855
		mu 0 4 1412 1413 1414 1415
		f 4 -858 -857 727 -856
		mu 0 4 1416 1417 1350 1351
		f 4 856 -859 849 779
		mu 0 4 1350 1417 1415 1367
		f 4 -861 841 -860 844
		mu 0 4 1412 1408 1409 1411
		f 4 -862 860 854 858
		mu 0 4 1417 1408 1412 1415
		f 4 840 861 857 -863
		mu 0 4 1407 1408 1417 1416
		f 4 -867 -866 -865 -864
		mu 0 4 1418 1421 1420 1419
		f 4 -871 -870 -869 -868
		mu 0 4 1422 1425 1424 1423
		f 4 -873 869 -872 711
		mu 0 4 1343 1424 1425 1342
		f 4 -874 872 718 851
		mu 0 4 1410 1424 1343 1322
		f 4 868 873 843 -875
		mu 0 4 1423 1424 1410 1411
		f 4 487 -877 866 -876
		mu 0 4 1221 1222 1421 1418
		f 4 876 722 871 -878
		mu 0 4 1421 1222 1342 1425
		f 4 865 877 870 -879
		mu 0 4 1420 1421 1425 1422
		f 4 -883 -882 -881 -880
		mu 0 4 1426 1429 1428 1427
		f 4 -885 881 -884 867
		mu 0 4 1423 1428 1429 1422
		f 4 -886 884 874 859
		mu 0 4 1409 1428 1423 1411
		f 4 880 885 842 -887
		mu 0 4 1427 1428 1409 1406
		f 4 864 -889 838 -888
		mu 0 4 1419 1420 1405 1402
		f 4 888 878 883 -890
		mu 0 4 1405 1420 1422 1429
		f 4 837 889 882 -891
		mu 0 4 1404 1405 1429 1426
		f 4 -895 -894 -893 -892
		mu 0 4 1430 1433 1432 1431
		f 4 -899 -898 -897 -896
		mu 0 4 1434 1437 1436 1435
		f 4 -902 -901 -900 807
		mu 0 4 1391 1439 1438 1390
		f 4 899 -903 855 819
		mu 0 4 1390 1438 1416 1351
		f 4 -905 898 -904 839
		mu 0 4 1407 1437 1434 1406
		f 4 902 -906 904 862
		mu 0 4 1416 1438 1437 1407
		f 4 897 905 900 -907
		mu 0 4 1436 1437 1438 1439
		f 4 -910 -909 726 -908
		mu 0 4 1440 1441 1349 1346
		f 4 908 -911 901 831
		mu 0 4 1349 1441 1439 1391
		f 4 -913 893 -912 896
		mu 0 4 1436 1432 1433 1435
		f 4 -914 912 906 910
		mu 0 4 1441 1432 1436 1439
		f 4 892 913 909 -915
		mu 0 4 1431 1432 1441 1440
		f 4 -919 -918 -917 -916
		mu 0 4 1442 1445 1444 1443
		f 4 -923 -922 -921 -920
		mu 0 4 1446 1449 1448 1447
		f 4 -925 921 -924 879
		mu 0 4 1427 1448 1449 1426
		f 4 -926 924 886 903
		mu 0 4 1434 1448 1427 1406
		f 4 920 925 895 -927
		mu 0 4 1447 1448 1434 1435
		f 4 836 -929 918 -928
		mu 0 4 1403 1404 1445 1442
		f 4 928 890 923 -930
		mu 0 4 1445 1404 1426 1449
		f 4 917 929 922 -931
		mu 0 4 1444 1445 1449 1446
		f 4 -935 -934 -933 -932
		mu 0 4 1450 1453 1452 1451
		f 4 -937 933 -936 919
		mu 0 4 1447 1452 1453 1446
		f 4 -938 936 926 911
		mu 0 4 1433 1452 1447 1435
		f 4 932 937 894 -939
		mu 0 4 1451 1452 1433 1430
		f 4 916 -941 7 -940
		mu 0 4 1443 1444 964 961
		f 4 940 930 935 -942
		mu 0 4 964 1444 1446 1453
		f 4 6 941 934 -943
		mu 0 4 963 964 1453 1450
		f 4 -946 -945 -944 188
		mu 0 4 1454 1457 1456 1455
		f 4 -950 -949 -948 -947
		mu 0 4 1458 1461 1460 1459
		f 4 -954 -953 -952 -951
		mu 0 4 1462 1465 1464 1463
		f 4 -958 -957 -956 -955
		mu 0 4 1466 1469 1468 1467
		f 4 -962 -961 -960 -959
		mu 0 4 1470 1473 1472 1471
		f 4 -966 -965 -964 -963
		mu 0 4 1474 1477 1476 1475
		f 4 -970 -969 -968 -967
		mu 0 4 1478 1481 1480 1479
		f 4 967 -972 340 -971
		mu 0 4 1479 1480 1152 1153
		f 4 -974 965 -973 322
		mu 0 4 1141 1477 1474 1140
		f 4 971 -975 973 349
		mu 0 4 1152 1480 1477 1141
		f 4 964 974 968 -976
		mu 0 4 1476 1477 1480 1481
		f 4 -980 -979 -978 -977
		mu 0 4 1482 1485 1484 1483
		f 4 977 -982 969 -981
		mu 0 4 1483 1484 1481 1478
		f 4 -984 961 -983 963
		mu 0 4 1476 1473 1470 1475
		f 4 981 -985 983 975
		mu 0 4 1481 1484 1473 1476
		f 4 960 984 978 -986
		mu 0 4 1472 1473 1484 1485
		f 4 -990 -989 -988 -987
		mu 0 4 1486 1489 1488 1487
		f 4 -994 -993 -992 -991
		mu 0 4 1490 1493 1492 1491
		f 4 -996 993 -995 366
		mu 0 4 1165 1493 1490 1164
		f 4 972 -997 995 373
		mu 0 4 1140 1474 1493 1165
		f 4 992 996 962 -998
		mu 0 4 1492 1493 1474 1475
		f 4 -1000 989 -999 258
		mu 0 4 1105 1489 1486 1104
		f 4 994 -1001 999 377
		mu 0 4 1164 1490 1489 1105
		f 4 988 1000 990 -1002
		mu 0 4 1488 1489 1490 1491
		f 4 -1006 -1005 -1004 -1003
		mu 0 4 1494 1497 1496 1495
		f 4 -1008 1004 -1007 991
		mu 0 4 1492 1496 1497 1491
		f 4 -1009 1007 997 982
		mu 0 4 1470 1496 1492 1475
		f 4 1003 1008 958 -1010
		mu 0 4 1495 1496 1470 1471
		f 4 987 -1012 957 -1011
		mu 0 4 1487 1488 1469 1466
		f 4 1011 1001 1006 -1013
		mu 0 4 1469 1488 1491 1497
		f 4 956 1012 1005 -1014
		mu 0 4 1468 1469 1497 1494
		f 4 -1018 -1017 -1016 -1015
		mu 0 4 1498 1501 1500 1499
		f 4 -1022 -1021 -1020 -1019
		mu 0 4 1502 1505 1504 1503
		f 4 -1026 -1025 -1024 -1023
		mu 0 4 1506 1509 1508 1507
		f 4 1023 -1028 979 -1027
		mu 0 4 1507 1508 1485 1482
		f 4 -1030 1021 -1029 959
		mu 0 4 1472 1505 1502 1471
		f 4 1027 -1031 1029 985
		mu 0 4 1485 1508 1505 1472
		f 4 1020 1030 1024 -1032
		mu 0 4 1504 1505 1508 1509
		f 4 -1036 -1035 -1034 -1033
		mu 0 4 1510 1513 1512 1511
		f 4 1033 -1038 1025 -1037
		mu 0 4 1511 1512 1509 1506
		f 4 -1040 1017 -1039 1019
		mu 0 4 1504 1501 1498 1503
		f 4 1037 -1041 1039 1031
		mu 0 4 1509 1512 1501 1504
		f 4 1016 1040 1034 -1042
		mu 0 4 1500 1501 1512 1513
		f 4 -1046 -1045 -1044 -1043
		mu 0 4 1514 1517 1516 1515
		f 4 -1050 -1049 -1048 -1047
		mu 0 4 1518 1521 1520 1519
		f 4 -1052 1049 -1051 1002
		mu 0 4 1495 1521 1518 1494
		f 4 1028 -1053 1051 1009
		mu 0 4 1471 1502 1521 1495
		f 4 1048 1052 1018 -1054
		mu 0 4 1520 1521 1502 1503
		f 4 -1056 1045 -1055 955
		mu 0 4 1468 1517 1514 1467
		f 4 1050 -1057 1055 1013
		mu 0 4 1494 1518 1517 1468
		f 4 1044 1056 1046 -1058
		mu 0 4 1516 1517 1518 1519
		f 4 -1062 -1061 -1060 -1059
		mu 0 4 1522 1525 1524 1523
		f 4 -1064 1060 -1063 1047
		mu 0 4 1520 1524 1525 1519
		f 4 -1065 1063 1053 1038
		mu 0 4 1498 1524 1520 1503
		f 4 1059 1064 1014 -1066
		mu 0 4 1523 1524 1498 1499
		f 4 1043 -1068 953 -1067
		mu 0 4 1515 1516 1465 1462
		f 4 1067 1057 1062 -1069
		mu 0 4 1465 1516 1519 1525
		f 4 952 1068 1061 -1070
		mu 0 4 1464 1465 1525 1522
		f 4 -1074 -1073 -1072 -1071
		mu 0 4 1526 1529 1528 1527
		f 4 -1078 -1077 -1076 -1075
		mu 0 4 1530 1533 1532 1531
		f 4 -1082 -1081 -1080 -1079
		mu 0 4 1534 1537 1536 1535
		f 4 -1085 986 -1084 -1083
		mu 0 4 1538 1486 1487 1539
		f 4 998 1084 -1086 450
		mu 0 4 1104 1486 1538 1206
		f 4 -1088 1081 -1087 434
		mu 0 4 1197 1537 1534 1196
		f 4 1085 -1089 1087 457
		mu 0 4 1206 1538 1537 1197
		f 4 1080 1088 1082 -1090
		mu 0 4 1536 1537 1538 1539
		f 4 -1093 -1092 954 -1091
		mu 0 4 1540 1541 1466 1467
		f 4 1091 -1094 1083 1010
		mu 0 4 1466 1541 1539 1487
		f 4 1079 -1096 1077 -1095
		mu 0 4 1535 1536 1533 1530
		f 4 1095 1089 1093 -1097
		mu 0 4 1533 1536 1539 1541
		f 4 1076 1096 1092 -1098
		mu 0 4 1532 1533 1541 1540
		f 4 -1102 -1101 -1100 -1099
		mu 0 4 1542 1545 1544 1543
		f 4 -1106 -1105 -1104 -1103
		mu 0 4 1546 1549 1548 1547
		f 4 -1108 1105 -1107 474
		mu 0 4 1217 1549 1546 1216
		f 4 1086 -1109 1107 481
		mu 0 4 1196 1534 1549 1217
		f 4 1104 1108 1078 -1110
		mu 0 4 1548 1549 1534 1535
		f 4 -1112 1101 -1111 9
		mu 0 4 967 1545 1542 966
		f 4 1106 -1113 1111 485
		mu 0 4 1216 1546 1545 967
		f 4 1100 1112 1102 -1114
		mu 0 4 1544 1545 1546 1547
		f 4 -1118 -1117 -1116 -1115
		mu 0 4 1550 1553 1552 1551
		f 4 -1120 1116 -1119 1103
		mu 0 4 1548 1552 1553 1547
		f 4 -1121 1119 1109 1094
		mu 0 4 1530 1552 1548 1535
		f 4 1115 1120 1074 -1122
		mu 0 4 1551 1552 1530 1531
		f 4 1099 -1124 1073 -1123
		mu 0 4 1543 1544 1529 1526
		f 4 1123 1113 1118 -1125
		mu 0 4 1529 1544 1547 1553
		f 4 1072 1124 1117 -1126
		mu 0 4 1528 1529 1553 1550
		f 4 -1130 -1129 -1128 -1127
		mu 0 4 1554 1557 1556 1555
		f 4 -1134 -1133 -1132 -1131
		mu 0 4 1558 1561 1560 1559
		f 4 -1137 -1136 -1135 1042
		mu 0 4 1515 1563 1562 1514
		f 4 1134 -1138 1090 1054
		mu 0 4 1514 1562 1540 1467
		f 4 -1140 1133 -1139 1075
		mu 0 4 1532 1561 1558 1531
		f 4 1137 -1141 1139 1097
		mu 0 4 1540 1562 1561 1532
		f 4 1132 1140 1135 -1142
		mu 0 4 1560 1561 1562 1563
		f 4 -1145 -1144 950 -1143
		mu 0 4 1564 1565 1462 1463
		f 4 1143 -1146 1136 1066
		mu 0 4 1462 1565 1563 1515
		f 4 -1148 1128 -1147 1131
		mu 0 4 1560 1556 1557 1559
		f 4 -1149 1147 1141 1145
		mu 0 4 1565 1556 1560 1563
		f 4 1127 1148 1144 -1150
		mu 0 4 1555 1556 1565 1564
		f 4 -1154 -1153 -1152 -1151
		mu 0 4 1566 1569 1568 1567
		f 4 -1158 -1157 -1156 -1155
		mu 0 4 1570 1573 1572 1571
		f 4 -1160 1156 -1159 1114
		mu 0 4 1551 1572 1573 1550
		f 4 -1161 1159 1121 1138
		mu 0 4 1558 1572 1551 1531
		f 4 1155 1160 1130 -1162
		mu 0 4 1571 1572 1558 1559
		f 4 1071 -1164 1153 -1163
		mu 0 4 1527 1528 1569 1566
		f 4 1163 1125 1158 -1165
		mu 0 4 1569 1528 1550 1573
		f 4 1152 1164 1157 -1166
		mu 0 4 1568 1569 1573 1570
		f 4 -1170 -1169 -1168 -1167
		mu 0 4 1574 1577 1576 1575
		f 4 -1172 1168 -1171 1154
		mu 0 4 1571 1576 1577 1570
		f 4 -1173 1171 1161 1146
		mu 0 4 1557 1576 1571 1559
		f 4 1167 1172 1129 -1174
		mu 0 4 1575 1576 1557 1554
		f 4 1151 -1176 949 -1175
		mu 0 4 1567 1568 1461 1458
		f 4 1175 1165 1170 -1177
		mu 0 4 1461 1568 1570 1577
		f 4 948 1176 1169 -1178
		mu 0 4 1460 1461 1577 1574
		f 4 -1181 -1180 -1179 69
		mu 0 4 1578 1581 1580 1579
		f 4 -1185 -1184 -1183 -1182
		mu 0 4 1582 1585 1584 1583
		f 4 -1189 -1188 -1187 -1186
		mu 0 4 1586 1589 1588 1587
		f 4 -1193 -1192 -1191 -1190
		mu 0 4 1590 1593 1592 1591
		f 4 -1197 -1196 -1195 -1194
		mu 0 4 1594 1597 1596 1595
		f 4 1194 -1199 1035 -1198
		mu 0 4 1595 1596 1513 1510
		f 4 -1201 1192 -1200 1015
		mu 0 4 1500 1593 1590 1499
		f 4 1198 -1202 1200 1041
		mu 0 4 1513 1596 1593 1500
		f 4 1191 1201 1195 -1203
		mu 0 4 1592 1593 1596 1597
		f 4 -1207 -1206 -1205 -1204
		mu 0 4 1598 1601 1600 1599
		f 4 1204 -1209 1196 -1208
		mu 0 4 1599 1600 1597 1594
		f 4 -1211 1188 -1210 1190
		mu 0 4 1592 1589 1586 1591
		f 4 1208 -1212 1210 1202
		mu 0 4 1597 1600 1589 1592
		f 4 1187 1211 1205 -1213
		mu 0 4 1588 1589 1600 1601
		f 4 -1217 -1216 -1215 -1214
		mu 0 4 1602 1605 1604 1603
		f 4 -1221 -1220 -1219 -1218
		mu 0 4 1606 1609 1608 1607
		f 4 -1223 1220 -1222 1058
		mu 0 4 1523 1609 1606 1522
		f 4 1199 -1224 1222 1065
		mu 0 4 1499 1590 1609 1523
		f 4 1219 1223 1189 -1225
		mu 0 4 1608 1609 1590 1591
		f 4 -1227 1216 -1226 951
		mu 0 4 1464 1605 1602 1463
		f 4 1221 -1228 1226 1069
		mu 0 4 1522 1606 1605 1464
		f 4 1215 1227 1217 -1229
		mu 0 4 1604 1605 1606 1607
		f 4 -1233 -1232 -1231 -1230
		mu 0 4 1610 1613 1612 1611
		f 4 -1235 1231 -1234 1218
		mu 0 4 1608 1612 1613 1607
		f 4 -1236 1234 1224 1209
		mu 0 4 1586 1612 1608 1591
		f 4 1230 1235 1185 -1237
		mu 0 4 1611 1612 1586 1587
		f 4 1214 -1239 1184 -1238
		mu 0 4 1603 1604 1585 1582
		f 4 1238 1228 1233 -1240
		mu 0 4 1585 1604 1607 1613
		f 4 1183 1239 1232 -1241
		mu 0 4 1584 1585 1613 1610
		f 4 -1244 -1243 -1242 39
		mu 0 4 1614 1617 1616 1615
		f 4 -1248 -1247 -1246 -1245
		mu 0 4 1618 1621 1620 1619
		f 4 -1252 -1251 -1250 -1249
		mu 0 4 1622 1625 1624 1623
		f 4 1249 -1254 1206 -1253
		mu 0 4 1623 1624 1601 1598
		f 4 -1256 1247 -1255 1186
		mu 0 4 1588 1621 1618 1587
		f 4 1253 -1257 1255 1212
		mu 0 4 1601 1624 1621 1588
		f 4 1246 1256 1250 -1258
		mu 0 4 1620 1621 1624 1625
		f 4 -1261 -1260 -1259 36
		mu 0 4 1626 1629 1628 1627
		f 4 1259 -1263 1251 -1262
		mu 0 4 1628 1629 1625 1622
		f 4 -1265 1242 -1264 1245
		mu 0 4 1620 1616 1617 1619
		f 4 -1266 1264 1257 1262
		mu 0 4 1629 1616 1620 1625
		f 4 1241 1265 1260 42
		mu 0 4 1615 1616 1629 1626
		f 4 -1270 -1269 -1268 -1267
		mu 0 4 1630 1633 1632 1631;
	setAttr ".fc[1500:1855]"
		f 4 -1274 -1273 -1272 -1271
		mu 0 4 1634 1637 1636 1635
		f 4 -1276 1270 -1275 1229
		mu 0 4 1611 1634 1635 1610
		f 4 -1277 1275 1236 1254
		mu 0 4 1618 1634 1611 1587
		f 4 -1278 1273 1276 1244
		mu 0 4 1619 1637 1634 1618
		f 4 -1280 1269 -1279 1182
		mu 0 4 1584 1633 1630 1583
		f 4 1274 -1281 1279 1240
		mu 0 4 1610 1635 1633 1584
		f 4 1268 1280 1271 -1282
		mu 0 4 1632 1633 1635 1636
		f 4 -1285 -1284 -1283 63
		mu 0 4 1638 1641 1640 1639
		f 4 -1287 1283 -1286 1272
		mu 0 4 1637 1640 1641 1636
		f 4 -1288 1286 1277 1263
		mu 0 4 1617 1640 1637 1619
		f 4 1282 1287 1243 66
		mu 0 4 1639 1640 1617 1614
		f 4 -1290 1179 -1289 1267
		mu 0 4 1632 1580 1581 1631
		f 4 -1291 1289 1281 1285
		mu 0 4 1641 1580 1632 1636
		f 4 1178 1290 1284 72
		mu 0 4 1579 1580 1641 1638
		f 4 -1295 -1294 -1293 -1292
		mu 0 4 1642 1645 1644 1643
		f 4 -1299 -1298 -1297 -1296
		mu 0 4 1646 1649 1648 1647
		f 4 -1303 -1302 -1301 -1300
		mu 0 4 1650 1653 1652 1651
		f 4 -1306 -1305 -1304 1213
		mu 0 4 1603 1655 1654 1602
		f 4 1303 -1307 1142 1225
		mu 0 4 1602 1654 1564 1463
		f 4 -1309 1302 -1308 1126
		mu 0 4 1555 1653 1650 1554
		f 4 1306 -1310 1308 1149
		mu 0 4 1564 1654 1653 1555
		f 4 1301 1309 1304 -1311
		mu 0 4 1652 1653 1654 1655
		f 4 -1314 -1313 -1312 1181
		mu 0 4 1583 1657 1656 1582
		f 4 1311 -1315 1305 1237
		mu 0 4 1582 1656 1655 1603
		f 4 -1317 1298 -1316 1300
		mu 0 4 1652 1649 1646 1651
		f 4 1314 -1318 1316 1310
		mu 0 4 1655 1656 1649 1652
		f 4 1297 1317 1312 -1319
		mu 0 4 1648 1649 1656 1657
		f 4 -1323 -1322 -1321 -1320
		mu 0 4 1658 1661 1660 1659
		f 4 -1327 -1326 -1325 -1324
		mu 0 4 1662 1665 1664 1663
		f 4 -1329 1326 -1328 1166
		mu 0 4 1575 1665 1662 1574
		f 4 1307 -1330 1328 1173
		mu 0 4 1554 1650 1665 1575
		f 4 1325 1329 1299 -1331
		mu 0 4 1664 1665 1650 1651
		f 4 -1333 1322 -1332 947
		mu 0 4 1460 1661 1658 1459
		f 4 1327 -1334 1332 1177
		mu 0 4 1574 1662 1661 1460
		f 4 1321 1333 1323 -1335
		mu 0 4 1660 1661 1662 1663
		f 4 -1339 -1338 -1337 -1336
		mu 0 4 1666 1669 1668 1667
		f 4 -1341 1337 -1340 1324
		mu 0 4 1664 1668 1669 1663
		f 4 -1342 1340 1330 1315
		mu 0 4 1646 1668 1664 1651
		f 4 1336 1341 1295 -1343
		mu 0 4 1667 1668 1646 1647
		f 4 1320 -1345 1294 -1344
		mu 0 4 1659 1660 1645 1642
		f 4 1344 1334 1339 -1346
		mu 0 4 1645 1660 1663 1669
		f 4 1293 1345 1338 -1347
		mu 0 4 1644 1645 1669 1666
		f 4 -1350 -1349 -1348 160
		mu 0 4 1670 1673 1672 1671
		f 4 -1354 -1353 -1352 -1351
		mu 0 4 1674 1677 1676 1675
		f 4 -1357 -1356 -1355 1266
		mu 0 4 1631 1679 1678 1630
		f 4 1354 -1358 1313 1278
		mu 0 4 1630 1678 1657 1583
		f 4 -1360 1353 -1359 1296
		mu 0 4 1648 1677 1674 1647
		f 4 1357 -1361 1359 1318
		mu 0 4 1657 1678 1677 1648
		f 4 1352 1360 1355 -1362
		mu 0 4 1676 1677 1678 1679
		f 4 -1364 -1363 1180 158
		mu 0 4 1680 1681 1581 1578
		f 4 1362 -1365 1356 1288
		mu 0 4 1581 1681 1679 1631
		f 4 -1367 1348 -1366 1351
		mu 0 4 1676 1672 1673 1675
		f 4 -1368 1366 1361 1364
		mu 0 4 1681 1672 1676 1679
		f 4 1347 1367 1363 163
		mu 0 4 1671 1672 1681 1680
		f 4 -1372 -1371 -1370 -1369
		mu 0 4 1682 1685 1684 1683
		f 4 -1376 -1375 -1374 -1373
		mu 0 4 1686 1689 1688 1687
		f 4 -1378 1372 -1377 1335
		mu 0 4 1667 1686 1687 1666
		f 4 -1379 1377 1342 1358
		mu 0 4 1674 1686 1667 1647
		f 4 -1380 1375 1378 1350
		mu 0 4 1675 1689 1686 1674
		f 4 -1382 1371 -1381 1292
		mu 0 4 1644 1685 1682 1643
		f 4 1376 -1383 1381 1346
		mu 0 4 1666 1687 1685 1644
		f 4 1370 1382 1373 -1384
		mu 0 4 1684 1685 1687 1688
		f 4 -1387 -1386 -1385 182
		mu 0 4 1690 1693 1692 1691
		f 4 -1389 1385 -1388 1374
		mu 0 4 1689 1692 1693 1688
		f 4 -1390 1388 1379 1365
		mu 0 4 1673 1692 1689 1675
		f 4 1384 1389 1349 185
		mu 0 4 1691 1692 1673 1670
		f 4 -1392 944 -1391 1369
		mu 0 4 1684 1456 1457 1683
		f 4 -1393 1391 1383 1387
		mu 0 4 1693 1456 1684 1688
		f 4 943 1392 1386 191
		mu 0 4 1455 1456 1693 1690
		f 4 -1397 -1396 -1395 -1394
		mu 0 4 1694 1697 1696 1695
		f 4 -1401 -1400 -1399 -1398
		mu 0 4 1698 1701 1700 1699
		f 4 -1405 -1404 -1403 -1402
		mu 0 4 1702 1705 1704 1703
		f 4 -1409 -1408 -1407 -1406
		mu 0 4 1706 1709 1708 1707
		f 4 -1413 -1412 -1411 -1410
		mu 0 4 1710 1713 1712 1711
		f 4 -1416 -1415 -1414 1098
		mu 0 4 1543 1715 1714 1542
		f 4 1413 -1417 799 1110
		mu 0 4 1542 1714 1388 966
		f 4 -1419 1412 -1418 783
		mu 0 4 1379 1713 1710 1378
		f 4 1416 -1420 1418 806
		mu 0 4 1388 1714 1713 1379
		f 4 1411 1419 1414 -1421
		mu 0 4 1712 1713 1714 1715
		f 4 -1424 -1423 -1422 1070
		mu 0 4 1527 1717 1716 1526
		f 4 1421 -1425 1415 1122
		mu 0 4 1526 1716 1715 1543
		f 4 -1427 1408 -1426 1410
		mu 0 4 1712 1709 1706 1711
		f 4 1424 -1428 1426 1420
		mu 0 4 1715 1716 1709 1712
		f 4 1407 1427 1422 -1429
		mu 0 4 1708 1709 1716 1717
		f 4 -1433 -1432 -1431 -1430
		mu 0 4 1718 1721 1720 1719
		f 4 -1437 -1436 -1435 -1434
		mu 0 4 1722 1725 1724 1723
		f 4 -1439 1436 -1438 823
		mu 0 4 1399 1725 1722 1398
		f 4 1417 -1440 1438 830
		mu 0 4 1378 1710 1725 1399
		f 4 1435 1439 1409 -1441
		mu 0 4 1724 1725 1710 1711
		f 4 -1443 1432 -1442 723
		mu 0 4 1347 1721 1718 1346
		f 4 1437 -1444 1442 834
		mu 0 4 1398 1722 1721 1347
		f 4 1431 1443 1433 -1445
		mu 0 4 1720 1721 1722 1723
		f 4 -1449 -1448 -1447 -1446
		mu 0 4 1726 1729 1728 1727
		f 4 -1451 1447 -1450 1434
		mu 0 4 1724 1728 1729 1723
		f 4 -1452 1450 1440 1425
		mu 0 4 1706 1728 1724 1711
		f 4 1446 1451 1405 -1453
		mu 0 4 1727 1728 1706 1707
		f 4 1430 -1455 1404 -1454
		mu 0 4 1719 1720 1705 1702
		f 4 1454 1444 1449 -1456
		mu 0 4 1705 1720 1723 1729
		f 4 1403 1455 1448 -1457
		mu 0 4 1704 1705 1729 1726
		f 4 -1461 -1460 -1459 -1458
		mu 0 4 1730 1733 1732 1731
		f 4 -1465 -1464 -1463 -1462
		mu 0 4 1734 1737 1736 1735
		f 4 -1468 -1467 -1466 1150
		mu 0 4 1567 1739 1738 1566
		f 4 1465 -1469 1423 1162
		mu 0 4 1566 1738 1717 1527
		f 4 -1471 1464 -1470 1406
		mu 0 4 1708 1737 1734 1707
		f 4 1468 -1472 1470 1428
		mu 0 4 1717 1738 1737 1708
		f 4 1463 1471 1466 -1473
		mu 0 4 1736 1737 1738 1739
		f 4 -1476 -1475 946 -1474
		mu 0 4 1740 1741 1458 1459
		f 4 1474 -1477 1467 1174
		mu 0 4 1458 1741 1739 1567
		f 4 -1479 1459 -1478 1462
		mu 0 4 1736 1732 1733 1735
		f 4 -1480 1478 1472 1476
		mu 0 4 1741 1732 1736 1739
		f 4 1458 1479 1475 -1481
		mu 0 4 1731 1732 1741 1740
		f 4 -1485 -1484 -1483 -1482
		mu 0 4 1742 1745 1744 1743
		f 4 -1489 -1488 -1487 -1486
		mu 0 4 1746 1749 1748 1747
		f 4 -1491 1485 -1490 1445
		mu 0 4 1727 1746 1747 1726
		f 4 -1492 1490 1452 1469
		mu 0 4 1734 1746 1727 1707
		f 4 -1493 1488 1491 1461
		mu 0 4 1735 1749 1746 1734
		f 4 -1495 1484 -1494 1402
		mu 0 4 1704 1745 1742 1703
		f 4 1489 -1496 1494 1456
		mu 0 4 1726 1747 1745 1704
		f 4 1483 1495 1486 -1497
		mu 0 4 1744 1745 1747 1748
		f 4 -1501 -1500 -1499 -1498
		mu 0 4 1750 1753 1752 1751
		f 4 -1503 1499 -1502 1487
		mu 0 4 1749 1752 1753 1748
		f 4 -1504 1502 1492 1477
		mu 0 4 1733 1752 1749 1735
		f 4 1498 1503 1460 -1505
		mu 0 4 1751 1752 1733 1730
		f 4 -1507 1399 -1506 1482
		mu 0 4 1744 1700 1701 1743
		f 4 -1508 1506 1496 1501
		mu 0 4 1753 1700 1744 1748
		f 4 1398 1507 1500 -1509
		mu 0 4 1699 1700 1753 1750
		f 4 -1513 -1512 -1511 -1510
		mu 0 4 1754 1757 1756 1755
		f 4 -1517 -1516 -1515 -1514
		mu 0 4 1758 1761 1760 1759
		f 4 -1521 -1520 -1519 -1518
		mu 0 4 1762 1765 1764 1763
		f 4 -1524 -1523 -1522 1429
		mu 0 4 1719 1767 1766 1718
		f 4 1521 -1525 907 1441
		mu 0 4 1718 1766 1440 1346
		f 4 -1527 1520 -1526 891
		mu 0 4 1431 1765 1762 1430
		f 4 1524 -1528 1526 914
		mu 0 4 1440 1766 1765 1431
		f 4 1519 1527 1522 -1529
		mu 0 4 1764 1765 1766 1767
		f 4 -1532 -1531 1401 -1530
		mu 0 4 1768 1769 1702 1703
		f 4 1530 -1533 1523 1453
		mu 0 4 1702 1769 1767 1719
		f 4 -1535 1515 -1534 1518
		mu 0 4 1764 1760 1761 1763
		f 4 -1536 1534 1528 1532
		mu 0 4 1769 1760 1764 1767
		f 4 1514 1535 1531 -1537
		mu 0 4 1759 1760 1769 1768
		f 4 -1541 -1540 -1539 -1538
		mu 0 4 1770 1773 1772 1771
		f 4 -1545 -1544 -1543 -1542
		mu 0 4 1774 1777 1776 1775
		f 4 -1547 1543 -1546 931
		mu 0 4 1451 1776 1777 1450
		f 4 -1548 1546 938 1525
		mu 0 4 1762 1776 1451 1430
		f 4 1542 1547 1517 -1549
		mu 0 4 1775 1776 1762 1763
		f 4 5 -1551 1540 -1550
		mu 0 4 962 963 1773 1770
		f 4 1550 942 1545 -1552
		mu 0 4 1773 963 1450 1777
		f 4 1539 1551 1544 -1553
		mu 0 4 1772 1773 1777 1774
		f 4 -1557 -1556 -1555 -1554
		mu 0 4 1778 1781 1780 1779
		f 4 -1559 1555 -1558 1541
		mu 0 4 1775 1780 1781 1774
		f 4 -1560 1558 1548 1533
		mu 0 4 1761 1780 1775 1763
		f 4 1554 1559 1516 -1561
		mu 0 4 1779 1780 1761 1758
		f 4 1538 -1563 1512 -1562
		mu 0 4 1771 1772 1757 1754
		f 4 1562 1552 1557 -1564
		mu 0 4 1757 1772 1774 1781
		f 4 1511 1563 1556 -1565
		mu 0 4 1756 1757 1781 1778
		f 4 -1569 -1568 -1567 -1566
		mu 0 4 1782 1785 1784 1783
		f 4 -1573 -1572 -1571 -1570
		mu 0 4 1786 1789 1788 1787
		f 4 -1576 -1575 -1574 1481
		mu 0 4 1743 1791 1790 1742
		f 4 1573 -1577 1529 1493
		mu 0 4 1742 1790 1768 1703
		f 4 -1579 1572 -1578 1513
		mu 0 4 1759 1789 1786 1758
		f 4 1576 -1580 1578 1536
		mu 0 4 1768 1790 1789 1759
		f 4 1571 1579 1574 -1581
		mu 0 4 1788 1789 1790 1791
		f 4 -1584 -1583 1400 -1582
		mu 0 4 1792 1793 1701 1698
		f 4 1582 -1585 1575 1505
		mu 0 4 1701 1793 1791 1743
		f 4 -1587 1567 -1586 1570
		mu 0 4 1788 1784 1785 1787
		f 4 -1588 1586 1580 1584
		mu 0 4 1793 1784 1788 1791
		f 4 1566 1587 1583 -1589
		mu 0 4 1783 1784 1793 1792
		f 4 -1593 -1592 -1591 -1590
		mu 0 4 1794 1797 1796 1795
		f 4 -1597 -1596 -1595 -1594
		mu 0 4 1798 1801 1800 1799
		f 4 -1599 1595 -1598 1553
		mu 0 4 1779 1800 1801 1778
		f 4 -1600 1598 1560 1577
		mu 0 4 1786 1800 1779 1758
		f 4 1594 1599 1569 -1601
		mu 0 4 1799 1800 1786 1787
		f 4 1510 -1603 1592 -1602
		mu 0 4 1755 1756 1797 1794
		f 4 1602 1564 1597 -1604
		mu 0 4 1797 1756 1778 1801
		f 4 1591 1603 1596 -1605
		mu 0 4 1796 1797 1801 1798
		f 4 -1609 -1608 -1607 -1606
		mu 0 4 1802 1805 1804 1803
		f 4 -1611 1607 -1610 1593
		mu 0 4 1799 1804 1805 1798
		f 4 -1612 1610 1600 1585
		mu 0 4 1785 1804 1799 1787
		f 4 1606 1611 1568 -1613
		mu 0 4 1803 1804 1785 1782
		f 4 1590 -1615 1396 -1614
		mu 0 4 1795 1796 1697 1694
		f 4 1614 1604 1609 -1616
		mu 0 4 1697 1796 1798 1805
		f 4 1395 1615 1608 -1617
		mu 0 4 1696 1697 1805 1802
		f 4 -1620 -1619 -1618 539
		mu 0 4 1806 1809 1808 1807
		f 4 -1624 -1623 -1622 -1621
		mu 0 4 1810 1813 1812 1811
		f 4 -1628 -1627 -1626 -1625
		mu 0 4 1814 1817 1816 1815
		f 4 -1632 -1631 -1630 -1629
		mu 0 4 1818 1821 1820 1819
		f 4 -1635 -1634 -1633 1319
		mu 0 4 1659 1823 1822 1658
		f 4 1632 -1636 1473 1331
		mu 0 4 1658 1822 1740 1459
		f 4 -1638 1631 -1637 1457
		mu 0 4 1731 1821 1818 1730
		f 4 1635 -1639 1637 1480
		mu 0 4 1740 1822 1821 1731
		f 4 1630 1638 1633 -1640
		mu 0 4 1820 1821 1822 1823
		f 4 -1643 -1642 -1641 1291
		mu 0 4 1643 1825 1824 1642
		f 4 1640 -1644 1634 1343
		mu 0 4 1642 1824 1823 1659
		f 4 -1646 1627 -1645 1629
		mu 0 4 1820 1817 1814 1819
		f 4 1643 -1647 1645 1639
		mu 0 4 1823 1824 1817 1820
		f 4 1626 1646 1641 -1648
		mu 0 4 1816 1817 1824 1825
		f 4 -1652 -1651 -1650 -1649
		mu 0 4 1826 1829 1828 1827
		f 4 -1656 -1655 -1654 -1653
		mu 0 4 1830 1833 1832 1831
		f 4 -1658 1655 -1657 1497
		mu 0 4 1751 1833 1830 1750
		f 4 1636 -1659 1657 1504
		mu 0 4 1730 1818 1833 1751
		f 4 1654 1658 1628 -1660
		mu 0 4 1832 1833 1818 1819
		f 4 -1662 1651 -1661 1397
		mu 0 4 1699 1829 1826 1698
		f 4 1656 -1663 1661 1508
		mu 0 4 1750 1830 1829 1699
		f 4 1650 1662 1652 -1664
		mu 0 4 1828 1829 1830 1831
		f 4 -1668 -1667 -1666 -1665
		mu 0 4 1834 1837 1836 1835
		f 4 -1670 1666 -1669 1653
		mu 0 4 1832 1836 1837 1831
		f 4 -1671 1669 1659 1644
		mu 0 4 1814 1836 1832 1819
		f 4 1665 1670 1624 -1672
		mu 0 4 1835 1836 1814 1815
		f 4 1649 -1674 1623 -1673
		mu 0 4 1827 1828 1813 1810
		f 4 1673 1663 1668 -1675
		mu 0 4 1813 1828 1831 1837
		f 4 1622 1674 1667 -1676
		mu 0 4 1812 1813 1837 1834
		f 4 -1679 -1678 -1677 511
		mu 0 4 1838 1841 1840 1839
		f 4 -1683 -1682 -1681 -1680
		mu 0 4 1842 1845 1844 1843
		f 4 -1686 -1685 -1684 1368
		mu 0 4 1683 1847 1846 1682
		f 4 1683 -1687 1642 1380
		mu 0 4 1682 1846 1825 1643
		f 4 -1689 1682 -1688 1625
		mu 0 4 1816 1845 1842 1815
		f 4 1686 -1690 1688 1647
		mu 0 4 1825 1846 1845 1816
		f 4 1681 1689 1684 -1691
		mu 0 4 1844 1845 1846 1847
		f 4 -1693 -1692 945 509
		mu 0 4 1848 1849 1457 1454
		f 4 1691 -1694 1685 1390
		mu 0 4 1457 1849 1847 1683
		f 4 -1696 1677 -1695 1680
		mu 0 4 1844 1840 1841 1843
		f 4 -1697 1695 1690 1693
		mu 0 4 1849 1840 1844 1847
		f 4 1676 1696 1692 514
		mu 0 4 1839 1840 1849 1848
		f 4 -1701 -1700 -1699 -1698
		mu 0 4 1850 1853 1852 1851
		f 4 -1705 -1704 -1703 -1702
		mu 0 4 1854 1857 1856 1855
		f 4 -1707 1701 -1706 1664
		mu 0 4 1835 1854 1855 1834
		f 4 -1708 1706 1671 1687
		mu 0 4 1842 1854 1835 1815
		f 4 -1709 1704 1707 1679
		mu 0 4 1843 1857 1854 1842
		f 4 -1711 1700 -1710 1621
		mu 0 4 1812 1853 1850 1811
		f 4 1705 -1712 1710 1675
		mu 0 4 1834 1855 1853 1812
		f 4 1699 1711 1702 -1713
		mu 0 4 1852 1853 1855 1856
		f 4 -1716 -1715 -1714 533
		mu 0 4 1858 1861 1860 1859
		f 4 -1718 1714 -1717 1703
		mu 0 4 1857 1860 1861 1856
		f 4 -1719 1717 1708 1694
		mu 0 4 1841 1860 1857 1843
		f 4 1713 1718 1678 536
		mu 0 4 1859 1860 1841 1838
		f 4 -1721 1618 -1720 1698
		mu 0 4 1852 1808 1809 1851
		f 4 -1722 1720 1712 1716
		mu 0 4 1861 1808 1852 1856
		f 4 1617 1721 1715 542
		mu 0 4 1807 1808 1861 1858
		f 4 -1726 -1725 -1724 -1723
		mu 0 4 1862 1865 1864 1863
		f 4 -1730 -1729 -1728 -1727
		mu 0 4 1866 1869 1868 1867
		f 4 -1734 -1733 -1732 -1731
		mu 0 4 1870 1873 1872 1871
		f 4 -1737 -1736 -1735 1648
		mu 0 4 1827 1875 1874 1826
		f 4 1734 -1738 1581 1660
		mu 0 4 1826 1874 1792 1698
		f 4 -1740 1733 -1739 1565
		mu 0 4 1783 1873 1870 1782
		f 4 1737 -1741 1739 1588
		mu 0 4 1792 1874 1873 1783
		f 4 1732 1740 1735 -1742
		mu 0 4 1872 1873 1874 1875
		f 4 -1745 -1744 1620 -1743
		mu 0 4 1876 1877 1810 1811
		f 4 1743 -1746 1736 1672
		mu 0 4 1810 1877 1875 1827
		f 4 -1748 1728 -1747 1731
		mu 0 4 1872 1868 1869 1871
		f 4 -1749 1747 1741 1745
		mu 0 4 1877 1868 1872 1875
		f 4 1727 1748 1744 -1750
		mu 0 4 1867 1868 1877 1876
		f 4 -1754 -1753 -1752 -1751
		mu 0 4 1878 1881 1880 1879
		f 4 -1758 -1757 -1756 -1755
		mu 0 4 1882 1885 1884 1883
		f 4 -1760 1756 -1759 1605
		mu 0 4 1803 1884 1885 1802
		f 4 -1761 1759 1612 1738
		mu 0 4 1870 1884 1803 1782
		f 4 1755 1760 1730 -1762
		mu 0 4 1883 1884 1870 1871
		f 4 1394 -1764 1753 -1763
		mu 0 4 1695 1696 1881 1878
		f 4 1763 1616 1758 -1765
		mu 0 4 1881 1696 1802 1885
		f 4 1752 1764 1757 -1766
		mu 0 4 1880 1881 1885 1882
		f 4 -1770 -1769 -1768 -1767
		mu 0 4 1886 1889 1888 1887
		f 4 -1772 1768 -1771 1754
		mu 0 4 1883 1888 1889 1882
		f 4 -1773 1771 1761 1746
		mu 0 4 1869 1888 1883 1871
		f 4 1767 1772 1729 -1774
		mu 0 4 1887 1888 1869 1866
		f 4 1751 -1776 1725 -1775
		mu 0 4 1879 1880 1865 1862
		f 4 1775 1765 1770 -1777
		mu 0 4 1865 1880 1882 1889
		f 4 1724 1776 1769 -1778
		mu 0 4 1864 1865 1889 1886
		f 4 -1781 -1780 -1779 626
		mu 0 4 1890 1893 1892 1891
		f 4 -1785 -1784 -1783 -1782
		mu 0 4 1894 1897 1896 1895
		f 4 -1788 -1787 -1786 1697
		mu 0 4 1851 1899 1898 1850
		f 4 1785 -1789 1742 1709
		mu 0 4 1850 1898 1876 1811
		f 4 -1791 1784 -1790 1726
		mu 0 4 1867 1897 1894 1866
		f 4 1788 -1792 1790 1749
		mu 0 4 1876 1898 1897 1867
		f 4 1783 1791 1786 -1793
		mu 0 4 1896 1897 1898 1899
		f 4 -1795 -1794 1619 624
		mu 0 4 1900 1901 1809 1806
		f 4 1793 -1796 1787 1719
		mu 0 4 1809 1901 1899 1851
		f 4 -1798 1779 -1797 1782
		mu 0 4 1896 1892 1893 1895
		f 4 -1799 1797 1792 1795
		mu 0 4 1901 1892 1896 1899
		f 4 1778 1798 1794 629
		mu 0 4 1891 1892 1901 1900
		f 4 -1803 -1802 -1801 -1800
		mu 0 4 1902 1905 1904 1903
		f 4 -1807 -1806 -1805 -1804
		mu 0 4 1906 1909 1908 1907
		f 4 -1809 1805 -1808 1766
		mu 0 4 1887 1908 1909 1886
		f 4 -1810 1808 1773 1789
		mu 0 4 1894 1908 1887 1866
		f 4 1804 1809 1781 -1811
		mu 0 4 1907 1908 1894 1895
		f 4 1723 -1813 1802 -1812
		mu 0 4 1863 1864 1905 1902
		f 4 1812 1777 1807 -1814
		mu 0 4 1905 1864 1886 1909
		f 4 1801 1813 1806 -1815
		mu 0 4 1904 1905 1909 1906
		f 4 -1818 -1817 -1816 648
		mu 0 4 1910 1913 1912 1911
		f 4 -1820 1816 -1819 1803
		mu 0 4 1907 1912 1913 1906
		f 4 -1821 1819 1810 1796
		mu 0 4 1893 1912 1907 1895
		f 4 1815 1820 1780 651
		mu 0 4 1911 1912 1893 1890
		f 4 1800 -1823 3 -1822
		mu 0 4 1903 1904 960 957
		f 4 1822 1814 1818 -1824
		mu 0 4 960 1904 1906 1913
		f 4 2 1823 1817 656
		mu 0 4 959 960 1913 1910
		f 4 0 1825 -1827 -1825
		mu 0 4 926 1 1915 1914
		f 4 4 1831 -1833 -1831
		mu 0 4 490 2 1917 1916
		f 4 34 1863 -1865 -1862
		mu 0 4 15 19 1919 1918
		f 4 38 1866 -1870 -1864
		mu 0 4 19 0 1920 1919
		f 4 46 1878 -1880 -1877
		mu 0 4 11 25 1922 1921
		f 4 49 1861 -1883 -1879
		mu 0 4 25 15 1918 1922
		f 4 95 1929 -1931 -1929
		mu 0 4 49 52 1924 1923
		f 4 99 1876 -1935 -1930
		mu 0 4 52 11 1921 1924
		f 4 106 1942 -1944 -1941
		mu 0 4 7 58 1926 1925
		f 4 109 1928 -1947 -1943
		mu 0 4 58 49 1923 1926
		f 4 274 2112 -2114 -2112
		mu 0 4 143 146 1928 1927
		f 4 278 1940 -2118 -2113
		mu 0 4 146 7 1925 1928
		f 4 284 2124 -2126 -2124
		mu 0 4 140 152 1930 1929
		f 4 288 2111 -2130 -2125
		mu 0 4 152 143 1927 1930
		f 4 330 2172 -2174 -2172
		mu 0 4 173 176 1932 1931
		f 4 334 2123 -2178 -2173
		mu 0 4 176 140 1929 1932
		f 4 341 2185 -2187 -2184
		mu 0 4 3 182 1934 1933
		f 4 344 2171 -2190 -2186
		mu 0 4 182 173 1931 1934
		f 4 486 2332 -2334 -2332
		mu 0 4 379 257 1936 1935
		f 4 609 2457 -2459 -2457
		mu 0 4 352 321 1938 1937
		f 4 640 2490 -2492 -2490
		mu 0 4 344 337 1940 1939
		f 4 654 2489 -2506 -1826
		mu 0 4 929 344 1939 1941
		f 4 667 2456 -2519 -2491
		mu 0 4 337 352 1937 1940
		f 4 695 2547 -2549 -2547
		mu 0 4 372 367 1943 1942
		f 4 707 2546 -2561 -2458
		mu 0 4 321 372 1942 1938
		f 4 719 2331 -2573 -2548
		mu 0 4 367 379 1935 1943
		f 4 835 2689 -2691 -2689
		mu 0 4 463 438 1945 1944
		f 4 863 2719 -2721 -2719
		mu 0 4 456 451 1947 1946
		f 4 875 2718 -2733 -2333
		mu 0 4 257 456 1946 1936
		f 4 887 2688 -2745 -2720
		mu 0 4 451 463 1944 1947
		f 4 915 2773 -2775 -2773
		mu 0 4 483 478 1949 1948
		f 4 927 2772 -2787 -2690
		mu 0 4 438 483 1948 1945
		f 4 939 1830 -2799 -2774
		mu 0 4 478 490 1916 1949
		f 4 966 2826 -2828 -2826
		mu 0 4 499 502 1951 1950
		f 4 970 2183 -2832 -2827
		mu 0 4 502 3 1933 1951
		f 4 976 2838 -2840 -2838
		mu 0 4 496 508 1953 1952
		f 4 980 2825 -2844 -2839
		mu 0 4 508 499 1950 1953
		f 4 1022 2886 -2888 -2886
		mu 0 4 529 532 1955 1954
		f 4 1026 2837 -2892 -2887
		mu 0 4 532 496 1952 1955
		f 4 1032 2898 -2900 -2898
		mu 0 4 493 538 1957 1956
		f 4 1036 2885 -2904 -2899
		mu 0 4 538 529 1954 1957
		f 4 1193 3061 -3063 -3061
		mu 0 4 616 619 1959 1958
		f 4 1197 2897 -3067 -3062
		mu 0 4 619 493 1956 1959
		f 4 1203 3073 -3075 -3073
		mu 0 4 613 625 1961 1960
		f 4 1207 3060 -3079 -3074
		mu 0 4 625 616 1958 1961
		f 4 1248 3120 -3122 -3120
		mu 0 4 645 648 1963 1962
		f 4 1252 3072 -3126 -3121
		mu 0 4 648 613 1960 1963
		f 4 1258 3131 -3133 -1867
		mu 0 4 937 653 1965 1964
		f 4 1261 3119 -3136 -3132
		mu 0 4 653 645 1962 1965
		f 4 1393 3268 -3270 -3268
		mu 0 4 827 718 1967 1966
		f 4 1509 3386 -3388 -3386
		mu 0 4 800 775 1969 1968
		f 4 1537 3416 -3418 -3416
		mu 0 4 793 788 1971 1970
		f 4 1549 3415 -3430 -1832
		mu 0 4 2 793 1970 1917
		f 4 1561 3385 -3442 -3417
		mu 0 4 788 800 1968 1971
		f 4 1589 3470 -3472 -3470
		mu 0 4 820 815 1973 1972
		f 4 1601 3469 -3484 -3387
		mu 0 4 775 820 1972 1969
		f 4 1613 3267 -3496 -3471
		mu 0 4 815 827 1966 1973
		f 4 1722 3605 -3607 -3605
		mu 0 4 904 879 1975 1974
		f 4 1750 3635 -3637 -3635
		mu 0 4 897 892 1977 1976
		f 4 1762 3634 -3649 -3269
		mu 0 4 718 897 1976 1967
		f 4 1774 3604 -3661 -3636
		mu 0 4 892 904 1974 1977
		f 4 1799 3686 -3688 -3686
		mu 0 4 921 916 1979 1978
		f 4 1811 3685 -3700 -3606
		mu 0 4 879 921 1978 1975
		f 4 1821 1824 -3710 -3687
		mu 0 4 916 926 1914 1979;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book";
	rename -uid "21266819-4A63-B976-8A87-E7A3C6DC732E";
	setAttr ".t" -type "double3" -1.729772180273021 4.9637184583052969 -1.0339880140910931 ;
	setAttr ".r" -type "double3" 90.000000000000171 -28.748178474048714 1.813848607757879e-15 ;
	setAttr ".s" -type "double3" 1.3577585433959845 1.8933804397826368 0.25161823341129713 ;
	setAttr ".rp" -type "double3" 0.023947656718228891 5.5870312740242561e-17 0.1258087598189685 ;
	setAttr ".rpt" -type "double3" -4.2500725161431774e-17 -0.12580875981896844 -0.12580875981896858 ;
	setAttr ".sp" -type "double3" 0.017637640237808228 2.9508233826808078e-17 0.49999858163416555 ;
	setAttr ".spt" -type "double3" 0.0063100164804204611 2.6362078913432948e-17 -0.37418982181534199 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "27DE573C-4D9E-88E8-6D79-8EBD0EAF97BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book1";
	rename -uid "7A18FFEA-4E0A-CAD0-08D1-35969189256B";
	setAttr ".t" -type "double3" -1.729772180273021 5.1967125443442796 -1.0339880140910931 ;
	setAttr ".r" -type "double3" 90.000000000000426 8.1015268388425188 -4.0157711390229807e-15 ;
	setAttr ".s" -type "double3" 0.79485772747210015 1.108420993501223 0.14730210918033512 ;
	setAttr ".rp" -type "double3" 0.023947656718228592 1.6742956469590918e-16 0.10718493738007515 ;
	setAttr ".rpt" -type "double3" 1.7321891533986222e-14 -0.10718493738016867 -0.10718493737976338 ;
	setAttr ".sp" -type "double3" 0.017637640237808221 1.3559468649195525e-16 0.3667327131739162 ;
	setAttr ".spt" -type "double3" 0.0063100164804203241 3.1834878203990578e-17 -0.25954777579378563 ;
createNode mesh -n "book1Shape" -p "book1";
	rename -uid "F799C0F3-425A-44EE-AB49-0DBE0E160537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.5 0.5 0.53527522 -0.5 0.5
		 -0.49999994 0.5 0.5 0.53527522 0.5 0.5 -0.49999994 0.5 -0.5 0.53527522 0.5 -0.5 -0.49999994 -0.5 -0.5
		 0.53527522 -0.5 -0.5 -0.49999994 0.5 0.36673325 0.49999994 0.5 0.36673325 0.49999994 0.5 -0.36673325
		 -0.49999994 0.5 -0.36673325 -0.49999994 -0.5 -0.36673325 0.49999994 -0.5 -0.36673325
		 0.49999994 -0.5 0.36673325 -0.49999994 -0.5 0.36673325 -0.47889957 0.48313904 0.35371867
		 0.4951762 0.46627808 0.36673325 0.4951762 0.46627808 -0.36673325 -0.47889957 0.48313904 -0.37974787
		 -0.47889957 -0.48313904 -0.37974787 0.4951762 -0.46627808 -0.36673325 0.4951762 -0.46627808 0.36673325
		 -0.47889957 -0.48313904 0.35371867;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2";
	rename -uid "7B59EE5B-4AC9-5A68-37B3-4882855A3ACD";
	setAttr ".t" -type "double3" -4.9469881993433162 4.4072952710494375 -8.6818851490004985 ;
	setAttr ".r" -type "double3" 89.999999999997769 194.22934897629156 0 ;
	setAttr ".s" -type "double3" 0.97749148725462853 1.3631019086743337 0.29599900819565256 ;
	setAttr ".rp" -type "double3" 0.023947656718228891 5.5870312740242561e-17 0.1258087598189685 ;
	setAttr ".rpt" -type "double3" -1.5265566588595902e-15 -0.12580875981897005 -0.12580875981897086 ;
	setAttr ".sp" -type "double3" 0.017637640237808228 2.9508233826808078e-17 0.49999858163416555 ;
	setAttr ".spt" -type "double3" 0.0063100164804204611 2.6362078913432948e-17 -0.37418982181534199 ;
createNode mesh -n "book2Shape" -p "book2";
	rename -uid "E6115638-4ECB-DED0-69BF-4EAFAF39FDC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.49999994 -0.5 0.5 0.53527522 -0.5 0.5
		 -0.49999994 0.5 0.5 0.53527522 0.5 0.5 -0.49999994 0.5 -0.5 0.53527522 0.5 -0.5 -0.49999994 -0.5 -0.5
		 0.53527522 -0.5 -0.5 -0.49999994 0.5 0.36673325 0.49999994 0.5 0.36673325 0.49999994 0.5 -0.36673325
		 -0.49999994 0.5 -0.36673325 -0.49999994 -0.5 -0.36673325 0.49999994 -0.5 -0.36673325
		 0.49999994 -0.5 0.36673325 -0.49999994 -0.5 0.36673325 -0.47889957 0.48313904 0.35371867
		 0.4951762 0.46627808 0.36673325 0.4951762 0.46627808 -0.36673325 -0.47889957 0.48313904 -0.37974787
		 -0.47889957 -0.48313904 -0.37974787 0.4951762 -0.46627808 -0.36673325 0.4951762 -0.46627808 0.36673325
		 -0.47889957 -0.48313904 0.35371867;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm3";
	rename -uid "66B93267-4619-5A41-39CA-2EAC8F24B8BC";
	setAttr ".t" -type "double3" 6.1530617411317712 4.0007922167355332 3.8300796507611894 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.5889132950200939 3.1172898287605051 8.6681195932311983 ;
	setAttr ".rp" -type "double3" 0.26707911034958376 -2.4934547657543926 -3.6905249293031654 ;
	setAttr ".rpt" -type "double3" -3.9576040396527423 0 3.4234458189535921 ;
	setAttr ".sp" -type "double3" 0.16808916583846489 -0.79987903041593 -0.42575842310540335 ;
	setAttr ".spt" -type "double3" 0.098989944511118894 -1.6935757353384626 -3.2647665061977622 ;
createNode mesh -n "armShape3" -p "arm3";
	rename -uid "D2292E32-4394-4789-32AD-2C8C5ECC1FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]" "f[54:56]" "f[66:68]" "f[78:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]" "f[63:65]" "f[75:77]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]" "f[57:59]" "f[69:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]" "f[60:62]" "f[72:74]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.43749368 0.98453373
		 0.43749368 0.025625978 0.56250632 0.98453373 0.64046627 0.02562597 0.43749368 0.22437403
		 0.56250632 0.22437403 0.64046627 0.22437403 0.14046629 0.02562597 0.43749368 0.48453373
		 0.56250632 0.48453373 0.85953373 0.22437403 0.85953373 0.025625974 0.56250632 0.76546627
		 0.43749368 0.724374 0.56250632 0.72437406 0.56250632 0.025625948 0.43749368 0.26546627
		 0.56250632 0.26546627 0.43749368 0.52562594 0.56250632 0.52562594 0.43749368 0.76546627
		 0.35953373 0.025625974 0.3595337 0.22437403 0.14046627 0.22437403 0.375 0.98695916
		 0.36195916 0 0.42097154 0 0.42097154 1 0.38197324 0.024125481 0.6380409 0 0.625 0.9869591
		 0.61802679 0.024125475 0.57902849 1 0.57902849 0 0.36195919 0.25 0.375 0.26304081
		 0.38197324 0.22587451 0.43634304 0.2498187 0.625 0.2630409 0.6380409 0.25 0.56365693
		 0.2498187 0.61802679 0.2258745 0.125 0.23243266 0.375 0.51756734 0.375 0.48695916
		 0.13804083 0.25 0.43634304 0.50018132 0.625 0.5175674 0.875 0.23243263 0.56365693
		 0.50018132 0.8619591 0.25 0.625 0.4869591 0.13804084 0 0.375 0.76304084 0.375 0.73243272
		 0.125 0.017567286 0.43634304 0.74981868 0.625 0.7630409 0.8619591 0 0.56365693 0.74981868
		 0.875 0.017567322 0.625 0.73243266 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0 0.375 0.78234214 0.15734214 0 0.43749368 0.7843495 0.56250632 0.78434944 0.8426578
		 0 0.625 0.7823422 0.8406505 0.025625974 0.84065056 0.22437403 0.625 0.4676578 0.8426578
		 0.25 0.56250626 0.4656505 0.43749368 0.46565056 0.15734214 0.25 0.375 0.46765783
		 0.1593495 0.22437403 0.15934946 0.02562597 0.375 0.96805751 0.34305751 0 0.43749368
		 0.96604151 0.56250632 0.96604156 0.65694255 0 0.625 0.96805751 0.65895849 0.02562597
		 0.65895844 0.22437403 0.625 0.28194252 0.65694255 0.25 0.56250632 0.28395849 0.43749368
		 0.28395844 0.34305754 0.25 0.375 0.28194246 0.34104151 0.22437403 0.34104156 0.025625974
		 0.43749368 0.96604151 0.56250632 0.96604156 0.56250632 0.98453373 0.43749368 0.98453373
		 0.43749368 0.76546627 0.56250632 0.76546627 0.56250632 0.78434944 0.43749368 0.7843495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[80]" -type "float3" 0.081935719 0 0.012120098 ;
	setAttr ".pt[81]" -type "float3" -0.081935719 0 0.012120098 ;
	setAttr ".pt[82]" -type "float3" -0.081935719 0 -0.012120098 ;
	setAttr ".pt[83]" -type "float3" 0.081935719 0 -0.012120098 ;
	setAttr ".pt[84]" -type "float3" -0.081935719 0 0.012376457 ;
	setAttr ".pt[85]" -type "float3" 0.081935719 0 0.012376457 ;
	setAttr ".pt[86]" -type "float3" -0.081935719 0 -0.012376457 ;
	setAttr ".pt[87]" -type "float3" 0.081935719 0 -0.012376457 ;
	setAttr -s 88 ".vt[0:87]"  -0.42678356 -0.46268082 0.43813485 -0.25002575 -0.5 0.43813485
		 -0.25002575 -0.46268082 0.48188001 -0.25002575 -0.37258482 0.50000006 -0.42678356 -0.37258482 0.48188001
		 -0.5 -0.37258482 0.43813485 0.42678452 -0.46268082 0.43813485 0.5 -0.37258482 0.43813485
		 0.42678452 -0.37258482 0.48188001 0.2500248 -0.37258482 0.50000006 0.2500248 -0.46268082 0.48188001
		 0.2500248 -0.5 0.43813485 -0.42678356 0.70570421 0.43813485 -0.5 0.61560822 0.43813485
		 -0.42678356 0.61560822 0.48188001 -0.25002575 0.61560822 0.50000006 -0.25002575 0.70570421 0.48188001
		 -0.25002575 0.74302292 0.43813485 0.42678452 0.70570421 0.43813485 0.2500248 0.74302292 0.43813485
		 0.2500248 0.70570421 0.48188001 0.2500248 0.61560822 0.50000006 0.42678452 0.61560822 0.48188001
		 0.5 0.61560822 0.43813485 -0.42678356 0.61560822 -0.48188013 -0.5 0.61560822 -0.43813491
		 -0.42678356 0.70570421 -0.43813491 -0.25002575 0.74302292 -0.43813491 -0.25002575 0.70570421 -0.48188013
		 -0.25002575 0.61560822 -0.49999997 0.42678452 0.61560822 -0.48188013 0.2500248 0.61560822 -0.49999997
		 0.2500248 0.70570421 -0.48188013 0.2500248 0.74302292 -0.43813491 0.42678452 0.70570421 -0.43813491
		 0.5 0.61560822 -0.43813491 -0.42678356 -0.46268082 -0.43813491 -0.5 -0.37258482 -0.43813491
		 -0.42678356 -0.37258482 -0.48188013 -0.25002575 -0.37258482 -0.49999997 -0.25002575 -0.46268082 -0.48188013
		 -0.25002575 -0.5 -0.43813491 0.42678452 -0.46268082 -0.43813491 0.2500248 -0.5 -0.43813491
		 0.2500248 -0.46268082 -0.48188013 0.2500248 -0.37258482 -0.49999997 0.42678452 -0.37258482 -0.48188013
		 0.5 -0.37258482 -0.43813491 -0.3942976 -0.44612265 0.47384006 0.3942976 -0.44612265 0.47384006
		 -0.3942976 0.68914557 0.47384006 0.3942976 0.68914557 0.47384006 -0.3942976 0.68914557 -0.4738403
		 0.3942976 0.68914557 -0.4738403 -0.3942976 -0.44612265 -0.4738403 0.3942976 -0.44612265 -0.4738403
		 -0.42678356 -0.46268082 -0.36260223 -0.25002575 -0.5 -0.36260203 0.2500248 -0.5 -0.36260223
		 0.42678452 -0.46268082 -0.36260223 0.5 -0.37258482 -0.36260203 0.5 0.61560822 -0.36260223
		 0.42678452 0.70570421 -0.36260223 0.2500248 0.74302292 -0.36260203 -0.25002575 0.74302292 -0.36260223
		 -0.42678356 0.70570421 -0.36260223 -0.5 0.61560822 -0.36260203 -0.5 -0.37258482 -0.36260223
		 -0.42678356 -0.46268082 0.3641662 -0.25002575 -0.5 0.36416596 0.2500248 -0.5 0.3641662
		 0.42678452 -0.46268082 0.3641662 0.5 -0.37258482 0.36416596 0.5 0.61560822 0.3641662
		 0.42678452 0.70570421 0.3641662 0.2500248 0.74302292 0.36416596 -0.25002575 0.74302292 0.3641662
		 -0.42678356 0.70570421 0.3641662 -0.5 0.61560822 0.36416596 -0.5 -0.37258482 0.3641662
		 -0.25002575 -0.79987907 0.36416596 0.2500248 -0.79987907 0.3641662 0.2500248 -0.79987907 0.43813485
		 -0.25002575 -0.79987907 0.43813485 0.2500248 -0.79987907 -0.43813491 -0.25002575 -0.79987907 -0.43813491
		 0.2500248 -0.79987907 -0.36260223 -0.25002575 -0.79987907 -0.36260203;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 68 0 36 41 1 41 57 0 0 5 1 5 79 1 37 36 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 0 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1 4 3 1 3 15 1
		 15 14 1 7 6 1 6 71 0 42 47 1 47 60 1 6 11 1 11 70 0 43 42 1 9 8 1 8 22 0 22 21 1
		 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 77 0 26 25 1 25 66 1 12 17 1 17 76 1 27 26 1
		 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 74 0 34 33 1 33 63 1
		 18 23 1 23 73 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1 29 28 1
		 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1 30 35 1
		 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 0 40 39 1 39 45 1 45 44 1 0 48 0 48 4 0
		 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0 24 52 0
		 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0 44 55 0
		 56 36 0 57 69 1 58 43 0 59 42 0 60 72 1 61 35 1 62 34 0 63 75 1 64 27 1 65 26 0 66 78 1
		 67 37 1 56 57 1 57 58 0 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 56 1 68 56 0 69 1 0 70 58 1 71 59 0 72 7 1 73 61 1 74 62 0 75 19 1 76 64 1
		 77 65 0 78 13 1 79 67 1 68 69 1 69 70 0 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1
		 76 77 1 77 78 1 78 79 1 79 68 1 69 80 0 70 81 0 80 81 0 11 82 0 82 81 0 1 83 0 83 82 0
		 80 83 0 43 84 0 41 85 0;
	setAttr ".ed[166:171]" 84 85 0 58 86 0 86 84 0 57 87 0 87 86 0 85 87 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 1 144 133
		mu 0 4 0 24 92 94
		f 4 4 5 155 -2
		mu 0 4 25 21 107 93
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 147 136
		mu 0 4 3 29 96 98
		f 4 25 26 146 -23
		mu 0 4 30 2 95 97
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 153 142
		mu 0 4 22 34 104 106
		f 4 39 40 152 -37
		mu 0 4 35 16 103 105
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 150 139
		mu 0 4 17 38 100 102
		f 4 53 54 149 -51
		mu 0 4 39 6 99 101
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -140 151 -41
		mu 0 4 16 17 102 103
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 158 -161 -163 -164
		mu 0 4 108 109 110 111
		f 4 -137 148 -55 -34
		mu 0 4 3 98 99 6
		f 4 154 -6 -18 -143
		mu 0 4 106 107 21 22
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74
		f 4 -121 108 2 3
		mu 0 4 78 76 53 20
		f 4 -167 -169 -171 -172
		mu 0 4 112 113 114 115
		f 4 -123 110 27 -112
		mu 0 4 81 79 12 57
		f 4 -124 111 23 24
		mu 0 4 82 80 58 11
		f 4 -125 -25 -76 -114
		mu 0 4 83 82 11 10
		f 4 -126 113 55 -115
		mu 0 4 85 83 10 50
		f 4 -127 114 51 52
		mu 0 4 86 84 51 9
		f 4 -128 -53 -69 -117
		mu 0 4 87 86 9 8
		f 4 -129 116 41 -118
		mu 0 4 89 87 8 44
		f 4 -130 117 37 38
		mu 0 4 90 88 45 23
		f 4 -120 -131 -39 -60
		mu 0 4 7 91 90 23
		f 4 -132 119 6 -109
		mu 0 4 77 91 7 52
		f 4 -145 132 120 109
		mu 0 4 94 92 76 78
		f 4 121 -135 -146 -110
		mu 0 4 78 79 95 94
		f 4 -147 134 122 -136
		mu 0 4 97 95 79 81
		f 4 -148 135 123 112
		mu 0 4 98 96 80 82
		f 4 -149 -113 124 -138
		mu 0 4 99 98 82 83
		f 4 -150 137 125 -139
		mu 0 4 101 99 83 85
		f 4 -151 138 126 115
		mu 0 4 102 100 84 86
		f 4 -152 -116 127 -141
		mu 0 4 103 102 86 87
		f 4 -153 140 128 -142
		mu 0 4 105 103 87 89
		f 4 -154 141 129 118
		mu 0 4 106 104 88 90
		f 4 130 -144 -155 -119
		mu 0 4 90 91 107 106
		f 4 -156 143 131 -133
		mu 0 4 93 107 91 77
		f 4 145 157 -159 -157
		mu 0 4 94 95 109 108
		f 4 -27 159 160 -158
		mu 0 4 95 2 110 109
		f 4 -13 161 162 -160
		mu 0 4 2 0 111 110
		f 4 -134 156 163 -162
		mu 0 4 0 94 108 111
		f 4 -81 164 166 -166
		mu 0 4 20 12 113 112
		f 4 -111 167 168 -165
		mu 0 4 12 79 114 113
		f 4 -122 169 170 -168
		mu 0 4 79 78 115 114
		f 4 -4 165 171 -170
		mu 0 4 78 20 112 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "arm3";
	rename -uid "52C20091-4F9B-9104-7893-ACBC3F274DF8";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.24302272 0 0 0.24302272 
		0 0 0.24302272 0 0 0.24302272 0;
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
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "76B316B9-4FE4-0CBB-A6F7-41807DF89BC7";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D00B6BD-4785-0BA4-7B51-58B2BF7A93E3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8168D9DF-4CCD-6DB7-D1A4-EBA611886A60";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "760F23B6-4904-E2D9-DB03-C2AA13F19484";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B80A3EB-4A4E-00EE-3B08-8EB94AA84574";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E9981B3-45D0-7FAB-1ACF-16AA31557FA1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7442112A-4321-C2A4-F840-C8819CCD98BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BA46D00-4595-38E2-B17A-DBA43B575065";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "029DF9D6-491D-42F0-AD31-D7965B0A5110";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "999579E1-4259-EA4A-2434-53B8604DE110";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "587CAEC3-4E4D-F43F-E2FE-7EA2E4FBF17C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "11B36548-4EE0-17BA-6266-47B670AC19EA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "602EE6C1-4262-79CD-FBB1-CFA581FFBC28";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6891085581999197 0 0 0 0 6.765617348793505 0 0 0 0 5.713017905647968 0
		 -6.7334177831708075 7.2386831764288768 -5.4670827595725822 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8888636 7.2386832 -5.467083 ;
	setAttr ".rs" 57903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8888635040708479 3.8558745020321243 -8.3235915421353646 ;
	setAttr ".cbx" -type "double3" -5.8888635040708479 10.621491850825629 -2.6105739770097998 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A1E756A7-46E7-E353-BF57-90B39C5FDD25";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6891085581999197 0 0 0 0 6.765617348793505 0 0 0 0 5.713017905647968 0
		 -6.7334177831708075 7.2386831764288768 -5.4670827595725822 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8888636 7.2386827 -5.467083 ;
	setAttr ".rs" 50663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8888635040708479 3.8558745020321243 -8.323591712396567 ;
	setAttr ".cbx" -type "double3" -5.8888635040708479 10.621491447563411 -2.6105739770097998 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2E1CA368-4B8F-7CFC-A70A-DB99A66CF2F5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6891085581999197 0 0 0 0 6.765617348793505 0 0 0 0 5.713017905647968 0
		 -6.7334177831708075 7.2386831764288768 -5.4670827595725822 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8888636 7.2386827 -5.467083 ;
	setAttr ".rs" 54344;
	setAttr ".ls" -type "double3" 0.64999999093588878 0.64999999093588878 0.64999999093588878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8888635040708479 3.8558736955076869 -8.3235920529189684 ;
	setAttr ".cbx" -type "double3" -5.8888635040708479 10.621491850825629 -2.6105741472710009 ;
createNode polyCube -n "polyCube3";
	rename -uid "35999AB6-4ED0-D874-6A8A-039A7D8FE026";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6E353087-47D1-1095-DD89-09A6881DF2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.4616615096773327 0 0 0 0 1.0886812945448543 0 0 0 0 5.8362805422198152 0
		 0.77086315435986563 16.640549077123573 1.872362792264429 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "AADD0768-43E2-B89C-87E9-04AADD2AE393";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "CE1D86B2-416C-5388-507F-80ACFC249EFD";
	setAttr ".cuv" 4;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "8CC0D75F-435E-CB90-3A3B-B3902FFABE41";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B46F9986-48D7-DC56-766C-47BC856154CE";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.6891085581999197 0 0 0 0 6.765617348793505 0 0 0 0 5.713017905647968 0
		 -6.7334177831708075 7.2386831764288768 -5.4670827595725822 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8888636 7.2386827 -5.4670835 ;
	setAttr ".rs" 43235;
	setAttr ".lt" -type "double3" -0.14571842260873691 1.6754886883004999e-15 -0.82365095936215216 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8888635040708479 5.0398564089367746 -7.3238141918484967 ;
	setAttr ".cbx" -type "double3" -5.8888635040708479 9.4375091373965407 -3.6103523488638762 ;
createNode polyCube -n "polyCube6";
	rename -uid "BFA9A40F-4DCB-94D3-7575-3BAE6695117E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "7C13ACE0-459E-D265-2794-D58E5EEB9BA9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F915A6AC-49E2-5119-CC7C-7A8641E6039A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6.3835775764375331 0 0 0 0 3.5237287648944617 0 0 0 0 0.26377249329039626 0
		 -4.9811080790232687 12.410887142173504 11.137011891023235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9811082 12.410887 11.005126 ;
	setAttr ".rs" 57576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1728968672420343 10.649022759726273 11.005125644378037 ;
	setAttr ".cbx" -type "double3" -1.7893192908045021 14.172751524620734 11.005125644378037 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E8D3FE9A-4519-B09D-04BF-F18F8BF18FCC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6.3835775764375331 0 0 0 0 3.5237287648944617 0 0 0 0 0.26377249329039626 0
		 -4.9811080790232687 12.410887142173504 11.137011891023235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9811087 12.470358 11.005123 ;
	setAttr ".rs" 46457;
	setAttr ".lt" -type "double3" -0.014350367298940903 1.4576196744735064e-17 -0.11902367894876775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.964336692355344 10.959280699097905 11.005122798684134 ;
	setAttr ".cbx" -type "double3" -1.9978806071638151 13.98143601508057 11.005122798684134 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "216787BB-4D0E-3C99-55FD-079E3589AFC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.032671481 -0.054293241 -6.9737434e-06
		 -0.032671481 -0.054293241 -6.9737434e-06 -0.032671481 0.088048428 -6.9737434e-06
		 0.032671481 0.088048428 -6.9737434e-06;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A790F9AB-4A41-7A9F-616A-A5B9B589A22A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 6.3835775764375331 0 0 0 0 3.5237287648944617 0 0 0 0 0.26377249329039626 0
		 -4.9811080790232687 12.410887142173504 11.137011891023235 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9954586 12.470358 11.124146 ;
	setAttr ".rs" 48672;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9786863349258974 10.959279963990801 11.124145455508005 ;
	setAttr ".cbx" -type "double3" -2.0122310107161168 13.981435490004067 11.124145455508005 ;
createNode polyCube -n "polyCube8";
	rename -uid "C4DBC72D-43B3-D3D8-890D-159C18810BBE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4DFFCDE8-4377-FC46-7B35-EFBECC864BE0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.219084336528466 0 0 0 0 6.2351965724576095 0 0 0 0 0.26781932615525039 0
		 5.6582771275434594 14.778793799428282 10.848304776022008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.658277 14.778793 10.714396 ;
	setAttr ".rs" 60756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5487344563251799 11.661195141552801 10.714395112944382 ;
	setAttr ".cbx" -type "double3" 7.7678197987617388 17.896392457303765 10.714395112944382 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "179AE357-49A3-CFB1-A90F-21B70B58C917";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.219084336528466 0 0 0 0 6.2351965724576095 0 0 0 0 0.26781932615525039 0
		 5.6582771275434594 14.778793799428282 10.848304776022008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.658277 14.778793 10.714396 ;
	setAttr ".rs" 59349;
	setAttr ".lt" -type "double3" 0 5.357885303212457e-15 -0.23529057546851284 ;
	setAttr ".ls" -type "double3" 1 1 0.68150855356728091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.701873275653818 11.823707685446529 10.714395112944382 ;
	setAttr ".cbx" -type "double3" 7.6146807279560775 17.733879913410036 10.714395112944382 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A1AE2AD3-4CF8-852F-FDA1-12BC96D256A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -8.9406967e-08 8.5681677e-08
		 0 8.9406967e-08 8.5681677e-08 0 -8.9406967e-08 -8.5681677e-08 0 8.9406967e-08 -8.5681677e-08
		 0 0.036296636 -0.026063669 0 -0.036296636 -0.026063669 0 -0.036296636 0.026063669
		 0 0.036296636 0.026063669 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CDDDA9CF-4C98-26AD-2A17-32BC01335795";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.0561924970573294e-16 0 -1.5889132950200939 0 0 3.1172898287605051 0 0
		 6.4202313771205821 0 2.8511554793200587e-15 0 5.9809055971192295 4.1677694206219735 -8.8110895474898712 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3304A550-40C3-DB50-5D64-A99082BBF8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.9717843254297017e-15 0 -11.195463017685839 0 -1.0658207758194054 0.22193024787887905 -4.8347161587296763e-16 0
		 0.96821178697750798 4.6498404242627362 5.2730860442775491e-16 0 8.9910189725913519 6.7356143678989495 -2.3502626318945516 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "52D9E003-4D44-72AD-7388-BC8826A0434E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.9717843254297017e-15 0 -11.195463017685839 0 -1.0658207758194054 0.22193024787887905 -4.8347161587296763e-16 0
		 0.96821178697750798 4.6498404242627362 5.2730860442775491e-16 0 8.9910189725913519 6.7356143678989495 -2.3502626318945516 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube10";
	rename -uid "408A6F2F-43BE-3D6D-0157-3187849F8CC0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "70D8C4AD-4926-A9F7-A90A-64A61FB88A9B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9620641657711074e-15 0 -4.4181757229218812 0 0 3.296524343564474 0 0
		 0.27460351600672445 0 1.2194845844547528e-16 0 10.530168855440724 14.585768308322727 4.9879503239119982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.392867 14.585769 4.9879503 ;
	setAttr ".rs" 60889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.39286709743736 12.93750613654049 2.7788624624510576 ;
	setAttr ".cbx" -type "double3" 10.392867097437364 16.234030480104963 7.1970381853729393 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "54E5BAE2-47A1-2B9E-6B4D-F8A0DD711F4A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9620641657711074e-15 0 -4.4181757229218812 0 0 3.296524343564474 0 0
		 0.27460351600672445 0 1.2194845844547528e-16 0 10.530168855440724 14.585768308322727 4.9879503239119982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.392867 14.585768 4.9879503 ;
	setAttr ".rs" 58957;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 -1.7391457962092928e-15 -0.083791820124432093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.392867097437362 13.270324073789942 3.09382085066561 ;
	setAttr ".cbx" -type "double3" 10.392867097437362 15.901211756902862 6.8820795338145917 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "20000FF9-450C-2A44-2EEC-A6B43D3B2A65";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -1.4901161e-08 2.2351742e-08
		 0 1.4901161e-08 2.2351742e-08 0 -1.4901161e-08 -2.2351742e-08 0 1.4901161e-08 -2.2351742e-08
		 0 0.071287051 -0.10096051 0 -0.071287051 -0.10096051 0 -0.071287051 0.10096051 0
		 0.071287051 0.10096051 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8F6283D9-4D8F-F646-4B26-26843A033742";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9620641657711074e-15 0 -4.4181757229218812 0 0 3.296524343564474 0 0
		 0.27460351600672445 0 1.2194845844547528e-16 0 10.530168855440724 14.585768308322727 4.9879503239119982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.476659 14.585768 4.9879498 ;
	setAttr ".rs" 62935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.476658964675893 13.270324073789942 3.0938205873218156 ;
	setAttr ".cbx" -type "double3" 10.476658964675895 15.901210970950212 6.8820795338145917 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AF361DDC-430C-6F12-C88F-8DB9718DB897";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9620641657711074e-15 0 -4.4181757229218812 0 0 3.296524343564474 0 0
		 0.27460351600672445 0 1.2194845844547528e-16 0 10.530168855440724 14.585768308322727 4.9879503239119982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.476659 14.585768 4.9879498 ;
	setAttr ".rs" 56921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.476658964675893 13.270324073789942 3.0938203239780213 ;
	setAttr ".cbx" -type "double3" 10.476658964675895 15.901210970950212 6.8820795338145917 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A3D4DBFE-4998-A28B-90F4-668AED33623F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.9620641657711074e-15 0 -4.4181757229218812 0 0 3.296524343564474 0 0
		 0.27460351600672445 0 1.2194845844547528e-16 0 10.530168855440724 14.585768308322727 4.9879503239119982 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.476659 14.585768 4.9879498 ;
	setAttr ".rs" 43437;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -9.0900562795737736e-16 0.046898703673264208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.476658964675893 13.572017500148077 3.5583761582017628 ;
	setAttr ".cbx" -type "double3" 10.476658964675895 15.599517544592079 6.4175234362470555 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "38CE2C0B-4A2F-8955-23A9-9798B1A6EA81";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1051466 -0.091518626 0 ;
	setAttr ".tk[21]" -type "float3" -0.1051466 -0.091518626 0 ;
	setAttr ".tk[22]" -type "float3" -0.1051466 0.091518626 0 ;
	setAttr ".tk[23]" -type "float3" 0.1051466 0.091518626 0 ;
createNode polyCube -n "polyCube11";
	rename -uid "4D07D444-4E96-BAA8-E7A4-2EA232D84BC4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "ECEA7F6B-4A00-3D0D-1C26-E48AC65A60A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.1983146926990393 0 0 0 0 0.43986207068854705 0 0 0 0 1 0
		 -4.3083238693172135 7.4066599441934606 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube12";
	rename -uid "03410134-4437-93DB-D2C0-8ABBA78BB214";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "32F8D328-4492-7BE3-8CAB-BD947D63DD85";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "polyCube13";
	rename -uid "343599E9-4440-ED78-D250-0B8378FFD13D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "2C1244A0-401D-2E14-4FDC-13A702AFD367";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "5B03A163-4572-325F-9B27-899E9CEAF539";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "40B5242E-4384-F96B-841B-9D8E486354D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47919899304972691 0 0 0 0 1.499337373868624 0 0 0 0 0.47919899304972691 0
		 -6.2524743088531398 2.2570058357866469 -9.3861530243540443 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2524743 3.0066745 -9.3861532 ;
	setAttr ".rs" 48069;
	setAttr ".lt" -type "double3" 0 0 0.39701902021746749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4920738053780029 3.0066745227209588 -9.6257525208789083 ;
	setAttr ".cbx" -type "double3" -6.0128748123282767 3.0066745227209588 -9.1465535278291803 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "BFDC49AB-4A4A-0770-D2D3-EF82EB84C003";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.47919899304972691 0 0 0 0 1.499337373868624 0 0 0 0 0.47919899304972691 0
		 -6.2524743088531398 2.2570058357866469 -9.3861530243540443 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2524743 3.205184 -9.146554 ;
	setAttr ".rs" 40973;
	setAttr ".lt" -type "double3" 0 0 1.525329805997969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4920742623777752 3.0066745227209588 -9.1465544418287248 ;
	setAttr ".cbx" -type "double3" -6.0128748123282767 3.4036934473301317 -9.1465544418287248 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D28BDEFA-4344-64B3-8DC3-80A7E381363D";
	setAttr ".ics" -type "componentList" 6 "f[165]" "f[179]" "f[193]" "f[196]" "f[207]" "f[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4609766 5.2749763 8.8473434 ;
	setAttr ".rs" 46713;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.17121647201746804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1600093841552734 4.2226314544677734 7.4628410339355469 ;
	setAttr ".cbx" -type "double3" 9.7619428634643555 6.3273210525512695 10.231845855712891 ;
createNode groupParts -n "groupParts1";
	rename -uid "9F39C09C-4BEC-5503-2E7F-D7A016DC98B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:217]";
	setAttr ".gi" 117;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AC184745-4F9D-B633-8500-0DB46F118F2D";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D175AA5C-45B5-4EFC-E522-8EA9FF029B2F";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3FD60ED5-42FA-C0A1-E947-98B31913FB10";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DFF61C09-4A35-D658-F5B3-63A75C7FD7FD";
	setAttr ".dc" -type "componentList" 1 "f[195]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8AA4DD28-41FC-9557-340A-2283B2D1A26C";
	setAttr ".dc" -type "componentList" 1 "f[230]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "464D0442-4BA9-1452-50AA-75A84E305070";
	setAttr ".ics" -type "componentList" 4 "f[165]" "f[178]" "f[192]" "f[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4609766 4.051415 8.8473434 ;
	setAttr ".rs" 40913;
	setAttr ".lt" -type "double3" 0 0 2.5440783500671387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1600093841552734 4.0514144897460938 7.4628410339355469 ;
	setAttr ".cbx" -type "double3" 9.7619428634643555 4.0514154434204102 10.231845855712891 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8831C85B-48C7-9799-70B1-39AFA39BD6A2";
	setAttr ".ics" -type "componentList" 3 "e[382]" "e[395]" "e[397:398]";
createNode groupId -n "groupId1";
	rename -uid "5B297E74-4ECB-7C28-3B96-399FE312D512";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "617487A7-4512-0022-10D3-F4BADDE4F6F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:253]";
createNode polyCube -n "polyCube17";
	rename -uid "55B2E9F4-4B3D-3392-8671-0DBCFF7C5C47";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B741E31D-43B8-DB74-2AFD-78B5F315E5FF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1.3577585433959845 0 0 0 0 1.8933804397826368 0 0 0 0 0.25161823341129713 0
		 0 14.703477474559438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.703478 0 ;
	setAttr ".rs" 35451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67887927169799223 13.75678725466812 -0.12580911670564857 ;
	setAttr ".cbx" -type "double3" 0.67887927169799223 15.650167694450756 0.12580911670564857 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6B82376C-406E-24C1-A986-33B3E1292999";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 1.3577585433959845 0 0 0 0 1.8933804397826368 0 0 0 0 0.25161823341129713 0
		 0 14.703477474559438 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.703478 0 ;
	setAttr ".rs" 38954;
	setAttr ".lt" -type "double3" -0.006549423509894352 0 -0.063847885374112678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67887923123363436 13.75678725466812 -0.09227677325358348 ;
	setAttr ".cbx" -type "double3" 0.67887923123363436 15.650167694450756 0.09227677325358348 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "42189B44-4499-6F08-DCCA-DE9996D03F79";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 1.4901161e-08 0.035275225
		 0 1.4901161e-08 0 0 1.4901161e-08 0.035275225 0 1.4901161e-08 0 0 -1.4901161e-08
		 0.035275225 0 -1.4901161e-08 0 0 -1.4901161e-08 0.035275225 0 -1.4901161e-08 0 0
		 -0.13326675 0 0 -0.13326675 0 0 0.13326675 0 0 0.13326675 0 0 0.13326675 0 0 0.13326675
		 0 0 -0.13326675 0 0 -0.13326675;
createNode polySplit -n "polySplit1";
	rename -uid "CCC16115-462C-5E14-AEF7-1D9D5CD046F2";
	setAttr -s 13 ".e[0:12]"  0.91380203 0.086198203 0.91380203 0.91380203
		 0.086198203 0.91380203 0.91380203 0.086198203 0.91380203 0.91380203 0.086198203 0.91380203
		 0.91380203;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483645 -2147483622 -2147483626 -2147483624 -2147483594 
		-2147483598 -2147483596 -2147483608 -2147483612 -2147483610 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "81E0936D-4E60-AD7C-FA00-FEAA84F556BB";
	setAttr -s 13 ".e[0:12]"  0.092375703 0.90762401 0.092375703 0.092375703
		 0.90762401 0.092375703 0.092375703 0.90762401 0.092375703 0.092375703 0.90762401
		 0.092375703 0.092375703;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483539 -2147483622 -2147483626 -2147483536 -2147483594 
		-2147483598 -2147483533 -2147483608 -2147483612 -2147483530 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BCD764C1-4469-F301-1F9A-4EABC5D017F1";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[55]";
	setAttr ".ix" -type "matrix" 7.0561924970573294e-16 0 -1.5889132950200939 0 0 3.1172898287605051 0 0
		 8.6681195932311983 0 3.849418381043889e-15 0 6.1530617411317712 17.686438036040283 -18.686877219139159 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1530614 16.127794 -18.686876 ;
	setAttr ".rs" 42488;
	setAttr ".lt" -type "double3" 0 -4.5287816664758309e-15 0.93481081646074482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3552556964274012 16.127793586172412 -19.084145698497895 ;
	setAttr ".cbx" -type "double3" 9.9508670108458581 16.127793679074887 -18.289608739780423 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 124 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyCube1.out" "floorShape.i";
connectAttr "polyExtrudeFace4.out" "fireplaceShape.i";
connectAttr "polyCube6.out" "fireplaceShape1.i";
connectAttr "polyBevel1.out" "bottom_couch_cushionShape.i";
connectAttr "polyCube4.out" "couchShape.i";
connectAttr "polyCube5.out" "wallShape1.i";
connectAttr "polyExtrudeFace7.out" "tvShape.i";
connectAttr "polyBevel5.out" "cushionShape.i";
connectAttr "polyExtrudeFace21.out" "armShape2.i";
connectAttr "polyExtrudeFace9.out" "paintingShape.i";
connectAttr "polyExtrudeFace14.out" "paintingShape2.i";
connectAttr "polyBevel6.out" "coffeetableShape.i";
connectAttr "deleteComponent1.og" "legShape3.i";
connectAttr "polyCube13.out" "dumbShape.i";
connectAttr "polyCube15.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape3.i";
connectAttr "groupParts2.og" "cornertableShape.i";
connectAttr "groupId1.id" "cornertableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "cornertableShape.iog.og[0].gco";
connectAttr "polyExtrudeFace20.out" "bookShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube3.out" "polyBevel1.ip";
connectAttr "bottom_couch_cushionShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube7.out" "polyExtrudeFace5.ip";
connectAttr "tvShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "tvShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "tvShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube8.out" "polyExtrudeFace8.ip";
connectAttr "paintingShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "paintingShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "|arm2|polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "armShape2.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "cushionShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "cushionShape.wm" "polyBevel5.mp";
connectAttr "polyCube10.out" "polyExtrudeFace10.ip";
connectAttr "paintingShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "paintingShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "paintingShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "paintingShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace14.ip";
connectAttr "paintingShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polyCube11.out" "polyBevel6.ip";
connectAttr "coffeetableShape.wm" "polyBevel6.mp";
connectAttr "polyCube12.out" "deleteComponent1.ig";
connectAttr "polyCube16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "groupParts1.og" "polyExtrudeFace17.ip";
connectAttr "cornertableShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "polyExtrudeFace17.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeFace18.ip";
connectAttr "cornertableShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupId1.id" "groupParts2.gi";
connectAttr "polyCube17.out" "polyExtrudeFace19.ip";
connectAttr "bookShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace20.ip";
connectAttr "bookShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak5.ip";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace21.ip";
connectAttr "armShape2.wm" "polyExtrudeFace21.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat44Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat51Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat52Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat53Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat54Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat55Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat56Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat57Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat58Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat59Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat60Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat61Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat62Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat63Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat64Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat66Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat67Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat68Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat69Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat71Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat72Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat73Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat74Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat75Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat76Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat77Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat78Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat79Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat80Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat81Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat82Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat83Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat84Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "slat85Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottom_couch_cushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "couchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tvShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paintingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "paintingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coffeetableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coffeetable1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coffeetable2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smalltableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smalltable1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "smalltable2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "coffeetable3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "legShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dumbShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cornertableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "small_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "big_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of LivingRoom.ma
