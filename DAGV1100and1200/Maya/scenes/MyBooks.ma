//Maya ASCII 2027 scene
//Name: MyBooks.ma
//Last modified: Tue, Jun 02, 2026 06:45:31 PM
//Codeset: 1252
file -rdi 1 -ns "Book1" -rfn "Book1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book1.ma";
file -rdi 1 -ns "Book" -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book.ma";
file -rdi 1 -ns "Book4" -rfn "Book4RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book4.ma";
file -rdi 1 -ns "Book3" -rfn "Book3RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book3.ma";
file -rdi 1 -ns "Book2" -rfn "Book2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book2.ma";
file -r -ns "Book1" -dr 1 -rfn "Book1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book1.ma";
file -r -ns "Book" -dr 1 -rfn "BookRN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book.ma";
file -r -ns "Book4" -dr 1 -rfn "Book4RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book4.ma";
file -r -ns "Book3" -dr 1 -rfn "Book3RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book3.ma";
file -r -ns "Book2" -dr 1 -rfn "Book2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Book2.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5037641A-49BB-068A-5E42-1E8A32498B00";
createNode reference -n "Book1RN";
	rename -uid "41E4001F-410D-15A0-5E7B-5BA7EB94E932";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Book1RN"
		"Book1RN" 0
		"Book1RN" 1
		2 "|Book1:Book1" "translate" " -type \"double3\" 0 0 0.73056057036089683";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookRN";
	rename -uid "77A5ED87-4F15-9357-6634-318C323172B2";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookRN"
		"BookRN" 0
		"BookRN" 1
		2 "|Book:Book" "translate" " -type \"double3\" 0 0 0.73056057036089683";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Book4RN";
	rename -uid "8C7A0747-4CA7-1426-E5D2-87A333AE454B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Book4RN"
		"Book4RN" 0
		"Book4RN" 1
		2 "|Book4:Book4" "translate" " -type \"double3\" 0 0 0.73056057036089683";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Book3RN";
	rename -uid "4897D862-4F69-1F3C-B062-74A1C36F1B49";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Book3RN"
		"Book3RN" 0
		"Book3RN" 1
		2 "|Book3:Book3" "translate" " -type \"double3\" 0 0 0.73056057036089683";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Book2RN";
	rename -uid "6A7ACDBC-45F5-549F-5FC9-0A8145F374AE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Book2RN"
		"Book2RN" 0
		"Book2RN" 1
		2 "|Book2:Book2" "translate" " -type \"double3\" 0 0 0.73056057036089683";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
connectAttr "sharedReferenceNode.sr" "Book1RN.sr";
connectAttr "sharedReferenceNode.sr" "BookRN.sr";
connectAttr "sharedReferenceNode.sr" "Book4RN.sr";
connectAttr "sharedReferenceNode.sr" "Book3RN.sr";
connectAttr "sharedReferenceNode.sr" "Book2RN.sr";
// End of MyBooks.ma
