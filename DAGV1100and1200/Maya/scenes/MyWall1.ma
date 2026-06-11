//Maya ASCII 2027 scene
//Name: MyWall1.ma
//Last modified: Thu, Jun 11, 2026 10:06:21 AM
//Codeset: 1252
file -rdi 1 -ns "Wall1" -rfn "Wall1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Wall1.ma";
file -r -ns "Wall1" -dr 1 -rfn "Wall1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Wall1.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FE8E33C4-4893-896E-4EE2-13AC93B9A343";
createNode reference -n "Wall1RN";
	rename -uid "AD97057F-4979-3487-9F35-E49D082A1166";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wall1RN"
		"Wall1RN" 0
		"Wall1RN" 5
		2 "|Wall1:Wall1" "translate" " -type \"double3\" 0 0 0"
		2 "|Wall1:Wall1" "scale" " -type \"double3\" 1 1 1"
		2 "|Wall1:Wall1" "rotatePivot" " -type \"double3\" -4.50843650680323371 1 -0.028160333633422852"
		
		2 "|Wall1:Wall1" "scalePivot" " -type \"double3\" -4.50843650680323371 1 -0.028160333633422852"
		
		2 "|Wall1:Wall1|Wall1:Wall1Shape" "pt[0:47]" (" -s 48 -type \"float3\" -1.2002816999999999 0 1.17083219999999999 -1.2002816999999999 0 1.17083219999999999 -1.2002816999999999 0 1.17083219999999999 -1.2002816999999999 0 1.17083219999999999 -1.2002816999999999 0 -1.157539 -1.2002816999999999 0 -1.157539 -1.2002816999999999 0 -1.157539 -1.2002816999999999 0 -1.157539 -1.2002816999999999 0 1.1417948 -1.2002816999999999 0 1.1417948 -1.2002816999999999 0 1.1417948 -1.2002816999999999 0 1.1417948 -1.2002816999999999 0 -1.17083219999999999 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 -1.17083219999999999 -1.2002816999999999 0 -1.17083219999999999 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 -1.17083219999999999 -1.2002816999999999 0 0.4783268 -1.2002816999999999 0 0.4783268 -1"
		+ ".2002816999999999 0 0.4783268 -1.2002816999999999 0 0.4783268 -1.2002816999999999 0 -0.46503368 -1.2002816999999999 0 -0.46503368 -1.2002816999999999 0 -0.46503368 -1.2002816999999999 0 -0.46503368 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 0.43581435000000002 -1.2002816999999999 0 0.43581435000000002 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 0.43581435000000002 -1.2002816999999999 0 0.43581435000000002 -1.2002816999999999 0 0.33820716000000001 -1.2002816999999999 0 -0.42252123000000003 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 -0.42252123000000003 -1.2002816999999999 0 -0.42252123000000003 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 -0.32491404000000002 -1.2002816999999999 0 -0.42252123000000003"
		);
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
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
connectAttr "sharedReferenceNode.sr" "Wall1RN.sr";
// End of MyWall1.ma
