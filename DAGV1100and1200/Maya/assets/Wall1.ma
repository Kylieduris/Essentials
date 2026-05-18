//Maya ASCII 2027 scene
//Name: Wall1.ma
//Last modified: Mon, May 18, 2026 09:53:36 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "870B2277-4EB6-87B0-962F-15ABA15BD4B4";
createNode transform -n "Wall1";
	rename -uid "664DE065-4FE1-AA18-4302-31BEF243A528";
	setAttr ".rp" -type "double3" -3.308154821395874 1 -0.028160333633422852 ;
	setAttr ".sp" -type "double3" -3.308154821395874 1 -0.028160333633422852 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "808DAB09-47DA-1CEC-144E-BBBA1609D530";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[9]" "f[13]" "f[19]" "f[26:27]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[24]" "e[26]" "e[28:29]" "e[32:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[3]" "f[7]" "f[11]" "f[17]" "f[22:23]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[0]" "f[6]" "f[10]" "f[16]" "f[21]" "f[24]" "f[28]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[4]" "f[15]" "f[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[12]" "f[18]" "f[20]" "f[25]" "f[30]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5 0.45557976 0 0.45557976 0.25 0.49269444
		 0.25 0.49269444 0 0.45557976 0.75000006 0.45557976 1 0.49269444 1 0.49269444 0.75
		 0.45557976 0.5 0.49269444 0.5 0.125 0 0.125 0.25 0.21644558 0.10542196 0.2164456
		 0.21313807 0.28813043 0.21313809 0.28813043 0.10542195 0.875 0 0.875 0.25 0.78355443
		 0.10542196 0.71186954 0.10542195 0.7118696 0.21313809 0.78355438 0.21313807 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625
		 0.5 0.43195108 0.25 0.39515269 0.25 0.39515269 0.5 0.43195108 0.5 0.43195108 0 0.39515272
		 0 0.39515269 1 0.43195108 1 0.43195108 0.75 0.39515269 0.75 0.50556254 1 0.54236096
		 1 0.54236096 0.75 0.5055626 0.75 0.54236096 0 0.50556254 0 0.50556254 0.25 0.54236096
		 0.25 0.50556254 0.5 0.54236096 0.5 0.125 0 0.125 0.25 0.13626622 0.0064210356 0.13626622
		 0.23388858 0.3637338 0.23388885 0.36373377 0.0064210403 0.875 0 0.875 0.25 0.86373323
		 0.0064210324 0.63626623 0.0064210384 0.63626623 0.23388857 0.86373377 0.23388857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -3.37721729 0.84429234 4.93245602 -2.89217615 0.84429234 4.93245602
		 -3.37721729 1.26702261 4.93245602 -2.89217615 1.26702261 4.93245602 -3.37721729 1.26702261 -4.93245602
		 -2.89217615 1.26702261 -4.93245602 -3.37721729 0.84429234 -4.93245602 -2.89217615 0.84429234 -4.93245602
		 -3.45624065 0.84733248 4.80942965 -3.039141178 0.84733248 4.80942965 -3.039141178 7.36801672 4.80942965
		 -3.45624065 7.36801672 4.80942965 -3.45624065 0.84733248 -4.98877668 -3.45624065 3.59702563 -1.40476584
		 -3.45624065 6.40655708 -1.40476584 -3.45624065 6.40655708 1.40476584 -3.45624065 3.59702563 1.40476584
		 -3.45624065 7.36801672 -4.98877668 -3.039141178 0.84733248 -4.98877668 -3.039141178 3.59702563 -1.40476584
		 -3.039141178 3.59702563 1.40476584 -3.039141178 6.40655708 1.40476584 -3.039141178 6.40655708 -1.40476584
		 -3.039141178 7.36801672 -4.98877668 -3.73498297 3.080824852 1.99842882 -2.88132668 3.080824852 1.99842882
		 -2.88132668 7.077682495 1.99842882 -3.73498297 7.077682495 1.99842882 -3.73498297 3.080824852 -1.99842882
		 -3.73498297 7.077682495 -1.99842882 -2.88132668 3.080824852 -1.99842882 -2.88132668 7.077682495 -1.99842882
		 -3.52159023 6.40655708 1.40476584 -3.73498297 6.82010221 1.81831086 -3.73498297 3.18348074 1.81831086
		 -3.52159023 3.59702563 1.40476584 -3.09471941 3.59702563 1.40476584 -2.88132668 3.18348074 1.81831086
		 -2.88132668 6.82010221 1.81831086 -3.09471941 6.40655708 1.40476584 -3.73498297 3.18348074 -1.81831086
		 -3.52159023 3.59702563 -1.40476584 -3.09471941 3.59702563 -1.40476584 -2.88132668 3.18348074 -1.81831086
		 -2.88132668 6.82010221 -1.81831086 -3.09471941 6.40655708 -1.40476584 -3.52159023 6.40655708 -1.40476584
		 -3.73498297 6.82010221 -1.81831086;
	setAttr -s 80 ".ed[0:79]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 8 0 12 18 0 18 9 0 8 12 0 17 11 0
		 10 23 0 23 17 0 12 17 0 23 18 0 16 15 0 15 21 0 21 20 0 20 16 0 13 16 0 20 19 0 19 13 0
		 14 22 0 22 21 0 15 14 0 19 22 0 14 13 0 24 25 0 25 26 0 26 27 0 27 24 0 28 30 0 30 25 0
		 24 28 0 29 27 0 26 31 0 31 29 0 28 29 0 31 30 0 32 33 0 33 47 0 47 46 0 46 32 0 32 35 0
		 35 34 0 34 33 0 35 41 0 41 40 0 40 34 0 36 37 0 37 43 0 43 42 0 42 36 0 36 39 0 39 38 0
		 38 37 0 39 45 0 45 44 0 44 38 0 41 46 0 47 40 0 43 44 0 45 42 0 32 39 0 36 35 0 42 41 0
		 46 45 0 29 40 0 34 28 0 25 43 0 44 30 0;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 34 -ch 152 ".fc[0:33]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 17 -13 18
		mu 0 4 18 19 20 21
		f 4 19 -15 20 21
		mu 0 4 22 17 16 23
		f 4 22 -22 23 -17
		mu 0 4 18 22 23 19
		f 4 24 25 26 27
		mu 0 4 24 25 26 27
		f 4 28 -28 29 30
		mu 0 4 28 29 30 31
		f 4 31 32 -26 33
		mu 0 4 32 33 26 25
		f 4 -31 34 -32 35
		mu 0 4 28 31 33 32
		f 4 -19 -16 -20 -23
		mu 0 4 34 14 17 35
		h 4 -36 -34 -25 -29
		mu 0 4 36 37 38 39
		f 4 -24 -21 -14 -18
		mu 0 4 40 41 16 15
		h 4 -30 -27 -33 -35
		mu 0 4 42 43 44 45
		f 4 36 37 38 39
		mu 0 4 46 47 48 49
		f 4 40 41 -37 42
		mu 0 4 50 51 52 53
		f 4 43 -39 44 45
		mu 0 4 54 49 48 55
		f 4 46 -46 47 -41
		mu 0 4 50 54 55 51
		f 4 48 49 50 51
		mu 0 4 56 57 58 59
		f 4 -49 52 53 54
		mu 0 4 57 56 60 61
		f 4 -54 55 56 57
		mu 0 4 62 63 64 65
		f 4 58 59 60 61
		mu 0 4 66 67 68 69
		f 4 -59 62 63 64
		mu 0 4 70 71 72 73
		f 4 -64 65 66 67
		mu 0 4 73 72 74 75
		f 4 -57 68 -51 69
		mu 0 4 65 64 59 58
		f 4 -61 70 -67 71
		mu 0 4 69 68 75 74
		f 4 -53 72 -63 73
		mu 0 4 60 56 72 71
		f 4 -56 -74 -62 74
		mu 0 4 64 63 66 69
		f 4 75 -66 -73 -52
		mu 0 4 59 74 72 56
		f 4 -75 -72 -76 -69
		mu 0 4 64 69 74 59
		f 8 -43 -40 -44 76 -70 -50 -55 77
		mu 0 8 76 46 49 77 78 79 80 81
		f 8 -48 -45 -38 78 -60 -65 -68 79
		mu 0 8 82 83 48 47 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId123";
	rename -uid "11FD51BA-43A7-833B-70C7-DBACC10DE6E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "3FE3FA30-4123-0FC2-1553-3594FEB4AF7E";
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
connectAttr "groupId123.id" "Wall1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wall1Shape.iog.og[0].gco";
connectAttr "groupId115.id" "Wall1Shape.ciog.cog[0].cgid";
connectAttr "Wall1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
// End of Wall1.ma
