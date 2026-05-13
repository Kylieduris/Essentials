//Maya ASCII 2027 scene
//Name: MayaAssignment1.ma
//Last modified: Wed, May 13, 2026 12:56:22 PM
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
fileInfo "UUID" "66AF4A4E-4507-CA39-6AE0-60B5F05ABAA6";
createNode transform -s -n "persp";
	rename -uid "F0AA36E8-4EAF-C08E-CD45-82905F4796A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.176295908690529 10.341709247757683 -14.991013026343795 ;
	setAttr ".r" -type "double3" -378.93835190976034 7336.5999999876103 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "47CA3B5D-4278-A567-DAE8-8C81C047AF05";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.81323296389084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393432617188e-07 3.2622108779225591 -2.384185791015625e-07 ;
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
createNode transform -n "Tabletop";
	rename -uid "9C24DE12-4516-1E6C-9105-36A9DAEDF768";
	setAttr ".rp" -type "double3" 1.6068492566590828 2.2426221235286423 0.096391998819659985 ;
	setAttr ".sp" -type "double3" 1.6068492566590828 2.2426221235286423 0.096391998819659985 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.9468333 0.83695787 0.32047445 
		1.9468334 0.83788431 0.32140085 1.9459069 0.83788431 0.32047445 2.0318971 0.83788437 
		0.32047448 2.0309708 0.83788437 0.32140088 2.0309708 0.83695793 0.32047448 1.9459069 
		0.83973753 0.32047445 1.9468334 0.83973753 0.32140085 1.9468334 0.84066397 0.32047442 
		2.0309708 0.84066403 0.32047448 2.0309708 0.83973759 0.32140088 2.0318971 0.83973759 
		0.32047448 1.9459069 0.83973753 0.228383 1.9468334 0.84066397 0.22838299 1.9468334 
		0.83973753 0.22745658 2.0309708 0.83973753 0.22745664 2.0309708 0.84066397 0.22838305 
		2.0318971 0.83973753 0.22838305 1.9459069 0.83788431 0.22838302 1.9468333 0.83788431 
		0.2274566 1.9468333 0.83695793 0.22838303 2.0309708 0.83695793 0.22838305 2.0309708 
		0.83788437 0.22745664 2.0318971 0.83788437 0.22838305;
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
createNode transform -n "Tableleg1";
	rename -uid "0719A895-43FA-8F78-4FDA-D5A919B42C17";
	setAttr ".rp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".sp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
createNode mesh -n "TablelegShape1" -p "Tableleg1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59864318 1.3098363 1.1198599 
		-0.14577591 1.3098363 1.3558242 0.59864318 1.7602661 1.1198599 -0.14577591 1.7602661 
		1.3558242 0.59864318 1.7602661 2.1198552 -0.14577591 1.7602661 1.8838909 0.59864318 
		1.3098363 2.1198552 -0.14577591 1.3098363 1.8838909;
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
createNode transform -n "tableleg2";
	rename -uid "7F31A3C7-4301-B84B-05FA-4680FAD5A655";
	setAttr ".t" -type "double3" 2.8287422215039335 0 0 ;
	setAttr ".rp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__pCube2" -p "tableleg2";
	rename -uid "B93F305D-4153-4A33-8C89-08A222450F90";
	setAttr ".rp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".sp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59864318 1.3098363 1.3558242 
		-0.14577591 1.3098363 1.1198599 0.59864318 1.7602661 1.3558242 -0.14577591 1.7602661 
		1.1198599 0.59864318 1.7602661 1.8838909 -0.14577591 1.7602661 2.1198552 0.59864318 
		1.3098363 1.8838909 -0.14577591 1.3098363 2.1198552;
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
createNode transform -n "Tableleg3";
	rename -uid "05B2A849-412C-403C-CB1E-8CAF9F844DCA";
	setAttr ".t" -type "double3" 0 0 -3.0871537796867141 ;
	setAttr ".rp" -type "double3" 1.0662738070504627 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" 1.0662738070504627 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__group" -p "Tableleg3";
	rename -uid "2E64553F-4732-7E5E-9858-2AAFA93BF016";
	setAttr ".t" -type "double3" 2.8287422215039335 0 0 ;
	setAttr ".rp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
	setAttr ".sp" -type "double3" -1.7624684144534708 0.69624017534295279 1.3454287645578293 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "B6546031-48FB-EEF1-5226-A8BA4C261783";
	setAttr ".rp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".sp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59864318 1.3098363 1.3558242 
		-0.14577591 1.3098363 1.1198599 0.59864318 1.7602661 1.3558242 -0.14577591 1.7602661 
		1.1198599 0.59864318 1.7602661 1.8838909 -0.14577591 1.7602661 2.1198552 0.59864318 
		1.3098363 1.8838909 -0.14577591 1.3098363 2.1198552;
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
createNode transform -n "Tableleg4";
	rename -uid "D30524E1-447E-6AF8-ED89-CAA3E66ED9A4";
	setAttr ".t" -type "double3" -2.8582282558301735 0 0 ;
	setAttr ".rp" -type "double3" 1.0662738070504627 0.69624017534295279 -1.7417250151288848 ;
	setAttr ".sp" -type "double3" 1.0662738070504627 0.69624017534295279 -1.7417250151288848 ;
createNode transform -n "pasted__group1" -p "Tableleg4";
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
	setAttr ".rp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
	setAttr ".sp" -type "double3" 0.22643363472493228 1.5350511515370824 1.619857533127574 ;
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.59864247 1.3098364 1.6198575 
		-0.14577237 1.3098365 1.3558272 0.59864247 1.7602661 1.6198573 -0.14577308 1.7602661 
		1.3558266 -0.14577308 1.7602661 1.8838881 -0.14577378 1.3098365 1.8838882;
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
createNode transform -n "d20dice";
	rename -uid "8D187205-417E-0044-3F7E-959BF4F699A9";
	setAttr ".rp" -type "double3" 2.344357658692882 2.4558476658555657 1.0222575650989167 ;
	setAttr ".sp" -type "double3" 2.344357658692882 2.4558476658555657 1.0222575650989167 ;
createNode mesh -n "d20diceShape" -p "d20dice";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.3812792 2.4220192 1.8674864 
		1.7756617 1.9523757 1.4250994 2.651113 1.7322181 1.3724897 3.1254578 2.4911852 1.3582512 
		2.5431676 3.1804097 1.402061 1.7089478 2.8474073 1.4433755 1.5632577 2.4205103 0.68626392 
		2.1455479 1.7312856 0.64245409 2.9797676 2.0642881 0.60113955 2.9130535 2.9593198 
		0.6194157 2.0376022 3.179477 0.67202544 2.307436 2.489676 0.17702878;
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
createNode transform -n "tablesupport1";
	rename -uid "76236835-4942-48D5-C32E-ABA47BAEF784";
	setAttr ".rp" -type "double3" 3.1271038156546753 1.8591465986170916 -1.4581460702453641 ;
	setAttr ".sp" -type "double3" 3.1271038156546753 1.8591465986170916 -1.4581460702453641 ;
createNode mesh -n "tablesupportShape1" -p "tablesupport1";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  2.2310066 3.1614659 -0.81761384 
		2.2731152 3.1595738 -0.53563541 2.3982835 3.1595061 -0.34218699 2.5942595 3.1612694 
		-0.25620475 2.8418593 3.164691 -0.28610513 3.1168468 3.1694362 -0.42896122 3.3923035 
		3.1750405 -0.67078936 3.6412663 3.1809549 -0.98791772 3.8393648 3.1866009 -1.3493035 
		3.9672077 3.1914258 -1.7195717 4.0122809 3.194957 -2.0624781 3.9701726 3.1968491 
		-2.3444564 3.8450043 3.1969168 -2.5379047 3.6490285 3.1951535 -2.6238868 3.4014287 
		3.1917319 -2.5939865 3.1264415 3.1869867 -2.4511306 2.8509848 3.1813824 -2.2093024 
		2.6020219 3.175468 -1.8921744 2.4039235 3.169822 -1.5307887 2.2760806 3.1649971 -1.1605204 
		3.1325636 0.54008174 -1.4762461;
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
createNode transform -n "tablesupport2";
	rename -uid "67594038-4979-1063-7395-3088413577E9";
	setAttr ".t" -type "double3" 0 0 3.0957145367234191 ;
	setAttr ".r" -type "double3" -1.5483223724185835 -0.2686869487176769 -0.39994432620392156 ;
	setAttr ".rp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
	setAttr ".rpt" -type "double3" 1.5612511283791264e-16 2.9837243786801082e-16 2.9143354396410359e-16 ;
	setAttr ".sp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
createNode transform -n "pasted__pCone1" -p "tablesupport2";
	rename -uid "FA5AFD21-4C7F-1309-E765-459EFC09208E";
	setAttr ".rp" -type "double3" 3.0933308999939313 1.8651871836701703 -1.4511163422365643 ;
	setAttr ".sp" -type "double3" 3.0933308999939313 1.8651871836701703 -1.4511163422365643 ;
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  2.1972337 3.1675065 -0.81058413 
		2.2393422 3.1656144 -0.5286057 2.3645105 3.1655467 -0.33515728 2.5604866 3.16731 
		-0.24917503 2.8080866 3.1707318 -0.27907538 3.0830739 3.1754768 -0.42193148 3.3585305 
		3.1810811 -0.66375965 3.6074934 3.1869955 -0.98088801 3.8055918 3.1926415 -1.3422737 
		3.9334347 3.1974664 -1.7125419 3.9785082 3.2009976 -2.0554483 3.9363997 3.2028897 
		-2.3374267 3.8112314 3.2029574 -2.530875 3.6152556 3.201194 -2.6168573 3.3676558 
		3.1977725 -2.586957 3.0926685 3.1930273 -2.4441009 2.8172119 3.187423 -2.2022729 
		2.5682492 3.1815085 -1.8851446 2.3701506 3.1758626 -1.5237589 2.2423077 3.1710377 
		-1.1534908 3.0987906 0.54612231 -1.4692163;
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
createNode transform -n "tablesupport3";
	rename -uid "215F063F-4B58-A02F-54AC-DAA3ADFF04B9";
	setAttr ".t" -type "double3" -2.83792208151353 0 0 ;
	setAttr ".rp" -type "double3" 1.068341362103284 1.0203356215995876 1.3331970233206731 ;
	setAttr ".sp" -type "double3" 1.068341362103284 1.0203356215995876 1.3331970233206731 ;
createNode transform -n "pasted__group3" -p "tablesupport3";
	rename -uid "0DBCA01E-42C9-2D71-6581-88B51189644D";
	setAttr ".t" -type "double3" 0 0 3.0957145367234191 ;
	setAttr ".r" -type "double3" -1.5483223724185835 -0.2686869487176769 -0.39994432620392156 ;
	setAttr ".rp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
	setAttr ".rpt" -type "double3" 1.5612511283791264e-16 2.9837243786801082e-16 2.9143354396410359e-16 ;
	setAttr ".sp" -type "double3" 1.0683413621032838 1.0203356215995874 -1.762517513402746 ;
createNode transform -n "pasted__pasted__pCone1" -p "pasted__group3";
	rename -uid "140E547F-4C16-4B67-FEC8-86B05228B1B9";
	setAttr ".rp" -type "double3" 2.9910590150763534 1.8646528368901585 -1.4577606042289932 ;
	setAttr ".sp" -type "double3" 2.9910590150763534 1.8646528368901585 -1.4577606042289932 ;
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  2.0949619 3.1669722 -0.81722838 
		2.1370702 3.1650801 -0.53524995 2.2622387 3.1650124 -0.34180152 2.4582148 3.1667757 
		-0.25581929 2.7058146 3.1701972 -0.28571963 2.9808018 3.1749425 -0.42857575 3.2562587 
		3.1805468 -0.6704039 3.5052214 3.1864612 -0.98753226 3.70332 3.1921072 -1.348918 
		3.8311629 3.1969321 -1.7191862 3.8762364 3.2004633 -2.0620925 3.8341279 3.2023554 
		-2.3440709 3.7089596 3.2024231 -2.5375192 3.5129838 3.2006598 -2.6235015 3.2653837 
		3.197238 -2.5936012 2.9903967 3.192493 -2.4507451 2.7149401 3.1868887 -2.2089171 
		2.4659772 3.1809742 -1.8917888 2.2678788 3.1753283 -1.5304031 2.1400359 3.1705034 
		-1.160135 2.9965189 0.54558796 -1.4758606;
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
createNode transform -n "tablesupport4";
	rename -uid "A0EDEB1C-47B2-F15E-13A0-0B94E2440BFE";
	setAttr ".t" -type "double3" 0 0 -3.0968420906144134 ;
	setAttr ".rp" -type "double3" -1.769580719410246 1.0203356215995876 1.3331970233206731 ;
	setAttr ".sp" -type "double3" -1.769580719410246 1.0203356215995876 1.3331970233206731 ;
createNode transform -n "pasted__group4" -p "tablesupport4";
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
	setAttr ".rp" -type "double3" 2.9544029737223032 1.8639838140278537 -1.4424976557487932 ;
	setAttr ".sp" -type "double3" 2.9544029737223032 1.8639838140278537 -1.4424976557487932 ;
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  2.0583057 3.1663032 -0.80196548 
		2.1004143 3.1644111 -0.51998699 2.2255826 3.1643434 -0.32653859 2.4215586 3.1661065 
		-0.24055633 2.6691587 3.1695282 -0.2704567 2.9441459 3.1742735 -0.41331279 3.2196026 
		3.1798778 -0.655141 3.4685655 3.1857922 -0.9722693 3.6666639 3.1914382 -1.3336551 
		3.794507 3.1962631 -1.7039233 3.8395803 3.1997943 -2.0468297 3.7974718 3.2016864 
		-2.3288078 3.6723034 3.2017541 -2.5222561 3.4763277 3.1999907 -2.6082385 3.2287278 
		3.196569 -2.5783381 2.9537406 3.191824 -2.435482 2.6782839 3.1862197 -2.1936541 2.4293213 
		3.180305 -1.8765259 2.2312226 3.174659 -1.5151402 2.1033797 3.1698344 -1.1448721 
		2.9598627 0.54491895 -1.4605976;
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
createNode transform -n "chaircushion1";
	rename -uid "C6BF5DF5-40F8-DE30-D936-AEA7EFBD75D9";
	setAttr ".rp" -type "double3" -0.35532697448354422 1.9738783126500572 0.026614594995238272 ;
	setAttr ".sp" -type "double3" -0.35532697448354422 1.9738783126500572 0.026614594995238272 ;
createNode mesh -n "chaircushionShape1" -p "chaircushion1";
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.41333702 2.1917212 0.014270952 
		-0.29731694 2.1917212 0.014270952 -0.41333702 1.7560354 0.014270958 -0.29731694 1.7560354 
		0.014270952 -0.41333702 1.7560354 0.038958237 -0.29731694 1.7560354 0.038958237 -0.41333702 
		2.1917212 0.038958237 -0.29731694 2.1917212 0.038958237 -0.43364051 1.6797904 0.026614595 
		-0.27701345 1.9738783 0.043278515 -0.35532698 2.267966 0.043278515 -0.43364051 1.9738783 
		0.043278515 -0.27701345 2.267966 0.026614595 -0.43364051 2.267966 0.026614595 -0.35532698 
		2.267966 0.0099506788 -0.27701345 1.9738783 0.0099506788 -0.35532698 1.6797904 0.0099506788 
		-0.43364051 1.9738783 0.0099506788 -0.27701345 1.6797904 0.026614595 -0.35532698 
		1.6797904 0.043278515 -0.35532698 1.9738783 0.0043960102 -0.35532698 1.5817611 0.026614595 
		-0.35532698 1.9738783 0.048833176 -0.35532698 2.3659954 0.026614595 -0.25090894 1.9738783 
		0.026614595 -0.45974499 1.9738783 0.026614595;
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
createNode transform -n "chaircushion2";
	rename -uid "6C0B011E-4E06-803E-5F77-86B692008C81";
	setAttr ".t" -type "double3" -0.34997779780141602 0.29070599571898703 2.0344221426982489 ;
	setAttr ".r" -type "double3" 0 0 -80.832649301117826 ;
	setAttr ".rp" -type "double3" -0.35532697448354422 1.9738783126500572 0.026614594995238244 ;
	setAttr ".rpt" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" -0.35532697448354422 1.9738783126500572 0.026614594995238244 ;
createNode transform -n "pasted__pCube3" -p "chaircushion2";
	rename -uid "6961BEEF-4845-B1DF-D1DD-FB917B7F6A10";
	setAttr ".rp" -type "double3" -0.61706220576368431 1.8170153941495195 -1.9696648377131598 ;
	setAttr ".sp" -type "double3" -0.61706220576368431 1.8170153941495195 -1.9696648377131598 ;
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
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.67507225 2.0348582 -1.9820086 
		-0.55905217 2.0348582 -1.9820086 -0.67507225 1.5991725 -1.9820086 -0.55905217 1.5991725 
		-1.9820086 -0.67507225 1.5991725 -1.9573212 -0.55905217 1.5991725 -1.9573212 -0.67507225 
		2.0348582 -1.9573212 -0.55905217 2.0348582 -1.9573212 -0.6953758 1.5229275 -1.9696648 
		-0.53874862 1.8170154 -1.9530009 -0.61706221 2.1111031 -1.9530009 -0.6953758 1.8170154 
		-1.9530009 -0.53874862 2.1111031 -1.9696648 -0.6953758 2.1111031 -1.9696648 -0.61706221 
		2.1111031 -1.9863287 -0.53874862 1.8170154 -1.9863287 -0.61706221 1.5229275 -1.9863287 
		-0.6953758 1.8170154 -1.9863287 -0.53874862 1.5229275 -1.9696648 -0.61706221 1.5229275 
		-1.9530009 -0.61706221 1.8170154 -1.9918833 -0.61706221 1.4248983 -1.9696648 -0.61706221 
		1.8170154 -1.9474463 -0.61706221 2.2091324 -1.9696648 -0.51264417 1.8170154 -1.9696648 
		-0.72148025 1.8170154 -1.9696648;
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
createNode transform -n "Chairseat";
	rename -uid "56AF3C7F-4F9A-00B3-260F-4EA3E3307385";
	setAttr ".rp" -type "double3" -0.34762415766042098 1.8474607126268108 0.039611693598016737 ;
	setAttr ".sp" -type "double3" -0.34762415766042098 1.8474607126268108 0.039611693598016737 ;
createNode mesh -n "ChairseatShape" -p "Chairseat";
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.44828263 2.2566113 0.075427502 
		-0.44828263 2.052057 0.078722678 -0.45639831 2.052057 0.075427502 -0.23885004 2.052057 
		0.075427502 -0.24696572 2.052057 0.078722678 -0.24696572 2.2566113 0.075427502 -0.45639831 
		1.6428667 0.075427502 -0.44828263 1.6428667 0.078722678 -0.44828263 1.4383124 0.075427502 
		-0.24696572 1.4383124 0.075427502 -0.24696572 1.6428667 0.078722678 -0.23885004 1.6428667 
		0.075427502 -0.45639831 1.6428667 0.0037958792 -0.44828263 1.4383124 0.0037958792 
		-0.44828263 1.6428667 0.00050071947 -0.24696572 1.6428667 0.00050071947 -0.24696572 
		1.4383124 0.0037958792 -0.23885004 1.6428667 0.0037958792 -0.45639831 2.052057 0.0037958792 
		-0.44828263 2.052057 0.00050071947 -0.44828263 2.2566113 0.0037958792 -0.24696572 
		2.2566113 0.0037958792 -0.24696572 2.052057 0.00050071947 -0.23885004 2.052057 0.0037958792;
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
createNode transform -n "Chairback";
	rename -uid "F3B247C2-4C09-6876-3480-78B1EC9666BD";
	setAttr ".rp" -type "double3" -1.0195220990516649 2.4159123480229763 0.067183816229485563 ;
	setAttr ".sp" -type "double3" -1.0195220990516649 2.4159123480229763 0.067183816229485563 ;
createNode mesh -n "ChairbackShape" -p "Chairback";
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.37881285 1.9375457 0.040758349 
		-1.2640444 2.1252375 0.056548513 -1.6239854 2.7214446 0.085484758 -1.5517249 2.7538533 
		0.086709373 -0.37462699 1.971368 0.042322975 -1.2569811 2.1520393 0.057776757 -0.76971257 
		2.600158 0.072885267 -0.8802774 2.8280423 0.083843708 -0.84080732 2.8420699 0.084342644 
		-0.70946091 2.6296546 0.074024826 -1.2167506 2.7774606 0.084421344 -1.0031824 2.747139 
		0.08127147 -1.0308236 2.8041101 0.084011078 -1.1407328 2.8074203 0.085518412 -0.9630034 
		2.8294744 0.084926732 -0.93016678 2.7763705 0.082347274;
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
createNode transform -n "Chairbase";
	rename -uid "1962FCC3-4C34-0D40-DC00-ED9E51961F56";
	setAttr ".rp" -type "double3" -0.35476278336419764 1.3010117177841549 -0.36373762510437579 ;
	setAttr ".sp" -type "double3" -0.35476278336419764 1.3010117177841549 -0.36373762510437579 ;
createNode mesh -n "ChairbaseShape" -p "Chairbase";
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
createNode transform -n "Floor";
	rename -uid "4944273B-41A1-687F-62BA-3A992F12CE49";
	setAttr ".rp" -type "double3" 1.5139863979425323 0.81826670318212313 0 ;
	setAttr ".sp" -type "double3" 1.5139863979425323 0.81826670318212313 0 ;
createNode mesh -n "FloorShape" -p "Floor";
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
	setAttr -s 141 ".pt[0:140]" -type "float3"  -2.0334246 0.81826669 4.4342637 
		-1.146572 0.81826669 4.4342637 -0.25971901 0.81826669 4.4342637 0.62713367 0.81826669 
		4.4342637 1.5139863 0.81826669 4.4342637 2.4008393 0.81826669 4.4342637 3.2876918 
		0.81826669 4.4342637 4.1745448 0.81826669 4.4342637 5.0613976 0.81826669 4.4342637 
		-2.9202774 0.81826669 3.547411 -2.0334246 0.81826669 3.547411 -1.146572 0.81826669 
		3.547411 -0.25971901 0.81826669 3.547411 0.62713367 0.81826669 3.547411 1.5139863 
		0.81826669 3.547411 2.4008393 0.81826669 3.547411 3.2876918 0.81826669 3.547411 4.1745448 
		0.81826669 3.547411 5.0613976 0.81826669 3.547411 5.9482503 0.81826669 3.547411 -2.9202774 
		0.81826669 2.6605585 -2.0334246 0.81826669 2.6605585 -1.146572 0.81826669 2.6605585 
		-0.25971901 0.81826669 2.6605585 0.62713367 0.81826669 2.6605585 1.5139863 0.81826669 
		2.6605585 2.4008393 0.81826669 2.6605585 3.2876918 0.81826669 2.6605585 4.1745448 
		0.81826669 2.6605585 5.0613976 0.81826669 2.6605585 5.9482503 0.81826669 2.6605585 
		-2.9202774 0.81826669 1.7737054 -2.0334246 0.81826669 1.7737054 -1.146572 0.81826669 
		1.7737054 -0.25971901 0.81826669 1.7737054 0.62713367 0.81826669 1.7737054 1.5139863 
		0.81826669 1.7737054 2.4008393 0.81826669 1.7737054 3.2876918 0.81826669 1.7737054 
		4.1745448 0.81826669 1.7737054 5.0613976 0.81826669 1.7737054 5.9482503 0.81826669 
		1.7737054 -2.9202774 0.81826669 0.88685268 -2.0334246 0.81826669 0.88685268 -1.146572 
		0.81826669 0.88685268 -0.25971901 0.81826669 0.88685268 0.62713367 0.81826669 0.88685268 
		1.5139863 0.81826669 0.88685268 2.4008393 0.81826669 0.88685268 3.2876918 0.81826669 
		0.88685268 4.1745448 0.81826669 0.88685268 5.0613976 0.81826669 0.88685268 5.9482503 
		0.81826669 0.88685268 -2.9202774 0.81826669 0 -2.0334246 0.81826669 0 -1.146572 0.81826669 
		0 -0.25971901 0.81826669 0 0.62713367 0.81826669 0 1.5139863 0.81826669 0 2.4008393 
		0.81826669 0 3.2876918 0.81826669 0 4.1745448 0.81826669 0 5.0613976 0.81826669 0 
		5.9482503 0.81826669 0 -2.9202774 0.81826669 -0.88685292 -2.0334246 0.81826669 -0.88685292 
		-1.146572 0.81826669 -0.88685292 -0.25971901 0.81826669 -0.88685292 0.62713367 0.81826669 
		-0.88685292 1.5139863 0.81826669 -0.88685292 2.4008393 0.81826669 -0.88685292 3.2876918 
		0.81826669 -0.88685292 4.1745448 0.81826669 -0.88685292 5.0613976 0.81826669 -0.88685292 
		5.9482503 0.81826669 -0.88685292 -2.9202774 0.81826669 -1.7737054 -2.0334246 0.81826669 
		-1.7737054 -1.146572 0.81826669 -1.7737054 -0.25971901 0.81826669 -1.7737054 0.62713367 
		0.81826669 -1.7737054 1.5139863 0.81826669 -1.7737054 2.4008393 0.81826669 -1.7737054 
		3.2876918 0.81826669 -1.7737054 4.1745448 0.81826669 -1.7737054 5.0613976 0.81826669 
		-1.7737054 5.9482503 0.81826669 -1.7737054 -2.9202774 0.81826669 -2.6605585 -2.0334246 
		0.81826669 -2.6605585 -1.146572 0.81826669 -2.6605585 -0.25971901 0.81826669 -2.6605585 
		0.62713367 0.81826669 -2.6605585 1.5139863 0.81826669 -2.6605585 2.4008393 0.81826669 
		-2.6605585 3.2876918 0.81826669 -2.6605585 4.1745448 0.81826669 -2.6605585 5.0613976 
		0.81826669 -2.6605585 5.9482503 0.81826669 -2.6605585 -2.9202774 0.81826669 -3.5474114 
		-2.0334246 0.81826669 -3.5474114 -1.146572 0.81826669 -3.5474114 -0.25971901 0.81826669 
		-3.5474114 0.62713367 0.81826669 -3.5474114 1.5139863 0.81826669 -3.5474114 2.4008393 
		0.81826669 -3.5474114 3.2876918 0.81826669 -3.5474114 4.1745448 0.81826669 -3.5474114 
		5.0613976 0.81826669 -3.5474114 5.9482503 0.81826669 -3.5474114 -2.0334246 0.81826669 
		-4.4342637 -1.146572 0.81826669 -4.4342637 -0.25971901 0.81826669 -4.4342637 0.62713367 
		0.81826669 -4.4342637 1.5139863 0.81826669 -4.4342637 2.4008393 0.81826669 -4.4342637 
		3.2876918 0.81826669 -4.4342637 4.1745448 0.81826669 -4.4342637 5.0613976 0.81826669 
		-4.4342637 5.7265372 0.81826669 4.4342637 5.9482503 0.81826669 4.2125506 5.5602522 
		0.81826669 4.4342637 5.9482503 0.81826669 4.0462656 5.8928218 0.81826669 4.2679787 
		5.7819653 0.81826669 4.3788357 5.9482503 0.81826669 -4.2125506 5.7265372 0.81826669 
		-4.4342637 5.9482503 0.81826669 -4.0462656 5.5602522 0.81826669 -4.4342637 5.7819653 
		0.81826669 -4.3788357 5.8928218 0.81826669 -4.2679791 -2.9202774 0.81826669 -4.2125506 
		-2.6985641 0.81826669 -4.4342637 -2.9202774 0.81826669 -4.0462656 -2.5322795 0.81826669 
		-4.4342637 -2.8648491 0.81826669 -4.2679791 -2.7539923 0.81826669 -4.3788357 -2.6985641 
		0.81826669 4.4342637 -2.9202774 0.81826669 4.2125506 -2.5322795 0.81826669 4.4342637 
		-2.9202774 0.81826669 4.0462656 -2.7539923 0.81826669 4.3788357 -2.8648491 0.81826669 
		4.2679787;
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
createNode transform -n "Wall1";
	rename -uid "9B56E582-4A87-1CA4-2DDB-188C0444135C";
	setAttr ".t" -type "double3" 4.6035951662166337 0 5.1775510283246344 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -3.1486337074883193 4.1076744121402831 -0.089673572703883764 ;
	setAttr ".rpt" -type "double3" 1.7319479184152442e-14 0 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -3.1486337074883193 4.1076744121402831 -0.089673572703883764 ;
createNode transform -n "pasted__pCube8" -p "Wall1";
	rename -uid "31968D81-447C-F0AE-7B81-24824ADCA3BC";
	setAttr ".rp" -type "double3" -3.0784369229896762 4.1076744121402831 -0.08967357270388332 ;
	setAttr ".sp" -type "double3" -3.0784369229896762 4.1076744121402831 -0.08967357270388332 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7869866 1.3473324 4.3094296 
		-3.3698874 1.3473324 4.3094296 -2.7869866 6.8680167 4.3094296 -3.3698874 6.8680167 
		4.3094296 -2.7869866 6.8680167 -4.4887767 -3.3698874 6.8680167 -4.4887767 -2.7869866 
		1.3473324 -4.4887767 -3.3698874 1.3473324 -4.4887767;
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
createNode transform -n "Wall2";
	rename -uid "9B32CE0F-4E00-11D4-3B4D-26848377CD98";
	setAttr ".rp" -type "double3" -3.3081546271277489 4.1076745986938477 -0.089673519134521484 ;
	setAttr ".sp" -type "double3" -3.3081546271277489 4.1076745986938477 -0.089673519134521484 ;
createNode mesh -n "Wall2Shape" -p "Wall2";
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
createNode transform -n "Baseboard1";
	rename -uid "3810A255-40D0-BD71-C828-0587B134C9F2";
	setAttr ".rp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
	setAttr ".sp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
createNode mesh -n "BaseboardShape1" -p "Baseboard1";
	rename -uid "66822D38-4E3B-5FE2-CEC3-C093139DAFA4";
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
	setAttr -s 8 ".vt[0:7]"  -3.37721729 0.84429234 4.93245602 -2.89217615 0.84429234 4.93245602
		 -3.37721729 1.26702261 4.93245602 -2.89217615 1.26702261 4.93245602 -3.37721729 1.26702261 -4.93245602
		 -2.89217615 1.26702261 -4.93245602 -3.37721729 0.84429234 -4.93245602 -2.89217615 0.84429234 -4.93245602;
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
createNode transform -n "Baseboard2";
	rename -uid "7EC7E299-4D8F-F849-0B8F-77A29C652F02";
	setAttr ".t" -type "double3" 4.7373174360695698 0 4.8451990239502454 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 0.95501646422853459 ;
	setAttr ".rp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
	setAttr ".sp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
createNode transform -n "pasted__pCube13" -p "Baseboard2";
	rename -uid "0130FF13-4C8C-5935-A5B4-B2A604850AB8";
	setAttr ".rp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
	setAttr ".sp" -type "double3" -3.134696715904373 1.0556574696552845 0 ;
createNode mesh -n "pasted__pCubeShape13" -p "pasted__pCube13";
	rename -uid "C5AD2C4B-4803-57D6-CB89-BEBB6EDA2D0A";
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
	setAttr -s 8 ".vt[0:7]"  -3.37721729 0.84429234 4.93245602 -2.89217615 0.84429234 4.93245602
		 -3.37721729 1.26702261 4.93245602 -2.89217615 1.26702261 4.93245602 -3.37721729 1.26702261 -4.93245602
		 -2.89217615 1.26702261 -4.93245602 -3.37721729 0.84429234 -4.93245602 -2.89217615 0.84429234 -4.93245602;
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
createNode transform -n "Bookshelf5";
	rename -uid "495873B6-4497-EF2F-2F7C-84AC126B20B8";
	setAttr ".rp" -type "double3" 4.4841377188168243 3.4756535898402632 3.9188782822703132 ;
	setAttr ".sp" -type "double3" 4.4841377188168243 3.4756535898402632 3.9188782822703132 ;
createNode mesh -n "Bookshelf5Shape" -p "Bookshelf5";
	rename -uid "F0BD340D-4662-8864-717F-C6B23515CD55";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:263]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 41 "f[2]" "f[9:10]" "f[14:16]" "f[21:22]" "f[26:28]" "f[35]" "f[43:46]" "f[51:54]" "f[59:60]" "f[64:66]" "f[73]" "f[81:84]" "f[89:92]" "f[97:98]" "f[102:104]" "f[111]" "f[118:119]" "f[123:125]" "f[130:131]" "f[135:137]" "f[144]" "f[152:155]" "f[160:163]" "f[168:169]" "f[173:175]" "f[182]" "f[188]" "f[196:199]" "f[204:207]" "f[212:213]" "f[217:219]" "f[231:232]" "f[234]" "f[236:237]" "f[239]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[36]" "f[74]" "f[112]" "f[145]" "f[183]" "f[189]" "f[241]" "f[243]" "f[246:247]" "f[250:251]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 42 "f[0]" "f[6:8]" "f[11:13]" "f[19:20]" "f[23:25]" "f[33]" "f[39:42]" "f[47:50]" "f[57:58]" "f[61:63]" "f[71]" "f[77:80]" "f[85:88]" "f[95:96]" "f[99:101]" "f[109]" "f[115:117]" "f[120:122]" "f[128:129]" "f[132:134]" "f[142]" "f[148:151]" "f[156:159]" "f[166:167]" "f[170:172]" "f[180]" "f[186]" "f[192:195]" "f[200:203]" "f[210:211]" "f[214:216]" "f[227]" "f[230]" "f[233]" "f[235]" "f[238]" "f[252]" "f[254]" "f[256]" "f[258]" "f[260]" "f[262]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[5]" "f[17:18]" "f[29:32]" "f[38]" "f[55:56]" "f[67:70]" "f[76]" "f[93:94]" "f[105:108]" "f[114]" "f[126:127]" "f[138:141]" "f[147]" "f[164:165]" "f[176:179]" "f[185]" "f[191]" "f[208:209]" "f[220:225]" "f[229]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[37]" "f[75]" "f[113]" "f[146]" "f[184]" "f[190]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[34]" "f[72]" "f[110]" "f[143]" "f[181]" "f[187]" "f[226]" "f[228]" "f[240]" "f[242]" "f[244:245]" "f[248:249]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 372 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 0.25 0.375 0.75
		 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.5 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375
		 0.5 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25
		 0.375 0.5 0.375 0.5 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375
		 0.5 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0.75 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.125 0
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375
		 0.5 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.125 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.25 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:371]" 0.375 0.5 0.375 0.5 0.125 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.625 0.25 0.625 0.25 0.61896223
		 0 0.625 0.75 0.625 0.25 0.625 0.25 0.61896223 0 0.625 0.75 0.375 0.5 0.625 0.062493559
		 0.875 0.062493607 0.875 0.18750505 0.375 1 0.375 0.5 0.625 0.062491938 0.875 0.062491924
		 0.875 0.18750538 0.375 1 0.61896223 0.25 0.625 0.5 0.625 1 0.61896223 0.75 0.61896223
		 0.25 0.625 0.5 0.625 1 0.61896223 0.75 0.625 0.25 0.625 0.25 0.61896223 0.5 0.625
		 1 0.61896223 1 0.625 0.68750644 0.625 0.25 0.625 0.25 0.61896223 0.5 0.625 1 0.61896223
		 1 0.625 0.68750805 0.625 0 0.625 0.18750371 0.625 0 0.625 0.14272588 0.625 0.5 0.625
		 0.56249624 0.625 0.75 0.625 0 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0 0.625 0.18750538
		 0.625 0 0.625 0.14272758 0.625 0.5 0.625 0.56249464 0.625 0.75 0.625 0.25 0.625 0.5
		 0.625 0.5 0.61034316 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.61034316 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.61034316 0.5 0.61034322 0.25 0.61034322 0.25 0.625 0.50000072
		 0.625 0.5 0.61034322 0.25 0.61034322 0.25 0.625 0.5 0.625 0.5 0.61034322 0.25 0.61034322
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.60727495 0.61034322 0.50000131 0.625
		 0.14272815 0.625 0.25 0.625 0.60727185 0.61034322 0.5 0.625 0.25 0.625 0.60727239
		 0.61034322 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  5.89112997 2.53036594 4.5179987 5.89112997 2.65857601 4.5179987
		 3.077143669 2.65857601 4.5179987 3.077143669 2.53036594 4.5179987 6.080743313 2.53036594 4.5179987
		 6.080743313 2.53036594 3.19094086 6.080743313 2.65857601 4.5179987 2.8875308 2.65857601 4.5179987
		 2.8875308 2.53036594 3.19094086 2.8875308 2.53036594 4.5179987 5.89112997 4.22374249 4.5179987
		 5.89112997 4.22374249 3.19094086 6.080743313 4.22374249 4.5179987 3.077143669 4.22374249 4.5179987
		 3.077143669 4.22374249 3.19094086 2.8875308 4.22374249 4.5179987 3.077143669 2.53036594 4.62879944
		 5.89112997 2.53036594 4.62879944 5.89112997 2.65857601 4.62879944 3.077143669 2.65857601 4.62879944
		 6.080743313 2.53036594 4.62879944 6.080743313 2.65857601 4.62879944 2.8875308 2.65857601 4.62879944
		 2.8875308 2.53036594 4.62879944 6.080743313 4.22374249 4.62879944 5.89112997 4.22374249 4.62879944
		 3.077143669 4.22374249 4.62879944 2.8875308 4.22374249 4.62879944 5.89112997 4.22255993 4.5179987
		 3.077143669 4.22255993 4.5179987 3.077143669 4.22255993 4.62879944 5.89112997 4.22255993 4.62879944
		 5.89112997 0.83310986 4.5179987 5.89112997 0.83310986 3.19094086 5.89112997 0.96132278 4.5179987
		 5.89112997 0.96132278 3.19094086 3.077143669 0.96132278 4.5179987 3.077143669 0.96132278 3.19094086
		 3.077143669 0.83310986 4.5179987 3.077143669 0.83310986 3.19094086 6.080743313 0.83310986 4.5179987
		 6.080743313 0.83310986 3.19094086 6.080743313 0.96132278 4.5179987 2.8875308 0.96132278 4.5179987
		 2.8875308 0.83310986 3.19094086 2.8875308 0.83310986 4.5179987 5.89112997 2.5264883 4.5179987
		 5.89112997 2.5264883 3.19094086 6.080743313 2.5264883 4.5179987 3.077143669 2.5264883 4.5179987
		 3.077143669 2.5264883 3.19094086 2.8875308 2.5264883 4.5179987 3.077143669 0.83310986 4.62879944
		 5.89112997 0.83310986 4.62879944 5.89112997 0.96132278 4.62879944 3.077143669 0.96132278 4.62879944
		 6.080743313 0.83310986 4.62879944 6.080743313 0.96132278 4.62879944 2.8875308 0.96132278 4.62879944
		 2.8875308 0.83310986 4.62879944 6.080743313 2.5264883 4.62879944 5.89112997 2.5264883 4.62879944
		 3.077143669 2.5264883 4.62879944 2.8875308 2.5264883 4.62879944 5.89112997 2.5253067 4.5179987
		 3.077143669 2.5253067 4.5179987 3.077143669 2.5253067 4.62879944 5.89112997 2.5253067 4.62879944
		 5.89112997 0.83310986 4.5179987 5.89112997 0.83310986 3.19094086 5.89112997 0.96132278 4.5179987
		 5.89112997 0.96132278 3.19094086 3.077143669 0.96132278 4.5179987 3.077143669 0.96132278 3.19094086
		 3.077143669 0.83310986 4.5179987 3.077143669 0.83310986 3.19094086 6.080743313 0.83310986 4.5179987
		 6.080743313 0.83310986 3.19094086 6.080743313 0.96132278 3.19094086 6.080743313 0.96132278 4.5179987
		 2.8875308 0.96132278 4.5179987 2.8875308 0.96132278 3.19094086 2.8875308 0.83310986 3.19094086
		 2.8875308 0.83310986 4.5179987 5.89112997 2.5264883 4.5179987 5.89112997 2.5264883 3.19094086
		 6.080743313 2.5264883 4.5179987 6.080743313 2.5264883 3.19094086 3.077143669 2.5264883 4.5179987
		 3.077143669 2.5264883 3.19094086 2.8875308 2.5264883 3.19094086 2.8875308 2.5264883 4.5179987
		 3.077143669 0.83310986 4.62879944 5.89112997 0.83310986 4.62879944 5.89112997 0.96132278 4.62879944
		 3.077143669 0.96132278 4.62879944 6.080743313 0.83310986 4.62879944 6.080743313 0.96132278 4.62879944
		 2.8875308 0.96132278 4.62879944 2.8875308 0.83310986 4.62879944 6.080743313 2.5264883 4.62879944
		 5.89112997 2.5264883 4.62879944 3.077143669 2.5264883 4.62879944 2.8875308 2.5264883 4.62879944
		 5.89112997 2.5253067 4.5179987 3.077143669 2.5253067 4.5179987 3.077143669 2.5253067 4.62879944
		 5.89112997 2.5253067 4.62879944 5.89112997 4.22879601 4.5179987 5.89112997 4.35700798 4.5179987
		 3.077143669 4.35700798 4.5179987 3.077143669 4.22879601 4.5179987 6.080743313 4.22879601 4.5179987
		 6.080743313 4.22879601 3.19094086 6.080743313 4.35700798 4.5179987 2.8875308 4.35700798 4.5179987
		 2.8875308 4.22879601 3.19094086 2.8875308 4.22879601 4.5179987 5.89112997 5.9221735 4.5179987
		 5.89112997 5.9221735 3.19094086 6.080743313 5.9221735 4.5179987 3.077143669 5.9221735 4.5179987
		 3.077143669 5.9221735 3.19094086 2.8875308 5.9221735 4.5179987 3.077143669 4.22879601 4.62879944
		 5.89112997 4.22879601 4.62879944 5.89112997 4.35700798 4.62879944 3.077143669 4.35700798 4.62879944
		 6.080743313 4.22879601 4.62879944 6.080743313 4.35700798 4.62879944 2.8875308 4.35700798 4.62879944
		 2.8875308 4.22879601 4.62879944 6.080743313 5.9221735 4.62879944 5.89112997 5.9221735 4.62879944
		 3.077143669 5.9221735 4.62879944 2.8875308 5.9221735 4.62879944 5.89112997 5.9209919 4.5179987
		 3.077143669 5.9209919 4.5179987 3.077143669 5.9209919 4.62879944 5.89112997 5.9209919 4.62879944
		 5.89112997 0.83310986 4.5179987 5.89112997 0.83310986 3.19094086 5.89112997 0.96132278 4.5179987
		 5.89112997 0.96132278 3.19094086 3.077143669 0.96132278 4.5179987 3.077143669 0.96132278 3.19094086
		 3.077143669 0.83310986 4.5179987 3.077143669 0.83310986 3.19094086 6.080743313 0.83310986 4.5179987
		 6.080743313 0.83310986 3.19094086 6.080743313 0.96132278 3.19094086 6.080743313 0.96132278 4.5179987
		 2.8875308 0.96132278 4.5179987 2.8875308 0.96132278 3.19094086 2.8875308 0.83310986 3.19094086
		 2.8875308 0.83310986 4.5179987 5.89112997 2.5264883 4.5179987 5.89112997 2.5264883 3.19094086
		 6.080743313 2.5264883 4.5179987 6.080743313 2.5264883 3.19094086 3.077143669 2.5264883 4.5179987
		 3.077143669 2.5264883 3.19094086 2.8875308 2.5264883 3.19094086 2.8875308 2.5264883 4.5179987
		 3.077143669 0.83310986 4.62879944 5.89112997 0.83310986 4.62879944;
	setAttr ".vt[166:295]" 5.89112997 0.96132278 4.62879944 3.077143669 0.96132278 4.62879944
		 6.080743313 0.83310986 4.62879944 6.080743313 0.96132278 4.62879944 2.8875308 0.96132278 4.62879944
		 2.8875308 0.83310986 4.62879944 6.080743313 2.5264883 4.62879944 5.89112997 2.5264883 4.62879944
		 3.077143669 2.5264883 4.62879944 2.8875308 2.5264883 4.62879944 5.89112997 2.5253067 4.5179987
		 3.077143669 2.5253067 4.5179987 3.077143669 2.5253067 4.62879944 5.89112997 2.5253067 4.62879944
		 6.086810112 5.90965176 4.64681625 6.086810112 5.90965176 3.20146918 6.086810112 6.11819744 4.64681625
		 6.086810112 6.11819744 3.20146918 2.88146496 6.11819744 4.64681625 2.88146496 6.11819744 3.20146918
		 2.88146496 5.90965176 4.64681625 2.88146496 5.90965176 3.20146918 5.89112997 0.83310986 4.5179987
		 5.89112997 0.83310986 3.19094086 5.89112997 0.96132278 4.5179987 5.89112997 0.96132278 3.19094086
		 3.077143669 0.96132278 4.5179987 3.077143669 0.96132278 3.19094086 3.077143669 0.83310986 4.5179987
		 3.077143669 0.83310986 3.19094086 6.080743313 0.83310986 4.5179987 6.080743313 0.83310986 3.19094086
		 6.080743313 0.96132278 3.19094086 6.080743313 0.96132278 4.5179987 2.8875308 0.96132278 4.5179987
		 2.8875308 0.96132278 3.19094086 2.8875308 0.83310986 3.19094086 2.8875308 0.83310986 4.5179987
		 5.89112997 2.5264883 4.5179987 5.89112997 2.5264883 3.19094086 6.080743313 2.5264883 4.5179987
		 6.080743313 2.5264883 3.19094086 3.077143669 2.5264883 4.5179987 3.077143669 2.5264883 3.19094086
		 2.8875308 2.5264883 3.19094086 2.8875308 2.5264883 4.5179987 3.077143669 0.83310986 4.62879944
		 5.89112997 0.83310986 4.62879944 5.89112997 0.96132278 4.62879944 3.077143669 0.96132278 4.62879944
		 6.080743313 0.83310986 4.62879944 6.080743313 0.96132278 4.62879944 2.8875308 0.96132278 4.62879944
		 2.8875308 0.83310986 4.62879944 6.080743313 2.5264883 4.62879944 5.89112997 2.5264883 4.62879944
		 3.077143669 2.5264883 4.62879944 2.8875308 2.5264883 4.62879944 5.89112997 2.5253067 4.5179987
		 3.077143669 2.5253067 4.5179987 3.077143669 2.5253067 4.62879944 5.89112997 2.5253067 4.62879944
		 5.92488241 5.94543839 4.47825575 3.11089563 5.94543839 4.47825575 5.92488241 5.94543839 4.58905649
		 3.11089563 5.94543839 4.58905649 6.12056255 6.14264297 4.60707283 6.12056255 6.14264297 3.16172624
		 6.12056255 5.93409824 3.16172624 2.91521716 6.14264297 3.16172624 2.91521716 5.93409824 4.60707283
		 6.12056255 5.93409824 4.60707283 5.89112997 2.69256973 3.19094086 5.92512369 2.65857601 3.19094086
		 5.89112997 2.62652588 3.19094086 5.89112997 2.65857601 3.22299075 3.077143669 2.69256973 3.19094086
		 3.077143669 2.65857601 3.22299075 3.077143669 2.62652588 3.19094086 3.043149948 2.65857601 3.19094086
		 5.91379261 2.53036594 3.19094086 5.89112997 2.53036594 3.22299075 5.89112997 2.56241417 3.19094086
		 3.054481268 2.53036594 3.19094086 3.077143669 2.56241417 3.19094086 3.077143669 2.53036594 3.22299075
		 5.89112997 4.3910017 3.19094086 5.92512369 4.35700798 3.19094086 5.89112997 4.32495785 3.19094086
		 5.89112997 4.35700798 3.22299075 3.077143669 4.3910017 3.19094086 3.077143669 4.35700798 3.22299075
		 3.077143669 4.32495785 3.19094086 3.043149948 4.35700798 3.19094086 5.91379261 4.22879601 3.19094086
		 5.89112997 4.22879601 3.22299075 5.89112997 4.26084423 3.19094086 3.054481268 4.22879601 3.19094086
		 3.077143669 4.26084423 3.19094086 3.077143669 4.22879601 3.22299075 6.0029416084 2.65857601 3.19094086
		 6.080743313 2.65857601 3.26874256 6.080743313 2.6035614 3.19094086 6.0029416084 4.22374249 3.19094086
		 6.080743313 4.22374249 3.26874256 2.96533227 2.65857601 3.19094086 2.8875308 2.6035614 3.19094086
		 2.8875308 2.65857601 3.26874256 2.8875308 4.22374249 3.26874256 2.96533227 4.22374249 3.19094086
		 6.080743313 0.96132278 3.26874256 6.080743313 0.90630817 3.19094086 6.0029416084 0.96132278 3.19094086
		 6.0029416084 2.5264883 3.19094086 6.080743313 2.5264883 3.26874256 2.96533227 0.96132278 3.19094086
		 2.8875308 0.90630817 3.19094086 2.8875308 0.96132278 3.26874256 2.8875308 2.5264883 3.26874256
		 2.96533227 2.5264883 3.19094086 6.0029416084 4.35700798 3.19094086 6.080743313 4.35700798 3.26874256
		 6.080743313 4.30199337 3.19094086 6.0029416084 5.9221735 3.19094086 6.080743313 5.9221735 3.26874256
		 2.96533227 4.35700798 3.19094086 2.8875308 4.30199337 3.19094086 2.8875308 4.35700798 3.26874256
		 2.8875308 5.9221735 3.26874256 2.96533227 5.9221735 3.19094086;
	setAttr -s 546 ".ed";
	setAttr ".ed[0:165]"  0 247 1 1 241 0 2 243 0 3 251 1 1 2 0 3 0 1 0 4 1 4 5 0
		 5 268 0 6 267 1 4 6 1 7 273 1 3 9 1 9 8 0 7 9 1 1 10 1 10 11 0 6 12 1 10 12 1 12 270 0
		 11 269 0 2 13 1 13 14 0 14 275 0 7 15 1 15 274 0 13 15 1 3 16 1 0 17 1 16 17 0 1 18 0
		 17 18 1 2 19 0 18 19 1 19 16 1 4 20 0 17 20 0 6 21 1 20 21 0 18 21 1 7 22 1 19 22 1
		 9 23 0 22 23 0 16 23 0 12 24 0 21 24 0 10 25 0 25 24 0 18 25 0 13 26 0 19 26 0 15 27 0
		 26 27 0 22 27 0 1 28 0 2 29 0 28 29 0 19 30 0 29 30 0 18 31 0 31 30 0 28 31 0 32 33 1
		 34 35 0 36 37 0 38 39 1 33 35 1 34 36 0 35 37 0 37 39 1 38 32 1 39 33 0 32 40 1 33 41 0
		 40 41 0 35 278 1 41 277 0 42 276 1 40 42 1 37 281 1 43 283 1 39 44 0 38 45 1 45 44 0
		 43 45 1 34 46 1 35 47 0 46 47 0 42 48 1 46 48 1 48 280 0 47 279 0 36 49 1 37 50 0
		 49 50 0 50 285 0 43 51 1 51 284 0 49 51 1 38 52 1 32 53 1 52 53 0 34 54 0 53 54 1
		 36 55 0 54 55 1 55 52 1 40 56 0 53 56 0 42 57 1 56 57 0 54 57 1 43 58 1 55 58 1 45 59 0
		 58 59 0 52 59 0 48 60 0 57 60 0 46 61 0 61 60 0 54 61 0 49 62 0 55 62 0 51 63 0 62 63 0
		 58 63 0 34 64 0 36 65 0 64 65 0 55 66 0 65 66 0 54 67 0 67 66 0 64 67 0 68 69 1 70 71 0
		 72 73 0 74 75 1 69 71 1 70 72 0 71 73 0 73 75 1 74 68 1 75 69 0 68 76 1 69 77 0 76 77 0
		 71 78 1 77 78 0 79 78 1 76 79 1 73 81 1 80 81 1 75 82 0 81 82 0 74 83 1 83 82 0 80 83 1
		 70 84 1 71 85 0 84 85 0 79 86 1 84 86 1 78 87 0;
	setAttr ".ed[166:331]" 86 87 0 85 87 0 72 88 1 73 89 0 88 89 0 81 90 0 89 90 0
		 80 91 1 91 90 0 88 91 1 74 92 1 68 93 1 92 93 0 70 94 0 93 94 1 72 95 0 94 95 1 95 92 1
		 76 96 0 93 96 0 79 97 1 96 97 0 94 97 1 80 98 1 95 98 1 83 99 0 98 99 0 92 99 0 86 100 0
		 97 100 0 84 101 0 101 100 0 94 101 0 88 102 0 95 102 0 91 103 0 102 103 0 98 103 0
		 70 104 0 72 105 0 104 105 0 95 106 0 105 106 0 94 107 0 107 106 0 104 107 0 108 261 1
		 109 255 0 110 257 0 111 265 1 109 110 0 111 108 1 108 112 1 112 113 0 113 288 0 114 287 1
		 112 114 1 115 293 1 111 117 1 117 116 0 115 117 1 109 118 1 118 119 0 114 120 1 118 120 1
		 120 290 0 119 289 0 110 121 1 121 122 0 122 295 0 115 123 1 123 294 0 121 123 1 111 124 1
		 108 125 1 124 125 0 109 126 0 125 126 1 110 127 0 126 127 1 127 124 1 112 128 0 125 128 0
		 114 129 1 128 129 0 126 129 1 115 130 1 127 130 1 117 131 0 130 131 0 124 131 0 120 132 0
		 129 132 0 118 133 0 133 132 0 126 133 0 121 134 0 127 134 0 123 135 0 134 135 0 130 135 0
		 109 136 0 110 137 0 136 137 0 127 138 0 137 138 0 126 139 0 139 138 0 136 139 0 140 141 1
		 142 143 0 144 145 0 146 147 1 141 143 1 142 144 0 143 145 0 145 147 1 146 140 1 147 141 0
		 140 148 1 141 149 0 148 149 0 143 150 1 149 150 0 151 150 1 148 151 1 145 153 1 152 153 1
		 147 154 0 153 154 0 146 155 1 155 154 0 152 155 1 142 156 1 143 157 0 156 157 0 151 158 1
		 156 158 1 150 159 0 158 159 0 157 159 0 144 160 1 145 161 0 160 161 0 153 162 0 161 162 0
		 152 163 1 163 162 0 160 163 1 146 164 1 140 165 1 164 165 0 142 166 0 165 166 1 144 167 0
		 166 167 1 167 164 1 148 168 0 165 168 0 151 169 1 168 169 0 166 169 1 152 170 1 167 170 1
		 155 171 0 170 171 0;
	setAttr ".ed[332:497]" 164 171 0 158 172 0 169 172 0 156 173 0 173 172 0 166 173 0
		 160 174 0 167 174 0 163 175 0 174 175 0 170 175 0 142 176 0 144 177 0 176 177 0 167 178 0
		 177 178 0 166 179 0 179 178 0 176 179 0 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0
		 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 180 0 187 181 0 188 189 1 190 191 0
		 192 193 0 194 195 1 189 191 1 190 192 0 191 193 0 193 195 1 194 188 1 195 189 0 188 196 1
		 189 197 0 196 197 0 191 198 1 197 198 0 199 198 1 196 199 1 193 201 1 200 201 1 195 202 0
		 201 202 0 194 203 1 203 202 0 200 203 1 190 204 1 191 205 0 204 205 0 199 206 1 204 206 1
		 198 207 0 206 207 0 205 207 0 192 208 1 193 209 0 208 209 0 201 210 0 209 210 0 200 211 1
		 211 210 0 208 211 1 194 212 1 188 213 1 212 213 0 190 214 0 213 214 1 192 215 0 214 215 1
		 215 212 1 196 216 0 213 216 0 199 217 1 216 217 0 214 217 1 200 218 1 215 218 1 203 219 0
		 218 219 0 212 219 0 206 220 0 217 220 0 204 221 0 221 220 0 214 221 0 208 222 0 215 222 0
		 211 223 0 222 223 0 218 223 0 190 224 0 192 225 0 224 225 0 215 226 0 225 226 0 214 227 0
		 227 226 0 224 227 0 136 228 0 137 229 0 228 229 0 139 230 0 138 231 0 230 231 0 182 232 0
		 183 233 0 232 233 0 181 234 0 234 233 0 185 235 0 233 235 0 186 236 0 180 237 0 236 237 0
		 238 11 0 239 266 1 239 238 0 241 238 0 240 239 0 242 14 0 244 250 1 245 271 1 243 242 0
		 245 242 0 244 245 0 246 5 0 248 240 1 247 246 0 248 246 0 249 8 0 250 249 0 251 249 0
		 252 119 0 253 286 1 253 252 0 255 252 0 254 253 0 256 122 0 258 264 1 259 291 1 257 256 0
		 259 256 0 258 259 0 260 113 0 262 254 1 261 260 0 262 260 0 263 116 0 264 263 0 265 263 0
		 241 243 0 244 240 0 248 250 0 251 247 0 255 257 0 258 254 0 262 264 0;
	setAttr ".ed[498:545]" 265 261 0 241 240 0 244 243 0 248 247 0 251 250 0 255 254 0
		 258 257 0 262 261 0 265 264 0 266 268 0 268 267 0 270 269 0 272 8 0 272 271 0 273 272 0
		 275 274 0 277 276 0 278 277 0 280 279 0 282 44 0 282 281 0 283 282 0 285 284 0 286 288 0
		 288 287 0 290 289 0 292 116 0 292 291 0 293 292 0 295 294 0 267 270 0 269 266 0 271 275 0
		 274 273 0 276 280 0 279 278 0 281 285 0 284 283 0 287 290 0 289 286 0 291 295 0 294 293 0
		 267 266 0 271 273 0 276 278 0 281 283 0 287 286 0 291 293 0;
	setAttr -s 264 -ch 1084 ".fc[0:263]" -type "polyFaces" 
		f 5 7 8 508 -10 -11
		mu 0 5 5 322 323 350 6
		f 4 1 491 -3 -5
		mu 0 4 1 300 310 290
		f 5 11 512 510 -14 -15
		mu 0 5 7 364 363 326 8
		f 4 3 494 -1 -6
		mu 0 4 2 303 312 294
		f 4 493 -462 492 -468
		mu 0 4 291 292 293 321
		f 4 29 31 33 34
		mu 0 4 13 14 15 16
		f 5 0 468 466 -8 -7
		mu 0 5 0 284 320 322 5
		f 5 -17 18 19 509 -21
		mu 0 5 283 9 10 351 338
		f 4 -32 36 38 -40
		mu 0 4 15 14 17 18
		f 5 22 23 513 -26 -27
		mu 0 5 11 340 353 341 12
		f 4 -35 41 43 -45
		mu 0 4 21 24 19 20
		f 4 39 46 -49 -50
		mu 0 4 15 18 22 23
		f 4 9 528 -20 -18
		mu 0 4 6 350 351 10
		f 5 529 -457 457 455 20
		mu 0 5 338 362 308 282 283
		f 5 2 463 460 -23 -22
		mu 0 5 290 310 339 340 11
		f 4 531 -12 24 25
		mu 0 4 341 364 7 12
		f 4 -42 51 53 -55
		mu 0 4 19 24 25 26
		f 4 5 28 -30 -28
		mu 0 4 3 0 14 13
		f 4 57 59 -62 -63
		mu 0 4 27 28 29 30
		f 4 6 35 -37 -29
		mu 0 4 0 5 17 14
		f 4 10 37 -39 -36
		mu 0 4 5 6 18 17
		f 4 14 42 -44 -41
		mu 0 4 7 8 20 19
		f 4 -13 27 44 -43
		mu 0 4 8 2 21 20
		f 4 17 45 -47 -38
		mu 0 4 6 10 22 18
		f 4 -19 47 48 -46
		mu 0 4 10 9 23 22
		f 4 -16 30 49 -48
		mu 0 4 9 1 15 23
		f 4 21 50 -52 -33
		mu 0 4 290 11 25 24
		f 4 26 52 -54 -51
		mu 0 4 11 12 26 25
		f 4 -25 40 54 -53
		mu 0 4 12 7 19 26
		f 4 4 56 -58 -56
		mu 0 4 1 4 28 27
		f 4 32 58 -60 -57
		mu 0 4 4 16 29 28
		f 4 -34 60 61 -59
		mu 0 4 16 15 30 29
		f 4 -31 55 62 -61
		mu 0 4 15 1 27 30
		f 5 75 77 514 -79 -80
		mu 0 5 31 327 365 354 32
		f 4 64 69 -66 -69
		mu 0 4 33 343 34 35
		f 5 81 519 517 -85 -86
		mu 0 5 36 368 367 329 37
		f 4 66 72 -64 -72
		mu 0 4 38 328 39 40
		f 4 -73 -71 -70 -68
		mu 0 4 41 42 43 343
		f 4 102 104 106 107
		mu 0 4 44 45 46 47
		f 4 63 74 -76 -74
		mu 0 4 48 41 327 31
		f 5 67 76 515 -78 -75
		mu 0 5 41 343 366 365 327
		f 5 -89 90 91 516 -93
		mu 0 5 344 49 50 355 342
		f 4 -105 109 111 -113
		mu 0 4 46 45 51 52
		f 5 95 96 520 -99 -100
		mu 0 5 53 330 357 345 54
		f 5 70 82 -518 518 -81
		mu 0 5 34 328 329 367 356
		f 4 -67 83 84 -83
		mu 0 4 328 38 37 329
		f 4 -108 114 116 -118
		mu 0 4 55 56 57 58
		f 4 -65 86 88 -88
		mu 0 4 343 33 49 344
		f 4 112 119 -122 -123
		mu 0 4 46 52 59 60
		f 4 78 532 -92 -90
		mu 0 4 32 354 355 50
		f 4 533 -77 87 92
		mu 0 4 342 366 343 344
		f 4 65 94 -96 -94
		mu 0 4 35 34 330 53
		f 4 80 534 -97 -95
		mu 0 4 34 356 357 330
		f 4 535 -82 97 98
		mu 0 4 345 368 36 54
		f 4 -115 124 126 -128
		mu 0 4 57 56 61 62
		f 4 71 101 -103 -101
		mu 0 4 63 48 45 44
		f 4 130 132 -135 -136
		mu 0 4 64 65 66 67
		f 4 73 108 -110 -102
		mu 0 4 48 31 51 45
		f 4 79 110 -112 -109
		mu 0 4 31 32 52 51
		f 4 85 115 -117 -114
		mu 0 4 36 37 58 57
		f 4 -84 100 117 -116
		mu 0 4 37 38 55 58
		f 4 89 118 -120 -111
		mu 0 4 32 50 59 52
		f 4 -91 120 121 -119
		mu 0 4 50 49 60 59
		f 4 -87 103 122 -121
		mu 0 4 49 33 46 60
		f 4 93 123 -125 -106
		mu 0 4 35 53 61 56
		f 4 99 125 -127 -124
		mu 0 4 53 54 62 61
		f 4 -98 113 127 -126
		mu 0 4 54 36 57 62
		f 4 68 129 -131 -129
		mu 0 4 33 68 65 64
		f 4 105 131 -133 -130
		mu 0 4 68 47 66 65
		f 4 -107 133 134 -132
		mu 0 4 47 46 67 66
		f 4 -104 128 135 -134
		mu 0 4 46 33 64 67
		f 4 148 150 -152 -153
		mu 0 4 69 70 71 72
		f 4 137 142 -139 -142
		mu 0 4 73 74 75 76
		f 4 154 156 -159 -160
		mu 0 4 77 78 79 80
		f 4 139 145 -137 -145
		mu 0 4 81 82 83 84
		f 4 -146 -144 -143 -141
		mu 0 4 85 86 87 74
		f 4 178 180 182 183
		mu 0 4 88 89 90 91
		f 4 136 147 -149 -147
		mu 0 4 92 85 70 69
		f 4 140 149 -151 -148
		mu 0 4 85 74 71 70
		f 4 -163 164 166 -168
		mu 0 4 93 94 95 96
		f 4 -181 185 187 -189
		mu 0 4 90 89 97 98
		f 4 170 172 -175 -176
		mu 0 4 99 100 101 102
		f 4 143 155 -157 -154
		mu 0 4 75 82 79 78
		f 4 -140 157 158 -156
		mu 0 4 82 81 80 79
		f 4 -184 190 192 -194
		mu 0 4 103 104 105 106
		f 4 -138 160 162 -162
		mu 0 4 74 73 94 93
		f 4 188 195 -198 -199
		mu 0 4 90 98 107 108
		f 4 151 165 -167 -164
		mu 0 4 72 71 96 95
		f 4 -150 161 167 -166
		mu 0 4 71 74 93 96
		f 4 138 169 -171 -169
		mu 0 4 76 75 100 99
		f 4 153 171 -173 -170
		mu 0 4 75 78 101 100
		f 4 -155 173 174 -172
		mu 0 4 78 77 102 101
		f 4 -191 200 202 -204
		mu 0 4 105 104 109 110
		f 4 144 177 -179 -177
		mu 0 4 111 92 89 88
		f 4 206 208 -211 -212
		mu 0 4 112 113 114 115
		f 4 146 184 -186 -178
		mu 0 4 92 69 97 89
		f 4 152 186 -188 -185
		mu 0 4 69 72 98 97
		f 4 159 191 -193 -190
		mu 0 4 77 80 106 105
		f 4 -158 176 193 -192
		mu 0 4 80 81 103 106
		f 4 163 194 -196 -187
		mu 0 4 72 95 107 98
		f 4 -165 196 197 -195
		mu 0 4 95 94 108 107
		f 4 -161 179 198 -197
		mu 0 4 94 73 90 108
		f 4 168 199 -201 -182
		mu 0 4 76 99 109 104
		f 4 175 201 -203 -200
		mu 0 4 99 102 110 109
		f 4 -174 189 203 -202
		mu 0 4 102 77 105 110
		f 4 141 205 -207 -205
		mu 0 4 73 116 113 112
		f 4 181 207 -209 -206
		mu 0 4 116 91 114 113
		f 4 -183 209 210 -208
		mu 0 4 91 90 115 114
		f 4 -180 204 211 -210
		mu 0 4 90 73 112 115
		f 5 219 220 522 -222 -223
		mu 0 5 117 333 334 358 118
		f 4 213 495 -215 -217
		mu 0 4 119 304 316 295
		f 5 223 526 524 -226 -227
		mu 0 5 120 371 370 337 121
		f 4 215 498 -213 -218
		mu 0 4 122 307 318 299
		f 4 497 -480 496 -486
		mu 0 4 296 297 298 332
		f 4 241 243 245 246
		mu 0 4 123 124 125 126
		f 5 212 486 484 -220 -219
		mu 0 5 127 288 331 333 117
		f 5 -229 230 231 523 -233
		mu 0 5 287 128 129 359 346
		f 4 -244 248 250 -252
		mu 0 4 125 124 130 131
		f 5 234 235 527 -238 -239
		mu 0 5 132 348 361 349 133
		f 4 -247 253 255 -257
		mu 0 4 134 135 136 137
		f 4 251 258 -261 -262
		mu 0 4 125 131 138 139
		f 4 221 536 -232 -230
		mu 0 4 118 358 359 129
		f 5 537 -475 475 473 232
		mu 0 5 346 369 314 286 287
		f 5 214 481 478 -235 -234
		mu 0 5 295 316 347 348 132
		f 4 539 -224 236 237
		mu 0 4 349 371 120 133
		f 4 -254 263 265 -267
		mu 0 4 136 135 140 141
		f 4 217 240 -242 -240
		mu 0 4 142 127 124 123
		f 4 269 271 -274 -275
		mu 0 4 143 144 145 146
		f 4 218 247 -249 -241
		mu 0 4 127 117 130 124
		f 4 222 249 -251 -248
		mu 0 4 117 118 131 130
		f 4 226 254 -256 -253
		mu 0 4 120 121 137 136
		f 4 -225 239 256 -255
		mu 0 4 121 122 134 137
		f 4 229 257 -259 -250
		mu 0 4 118 129 138 131
		f 4 -231 259 260 -258
		mu 0 4 129 128 139 138
		f 4 -228 242 261 -260
		mu 0 4 128 119 125 139
		f 4 233 262 -264 -245
		mu 0 4 295 132 140 135
		f 4 238 264 -266 -263
		mu 0 4 132 133 141 140
		f 4 -237 252 266 -265
		mu 0 4 133 120 136 141
		f 4 216 268 -270 -268
		mu 0 4 119 147 144 143
		f 4 244 270 -272 -269
		mu 0 4 147 126 145 144
		f 4 -246 272 273 -271
		mu 0 4 126 125 146 145
		f 4 -243 267 274 -273
		mu 0 4 125 119 143 146
		f 4 287 289 -291 -292
		mu 0 4 148 149 150 151
		f 4 276 281 -278 -281
		mu 0 4 152 153 154 155
		f 4 293 295 -298 -299
		mu 0 4 156 157 158 159
		f 4 278 284 -276 -284
		mu 0 4 160 161 162 163
		f 4 -285 -283 -282 -280
		mu 0 4 164 165 166 153
		f 4 317 319 321 322
		mu 0 4 167 168 169 170
		f 4 275 286 -288 -286
		mu 0 4 171 164 149 148
		f 4 279 288 -290 -287
		mu 0 4 164 153 150 149
		f 4 -302 303 305 -307
		mu 0 4 172 173 174 175
		f 4 -320 324 326 -328
		mu 0 4 169 168 176 177
		f 4 309 311 -314 -315
		mu 0 4 178 179 180 181
		f 4 282 294 -296 -293
		mu 0 4 154 161 158 157
		f 4 -279 296 297 -295
		mu 0 4 161 160 159 158
		f 4 -323 329 331 -333
		mu 0 4 182 183 184 185
		f 4 -277 299 301 -301
		mu 0 4 153 152 173 172
		f 4 327 334 -337 -338
		mu 0 4 169 177 186 187
		f 4 290 304 -306 -303
		mu 0 4 151 150 175 174
		f 4 -289 300 306 -305
		mu 0 4 150 153 172 175
		f 4 277 308 -310 -308
		mu 0 4 155 154 179 178
		f 4 292 310 -312 -309
		mu 0 4 154 157 180 179
		f 4 -294 312 313 -311
		mu 0 4 157 156 181 180
		f 4 -330 339 341 -343
		mu 0 4 184 183 188 189
		f 4 283 316 -318 -316
		mu 0 4 190 171 168 167
		f 4 345 347 -350 -351
		mu 0 4 191 192 193 194
		f 4 285 323 -325 -317
		mu 0 4 171 148 176 168
		f 4 291 325 -327 -324
		mu 0 4 148 151 177 176
		f 4 298 330 -332 -329
		mu 0 4 156 159 185 184
		f 4 -297 315 332 -331
		mu 0 4 159 160 182 185
		f 4 302 333 -335 -326
		mu 0 4 151 174 186 177
		f 4 -304 335 336 -334
		mu 0 4 174 173 187 186
		f 4 -300 318 337 -336
		mu 0 4 173 152 169 187
		f 4 307 338 -340 -321
		mu 0 4 155 178 188 183
		f 4 314 340 -342 -339
		mu 0 4 178 181 189 188
		f 4 -313 328 342 -341
		mu 0 4 181 156 184 189
		f 4 280 344 -346 -344
		mu 0 4 152 195 192 191
		f 4 320 346 -348 -345
		mu 0 4 195 170 193 192
		f 4 -322 348 349 -347
		mu 0 4 170 169 194 193
		f 4 -319 343 350 -349
		mu 0 4 169 152 191 194
		f 4 351 356 -353 -356
		mu 0 4 196 197 198 199
		f 4 352 358 -354 -358
		mu 0 4 199 198 200 201
		f 4 353 360 -355 -360
		mu 0 4 201 200 202 203
		f 4 354 362 -352 -362
		mu 0 4 203 202 204 205
		f 4 -363 -361 -359 -357
		mu 0 4 197 206 207 198
		f 4 361 355 357 359
		mu 0 4 208 196 199 209
		f 4 375 377 -379 -380
		mu 0 4 210 211 212 213
		f 4 364 369 -366 -369
		mu 0 4 214 215 216 217
		f 4 381 383 -386 -387
		mu 0 4 218 219 220 221
		f 4 366 372 -364 -372
		mu 0 4 222 223 224 225
		f 4 -373 -371 -370 -368
		mu 0 4 226 227 228 215
		f 4 405 407 409 410
		mu 0 4 229 230 231 232
		f 4 363 374 -376 -374
		mu 0 4 233 226 211 210
		f 4 367 376 -378 -375
		mu 0 4 226 215 212 211
		f 4 -390 391 393 -395
		mu 0 4 234 235 236 237
		f 4 -408 412 414 -416
		mu 0 4 231 230 238 239
		f 4 397 399 -402 -403
		mu 0 4 240 241 242 243
		f 4 370 382 -384 -381
		mu 0 4 216 223 220 219
		f 4 -367 384 385 -383
		mu 0 4 223 222 221 220
		f 4 -411 417 419 -421
		mu 0 4 244 245 246 247
		f 4 -365 387 389 -389
		mu 0 4 215 214 235 234
		f 4 415 422 -425 -426
		mu 0 4 231 239 248 249
		f 4 378 392 -394 -391
		mu 0 4 213 212 237 236
		f 4 -377 388 394 -393
		mu 0 4 212 215 234 237
		f 4 365 396 -398 -396
		mu 0 4 217 216 241 240
		f 4 380 398 -400 -397
		mu 0 4 216 219 242 241
		f 4 -382 400 401 -399
		mu 0 4 219 218 243 242
		f 4 -418 427 429 -431
		mu 0 4 246 245 250 251
		f 4 371 404 -406 -404
		mu 0 4 252 233 230 229
		f 4 433 435 -438 -439
		mu 0 4 253 254 255 256
		f 4 373 411 -413 -405
		mu 0 4 233 210 238 230
		f 4 379 413 -415 -412
		mu 0 4 210 213 239 238
		f 4 386 418 -420 -417
		mu 0 4 218 221 247 246
		f 4 -385 403 420 -419
		mu 0 4 221 222 244 247
		f 4 390 421 -423 -414
		mu 0 4 213 236 248 239
		f 4 -392 423 424 -422
		mu 0 4 236 235 249 248
		f 4 -388 406 425 -424
		mu 0 4 235 214 231 249
		f 4 395 426 -428 -409
		mu 0 4 217 240 250 245
		f 4 402 428 -430 -427
		mu 0 4 240 243 251 250
		f 4 -401 416 430 -429
		mu 0 4 243 218 246 251
		f 4 368 432 -434 -432
		mu 0 4 214 257 254 253
		f 4 408 434 -436 -433
		mu 0 4 257 232 255 254
		f 4 -410 436 437 -435
		mu 0 4 232 231 256 255
		f 4 -407 431 438 -437
		mu 0 4 231 214 253 256
		f 4 269 440 -442 -440
		mu 0 4 258 259 260 261
		f 4 273 443 -445 -443
		mu 0 4 262 263 264 265
		f 4 352 446 -448 -446
		mu 0 4 266 267 268 269
		f 4 356 446 -450 -449
		mu 0 4 270 271 272 273
		f 4 358 450 -452 -447
		mu 0 4 274 275 276 277
		f 4 361 453 -455 -453
		mu 0 4 278 279 280 281
		f 5 -459 -2 15 16 -456
		mu 0 5 282 300 1 9 283
		f 5 -465 462 530 -24 -461
		mu 0 5 339 324 352 353 340
		f 7 -466 461 471 470 -511 511 -463
		mu 0 7 324 325 313 285 326 363 352
		f 7 -470 467 459 456 507 -9 -467
		mu 0 7 320 291 321 308 362 323 322
		f 5 -473 -4 12 13 -471
		mu 0 5 285 303 2 8 326
		f 5 -477 -214 227 228 -474
		mu 0 5 286 304 119 128 287
		f 5 -483 480 538 -236 -479
		mu 0 5 347 335 360 361 348
		f 7 -484 479 489 488 -525 525 -481
		mu 0 7 335 336 319 289 337 370 360
		f 7 -488 485 477 474 521 -221 -485
		mu 0 7 331 296 332 314 369 334 333
		f 5 -491 -216 224 225 -489
		mu 0 5 289 307 122 121 337
		f 4 499 -493 500 -492
		mu 0 4 300 309 301 310
		f 4 501 -495 502 -494
		mu 0 4 302 312 303 313
		f 4 503 -497 504 -496
		mu 0 4 304 315 305 316
		f 4 505 -499 506 -498
		mu 0 4 306 318 307 319
		f 4 -458 -460 -500 458
		mu 0 4 282 308 309 300
		f 4 -464 -501 465 464
		mu 0 4 339 310 301 324
		f 3 -469 -502 469
		mu 0 3 311 312 302
		f 3 -472 -503 472
		mu 0 3 285 313 303
		f 4 -476 -478 -504 476
		mu 0 4 286 314 315 304
		f 4 -482 -505 483 482
		mu 0 4 347 316 305 335
		f 3 -487 -506 487
		mu 0 3 317 318 306
		f 3 -490 -507 490
		mu 0 3 289 319 307
		f 4 540 -530 -510 -529
		mu 0 4 350 362 338 351
		f 4 541 -532 -514 -531
		mu 0 4 352 364 341 353
		f 4 542 -534 -517 -533
		mu 0 4 354 366 342 355
		f 4 543 -536 -521 -535
		mu 0 4 356 368 345 357
		f 4 544 -538 -524 -537
		mu 0 4 358 369 346 359
		f 4 545 -540 -528 -539
		mu 0 4 360 371 349 361
		f 3 -541 -509 -508
		mu 0 3 362 350 323
		f 3 -512 -513 -542
		mu 0 3 352 363 364
		f 3 -515 -516 -543
		mu 0 3 354 365 366
		f 3 -519 -520 -544
		mu 0 3 356 367 368
		f 3 -545 -523 -522
		mu 0 3 369 358 334
		f 3 -526 -527 -546
		mu 0 3 360 370 371;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "961E3711-4AFD-A1F8-5807-798197EC31AA";
	setAttr ".rp" -type "double3" 5.794599040982984 4.8921496335934815 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 5.794599040982984 4.8921496335934815 3.8504577144415912 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "E916E9C8-4799-EDE8-4D83-1B81B6C0D1CA";
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
	setAttr -s 32 ".vt[0:31]"  5.87898684 5.43565798 4.26421356 5.70166683 5.43565798 4.26237822
		 5.87898684 4.34864187 4.26421356 5.70166683 4.34864187 4.26237822 5.85341072 5.43565798 3.51602221
		 5.74272156 5.43565798 3.51487684 5.73578644 5.43565798 4.18489361 5.84647655 5.43565798 4.18603992
		 5.73578644 4.34864187 4.18489361 5.84647655 4.34864187 4.18603992 5.74272156 4.34864187 3.51487684
		 5.85341072 4.34864187 3.51602221 5.85341072 5.38331461 3.51602221 5.74272156 5.38331461 3.51487684
		 5.73578644 5.38331461 4.18489361 5.84647655 5.38331461 4.18603992 5.84647655 4.40098429 4.18603992
		 5.73578644 4.40098429 4.18489361 5.74272156 4.40098429 3.51487684 5.85341072 4.40098429 3.51602221
		 5.87489939 4.34864187 3.46722484 5.84320545 4.34864187 3.4380796 5.88707209 4.34864187 3.48286366
		 5.87489939 5.43565798 3.46722484 5.88707209 5.43565798 3.48286366 5.84320545 5.43565798 3.4380796
		 5.72224617 4.34864187 3.46564436 5.70975256 4.34864187 3.48102856 5.75453663 4.34864187 3.43716192
		 5.72224617 5.43565798 3.46564436 5.75453663 5.43565798 3.43716192 5.70975256 5.43565798 3.48102856;
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
createNode transform -n "Book1";
	rename -uid "42F0A703-43B8-8120-B4D2-2BBC83B5EB04";
	setAttr ".t" -type "double3" -0.17977169478459132 -0.069100811703222575 0 ;
	setAttr ".s" -type "double3" 0.89567158328759877 0.89567158328759877 0.89567158328759877 ;
	setAttr ".rp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
	setAttr ".sp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
createNode transform -n "pasted__pCube16" -p "Book1";
	rename -uid "6B3A1C65-4F6F-6A2A-B43E-D098A78C2991";
	setAttr ".rp" -type "double3" 5.7945990409829848 4.8921496335934824 3.8504577144415917 ;
	setAttr ".sp" -type "double3" 5.7945990409829848 4.8921496335934824 3.8504577144415917 ;
createNode mesh -n "pasted__pCubeShape16" -p "pasted__pCube16";
	rename -uid "E6A9C3C3-4C61-BF35-1797-4E80EA6F9A86";
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
	setAttr -s 32 ".vt[0:31]"  5.87898684 5.43565798 4.26421356 5.70166683 5.43565798 4.26237822
		 5.87898684 4.34864187 4.26421356 5.70166683 4.34864187 4.26237822 5.85341072 5.43565798 3.51602221
		 5.74272156 5.43565798 3.51487684 5.73578644 5.43565798 4.18489361 5.84647655 5.43565798 4.18603992
		 5.73578644 4.34864187 4.18489361 5.84647655 4.34864187 4.18603992 5.74272156 4.34864187 3.51487684
		 5.85341072 4.34864187 3.51602221 5.85341072 5.38331461 3.51602221 5.74272156 5.38331461 3.51487684
		 5.73578644 5.38331461 4.18489361 5.84647655 5.38331461 4.18603992 5.84647655 4.40098429 4.18603992
		 5.73578644 4.40098429 4.18489361 5.74272156 4.40098429 3.51487684 5.85341072 4.40098429 3.51602221
		 5.87489939 4.34864187 3.46722484 5.84320545 4.34864187 3.4380796 5.88707209 4.34864187 3.48286366
		 5.87489939 5.43565798 3.46722484 5.88707209 5.43565798 3.48286366 5.84320545 5.43565798 3.4380796
		 5.72224617 4.34864187 3.46564436 5.70975256 4.34864187 3.48102856 5.75453663 4.34864187 3.43716192
		 5.72224617 5.43565798 3.46564436 5.75453663 5.43565798 3.43716192 5.70975256 5.43565798 3.48102856;
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
createNode transform -n "Book2";
	rename -uid "61EA2B3D-4BDF-BB4A-371A-EC9C326A766D";
	setAttr ".t" -type "double3" -0.29595176014323865 0.021897233849482944 0.0079030572198037774 ;
	setAttr ".r" -type "double3" 0 0 -13.920968821014158 ;
	setAttr ".rp" -type "double3" 5.6148273380498406 4.8230493402192902 3.8504585018668505 ;
	setAttr ".rpt" -type "double3" 4.4408920985006262e-15 -3.1086244689504383e-15 0 ;
	setAttr ".sp" -type "double3" 5.6148273380498406 4.8230493402192902 3.8504585018668505 ;
createNode transform -n "pasted__group20" -p "Book2";
	rename -uid "8CD8B065-4A5F-A772-CEE0-219745507788";
	setAttr ".t" -type "double3" -0.17977169478459132 -0.069100811703222575 0 ;
	setAttr ".s" -type "double3" 0.89567158328759877 0.89567158328759877 0.89567158328759877 ;
	setAttr ".rp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
	setAttr ".sp" -type "double3" 5.7945990328344319 4.8921501519225128 3.85045850186685 ;
createNode transform -n "pasted__pasted__pCube16" -p "pasted__group20";
	rename -uid "4A118BA7-41BF-AAAD-BAA3-6AB718F87CE9";
	setAttr ".rp" -type "double3" 5.794599040982984 4.8921496335934833 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 5.794599040982984 4.8921496335934833 3.8504577144415912 ;
createNode mesh -n "pasted__pasted__pCubeShape16" -p "pasted__pasted__pCube16";
	rename -uid "917AC0FF-44E4-AB78-B582-92BE3668E6A0";
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
	setAttr -s 32 ".vt[0:31]"  5.87898684 5.43565798 4.26421356 5.70166683 5.43565798 4.26237822
		 5.87898684 4.34864187 4.26421356 5.70166683 4.34864187 4.26237822 5.85341072 5.43565798 3.51602221
		 5.74272156 5.43565798 3.51487684 5.73578644 5.43565798 4.18489361 5.84647655 5.43565798 4.18603992
		 5.73578644 4.34864187 4.18489361 5.84647655 4.34864187 4.18603992 5.74272156 4.34864187 3.51487684
		 5.85341072 4.34864187 3.51602221 5.85341072 5.38331461 3.51602221 5.74272156 5.38331461 3.51487684
		 5.73578644 5.38331461 4.18489361 5.84647655 5.38331461 4.18603992 5.84647655 4.40098429 4.18603992
		 5.73578644 4.40098429 4.18489361 5.74272156 4.40098429 3.51487684 5.85341072 4.40098429 3.51602221
		 5.87489939 4.34864187 3.46722484 5.84320545 4.34864187 3.4380796 5.88707209 4.34864187 3.48286366
		 5.87489939 5.43565798 3.46722484 5.88707209 5.43565798 3.48286366 5.84320545 5.43565798 3.4380796
		 5.72224617 4.34864187 3.46564436 5.70975256 4.34864187 3.48102856 5.75453663 4.34864187 3.43716192
		 5.72224617 5.43565798 3.46564436 5.75453663 5.43565798 3.43716192 5.70975256 5.43565798 3.48102856;
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
createNode transform -n "Book3";
	rename -uid "64C1C2AA-4086-AABC-7CD6-8CA6B73FC7FD";
	setAttr ".rp" -type "double3" 3.1616420795853442 3.1735852647801339 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 3.1616420795853442 3.1735852647801339 3.8504577144415912 ;
createNode mesh -n "BookShape3" -p "Book3";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.7460301 3.2170928 4.7642145 
		2.5687099 3.2170928 4.7623787 3.7460301 3.1300778 4.7642145 2.5687099 3.1300778 4.7623787 
		3.5325723 3.2170928 3.1102841 2.7976499 3.2170928 3.1091385 2.7907073 3.2170928 4.5906334 
		3.5256343 3.2170928 4.5917797 2.7907073 3.1300778 4.5906334 3.5256343 3.1300778 4.5917797 
		2.7976499 3.1300778 3.1091385 3.5325723 3.1300778 3.1102841 3.5325723 3.2129028 3.1102841 
		2.7976499 3.2129028 3.1091385 2.7907073 3.2129028 4.5906334 3.5256343 3.2129028 4.5917797 
		3.5256343 3.1342678 4.5917797 2.7907073 3.1342678 4.5906334 2.7976499 3.1342678 3.1091385 
		3.5325723 3.1342678 3.1102841 3.6723852 3.1300778 3.0021238 3.4602714 3.1300778 2.9380805 
		3.7541113 3.1300778 3.0365484 3.6723852 3.2170928 3.0021238 3.7541113 3.2170928 3.0365484 
		3.4602714 3.2170928 2.9380805 2.6588426 3.1300778 3.0005424 2.5767953 3.1300778 3.0347135 
		2.8715527 3.1300778 2.9371631 2.6588426 3.2170928 3.0005424 2.8715527 3.2170928 2.9371631 
		2.5767953 3.2170928 3.0347135;
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
createNode transform -n "Book4";
	rename -uid "02BE9439-4EAB-B4C9-1B14-EAA2B33BA2B5";
	setAttr ".rp" -type "double3" 4.2804590942897249 2.7507306776945044 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 4.2804590942897249 2.7507306776945044 3.8504577144415912 ;
createNode mesh -n "BookShape4" -p "Book4";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  4.2325826 2.3386254 4.7576718 
		3.2328336 2.1612959 4.7576733 5.3195391 3.3401647 4.7689199 4.3197899 3.1628351 4.7689214 
		4.0524874 2.3053083 3.1040864 3.4284108 2.1946135 3.1040881 3.4214694 2.194612 4.5855827 
		4.0455499 2.3053076 4.5855818 4.5084262 3.1961513 4.5968308 5.1325064 3.3068471 4.5968299 
		4.515367 3.1961527 3.1153362 5.1394439 3.3068476 3.1153345 4.1048279 2.3535359 3.1046281 
		3.4807513 2.2428408 3.1046295 3.4738102 2.2428396 4.5861244 4.0978904 2.3535352 4.5861235 
		5.0801668 3.2586205 4.5962887 4.4560866 3.1479249 4.5962892 4.4630275 3.1479261 3.1147945 
		5.0871043 3.2586212 3.1147928 5.2582455 3.3278301 3.0069568 5.0781693 3.2958362 2.9432452 
		5.327621 3.3401639 3.0412538 4.171289 2.3262908 2.9957087 4.2406645 2.3386247 3.0300055 
		3.9912126 2.294297 2.9319971 4.397572 3.175169 3.0069573 4.3278756 3.1628351 3.0412564 
		4.5782452 3.2071626 2.9432466 3.3106158 2.1736298 2.9957092 3.4912884 2.2056234 2.9319985 
		3.2409194 2.1612959 3.0300081;
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
createNode transform -n "Book5";
	rename -uid "10D2E934-4746-26D3-5D28-37ABBE1E257E";
	setAttr ".rp" -type "double3" 3.1616420795853442 1.4902298704204493 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 3.1616420795853442 1.4902298704204493 3.8504577144415912 ;
createNode mesh -n "BookShape5" -p "Book5";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.7460301 1.5337373 4.7642145 
		2.5687099 1.5337373 4.7623787 3.7460301 1.4467225 4.7642145 2.5687099 1.4467225 4.7623787 
		3.5325723 1.5337373 3.1102841 2.7976499 1.5337373 3.1091385 2.7907073 1.5337373 4.5906334 
		3.5256343 1.5337373 4.5917797 2.7907073 1.4467225 4.5906334 3.5256343 1.4467225 4.5917797 
		2.7976499 1.4467225 3.1091385 3.5325723 1.4467225 3.1102841 3.5325723 1.5295473 3.1102841 
		2.7976499 1.5295473 3.1091385 2.7907073 1.5295473 4.5906334 3.5256343 1.5295473 4.5917797 
		3.5256343 1.4509125 4.5917797 2.7907073 1.4509125 4.5906334 2.7976499 1.4509125 3.1091385 
		3.5325723 1.4509125 3.1102841 3.6723852 1.4467225 3.0021238 3.4602714 1.4467225 2.9380805 
		3.7541113 1.4467225 3.0365484 3.6723852 1.5337373 3.0021238 3.7541113 1.5337373 3.0365484 
		3.4602714 1.5337373 2.9380805 2.6588426 1.4467225 3.0005424 2.5767953 1.4467225 3.0347135 
		2.8715527 1.4467225 2.9371631 2.6588426 1.5337373 3.0005424 2.8715527 1.5337373 2.9371631 
		2.5767953 1.5337373 3.0347135;
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
createNode transform -n "Book6";
	rename -uid "9BA22ECF-49F8-DA86-6119-A2A11475D246";
	setAttr ".rp" -type "double3" 3.3473481238207228 1.4475550962930854 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 3.3473481238207228 1.4475550962930854 3.8504577144415912 ;
createNode mesh -n "BookShape6" -p "Book6";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.9243469 1.4434724 4.7279859 
		2.762553 1.4434724 4.7263107 3.9243469 1.4516377 4.7279859 2.762553 1.4516377 4.7263107 
		3.7131288 1.4434724 3.1395676 2.9878983 1.4434724 3.1385224 2.9815631 1.4434724 4.5613494 
		3.7067978 1.4434724 4.5623956 2.9815631 1.4516377 4.5613494 3.7067978 1.4516377 4.5623956 
		2.9878983 1.4516377 3.1385224 3.7131288 1.4516377 3.1395676 3.7131288 1.4438655 3.1395676 
		2.9878983 1.4438655 3.1385224 2.9815631 1.4438655 4.5613494 3.7067978 1.4438655 4.5623956 
		3.7067978 1.4512446 4.5623956 2.9815631 1.4512446 4.5613494 2.9878983 1.4512446 3.1385224 
		3.7131288 1.4512446 3.1395676 3.8510599 1.4516377 3.0356801 3.6417212 1.4516377 2.9741888 
		3.9317203 1.4516377 3.0687354 3.8510599 1.4434724 3.0356801 3.9317203 1.4434724 3.0687354 
		3.6417212 1.4434724 2.9741888 2.850884 1.4516377 3.0342369 2.7699308 1.4516377 3.0670609 
		3.0607667 1.4516377 2.9733517 2.850884 1.4434724 3.0342369 3.0607667 1.4434724 2.9733517 
		2.7699308 1.4434724 3.0670609;
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
createNode transform -n "Book7";
	rename -uid "62D7CCD5-4743-C589-9CFB-C2BFBB60D842";
	setAttr ".rp" -type "double3" 3.5393899853445348 1.567717910210134 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 3.5393899853445348 1.567717910210134 3.8504577144415912 ;
createNode mesh -n "BookShape7" -p "Book7";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  4.1342406 1.6786126 4.8155146 
		2.9349353 1.6786126 4.8134508 4.1342406 1.4568233 4.8155146 2.9349353 1.4568233 4.8134508 
		3.9176121 1.6786126 3.0688188 3.1689658 1.6786126 3.0675313 3.1611633 1.6786126 4.6320987 
		3.9098141 1.6786126 4.6333871 3.1611633 1.4568233 4.6320987 3.9098141 1.4568233 4.6333871 
		3.1689658 1.4568233 3.0675313 3.9176121 1.4568233 3.0688188 3.9176121 1.6679327 3.0688188 
		3.1689658 1.6679327 3.0675313 3.1611633 1.6679327 4.6320987 3.9098141 1.6679327 4.6333871 
		3.9098141 1.4675031 4.6333871 3.1611633 1.4675031 4.6320987 3.1689658 1.4675031 3.0675313 
		3.9176121 1.4675031 3.0688188 4.0600891 1.4568233 2.9546084 3.8440456 1.4568233 2.8869517 
		4.1433244 1.4568233 2.990972 4.0600891 1.6786126 2.9546084 4.1433244 1.6786126 2.990972 
		3.8440456 1.6786126 2.8869517 3.0276198 1.4568233 2.952831 2.9440236 1.4568233 2.9889095 
		3.2443335 1.4568233 2.8859203 3.0276198 1.6786126 2.952831 3.2443335 1.6786126 2.8859203 
		2.9440236 1.6786126 2.9889095;
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
createNode transform -n "Book8";
	rename -uid "AEA23377-42AD-158F-6ADC-B0A4D9AFA387";
	setAttr ".rp" -type "double3" 3.1838321614061775 4.8798847479640761 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 3.1838321614061775 4.8798847479640761 3.8504577144415912 ;
createNode mesh -n "BookShape8" -p "Book8";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.7682202 4.9233923 4.7642145 
		2.5908999 4.9233923 4.7623787 3.7682202 4.8363771 4.7642145 2.5908999 4.8363771 4.7623787 
		3.5547624 4.9233923 3.1102841 2.81984 4.9233923 3.1091385 2.8128974 4.9233923 4.5906334 
		3.5478244 4.9233923 4.5917797 2.8128974 4.8363771 4.5906334 3.5478244 4.8363771 4.5917797 
		2.81984 4.8363771 3.1091385 3.5547624 4.8363771 3.1102841 3.5547624 4.9192023 3.1102841 
		2.81984 4.9192023 3.1091385 2.8128974 4.9192023 4.5906334 3.5478244 4.9192023 4.5917797 
		3.5478244 4.8405671 4.5917797 2.8128974 4.8405671 4.5906334 2.81984 4.8405671 3.1091385 
		3.5547624 4.8405671 3.1102841 3.6945753 4.8363771 3.0021238 3.4824615 4.8363771 2.9380805 
		3.7763014 4.8363771 3.0365484 3.6945753 4.9233923 3.0021238 3.7763014 4.9233923 3.0365484 
		3.4824615 4.9233923 2.9380805 2.6810327 4.8363771 3.0005424 2.5989854 4.8363771 3.0347135 
		2.8937428 4.8363771 2.9371631 2.6810327 4.9233923 3.0005424 2.8937428 4.9233923 2.9371631 
		2.5989854 4.9233923 3.0347135;
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
createNode transform -n "Book9";
	rename -uid "AD83AD19-4A7E-6715-D02F-B4A3745B4837";
	setAttr ".rp" -type "double3" 3.3622866484189822 4.8372099738367123 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 3.3622866484189822 4.8372099738367123 3.8504577144415912 ;
createNode mesh -n "BookShape9" -p "Book9";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  3.9392855 4.8331275 4.7279859 
		2.7774916 4.8331275 4.7263107 3.9392855 4.8412929 4.7279859 2.7774916 4.8412929 4.7263107 
		3.7280672 4.8331275 3.1395676 3.0028369 4.8331275 3.1385224 2.9965017 4.8331275 4.5613494 
		3.7217364 4.8331275 4.5623956 2.9965017 4.8412929 4.5613494 3.7217364 4.8412929 4.5623956 
		3.0028369 4.8412929 3.1385224 3.7280672 4.8412929 3.1395676 3.7280672 4.8335204 3.1395676 
		3.0028369 4.8335204 3.1385224 2.9965017 4.8335204 4.5613494 3.7217364 4.8335204 4.5623956 
		3.7217364 4.8408995 4.5623956 2.9965017 4.8408995 4.5613494 3.0028369 4.8408995 3.1385224 
		3.7280672 4.8408995 3.1395676 3.8659985 4.8412929 3.0356801 3.6566598 4.8412929 2.9741888 
		3.9466588 4.8412929 3.0687354 3.8659985 4.8331275 3.0356801 3.9466588 4.8331275 3.0687354 
		3.6566598 4.8331275 2.9741888 2.8658223 4.8412929 3.0342369 2.7848692 4.8412929 3.0670609 
		3.0757053 4.8412929 2.9733517 2.8658223 4.8331275 3.0342369 3.0757053 4.8331275 2.9733517 
		2.7848692 4.8331275 3.0670609;
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
createNode transform -n "Book10";
	rename -uid "E5CBD65D-4244-2050-B66C-98B484A448FD";
	setAttr ".rp" -type "double3" 3.5033567367044678 4.7298608631532399 3.8504577144415912 ;
	setAttr ".sp" -type "double3" 3.5033567367044678 4.7298608631532399 3.8504577144415912 ;
createNode mesh -n "BookShape10" -p "Book10";
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  4.0618453 4.6065612 4.6372294 
		2.938946 4.6065612 4.6359568 4.0618453 4.8531604 4.6372294 2.938946 4.8531604 4.6359568 
		3.8562372 4.6065612 3.212925 3.1552861 4.6065612 3.212131 3.1504719 4.6065612 4.4879918 
		3.8514273 4.6065612 4.4887867 3.1504719 4.8531604 4.4879918 3.8514273 4.8531604 4.4887867 
		3.1552861 4.8531604 3.212131 3.8562372 4.8531604 3.212925 3.8562372 4.6184359 3.212925 
		3.1552861 4.6184359 3.212131 3.1504719 4.6184359 4.4879918 3.8514273 4.6184359 4.4887867 
		3.8514273 4.8412862 4.4887867 3.1504719 4.8412862 4.4879918 3.1552861 4.8412862 3.212131 
		3.8562372 4.8412862 3.212925 3.989455 4.8531604 3.119741 3.7870684 4.8531604 3.0646429 
		4.0674453 4.8531604 3.1493661 3.989455 4.6065612 3.119741 4.0674453 4.6065612 3.1493661 
		3.7870684 4.6065612 3.0646429 3.022763 4.8531604 3.1186447 2.9445503 4.8531604 3.1480942 
		3.225563 4.8531604 3.0640068 3.022763 4.6065612 3.1186447 3.225563 4.6065612 3.0640068 
		2.9445503 4.6065612 3.1480942;
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
createNode transform -n "Lamp";
	rename -uid "E612BACE-4356-6228-64B9-C188E730B7E3";
	setAttr ".rp" -type "double3" -1.4957752185742827 3.1325078701814455 3.2104233291370634 ;
	setAttr ".sp" -type "double3" -1.4957752185742827 3.1325078701814455 3.2104233291370634 ;
createNode mesh -n "LampShape" -p "Lamp";
	rename -uid "2DD5ECB6-4ABF-5A93-6EAF-5A923D328B20";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:100]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20]" "f[61:80]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[61:80]" "vtx[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[61:80]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[61:100]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[81:100]" "vtx[102]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[81:100]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[21:60]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[81:100]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[120:139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.25 0.5 0.27500001
		 0.5 0.30000001 0.5 0.32500002 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004
		 0.5 0.45000005 0.5 0.47500005 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999
		 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985
		 0.5 0.74999982 0.5 0.53820074 0.80899608 0.52865058 0.80899608 0.51910043 0.80899608
		 0.50955021 0.80899608 0.5 0.80899608 0.49044985 0.80899608 0.48089963 0.80899608
		 0.47134942 0.80899608 0.46179923 0.80899608 0.45224905 0.80899608 0.44269884 0.80899608
		 0.43314865 0.80899608 0.42359844 0.80899608 0.41404825 0.80899608 0.5955019 0.80899608
		 0.40449804 0.80899608 0.58595169 0.80899608 0.57640147 0.80899608 0.56685132 0.80899608
		 0.55730116 0.80899608 0.54775095 0.80899608 0.7377643 0.1727457 0.75 0.25 0.73776412
		 0.32725424 0.70225424 0.39694631 0.64694631 0.45225427 0.57725424 0.48776415 0.5
		 0.5 0.42274573 0.48776418 0.35305366 0.4522543 0.2977457 0.39694634 0.26223582 0.32725427
		 0.24999994 0.25 0.26223582 0.17274573 0.2977457 0.10305364 0.35305363 0.047745675
		 0.4227457 0.012235761 0.5 -1.1920929e-07 0.5772543 0.012235746 0.64694643 0.04774563
		 0.70225441 0.1030536 0.25 0.5 0.27500001 0.5 0.5 1 0.30000001 0.5 0.32500002 0.5
		 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998
		 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".vt[0:102]"  -0.54471797 4.14983368 2.90140629 -0.68675756 4.14983368 2.62263775
		 -0.9079895 4.14983368 2.40140605 -1.18675792 4.14983368 2.25936651 -1.4957751 4.14983368 2.21042299
		 -1.80479228 4.14983368 2.25936651 -2.083560467 4.14983368 2.40140629 -2.3047924 4.14983368 2.62263799
		 -2.44683194 4.14983368 2.90140629 -2.49577522 4.14983368 3.21042347 -2.44683194 4.14983368 3.51944065
		 -2.3047924 4.14983368 3.79820871 -2.083560467 4.14983368 4.019440651 -1.80479217 4.14983368 4.16147995
		 -1.4957751 4.14983368 4.21042347 -1.18675816 4.14983368 4.16147995 -0.90798986 4.14983368 4.019440651
		 -0.6867581 4.14983368 3.79820871 -0.54471856 4.14983368 3.51944041 -0.4957751 4.14983368 3.21042347
		 -1.49577522 5.43190956 3.58737183 -1.61225855 5.43190956 3.56892252 -1.71733975 5.43190956 3.5153811
		 -1.80073261 5.43190956 3.43198824 -1.85427415 5.43190956 3.32690716 -1.87272334 5.43190956 3.21042371
		 -1.85427427 5.43190956 3.093940258 -1.80073285 5.43190956 2.98885894 -1.71733987 5.43190956 2.90546608
		 -1.61225867 5.43190956 2.85192442 -1.4957751 5.43190956 2.83347511 -1.37929165 5.43190956 2.85192442
		 -1.27421033 5.43190956 2.90546584 -1.19081736 5.43190956 2.98885894 -1.13727582 5.43190956 3.09394002
		 -1.11882699 5.43190956 3.21042347 -1.13727617 5.43190956 3.32690716 -1.19081771 5.43190956 3.43198824
		 -1.27421069 5.43190956 3.5153811 -1.37929177 5.43190956 3.56892252 -0.25764239 0.83310318 2.80812979
		 -0.4425565 0.83310318 2.44521546 -0.73056704 0.83310318 2.1572051 -1.093481421 0.83310318 1.97229099
		 -1.4957751 0.83310318 1.90857399 -1.89806867 0.83310318 1.97229099 -2.26098299 0.83310318 2.1572051
		 -2.54899335 0.83310318 2.4452157 -2.73390722 0.83310318 2.80813003 -2.79762435 0.83310318 3.21042347
		 -2.73390722 0.83310318 3.61271715 -2.54899311 0.83310318 3.97563124 -2.26098275 0.83310318 4.26364136
		 -1.89806867 0.83310318 4.44855547 -1.4957751 0.83310318 4.51227236 -1.09348166 0.83310318 4.44855547
		 -0.73056746 0.83310318 4.26364136 -0.44255722 0.83310318 3.97563124 -0.25764322 0.83310318 3.61271691
		 -0.19392622 0.83310318 3.21042347 -1.4957751 2.048967361 3.21042347 -1.28523231 1.74458313 3.14201403
		 -1.31667662 1.74458313 3.080300808 -1.36565244 1.74458313 3.031325102 -1.42736554 1.74458313 2.99988079
		 -1.4957751 1.74458313 2.98904586 -1.56418455 1.74458313 2.99988079 -1.62589765 1.74458313 3.031325102
		 -1.67487347 1.74458313 3.080301046 -1.70631778 1.74458313 3.14201403 -1.71715283 1.74458313 3.21042347
		 -1.70631778 1.74458313 3.27883291 -1.67487335 1.74458313 3.34054613 -1.62589765 1.74458313 3.38952184
		 -1.56418455 1.74458313 3.42096615 -1.4957751 1.74458313 3.43180132 -1.42736566 1.74458313 3.42096615
		 -1.36565256 1.74458313 3.38952184 -1.31667674 1.74458313 3.34054613 -1.28523242 1.74458313 3.27883291
		 -1.27439737 1.74458313 3.21042347 -1.28523231 5.21981239 3.14201403 -1.31667662 5.21981239 3.080300808
		 -1.36565244 5.21981239 3.031325102 -1.42736554 5.21981239 2.99988079 -1.4957751 5.21981239 2.98904586
		 -1.56418455 5.21981239 2.99988079 -1.62589765 5.21981239 3.031325102 -1.67487347 5.21981239 3.080301046
		 -1.70631778 5.21981239 3.14201403 -1.71715283 5.21981239 3.21042347 -1.70631778 5.21981239 3.27883291
		 -1.67487335 5.21981239 3.34054613 -1.62589765 5.21981239 3.38952184 -1.56418455 5.21981239 3.42096615
		 -1.4957751 5.21981239 3.43180132 -1.42736566 5.21981239 3.42096615 -1.36565256 5.21981239 3.38952184
		 -1.31667674 5.21981239 3.34054613 -1.28523242 5.21981239 3.27883291 -1.27439737 5.21981239 3.21042347
		 -1.4957751 1.74458313 3.21042347 -1.4957751 5.21981239 3.21042347;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 34 1 1 33 1 2 32 1 3 31 1 4 30 1 5 29 1 6 28 1 7 27 1 8 26 1 9 25 1 10 24 1 11 23 1
		 12 22 1 13 21 1 14 20 1 15 39 1 16 38 1 17 37 1 18 36 1 19 35 1 20 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 101 61 1 101 62 1
		 101 63 1 101 64 1 101 65 1 101 66 1;
	setAttr ".ed[166:199]" 101 67 1 101 68 1 101 69 1 101 70 1 101 71 1 101 72 1
		 101 73 1 101 74 1 101 75 1 101 76 1 101 77 1 101 78 1 101 79 1 101 80 1 81 102 1
		 82 102 1 83 102 1 84 102 1 85 102 1 86 102 1 87 102 1 88 102 1 89 102 1 90 102 1
		 91 102 1 92 102 1 93 102 1 94 102 1 95 102 1 96 102 1 97 102 1 98 102 1 99 102 1
		 100 102 1;
	setAttr -s 101 -ch 360 ".fc[0:100]" -type "polyFaces" 
		f 4 0 21 53 -21
		mu 0 4 0 1 34 36
		f 4 1 22 52 -22
		mu 0 4 1 2 33 34
		f 4 2 23 51 -23
		mu 0 4 2 3 32 33
		f 4 3 24 50 -24
		mu 0 4 3 4 31 32
		f 4 4 25 49 -25
		mu 0 4 4 5 30 31
		f 4 5 26 48 -26
		mu 0 4 5 6 29 30
		f 4 6 27 47 -27
		mu 0 4 6 7 28 29
		f 4 7 28 46 -28
		mu 0 4 7 8 27 28
		f 4 8 29 45 -29
		mu 0 4 8 9 26 27
		f 4 9 30 44 -30
		mu 0 4 9 10 25 26
		f 4 10 31 43 -31
		mu 0 4 10 11 24 25
		f 4 11 32 42 -32
		mu 0 4 11 12 23 24
		f 4 12 33 41 -33
		mu 0 4 12 13 22 23
		f 4 13 34 40 -34
		mu 0 4 13 14 21 22
		f 4 14 35 59 -35
		mu 0 4 14 15 41 21
		f 4 15 36 58 -36
		mu 0 4 15 16 40 41
		f 4 16 37 57 -37
		mu 0 4 16 17 39 40
		f 4 17 38 56 -38
		mu 0 4 17 18 38 39
		f 4 18 39 55 -39
		mu 0 4 18 19 37 38
		f 4 19 20 54 -40
		mu 0 4 19 20 35 37
		f 20 -80 -79 -78 -77 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 3 60 81 -81
		mu 0 3 62 63 64
		f 3 61 82 -82
		mu 0 3 63 65 64
		f 3 62 83 -83
		mu 0 3 65 66 64
		f 3 63 84 -84
		mu 0 3 66 67 64
		f 3 64 85 -85
		mu 0 3 67 68 64
		f 3 65 86 -86
		mu 0 3 68 69 64
		f 3 66 87 -87
		mu 0 3 69 70 64
		f 3 67 88 -88
		mu 0 3 70 71 64
		f 3 68 89 -89
		mu 0 3 71 72 64
		f 3 69 90 -90
		mu 0 3 72 73 64
		f 3 70 91 -91
		mu 0 3 73 74 64
		f 3 71 92 -92
		mu 0 3 74 75 64
		f 3 72 93 -93
		mu 0 3 75 76 64
		f 3 73 94 -94
		mu 0 3 76 77 64
		f 3 74 95 -95
		mu 0 3 77 78 64
		f 3 75 96 -96
		mu 0 3 78 79 64
		f 3 76 97 -97
		mu 0 3 79 80 64
		f 3 77 98 -98
		mu 0 3 80 81 64
		f 3 78 99 -99
		mu 0 3 81 82 64
		f 3 79 80 -100
		mu 0 3 82 83 64
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9702C00F-4289-F79B-981A-4C80944492B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55FCF6CF-416E-035B-A0E8-67987CC922FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92893714-4253-3BB2-80FA-06A15246C672";
createNode displayLayerManager -n "layerManager";
	rename -uid "D56E444B-41C6-8183-383F-AEBF18D5A698";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF28220E-4A93-EFD9-8E1D-07A8A3B40F59";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62F0363E-4B3C-0CA7-500A-21B107731C64";
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
createNode groupId -n "groupId38";
	rename -uid "3F9F85CC-4B78-64A8-E951-FFB24E44FFAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "4989446C-4CFD-B279-DCEE-CEB5C7671966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "DF6E3CA8-433E-E88C-60F6-DFBB4E00E1DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F0AD5501-4365-F495-D878-468EDBCB0440";
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
	setAttr ".bc" -type "float3" 0.58333331 0.58333331 0.58333331 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId20.id" "ChairbaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairbaseShape.iog.og[0].gco";
connectAttr "groupId21.id" "ChairbaseShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ChairbaseShape.iog.og[1].gco";
connectAttr "groupId5.id" "ChairbaseShape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "Wall2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2Shape.iog.og[0].gco";
connectAttr "groupId18.id" "Wall2Shape.ciog.cog[0].cgid";
connectAttr "groupId39.id" "Bookshelf5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bookshelf5Shape.iog.og[0].gco";
connectAttr "groupId38.id" "Bookshelf5Shape.ciog.cog[0].cgid";
connectAttr "groupId50.id" "LampShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LampShape.iog.og[0].gco";
connectAttr "groupId49.id" "LampShape.ciog.cog[0].cgid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TablelegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "d20diceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tablesupportShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "chaircushionShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairseatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairbackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairbaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairbaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairbaseShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseboardShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bookshelf5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bookshelf5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LampShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LampShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
// End of MayaAssignment1.ma
