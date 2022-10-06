//Maya ASCII 2023 scene
//Name: Enterprise.ma
//Last modified: Wed, Oct 05, 2022 11:47:15 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "A398A6AF-4CA2-F7FD-D23C-4C8F54060119";
createNode transform -s -n "persp";
	rename -uid "793206BB-4D41-17AB-37DF-B6976F260F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5027533558912545 47.95382831267618 61.27032186347018 ;
	setAttr ".r" -type "double3" -32.399999999997945 -3.0884635582021638e-12 1.2612258624408502e-16 ;
	setAttr ".rpt" -type "double3" 7.6701532974178693e-16 -1.264205382400948e-16 8.6371152657347824e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41F65FDB-436B-E473-2177-05B2EEB1CA12";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 75.680192347245864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5027533558908843 7.402353403859574 -2.6285779426750908 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "164588A3-494C-FCBA-95A1-4DB86042E69E";
	setAttr ".t" -type "double3" 0 1000.1000000000004 2.1600499167107046e-12 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FE7185F-41E0-54A6-C00D-32B726475BA7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.098865802609961;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F48EF527-42C2-02C9-3E36-14A1E2B4EC62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3464921676885488 7.3432709077766987 1000.0999998211862 ;
	setAttr ".rpt" -type "double3" 7.1416351227775768e-23 0 1.4020693705856108e-19 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4EC4285-45A4-AC86-8F10-32B18EC8A9E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 14.598076211353316;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.38213531562133518 7.4683972753025838 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A0E12095-4895-CC0B-D874-B6ABAAF4FB93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000004 6.0190631673356947 -0.17492797802993493 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-17 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -3.044210231637025e-15 3.8445273395999819e-15 2.234273637633687e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46F60699-47C8-A775-A78E-708F103D93F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000006;
	setAttr ".ow" 9.3262122794487521;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2737367544323206e-13 6.0190631673356982 -0.17492797803013463 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "792B8909-4906-F0F5-E5A8-5CA106D7DE86";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane3";
	rename -uid "116526D9-44AD-A543-10AD-E69851784876";
	setAttr ".t" -type "double3" -10.978465723000177 4.712380718850123 4.0929004353007086 ;
	setAttr ".r" -type "double3" -184.52743732161832 88.009905938512418 -184.56258359178668 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "726E2BB7-4428-F685-09BF-A1919BF09275";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ramos/OneDrive/Documents/maya/Behind and front view enterprise.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "BB3378EC-4A6C-C237-8FDE-0A86346B0161";
	setAttr ".t" -type "double3" 0 6.9119114238829624 1.0305674741957467 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "E6A445D6-4D0E-E9F2-778E-F2BA0F4C02F6";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ramos/OneDrive/Documents/maya/Enterprise Dorsal View.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "5E0D51AD-4F1B-1F0D-C84F-3D925C8B0745";
	setAttr ".t" -type "double3" -1.9770058093376355 6.0070816235574318 -11.760137599953593 ;
	setAttr ".r" -type "double3" -0.82327856705680003 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane5";
	rename -uid "DF9D1B0F-443E-60AB-8701-41B7E5183E3A";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ramos/OneDrive/Documents/maya/Starboard View Enterprise.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bluePencil";
	rename -uid "E0618002-46F0-7EB7-CB14-81BD74F3FCEB";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "D7203CAD-49B8-F738-3140-418D9C3B3E1B";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 1 1 "793206BB-4D41-17AB-37DF-B6976F260F7B" 1
		 "793206BB-4D41-17AB-37DF-B6976F260F7B" 0 -1
		;
createNode transform -n "nurbsCircle1";
	rename -uid "72A9610F-4BDB-0F82-AE71-309CDFBBD52B";
	setAttr ".t" -type "double3" 4.9576380634724462 6.9392157553887275 -0.138822254518564 ;
	setAttr ".s" -type "double3" 1.0972103052822626 1.0972103052822626 1.0972103052822626 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "0B7D5148-429E-DF9F-ABCF-E6ABE345F7CC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.9584585380067594 1.1559992202188371e-14 
		-1.9936582531871703 1.7704203831160147e-13 1.1559631888160815e-14 -2.8194585403943533 
		-1.958458538006405 1.1559992202188371e-14 -1.9936582531871689 -2.7696786257941182 
		1.1560862077200406e-14 -1.4616122861311165e-16 -1.958458538006405 1.1561731952212445e-14 
		1.9936582531871703 1.765950038061984e-13 1.1562092266240001e-14 2.8194585403943537 
		1.9584585380067594 1.1561731952212445e-14 1.9936582531871689 2.7696786257944703 1.1560862077200406e-14 
		3.8448856566528163e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle2";
	rename -uid "7C379488-49F7-66DB-D2D4-6C9AB296DC59";
	setAttr ".t" -type "double3" 5.0099179299079948 7.2673346679100561 -0.138822254518564 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "23182342-4448-D2EF-479C-A9A3526E286B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		-0.77166439832077593 0 -4.0003218674672137e-17
		-0.54564912885284667 -4.7982373409883616e-17 0.54564912885288208
		3.5118845447596465e-14 -6.7857323231107975e-17 0.7716643983208108
		0.54564912885291716 -4.7982373409883616e-17 0.54564912885288175
		0.7716643983208451 0 1.0523160154141967e-16
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		;
createNode transform -n "nurbsCircle3";
	rename -uid "2E834EE0-4BD2-FFBC-A205-76AF57478F7B";
	setAttr ".t" -type "double3" 4.966939542748789 6.5576042543495445 -0.138822254518564 ;
	setAttr ".s" -type "double3" 1.0448662947456591 1.0448662947456591 1.0448662947456591 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "45E3B17D-44F7-1707-9245-A59B55C549AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7155527698274171 4.7982373409883616e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107975e-17 -3.927652727948741
		-2.7155527698270792 4.798237340988401e-17 -2.7772698780783935
		-3.8403715564293512 0 -8.8308737887155631e-17
		-2.7155527698270792 -4.798237340988401e-17 2.7772698780783949
		1.6768138990543637e-13 -6.7857323231107975e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409883616e-17 2.7772698780783935
		3.8403715564296865 0 8.6440035249214545e-16
		2.7155527698274171 4.7982373409883616e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107975e-17 -3.927652727948741
		-2.7155527698270792 4.798237340988401e-17 -2.7772698780783935
		;
createNode transform -n "nurbsCircle4";
	rename -uid "294EA41A-4185-A9F1-7E7C-7DA3C309E70A";
	setAttr ".t" -type "double3" 4.9239611555892679 7.1381216919215378 -0.138822254518564 ;
	setAttr ".s" -type "double3" 2.2813674613784891 2.2813674613784891 2.2813674613784891 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "404249A2-4AF5-E790-7CAE-12B5162BD408";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54564912885291716 4.7982373409883961e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107581e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883949e-17 -0.54564912885288175
		-0.77166439832077593 3.5177356190059416e-33 -4.0003218674672137e-17
		-0.54564912885284667 -4.7982373409883955e-17 0.54564912885288208
		3.5118845447596465e-14 -6.785732323110763e-17 0.7716643983208108
		0.54564912885291716 -4.7982373409883949e-17 0.54564912885288175
		0.7716643983208451 -9.2536792101099279e-33 1.0523160154141967e-16
		0.54564912885291716 4.7982373409883961e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107581e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883949e-17 -0.54564912885288175
		;
createNode transform -n "nurbsCircle5";
	rename -uid "1FA1687D-418B-B605-0AE9-D98D50A7B4E1";
	setAttr ".t" -type "double3" 4.9024719620094634 6.9521073532332247 -0.13882225451856423 ;
	setAttr ".s" -type "double3" 2.2813674613784891 2.2813674613784891 2.2813674613784891 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "1106A349-49F6-DF88-62C0-768ED2807DED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.82553595949199698 2.6685113886076003e-14 -0.82906912203620331
		4.9547763801455486e-14 6.7857323232736184e-17 -1.1724807965283519
		-0.8255359594918974 -2.6589149139253077e-14 -0.82906912203620298
		-1.1674841501401503 -3.7670592647924372e-14 1.4390209267956331e-15
		-0.8255359594918974 -2.6685113886072841e-14 0.82906912203620331
		4.9359328329280777e-14 -6.7857323229482922e-17 1.1724807965283519
		0.82553595949199698 2.6589149139256235e-14 0.82906912203620298
		1.1674841501402475 3.7670592647927471e-14 1.5380816781104216e-15
		0.82553595949199698 2.6685113886076003e-14 -0.82906912203620331
		4.9547763801455486e-14 6.7857323232736184e-17 -1.1724807965283519
		-0.8255359594918974 -2.6589149139253077e-14 -0.82906912203620298
		;
createNode transform -n "loftedSurface1";
	rename -uid "9B28FA65-49E6-4DFF-7BAB-3B8533AD3710";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "AEAE7B8C-4D7C-55D1-C77C-1FB8CCACE945";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "E03201F3-4388-D710-020A-2BA6CEC31D6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "A8F25127-4C1E-4E02-D54D-0CB637F35DE3";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "A9515B38-4F7A-397C-B3D6-1BBD2C1055AC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "D052625B-4734-F7D3-8B34-35A78C729CDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "F46F9CAC-4283-6A4F-976E-F6B17D780FB8";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "802840CC-438F-9633-6AF5-2E81852DF422";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "FAC4ADDB-4C2B-00B4-5BD7-EE9F50B39BCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface4";
	rename -uid "8AE57A90-4C0E-2233-0360-B182516CBB9B";
createNode transform -n "transform5" -p "loftedSurface4";
	rename -uid "AFF615AC-42C9-D036-3D7F-E7A453B8CE65";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform5";
	rename -uid "692C7044-4699-CF8A-0C8A-A7B97A64CA00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "D2FE5623-4AB5-5493-5EA9-B5BB52A3BE48";
	setAttr ".t" -type "double3" 4.966939542748789 6.5622589339944755 -0.11577142294190174 ;
	setAttr ".s" -type "double3" 0.43920440119389759 0.43920440119389759 0.43920440119389759 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "ED3C77C9-4953-6B26-10F0-CC9AD3A9642B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7155527698274171 4.7982373409883961e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409883949e-17 -2.7772698780783935
		-3.8403715564293512 3.5177356190059416e-33 -8.8308737887155607e-17
		-2.7155527698270792 -4.7982373409883955e-17 2.7772698780783949
		1.6768138990543637e-13 -6.785732323110763e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409883949e-17 2.7772698780783935
		3.8403715564296865 -9.2536792101099279e-33 8.6440035249214545e-16
		2.7155527698274171 4.7982373409883961e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409883949e-17 -2.7772698780783935
		;
createNode transform -n "nurbsCircle7";
	rename -uid "01900763-487D-F076-1ECE-D4A897483082";
	setAttr ".t" -type "double3" 4.966939542748789 6.4009031129578426 -0.11577142294190174 ;
	setAttr ".s" -type "double3" 0.34129139299846273 0.34129139299846273 0.34129139299846273 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "0DD641F1-43FC-E559-3103-2FAEF3E6BED2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7155527698274171 4.798237340988401e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.798237340988401e-17 -2.7772698780783935
		-3.8403715564293512 0 -8.8308737887155631e-17
		-2.7155527698270792 -4.798237340988401e-17 2.7772698780783949
		1.6768138990543637e-13 -6.785732323110763e-17 3.9276527279487423
		2.7155527698274171 -4.798237340988401e-17 2.7772698780783935
		3.8403715564296865 0 8.6440035249214545e-16
		2.7155527698274171 4.798237340988401e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.798237340988401e-17 -2.7772698780783935
		;
createNode transform -n "nurbsCircle8";
	rename -uid "84BDABA4-4CF4-9E4A-04C5-B8867C607920";
	setAttr ".t" -type "double3" 4.966939542748789 6.0705078603590232 -0.11577142294190174 ;
	setAttr ".s" -type "double3" 0.15665543468707152 0.15665543468707152 0.15665543468707152 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "3D3C333A-4C08-BAE6-B7D6-48B6971E69FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7155527698274171 4.7982373409883961e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409883949e-17 -2.7772698780783935
		-3.8403715564293512 3.5177356190059416e-33 -8.8308737887155656e-17
		-2.7155527698270792 -4.7982373409883955e-17 2.7772698780783949
		1.6768138990543637e-13 -6.785732323110763e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409883949e-17 2.7772698780783935
		3.8403715564296865 -9.2536792101099279e-33 8.6440035249214545e-16
		2.7155527698274171 4.7982373409883961e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409883949e-17 -2.7772698780783935
		;
createNode transform -n "loftedSurface5";
	rename -uid "CEF788B4-4659-8755-0709-BFB3878EE2C0";
createNode transform -n "transform6" -p "loftedSurface5";
	rename -uid "9AC72080-4D1D-5B5E-6EAF-7381E3FFE9D0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform6";
	rename -uid "4CF4DFC0-4A46-459D-1136-52ABD8D340D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "9D0EE9D3-4F5D-108A-AB50-5EAC7548A1A9";
createNode transform -n "transform2" -p "loftedSurface6";
	rename -uid "33148EEB-4BC7-61AF-C470-FDBF2AEA6326";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform2";
	rename -uid "65C00A5B-48AD-00A1-11C7-D1BD458E0913";
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
createNode transform -n "loftedSurface7";
	rename -uid "BFBCC5AC-4616-4D19-F4C8-7B8E9C16E272";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "2FA5D4E1-4CA0-957A-6DD6-F0A9F5B22F2C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform7";
	rename -uid "14E696BB-42E4-220B-B9CD-55A795A98078";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "043163A0-4218-F5B5-96EC-5786152CE294";
	setAttr ".rp" -type "double3" 4.9576380848884583 6.6689212322235107 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 4.9576380848884583 6.6689212322235107 -0.13882219791412354 ;
createNode transform -n "transform11" -p "loftedSurface8";
	rename -uid "BA41FBD0-4074-0504-F2B9-C198DE24313D";
	setAttr ".v" no;
createNode mesh -n "loftedSurface8Shape" -p "transform11";
	rename -uid "57C6699D-4E6F-6993-5033-BCA4FFD8DDCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 528 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[166:331]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[332:497]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
	setAttr ".pt[498:527]" 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 -3.5762787e-07 
		0 0 -3.5762787e-07 0 0 -3.5762787e-07 0;
createNode transform -n "nurbsCircle9";
	rename -uid "80DDEB3E-418B-CF45-AF3C-DFB1122BBB88";
	setAttr ".t" -type "double3" 4.966939542748789 5.9840694141500803 -0.11577142294190174 ;
	setAttr ".s" -type "double3" 0.1186448589938978 0.1186448589938978 0.1186448589938978 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "DD40D81B-46F9-022E-3F5E-2FA7D3A8C153";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7155527698274171 4.7982373409885194e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231105609e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409885194e-17 -2.7772698780783935
		-3.8403715564293512 0 -8.8308737887155619e-17
		-2.7155527698270792 -4.7982373409885194e-17 2.7772698780783949
		1.6768138990543637e-13 -6.7857323231105609e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409885194e-17 2.7772698780783935
		3.8403715564296865 0 8.6440035249214545e-16
		2.7155527698274171 4.7982373409885194e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231105609e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409885194e-17 -2.7772698780783935
		;
createNode transform -n "nurbsCircle10";
	rename -uid "0DFA326C-4EA4-5D8A-679B-31995CB57711";
	setAttr ".t" -type "double3" 4.966939542748789 5.938562042261716 -0.11577142294190174 ;
	setAttr ".s" -type "double3" 0.071375296913941733 0.071375296913941733 0.071375296913941733 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "4A1BCD5F-4E37-366C-1301-2EB8ED46C37D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7155527698274171 4.798237340988401e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.798237340988401e-17 -2.7772698780783935
		-3.8403715564293512 0 -8.8308737887155631e-17
		-2.7155527698270792 -4.798237340988401e-17 2.7772698780783949
		1.6768138990543637e-13 -6.785732323110763e-17 3.9276527279487423
		2.7155527698274171 -4.798237340988401e-17 2.7772698780783935
		3.8403715564296865 0 8.6440035249214545e-16
		2.7155527698274171 4.798237340988401e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.798237340988401e-17 -2.7772698780783935
		;
createNode transform -n "nurbsCircle11";
	rename -uid "97C26EE9-490F-062C-6338-AB90845E24DE";
	setAttr ".t" -type "double3" 4.966939542748789 5.8582549153998951 -0.11577142294190174 ;
	setAttr ".s" -type "double3" 0.036775926731704059 0.036775926731704059 0.036775926731704059 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "B580E540-4B1C-83C2-3679-FC849C688FC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7155527698274171 4.7982373409883961e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409883949e-17 -2.7772698780783935
		-3.8403715564293512 3.5177356190059416e-33 -8.8308737887155459e-17
		-2.7155527698270792 -4.7982373409883955e-17 2.7772698780783949
		1.6768138990543637e-13 -6.785732323110763e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409883949e-17 2.7772698780783935
		3.8403715564296865 -9.2536792101099279e-33 8.6440035249214525e-16
		2.7155527698274171 4.7982373409883961e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409883949e-17 -2.7772698780783935
		;
createNode transform -n "loftedSurface9";
	rename -uid "8B8E6A5F-4F8C-0734-FC8E-DFB733F909B6";
createNode transform -n "transform10" -p "loftedSurface9";
	rename -uid "66591FCD-458E-00D4-AD68-A0A0BF373B46";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform10";
	rename -uid "90843689-4F21-F564-B53A-F4B87FD2F734";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "ECCDEBEE-4BE4-BFAC-B2E0-5CA675CC9C8E";
createNode transform -n "transform9" -p "loftedSurface10";
	rename -uid "D4982668-4000-A4C7-7F34-69A3E419EA9A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform9";
	rename -uid "F6B02B38-423F-5323-97CE-6C84CAC44500";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "0CDB9871-4D62-BB4D-38B0-C69A34F77303";
createNode transform -n "transform8" -p "loftedSurface11";
	rename -uid "60C13E57-434F-BB24-C43E-79833AA7B49C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform8";
	rename -uid "D499AB8A-4682-7CB3-3300-ABACAD01C984";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12";
	rename -uid "AC4F99D2-47CE-24FE-764E-DEA3FBEFB66A";
	setAttr ".rp" -type "double3" 4.9576380848884583 6.5627944469451904 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 4.9576380848884583 6.5627944469451904 -0.13882219791412354 ;
createNode transform -n "transform15" -p "loftedSurface12";
	rename -uid "D5660C44-443E-BE38-D324-C3BA5D249BFA";
	setAttr ".v" no;
createNode mesh -n "loftedSurface12Shape" -p "transform15";
	rename -uid "7EC4C5EA-405A-9A9B-0832-339A7E00CF4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle12";
	rename -uid "135D5959-4E53-CA03-4665-CD8D9BE8AB92";
	setAttr ".t" -type "double3" 5.0099179299079948 7.4200266446752634 -0.138822254518564 ;
	setAttr ".s" -type "double3" 0.87277843291111246 0.87277843291111246 0.87277843291111246 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "2072E0E3-4832-D8BA-977D-32BA39197AD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		-0.77166439832077593 0 -4.0003218674672137e-17
		-0.54564912885284667 -4.7982373409883616e-17 0.54564912885288208
		3.5118845447596465e-14 -6.7857323231107975e-17 0.7716643983208108
		0.54564912885291716 -4.7982373409883616e-17 0.54564912885288175
		0.7716643983208451 0 1.0523160154141967e-16
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		;
createNode transform -n "nurbsCircle13";
	rename -uid "122F8EDB-4562-E7AD-23E5-6084304CF3C1";
	setAttr ".t" -type "double3" 5.0001952779080394 7.5349259615082502 -0.138822254518564 ;
	setAttr ".s" -type "double3" 0.60078749637653761 0.60078749637653761 0.60078749637653761 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "00776DBC-49E2-2973-AF3D-0E9BB0D9ADEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		-0.77166439832077593 0 -4.0003218674672137e-17
		-0.54564912885284667 -4.7982373409883616e-17 0.54564912885288208
		3.5118845447596465e-14 -6.7857323231107975e-17 0.7716643983208108
		0.54564912885291716 -4.7982373409883616e-17 0.54564912885288175
		0.7716643983208451 0 1.0523160154141967e-16
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		;
createNode transform -n "nurbsCircle14";
	rename -uid "BF1A679C-41BA-04BF-373B-73AAE9F9AE72";
	setAttr ".t" -type "double3" 4.9613046699081602 7.683337579084192 -0.138822254518564 ;
	setAttr ".s" -type "double3" 0.34634436219906545 0.34634436219906545 0.34634436219906545 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "38C8E7BC-4CFF-8672-ADE4-62AEED224C61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		-0.77166439832077593 0 -4.0003218674672137e-17
		-0.54564912885284667 -4.7982373409883616e-17 0.54564912885288208
		3.5118845447596465e-14 -6.7857323231107975e-17 0.7716643983208108
		0.54564912885291716 -4.7982373409883616e-17 0.54564912885288175
		0.7716643983208451 0 1.0523160154141967e-16
		0.54564912885291716 4.7982373409883616e-17 -0.54564912885288208
		3.5243394414912681e-14 6.7857323231107975e-17 -0.7716643983208108
		-0.54564912885284667 4.7982373409883616e-17 -0.54564912885288175
		;
createNode transform -n "loftedSurface13";
	rename -uid "5135B04D-43E0-73DC-E22A-ECB9264A55CB";
createNode transform -n "transform14" -p "loftedSurface13";
	rename -uid "42B44FBB-4739-7426-4DCF-0AA7CEAE697D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform14";
	rename -uid "256008C1-48C3-3FE6-F6FF-B0B2E0E48BDE";
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
createNode transform -n "loftedSurface14";
	rename -uid "93614C05-4B4E-26F3-E882-03A0525FD87C";
createNode transform -n "transform13" -p "loftedSurface14";
	rename -uid "F196BBBD-41DE-BBEE-01B9-EE9617F54D3D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform13";
	rename -uid "98DF645F-4B7E-314D-2E4B-93A63938240D";
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
createNode transform -n "loftedSurface15";
	rename -uid "508A2F3D-4D34-13B6-2216-9E9EC28DBB3D";
createNode transform -n "transform12" -p "loftedSurface15";
	rename -uid "784D5D24-423A-7938-B3D4-AB880C02F04C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform12";
	rename -uid "14ADD1C1-4F97-F03D-9871-89BCB7AE218D";
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
createNode transform -n "loftedSurface16";
	rename -uid "841B08B8-4E4F-C76A-F14A-359DF224D9BA";
	setAttr ".rp" -type "double3" 4.9576380848884583 6.7707962989807129 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 4.9576380848884583 6.7707962989807129 -0.13882219791412354 ;
createNode transform -n "transform18" -p "loftedSurface16";
	rename -uid "705D40B6-4176-69ED-8B19-3A8A716C4E3D";
	setAttr ".v" no;
createNode mesh -n "loftedSurface16Shape" -p "transform18";
	rename -uid "D4C1C1A7-4663-0203-A8E2-DAA68156FAC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6458333432674408 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "1D63E60B-490C-A3F7-F8FC-EEB24943B159";
	setAttr ".t" -type "double3" 4.9698923023396224 7.5644745882476414 -0.14400781207752245 ;
	setAttr ".s" -type "double3" 0.2031651895701041 0.2031651895701041 0.2031651895701041 ;
createNode transform -n "transform16" -p "pSphere1";
	rename -uid "CEE26DDB-4A37-5B62-53E3-B5AEB3A1F1D3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform16";
	rename -uid "47B083F9-4D22-C88C-8677-158CE5EBEF6D";
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.5879354e-09 0 2.3283064e-09 -9.3132257e-09 
		0 4.6566129e-09 -4.6566129e-09 0 9.3132257e-09 -1.8626451e-09 0 2.7939677e-09 -6.7762636e-21 
		0 1.8626451e-09 1.8626451e-09 0 -9.3132257e-10 4.1909516e-09 0 3.7252903e-09 1.8626451e-09 
		0 3.7252903e-09 -9.3132257e-10 0 6.2864274e-09 -1.8626451e-09 0 0 -9.3132257e-10 
		0 -6.2864274e-09 1.8626451e-09 0 -1.3969839e-09 1.3969839e-09 0 7.4505806e-09 6.2864274e-09 
		0 -9.3132257e-09 -2.220446e-16 0 1.1175871e-08 -2.3283064e-09 0 -1.0244548e-08 4.6566129e-10 
		0 1.8626451e-09 1.8626451e-09 0 4.6566129e-10 -1.0244548e-08 0 -1.8626451e-09 1.2107193e-08 
		0 -7.9409339e-23 1.8626451e-09 0 -4.1909516e-09 -2.0489097e-08 0 -1.4901161e-08 1.4901161e-08 
		0 5.5879354e-09 9.778887e-09 0 2.0489097e-08 0 0 -2.6077032e-08 -9.778887e-09 0 2.6077032e-08 
		-8.3819032e-09 0 1.3038516e-08 1.3038516e-08 0 -1.1175871e-08 9.3132257e-09 0 -7.9162419e-09 
		-7.4505806e-09 0 -2.646978e-23 9.3132257e-09 0 7.9162419e-09 0 0 1.0244548e-08 -1.0244548e-08 
		0 0 -7.9162419e-09 0 -3.7252903e-09 1.6653345e-16 0 1.1175871e-08 0 0 -3.7252903e-09 
		1.5832484e-08 0 -1.8626451e-09 -3.7252903e-09 0 1.2107193e-08 -3.7252903e-09 0 9.3132257e-10 
		3.7252903e-09 0 -2.646978e-23 -4.2840838e-08 0 5.5879354e-09 2.0489097e-08 0 -7.4505806e-09 
		7.4505806e-09 0 -4.0978193e-08 -1.8626451e-09 0 1.8626451e-08 0 0 4.6566129e-08 1.8626451e-09 
		0 2.0489097e-08 -9.3132257e-09 0 2.2351742e-08 2.9802322e-08 0 -1.3038516e-08 -1.8626451e-09 
		0 3.7252903e-09 3.7252903e-08 0 5.2939559e-23 -1.8626451e-09 0 -3.7252903e-09 2.0489097e-08 
		0 2.0489097e-08 -2.0489097e-08 0 -2.0489097e-08 3.7252903e-09 0 -1.8626451e-09 4.9960036e-16 
		0 -1.8626451e-09 5.5879354e-09 0 7.4505806e-09 -1.4901161e-08 0 -1.4901161e-08 -1.3038516e-08 
		0 -1.1175871e-08 1.4901161e-08 0 4.6566129e-09 -3.7252903e-09 0 -5.2939559e-23 1.1175871e-08 
		0 -1.4901161e-08 -3.7252903e-09 0 -1.1175871e-08 1.1175871e-08 0 1.1175871e-08 6.519258e-09 
		0 -2.2351742e-08 6.7762636e-21 0 5.2154064e-08 -6.519258e-09 0 -1.8626451e-08 -3.1664968e-08 
		0 1.1175871e-08 0 0 -5.5879354e-09 -1.8626451e-08 0 -6.519258e-09 7.4505806e-09 0 
		0 -1.8626451e-08 0 6.519258e-09 0 0 -1.8626451e-09 1.8626451e-09 0 3.7252903e-09 
		-6.519258e-09 0 1.1175871e-08 -9.9920072e-16 0 -7.4505806e-09 1.8626451e-08 0 1.1175871e-08 
		3.7252903e-09 0 1.1175871e-08 7.4505806e-09 0 1.8626451e-09 7.4505806e-09 0 1.5832484e-08 
		0 0 2.646978e-23 1.1175871e-08 0 -1.5832484e-08 2.2351742e-08 0 -9.3132257e-09 9.3132257e-09 
		0 -5.5879354e-08 1.3969839e-08 0 -7.4505806e-09 -6.7762636e-21 0 -1.8626451e-08 -1.3969839e-08 
		0 5.9604645e-08 -2.0489097e-08 0 2.2351742e-08 2.9802322e-08 0 -2.0489097e-08 5.9604645e-08 
		0 1.1175871e-08 -1.8626451e-08 0 0 5.9604645e-08 0 -1.1175871e-08 2.9802322e-08 0 
		2.6077032e-08 -2.6077032e-08 0 -1.8626451e-08 1.1175871e-08 0 -1.1175871e-08 1.4432899e-15 
		0 4.0978193e-08 -8.3819032e-09 0 -1.1175871e-08 3.3527613e-08 0 -1.8626451e-08 -1.8626451e-08 
		0 3.3527613e-08 -3.7252903e-09 0 -9.3132257e-09 6.3329935e-08 0 5.2939559e-23 -4.0978193e-08 
		0 5.5879354e-09 -2.6077032e-08 0 1.1175871e-08 -1.1175871e-08 0 7.4505806e-09 -9.3132257e-09 
		0 1.8626451e-08 -6.7762636e-21 0 7.8231096e-08 9.3132257e-09 0 1.1175871e-08 7.4505806e-09 
		0 4.0978193e-08 6.3329935e-08 0 0 1.8626451e-08 0 0 5.2154064e-08 0 1.323489e-23 
		1.8626451e-08 0 0 3.7252903e-08 0 0 0 0 -4.0978193e-08 0 0 -1.1175871e-08 0 0 -4.4703484e-08 
		7.4505806e-09 0 -1.1175871e-08 7.4505806e-09 0 -5.2154064e-08 -5.2154064e-08 0 1.1175871e-08 
		-1.4901161e-08 0 -3.7252903e-09 -1.8626451e-08 0 -2.646978e-23 2.9802322e-08 0 2.2351742e-08 
		3.7252903e-08 0 1.1175871e-08 -1.1175871e-08 0 -2.9802322e-08 -1.3038516e-08 0 -6.3329935e-08 
		6.7762636e-21 0 -4.8428774e-08 1.3038516e-08 0 -6.3329935e-08 2.2351742e-08 0 8.5681677e-08 
		5.5879354e-08 0 7.4505806e-09 0 0 1.8626451e-08 -2.9802322e-08 0 -1.323489e-23 0 
		0 -1.8626451e-08 5.5879354e-08 0 -7.4505806e-09 7.4505806e-09 0 -4.0978193e-08 1.8626451e-08 
		0 -3.3527613e-08 5.5511151e-16 0 6.7055225e-08 -1.6763806e-08 0 -4.8428774e-08 -3.7252903e-08 
		0 -2.9802322e-08 -1.4901161e-08 0 -2.6077032e-08 -5.2154064e-08 0 -2.2351742e-08 
		4.8428774e-08 0 2.646978e-23 2.2351742e-08 0 2.0489097e-08 -4.0978193e-08 0 -1.1175871e-08 
		1.1175871e-08 0 2.2351742e-08 -2.6077032e-08 0 0 1.0164395e-20 0 2.9802322e-08 2.6077032e-08 
		0 -1.1175871e-08 -1.8626451e-08 0 1.1175871e-08 3.7252903e-09 0 -1.4901161e-08 -8.5681677e-08 
		0 9.3132257e-09 0 0 6.6174449e-24 -8.5681677e-08 0 -9.3132257e-09 1.8626451e-08 0 
		1.8626451e-08 -1.8626451e-08 0 -7.4505806e-09 9.3132257e-09 0 5.5879354e-08 1.110223e-15 
		0 7.4505806e-09 0 0 2.9802322e-08 7.4505806e-09 0 -1.1175871e-08 -1.4901161e-08 0 
		1.1175871e-08 5.5879354e-08 0 -3.7252903e-09 1.4901161e-08 0 -1.323489e-23 -2.2351742e-08 
		0 5.5879354e-09 -3.7252903e-08 0 1.4901161e-08 -1.4901161e-08 0 4.0978193e-08 -1.8626451e-08 
		0 2.9802322e-08 3.3881318e-21 0 -1.7136335e-07 1.8626451e-08 0 2.9802322e-08;
	setAttr ".pt[166:331]" 7.4505806e-09 0 1.0430813e-07 7.8231096e-08 0 -3.7252903e-09 
		2.9802322e-08 0 1.3038516e-08 6.7055225e-08 0 0 2.9802322e-08 0 -1.3038516e-08 5.9604645e-08 
		0 1.4901161e-08 -1.4901161e-08 0 -4.0978193e-08 1.3038516e-08 0 -7.4505806e-09 -2.220446e-15 
		0 -1.4901161e-08 -1.3038516e-08 0 -7.4505806e-09 0 0 -5.2154064e-08 -7.4505806e-09 
		0 0 -1.4901161e-08 0 0 -8.9406967e-08 0 1.323489e-23 -7.4505806e-09 0 -1.6763806e-08 
		7.8231096e-08 -6.7762636e-21 4.0978193e-08 -4.0978193e-08 6.7762636e-21 -5.5879354e-08 
		2.6077032e-08 6.7762636e-21 2.9802322e-08 -6.7762636e-21 0 3.7252903e-08 -2.6077032e-08 
		-6.7762636e-21 1.4901161e-08 1.8626451e-08 -6.7762636e-21 4.0978193e-08 4.8428774e-08 
		6.7762636e-21 1.8626451e-08 0 -6.7762636e-21 -7.4505806e-09 0 0 -6.6174449e-24 0 
		-6.7762636e-21 7.4505806e-09 5.2154064e-08 6.7762636e-21 -7.4505806e-09 7.4505806e-09 
		0 -4.4703484e-08 -7.4505806e-09 -6.7762636e-21 7.4505806e-09 1.5543122e-15 0 -7.4505806e-09 
		5.5879354e-09 0 2.2351742e-08 0 0 -3.7252903e-08 -1.8626451e-08 -6.7762636e-21 -7.4505806e-09 
		1.4901161e-08 6.7762636e-21 3.7252903e-09 -1.4901161e-08 0 -1.323489e-23 -2.2351742e-08 
		0 5.5879354e-09 -3.7252903e-08 0 1.4901161e-08 -1.4901161e-08 0 4.0978193e-08 -1.8626451e-08 
		0 2.9802322e-08 -6.7762636e-21 0 -1.7136335e-07 1.8626451e-08 0 2.9802322e-08 7.4505806e-09 
		0 1.0430813e-07 7.8231096e-08 0 -3.7252903e-09 2.9802322e-08 0 1.3038516e-08 6.7055225e-08 
		0 -1.323489e-23 2.9802322e-08 0 -1.3038516e-08 5.9604645e-08 0 1.4901161e-08 -1.4901161e-08 
		0 -4.0978193e-08 1.3038516e-08 0 -7.4505806e-09 -1.9984014e-15 0 -1.4901161e-08 -1.3038516e-08 
		0 -7.4505806e-09 0 0 -5.2154064e-08 -7.4505806e-09 0 0 -1.4901161e-08 0 0 -8.9406967e-08 
		0 -1.2407709e-24 2.2351742e-08 0 2.0489097e-08 -4.0978193e-08 0 -1.1175871e-08 1.1175871e-08 
		0 2.2351742e-08 -2.6077032e-08 0 0 6.7762636e-21 0 2.9802322e-08 2.6077032e-08 0 
		-1.1175871e-08 -1.8626451e-08 0 1.1175871e-08 3.7252903e-09 0 -1.4901161e-08 -8.5681677e-08 
		0 9.3132257e-09 0 0 1.323489e-23 -8.5681677e-08 0 -9.3132257e-09 1.8626451e-08 0 
		1.8626451e-08 -1.8626451e-08 0 -7.4505806e-09 9.3132257e-09 0 5.5879354e-08 8.8817842e-16 
		0 7.4505806e-09 0 0 2.9802322e-08 7.4505806e-09 0 -1.1175871e-08 -1.4901161e-08 0 
		1.1175871e-08 5.5879354e-08 0 -3.7252903e-09 1.4901161e-08 0 0 2.9802322e-08 0 2.2351742e-08 
		3.7252903e-08 0 1.1175871e-08 -1.1175871e-08 0 -2.9802322e-08 -1.3038516e-08 0 -6.3329935e-08 
		0 0 -4.8428774e-08 1.3038516e-08 0 -6.3329935e-08 2.2351742e-08 0 8.5681677e-08 5.5879354e-08 
		0 7.4505806e-09 0 0 1.8626451e-08 -2.9802322e-08 0 -7.9409339e-23 0 0 -1.8626451e-08 
		5.5879354e-08 0 -7.4505806e-09 7.4505806e-09 0 -4.0978193e-08 1.8626451e-08 0 -3.3527613e-08 
		8.8817842e-16 0 6.7055225e-08 -1.6763806e-08 0 -4.8428774e-08 -3.7252903e-08 0 -2.9802322e-08 
		-1.4901161e-08 0 -2.6077032e-08 -5.2154064e-08 0 -2.2351742e-08 4.8428774e-08 0 1.323489e-23 
		-4.0978193e-08 0 5.5879354e-09 -2.6077032e-08 0 1.1175871e-08 -1.1175871e-08 0 7.4505806e-09 
		-9.3132257e-09 0 1.8626451e-08 -3.3881318e-21 0 7.8231096e-08 9.3132257e-09 0 1.1175871e-08 
		7.4505806e-09 0 4.0978193e-08 6.3329935e-08 0 0 1.8626451e-08 0 0 5.2154064e-08 0 
		2.646978e-23 1.8626451e-08 0 0 3.7252903e-08 0 0 0 0 -4.0978193e-08 0 0 -1.1175871e-08 
		-7.7715612e-16 0 -4.4703484e-08 7.4505806e-09 0 -1.1175871e-08 7.4505806e-09 0 -5.2154064e-08 
		-5.2154064e-08 0 1.1175871e-08 -1.4901161e-08 0 -3.7252903e-09 -1.8626451e-08 0 -1.323489e-23 
		1.1175871e-08 0 -1.5832484e-08 2.2351742e-08 0 -9.3132257e-09 9.3132257e-09 0 -5.5879354e-08 
		1.3969839e-08 0 -7.4505806e-09 3.3881318e-21 0 -1.8626451e-08 -1.3969839e-08 0 5.9604645e-08 
		-2.0489097e-08 0 2.2351742e-08 2.9802322e-08 0 -2.0489097e-08 5.9604645e-08 0 1.1175871e-08 
		-1.8626451e-08 0 -2.646978e-23 5.9604645e-08 0 -1.1175871e-08 2.9802322e-08 0 2.6077032e-08 
		-2.6077032e-08 0 -1.8626451e-08 1.1175871e-08 0 -1.1175871e-08 -4.4408921e-16 0 4.0978193e-08 
		-8.3819032e-09 0 -1.1175871e-08 3.3527613e-08 0 -1.8626451e-08 -1.8626451e-08 0 3.3527613e-08 
		-3.7252903e-09 0 -9.3132257e-09 6.3329935e-08 0 2.646978e-23 1.1175871e-08 0 -1.4901161e-08 
		-3.7252903e-09 0 -1.1175871e-08 1.1175871e-08 0 1.1175871e-08 6.519258e-09 0 -2.2351742e-08 
		3.3881318e-21 0 5.2154064e-08 -6.519258e-09 0 -1.8626451e-08 -3.1664968e-08 0 1.1175871e-08 
		0 0 -5.5879354e-09 -1.8626451e-08 0 -6.519258e-09 7.4505806e-09 0 0 -1.8626451e-08 
		0 6.519258e-09 0 0 -1.8626451e-09 1.8626451e-09 0 3.7252903e-09 -6.519258e-09 0 1.1175871e-08 
		1.2212453e-15 0 -7.4505806e-09 1.8626451e-08 0 1.1175871e-08 3.7252903e-09 0 1.1175871e-08 
		7.4505806e-09 0 1.8626451e-09 7.4505806e-09 0 1.5832484e-08 0 0 0 -4.2840838e-08 
		0 5.5879354e-09 2.0489097e-08 0 -7.4505806e-09 7.4505806e-09 0 -4.0978193e-08 -1.8626451e-09 
		0 1.8626451e-08 0 0 4.6566129e-08 1.8626451e-09 0 2.0489097e-08 -9.3132257e-09 0 
		2.2351742e-08 2.9802322e-08 0 -1.3038516e-08 -1.8626451e-09 0 3.7252903e-09 3.7252903e-08 
		0 5.2939559e-23 -1.8626451e-09 0 -3.7252903e-09 2.0489097e-08 0 2.0489097e-08;
	setAttr ".pt[332:381]" -2.0489097e-08 0 -2.0489097e-08 3.7252903e-09 0 -1.8626451e-09 
		7.2164497e-16 0 -1.8626451e-09 5.5879354e-09 0 7.4505806e-09 -1.4901161e-08 0 -1.4901161e-08 
		-1.3038516e-08 0 -1.1175871e-08 1.4901161e-08 0 4.6566129e-09 -3.7252903e-09 0 -5.2939559e-23 
		1.8626451e-09 0 -4.1909516e-09 -2.0489097e-08 0 -1.4901161e-08 1.4901161e-08 0 5.5879354e-09 
		9.778887e-09 0 2.0489097e-08 0 0 -2.6077032e-08 -9.778887e-09 0 2.6077032e-08 -8.3819032e-09 
		0 1.3038516e-08 1.3038516e-08 0 -1.1175871e-08 9.3132257e-09 0 -7.9162419e-09 -7.4505806e-09 
		0 2.646978e-23 9.3132257e-09 0 7.9162419e-09 0 0 1.0244548e-08 -1.0244548e-08 0 0 
		-7.9162419e-09 0 -3.7252903e-09 2.220446e-16 0 1.1175871e-08 0 0 -3.7252903e-09 1.5832484e-08 
		0 -1.8626451e-09 -3.7252903e-09 0 1.2107193e-08 -3.7252903e-09 0 9.3132257e-10 3.7252903e-09 
		0 2.646978e-23 -5.5879354e-09 0 2.3283064e-09 -9.3132257e-09 0 4.6566129e-09 -4.6566129e-09 
		0 9.3132257e-09 -1.8626451e-09 0 2.7939677e-09 0 0 1.8626451e-09 1.8626451e-09 0 
		-9.3132257e-10 4.1909516e-09 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 -9.3132257e-10 
		0 6.2864274e-09 -1.8626451e-09 0 7.9409339e-23 -9.3132257e-10 0 -6.2864274e-09 1.8626451e-09 
		0 -1.3969839e-09 1.3969839e-09 0 7.4505806e-09 6.2864274e-09 0 -9.3132257e-09 8.3266727e-17 
		0 1.1175871e-08 -2.3283064e-09 0 -1.0244548e-08 4.6566129e-10 0 1.8626451e-09 1.8626451e-09 
		0 4.6566129e-10 -1.0244548e-08 0 -1.8626451e-09 1.2107193e-08 0 2.646978e-23 6.7762636e-21 
		0 5.2939559e-23 0 0 -5.2939559e-23;
createNode transform -n "nurbsCircle15";
	rename -uid "D0AE1407-425F-CF94-7665-82949D39C7D7";
	setAttr ".t" -type "double3" 4.9613046699081602 7.683337579084192 -0.138822254518564 ;
	setAttr ".s" -type "double3" 0.34634436219906545 0.34634436219906545 0.34634436219906545 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "5C995EC8-44D7-2CDF-91EF-E3AD31B74CBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.3393677909146951 -1.0831265557518068e-13 -0.33936779091471747
		-1.9365617774960135e-14 -1.029608393619833e-13 -0.4799385325441905
		-0.33936779091473351 -9.764877304842829e-14 -0.33936779091471719
		-0.4799385325442061 -9.5488193036771049e-14 -1.321364312277904e-16
		-0.33936779091473351 -9.774473779524806e-14 0.33936779091471747
		-1.9443081305393468e-14 -1.0309655400844551e-13 0.4799385325441905
		0.3393677909146951 -1.0840862032200044e-13 0.33936779091471719
		0.47993853254416657 -1.105692003336577e-13 1.7270538117730999e-16
		0.3393677909146951 -1.0831265557518068e-13 -0.33936779091471747
		-1.9365617774960135e-14 -1.029608393619833e-13 -0.4799385325441905
		-0.33936779091473351 -9.764877304842829e-14 -0.33936779091471719
		;
createNode transform -n "loftedSurface17";
	rename -uid "6CCA7159-42E0-A1DD-D57B-EF93B3B2DC5B";
createNode transform -n "transform17" -p "loftedSurface17";
	rename -uid "9CEA4686-48DD-312F-4EBF-E7A20DEEFF9A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform17";
	rename -uid "3B420364-44FD-0FC8-1370-12B35FE27A8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface18";
	rename -uid "9BFDFDB5-4772-B684-0C4D-F4AA935510A4";
	setAttr ".rp" -type "double3" 4.9576380848884583 6.8129473436665631 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 4.9576380848884583 6.8129473436665631 -0.13882219791412354 ;
createNode transform -n "transform19" -p "loftedSurface18";
	rename -uid "9721FADA-41A9-CCB8-4DB9-E180DC22EC99";
	setAttr ".v" no;
createNode mesh -n "loftedSurface18Shape" -p "transform19";
	rename -uid "CD7408A9-4377-5276-C97E-409D3BCD8FBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "C1BFC0AD-47A9-5DD9-E8EF-DFA4CFF31DAE";
	setAttr ".t" -type "double3" 4.9672426010507058 5.8826068777999367 -0.11536142055236907 ;
	setAttr ".s" -type "double3" 0.079274198688583722 0.079274198688583722 0.079274198688583722 ;
createNode transform -n "transform21" -p "pSphere2";
	rename -uid "0E22FFC9-4AFE-7E5E-D1B3-4AB362200CDA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform21";
	rename -uid "372B265D-4CA5-E2EF-C866-289B53664017";
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 8.1955065e-10 4.3960668e-13 0 8.1955065e-10 
		3.5761893e-11 0 8.1955065e-10 1.181899e-11 0 8.1955065e-10 3.4170583e-11 0 8.1955065e-10 
		7.1476935e-11 0 8.1955065e-10 3.299333e-11 0 8.1955065e-10 9.4644292e-12 0 8.1955065e-10 
		-2.4800328e-11 0 8.1955065e-10 -1.0319939e-12 0 8.1955065e-10 0 0 8.1955065e-10 1.0315498e-12 
		0 8.1955065e-10 2.5388525e-11 0 8.1955065e-10 -7.1103123e-12 0 8.1955065e-10 8.6953389e-11 
		0 8.1955065e-10 4.9647064e-11 0 8.1955065e-10 -2.8284652e-11 0 8.1955065e-10 -5.9330596e-12 
		0 8.1955065e-10 2.5977165e-11 0 8.1955065e-10 1.9145102e-12 0 8.1955065e-10 0 0 -1.3376567e-10 
		-2.3759758e-11 0 -1.3376567e-10 1.2498919e-11 0 -1.3376567e-10 -1.2863766e-10 0 -1.3376567e-10 
		-5.8184069e-11 0 -1.3376567e-10 -7.9071305e-11 0 -1.3376567e-10 -6.053863e-11 0 -1.3376567e-10 
		1.3037726e-10 0 -1.3376567e-10 8.9670771e-12 0 -1.3376567e-10 3.1504702e-11 0 -1.3376567e-10 
		0 0 -1.3376567e-10 -3.1505146e-11 0 -1.3376567e-10 1.0862508e-10 0 -1.3376567e-10 
		-1.2802315e-10 0 -1.3376567e-10 6.7601813e-11 0 -1.3376567e-10 8.8489105e-11 0 -1.3376567e-10 
		6.995643e-11 0 -1.3376567e-10 1.0716206e-10 0 -1.3376567e-10 -5.4356797e-12 0 -1.3376567e-10 
		2.8468436e-11 0 -1.3376567e-10 0 0 -4.2600257e-11 1.0665246e-11 0 -4.2600257e-11 
		2.2484459e-11 0 -4.2600035e-11 -4.2975401e-11 0 -4.2600035e-11 -1.3029022e-12 0 -4.2600035e-11 
		-1.1199058e-10 0 -4.2600035e-11 -3.6575187e-12 0 -4.2600035e-11 -5.0039084e-11 0 
		-4.2599813e-11 1.5420831e-11 0 -4.2599813e-11 5.9561522e-12 0 -4.2599813e-11 0 0 
		-4.2599813e-11 -5.9565963e-12 0 -4.2599813e-11 -1.3066714e-11 0 -4.2600035e-11 -1.7808288e-10 
		0 -4.2600035e-11 1.3075263e-11 0 -4.2600035e-11 1.23763e-10 0 -4.2600035e-11 1.5429824e-11 
		0 -4.2600035e-11 -1.7572838e-10 0 -4.2600257e-11 -1.0712153e-11 0 -4.2600257e-11 
		-4.7793158e-12 0 -4.2600257e-11 0 0 -1.0795476e-10 1.2498919e-11 0 -1.0795476e-10 
		-8.7054863e-11 0 -1.0795453e-10 -4.5684956e-11 0 -1.0795453e-10 -2.0770874e-10 0 
		-1.0795453e-10 -1.2107704e-10 0 -1.0795453e-10 2.5324343e-10 0 -1.0795453e-10 -5.5103144e-11 
		0 -1.0795431e-10 1.3635759e-10 0 -1.0795431e-10 6.6125161e-12 0 -1.0795431e-10 0 
		0 -1.0795431e-10 -6.6129602e-12 0 -1.0795431e-10 9.8827169e-11 0 -1.0795453e-10 6.2166383e-11 
		0 -1.0795453e-10 -2.391165e-10 0 -1.0795453e-10 1.3991308e-10 0 -1.0795453e-10 -2.391165e-10 
		0 -1.0795453e-10 6.4520944e-11 0 -1.0795476e-10 1.0118173e-10 0 -1.0795476e-10 -4.2583992e-12 
		0 -1.0795476e-10 0 0 -1.2133017e-10 5.3538535e-11 0 -1.2133017e-10 1.5526935e-10 
		0 -1.2133017e-10 2.1012247e-10 0 -1.2132995e-10 -5.7274629e-11 0 -1.2132995e-10 3.7259995e-10 
		0 -1.2132995e-10 -6.1983751e-11 0 -1.2132972e-10 -2.6495695e-10 0 -1.2132972e-10 
		-8.6979535e-11 0 -1.2132972e-10 4.6474852e-11 0 -1.2132972e-10 0 0 -1.2132972e-10 
		-4.6475296e-11 0 -1.2132972e-10 -1.4114243e-10 0 -1.2132972e-10 -2.5307334e-10 0 
		-1.2132995e-10 -3.848416e-10 0 -1.2132995e-10 1.166065e-10 0 -1.2132995e-10 -3.848416e-10 
		0 -1.2133017e-10 -2.4836422e-10 0 -1.2133017e-10 -1.3878787e-10 0 -1.2133017e-10 
		7.2294587e-11 0 -1.2133017e-10 2.646978e-23 0 -1.4463686e-10 -1.2863766e-10 0 -1.4463686e-10 
		-4.5684956e-11 0 -1.4463686e-10 9.9952713e-11 0 -1.4463664e-10 -1.0857792e-10 0 -1.4463664e-10 
		-7.9685814e-11 0 -1.4463664e-10 -1.1328705e-10 0 -1.4463641e-10 9.0534469e-11 0 -1.4463641e-10 
		-5.7457705e-11 0 -1.4463641e-10 1.280227e-10 0 -1.4463641e-10 0 0 -1.4463641e-10 
		-1.2802315e-10 0 -1.4463641e-10 -4.0584947e-10 0 -1.4463641e-10 3.8925374e-10 0 -1.4463664e-10 
		1.3212298e-10 0 -1.4463664e-10 9.8521857e-11 0 -1.4463664e-10 1.3212298e-10 0 -1.4463686e-10 
		-7.1698425e-11 0 -1.4463686e-10 6.4520944e-11 0 -1.4463686e-10 1.0951662e-10 0 -1.4463686e-10 
		0 0 -1.2848678e-10 -8.7049479e-11 0 -1.2848678e-10 2.4470836e-10 0 -1.2848667e-10 
		-8.7151286e-11 0 -1.2848667e-10 -8.3573148e-11 0 -1.2848655e-10 -9.622303e-12 0 -1.2848644e-10 
		-8.3573148e-11 0 -1.2848644e-10 3.6438264e-10 0 -1.2848633e-10 -2.3508029e-10 0 -1.2848633e-10 
		1.3636292e-10 0 -1.2848622e-10 0 0 -1.2848633e-10 -1.3636337e-10 0 -1.2848633e-10 
		2.3507984e-10 0 -1.2848644e-10 1.1069645e-10 0 -1.2848644e-10 1.071182e-10 0 -1.2848655e-10 
		3.3167358e-11 0 -1.2848667e-10 1.1182733e-10 0 -1.2848667e-10 1.1540569e-10 0 -1.2848678e-10 
		2.3978897e-10 0 -1.2848678e-10 9.882184e-11 0 -1.2848689e-10 0 0 -9.3212993e-11 -5.8184069e-11 
		0 -9.3212882e-11 -2.0299962e-10 0 -9.3212882e-11 -1.038688e-10 0 -9.3212771e-11 2.3268476e-10 
		0 -9.321266e-11 -9.6078812e-11 0 -9.3212549e-11 -7.0334705e-10 0 -9.3212438e-11 -1.1328705e-10 
		0 -9.3212438e-11 2.4853419e-10 0 -9.3212327e-11 1.6758295e-10 0 -9.3212327e-11 0 
		0 -9.3212327e-11 -1.6758339e-10 0 -9.3212438e-11 -2.4382563e-10 0 -9.3212438e-11 
		1.2741386e-10 0 -9.3212549e-11 -2.0443036e-10 0 -9.321266e-11 1.2433299e-10 0 -9.3212771e-11 
		-1.9972124e-10 0 -9.3212882e-11 1.3212298e-10 0 -9.3212882e-11 -2.391165e-10 0 -9.3212993e-11 
		6.995643e-11 0 -9.3212993e-11 0 0 -5.9080019e-11 -9.5903285e-12 0 -5.9080019e-11 
		-9.6639585e-11 0 -5.9079908e-11 -4.4278137e-11 0 -5.9079852e-11 -3.949896e-11 0 -5.9079741e-11 
		-7.4084849e-11 0 -5.907963e-11 -4.4208082e-11;
	setAttr ".pt[166:331]" 0 -5.9079575e-11 -5.8405503e-11 0 -5.9079464e-11 -1.1076695e-10 
		0 -5.9079464e-11 -1.9008517e-11 0 -5.9079408e-11 0 0 -5.9079464e-11 1.9008073e-11 
		0 -5.9079464e-11 1.1547563e-10 0 -5.9079575e-11 -3.9312897e-10 0 -5.907963e-11 6.7753247e-11 
		0 -5.9079741e-11 1.0233925e-10 0 -5.9079852e-11 6.7753247e-11 0 -5.9079908e-11 7.7241435e-11 
		0 -5.9080019e-11 1.2018464e-10 0 -5.9080019e-11 -2.0911345e-10 0 -5.9080074e-11 0 
		0 0 -7.6716744e-11 0 0 -1.1636792e-10 0 0 -7.026757e-11 0 0 -9.6078812e-11 0 0 5.3092775e-10 
		0 0 -1.0078793e-10 0 8.4703295e-22 -8.4394935e-11 0 0 3.3516612e-10 0 8.4703295e-22 
		1.4669566e-10 0 0 -1.323489e-23 0 8.4703295e-22 -1.466961e-10 0 0 1.3520385e-10 0 
		8.4703295e-22 9.8521857e-11 0 0 1.2433299e-10 0 0 4.2864867e-10 0 0 1.2904211e-10 
		0 0 1.0323098e-10 0 0 1.3991308e-10 0 0 9.0843666e-11 0 0 0 0 5.9051042e-11 -9.5903285e-12 
		0 5.9051042e-11 -9.6639585e-11 0 5.9051153e-11 -4.4278137e-11 0 5.9051208e-11 -3.949896e-11 
		0 5.9051319e-11 -7.4084849e-11 0 5.905143e-11 -4.4208082e-11 0 5.9051486e-11 -5.8405503e-11 
		0 5.9051597e-11 -1.1076695e-10 0 5.9051597e-11 -1.9008517e-11 0 5.9051652e-11 0 0 
		5.9051597e-11 1.9008073e-11 0 5.9051597e-11 1.1547563e-10 0 5.9051486e-11 -3.9312897e-10 
		0 5.905143e-11 6.7753247e-11 0 5.9051319e-11 1.0233925e-10 0 5.9051208e-11 6.7753247e-11 
		0 5.9051153e-11 7.7241435e-11 0 5.9051042e-11 1.2018464e-10 0 5.9051042e-11 -2.0911345e-10 
		0 5.9050986e-11 0 0 9.3183905e-11 -5.8184069e-11 0 9.3184016e-11 -2.0299962e-10 0 
		9.3184016e-11 -1.038688e-10 0 9.3184127e-11 2.3268476e-10 0 9.3184238e-11 -9.6078812e-11 
		0 9.3184349e-11 -7.0334705e-10 0 9.318446e-11 -1.1328705e-10 0 9.318446e-11 2.4853419e-10 
		0 9.3184571e-11 1.6758295e-10 0 9.3184571e-11 0 0 9.3184571e-11 -1.6758339e-10 0 
		9.318446e-11 -2.4382563e-10 0 9.318446e-11 1.2741386e-10 0 9.3184349e-11 -2.0443036e-10 
		0 9.3184238e-11 1.2433299e-10 0 9.3184127e-11 -1.9972124e-10 0 9.3184016e-11 1.3212298e-10 
		0 9.3184016e-11 -2.391165e-10 0 9.3183905e-11 6.995643e-11 0 9.3183905e-11 0 0 1.2845791e-10 
		-8.7049479e-11 0 1.2845791e-10 2.4470836e-10 0 1.2845802e-10 -8.7151286e-11 0 1.2845802e-10 
		-8.3573148e-11 0 1.2845813e-10 -9.622303e-12 0 1.2845824e-10 -8.3573148e-11 0 1.2845824e-10 
		3.6438264e-10 0 1.2845836e-10 -2.3508029e-10 0 1.2845836e-10 1.3636292e-10 0 1.2845847e-10 
		0 0 1.2845836e-10 -1.3636337e-10 0 1.2845836e-10 2.3507984e-10 0 1.2845824e-10 1.1069645e-10 
		0 1.2845824e-10 1.071182e-10 0 1.2845813e-10 3.3167358e-11 0 1.2845802e-10 1.1182733e-10 
		0 1.2845802e-10 1.1540569e-10 0 1.2845791e-10 2.3978897e-10 0 1.2845791e-10 9.882184e-11 
		0 1.284578e-10 0 0 1.4460799e-10 -1.2863766e-10 0 1.4460799e-10 -4.5684956e-11 0 
		1.4460799e-10 9.9952713e-11 0 1.4460821e-10 -1.0857792e-10 0 1.4460821e-10 -7.9685814e-11 
		0 1.4460821e-10 -1.1328705e-10 0 1.4460844e-10 9.0534469e-11 0 1.4460844e-10 -5.7457705e-11 
		0 1.4460844e-10 1.280227e-10 0 1.4460844e-10 0 0 1.4460844e-10 -1.2802315e-10 0 1.4460844e-10 
		-4.0584947e-10 0 1.4460844e-10 3.8925374e-10 0 1.4460821e-10 1.3212298e-10 0 1.4460821e-10 
		9.8521857e-11 0 1.4460821e-10 1.3212298e-10 0 1.4460799e-10 -7.1698425e-11 0 1.4460799e-10 
		6.4520944e-11 0 1.4460799e-10 1.0951662e-10 0 1.4460799e-10 0 0 1.213013e-10 5.3538535e-11 
		0 1.213013e-10 1.5526935e-10 0 1.213013e-10 2.1012247e-10 0 1.2130152e-10 -5.7274629e-11 
		0 1.2130152e-10 3.7259995e-10 0 1.2130152e-10 -6.1983751e-11 0 1.2130175e-10 -2.6495695e-10 
		0 1.2130175e-10 -8.6979535e-11 0 1.2130175e-10 4.6474852e-11 0 1.2130175e-10 0 0 
		1.2130175e-10 -4.6475296e-11 0 1.2130175e-10 -1.4114243e-10 0 1.2130175e-10 -2.5307334e-10 
		0 1.2130152e-10 -3.848416e-10 0 1.2130152e-10 1.166065e-10 0 1.2130152e-10 -3.848416e-10 
		0 1.213013e-10 -2.4836422e-10 0 1.213013e-10 -1.3878787e-10 0 1.213013e-10 7.2294587e-11 
		0 1.213013e-10 2.646978e-23 0 1.0792589e-10 1.2498919e-11 0 1.0792589e-10 -8.7054863e-11 
		0 1.0792611e-10 -4.5684956e-11 0 1.0792611e-10 -2.0770874e-10 0 1.0792611e-10 -1.2107704e-10 
		0 1.0792611e-10 2.5324343e-10 0 1.0792611e-10 -5.5103144e-11 0 1.0792633e-10 1.3635759e-10 
		0 1.0792633e-10 6.6125161e-12 0 1.0792633e-10 0 0 1.0792633e-10 -6.6129602e-12 0 
		1.0792633e-10 9.8827169e-11 0 1.0792611e-10 6.2166383e-11 0 1.0792611e-10 -2.391165e-10 
		0 1.0792611e-10 1.3991308e-10 0 1.0792611e-10 -2.391165e-10 0 1.0792611e-10 6.4520944e-11 
		0 1.0792589e-10 1.0118173e-10 0 1.0792589e-10 -4.2583992e-12 0 1.0792589e-10 0 0 
		4.2571391e-11 1.0665246e-11 0 4.2571391e-11 2.2484459e-11 0 4.2571613e-11 -4.2975401e-11 
		0 4.2571613e-11 -1.3029022e-12 0 4.2571613e-11 -1.1199058e-10 0 4.2571613e-11 -3.6575187e-12 
		0 4.2571613e-11 -5.0039084e-11 0 4.2571835e-11 1.5420831e-11 0 4.2571835e-11 5.9561522e-12 
		0 4.2571835e-11 0 0 4.2571835e-11 -5.9565963e-12 0 4.2571835e-11 -1.3066714e-11;
	setAttr ".pt[332:381]" 0 4.2571613e-11 -1.7808288e-10 0 4.2571613e-11 1.3075263e-11 
		0 4.2571613e-11 1.23763e-10 0 4.2571613e-11 1.5429824e-11 0 4.2571613e-11 -1.7572838e-10 
		0 4.2571391e-11 -1.0712153e-11 0 4.2571391e-11 -4.7793158e-12 0 4.2571391e-11 0 0 
		1.3373724e-10 -2.3759758e-11 0 1.3373724e-10 1.2498919e-11 0 1.3373724e-10 -1.2863766e-10 
		0 1.3373724e-10 -5.8184069e-11 0 1.3373724e-10 -7.9071305e-11 0 1.3373724e-10 -6.053863e-11 
		0 1.3373724e-10 1.3037726e-10 0 1.3373724e-10 8.9670771e-12 0 1.3373724e-10 3.1504702e-11 
		0 1.3373724e-10 0 0 1.3373724e-10 -3.1505146e-11 0 1.3373724e-10 1.0862508e-10 0 
		1.3373724e-10 -1.2802315e-10 0 1.3373724e-10 6.7601813e-11 0 1.3373724e-10 8.8489105e-11 
		0 1.3373724e-10 6.995643e-11 0 1.3373724e-10 1.0716206e-10 0 1.3373724e-10 -5.4356797e-12 
		0 1.3373724e-10 2.8468436e-11 0 1.3373724e-10 0 0 -8.1957907e-10 4.3960668e-13 0 
		-8.1957907e-10 3.5761893e-11 0 -8.1957907e-10 1.181899e-11 0 -8.1957907e-10 3.4170583e-11 
		0 -8.1957907e-10 7.1476935e-11 0 -8.1957907e-10 3.299333e-11 0 -8.1957907e-10 9.4644292e-12 
		0 -8.1957907e-10 -2.4800328e-11 0 -8.1957907e-10 -1.0319939e-12 0 -8.1957907e-10 
		0 0 -8.1957907e-10 1.0315498e-12 0 -8.1957907e-10 2.5388525e-11 0 -8.1957907e-10 
		-7.1103123e-12 0 -8.1957907e-10 8.6953389e-11 0 -8.1957907e-10 4.9647064e-11 0 -8.1957907e-10 
		-2.8284652e-11 0 -8.1957907e-10 -5.9330596e-12 0 -8.1957907e-10 2.5977165e-11 0 -8.1957907e-10 
		1.9145102e-12 0 -8.1957907e-10 0 0 -4.3808157e-10 0 0 4.3805315e-10 0;
createNode transform -n "nurbsCircle16";
	rename -uid "D0837105-4095-B9DE-3962-BC8DCB56DF51";
	setAttr ".t" -type "double3" 4.966939542748789 5.8582549153998951 -0.11577142294190174 ;
	setAttr ".s" -type "double3" 0.036775926731704059 0.036775926731704059 0.036775926731704059 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "57C2CE82-4921-FC53-C5BB-D48E61D25CD1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3937840976262956 4.798237340988459e-17 -1.4254610088574287
		-4.8681197102247249e-13 6.785732323110821e-17 -2.0159062913602139
		-1.3937840976272693 4.7982373409884577e-17 -1.4254610088574284
		-1.9711083738842303 3.5177356190059765e-33 2.0539100195600967e-15
		-1.3937840976272693 -4.7982373409884583e-17 1.4254610088574324
		-4.8713011387442948e-13 -6.7857323231108259e-17 2.015906291360217
		1.3937840976262956 -4.7982373409884577e-17 1.425461008857432
		1.9711083738832567 -9.2536792101100675e-33 2.5428973059016625e-15
		1.3937840976262956 4.798237340988459e-17 -1.4254610088574287
		-4.8681197102247249e-13 6.785732323110821e-17 -2.0159062913602139
		-1.3937840976272693 4.7982373409884577e-17 -1.4254610088574284
		;
createNode transform -n "loftedSurface19";
	rename -uid "EC66E596-484B-F579-8133-3695A2AF9A16";
createNode transform -n "transform20" -p "loftedSurface19";
	rename -uid "9099F90C-4B97-5AAB-AD69-DEBFA4AABC33";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform20";
	rename -uid "8824B615-4101-D8CF-F4CF-80BAFE2A4D1E";
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
createNode transform -n "pSphere3";
	rename -uid "A9F9E1AA-4708-6102-8F08-8A89AFC6DF35";
	setAttr ".rp" -type "double3" 4.9576380848884583 6.7842351757678347 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 4.9576380848884583 6.7842351757678347 -0.13882219791412354 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "ABFC0F35-4407-BCCC-606C-52B33542E2C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "24F462E2-4367-534D-0E33-37BB06C2B0B8";
	setAttr ".t" -type "double3" -1.7267382964208406 7.4023533504574024 -2.6285778225202057 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.44796988105991264 0.44796988105991264 0.44796988105991264 ;
createNode mesh -n "pSphereShape3" -p "pSphere4";
	rename -uid "5F80F440-4B0C-DBA2-261B-8BA731889093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1920929e-07 0 2.9802322e-08 0 0 
		5.9604645e-08 -5.9604645e-08 -1.323489e-23 -2.9802322e-08 -4.4703484e-08 0 1.1920929e-07 
		0 0 0 4.4703484e-08 0 1.7881393e-07 5.9604645e-08 0 0 0 0 5.9604645e-08 1.1920929e-07 
		0 2.9802322e-08 1.1920929e-07 1.323489e-23 0 1.1920929e-07 0 -2.9802322e-08 -2.9802322e-08 
		0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 -1.1920929e-07 3.5527137e-15 
		3.9443045e-31 -1.7881393e-07 -2.9802322e-08 -1.323489e-23 -5.9604645e-08 -5.9604645e-08 
		0 2.9802322e-08 0 0 -5.9604645e-08 0 0 -4.4703484e-08 -1.1920929e-07 -1.323489e-23 
		0 -1.7881393e-07 0 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 
		2.9802322e-08 -5.9604645e-08 0 1.7881393e-07 0 0 5.9604645e-08 5.9604645e-08 0 1.1920929e-07 
		-5.9604645e-08 0 -5.9604645e-08 -8.9406967e-08 0 -5.9604645e-08 1.1920929e-07 0 2.9802322e-08 
		1.7881393e-07 0 0 1.1920929e-07 0 -2.9802322e-08 -1.4901161e-07 0 0 0 0 1.7881393e-07 
		2.9802322e-08 0 0 3.5527137e-15 0 -1.7881393e-07 -4.4703484e-08 0 0 0 0 2.0861626e-07 
		-2.9802322e-08 0 0 0 0 -2.9802322e-08 -1.1920929e-07 0 0 0 0 2.9802322e-08 0 0 -1.1920929e-07 
		1.1920929e-07 0 0 -2.9802322e-08 0 5.9604645e-08 0 0 1.1920929e-07 2.9802322e-08 
		0 5.9604645e-08 -1.4901161e-07 0 2.9802322e-08 5.9604645e-08 0 -1.4901161e-07 2.3841858e-07 
		0 2.9802322e-08 1.1920929e-07 0 0 2.3841858e-07 0 -2.9802322e-08 8.9406967e-08 0 
		8.9406967e-08 -8.9406967e-08 0 -2.9802322e-08 2.9802322e-08 0 -1.7881393e-07 0 0 
		-1.1920929e-07 -2.9802322e-08 0 -1.7881393e-07 1.7881393e-07 0 0 2.9802322e-08 0 
		1.4901161e-07 -1.1920929e-07 0 -2.9802322e-08 0 0 0 5.9604645e-08 0 0 -5.9604645e-08 
		0 2.9802322e-08 -2.9802322e-08 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 
		-2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08 0 0 1.4901161e-08 
		1.1920929e-07 0 0 0 0 -1.4901161e-08 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 
		0 -5.9604645e-08 1.4901161e-08 0 5.9604645e-08 1.7763568e-15 0 -1.1920929e-07 2.9802322e-08 
		0 5.9604645e-08 5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08 0 5.9604645e-08 0 0 
		0 -5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 
		8.9406967e-08 0 5.9604645e-08 8.9406967e-08 0 2.9802322e-08 -2.9802322e-08 0 0 8.9406967e-08 
		0 -2.9802322e-08 8.9406967e-08 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 
		0 0 0 0 2.9802322e-08 -2.9802322e-08 0 0 0 0 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -2.9802322e-08 0 0 0 -8.9406967e-08 0 2.2351742e-08 0 0 4.4703484e-08 
		-4.4703484e-08 0 2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 0 0 5.9604645e-08 1.4901161e-08 
		0 2.9802322e-08 -1.4901161e-08 0 8.9406967e-08 8.9406967e-08 0 -1.4901161e-08 -5.9604645e-08 
		0 -2.2351742e-08 0 0 0 -5.9604645e-08 0 2.2351742e-08 8.9406967e-08 0 -2.9802322e-08 
		2.9802322e-08 0 -1.4901161e-07 -2.2351742e-08 0 5.9604645e-08 1.7763568e-15 0 0 0 
		0 5.9604645e-08 4.4703484e-08 0 -1.4901161e-07 -1.4901161e-07 0 0 2.9802322e-08 0 
		0 -5.9604645e-08 0 0 8.9406967e-08 -4.6566129e-09 0 -5.9604645e-08 5.5879354e-09 
		2.9802322e-08 8.9406967e-08 2.9802322e-08 2.9802322e-08 -2.2351742e-08 7.4505806e-09 
		-1.4901161e-07 0 -1.8626451e-08 1.1920929e-07 2.2351742e-08 7.4505806e-09 -1.4901161e-07 
		-1.1920929e-07 2.9802322e-08 8.9406967e-08 5.9604645e-08 0 0 -8.9406967e-08 -4.6566129e-09 
		-6.7055225e-08 2.9802322e-08 -5.8207661e-10 4.4703469e-08 -8.9406967e-08 9.3132257e-10 
		-2.9802322e-08 5.9604645e-08 5.5879354e-09 1.4901161e-08 -4.4703484e-08 1.8626451e-08 
		-2.9802322e-08 -7.4505806e-08 -2.6077032e-08 1.4901161e-07 1.7763568e-15 -2.6077032e-08 
		-2.9802322e-08 -1.1175871e-07 0 1.4901161e-07 5.9604645e-08 -7.4505806e-09 -2.9802322e-08 
		0 3.7252903e-09 2.9802322e-08 1.7881393e-07 -2.7939677e-09 -3.7252903e-08 -8.9406967e-08 
		7.3341653e-09 1.4901157e-08 1.0430813e-07 9.3132257e-09 -7.4505806e-09 4.4703484e-08 
		-2.2351742e-08 -1.4901161e-08 2.9802322e-08 1.1175871e-08 4.4703484e-08 2.2351742e-08 
		1.4901161e-08 -2.9802322e-08 0 7.4505806e-09 -1.1920929e-07 -1.1175871e-07 3.7252903e-09 
		-2.9802322e-08 -2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 1.8626451e-09 -5.9604645e-08 
		4.4703484e-08 -1.6763806e-08 -5.2154064e-08 -1.1920929e-07 5.5442797e-09 -4.4703469e-08 
		5.9604645e-08 -1.8626451e-09 1.4901161e-08 1.4901161e-08 0 4.4703484e-08 -8.9406967e-08 
		-1.4901161e-08 1.4901161e-08 -3.7252903e-08 1.8626451e-08 -7.4505806e-08 -1.7763568e-15 
		-3.7252903e-09 8.9406967e-08 1.937151e-07 0 -4.4703484e-08 -2.9802322e-08 1.1175871e-08 
		-7.4505806e-08 -5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 -1.8626451e-09 8.1956387e-08 
		5.9604645e-08 -1.9354047e-09 5.9604627e-08 4.4703484e-08 -9.3132257e-09 -1.4901161e-08 
		-8.9406967e-08 -1.8626451e-09 -5.2154064e-08 3.7252903e-08 1.4901161e-08 2.9802322e-08 
		7.0780516e-08 -1.1175871e-08 0 0 1.4901161e-08 1.1920929e-07 -2.9802322e-08 -1.8626451e-08 
		-1.0430813e-07;
	setAttr ".pt[166:240]" 1.1920929e-07 -7.4505806e-09 2.9802322e-08 -2.9802322e-08 
		-1.1175871e-08 -4.4703484e-08 0 -1.1175871e-08 -7.4505806e-09 2.9802322e-08 -9.7952579e-10 
		-1.4901157e-08 2.9802322e-08 0 7.4505806e-09 -5.9604645e-08 5.5879354e-09 5.2154064e-08 
		-7.4505806e-09 2.2351742e-08 -4.4703484e-08 -6.3329935e-08 0 -1.4901161e-08 1.3322676e-15 
		-1.1175871e-08 0 3.7252903e-08 -2.2351742e-08 -4.4703484e-08 -9.6857548e-08 -1.1175871e-08 
		0 5.9604645e-08 5.5879354e-09 -5.9604645e-08 -5.9604645e-08 -1.8626451e-09 5.9604645e-08 
		-2.9802322e-08 -3.6905021e-09 4.4703469e-08 7.4505806e-09 9.3132257e-09 3.5390258e-08 
		-2.9802322e-08 3.7252903e-09 -2.9802322e-08 -3.7252903e-09 -7.4505806e-09 1.4901161e-08 
		4.0978193e-08 2.2351742e-08 2.2351742e-08 0 0 1.7136335e-07 -4.0978193e-08 2.2351742e-08 
		-2.9802322e-08 -5.5879354e-08 -2.9802322e-08 -7.4505806e-09 0 1.3038516e-08 -7.4505806e-09 
		-1.1175871e-07 1.8626451e-09 -1.4901161e-08 7.4505806e-09 6.8394002e-10 0 -5.2154064e-08 
		-1.8626451e-09 -3.1664968e-08 1.4901161e-08 -1.3038516e-08 1.8626451e-08 -1.4901161e-08 
		-1.4901161e-08 0 -6.519258e-08 2.6077032e-08 2.2351742e-08 -6.6613381e-16 -3.7252903e-08 
		2.2351742e-08 2.9802322e-08 -7.4505806e-09 -7.4505806e-09 1.4901161e-08 7.4505806e-09 
		1.4901161e-08 -5.2154064e-08 1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09 5.7742e-08 
		2.9802322e-08 6.1554601e-09 0 0 0 0 -0.12207842 -18.457262 0.083635241 -0.083635576 
		-18.457262 0.15908363 -0.023759404 -18.457262 0.21896008 0.051688861 -18.457262 0.25740293 
		0 -18.457262 0.27064946 -0.051689379 -18.457262 0.25740293 0.023759155 -18.457262 
		0.21895996 0.083635315 -18.457262 0.15908363 0.12207789 -18.457262 0.083635241 0.13532469 
		-18.457262 -6.4527839e-08 0.12207789 -18.457262 -0.083635375 0.083635315 -18.457262 
		-0.1590839 0.023758629 -18.457262 -0.21896008 -0.051689904 -18.457262 -0.25740293 
		0 -18.457262 -0.27064946 0.051689379 -18.457262 -0.25740293 -0.023759155 -18.457262 
		-0.21896008 -0.083635576 -18.457262 -0.1590839 -0.12207817 -18.457262 -0.083635375 
		-0.13532494 -18.457262 -6.4527839e-08 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 
		0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 
		0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 
		0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 0 0 -7.1525574e-07 
		0 0 -7.1525574e-07 0 0 -7.1525574e-07 0;
createNode transform -n "pCube1";
	rename -uid "817EC928-41D7-3128-31EB-83BDC271A490";
	setAttr ".t" -type "double3" 0 6.0190631673356982 -0.15265875336117005 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4FE4EC32-4812-B7B1-CF37-A7BBF6967847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.29701084 0 0 -0.29701084 
		0 0 -0.29701084 0 0 -0.29701084 0 0 0.29701084 0 0 0.29701084 0 0 0.29701084 0 0 
		0.29701084;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00BD5FB4-4C2C-21F9-0E9A-23A2F46D8195";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7383951-46D2-B782-59CA-4D8721545CCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC6DD767-4B80-89C5-CD13-16BF2E63A91D";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B21887E-425A-3CD8-303E-E7A46A403690";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2B02FCA-4400-451E-45EC-E5A5A3279D87";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D4FAB25-47A2-BB3F-EEDD-0382A9177FAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB249C03-48BB-C874-515D-F7BB639F9DB7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18C3B71A-480E-CB3D-B9F6-EAA3877E398A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 379\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4C17D791-4AF2-1F41-70BF-DF9E4A4C2C94";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CEC5F914-442E-3CE9-34EF-638C63FB0996";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "ED8CFECD-43C6-FFEC-436E-BD8A1F3082F1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "A38E9A43-429B-EF69-D488-8491899D9348";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.061;
createNode loft -n "loft2";
	rename -uid "BE16C708-42D0-388B-5A58-71A37B947EDE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "276370D7-470D-E864-41BF-62A1EA5F8D6D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.061;
createNode polyNormal -n "polyNormal1";
	rename -uid "522A091C-4EF7-5427-C9D1-128A9F326592";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft3";
	rename -uid "569235E1-4EAF-500A-3B7A-C8AD07DF2C49";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "35F0BD14-4C45-66F4-6F8F-D183DF7C5921";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.061;
createNode loft -n "loft4";
	rename -uid "78D9614C-4B7A-A556-FD38-5B8E58861A24";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "4D41EEC0-4B2A-828C-B566-FD830F17F447";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "5A53CA84-4C9B-17CE-6B53-E4B38B4E2967";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft5";
	rename -uid "9E36C956-46C6-1EF2-7E09-2B98F95E70FA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "80131432-4D2A-6B20-DE7E-FDA3612F1ABD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft6";
	rename -uid "45A529A6-4BDE-F22F-7C23-379202E5DBF5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "47D8DDC7-4E85-AFFE-F79C-3A9F3A9667D3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft7";
	rename -uid "9ADFD0B5-42EC-9E92-85B5-189D626887E5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "C4660E48-40DD-2522-EEBC-A5934499827E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "B05952E0-426E-8B85-EC12-89A0D264E0DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "573BF4D3-4ACF-4335-9AE7-DEBD902BB483";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "BBDE38E8-40A0-F180-7A9D-2EAEEC4395B9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "AED65884-4329-2725-29CA-1EBE8A48953F";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "79A977E7-4EAA-EC62-FC80-AF951EBADA16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "53BD678B-4A65-421F-5A8E-15BC0859BD4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "2FA80B64-4C92-4F4C-3238-EB93EECC11D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D3921173-4769-38CD-894A-0EA9B34EE2C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "35B6AED9-468B-7C3F-BDE3-BCBE048BB3F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "F9566580-490E-5209-2974-94924279CB10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "265F1102-41E3-D78D-8E8A-45B04E2A3465";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DD763CC2-4935-F82C-632C-AA893ADC22FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "455CE601-4D11-B9CA-EC42-9AAC3C3A5CA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "87213369-4138-AC46-88E0-A7934D2E7E3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "91904456-44D6-A7E4-2A9F-C08BFDC1B969";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "6FB63F34-4D78-CE01-32CC-E8BF480A9221";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B3B9E4CF-46B1-4290-FC44-17B9D9825DA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "14F80C35-4787-6565-4ACE-3684DAF4A2E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId10";
	rename -uid "F273A8AC-4A59-A261-B186-BA977FDF6AFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7F67E6C9-4AAB-7AB9-8855-6AB4A3E6D37E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EA5722AE-453E-BEC7-EE1E-E6A529139809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId12";
	rename -uid "FDA6384D-432C-573F-4ABD-04B11F1CCDA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "205C1D85-4E98-1329-EEC7-12B6C023EB95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C6B1B544-4DE9-8AEE-F14D-E397ADA0CAAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId14";
	rename -uid "F0337E23-40D0-DCBF-D088-35A29D6A1D21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "98A9464A-4646-0548-4D3C-C2859A39D9D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D679545C-4913-B817-7D38-9AADF2C3FD09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A80C688A-4660-0658-1725-1FB585D0B645";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode loft -n "loft8";
	rename -uid "ECB9EE13-4CD0-A8A4-5B34-AE85BAE55044";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "723A49E6-4850-C481-9448-408F2303AC6C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft9";
	rename -uid "336FA8C3-4DB2-48EF-B862-0AB5A31D3F31";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "D66313B0-4785-D75B-543F-B6B4263E8B05";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft10";
	rename -uid "B59DD20F-46DC-D96D-0818-5FA4E37DC62E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "4533543C-4E9E-8940-D3DD-F7863B2F43E3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "142DD5A6-49DD-9CEE-8006-48B27D559C9A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "81341BC7-41BF-A991-F4A4-389E0EF0B936";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "0E456890-4E2D-8334-07E5-C4AD13050256";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "844B33D5-40C5-8A30-D32A-52A91CEB2741";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId16";
	rename -uid "7274F41D-44A1-6EA7-D8D2-799DD4591594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "55B61042-494A-7982-B3F3-F1993E98D22A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId17";
	rename -uid "2A41E6E7-4635-9911-C28A-4485E35A4022";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "14D1FC34-4FB4-0FC4-7CB0-4586F4CBECB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2BA0FBD8-412E-D599-FD50-CBB442DE80B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId19";
	rename -uid "9A6D3D26-4541-61FB-667D-5CB6245281D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "635CDEB4-4FB0-659E-2C3B-2F8A34E7CA6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "8ED1089F-49A6-DCCF-70CA-B28139A92C46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId21";
	rename -uid "3CD01571-4139-78B9-B830-7986252E5E40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "FA29C8AF-4FA7-D89C-50FF-9B89D3650639";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "24D0AB0D-4D37-A33E-B285-21B36F4A6E81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BD7DCFB6-44EA-7461-B890-5B9D3A286CE6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode loft -n "loft11";
	rename -uid "736C97AD-4D82-43AC-555B-ACA87205E245";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "DE47F903-438B-7623-B8A4-79B053C77F4E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft12";
	rename -uid "F7CAD5EC-4406-C406-6BD5-5A8314C762F5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "D5EF00FF-410C-FC60-846D-179419DB3A0A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft13";
	rename -uid "A878256E-49EA-35D5-1DBC-F89AAAD1B096";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "17FDC904-499C-789D-8753-B0B50E75939F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite3";
	rename -uid "D521C1D1-4827-9025-0A23-DFAA1BCA5EAE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId23";
	rename -uid "6C1B3BD5-455B-35C9-2FA4-A3B875918367";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DD45DD5E-4107-2CB7-205D-B5BC29D5ABDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId24";
	rename -uid "31FF5E1D-4F77-5BAD-5C44-0D814E8B2F04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2BD2CA74-4EB6-5268-AE8F-C2B1A30CFE99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A1A4AF74-4C0F-1117-D699-7CAF799E3F85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId26";
	rename -uid "3AA39FB3-4D13-C99A-EFA8-198CAF4FC7C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "19ACB7A9-451A-AEBC-0213-7AA64E7FADF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "41A603A9-4988-9121-7B8E-10AECE7D9790";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId28";
	rename -uid "C638A3A8-4D7C-460B-01A3-06B0F24D4560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "85C04D1F-4DFF-2022-258E-81A785384FAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A395C9EE-47B2-A739-7C3A-A9A476A07289";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:935]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4A88F5E3-4DF7-900F-58F7-E582592E7E4B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "AB602E7E-477A-E465-4E36-09B45B21666F";
createNode loft -n "loft14";
	rename -uid "80B25117-479F-EA97-01D5-33A8A24C44A0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "3A7781A6-42D2-F45C-5E3B-95892C828F88";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal9";
	rename -uid "EC3CE8DB-419D-D8D3-1209-B39F5E7BDB06";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite4";
	rename -uid "6031E821-486D-D040-977B-F0857AEC3510";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId30";
	rename -uid "2B5A88D2-460C-57D2-8BFE-65B3414121ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "1EB67A97-4FBF-9E26-6E7A-22B88D5ACD6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId31";
	rename -uid "276F59CB-4FCF-D68E-7801-E6BB85F78479";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "946B4348-4102-F7AB-F71B-999DF391FD33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "5EC816D8-48E0-AE15-3D27-4D9F3FB0E911";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	rename -uid "B43C59E2-4329-4A54-0FC1-60B2CBF8B6C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "709D254B-4A47-D1E5-886C-B6A286E155F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "9527A1EF-48B4-8D49-9323-08B039A17BCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1407]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "721257CE-4A35-63CF-A3B5-D5822F49928F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere2";
	rename -uid "2361BB85-4B02-2297-387A-5593EA841E37";
createNode loft -n "loft15";
	rename -uid "AB8213BC-4554-A043-2D49-6E872ACD456F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "88D3EA06-4ABC-45D8-9A8D-B0AB69FC6976";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite5";
	rename -uid "98C0F4CA-47E6-1947-774B-8484E0BE94DA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId35";
	rename -uid "70549A73-4EFC-03E8-40B4-4195D7E354F5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "E452B112-48D4-CF4D-C5E9-07BA2E1D4B2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId36";
	rename -uid "BABFCB5B-4C75-763B-23A5-FC9869CB9593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "698C325B-4C74-0CF2-CAC0-D484D62AE48A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "604F7312-4FA9-DDA5-B6C8-E984C33AE685";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId38";
	rename -uid "050379FC-4A64-5B29-B24B-7CBB862494B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "6A6F8E5E-440C-E647-8259-3C8421167061";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "4D027C89-42DC-BA49-0D47-CC99BA024B1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1839]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "64A2143A-4334-6A3E-6ECF-4F877C7C20AB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere3";
	rename -uid "D4FB2325-48B1-00E8-64DC-038A8D8B0ED8";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "688BDCEA-4EFF-0A26-7036-1F802183CA71";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5135A951-4024-1195-65FD-CE9DB644018F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.44796988105991264 0 0 0.44796988105991264 0 0 0
		 0 0 0.44796988105991264 0 -1.7267382964208406 7.4023533504574024 -2.6285778225202057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7267383 7.4023533 -2.6285779 ;
	setAttr ".rs" 38546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7267382964208406 6.9543835227996613 -3.0765479171888033 ;
	setAttr ".cbx" -type "double3" -1.7267382964208406 7.8503232849194866 -2.1806079681613788 ;
createNode polyCube -n "polyCube1";
	rename -uid "95FB4E4D-4528-D8F2-D514-5685C2A53E48";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 39 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape2.i";
connectAttr "groupId14.id" "loftedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[1].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape3.i";
connectAttr "groupId10.id" "loftedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[1].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape4.i";
connectAttr "groupId6.id" "loftedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape5.i";
connectAttr "groupId4.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape6.i";
connectAttr "groupId12.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape7.i";
connectAttr "groupId2.id" "loftedSurfaceShape7.ciog.cog[1].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface8Shape.i";
connectAttr "groupId15.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "groupId16.id" "loftedSurfaceShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[1].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape8.i";
connectAttr "groupId17.id" "loftedSurfaceShape8.ciog.cog[1].cgid";
connectAttr "groupId18.id" "loftedSurfaceShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[1].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape9.i";
connectAttr "groupId19.id" "loftedSurfaceShape9.ciog.cog[1].cgid";
connectAttr "groupId20.id" "loftedSurfaceShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[1].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape10.i";
connectAttr "groupId21.id" "loftedSurfaceShape10.ciog.cog[1].cgid";
connectAttr "polyMergeVert2.out" "loftedSurface12Shape.i";
connectAttr "groupId22.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
connectAttr "groupId23.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape11.i";
connectAttr "groupId24.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId25.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts14.og" "loftedSurfaceShape12.i";
connectAttr "groupId26.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId27.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "loftedSurfaceShape13.i";
connectAttr "groupId28.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "loftedSurface16Shape.i";
connectAttr "groupId29.id" "loftedSurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface16Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts18.og" "pSphereShape1.i";
connectAttr "groupId33.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId30.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts17.og" "loftedSurfaceShape14.i";
connectAttr "groupId31.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "polyMergeVert4.out" "loftedSurface18Shape.i";
connectAttr "groupId34.id" "loftedSurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface18Shape.iog.og[0].gco";
connectAttr "groupId35.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "pSphereShape2.i";
connectAttr "groupId36.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId37.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts21.og" "loftedSurfaceShape15.i";
connectAttr "groupId38.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "polyMergeVert5.out" "pSphere3Shape.i";
connectAttr "groupId39.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge1.out" "pSphereShape3.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape3.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape7.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[6]";
connectAttr "polyNormal5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate3.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyNormal4.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyNormal1.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyMergeVert1.ip";
connectAttr "loftedSurface8Shape.wm" "polyMergeVert1.mp";
connectAttr "nurbsCircleShape8.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsCircleShape9.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape10.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate8.op" "polyNormal6.ip";
connectAttr "nurbsTessellate9.op" "polyNormal7.ip";
connectAttr "nurbsTessellate10.op" "polyNormal8.ip";
connectAttr "loftedSurface8Shape.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape8.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape9.o" "polyUnite2.ip[2]";
connectAttr "loftedSurfaceShape10.o" "polyUnite2.ip[3]";
connectAttr "loftedSurface8Shape.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite2.im[1]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite2.im[2]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite2.im[3]";
connectAttr "polyNormal6.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polyNormal7.out" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyNormal8.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert2.ip";
connectAttr "loftedSurface12Shape.wm" "polyMergeVert2.mp";
connectAttr "nurbsCircleShape2.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsCircleShape12.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsCircleShape13.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "loftedSurface12Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape11.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape12.o" "polyUnite3.ip[2]";
connectAttr "loftedSurfaceShape13.o" "polyUnite3.ip[3]";
connectAttr "loftedSurface12Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite3.im[1]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite3.im[2]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite3.im[3]";
connectAttr "nurbsTessellate11.op" "groupParts13.ig";
connectAttr "groupId23.id" "groupParts13.gi";
connectAttr "nurbsTessellate12.op" "groupParts14.ig";
connectAttr "groupId25.id" "groupParts14.gi";
connectAttr "nurbsTessellate13.op" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyMergeVert3.ip";
connectAttr "loftedSurface16Shape.wm" "polyMergeVert3.mp";
connectAttr "nurbsCircleShape15.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "nurbsTessellate14.op" "polyNormal9.ip";
connectAttr "loftedSurface16Shape.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape14.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite4.ip[2]";
connectAttr "loftedSurface16Shape.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite4.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite4.im[2]";
connectAttr "polyNormal9.out" "groupParts17.ig";
connectAttr "groupId30.id" "groupParts17.gi";
connectAttr "polySphere1.out" "groupParts18.ig";
connectAttr "groupId32.id" "groupParts18.gi";
connectAttr "polyUnite4.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyMergeVert4.ip";
connectAttr "loftedSurface18Shape.wm" "polyMergeVert4.mp";
connectAttr "nurbsCircleShape16.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate15.is";
connectAttr "pSphereShape2.o" "polyUnite5.ip[0]";
connectAttr "loftedSurfaceShape15.o" "polyUnite5.ip[1]";
connectAttr "loftedSurface18Shape.o" "polyUnite5.ip[2]";
connectAttr "pSphereShape2.wm" "polyUnite5.im[0]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite5.im[1]";
connectAttr "loftedSurface18Shape.wm" "polyUnite5.im[2]";
connectAttr "polySphere2.out" "groupParts20.ig";
connectAttr "groupId35.id" "groupParts20.gi";
connectAttr "nurbsTessellate15.op" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "polyUnite5.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyMergeVert5.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert5.mp";
connectAttr "polySphere3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of Enterprise.ma
