//Maya ASCII 2027 scene
//Name: MayaAssignment1.ma
//Last modified: Tue, May 12, 2026 09:04:49 AM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CC1E9914-42F2-546B-FCE6-808AD95DC3A5";
createNode transform -s -n "persp";
	rename -uid "F0AA36E8-4EAF-C08E-CD45-82905F4796A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0345763686529068 6.6096783744693166 -12.407368292775425 ;
	setAttr ".r" -type "double3" -369.9383518509598 6638.199999996521 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47CA3B5D-4278-A567-DAE8-8C81C047AF05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.061850748250247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.49964848897292 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C2B1D53-4C49-D4A4-469E-1A9BE9249C0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE05B553-44F7-81B9-05E0-ADA9673F9B0D";
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
	rename -uid "1DBA03F5-4285-723B-1D18-9082745DE2DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F0375185-4281-EFB0-8488-5B8969ED81F6";
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
	rename -uid "8AFBFF76-4062-893A-7B73-FC992EBCD011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C8FA48E-4EE4-4817-0236-9FB280C12525";
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
	rename -uid "9C24DE12-4516-1E6C-9105-36A9DAEDF768";
	setAttr ".t" -type "double3" 1.9889020491784031 0.83881097619412959 0.27442876856974374 ;
	setAttr ".s" -type "double3" 1.0230553408173844 1.0230553408173844 1.0230553408173844 ;
	setAttr ".rp" -type "double3" -0.38205279251932023 1.4038111473345125 -0.17803676975008376 ;
	setAttr ".sp" -type "double3" -0.38205279251932023 1.4038111473345125 -0.17803676975008376 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9C096613-47E8-B920-DF5C-B685933C7080";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37769341 0.99753463
		 0.375 0.99753457 0.375 0.75246531 0.37769338 3.0244701e-07 0.37769338 0.062493294
		 0.625 0.99753463 0.62230664 0.99753463 0.625 0.75246537 0.62746531 0.062492758 0.375
		 0.25246531 0.375 0.49753463 0.37769333 0.187507 0.62230664 0.1875069 0.625 0.25246537
		 0.375 0.56249386 0.375 0.68750662 0.37769336 0.49753469 0.62230664 0.49753466 0.625
		 0.56249368 0.625 0.6875065 0.37769336 0.6875065 0.62230664 0.68750632 0.6223067 0.75246531
		 0.62230664 0.062492996 0.37769336 0.25246528 0.6223067 0.25246525 0.37769336 0.5624935
		 0.62230664 0.56249368 0.37769336 0.75246537 0.87253469 0.062493518 0.87253463 0.18750627
		 0.12746534 0.062493678 0.37253463 0.062493518 0.37253469 0.18750742 0.12746534 0.1875065
		 0.62230664 3.7555583e-07 0.62746537 0.18750668 0.62499994 0.49753466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.206738 1.32343566 1.81914377 -2.20673752 1.36361802 1.85932589
		 -2.24692011 1.36361814 1.8191433 1.4828124 1.36361957 1.81914496 1.44263029 1.36361969 1.85932684
		 1.44263017 1.32343757 1.81914473 -2.24691916 1.44400036 1.8191433 -2.20673704 1.44400012 1.85932517
		 -2.20673656 1.48418224 1.81914306 1.44263113 1.48418415 1.81914473 1.44263101 1.44400191 1.85932708
		 1.48281312 1.44400179 1.81914473 -2.24691916 1.44400001 -2.1752212 -2.20673656 1.48418224 -2.17522168
		 -2.20673704 1.44400001 -2.21540332 1.44263005 1.44400036 -2.21540117 1.44263053 1.48418248 -2.17521906
		 1.48281229 1.44400036 -2.17521882 -2.24692011 1.36361897 -2.17522049 -2.206738 1.36361885 -2.21540284
		 -2.206738 1.32343662 -2.17522001 1.44262922 1.32343781 -2.17521882 1.44262946 1.36361992 -2.21540093
		 1.48281157 1.3636198 -2.17521906;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr "._gbp" -7941;
createNode transform -n "pCube2";
	rename -uid "0719A895-43FA-8F78-4FDA-D5A919B42C17";
	setAttr ".t" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".s" -type "double3" 0.2555808937222131 1.4504297783823072 0.47193336263630442 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0EE1CCEE-4693-C4FA-AD3B-F1855EF54A7F";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.49999499 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.49999499 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.49999499 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.49999499 ;
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
createNode transform -n "group";
	rename -uid "7F31A3C7-4301-B84B-05FA-4680FAD5A655";
	setAttr ".t" -type "double3" 2.8287422215039335 0 0 ;
	setAttr ".rp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "B93F305D-4153-4A33-8C89-08A222450F90";
	setAttr ".t" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".s" -type "double3" 0.2555808937222131 1.4504297783823072 0.47193336263630442 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "137449DC-4CE8-E946-32E6-979DCC7730ED";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.49999499 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.49999499 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.49999499 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.49999499 ;
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
createNode transform -n "group1";
	rename -uid "05B2A849-412C-403C-CB1E-8CAF9F844DCA";
	setAttr ".t" -type "double3" 0 0 -3.0871537796867141 ;
	setAttr ".rp" -type "double3" 1.0662738070504627 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" 1.0662738070504627 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "2E64553F-4732-7E5E-9858-2AAFA93BF016";
	setAttr ".t" -type "double3" 2.8287422215039335 0 0 ;
	setAttr ".rp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "B6546031-48FB-EEF1-5226-A8BA4C261783";
	setAttr ".t" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".s" -type "double3" 0.2555808937222131 1.4504297783823072 0.47193336263630442 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "BCFBD563-4970-F845-AD45-838FF0EDA1F7";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.49999499 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.49999499 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.49999499 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.49999499 ;
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
createNode transform -n "group2";
	rename -uid "D30524E1-447E-6AF8-ED89-CAA3E66ED9A4";
	setAttr ".t" -type "double3" -2.8582282558301735 0 0 ;
	setAttr ".rp" -type "double3" 1.0662738070504627 0.69624017534295279 -1.7417250151288848 ;
	setAttr ".sp" -type "double3" 1.0662738070504627 0.69624017534295279 -1.7417250151288848 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "CCD2257D-406F-E1A1-4B38-249A302457E0";
	setAttr ".t" -type "double3" 0 0 -3.0871537796867141 ;
	setAttr ".rp" -type "double3" 1.0662738070504627 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" 1.0662738070504627 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "029281CC-4ABB-745D-7644-B2895177DE29";
	setAttr ".t" -type "double3" 2.8287422215039335 0 0 ;
	setAttr ".rp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "A18549F5-4A5E-C71E-2F0C-CA970FAC43D9";
	setAttr ".t" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".s" -type "double3" 0.2555808937222131 1.4504297783823072 0.47193336263630442 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "96FBC502-4DE2-7525-C809-C6BE5E5BFEBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.37500036 0.37351191
		 0.37500036 1.505002e-07 0.62499917 0.99999875 0.62499917 0.75000072 0.62499923 1.609274e-07
		 0.62499976 0.25 0.37500024 0.83134919 0.62499905 0.49999925 0.87499857 2.9802266e-07
		 0.87499851 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.49999905 -0.4999997 0 0.49999523 -0.49999934 0.4999944
		 -0.49999905 0.50000006 4.7683716e-07 0.49999619 0.50000006 0.49999547 0.49999619 0.50000006 -0.49999475
		 0.49999714 -0.4999994 -0.49999499;
	setAttr -s 9 ".ed[0:8]"  2 3 0 3 4 0 2 4 0 1 0 0 2 0 0 1 5 0 1 3 0
		 5 4 0 5 0 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 0 5 7
		f 4 -4 6 -1 4
		mu 0 4 1 4 5 0
		f 4 -5 2 -8 8
		mu 0 4 6 0 7 3
		f 4 5 7 -2 -7
		mu 0 4 4 8 9 5
		f 3 -9 -6 3
		mu 0 3 6 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlatonic1";
	rename -uid "8D187205-417E-0044-3F7E-959BF4F699A9";
	setAttr ".t" -type "double3" 2.344357658692882 2.4558476658555657 1.0222575650989167 ;
	setAttr ".r" -type "double3" -6.4077590349759248 -16.779829164966856 -21.240107117225367 ;
	setAttr ".s" -type "double3" 0.16267048796393282 0.16267048796393282 0.16267048796393282 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "3D25941E-43CB-35B5-3EFA-AB9A774FD844";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1";
	rename -uid "76236835-4942-48D5-C32E-ABA47BAEF784";
	setAttr ".t" -type "double3" 3.1271038156546753 1.8591465986170916 -1.4581460702453641 ;
	setAttr ".r" -type "double3" -173.29406516832648 -60.991020417339776 -4.8905931131017688 ;
	setAttr ".s" -type "double3" 0.31962447448460601 0.31962447448460601 0.31962447448460601 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "AAC2BD99-4629-1941-F35C-5AB0B439A75A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "67594038-4979-1063-7395-3088413577E9";
	setAttr ".t" -type "double3" 0 0 3.0957145367234191 ;
	setAttr ".r" -type "double3" -1.5483223724185835 -0.2686869487176769 -0.39994432620392156 ;
	setAttr ".rp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
	setAttr ".rpt" -type "double3" 1.5612511283791264e-16 2.9837243786801082e-16 2.9143354396410359e-16 ;
	setAttr ".sp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
createNode transform -n "pasted__pCone1" -p "group3";
	rename -uid "FA5AFD21-4C7F-1309-E765-459EFC09208E";
	setAttr ".t" -type "double3" 3.0933308999939308 1.8651871836701703 -1.4511163422365647 ;
	setAttr ".r" -type "double3" -173.29406516832648 -60.991020417339776 -4.8905931131017688 ;
	setAttr ".s" -type "double3" 0.31962447448460601 0.31962447448460601 0.31962447448460601 ;
createNode mesh -n "pasted__pConeShape1" -p "pasted__pCone1";
	rename -uid "DE1994F7-4F47-A3EC-91DE-D59327A4CB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "215F063F-4B58-A02F-54AC-DAA3ADFF04B9";
	setAttr ".t" -type "double3" -2.83792208151353 0 0 ;
	setAttr ".rp" -type "double3" 1.068341362103284 1.0203356215995876 1.3331970233206731 ;
	setAttr ".sp" -type "double3" 1.068341362103284 1.0203356215995876 1.3331970233206731 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "0DBCA01E-42C9-2D71-6581-88B51189644D";
	setAttr ".t" -type "double3" 0 0 3.0957145367234191 ;
	setAttr ".r" -type "double3" -1.5483223724185835 -0.2686869487176769 -0.39994432620392156 ;
	setAttr ".rp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
	setAttr ".rpt" -type "double3" 1.5612511283791264e-16 2.9837243786801082e-16 2.9143354396410359e-16 ;
	setAttr ".sp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
createNode transform -n "pasted__pasted__pCone1" -p "pasted__group3";
	rename -uid "140E547F-4C16-4B67-FEC8-86B05228B1B9";
	setAttr ".t" -type "double3" 2.9910590150763534 1.8646528368901585 -1.4577606042289935 ;
	setAttr ".r" -type "double3" -173.29406516832648 -60.991020417339776 -4.8905931131017688 ;
	setAttr ".s" -type "double3" 0.31962447448460601 0.31962447448460601 0.31962447448460601 ;
createNode mesh -n "pasted__pasted__pConeShape1" -p "pasted__pasted__pCone1";
	rename -uid "8C64F9D0-47AE-B709-51CB-3086B377410A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group5";
	rename -uid "A0EDEB1C-47B2-F15E-13A0-0B94E2440BFE";
	setAttr ".t" -type "double3" 0 0 -3.0968420906144134 ;
	setAttr ".rp" -type "double3" -1.769580719410246 1.0203356215995876 1.3331970233206731 ;
	setAttr ".sp" -type "double3" -1.769580719410246 1.0203356215995876 1.3331970233206731 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "E51C9A8E-46C7-7AC0-BFC3-76A614CA1CFF";
	setAttr ".t" -type "double3" -2.83792208151353 0 0 ;
	setAttr ".rp" -type "double3" 1.068341362103284 1.0203356215995876 1.3331970233206731 ;
	setAttr ".sp" -type "double3" 1.068341362103284 1.0203356215995876 1.3331970233206731 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "C21B796D-43D3-D8C1-A789-52A06F0665D0";
	setAttr ".t" -type "double3" 0 0 3.0957145367234191 ;
	setAttr ".r" -type "double3" -1.5483223724185835 -0.2686869487176769 -0.39994432620392156 ;
	setAttr ".rp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
	setAttr ".rpt" -type "double3" 1.5612511283791264e-16 2.9837243786801082e-16 2.9143354396410359e-16 ;
	setAttr ".sp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "pasted__pasted__group3";
	rename -uid "134F0FD4-4257-FFE9-5021-A6B7C8D7CAB0";
	setAttr ".t" -type "double3" 2.9544029737223036 1.8639838140278533 -1.442497655748793 ;
	setAttr ".r" -type "double3" -173.29406516832648 -60.991020417339776 -4.8905931131017688 ;
	setAttr ".s" -type "double3" 0.31962447448460601 0.31962447448460601 0.31962447448460601 ;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "pasted__pasted__pasted__pCone1";
	rename -uid "C515D0DA-4E53-8220-36C2-8183E5C5C545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "C6BF5DF5-40F8-DE30-D936-AEA7EFBD75D9";
	setAttr ".t" -type "double3" -0.35532697448354422 1.9738783126500572 0.026614594995238272 ;
	setAttr ".s" -type "double3" 1.0744636703007975 0.18142426268974007 0.84934391539514165 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "184FC4D1-42C4-EBE9-DA41-9B9063D58318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.034738898 -0.052580055 
		0.034738898 0.034738898 -0.052580055 0.034738898 -0.034738898 0.052580055 0.034738898 
		0.034738898 0.052580055 0.034738898 -0.034738898 0.052580055 -0.034738898 0.034738898 
		0.052580055 -0.034738898 -0.034738898 -0.052580055 -0.034738898 0.034738898 -0.052580055 
		-0.034738898 -0.046897508 0.07098309 -8.6777771e-19 0.046897508 0 -0.046897508 6.9422217e-18 
		-0.07098309 -0.046897508 -0.046897508 0 -0.046897508 0.046897508 -0.07098309 -8.6777771e-19 
		-0.046897508 -0.07098309 -8.6777771e-19 6.9422217e-18 -0.07098309 0.046897508 0.046897508 
		0 0.046897508 6.9422217e-18 0.07098309 0.046897508 -0.046897508 0 0.046897508 0.046897508 
		0.07098309 -8.6777771e-19 6.9422217e-18 0.07098309 -0.046897508 6.9422217e-18 0 0.062529981 
		6.9422217e-18 0.094644092 -8.6777771e-19 6.9422217e-18 0 -0.062529981 6.9422217e-18 
		-0.094644092 -8.6777771e-19 0.062529981 0 -8.6777771e-19 -0.062529981 0 -8.6777771e-19;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group6";
	rename -uid "6C0B011E-4E06-803E-5F77-86B692008C81";
	setAttr ".t" -type "double3" -0.34997779780141602 0.29070599571898703 2.0344221426982489 ;
	setAttr ".r" -type "double3" 0 0 -80.832649301117826 ;
	setAttr ".rp" -type "double3" -0.35532697448354422 1.9738783126500572 0.026614594995238244 ;
	setAttr ".rpt" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" -0.35532697448354422 1.9738783126500572 0.026614594995238244 ;
createNode transform -n "pasted__pCube3" -p "group6";
	rename -uid "6961BEEF-4845-B1DF-D1DD-FB917B7F6A10";
	setAttr ".t" -type "double3" -0.61706220576368376 1.8170153941495197 -1.9696648377131598 ;
	setAttr ".s" -type "double3" 1.0744636703007975 0.18142426268974007 0.84934391539514165 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "112D39F9-45E6-1548-D132-A58FA323BE65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.034738898 -0.052580055 
		0.034738898 0.034738898 -0.052580055 0.034738898 -0.034738898 0.052580055 0.034738898 
		0.034738898 0.052580055 0.034738898 -0.034738898 0.052580055 -0.034738898 0.034738898 
		0.052580055 -0.034738898 -0.034738898 -0.052580055 -0.034738898 0.034738898 -0.052580055 
		-0.034738898 -0.046897508 0.07098309 -8.6777771e-19 0.046897508 0 -0.046897508 6.9422217e-18 
		-0.07098309 -0.046897508 -0.046897508 0 -0.046897508 0.046897508 -0.07098309 -8.6777771e-19 
		-0.046897508 -0.07098309 -8.6777771e-19 6.9422217e-18 -0.07098309 0.046897508 0.046897508 
		0 0.046897508 6.9422217e-18 0.07098309 0.046897508 -0.046897508 0 0.046897508 0.046897508 
		0.07098309 -8.6777771e-19 6.9422217e-18 0.07098309 -0.046897508 6.9422217e-18 0 0.062529981 
		6.9422217e-18 0.094644092 -8.6777771e-19 6.9422217e-18 0 -0.062529981 6.9422217e-18 
		-0.094644092 -8.6777771e-19 0.062529981 0 -8.6777771e-19 -0.062529981 0 -8.6777771e-19;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "56AF3C7F-4F9A-00B3-260F-4EA3E3307385";
	setAttr ".t" -type "double3" -0.34762415766042098 1.8474607126268108 0.039611693598016737 ;
	setAttr ".s" -type "double3" 1.2175482706527352 0.18170193732964082 1.0782219622448803 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "87086276-4B5A-3C9E-38BD-3A8628A7287A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.37560258805751801 0.49473428446799517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38432628 0.98946857
		 0.375 0.98946851 0.375 0.76053143 0.38432628 -5.5879354e-09 0.38432628 0.062493563
		 0.625 0.98946857 0.61567372 0.98946857 0.625 0.76053143 0.63553143 0.062493563 0.375
		 0.26053143 0.375 0.48946851 0.38432628 0.1875062 0.61567366 0.1875062 0.625 0.26053146
		 0.375 0.5624938 0.375 0.68750644 0.38432628 0.48946854 0.61567372 0.48946857 0.625
		 0.5624938 0.625 0.68750644 0.38432628 0.68750644 0.61567366 0.6875065 0.61567366
		 0.76053143 0.61567366 0.062493563 0.38432628 0.26053146 0.61567366 0.26053146 0.38432628
		 0.5624938 0.61567366 0.5624938 0.38432628 0.76053143 0.86446857 0.062493563 0.86446851
		 0.1875062 0.13553146 0.062493563 0.36446854 0.062493563 0.36446851 0.1875062 0.13553146
		 0.1875062 0.61567348 -5.5879354e-09 0.63553143 0.1875062 0.625 0.48946857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.46269482 -0.50000191 0.45787412 -0.46269482 -0.2500267 0.5
		 -0.50000006 -0.2500267 0.45787412 0.49999994 -0.2500267 0.45787412 0.4626947 -0.2500267 0.5
		 0.4626947 -0.50000191 0.45787412 -0.50000006 0.25002384 0.45787412 -0.46269482 0.25002384 0.5
		 -0.46269482 0.49999905 0.45787412 0.4626947 0.49999905 0.45787412 0.4626947 0.25002384 0.5
		 0.49999994 0.25002384 0.45787412 -0.50000006 0.25002384 -0.45787415 -0.46269482 0.49999905 -0.45787415
		 -0.46269482 0.25002384 -0.49999991 0.4626947 0.25002384 -0.49999991 0.4626947 0.49999905 -0.45787415
		 0.49999994 0.25002384 -0.45787415 -0.50000006 -0.2500267 -0.45787415 -0.46269482 -0.2500267 -0.49999991
		 -0.46269482 -0.50000191 -0.45787415 0.4626947 -0.50000191 -0.45787415 0.4626947 -0.2500267 -0.49999991
		 0.49999994 -0.2500267 -0.45787415;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "F3B247C2-4C09-6876-3480-78B1EC9666BD";
	setAttr ".t" -type "double3" -1.0195220990516649 2.4159123480229763 0.067183816229485563 ;
	setAttr ".r" -type "double3" 1.134860811098495 -2.5997668499052615 13.115026758851609 ;
	setAttr ".s" -type "double3" 0.19600151645040692 1.7715948352740631 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D097A166-4240-D44B-E42E-68AE667D26AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2:4]" "f[6]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.375
		 0.125 0.29166666 0.25 0.375 0.33333331 0.20833333 0.25 0.375 0.41666669 0.125 0.125
		 0.375 0.625 0.5625 0.25 0.4375 0.1875 0.39583331 0.25 0.4375 0.29166666 0.5625 0.5
		 0.4375 0.45833334 0.3125 0.3125 0.4375 0.5625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49549207 -0.61928195 0.25585064 0.50047737 -0.42183387 0.24385735
		 0.49952263 0.42184612 0.75615084 0.4963246 0.40293282 -0.80767012 -0.49214312 -0.59145951 -0.20091677
		 0.50367498 -0.40285385 -0.19242805 -0.49624196 0.31153101 0.65820646 -0.49732906 0.61482191 0.38294405
		 -0.49900329 0.60086179 -0.43581796 -0.4979161 0.29754642 -0.6841284 -0.060735554 0.53432125 0.77649885
		 -0.30967671 0.50674248 0.75201273 -0.30994847 0.58256519 0.68319714 -0.064018235 0.51034158 -0.82878006
		 -0.31285021 0.55982381 -0.73581707 -0.31257841 0.48399496 -0.79789466;
	setAttr -s 24 ".ed[0:23]"  0 1 0 4 5 0 0 6 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 7 8 0 9 4 0 6 11 1 7 6 1 8 14 1 9 8 1 10 2 0 12 7 1 11 10 1 10 12 1 12 11 1
		 13 3 0 15 9 1 14 13 1 13 15 1 15 14 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 3 18 16 17
		mu 0 3 20 19 18
		f 3 23 21 22
		mu 0 3 24 23 22
		f 6 6 2 -12 8 -14 9
		mu 0 6 10 0 11 12 14 16
		f 6 0 3 -15 -17 -11 -3
		mu 0 6 0 1 2 18 19 11
		f 4 11 10 -19 15
		mu 0 4 12 11 19 20
		f 8 -16 -18 14 4 -20 -22 -13 -9
		mu 0 8 13 21 18 2 3 22 23 15
		f 6 -21 -23 19 5 -2 -10
		mu 0 6 17 25 22 3 5 4
		f 4 13 12 -24 20
		mu 0 4 16 15 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "1962FCC3-4C34-0D40-DC00-ED9E51961F56";
	setAttr ".rp" -type "double3" -0.35476278336419764 1.3010117177841549 -0.36373762510437579 ;
	setAttr ".sp" -type "double3" -0.35476278336419764 1.3010117177841549 -0.36373762510437579 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "02E19170-4C3A-5C5C-94A6-6F8260960E37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:5]" "f[10:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[4:7]" "e[11:14]" "e[18:21]" "e[24:28]" "e[36]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[2]" "f[5:6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.46685836
		 0.09380281 0.46685836 0.16455495 0.53761053 0.16455495 0.53761047 0.09380281 0.625
		 0 0.625 0.25 0.375 0.25 0.125 0 0.375 1 0.46685836 0.9061867 0.53761047 0.9061867
		 0.53761053 0.83542675 0.46685839 0.83542675 0.375 0.75 0.625 0.75 0.625 1 0.875 0.25
		 0.375 0.5 0.46685839 0.40621454 0.53761053 0.40621454 0.53761047 0.33545452 0.46685839
		 0.33545452 0.625 0.5 0.125 0.25 0.46685836 0.5937959 0.46685833 0.66456378 0.53761047
		 0.66456378 0.53761047 0.5937959 0.875 0 0.375 0.31367111 0.625 0.31367111 0.625 0.27533358
		 0.375 0.27533358 0.72041619 0 0.65033358 0 0.65033358 0.25 0.68867111 0.25 0.30844817
		 0 0.31132889 0.25 0.34966642 0.25 0.34966642 0 0.375 0.9334482 0.375 0.97466642 0.625
		 0.97466642 0.625 0.9334482;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.86370051 0.78429615 0.54343885 -0.49626708 1.15950739 0.54343885
		 -0.49626708 1.44251597 0.54343885 -0.2132585 1.44251597 0.54343885 -0.2132585 1.15950739 0.54343885
		 0.13629952 0.78429615 0.54343885 0.13629952 1.78429615 0.54343885 -0.86370051 1.78429615 0.54343885
		 -0.86370051 1.78418493 -0.45634979 -0.49626708 1.15950739 0.16826519 -0.2132585 1.15950739 0.16826519
		 -0.2132585 1.44251597 -0.11471505 -0.49626708 1.44251597 -0.11471505 0.13629952 1.78418493 -0.45634979
		 0.13629952 0.78440714 -0.47743478 -0.86370051 0.78440714 -0.47743478 -0.49626708 1.15950739 -0.09446232
		 -0.2132585 1.15950739 -0.09446232 -0.2132585 1.44251597 0.19448574 -0.49626708 1.44251597 0.19448574
		 -0.49626708 1.15950739 -0.46952403 -0.49626708 1.44251597 -0.46355549 -0.2132585 1.44251597 -0.46355549
		 -0.2132585 1.15950739 -0.46952403 -0.49626708 1.15950739 0.16826519 -0.2132585 1.15950739 0.16826519
		 -0.2132585 1.15950739 -0.09446232 -0.2132585 1.44251597 0.19448574 -0.49626708 1.44251597 0.19448574;
	setAttr -s 37 ".ed[0:36]"  0 5 0 5 6 0 6 7 0 7 0 0 1 2 0 2 3 0 3 4 0
		 4 1 0 0 8 0 8 13 0 13 5 0 24 25 1 25 11 1 11 12 1 12 24 1 15 7 0 6 14 0 14 15 0 16 26 1
		 26 27 1 27 28 1 28 16 1 14 13 0 8 15 0 20 21 0 21 22 0 22 23 0 23 20 0 19 18 0 18 3 0
		 2 19 0 17 4 0 18 17 0 9 19 0 1 9 0 4 10 0 10 9 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.70707142 -0.70714211 0
		 -0.70707136 -0.70714217 0 -0.70707136 -0.70714217 0 -0.70707136 -0.70714223 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.7144112 -0.69972616
		 0 0.7144112 -0.6997261 0 0.7144112 -0.6997261 0 0.7144112 -0.6997261 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.021084992 0.99977767
		 0 -0.021084992 0.99977767 0 -0.021084992 0.99977767 0 -0.02108499 0.99977767 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0
		 0 1 0 0 1 0 0 1 0;
	setAttr -s 12 -ch 64 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 5 6 7
		h 4 4 5 6 7
		mu 0 4 1 2 3 4
		f 4 8 9 10 -1
		mu 0 4 9 14 15 16
		h 4 11 12 13 14
		mu 0 4 10 11 12 13
		f 4 15 -3 16 17
		mu 0 4 18 7 6 23
		h 4 18 19 20 21
		mu 0 4 19 20 21 22
		f 4 -18 22 -10 23
		mu 0 4 18 23 15 14
		h 4 24 25 26 27
		mu 0 4 25 26 27 28
		f 4 -15 -14 -13 -12
		mu 0 4 10 13 12 11
		f 4 -22 -21 -20 -19
		mu 0 4 19 22 21 20
		f 4 28 29 -6 30
		mu 0 4 30 31 32 33
		f 4 31 -7 -30 32
		mu 0 4 34 35 36 37
		f 4 33 -31 -5 34
		mu 0 4 38 39 40 41
		f 4 -35 -8 35 36
		mu 0 4 42 43 44 45
		f 4 -23 -17 -2 -11
		mu 0 4 29 17 6 5
		f 4 -16 -24 -9 -4
		mu 0 4 7 24 8 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "4944273B-41A1-687F-62BA-3A992F12CE49";
	setAttr ".t" -type "double3" 1.5139863979425323 0.81826670318212313 0 ;
	setAttr ".s" -type "double3" 9.8685275399054309 1 9.8685275399054309 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4A73C25D-49E3-24C3-478F-E4851027C648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[207:215]" "e[226]" "e[231]" "e[234]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[218]" "e[239]" "e[242]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "e[19]" "e[40]" "e[61]" "e[82]" "e[103]" "e[124]" "e[145]" "e[166]" "e[187]" "e[233]" "e[240]" "e[243]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "e[38]" "e[59]" "e[80]" "e[101]" "e[122]" "e[143]" "e[164]" "e[185]" "e[206]" "e[216]" "e[219]" "e[225]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 33 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[19]" "e[38]" "e[40]" "e[59]" "e[61]" "e[80]" "e[82]" "e[101]" "e[103]" "e[122]" "e[124]" "e[143]" "e[145]" "e[164]" "e[166]" "e[185]" "e[187]" "e[206:216]" "e[218:219]" "e[225:226]" "e[231]" "e[233:234]" "e[239:240]" "e[242:243]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 0 0.1 0.1
		 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1 0.80000001
		 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2 0.5
		 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004 1 0.95000005
		 0 1 0.050000001 0.92500007 0 1 0.075000003 0.98333335 0.033333331 0.9666667 0.016666666
		 1 0.95000005 0.95000005 1 1 0.92500007 0.92500007 1 0.9666667 0.98333335 0.98333335
		 0.9666667 0 0.95000005 0.050000001 1 0 0.92500007 0.075000003 1 0.016666668 0.9666667
		 0.033333335 0.98333335 0.050000001 0 0 0.050000001 0.075000003 0 0 0.075000003 0.033333331
		 0.016666668 0.016666666 0.033333335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  -0.40000001 0 0.5 -0.30000001 0 0.5 -0.19999999 0 0.5
		 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5 0.40000004 0 0.5
		 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001 -0.19999999 0 0.40000001
		 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001 0.19999999 0 0.40000001
		 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001 -0.5 0 0.30000001
		 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001 -0.099999994 0 0.30000001
		 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001 0.30000001 0 0.30000001
		 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999 -0.40000001 0 0.19999999
		 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999 0 0 0.19999999
		 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999 0.40000004 0 0.19999999
		 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994 -0.30000001 0 0.099999994
		 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994 0.10000002 0 0.099999994
		 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994 0.5 0 0.099999994
		 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0 0 0 0 0.10000002 0 0
		 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002 -0.40000001 0 -0.10000002
		 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002 0 0 -0.10000002
		 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002 0.40000004 0 -0.10000002
		 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999 -0.30000001 0 -0.19999999
		 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999 0.10000002 0 -0.19999999
		 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999 0.5 0 -0.19999999
		 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001 -0.19999999 0 -0.30000001
		 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001 0.19999999 0 -0.30000001
		 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001 -0.5 0 -0.40000004
		 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004 -0.099999994 0 -0.40000004
		 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004 0.30000001 0 -0.40000004
		 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.40000001 0 -0.5 -0.30000001 0 -0.5
		 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5 0.19999999 0 -0.5
		 0.30000001 0 -0.5 0.40000004 0 -0.5 0.47500002 0 0.5 0.5 0 0.47499999 0.45625001 0 0.5
		 0.5 0 0.45625001 0.49375001 0 0.48124999 0.48125002 0 0.49375001 0.5 0 -0.47500002
		 0.47500002 0 -0.5 0.5 0 -0.45625001 0.45625001 0 -0.5 0.48125002 0 -0.49375001 0.49375001 0 -0.48125002
		 -0.5 0 -0.47500002 -0.47499999 0 -0.5 -0.5 0 -0.45625001 -0.45625001 0 -0.5 -0.49375001 0 -0.48125002
		 -0.48124999 0 -0.49375001 -0.47499999 0 0.5 -0.5 0 0.47499999 -0.45625001 0 0.5 -0.5 0 0.45625001
		 -0.48124999 0 0.49375001 -0.49375001 0 0.48124999;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 10 1 1 2 0 1 11 1 2 3 0 2 12 1 3 4 0 3 13 1
		 4 5 0 4 14 1 5 6 0 5 15 1 6 7 0 6 16 1 7 8 0 7 17 1 8 119 0 8 18 1 9 10 1 9 20 0
		 10 11 1 10 21 1 11 12 1 11 22 1 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1
		 15 26 1 16 17 1 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 30 0 20 21 1 20 31 0 21 22 1
		 21 32 1 22 23 1 22 33 1 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1
		 27 28 1 27 38 1 28 29 1 28 39 1 29 30 1 29 40 1 30 41 0 31 32 1 31 42 0 32 33 1 32 43 1
		 33 34 1 33 44 1 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1
		 38 49 1 39 40 1 39 50 1 40 41 1 40 51 1 41 52 0 42 43 1 42 53 0 43 44 1 43 54 1 44 45 1
		 44 55 1 45 46 1 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1
		 50 51 1 50 61 1 51 52 1 51 62 1 52 63 0 53 54 1 53 64 0 54 55 1 54 65 1 55 56 1 55 66 1
		 56 57 1 56 67 1 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1
		 61 72 1 62 63 1 62 73 1 63 74 0 64 65 1 64 75 0 65 66 1 65 76 1 66 67 1 66 77 1 67 68 1
		 67 78 1 68 69 1 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1
		 73 74 1 73 84 1 74 85 0 75 76 1 75 86 0 76 77 1 76 87 1 77 78 1 77 88 1 78 79 1 78 89 1
		 79 80 1 79 90 1 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1
		 84 95 1 85 96 0 86 87 1;
	setAttr ".ed[166:247]" 86 97 0 87 88 1 87 98 1 88 89 1 88 99 1 89 90 1 89 100 1
		 90 91 1 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1
		 95 96 1 95 106 1 96 107 0 97 98 1 97 131 0 98 99 1 98 108 1 99 100 1 99 109 1 100 101 1
		 100 110 1 101 102 1 101 111 1 102 103 1 102 112 1 103 104 1 103 113 1 104 105 1 104 114 1
		 105 106 1 105 115 1 106 107 1 106 116 1 107 125 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 126 0 118 120 0 118 121 0 119 117 0 120 19 0
		 121 122 0 122 117 0 122 119 1 120 121 1 124 127 0 125 123 0 126 124 0 127 128 0 128 123 0
		 128 125 1 126 127 1 130 132 0 129 133 0 131 129 0 132 108 0 133 134 0 134 130 0 131 133 1
		 134 132 1 135 137 0 136 138 0 135 139 0 137 0 0 138 9 0 139 140 0 140 136 0 137 139 1
		 140 138 1;
	setAttr -s 108 -ch 436 ".fc[0:107]" -type "polyFaces" 
		f 4 0 3 -21 -2
		mu 0 4 0 1 11 10
		f 4 2 5 -23 -4
		mu 0 4 1 2 12 11
		f 4 4 7 -25 -6
		mu 0 4 2 3 13 12
		f 4 6 9 -27 -8
		mu 0 4 3 4 14 13
		f 4 8 11 -29 -10
		mu 0 4 4 5 15 14
		f 4 10 13 -31 -12
		mu 0 4 5 6 16 15
		f 4 12 15 -33 -14
		mu 0 4 6 7 17 16
		f 4 14 17 -35 -16
		mu 0 4 7 8 18 17
		f 4 18 21 -40 -20
		mu 0 4 9 10 21 20
		f 4 20 23 -42 -22
		mu 0 4 10 11 22 21
		f 4 22 25 -44 -24
		mu 0 4 11 12 23 22
		f 4 24 27 -46 -26
		mu 0 4 12 13 24 23
		f 4 26 29 -48 -28
		mu 0 4 13 14 25 24
		f 4 28 31 -50 -30
		mu 0 4 14 15 26 25
		f 4 30 33 -52 -32
		mu 0 4 15 16 27 26
		f 4 32 35 -54 -34
		mu 0 4 16 17 28 27
		f 4 34 37 -56 -36
		mu 0 4 17 18 29 28
		f 4 36 38 -58 -38
		mu 0 4 18 19 30 29
		f 4 39 42 -61 -41
		mu 0 4 20 21 32 31
		f 4 41 44 -63 -43
		mu 0 4 21 22 33 32
		f 4 43 46 -65 -45
		mu 0 4 22 23 34 33
		f 4 45 48 -67 -47
		mu 0 4 23 24 35 34
		f 4 47 50 -69 -49
		mu 0 4 24 25 36 35
		f 4 49 52 -71 -51
		mu 0 4 25 26 37 36
		f 4 51 54 -73 -53
		mu 0 4 26 27 38 37
		f 4 53 56 -75 -55
		mu 0 4 27 28 39 38
		f 4 55 58 -77 -57
		mu 0 4 28 29 40 39
		f 4 57 59 -79 -59
		mu 0 4 29 30 41 40
		f 4 60 63 -82 -62
		mu 0 4 31 32 43 42
		f 4 62 65 -84 -64
		mu 0 4 32 33 44 43
		f 4 64 67 -86 -66
		mu 0 4 33 34 45 44
		f 4 66 69 -88 -68
		mu 0 4 34 35 46 45
		f 4 68 71 -90 -70
		mu 0 4 35 36 47 46
		f 4 70 73 -92 -72
		mu 0 4 36 37 48 47
		f 4 72 75 -94 -74
		mu 0 4 37 38 49 48
		f 4 74 77 -96 -76
		mu 0 4 38 39 50 49
		f 4 76 79 -98 -78
		mu 0 4 39 40 51 50
		f 4 78 80 -100 -80
		mu 0 4 40 41 52 51
		f 4 81 84 -103 -83
		mu 0 4 42 43 54 53
		f 4 83 86 -105 -85
		mu 0 4 43 44 55 54
		f 4 85 88 -107 -87
		mu 0 4 44 45 56 55
		f 4 87 90 -109 -89
		mu 0 4 45 46 57 56
		f 4 89 92 -111 -91
		mu 0 4 46 47 58 57
		f 4 91 94 -113 -93
		mu 0 4 47 48 59 58
		f 4 93 96 -115 -95
		mu 0 4 48 49 60 59
		f 4 95 98 -117 -97
		mu 0 4 49 50 61 60
		f 4 97 100 -119 -99
		mu 0 4 50 51 62 61
		f 4 99 101 -121 -101
		mu 0 4 51 52 63 62
		f 4 102 105 -124 -104
		mu 0 4 53 54 65 64
		f 4 104 107 -126 -106
		mu 0 4 54 55 66 65
		f 4 106 109 -128 -108
		mu 0 4 55 56 67 66
		f 4 108 111 -130 -110
		mu 0 4 56 57 68 67
		f 4 110 113 -132 -112
		mu 0 4 57 58 69 68
		f 4 112 115 -134 -114
		mu 0 4 58 59 70 69
		f 4 114 117 -136 -116
		mu 0 4 59 60 71 70
		f 4 116 119 -138 -118
		mu 0 4 60 61 72 71
		f 4 118 121 -140 -120
		mu 0 4 61 62 73 72
		f 4 120 122 -142 -122
		mu 0 4 62 63 74 73
		f 4 123 126 -145 -125
		mu 0 4 64 65 76 75
		f 4 125 128 -147 -127
		mu 0 4 65 66 77 76
		f 4 127 130 -149 -129
		mu 0 4 66 67 78 77
		f 4 129 132 -151 -131
		mu 0 4 67 68 79 78
		f 4 131 134 -153 -133
		mu 0 4 68 69 80 79
		f 4 133 136 -155 -135
		mu 0 4 69 70 81 80
		f 4 135 138 -157 -137
		mu 0 4 70 71 82 81
		f 4 137 140 -159 -139
		mu 0 4 71 72 83 82
		f 4 139 142 -161 -141
		mu 0 4 72 73 84 83
		f 4 141 143 -163 -143
		mu 0 4 73 74 85 84
		f 4 144 147 -166 -146
		mu 0 4 75 76 87 86
		f 4 146 149 -168 -148
		mu 0 4 76 77 88 87
		f 4 148 151 -170 -150
		mu 0 4 77 78 89 88
		f 4 150 153 -172 -152
		mu 0 4 78 79 90 89
		f 4 152 155 -174 -154
		mu 0 4 79 80 91 90
		f 4 154 157 -176 -156
		mu 0 4 80 81 92 91
		f 4 156 159 -178 -158
		mu 0 4 81 82 93 92
		f 4 158 161 -180 -160
		mu 0 4 82 83 94 93
		f 4 160 163 -182 -162
		mu 0 4 83 84 95 94
		f 4 162 164 -184 -164
		mu 0 4 84 85 96 95
		f 4 165 168 -187 -167
		mu 0 4 86 87 98 97
		f 4 167 170 -189 -169
		mu 0 4 87 88 99 98
		f 4 169 172 -191 -171
		mu 0 4 88 89 100 99
		f 4 171 174 -193 -173
		mu 0 4 89 90 101 100
		f 4 173 176 -195 -175
		mu 0 4 90 91 102 101
		f 4 175 178 -197 -177
		mu 0 4 91 92 103 102
		f 4 177 180 -199 -179
		mu 0 4 92 93 104 103
		f 4 179 182 -201 -181
		mu 0 4 93 94 105 104
		f 4 181 184 -203 -183
		mu 0 4 94 95 106 105
		f 4 183 185 -205 -185
		mu 0 4 95 96 107 106
		f 4 188 191 -208 -190
		mu 0 4 98 99 109 108
		f 4 190 193 -209 -192
		mu 0 4 99 100 110 109
		f 4 192 195 -210 -194
		mu 0 4 100 101 111 110
		f 4 194 197 -211 -196
		mu 0 4 101 102 112 111
		f 4 196 199 -212 -198
		mu 0 4 102 103 113 112
		f 4 198 201 -213 -200
		mu 0 4 103 104 114 113
		f 4 200 203 -214 -202
		mu 0 4 104 105 115 114
		f 4 202 205 -215 -204
		mu 0 4 105 106 116 115
		f 3 222 218 -222
		mu 0 3 122 119 117
		f 3 223 -218 216
		mu 0 3 120 121 118
		f 7 16 -223 -221 -224 219 -37 -18
		mu 0 7 8 119 122 121 120 19 18
		f 3 229 225 -229
		mu 0 3 128 125 123
		f 3 230 -225 -227
		mu 0 3 126 127 124
		f 7 204 206 -230 -228 -231 -216 -206
		mu 0 7 106 107 125 128 127 126 116
		f 3 237 -233 -234
		mu 0 3 131 133 129
		f 3 238 -232 -237
		mu 0 3 134 132 130
		f 7 186 189 -235 -239 -236 -238 -188
		mu 0 7 97 98 108 132 134 133 131
		f 3 246 -242 239
		mu 0 3 137 139 135
		f 3 -246 247 -241
		mu 0 3 136 140 138
		f 7 -248 -245 -247 242 1 -19 -244
		mu 0 7 138 140 139 137 0 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group7";
	rename -uid "9B56E582-4A87-1CA4-2DDB-188C0444135C";
	setAttr ".t" -type "double3" 4.6035951662166337 0 5.1775510283246344 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.1486337074883193 4.1076744121402831 -0.089673572703883764 ;
	setAttr ".rpt" -type "double3" 1.7319479184152442e-14 0 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -3.1486337074883193 4.1076744121402831 -0.089673572703883764 ;
createNode transform -n "pasted__pCube8" -p "group7";
	rename -uid "31968D81-447C-F0AE-7B81-24824ADCA3BC";
	setAttr ".t" -type "double3" -3.0784369229896762 4.1076744121402831 -0.08967357270388332 ;
	setAttr ".s" -type "double3" 0.41709924323221564 6.5206841855103193 9.7982065423532578 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "67AC97CF-4203-0542-2184-D781F23C3D5B";
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
createNode transform -n "polySurface4";
	rename -uid "9B32CE0F-4E00-11D4-3B4D-26848377CD98";
	setAttr ".rp" -type "double3" -3.3081546271277489 4.1076745986938477 -0.089673519134521484 ;
	setAttr ".sp" -type "double3" -3.3081546271277489 4.1076745986938477 -0.089673519134521484 ;
createNode mesh -n "polySurface4Shape" -p "polySurface4";
	rename -uid "E7A41AE5-47EA-F460-96F4-D8AEAB92267E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[13]" "f[20:21]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[12]" "e[14]" "e[16:17]" "e[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[11]" "f[16:17]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[4]" "f[10]" "f[15]" "f[18]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[8]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[9]" "f[27]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[12]" "f[14]" "f[19]" "f[24]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.21644558 0.10542196 0.2164456 0.21313807 0.28813043 0.21313809
		 0.28813043 0.10542195 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.78355443
		 0.10542196 0.71186954 0.10542195 0.7118696 0.21313809 0.78355438 0.21313807 0.875
		 0.25 0.375 0.5 0.625 0.5 0.45557976 0 0.45557976 0.25 0.49269444 0.25 0.49269444
		 0 0.45557976 0.75000006 0.45557976 1 0.49269444 1 0.49269444 0.75 0.45557976 0.5
		 0.49269444 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.375 0.5 0.625 0.5 0.43195108 0.25 0.39515269 0.25 0.39515269 0.5 0.43195108
		 0.5 0.43195108 0 0.39515272 0 0.39515269 1 0.43195108 1 0.43195108 0.75 0.39515269
		 0.75 0.50556254 1 0.54236096 1 0.54236096 0.75 0.5055626 0.75 0.54236096 0 0.50556254
		 0 0.50556254 0.25 0.54236096 0.25 0.50556254 0.5 0.54236096 0.5 0.125 0 0.125 0.25
		 0.13626622 0.0064210356 0.13626622 0.23388858 0.3637338 0.23388885 0.36373377 0.0064210403
		 0.875 0 0.875 0.25 0.86373323 0.0064210324 0.63626623 0.0064210384 0.63626623 0.23388857
		 0.86373377 0.23388857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3.45624065 0.84733248 4.80942965 -3.039141178 0.84733248 4.80942965
		 -3.039141178 7.36801672 4.80942965 -3.45624065 7.36801672 4.80942965 -3.45624065 0.84733248 -4.98877668
		 -3.45624065 3.59702563 -1.40476584 -3.45624065 6.40655708 -1.40476584 -3.45624065 6.40655708 1.40476584
		 -3.45624065 3.59702563 1.40476584 -3.45624065 7.36801672 -4.98877668 -3.039141178 0.84733248 -4.98877668
		 -3.039141178 3.59702563 -1.40476584 -3.039141178 3.59702563 1.40476584 -3.039141178 6.40655708 1.40476584
		 -3.039141178 6.40655708 -1.40476584 -3.039141178 7.36801672 -4.98877668 -3.73498297 3.080824852 1.99842882
		 -2.88132668 3.080824852 1.99842882 -2.88132668 7.077682495 1.99842882 -3.73498297 7.077682495 1.99842882
		 -3.73498297 3.080824852 -1.99842882 -3.73498297 7.077682495 -1.99842882 -2.88132668 3.080824852 -1.99842882
		 -2.88132668 7.077682495 -1.99842882 -3.52159023 6.40655708 1.40476584 -3.73498297 6.82010221 1.81831086
		 -3.73498297 3.18348074 1.81831086 -3.52159023 3.59702563 1.40476584 -3.09471941 3.59702563 1.40476584
		 -2.88132668 3.18348074 1.81831086 -2.88132668 6.82010221 1.81831086 -3.09471941 6.40655708 1.40476584
		 -3.73498297 3.18348074 -1.81831086 -3.52159023 3.59702563 -1.40476584 -3.09471941 3.59702563 -1.40476584
		 -2.88132668 3.18348074 -1.81831086 -2.88132668 6.82010221 -1.81831086 -3.09471941 6.40655708 -1.40476584
		 -3.52159023 6.40655708 -1.40476584 -3.73498297 6.82010221 -1.81831086;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 0 0 4 10 0 10 1 0 0 4 0
		 9 3 0 2 15 0 15 9 0 4 9 0 15 10 0 8 7 0 7 13 0 13 12 0 12 8 0 5 8 0 12 11 0 11 5 0
		 6 14 0 14 13 0 7 6 0 11 14 0 6 5 0 16 17 0 17 18 0 18 19 0 19 16 0 20 22 0 22 17 0
		 16 20 0 21 19 0 18 23 0 23 21 0 20 21 0 23 22 0 24 25 0 25 39 0 39 38 0 38 24 0 24 27 0
		 27 26 0 26 25 0 27 33 0 33 32 0 32 26 0 28 29 0 29 35 0 35 34 0 34 28 0 28 31 0 31 30 0
		 30 29 0 31 37 0 37 36 0 36 30 0 33 38 0 39 32 0 35 36 0 37 34 0 24 31 0 28 27 0 34 33 0
		 38 37 0 21 32 0 26 20 0 17 35 0 36 22 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 28 -ch 128 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 10 11 12 13
		f 4 7 -3 8 9
		mu 0 4 20 3 2 21
		f 4 10 -10 11 -5
		mu 0 4 10 20 21 11
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 16 -16 17 18
		mu 0 4 26 27 28 29
		f 4 19 20 -14 21
		mu 0 4 30 31 24 23
		f 4 -19 22 -20 23
		mu 0 4 26 29 31 30
		f 4 -7 -4 -8 -11
		mu 0 4 4 0 3 9
		h 4 -24 -22 -13 -17
		mu 0 4 5 6 7 8
		f 4 -12 -9 -2 -6
		mu 0 4 14 19 2 1
		h 4 -18 -15 -21 -23
		mu 0 4 15 16 17 18
		f 4 24 25 26 27
		mu 0 4 32 33 34 35
		f 4 28 29 -25 30
		mu 0 4 36 37 38 39
		f 4 31 -27 32 33
		mu 0 4 40 35 34 41
		f 4 34 -34 35 -29
		mu 0 4 36 40 41 37
		f 4 36 37 38 39
		mu 0 4 42 43 44 45
		f 4 -37 40 41 42
		mu 0 4 43 42 46 47
		f 4 -42 43 44 45
		mu 0 4 48 49 50 51
		f 4 46 47 48 49
		mu 0 4 52 53 54 55
		f 4 -47 50 51 52
		mu 0 4 56 57 58 59
		f 4 -52 53 54 55
		mu 0 4 59 58 60 61
		f 4 -45 56 -39 57
		mu 0 4 51 50 45 44
		f 4 -49 58 -55 59
		mu 0 4 55 54 61 60
		f 4 -41 60 -51 61
		mu 0 4 46 42 58 57
		f 4 -44 -62 -50 62
		mu 0 4 50 49 52 55
		f 4 63 -54 -61 -40
		mu 0 4 45 60 58 42
		f 4 -63 -60 -64 -57
		mu 0 4 50 55 60 45
		f 8 -31 -28 -32 64 -58 -38 -43 65
		mu 0 8 62 32 35 63 64 65 66 67
		f 8 -36 -33 -26 66 -48 -53 -56 67
		mu 0 8 68 69 34 33 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group8";
	rename -uid "608A0B4D-4CE7-53B7-F7FE-2996862486BB";
	setAttr ".t" -type "double3" 0.3551112834072514 0 0 ;
	setAttr ".rp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "group9";
	rename -uid "2E54385D-40B5-65FE-ACEC-5D9D9D35FE59";
	setAttr ".t" -type "double3" 0.47499530353353947 -0.028214994138282101 0.07275865393629255 ;
	setAttr ".r" -type "double3" 0 0 17.215376737852512 ;
	setAttr ".rp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-16 -2.6645352591003757e-15 0 ;
	setAttr ".sp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "D4506356-42E7-742E-E626-65B8EAA8B75F";
	setAttr ".t" -type "double3" 0.3551112834072514 0 0 ;
	setAttr ".rp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "group10";
	rename -uid "07359347-405D-2548-C79A-1EA58AC9793C";
	setAttr ".t" -type "double3" 2.3059587213516535 -1.2338862207739991 0 ;
	setAttr ".rp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "EA18BBA5-48A2-3219-BC2A-E5A899C9A11D";
	setAttr ".t" -type "double3" 0.3551112834072514 0 0 ;
	setAttr ".rp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "group11";
	rename -uid "5D557FA1-4473-9E6D-856F-25B6F52D81DA";
	setAttr ".t" -type "double3" -2.6526043106365895 0 0.031398078613048774 ;
	setAttr ".rp" -type "double3" 5.8061981514647343 3.9096874267181532 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 5.8061981514647343 3.9096874267181532 3.9578285195455751 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "8E9CE304-448D-FC20-55D1-61A4682E546B";
	setAttr ".t" -type "double3" 2.3059587213516535 -1.2338862207739991 0 ;
	setAttr ".rp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "pasted__pasted__group8" -p "|group11|pasted__group10";
	rename -uid "9D0F8B11-4D9D-C2E3-C15A-60B1494E89C5";
	setAttr ".t" -type "double3" 0.3551112834072514 0 0 ;
	setAttr ".rp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "group12";
	rename -uid "20EF998C-4189-702F-E6E8-00A31FD390CA";
	setAttr ".t" -type "double3" 0.72557802392351212 -0.41615153014450179 0 ;
	setAttr ".r" -type "double3" 0 0 90.442230063883329 ;
	setAttr ".rp" -type "double3" 3.1535938408281452 3.9096874267181532 3.9892265981586239 ;
	setAttr ".rpt" -type "double3" -7.9936057773011271e-15 -1.354472090042691e-14 0 ;
	setAttr ".sp" -type "double3" 3.1535938408281452 3.9096874267181532 3.9892265981586239 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "6CAC4754-4A65-D682-70E6-3EAA9AF61BC1";
	setAttr ".t" -type "double3" -2.6526043106365895 0 0.031398078613048774 ;
	setAttr ".rp" -type "double3" 5.8061981514647343 3.9096874267181532 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 5.8061981514647343 3.9096874267181532 3.9578285195455751 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "197296A4-4CD0-F8B8-4BB3-598EA4666CC4";
	setAttr ".t" -type "double3" 2.3059587213516535 -1.2338862207739991 0 ;
	setAttr ".rp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group12|pasted__group11|pasted__pasted__group10";
	rename -uid "69904F7E-44FA-F2A5-27AE-E3811333C4DE";
	setAttr ".t" -type "double3" 0.3551112834072514 0 0 ;
	setAttr ".rp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "group13";
	rename -uid "DDF6BCE3-4D40-8DAF-DA4E-E194FE82B18F";
	setAttr ".t" -type "double3" -0.37493163965081777 0 0 ;
	setAttr ".rp" -type "double3" 5.8061981514647343 2.6290525582463751 3.9899239343806125 ;
	setAttr ".sp" -type "double3" 5.8061981514647343 2.6290525582463751 3.9899239343806125 ;
createNode transform -n "pasted__group10" -p "group13";
	rename -uid "DC4EED09-484A-F265-AB9C-AC8990806C43";
	setAttr ".t" -type "double3" 2.3059587213516535 -1.2338862207739991 0 ;
	setAttr ".rp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "pasted__pasted__group8" -p "|group13|pasted__group10";
	rename -uid "F11E0C81-4B9B-441E-2A32-49B1F3D31501";
	setAttr ".t" -type "double3" 0.3551112834072514 0 0 ;
	setAttr ".rp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "group14";
	rename -uid "DCC6FD2B-426E-A462-F61C-07AC9E5E0388";
	setAttr ".t" -type "double3" -2.413511808273654 0 0 ;
	setAttr ".rp" -type "double3" 5.469199318412798 2.6290525582463751 3.9899239343806125 ;
	setAttr ".sp" -type "double3" 5.469199318412798 2.6290525582463751 3.9899239343806125 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "F773C224-4141-69A3-8A74-EA8ACD7318D6";
	setAttr ".t" -type "double3" -0.33699883305193623 0 0 ;
	setAttr ".rp" -type "double3" 5.8061981514647343 2.6290525582463751 3.9899239343806125 ;
	setAttr ".sp" -type "double3" 5.8061981514647343 2.6290525582463751 3.9899239343806125 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group13";
	rename -uid "A9DB217F-46F9-A018-7D11-09ADAEC8A1C1";
	setAttr ".t" -type "double3" 2.3059587213516535 -1.2338862207739991 0 ;
	setAttr ".rp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.5002394301130808 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group14|pasted__group13|pasted__pasted__group10";
	rename -uid "4026443D-48CA-1558-5D0F-0FA8433900D6";
	setAttr ".t" -type "double3" 0.3551112834072514 0 0 ;
	setAttr ".rp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
	setAttr ".sp" -type "double3" 3.1451281467058294 5.1435736474921523 3.9578285195455751 ;
createNode transform -n "pCube13";
	rename -uid "3810A255-40D0-BD71-C828-0587B134C9F2";
	setAttr ".t" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
	setAttr ".s" -type "double3" 0.4850411684791805 0.42273034101360568 9.8649118299040062 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "66822D38-4E3B-5FE2-CEC3-C093139DAFA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "7EC7E299-4D8F-F849-0B8F-77A29C652F02";
	setAttr ".t" -type "double3" 4.7373174360695698 0 4.8451990239502454 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.95501646422853459 ;
	setAttr ".rp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
	setAttr ".sp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
createNode transform -n "pasted__pCube13" -p "group15";
	rename -uid "0130FF13-4C8C-5935-A5B4-B2A604850AB8";
	setAttr ".t" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
	setAttr ".s" -type "double3" 0.4850411684791805 0.42273034101360568 9.8649118299040062 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "C5AD2C4B-4803-57D6-CB89-BEBB6EDA2D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "1A117718-4644-BD7B-6710-428315D09491";
	setAttr ".t" -type "double3" 0.031428184266998116 12.82613261498298 -0.019660128647968733 ;
	setAttr ".s" -type "double3" 1 0.25014013705965482 1 ;
	setAttr ".rp" -type "double3" -2.1596229672431946 0.70652714740941747 0.01965939998626709 ;
	setAttr ".sp" -type "double3" -2.1596229672431946 4.3234043121337891 0.01965939998626709 ;
	setAttr ".spt" -type "double3" 0 -3.6168771647243716 0 ;
createNode transform -n "transform6" -p "pCube14";
	rename -uid "F2C0DE0F-4713-0BE0-9B84-C49254E15C48";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform6";
	rename -uid "5AB0EB47-4432-FE39-26EE-6FB1AE024DAF";
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
createNode transform -n "group16";
	rename -uid "637F0F04-4308-2D03-2066-D9A63F4981B1";
	setAttr ".t" -type "double3" 0 2.467340237607603 0 ;
	setAttr ".rp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
	setAttr ".sp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
createNode transform -n "pasted__pCube14" -p "group16";
	rename -uid "CB938E35-4258-C67D-97F2-B5B31900F0D7";
	setAttr ".t" -type "double3" 0.031428184266998116 12.704242340343962 -0.019660128647968733 ;
	setAttr ".s" -type "double3" 1 0.25014013705965482 1 ;
	setAttr ".rp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
	setAttr ".sp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
createNode transform -n "transform7" -p "|group16|pasted__pCube14";
	rename -uid "06CF085B-4E15-A921-3321-989A1EC52719";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape14" -p "transform7";
	rename -uid "E70830B3-4028-A3BB-C6B7-0FBFE3E2B480";
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
createNode transform -n "pasted__pCube15" -p "group16";
	rename -uid "A152247E-4911-6E39-4768-75B656B445E9";
	setAttr ".t" -type "double3" 0.031428184266998116 15.051315045976596 -0.019660128647968733 ;
	setAttr ".s" -type "double3" 1 0.25014013705965482 1 ;
	setAttr ".rp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
	setAttr ".sp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
createNode transform -n "transform4" -p "pasted__pCube15";
	rename -uid "B957AB1D-4414-2E21-9CBD-CF85605B8500";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape15" -p "transform4";
	rename -uid "9F8A5F3C-4549-5D25-707E-90A25A357925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:37]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[22:23]" "f[34:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -3 -0.35415649 1.96399426 -1.16612875 -0.35415649 1.96399426
		 -3 0.35415649 1.96399426 -1.16612875 0.35415649 1.96399426 -3 0.35415649 -1.9246757
		 -1.16612875 0.35415649 -1.9246757 -3 -0.35415649 -1.9246757 -1.16612875 -0.35415649 -1.9246757
		 -3 -0.35415649 2.22602201 -1.16612875 -0.35415649 2.22602201 -1.16612875 0.35415649 2.22602201
		 -3 0.35415649 2.22602201 -3 0.35415649 -2.18670321 -1.16612875 0.35415649 -2.18670321
		 -1.16612875 -0.35415649 -2.18670321 -3 -0.35415649 -2.18670321 -3 9.00096511841 1.96399426
		 -1.16612875 9.00096511841 1.96399426 -3 9.00096511841 2.22602201 -1.16612875 9.00096511841 2.22602201
		 -3 9.00096511841 -1.9246757 -1.16612875 9.00096511841 -1.9246757 -1.16612875 9.00096511841 -2.18670321
		 -3 9.00096511841 -2.18670321 -3.15311718 -0.35415649 -1.9246757 -3.15311718 -0.35415649 1.96399426
		 -3.15311718 0.35415649 1.96399426 -3.15311718 0.35415649 -1.9246757 -3.15311718 -0.35415649 2.22602201
		 -3.15311718 0.35415649 2.22602201 -3.15311718 0.35415649 -2.18670321 -3.15311718 -0.35415649 -2.18670321
		 -3.15311718 9.00096511841 2.22602201 -3.15311718 9.00096511841 1.96399426 -3.15311718 9.00096511841 -1.9246757
		 -3.15311718 9.00096511841 -2.18670321 -3 8.99443817 1.96399426 -3 8.99443817 -1.9246757
		 -3.15311718 8.99443817 -1.9246757 -3.15311718 8.99443817 1.96399426;
	setAttr -s 76 ".ed[0:75]"  0 1 1 2 3 0 4 5 0 6 7 1 1 3 1 2 4 0 3 5 0
		 5 7 1 6 0 1 7 1 0 0 8 1 1 9 0 8 9 0 3 10 1 9 10 0 11 10 1 8 11 1 5 13 1 12 13 1 7 14 0
		 13 14 0 6 15 1 15 14 0 12 15 1 2 16 1 3 17 0 16 17 0 11 18 1 16 18 1 10 19 0 18 19 0
		 17 19 0 4 20 1 5 21 0 20 21 0 13 22 0 21 22 0 12 23 1 23 22 0 20 23 1 6 24 1 0 25 1
		 24 25 0 2 26 0 25 26 1 4 27 0 26 27 1 27 24 1 8 28 0 25 28 0 11 29 1 28 29 0 26 29 1
		 12 30 1 27 30 1 15 31 0 30 31 0 24 31 0 18 32 0 29 32 0 16 33 0 33 32 0 26 33 0 20 34 0
		 27 34 0 23 35 0 34 35 0 30 35 0 2 36 0 4 37 0 36 37 0 27 38 0 37 38 0 26 39 0 39 38 0
		 36 39 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 12 14 -16 -17
		mu 0 4 14 15 16 17
		f 4 1 6 -3 -6
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -10 -8 -7 -5
		mu 0 4 1 10 11 3
		f 4 42 44 46 47
		mu 0 4 30 31 32 33
		f 4 0 11 -13 -11
		mu 0 4 0 1 15 14
		f 4 4 13 -15 -12
		mu 0 4 1 3 16 15
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -45 49 51 -53
		mu 0 4 32 31 34 35
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 7 19 -21 -18
		mu 0 4 5 7 20 19
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -48 54 56 -58
		mu 0 4 38 41 36 37
		f 4 -2 24 26 -26
		mu 0 4 3 2 23 22
		f 4 52 59 -62 -63
		mu 0 4 32 35 39 40
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -14 25 31 -30
		mu 0 4 16 3 22 25
		f 4 2 33 -35 -33
		mu 0 4 4 5 27 26
		f 4 17 35 -37 -34
		mu 0 4 5 19 28 27
		f 4 -19 37 38 -36
		mu 0 4 19 18 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 41 42 43
		f 4 8 41 -43 -41
		mu 0 4 12 0 31 30
		f 4 70 72 -75 -76
		mu 0 4 44 45 46 47
		f 4 10 48 -50 -42
		mu 0 4 0 14 34 31
		f 4 16 50 -52 -49
		mu 0 4 14 17 35 34
		f 4 23 55 -57 -54
		mu 0 4 18 21 37 36
		f 4 -22 40 57 -56
		mu 0 4 21 6 38 37
		f 4 27 58 -60 -51
		mu 0 4 17 24 39 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 40 39
		f 4 -25 43 62 -61
		mu 0 4 23 2 32 40
		f 4 32 63 -65 -46
		mu 0 4 4 26 42 41
		f 4 39 65 -67 -64
		mu 0 4 26 29 43 42
		f 4 -38 53 67 -66
		mu 0 4 29 18 36 43
		f 4 5 69 -71 -69
		mu 0 4 2 13 45 44
		f 4 45 71 -73 -70
		mu 0 4 13 33 46 45
		f 4 -47 73 74 -72
		mu 0 4 33 32 47 46
		f 4 -44 68 75 -74
		mu 0 4 32 2 44 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group17";
	rename -uid "971B0DC9-4016-8C77-1E5B-1696593A92F3";
	setAttr ".rp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
	setAttr ".sp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
createNode transform -n "pasted__pCube14" -p "group17";
	rename -uid "61242360-47CE-245A-764C-91A6FBDDB3C2";
	setAttr ".t" -type "double3" 0.031428184266998116 12.82613261498298 -0.019660128647968733 ;
	setAttr ".s" -type "double3" 1 0.25014013705965482 1 ;
	setAttr ".rp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
	setAttr ".sp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
createNode transform -n "transform3" -p "|group17|pasted__pCube14";
	rename -uid "99A842E1-4C1A-A4B4-922D-368CEF70B93E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape14" -p "transform3";
	rename -uid "DC5A0400-40BD-760F-2E24-93AC13179299";
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
createNode transform -n "group18";
	rename -uid "28579799-4C3C-3082-ED8B-53A604C5466E";
	setAttr ".rp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
	setAttr ".sp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
createNode transform -n "pasted__pCube14" -p "group18";
	rename -uid "E297E6D1-482B-08D5-386E-38815C866CC8";
	setAttr ".t" -type "double3" 0.031428184266998116 12.82613261498298 -0.019660128647968733 ;
	setAttr ".s" -type "double3" 1 0.25014013705965482 1 ;
	setAttr ".rp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
	setAttr ".sp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
createNode transform -n "transform1" -p "|group18|pasted__pCube14";
	rename -uid "B1C8CF02-4E7E-711A-C9B3-32ACE4BA1764";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape14" -p "transform1";
	rename -uid "F424D79F-44A1-BCD0-DC81-45B6AFAA9D15";
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
createNode transform -n "group19";
	rename -uid "9EDC3653-4FCE-CAB8-0560-76989F31363E";
	setAttr ".rp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
	setAttr ".sp" -type "double3" -2.1281947829761965 13.532659762392397 -7.2866170164331834e-07 ;
createNode transform -n "pasted__pCube14" -p "group19";
	rename -uid "DF59C046-44C9-CFE9-173F-5FBC366B7D2C";
	setAttr ".t" -type "double3" 0.031428184266998116 12.82613261498298 -0.019660128647968733 ;
	setAttr ".s" -type "double3" 1 0.25014013705965482 1 ;
	setAttr ".rp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
	setAttr ".sp" -type "double3" 0.052600249648094177 -0.49999982439633328 -0.5 ;
createNode transform -n "transform5" -p "|group19|pasted__pCube14";
	rename -uid "CDB68870-4778-B494-11C1-75A44325676F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape14" -p "transform5";
	rename -uid "3F481F8A-4D7F-F050-8184-A2A9DE8D9478";
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
createNode transform -n "pCube15";
	rename -uid "BF4C1F15-4A46-F17B-3146-31AE8C6B97B4";
	setAttr ".t" -type "double3" -2.1479177866106469 19.522021594243498 0 ;
	setAttr ".s" -type "double3" 1.9973356135056397 0.28818717808541761 4.4294916526128523 ;
createNode transform -n "transform2" -p "pCube15";
	rename -uid "4D9838A1-4D48-C956-304D-77B2B0FBF9DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform2";
	rename -uid "C80BD5DB-4CC3-4926-80E5-EAA14AEE64A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16_pasted__pCube14";
	rename -uid "495873B6-4497-EF2F-2F7C-84AC126B20B8";
	setAttr ".t" -type "double3" 6.6247808006729505 -12.538711032405864 3.9188782822703132 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7236372811843278 0.7236372811843278 0.7236372811843278 ;
	setAttr ".rp" -type "double3" -2.1406430818561262 16.014364622246127 0 ;
	setAttr ".sp" -type "double3" -2.1406430818561262 16.014364622246127 0 ;
createNode mesh -n "group16_pasted__pCube14Shape" -p "group16_pasted__pCube14";
	rename -uid "F0BD340D-4662-8864-717F-C6B23515CD55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "961E3711-4AFD-A1F8-5807-798197EC31AA";
	setAttr ".t" -type "double3" 5.794599040982984 4.8921496335934815 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.17732972863997815 1.087014765430268 0.82571943701030459 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E916E9C8-4799-EDE8-4D83-1B81B6C0D1CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "42F0A703-43B8-8120-B4D2-2BBC83B5EB04";
	setAttr ".t" -type "double3" -0.17977169478459132 -0.069100811703222575 0 ;
	setAttr ".s" -type "double3" 0.89567158328759877 0.89567158328759877 0.89567158328759877 ;
	setAttr ".rp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
	setAttr ".sp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
createNode transform -n "pasted__pCube16" -p "group20";
	rename -uid "6B3A1C65-4F6F-6A2A-B43E-D098A78C2991";
	setAttr ".t" -type "double3" 5.794599040982984 4.8921496335934815 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.17732972863997815 1.087014765430268 0.82571943701030459 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "E6A9C3C3-4C61-BF35-1797-4E80EA6F9A86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group21";
	rename -uid "61EA2B3D-4BDF-BB4A-371A-EC9C326A766D";
	setAttr ".t" -type "double3" -0.29595176014323865 0.021897233849482944 0.0079030572198037774 ;
	setAttr ".r" -type "double3" 0 0 -13.920968821014158 ;
	setAttr ".rp" -type "double3" 5.6148273380498406 4.8230493402192902 3.8504585018668505 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 -3.1086244689504383e-15 0 ;
	setAttr ".sp" -type "double3" 5.6148273380498406 4.8230493402192902 3.8504585018668505 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "8CD8B065-4A5F-A772-CEE0-219745507788";
	setAttr ".t" -type "double3" -0.17977169478459132 -0.069100811703222575 0 ;
	setAttr ".s" -type "double3" 0.89567158328759877 0.89567158328759877 0.89567158328759877 ;
	setAttr ".rp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
	setAttr ".sp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
createNode transform -n "pasted__pasted__pCube16" -p "pasted__group20";
	rename -uid "4A118BA7-41BF-AAAD-BAA3-6AB718F87CE9";
	setAttr ".t" -type "double3" 5.794599040982984 4.8921496335934815 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.17732972863997815 1.087014765430268 0.82571943701030459 ;
createNode mesh -n "pasted__pasted__pCubeShape16" -p "pasted__pasted__pCube16";
	rename -uid "917AC0FF-44E4-AB78-B582-92BE3668E6A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "64C1C2AA-4086-AABC-7CD6-8CA6B73FC7FD";
	setAttr ".t" -type "double3" 3.1616420795853442 3.1735852647801339 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.17732972863997815 1.087014765430268 0.82571943701030459 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "064A6339-4758-09B6-8C0F-6EBFA630F416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "02BE9439-4EAB-B4C9-1B14-EAA2B33BA2B5";
	setAttr ".t" -type "double3" 4.2804590942897249 2.7507306776945044 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0.59289501010654155 -179.99916094633539 90.081080941644004 ;
	setAttr ".s" -type "double3" 0.17732972863997815 1.087014765430268 0.82571943701030459 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "48FC5323-43B9-9E08-0CB1-E2AAE94D5671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "10D2E934-4746-26D3-5D28-37ABBE1E257E";
	setAttr ".t" -type "double3" 3.1616420795853442 1.4902298704204493 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.17732972863997815 1.087014765430268 0.82571943701030459 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "DB9F4A73-4FE8-F44A-4A42-87A250F7FA26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "9BA22ECF-49F8-DA86-6119-A2A11475D246";
	setAttr ".t" -type "double3" 3.3473481238207228 1.4475550962930854 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.16180255131565641 0.99183461066186618 0.75341857568869264 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "5B977156-4B60-9F60-0762-89BFFC503200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "62D7CCD5-4743-C589-9CFB-C2BFBB60D842";
	setAttr ".t" -type "double3" 3.5393899853445348 1.567717910210134 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.19931607174404778 1.2217890064739749 0.92809680480443146 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "6E1F3485-4921-9ECA-2BDC-15BDB07ACB38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "AEA23377-42AD-158F-6ADC-B0A4D9AFA387";
	setAttr ".t" -type "double3" 3.1838321614061775 4.8798847479640761 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.17732972863997815 1.087014765430268 0.82571943701030459 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E5D72617-4DEA-7AB4-A14C-428D378E36A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "AD83AD19-4A7E-6715-D02F-B4A3745B4837";
	setAttr ".t" -type "double3" 3.3622866484189822 4.8372099738367123 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.16180255131565641 0.99183461066186618 0.75341857568869264 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "3BA32BCF-409F-DEF9-882B-D2AEF5D79066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "E5CBD65D-4244-2050-B66C-98B484A448FD";
	setAttr ".t" -type "double3" 3.5033567367044678 4.7298608631532399 3.8504577144415912 ;
	setAttr ".r" -type "double3" 0 -180.59289560379287 0 ;
	setAttr ".s" -type "double3" 0.12290577593507875 0.75340099047540654 0.57229934816213468 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C8CF854B-458A-3C77-B8A9-6DA813E5E233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[14:18]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10:13]" "f[19]" "f[21]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0.5 0.625 0.75
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 1 0.375 0.98657918 0.375 0.75000012 0.375
		 0.99999994 0.375 0.49999988 0.375 0.2634213 0.625 0.98657888 0.625 1 0.56250674 1
		 0.4374941 1 0.62499958 1 0.375 0.25000048 0.375 0.25 0.625 0.25 0.625 0.26342106
		 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.36157894 -7.4505806e-09 0.43749392
		 0.25 0.56250656 0 0.63842106 0.25 0.39238885 -3.7252903e-09 0.43749392 0 0.36157897
		 0.25 0.6076107 -3.7252903e-09 0.63842106 -7.4505806e-09 0.56250656 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 0.50000095 -0.50000095 0.5 0.50000095 -0.50000048
		 -0.5 -0.5 -0.50000095 0.5 -0.5 -0.50000048 -0.31211853 0.50000095 0.40573835 0.31211472 0.50000095 0.40573835
		 0.31212234 0.50000095 -0.40573931 -0.31211472 0.50000095 -0.40573978 0.31212234 -0.5 -0.40573931
		 -0.31211472 -0.5 -0.40573978 0.31211472 -0.5 0.40573835 -0.31211853 -0.5 0.40573835
		 -0.31211853 0.45184755 0.40573835 0.31211472 0.45184755 0.40573835 0.31212234 0.45184755 -0.40573931
		 -0.31211472 0.45184755 -0.40573978 -0.31211472 -0.45184755 -0.40573978 0.31212234 -0.45184755 -0.40573931
		 0.31211472 -0.45184755 0.40573835 -0.31211853 -0.45184755 0.40573835 -0.43044281 -0.5 0.46510124
		 -0.25002289 -0.5 0.49999905 -0.49999619 -0.5 0.44631529 -0.43044281 0.50000095 0.46510124
		 -0.49999619 0.50000095 0.44631529 -0.25002289 0.50000095 0.49999905 0.43044662 -0.5 0.4651022
		 0.5 -0.5 0.44631529 0.2500267 -0.5 0.49999905 0.43044662 0.50000095 0.4651022 0.2500267 0.50000095 0.49999905
		 0.5 0.50000095 0.44631529;
	setAttr -s 58 ".ed[0:57]"  0 2 0 1 3 0 2 22 0 3 27 0 4 5 0 1 6 0 5 6 0
		 0 7 0 7 6 0 4 7 0 3 8 0 6 8 0 2 9 0 9 8 0 7 9 0 8 10 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 0 6 14 0 13 14 0 7 15 0 15 14 0 12 15 0 9 16 0 8 17 0 16 17 0 10 18 0 17 18 0
		 11 19 0 19 18 0 16 19 0 20 11 0 21 28 0 21 20 0 22 20 0 23 4 0 24 0 0 25 30 0 24 23 0
		 25 23 0 26 10 0 27 26 0 28 26 0 29 5 0 31 1 0 30 29 0 31 29 0 22 24 0 25 21 0 28 30 0
		 31 27 0 22 21 0 25 24 0 28 27 0 31 30 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 51 35 52 -41
		mu 0 4 35 39 36 43
		f 4 20 22 -25 -26
		mu 0 4 6 7 8 9
		f 4 8 11 -14 -15
		mu 0 4 3 2 4 5
		f 4 28 30 -33 -34
		mu 0 4 10 11 12 13
		f 4 53 -4 -2 -48
		mu 0 4 37 42 32 33
		f 4 2 50 39 0
		mu 0 4 30 34 40 31
		f 5 -40 41 38 9 -8
		mu 0 5 18 19 25 26 3
		f 4 1 10 -12 -6
		mu 0 4 0 1 4 2
		f 4 -1 7 14 -13
		mu 0 4 16 18 3 5
		f 5 3 44 43 -16 -11
		mu 0 5 1 20 21 24 4
		f 4 4 19 -21 -19
		mu 0 4 26 29 7 6
		f 4 6 21 -23 -20
		mu 0 4 29 2 8 7
		f 4 -9 23 24 -22
		mu 0 4 2 3 9 8
		f 4 -10 18 25 -24
		mu 0 4 3 26 6 9
		f 4 13 27 -29 -27
		mu 0 4 5 4 11 10
		f 4 15 29 -31 -28
		mu 0 4 4 24 12 11
		f 4 -17 31 32 -30
		mu 0 4 24 17 13 12
		f 4 -18 26 33 -32
		mu 0 4 17 5 10 13
		f 5 -38 -3 12 17 -35
		mu 0 5 14 15 16 5 17
		f 6 -43 40 48 46 -5 -39
		mu 0 6 25 35 43 27 29 26
		f 6 -46 -36 36 34 16 -44
		mu 0 6 21 22 23 14 17 24
		f 5 -50 47 5 -7 -47
		mu 0 5 27 28 0 2 29
		f 4 54 -52 55 -51
		mu 0 4 34 39 35 40
		f 4 56 -54 57 -53
		mu 0 4 36 42 37 43
		f 3 -37 -55 37
		mu 0 3 38 39 34
		f 3 -42 -56 42
		mu 0 3 25 40 35
		f 3 -45 -57 45
		mu 0 3 41 42 36
		f 3 -49 -58 49
		mu 0 3 27 43 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78CB416B-46E9-A455-A6DE-519EF44467AA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "432AEC3D-40F5-1AEC-9E5A-3EAEBC5B32EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F29AECD0-42CA-FFCD-EC5A-8DB4D5C30F9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E254D7E-4C77-2CCB-9932-248E42CC2C51";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF28220E-4A93-EFD9-8E1D-07A8A3B40F59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CE9F2B6-4490-C4C6-33E6-ABB757845662";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8EC15D45-42F8-C28A-9D39-39B432575E29";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "30156B14-4FA1-4960-EB38-06940EC80361";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CB4C5FF2-4525-7450-E939-F08668434C35";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FDDE962E-4DBA-3AF3-0B75-E99A93CBB038";
	setAttr ".version" -type "string" "5.6.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "739137CA-468E-242B-4249-2C8D5AAAF0F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "713F6D8C-4F4F-1051-9A1D-A6AA8C5C0277";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F8F48491-4917-FDCC-DAF8-5C8691CA5945";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "93586F85-4B96-1AF6-74C0-1EA0C85FEDD8";
createNode groupId -n "groupId5";
	rename -uid "1B45B942-4E72-C398-191D-D78DA54D8F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EEA2C30B-4998-479D-D229-FD81628B718C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4295944D-474E-A200-CA0F-E0A6A07ECB4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "5310F900-46C9-E475-6FFB-559843EA53C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "AE5AB491-4EC0-417F-0E7C-65A5FD0354CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1F036641-40AC-12EF-57A4-5E9DF1453BB1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube13";
	rename -uid "F72B6ABE-45B1-414D-B10D-40A86035E740";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube13";
	rename -uid "085FAD87-44DC-2BCD-B031-66B2D218ADA9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "A8413CB7-4664-CE06-38CB-298857DCB5CA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FB988419-4713-065C-191D-15BCFC6452CA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.451202 -8.4787098e-07 ;
	setAttr ".rs" 64248;
	setAttr ".lt" -type "double3" 0 0 0.26202754146304663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.36261380028955 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791830092346 1.9443341359546924 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4FCA5B13-4EC7-1FEC-B9C1-CBA94B187F2B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.14584246 1.46399426
		 -1.66612875 0.14584246 1.46399426 -2.5 -0.14584246 1.46399426 -1.66612875 -0.14584246
		 1.46399426 -2.5 -0.14584246 -1.4246757 -1.66612875 -0.14584246 -1.4246757 -2.5 0.14584246
		 -1.4246757 -1.66612875 0.14584246 -1.4246757;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9AD76C37-4EB4-F376-6017-688F7631747C";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.539791 -7.2866169e-07 ;
	setAttr ".rs" 59710;
	setAttr ".lt" -type "double3" 0 0 2.1629138610217176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.539791569175851 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791569175851 2.206361876433208 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B7C18056-4ECB-08FB-1B43-D6B95057FB13";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9685719 13.53266 -7.2866169e-07 ;
	setAttr ".rs" 58957;
	setAttr ".lt" -type "double3" 2.1175823681357508e-22 0 0.15311704942403459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.362614061206045 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 14.702705463578749 2.206361876433208 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9D43A1BF-4162-2064-525E-DAA61AB1209F";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0451305 12.539791 -8.4787098e-07 ;
	setAttr ".rs" 42725;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 2.1612824386048111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1216889956036074 12.539791569175851 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 12.539791569175851 1.9443341359546924 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "09635235-4F6E-4801-DBB5-1AAE7AFA56AD";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0451305 12.539791 -8.4787098e-07 ;
	setAttr ".rs" 42725;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 2.1612824386048111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1216889956036074 12.539791569175851 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 12.539791569175851 1.9443341359546924 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "E2C057FF-43D2-D01B-2119-B094ACD5D84A";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9685719 13.53266 -7.2866169e-07 ;
	setAttr ".rs" 58957;
	setAttr ".lt" -type "double3" 2.1175823681357508e-22 0 0.15311704942403459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.362614061206045 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 14.702705463578749 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "0617C0A8-4ADC-DC0C-8A50-0EAC0539A1B0";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.539791 -7.2866169e-07 ;
	setAttr ".rs" 59710;
	setAttr ".lt" -type "double3" 0 0 2.1629138610217176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.539791569175851 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791569175851 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "87921488-4E2C-4E9A-878D-4CA03228C768";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.451202 -8.4787098e-07 ;
	setAttr ".rs" 64248;
	setAttr ".lt" -type "double3" 0 0 0.26202754146304663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.36261380028955 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791830092346 1.9443341359546924 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "7D26FE51-45A4-7A76-4A63-F7A6B525A548";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.14584246 1.46399426
		 -1.66612875 0.14584246 1.46399426 -2.5 -0.14584246 1.46399426 -1.66612875 -0.14584246
		 1.46399426 -2.5 -0.14584246 -1.4246757 -1.66612875 -0.14584246 -1.4246757 -2.5 0.14584246
		 -1.4246757 -1.66612875 0.14584246 -1.4246757;
createNode polyCube -n "pasted__polyCube14";
	rename -uid "B78DB7AD-4059-C1FE-B9C3-8BB501D7CA20";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "99304706-402C-ABA7-63BC-DC83047BA19C";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0451305 12.539791 -8.4787098e-07 ;
	setAttr ".rs" 42725;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 2.1612824386048111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1216889956036074 12.539791569175851 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 12.539791569175851 1.9443341359546924 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "D143CAE1-49C4-8BDE-8019-9A8909664130";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9685719 13.53266 -7.2866169e-07 ;
	setAttr ".rs" 58957;
	setAttr ".lt" -type "double3" 2.1175823681357508e-22 0 0.15311704942403459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.362614061206045 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 14.702705463578749 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "2A55D583-4BF3-D8AE-9A91-598310CE8A66";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.539791 -7.2866169e-07 ;
	setAttr ".rs" 59710;
	setAttr ".lt" -type "double3" 0 0 2.1629138610217176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.539791569175851 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791569175851 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "8260C2EF-4B67-5019-83E5-559295439802";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.451202 -8.4787098e-07 ;
	setAttr ".rs" 64248;
	setAttr ".lt" -type "double3" 0 0 0.26202754146304663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.36261380028955 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791830092346 1.9443341359546924 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "47EB64C8-4C77-8AA2-1BE8-9EB6D2190930";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.14584246 1.46399426
		 -1.66612875 0.14584246 1.46399426 -2.5 -0.14584246 1.46399426 -1.66612875 -0.14584246
		 1.46399426 -2.5 -0.14584246 -1.4246757 -1.66612875 -0.14584246 -1.4246757 -2.5 0.14584246
		 -1.4246757 -1.66612875 0.14584246 -1.4246757;
createNode polyCube -n "pasted__polyCube15";
	rename -uid "41B3044F-407A-1DB4-C8FD-9CA00DDD1E7E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "C0BFD472-434B-0EE2-9F92-F38D22825F45";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0451305 12.539791 -8.4787098e-07 ;
	setAttr ".rs" 42725;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 2.1612824386048111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1216889956036074 12.539791569175851 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 12.539791569175851 1.9443341359546924 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "D8294083-4FB6-7067-F8FC-D292B700F80E";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9685719 13.53266 -7.2866169e-07 ;
	setAttr ".rs" 58957;
	setAttr ".lt" -type "double3" 2.1175823681357508e-22 0 0.15311704942403459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.362614061206045 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 14.702705463578749 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "CA777A0A-4FC8-73AC-A8F6-F483803E8E43";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.539791 -7.2866169e-07 ;
	setAttr ".rs" 59710;
	setAttr ".lt" -type "double3" 0 0 2.1629138610217176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.539791569175851 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791569175851 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "D47DDA72-48EF-8643-A65E-C2B23253E74A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.451202 -8.4787098e-07 ;
	setAttr ".rs" 64248;
	setAttr ".lt" -type "double3" 0 0 0.26202754146304663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.36261380028955 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791830092346 1.9443341359546924 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "FC39AEB4-467E-7FFB-87CF-44A2F52E0DB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.14584246 1.46399426
		 -1.66612875 0.14584246 1.46399426 -2.5 -0.14584246 1.46399426 -1.66612875 -0.14584246
		 1.46399426 -2.5 -0.14584246 -1.4246757 -1.66612875 -0.14584246 -1.4246757 -2.5 0.14584246
		 -1.4246757 -1.66612875 0.14584246 -1.4246757;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "F3DC3B8D-4578-4101-5AC7-379E46E4EA11";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "F039ABB1-415A-A667-419D-0FAEEF03D659";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0451305 12.539791 -8.4787098e-07 ;
	setAttr ".rs" 42725;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 2.1612824386048111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1216889956036074 12.539791569175851 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 12.539791569175851 1.9443341359546924 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "21EF1E13-4473-2DBC-99AE-6E84C34B76CC";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[9]" "f[13]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9685719 13.53266 -7.2866169e-07 ;
	setAttr ".rs" 58957;
	setAttr ".lt" -type "double3" 2.1175823681357508e-22 0 0.15311704942403459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.362614061206045 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -2.9685718157330019 14.702705463578749 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "6081391E-4F36-BCEC-A3F2-D4AFDF984CEE";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.539791 -7.2866169e-07 ;
	setAttr ".rs" 59710;
	setAttr ".lt" -type "double3" 0 0 2.1629138610217176 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.539791569175851 -2.2063633337566113 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791569175851 2.206361876433208 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "EE6D9634-467F-4FF4-ED61-C393559C5550";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.25014013705965482 0 0 0 0 1 0 0.031428184266998116 12.451202815190948 -0.019660128647968733 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0516362 12.451202 -8.4787098e-07 ;
	setAttr ".rs" 64248;
	setAttr ".lt" -type "double3" 0 0 0.26202754146304663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9685718157330019 12.36261380028955 -1.9443358316966748 ;
	setAttr ".cbx" -type "double3" -1.1347005703487856 12.539791830092346 1.9443341359546924 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "760ED7A0-48F9-A5F0-DD55-91833029758D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0.14584246 1.46399426
		 -1.66612875 0.14584246 1.46399426 -2.5 -0.14584246 1.46399426 -1.66612875 -0.14584246
		 1.46399426 -2.5 -0.14584246 -1.4246757 -1.66612875 -0.14584246 -1.4246757 -2.5 0.14584246
		 -1.4246757 -1.66612875 0.14584246 -1.4246757;
createNode polyCube -n "pasted__polyCube17";
	rename -uid "2A523120-4CD2-59F3-71DF-4EBDEBE4CE53";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "1660D753-4C4D-EFCA-38D3-00A521C39E73";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "25C0B72D-47E7-CEC7-E065-02A1E17E5591";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId23";
	rename -uid "EF8DB374-4038-769E-CA08-86B8043ADA7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7A01844D-431C-3FD5-3216-BEBF82F3BD7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId24";
	rename -uid "D8C5EDE9-458D-74F5-20A0-BFBD66FEFAC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "402B2B76-4981-8241-0CFE-34AED94374DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2E3E5236-44D1-A94A-0786-9CA9E37486E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId26";
	rename -uid "3952BD70-4273-AB57-70DC-878FF3A62D8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "813CEA14-4A8D-E726-F749-08989269FBE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D5490197-4A81-99D8-2DE6-66AFA7C02EDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId28";
	rename -uid "8BBD95B4-4DF4-1FCD-068D-1BA151A67AF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "BB927740-4343-1536-B8D0-1DB721CAD1D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "7536639D-4428-94DA-8992-E894F1516C86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C435C75B-4F57-DD05-1224-7285AB0F96FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3DB33625-4BAC-1D4F-F2D9-2BB4DAA7E1AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId32";
	rename -uid "09A77A35-4AD3-46D9-FB5E-EBBBD6F6A54F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AE4088C7-4426-DE34-ECB3-55B1F52D40BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5EE0F450-4A9A-8A3B-0F0C-DD99BEE3C363";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "933A638E-4F00-DC85-9B88-AD83E026474D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DE010B90-489D-86A8-89A8-999B81CECB13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "24F16372-410B-9F62-DCA5-EE873C3B4080";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId36";
	rename -uid "4A441C33-46C4-F444-5CA9-FAA8894E50AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "407758B9-46CE-A4F1-A03B-B1A7AFE664D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0FA672C2-4239-3840-4050-F997A6D4F44A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
createNode groupId -n "groupId38";
	rename -uid "3F9F85CC-4B78-64A8-E951-FFB24E44FFAA";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "97F029F0-48FA-984D-AF32-72B19AA97CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[298]" "e[302]" "e[381]" "e[385]" "e[387]" "e[390]";
	setAttr ".ix" -type "matrix" 0 0 -0.7236372811843278 0 0 0.7236372811843278 0 0 0.7236372811843278 0 0 0
		 4.4841377188168243 -8.1129376852964086 2.3698291425299054 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4841375 6.0139256 3.9241424 ;
	setAttr ".rs" 41097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8814651185619651 5.9096532885185837 3.2014692237503652 ;
	setAttr ".cbx" -type "double3" 6.0868103190716836 6.1181975454217827 4.6468156930585565 ;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "839FA398-4AA0-7E80-858E-B9B93D8EDC9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[382]" "e[387]" "e[389]" "e[470]" "e[473]" "e[476]" "e[478:480]" "e[483]";
	setAttr ".ix" -type "matrix" 0 0 -0.7236372811843278 0 0 0.7236372811843278 0 0 0.7236372811843278 0 0 0
		 4.4841377188168243 -8.1129376852964086 2.3698291425299054 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "BA57BED0-4694-606F-4852-2CA9323AEBF9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[248]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[249]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[250]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[251]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[252]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[253]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[254]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[255]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[256]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
	setAttr ".tk[257]" -type "float3" 0.054921072 0.033782206 0.046642676 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "E9386053-41DA-C249-6A56-3585A6AB3BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[382]" "e[389]" "e[476]" "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 0 0 -0.7236372811843278 0 0 0.7236372811843278 0 0 0.7236372811843278 0 0 0
		 4.4841377188168243 -8.1129376852964086 2.3698291425299054 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "16073DDB-4D8C-CC0B-FBA8-128A904C69E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[9]" "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 0 0 -0.7236372811843278 0 0 0.7236372811843278 0 0 0.7236372811843278 0 0 0
		 4.4841377188168243 -8.1129376852964086 2.3698291425299054 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "69224F48-4348-EEED-F126-B79B224ED6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[25]" "e[95]" "e[101]" "e[238]" "e[243]";
	setAttr ".ix" -type "matrix" 0 0 -0.7236372811843278 0 0 0.7236372811843278 0 0 0.7236372811843278 0 0 0
		 4.4841377188168243 -8.1129376852964086 2.3698291425299054 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube16";
	rename -uid "25D42865-40DD-F05D-5DF9-8891E5742C6A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8328B4CA-4918-99C3-89DA-F582CBFB185D";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.17732972863997815 0 0 0 0 1.087014765430268 0 0 0 0 0.82571943701030459 0
		 0 4.7605507174636914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7605505 0 ;
	setAttr ".rs" 44437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088664864319989073 4.2170433347485572 -0.4128597185051523 ;
	setAttr ".cbx" -type "double3" 0.088664864319989073 5.3040581001788256 0.4128597185051523 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A6AF7C2A-4EC5-B6AB-7D67-6BAF85352858";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17732972863997815 0 0 0 0 1.087014765430268 0 0 0 0 0.82571943701030459 0
		 3.1027321878688872 4.7605507174636914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1027322 4.760551 6.1520893e-08 ;
	setAttr ".rs" 42235;
	setAttr ".lt" -type "double3" 0 -3.6796461100244788e-23 -0.05234292773325766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.047383860235295 4.2170433347485572 -0.33502606962315939 ;
	setAttr ".cbx" -type "double3" 3.1580805155024794 5.3040586185078569 0.33502619266494371 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "08711E5D-425F-2FE5-62E4-FD874AED89EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.18788064 0 -0.094261453 ;
	setAttr ".tk[9]" -type "float3" -0.18788064 0 -0.094261453 ;
	setAttr ".tk[10]" -type "float3" -0.18787909 0 0.094261594 ;
	setAttr ".tk[11]" -type "float3" 0.18787909 0 0.094261594 ;
	setAttr ".tk[12]" -type "float3" -0.18787909 0 0.094261594 ;
	setAttr ".tk[13]" -type "float3" 0.18787909 0 0.094261594 ;
	setAttr ".tk[14]" -type "float3" -0.18788064 0 -0.094261453 ;
	setAttr ".tk[15]" -type "float3" 0.18788064 0 -0.094261453 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "F96609BF-4CA0-0F6D-5A43-B8A444568B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" -0.17732023442909547 0 -0.001834971808754091 0 0 1.087014765430268 0 0
		 0.0085443760641531821 0 -0.82567522809776062 0 5.794599040982984 4.8921496335934815 3.9061228899546201 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel14";
	rename -uid "F9DC9114-48AB-9F46-6782-92B870043541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" -0.17732023442909547 0 -0.001834971808754091 0 0 1.087014765430268 0 0
		 0.0085443760641531821 0 -0.82567522809776062 0 5.794599040982984 4.8921496335934815 3.9061228899546201 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "2EECEC47-4B01-B3A2-EDD7-3CBD5B848F4E";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17732972863997815 0 0 0 0 1.087014765430268 0 0 0 0 0.82571943701030459 0
		 3.1027321878688872 4.7605507174636914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1027322 4.760551 6.1520893e-08 ;
	setAttr ".rs" 42235;
	setAttr ".lt" -type "double3" 0 -3.6796461100244788e-23 -0.05234292773325766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.047383860235295 4.2170433347485572 -0.33502606962315939 ;
	setAttr ".cbx" -type "double3" 3.1580805155024794 5.3040586185078569 0.33502619266494371 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "CE629FE8-4E83-764A-B277-9E9770A00ACB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.18788064 0 -0.094261453
		 -0.18788064 0 -0.094261453 -0.18787909 0 0.094261594 0.18787909 0 0.094261594 -0.18787909
		 0 0.094261594 0.18787909 0 0.094261594 -0.18788064 0 -0.094261453 0.18788064 0 -0.094261453;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "21FF15D3-49EA-E6AE-25E9-EB8C83F02D38";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.17732972863997815 0 0 0 0 1.087014765430268 0 0 0 0 0.82571943701030459 0
		 0 4.7605507174636914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7605505 0 ;
	setAttr ".rs" 44437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088664864319989073 4.2170433347485572 -0.4128597185051523 ;
	setAttr ".cbx" -type "double3" 0.088664864319989073 5.3040581001788256 0.4128597185051523 ;
createNode polyCube -n "pasted__polyCube18";
	rename -uid "5FF3EFAF-4AA4-579E-23FA-40982DDA7863";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel14";
	rename -uid "FBFC8FF8-40C0-B564-2752-D9A0EC5105EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" -0.17732023442909547 0 -0.001834971808754091 0 0 1.087014765430268 0 0
		 0.0085443760641531821 0 -0.82567522809776062 0 5.794599040982984 4.8921496335934815 3.9061228899546201 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "1F7ADE46-426D-4623-5DC1-ADA9D94CF41D";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 0.17732972863997815 0 0 0 0 1.087014765430268 0 0 0 0 0.82571943701030459 0
		 3.1027321878688872 4.7605507174636914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1027322 4.760551 6.1520893e-08 ;
	setAttr ".rs" 42235;
	setAttr ".lt" -type "double3" 0 -3.6796461100244788e-23 -0.05234292773325766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.047383860235295 4.2170433347485572 -0.33502606962315939 ;
	setAttr ".cbx" -type "double3" 3.1580805155024794 5.3040586185078569 0.33502619266494371 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "6004B0AF-4592-EEA3-47B7-AC95D4E55A03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.18788064 0 -0.094261453
		 -0.18788064 0 -0.094261453 -0.18787909 0 0.094261594 0.18787909 0 0.094261594 -0.18787909
		 0 0.094261594 0.18787909 0 0.094261594 -0.18788064 0 -0.094261453 0.18788064 0 -0.094261453;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "91D585B2-4D5D-FB12-4544-7C9F3A04765F";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.17732972863997815 0 0 0 0 1.087014765430268 0 0 0 0 0.82571943701030459 0
		 0 4.7605507174636914 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7605505 0 ;
	setAttr ".rs" 44437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088664864319989073 4.2170433347485572 -0.4128597185051523 ;
	setAttr ".cbx" -type "double3" 0.088664864319989073 5.3040581001788256 0.4128597185051523 ;
createNode polyCube -n "pasted__pasted__polyCube18";
	rename -uid "7E7245F6-4DCC-14D8-E5A7-3A8D75ED01D9";
	setAttr ".cuv" 4;
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
	setAttr ".bc" -type "float3" 0.58333331 0.58333331 0.58333331 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "groupId20.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId18.id" "polySurface4Shape.ciog.cog[0].cgid";
connectAttr "polyCube13.out" "pCubeShape13.i";
connectAttr "pasted__polyCube13.out" "pasted__pCubeShape13.i";
connectAttr "groupId25.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape14.i";
connectAttr "groupId26.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.i"
		;
connectAttr "groupId23.id" "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId29.id" "pasted__pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape15.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.i"
		;
connectAttr "groupId31.id" "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId32.id" "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.i"
		;
connectAttr "groupId35.id" "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId36.id" "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.i"
		;
connectAttr "groupId27.id" "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.iog.og[0].gco"
		;
connectAttr "groupId28.id" "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.ciog.cog[0].cgid"
		;
connectAttr "groupId33.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape15.i";
connectAttr "groupId34.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "polyBevel13.out" "group16_pasted__pCube14Shape.i";
connectAttr "groupId37.id" "group16_pasted__pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group16_pasted__pCube14Shape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "group16_pasted__pCube14Shape.ciog.cog[0].cgid";
connectAttr "polyBevel14.out" "pCubeShape16.i";
connectAttr "pasted__polyBevel14.out" "pasted__pCubeShape16.i";
connectAttr "pasted__pasted__polyBevel14.out" "pasted__pasted__pCubeShape16.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyCube14.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyCube15.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyCube16.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyCube17.out" "pasted__polyTweak10.ip";
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.o" "polyUnite1.ip[0]"
		;
connectAttr "pCubeShape14.o" "polyUnite1.ip[1]";
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.o" "polyUnite1.ip[2]"
		;
connectAttr "pasted__pCubeShape15.o" "polyUnite1.ip[3]";
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.o" "polyUnite1.ip[4]"
		;
connectAttr "pCubeShape15.o" "polyUnite1.ip[5]";
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.o" "polyUnite1.ip[6]"
		;
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.wm" "polyUnite1.im[0]"
		;
connectAttr "pCubeShape14.wm" "polyUnite1.im[1]";
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.wm" "polyUnite1.im[2]"
		;
connectAttr "pasted__pCubeShape15.wm" "polyUnite1.im[3]";
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.wm" "polyUnite1.im[4]"
		;
connectAttr "pCubeShape15.wm" "polyUnite1.im[5]";
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.wm" "polyUnite1.im[6]"
		;
connectAttr "pasted__polyExtrudeFace6.out" "groupParts4.ig";
connectAttr "groupId23.id" "groupParts4.gi";
connectAttr "polyExtrudeFace6.out" "groupParts5.ig";
connectAttr "groupId25.id" "groupParts5.gi";
connectAttr "pasted__polyExtrudeFace18.out" "groupParts6.ig";
connectAttr "groupId27.id" "groupParts6.gi";
connectAttr "pasted__polyExtrudeFace10.out" "groupParts7.ig";
connectAttr "groupId31.id" "groupParts7.gi";
connectAttr "polyCube15.out" "groupParts8.ig";
connectAttr "groupId33.id" "groupParts8.gi";
connectAttr "pasted__polyExtrudeFace14.out" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyExtrudeEdge4.ip";
connectAttr "group16_pasted__pCube14Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak8.out" "polyBevel10.ip";
connectAttr "group16_pasted__pCube14Shape.wm" "polyBevel10.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "group16_pasted__pCube14Shape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "group16_pasted__pCube14Shape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "group16_pasted__pCube14Shape.wm" "polyBevel13.mp";
connectAttr "polyCube16.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel14.ip";
connectAttr "pCubeShape16.wm" "polyBevel14.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyBevel14.ip";
connectAttr "pasted__pCubeShape16.wm" "pasted__polyBevel14.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pCubeShape16.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyCube18.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCubeShape16.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyBevel14.ip"
		;
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__pasted__polyBevel14.mp";
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__polyCube18.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "pasted__pasted__pCubeShape16.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlatonicShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__pCube14|transform7|pasted__pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__pCube14|transform5|pasted__pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__pCube14|transform3|pasted__pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__pCube14|transform1|pasted__pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group16_pasted__pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "group16_pasted__pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of MayaAssignment1.ma
