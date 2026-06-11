//Maya ASCII 2027 scene
//Name: MyFloor.ma
//Last modified: Thu, Jun 11, 2026 10:09:12 AM
//Codeset: 1252
file -rdi 1 -ns "Floor" -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Floor.ma";
file -r -ns "Floor" -dr 1 -rfn "FloorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//assets//Floor.ma";
requires maya "2027";
requires "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5E970133-45B8-02E9-4108-21B5176BDF25";
createNode transform -s -n "persp";
	rename -uid "A93891E3-42ED-5673-CA9F-909B11C02FE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1515907330768043 11.096759628569483 14.931005308063801 ;
	setAttr ".r" -type "double3" -36.338352729607593 -8.2000000000003741 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B984048-4903-4B55-F6B6-A3BD5B083394";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.727048257702275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9150E54C-4F68-C904-594E-E685D40FD5CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45F144B9-4F3D-5A23-8802-EE8E53750DDB";
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
	rename -uid "1799CE8E-48A0-93F0-BF2B-638C33FF7C2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E29676C5-4A77-31FC-B8E6-41A2A36A3D64";
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
	rename -uid "F18B69E3-421E-4546-F132-5DB209C7FC18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DF66C109-4150-AD00-0604-4580CA4CBBAD";
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
createNode reference -n "FloorRN";
	rename -uid "A7D6A1A6-42C4-D2F0-06DF-9DB8ECCE0874";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FloorRN"
		"FloorRN" 0
		"FloorRN" 147
		2 "|Floor:Floor" "scale" " -type \"double3\" 1 1 1"
		2 "|Floor:Floor" "rotatePivot" " -type \"double3\" 1.51398639794253231 0.81826670318212313 0"
		
		2 "|Floor:Floor" "scalePivot" " -type \"double3\" 1.51398639794253231 0.81826670318212313 0"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvPivot" " -type \"double2\" 0.90185690623422698 0.77597409234676828"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints" " -s 141"
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.85311948999999998 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.86530381000000001 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.87748813999999997 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.88967258000000005 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.90185689999999996 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.91404121999999999 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.92622565999999995 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.93840997999999998 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.95059431000000005 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.84093510999999999 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.85311948999999998 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.86530381000000001 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.87748813999999997 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.88967258000000005 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.90185689999999996 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.91404121999999999 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.92622565999999995 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.93840997999999998 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.95059431000000005 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.96277869000000005 0.72723669000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.84093510999999999 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.85311948999999998 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.86530381000000001 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.87748813999999997 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.88967258000000005 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.90185689999999996 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.91404121999999999 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.92622565999999995 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.93840997999999998 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.95059431000000005 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.96277869000000005 0.73942094999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.84093510999999999 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.85311948999999998 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.86530381000000001 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.87748813999999997 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.88967258000000005 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.90185689999999996 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.91404121999999999 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.92622565999999995 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.93840997999999998 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.95059431000000005 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.96277869000000005 0.75160532999999996"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.84093510999999999 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.85311948999999998 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.86530381000000001 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.87748813999999997 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.88967258000000005 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.90185689999999996 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.91404121999999999 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.92622565999999995 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.93840997999999998 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.95059431000000005 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.96277869000000005 0.76378977000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.84093510999999999 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.85311948999999998 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.86530381000000001 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.87748813999999997 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.88967258000000005 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.90185689999999996 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.91404121999999999 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.92622565999999995 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.93840997999999998 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.95059431000000005 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.96277869000000005 0.77597404000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.84093510999999999 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.85311948999999998 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.86530381000000001 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.87748813999999997 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.88967258000000005 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.90185689999999996 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.91404121999999999 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.92622565999999995 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.93840997999999998 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.95059431000000005 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.96277869000000005 0.78815842000000003"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.84093510999999999 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.85311948999999998 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.86530381000000001 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.87748813999999997 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.88967258000000005 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.90185689999999996 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.91404121999999999 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.92622565999999995 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.93840997999999998 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.95059431000000005 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.96277869000000005 0.80034285999999999"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.84093510999999999 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.85311948999999998 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.86530381000000001 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.87748813999999997 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.88967258000000005 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.90185689999999996 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.91404121999999999 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.92622565999999995 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.93840997999999998 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.95059431000000005 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.96277869000000005 0.81252705999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.84093510999999999 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.85311948999999998 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.86530381000000001 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.87748813999999997 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.88967258000000005 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.90185689999999996 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.91404121999999999 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.92622565999999995 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.93840997999999998 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.95059431000000005 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.96277869000000005 0.82471150000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.85311948999999998 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.86530381000000001 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.87748813999999997 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.88967258000000005 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.90185689999999996 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.91404121999999999 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.92622565999999995 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.93840997999999998 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.95059431000000005 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.9566865 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.96277869000000005 0.72114444"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.95364040000000005 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.96277869000000005 0.72419058999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.96074789999999999 0.71911365000000005"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.95871722999999998 0.71708309999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.96277869000000005 0.83080357000000005"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.9566865 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.96277869000000005 0.82775759999999998"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.95364040000000005 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.95871722999999998 0.83486508999999998"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.96074789999999999 0.83283436"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.84093510999999999 0.83080357000000005"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.84702730000000004 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.84093510999999999 0.82775759999999998"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.85007345999999995 0.83689588000000004"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.84296590000000005 0.83283436"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.84499663000000003 0.83486508999999998"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.84702730000000004 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.84093510999999999 0.72114444"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.85007345999999995 0.71505231000000002"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.84093510999999999 0.72419058999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.84499663000000003 0.71708309999999997"
		
		2 "|Floor:Floor|Floor:FloorShape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.84296590000000005 0.71911365000000005"
		
		2 "|Floor:Floor|Floor:FloorShape" "pt[0:140]" (" -s 141 -type \"float3\" -2.91617680000000012 0.81826668999999996 5.537704 -1.80863620000000003 0.81826668999999996 5.537704 -0.70109504 0.81826668999999996 5.537704 0.40644564999999999 0.81826668999999996 5.537704 1.51398630000000001 0.81826668999999996 5.537704 2.62152740000000017 0.81826668999999996 5.537704 3.72906780000000015 0.81826668999999996 5.537704 4.83660889999999988 0.81826668999999996 5.537704 5.94415 0.81826668999999996 5.537704 -4.02371739999999978 0.81826668999999996 4.43016290000000001 -2.91617680000000012 0.81826668999999996 4.43016290000000001 -1.80863620000000003 0.81826668999999996 4.43016290000000001 -0.70109504 0.81826668999999996 4.43016290000000001 0.40644564999999999 0.81826668999999996 4.43016290000000001 1.51398630000000001 0.81826668999999996 4.43016290000000001 2.62152740000000017 0.81826668999999996 4.43016290000000001 3.72906780000000015 0.81826668999999996 4.43016290000000001 4.83660889999999988 0.81826668999999996 4.43016290000000001 5.94415 0.81826668999999996 4.4301629000000"
		+ "0001 7.0516905999999997 0.81826668999999996 4.43016290000000001 -4.02371739999999978 0.81826668999999996 3.32262250000000003 -2.91617680000000012 0.81826668999999996 3.32262250000000003 -1.80863620000000003 0.81826668999999996 3.32262250000000003 -0.70109504 0.81826668999999996 3.32262250000000003 0.40644564999999999 0.81826668999999996 3.32262250000000003 1.51398630000000001 0.81826668999999996 3.32262250000000003 2.62152740000000017 0.81826668999999996 3.32262250000000003 3.72906780000000015 0.81826668999999996 3.32262250000000003 4.83660889999999988 0.81826668999999996 3.32262250000000003 5.94415 0.81826668999999996 3.32262250000000003 7.0516905999999997 0.81826668999999996 3.32262250000000003 -4.02371739999999978 0.81826668999999996 2.21508150000000015 -2.91617680000000012 0.81826668999999996 2.21508150000000015 -1.80863620000000003 0.81826668999999996 2.21508150000000015 -0.70109504 0.81826668999999996 2.21508150000000015 0.40644564999999999 0.81826668999999996 2.21508150000000015 1.51398630000000001 0.8"
		+ "1826668999999996 2.21508150000000015 2.62152740000000017 0.81826668999999996 2.21508150000000015 3.72906780000000015 0.81826668999999996 2.21508150000000015 4.83660889999999988 0.81826668999999996 2.21508150000000015 5.94415 0.81826668999999996 2.21508150000000015 7.0516905999999997 0.81826668999999996 2.21508150000000015 -4.02371739999999978 0.81826668999999996 1.10754069999999993 -2.91617680000000012 0.81826668999999996 1.10754069999999993 -1.80863620000000003 0.81826668999999996 1.10754069999999993 -0.70109504 0.81826668999999996 1.10754069999999993 0.40644564999999999 0.81826668999999996 1.10754069999999993 1.51398630000000001 0.81826668999999996 1.10754069999999993 2.62152740000000017 0.81826668999999996 1.10754069999999993 3.72906780000000015 0.81826668999999996 1.10754069999999993 4.83660889999999988 0.81826668999999996 1.10754069999999993 5.94415 0.81826668999999996 1.10754069999999993 7.0516905999999997 0.81826668999999996 1.10754069999999993 -4.02371739999999978 0.81826668999999996 0 -2.916176800000"
		+ "00012 0.81826668999999996 0 -1.80863620000000003 0.81826668999999996 0 -0.70109504 0.81826668999999996 0 0.40644564999999999 0.81826668999999996 0 1.51398630000000001 0.81826668999999996 0 2.62152740000000017 0.81826668999999996 0 3.72906780000000015 0.81826668999999996 0 4.83660889999999988 0.81826668999999996 0 5.94415 0.81826668999999996 0 7.0516905999999997 0.81826668999999996 0 -4.02371739999999978 0.81826668999999996 -1.107541 -2.91617680000000012 0.81826668999999996 -1.107541 -1.80863620000000003 0.81826668999999996 -1.107541 -0.70109504 0.81826668999999996 -1.107541 0.40644564999999999 0.81826668999999996 -1.107541 1.51398630000000001 0.81826668999999996 -1.107541 2.62152740000000017 0.81826668999999996 -1.107541 3.72906780000000015 0.81826668999999996 -1.107541 4.83660889999999988 0.81826668999999996 -1.107541 5.94415 0.81826668999999996 -1.107541 7.0516905999999997 0.81826668999999996 -1.107541 -4.02371739999999978 0.81826668999999996 -2.21508150000000015 -2.91617680000000012 0.81826668999999996 -2."
		+ "21508150000000015 -1.80863620000000003 0.81826668999999996 -2.21508150000000015 -0.70109504 0.81826668999999996 -2.21508150000000015 0.40644564999999999 0.81826668999999996 -2.21508150000000015 1.51398630000000001 0.81826668999999996 -2.21508150000000015 2.62152740000000017 0.81826668999999996 -2.21508150000000015 3.72906780000000015 0.81826668999999996 -2.21508150000000015 4.83660889999999988 0.81826668999999996 -2.21508150000000015 5.94415 0.81826668999999996 -2.21508150000000015 7.0516905999999997 0.81826668999999996 -2.21508150000000015 -4.02371739999999978 0.81826668999999996 -3.32262250000000003 -2.91617680000000012 0.81826668999999996 -3.32262250000000003 -1.80863620000000003 0.81826668999999996 -3.32262250000000003 -0.70109504 0.81826668999999996 -3.32262250000000003 0.40644564999999999 0.81826668999999996 -3.32262250000000003 1.51398630000000001 0.81826668999999996 -3.32262250000000003 2.62152740000000017 0.81826668999999996 -3.32262250000000003 3.72906780000000015 0.81826668999999996 -3.322622500000"
		+ "00003 4.83660889999999988 0.81826668999999996 -3.32262250000000003 5.94415 0.81826668999999996 -3.32262250000000003 7.0516905999999997 0.81826668999999996 -3.32262250000000003 -4.02371739999999978 0.81826668999999996 -4.43016390000000015 -2.91617680000000012 0.81826668999999996 -4.43016390000000015 -1.80863620000000003 0.81826668999999996 -4.43016390000000015 -0.70109504 0.81826668999999996 -4.43016390000000015 0.40644564999999999 0.81826668999999996 -4.43016390000000015 1.51398630000000001 0.81826668999999996 -4.43016390000000015 2.62152740000000017 0.81826668999999996 -4.43016390000000015 3.72906780000000015 0.81826668999999996 -4.43016390000000015 4.83660889999999988 0.81826668999999996 -4.43016390000000015 5.94415 0.81826668999999996 -4.43016390000000015 7.0516905999999997 0.81826668999999996 -4.43016390000000015 -2.91617680000000012 0.81826668999999996 -5.537704 -1.80863620000000003 0.81826668999999996 -5.537704 -0.70109504 0.81826668999999996 -5.537704 0.40644564999999999 0.81826668999999996 -5.537704 1"
		+ ".51398630000000001 0.81826668999999996 -5.537704 2.62152740000000017 0.81826668999999996 -5.537704 3.72906780000000015 0.81826668999999996 -5.537704 4.83660889999999988 0.81826668999999996 -5.537704 5.94415 0.81826668999999996 -5.537704 6.77480550000000026 0.81826668999999996 5.537704 7.0516905999999997 0.81826668999999996 5.26081850000000006 6.56714149999999997 0.81826668999999996 5.537704 7.0516905999999997 0.81826668999999996 5.0531549 6.98246910000000032 0.81826668999999996 5.33004 6.84402660000000029 0.81826668999999996 5.468483 7.0516905999999997 0.81826668999999996 -5.26081850000000006 6.77480550000000026 0.81826668999999996 -5.537704 7.0516905999999997 0.81826668999999996 -5.0531549 6.56714149999999997 0.81826668999999996 -5.537704 6.84402660000000029 0.81826668999999996 -5.468483 6.98246910000000032 0.81826668999999996 -5.33004049999999996 -4.02371739999999978 0.81826668999999996 -5.26081850000000006 -3.74683210000000022 0.81826668999999996 -5.537704 -4.02371739999999978 0.81826668999999996 -5.053154"
		+ "9 -3.53916880000000011 0.81826668999999996 -5.537704 -3.95449640000000002 0.81826668999999996 -5.33004049999999996 -3.81605339999999993 0.81826668999999996 -5.468483 -3.74683210000000022 0.81826668999999996 5.537704 -4.02371739999999978 0.81826668999999996 5.26081850000000006 -3.53916880000000011 0.81826668999999996 5.537704 -4.02371739999999978 0.81826668999999996 5.0531549 -3.81605339999999993 0.81826668999999996 5.468483 -3.95449640000000002 0.81826668999999996 5.33004"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44F1DF98-42CE-406D-B1C8-998A432DC886";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AAE4B80-48E3-A5B1-B993-EB8E18D7457E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71A2947A-4E5B-AD48-4F75-31A69E73ACF5";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1CA9024-473B-1986-A124-54911579FDE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "959A6A5E-4351-84E5-09A6-A3B89713EC7C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EE8D205-406C-FFCF-FD31-548AA58EEA96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A3ACC1D3-4FFA-FCAB-3341-388DB5844548";
	setAttr ".g" yes;
createNode file -n "file1";
	rename -uid "A9819999-4F3E-DB59-921A-1B95A8FA9BB5";
	setAttr ".ftn" -type "string" "C:/Users/dragu/Downloads/Github/Essentials/DAGV1100and1200/Maya//sourceimages/ColorsTextures.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C91EA02F-459B-1F3A-A2A0-FDB6772A8C79";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D95B0D4B-4090-B488-91A8-DE89DE903F9D";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n"
		+ "                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 550\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA1D9CC5-43F9-DEFF-7AD2-C1A264712D1F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of MyFloor.ma
