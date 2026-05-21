//Maya ASCII 2027 scene
//Name: Unit5_HardSurface.ma
//Last modified: Thu, May 21, 2026 10:10:48 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "368B15F0-499B-8113-1D42-7AA4B34330B4";
createNode transform -s -n "persp";
	rename -uid "8DDB128E-4C0E-CB32-B46C-4F86DA6EEF01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.615903426688224 7.9283752068807098 -8.445895439516363 ;
	setAttr ".r" -type "double3" -20.738352725921484 1557.3999999980883 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A37D63FB-439E-08F2-8BA0-9692A7142469";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.138187465782911;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8DCD5C7-40B4-3896-B0B2-D1ADB17F206D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6BB3E6BF-464F-5A0D-3519-26BF2DFB6B57";
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
	rename -uid "F6E90864-4478-DF99-26AA-F2B7FED441B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA04526E-4FBA-CE09-5D28-539342C19353";
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
	rename -uid "D194A366-428C-5379-7626-D29B5487F0DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD4A6E64-46FC-1406-4BAF-CCBB29A607B9";
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
	rename -uid "B168BD7A-4962-82F6-7E7B-ACBECDF34AD5";
	setAttr ".rp" -type "double3" 0 1.1165523739167575 0 ;
	setAttr ".sp" -type "double3" 0 1.1165523739167575 0 ;
createNode mesh -n "Sofa_Base" -p "pCube1";
	rename -uid "F00E5836-48BF-D157-8731-2CBF8D773C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[10]" "f[17:20]" "f[26:43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[12]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[8]" "f[13:15]" "f[22:24]" "f[44:47]";
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.2615279 0.6365279 0.25 0.36347204 0.25 0.37499997
		 0.2615279 0.36347204 0 0.375 0.9884721 0.625 0.9884721 0.63652796 0 0.625 0.48857462
		 0.86357462 0.25 0.13642536 0.25 0.375 0.48857462 0.13642536 0 0.375 0.76142538 0.625
		 0.76142538 0.86357462 0 0.39326262 0 0.39326262 1 0.60673726 0 0.60673726 1 0.39326262
		 0.25 0.60673726 0.25 0.60673738 0.2615279 0.39326271 0.2615279 0.60673738 0.48857462
		 0.39326274 0.48857462 0.39326262 0.5 0.60673726 0.5 0.39326262 0.74999994 0.60673726
		 0.75 0.39326262 0.76142538 0.60673726 0.76142538 0.39326262 0.98847204 0.60673726
		 0.9884721 0.60673726 1 0.60673726 0.9884721 0.625 0.9884721 0.625 1 0.60673726 0.76142538
		 0.60673726 0.75 0.625 0.75 0.625 0.76142538 0.375 0.75 0.39326262 0.74999994 0.39326262
		 0.76142538 0.375 0.76142538 0.375 0.9884721 0.39326262 0.98847204 0.39326262 1 0.375
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -2.1061184 1.4119935 5.7276006 
		2.1061184 1.4119935 5.7276006 -2.1061184 0.82111144 5.7276006 2.1061184 0.82111144 
		5.7276006 -2.1061184 0.82111144 -5.7276006 2.1061184 0.82111144 -5.7276006 -2.1061184 
		1.4119935 -5.7276006 2.1061184 1.4119935 -5.7276006 2.1061184 0.82111144 5.1993818 
		-2.1061184 0.82111144 5.1993818 -2.1061184 1.4119935 5.1993818 2.1061184 1.4119935 
		5.1993818 2.1061184 0.82111144 -5.2040811 -2.1061184 0.82111144 -5.2040811 -2.1061184 
		1.4119935 -5.2040811 2.1061184 1.4119935 -5.2040811 -1.798412 1.4119935 5.7276006 
		1.7984105 1.4119935 5.7276006 -1.798412 0.82111144 5.7276006 1.7984105 0.82111144 
		5.7276006 1.798412 0.82111144 5.1993818 -1.7984105 0.82111144 5.1993818 1.798412 
		0.82111144 -5.2040811 -1.7984105 0.82111144 -5.2040811 -1.798412 0.82111144 -5.7276006 
		1.7984105 0.82111144 -5.7276006 -1.798412 1.4119935 -5.7276006 1.7984105 1.4119935 
		-5.7276006 -1.7984113 1.4119935 -5.2040811 1.7984113 1.4119935 -5.2040811 -1.7984113 
		1.4119935 5.1993818 1.7984113 1.4119935 5.1993818 1.8850045 2.72334 5.5969872 1.8850045 
		2.72334 5.3299952 2.0195248 2.72334 5.3299952 2.0195248 2.72334 5.5969872 1.8850046 
		2.72334 -5.5981464 1.8850046 2.72334 -5.3335352 2.0195248 2.72334 -5.5981464 2.0195248 
		2.72334 -5.3335352 -2.0195255 2.72334 -5.5981464 -1.8850054 2.72334 -5.5981464 -1.8850054 
		2.72334 -5.3335352 -2.0195255 2.72334 -5.3335352 -2.0195253 2.72334 5.3299971 -1.8850052 
		2.72334 5.3299971 -1.8850052 2.72334 5.5969882 -2.0195253 2.72334 5.5969882;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.49999976 0.4538883 -0.5 0.49999976 0.4538883 -0.5 -0.5 0.4538883 0.5 -0.5 0.4538883
		 0.5 0.49999976 -0.45429856 -0.5 0.49999976 -0.45429856 -0.5 -0.5 -0.45429856 0.5 -0.5 -0.45429856
		 -0.42694938 -0.5 0.5 0.42694902 -0.5 0.5 -0.42694938 0.49999976 0.5 0.42694902 0.49999976 0.5
		 0.42694938 0.49999976 0.4538883 -0.42694902 0.49999976 0.4538883 0.42694938 0.49999976 -0.45429856
		 -0.42694902 0.49999976 -0.45429856 -0.42694938 0.49999976 -0.5 0.42694902 0.49999976 -0.5
		 -0.42694938 -0.5 -0.5 0.42694902 -0.5 -0.5 -0.4269492 -0.5 -0.45429856 0.4269492 -0.5 -0.45429856
		 -0.4269492 -0.5 0.4538883 0.4269492 -0.5 0.4538883 0.42694902 -2.71930289 0.5 0.42694902 -2.71930289 0.4538883
		 0.5 -2.71930289 0.4538883 0.5 -2.71930289 0.5 0.42694902 -2.71930289 -0.5 0.42694902 -2.71930289 -0.45429856
		 0.5 -2.71930289 -0.5 0.5 -2.71930289 -0.45429856 -0.5 -2.71930289 -0.5 -0.42694938 -2.71930289 -0.5
		 -0.42694938 -2.71930289 -0.45429856 -0.5 -2.71930289 -0.45429856 -0.5 -2.71930289 0.4538883
		 -0.42694938 -2.71930289 0.4538883 -0.42694938 -2.71930289 0.5 -0.5 -2.71930289 0.5;
	setAttr -s 96 ".ed[0:95]"  0 16 1 2 18 0 4 24 0 6 26 1 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 1 7 15 1 8 12 0 9 13 0 8 20 1 10 0 1 9 10 1 11 1 1 10 30 0
		 11 8 1 12 5 0 13 4 0 12 22 1 14 10 0 13 14 1 15 11 0 14 28 0 15 12 1 16 17 0 17 1 1
		 18 19 0 19 3 0 20 21 0 21 9 1 22 23 0 23 13 1 24 25 0 25 5 0 26 27 0 27 7 1 28 29 0
		 29 15 0 30 31 0 31 11 0 17 19 1 19 20 1 20 22 0 22 25 1 25 27 1 27 29 0 29 31 0 30 28 0
		 28 26 0 26 24 1 24 23 1 23 21 0 21 18 1 18 16 1 16 30 0 17 31 0 17 32 0 31 33 0 32 33 0
		 11 34 0 33 34 0 1 35 0 34 35 0 32 35 0 27 36 0 29 37 0 36 37 0 7 38 0 36 38 0 15 39 0
		 38 39 0 37 39 0 6 40 0 26 41 0 40 41 0 28 42 0 42 41 0 14 43 0 43 42 0 40 43 0 10 44 0
		 30 45 0 44 45 0 16 46 0 46 45 0 0 47 0 47 46 0 44 47 0 20 31 0 21 30 0 22 29 0 23 28 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 44 -31 57 28
		mu 0 4 32 35 34 30
		f 4 56 30 45 32
		mu 0 4 37 34 35 36
		f 4 53 36 48 -39
		mu 0 4 42 40 41 43
		f 4 62 64 66 -68
		mu 0 4 48 49 50 51
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 54 -35 47 -37
		mu 0 4 40 39 38 41
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 52 38 49 -41
		mu 0 4 44 42 43 45
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11
		f 4 -45 29 5 -32
		mu 0 4 35 32 1 3
		f 4 -46 31 7 14
		mu 0 4 36 35 3 14
		f 4 -47 -15 12 22
		mu 0 4 38 36 14 22
		f 4 -48 -23 20 -38
		mu 0 4 41 38 22 5
		f 4 -49 37 9 -40
		mu 0 4 43 41 5 7
		f 4 -71 72 74 -76
		mu 0 4 52 53 54 55
		f 4 -51 41 25 -44
		mu 0 4 47 45 28 20
		f 4 26 -52 -19 -24
		mu 0 4 27 44 46 19
		f 4 78 -81 -83 -84
		mu 0 4 56 57 58 59
		f 4 2 -54 -4 -9
		mu 0 4 4 40 42 6
		f 4 -36 -55 -3 -22
		mu 0 4 25 39 40 4
		f 4 -34 -56 35 -14
		mu 0 4 17 37 39 25
		f 4 1 -57 33 -7
		mu 0 4 2 34 37 17
		f 4 -58 -2 -5 0
		mu 0 4 30 34 2 0
		f 4 86 -89 -91 -92
		mu 0 4 60 61 62 63
		f 4 58 42 -60 -29
		mu 0 4 31 46 47 33
		f 4 59 61 -63 -61
		mu 0 4 33 47 49 48
		f 4 43 63 -65 -62
		mu 0 4 47 20 50 49
		f 4 17 65 -67 -64
		mu 0 4 20 9 51 50
		f 4 -30 60 67 -66
		mu 0 4 9 33 48 51
		f 4 -50 68 70 -70
		mu 0 4 45 43 53 52
		f 4 39 71 -73 -69
		mu 0 4 43 7 54 53
		f 4 11 73 -75 -72
		mu 0 4 7 28 55 54
		f 4 -42 69 75 -74
		mu 0 4 28 45 52 55
		f 4 3 77 -79 -77
		mu 0 4 6 42 57 56
		f 4 -53 79 80 -78
		mu 0 4 42 44 58 57
		f 4 -27 81 82 -80
		mu 0 4 44 27 59 58
		f 4 -11 76 83 -82
		mu 0 4 27 6 56 59
		f 4 18 85 -87 -85
		mu 0 4 19 46 61 60
		f 4 -59 87 88 -86
		mu 0 4 46 31 62 61
		f 4 -1 89 90 -88
		mu 0 4 31 8 63 62
		f 4 -16 84 91 -90
		mu 0 4 8 19 60 63
		f 4 -33 92 -43 -94
		mu 0 4 64 65 66 67
		f 4 34 95 40 -95
		mu 0 4 68 69 70 71
		f 4 46 94 50 -93
		mu 0 4 72 73 74 75
		f 4 55 93 51 -96
		mu 0 4 76 77 78 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "3C666103-4118-2E1C-B7FC-AA9E2DD0D7C9";
	setAttr ".rp" -type "double3" 0 1.9954301835512571 0 ;
	setAttr ".sp" -type "double3" 0 1.9954301835512571 0 ;
createNode mesh -n "Sofa_Top" -p "polySurface1";
	rename -uid "8F3D407C-4DEB-6B27-4478-A9B439DF04E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 15 "f[0:3]" "f[5:16]" "f[18:22]" "f[24]" "f[27:32]" "f[34:42]" "f[44:46]" "f[48:55]" "f[58:66]" "f[68:69]" "f[71:84]" "f[86:87]" "f[90:91]" "f[93:98]" "f[100:107]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 15 "f[4]" "f[17]" "f[23]" "f[25:26]" "f[33]" "f[43]" "f[47]" "f[56:57]" "f[67]" "f[70]" "f[85]" "f[88:89]" "f[92]" "f[99]" "f[108]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[17]" "f[33]" "f[39:40]" "f[46]" "f[57]" "f[67]" "f[80]" "f[83]" "f[85]" "f[89]" "f[99]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[47]" "f[58]" "f[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[23]" "f[34]" "f[36]" "f[43:44]" "f[56]" "f[70:71]" "f[75]" "f[92]" "f[108]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[25:26]" "f[37:38]" "f[45]" "f[76]" "f[79]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[35]" "f[41:42]" "f[48:50]" "f[72]" "f[84]" "f[86:87]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 14 "f[0:3]" "f[5:16]" "f[18:22]" "f[24]" "f[27:32]" "f[51:55]" "f[59:66]" "f[68:69]" "f[73:74]" "f[77:78]" "f[81:82]" "f[90:91]" "f[93:98]" "f[100:107]";
	setAttr ".pv" -type "double2" 0.50114867091178894 0.24062974750995636 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 159 ".uvst[0].uvsp[0:158]" -type "float2" 0.61810815 0.252841
		 0.61810809 0.497159 0.125 0 0.42231709 0.27699599 0.61810809 0.27699599 0.375 0 0.38189191
		 0.49715903 0.381892 0.47053421 0.42231995 0.47300449 0.38189188 0.27979136 0.38189188
		 0.252841 0.61810815 0.47300404 0.12499999 0.184303 0.62136155 0.25198478 0.37864128
		 0.25198275 0.37729734 0.27978587 0.3795965 0.27978683 0.62214237 0.49850109 0.6176762
		 0.47016305 0.62248302 0.47095251 0.62156296 0.27813423 0.625 0.27983698 0.37863889
		 0.4980157 0.40567124 0.20142251 0.55247951 0.35033324 0.40231258 0.20142251 0.55100441
		 0.35176721 0.12499999 0.19246149 0.42920899 0.47016305 0.125 0.20142251 0.375 0.54857749
		 0.37959251 0.47056016 0.37729353 0.47057948 0.37617967 0.25101206 0.37617382 0.49898425
		 0.62547737 0.50001842 0.62150979 0.47016305 0.58799249 0.5340997 0.59542543 0.52054548
		 0.375 0.55753851 0.57079107 0.20142251 0.62381983 0.25101274 0.625 0.27983698 0.62650359
		 0 0.12650366 0.25 0.37864766 0.080036737 0.62135237 -1.0435603e-09 0.62135255 0.080036752
		 0.62135237 0.25 0.12650357 0.078027003 0.37349635 0.25 0.37864721 0.5 0.62135237
		 0.67197299 0.375 1 0.56714338 0.75 0.84666741 0.0651007 0.87349635 0.25 0.87345088
		 0.078052536 0.65335035 0.065102309 0.62650365 0.079960264 0.65333337 0.25 0.37864766
		 0.25 0.375 0.49849635 0.375 0.27978581 0.375 0.47058827 0.625 0.47166669 0.625 0.25150365
		 0.62135237 0.5 0.375 0.18430294 0.56713301 0 0.375 0.75 0.56714296 0.63419175 0.375
		 0.56569701 0.375 0.99849635 0.375 0.75150371 0.625 0.75150365 0.625 0.99849635 0.62135237
		 1 0.37864763 1 0.62417382 0.25070897 0.37582567 0.25070837 0.37582159 0.49928904
		 0.6252144 0.5000124 0.6225571 0.47016305 0.57079107 0.19628546 0.62650365 0.25 0.375
		 0.25150365 0.375 0.25150371 0.37864766 0.25 0.37864766 -1.2671805e-09 0.37349635
		 0.080036744 0.37349635 -1.7440392e-09 0.37864766 0.5 0.375 0.49849647 0.12650363
		 -1.3443636e-09 0.37864763 0.67197299 0.37864679 0.75 0.625 0.49849635 0.625 0.49849635
		 0.62135237 0.5 0.62135237 0.74999994 0.87349653 0 0.84666669 0.25 0.56713301 1 0.56714278
		 0.56569701 0.625 0.47166669 0.625 0.27833331 0.625 0.27833334 0.56714332 0.11580837
		 0.56714344 0.18430296 0.62135237 0.25 0.625 0.25150365 0.625 1 0.625 0 0.625 0.080036752
		 0.375 0.25 0.375 0.080036744 0.375 0.5 0.125 0.25 0.375 0.67197299 0.125 0.078026995
		 0.625 0.5 0.875 0.25 0.875 0.078026995 0.625 0.67197299 0.57079101 0.75 0.84516299
		 0.078518949 0.65483695 0.078518949 0.57079101 1 0.57079101 0 0.625 0.47016305 0.57079101
		 0.63419163 0.84516305 0.25 0.57079101 0.11580837 0.625 0.27983698 0.65483701 0.25
		 0.625 0.75 0.875 0 0.125 0 0.375 0.75 0.625 0.25 0.375 0 0.375 1 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.57079107 0.56569701 0.625 0.47016305 0.625 0.27983698
		 0.57079107 0.18430296 0.62168443 0.47147715 0.37724423 0.47182974 0.62532729 0.49888909
		 0.37621617 0.49790978 0.37622401 0.2521534 0.62386668 0.25215608 0.62494791 0.2785646
		 0.37724799 0.2785157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  0 0 1.3927563 0 0 -1.3927563 
		0 0 1.7878549 0 0 1.8086447 0 0 1.8238637 0 0 1.8238637 0 0 1.8086447 0 0 1.7878549 
		0 0 1.3935211 1.1641532e-09 0 1.393508 0 0 1.3934724 0 0 1.3934238 0 0 -1.7878549 
		0 0 -1.8086447 0 0 -1.8238637 0 0 -1.3983269 0 0 -1.4135461 0 0 -1.4343355 0 0 1.4343355 
		0 0 1.4135461 -1.1641532e-09 0 1.3983269 0 0 -1.7878549 0 0 -1.8086447 0 0 -1.8238637 
		0 0 1.3927563 0 0 1.3983269 0 0 1.4135461 0 0 1.4343355 0 0 -1.3927563 0 0 -1.3983269 
		0 0 -1.4135461 0 0 -1.4343355 0 0 -1.3981884 0 0 -1.3985839 0 0 -1.3988738 0 0 -1.3989794 
		0 0 1.8074279 0 0 1.822989 0 0 1.8294343 0 0 1.8294343 0 0 1.822989 0 0 1.8074279 
		0 0 1.8074279 0 0 1.822989 0 0 1.8294343 0 0 1.8294343 0 0 1.822989 0 0 1.8074279 
		0 0 -1.8294343 0 0 -1.822989 0 0 -1.8074279 0 0 -1.8074279 0 0 -1.822989 0 0 -1.8294343 
		0 0 -1.8074279 0 0 -1.822989 0 0 -1.8294343 0 0 -1.8294343 0 0 -1.822989 0 0 -1.8074279 
		0 0 -1.3927563 0 0 -1.3992022 0 0 -1.414763 0 0 1.3927563 0 0 1.3991289 0 0 1.4145135 
		0 0 -1.3927563 0 0 -1.3992022 0 0 -1.414763 0 0 1.414763 0 0 1.3992022 0 0 1.3927563 
		0 0 -1.822989 0 0 -1.8074279 0 0 -1.8294343 0 0 -1.822989 0 0 -1.8294343 0 0 -1.8074279 
		0 0 1.8294343 0 0 1.822989 0 0 1.8074279 0 0 1.822989 0 0 1.8074279 0 0 1.8294343 
		0 0 1.822989 0 0 1.8074279 0 0 1.8255355 0 0 1.8294343 0 0 1.822989 0 0 1.8294343 
		0 0 1.8255355 0 0 1.8074279 0 0 -1.822989 0 0 -1.8074279 0 0 -1.8255355 0 0 -1.8294343 
		0 0 -1.822989 0 0 -1.8294343 0 0 -1.8255355 0 0 -1.8074279 0 0 -1.3992022 0 0 -1.414763 
		0 0 -1.3966556 0 0 -1.3927563 0 0 1.3992022 0 0 1.3927563 0 0 1.3966556 0 0 1.414763 
		0 0 -1.4170574 0 0 -1.4175801 0 0 -1.8077672 0 0 -1.8077879 0 0 1.8067937 0 0 1.8069848 
		0 0 1.4171113 0 0 1.412505;
	setAttr -s 116 ".vt[0:115]"  -1.43183649 1.73983109 3.27652597 -1.43183649 1.73983109 -3.27652597
		 2.38888407 3.37992144 4.20601416 2.4585824 3.36124587 4.25492287 2.50960517 3.3102231 4.29072666
		 -2.50960517 3.3102231 4.29072666 -2.4585824 3.36124587 4.25492287 -2.38888407 3.37992144 4.20601416
		 -2.52828074 3.24052453 3.27832484 -2.50960517 3.3102231 3.27829409 -2.4585824 3.36124587 3.2782104
		 -2.38888431 3.37992144 3.27809596 2.38888407 3.37992144 -4.20601416 2.4585824 3.36124587 -4.25492287
		 2.50960517 3.3102231 -4.29072666 2.50960517 3.3102231 -3.28963089 2.4585824 3.36124587 -3.32543468
		 2.38888407 3.37992144 -3.37434268 2.38888407 3.37992144 3.37434268 2.4585824 3.36124587 3.32543468
		 2.50960517 3.3102231 3.28963089 -2.38888407 3.37992144 -4.20601416 -2.4585824 3.36124587 -4.25492287
		 -2.50960517 3.3102231 -4.29072666 -1.43183649 3.24052477 3.27652597 -1.45051217 3.3102231 3.28963089
		 -1.50153494 3.36124587 3.32543468 -1.57123327 3.37992144 3.37434268 -1.43183649 3.24052477 -3.27652597
		 -1.45051205 3.3102231 -3.28963089 -1.50153482 3.36124587 -3.32543468 -1.57123315 3.37992144 -3.37434268
		 -2.3888967 3.37992144 -3.28930497 -2.4585886 3.3612442 -3.29023552 -2.50960684 3.3102169 -3.2909174
		 -2.52828074 3.24051213 -3.29116607 2.52828074 1.30805552 4.25206041 2.50667167 1.30805552 4.28866863
		 2.45450258 1.30805552 4.30383158 2.45450258 1.74817753 4.30383158 2.50667167 1.74805439 4.28866863
		 2.52828074 1.74775696 4.25206041 -2.52828074 2.68280506 4.25206041 -2.50667167 2.68280506 4.28866863
		 -2.45450258 2.68280506 4.30383158 -2.45450258 1.74817741 4.30383158 -2.50667167 1.74817741 4.28866863
		 -2.52828074 1.74817741 4.25206041 -2.45450258 2.68280506 -4.30383158 -2.50667167 2.68280506 -4.28866863
		 -2.52828074 2.68280506 -4.25206041 -2.52828074 1.73712587 -4.25206041 -2.50667167 1.73712587 -4.28866863
		 -2.45450258 1.73712587 -4.30383158 2.52828074 2.68280506 -4.25206041 2.50667167 2.68280506 -4.28866863
		 2.45450258 2.68280506 -4.30383158 2.45450258 1.73712587 -4.30383158 2.50667167 1.73716581 -4.28866863
		 2.52828074 1.73726225 -4.25206041 2.45450258 1.73983109 -3.27652597 2.50667167 1.71822202 -3.29169011
		 2.52828074 1.66605306 -3.32829762 2.45429301 1.73983109 3.27652597 2.50661016 1.71822202 3.29151773
		 2.52828074 1.66605306 3.32771063 2.45450258 2.68280506 -3.27652597 2.50667167 2.68280506 -3.29169011
		 2.52828074 2.68280506 -3.32829762 2.52828074 2.68280506 3.32829762 2.50667167 2.68280506 3.29169011
		 2.45450258 2.68280506 3.27652597 2.50667167 1.30805552 -4.28866863 2.52828074 1.30805552 -4.25206041
		 2.45450258 1.30805552 -4.30383158 -2.50667167 1.30805552 -4.28866863 -2.45450258 1.30805552 -4.30383158
		 -2.52828074 1.30805552 -4.25206041 2.45450258 2.68280506 4.30383158 2.50667167 2.68280506 4.28866863
		 2.52828074 2.68280506 4.25206041 -2.50667167 1.30805552 4.28866863 -2.52828074 1.30805552 4.25206041
		 -2.45450258 1.30805552 4.30383158 2.50667167 3.24052477 4.28866863 2.52828074 3.24052477 4.25206041
		 2.5152092 3.28930879 4.29465961 2.45450258 3.24052477 4.30383158 -2.50667167 3.24052477 4.28866863
		 -2.45450258 3.24052477 4.30383158 -2.5152092 3.28930879 4.29465961 -2.52828074 3.24052477 4.25206041
		 -2.50667167 3.24052453 -4.28866863 -2.52828074 3.24052405 -4.25206041 -2.5152092 3.28930879 -4.29465961
		 -2.45450258 3.24052477 -4.30383158 2.50667167 3.24052477 -4.28866863 2.45450258 3.24052477 -4.30383158
		 2.5152092 3.28930879 -4.29465961 2.52828074 3.24052477 -4.25206041 2.50667167 3.24052477 -3.29169011
		 2.52828074 3.24052477 -3.32829762 2.5152092 3.28930879 -3.28569889 2.45450258 3.24052477 -3.27652597
		 2.50667167 3.24052477 3.29169011 2.45450258 3.24052477 3.27652597 2.5152092 3.28930879 3.28569889
		 2.52828074 3.24052477 3.32829762 2.50960517 3.3102231 -3.33369517 -2.50960684 3.31021714 -3.33492494
		 2.50960517 3.3102231 -4.25285864 -2.50960517 3.31022286 -4.25290728 -2.50960517 3.3102231 4.25056839
		 2.50960517 3.3102231 4.25101805 2.50960517 3.3102231 3.33382201 -2.50960517 3.3102231 3.32298565;
	setAttr -s 223 ".ed";
	setAttr ".ed[0:165]"  0 1 0 19 18 1 18 2 1 20 19 0 4 5 1 5 90 0 4 3 0 3 6 0
		 6 5 0 3 2 1 2 7 1 7 6 1 9 8 1 8 91 1 10 9 1 7 11 1 11 10 1 35 8 1 11 32 1 22 21 1
		 21 12 1 23 22 0 14 110 0 15 102 0 14 13 0 13 16 0 16 15 0 13 12 1 12 17 1 17 16 1
		 29 28 0 28 103 1 30 29 0 17 31 1 31 30 1 27 18 1 33 32 1 32 21 1 34 33 1 35 34 1
		 27 26 1 31 27 1 26 25 0 25 24 0 24 28 1 1 28 0 24 0 0 27 11 1 32 31 1 4 113 0 3 19 0
		 6 10 0 5 112 0 14 23 1 13 22 0 16 30 0 15 29 1 23 111 1 22 33 0 19 26 0 20 25 1 26 30 0
		 25 29 1 9 34 1 10 33 0 73 36 0 76 74 0 77 82 0 83 38 0 85 107 1 86 4 0 86 85 0 86 87 0
		 89 87 1 90 89 0 90 91 0 93 35 1 94 23 0 94 93 0 95 94 0 97 95 1 98 14 0 98 97 0 98 99 0
		 101 99 1 102 101 0 102 103 0 105 24 1 106 20 0 106 105 0 107 106 0 38 37 0 37 40 0
		 40 39 1 39 38 1 37 36 0 36 41 1 41 40 1 79 78 1 78 39 1 41 80 1 80 79 1 88 91 1 91 42 1
		 44 89 1 89 88 1 44 43 1 43 46 0 46 45 1 45 44 1 43 42 1 42 47 1 47 46 1 81 83 0 83 45 1
		 47 82 1 82 81 0 92 95 1 95 48 1 50 93 1 93 92 1 50 49 1 49 52 0 52 51 1 51 50 1 49 48 1
		 48 53 1 53 52 1 75 77 0 77 51 1 53 76 1 76 75 0 96 99 1 99 54 1 56 97 1 97 96 1 56 55 1
		 55 58 0 58 57 1 57 56 1 55 54 1 54 59 1 59 58 1 72 74 0 74 57 1 59 73 1 73 72 0 67 66 1
		 66 60 1 62 68 1 68 67 1 62 61 0 65 62 1 61 60 0 60 63 1 65 64 0 64 70 0 70 69 1 69 65 1
		 64 63 0 63 71 1 71 70 1 100 103 1 103 66 1 68 101 1 101 100 1;
	setAttr ".ed[166:222]" 104 107 1 107 69 1 71 105 1 105 104 1 84 87 1 87 78 1
		 80 85 1 85 84 1 78 44 1 42 50 1 48 56 1 0 63 0 60 1 0 62 59 1 54 68 1 65 41 1 69 80 1
		 84 86 0 88 90 0 92 94 0 96 98 0 100 102 0 104 106 0 40 79 0 43 88 0 46 81 0 49 92 0
		 52 75 0 55 96 0 58 72 0 61 67 0 61 64 0 67 100 0 70 104 0 79 84 0 108 15 0 101 108 1
		 109 34 1 35 109 1 110 108 0 99 110 1 111 109 1 93 111 1 103 15 1 97 14 1 95 23 1
		 112 115 0 91 112 1 113 114 0 85 113 1 89 5 1 87 4 1 114 20 0 107 114 1 115 9 0 8 115 1
		 105 20 1;
	setAttr -s 109 -ch 446 ".fc[0:108]" -type "polyFaces" 
		f 4 6 7 8 -5
		mu 0 4 41 13 14 33
		f 4 9 10 11 -8
		mu 0 4 13 0 10 14
		f 6 24 25 26 -202 -206 -23
		mu 0 6 35 17 18 36 151 153
		f 4 27 28 29 -26
		mu 0 4 17 1 11 18
		f 4 45 -45 46 0
		mu 0 4 2 12 68 5
		f 5 47 -16 -11 -3 -36
		mu 0 5 3 9 10 0 4
		f 5 -38 48 -34 -29 -21
		mu 0 5 6 7 8 11 1
		f 4 -49 -19 -48 -42
		mu 0 4 8 7 9 3
		f 4 -71 71 215 -50
		mu 0 4 41 79 111 156
		f 4 -10 50 1 2
		mu 0 4 0 13 20 4
		f 6 -7 49 214 218 3 -51
		mu 0 6 13 41 156 157 21 20
		f 4 -12 15 16 -52
		mu 0 4 14 10 9 16
		f 6 -9 51 14 -221 -213 -53
		mu 0 6 33 14 16 15 158 155
		f 3 -82 82 210
		mu 0 3 35 82 99
		f 4 -28 54 19 20
		mu 0 4 1 17 22 6
		f 4 -25 53 21 -55
		mu 0 4 17 35 34 22
		f 4 -30 33 34 -56
		mu 0 4 18 11 8 28
		f 4 -27 55 32 -57
		mu 0 4 38 19 30 39
		f 4 -78 78 208 -58
		mu 0 4 34 81 93 154
		f 4 -20 58 36 37
		mu 0 4 6 22 31 7
		f 6 -22 57 207 203 38 -59
		mu 0 6 22 34 154 152 32 31
		f 4 -2 59 -41 35
		mu 0 4 4 20 26 3
		f 4 -4 60 -43 -60
		mu 0 4 20 21 24 26
		f 3 -89 89 222
		mu 0 3 40 84 109
		f 4 40 61 -35 41
		mu 0 4 3 26 28 8
		f 4 42 62 -33 -62
		mu 0 4 25 23 27 29
		f 4 43 44 -31 -63
		mu 0 4 23 68 12 27
		f 4 -13 63 -40 17
		mu 0 4 63 15 32 64
		f 4 -15 64 -39 -64
		mu 0 4 15 16 31 32
		f 4 -17 18 -37 -65
		mu 0 4 16 9 7 31
		f 3 216 5 74
		mu 0 3 88 33 80
		f 3 221 220 12
		mu 0 3 63 158 15
		f 4 202 201 23 85
		mu 0 4 105 151 36 83
		f 4 209 56 30 31
		mu 0 4 104 38 39 72
		f 4 91 92 93 94
		mu 0 4 46 113 114 47
		f 4 95 96 97 -93
		mu 0 4 113 43 59 114
		f 4 106 107 108 109
		mu 0 4 61 115 116 45
		f 4 110 111 112 -108
		mu 0 4 115 50 90 116
		f 4 121 122 123 124
		mu 0 4 44 118 120 49
		f 4 125 126 127 -123
		mu 0 4 117 51 95 119
		f 4 136 137 138 139
		mu 0 4 67 121 124 52
		f 4 140 141 142 -138
		mu 0 4 122 56 57 123
		f 4 155 156 157 158
		mu 0 4 58 127 135 60
		f 4 159 160 161 -157
		mu 0 4 129 69 108 133
		f 6 -115 68 -95 -100 174 -110
		mu 0 6 45 89 46 47 48 61
		f 6 -130 67 -116 -112 175 -125
		mu 0 6 49 94 91 90 50 44
		f 6 -131 -127 176 -140 -145 -67
		mu 0 6 96 95 51 67 52 100
		f 4 -1 177 -155 178
		mu 0 4 70 53 103 54
		f 4 179 -142 180 -150
		mu 0 4 55 57 56 102
		f 6 -146 -180 -153 181 -97 -66
		mu 0 6 101 57 55 58 59 43
		f 4 -182 -159 182 -101
		mu 0 4 59 58 60 85
		f 4 -175 -172 -74 -105
		mu 0 4 61 48 110 88
		f 6 -176 -104 -14 -18 -77 -120
		mu 0 6 62 86 87 63 64 93
		f 4 -134 -85 -165 -181
		mu 0 4 97 98 105 65
		f 4 -168 -70 -173 -183
		mu 0 4 106 107 111 66
		f 4 -119 -81 -135 -177
		mu 0 4 51 92 99 67
		f 5 -47 -88 -169 -161 -178
		mu 0 5 5 68 109 108 69
		f 5 -179 -149 -164 -32 -46
		mu 0 5 70 54 71 104 72
		f 12 -117 -68 -129 -132 66 -144 -147 65 -96 -92 -69 -114
		mu 0 12 142 73 74 139 96 100 136 75 76 112 77 78
		f 3 72 -171 183
		mu 0 3 79 110 143
		f 3 -184 -174 -72
		mu 0 3 79 143 111
		f 3 75 -103 184
		mu 0 3 80 87 144
		f 3 -185 -106 -75
		mu 0 3 80 144 88
		f 3 -80 -118 185
		mu 0 3 81 92 145
		f 3 -186 -121 -79
		mu 0 3 81 145 93
		f 3 83 -133 186
		mu 0 3 82 98 146
		f 3 -187 -136 -83
		mu 0 3 82 146 99
		f 3 86 -163 187
		mu 0 3 37 104 147
		f 3 -188 -166 -86
		mu 0 3 83 148 105
		f 3 -91 -167 188
		mu 0 3 42 107 149
		f 3 -189 -170 -90
		mu 0 3 84 150 109
		f 4 -94 189 98 99
		mu 0 4 47 114 140 48
		f 4 -98 100 101 -190
		mu 0 4 114 59 85 140
		f 4 -111 190 102 103
		mu 0 4 86 115 144 87
		f 4 -107 104 105 -191
		mu 0 4 115 61 88 144
		f 4 -109 191 113 114
		mu 0 4 45 116 141 89
		f 4 -113 115 116 -192
		mu 0 4 116 90 91 141
		f 4 -126 192 117 118
		mu 0 4 51 117 145 92
		f 4 -122 119 120 -193
		mu 0 4 117 62 93 145
		f 4 -124 193 128 129
		mu 0 4 49 120 138 94
		f 4 -128 130 131 -194
		mu 0 4 119 95 96 139
		f 4 -141 194 132 133
		mu 0 4 97 121 146 98
		f 4 -137 134 135 -195
		mu 0 4 121 67 99 146
		f 4 -139 195 143 144
		mu 0 4 52 124 136 100
		f 4 -143 145 146 -196
		mu 0 4 123 57 101 137
		f 4 -154 196 147 148
		mu 0 4 54 125 131 71
		f 4 -152 149 150 -197
		mu 0 4 126 55 102 132
		f 4 151 197 -156 152
		mu 0 4 55 126 127 58
		f 4 153 154 -160 -198
		mu 0 4 125 54 103 128
		f 4 -148 198 162 163
		mu 0 4 71 131 147 104
		f 4 -151 164 165 -199
		mu 0 4 130 65 105 148
		f 4 -158 199 166 167
		mu 0 4 106 134 149 107
		f 4 -162 168 169 -200
		mu 0 4 133 108 109 150
		f 4 -99 200 170 171
		mu 0 4 48 140 143 110
		f 4 -102 172 173 -201
		mu 0 4 140 66 111 143
		f 4 206 205 -203 84
		mu 0 4 98 153 151 105
		f 3 -205 39 -204
		mu 0 3 152 64 32
		f 4 -84 81 22 -207
		mu 0 4 98 82 35 153
		f 4 -209 76 204 -208
		mu 0 4 154 93 64 152
		f 3 -87 -24 -210
		mu 0 3 104 37 38
		f 4 -211 80 211 -54
		mu 0 4 35 99 92 34
		f 3 -212 79 77
		mu 0 3 34 92 81
		f 4 -76 -6 52 -214
		mu 0 4 87 80 33 155
		f 4 -216 69 219 -215
		mu 0 4 156 111 107 157
		f 4 217 4 -217 73
		mu 0 4 110 41 33 88
		f 3 -73 70 -218
		mu 0 3 110 79 41
		f 4 -220 90 88 -219
		mu 0 4 157 107 42 21
		f 4 213 212 -222 13
		mu 0 4 87 155 158 63
		f 4 -223 87 -44 -61
		mu 0 4 40 109 68 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D7BECBA-4E4D-45E6-0024-FBB7B37608BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "183C2971-4060-B500-9281-E085FFF8934A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF2C5693-4732-646F-81ED-F4AFF95A7013";
createNode displayLayerManager -n "layerManager";
	rename -uid "3DF68037-410B-E8B7-5D88-6DB084BBE7FF";
createNode displayLayer -n "defaultLayer";
	rename -uid "602EBFD4-4117-BB24-DE92-988041A38A88";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "868F0136-4695-16FB-0AFF-FE88494DC8E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2A11125-4AF8-D8B2-39F1-30B26DAFDA7C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7A525E8-4EF8-98F5-1644-7D8E193B8D0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 423\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 681\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1369\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1369\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1369\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0349DC39-4444-F485-E91F-EBB27AB0DF51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "B615E3BA-4D4F-7A83-F61C-5FB1BA3B5A4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "89F05642-40A9-93B3-D7CF-3F8FD73DE38B";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "Sofa_Top.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Sofa_Top.iog.og[0].gco";
connectAttr "groupId2.id" "Sofa_Top.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Sofa_Top.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sofa_Base.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Sofa_Top.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Sofa_Top.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Unit5_HardSurface.ma
