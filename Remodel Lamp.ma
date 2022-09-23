//Maya ASCII 2023 scene
//Name: Remodel Lamp.ma
//Last modified: Fri, Sep 23, 2022 12:41:36 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "5ED379F8-4267-FAF5-CBF7-2CA036684384";
createNode transform -s -n "persp";
	rename -uid "05959C26-496B-6507-1223-5F9F027B2D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.344089804931885 3.5291020271200475 2.3242167962951124 ;
	setAttr ".r" -type "double3" -35.264389682754633 45.000000000000014 -2.4738909615172198e-14 ;
	setAttr ".rp" -type "double3" 1.0755285551056204e-16 -1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 7.9560727305034163e-16 3.77716280654654e-16 -1.5413983424780338e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98644AA0-4C26-359F-0CD7-029BA425474E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.0283201308441754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.018338093007010059 1.2033503151951757 -0.0015349156297603805 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ECA42075-4B44-68AD-AB0A-E4BF9E9928D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "262BB831-43E8-7DEE-8EBB-6B8C713E01C9";
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
	rename -uid "00971F94-4AC0-7829-54EC-18A81F9BAF97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4F907DC6-4D6C-F5D8-A549-9B97FF7F148B";
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
	rename -uid "3D9CB033-4F3B-61E7-2955-F5BDCE6B01DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8675248-42F7-90A7-25E5-D6AB557E9129";
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
createNode transform -n "pCylinder1";
	rename -uid "0AE8A3AB-4222-96A7-EC2E-5FA278344976";
	setAttr ".t" -type "double3" 0.018338212216300942 0.011689128294500528 -0.0015347666181471098 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C09F6028-4C3F-C70F-74D4-D095ED81288A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86068320413955801 0.71821331067003524 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.23367694 0.93407261 0.075926207 
		-0.19877744 0.93407261 0.14442027 -0.14442027 0.93407261 0.19877745 -0.075926214 
		0.93407261 0.23367688 0 0.93407261 0.24570242 0.075926214 0.93407261 0.23367687 0.14442025 
		0.93407261 0.19877741 0.19877742 0.93407261 0.14442024 0.2336769 0.93407261 0.075926192 
		0.24570227 0.93407261 0 0.2336769 0.93407261 -0.075926192 0.19877736 0.93407261 -0.14442021 
		0.14442021 0.93407261 -0.19877733 0.075926192 0.93407261 -0.23367681 7.3224982e-09 
		0.93407261 -0.24570233 -0.0759262 0.93407261 -0.23367681 -0.14442021 0.93407261 -0.1987773 
		-0.19877732 0.93407261 -0.14442022 -0.23367679 0.93407261 -0.075926185 -0.24570227 
		0.93407261 0 -0.23367694 -0.93407261 0.075926207 -0.19877744 -0.93407261 0.14442027 
		-0.14442027 -0.93407261 0.19877745 -0.075926214 -0.93407261 0.23367688 0 -0.93407261 
		0.24570242 0.075926214 -0.93407261 0.23367687 0.14442025 -0.93407261 0.19877741 0.19877742 
		-0.93407261 0.14442024 0.2336769 -0.93407261 0.075926192 0.24570227 -0.93407261 0 
		0.2336769 -0.93407261 -0.075926192 0.19877736 -0.93407261 -0.14442021 0.14442021 
		-0.93407261 -0.19877733 0.075926192 -0.93407261 -0.23367681 7.3224982e-09 -0.93407261 
		-0.24570233 -0.0759262 -0.93407261 -0.23367681 -0.14442021 -0.93407261 -0.1987773 
		-0.19877732 -0.93407261 -0.14442022 -0.23367679 -0.93407261 -0.075926185 -0.24570227 
		-0.93407261 0 0 0.93407261 0 0 -0.93407261 0;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "C58E43D3-464B-0497-764F-35838B368DE5";
	setAttr ".t" -type "double3" 0 0.961939516078679 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F38A8E5A-4A56-BB07-CD5F-0EBCEDF8486B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[82]" -type "float3" -0.0089380248 0 0.020786323 ;
	setAttr ".pt[83]" -type "float3" -0.013889556 0 0.010928056 ;
	setAttr ".pt[84]" -type "float3" -0.015595649 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.01388956 0 -0.01092802 ;
	setAttr ".pt[86]" -type "float3" -0.0089379698 0 -0.020786315 ;
	setAttr ".pt[87]" -type "float3" -0.0012258625 0 -0.028609879 ;
	setAttr ".pt[88]" -type "float3" 0.0084920311 0 -0.033632949 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.035363704 ;
	setAttr ".pt[90]" -type "float3" -0.0084920311 0 -0.033632949 ;
	setAttr ".pt[91]" -type "float3" 0.0012258625 0 -0.028609879 ;
	setAttr ".pt[92]" -type "float3" 0.0089379735 0 -0.020786315 ;
	setAttr ".pt[93]" -type "float3" 0.01388956 0 -0.01092802 ;
	setAttr ".pt[94]" -type "float3" 0.015595647 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.01388956 0 0.01092802 ;
	setAttr ".pt[96]" -type "float3" 0.0089380248 0 0.020786315 ;
	setAttr ".pt[97]" -type "float3" 0.0012258625 0 0.0286099 ;
	setAttr ".pt[98]" -type "float3" -0.00849202 0 0.033633009 ;
	setAttr ".pt[99]" -type "float3" 0 0 0.035363704 ;
	setAttr ".pt[100]" -type "float3" 0.00849202 0 0.033633009 ;
	setAttr ".pt[101]" -type "float3" -0.0012258847 0 0.0286099 ;
createNode transform -n "pCylinder3";
	rename -uid "A2EC8FB0-4472-6636-B228-9E9A55BEAE55";
	setAttr ".t" -type "double3" 0 2.1008680637566144 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "29DFE9A5-4FEC-1FC3-34DF-14A26762CC32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50026872009038925 0.49258755295214485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.45605299 0.68488955 0.14818077 
		-0.38794205 0.68488955 0.28185612 -0.28185612 0.68488955 0.38794199 -0.14818074 0.68488955 
		0.45605287 0 0.68488955 0.47952247 0.14818074 0.68488955 0.45605272 0.281856 0.68488955 
		0.38794181 0.38794258 0.68488955 0.28185594 0.4560529 0.68488955 0.14818065 0.47952241 
		0.68488955 0 0.4560529 0.68488955 -0.14818065 0.38794252 0.68488955 -0.28185588 0.28185588 
		0.68488955 -0.38794246 0.14818065 0.68488955 -0.45605299 1.4290874e-08 0.68488955 
		-0.47952229 -0.14818056 0.68488955 -0.45605293 -0.28185576 0.68488955 -0.3879424 
		-0.38794234 0.68488955 -0.28185582 -0.45605287 0.68488955 -0.14818059 -0.47952217 
		0.68488955 0 -0.67787009 -0.63992918 0.22407998 -0.53990799 -0.63992918 0.4262253 
		-0.32502669 -0.63992918 0.58664918 -0.054260608 -0.63992918 0.6896472 0 -0.63992918 
		0.72513825 0.054260608 -0.63992918 0.68964702 0.32502657 -0.63992918 0.586649 0.53990775 
		-0.63992918 0.42622513 0.6778698 -0.63992918 0.22407986 0.72540832 -0.63992918 -4.2191516e-08 
		0.6778698 -0.63992918 -0.22408003 0.53990769 -0.63992918 -0.42622524 0.32502645 -0.63992918 
		-0.58664918 0.054260518 -0.63992918 -0.68964702 1.4290874e-08 -0.63992918 -0.72513807 
		-0.054260429 -0.63992918 -0.68964696 -0.32502633 -0.63992918 -0.58664912 -0.53990752 
		-0.63992918 -0.42622519 -0.67786956 -0.63992918 -0.22407997 -0.72540808 -0.63992918 
		-4.2191516e-08 0 0.68488955 0 0 -0.63992918 -4.2191516e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6B079D54-4E94-851A-22E1-D58D46C9AA17";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E9E234A-489A-1047-E209-359720C88E00";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D7FB468-4C74-A44B-1A39-C5B094259296";
createNode displayLayerManager -n "layerManager";
	rename -uid "D86E840C-4077-6FE7-6F0D-5AB43C448B65";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DD8BF93-4524-F2E8-5346-A3B31C453358";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "659D6A3C-4411-528E-40BB-6ABF93B8C6CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAED1D39-490B-23CA-1DEC-E0BED7A61236";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B1AB2D23-4B10-C096-E0EE-33BD6B6B763C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "265D40FB-4208-8634-DAB3-9FA419F20595";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6303779F-422B-6105-824F-468187818048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.961939516078679 0 1;
	setAttr ".wt" 0.19015385210514069;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A724329C-43D9-CDEA-2D04-87AF4F2FC0E5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.85187662 0.12796247 0.27679148
		 -0.72464967 0.12796247 0.52648866 -0.52648866 0.12796247 0.72464961 -0.27679145 0.12796247
		 0.8518765 0 0.12796247 0.89571619 0.27679145 0.12796247 0.85187644 0.5264886 0.12796247
		 0.72464943 0.72464937 0.12796247 0.52648854 0.85187632 0.12796247 0.27679139 0.89571595
		 0.12796247 0 0.85187632 0.12796247 -0.27679139 0.72464937 0.12796247 -0.52648848
		 0.52648848 0.12796247 -0.72464931 0.27679139 0.12796247 -0.8518762 2.669441e-08 0.12796247
		 -0.89571583 -0.2767913 0.12796247 -0.85187614 -0.52648836 0.12796247 -0.72464925
		 -0.72464925 0.12796247 -0.52648842 -0.85187608 0.12796247 -0.27679133 -0.89571577
		 0.12796247 0 -0.85187662 -0.12796247 0.27679148 -0.72464967 -0.12796247 0.52648866
		 -0.52648866 -0.12796247 0.72464961 -0.27679145 -0.12796247 0.8518765 0 -0.12796247
		 0.89571619 0.27679145 -0.12796247 0.85187644 0.5264886 -0.12796247 0.72464943 0.72464937
		 -0.12796247 0.52648854 0.85187632 -0.12796247 0.27679139 0.89571595 -0.12796247 0
		 0.85187632 -0.12796247 -0.27679139 0.72464937 -0.12796247 -0.52648848 0.52648848
		 -0.12796247 -0.72464931 0.27679139 -0.12796247 -0.8518762 2.669441e-08 -0.12796247
		 -0.89571583 -0.2767913 -0.12796247 -0.85187614 -0.52648836 -0.12796247 -0.72464925
		 -0.72464925 -0.12796247 -0.52648842 -0.85187608 -0.12796247 -0.27679133 -0.89571577
		 -0.12796247 0 0 0.12796247 0 0 -0.12796247 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2127F951-4282-7A59-375F-65947F5E52AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.961939516078679 0 1;
	setAttr ".wt" 0.49900215864181519;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FC5FCD87-4E5E-5A7C-7533-5BA1052434A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.019991158 0 0.19350994 -0.043491725
		 0 0.22748402 0 0 0.23919046 0.043491725 0 0.22748402 -0.019991158 0 0.19350994 -0.070370927
		 0 0.14059308 -0.10271803 0 0.073914416 -0.11386283 0 0 -0.10271803 0 -0.073914416
		 -0.070371695 0 -0.14059308 -0.019991158 0 -0.19350985 0.043491632 0 -0.22748502 0
		 0 -0.23919046 -0.043491632 0 -0.22748502 0.019991329 0 -0.19350985 0.070371695 0
		 -0.14059301 0.10271759 0 -0.073915087 0.1138633 0 0 0.10271803 0 0.073914416 0.070371114
		 0 0.14059308;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F1FF9087-48B8-C897-1B40-D2A373431ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.961939516078679 0 1;
	setAttr ".wt" 0.59108477830886841;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "208BA539-4238-5E17-B3AD-C39A2C3BFD9E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.012795291 0 0 0.01110003
		 0 0.01098571 0.0061798454 0 0.020896021 -0.0014834856 0 0.028760908 -0.011139821
		 0 0.033810541 0 0 0.035550348 0.011139821 0 0.033810541 0.0014834624 0 0.028760908
		 -0.0061798454 0 0.020896031 -0.0111 0 0.010985767 -0.012795315 0 0 -0.01110003 0
		 -0.01098571 -0.0061797812 0 -0.020896021 0.0014834856 0 -0.028760904 0.011139832
		 0 -0.033810452 0 0 -0.035550348 -0.011139832 0 -0.033810452 -0.0014834856 0 -0.028760904
		 0.0061797751 0 -0.020896021 0.01110003 0 -0.01098571;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "63F0D3BE-4709-5106-9300-EB8841474053";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "454B037F-4F8E-0130-C147-C29BD6C9FDC1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 747\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 747\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "540CEB6D-49FB-9452-D2F2-F0AB0C0C1CCA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D35164D6-4D6A-B57B-B546-BDBF8AF57B36";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.29433042 0.39326102 0.30424017
		 0.41271001 0.31967491 0.42814481 0.33912385 0.43805453 0.3606832 0.44146919 0.38224256
		 0.4380545 0.40169156 0.42814475 0.41712642 0.41271001 0.42703605 0.39326102 0.43045068
		 0.37170166 0.42703605 0.35014242 0.41712642 0.33069342 0.40169156 0.31525868 0.38224256
		 0.30534893 0.3606832 0.3019343 0.3391239 0.30534893 0.31967497 0.31525868 0.30424023
		 0.33069342 0.29433048 0.35014242 0.29091585 0.37170166 0.58399665 0.66778028 0.57168007
		 0.61957121 0.55936348 0.57136214 0.5470469 0.52315295 0.53473032 0.47494376 0.52241373
		 0.42673469 0.51009715 0.37852561 0.49778053 0.33031642 0.48546401 0.28210729 0.47314733
		 0.23389816 0.46083081 0.18568908 0.44851428 0.13747992 0.43619767 0.089270845 0.42388105
		 0.041061699 0.41156438 -0.007147491 0.39924791 -0.055356562 0.38693127 -0.10356566
		 0.37461475 -0.15177479 0.36229816 -0.19998392 0.34998152 -0.24819309 0.33766493 -0.29640213
		 0.61093175 0.29288292 0.59861517 0.24467373 0.5862987 0.1964646 0.57398212 0.14825535
		 0.56166553 0.10004628 0.54934895 0.051837087 0.53703237 0.0036280155 0.52471578 -0.044581115
		 0.51239908 -0.092790246 0.50008255 -0.14099936 0.48776591 -0.18920849 0.47544941
		 -0.23741761 0.46313283 -0.28562671 0.45081624 -0.33383584 0.4384996 -0.38204497 0.42618307
		 -0.43025404 0.41386652 -0.47846317 0.40154985 -0.52667236 0.38923323 -0.57488143
		 0.37691674 -0.62309051 0.36460015 -0.6712997 0.29433042 0.086284287 0.30424017 0.10573322
		 0.31967491 0.12116803 0.33912385 0.13107778 0.3606832 0.13449241 0.38224256 0.13107778
		 0.40169156 0.12116803 0.41712642 0.10573322 0.42703605 0.086284287 0.43045068 0.06472493
		 0.42703605 0.043165572 0.41712642 0.023716748 0.40169156 0.0082819313 0.38224256
		 -0.0016278327 0.3606832 -0.0050425231 0.3391239 -0.0016278327 0.31967497 0.0082819313
		 0.30424023 0.023716748 0.29433048 0.043165572 0.29091585 0.06472493 0.3606832 0.37170166
		 0.3606832 0.06472493;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3D558E98-408E-E5D0-25C4-30B5AF6729AE";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.06551525 -0.029949069 ;
	setAttr ".uvtk[21]" -type "float2" 0.059349358 -0.026512265 ;
	setAttr ".uvtk[22]" -type "float2" 0.053557277 -0.023457557 ;
	setAttr ".uvtk[23]" -type "float2" 0.048093557 -0.020790756 ;
	setAttr ".uvtk[24]" -type "float2" 0.042922139 -0.018531829 ;
	setAttr ".uvtk[25]" -type "float2" 0.038055807 -0.017284065 ;
	setAttr ".uvtk[26]" -type "float2" 0.033273399 -0.016353101 ;
	setAttr ".uvtk[27]" -type "float2" 0.028540432 -0.015648514 ;
	setAttr ".uvtk[28]" -type "float2" 0.023838252 -0.015092432 ;
	setAttr ".uvtk[29]" -type "float2" 0.019157648 -0.014630526 ;
	setAttr ".uvtk[30]" -type "float2" 0.014492035 -0.014449865 ;
	setAttr ".uvtk[31]" -type "float2" 0.0098472238 -0.014357001 ;
	setAttr ".uvtk[32]" -type "float2" 0.0052192211 -0.014395893 ;
	setAttr ".uvtk[33]" -type "float2" 0.00059825182 -0.014633685 ;
	setAttr ".uvtk[34]" -type "float2" -0.004037261 -0.015149772 ;
	setAttr ".uvtk[35]" -type "float2" -0.0088495016 -0.01666379 ;
	setAttr ".uvtk[36]" -type "float2" -0.013849556 -0.018512458 ;
	setAttr ".uvtk[37]" -type "float2" -0.019057095 -0.020659506 ;
	setAttr ".uvtk[38]" -type "float2" -0.024493873 -0.023084074 ;
	setAttr ".uvtk[39]" -type "float2" -0.030190468 -0.025787443 ;
	setAttr ".uvtk[40]" -type "float2" -0.036002398 -0.028833807 ;
	setAttr ".uvtk[41]" -type "float2" 0.064518094 -0.0021808147 ;
	setAttr ".uvtk[42]" -type "float2" 0.059045881 -0.0036432147 ;
	setAttr ".uvtk[43]" -type "float2" 0.053618163 -0.0050356984 ;
	setAttr ".uvtk[44]" -type "float2" 0.048263639 -0.006303966 ;
	setAttr ".uvtk[45]" -type "float2" 0.04300192 -0.0073976517 ;
	setAttr ".uvtk[46]" -type "float2" 0.037842751 -0.0084346533 ;
	setAttr ".uvtk[47]" -type "float2" 0.032784045 -0.009275794 ;
	setAttr ".uvtk[48]" -type "float2" 0.027819932 -0.0099413991 ;
	setAttr ".uvtk[49]" -type "float2" 0.022932142 -0.010434389 ;
	setAttr ".uvtk[50]" -type "float2" 0.018095315 -0.010759115 ;
	setAttr ".uvtk[51]" -type "float2" 0.013283491 -0.010803282 ;
	setAttr ".uvtk[52]" -type "float2" 0.008467257 -0.010677457 ;
	setAttr ".uvtk[53]" -type "float2" 0.0036179423 -0.010376096 ;
	setAttr ".uvtk[54]" -type "float2" -0.001288414 -0.0098935962 ;
	setAttr ".uvtk[55]" -type "float2" -0.0062675476 -0.009201467 ;
	setAttr ".uvtk[56]" -type "float2" -0.011321664 -0.0084454417 ;
	setAttr ".uvtk[57]" -type "float2" -0.01646471 -0.0074806809 ;
	setAttr ".uvtk[58]" -type "float2" -0.021696031 -0.0063411593 ;
	setAttr ".uvtk[59]" -type "float2" -0.02701515 -0.0050489306 ;
	setAttr ".uvtk[60]" -type "float2" -0.032413661 -0.0036390424 ;
	setAttr ".uvtk[61]" -type "float2" -0.037816107 -0.0021338463 ;
	setAttr ".uvtk[62]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[63]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[64]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[65]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[66]" -type "float2" -2.9802322e-08 1.7881393e-07 ;
	setAttr ".uvtk[67]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[68]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[69]" -type "float2" 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".uvtk[70]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[71]" -type "float2" 2.0861626e-07 0 ;
	setAttr ".uvtk[72]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[73]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[74]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[75]" -type "float2" -2.9802322e-08 1.7881393e-07 ;
	setAttr ".uvtk[76]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[77]" -type "float2" 1.1920929e-07 1.7881393e-07 ;
	setAttr ".uvtk[78]" -type "float2" 1.7881393e-07 -5.9604645e-08 ;
	setAttr ".uvtk[79]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[80]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[81]" -type "float2" -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".uvtk[83]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[84]" -type "float2" 0.023893774 -0.013523012 ;
	setAttr ".uvtk[85]" -type "float2" 0.017700374 -0.012888819 ;
	setAttr ".uvtk[86]" -type "float2" 0.026798844 -0.01260972 ;
	setAttr ".uvtk[87]" -type "float2" 0.035689354 -0.012440771 ;
	setAttr ".uvtk[88]" -type "float2" 0.029428005 -0.011476874 ;
	setAttr ".uvtk[89]" -type "float2" 0.023084819 -0.010833681 ;
	setAttr ".uvtk[90]" -type "float2" 0.016556561 -0.010517478 ;
	setAttr ".uvtk[91]" -type "float2" 0.0098310113 -0.010532737 ;
	setAttr ".uvtk[92]" -type "float2" 0.0029972792 -0.011086434 ;
	setAttr ".uvtk[93]" -type "float2" -0.0038947165 -0.011985421 ;
	setAttr ".uvtk[94]" -type "float2" -0.010841727 -0.013238311 ;
	setAttr ".uvtk[95]" -type "float2" -0.017928362 -0.014848948 ;
	setAttr ".uvtk[96]" -type "float2" -0.0092603862 -0.015159339 ;
	setAttr ".uvtk[97]" -type "float2" -0.00023341179 -0.01557374 ;
	setAttr ".uvtk[98]" -type "float2" -0.007199347 -0.01703465 ;
	setAttr ".uvtk[99]" -type "float2" -0.015269756 -0.018989682 ;
	setAttr ".uvtk[100]" -type "float2" 0.058318496 -0.020546705 ;
	setAttr ".uvtk[101]" -type "float2" -0.024787456 -0.021592796 ;
	setAttr ".uvtk[102]" -type "float2" 0.048150599 -0.017835617 ;
	setAttr ".uvtk[103]" -type "float2" 0.038916469 -0.015929341 ;
	setAttr ".uvtk[104]" -type "float2" 0.030884206 -0.014520228 ;
	setAttr ".uvtk[105]" -type "float2" 0.013363659 -0.012717366 ;
	setAttr ".uvtk[106]" -type "float2" 0.011670083 -0.012465239 ;
	setAttr ".uvtk[107]" -type "float2" 0.010029137 -0.012412131 ;
	setAttr ".uvtk[108]" -type "float2" 0.0084810555 -0.012433767 ;
	setAttr ".uvtk[109]" -type "float2" 0.007042259 -0.012358308 ;
	setAttr ".uvtk[110]" -type "float2" 0.013869911 -0.012586176 ;
	setAttr ".uvtk[111]" -type "float2" 0.021142483 -0.011265039 ;
	setAttr ".uvtk[112]" -type "float2" 0.020864248 -0.0083064437 ;
	setAttr ".uvtk[113]" -type "float2" 0.020975202 -0.0045979023 ;
	setAttr ".uvtk[114]" -type "float2" 0.0086280107 0.00043767691 ;
	setAttr ".uvtk[115]" -type "float2" 0.021580905 4.1723251e-05 ;
	setAttr ".uvtk[116]" -type "float2" 0.0083754659 -0.0035678744 ;
	setAttr ".uvtk[117]" -type "float2" 0.0080605745 -0.0066655278 ;
	setAttr ".uvtk[118]" -type "float2" 0.0074992776 -0.0092782378 ;
	setAttr ".uvtk[119]" -type "float2" 0.0067776442 -0.011511087 ;
	setAttr ".uvtk[120]" -type "float2" 0.0059062243 -0.0134058 ;
	setAttr ".uvtk[121]" -type "float2" 0.012978256 -0.014413059 ;
	setAttr ".uvtk[122]" -type "float2" 0.019778609 -0.01393944 ;
	setAttr ".uvtk[123]" -type "float2" 0.018264055 -0.01350981 ;
	setAttr ".uvtk[124]" -type "float2" 0.016686976 -0.013080955 ;
	setAttr ".uvtk[125]" -type "float2" 0.015043795 -0.012786448 ;
	setAttr ".uvtk[126]" -type "float2" 0.04965955 -0.0032047033 ;
	setAttr ".uvtk[127]" -type "float2" -0.028843343 -0.0011945963 ;
	setAttr ".uvtk[128]" -type "float2" 0.055308014 -0.00091606379 ;
	setAttr ".uvtk[129]" -type "float2" -0.023309231 -0.0033201575 ;
	setAttr ".uvtk[130]" -type "float2" -0.018132865 -0.0052095056 ;
	setAttr ".uvtk[131]" -type "float2" -0.013234675 -0.0068584681 ;
	setAttr ".uvtk[132]" -type "float2" -0.0085793138 -0.0082799196 ;
	setAttr ".uvtk[133]" -type "float2" -0.0041435361 -0.0094671845 ;
	setAttr ".uvtk[134]" -type "float2" -0.0011722445 -0.010514379 ;
	setAttr ".uvtk[135]" -type "float2" 0.0015806556 -0.011148095 ;
	setAttr ".uvtk[136]" -type "float2" 0.0054770112 -0.011461973 ;
	setAttr ".uvtk[137]" -type "float2" 0.0092880726 -0.011608958 ;
	setAttr ".uvtk[138]" -type "float2" 0.013051927 -0.011628568 ;
	setAttr ".uvtk[139]" -type "float2" 0.016812444 -0.011544526 ;
	setAttr ".uvtk[140]" -type "float2" 0.020610154 -0.011262298 ;
	setAttr ".uvtk[141]" -type "float2" 0.024482608 -0.010871708 ;
	setAttr ".uvtk[142]" -type "float2" 0.028477639 -0.010341108 ;
	setAttr ".uvtk[143]" -type "float2" 0.032640129 -0.0096218586 ;
	setAttr ".uvtk[144]" -type "float2" 0.035812646 -0.0084834695 ;
	setAttr ".uvtk[145]" -type "float2" 0.039326608 -0.006901145 ;
	setAttr ".uvtk[146]" -type "float2" 0.044338107 -0.0051981211 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3B9428A0-461E-393C-7AED-E0BE8753F590";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 5.9604645e-08 5.9604645e-08
		 0 -3.7252903e-08 5.9604645e-08 2.7939677e-08 -5.9604645e-08 -4.0046871e-08 0 -1.1946014e-08
		 2.9802322e-08 -8.2422048e-08 -8.9406967e-08 -1.8626451e-09 2.0861626e-07 -6.7055225e-08
		 -5.9604645e-08 2.9802322e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 1.4901161e-08
		 2.0861626e-07 1.3411045e-07 -1.1920929e-07 -1.7881393e-07 0 0 0 8.9406967e-08 0 0
		 1.1920929e-07 -1.7881393e-07 -2.3841858e-07 1.3411045e-07 0 1.4901161e-08 5.9604645e-08
		 2.9802322e-08 -0.19700696 0.21239108 -0.18406443 0.18644974 -0.16927327 0.16246107
		 -0.15303338 0.14022836 -0.13502407 0.12049389 -0.11508158 0.1041308 -0.09387669 0.090556711
		 -0.071888238 0.079119951 -0.049148113 0.070264846 -0.025731027 0.064766645 -0.0019354522
		 0.063064456 0.021859348 0.064786732 0.045426965 0.069188297 0.068648577 0.075839818
		 0.091183364 0.08547467 0.11248875 0.098796278 0.13255286 0.11491632 0.1515432 0.13304365
		 0.1691072 0.15345037 0.18461651 0.17659658 0.19754463 0.20255184 -0.078997344 -0.055335641
		 -0.081161529 -0.068985343 -0.085100621 -0.07960701 -0.091608405 -0.086177528 -0.055277318
		 -0.11543298 -0.017863184 -0.14279962 -0.021665663 -0.14465237 -0.020674407 -0.14667577
		 -0.016173244 -0.14870155 -0.0098227262 -0.15068895 -0.0034509301 -0.1524629 0.0011155009
		 -0.15383404 0.0022406578 -0.15451443 -0.0013672113 -0.15441555 0.040467978 -0.13744372
		 0.081614375 -0.11840636 0.076286018 -0.11314839 0.074275672 -0.10442632 0.07460326
		 -0.093086302 0.076133132 -0.080340564 0.077517807 -0.067436755 -0.011697829 -0.0035737157
		 0.0060365796 0.00097262859 0.0354743 0.0046774745 0.073733449 0.0071774721 -0.0085251331
		 0.015855134 -0.08994925 0.022980511 -0.049268246 0.020976841 -0.016058564 0.017665923
		 0.006428957 0.01337266 0.015993148 0.0085166693 0.011697769 0.0035736561 -0.0060366392
		 -0.00097256899 -0.03547433 -0.0046773553 -0.073733509 -0.0071774125 0.0085251331
		 -0.015855134 0.08994931 -0.022980511 0.049268305 -0.020976782 0.016058564 -0.017665982
		 -0.0064288974 -0.013372719 -0.015993118 -0.0085167885 0 2.9802322e-08 0 -5.9604645e-08;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polySplitRing3.out" "polyTweakUV2.ip";
connectAttr "polyCylinder3.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Remodel Lamp.ma
