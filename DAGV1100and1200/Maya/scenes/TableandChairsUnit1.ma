//Maya ASCII 2027 scene
//Name: TableandChairsUnit1.ma
//Last modified: Wed, Sep 09, 2026 09:47:36 PM
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
fileInfo "UUID" "CB0061C5-43B0-9A36-1BCE-E99E8F351490";
createNode transform -s -n "persp";
	rename -uid "C66A327F-480B-DB1B-7C87-07AAE8DA7BD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.139327191266307 21.481692317080938 -32.923515422657061 ;
	setAttr ".r" -type "double3" 336.8616472729363 -215.80000000005234 360 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -8.6786610915397306e-16 1.0257236401423776e-17 -1.6319746027597595e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF1BDA72-4682-B4C2-7A22-89B6B2D3A622";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.432532708849116;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.172175398444633 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[15]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
createNode mesh -n "polySurfaceShape3" -p "table";
	rename -uid "8D909ED5-4BD6-0B60-F77A-79BA4F39C24D";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[9]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[10]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[13]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[14]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[15]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
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
	setAttr ".pv" -type "double2" 0.5 0 ;
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
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.375 0 0.375 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25;
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
		mu 0 4 52 53 54 55
		f 4 -28 49 61 -60
		mu 0 4 53 56 57 54
		f 4 48 64 -66 -63
		mu 0 4 58 59 60 61
		f 4 -47 57 66 -65
		mu 0 4 59 62 63 60
		f 4 -19 67 69 -69
		mu 0 4 64 65 66 67
		f 4 20 70 -72 -68
		mu 0 4 65 68 69 66
		f 4 25 72 -74 -71
		mu 0 4 68 70 71 69
		f 4 36 75 -77 -73
		mu 0 4 72 73 74 75
		f 4 -38 77 78 -76
		mu 0 4 73 76 77 74
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
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.375 0 0.375 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25;
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
		mu 0 4 52 53 54 55
		f 4 -28 49 61 -60
		mu 0 4 53 56 57 54
		f 4 48 64 -66 -63
		mu 0 4 58 59 60 61
		f 4 -47 57 66 -65
		mu 0 4 59 62 63 60
		f 4 -19 67 69 -69
		mu 0 4 64 65 66 67
		f 4 20 70 -72 -68
		mu 0 4 65 68 69 66
		f 4 25 72 -74 -71
		mu 0 4 68 70 71 69
		f 4 36 75 -77 -73
		mu 0 4 72 73 74 75
		f 4 -38 77 78 -76
		mu 0 4 73 76 77 74
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "104B1076-4CF0-A5B6-EC25-BE82119732BB";
	setAttr ".t" -type "double3" 4.0675314578723123 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform12" -p "pCube4";
	rename -uid "EE4E7241-4E88-9279-B82E-EA822C08C16F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform12";
	rename -uid "C46E123B-4674-D2D3-A489-03920C50BD83";
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
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
createNode transform -n "pCube5";
	rename -uid "885BEFDA-460A-2762-36EA-0084376C646A";
	setAttr ".t" -type "double3" 4.429946056337279 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.87103805316062988 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform13" -p "pCube5";
	rename -uid "123928FE-40EC-4372-BDDC-67AAE821454D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform13";
	rename -uid "0253AA9F-4821-D82A-3CE3-F49DFB90EB2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "0C287514-42BC-2A1B-AA08-FABBEE4510DF";
	setAttr ".t" -type "double3" 4.7003570708941638 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform14" -p "pCube6";
	rename -uid "AAA2EFCA-44A8-8782-73B1-C9B5EC2F4C8A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform14";
	rename -uid "B7A94394-4221-91CB-8581-1080B0486B76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "A94FEF43-43CB-B1B5-A595-158063977016";
	setAttr ".t" -type "double3" 5.2581826362322985 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.759655009773472 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform15" -p "pCube7";
	rename -uid "FFF53706-4E20-8BFE-BD22-F98BD6C8747E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform15";
	rename -uid "9FE122C8-49B6-BF4E-CDA5-6BB7888953F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "1C099C28-49F2-4040-D324-BDAE6420FC2C";
	setAttr ".t" -type "double3" 5.4213181647967517 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.84019089317441342 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform16" -p "pCube8";
	rename -uid "1FCB956B-4FCE-4BE6-EBBD-768DE4A373DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform16";
	rename -uid "39AE54A1-4068-E408-4A66-1A98A23E50D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "3E188F02-46A5-B899-3827-E7B8710ABEBF";
	setAttr ".t" -type "double3" 5.9772348368261143 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.90253392539311461 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform17" -p "pCube9";
	rename -uid "BB7423A9-49E7-CF08-2B82-059F2357D67C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform17";
	rename -uid "3AB8DEB4-4177-8F2D-E282-7EB50ECB44AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "FC9C9124-4BED-6FC9-1CDE-08A2F6FC1310";
	setAttr ".t" -type "double3" 6.2476458513829991 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform18" -p "pCube10";
	rename -uid "EC88B64D-4AC5-3C2B-B06F-9D865EAF0956";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform18";
	rename -uid "B1046762-498F-E92B-CE84-96B36E6DAA93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "ED55C2DA-4ECB-617F-D24D-87BCB84C8363";
	setAttr ".t" -type "double3" 6.8054714167211339 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.76585007639634872 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform19" -p "pCube11";
	rename -uid "6F3947BE-45AB-4650-6BC3-2699D452F840";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform19";
	rename -uid "E6AB0F26-4767-C692-2DFE-44A47FAD7F39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "9DC9FDB5-4A41-31E3-40D3-3CB28F614302";
	setAttr ".t" -type "double3" 6.968606945285587 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.8649711626265395 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform20" -p "pCube12";
	rename -uid "515C7FDC-425B-E406-6282-C088A5636747";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform20";
	rename -uid "D7DB421E-4AFF-49C6-7132-E2B3A49DF0EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "F75AC606-4C0E-1A6A-594B-C8A78C417D5F";
	setAttr ".t" -type "double3" 5.5844536933612048 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform21" -p "pCube13";
	rename -uid "C940B68F-4A84-728C-06B5-DBBF07724D48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform21";
	rename -uid "EA111203-4B71-8865-FA37-16ADAB48F827";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "FD767138-4B90-3483-1D67-CB9EEA56127E";
	setAttr ".t" -type "double3" 7.5467696345327049 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.93402978504011114 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform22" -p "pCube14";
	rename -uid "6877F34C-489D-C961-D486-1E8735AC2CF4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform22";
	rename -uid "5382D41F-4CE3-2D95-53CF-D98833EFA676";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "42A2D856-4C66-448F-FD38-ABA96597DB3E";
	setAttr ".t" -type "double3" 7.8171806490895897 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform23" -p "pCube15";
	rename -uid "9A411776-4037-5AC8-62B6-26AF9DB966DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform23";
	rename -uid "0113E372-4AE7-6398-4E93-DABCB08624F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "D5A80CC5-477E-9A1D-C83E-608AB062A796";
	setAttr ".t" -type "double3" 8.3750062144277209 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.56760791599531901 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform24" -p "pCube16";
	rename -uid "780FBED3-464F-BC43-4111-81A2D52CD42A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform24";
	rename -uid "31A34CAA-4576-5EDC-19B9-AAA6AB47C144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "B81AC038-4C11-37FF-72D5-47B55ED0860E";
	setAttr ".t" -type "double3" 8.538141742992174 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.56760791599531901 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform25" -p "pCube17";
	rename -uid "EC5DF911-4932-7487-66CD-C28D3F972775";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform25";
	rename -uid "7296D246-49A2-8299-C168-DFA41E6B4753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "926E1702-4D82-DEF9-C402-7287A2175B47";
	setAttr ".t" -type "double3" 7.1843550360677382 6.7000851631164551 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "5B371890-49E0-8773-8E96-7697B8E3C121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "7E1F200A-48DD-C4C4-E1BA-CD8977B64040";
	setAttr ".t" -type "double3" 4.0675314578723123 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform37" -p "pCube19";
	rename -uid "BEDAF55C-4FB1-9924-DA0C-3E9534AB17C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform37";
	rename -uid "D7C58AA1-480E-D504-A785-A2A314472D25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "FA383068-4567-B4C5-CE39-C4AF550E1076";
	setAttr ".t" -type "double3" 4.429946056337279 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.87103805316062988 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform38" -p "pCube20";
	rename -uid "B9367D78-4C12-87BB-EA52-F9A8B62E727F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform38";
	rename -uid "222AB62D-4327-47A1-75FF-B4B8BF8434BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "9E0F1885-4E35-78F4-EE39-8AB9DFBF6A00";
	setAttr ".t" -type "double3" 4.7003570708941638 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform39" -p "pCube21";
	rename -uid "E5AC73D1-47C1-42DD-26EF-3192CE4AB105";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform39";
	rename -uid "F76B0D2F-4BAF-C485-479B-C59A4125D505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "EC7B11ED-452D-DC92-1815-3CB4B651A0B3";
	setAttr ".t" -type "double3" 5.2581826362322985 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.759655009773472 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform40" -p "pCube22";
	rename -uid "FDA51179-4883-5054-B8FD-E6903D3C59A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform40";
	rename -uid "574C14E6-4803-7838-0BC8-C2845F3D8FFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "A9EEEC7A-43CD-8807-AA3E-FA9C7B2DB330";
	setAttr ".t" -type "double3" 5.4213181647967517 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.84019089317441342 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform41" -p "pCube23";
	rename -uid "33D43648-4F7D-3E7A-12C7-428F68DC5993";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform41";
	rename -uid "0C6C8212-4287-5A46-DADD-60972E15CB82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "1BA7877D-4268-13EB-2762-46A3D6DD6EC2";
	setAttr ".t" -type "double3" 5.9772348368261143 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.90253392539311461 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform42" -p "pCube24";
	rename -uid "849479D1-47E5-F714-51F7-E0A5C2654B14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform42";
	rename -uid "127F9D4C-4D6A-9E25-992F-C98B0CA2C5FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "992FC349-4C4E-9901-B4CA-3CA9B89E62E8";
	setAttr ".t" -type "double3" 6.2476458513829991 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform43" -p "pCube25";
	rename -uid "8B708C85-4F54-D6B1-E242-0496211FF48D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform43";
	rename -uid "E121714A-4CAA-49F1-B6A2-67966CC4CFFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "220A0FF9-4C42-5BCD-A312-30B6FE707483";
	setAttr ".t" -type "double3" 6.8054714167211339 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.76585007639634872 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform44" -p "pCube26";
	rename -uid "CA9D2767-42C0-C308-D01D-94AD42A761D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform44";
	rename -uid "ACEA76F2-4B3F-D0F6-FCBE-CFA845763CD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "1F5A27BB-4A6E-F3A7-579B-1E97A9675495";
	setAttr ".t" -type "double3" 6.968606945285587 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.8649711626265395 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform45" -p "pCube27";
	rename -uid "DEF4DA7E-41CD-B530-6289-E79FA8F8067B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform45";
	rename -uid "EAEFD835-4E79-8BEC-C5C7-9884386C8209";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "A86CB5AA-4DAE-9A8D-B0F3-9484107B0FB5";
	setAttr ".t" -type "double3" 5.5844536933612048 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform46" -p "pCube28";
	rename -uid "421484F0-4D56-6C40-829E-8CA4D1C4696F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform46";
	rename -uid "D471A293-4B14-B41C-92DE-5F8F065A2CA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "5B16973F-4328-7A11-38FB-39A4B56A010D";
	setAttr ".t" -type "double3" 7.5467696345327049 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.93402978504011114 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform47" -p "pCube29";
	rename -uid "747F3D34-425A-4054-9D50-31870B70BB54";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform47";
	rename -uid "DB537268-4AB5-4092-B91E-7EA07406BB83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "4E33E873-4AC6-820F-A3C4-79B733218680";
	setAttr ".t" -type "double3" 7.8171806490895897 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform48" -p "pCube30";
	rename -uid "CADFE511-420C-0CDB-DC26-C79BF609D8F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform48";
	rename -uid "D7B95539-44C6-2C88-5B5E-90901E75A8FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "72ED6F95-4023-12C0-37C3-FAB3B6584B1A";
	setAttr ".t" -type "double3" 8.3750062144277209 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.56760791599531901 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform49" -p "pCube31";
	rename -uid "38368113-4453-5E2D-09E8-DFB5CFA237C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform49";
	rename -uid "E467C891-47A5-FEA2-FB87-C4AA1B05272B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "64E9259F-4490-C96E-445D-19BF1DC2D5BA";
	setAttr ".t" -type "double3" 8.538141742992174 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.56760791599531901 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform50" -p "pCube32";
	rename -uid "296F6AF7-4CDA-B559-8412-36A50A89328F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform50";
	rename -uid "A87D1500-4A5E-2DEF-EB6C-578B7EC62BFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "82A6D34A-4FA1-BE86-19E0-129B10E3CC8C";
	setAttr ".t" -type "double3" 7.1843550360677382 0.7000853419303894 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "8172D162-408A-F164-5202-9996FEC5FE85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "3189BAD6-460F-50BA-6232-50B5BF6CD0AC";
	setAttr ".t" -type "double3" 6.2743372786783036 3.7000854015350342 7.9851087477333973 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 89.695816577448042 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.87103805316062988 1 ;
	setAttr ".rp" -type "double3" 0.18120641137280674 -0.49999999999999967 0.56871212984399211 ;
	setAttr ".rpt" -type "double3" -0.3624128227456197 5.2735593669694936e-15 -1.137424259688004 ;
	setAttr ".sp" -type "double3" 0.49999680542783764 -0.499999999999996 0.56871212984399211 ;
	setAttr ".spt" -type "double3" -0.3187903940550309 -3.677613769070831e-15 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "990B3271-4DB5-9708-CCC3-968E7F5A4018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "47889948-479E-786E-3362-A198BA6C179D";
	setAttr ".t" -type "double3" 6.6485373439900011 3.7000854015350342 8.0184553996024963 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.759655009773472 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform26" -p "pCube37";
	rename -uid "CABCB7FD-4F53-D3D1-B62E-FE87886D4C98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform26";
	rename -uid "88330CF4-49D6-4467-A777-F5B4D1B24705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "74FDA21B-4F84-5064-A534-AB8A5F5CDA8A";
	setAttr ".t" -type "double3" 6.8116728725544542 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.84019089317441342 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform27" -p "pCube38";
	rename -uid "65C2ECC4-4354-D88D-55C2-1A93D0C24A45";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform27";
	rename -uid "65B5C606-4873-DE78-447F-B4B068855A87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "7C6D538F-4A85-97EA-6845-E4A6C888A18E";
	setAttr ".t" -type "double3" 7.3675895445838169 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.90253392539311461 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform28" -p "pCube39";
	rename -uid "AF12CDA5-4C33-6B77-C576-45B3C653BBAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform28";
	rename -uid "6CCD9315-410B-620E-673F-DA812C004B4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "D61EB867-4233-6464-715D-AFA967E9E8FE";
	setAttr ".t" -type "double3" 7.6380005591407016 3.7000854015350342 7.9851087477333973 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform29" -p "pCube40";
	rename -uid "0A882928-4332-7CDB-01B2-04A182E57312";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform29";
	rename -uid "691B2DDB-434B-BF35-7B32-F2A02C858248";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "1BED6B8C-4958-744B-2814-2283C5B98EC3";
	setAttr ".t" -type "double3" 8.1958261244788364 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.76585007639634872 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform30" -p "pCube41";
	rename -uid "0E6E9EE4-4E7C-BC71-6968-438448B666E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform30";
	rename -uid "F63090C9-4E5A-4905-44E0-7C85E9B64962";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "617AEA33-422B-5426-6306-1B82486F48A1";
	setAttr ".t" -type "double3" 8.3589616530432895 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.8649711626265395 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform31" -p "pCube42";
	rename -uid "9FF0EB7D-4DBB-2779-6DB0-8580C38F7AF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform31";
	rename -uid "E55F8D6A-4EEB-98AA-773A-31AD08961FC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "FFD8FF2C-4B33-2E14-081E-E3905CD0F9D0";
	setAttr ".t" -type "double3" 6.9748084011189073 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform32" -p "pCube43";
	rename -uid "73127514-4753-B2E0-F04F-17834E76224F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform32";
	rename -uid "BAA0F8F0-4631-BA59-8FBB-1D972DF8A78D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "28C707BE-4574-6936-C7BA-8C921E4D412F";
	setAttr ".t" -type "double3" 8.9371243422904065 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.27041102978821629 0.93402978504011114 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform33" -p "pCube44";
	rename -uid "3F08BE32-4615-9CA8-4CCC-D0AF652B3B65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform33";
	rename -uid "C6303A0A-49E9-F3A1-AADA-0D9CE943712F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "B6D4BB91-4202-6F3B-B649-D7944DC81699";
	setAttr ".t" -type "double3" 9.2075353568472913 3.7000854015350342 8.0253308220660529 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.55782648292114023 1.0051617184330217 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform34" -p "pCube45";
	rename -uid "2346EA20-4965-8E9E-0788-989D1BFF5212";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform34";
	rename -uid "142E4C6B-4741-75E1-EFBA-36BCCA63B6D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "58463F9A-4F92-B53D-1218-00BF861D80E9";
	setAttr ".t" -type "double3" 9.7653609221854261 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.56760791599531901 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform35" -p "pCube46";
	rename -uid "60B4CD86-4471-9D71-2F91-C6983536CA80";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform35";
	rename -uid "14EFB054-4713-6715-78EF-09B1088D65A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "A40EAB6C-4AFB-CAFF-DB64-26964DA4695E";
	setAttr ".t" -type "double3" 9.9284969482134979 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.16313590889161619 0.98513712227239236 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode transform -n "transform36" -p "pCube47";
	rename -uid "D84A226B-4291-0F99-E814-8D944E501798";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform36";
	rename -uid "5D620AE5-47F4-02E8-D943-CFA1E125BEB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "DF657581-499F-5A99-7417-94AF0050A9CF";
	setAttr ".t" -type "double3" 8.5747097438254407 3.7000854015350342 7.8685123027732207 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 0.36241518891395208 1 1 ;
	setAttr ".rp" -type "double3" 0.18120633694640664 -0.5 0.56871238364480181 ;
	setAttr ".rpt" -type "double3" -0.36241267389281656 0 -1.1374247672896047 ;
	setAttr ".sp" -type "double3" 0.4999965301935152 -0.5 0.56871238364480181 ;
	setAttr ".spt" -type "double3" -0.31879019324710856 0 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "3C238255-48F6-4BFC-4A23-57A85A13F65F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "CC02DDE6-4DF6-E4B3-F454-D7883D250DE4";
	setAttr ".t" -type "double3" 6.0958654517673931 4.0511216315719398 7.9851087477333973 ;
	setAttr ".r" -type "double3" 0 179.99999999999991 89.695816577448042 ;
	setAttr ".s" -type "double3" 0.21878317909653558 0.63467829440475365 0.80907638740877097 ;
	setAttr ".rp" -type "double3" 0.18120641137280674 -0.49999999999999967 0.56871212984399211 ;
	setAttr ".rpt" -type "double3" -0.3624128227456197 5.2735593669694936e-15 -1.137424259688004 ;
	setAttr ".sp" -type "double3" 0.49999680542783764 -0.499999999999996 0.56871212984399211 ;
	setAttr ".spt" -type "double3" -0.3187903940550309 -3.677613769070831e-15 0 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "906E58AB-4C5F-7113-C3BA-BCB8809F80AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[9:10]" "f[17:18]" "f[25:26]" "f[37:38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[11:13]" "f[19:21]" "f[27:29]" "f[39:41]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:8]" "f[14:16]" "f[22:24]" "f[34:36]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -5.9604645e-08 0 -1.1920929e-07 
		0 0 -1.1920929e-07 5.9604645e-07 0 2.3841858e-07 -3.5762787e-07 0 -1.7881393e-07 
		-2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 
		0 -5.9604645e-08;
	setAttr -s 44 ".vt[0:43]"  -0.50000191 -0.5 0.5 0.49999714 -0.5 0.5
		 -0.50000191 1.50623751 0.50000143 0.49999714 1.50623751 0.50000143 -0.50000191 1.50623751 -0.49999857
		 0.49999714 1.50623751 -0.49999857 -0.50000191 -0.5 -0.5 0.49999714 -0.5 -0.5 -0.50000191 1.50623751 0.50000143
		 0.49999714 1.50623751 0.50000143 0.49999714 1.50623751 -0.49999857 -0.50000191 1.50623751 -0.49999857
		 0.49999714 -0.5 -0.5 -0.50000191 -0.5 -0.5 0.49999714 -0.5 0.5 -0.50000191 -0.5 0.5
		 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143 0.30016136 1.50623751 -0.49999857
		 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5
		 -0.30016518 -0.5 0.5 -0.30016518 1.50623751 0.50000143 0.30016136 1.50623751 0.50000143
		 0.30016136 1.50623751 -0.49999857 -0.30016518 1.50623751 -0.49999857 0.30016136 -0.5 -0.5
		 -0.30016518 -0.5 -0.5 0.30016136 -0.5 0.5 -0.30016518 -0.5 0.5 -0.50000191 -0.5 0.56871223
		 0.49999714 -0.5 0.56871223 0.49999714 1.50623751 0.56871367 -0.50000191 1.50623751 0.56871367
		 -0.30016524 1.43663263 0.50000131 0.30016136 1.43663263 0.50000131 0.30016196 1.47143507 -0.46519542
		 -0.30016553 1.47143507 -0.46519583 0.30016112 -0.46519709 -0.46519721 -0.30016494 -0.46519709 -0.46519709
		 0.30016142 -0.43039417 0.5 -0.3001653 -0.43039417 0.49999994;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 0 2 1 1 3 1 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 8 11 0 7 12 0 10 12 0 6 13 0
		 11 13 0 1 14 0 12 14 0 0 15 0 15 14 0 13 15 0 8 16 0 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 16 19 0 12 20 0 18 20 0 13 21 0 19 21 0 14 22 0 20 22 0 15 23 0 23 22 0 21 23 0
		 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 24 27 0 20 28 0 26 28 0 21 29 0 27 29 0
		 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 0 32 0 1 33 0 32 33 0 3 34 0 33 34 0 2 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 1 37 38 0 27 39 1 39 38 0 36 39 0 28 40 1
		 38 40 0 29 41 1 41 40 0 39 41 0 30 42 0 40 42 0 31 43 0 43 42 0 41 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 60 62 -65 -66
		mu 0 4 38 39 40 41
		f 4 68 70 -73 -74
		mu 0 4 42 43 44 45
		f 4 72 75 -78 -79
		mu 0 4 45 44 46 47
		f 4 77 80 -83 -84
		mu 0 4 47 46 48 49
		f 4 -10 -8 -6 -4
		mu 0 4 1 10 11 3
		f 4 8 2 4 6
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 5 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -5 10 16 -16
		mu 0 4 4 2 14 17
		f 4 7 17 -19 -14
		mu 0 4 5 7 18 16
		f 4 -7 15 20 -20
		mu 0 4 6 4 17 19
		f 4 9 21 -23 -18
		mu 0 4 7 9 20 18
		f 4 -1 23 24 -22
		mu 0 4 9 8 21 20
		f 4 -9 19 25 -24
		mu 0 4 8 6 19 21
		f 4 12 27 -29 -27
		mu 0 4 14 15 23 22
		f 4 14 29 -31 -28
		mu 0 4 15 16 24 23
		f 4 -17 26 32 -32
		mu 0 4 17 14 22 25
		f 4 18 33 -35 -30
		mu 0 4 16 18 26 24
		f 4 -21 31 36 -36
		mu 0 4 19 17 25 27
		f 4 22 37 -39 -34
		mu 0 4 18 20 28 26
		f 4 -25 39 40 -38
		mu 0 4 20 21 29 28
		f 4 -26 35 41 -40
		mu 0 4 21 19 27 29
		f 4 28 43 -45 -43
		mu 0 4 22 23 31 30
		f 4 30 45 -47 -44
		mu 0 4 23 24 32 31
		f 4 -33 42 48 -48
		mu 0 4 25 22 30 33
		f 4 34 49 -51 -46
		mu 0 4 24 26 34 32
		f 4 -37 47 52 -52
		mu 0 4 27 25 33 35
		f 4 38 53 -55 -50
		mu 0 4 26 28 36 34
		f 4 -41 55 56 -54
		mu 0 4 28 29 37 36
		f 4 -42 51 57 -56
		mu 0 4 29 27 35 37
		f 4 0 59 -61 -59
		mu 0 4 0 1 39 38
		f 4 3 61 -63 -60
		mu 0 4 1 3 40 39
		f 4 -2 63 64 -62
		mu 0 4 3 2 41 40
		f 4 -3 58 65 -64
		mu 0 4 2 0 38 41
		f 4 44 67 -69 -67
		mu 0 4 30 31 43 42
		f 4 46 69 -71 -68
		mu 0 4 31 32 44 43
		f 4 -49 66 73 -72
		mu 0 4 33 30 42 45
		f 4 50 74 -76 -70
		mu 0 4 32 34 46 44
		f 4 -53 71 78 -77
		mu 0 4 35 33 45 47
		f 4 54 79 -81 -75
		mu 0 4 34 36 48 46
		f 4 -57 81 82 -80
		mu 0 4 36 37 49 48
		f 4 -58 76 83 -82
		mu 0 4 37 35 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "D457F1D7-47E5-10DB-9942-EEB78FAD6582";
	setAttr ".t" -type "double3" 0 0.49999995507179396 11.5 ;
	setAttr ".s" -type "double3" 11.082220632334504 11.082220632334504 0.28217450440807113 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000001467643873 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000001467643873 0.5 ;
createNode mesh -n "wallShape" -p "wall";
	rename -uid "21B6E29D-40DD-D6A4-E1CD-7689E9F13EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0376983 0 0 0.1279327 
		0 0 -1.0376983 0 0 0.1279327 0 0 -1.0376983 0 0 0.1279327 0 0 -1.0376983 0 0 0.1279327 
		0 0;
createNode transform -n "pCube51";
	rename -uid "9ACC42B6-4798-F137-4320-44B2C5B8FFF7";
	setAttr ".rp" -type "double3" 6.2031979801689499 7.208381733109789 7.8341554702689482 ;
	setAttr ".sp" -type "double3" 6.2031979801689499 7.208381733109789 7.8341554702689482 ;
createNode mesh -n "pCube51Shape" -p "pCube51";
	rename -uid "E4EA3EFC-4B39-8880-2B6D-86BC92140779";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube52";
	rename -uid "711AE779-49F0-E2C8-FF40-BC86D64BDCCB";
	setAttr ".rp" -type "double3" 8.1888785864974292 4.2083819715283681 7.9125647299153634 ;
	setAttr ".sp" -type "double3" 8.1888785864974292 4.2083819715283681 7.9125647299153634 ;
createNode mesh -n "pCube52Shape" -p "pCube52";
	rename -uid "6F4CBC8F-45BF-C5FD-B77E-01A0CBAD46F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube53";
	rename -uid "DD67405E-48C1-B4B5-D682-5091D668531C";
	setAttr ".rp" -type "double3" 6.2031979801689499 1.2083819119237229 7.8341554702689482 ;
	setAttr ".sp" -type "double3" 6.2031979801689499 1.2083819119237229 7.8341554702689482 ;
createNode mesh -n "pCube53Shape" -p "pCube53";
	rename -uid "CFA2DFEC-4C6C-69E2-4933-5B9A90FF0F99";
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
	rename -uid "693C5BB7-4D4B-A75E-1541-12AFBEE56823";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "80BA9990-4BCF-0A9F-FBB0-AAA30D4D28CF";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC100859-47F7-97EE-136F-119F78480556";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C83741FC-4971-51D4-FAF0-CD91D951B421";
createNode displayLayerManager -n "layerManager";
	rename -uid "3021BC14-4213-31E1-FD0B-7B98C7DA12DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "B0E1D49A-405D-496E-5391-519773EDD031";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE04E5D4-4725-EAF2-8883-6AA41217D409";
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
createNode polyCube -n "polyCube5";
	rename -uid "75F8F928-43E4-AAC3-BDC1-E0990D71B3F2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B6865900-4F5A-98F7-7092-6BB97FC65108";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.36241518891395208 0 0 0 0 1 0 0 0 0 1 0 5.0747462638267056 6.7000851631164551 4.8206291404284345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0747461 7.2032042 4.8206301 ;
	setAttr ".rs" 62516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8935386693697298 6.2000851631164551 4.3206291404284345 ;
	setAttr ".cbx" -type "double3" 5.2559538582836813 8.2063227891921997 5.3206305709399091 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7D1561BB-48FD-A280-CDD8-1DB3952BB297";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.0062376 1.4305115e-06 ;
	setAttr ".tk[3]" -type "float3" 0 1.0062376 1.4305115e-06 ;
	setAttr ".tk[4]" -type "float3" 0 1.0062376 1.4305115e-06 ;
	setAttr ".tk[5]" -type "float3" 0 1.0062376 1.4305115e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5747C9E4-489F-E94C-594A-2ABEA4C4CCE9";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.36241518891395208 0 0 0 0 1 0 0 0 0 1 0 5.0747462638267056 6.7000851631164551 4.8206291404284345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0747461 7.2032042 4.8206301 ;
	setAttr ".rs" 64298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8935383237436723 6.2000851631164551 4.3206291404284345 ;
	setAttr ".cbx" -type "double3" 5.2559535234584382 8.2063226699829102 5.3206305709399091 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9C2B957A-4FB2-DDF5-A344-76B5C7DB7120";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.36241518891395208 0 0 0 0 1 0 0 0 0 1 0 5.0747462638267056 6.7000851631164551 4.8206291404284345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0747457 7.2032042 4.8206301 ;
	setAttr ".rs" 63529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9659619851299395 6.2000851631164551 4.3206291404284345 ;
	setAttr ".cbx" -type "double3" 5.1835297324623992 8.2063226699829102 5.3206305709399091 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5907AE4B-4EBC-17A2-342B-2DB6B01398F3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  -2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0.19983712 0 0 -0.19983555 0 0 -0.19983555 0 0 0.19983712
		 0 0 -0.19983555 0 0 0.19983712 0 0 -0.19983555 0 0 0.19983712 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "149BD4CB-4DAB-CA6E-8574-4F887A9A985E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.36241518891395208 0 0 0 0 1 0 0 0 0 1 0 5.0747462638267056 6.7000851631164551 4.8206291404284345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0747452 7.2032042 5.3206301 ;
	setAttr ".rs" 35123;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.1380520274094006e-15 0.068712491255318447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8935379781176147 6.2000851631164551 5.3206291404284345 ;
	setAttr ".cbx" -type "double3" 5.2559528214055087 8.2063226699829102 5.3206305709399091 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E8D4738A-43FE-0875-E16B-1B9E87C44849";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.36241518891395208 0 0 0 0 1 0 0 0 0 1 0 5.0747462638267056 6.7000851631164551 4.8206291404284345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0747457 7.2032042 4.8206301 ;
	setAttr ".rs" 63444;
	setAttr ".lt" -type "double3" 0 0 -0.069605528500719771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9659618447193532 6.2000851631164551 4.3206291404284345 ;
	setAttr ".cbx" -type "double3" 5.1835293004298277 8.2063226699829102 5.3206305709399091 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5D5267BD-44D1-7F6C-D4C7-B4B31B7D4550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[121]";
	setAttr ".ix" -type "matrix" 5.5036503911851087 0 0 0 0 0.40655334450768243 0 0 0 0 5.5036503911851087 0
		 -6.5679611234862625 4 -7.6513796337639857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DE8D58C7-4986-6728-25B8-B0A20DD22965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[103]";
	setAttr ".ix" -type "matrix" 5.5036503911851087 0 0 0 0 0.40655334450768243 0 0 0 0 5.5036503911851087 0
		 -6.5679611234862625 4 -7.6513796337639857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "482BD4F1-41E1-0A82-7378-67A57C445B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[88]";
	setAttr ".ix" -type "matrix" 5.5036503911851087 0 0 0 0 0.40655334450768243 0 0 0 0 5.5036503911851087 0
		 -6.5679611234862625 4 -7.6513796337639857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "10A5CB9D-4E3D-CAA1-9FF7-0598613C33FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 5.5036503911851087 0 0 0 0 0.40655334450768243 0 0 0 0 5.5036503911851087 0
		 -6.5679611234862625 4 -7.6513796337639857 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "6F6F0B98-4D21-B101-21F1-089DD19985B1";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite4";
	rename -uid "8887EADA-4877-9F5B-F9C8-C1A48F4EDF5A";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId29";
	rename -uid "4B6EAB7E-4E09-F3B9-3113-EBBBA320B26F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6C316E1C-443D-A605-A006-06A7602035F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "07E9BB47-401D-7118-44D1-72BA65A41D7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E256DD9A-46F6-3D53-C9C3-FBAF6C695DDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "5E78B0F9-46C0-74CB-415E-1B95AC056DDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "F57C7F27-43F8-7279-F0B9-F88A8BAC5738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "0A6C95CB-4F75-6AA7-6807-168616E8CA96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "3420A1C8-4962-ABF4-32C3-9DA9997114C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E56F9FBC-4EC7-BA66-E371-B28529A1FDB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "DEC0E347-454D-1909-A187-EBBB566F7E91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "85D62A96-4DD5-C021-A6B4-0DA02E5DB9B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "645F7C14-4122-0E8F-2859-52A1B3C15735";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6C0FC3D1-4E49-EE0F-E962-088C3588CC7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "D2251313-49EE-9860-0F38-42B465B0846C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "722748FE-491C-3DCD-2C37-17899EA8E371";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "CD5EC33E-446E-F5DC-C5E8-98A7E6E4AE50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "30563A00-44D2-F126-8D64-BA8032E28A26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "D925174E-4062-A442-33AB-5E9FF7B6EBE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "68AE5556-4F1C-E02A-9130-B68332014424";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7A0838E0-4AED-C29C-FB7E-1F9709AF2142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "E0F1AA3B-4788-973B-ED03-0FAF71C53C1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "FEA21B99-489E-0628-1F11-D785C4AC184B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "49FCCCA9-485E-C2D7-01E9-F1BFA16A8638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "7BA2D719-4F7D-D774-3B4F-A2A48BBCA561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "5A66CA74-4718-8DD4-E103-12A9C6A86E43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "19A92BB8-44DF-7A7A-2625-FA98800F5DE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "8E20CDEC-406D-13BC-4202-88BF592C7EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "19394DC0-4BF5-FE3D-8CA1-BB9F517171CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId56";
	rename -uid "9FE47177-4F86-AAD4-AD56-6A902233EED9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "329C1BC3-4956-466D-278E-CA886FA69B5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "29C6A4EC-4C0A-0E90-E0FE-56B67F598CA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
createNode groupId -n "groupId58";
	rename -uid "55BEE0BE-4932-DD8D-52EF-FD975860CFBA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "793F95CB-4938-E66A-ECA9-DEA5A9D6F28D";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId59";
	rename -uid "77692F41-4118-5F25-0757-83A4E2873326";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "26BE1303-4C6F-049B-AA3C-F48E5AC3ADC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "4F43AEEC-4FD6-56AE-470A-2EABB5302DAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B7F2E3A0-4A2A-D4F3-8B17-7496E560DB11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "3DC4E952-4FC7-4CBB-C9A9-32BFACE76A88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "E10EB307-43DC-DADE-3DC4-60B62CE0A5A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "D633C94D-42B0-C131-FF28-EAB149D4E2FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "C48CC1D8-4A2C-F9B2-40F5-D9BFF9C153FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "948B4737-44F1-9806-F53C-A9BC326A6359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "5115B123-4DC9-3FAD-CB1D-07BB0A6532CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "134DEE39-4DA5-D074-9471-02BB85D8BAA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "479D66F8-4996-8AE0-8F3E-3FBF7075F7C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "6020B55B-4B2B-C24D-6AB9-D1854F3E987D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "644FE2D2-4D9A-5265-024A-3DB42AD2327C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "CB19BD39-4D3D-9253-D084-EF89346DD470";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "F2ECEB80-4EB7-EDBE-BA13-2B85816617E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "6B6C6AC9-402A-4A27-FC32-7F9CB0463052";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "9430EAD0-42CA-0358-C476-B3A3F38DE40F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "9C4B61D8-4A6C-8330-F05C-42B9A4B90098";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "847E8DB9-48C2-F9BA-DACC-63831720B12B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "F6AD4A84-4C1E-A99B-CF76-09B6DABCF6CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "2A18FAA0-4C97-DEFA-32C4-4BA3D25C9781";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "D9447111-417B-7270-B917-69882FDFEFFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2AA86B1F-4063-0892-513A-19BB944106C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:461]";
createNode groupId -n "groupId82";
	rename -uid "881AB21D-408F-B532-6154-29BE50F0CA90";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "00A3DB02-47F7-A148-8D71-F88E8D01F3BD";
	setAttr -s 14 ".ip";
	setAttr -s 14 ".im";
createNode groupId -n "groupId83";
	rename -uid "73D6F099-4A5C-2CAA-25B0-4AAA33983277";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "027A2928-48F5-1CA6-F807-42B1A7005E64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "990BDDD4-430C-9F2B-A453-C580CC40E863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "3F688A68-4363-05E4-0BD7-569F98A2008B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "E442D37E-4802-D721-6505-4D9F66CFE6E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "E3C2F4E2-4149-F48A-1411-0BA0E7DAC2F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "9A8F431F-4167-D51F-72A5-AD80A2FF0AA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "135A8E0E-4683-57A6-C849-61851C9D70C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "7FB22D86-407F-63FC-9B37-24A3BEE0B57C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "F84A9C3D-4DDE-97C8-D9D8-EE8DCBE6BE27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "88798A2A-4EFC-34FE-0F0E-08974B1B6252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "1519A6E0-4D30-569C-28C0-2C9D0B3F06DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "8D80EE94-4800-121A-EDA4-FDB119489CFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "8B0E5144-49BF-F45E-33BC-96BA207008F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "6342ECB8-410C-32E5-7B6D-958038936FDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "8BF31D80-49C5-68C1-3D26-98AFDA949A64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "11D35BE8-4B2D-EEAA-EB85-3980CAB388E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "F6E22B8C-40D6-9510-010C-5288D9B476A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "D8CC5D78-4E87-1A3D-ACFD-2DB3CBE669EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "46209FFC-452F-A570-5F31-00B35F1B01E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "D1E2737B-42C7-13A9-5969-D299CB707338";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "AEA1CC7E-4AD6-0218-A918-7CB18E37DF9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "ECFE83BA-47DE-EDCA-3540-3E963CBF6550";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "84472672-4D4D-59B9-5146-28A7C35AA92A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "54564642-4BDE-37F7-6D77-96B4AFC07208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "520F4B11-4225-3A59-9CC9-E8AE9B894327";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "44D08B9E-4102-82A9-D21D-9F86ACE5938F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "988630B0-40D6-D566-87F9-0DBEB2C87C08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "2A5C0A1E-4780-35FB-D209-508C72CC2487";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BA7C14B0-4B0E-034C-5DEA-F280ECD6695D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:587]";
createNode groupId -n "groupId112";
	rename -uid "5F587417-4903-C7AB-4DC9-C48A03A6D785";
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
	setAttr -s 120 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 106 ".gn";
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
connectAttr "polyBevel4.out" "tableShape.i";
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
connectAttr "groupId55.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape4.i";
connectAttr "groupId56.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId94.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId91.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupId90.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId88.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId86.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId76.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId74.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "polyCube6.out" "wallShape.i";
connectAttr "groupParts9.og" "pCube51Shape.i";
connectAttr "groupId57.id" "pCube51Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube51Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCube51Shape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCube52Shape.i";
connectAttr "groupId81.id" "pCube52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube52Shape.iog.og[0].gco";
connectAttr "groupId82.id" "pCube52Shape.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube53Shape.i";
connectAttr "groupId111.id" "pCube53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube53Shape.iog.og[0].gco";
connectAttr "groupId112.id" "pCube53Shape.ciog.cog[0].cgid";
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
connectAttr "polyTweak2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape3.o" "polyBevel1.ip";
connectAttr "tableShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "tableShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "tableShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "tableShape.wm" "polyBevel4.mp";
connectAttr "pCubeShape17.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape15.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape14.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape13.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape12.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape11.o" "polyUnite4.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite4.ip[7]";
connectAttr "pCubeShape9.o" "polyUnite4.ip[8]";
connectAttr "pCubeShape8.o" "polyUnite4.ip[9]";
connectAttr "pCubeShape7.o" "polyUnite4.ip[10]";
connectAttr "pCubeShape6.o" "polyUnite4.ip[11]";
connectAttr "pCubeShape5.o" "polyUnite4.ip[12]";
connectAttr "pCubeShape4.o" "polyUnite4.ip[13]";
connectAttr "pCubeShape17.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape15.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape14.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape12.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape11.wm" "polyUnite4.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[7]";
connectAttr "pCubeShape9.wm" "polyUnite4.im[8]";
connectAttr "pCubeShape8.wm" "polyUnite4.im[9]";
connectAttr "pCubeShape7.wm" "polyUnite4.im[10]";
connectAttr "pCubeShape6.wm" "polyUnite4.im[11]";
connectAttr "pCubeShape5.wm" "polyUnite4.im[12]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[13]";
connectAttr "polyExtrudeFace16.out" "groupParts8.ig";
connectAttr "groupId55.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId57.id" "groupParts9.gi";
connectAttr "pCubeShape47.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape46.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape45.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape44.o" "polyUnite5.ip[3]";
connectAttr "pCubeShape43.o" "polyUnite5.ip[4]";
connectAttr "pCubeShape42.o" "polyUnite5.ip[5]";
connectAttr "pCubeShape41.o" "polyUnite5.ip[6]";
connectAttr "pCubeShape40.o" "polyUnite5.ip[7]";
connectAttr "pCubeShape39.o" "polyUnite5.ip[8]";
connectAttr "pCubeShape38.o" "polyUnite5.ip[9]";
connectAttr "pCubeShape37.o" "polyUnite5.ip[10]";
connectAttr "pCubeShape47.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape46.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape45.wm" "polyUnite5.im[2]";
connectAttr "pCubeShape44.wm" "polyUnite5.im[3]";
connectAttr "pCubeShape43.wm" "polyUnite5.im[4]";
connectAttr "pCubeShape42.wm" "polyUnite5.im[5]";
connectAttr "pCubeShape41.wm" "polyUnite5.im[6]";
connectAttr "pCubeShape40.wm" "polyUnite5.im[7]";
connectAttr "pCubeShape39.wm" "polyUnite5.im[8]";
connectAttr "pCubeShape38.wm" "polyUnite5.im[9]";
connectAttr "pCubeShape37.wm" "polyUnite5.im[10]";
connectAttr "polyUnite5.out" "groupParts10.ig";
connectAttr "groupId81.id" "groupParts10.gi";
connectAttr "pCubeShape32.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape31.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape30.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape29.o" "polyUnite6.ip[3]";
connectAttr "pCubeShape28.o" "polyUnite6.ip[4]";
connectAttr "pCubeShape27.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape26.o" "polyUnite6.ip[6]";
connectAttr "pCubeShape25.o" "polyUnite6.ip[7]";
connectAttr "pCubeShape24.o" "polyUnite6.ip[8]";
connectAttr "pCubeShape23.o" "polyUnite6.ip[9]";
connectAttr "pCubeShape22.o" "polyUnite6.ip[10]";
connectAttr "pCubeShape21.o" "polyUnite6.ip[11]";
connectAttr "pCubeShape20.o" "polyUnite6.ip[12]";
connectAttr "pCubeShape19.o" "polyUnite6.ip[13]";
connectAttr "pCubeShape32.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape31.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape30.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape29.wm" "polyUnite6.im[3]";
connectAttr "pCubeShape28.wm" "polyUnite6.im[4]";
connectAttr "pCubeShape27.wm" "polyUnite6.im[5]";
connectAttr "pCubeShape26.wm" "polyUnite6.im[6]";
connectAttr "pCubeShape25.wm" "polyUnite6.im[7]";
connectAttr "pCubeShape24.wm" "polyUnite6.im[8]";
connectAttr "pCubeShape23.wm" "polyUnite6.im[9]";
connectAttr "pCubeShape22.wm" "polyUnite6.im[10]";
connectAttr "pCubeShape21.wm" "polyUnite6.im[11]";
connectAttr "pCubeShape20.wm" "polyUnite6.im[12]";
connectAttr "pCubeShape19.wm" "polyUnite6.im[13]";
connectAttr "polyUnite6.out" "groupParts11.ig";
connectAttr "groupId111.id" "groupParts11.gi";
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
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube51Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube53Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
// End of TableandChairsUnit1.ma
