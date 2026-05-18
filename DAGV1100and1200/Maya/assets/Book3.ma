//Maya ASCII 2027 scene
//Name: Book3.ma
//Last modified: Mon, May 18, 2026 09:50:15 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "69205746-4685-8694-F2CE-5F8E9070704B";
createNode transform -n "Book3";
	rename -uid "64C1C2AA-4086-AABC-7CD6-8CA6B73FC7FD";
	setAttr ".rp" -type "double3" 3.1614124774932861 1 3.8506878614425659 ;
	setAttr ".sp" -type "double3" 3.1614124774932861 1 3.8506878614425659 ;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "BookShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Book3.ma
