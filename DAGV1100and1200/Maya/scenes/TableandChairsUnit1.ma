//Maya ASCII 2027 scene
//Name: TableandChairsUnit1.ma
//Last modified: Wed, Sep 09, 2026 09:03:06 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "332174F2-4030-B968-5D36-82AD4B9F1565";
createNode transform -s -n "persp";
	rename -uid "C66A327F-480B-DB1B-7C87-07AAE8DA7BD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.593647178014233 18.731868213073753 -23.839242290007512 ;
	setAttr ".r" -type "double3" -21.938352727208084 520.99999999987688 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF1BDA72-4682-B4C2-7A22-89B6B2D3A622";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.673938256859721;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.5026515355072814 4.5943078807389774 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6BBDA61C-43CA-51D8-739E-45B45D83625C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40B40B21-4617-6E2F-F0FC-7480EBDC5062";
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
	rename -uid "35BC19D7-4D19-DA4C-82C0-72973550D3D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38F47E50-41F6-4FF7-6A22-8F9AC93A833D";
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
	rename -uid "8A377456-452B-FEF1-3308-84A5AF75A0A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58E3D1A4-4FC8-8A5F-3878-CCB1AA2D3C82";
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
createNode transform -n "table";
	rename -uid "78A963D9-485A-61EC-89C9-50BDADD7F9C3";
	setAttr ".t" -type "double3" -6.5679611234862625 4 -7.6513796337639857 ;
	setAttr ".s" -type "double3" 5.5036503911851087 0.40655334450768243 5.5036503911851087 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "026C8F67-4078-216F-83D6-B9A653D793EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18:21]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.875
		 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999988 -0.5 0.50000083
		 0.50000012 -0.5 0.50000083 0.50000012 0.5 0.50000083 -0.49999988 0.5 0.50000083 0.50000012 -0.5 -0.49999917
		 0.50000012 -0.5 0.50000083 0.50000012 0.5 -0.49999917 0.50000012 0.5 0.50000083 -0.5 -0.5 0.72861201
		 0.5 -0.5 0.72861201 0.5 0.5 0.72861201 -0.5 0.5 0.72861201 -0.5 0.5 -0.72861201 0.5 0.5 -0.72861201
		 0.5 -0.5 -0.72861201 -0.5 -0.5 -0.72861201 0.72861201 -0.5 -0.5 0.72861201 -0.5 0.5
		 0.72861201 0.5 -0.5 0.72861201 0.5 0.5 -0.72861201 -0.5 -0.5 -0.72861201 -0.5 0.5
		 -0.72861201 0.5 0.5 -0.72861201 0.5 -0.5 0.72861201 -0.5 0.5 0.72861201 0.5 0.5 0.72861201 0.5 0.72861201
		 0.72861201 -0.5 0.72861201 -0.72861201 -0.5 0.5 -0.72861201 0.5 0.5 -0.72861201 -0.5 0.72861201
		 -0.72861201 0.5 0.72861201 0.72861201 0.5 -0.5 0.72861201 -0.5 -0.5 0.72861201 -0.5 -0.72861201
		 0.72861201 0.5 -0.72861201 -0.72861201 0.5 -0.5 -0.72861201 -0.5 -0.5 -0.72861201 0.5 -0.72861201
		 -0.72861201 -0.5 -0.72861201 0.5 -9.83880711 0.5 0.5 -9.83880711 0.72861201 0.72861201 -9.83880711 0.5
		 0.72861201 -9.83880711 0.72861201 -0.5 -9.83880711 0.5 -0.5 -9.83880711 0.72861201
		 -0.72861201 -9.83880711 0.72861201 -0.72861201 -9.83880711 0.5 0.5 -9.83880711 -0.5
		 0.5 -9.83880711 -0.72861201 0.72861201 -9.83880711 -0.72861201 0.72861201 -9.83880711 -0.5
		 -0.5 -9.83880711 -0.5 -0.5 -9.83880711 -0.72861201 -0.72861201 -9.83880711 -0.5 -0.72861201 -9.83880711 -0.72861201;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 1 17 18 1 11 19 1 19 18 0 16 19 1 4 20 1 5 21 1 20 21 0 7 22 0 21 22 1 6 23 0
		 23 22 0 20 23 1 12 24 0 13 25 0 24 25 0 14 26 0 26 24 0 15 27 0 27 26 0 25 27 0 6 28 0
		 0 29 0 28 29 0 2 30 0 29 30 0 4 31 0 30 31 0 31 28 0 9 32 1 10 33 0 32 33 0 18 34 0
		 33 34 0 17 35 1 35 34 0 32 35 1 8 36 1 11 37 0 36 37 0 16 38 1 36 38 1 19 39 0 38 39 0
		 37 39 0 5 40 0 7 41 1 40 41 0 22 42 1 41 42 1 21 43 0 43 42 0 40 43 0 4 44 0 6 45 1
		 44 45 0 20 46 0 44 46 0 23 47 1 46 47 0 45 47 1 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 7 56 0 22 57 0 56 57 0 42 58 0 57 58 0 41 59 0 59 58 0 56 59 0 6 60 0 23 61 0 60 61 0
		 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 35 18 21 36
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 72 73 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 74 19 20 75
		f 4 54 56 58 59
		mu 0 4 34 76 77 37
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 78 79
		f 4 -10 23 24 -21
		mu 0 4 10 11 80 78
		f 4 -8 25 26 -24
		mu 0 4 11 3 81 80
		f 4 -6 21 27 -26
		mu 0 4 3 1 79 81
		f 4 14 29 -31 -29
		mu 0 4 82 83 23 22
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -19 33 34 -32
		mu 0 4 84 85 25 24
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -4 41 42 -40
		mu 0 4 73 72 29 28
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -23 44 46 -46
		mu 0 4 79 78 31 30
		f 4 -27 49 50 -48
		mu 0 4 80 81 33 32
		f 4 10 53 -55 -53
		mu 0 4 12 0 76 34
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 77
		f 4 16 61 -63 -61
		mu 0 4 83 84 39 38
		f 4 31 63 -65 -62
		mu 0 4 84 24 40 39
		f 4 -33 65 66 -64
		mu 0 4 24 23 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -20 68 70 -70
		mu 0 4 85 82 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 35 73 -75 -72
		mu 0 4 22 25 45 44
		f 4 -34 69 75 -74
		mu 0 4 25 85 42 45
		f 4 9 77 -79 -77
		mu 0 4 5 73 47 46
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -41 81 82 -80
		mu 0 4 28 27 49 48
		f 4 -38 76 83 -82
		mu 0 4 27 5 46 49
		f 4 -9 84 86 -86
		mu 0 4 72 4 51 50
		f 4 36 87 -89 -85
		mu 0 4 4 26 52 51
		f 4 43 89 -91 -88
		mu 0 4 26 29 53 52
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 -30 92 94 -94
		mu 0 4 23 83 55 54
		f 4 60 95 -97 -93
		mu 0 4 83 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 23 54 57
		f 4 28 101 -103 -101
		mu 0 4 82 22 59 58
		f 4 71 103 -105 -102
		mu 0 4 22 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -69 100 107 -106
		mu 0 4 43 82 58 61
		f 4 39 109 -111 -109
		mu 0 4 73 28 63 62
		f 4 79 111 -113 -110
		mu 0 4 28 48 64 63
		f 4 -81 113 114 -112
		mu 0 4 48 47 65 64
		f 4 -78 108 115 -114
		mu 0 4 47 73 62 65
		f 4 -42 116 118 -118
		mu 0 4 29 72 67 66
		f 4 85 119 -121 -117
		mu 0 4 72 50 68 67
		f 4 91 121 -123 -120
		mu 0 4 50 53 69 68
		f 4 -90 117 123 -122
		mu 0 4 53 29 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair";
	rename -uid "51AC54A2-4B20-83B8-2C12-048A42462554";
	setAttr ".t" -type "double3" -6.5679611234862625 3 -0.31684506425022185 ;
	setAttr ".s" -type "double3" 2.3553975440055441 0.31011895795025879 2.6692211000204709 ;
createNode mesh -n "polySurfaceShape1" -p "chair";
	rename -uid "186F75FB-47BA-80F0-B46C-0E8315851244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18:21]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.875
		 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999988 -0.5 0.50000083
		 0.50000012 -0.5 0.50000083 0.50000012 0.5 0.50000083 -0.49999988 0.5 0.50000083 0.50000012 -0.5 -0.49999917
		 0.50000012 -0.5 0.50000083 0.50000012 0.5 -0.49999917 0.50000012 0.5 0.50000083 -0.5 -0.5 0.72861201
		 0.5 -0.5 0.72861201 0.5 0.5 0.72861201 -0.5 0.5 0.72861201 -0.5 0.5 -0.72861201 0.5 0.5 -0.72861201
		 0.5 -0.5 -0.72861201 -0.5 -0.5 -0.72861201 0.72861201 -0.5 -0.5 0.72861201 -0.5 0.5
		 0.72861201 0.5 -0.5 0.72861201 0.5 0.5 -0.72861201 -0.5 -0.5 -0.72861201 -0.5 0.5
		 -0.72861201 0.5 0.5 -0.72861201 0.5 -0.5 0.72861201 -0.5 0.5 0.72861201 0.5 0.5 0.72861201 0.5 0.72861201
		 0.72861201 -0.5 0.72861201 -0.72861201 -0.5 0.5 -0.72861201 0.5 0.5 -0.72861201 -0.5 0.72861201
		 -0.72861201 0.5 0.72861201 0.72861201 0.5 -0.5 0.72861201 -0.5 -0.5 0.72861201 -0.5 -0.72861201
		 0.72861201 0.5 -0.72861201 -0.72861201 0.5 -0.5 -0.72861201 -0.5 -0.5 -0.72861201 0.5 -0.72861201
		 -0.72861201 -0.5 -0.72861201 0.5 -9.83880711 0.5 0.5 -9.83880711 0.72861201 0.72861201 -9.83880711 0.5
		 0.72861201 -9.83880711 0.72861201 -0.5 -9.83880711 0.5 -0.5 -9.83880711 0.72861201
		 -0.72861201 -9.83880711 0.72861201 -0.72861201 -9.83880711 0.5 0.5 -9.83880711 -0.5
		 0.5 -9.83880711 -0.72861201 0.72861201 -9.83880711 -0.72861201 0.72861201 -9.83880711 -0.5
		 -0.5 -9.83880711 -0.5 -0.5 -9.83880711 -0.72861201 -0.72861201 -9.83880711 -0.5 -0.72861201 -9.83880711 -0.72861201;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 1 17 18 1 11 19 1 19 18 0 16 19 1 4 20 1 5 21 1 20 21 0 7 22 0 21 22 1 6 23 0
		 23 22 0 20 23 1 12 24 0 13 25 0 24 25 0 14 26 0 26 24 0 15 27 0 27 26 0 25 27 0 6 28 0
		 0 29 0 28 29 0 2 30 0 29 30 0 4 31 0 30 31 0 31 28 0 9 32 1 10 33 0 32 33 0 18 34 0
		 33 34 0 17 35 1 35 34 0 32 35 1 8 36 1 11 37 0 36 37 0 16 38 1 36 38 1 19 39 0 38 39 0
		 37 39 0 5 40 0 7 41 1 40 41 0 22 42 1 41 42 1 21 43 0 43 42 0 40 43 0 4 44 0 6 45 1
		 44 45 0 20 46 0 44 46 0 23 47 1 46 47 0 45 47 1 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 7 56 0 22 57 0 56 57 0 42 58 0 57 58 0 41 59 0 59 58 0 56 59 0 6 60 0 23 61 0 60 61 0
		 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 35 18 21 36
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 72 73 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 74 19 20 75
		f 4 54 56 58 59
		mu 0 4 34 76 77 37
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 78 79
		f 4 -10 23 24 -21
		mu 0 4 10 11 80 78
		f 4 -8 25 26 -24
		mu 0 4 11 3 81 80
		f 4 -6 21 27 -26
		mu 0 4 3 1 79 81
		f 4 14 29 -31 -29
		mu 0 4 82 83 23 22
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -19 33 34 -32
		mu 0 4 84 85 25 24
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -4 41 42 -40
		mu 0 4 73 72 29 28
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -23 44 46 -46
		mu 0 4 79 78 31 30
		f 4 -27 49 50 -48
		mu 0 4 80 81 33 32
		f 4 10 53 -55 -53
		mu 0 4 12 0 76 34
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 77
		f 4 16 61 -63 -61
		mu 0 4 83 84 39 38
		f 4 31 63 -65 -62
		mu 0 4 84 24 40 39
		f 4 -33 65 66 -64
		mu 0 4 24 23 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -20 68 70 -70
		mu 0 4 85 82 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 35 73 -75 -72
		mu 0 4 22 25 45 44
		f 4 -34 69 75 -74
		mu 0 4 25 85 42 45
		f 4 9 77 -79 -77
		mu 0 4 5 73 47 46
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -41 81 82 -80
		mu 0 4 28 27 49 48
		f 4 -38 76 83 -82
		mu 0 4 27 5 46 49
		f 4 -9 84 86 -86
		mu 0 4 72 4 51 50
		f 4 36 87 -89 -85
		mu 0 4 4 26 52 51
		f 4 43 89 -91 -88
		mu 0 4 26 29 53 52
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 -30 92 94 -94
		mu 0 4 23 83 55 54
		f 4 60 95 -97 -93
		mu 0 4 83 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 23 54 57
		f 4 28 101 -103 -101
		mu 0 4 82 22 59 58
		f 4 71 103 -105 -102
		mu 0 4 22 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -69 100 107 -106
		mu 0 4 43 82 58 61
		f 4 39 109 -111 -109
		mu 0 4 73 28 63 62
		f 4 79 111 -113 -110
		mu 0 4 28 48 64 63
		f 4 -81 113 114 -112
		mu 0 4 48 47 65 64
		f 4 -78 108 115 -114
		mu 0 4 47 73 62 65
		f 4 -42 116 118 -118
		mu 0 4 29 72 67 66
		f 4 85 119 -121 -117
		mu 0 4 72 50 68 67
		f 4 91 121 -123 -120
		mu 0 4 50 53 69 68
		f 4 -90 117 123 -122
		mu 0 4 53 29 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "chair";
	rename -uid "20C42CFA-445F-DF6D-B169-A8A2F166BADF";
	setAttr ".v" no;
createNode mesh -n "chairShape" -p "transform8";
	rename -uid "021BA015-4A6B-E924-44FB-E9958A8A6029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07;
createNode transform -n "slat1";
	rename -uid "11BFE0F3-4D13-AB8D-8F95-2C8329920A16";
	setAttr ".t" -type "double3" -7.3766600737219843 3.6550598916233801 1.2106737906784986 ;
	setAttr ".s" -type "double3" 0.30135046988299719 1 0.23163564823555402 ;
	setAttr ".rp" -type "double3" 0 -0.50000007717025508 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007717025508 0 ;
createNode transform -n "transform5" -p "slat1";
	rename -uid "7AEE56CA-434B-AAA5-4F24-9D82702938A7";
	setAttr ".v" no;
createNode mesh -n "slatShape1" -p "transform5";
	rename -uid "EFAACB5B-4DC5-C5F4-5F78-698CD66188FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.52263671 ;
createNode transform -n "slat2";
	rename -uid "006B6F7B-43E5-DEB7-6B28-95A4A0CB6BB6";
	setAttr ".t" -type "double3" -6.5811124879266476 3.6550598916233801 1.2106737906784986 ;
	setAttr ".s" -type "double3" 0.30135046988299719 1 0.23163564823555402 ;
	setAttr ".rp" -type "double3" 0 -0.50000007717025508 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007717025508 0 ;
createNode transform -n "transform7" -p "slat2";
	rename -uid "3C7086BF-4218-E2BC-1C07-D6948FFC5650";
	setAttr ".v" no;
createNode mesh -n "slatShape2" -p "transform7";
	rename -uid "799599BA-49BE-C026-E6D0-4B884F6F6F0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.52263671 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999952 0.5 0.5 -0.49999952 -0.5 -0.5 -0.49999952 0.5 -0.5 -0.49999952
		 -0.5 3.18945217 0.5 0.5 3.18945217 0.5 0.5 3.18945217 -0.49999952 -0.5 3.18945217 -0.49999952;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "slat3";
	rename -uid "848104AF-4392-2E7B-A61A-2BA88604F2C9";
	setAttr ".t" -type "double3" -5.8207077934848428 3.6550598916233801 1.2106737906784986 ;
	setAttr ".s" -type "double3" 0.30135046988299719 1 0.23163564823555402 ;
	setAttr ".rp" -type "double3" 0 -0.50000007717025508 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007717025508 0 ;
createNode transform -n "transform6" -p "slat3";
	rename -uid "876AF9DB-479E-7915-A597-5C85A8046D81";
	setAttr ".v" no;
createNode mesh -n "slatShape3" -p "transform6";
	rename -uid "226A263A-4FCD-A455-9C2D-56BEE738DE06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.52263671 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999952 0.5 0.5 -0.49999952 -0.5 -0.5 -0.49999952 0.5 -0.5 -0.49999952
		 -0.5 3.18945217 0.5 0.5 3.18945217 0.5 0.5 3.18945217 -0.49999952 -0.5 3.18945217 -0.49999952;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair1";
	rename -uid "706A7B98-42E3-A17D-2EA7-AB918DFD6B3C";
	setAttr ".t" -type "double3" 1.0725004125500108 3 -6.4734639644229715 ;
	setAttr ".s" -type "double3" 2.3553975440055441 0.31011895795025879 2.6692211000204709 ;
createNode mesh -n "polySurfaceShape1" -p "chair1";
	rename -uid "963582F5-4FA8-8CE9-2C44-578EA804EF2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18:21]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.875
		 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07;
	setAttr -s 64 ".vt[0:63]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999988 -0.5 0.50000083
		 0.50000012 -0.5 0.50000083 0.50000012 0.5 0.50000083 -0.49999988 0.5 0.50000083 0.50000012 -0.5 -0.49999917
		 0.50000012 -0.5 0.50000083 0.50000012 0.5 -0.49999917 0.50000012 0.5 0.50000083 -0.5 -0.5 0.72861201
		 0.5 -0.5 0.72861201 0.5 0.5 0.72861201 -0.5 0.5 0.72861201 -0.5 0.5 -0.72861201 0.5 0.5 -0.72861201
		 0.5 -0.5 -0.72861201 -0.5 -0.5 -0.72861201 0.72861201 -0.5 -0.5 0.72861201 -0.5 0.5
		 0.72861201 0.5 -0.5 0.72861201 0.5 0.5 -0.72861201 -0.5 -0.5 -0.72861201 -0.5 0.5
		 -0.72861201 0.5 0.5 -0.72861201 0.5 -0.5 0.72861201 -0.5 0.5 0.72861201 0.5 0.5 0.72861201 0.5 0.72861201
		 0.72861201 -0.5 0.72861201 -0.72861201 -0.5 0.5 -0.72861201 0.5 0.5 -0.72861201 -0.5 0.72861201
		 -0.72861201 0.5 0.72861201 0.72861201 0.5 -0.5 0.72861201 -0.5 -0.5 0.72861201 -0.5 -0.72861201
		 0.72861201 0.5 -0.72861201 -0.72861201 0.5 -0.5 -0.72861201 -0.5 -0.5 -0.72861201 0.5 -0.72861201
		 -0.72861201 -0.5 -0.72861201 0.5 -9.83880711 0.5 0.5 -9.83880711 0.72861201 0.72861201 -9.83880711 0.5
		 0.72861201 -9.83880711 0.72861201 -0.5 -9.83880711 0.5 -0.5 -9.83880711 0.72861201
		 -0.72861201 -9.83880711 0.72861201 -0.72861201 -9.83880711 0.5 0.5 -9.83880711 -0.5
		 0.5 -9.83880711 -0.72861201 0.72861201 -9.83880711 -0.72861201 0.72861201 -9.83880711 -0.5
		 -0.5 -9.83880711 -0.5 -0.5 -9.83880711 -0.72861201 -0.72861201 -9.83880711 -0.5 -0.72861201 -9.83880711 -0.72861201;
	setAttr -s 124 ".ed[0:123]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 1 17 18 1 11 19 1 19 18 0 16 19 1 4 20 1 5 21 1 20 21 0 7 22 0 21 22 1 6 23 0
		 23 22 0 20 23 1 12 24 0 13 25 0 24 25 0 14 26 0 26 24 0 15 27 0 27 26 0 25 27 0 6 28 0
		 0 29 0 28 29 0 2 30 0 29 30 0 4 31 0 30 31 0 31 28 0 9 32 1 10 33 0 32 33 0 18 34 0
		 33 34 0 17 35 1 35 34 0 32 35 1 8 36 1 11 37 0 36 37 0 16 38 1 36 38 1 19 39 0 38 39 0
		 37 39 0 5 40 0 7 41 1 40 41 0 22 42 1 41 42 1 21 43 0 43 42 0 40 43 0 4 44 0 6 45 1
		 44 45 0 20 46 0 44 46 0 23 47 1 46 47 0 45 47 1 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 7 56 0 22 57 0 56 57 0 42 58 0 57 58 0 41 59 0 59 58 0 56 59 0 6 60 0 23 61 0 60 61 0
		 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 35 18 21 36
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 70 71 7 6
		f 4 3 11 -1 -11
		mu 0 4 72 73 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 74 19 20 75
		f 4 54 56 58 59
		mu 0 4 34 76 77 37
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 78 79
		f 4 -10 23 24 -21
		mu 0 4 10 11 80 78
		f 4 -8 25 26 -24
		mu 0 4 11 3 81 80
		f 4 -6 21 27 -26
		mu 0 4 3 1 79 81
		f 4 14 29 -31 -29
		mu 0 4 82 83 23 22
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -19 33 34 -32
		mu 0 4 84 85 25 24
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -4 41 42 -40
		mu 0 4 73 72 29 28
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -23 44 46 -46
		mu 0 4 79 78 31 30
		f 4 -27 49 50 -48
		mu 0 4 80 81 33 32
		f 4 10 53 -55 -53
		mu 0 4 12 0 76 34
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 77
		f 4 16 61 -63 -61
		mu 0 4 83 84 39 38
		f 4 31 63 -65 -62
		mu 0 4 84 24 40 39
		f 4 -33 65 66 -64
		mu 0 4 24 23 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -20 68 70 -70
		mu 0 4 85 82 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 35 73 -75 -72
		mu 0 4 22 25 45 44
		f 4 -34 69 75 -74
		mu 0 4 25 85 42 45
		f 4 9 77 -79 -77
		mu 0 4 5 73 47 46
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -41 81 82 -80
		mu 0 4 28 27 49 48
		f 4 -38 76 83 -82
		mu 0 4 27 5 46 49
		f 4 -9 84 86 -86
		mu 0 4 72 4 51 50
		f 4 36 87 -89 -85
		mu 0 4 4 26 52 51
		f 4 43 89 -91 -88
		mu 0 4 26 29 53 52
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 -30 92 94 -94
		mu 0 4 23 83 55 54
		f 4 60 95 -97 -93
		mu 0 4 83 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 23 54 57
		f 4 28 101 -103 -101
		mu 0 4 82 22 59 58
		f 4 71 103 -105 -102
		mu 0 4 22 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -69 100 107 -106
		mu 0 4 43 82 58 61
		f 4 39 109 -111 -109
		mu 0 4 73 28 63 62
		f 4 79 111 -113 -110
		mu 0 4 28 48 64 63
		f 4 -81 113 114 -112
		mu 0 4 48 47 65 64
		f 4 -78 108 115 -114
		mu 0 4 47 73 62 65
		f 4 -42 116 118 -118
		mu 0 4 29 72 67 66
		f 4 85 119 -121 -117
		mu 0 4 72 50 68 67
		f 4 91 121 -123 -120
		mu 0 4 50 53 69 68
		f 4 -90 117 123 -122
		mu 0 4 53 29 66 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "chair1";
	rename -uid "0B117DA5-4A4E-0C68-2B4A-8B872200D500";
	setAttr ".v" no;
createNode mesh -n "chair1Shape" -p "transform4";
	rename -uid "AF0866DD-4676-97B9-D284-2DB3608062CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[18:21]" "f[34:41]" "f[50:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:9]" "f[14:17]" "f[26:33]" "f[42:49]" "f[58:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 1.1920929e-07 0 8.3446503e-07 
		1.1920929e-07 0 8.3446503e-07;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 0.49999952 -0.5 0.5 -0.5 0.50000095 0.5
		 0.49999952 0.50000095 0.5 -0.5 0.50000095 -0.5 0.49999952 0.50000095 -0.5 -0.5 -0.5 -0.5
		 0.49999952 -0.5 -0.5 -0.49999988 -0.5 0.50000173 0.49999964 -0.5 0.50000173 0.49999964 0.50000095 0.50000173
		 -0.49999988 0.50000095 0.50000173 0.49999964 -0.5 -0.49999833 0.49999964 -0.5 0.50000173
		 0.49999964 0.50000095 -0.49999833 0.49999964 0.50000095 0.50000173 -0.5 -0.5 0.72861201
		 0.49999952 -0.5 0.72861201 0.49999952 0.50000095 0.72861201 -0.5 0.50000095 0.72861201
		 -0.5 0.50000095 -0.72861195 0.49999952 0.50000095 -0.72861195 0.49999952 -0.5 -0.72861195
		 -0.5 -0.5 -0.72861195 0.72861195 -0.5 -0.5 0.72861195 -0.5 0.5 0.72861195 0.50000095 -0.5
		 0.72861195 0.50000095 0.5 -0.72861218 -0.5 -0.5 -0.72861218 -0.5 0.5 -0.72861218 0.50000095 0.5
		 -0.72861218 0.50000095 -0.5 0.72861195 -0.5 0.5 0.72861195 0.50000095 0.5 0.72861195 0.50000095 0.72861201
		 0.72861195 -0.5 0.72861201 -0.72861218 -0.5 0.5 -0.72861218 0.50000095 0.5 -0.72861218 -0.5 0.72861201
		 -0.72861218 0.50000095 0.72861201 0.72861195 0.50000095 -0.5 0.72861195 -0.5 -0.5
		 0.72861195 -0.5 -0.72861195 0.72861195 0.50000095 -0.72861195 -0.72861218 0.50000095 -0.5
		 -0.72861218 -0.5 -0.5 -0.72861218 0.50000095 -0.72861195 -0.72861218 -0.5 -0.72861195
		 0.49999952 -9.83880424 0.5 0.49999952 -9.83880424 0.72861201 0.72861195 -9.83880424 0.5
		 0.72861195 -9.83880424 0.72861201 -0.5 -9.83880424 0.5 -0.5 -9.83880424 0.72861201
		 -0.72861218 -9.83880424 0.72861201 -0.72861218 -9.83880424 0.5 0.49999952 -9.83880424 -0.5
		 0.49999952 -9.83880424 -0.72861195 0.72861195 -9.83880424 -0.72861195 0.72861195 -9.83880424 -0.5
		 -0.5 -9.83880424 -0.5 -0.5 -9.83880424 -0.72861195 -0.72861218 -9.83880424 -0.5 -0.72861218 -9.83880424 -0.72861195
		 0.49999952 12.39689541 0.50000089 0.49999952 12.39689541 0.72861201 0.72861195 12.39689541 0.72861201
		 0.72861195 12.39689541 0.5 -0.5 12.39689541 0.50000089 -0.5 12.39689541 0.72861201
		 -0.72861218 12.39689541 0.5 -0.72861218 12.39689541 0.72861201 0.49999952 14.064490318 0.50000089
		 0.49999952 14.064490318 0.72861201 0.72861195 14.064490318 0.72861201 0.72861195 14.064490318 0.5
		 -0.72861218 12.39689541 0.50000012 -0.72861242 12.39689541 0.72861123 -0.72861242 14.064490318 0.72861123
		 -0.72861218 14.064490318 0.50000012;
	setAttr -s 156 ".ed[0:155]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 7 12 0 1 13 0 12 13 0 5 14 0 14 12 0 3 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 1 11 19 0 19 18 0 16 19 1 4 20 1 5 21 1 20 21 0 7 22 0 21 22 1 6 23 0
		 23 22 0 20 23 1 12 24 0 13 25 0 24 25 0 14 26 0 26 24 0 15 27 0 27 26 0 25 27 0 6 28 0
		 0 29 0 28 29 0 2 30 0 29 30 0 4 31 0 30 31 0 31 28 0 9 32 1 10 33 1 32 33 0 18 34 1
		 33 34 1 17 35 1 35 34 0 32 35 1 8 36 1 11 37 1 36 37 0 16 38 1 36 38 1 19 39 1 38 39 0
		 37 39 1 5 40 0 7 41 1 40 41 0 22 42 1 41 42 1 21 43 0 43 42 0 40 43 0 4 44 0 6 45 1
		 44 45 0 20 46 0 44 46 0 23 47 1 46 47 0 45 47 1 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0
		 7 56 0 22 57 0 56 57 0 42 58 0 57 58 0 41 59 0 59 58 0 56 59 0 6 60 0 23 61 0 60 61 0
		 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0 10 64 0 18 65 0 64 65 0 34 66 0 65 66 1 33 67 0
		 67 66 1 64 67 1 11 68 0 19 69 0 68 69 0 37 70 0 68 70 0 39 71 0 70 71 0 69 71 0 64 72 1
		 65 73 1 72 73 1 66 74 0 73 74 0 67 75 0 75 74 0 72 75 0 64 76 0 65 77 0 76 77 0 73 78 0
		 77 78 0 72 79 0 79 78 0 76 79 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 35 18 21 36
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 86 87 7 6
		f 4 3 11 -1 -11
		mu 0 4 88 89 9 8
		f 4 -47 -49 -51 -52
		mu 0 4 90 19 20 91
		f 4 54 56 58 59
		mu 0 4 34 92 93 37
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 94 95
		f 4 -10 23 24 -21
		mu 0 4 10 11 96 94
		f 4 -8 25 26 -24
		mu 0 4 11 3 97 96
		f 4 -6 21 27 -26
		mu 0 4 3 1 95 97
		f 4 14 29 -31 -29
		mu 0 4 98 99 23 22
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -19 33 34 -32
		mu 0 4 100 101 25 24
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 2 37 -39 -37
		mu 0 4 4 5 27 26
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -4 41 42 -40
		mu 0 4 89 88 29 28
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -23 44 46 -46
		mu 0 4 95 94 31 30
		f 4 -27 49 50 -48
		mu 0 4 96 97 33 32
		f 4 10 53 -55 -53
		mu 0 4 12 0 92 34
		f 4 6 57 -59 -56
		mu 0 4 2 13 37 93
		f 4 16 61 -63 -61
		mu 0 4 99 100 39 38
		f 4 142 144 -147 -148
		mu 0 4 78 79 80 81
		f 4 -33 65 66 -64
		mu 0 4 24 23 41 40
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 -20 68 70 -70
		mu 0 4 101 98 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 35 73 -75 -72
		mu 0 4 22 25 45 44
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 9 77 -79 -77
		mu 0 4 5 89 47 46
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -41 81 82 -80
		mu 0 4 28 27 49 48
		f 4 -38 76 83 -82
		mu 0 4 27 5 46 49
		f 4 -9 84 86 -86
		mu 0 4 88 4 51 50
		f 4 36 87 -89 -85
		mu 0 4 4 26 52 51
		f 4 43 89 -91 -88
		mu 0 4 26 29 53 52
		f 4 -119 120 122 -124
		mu 0 4 66 67 68 69
		f 4 -30 92 94 -94
		mu 0 4 23 99 55 54
		f 4 60 95 -97 -93
		mu 0 4 99 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 23 54 57
		f 4 28 101 -103 -101
		mu 0 4 98 22 59 58
		f 4 71 103 -105 -102
		mu 0 4 22 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -69 100 107 -106
		mu 0 4 43 98 58 61
		f 4 39 109 -111 -109
		mu 0 4 89 28 63 62
		f 4 79 111 -113 -110
		mu 0 4 28 48 64 63
		f 4 -81 113 114 -112
		mu 0 4 48 47 65 64
		f 4 -78 108 115 -114
		mu 0 4 47 89 62 65
		f 4 -42 116 118 -118
		mu 0 4 29 88 67 66
		f 4 85 119 -121 -117
		mu 0 4 88 50 68 67
		f 4 91 121 -123 -120
		mu 0 4 50 53 69 68
		f 4 -90 117 123 -122
		mu 0 4 53 29 66 69
		f 4 31 125 -127 -125
		mu 0 4 100 24 71 70
		f 4 63 127 -129 -126
		mu 0 4 24 40 72 71
		f 4 -65 129 130 -128
		mu 0 4 40 39 73 72
		f 4 -62 124 131 -130
		mu 0 4 39 100 70 73
		f 4 -34 132 134 -134
		mu 0 4 25 101 75 74
		f 4 69 135 -137 -133
		mu 0 4 101 42 76 75
		f 4 75 137 -139 -136
		mu 0 4 42 45 77 76
		f 4 -74 133 139 -138
		mu 0 4 45 25 74 77
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 128 143 -145 -142
		mu 0 4 71 72 80 79
		f 4 -131 145 146 -144
		mu 0 4 72 73 81 80
		f 4 -132 140 147 -146
		mu 0 4 73 70 78 81
		f 4 126 149 -151 -149
		mu 0 4 70 71 83 82
		f 4 141 151 -153 -150
		mu 0 4 71 79 84 83
		f 4 -143 153 154 -152
		mu 0 4 79 78 85 84
		f 4 -141 148 155 -154
		mu 0 4 78 70 82 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "slat4";
	rename -uid "8056F1C8-4EAF-BC5F-9333-189B21DDF04A";
	setAttr ".t" -type "double3" 1.0593490481096257 3.6550598916233801 -4.945945109494251 ;
	setAttr ".s" -type "double3" 0.30135046988299719 1 0.23163564823555402 ;
	setAttr ".rp" -type "double3" 0 -0.50000007717025508 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007717025508 0 ;
createNode transform -n "transform1" -p "slat4";
	rename -uid "92D8F42B-41BB-29E2-1C93-D1AAF0A63BFF";
	setAttr ".v" no;
createNode mesh -n "slatShape4" -p "transform1";
	rename -uid "BAD4FE28-4EAC-7A8B-BDDC-3F8ABAF49B7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.52263671 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999952 0.5 0.5 -0.49999952 -0.5 -0.5 -0.49999952 0.5 -0.5 -0.49999952
		 -0.5 3.18945217 0.5 0.5 3.18945217 0.5 0.5 3.18945217 -0.49999952 -0.5 3.18945217 -0.49999952;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "slat5";
	rename -uid "C493BFC6-48BB-BDFD-F0E5-0A9973EF6BB9";
	setAttr ".t" -type "double3" 1.8197537425514305 3.6550598916233801 -4.945945109494251 ;
	setAttr ".s" -type "double3" 0.30135046988299719 1 0.23163564823555402 ;
	setAttr ".rp" -type "double3" 0 -0.50000007717025508 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007717025508 0 ;
createNode transform -n "transform2" -p "slat5";
	rename -uid "A19F8907-46D8-1AAA-D5C9-C380C26C4F61";
	setAttr ".v" no;
createNode mesh -n "slatShape5" -p "transform2";
	rename -uid "51726428-41EB-65AE-55A8-12A9F018C46E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.52263671 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999952 0.5 0.5 -0.49999952 -0.5 -0.5 -0.49999952 0.5 -0.5 -0.49999952
		 -0.5 3.18945217 0.5 0.5 3.18945217 0.5 0.5 3.18945217 -0.49999952 -0.5 3.18945217 -0.49999952;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "slat6";
	rename -uid "69354A1D-4B5F-65F9-5E13-13A2936AF065";
	setAttr ".t" -type "double3" 0.26380146231428903 3.6550598916233801 -4.945945109494251 ;
	setAttr ".s" -type "double3" 0.30135046988299719 1 0.23163564823555402 ;
	setAttr ".rp" -type "double3" 0 -0.50000007717025508 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007717025508 0 ;
createNode transform -n "transform3" -p "slat6";
	rename -uid "3192EFF4-4241-3614-576C-D5945E3F7763";
	setAttr ".v" no;
createNode mesh -n "slatShape6" -p "transform3";
	rename -uid "1699A4BA-44D0-AD38-ABD0-67ABBB9C5390";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.52263671 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.52263671 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999952 0.5 0.5 -0.49999952 -0.5 -0.5 -0.49999952 0.5 -0.5 -0.49999952
		 -0.5 3.18945217 0.5 0.5 3.18945217 0.5 0.5 3.18945217 -0.49999952 -0.5 3.18945217 -0.49999952;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair2";
	rename -uid "668DC18E-4F29-DDAB-38EE-CAAD8D7997AA";
	setAttr ".t" -type "double3" -1.9605534779081668 0 -0.88499331434662576 ;
	setAttr ".r" -type "double3" 0 86.969607216227857 0 ;
	setAttr ".rp" -type "double3" 1.0724998509794752 3.655232680838858 -6.4734638848739836 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 3.907985046680551e-14 ;
	setAttr ".sp" -type "double3" 1.0724998509794752 3.655232680838858 -6.4734638848739836 ;
createNode mesh -n "chair2Shape" -p "chair2";
	rename -uid "33D9E264-4950-10CF-976D-C28C104D3B29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "chair3";
	rename -uid "79EA2370-4E96-4E73-D049-C6978485C692";
	setAttr ".t" -type "double3" 0 0 -1.2423051542125738 ;
	setAttr ".r" -type "double3" 0 -10.075527003901309 0 ;
	setAttr ".rp" -type "double3" -6.5679616850567983 3.655232680838858 -0.31684498470123423 ;
	setAttr ".rpt" -type "double3" -8.6042284408449632e-16 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -6.5679616850567983 3.655232680838858 -0.31684498470123423 ;
createNode mesh -n "chair3Shape" -p "chair3";
	rename -uid "D4AD782C-413C-9368-66F7-B8A89079A83E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor";
	rename -uid "DEFEDB10-466F-9522-26E6-DB8D5455503D";
	setAttr ".t" -type "double3" 0 -0.50000001793007076 0 ;
	setAttr ".s" -type "double3" 24.067628824835946 1 23.951031688131497 ;
	setAttr ".rp" -type "double3" 0 0.50000001793007076 0 ;
	setAttr ".sp" -type "double3" 0 0.50000001793007076 0 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "F1991612-45F6-5A6C-141F-EC9BC9DA61C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wall";
	rename -uid "B07A3BE7-49CC-6E0F-6CD8-0CA1A47B0679";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.980782282700916e-14 7.2898221015930016 11.630910873413088 ;
	setAttr ".s" -type "double3" 23.92800933635792 14.579644094227117 0.45551934257615317 ;
	setAttr ".rp" -type "double3" -2.980782282700916e-14 -7.2898221015930016 0.36908912658691245 ;
	setAttr ".sp" -type "double3" 0 -0.50000000373667952 0.50000036292440075 ;
	setAttr ".spt" -type "double3" -7.1054273576010019e-15 -6.7898220978563186 -0.13091123633748797 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "76848A94-43EA-DDE4-5589-6C8CD9E6DD1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "29062662-418B-8AD7-9592-A2B1CAA71BD1";
	setAttr ".t" -type "double3" 4.2262120494819513 0.50000000846521242 7.5499475835079544 ;
	setAttr ".rp" -type "double3" 2.7499988079071045 -0.50000000846521253 1.5280265808105469 ;
	setAttr ".sp" -type "double3" 2.7499988079071045 -0.50000000846521253 1.5280265808105469 ;
createNode transform -n "transform11" -p "pCube1";
	rename -uid "17403D47-497C-5A9C-6EB1-8695066B36FB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform11";
	rename -uid "61E731F7-4D52-E317-78E9-D29FC99D05C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-07 ;
createNode transform -n "pCube2";
	rename -uid "7718523C-4A8A-5C2B-93E0-4ABC9C16E22A";
	setAttr ".t" -type "double3" 4.2262120494819513 3.5000000084652125 7.5499475835079544 ;
	setAttr ".rp" -type "double3" 2.7499988079071045 -0.50000000846521253 1.5280265808105469 ;
	setAttr ".sp" -type "double3" 2.7499988079071045 -0.50000000846521253 1.5280265808105469 ;
createNode transform -n "transform10" -p "pCube2";
	rename -uid "9B876BFC-43E8-64FC-63AA-46922BA39A99";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform10";
	rename -uid "66F0C1B0-4BC5-A66C-8357-97AD530FAD60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[26:28]" "f[38:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14:17]" "f[22:25]" "f[29:32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:13]" "f[18:21]" "f[33:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr -s 46 ".vt[0:45]"  -0.50000191 -0.5 3.17426538 5.99999571 -0.5 3.17426538
		 -0.50000191 -0.29991466 3.17426538 5.99999571 -0.29991466 3.17426538 -0.5 -0.29991466 -0.5
		 5.99999952 -0.29991466 -0.5 -0.5 -0.5 -0.5 5.99999952 -0.5 -0.5 5.99999952 -0.5 -0.5
		 5.99999571 -0.5 3.17426538 5.99999952 -0.29991466 -0.5 5.99999571 -0.29991466 3.17426538
		 6.31190252 -0.5 -0.5 6.31189871 -0.5 3.17426538 6.31190252 -0.29991466 -0.5 6.31189871 -0.29991466 3.17426538
		 -0.811903 -0.5 -0.5 -0.81190491 -0.5 3.17426538 -0.81190491 -0.29991466 3.17426538
		 -0.811903 -0.29991466 -0.5 5.99999571 2.5 3.17426538 5.99999952 2.5 -0.5 6.31189871 2.5 3.17426538
		 6.31190252 2.5 -0.5 -0.50000191 2.5 3.17426538 -0.5 2.5 -0.5 -0.811903 2.5 -0.5 -0.81190491 2.5 3.17426538
		 -0.50000191 -0.5 3.55605316 5.99999571 -0.5 3.55605316 5.99999571 -0.29991466 3.55605316
		 -0.50000191 -0.29991466 3.55605316 -0.81190491 -0.29991466 3.55605316 -0.81190491 -0.5 3.55605316
		 -0.50000191 2.5 3.55605316 -0.81190491 2.5 3.55605316 5.99999571 -0.5 3.55605316
		 5.99999571 -0.29991466 3.55605316 6.31189871 -0.5 3.55605316 6.31189871 -0.29991466 3.55605316
		 6.31189871 2.5 3.55605316 5.99999571 2.5 3.55605316 -0.50000191 2.5 3.17426491 5.99999571 2.5 3.17426491
		 -0.50000191 2.5 3.55605316 5.99999571 2.5 3.55605316;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 0 6 0 1 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 8 12 0
		 9 13 1 12 13 0 10 14 1 14 12 0 15 14 1 13 15 1 6 16 0 0 17 1 16 17 0 17 18 1 4 19 1
		 18 19 1 19 16 0 11 20 0 10 21 0 20 21 0 15 22 1 20 22 1 14 23 0 22 23 0 21 23 0 2 24 0
		 4 25 0 24 25 0 19 26 0 25 26 0 18 27 1 27 26 0 24 27 1 0 28 1 1 29 0 28 29 0 3 30 1
		 29 30 0 2 31 0 31 30 1 28 31 1 18 32 1 31 32 1 17 33 0 33 32 0 28 33 0 24 34 0 31 34 0
		 27 35 0 34 35 0 32 35 0 9 36 0 11 37 0 36 37 0 13 38 0 36 38 0 15 39 1 38 39 0 37 39 1
		 22 40 0 39 40 0 20 41 0 41 40 0 37 41 0 2 42 0 3 43 0 42 43 0 31 44 0 42 44 0 30 45 0
		 44 45 0 43 45 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 51 53 -56 -57
		mu 0 4 34 35 36 37
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -22 -24 -25 -26
		mu 0 4 18 19 20 21
		f 4 28 29 31 32
		mu 0 4 22 23 24 25
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 -14 19 21 -21
		mu 0 4 14 15 19 18
		f 4 -16 22 23 -20
		mu 0 4 15 16 20 19
		f 4 -36 37 39 -41
		mu 0 4 26 27 28 29
		f 4 -70 71 73 -75
		mu 0 4 38 39 40 41
		f 4 9 27 -29 -27
		mu 0 4 12 0 23 22
		f 4 56 58 -61 -62
		mu 0 4 34 37 42 43
		f 4 43 45 -48 -49
		mu 0 4 30 31 32 33
		f 4 7 26 -33 -31
		mu 0 4 13 12 22 25
		f 4 -18 33 35 -35
		mu 0 4 16 17 27 26
		f 4 74 76 -79 -80
		mu 0 4 38 41 44 45
		f 4 24 38 -40 -37
		mu 0 4 21 20 29 28
		f 4 -23 34 40 -39
		mu 0 4 20 16 26 29
		f 4 5 42 -44 -42
		mu 0 4 2 13 31 30
		f 4 30 44 -46 -43
		mu 0 4 13 25 32 31
		f 4 -32 46 47 -45
		mu 0 4 25 24 33 32
		f 4 -59 63 65 -67
		mu 0 4 42 37 46 47
		f 4 0 50 -52 -50
		mu 0 4 0 1 35 34
		f 4 4 52 -54 -51
		mu 0 4 1 3 36 35
		f 4 -83 84 86 -88
		mu 0 4 48 49 50 51
		f 4 -30 59 60 -58
		mu 0 4 17 14 39 38
		f 4 -28 49 61 -60
		mu 0 4 14 18 40 39
		f 4 48 64 -66 -63
		mu 0 4 24 23 43 42
		f 4 -47 57 66 -65
		mu 0 4 23 0 34 43
		f 4 -19 67 69 -69
		mu 0 4 21 28 44 41
		f 4 20 70 -72 -68
		mu 0 4 28 27 45 44
		f 4 25 72 -74 -71
		mu 0 4 27 17 38 45
		f 4 36 75 -77 -73
		mu 0 4 2 30 46 37
		f 4 -38 77 78 -76
		mu 0 4 30 33 47 46
		f 4 -2 80 82 -82
		mu 0 4 3 2 49 48
		f 4 54 83 -85 -81
		mu 0 4 2 37 50 49
		f 4 55 85 -87 -84
		mu 0 4 37 36 51 50
		f 4 -53 81 87 -86
		mu 0 4 36 3 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "40E37840-4DC9-ADDF-D5A9-C88328DE4F41";
	setAttr ".t" -type "double3" 4.2262120494819513 6.5000000084652125 7.5499475835079544 ;
	setAttr ".rp" -type "double3" 2.7499988079071045 -0.50000000846521253 1.5280265808105469 ;
	setAttr ".sp" -type "double3" 2.7499988079071045 -0.50000000846521253 1.5280265808105469 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "94D3BEF4-4615-FC98-1DA2-FF810C9C5F64";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[26:28]" "f[38:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[14:17]" "f[22:25]" "f[29:32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[6:13]" "f[18:21]" "f[33:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr -s 46 ".vt[0:45]"  -0.50000191 -0.5 3.17426538 5.99999571 -0.5 3.17426538
		 -0.50000191 -0.29991466 3.17426538 5.99999571 -0.29991466 3.17426538 -0.5 -0.29991466 -0.5
		 5.99999952 -0.29991466 -0.5 -0.5 -0.5 -0.5 5.99999952 -0.5 -0.5 5.99999952 -0.5 -0.5
		 5.99999571 -0.5 3.17426538 5.99999952 -0.29991466 -0.5 5.99999571 -0.29991466 3.17426538
		 6.31190252 -0.5 -0.5 6.31189871 -0.5 3.17426538 6.31190252 -0.29991466 -0.5 6.31189871 -0.29991466 3.17426538
		 -0.811903 -0.5 -0.5 -0.81190491 -0.5 3.17426538 -0.81190491 -0.29991466 3.17426538
		 -0.811903 -0.29991466 -0.5 5.99999571 2.5 3.17426538 5.99999952 2.5 -0.5 6.31189871 2.5 3.17426538
		 6.31190252 2.5 -0.5 -0.50000191 2.5 3.17426538 -0.5 2.5 -0.5 -0.811903 2.5 -0.5 -0.81190491 2.5 3.17426538
		 -0.50000191 -0.5 3.55605316 5.99999571 -0.5 3.55605316 5.99999571 -0.29991466 3.55605316
		 -0.50000191 -0.29991466 3.55605316 -0.81190491 -0.29991466 3.55605316 -0.81190491 -0.5 3.55605316
		 -0.50000191 2.5 3.55605316 -0.81190491 2.5 3.55605316 5.99999571 -0.5 3.55605316
		 5.99999571 -0.29991466 3.55605316 6.31189871 -0.5 3.55605316 6.31189871 -0.29991466 3.55605316
		 6.31189871 2.5 3.55605316 5.99999571 2.5 3.55605316 -0.50000191 2.5 3.17426491 5.99999571 2.5 3.17426491
		 -0.50000191 2.5 3.55605316 5.99999571 2.5 3.55605316;
	setAttr -s 88 ".ed[0:87]"  0 1 1 2 3 0 4 5 0 6 7 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 0 6 0 1 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 8 12 0
		 9 13 1 12 13 0 10 14 1 14 12 0 15 14 1 13 15 1 6 16 0 0 17 1 16 17 0 17 18 1 4 19 1
		 18 19 1 19 16 0 11 20 0 10 21 0 20 21 0 15 22 1 20 22 1 14 23 0 22 23 0 21 23 0 2 24 0
		 4 25 0 24 25 0 19 26 0 25 26 0 18 27 1 27 26 0 24 27 1 0 28 1 1 29 0 28 29 0 3 30 1
		 29 30 0 2 31 0 31 30 1 28 31 1 18 32 1 31 32 1 17 33 0 33 32 0 28 33 0 24 34 0 31 34 0
		 27 35 0 34 35 0 32 35 0 9 36 0 11 37 0 36 37 0 13 38 0 36 38 0 15 39 1 38 39 0 37 39 1
		 22 40 0 39 40 0 20 41 0 41 40 0 37 41 0 2 42 0 3 43 0 42 43 0 31 44 0 42 44 0 30 45 0
		 44 45 0 43 45 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 51 53 -56 -57
		mu 0 4 34 35 36 37
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -22 -24 -25 -26
		mu 0 4 18 19 20 21
		f 4 28 29 31 32
		mu 0 4 22 23 24 25
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 -14 19 21 -21
		mu 0 4 14 15 19 18
		f 4 -16 22 23 -20
		mu 0 4 15 16 20 19
		f 4 -36 37 39 -41
		mu 0 4 26 27 28 29
		f 4 -70 71 73 -75
		mu 0 4 38 39 40 41
		f 4 9 27 -29 -27
		mu 0 4 12 0 23 22
		f 4 56 58 -61 -62
		mu 0 4 34 37 42 43
		f 4 43 45 -48 -49
		mu 0 4 30 31 32 33
		f 4 7 26 -33 -31
		mu 0 4 13 12 22 25
		f 4 -18 33 35 -35
		mu 0 4 16 17 27 26
		f 4 74 76 -79 -80
		mu 0 4 38 41 44 45
		f 4 24 38 -40 -37
		mu 0 4 21 20 29 28
		f 4 -23 34 40 -39
		mu 0 4 20 16 26 29
		f 4 5 42 -44 -42
		mu 0 4 2 13 31 30
		f 4 30 44 -46 -43
		mu 0 4 13 25 32 31
		f 4 -32 46 47 -45
		mu 0 4 25 24 33 32
		f 4 -59 63 65 -67
		mu 0 4 42 37 46 47
		f 4 0 50 -52 -50
		mu 0 4 0 1 35 34
		f 4 4 52 -54 -51
		mu 0 4 1 3 36 35
		f 4 -83 84 86 -88
		mu 0 4 48 49 50 51
		f 4 -30 59 60 -58
		mu 0 4 17 14 39 38
		f 4 -28 49 61 -60
		mu 0 4 14 18 40 39
		f 4 48 64 -66 -63
		mu 0 4 24 23 43 42
		f 4 -47 57 66 -65
		mu 0 4 23 0 34 43
		f 4 -19 67 69 -69
		mu 0 4 21 28 44 41
		f 4 20 70 -72 -68
		mu 0 4 28 27 45 44
		f 4 25 72 -74 -71
		mu 0 4 27 17 38 45
		f 4 36 75 -77 -73
		mu 0 4 2 30 46 37
		f 4 -38 77 78 -76
		mu 0 4 30 33 47 46
		f 4 -2 80 82 -82
		mu 0 4 3 2 49 48
		f 4 54 83 -85 -81
		mu 0 4 2 37 50 49
		f 4 55 85 -87 -84
		mu 0 4 37 36 51 50
		f 4 -53 81 87 -86
		mu 0 4 36 3 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube3";
	rename -uid "D3133CC8-4EF4-292C-903D-6C886F876C96";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform9";
	rename -uid "3DB378D3-49C3-F6D1-47F1-8C81D7F62415";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-07 ;
createNode transform -n "bookshelf";
	rename -uid "0C9C2031-414A-3DAC-DF92-0D8D79E74210";
	setAttr ".rp" -type "double3" 6.9762108573890558 4.6721754158748805 9.0779741643185012 ;
	setAttr ".sp" -type "double3" 6.9762108573890558 4.6721754158748805 9.0779741643185012 ;
createNode mesh -n "bookshelfShape" -p "bookshelf";
	rename -uid "574933C1-4D2C-40EF-C35F-359ADA5FE7E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8F84552-4C83-EA24-82A4-48B769F37098";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "80BA9990-4BCF-0A9F-FBB0-AAA30D4D28CF";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A4FA642A-4CFB-2168-49C4-4089F6F3E29C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ABAC3143-43C5-7B05-92BE-9295474BC843";
createNode displayLayerManager -n "layerManager";
	rename -uid "01D34D5C-4D69-3836-1E6A-7BB5D31B8158";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0E1D49A-405D-496E-5391-519773EDD031";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07A60E20-4548-F6A7-F421-87B42270D6CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6F9B2E8-483C-B70B-0E79-799EE82F5CCB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01FEA008-402A-AEE4-1064-5882EE4FDD87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2F8335D-431B-6712-7380-A2A76240C5E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "66840580-47B2-0164-0484-C38F42D6A81D";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 2.3553975440055441 0 0 0 0 0.31011895795025879 0 0 0 0 2.6692211000204709 0
		 -6.5679611234862625 3 -0.31684506425022185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5679612 3.1550596 1.3228735 ;
	setAttr ".rs" 38065;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 3.6894526229697906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2841320522699675 3.1550594789751294 1.0177654857600136 ;
	setAttr ".cbx" -type "double3" -4.8517901947025575 3.1550594789751294 1.6279814751207522 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E0B14068-492D-77B5-03FA-CEBDC98F4A65";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 2.3553975440055441 0 0 0 0 0.31011895795025879 0 0 0 0 2.6692211000204709 0
		 -6.5679611234862625 3 -0.31684506425022185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1210265 6.8445125 1.3228735 ;
	setAttr ".rs" 46102;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.5797323284970312e-17 0.51715246825052741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3902629130540261 6.8445122859427983 1.0177654857600136 ;
	setAttr ".cbx" -type "double3" -4.8517903350951919 6.8445122859427983 1.6279814751207522 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "52E2DA3D-4717-8C8F-445F-3D9B1AD09DA0";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 2.3553975440055441 0 0 0 0 0.31011895795025879 0 0 0 0 2.6692211000204709 0
		 -6.5679611234862625 3 -0.31684506425022185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3902631 7.1030889 1.3228747 ;
	setAttr ".rs" 48974;
	setAttr ".lt" -type "double3" 0 1.4092934176417049e-16 2.8938692664331072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3902634746245619 6.8445122859427983 1.0177678722296459 ;
	setAttr ".cbx" -type "double3" -5.3902629130540261 7.3616650816121849 1.6279814751207522 ;
createNode polyCube -n "polyCube1";
	rename -uid "1B5886A6-4FDA-7BA7-D0FD-E4B917DBD93C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "59764FA6-4F48-5F1A-0169-9EA2BD2011F8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.30135046988299719 0 0 0 0 1 0 0 0 0 0.23163564823555402 0
		 -7.0698817112009271 3.6550598916233801 1.2106737906784986 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0698819 4.1550598 1.2106738 ;
	setAttr ".rs" 54565;
	setAttr ".lt" -type "double3" 0 0 2.6894520941554285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2205569461424259 4.1550598916233801 1.0948559665607216 ;
	setAttr ".cbx" -type "double3" -6.9192064762594283 4.1550598916233801 1.3264916147962755 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "CDBF3219-4AB0-1484-4F2F-EA87DDC9ED24";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "B31B07E4-4BEC-D517-8B26-2C94B1981F8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "ACD73B78-4A60-4DB8-9006-9A93760BECA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "75B02C0E-44FE-8C11-6A36-12991F5124D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E10197E0-4569-D893-D840-ACA39EC8A544";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "54E32A18-489B-EC07-BD83-7AB0E0E85AEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "152C8766-414B-977A-67DA-54AC6A9F6B80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "17BCEEC0-4DAE-A0C6-2524-1086D2E97F88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EE1C8C53-4C28-DD45-5BA0-62B11B57C699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2CE0E383-4C7A-FD8A-4ABF-E381D6DCAC1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6FB7B9F9-4CB2-CAB2-1131-FE88B405F39B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId10";
	rename -uid "437DF9B0-415D-70D8-6FE6-729872DE5DBC";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "6EFE863C-4173-F5D6-7554-279F69FEFB72";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId11";
	rename -uid "C948D9C5-4A4B-B472-5290-4593EDD3C59B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A2F29D95-49DD-B475-B69B-4CA1426073B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId12";
	rename -uid "570C0D32-478B-9D79-8641-E6A71AD0A2C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B40A2673-43BB-B700-A11D-A58423D35E3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "629D9788-4044-CC01-37F9-B193D9038351";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CB1A6FA2-4172-FD25-A62C-12BE4BF103B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "DEA2BFBB-4C75-BBA7-455D-BAAD00FF6B4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "78345900-4D46-97FD-A92C-1D9A1E348CD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "68F4B2DC-4B77-CF43-4512-4E8D60BD0383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId18";
	rename -uid "05CA75A0-42D1-6158-2446-D8842487133A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "663A6C10-4F13-435B-40DE-8DA1E7C0685A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BC297F01-4D41-23A6-335B-FB80F778E261";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId20";
	rename -uid "14EB8A2E-42C9-FDC8-897D-AEAE986929BB";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "4B04AEDE-4196-8E43-3605-6CBD36A1C2AB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "2FDE9694-4C52-D50F-7E1F-FBBEC7F34EB1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "14AB73DE-41E0-3EC5-81EC-8C8D4BA07EA4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "51476078-4D5A-C6E7-9600-818B329781B3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2262120494819513 0.50000000846521242 7.5499475835079544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.226211 0.10004268 8.8870802 ;
	setAttr ".rs" 59662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.226208234784686 8.4652124199280365e-09 7.0499475835079544 ;
	setAttr ".cbx" -type "double3" 10.226212049481951 0.20008535039560182 10.724212729763448 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3A87B4D3-4D39-1A5E-059F-F1B3219A5340";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9073486e-06 0 2.6742651 ;
	setAttr ".tk[1]" -type "float3" 5.4999962 0 2.6742651 ;
	setAttr ".tk[2]" -type "float3" -1.9073486e-06 -0.79991466 2.6742651 ;
	setAttr ".tk[3]" -type "float3" 5.4999962 -0.79991466 2.6742651 ;
	setAttr ".tk[4]" -type "float3" 0 -0.79991466 0 ;
	setAttr ".tk[5]" -type "float3" 5.5 -0.79991466 0 ;
	setAttr ".tk[7]" -type "float3" 5.5 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D78FFE6D-4BB1-3167-3A6F-F79CC3201785";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2262120494819513 0.50000000846521242 7.5499475835079544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9762111 0.10004268 8.8870802 ;
	setAttr ".rs" 48224;
	setAttr ".lt" -type "double3" 0 2.5316833294003406e-15 0.31190312642445872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7262101421333185 8.4652124199280365e-09 7.0499475835079544 ;
	setAttr ".cbx" -type "double3" 10.226211572644793 0.20008535039560182 10.724212491344868 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F6BCC62-45CC-B9A8-A64F-F8BEC31C0D0B";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2262120494819513 0.50000000846521242 7.5499475835079544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9762111 0.20008536 8.8870802 ;
	setAttr ".rs" 50863;
	setAttr ".lt" -type "double3" 0 0 2.7999146496043981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4143071422553888 0.20008535039560182 7.0499475835079544 ;
	setAttr ".cbx" -type "double3" 10.538114572522723 0.20008535039560182 10.724212491344868 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6E0B6201-4D3E-3830-255B-509D2636DF69";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[13]" "f[15]" "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2262120494819513 0.50000000846521242 7.5499475835079544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9762092 1.5 10.724213 ;
	setAttr ".rs" 60670;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.38178905716556777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4143071422553888 8.4652124199280365e-09 10.724212968182027 ;
	setAttr ".cbx" -type "double3" 10.538110757825457 3.0000000084652125 10.724212968182027 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C4458FF0-40F7-AF21-C137-818C9016E3AF";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7E9970A9-4AD8-7B08-6B74-AFA2D7DC1AE9";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CF0A2C04-4E60-DF48-74CE-EAB12169B265";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2262120494819513 0.50000000846521242 7.5499475835079544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9762092 0.20008536 10.915107 ;
	setAttr ".rs" 48876;
	setAttr ".lt" -type "double3" 0 0 2.7999146496043981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7262101421333185 0.20008535039560182 10.724212968182027 ;
	setAttr ".cbx" -type "double3" 10.226207757947527 0.20008535039560182 11.106000745129048 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A1CEFE88-4FD7-5289-F197-D39FB4C6D3EE";
	setAttr ".ics" -type "componentList" 3 "f[28]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2262120494819513 6.5000000084652125 7.5499475835079544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9762092 9 10.915107 ;
	setAttr ".rs" 45429;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.34435130797765545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4143071422553888 9.0000000084652125 10.724212491344868 ;
	setAttr ".cbx" -type "double3" 10.538110757825457 9.0000000084652125 11.106000745129048 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6977E283-46BB-0718-67E1-50841B58A7B2";
	setAttr ".ics" -type "componentList" 3 "f[42]" "f[46]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2262120494819513 6.5000000084652125 7.5499475835079544 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9762092 9.1721754 10.724213 ;
	setAttr ".rs" 56428;
	setAttr ".lt" -type "double3" 0 -4.4996768605893721e-16 3.6742649911159875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4143071422553888 9.0000000084652125 10.724212491344868 ;
	setAttr ".cbx" -type "double3" 10.538110757825457 9.3443508232845485 10.724212968182027 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "1B2A2A39-446F-F7BB-AD84-D391CEC18014";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId21";
	rename -uid "8E9A0486-4193-3352-575A-56BC619721C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F0BB5157-477E-4DD5-A114-41A7A879E3DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId22";
	rename -uid "2D7C9C84-4BB6-C88A-DEB1-93A54B8FF817";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4D72113E-4149-6DA3-E30D-3495AC966C9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1CEA842F-46DB-5F91-E93F-3FB342F22D2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C66774C0-49CD-9877-7A8B-B492A391F445";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "5C7BA08F-48EE-F156-7E53-C2BA2AAD9ED8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId26";
	rename -uid "C195A51E-4145-7B38-7093-3ABFED8D9A59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "64C0AD09-45EC-2980-185D-36B0DED5B3CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0A1E1F35-44F8-6B74-6A8E-86916ABB5723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId28";
	rename -uid "8DE95331-40A1-7619-49AC-64B5BCA6C1F8";
	setAttr ".ihi" 0;
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
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
connectAttr "groupId11.id" "chairShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chairShape.iog.og[0].gco";
connectAttr "groupParts2.og" "chairShape.i";
connectAttr "groupId12.id" "chairShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "slatShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "slatShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "slatShape1.i";
connectAttr "groupId18.id" "slatShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "slatShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "slatShape2.iog.og[0].gco";
connectAttr "groupId14.id" "slatShape2.ciog.cog[0].cgid";
connectAttr "groupId15.id" "slatShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "slatShape3.iog.og[0].gco";
connectAttr "groupId16.id" "slatShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "chair1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "chair1Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "slatShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "slatShape4.iog.og[0].gco";
connectAttr "groupId8.id" "slatShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "slatShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "slatShape5.iog.og[0].gco";
connectAttr "groupId6.id" "slatShape5.ciog.cog[0].cgid";
connectAttr "groupId3.id" "slatShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "slatShape6.iog.og[0].gco";
connectAttr "groupId4.id" "slatShape6.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "chair2Shape.i";
connectAttr "groupId9.id" "chair2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair2Shape.iog.og[0].gco";
connectAttr "groupId10.id" "chair2Shape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "chair3Shape.i";
connectAttr "groupId19.id" "chair3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair3Shape.iog.og[0].gco";
connectAttr "groupId20.id" "chair3Shape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "floorShape.i";
connectAttr "polyCube3.out" "wallShape.i";
connectAttr "groupId21.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId22.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId26.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "bookshelfShape.i";
connectAttr "groupId27.id" "bookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelfShape.iog.og[0].gco";
connectAttr "groupId28.id" "bookshelfShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|chair|polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "chairShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "chairShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "chairShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "slatShape1.wm" "polyExtrudeFace4.mp";
connectAttr "chair1Shape.o" "polyUnite1.ip[0]";
connectAttr "slatShape6.o" "polyUnite1.ip[1]";
connectAttr "slatShape5.o" "polyUnite1.ip[2]";
connectAttr "slatShape4.o" "polyUnite1.ip[3]";
connectAttr "chair1Shape.wm" "polyUnite1.im[0]";
connectAttr "slatShape6.wm" "polyUnite1.im[1]";
connectAttr "slatShape5.wm" "polyUnite1.im[2]";
connectAttr "slatShape4.wm" "polyUnite1.im[3]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "chairShape.o" "polyUnite2.ip[0]";
connectAttr "slatShape2.o" "polyUnite2.ip[1]";
connectAttr "slatShape3.o" "polyUnite2.ip[2]";
connectAttr "slatShape1.o" "polyUnite2.ip[3]";
connectAttr "chairShape.wm" "polyUnite2.im[0]";
connectAttr "slatShape2.wm" "polyUnite2.im[1]";
connectAttr "slatShape3.wm" "polyUnite2.im[2]";
connectAttr "slatShape1.wm" "polyUnite2.im[3]";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polyExtrudeFace4.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "pCubeShape1.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[2]";
connectAttr "polyExtrudeFace9.out" "groupParts5.ig";
connectAttr "groupId21.id" "groupParts5.gi";
connectAttr "polyExtrudeFace11.out" "groupParts6.ig";
connectAttr "groupId25.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId27.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "slatShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of TableandChairsUnit1.ma
