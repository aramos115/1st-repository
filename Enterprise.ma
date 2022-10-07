//Maya ASCII 2023 scene
//Name: Enterprise.ma
//Last modified: Thu, Oct 06, 2022 11:25:07 PM
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
fileInfo "UUID" "1DC802DC-44F4-CEF2-7E49-B799B468B9AC";
createNode transform -s -n "persp";
	rename -uid "793206BB-4D41-17AB-37DF-B6976F260F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.383555664198742 11.620800674118684 10.646686924571549 ;
	setAttr ".r" -type "double3" -20.399999999976334 46.400000000000034 0 ;
	setAttr ".rpt" -type "double3" 9.7873341560855827e-16 -1.6686449328919914e-15 1.3141249260529838e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "41F65FDB-436B-E473-2177-05B2EEB1CA12";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.686329599392394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.05765533447265625 5.8044126033782959 -0.13882219791412354 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "164588A3-494C-FCBA-95A1-4DB86042E69E";
	setAttr ".t" -type "double3" -1.2534177816505405 1006.107491963317 1.2511579703134661 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 -4.6443506243100572e-15 -6.071187631040956e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FE7185F-41E0-54A6-C00D-32B726475BA7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004103397582;
	setAttr ".ow" 50.740428407730271;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.087579254839475595 6.0070816235571556 -11.760137599953815 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F48EF527-42C2-02C9-3E36-14A1E2B4EC62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.385843925004429 5.1285605794797657 1005.6864390537343 ;
	setAttr ".rpt" -type "double3" 3.2632282068449216e-14 0 -4.5946426972497061e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4EC4285-45A4-AC86-8F10-32B18EC8A9E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1005.6864390772079;
	setAttr ".ow" 4.2916305761989024;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.3858439250043966 5.1285605794797657 -2.3473603505408391e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A0E12095-4895-CC0B-D874-B6ABAAF4FB93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 997.31983812759995 4.6428393852969227 1.9519108551691033e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.3890023884854355e-14 3.8445273395999819e-15 2.7497081798072031e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46F60699-47C8-A775-A78E-708F103D93F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.3756518434913;
	setAttr ".ow" 2.3330403948513436;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.0558137158915688 4.6428393852969263 3.3306690738754696e-16 ;
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
	setAttr ".t" -type "double3" 0.069150260552683918 3.0620371579587937 1.0305674741957467 ;
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
	setAttr ".t" -type "double3" 0.087579254839476262 6.0070816235574318 -11.760137599953593 ;
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
	setAttr ".ld" -type "czLayerData" 1 1 "793206BB-4D41-17AB-37DF-B6976F260F7B" 0
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
		-2.7155527698270792 4.7982373409884017e-17 -2.7772698780783935
		-3.8403715564293512 0 -8.8308737887155631e-17
		-2.7155527698270792 -4.7982373409884017e-17 2.7772698780783949
		1.6768138990543637e-13 -6.7857323231107975e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409883616e-17 2.7772698780783935
		3.8403715564296865 0 8.6440035249214545e-16
		2.7155527698274171 4.7982373409883616e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107975e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409884017e-17 -2.7772698780783935
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
		2.7155527698274171 4.7982373409884017e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409884017e-17 -2.7772698780783935
		-3.8403715564293512 0 -8.8308737887155631e-17
		-2.7155527698270792 -4.7982373409884017e-17 2.7772698780783949
		1.6768138990543637e-13 -6.785732323110763e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409884017e-17 2.7772698780783935
		3.8403715564296865 0 8.6440035249214545e-16
		2.7155527698274171 4.7982373409884017e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409884017e-17 -2.7772698780783935
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
		2.7155527698274171 4.7982373409884017e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409884017e-17 -2.7772698780783935
		-3.8403715564293512 0 -8.8308737887155631e-17
		-2.7155527698270792 -4.7982373409884017e-17 2.7772698780783949
		1.6768138990543637e-13 -6.785732323110763e-17 3.9276527279487423
		2.7155527698274171 -4.7982373409884017e-17 2.7772698780783935
		3.8403715564296865 0 8.6440035249214545e-16
		2.7155527698274171 4.7982373409884017e-17 -2.7772698780783949
		1.6830123748750021e-13 6.7857323231107581e-17 -3.927652727948741
		-2.7155527698270792 4.7982373409884017e-17 -2.7772698780783935
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
createNode transform -n "loftedSurface13";
	rename -uid "5135B04D-43E0-73DC-E22A-ECB9264A55CB";
createNode transform -n "transform14" -p "loftedSurface13";
	rename -uid "42B44FBB-4739-7426-4DCF-0AA7CEAE697D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform14";
	rename -uid "256008C1-48C3-3FE6-F6FF-B0B2E0E48BDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  5.0099177361 7.26733446 -0.83514822 5.0099177361 7.42002678 -0.74656057
		 5.0099177361 7.26733446 0.5575037 5.0099177361 7.42002678 0.46891603 4.31359196 7.26733446 -0.13882226
		 4.40217972 7.42002678 -0.13882226 4.51754093 7.26733446 -0.63119906 4.58018208 7.42002678 -0.5685581
		 4.53842163 7.31823206 -0.61031878 5.0099177361 7.31823206 -0.805619 4.83000803 7.26733446 -0.81085271
		 4.83763742 7.31823206 -0.78235376 4.66193628 7.26733446 -0.74123508 4.67669296 7.31823206 -0.71568847
		 4.85289621 7.42002678 -0.72535592 5.0099177361 7.36912918 -0.77608979 4.84526682 7.36912918 -0.75385487
		 4.55930185 7.36912918 -0.58943844 4.69145012 7.36912918 -0.69014186 4.7062068 7.42002678 -0.66459519
		 4.34312105 7.31823206 -0.13882226 4.40750504 7.26733446 -0.48680395 4.43305159 7.31823206 -0.47204703
		 4.33788729 7.26733446 -0.31873226 4.36638641 7.31823206 -0.31110278 4.48414516 7.42002678 -0.44253317
		 4.45859814 7.36912918 -0.45729011 4.37265062 7.36912918 -0.13882226 4.39488554 7.36912918 -0.30347329
		 4.42338419 7.42002678 -0.29584381 4.51754093 7.26733446 0.35355458 4.58018208 7.42002678 0.29091361
		 4.53842163 7.31823206 0.33267424 4.33788729 7.26733446 0.041087739 4.36638641 7.31823206 0.033458263
		 4.40750504 7.26733446 0.20915945 4.43305159 7.31823206 0.19440252 4.42338419 7.42002678 0.018199308
		 4.39488554 7.36912918 0.025828786 4.55930185 7.36912918 0.31179392 4.45859814 7.36912918 0.1796456
		 4.48414516 7.42002678 0.16488867 5.0099177361 7.31823206 0.52797449 4.66193628 7.26733446 0.46359059
		 4.67669296 7.31823206 0.43804395 4.83000803 7.26733446 0.53320819 4.83763742 7.31823206 0.50470924
		 4.7062068 7.42002678 0.3869507 4.69145012 7.36912918 0.41249731 5.0099177361 7.36912918 0.49844527
		 4.84526682 7.36912918 0.47621033 4.85289621 7.42002678 0.44771141 5.70624399 7.26733446 -0.13882226
		 5.61765623 7.42002678 -0.13882226 5.50229454 7.26733446 0.35355458 5.43965387 7.42002678 0.29091361
		 5.48141432 7.31823206 0.33267424 5.18982792 7.26733446 0.53320819 5.18219852 7.31823206 0.50470924
		 5.35789967 7.26733446 0.46359059 5.34314251 7.31823206 0.43804395 5.16693926 7.42002678 0.44771141
		 5.17456913 7.36912918 0.47621033 5.4605341 7.36912918 0.31179392 5.32838583 7.36912918 0.41249731
		 5.31362867 7.42002678 0.3869507 5.6767149 7.31823206 -0.13882226 5.61233091 7.26733446 0.20915945
		 5.58678436 7.31823206 0.19440252 5.68194818 7.26733446 0.041087739 5.65344954 7.31823206 0.033458263
		 5.53569078 7.42002678 0.16488867 5.56123734 7.36912918 0.1796456 5.64718533 7.36912918 -0.13882226
		 5.62495041 7.36912918 0.025828786 5.59645176 7.42002678 0.018199308 5.50229454 7.26733446 -0.63119906
		 5.43965387 7.42002678 -0.5685581 5.48141432 7.31823206 -0.61031878 5.68194818 7.26733446 -0.31873226
		 5.65344954 7.31823206 -0.31110278 5.61233091 7.26733446 -0.48680395 5.58678436 7.31823206 -0.47204703
		 5.59645176 7.42002678 -0.29584381 5.62495041 7.36912918 -0.30347329 5.4605341 7.36912918 -0.58943844
		 5.56123734 7.36912918 -0.45729011 5.53569078 7.42002678 -0.44253317 5.35789967 7.26733446 -0.74123508
		 5.34314251 7.31823206 -0.71568847 5.18982792 7.26733446 -0.81085271 5.18219852 7.31823206 -0.78235376
		 5.31362867 7.42002678 -0.66459519 5.32838583 7.36912918 -0.69014186 5.17456913 7.36912918 -0.75385487
		 5.16693926 7.42002678 -0.72535592;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 1 95 94 1 94 15 1 49 3 1 3 51 1 51 50 1
		 50 49 1 27 5 1 5 29 1 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1
		 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 1 1 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 1 23 4 1 4 20 1 20 24 1 24 23 1 6 21 1
		 21 22 1 22 8 1 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 1 39 31 1 31 41 1 41 40 1 40 39 1 35 30 1 30 32 1 32 36 1 36 35 1 4 33 1 33 34 1
		 34 20 1 33 35 1 36 34 1 37 5 1 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1
		 45 2 1 2 42 1 42 46 1 46 45 1 30 43 1 43 44 1 44 32 1 43 45 1 46 44 1 47 31 1 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 1 73 53 1 53 75 1 75 74 1 74 73 1 63 55 1
		 55 65 1 65 64 1 64 63 1 59 54 1 54 56 1 56 60 1 60 59 1 2 57 1 57 58 1 58 42 1 57 59 1
		 60 58 1 61 3 1 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 1 69 52 1 52 66 1
		 66 70 1 70 69 1 54 67 1 67 68 1 68 56 1 67 69 1 70 68 1 71 55 1 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 1 85 77 1 77 87 1 87 86 1 86 85 1 81 76 1 76 78 1 78 82 1
		 82 81 1 52 79 1 79 80 1 80 66 1 79 81 1 82 80 1 83 53 1 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 1 90 0 1 9 91 1 91 90 1 76 88 1 88 89 1 89 78 1 88 90 1 91 89 1
		 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface14";
	rename -uid "93614C05-4B4E-26F3-E882-03A0525FD87C";
createNode transform -n "transform13" -p "loftedSurface14";
	rename -uid "F196BBBD-41DE-BBEE-01B9-EE9617F54D3D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform13";
	rename -uid "98DF645F-4B7E-314D-2E4B-93A63938240D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  5.0099177361 7.42002678 -0.74656057 5.00019550323 7.53492594 -0.55716622
		 5.0099177361 7.42002678 0.46891603 5.00019550323 7.53492594 0.27952167 4.40217972 7.42002678 -0.13882226
		 4.58185148 7.53492594 -0.13882226 4.58018208 7.42002678 -0.5685581 4.70438147 7.53492594 -0.43463609
		 4.62158203 7.45832634 -0.52391744 5.0066771507 7.45832634 -0.68342912 4.85289621 7.42002678 -0.72535592
		 4.8659668 7.45832634 -0.66442722 4.7062068 7.42002678 -0.66459519 4.73451519 7.45832634 -0.60997826
		 4.89210749 7.53492594 -0.54256976 5.0034360886 7.49662638 -0.62029767 4.87903738 7.49662638 -0.60349846
		 4.66298151 7.49662638 -0.47927678 4.76282358 7.49662638 -0.55536133 4.79113245 7.53492594 -0.50074434
		 4.46206999 7.45832634 -0.13882226 4.48414516 7.42002678 -0.44253317 4.53552103 7.45832634 -0.41098389
		 4.42338419 7.42002678 -0.29584381 4.48107195 7.45832634 -0.27953252 4.63827324 7.53492594 -0.34788531
		 4.5868969 7.49662638 -0.37943459 4.52196074 7.49662638 -0.13882226 4.53876019 7.49662638 -0.26322123
		 4.59644794 7.53492594 -0.24690993 4.58018208 7.42002678 0.29091361 4.70438147 7.53492594 0.15699159
		 4.62158203 7.45832634 0.24627294 4.42338419 7.42002678 0.018199308 4.48107195 7.45832634 0.0018880125
		 4.48414516 7.42002678 0.16488867 4.53552103 7.45832634 0.13333938 4.59644794 7.53492594 -0.03073458
		 4.53876019 7.49662638 -0.014423284 4.66298151 7.49662638 0.20163226 4.5868969 7.49662638 0.10179009
		 4.63827324 7.53492594 0.070240796 5.0066771507 7.45832634 0.40578458 4.7062068 7.42002678 0.3869507
		 4.73451519 7.45832634 0.33233374 4.85289621 7.42002678 0.44771141 4.8659668 7.45832634 0.38678268
		 4.79113245 7.53492594 0.22309986 4.76282358 7.49662638 0.27771679 5.0034360886 7.49662638 0.34265313
		 4.87903738 7.49662638 0.32585394 4.89210749 7.53492594 0.26492521 5.61765623 7.42002678 -0.13882226
		 5.41853905 7.53492594 -0.13882226 5.43965387 7.42002678 0.29091361 5.29600906 7.53492594 0.15699159
		 5.39177227 7.45832634 0.24627294 5.16693926 7.42002678 0.44771141 5.1473875 7.45832634 0.38678268
		 5.31362867 7.42002678 0.3869507 5.27883863 7.45832634 0.33233374 5.10828304 7.53492594 0.26492521
		 5.12783527 7.49662638 0.32585394 5.34389067 7.49662638 0.20163226 5.2440486 7.49662638 0.27771679
		 5.20925856 7.53492594 0.22309986 5.55128384 7.45832634 -0.13882226 5.53569078 7.42002678 0.16488867
		 5.47783327 7.45832634 0.13333938 5.59645176 7.42002678 0.018199308 5.53228188 7.45832634 0.0018880125
		 5.36211729 7.53492594 0.070240796 5.41997528 7.49662638 0.10179009 5.48491144 7.49662638 -0.13882226
		 5.46811247 7.49662638 -0.014423284 5.40394258 7.53492594 -0.03073458 5.43965387 7.42002678 -0.5685581
		 5.29600906 7.53492594 -0.43463609 5.39177227 7.45832634 -0.52391744 5.59645176 7.42002678 -0.29584381
		 5.53228188 7.45832634 -0.27953252 5.53569078 7.42002678 -0.44253317 5.47783327 7.45832634 -0.41098389
		 5.40394258 7.53492594 -0.24690993 5.46811247 7.49662638 -0.26322123 5.34389067 7.49662638 -0.47927678
		 5.41997528 7.49662638 -0.37943459 5.36211729 7.53492594 -0.34788531 5.31362867 7.42002678 -0.66459519
		 5.27883863 7.45832634 -0.60997826 5.16693926 7.42002678 -0.72535592 5.1473875 7.45832634 -0.66442722
		 5.20925856 7.53492594 -0.50074434 5.2440486 7.49662638 -0.55536133 5.12783527 7.49662638 -0.60349846
		 5.10828304 7.53492594 -0.54256976;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 1 95 94 1 94 15 1 49 3 1 3 51 1 51 50 1
		 50 49 1 27 5 1 5 29 1 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1
		 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 1 1 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 1 23 4 1 4 20 1 20 24 1 24 23 1 6 21 1
		 21 22 1 22 8 1 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 1 39 31 1 31 41 1 41 40 1 40 39 1 35 30 1 30 32 1 32 36 1 36 35 1 4 33 1 33 34 1
		 34 20 1 33 35 1 36 34 1 37 5 1 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1
		 45 2 1 2 42 1 42 46 1 46 45 1 30 43 1 43 44 1 44 32 1 43 45 1 46 44 1 47 31 1 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 1 73 53 1 53 75 1 75 74 1 74 73 1 63 55 1
		 55 65 1 65 64 1 64 63 1 59 54 1 54 56 1 56 60 1 60 59 1 2 57 1 57 58 1 58 42 1 57 59 1
		 60 58 1 61 3 1 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 1 69 52 1 52 66 1
		 66 70 1 70 69 1 54 67 1 67 68 1 68 56 1 67 69 1 70 68 1 71 55 1 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 1 85 77 1 77 87 1 87 86 1 86 85 1 81 76 1 76 78 1 78 82 1
		 82 81 1 52 79 1 79 80 1 80 66 1 79 81 1 82 80 1 83 53 1 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 1 90 0 1 9 91 1 91 90 1 76 88 1 88 89 1 89 78 1 88 90 1 91 89 1
		 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface15";
	rename -uid "508A2F3D-4D34-13B6-2216-9E9EC28DBB3D";
createNode transform -n "transform12" -p "loftedSurface15";
	rename -uid "784D5D24-423A-7938-B3D4-AB880C02F04C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform12";
	rename -uid "14ADD1C1-4F97-F03D-9871-89BCB7AE218D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  5.00019550323 7.53492594 -0.55716622 4.96130466 7.68333769 -0.37999082
		 5.00019550323 7.53492594 0.27952167 4.96130466 7.68333769 0.10234632 4.58185148 7.53492594 -0.13882226
		 4.72013617 7.68333769 -0.13882226 4.70438147 7.53492594 -0.43463609 4.79077291 7.68333769 -0.30935419
		 4.73317862 7.58439636 -0.39287546 4.98723173 7.58439636 -0.49810773 4.89210749 7.53492594 -0.54256976
		 4.89440298 7.58439636 -0.48557189 4.79113245 7.53492594 -0.50074434 4.80768251 7.58439636 -0.44965109
		 4.89899397 7.68333769 -0.37157622 4.97426844 7.63386726 -0.43904927 4.89669847 7.63386726 -0.42857406
		 4.76197577 7.63386726 -0.35111481 4.82423306 7.63386726 -0.39855781 4.84078312 7.68333769 -0.34746456
		 4.62794638 7.58439636 -0.13882226 4.63827324 7.53492594 -0.34788531 4.67640305 7.58439636 -0.31837144
		 4.59644794 7.53492594 -0.24690993 4.64048195 7.58439636 -0.23165098 4.75266218 7.68333769 -0.25934374
		 4.71453285 7.63386726 -0.28885761 4.67404127 7.63386726 -0.13882226 4.68451643 7.63386726 -0.21639203
		 4.72855091 7.68333769 -0.20113307 4.70438147 7.53492594 0.15699159 4.79077291 7.68333769 0.031709682
		 4.73317862 7.58439636 0.11523095 4.59644794 7.53492594 -0.03073458 4.64048195 7.58439636 -0.045993533
		 4.63827324 7.53492594 0.070240796 4.67640305 7.58439636 0.040726949 4.72855091 7.68333769 -0.076511443
		 4.68451643 7.63386726 -0.06125249 4.76197577 7.63386726 0.073470317 4.71453285 7.63386726 0.011213096
		 4.75266218 7.68333769 -0.018300755 4.98723173 7.58439636 0.22046323 4.79113245 7.53492594 0.22309986
		 4.80768251 7.58439636 0.17200658 4.89210749 7.53492594 0.26492521 4.89440298 7.58439636 0.20792738
		 4.84078312 7.68333769 0.069820039 4.82423306 7.63386726 0.12091331 4.97426844 7.63386726 0.16140477
		 4.89669847 7.63386726 0.15092954 4.89899397 7.68333769 0.093931697 5.41853905 7.53492594 -0.13882226
		 5.20247316 7.68333769 -0.13882226 5.29600906 7.53492594 0.15699159 5.13183641 7.68333769 0.031709682
		 5.24128485 7.58439636 0.11523095 5.10828304 7.53492594 0.26492521 5.080060482 7.58439636 0.20792738
		 5.20925856 7.53492594 0.22309986 5.16678095 7.58439636 0.17200658 5.02361536 7.68333769 0.093931697
		 5.051837921 7.63386726 0.15092954 5.18656063 7.63386726 0.073470317 5.12430334 7.63386726 0.12091331
		 5.08182621 7.68333769 0.069820039 5.34651709 7.58439636 -0.13882226 5.36211729 7.53492594 0.070240796
		 5.29806042 7.58439636 0.040726949 5.40394258 7.53492594 -0.03073458 5.33398151 7.58439636 -0.045993533
		 5.16994715 7.68333769 -0.018300755 5.23400354 7.63386726 0.011213096 5.27449512 7.63386726 -0.13882226
		 5.26401997 7.63386726 -0.06125249 5.19405842 7.68333769 -0.076511443 5.29600906 7.53492594 -0.43463609
		 5.13183641 7.68333769 -0.30935419 5.24128485 7.58439636 -0.39287546 5.40394258 7.53492594 -0.24690993
		 5.33398151 7.58439636 -0.23165098 5.36211729 7.53492594 -0.34788531 5.29806042 7.58439636 -0.31837144
		 5.19405842 7.68333769 -0.20113307 5.26401997 7.63386726 -0.21639203 5.18656063 7.63386726 -0.35111481
		 5.23400354 7.63386726 -0.28885761 5.16994715 7.68333769 -0.25934374 5.20925856 7.53492594 -0.50074434
		 5.16678095 7.58439636 -0.44965109 5.10828304 7.53492594 -0.54256976 5.080060482 7.58439636 -0.48557189
		 5.08182621 7.68333769 -0.34746456 5.12430334 7.63386726 -0.39855781 5.051837921 7.63386726 -0.42857406
		 5.02361536 7.68333769 -0.37157622;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 1 95 94 1 94 15 1 49 3 1 3 51 1 51 50 1
		 50 49 1 27 5 1 5 29 1 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1
		 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 1 1 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 1 23 4 1 4 20 1 20 24 1 24 23 1 6 21 1
		 21 22 1 22 8 1 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 1 39 31 1 31 41 1 41 40 1 40 39 1 35 30 1 30 32 1 32 36 1 36 35 1 4 33 1 33 34 1
		 34 20 1 33 35 1 36 34 1 37 5 1 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1
		 45 2 1 2 42 1 42 46 1 46 45 1 30 43 1 43 44 1 44 32 1 43 45 1 46 44 1 47 31 1 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 1 73 53 1 53 75 1 75 74 1 74 73 1 63 55 1
		 55 65 1 65 64 1 64 63 1 59 54 1 54 56 1 56 60 1 60 59 1 2 57 1 57 58 1 58 42 1 57 59 1
		 60 58 1 61 3 1 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 1 69 52 1 52 66 1
		 66 70 1 70 69 1 54 67 1 67 68 1 68 56 1 67 69 1 70 68 1 71 55 1 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 1 85 77 1 77 87 1 87 86 1 86 85 1 81 76 1 76 78 1 78 82 1
		 82 81 1 52 79 1 79 80 1 80 66 1 79 81 1 82 80 1 83 53 1 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 1 90 0 1 9 91 1 91 90 1 76 88 1 88 89 1 89 78 1 88 90 1 91 89 1
		 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 15 1 95 94
		f 4 4 5 6 7
		mu 0 4 49 3 51 50
		f 4 8 9 10 11
		mu 0 4 27 5 29 28
		f 4 12 13 14 15
		mu 0 4 17 7 19 18
		f 4 16 17 18 19
		mu 0 4 12 6 8 13
		f 4 20 21 22 23
		mu 0 4 0 10 11 9
		f 4 24 -20 25 -22
		mu 0 4 10 12 13 11
		f 4 26 -1 27 28
		mu 0 4 14 96 97 16
		f 4 29 -23 30 -28
		mu 0 4 97 9 11 16
		f 4 31 -16 32 -19
		mu 0 4 8 17 18 13
		f 4 33 -31 -26 -33
		mu 0 4 18 16 11 13
		f 4 34 -29 -34 -15
		mu 0 4 19 14 16 18
		f 4 35 36 37 38
		mu 0 4 23 4 20 24
		f 4 39 40 41 -18
		mu 0 4 6 21 22 8
		f 4 42 -39 43 -41
		mu 0 4 21 23 24 22
		f 4 44 -13 45 46
		mu 0 4 25 7 17 26
		f 4 -32 -42 47 -46
		mu 0 4 17 8 22 26
		f 4 48 -12 49 -38
		mu 0 4 20 27 28 24
		f 4 50 -48 -44 -50
		mu 0 4 28 26 22 24
		f 4 51 -47 -51 -11
		mu 0 4 29 25 26 28
		f 4 52 53 54 55
		mu 0 4 39 31 41 40
		f 4 56 57 58 59
		mu 0 4 35 30 32 36
		f 4 60 61 62 -37
		mu 0 4 4 33 34 20
		f 4 63 -60 64 -62
		mu 0 4 33 35 36 34
		f 4 65 -9 66 67
		mu 0 4 37 5 27 38
		f 4 -49 -63 68 -67
		mu 0 4 27 20 34 38
		f 4 69 -56 70 -59
		mu 0 4 32 39 40 36
		f 4 71 -69 -65 -71
		mu 0 4 40 38 34 36
		f 4 72 -68 -72 -55
		mu 0 4 41 37 38 40
		f 4 73 74 75 76
		mu 0 4 45 2 42 46
		f 4 77 78 79 -58
		mu 0 4 30 43 44 32
		f 4 80 -77 81 -79
		mu 0 4 43 45 46 44
		f 4 82 -53 83 84
		mu 0 4 47 31 39 48
		f 4 -70 -80 85 -84
		mu 0 4 39 32 44 48
		f 4 86 -8 87 -76
		mu 0 4 42 49 50 46
		f 4 88 -86 -82 -88
		mu 0 4 50 48 44 46
		f 4 89 -85 -89 -7
		mu 0 4 51 47 48 50
		f 4 90 91 92 93
		mu 0 4 73 53 75 74
		f 4 94 95 96 97
		mu 0 4 63 55 65 64
		f 4 98 99 100 101
		mu 0 4 59 54 56 60
		f 4 102 103 104 -75
		mu 0 4 2 57 58 42
		f 4 105 -102 106 -104
		mu 0 4 57 59 60 58
		f 4 107 -5 108 109
		mu 0 4 61 3 49 62
		f 4 -87 -105 110 -109
		mu 0 4 49 42 58 62
		f 4 111 -98 112 -101
		mu 0 4 56 63 64 60
		f 4 113 -111 -107 -113
		mu 0 4 64 62 58 60
		f 4 114 -110 -114 -97
		mu 0 4 65 61 62 64
		f 4 115 116 117 118
		mu 0 4 69 52 66 70
		f 4 119 120 121 -100
		mu 0 4 54 67 68 56
		f 4 122 -119 123 -121
		mu 0 4 67 69 70 68
		f 4 124 -95 125 126
		mu 0 4 71 55 63 72
		f 4 -112 -122 127 -126
		mu 0 4 63 56 68 72
		f 4 128 -94 129 -118
		mu 0 4 66 73 74 70
		f 4 130 -128 -124 -130
		mu 0 4 74 72 68 70
		f 4 131 -127 -131 -93
		mu 0 4 75 71 72 74
		f 4 132 133 134 135
		mu 0 4 85 77 87 86
		f 4 136 137 138 139
		mu 0 4 81 76 78 82
		f 4 140 141 142 -117
		mu 0 4 52 79 80 66
		f 4 143 -140 144 -142
		mu 0 4 79 81 82 80
		f 4 145 -91 146 147
		mu 0 4 83 53 73 84
		f 4 -129 -143 148 -147
		mu 0 4 73 66 80 84
		f 4 149 -136 150 -139
		mu 0 4 78 85 86 82
		f 4 151 -149 -145 -151
		mu 0 4 86 84 80 82
		f 4 152 -148 -152 -135
		mu 0 4 87 83 84 86
		f 4 153 -24 154 155
		mu 0 4 90 98 99 91
		f 4 156 157 158 -138
		mu 0 4 76 88 89 78
		f 4 159 -156 160 -158
		mu 0 4 88 90 91 89
		f 4 161 -133 162 163
		mu 0 4 92 77 85 93
		f 4 -150 -159 164 -163
		mu 0 4 85 78 89 93
		f 4 -30 -4 165 -155
		mu 0 4 99 15 94 91
		f 4 166 -165 -161 -166
		mu 0 4 94 93 89 91
		f 4 167 -164 -167 -3
		mu 0 4 95 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "loftedSurface17";
	rename -uid "6CCA7159-42E0-A1DD-D57B-EF93B3B2DC5B";
createNode transform -n "transform17" -p "loftedSurface17";
	rename -uid "9CEA4686-48DD-312F-4EBF-E7A20DEEFF9A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform17";
	rename -uid "3B420364-44FD-0FC8-1370-12B35FE27A8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  4.96130466 7.68333769 -0.28881764 4.96130466 7.68333769 -0.37999082
		 4.96130466 7.68333769 0.011173123 4.96130466 7.68333769 0.10234632 4.81130934 7.68333769 -0.13882226
		 4.72013617 7.68333769 -0.13882226 4.85524178 7.68333769 -0.244885 4.79077291 7.68333769 -0.30935419
		 4.83375216 7.68333769 -0.26637474 4.96130466 7.68333769 -0.31920871 4.9225502 7.68333769 -0.28358415
		 4.91469812 7.68333769 -0.31291482 4.88634586 7.68333769 -0.26858783 4.8711586 7.68333769 -0.29488006
		 4.89899397 7.68333769 -0.37157622 4.96130466 7.68333769 -0.34959978 4.90684605 7.68333769 -0.34224552
		 4.81226254 7.68333769 -0.28786445 4.85597086 7.68333769 -0.3211723 4.84078312 7.68333769 -0.34746456
		 4.78091812 7.68333769 -0.13882226 4.83153915 7.68333769 -0.21378089 4.80524683 7.68333769 -0.22896852
		 4.81654263 7.68333769 -0.17757662 4.78721189 7.68333769 -0.18542877 4.75266218 7.68333769 -0.25934374
		 4.77895451 7.68333769 -0.24415614 4.75052738 7.68333769 -0.13882226 4.75788164 7.68333769 -0.19328092
		 4.72855091 7.68333769 -0.20113307 4.85524178 7.68333769 -0.032759506 4.79077291 7.68333769 0.031709682
		 4.83375216 7.68333769 -0.011269777 4.81654263 7.68333769 -0.10006789 4.78721189 7.68333769 -0.092215747
		 4.83153915 7.68333769 -0.06386362 4.80524683 7.68333769 -0.048675995 4.72855091 7.68333769 -0.076511443
		 4.75788164 7.68333769 -0.084363595 4.81226254 7.68333769 0.010219952 4.77895451 7.68333769 -0.033488378
		 4.75266218 7.68333769 -0.018300755 4.96130466 7.68333769 0.041564189 4.88634586 7.68333769 -0.0090566762
		 4.8711586 7.68333769 0.017235562 4.9225502 7.68333769 0.0059396261 4.91469812 7.68333769 0.035270315
		 4.84078312 7.68333769 0.069820039 4.85597086 7.68333769 0.043527801 4.96130466 7.68333769 0.071955256
		 4.90684605 7.68333769 0.064601004 4.89899397 7.68333769 0.093931697 5.11129999 7.68333769 -0.13882226
		 5.20247316 7.68333769 -0.13882226 5.067367554 7.68333769 -0.032759506 5.13183641 7.68333769 0.031709682
		 5.088857174 7.68333769 -0.011269777 5.000059127808 7.68333769 0.0059396261 5.0079112053 7.68333769 0.035270315
		 5.036263466 7.68333769 -0.0090566762 5.051450729 7.68333769 0.017235562 5.02361536 7.68333769 0.093931697
		 5.015763283 7.68333769 0.064601004 5.11034679 7.68333769 0.010219952 5.06663847 7.68333769 0.043527801
		 5.08182621 7.68333769 0.069820039 5.14169121 7.68333769 -0.13882226 5.091070175 7.68333769 -0.06386362
		 5.1173625 7.68333769 -0.048675995 5.1060667 7.68333769 -0.10006789 5.13539743 7.68333769 -0.092215747
		 5.16994715 7.68333769 -0.018300755 5.14365482 7.68333769 -0.033488378 5.17208195 7.68333769 -0.13882226
		 5.16472816 7.68333769 -0.084363595 5.19405842 7.68333769 -0.076511443 5.067367554 7.68333769 -0.244885
		 5.13183641 7.68333769 -0.30935419 5.088857174 7.68333769 -0.26637474 5.1060667 7.68333769 -0.17757662
		 5.13539743 7.68333769 -0.18542877 5.091070175 7.68333769 -0.21378089 5.1173625 7.68333769 -0.22896852
		 5.19405842 7.68333769 -0.20113307 5.16472816 7.68333769 -0.19328092 5.11034679 7.68333769 -0.28786445
		 5.14365482 7.68333769 -0.24415614 5.16994715 7.68333769 -0.25934374 5.036263466 7.68333769 -0.26858783
		 5.051450729 7.68333769 -0.29488006 5.000059127808 7.68333769 -0.28358415 5.0079112053 7.68333769 -0.31291482
		 5.08182621 7.68333769 -0.34746456 5.06663847 7.68333769 -0.3211723 5.015763283 7.68333769 -0.34224552
		 5.02361536 7.68333769 -0.37157622;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  15 1 1 1 95 1 95 94 1 94 15 1 49 3 1 3 51 1 51 50 1
		 50 49 1 27 5 1 5 29 1 29 28 1 28 27 1 17 7 1 7 19 1 19 18 1 18 17 1 12 6 1 6 8 1
		 8 13 1 13 12 1 0 10 1 10 11 1 11 9 1 9 0 1 10 12 1 13 11 1 14 1 1 15 16 1 16 14 1
		 15 9 1 11 16 1 8 17 1 18 13 1 18 16 1 19 14 1 23 4 1 4 20 1 20 24 1 24 23 1 6 21 1
		 21 22 1 22 8 1 21 23 1 24 22 1 25 7 1 17 26 1 26 25 1 22 26 1 20 27 1 28 24 1 28 26 1
		 29 25 1 39 31 1 31 41 1 41 40 1 40 39 1 35 30 1 30 32 1 32 36 1 36 35 1 4 33 1 33 34 1
		 34 20 1 33 35 1 36 34 1 37 5 1 27 38 1 38 37 1 34 38 1 32 39 1 40 36 1 40 38 1 41 37 1
		 45 2 1 2 42 1 42 46 1 46 45 1 30 43 1 43 44 1 44 32 1 43 45 1 46 44 1 47 31 1 39 48 1
		 48 47 1 44 48 1 42 49 1 50 46 1 50 48 1 51 47 1 73 53 1 53 75 1 75 74 1 74 73 1 63 55 1
		 55 65 1 65 64 1 64 63 1 59 54 1 54 56 1 56 60 1 60 59 1 2 57 1 57 58 1 58 42 1 57 59 1
		 60 58 1 61 3 1 49 62 1 62 61 1 58 62 1 56 63 1 64 60 1 64 62 1 65 61 1 69 52 1 52 66 1
		 66 70 1 70 69 1 54 67 1 67 68 1 68 56 1 67 69 1 70 68 1 71 55 1 63 72 1 72 71 1 68 72 1
		 66 73 1 74 70 1 74 72 1 75 71 1 85 77 1 77 87 1 87 86 1 86 85 1 81 76 1 76 78 1 78 82 1
		 82 81 1 52 79 1 79 80 1 80 66 1 79 81 1 82 80 1 83 53 1 73 84 1 84 83 1 80 84 1 78 85 1
		 86 82 1 86 84 1 87 83 1 90 0 1 9 91 1 91 90 1 76 88 1 88 89 1 89 78 1 88 90 1 91 89 1
		 92 77 1 85 93 1 93 92 1 89 93 1 94 91 1;
	setAttr ".ed[166:167]" 94 93 1 95 92 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 15 94 95 1
		f 4 -8 -7 -6 -5
		mu 0 4 49 50 51 3
		f 4 -12 -11 -10 -9
		mu 0 4 27 28 29 5
		f 4 -16 -15 -14 -13
		mu 0 4 17 18 19 7
		f 4 -20 -19 -18 -17
		mu 0 4 12 13 8 6
		f 4 -24 -23 -22 -21
		mu 0 4 0 9 11 10
		f 4 21 -26 19 -25
		mu 0 4 10 11 13 12
		f 4 -29 -28 0 -27
		mu 0 4 14 16 97 96
		f 4 27 -31 22 -30
		mu 0 4 97 16 11 9
		f 4 18 -33 15 -32
		mu 0 4 8 13 18 17
		f 4 32 25 30 -34
		mu 0 4 18 13 11 16
		f 4 14 33 28 -35
		mu 0 4 19 18 16 14
		f 4 -39 -38 -37 -36
		mu 0 4 23 24 20 4
		f 4 17 -42 -41 -40
		mu 0 4 6 8 22 21
		f 4 40 -44 38 -43
		mu 0 4 21 22 24 23
		f 4 -47 -46 12 -45
		mu 0 4 25 26 17 7
		f 4 45 -48 41 31
		mu 0 4 17 26 22 8
		f 4 37 -50 11 -49
		mu 0 4 20 24 28 27
		f 4 49 43 47 -51
		mu 0 4 28 24 22 26
		f 4 10 50 46 -52
		mu 0 4 29 28 26 25
		f 4 -56 -55 -54 -53
		mu 0 4 39 40 41 31
		f 4 -60 -59 -58 -57
		mu 0 4 35 36 32 30
		f 4 36 -63 -62 -61
		mu 0 4 4 20 34 33
		f 4 61 -65 59 -64
		mu 0 4 33 34 36 35
		f 4 -68 -67 8 -66
		mu 0 4 37 38 27 5
		f 4 66 -69 62 48
		mu 0 4 27 38 34 20
		f 4 58 -71 55 -70
		mu 0 4 32 36 40 39
		f 4 70 64 68 -72
		mu 0 4 40 36 34 38
		f 4 54 71 67 -73
		mu 0 4 41 40 38 37
		f 4 -77 -76 -75 -74
		mu 0 4 45 46 42 2
		f 4 57 -80 -79 -78
		mu 0 4 30 32 44 43
		f 4 78 -82 76 -81
		mu 0 4 43 44 46 45
		f 4 -85 -84 52 -83
		mu 0 4 47 48 39 31
		f 4 83 -86 79 69
		mu 0 4 39 48 44 32
		f 4 75 -88 7 -87
		mu 0 4 42 46 50 49
		f 4 87 81 85 -89
		mu 0 4 50 46 44 48
		f 4 6 88 84 -90
		mu 0 4 51 50 48 47
		f 4 -94 -93 -92 -91
		mu 0 4 73 74 75 53
		f 4 -98 -97 -96 -95
		mu 0 4 63 64 65 55
		f 4 -102 -101 -100 -99
		mu 0 4 59 60 56 54
		f 4 74 -105 -104 -103
		mu 0 4 2 42 58 57
		f 4 103 -107 101 -106
		mu 0 4 57 58 60 59
		f 4 -110 -109 4 -108
		mu 0 4 61 62 49 3
		f 4 108 -111 104 86
		mu 0 4 49 62 58 42
		f 4 100 -113 97 -112
		mu 0 4 56 60 64 63
		f 4 112 106 110 -114
		mu 0 4 64 60 58 62
		f 4 96 113 109 -115
		mu 0 4 65 64 62 61
		f 4 -119 -118 -117 -116
		mu 0 4 69 70 66 52
		f 4 99 -122 -121 -120
		mu 0 4 54 56 68 67
		f 4 120 -124 118 -123
		mu 0 4 67 68 70 69
		f 4 -127 -126 94 -125
		mu 0 4 71 72 63 55
		f 4 125 -128 121 111
		mu 0 4 63 72 68 56
		f 4 117 -130 93 -129
		mu 0 4 66 70 74 73
		f 4 129 123 127 -131
		mu 0 4 74 70 68 72
		f 4 92 130 126 -132
		mu 0 4 75 74 72 71
		f 4 -136 -135 -134 -133
		mu 0 4 85 86 87 77
		f 4 -140 -139 -138 -137
		mu 0 4 81 82 78 76
		f 4 116 -143 -142 -141
		mu 0 4 52 66 80 79
		f 4 141 -145 139 -144
		mu 0 4 79 80 82 81
		f 4 -148 -147 90 -146
		mu 0 4 83 84 73 53
		f 4 146 -149 142 128
		mu 0 4 73 84 80 66
		f 4 138 -151 135 -150
		mu 0 4 78 82 86 85
		f 4 150 144 148 -152
		mu 0 4 86 82 80 84
		f 4 134 151 147 -153
		mu 0 4 87 86 84 83
		f 4 -156 -155 23 -154
		mu 0 4 90 91 99 98
		f 4 137 -159 -158 -157
		mu 0 4 76 78 89 88
		f 4 157 -161 155 -160
		mu 0 4 88 89 91 90
		f 4 -164 -163 132 -162
		mu 0 4 92 93 85 77
		f 4 162 -165 158 149
		mu 0 4 85 93 89 78
		f 4 154 -166 3 29
		mu 0 4 99 91 94 15
		f 4 165 160 164 -167
		mu 0 4 94 91 89 93
		f 4 2 166 163 -168
		mu 0 4 95 94 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "transform31" -p "pSphere3";
	rename -uid "347E01AE-4144-2555-6EFF-A398F45707F9";
	setAttr ".v" no;
createNode mesh -n "pSphere3Shape" -p "transform31";
	rename -uid "ABFC0F35-4407-BCCC-606C-52B33542E2C3";
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
createNode transform -n "pCube1";
	rename -uid "817EC928-41D7-3128-31EB-83BDC271A490";
	setAttr ".t" -type "double3" 1.7100603561871028 6.0503447592171709 -0.15265875336117049 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform56" -p "pCube1";
	rename -uid "E7046084-4AF1-7002-5768-25B382148D7E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform56";
	rename -uid "4FE4EC32-4812-B7B1-CF37-A7BBF6967847";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31438285 -0.24298179 -0.68329954 
		-0.31438285 -0.24298182 -0.68330002 0.31438285 0.010427199 1.0792783 -0.31438285 
		0.010427199 1.0792783 0.31438285 0.14598073 0.046858817 -0.31438285 0.14598073 0.046858817 
		0.31438285 -0.27574131 -1.4559609 -0.31438285 -0.27574134 -1.4559611;
createNode transform -n "pCylinder1";
	rename -uid "5EB06024-4DB0-6759-8CB2-17881C2F8A4C";
	setAttr ".t" -type "double3" 2.128394257126009 4.5630323126284402 -0.16001639630649736 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.51692784630987498 0.51692784630987498 0.51692784630987498 ;
createNode transform -n "transform35" -p "pCylinder1";
	rename -uid "D79894DE-491A-8E7B-CEB6-2189390CB172";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform35";
	rename -uid "8417611A-46A2-1B3B-2376-E283F1F0CE5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.38763171434402466 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[122:141]" -type "float3"  0.054407358 0 0.074885294 
		0.028603645 0 0.088032961 1.1760328e-08 0 0.092563324 -0.028603617 0 0.088032961 
		-0.054407336 0 0.074885316 -0.074885271 0 0.054407366 -0.088032924 0 0.028603651 
		-0.092563309 0 1.655161e-08 -0.088032924 0 -0.028603615 -0.074885271 0 -0.054407336 
		-0.054407343 0 -0.074885286 -0.028603632 0 -0.088032946 1.4518929e-08 0 -0.092563324 
		0.02860366 0 -0.088032961 0.054407395 0 -0.074885294 0.074885339 0 -0.054407358 0.088033006 
		0 -0.028603634 0.092563309 0 1.655161e-08 0.088032946 0 0.028603649 0.074885286 0 
		0.054407358;
createNode transform -n "nurbsCircle17";
	rename -uid "054AA1F4-42C7-6991-FE01-97B731F453D5";
	setAttr ".t" -type "double3" -7.99124915993659 7.3928307410078302 -2.6227375850994732 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38729889444559212 0.39274414724040235 0.38729889444559212 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "3CC1289B-4455-B7A9-6DE4-E0A090D89EE7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pSphere4";
	rename -uid "A786AA8A-4C93-3546-7F91-CCB6A26F6E8B";
	setAttr ".t" -type "double3" 0.32982667318089021 7.4208401151050181 -2.6213309369772535 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.42872358056220544 0.42872358056220544 0.42872358056220544 ;
createNode transform -n "transform22" -p "pSphere4";
	rename -uid "0B34FB23-41E1-6DE7-997A-07A13490BE1D";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform22";
	rename -uid "49884870-422B-E8B7-11F5-F4BF6D73633A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.47538140416145325 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[180]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[192]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[193]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[195]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.066320904 0 0 ;
	setAttr ".pt[221]" -type "float3" 0.082694255 0 0.11381888 ;
	setAttr ".pt[222]" -type "float3" 0.04347495 0 0.13380212 ;
	setAttr ".pt[223]" -type "float3" 1.2784596e-08 0 0.14068788 ;
	setAttr ".pt[224]" -type "float3" -0.04347492 0 0.13380212 ;
	setAttr ".pt[225]" -type "float3" -0.082694218 0 0.1138189 ;
	setAttr ".pt[226]" -type "float3" -0.11381887 0 0.082694285 ;
	setAttr ".pt[227]" -type "float3" -0.13380212 0 0.043474972 ;
	setAttr ".pt[228]" -type "float3" -0.14068787 0 2.5466131e-08 ;
	setAttr ".pt[229]" -type "float3" -0.13380212 0 -0.04347492 ;
	setAttr ".pt[230]" -type "float3" -0.11381887 0 -0.082694218 ;
	setAttr ".pt[231]" -type "float3" -0.082694255 0 -0.11381887 ;
	setAttr ".pt[232]" -type "float3" -0.043474939 0 -0.13380212 ;
	setAttr ".pt[233]" -type "float3" 1.6977419e-08 0 -0.14068788 ;
	setAttr ".pt[234]" -type "float3" 0.043474976 0 -0.13380212 ;
	setAttr ".pt[235]" -type "float3" 0.082694292 0 -0.1138189 ;
	setAttr ".pt[236]" -type "float3" 0.11381897 0 -0.082694262 ;
	setAttr ".pt[237]" -type "float3" 0.13380219 0 -0.043474935 ;
	setAttr ".pt[238]" -type "float3" 0.14068787 0 2.5466131e-08 ;
	setAttr ".pt[239]" -type "float3" 0.13380212 0 0.043474972 ;
	setAttr ".pt[240]" -type "float3" 0.11381887 0 0.082694285 ;
createNode transform -n "nurbsCircle18";
	rename -uid "82E684A4-4E15-DD09-25FF-F783D0BF38B2";
	setAttr ".t" -type "double3" -8.058156820879617 7.3928307410078302 -2.6227375850994732 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37719594685206481 0.39274414724040235 0.37719594685206481 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "019EEB7F-463C-B2F2-076B-C68B8260697D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.35861089607767299 1.194924226872931 -0.89831965595475527
		-0.10810934652706135 0.66955039758912782 -1.0508401720226228
		-0.62757533913551777 0.15161522827231114 -0.89831965595475571
		-1.0508691608135088 -0.033269423238696583 -0.27814445556498796
		-0.97450717429097677 -0.02314426970834586 0.47709064393208778
		-0.47473216485174685 0.26549204932853271 0.98960415704599203
		0.024761472773797304 0.80887251502623247 1.0277427500763119
		0.46580120962676536 1.3450797809030264 0.82537400942564265
		1.0546844298602067 1.4769253345636602 0.3076868936096181
		0.9108775653966511 1.504147309288183 -0.4901579031744181
		0.35861089607767299 1.194924226872931 -0.89831965595475527
		-0.10810934652706135 0.66955039758912782 -1.0508401720226228
		-0.62757533913551777 0.15161522827231114 -0.89831965595475571
		;
createNode transform -n "loftedSurface20";
	rename -uid "66F6EFE9-4D79-489A-0FE5-0FB6ED42379D";
createNode transform -n "transform23" -p "loftedSurface20";
	rename -uid "C072EDA3-4AA9-4BD2-1DD5-AAB47577C62B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform23";
	rename -uid "E7573543-4063-DC5B-61B3-55A1709964B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[1]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[25]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[65]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 5.5879354e-09 0 0 ;
createNode transform -n "loftedSurface21";
	rename -uid "0FA8BB6D-4E86-671F-A44B-7E8D65E593C9";
	setAttr ".rp" -type "double3" -3.9406983419089698 7.4208400639971845 -2.621330988085087 ;
	setAttr ".sp" -type "double3" -3.9406983419089698 7.4208400639971845 -2.621330988085087 ;
createNode transform -n "transform38" -p "loftedSurface21";
	rename -uid "A0CC4E76-4D65-D85E-0568-0A9A6D3A2DFE";
	setAttr ".v" no;
createNode mesh -n "loftedSurface21Shape" -p "transform38";
	rename -uid "FB70584A-4C7C-5333-DF25-3F8651E81294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[1]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[2]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[3]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[4]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[5]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[6]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[7]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[8]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[9]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[10]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[11]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[12]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[13]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[14]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[15]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[16]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[17]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[18]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[19]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[20]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[21]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[22]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[23]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[24]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[25]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[26]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[27]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[28]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[29]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[30]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[31]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[32]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[33]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[34]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[35]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[36]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[37]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[38]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[39]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[40]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[41]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[42]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[43]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[44]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[45]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[46]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[47]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[48]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[49]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[50]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[51]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[52]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[53]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[54]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[55]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[56]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[57]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[58]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[59]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[60]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[61]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[62]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[63]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[64]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[65]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[66]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[67]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[68]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[69]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[70]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[71]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[72]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[73]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[74]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[75]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[76]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[77]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[78]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[79]" -type "float3" -0.041817274 0.0041817268 0 ;
	setAttr ".pt[260]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[261]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[264]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[265]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[266]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[267]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[268]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
createNode transform -n "curve1";
	rename -uid "CBA2F9E1-44B0-E295-2140-A087AACA31F2";
	setAttr ".rp" -type "double3" 5 7 -0.034575130276341959 ;
	setAttr ".sp" -type "double3" 5 7 -0.034575130276341959 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "8491A2D5-4FE9-3216-3B53-3496BD3802BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		5.4553466288302195 7.5214331228725824 0
		5.504379193302479 7.5024360319091077 0
		5.6024443222469626 7.4644418499821139 0
		5.5296740448402248 7.505238881395309 0
		5.6736574610500128 7.3990420286324303 0
		5.7102675197737378 7.3062365678598642 0
		5.7285725491355901 7.2598338374735691 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "4FD83F7A-4A5A-78F1-7C79-7EA682858D84";
	setAttr ".t" -type "double3" 0 0 -0.081179548467327001 ;
createNode transform -n "transform26" -p "revolvedSurface1";
	rename -uid "FC3BBF1C-4CFD-C3EF-4488-3C9BC7B49F6C";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform26";
	rename -uid "EDCDF4EE-42C0-3CFC-B588-C28050A3BF4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.4583333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[2]" -type "float3" -0.61647588 -0.073879287 0 ;
	setAttr ".pt[3]" -type "float3" -0.25619245 -0.0014243627 0 ;
	setAttr ".pt[5]" -type "float3" -0.01826345 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.0087148882 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0087148882 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.012438082 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.0085172765 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.0031589326 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.0063309125 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.0013413049 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.38851371 -0.013750985 0 ;
	setAttr ".pt[66]" -type "float3" -0.20639658 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.24351045 -0.00026557012 0 ;
	setAttr ".pt[68]" -type "float3" -0.24351045 -0.00026557012 0 ;
	setAttr ".pt[69]" -type "float3" -0.064935133 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.057447266 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.061644793 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.13349821 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.14318469 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.14189598 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.23190945 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.057447266 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.056903113 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.14318469 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.14228003 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.24213271 -0.00021200426 0 ;
	setAttr ".pt[81]" -type "float3" -0.38851371 -0.013750985 0 ;
	setAttr ".pt[82]" -type "float3" -0.26523447 -0.0015240078 0 ;
	setAttr ".pt[83]" -type "float3" -0.38988566 -0.01370665 0 ;
	setAttr ".pt[84]" -type "float3" -0.34113213 -0.0061303615 0 ;
	setAttr ".pt[85]" -type "float3" -0.29479247 -0.00023627013 0 ;
	setAttr ".pt[86]" -type "float3" -0.468505 -0.0069533796 0 ;
	setAttr ".pt[87]" -type "float3" -0.40200338 0.00090235844 0 ;
	setAttr ".pt[88]" -type "float3" -0.33607092 -0.0040647052 0 ;
	setAttr ".pt[89]" -type "float3" -0.38988566 -0.01370665 0 ;
	setAttr ".pt[90]" -type "float3" -0.38673985 -0.013165053 0 ;
	setAttr ".pt[91]" -type "float3" -0.468505 -0.0069533796 0 ;
	setAttr ".pt[92]" -type "float3" -0.46480384 -0.0065850392 0 ;
	setAttr ".pt[93]" -type "float3" -0.38548627 -0.013037838 0 ;
	setAttr ".pt[94]" -type "float3" -0.30724829 -0.009720006 0 ;
	setAttr ".pt[95]" -type "float3" -0.28919399 -0.0058316593 0 ;
	setAttr ".pt[96]" -type "float3" -0.049986511 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.05520511 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.14866175 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.14710265 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.26278484 -0.0019785003 0 ;
	setAttr ".pt[101]" -type "float3" -0.039578415 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.045052651 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.14189598 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.14710265 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.30615008 -0.0089631854 0 ;
	setAttr ".pt[106]" -type "float3" -0.53949767 -0.050508246 0.00059734005 ;
	setAttr ".pt[107]" -type "float3" -0.53557211 -0.048325296 2.8951756e-05 ;
	setAttr ".pt[108]" -type "float3" -0.45288944 -0.029990651 0 ;
	setAttr ".pt[109]" -type "float3" -0.62743235 -0.014774648 0.0057046711 ;
	setAttr ".pt[110]" -type "float3" -0.54189265 -0.021204941 0.001522462 ;
	setAttr ".pt[111]" -type "float3" -0.45514512 -0.028806714 0 ;
	setAttr ".pt[112]" -type "float3" -0.60373986 -0.069658935 0 ;
	setAttr ".pt[113]" -type "float3" -0.58750254 -0.065782957 8.7401007e-05 ;
	setAttr ".pt[114]" -type "float3" -0.73715371 -0.086053915 0 ;
	setAttr ".pt[115]" -type "float3" -0.71688521 -0.056960013 0.0019570712 ;
	setAttr ".pt[116]" -type "float3" -0.59541142 -0.068298846 0.00045568193 ;
	setAttr ".pt[120]" -type "float3" -0.052670676 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.050521143 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.050521143 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.19143526 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.23658855 -0.0012473846 0 ;
	setAttr ".pt[125]" -type "float3" -0.21986696 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.11755822 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.13310765 0 0 ;
	setAttr ".pt[128]" -type "float3" -0.1293941 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.052670676 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.23658855 -0.0012473846 0 ;
	setAttr ".pt[131]" -type "float3" -0.23509155 -0.0011391111 0 ;
	setAttr ".pt[132]" -type "float3" -0.13310765 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.13225475 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.049986511 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.012009861 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.0063309125 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.0085172765 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.0063309125 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.0063309125 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.039578415 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.047222402 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.30257067 -0.011781755 0 ;
	setAttr ".pt[151]" -type "float3" -0.2632876 -0.0047431984 0 ;
	setAttr ".pt[152]" -type "float3" -0.14418313 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.13923816 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.049986511 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.33863208 -0.020113343 0 ;
	setAttr ".pt[156]" -type "float3" -0.33032405 -0.017616132 0 ;
	setAttr ".pt[157]" -type "float3" -0.14189598 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.14540583 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.04397437 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.0025740573 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.0047481861 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0013413049 0 0 ;
createNode transform -n "curve2";
	rename -uid "B563DE0F-465B-B3FF-AA26-0480138FA223";
	setAttr ".rp" -type "double3" 4.9704554373419843 7.5226866196345927 -0.1483870173124191 ;
	setAttr ".sp" -type "double3" 4.9704554373419843 7.5226866196345927 -0.1483870173124191 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "558D6FFA-40C6-DABC-F5B4-E0A5C138C12A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2110589988765605 7.6768375664880315 0
		5.2267528361081625 7.668681271152618 0
		5.2581405105713266 7.6523686804817359 0
		5.3264846404508219 7.5924620975008441 0
		5.3457222473799106 7.5558993942731574 0
		5.3553410508444381 7.5376180426592896 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "0946C0D7-4122-01DE-E189-1D9F2ED01CD0";
	setAttr ".t" -type "double3" -0.14476528791371823 -0.26314019938254019 0.017161185067692097 ;
	setAttr ".s" -type "double3" 1.0309512997429122 1.0330094487272772 1.0309512997429122 ;
	setAttr ".rp" -type "double3" 5.176197481024448 7.4424694650508112 0 ;
	setAttr ".sp" -type "double3" 5.020797279478912 7.2046480060955078 0 ;
	setAttr ".spt" -type "double3" 0.1554002015455471 0.23782145895517962 0 ;
createNode transform -n "transform24" -p "revolvedSurface2";
	rename -uid "BC5976FB-47CC-B921-DB41-619154C8156E";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape2" -p "transform24";
	rename -uid "F0DE9F1B-4CDF-1F86-9336-BCBA51502CB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 1 0.4166666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[2]" -type "float3" 5.5879354e-08 -1.3038516e-08 0 ;
	setAttr ".pt[3]" -type "float3" -6.0535967e-08 4.4237822e-09 0 ;
	setAttr ".pt[5]" -type "float3" -2.7939677e-09 1.1641532e-09 0 ;
	setAttr ".pt[32]" -type "float3" -1.3969839e-09 -2.1827873e-11 0 ;
	setAttr ".pt[37]" -type "float3" -1.3969839e-09 8.1490725e-10 0 ;
	setAttr ".pt[38]" -type "float3" 1.3642421e-12 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.3969839e-09 2.910383e-10 0 ;
	setAttr ".pt[46]" -type "float3" -8.7311491e-11 0 0 ;
	setAttr ".pt[51]" -type "float3" -9.6857548e-08 -4.1909516e-09 0 ;
	setAttr ".pt[52]" -type "float3" -1.1175871e-08 -4.0978193e-08 0 ;
	setAttr ".pt[53]" -type "float3" 7.4505806e-08 4.0512532e-08 0 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-08 -1.8626451e-09 0 ;
	setAttr ".pt[55]" -type "float3" -1.8626451e-08 -1.3969839e-09 0 ;
	setAttr ".pt[56]" -type "float3" -1.6763806e-08 1.1175871e-08 0 ;
	setAttr ".pt[57]" -type "float3" -2.9802322e-08 -8.2654878e-09 0 ;
	setAttr ".pt[58]" -type "float3" 1.527369e-07 3.0035153e-08 0 ;
	setAttr ".pt[59]" -type "float3" -6.7055225e-08 1.6763806e-08 0 ;
	setAttr ".pt[60]" -type "float3" -1.4901161e-08 3.259629e-09 0 ;
	setAttr ".pt[61]" -type "float3" -4.8428774e-08 -1.8626451e-08 0 ;
	setAttr ".pt[62]" -type "float3" 7.0780516e-08 2.2817403e-08 0 ;
	setAttr ".pt[63]" -type "float3" -1.0058284e-07 -4.8428774e-08 0 ;
	setAttr ".pt[64]" -type "float3" 3.7252903e-09 1.0477379e-09 0 ;
	setAttr ".pt[65]" -type "float3" -5.5879354e-09 -4.1909516e-09 0 ;
	setAttr ".pt[66]" -type "float3" 8.3819032e-09 2.0954758e-09 0 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-08 -6.9849193e-09 0 ;
	setAttr ".pt[68]" -type "float3" -2.6077032e-08 7.4505806e-09 0 ;
	setAttr ".pt[69]" -type "float3" 7.0780516e-08 1.094304e-08 0 ;
	setAttr ".pt[70]" -type "float3" 2.2351742e-08 3.7252903e-09 0 ;
	setAttr ".pt[71]" -type "float3" 1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".pt[72]" -type "float3" -3.5390258e-08 1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" 7.0780516e-08 4.6566129e-10 0 ;
	setAttr ".pt[74]" -type "float3" 1.2665987e-07 -4.4703484e-08 0 ;
	setAttr ".pt[75]" -type "float3" 2.2724271e-07 -3.0733645e-08 0 ;
	setAttr ".pt[76]" -type "float3" 1.6018748e-07 -1.0244548e-08 0 ;
	setAttr ".pt[77]" -type "float3" -2.7939677e-08 2.3748726e-08 0 ;
	setAttr ".pt[78]" -type "float3" -3.5390258e-08 -2.3748726e-08 0 ;
	setAttr ".pt[79]" -type "float3" 3.3527613e-08 -3.2130629e-08 0 ;
	setAttr ".pt[80]" -type "float3" 3.7252903e-08 5.6345016e-08 0 ;
	setAttr ".pt[81]" -type "float3" -2.6077032e-08 -4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" 3.5390258e-08 6.9849193e-09 0 ;
	setAttr ".pt[83]" -type "float3" -5.2154064e-08 -8.1956387e-08 0 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-08 -4.4587068e-08 0 ;
	setAttr ".pt[85]" -type "float3" 4.4703484e-08 -7.9162419e-09 0 ;
	setAttr ".pt[86]" -type "float3" 1.4901161e-08 9.3132257e-09 0 ;
	setAttr ".pt[87]" -type "float3" 4.8428774e-08 -2.6542693e-08 0 ;
	setAttr ".pt[88]" -type "float3" -7.4505806e-08 -2.2817403e-08 0 ;
	setAttr ".pt[89]" -type "float3" -1.8626451e-07 5.9138983e-08 0 ;
	setAttr ".pt[90]" -type "float3" 2.9802322e-08 7.4505806e-09 0 ;
	setAttr ".pt[96]" -type "float3" -2.7939677e-09 -2.0954758e-09 0 ;
	setAttr ".pt[97]" -type "float3" 1.0244548e-08 1.8626451e-09 0 ;
	setAttr ".pt[98]" -type "float3" 2.3283064e-09 7.1013346e-09 0 ;
	setAttr ".pt[99]" -type "float3" 4.6566129e-09 -2.6775524e-09 0 ;
	setAttr ".pt[101]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[102]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".pt[103]" -type "float3" 5.2204996e-10 -8.7311491e-11 0 ;
	setAttr ".pt[104]" -type "float3" 4.974936e-10 -5.8207661e-11 0 ;
	setAttr ".pt[106]" -type "float3" 1.2107193e-08 -1.3969839e-09 0 ;
	setAttr ".pt[107]" -type "float3" -1.7695129e-08 -9.778887e-09 0 ;
	setAttr ".pt[108]" -type "float3" 5.5879354e-09 -3.3760443e-09 0 ;
	setAttr ".pt[110]" -type "float3" -5.2750693e-11 1.6007107e-10 0 ;
	setAttr ".pt[111]" -type "float3" -1.8189894e-11 0 0 ;
	setAttr ".pt[112]" -type "float3" 3.956302e-10 -5.8207661e-11 0 ;
createNode transform -n "pCube2";
	rename -uid "A2AAB8D1-4D27-163F-1A09-7483B41F044A";
	setAttr ".t" -type "double3" 4.585558327943958 7.5847132905509387 -0.11203929198701686 ;
	setAttr ".s" -type "double3" 0.23209471914090851 0.11870492882338421 0.4394098836004115 ;
createNode transform -n "transform25" -p "pCube2";
	rename -uid "AD3442D5-4728-B8BA-B392-E0B632B76D8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform25";
	rename -uid "FBE28CF8-4171-81C3-9B88-4CBB6E5DF3C2";
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
createNode transform -n "pCube3";
	rename -uid "15B9DF24-4434-E023-82E5-2B915EDDDDC0";
	setAttr ".rp" -type "double3" 4.9357611852483796 7.5951979989899288 -0.13581860077325281 ;
	setAttr ".sp" -type "double3" 4.9357611852483796 7.5951979989899288 -0.13581860077325281 ;
createNode transform -n "transform27" -p "pCube3";
	rename -uid "E25C1FC9-4D1F-9EA6-810C-A6A2F3FA8DF5";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform27";
	rename -uid "F20B8008-45FD-F864-A281-50872AA44E30";
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
createNode transform -n "pCube4";
	rename -uid "AE8028CB-4237-3662-32D0-7DAF265839FD";
	setAttr ".rp" -type "double3" 4.6396666765213013 7.4204425811767578 -0.11575465318076694 ;
	setAttr ".sp" -type "double3" 4.6396666765213013 7.4204425811767578 -0.11575465318076694 ;
createNode transform -n "transform29" -p "pCube4";
	rename -uid "6DBD2A85-43E3-F1DC-9124-8AAC78D08044";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform29";
	rename -uid "EED2E724-4F79-68ED-702B-59B6F8F23F48";
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
createNode transform -n "pSphere5";
	rename -uid "0B5A5BB7-4C8C-1D1D-5A5A-62A265695049";
	setAttr ".t" -type "double3" 4.9884537413390815 7.5501765476473537 -0.13834586466165411 ;
	setAttr ".s" -type "double3" 0.33289306314406059 0.24863382168402245 0.32760631725950684 ;
createNode transform -n "transform28" -p "pSphere5";
	rename -uid "9C68C988-4A13-0D33-33D4-7282C81A37F4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform28";
	rename -uid "61228BD5-4F19-D431-9103-62B1AB75D4A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.32500004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "2BF3F16E-44F1-750D-018D-DF8E3C7CACDF";
	setAttr ".rp" -type "double3" 4.6396666765213013 7.4862951668891986 -0.11575466394424438 ;
	setAttr ".sp" -type "double3" 4.6396666765213013 7.4862951668891986 -0.11575466394424438 ;
createNode transform -n "transform30" -p "pCube5";
	rename -uid "4DD4AAFA-4CCC-CEDC-436D-17AE8639274B";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform30";
	rename -uid "E7CD065E-465D-2768-6633-198AB82CA832";
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
createNode transform -n "pSphere6";
	rename -uid "175D4C2B-46E1-1561-AE60-D88F6E7E448D";
	setAttr ".rp" -type "double3" 4.9576380848884583 6.8030116558074951 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 4.9576380848884583 6.8030116558074951 -0.13882219791412354 ;
createNode transform -n "transform55" -p "pSphere6";
	rename -uid "49D0BB1A-42CF-B077-B6AC-FF8954D5F921";
	setAttr ".v" no;
createNode mesh -n "pSphere6Shape" -p "transform55";
	rename -uid "B85A7519-45A5-C23C-85AC-3EA3F3EE8341";
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
createNode transform -n "curve3";
	rename -uid "AFF9DB17-4F72-F725-3BB4-8394CB5BFD4E";
	setAttr ".r" -type "double3" 1.2451190893146526 1.214656840679782 -88.247633427306795 ;
	setAttr ".rp" -type "double3" -0.94811999615470555 7.9487494071809239 -0.15588012188071598 ;
	setAttr ".rpt" -type "double3" 7.1285256992339434 0.54916346519725767 0.15588012188071007 ;
	setAttr ".sp" -type "double3" -0.94811999615470555 7.9487494071809239 -0.15588012188071598 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "5765182B-4712-C96D-E531-ABA294B1FAF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		2.7711655963250714 4.6749935656751109 0
		2.7772841091457128 4.708560406843902 0
		2.7895211347869759 4.7756940891814494 0
		2.8124655578643534 4.8916908947393729 0
		2.8614136604294886 4.9741208591285782 0
		2.8858877117120478 5.0153358413231661 0
		;
createNode transform -n "revolvedSurface3";
	rename -uid "DECDD625-4FAF-C2F7-8D76-63BD1A9F1A06";
	setAttr ".t" -type "double3" 0.22710629250805181 0.98428598048155402 -0.14821179023548528 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.0516497962760696 1.0516497962760696 1.0516497962760696 ;
	setAttr ".rp" -type "double3" 3.2812696225349418 3.970154957652777 0 ;
	setAttr ".sp" -type "double3" 3.2812696225349418 3.970154957652777 0 ;
createNode transform -n "transform33" -p "revolvedSurface3";
	rename -uid "AC765660-42CF-C31A-0B75-A783C2588F79";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform33";
	rename -uid "1B8F7999-40D3-897B-60C7-BD8BAF462994";
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
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.0080708265 0 0 -0.0080708191 0 
		0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 
		0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 
		0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708265 0 0 -0.0080708191 0 0 -0.0080708265 
		0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0 0 -0.0080708191 0;
	setAttr ".pt[166:167]" 0 -0.0080708191 0 0 -0.0080708191 0;
createNode transform -n "pCube6";
	rename -uid "EDD93901-4E15-7BE6-0A87-7BB03D6FD8F5";
	setAttr ".t" -type "double3" 2.6678591452902696 4.5525583942550281 -0.14751247059184613 ;
	setAttr ".s" -type "double3" 0.047201339456341189 0.073836443473349556 0.12538264029628318 ;
createNode transform -n "transform34" -p "pCube6";
	rename -uid "B92AC53B-4B86-ACA8-2D11-3DA19710FE39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform34";
	rename -uid "2D22695D-423F-89F8-1074-06AB6BD44D03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0 -0.90984422 0 0 -0.90984422 
		0 0 0.92987543 0 0 0.92987543 0 0 -0.90984422 0 0 -0.90984422 0 0 0.92987543 0 0 
		0.92987543 0;
createNode transform -n "pCylinder2";
	rename -uid "B79A6B2D-4762-B5DC-D10E-60B0F2C9E2AC";
	setAttr ".t" -type "double3" 2.9035909893865921 4.5537376329252446 -0.14559873647333363 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.045501971233330329 0.018717601541376125 0.045501971233330329 ;
createNode transform -n "transform32" -p "pCylinder2";
	rename -uid "0E93DBDF-4348-823A-BCDB-6C81CE8A9CF8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform32";
	rename -uid "CD5501F1-4301-86B5-12F9-9ABAA92006C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E20AD87D-462E-889D-057D-3FAD7E7BCB0F";
	setAttr ".rp" -type "double3" 0.46267855025940396 4.5630322201945379 -0.16001648874039931 ;
	setAttr ".sp" -type "double3" 0.46267855025940396 4.5630322201945379 -0.16001648874039931 ;
createNode transform -n "transform37" -p "pCylinder3";
	rename -uid "FD874C41-4B49-667A-C869-31B915FF0073";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform37";
	rename -uid "76C98FEA-4309-CD81-E2A5-248BDC85C4C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[446]" -type "float3" 0 -0.020063512 0.0065184305 ;
	setAttr ".pt[447]" -type "float3" 0 -0.01706641 0.012398792 ;
	setAttr ".pt[449]" -type "float3" 0 -0.012396436 0.017065475 ;
	setAttr ".pt[450]" -type "float3" 0 -0.0065233675 0.020061688 ;
	setAttr ".pt[451]" -type "float3" 0 -3.6395693e-07 0.02109411 ;
	setAttr ".pt[452]" -type "float3" 0 0.0065224506 0.020061688 ;
	setAttr ".pt[453]" -type "float3" 0 0.012395882 0.017065475 ;
	setAttr ".pt[454]" -type "float3" 0 0.017066671 0.012398792 ;
	setAttr ".pt[455]" -type "float3" 0 0.020065416 0.0065184305 ;
	setAttr ".pt[456]" -type "float3" 0 0.021094922 -7.8071745e-09 ;
	setAttr ".pt[457]" -type "float3" 0 0.020062968 -0.0065184399 ;
	setAttr ".pt[458]" -type "float3" 0 0.017069422 -0.012398797 ;
	setAttr ".pt[459]" -type "float3" 0 0.012404735 -0.017065475 ;
	setAttr ".pt[460]" -type "float3" 0 0.0065219137 -0.020061688 ;
	setAttr ".pt[461]" -type "float3" 0 -3.6395693e-07 -0.02109411 ;
	setAttr ".pt[462]" -type "float3" 0 -0.0065229619 -0.020061688 ;
	setAttr ".pt[463]" -type "float3" 0 -0.01240361 -0.017065475 ;
	setAttr ".pt[464]" -type "float3" 0 -0.017066959 -0.012398797 ;
	setAttr ".pt[465]" -type "float3" 0 -0.02006075 -0.0065184399 ;
	setAttr ".pt[466]" -type "float3" 0 -0.021094907 -7.8071745e-09 ;
createNode transform -n "pSphere7";
	rename -uid "C22FE0EF-4046-9FB1-C7B9-008F430AC656";
	setAttr ".t" -type "double3" 3.3238539517629868 4.5536829320900134 -0.14511278195488711 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.015741248106715656 0.015741248106715656 0.015741248106715656 ;
createNode transform -n "transform36" -p "pSphere7";
	rename -uid "A43F272B-4CD5-9165-FFBC-66870C43848B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform36";
	rename -uid "6DD66646-4F2D-514E-4FD5-F49DD386B4A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "18DB90CF-4BA3-9E1A-C426-D0A8E482A7AB";
	setAttr ".rp" -type "double3" 0.46879512133530299 4.5630319118499756 -0.1600165069103241 ;
	setAttr ".sp" -type "double3" 0.46879512133530299 4.5630319118499756 -0.1600165069103241 ;
createNode transform -n "transform48" -p "pCylinder4";
	rename -uid "E1776AC4-4F8D-B265-5339-5899FDC493E8";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform48";
	rename -uid "228B89CC-48BD-F61E-113D-4A9552897160";
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
createNode transform -n "pCube7";
	rename -uid "55D1D700-4599-FC68-430E-FE912D92408B";
	setAttr ".t" -type "double3" -1.9796425996498055 6.0296702336027463 -1.5588969053213089 ;
	setAttr ".r" -type "double3" -43.717280144525063 0 0 ;
	setAttr ".s" -type "double3" 0.5983845248870735 2.8934455047072705 0.15170343068700745 ;
createNode transform -n "transform50" -p "pCube7";
	rename -uid "8D1177AA-4C37-BED0-4FB2-C2B87D23B657";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform50";
	rename -uid "A8B34D8F-4B23-2706-056B-5887C00261BA";
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
createNode transform -n "pCube8";
	rename -uid "44874549-46B4-AF3D-11EC-80B3B549F944";
	setAttr ".t" -type "double3" -1.9796425996498055 5.9410406622817149 1.1733317579928328 ;
	setAttr ".r" -type "double3" 43.717 0 0 ;
	setAttr ".s" -type "double3" 0.5983845248870735 2.8934455047072705 0.15170343068700745 ;
createNode transform -n "transform47" -p "pCube8";
	rename -uid "F6D098B2-4CD4-E8BF-955D-F4AD5E766ED1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform47";
	rename -uid "871DC41D-4566-47DD-A742-A992D7339E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pSphere8";
	rename -uid "1CA605BA-44BB-9E29-13FC-48827E87DA36";
	setAttr ".t" -type "double3" -8.4113179847371438 7.3786361092309658 -2.633654233873119 ;
	setAttr ".r" -type "double3" 0 0 116.71072659739558 ;
	setAttr ".s" -type "double3" 0.24276701285258126 0.24276701285258126 0.24276701285258126 ;
createNode transform -n "transform39" -p "pSphere8";
	rename -uid "1411C862-41AA-61E2-B3CF-27B1B84FAF15";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform39";
	rename -uid "45596945-471C-9EC8-CB01-99883363D036";
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
createNode transform -n "pSphere9";
	rename -uid "D72AF757-4471-D9E6-D029-1E9AF3C9E741";
	setAttr ".rp" -type "double3" -3.9893744045554458 7.4208402633666992 -2.6213309764862061 ;
	setAttr ".sp" -type "double3" -3.9893744045554458 7.4208402633666992 -2.6213309764862061 ;
createNode transform -n "transform45" -p "pSphere9";
	rename -uid "B2217824-4697-DB42-5852-3084792DFED0";
	setAttr ".v" no;
createNode mesh -n "pSphere9Shape" -p "transform45";
	rename -uid "0731D079-4184-8B20-4F5B-71914AC5382A";
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
createNode transform -n "pCylinder5";
	rename -uid "9C6898E3-4A8C-7434-BDD8-13B9CF5BB5AF";
	setAttr ".t" -type "double3" -0.24188762336534791 7.7951848172235492 -2.2406586569939755 ;
	setAttr ".r" -type "double3" 0 53.421691415710697 90 ;
	setAttr ".s" -type "double3" 0.053828267117762653 0.3150849343882075 0.074707859832111881 ;
createNode transform -n "transform42" -p "pCylinder5";
	rename -uid "ED8213B4-4F9D-172E-3256-A9BEB6F36297";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform42";
	rename -uid "BADE1084-4058-FB91-E6B2-B0ADFC60CF8F";
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
createNode transform -n "pCylinder6";
	rename -uid "971B3109-4326-D030-2603-52BB9E2A37DE";
	setAttr ".t" -type "double3" -0.24188762336534791 7.7925630695163743 -2.9878567535388996 ;
	setAttr ".r" -type "double3" 0 -53.422 90 ;
	setAttr ".s" -type "double3" 0.053828267117762653 0.3150849343882075 0.074707859832111881 ;
createNode transform -n "transform43" -p "pCylinder6";
	rename -uid "00DE8C0F-48B3-2ACB-5943-4382A834E80A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform43";
	rename -uid "171D32FC-4555-F706-A284-2F92485E0982";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "18D77E8A-4E9D-6CA5-8241-72B803D777D1";
	setAttr ".t" -type "double3" -0.24188762336534797 7.0882245854287635 -2.9691657213746763 ;
	setAttr ".r" -type "double3" 0 -48.108433952230179 90 ;
	setAttr ".s" -type "double3" 0.050884552918541374 0.3150849343882075 0.14494580833051574 ;
createNode transform -n "transform40" -p "pCylinder7";
	rename -uid "82AF1A1B-4A31-42B1-ED84-849756E1857B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform40";
	rename -uid "164CCAE2-463D-6EC2-C50D-F4BA1D916A22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "BEF04CA3-46BD-A937-680D-01B8ADDDB585";
	setAttr ".t" -type "double3" -0.24188762336534797 7.0964405770577192 -2.2795227634436328 ;
	setAttr ".r" -type "double3" 0 48.108 90 ;
	setAttr ".s" -type "double3" 0.055238725995325283 0.3150849343882075 0.13119640182765227 ;
createNode transform -n "transform41" -p "pCylinder8";
	rename -uid "E451BC0D-4EB1-9116-B5F6-E7980A3AB606";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform41";
	rename -uid "3EC7D02A-4D6B-C405-C012-4D9B0FCAAB43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "561166C5-4DC4-10F1-9FDE-BA824C090CBB";
	setAttr ".rp" -type "double3" -0.24188762336534794 7.4168022701760385 -2.6273137824383945 ;
	setAttr ".sp" -type "double3" -0.24188762336534794 7.4168022701760385 -2.6273137824383945 ;
createNode transform -n "transform44" -p "pCylinder9";
	rename -uid "4CD4A36E-4DA5-23C6-FF7D-F9844F6DD24C";
	setAttr ".v" no;
createNode mesh -n "pCylinder9Shape" -p "transform44";
	rename -uid "4314207A-4608-B0EE-70CD-68B5927D7410";
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
createNode transform -n "pSphere10";
	rename -uid "C9C4FA4E-4BE6-F9AD-C698-48BC52C896A5";
	setAttr ".rp" -type "double3" -3.9616071581840515 7.4208402633666992 -2.6213309764862061 ;
	setAttr ".sp" -type "double3" -3.9616071581840515 7.4208402633666992 -2.6213309764862061 ;
createNode transform -n "transform52" -p "pSphere10";
	rename -uid "940EAD80-4402-C2EE-9F78-2F88DB0205B1";
	setAttr ".v" no;
createNode mesh -n "pSphere10Shape" -p "transform52";
	rename -uid "1BBD4732-4371-6C57-FDB6-88B0FCC5A842";
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
createNode transform -n "pSphere11";
	rename -uid "6CE84478-4F7C-D9FB-631D-188C842488BF";
	setAttr ".t" -type "double3" 0 -0.01672115340465119 4.9435251428173999 ;
	setAttr ".rp" -type "double3" -3.9616071581840515 7.4208402633666992 -2.6213309764862061 ;
	setAttr ".sp" -type "double3" -3.9616071581840515 7.4208402633666992 -2.6213309764862061 ;
createNode transform -n "transform46" -p "pSphere11";
	rename -uid "6B78F826-43D4-3141-54B2-4C857218FEF6";
	setAttr ".v" no;
createNode mesh -n "pSphere11Shape" -p "transform46";
	rename -uid "41C74E27-4060-E17A-C7F2-7A811AE2C2DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:959]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1131 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 1 0.66666669 0.94999999 0.66666669 0.94999999 1 1 1 0.5
		 0.66666669 0.44999999 0.66666669 0.44999999 1 0.5 1 0.25 0.66666669 0.2 0.66666669
		 0.2 1 0.25 1 0.1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.1 1 0.050000001
		 0 0.050000001 0.33333334 0.1 0.33333334 0.1 0 0 0 0 0.33333334 0 0.66666669 0 1 0.2
		 0 0.2 0.33333334 0.25 0.33333334 0.25 0 0.15000001 0.33333334 0.15000001 0 0.15000001
		 1 0.15000001 0.66666669 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001 1
		 0.34999999 1 0.30000001 0 0.30000001 0.33333334 0.34999999 0.33333334 0.34999999
		 0 0.44999999 0 0.44999999 0.33333334 0.5 0.33333334 0.5 0 0.40000001 0.33333334 0.40000001
		 0 0.40000001 1 0.40000001 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999
		 1 0.75 1 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.60000002 1 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.33333334 0.60000002 0 0.69999999 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.69999999 0.33333334 0.75 0.33333334 0.75
		 0 0.64999998 0.33333334 0.64999998 0 0.64999998 1 0.64999998 0.66666669 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.85000002 1 0.80000001 0 0.80000001
		 0.33333334 0.85000002 0.33333334 0.85000002 0 0.94999999 0 0.94999999 0.33333334
		 1 0.33333334 1 0 0.89999998 0.33333334 0.89999998 0 0.89999998 1 0.89999998 0.66666669
		 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1
		 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25
		 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004
		 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001
		 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008
		 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012
		 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001
		 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017
		 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25
		 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008
		 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25
		 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001
		 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.45042163 0 0.45042163
		 0.1 0.45042163 0.14999999 0.45042163 0.2 0.45042163 0.25 0.45042163 0.29999998 0.45042163
		 0.35000002 0.45042163 0.40000004 0.45042163 0.45000005 0.45042163 0.50000006 0.45042163
		 0.55000001 0.45042163 0.60000002 0.45042163 0.6500001 0.45042163 0.70000011 0.45042163
		 0.75000012 0.45042163 0.80000013 0.45042163 0.85000014 0.45042163 0.90000015 0.45042163
		 0.95000017 0.45042163 1.000000119209 0.45042163 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.875 0 0.92500001 0 0.97499996 0 0.80000013
		 0.45076275 0.75000012 0.45076275 0.70000011 0.45076275 0.6500001 0.45076275 0.60000008
		 0.45076275 0.55000001 0.45076275 0.50000006 0.45076275 0.45000005 0.45076275 0.40000004
		 0.45076275 0.35000002 0.45076275 0.30000001 0.45076275 0.25 0.45076275 0.2 0.45076275
		 0.15000001 0.45076275 0.1 0.45076275 0.050000001 0.45076275 0 0.45076275 1.000000119209
		 0.45076275 0.95000023 0.45076275 0.90000015 0.45076275 0.85000014 0.45076275 0.80000013
		 0.50000006 0.75000012 0.50000006 0.70000011 0.50000006 0.6500001 0.50000006 0.60000008
		 0.50000006 0.55000007 0.50000006 0.50000006 0.50000006 0.45000005 0.50000006 0.40000004
		 0.50000006 0.35000002 0.50000006 0.30000001 0.50000006 0.25 0.50000006 0.2 0.50000006
		 0.15000001 0.50000006 0.1 0.50000006 0.050000001 0.50000006 0 0.50000006 1.000000119209
		 0.50000006 0.95000017 0.50000006 0.90000015 0.50000006 0.85000014 0.50000006 0.375
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
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125;
	setAttr ".uvst[0].uvsp[1000:1130]" 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 871 ".vt";
	setAttr ".vt[0:165]"  -8.21336174 7.51867676 -2.6453898 -8.2109375 7.51385832 -2.65597653
		 -8.20716095 7.50635338 -2.66437817 -8.20240211 7.49689627 -2.66977262 -8.19712734 7.486413 -2.67163134
		 -8.19185162 7.47592974 -2.66977262 -8.18709373 7.46647263 -2.66437817 -8.18331718 7.45896721 -2.65597653
		 -8.18089199 7.45414877 -2.6453898 -8.18005657 7.45248842 -2.63365412 -8.18089199 7.45414877 -2.62191844
		 -8.18331718 7.45896721 -2.6113317 -8.18709373 7.46647263 -2.60293007 -8.19185162 7.47592974 -2.59753561
		 -8.19712734 7.486413 -2.5956769 -8.20240211 7.49689627 -2.59753561 -8.20716095 7.50635338 -2.60293007
		 -8.2109375 7.51385832 -2.6113317 -8.21336174 7.51867676 -2.62191844 -8.21419716 7.52033758 -2.63365412
		 -8.23714066 7.54614925 -2.65683627 -8.2323513 7.53663063 -2.6777494 -8.22489166 7.52180529 -2.69434595
		 -8.21549129 7.50312376 -2.70500159 -8.20507145 7.48241568 -2.70867324 -8.19465065 7.46170712 -2.70500159
		 -8.18525124 7.44302607 -2.69434595 -8.17779064 7.42820024 -2.67774916 -8.17300129 7.41868162 -2.65683627
		 -8.17135143 7.41540194 -2.63365412 -8.17300129 7.41868162 -2.61047196 -8.17779064 7.42820024 -2.58955908
		 -8.18525124 7.44302607 -2.57296228 -8.19465065 7.46170712 -2.56230664 -8.20507145 7.48241568 -2.558635
		 -8.21549129 7.50312376 -2.56230664 -8.22489166 7.52180529 -2.57296228 -8.2323513 7.53663063 -2.58955908
		 -8.23714066 7.54614925 -2.61047196 -8.23879147 7.54942942 -2.63365412 -8.26520824 7.56949711 -2.66771221
		 -8.25817204 7.55551291 -2.69843626 -8.24721241 7.53373194 -2.72281909 -8.23340225 7.50628662 -2.73847389
		 -8.21809387 7.47586298 -2.74386811 -8.20278454 7.44543934 -2.73847389 -8.18897438 7.41799402 -2.72281909
		 -8.17801476 7.39621305 -2.69843626 -8.17097855 7.38222885 -2.66771221 -8.16855431 7.37741041 -2.63365412
		 -8.17097855 7.38222885 -2.59959602 -8.17801476 7.39621305 -2.56887197 -8.18897533 7.41799402 -2.54448915
		 -8.20278454 7.44543934 -2.52883434 -8.21809387 7.47586298 -2.52344012 -8.23340225 7.50628662 -2.52883434
		 -8.24721241 7.53373194 -2.54448915 -8.25817204 7.55551291 -2.56887197 -8.26520824 7.56949711 -2.59959602
		 -8.26763344 7.57431555 -2.63365412 -8.29687405 7.58814526 -2.6777494 -8.2877636 7.57003975 -2.7175281
		 -8.27357388 7.5418396 -2.74909687 -8.25569439 7.50630569 -2.76936507 -8.23587418 7.46691608 -2.77634907
		 -8.21605396 7.42752647 -2.76936507 -8.19817352 7.39199257 -2.74909663 -8.1839838 7.3637929 -2.7175281
		 -8.17487335 7.34568739 -2.67774916 -8.17173481 7.33944845 -2.63365412 -8.17487335 7.34568739 -2.58955908
		 -8.1839838 7.3637929 -2.54978013 -8.19817352 7.39199257 -2.5182116 -8.21605396 7.42752647 -2.49794316
		 -8.23587418 7.46691608 -2.49095917 -8.25569439 7.50630569 -2.49794316 -8.27357388 7.5418396 -2.5182116
		 -8.2877636 7.57003975 -2.54978013 -8.29687405 7.58814478 -2.58955908 -8.30001354 7.59438372 -2.63365412
		 -8.33135796 7.60163403 -2.68670058 -8.32039738 7.57985353 -2.73455477 -8.30332756 7.54592896 -2.77253175
		 -8.28181744 7.50318146 -2.79691458 -8.25797462 7.45579576 -2.80531645 -8.23413086 7.40841007 -2.79691458
		 -8.21262074 7.36566257 -2.77253175 -8.19555092 7.331738 -2.73455477 -8.18459129 7.30995703 -2.68670058
		 -8.18081474 7.30245209 -2.63365412 -8.18459129 7.30995703 -2.58060765 -8.19555092 7.331738 -2.53275371
		 -8.21262074 7.36566257 -2.49477649 -8.23413086 7.40841007 -2.47039366 -8.25797462 7.45579576 -2.46199179
		 -8.28181744 7.50318146 -2.47039366 -8.30332756 7.54592896 -2.49477649 -8.32039738 7.57985353 -2.53275371
		 -8.33135796 7.60163403 -2.58060765 -8.33513355 7.60913944 -2.63365412 -8.36781025 7.60963249 -2.69434595
		 -8.35527039 7.58471251 -2.74909687 -8.33574009 7.54589891 -2.79254723 -8.31113052 7.49699068 -2.82044411
		 -8.28385067 7.44277525 -2.83005691 -8.25656986 7.3885603 -2.82044411 -8.2319603 7.33965206 -2.79254723
		 -8.21243 7.30083799 -2.74909663 -8.19989109 7.27591801 -2.69434595 -8.19556999 7.26733112 -2.63365412
		 -8.19989109 7.27591801 -2.57296228 -8.21243 7.30083799 -2.5182116 -8.2319603 7.33965206 -2.47476101
		 -8.25656986 7.3885603 -2.44686413 -8.28385067 7.44277525 -2.43725157 -8.31113052 7.4969902 -2.44686413
		 -8.33574009 7.54589844 -2.47476101 -8.35527039 7.58471251 -2.5182116 -8.36781025 7.60963249 -2.57296228
		 -8.37213039 7.61821938 -2.63365412 -8.40533352 7.61194277 -2.70049667 -8.39152336 7.58449745 -2.76079631
		 -8.37001419 7.54174995 -2.80865026 -8.34290981 7.487885 -2.8393743 -8.31286526 7.42817545 -2.84996128
		 -8.2828207 7.3684659 -2.8393743 -8.25571632 7.31460094 -2.80865026 -8.23420715 7.27185392 -2.76079631
		 -8.220397 7.24440813 -2.70049667 -8.21563816 7.23495102 -2.63365412 -8.220397 7.24440813 -2.56681156
		 -8.23420715 7.27185392 -2.50651193 -8.25571632 7.31460094 -2.45865798 -8.2828207 7.3684659 -2.42793393
		 -8.31286526 7.42817545 -2.41734719 -8.34290981 7.487885 -2.42793393 -8.37001419 7.54174995 -2.45865798
		 -8.39152336 7.58449745 -2.50651217 -8.40533352 7.61194277 -2.56681156 -8.41009235 7.62139988 -2.63365412
		 -8.44300461 7.60850859 -2.70500159 -8.42826366 7.57921314 -2.76936507 -8.40530396 7.53358459 -2.82044411
		 -8.37637424 7.47608995 -2.85323906 -8.34430408 7.4123559 -2.86453938 -8.31223488 7.34862232 -2.85323906
		 -8.28330421 7.2911272 -2.82044411 -8.26034451 7.24549866 -2.76936507 -8.24560356 7.21620369 -2.70500159
		 -8.24052429 7.20610905 -2.63365412 -8.24560356 7.21620369 -2.56230664 -8.26034451 7.24549866 -2.49794316
		 -8.28330421 7.2911272 -2.44686413 -8.31223488 7.34862232 -2.41406918 -8.34430408 7.4123559 -2.40276885
		 -8.37637424 7.47608948 -2.41406918 -8.40530396 7.53358459 -2.44686413 -8.42826366 7.57921314 -2.49794316
		 -8.44300461 7.60850811 -2.56230664 -8.44808388 7.61860275 -2.63365412 -8.47989559 7.59941387 -2.70774961
		 -8.46458721 7.56899023 -2.77459216 -8.44074345 7.52160454 -2.82763886 -8.41069794 7.46189451 -2.86169672
		 -8.37739372 7.39570618 -2.8734324 -8.34408855 7.32951736 -2.86169672;
	setAttr ".vt[166:331]" -8.314044 7.26980782 -2.82763886 -8.29020023 7.22242212 -2.77459216
		 -8.2748909 7.19199848 -2.70774961 -8.26961613 7.18151522 -2.63365412 -8.2748909 7.19199848 -2.55955863
		 -8.29020023 7.22242212 -2.49271607 -8.314044 7.26980782 -2.43966961 -8.34408855 7.32951736 -2.40561152
		 -8.37739372 7.39570618 -2.39387584 -8.41069794 7.46189451 -2.40561152 -8.44074345 7.52160406 -2.43966961
		 -8.46458721 7.56899023 -2.49271607 -8.47989559 7.59941339 -2.55955863 -8.48517036 7.60989666 -2.63365412
		 -8.51509762 7.58488274 -2.70867324 -8.4995985 7.55408001 -2.77634907 -8.47545719 7.50610352 -2.83005691
		 -8.44503784 7.44564962 -2.86453938 -8.41131783 7.37863588 -2.87642121 -8.37759781 7.31162214 -2.86453938
		 -8.34717846 7.25116825 -2.83005691 -8.32303715 7.20319176 -2.77634907 -8.30753803 7.17238903 -2.70867324
		 -8.30219746 7.16177511 -2.63365412 -8.30753803 7.17238903 -2.558635 -8.32303715 7.20319176 -2.49095917
		 -8.34717846 7.25116825 -2.43725157 -8.37759781 7.31162214 -2.40276885 -8.41131783 7.37863588 -2.39088702
		 -8.44503784 7.44564962 -2.40276885 -8.47545719 7.50610352 -2.43725157 -8.4995985 7.55408001 -2.49095917
		 -8.51509762 7.58488274 -2.558635 -8.52043819 7.59549665 -2.63365412 -8.54774475 7.56527328 -2.70774961
		 -8.53243542 7.53484964 -2.77459216 -8.50859165 7.48746395 -2.82763886 -8.4785471 7.4277544 -2.86169672
		 -8.44524193 7.36156559 -2.8734324 -8.41193771 7.29537725 -2.86169672 -8.3818922 7.23566723 -2.82763886
		 -8.35804844 7.18828154 -2.77459216 -8.34274006 7.15785789 -2.70774961 -8.33746529 7.14737511 -2.63365412
		 -8.34274006 7.15785789 -2.55955863 -8.35804844 7.18828154 -2.49271607 -8.3818922 7.23566771 -2.43966961
		 -8.41193771 7.29537725 -2.40561152 -8.44524193 7.36156559 -2.39387584 -8.4785471 7.4277544 -2.40561152
		 -8.50859165 7.48746395 -2.43966961 -8.53243542 7.53484964 -2.49271607 -8.54774475 7.56527328 -2.55955863
		 -8.55301952 7.57575655 -2.63365412 -8.57703209 7.54106808 -2.70500159 -8.56229115 7.51177311 -2.76936507
		 -8.53933144 7.46614456 -2.82044411 -8.51040077 7.40864944 -2.85323906 -8.47833157 7.34491587 -2.86453938
		 -8.44626141 7.28118181 -2.85323906 -8.4173317 7.22368717 -2.82044411 -8.39437199 7.17805862 -2.76936507
		 -8.37963104 7.14876366 -2.70500159 -8.37455177 7.13866901 -2.63365412 -8.37963104 7.14876366 -2.56230664
		 -8.39437199 7.17805862 -2.49794316 -8.4173317 7.22368717 -2.44686413 -8.44626141 7.28118181 -2.41406918
		 -8.47833157 7.34491587 -2.40276885 -8.51040077 7.40864944 -2.41406918 -8.53933144 7.46614456 -2.44686413
		 -8.56229115 7.51177311 -2.49794316 -8.57703209 7.54106808 -2.56230664 -8.58211136 7.55116272 -2.63365412
		 -8.60223866 7.51286364 -2.70049667 -8.5884285 7.48541832 -2.76079631 -8.56691933 7.44267082 -2.80865026
		 -8.53981495 7.38880587 -2.8393743 -8.50977039 7.32909632 -2.84996128 -8.47972584 7.26938677 -2.8393743
		 -8.45262146 7.21552181 -2.80865026 -8.43111229 7.17277431 -2.76079631 -8.41730213 7.145329 -2.70049667
		 -8.4125433 7.13587189 -2.63365412 -8.41730213 7.145329 -2.56681156 -8.43111229 7.17277431 -2.50651193
		 -8.45262146 7.21552181 -2.45865798 -8.47972584 7.26938677 -2.42793393 -8.50977039 7.32909632 -2.41734719
		 -8.53981495 7.38880587 -2.42793393 -8.56691933 7.44267082 -2.45865798 -8.5884285 7.48541784 -2.50651217
		 -8.60223866 7.51286364 -2.56681156 -8.60699749 7.52232075 -2.63365412 -8.62274456 7.48135376 -2.69434595
		 -8.61020565 7.45643377 -2.74909687 -8.59067535 7.41761971 -2.79254723 -8.56606579 7.36871147 -2.82044411
		 -8.53878498 7.31449652 -2.83005691 -8.51150513 7.26028109 -2.82044411 -8.48689556 7.21137285 -2.79254723
		 -8.46736526 7.17255926 -2.74909663 -8.4548254 7.14763927 -2.69434595 -8.45050526 7.13905239 -2.63365412
		 -8.4548254 7.14763927 -2.57296228 -8.46736526 7.17255926 -2.5182116 -8.48689556 7.21137333 -2.47476101
		 -8.51150513 7.26028156 -2.44686413 -8.53878498 7.31449652 -2.43725157 -8.56606579 7.36871147 -2.44686413
		 -8.59067535 7.41761971 -2.47476101 -8.61020565 7.45643377 -2.5182116 -8.62274456 7.48135376 -2.57296228
		 -8.62706566 7.48994064 -2.63365412 -8.63804531 7.44731474 -2.68670058 -8.62708473 7.42553377 -2.73455477
		 -8.61001492 7.39160919 -2.77253175 -8.58850479 7.34886169 -2.79691458 -8.56466103 7.301476 -2.80531645
		 -8.54081821 7.25409031 -2.79691458 -8.51930809 7.21134281 -2.77253175 -8.50223827 7.17741823 -2.73455477
		 -8.49127769 7.15563774 -2.68670058 -8.4875021 7.14813232 -2.63365412 -8.49127769 7.15563774 -2.58060765
		 -8.50223827 7.17741823 -2.53275371 -8.51930809 7.21134281 -2.49477649 -8.54081821 7.25409031 -2.47039366
		 -8.56466103 7.301476 -2.46199179 -8.58850479 7.34886169 -2.47039366 -8.61001492 7.39160919 -2.49477649
		 -8.62708473 7.42553377 -2.53275371 -8.63804436 7.44731474 -2.58060765 -8.64182091 7.45481968 -2.63365412
		 -8.6477623 7.41158438 -2.6777494 -8.63865185 7.39347887 -2.7175281 -8.62446213 7.3652792 -2.74909687
		 -8.60658169 7.32974529 -2.76936507 -8.58676147 7.29035568 -2.77634907 -8.56694126 7.25096607 -2.76936507
		 -8.54906178 7.21543217 -2.74909663 -8.53487206 7.18723202 -2.7175281 -8.5257616 7.16912651 -2.67774916
		 -8.52262211 7.16288805 -2.63365412 -8.5257616 7.16912651 -2.58955908 -8.53487206 7.18723202 -2.54978013
		 -8.54906178 7.21543217 -2.5182116 -8.56694126 7.25096607 -2.49794316 -8.58676147 7.29035568 -2.49095917
		 -8.60658169 7.32974529 -2.49794316 -8.62446213 7.3652792 -2.5182116 -8.63865185 7.39347887 -2.54978013
		 -8.6477623 7.41158438 -2.58955908 -8.65090084 7.41782331 -2.63365412 -8.6516571 7.37504292 -2.66771221
		 -8.6446209 7.36105871 -2.69843626 -8.63366127 7.33927774 -2.72281909 -8.61985111 7.31183243 -2.73847389
		 -8.60454178 7.28140879 -2.74386811 -8.5892334 7.25098515 -2.73847389 -8.57542324 7.22353983 -2.72281909
		 -8.56446362 7.20175886 -2.69843626 -8.55742741 7.18777466 -2.66771221 -8.55500221 7.18295622 -2.63365412
		 -8.55742741 7.18777466 -2.59959602 -8.56446362 7.20175886 -2.56887197;
	setAttr ".vt[332:497]" -8.57542324 7.22353983 -2.54448915 -8.5892334 7.25098515 -2.52883434
		 -8.60454178 7.28140879 -2.52344012 -8.61985111 7.31183243 -2.52883434 -8.63366032 7.33927774 -2.54448915
		 -8.6446209 7.36105871 -2.56887197 -8.6516571 7.37504292 -2.59959602 -8.65408134 7.37986135 -2.63365412
		 -8.64963436 7.33859015 -2.65683627 -8.64484501 7.32907152 -2.6777494 -8.63738441 7.3142457 -2.69434595
		 -8.627985 7.29556465 -2.70500159 -8.6175642 7.27485609 -2.70867324 -8.60714436 7.25414801 -2.70500159
		 -8.59774399 7.23546648 -2.69434595 -8.59028435 7.22064114 -2.67774916 -8.585495 7.21112251 -2.65683627
		 -8.58384418 7.20784235 -2.63365412 -8.585495 7.21112251 -2.61047196 -8.59028435 7.22064114 -2.58955908
		 -8.59774399 7.23546648 -2.57296228 -8.60714436 7.25414801 -2.56230664 -8.6175642 7.27485609 -2.558635
		 -8.627985 7.29556465 -2.56230664 -8.63738441 7.3142457 -2.57296228 -8.64484501 7.32907152 -2.58955908
		 -8.64963436 7.33859015 -2.61047196 -8.65128422 7.34186983 -2.63365412 -8.64174366 7.303123 -2.6453898
		 -8.63931847 7.29830456 -2.65597653 -8.63554192 7.29079914 -2.66437817 -8.63078403 7.28134203 -2.66977262
		 -8.62550831 7.27085876 -2.67163134 -8.62023354 7.2603755 -2.66977262 -8.6154747 7.25091839 -2.66437817
		 -8.61169815 7.24341345 -2.65597653 -8.60927391 7.23859501 -2.6453898 -8.60843849 7.23693419 -2.63365412
		 -8.60927391 7.23859501 -2.62191844 -8.61169815 7.24341345 -2.6113317 -8.6154747 7.25091839 -2.60293007
		 -8.62023354 7.2603755 -2.59753561 -8.62550831 7.27085876 -2.5956769 -8.63078403 7.28134203 -2.59753561
		 -8.63554192 7.29079914 -2.60293007 -8.63931847 7.29830456 -2.6113317 -8.64174366 7.303123 -2.62191844
		 -8.64257908 7.30478334 -2.63365412 -8.19445705 7.48775625 -2.63365412 -8.6281786 7.26951551 -2.63365412
		 -8.36342335 7.35291815 -2.99993348 -8.03306675 7.39701271 -3.010036469 -8.41718483 7.40267754 -2.25019693
		 -8.03306675 7.39701271 -2.23557425 -8.092770576 7.022284508 -2.58606267 -8.03306675 7.010035038 -2.62274766
		 -8.18132114 7.16633987 -2.93218064 -8.03306675 7.16944456 -2.93593049 -8.13190269 7.16737461 -2.93343043
		 -8.25330448 7.36761618 -3.0033011436 -8.26401424 7.258605 -2.9842732 -8.18703175 7.26487875 -2.98646665
		 -8.082485199 7.16840982 -2.93468046 -8.14318562 7.38231468 -3.0066688061 -8.11004925 7.27115202 -2.98866034
		 -8.03306675 7.27742577 -2.99085402 -8.072869301 7.018201351 -2.59829116 -8.12753487 7.085143566 -2.83987999
		 -8.096045494 7.084741116 -2.84331155 -8.099673271 7.032040596 -2.71916199 -8.077470779 7.030963421 -2.72690296
		 -8.03306675 7.083936691 -2.85017443 -8.064556122 7.084339142 -2.84674287 -8.052968025 7.014118195 -2.61051941
		 -8.055269241 7.029886246 -2.73464417 -8.03306675 7.028809071 -2.74238515 -8.15192795 7.12701416 -2.35175705
		 -8.03306675 7.083936691 -2.39527464 -8.11230755 7.11265516 -2.36626291 -8.1091156 7.056050777 -2.45803976
		 -8.083765984 7.046970367 -2.47305846 -8.072687149 7.098295689 -2.38076878 -8.058416367 7.037889481 -2.48807693
		 -8.03306675 7.028809071 -2.50309539 -8.28914547 7.40078926 -2.2453227 -8.22091961 7.21792793 -2.27928495
		 -8.15830231 7.20176697 -2.28936648 -8.31297493 7.31168747 -2.24788785 -8.2196722 7.30026674 -2.25015688
		 -8.03306675 7.16944456 -2.30952954 -8.095684052 7.185606 -2.29944801 -8.16110611 7.39890099 -2.24044847
		 -8.12636948 7.28884602 -2.25242615 -8.03306675 7.27742577 -2.25469542 -8.6817646 7.75874615 -2.65629053
		 -8.03306675 7.78399038 -2.62274766 -8.60177803 7.58200502 -2.33123255 -8.03306675 7.62458038 -2.30952954
		 -8.4122076 7.59619713 -2.32399821 -8.5195837 7.49023438 -2.27761126 -8.35741138 7.49902248 -2.2699728
		 -8.22263718 7.61038876 -2.31676388 -8.19523907 7.50781107 -2.26233411 -8.03306675 7.51659966 -2.25469542
		 -8.4655323 7.76716089 -2.64510965 -8.64997292 7.67917728 -2.41372395 -8.44433784 7.68948078 -2.40757418
		 -8.67317963 7.74877405 -2.52429175 -8.4598093 7.75425482 -2.51722622 -8.03306675 7.71008873 -2.39527464
		 -8.23870182 7.69978476 -2.40142441 -8.2493 7.77557564 -2.63392854 -8.24643803 7.75973558 -2.51016092
		 -8.03306675 7.76521635 -2.50309539 -8.62547493 7.63389826 -2.87953043 -8.03306675 7.71008873 -2.85017443
		 -8.42800617 7.65929508 -2.86974502 -8.6686964 7.71491385 -2.7831254 -8.45682049 7.73168135 -2.76954532
		 -8.23053646 7.68469191 -2.85995984 -8.24494362 7.74844885 -2.75596523 -8.03306675 7.76521635 -2.74238515
		 -8.55512524 7.53765726 -2.94550896 -8.38110542 7.56663179 -2.94231606 -8.46439743 7.44451427 -2.98593926
		 -8.32062054 7.46854305 -2.98757744 -8.03306675 7.62458038 -2.93593049 -8.20708656 7.59560585 -2.93912339
		 -8.17684364 7.49257135 -2.98921585 -8.03306675 7.51659966 -2.99085402 0.75327194 7.48462486 -2.64205599
		 0.75327194 7.47509861 -2.66075206 0.75327194 7.46026134 -2.67558956 0.75327194 7.44156504 -2.68511558
		 0.75327194 7.42084026 -2.68839812 0.75327194 7.40011549 -2.68511558 0.75327194 7.38141918 -2.67558956
		 0.75327194 7.36658192 -2.66075206 0.75327194 7.35705566 -2.64205599 0.75327194 7.35377312 -2.62133098
		 0.75327194 7.35705566 -2.60060596 0.75327194 7.36658192 -2.58190989 0.75327194 7.38141918 -2.56707239
		 0.75327194 7.40011549 -2.55754638 0.75327194 7.42084026 -2.55426383 0.75327194 7.44156504 -2.55754638
		 0.75327194 7.46026134 -2.56707239 0.75327194 7.47509861 -2.58190989 0.75327194 7.48462486 -2.6006062
		 0.75327194 7.48790741 -2.62133098 0.73756707 7.54683924 -2.66227055 0.73756707 7.52802134 -2.69920254
		 0.73756707 7.49871159 -2.72851205 0.73756707 7.46177959 -2.74732971 0.73756707 7.42084026 -2.75381398
		 0.73756707 7.37990093 -2.74732971 0.73756707 7.34296894 -2.72851181 0.73756707 7.31365919 -2.69920254
		 0.73756707 7.29484177 -2.66227055 0.73756707 7.28835726 -2.62133098 0.73756707 7.29484177 -2.58039141
		 0.73756707 7.31365919 -2.54345942 0.73756707 7.34296894 -2.51415014 0.73756707 7.37990093 -2.49533224
		 0.73756707 7.42084026 -2.48884821 0.73756707 7.46177959 -2.49533224;
	setAttr ".vt[498:663]" 0.73756707 7.49871159 -2.51415014 0.73756707 7.52802134 -2.54345942
		 0.73756707 7.54683876 -2.58039141 0.73756707 7.55332327 -2.62133098 0.71182215 7.60595083 -2.68147707
		 0.71182215 7.57830477 -2.73573542 0.71182215 7.53524494 -2.77879524 0.71182215 7.48098612 -2.80644131
		 0.71182215 7.42084026 -2.81596756 0.71182215 7.36069441 -2.80644131 0.71182215 7.30643559 -2.77879524
		 0.71182215 7.26337624 -2.73573542 0.71182215 7.23573017 -2.68147707 0.71182215 7.22620392 -2.62133098
		 0.71182215 7.23573017 -2.56118488 0.71182215 7.26337624 -2.50692654 0.71182215 7.30643559 -2.46386671
		 0.71182215 7.36069441 -2.43622065 0.71182215 7.42084026 -2.42669439 0.71182215 7.48098612 -2.43622065
		 0.71182215 7.53524446 -2.46386671 0.71182215 7.57830429 -2.50692654 0.71182215 7.60595036 -2.56118512
		 0.71182215 7.61547661 -2.62133098 0.67667139 7.66050434 -2.69920254 0.67667139 7.62471056 -2.76945138
		 0.67667139 7.56896067 -2.82520127 0.67667139 7.49871159 -2.86099482 0.67667139 7.42084026 -2.87332845
		 0.67667139 7.34296894 -2.86099482 0.67667139 7.27271986 -2.82520127 0.67667139 7.21696997 -2.76945138
		 0.67667139 7.18117666 -2.69920254 0.67667139 7.16884279 -2.62133098 0.67667139 7.18117666 -2.54345942
		 0.67667139 7.21696997 -2.47321057 0.67667139 7.27271986 -2.41746068 0.67667139 7.34296894 -2.38166714
		 0.67667139 7.42084026 -2.36933351 0.67667139 7.49871159 -2.38166714 0.67667139 7.56896067 -2.41746068
		 0.67667139 7.62471056 -2.47321057 0.67667139 7.66050386 -2.54345942 0.67667139 7.67283773 -2.62133098
		 0.63297999 7.70915651 -2.71501064 0.63297999 7.66609669 -2.79952025 0.63297999 7.59902954 -2.8665874
		 0.63297999 7.51451969 -2.90964699 0.63297999 7.42084026 -2.92448449 0.63297999 7.32716084 -2.90964699
		 0.63297999 7.24265099 -2.86658716 0.63297999 7.17558384 -2.79952002 0.63297999 7.13252401 -2.71501064
		 0.63297999 7.11768675 -2.62133098 0.63297999 7.13252401 -2.52765131 0.63297999 7.17558384 -2.44314194
		 0.63297999 7.24265099 -2.37607479 0.63297999 7.32716084 -2.33301497 0.63297999 7.42084026 -2.3181777
		 0.63297999 7.51451969 -2.33301497 0.63297999 7.59902954 -2.37607479 0.63297999 7.66609669 -2.44314194
		 0.63297999 7.70915604 -2.52765155 0.63297999 7.72399378 -2.62133098 0.58182406 7.75070953 -2.72851205
		 0.58182406 7.70144367 -2.82520127 0.58182406 7.62471056 -2.90193439 0.58182406 7.52802134 -2.95120001
		 0.58182406 7.42084026 -2.96817589 0.58182406 7.31365919 -2.95120001 0.58182406 7.21696997 -2.90193439
		 0.58182406 7.14023685 -2.82520127 0.58182406 7.09097147 -2.72851181 0.58182406 7.07399559 -2.62133098
		 0.58182406 7.09097147 -2.51415014 0.58182406 7.14023685 -2.41746068 0.58182406 7.21696997 -2.34072781
		 0.58182406 7.31365919 -2.29146194 0.58182406 7.42084026 -2.2744863 0.58182406 7.52802134 -2.29146194
		 0.58182406 7.62471056 -2.34072781 0.58182406 7.70144367 -2.41746068 0.58182406 7.75070906 -2.51415014
		 0.58182406 7.76768494 -2.62133098 0.52446312 7.78413963 -2.73937416 0.52446312 7.72988129 -2.84586239
		 0.52446312 7.64537191 -2.930372 0.52446312 7.53888321 -2.98463058 0.52446312 7.42084026 -3.0033266544
		 0.52446312 7.30279732 -2.98463058 0.52446312 7.19630909 -2.930372 0.52446312 7.11179924 -2.84586239
		 0.52446312 7.057540894 -2.73937416 0.52446312 7.038844585 -2.62133098 0.52446312 7.057540894 -2.50328779
		 0.52446312 7.11179924 -2.39679956 0.52446312 7.19630909 -2.31229019 0.52446312 7.30279732 -2.25803161
		 0.52446312 7.42084026 -2.23933554 0.52446312 7.53888321 -2.25803161 0.52446312 7.64537144 -2.31229019
		 0.52446312 7.72988129 -2.39679956 0.52446312 7.78413963 -2.50328779 0.52446312 7.80283594 -2.62133098
		 0.46230954 7.80862474 -2.74732971 0.46230954 7.75070953 -2.86099482 0.46230954 7.66050434 -2.95120001
		 0.46230954 7.54683924 -3.0091152191 0.46230954 7.42084026 -3.029071569 0.46230954 7.29484129 -3.0091152191
		 0.46230954 7.18117619 -2.95120001 0.46230954 7.09097147 -2.86099482 0.46230954 7.033056259 -2.74732971
		 0.46230954 7.01309967 -2.62133098 0.46230954 7.033056259 -2.49533224 0.46230954 7.09097147 -2.38166714
		 0.46230954 7.18117666 -2.29146194 0.46230954 7.29484177 -2.23354673 0.46230954 7.42084026 -2.21359062
		 0.46230954 7.54683876 -2.23354673 0.46230954 7.66050386 -2.29146194 0.46230954 7.75070906 -2.38166714
		 0.46230954 7.80862427 -2.49533224 0.46230954 7.82858086 -2.62133098 0.3968938 7.82356071 -2.75218296
		 0.3968938 7.76341486 -2.87022591 0.3968938 7.66973543 -2.96390557 0.3968938 7.55169201 -3.024051666
		 0.3968938 7.42084026 -3.04477644 0.3968938 7.28998852 -3.024051666 0.3968938 7.1719451 -2.96390557
		 0.3968938 7.078265667 -2.87022591 0.3968938 7.018119812 -2.75218272 0.3968938 6.99739504 -2.62133098
		 0.3968938 7.018119812 -2.49047923 0.3968938 7.078265667 -2.37243605 0.3968938 7.1719451 -2.27875662
		 0.3968938 7.28998852 -2.21861053 0.3968938 7.42084026 -2.19788551 0.3968938 7.55169201 -2.21861053
		 0.3968938 7.66973495 -2.27875662 0.3968938 7.76341486 -2.37243605 0.3968938 7.82356071 -2.49047923
		 0.3968938 7.84428549 -2.62133098 -7.932899 7.76572895 -2.74263072 -7.932899 7.70997381 -2.85205674
		 -7.932899 7.62313271 -2.93889761 -7.932899 7.51370668 -2.99465299 -7.932899 7.39240694 -3.013864994
		 -7.932899 7.2711072 -2.99465299 -7.932899 7.16168118 -2.93889761 -7.932899 7.074840069 -2.85205674
		 -7.932899 7.01908493 -2.74263072 -7.932899 6.99987316 -2.62133098 -7.932899 7.01908493 -2.50003123
		 -7.932899 7.074840069 -2.39060545 -7.932899 7.16168118 -2.30376434 -7.932899 7.2711072 -2.24800897
		 -7.932899 7.39240694 -2.22879696 -7.932899 7.51370668 -2.24800897 -7.932899 7.62313271 -2.30376434
		 -7.932899 7.70997334 -2.39060545 -7.932899 7.76572895 -2.50003147 -7.932899 7.78494072 -2.62133098
		 0.75855029 7.42084026 -2.62133098 0.32665932 7.67430878 -2.27246118;
	setAttr ".vt[664:829]" 0.32665932 7.5540967 -2.21120977 0.32665932 7.42084026 -2.19010401
		 0.32665932 7.28758383 -2.21120977 0.32665932 7.16737127 -2.27246118 0.32665932 7.071970463 -2.36786222
		 0.32665932 7.010719299 -2.48807454 0.32665932 6.98961353 -2.62133098 0.32665932 7.010719299 -2.75458741
		 0.32665932 7.071970463 -2.87479973 0.32665932 7.16737127 -2.97020102 0.32665932 7.28758383 -3.031452179
		 0.32665932 7.42084026 -3.052557945 0.32665932 7.5540967 -3.031452179 0.32665932 7.67430925 -2.97020102
		 0.32665932 7.76971054 -2.87479997 0.32665932 7.8309617 -2.75458741 0.32665932 7.85206699 -2.62133098
		 0.32665932 7.83096123 -2.48807454 0.32665932 7.76971006 -2.36786222 0.26983008 7.70960569 -2.22387958
		 0.26983008 7.57265329 -2.15409899 0.26983008 7.42084026 -2.130054 0.26983008 7.26902723 -2.15409899
		 0.26983008 7.13207483 -2.22387958 0.26983008 7.023388863 -2.33256578 0.26983008 6.95360804 -2.46951795
		 0.26983008 6.92956352 -2.62133098 0.26983008 6.95360804 -2.77314377 0.26983008 7.023388863 -2.91009617
		 0.26983008 7.13207483 -3.018782377 0.26983008 7.26902723 -3.088563204 0.26983008 7.42084026 -3.11260796
		 0.26983008 7.57265329 -3.088563204 0.26983008 7.70960569 -3.018782616 0.26983008 7.81829166 -2.91009641
		 0.26983008 7.88807249 -2.77314401 0.26983008 7.912117 -2.62133098 0.26983008 7.88807201 -2.46951818
		 0.26983008 7.81829166 -2.33256578 0.073197305 7.84160948 -2.96050334 0.073197305 7.85377741 -2.97905374
		 0.073197305 7.8599534 -2.99846601 0.073197305 7.85953283 -3.016839743 0.073197305 7.85255671 -3.032376528
		 0.073197305 7.83970833 -3.04355526 0.073197305 7.82224464 -3.049282074 0.073197305 7.80187559 -3.048995972
		 0.073197305 7.78059483 -3.042725086 0.073197305 7.76048565 -3.031083584 0.073197305 7.74351645 -3.01521039
		 0.073197305 7.73134851 -2.99665999 0.073197305 7.72517252 -2.97724771 0.073197305 7.72559309 -2.95887399
		 0.073197305 7.73256922 -2.9433372 0.073197305 7.74541759 -2.93215847 0.073197305 7.76288128 -2.92643166
		 0.073197305 7.78325033 -2.92671776 0.073197305 7.8045311 -2.93298864 0.073197305 7.82464027 -2.94463038
		 -0.55697256 7.84160948 -2.96050334 -0.55697256 7.85377741 -2.97905374 -0.55697256 7.8599534 -2.99846601
		 -0.55697256 7.85953283 -3.016839743 -0.55697256 7.85255671 -3.032376528 -0.55697256 7.83970833 -3.04355526
		 -0.55697256 7.82224464 -3.049282074 -0.55697256 7.80187559 -3.048995972 -0.55697256 7.78059483 -3.042725086
		 -0.55697256 7.76048565 -3.031083584 -0.55697256 7.74351645 -3.01521039 -0.55697256 7.73134851 -2.99665999
		 -0.55697256 7.72517252 -2.97724771 -0.55697256 7.72559309 -2.95887399 -0.55697256 7.73256922 -2.9433372
		 -0.55697256 7.74541759 -2.93215847 -0.55697256 7.76288128 -2.92643166 -0.55697256 7.78325033 -2.92671776
		 -0.55697256 7.8045311 -2.93298864 -0.55697256 7.82464027 -2.94463038 0.073197305 7.79256296 -2.98785686
		 -0.55697256 7.79256296 -2.98785686 0.073197305 7.80715275 -2.29552698 0.073197305 7.78587246 -2.30179787
		 0.073197305 7.76550341 -2.30208397 0.073197305 7.74803972 -2.29635739 0.073197305 7.73519087 -2.28517866
		 0.073197305 7.72821474 -2.26964211 0.073197305 7.72779417 -2.25126839 0.073197305 7.73397017 -2.23185611
		 0.073197305 7.7461381 -2.21330547 0.073197305 7.7631073 -2.19743228 0.073197305 7.78321648 -2.18579054
		 0.073197305 7.80449677 -2.17951965 0.073197305 7.82486582 -2.17923355 0.073197305 7.8423295 -2.18496013
		 0.073197305 7.85517836 -2.19613886 0.073197305 7.86215448 -2.21167541 0.073197305 7.86257505 -2.23004913
		 0.073197305 7.85639906 -2.24946141 0.073197305 7.84423113 -2.26801205 0.073197305 7.82726192 -2.28388524
		 -0.55697256 7.80715275 -2.29552698 -0.55697256 7.78587246 -2.30179787 -0.55697256 7.76550341 -2.30208397
		 -0.55697256 7.74803972 -2.29635739 -0.55697256 7.73519087 -2.28517866 -0.55697256 7.72821474 -2.26964211
		 -0.55697256 7.72779417 -2.25126839 -0.55697256 7.73397017 -2.23185611 -0.55697256 7.7461381 -2.21330547
		 -0.55697256 7.7631073 -2.19743228 -0.55697256 7.78321648 -2.18579054 -0.55697256 7.80449677 -2.17951965
		 -0.55697256 7.82486582 -2.17923355 -0.55697256 7.8423295 -2.18496013 -0.55697256 7.85517836 -2.19613886
		 -0.55697256 7.86215448 -2.21167541 -0.55697256 7.86257505 -2.23004913 -0.55697256 7.85639906 -2.24946141
		 -0.55697256 7.84423113 -2.26801205 -0.55697256 7.82726192 -2.28388524 0.073197305 7.79518461 -2.24065876
		 -0.55697256 7.79518461 -2.24065876 0.073197305 7.10134029 -2.34570122 0.073197305 7.06887579 -2.36428165
		 0.073197305 7.039109707 -2.37456512 0.073197305 7.014955521 -2.3755455 0.073197305 6.99877739 -2.36712623
		 0.073197305 6.99215937 -2.35013199 0.073197305 6.99574947 -2.32622576 0.073197305 7.0091958046 -2.29774809
		 0.073197305 7.031181812 -2.26748633 0.073197305 7.059556484 -2.23840261 0.073197305 7.09154129 -2.21334434
		 0.073197305 7.12400579 -2.19476366 0.073197305 7.15377188 -2.18448019 0.073197305 7.17792606 -2.18349981
		 0.073197305 7.19410419 -2.19191909 0.073197305 7.20072174 -2.20891356 0.073197305 7.19713211 -2.23281956
		 0.073197305 7.18368578 -2.26129723 0.073197305 7.16169977 -2.29155898 0.073197305 7.1333251 -2.32064271
		 -0.55697256 7.10134029 -2.34570122 -0.55697256 7.06887579 -2.36428165 -0.55697256 7.039109707 -2.37456512
		 -0.55697256 7.014955521 -2.3755455 -0.55697256 6.99877739 -2.36712623 -0.55697256 6.99215937 -2.35013199
		 -0.55697256 6.99574947 -2.32622576 -0.55697256 7.0091958046 -2.29774809 -0.55697256 7.031181812 -2.26748633
		 -0.55697256 7.059556484 -2.23840261 -0.55697256 7.09154129 -2.21334434 -0.55697256 7.12400579 -2.19476366
		 -0.55697256 7.15377188 -2.18448019 -0.55697256 7.17792606 -2.18349981 -0.55697256 7.19410419 -2.19191909
		 -0.55697256 7.20072174 -2.20891356 -0.55697256 7.19713211 -2.23281956 -0.55697256 7.18368578 -2.26129723
		 -0.55697256 7.16169977 -2.29155898 -0.55697256 7.1333251 -2.32064271 0.073197305 7.096440792 -2.27952266
		 -0.55697256 7.096440792 -2.27952266 0.073197305 7.15388107 -2.96304846;
	setAttr ".vt[830:870]" 0.073197305 7.17913389 -2.99540901 0.073197305 7.1954875 -3.025200844
		 0.073197305 7.20134211 -3.04950738 0.073197305 7.1961236 -3.06594944 0.073197305 7.18034315 -3.0729177
		 0.073197305 7.15554571 -3.069730043 0.073197305 7.12415791 -3.056698561 0.073197305 7.089253426 -3.035098553
		 0.073197305 7.054247856 -3.0070447922 0.073197305 7.022567749 -2.97528315 0.073197305 6.99731493 -2.94292259
		 0.073197305 6.98096132 -2.91313076 0.073197305 6.97510672 -2.88882422 0.073197305 6.98032522 -2.87238216
		 0.073197305 6.99610567 -2.8654139 0.073197305 7.020903111 -2.86860156 0.073197305 7.052290916 -2.88163304
		 0.073197305 7.087195396 -2.90323305 0.073197305 7.12220097 -2.93128681 -0.55697256 7.15388107 -2.96304846
		 -0.55697256 7.17913389 -2.99540901 -0.55697256 7.1954875 -3.025200844 -0.55697256 7.20134211 -3.04950738
		 -0.55697256 7.1961236 -3.06594944 -0.55697256 7.18034315 -3.0729177 -0.55697256 7.15554571 -3.069730043
		 -0.55697256 7.12415791 -3.056698561 -0.55697256 7.089253426 -3.035098553 -0.55697256 7.054247856 -3.0070447922
		 -0.55697256 7.022567749 -2.97528315 -0.55697256 6.99731493 -2.94292259 -0.55697256 6.98096132 -2.91313076
		 -0.55697256 6.97510672 -2.88882422 -0.55697256 6.98032522 -2.87238216 -0.55697256 6.99610567 -2.8654139
		 -0.55697256 7.020903111 -2.86860156 -0.55697256 7.052290916 -2.88163304 -0.55697256 7.087195396 -2.90323305
		 -0.55697256 7.12220097 -2.93128681 0.073197305 7.088224411 -2.9691658 -0.55697256 7.088224411 -2.9691658;
	setAttr -s 1820 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:829]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1 395 383 1 383 461 0 461 460 1 460 395 1 423 385 1 385 425 0 425 424 1 424 423 1
		 405 387 1 387 407 0 407 406 1 406 405 1 394 389 1 389 397 0 397 396 1 396 394 1 392 388 0
		 388 390 1 390 393 1 393 392 1 382 392 0 393 391 1 391 382 1 390 394 1 396 393 1 396 395 1
		 395 391 1 397 383 0 401 386 0 386 398 1 398 402 1 402 401 1 388 399 0 399 400 1 400 390 1
		 399 401 0 402 400 1 403 389 0 394 404 1 404 403 1 400 404 1 398 405 1 406 402 1 406 404 1
		 407 403 0 413 409 1 409 415 0 415 414 1 414 413 1 411 408 0;
	setAttr ".ed[830:995]" 408 410 1 410 412 1 412 411 1 386 411 0 412 398 1 410 413 1
		 414 412 1 414 405 1 415 387 0 419 384 0 384 416 1 416 420 1 420 419 1 408 417 0 417 418 1
		 418 410 1 417 419 0 420 418 1 421 409 0 413 422 1 422 421 1 418 422 1 416 423 1 424 420 1
		 424 422 1 425 421 0 443 427 1 427 445 0 445 444 1 444 443 1 433 429 1 429 435 0 435 434 1
		 434 433 1 431 428 0 428 430 1 430 432 1 432 431 1 384 431 0 432 416 1 430 433 1 434 432 1
		 434 423 1 435 385 0 439 426 0 426 436 1 436 440 1 440 439 1 428 437 0 437 438 1 438 430 1
		 437 439 0 440 438 1 441 429 0 433 442 1 442 441 1 438 442 1 436 443 1 444 440 1 444 442 1
		 445 441 0 451 447 1 447 453 0 453 452 1 452 451 1 449 446 0 446 448 1 448 450 1 450 449 1
		 426 449 0 450 436 1 448 451 1 452 450 1 452 443 1 453 427 0 456 382 0 391 457 1 457 456 1
		 446 454 0 454 455 1 455 448 1 454 456 0 457 455 1 458 447 0 451 459 1 459 458 1 455 459 1
		 460 457 1 460 459 1 461 458 0 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 462 1 482 483 1 483 484 1 484 485 1 485 486 1
		 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1
		 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 482 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 502 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1;
	setAttr ".ed[996:1161]" 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1 543 544 1
		 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1 552 553 1
		 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1 561 542 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1 579 580 1
		 580 581 1 581 562 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1
		 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1
		 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1
		 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1
		 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 602 1 622 623 1 623 624 1 624 625 1
		 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 622 1 642 643 0
		 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0 651 652 0
		 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0 660 661 0
		 661 642 0 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1;
	setAttr ".ed[1162:1327]" 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1
		 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1
		 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1
		 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1
		 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1
		 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1
		 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1
		 618 638 1 619 639 1 620 640 1 621 641 1 622 679 1 623 678 1 624 677 1 625 676 1 626 675 1
		 627 674 1 628 673 1 629 672 1 630 671 1 631 670 1 632 669 1 633 668 1 634 667 1 635 666 1
		 636 665 1 637 664 1 638 663 1 639 682 1 640 681 1 641 680 1 662 462 1 662 463 1 662 464 1
		 662 465 1 662 466 1 662 467 1 662 468 1 662 469 1 662 470 1 662 471 1 662 472 1 662 473 1
		 662 474 1 662 475 1 662 476 1 662 477 1 662 478 1 662 479 1 662 480 1 662 481 1 663 683 1
		 664 684 1 663 664 1 665 685 1 664 665 1 666 686 1 665 666 1 667 687 1;
	setAttr ".ed[1328:1493]" 666 667 1 668 688 1 667 668 1 669 689 1 668 669 1 670 690 1
		 669 670 1 671 691 1 670 671 1 672 692 1 671 672 1 673 693 1 672 673 1 674 694 1 673 674 1
		 675 695 1 674 675 1 676 696 1 675 676 1 677 697 1 676 677 1 678 698 1 677 678 1 679 699 1
		 678 679 1 680 700 1 679 680 1 681 701 1 680 681 1 682 702 1 681 682 1 682 663 1 683 658 1
		 684 657 1 683 684 1 685 656 1 684 685 1 686 655 1 685 686 1 687 654 1 686 687 1 688 653 1
		 687 688 1 689 652 1 688 689 1 690 651 1 689 690 1 691 650 1 690 691 1 692 649 1 691 692 1
		 693 648 1 692 693 1 694 647 1 693 694 1 695 646 1 694 695 1 696 645 1 695 696 1 697 644 1
		 696 697 1 698 643 1 697 698 1 699 642 1 698 699 1 700 661 1 699 700 1 701 660 1 700 701 1
		 702 659 1 701 702 1 702 683 1 461 645 0 458 644 0 447 643 0 453 642 0 427 661 0 445 660 0
		 441 659 0 429 658 0 435 657 0 385 656 0 425 655 0 421 654 0 409 653 0 415 652 0 387 651 0
		 407 650 0 403 649 0 389 648 0 397 647 0 383 646 0 703 704 0 704 705 0 705 706 0 706 707 0
		 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0 715 716 0
		 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0 721 722 0 722 703 0 723 724 0 724 725 0
		 725 726 0 726 727 0 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 734 0
		 734 735 0 735 736 0 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 723 0
		 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1
		 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1
		 721 741 1 722 742 1 743 703 1 743 704 1 743 705 1 743 706 1 743 707 1 743 708 1 743 709 1
		 743 710 1 743 711 1 743 712 1 743 713 1 743 714 1 743 715 1 743 716 1;
	setAttr ".ed[1494:1659]" 743 717 1 743 718 1 743 719 1 743 720 1 743 721 1 743 722 1
		 723 744 1 724 744 1 725 744 1 726 744 1 727 744 1 728 744 1 729 744 1 730 744 1 731 744 1
		 732 744 1 733 744 1 734 744 1 735 744 1 736 744 1 737 744 1 738 744 1 739 744 1 740 744 1
		 741 744 1 742 744 1 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0 750 751 0 751 752 0
		 752 753 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0 758 759 0 759 760 0 760 761 0
		 761 762 0 762 763 0 763 764 0 764 745 0 765 766 0 766 767 0 767 768 0 768 769 0 769 770 0
		 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0 778 779 0
		 779 780 0 780 781 0 781 782 0 782 783 0 783 784 0 784 765 0 745 765 1 746 766 1 747 767 1
		 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1
		 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 785 745 1
		 785 746 1 785 747 1 785 748 1 785 749 1 785 750 1 785 751 1 785 752 1 785 753 1 785 754 1
		 785 755 1 785 756 1 785 757 1 785 758 1 785 759 1 785 760 1 785 761 1 785 762 1 785 763 1
		 785 764 1 765 786 1 766 786 1 767 786 1 768 786 1 769 786 1 770 786 1 771 786 1 772 786 1
		 773 786 1 774 786 1 775 786 1 776 786 1 777 786 1 778 786 1 779 786 1 780 786 1 781 786 1
		 782 786 1 783 786 1 784 786 1 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0
		 793 794 0 794 795 0 795 796 0 796 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0
		 802 803 0 803 804 0 804 805 0 805 806 0 806 787 0 807 808 0 808 809 0 809 810 0 810 811 0
		 811 812 0 812 813 0 813 814 0 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 820 0
		 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 826 0 826 807 0;
	setAttr ".ed[1660:1819]" 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1
		 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1
		 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 827 787 1 827 788 1 827 789 1 827 790 1
		 827 791 1 827 792 1 827 793 1 827 794 1 827 795 1 827 796 1 827 797 1 827 798 1 827 799 1
		 827 800 1 827 801 1 827 802 1 827 803 1 827 804 1 827 805 1 827 806 1 807 828 1 808 828 1
		 809 828 1 810 828 1 811 828 1 812 828 1 813 828 1 814 828 1 815 828 1 816 828 1 817 828 1
		 818 828 1 819 828 1 820 828 1 821 828 1 822 828 1 823 828 1 824 828 1 825 828 1 826 828 1
		 829 830 0 830 831 0 831 832 0 832 833 0 833 834 0 834 835 0 835 836 0 836 837 0 837 838 0
		 838 839 0 839 840 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0 846 847 0
		 847 848 0 848 829 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0 855 856 0
		 856 857 0 857 858 0 858 859 0 859 860 0 860 861 0 861 862 0 862 863 0 863 864 0 864 865 0
		 865 866 0 866 867 0 867 868 0 868 849 0 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1
		 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1
		 843 863 1 844 864 1 845 865 1 846 866 1 847 867 1 848 868 1 869 829 1 869 830 1 869 831 1
		 869 832 1 869 833 1 869 834 1 869 835 1 869 836 1 869 837 1 869 838 1 869 839 1 869 840 1
		 869 841 1 869 842 1 869 843 1 869 844 1 869 845 1 869 846 1 869 847 1 869 848 1 849 870 1
		 850 870 1 851 870 1 852 870 1 853 870 1 854 870 1 855 870 1 856 870 1 857 870 1 858 870 1
		 859 870 1 860 870 1 861 870 1 862 870 1 863 870 1 864 870 1 865 870 1 866 870 1 867 870 1
		 868 870 1;
	setAttr -s 960 -ch 3620 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438
		f 4 -784 -783 -782 -781
		mu 0 4 439 440 441 442
		f 4 -788 -787 -786 -785
		mu 0 4 443 444 445 446
		f 4 -792 -791 -790 -789
		mu 0 4 447 448 449 450
		f 4 -796 -795 -794 -793
		mu 0 4 451 452 453 454
		f 4 -800 -799 -798 -797
		mu 0 4 455 456 457 458
		f 4 -803 -802 799 -801
		mu 0 4 459 460 456 455
		f 4 798 -805 795 -804
		mu 0 4 457 456 452 451
		f 4 804 801 -807 -806
		mu 0 4 452 456 460 461
		f 4 794 805 780 -808
		mu 0 4 453 452 461 462
		f 4 -812 -811 -810 -809
		mu 0 4 463 464 465 466
		f 4 797 -815 -814 -813
		mu 0 4 458 457 467 468
		f 4 813 -817 811 -816
		mu 0 4 468 467 464 463
		f 4 -820 -819 792 -818
		mu 0 4 469 470 451 454
		f 4 818 -821 814 803
		mu 0 4 451 470 467 457
		f 4 810 -823 791 -822
		mu 0 4 465 464 448 447
		f 4 822 816 820 -824
		mu 0 4 448 464 467 470
		f 4 790 823 819 -825
		mu 0 4 449 448 470 469
		f 4 -829 -828 -827 -826
		mu 0 4 471 472 473 474
		f 4 -833 -832 -831 -830
		mu 0 4 475 476 477 478
		f 4 809 -835 832 -834
		mu 0 4 466 465 476 475
		f 4 831 -837 828 -836
		mu 0 4 477 476 472 471
		f 4 836 834 821 -838
		mu 0 4 472 476 465 447
		f 4 827 837 788 -839
		mu 0 4 473 472 447 450
		f 4 -843 -842 -841 -840
		mu 0 4 479 480 481 482
		f 4 830 -846 -845 -844
		mu 0 4 478 477 483 484
		f 4 844 -848 842 -847
		mu 0 4 484 483 480 479
		f 4 -851 -850 825 -849
		mu 0 4 485 486 471 474
		f 4 849 -852 845 835
		mu 0 4 471 486 483 477
		f 4 841 -854 787 -853
		mu 0 4 481 480 444 443
		f 4 853 847 851 -855
		mu 0 4 444 480 483 486
		f 4 786 854 850 -856
		mu 0 4 445 444 486 485
		f 4 -860 -859 -858 -857
		mu 0 4 487 488 489 490
		f 4 -864 -863 -862 -861
		mu 0 4 491 492 493 494
		f 4 -868 -867 -866 -865
		mu 0 4 495 496 497 498
		f 4 840 -870 867 -869
		mu 0 4 482 481 496 495
		f 4 866 -872 863 -871
		mu 0 4 497 496 492 491
		f 4 871 869 852 -873
		mu 0 4 492 496 481 443
		f 4 862 872 784 -874
		mu 0 4 493 492 443 446
		f 4 -878 -877 -876 -875
		mu 0 4 499 500 501 502
		f 4 865 -881 -880 -879
		mu 0 4 498 497 503 504
		f 4 879 -883 877 -882
		mu 0 4 504 503 500 499
		f 4 -886 -885 860 -884
		mu 0 4 505 506 491 494
		f 4 884 -887 880 870
		mu 0 4 491 506 503 497
		f 4 876 -889 859 -888
		mu 0 4 501 500 488 487
		f 4 888 882 886 -890
		mu 0 4 488 500 503 506
		f 4 858 889 885 -891
		mu 0 4 489 488 506 505
		f 4 -895 -894 -893 -892
		mu 0 4 507 508 509 510
		f 4 -899 -898 -897 -896
		mu 0 4 511 512 513 514
		f 4 875 -901 898 -900
		mu 0 4 502 501 512 511
		f 4 897 -903 894 -902
		mu 0 4 513 512 508 507
		f 4 902 900 887 -904
		mu 0 4 508 512 501 487
		f 4 893 903 856 -905
		mu 0 4 509 508 487 490
		f 4 -908 -907 802 -906
		mu 0 4 515 516 517 518
		f 4 896 -911 -910 -909
		mu 0 4 514 513 519 520
		f 4 909 -913 907 -912
		mu 0 4 520 519 516 515
		f 4 -916 -915 891 -914
		mu 0 4 521 522 507 510
		f 4 914 -917 910 901
		mu 0 4 507 522 519 513
		f 4 906 -918 783 806
		mu 0 4 517 516 440 439
		f 4 917 912 916 -919
		mu 0 4 440 516 519 522
		f 4 782 918 915 -920
		mu 0 4 441 440 522 521
		f 4 920 1121 -941 -1121
		mu 0 4 523 524 525 526
		f 4 921 1122 -942 -1122
		mu 0 4 524 527 528 525
		f 4 922 1123 -943 -1123
		mu 0 4 527 529 530 528
		f 4 923 1124 -944 -1124
		mu 0 4 529 531 532 530
		f 4 924 1125 -945 -1125
		mu 0 4 531 533 534 532
		f 4 925 1126 -946 -1126
		mu 0 4 533 535 536 534
		f 4 926 1127 -947 -1127
		mu 0 4 535 537 538 536
		f 4 927 1128 -948 -1128
		mu 0 4 537 539 540 538
		f 4 928 1129 -949 -1129
		mu 0 4 539 541 542 540
		f 4 929 1130 -950 -1130
		mu 0 4 541 543 544 542
		f 4 930 1131 -951 -1131
		mu 0 4 543 545 546 544
		f 4 931 1132 -952 -1132
		mu 0 4 545 547 548 546
		f 4 932 1133 -953 -1133
		mu 0 4 547 549 550 548
		f 4 933 1134 -954 -1134
		mu 0 4 549 551 552 550
		f 4 934 1135 -955 -1135
		mu 0 4 551 553 554 552
		f 4 935 1136 -956 -1136
		mu 0 4 553 555 556 554
		f 4 936 1137 -957 -1137
		mu 0 4 555 557 558 556
		f 4 937 1138 -958 -1138
		mu 0 4 557 559 560 558
		f 4 938 1139 -959 -1139
		mu 0 4 559 561 562 560
		f 4 939 1120 -960 -1140
		mu 0 4 561 563 564 562
		f 4 940 1141 -961 -1141
		mu 0 4 526 525 565 566
		f 4 941 1142 -962 -1142
		mu 0 4 525 528 567 565
		f 4 942 1143 -963 -1143
		mu 0 4 528 530 568 567
		f 4 943 1144 -964 -1144
		mu 0 4 530 532 569 568
		f 4 944 1145 -965 -1145
		mu 0 4 532 534 570 569
		f 4 945 1146 -966 -1146
		mu 0 4 534 536 571 570
		f 4 946 1147 -967 -1147
		mu 0 4 536 538 572 571
		f 4 947 1148 -968 -1148
		mu 0 4 538 540 573 572
		f 4 948 1149 -969 -1149
		mu 0 4 540 542 574 573
		f 4 949 1150 -970 -1150
		mu 0 4 542 544 575 574
		f 4 950 1151 -971 -1151
		mu 0 4 544 546 576 575
		f 4 951 1152 -972 -1152
		mu 0 4 546 548 577 576
		f 4 952 1153 -973 -1153
		mu 0 4 548 550 578 577
		f 4 953 1154 -974 -1154
		mu 0 4 550 552 579 578
		f 4 954 1155 -975 -1155
		mu 0 4 552 554 580 579
		f 4 955 1156 -976 -1156
		mu 0 4 554 556 581 580
		f 4 956 1157 -977 -1157
		mu 0 4 556 558 582 581
		f 4 957 1158 -978 -1158
		mu 0 4 558 560 583 582
		f 4 958 1159 -979 -1159
		mu 0 4 560 562 584 583
		f 4 959 1140 -980 -1160
		mu 0 4 562 564 585 584;
	setAttr ".fc[500:959]"
		f 4 960 1161 -981 -1161
		mu 0 4 566 565 586 587
		f 4 961 1162 -982 -1162
		mu 0 4 565 567 588 586
		f 4 962 1163 -983 -1163
		mu 0 4 567 568 589 588
		f 4 963 1164 -984 -1164
		mu 0 4 568 569 590 589
		f 4 964 1165 -985 -1165
		mu 0 4 569 570 591 590
		f 4 965 1166 -986 -1166
		mu 0 4 570 571 592 591
		f 4 966 1167 -987 -1167
		mu 0 4 571 572 593 592
		f 4 967 1168 -988 -1168
		mu 0 4 572 573 594 593
		f 4 968 1169 -989 -1169
		mu 0 4 573 574 595 594
		f 4 969 1170 -990 -1170
		mu 0 4 574 575 596 595
		f 4 970 1171 -991 -1171
		mu 0 4 575 576 597 596
		f 4 971 1172 -992 -1172
		mu 0 4 576 577 598 597
		f 4 972 1173 -993 -1173
		mu 0 4 577 578 599 598
		f 4 973 1174 -994 -1174
		mu 0 4 578 579 600 599
		f 4 974 1175 -995 -1175
		mu 0 4 579 580 601 600
		f 4 975 1176 -996 -1176
		mu 0 4 580 581 602 601
		f 4 976 1177 -997 -1177
		mu 0 4 581 582 603 602
		f 4 977 1178 -998 -1178
		mu 0 4 582 583 604 603
		f 4 978 1179 -999 -1179
		mu 0 4 583 584 605 604
		f 4 979 1160 -1000 -1180
		mu 0 4 584 585 606 605
		f 4 980 1181 -1001 -1181
		mu 0 4 587 586 607 608
		f 4 981 1182 -1002 -1182
		mu 0 4 586 588 609 607
		f 4 982 1183 -1003 -1183
		mu 0 4 588 589 610 609
		f 4 983 1184 -1004 -1184
		mu 0 4 589 590 611 610
		f 4 984 1185 -1005 -1185
		mu 0 4 590 591 612 611
		f 4 985 1186 -1006 -1186
		mu 0 4 591 592 613 612
		f 4 986 1187 -1007 -1187
		mu 0 4 592 593 614 613
		f 4 987 1188 -1008 -1188
		mu 0 4 593 594 615 614
		f 4 988 1189 -1009 -1189
		mu 0 4 594 595 616 615
		f 4 989 1190 -1010 -1190
		mu 0 4 595 596 617 616
		f 4 990 1191 -1011 -1191
		mu 0 4 596 597 618 617
		f 4 991 1192 -1012 -1192
		mu 0 4 597 598 619 618
		f 4 992 1193 -1013 -1193
		mu 0 4 598 599 620 619
		f 4 993 1194 -1014 -1194
		mu 0 4 599 600 621 620
		f 4 994 1195 -1015 -1195
		mu 0 4 600 601 622 621
		f 4 995 1196 -1016 -1196
		mu 0 4 601 602 623 622
		f 4 996 1197 -1017 -1197
		mu 0 4 602 603 624 623
		f 4 997 1198 -1018 -1198
		mu 0 4 603 604 625 624
		f 4 998 1199 -1019 -1199
		mu 0 4 604 605 626 625
		f 4 999 1180 -1020 -1200
		mu 0 4 605 606 627 626
		f 4 1000 1201 -1021 -1201
		mu 0 4 608 607 628 629
		f 4 1001 1202 -1022 -1202
		mu 0 4 607 609 630 628
		f 4 1002 1203 -1023 -1203
		mu 0 4 609 610 631 630
		f 4 1003 1204 -1024 -1204
		mu 0 4 610 611 632 631
		f 4 1004 1205 -1025 -1205
		mu 0 4 611 612 633 632
		f 4 1005 1206 -1026 -1206
		mu 0 4 612 613 634 633
		f 4 1006 1207 -1027 -1207
		mu 0 4 613 614 635 634
		f 4 1007 1208 -1028 -1208
		mu 0 4 614 615 636 635
		f 4 1008 1209 -1029 -1209
		mu 0 4 615 616 637 636
		f 4 1009 1210 -1030 -1210
		mu 0 4 616 617 638 637
		f 4 1010 1211 -1031 -1211
		mu 0 4 617 618 639 638
		f 4 1011 1212 -1032 -1212
		mu 0 4 618 619 640 639
		f 4 1012 1213 -1033 -1213
		mu 0 4 619 620 641 640
		f 4 1013 1214 -1034 -1214
		mu 0 4 620 621 642 641
		f 4 1014 1215 -1035 -1215
		mu 0 4 621 622 643 642
		f 4 1015 1216 -1036 -1216
		mu 0 4 622 623 644 643
		f 4 1016 1217 -1037 -1217
		mu 0 4 623 624 645 644
		f 4 1017 1218 -1038 -1218
		mu 0 4 624 625 646 645
		f 4 1018 1219 -1039 -1219
		mu 0 4 625 626 647 646
		f 4 1019 1200 -1040 -1220
		mu 0 4 626 627 648 647
		f 4 1020 1221 -1041 -1221
		mu 0 4 629 628 649 650
		f 4 1021 1222 -1042 -1222
		mu 0 4 628 630 651 649
		f 4 1022 1223 -1043 -1223
		mu 0 4 630 631 652 651
		f 4 1023 1224 -1044 -1224
		mu 0 4 631 632 653 652
		f 4 1024 1225 -1045 -1225
		mu 0 4 632 633 654 653
		f 4 1025 1226 -1046 -1226
		mu 0 4 633 634 655 654
		f 4 1026 1227 -1047 -1227
		mu 0 4 634 635 656 655
		f 4 1027 1228 -1048 -1228
		mu 0 4 635 636 657 656
		f 4 1028 1229 -1049 -1229
		mu 0 4 636 637 658 657
		f 4 1029 1230 -1050 -1230
		mu 0 4 637 638 659 658
		f 4 1030 1231 -1051 -1231
		mu 0 4 638 639 660 659
		f 4 1031 1232 -1052 -1232
		mu 0 4 639 640 661 660
		f 4 1032 1233 -1053 -1233
		mu 0 4 640 641 662 661
		f 4 1033 1234 -1054 -1234
		mu 0 4 641 642 663 662
		f 4 1034 1235 -1055 -1235
		mu 0 4 642 643 664 663
		f 4 1035 1236 -1056 -1236
		mu 0 4 643 644 665 664
		f 4 1036 1237 -1057 -1237
		mu 0 4 644 645 666 665
		f 4 1037 1238 -1058 -1238
		mu 0 4 645 646 667 666
		f 4 1038 1239 -1059 -1239
		mu 0 4 646 647 668 667
		f 4 1039 1220 -1060 -1240
		mu 0 4 647 648 669 668
		f 4 1040 1241 -1061 -1241
		mu 0 4 650 649 670 671
		f 4 1041 1242 -1062 -1242
		mu 0 4 649 651 672 670
		f 4 1042 1243 -1063 -1243
		mu 0 4 651 652 673 672
		f 4 1043 1244 -1064 -1244
		mu 0 4 652 653 674 673
		f 4 1044 1245 -1065 -1245
		mu 0 4 653 654 675 674
		f 4 1045 1246 -1066 -1246
		mu 0 4 654 655 676 675
		f 4 1046 1247 -1067 -1247
		mu 0 4 655 656 677 676
		f 4 1047 1248 -1068 -1248
		mu 0 4 656 657 678 677
		f 4 1048 1249 -1069 -1249
		mu 0 4 657 658 679 678
		f 4 1049 1250 -1070 -1250
		mu 0 4 658 659 680 679
		f 4 1050 1251 -1071 -1251
		mu 0 4 659 660 681 680
		f 4 1051 1252 -1072 -1252
		mu 0 4 660 661 682 681
		f 4 1052 1253 -1073 -1253
		mu 0 4 661 662 683 682
		f 4 1053 1254 -1074 -1254
		mu 0 4 662 663 684 683
		f 4 1054 1255 -1075 -1255
		mu 0 4 663 664 685 684
		f 4 1055 1256 -1076 -1256
		mu 0 4 664 665 686 685
		f 4 1056 1257 -1077 -1257
		mu 0 4 665 666 687 686
		f 4 1057 1258 -1078 -1258
		mu 0 4 666 667 688 687
		f 4 1058 1259 -1079 -1259
		mu 0 4 667 668 689 688
		f 4 1059 1240 -1080 -1260
		mu 0 4 668 669 690 689
		f 4 1060 1261 -1081 -1261
		mu 0 4 671 670 691 692
		f 4 1061 1262 -1082 -1262
		mu 0 4 670 672 693 691
		f 4 1062 1263 -1083 -1263
		mu 0 4 672 673 694 693
		f 4 1063 1264 -1084 -1264
		mu 0 4 673 674 695 694
		f 4 1064 1265 -1085 -1265
		mu 0 4 674 675 696 695
		f 4 1065 1266 -1086 -1266
		mu 0 4 675 676 697 696
		f 4 1066 1267 -1087 -1267
		mu 0 4 676 677 698 697
		f 4 1067 1268 -1088 -1268
		mu 0 4 677 678 699 698
		f 4 1068 1269 -1089 -1269
		mu 0 4 678 679 700 699
		f 4 1069 1270 -1090 -1270
		mu 0 4 679 680 701 700
		f 4 1070 1271 -1091 -1271
		mu 0 4 680 681 702 701
		f 4 1071 1272 -1092 -1272
		mu 0 4 681 682 703 702
		f 4 1072 1273 -1093 -1273
		mu 0 4 682 683 704 703
		f 4 1073 1274 -1094 -1274
		mu 0 4 683 684 705 704
		f 4 1074 1275 -1095 -1275
		mu 0 4 684 685 706 705
		f 4 1075 1276 -1096 -1276
		mu 0 4 685 686 707 706
		f 4 1076 1277 -1097 -1277
		mu 0 4 686 687 708 707
		f 4 1077 1278 -1098 -1278
		mu 0 4 687 688 709 708
		f 4 1078 1279 -1099 -1279
		mu 0 4 688 689 710 709
		f 4 1079 1260 -1100 -1280
		mu 0 4 689 690 711 710
		f 4 1080 1281 1352 -1281
		mu 0 4 692 691 712 713
		f 4 1081 1282 1350 -1282
		mu 0 4 691 693 714 712
		f 4 1082 1283 1348 -1283
		mu 0 4 693 694 715 714
		f 4 1083 1284 1346 -1284
		mu 0 4 694 695 716 715
		f 4 1084 1285 1344 -1285
		mu 0 4 695 696 717 716
		f 4 1085 1286 1342 -1286
		mu 0 4 696 697 718 717
		f 4 1086 1287 1340 -1287
		mu 0 4 697 698 719 718
		f 4 1087 1288 1338 -1288
		mu 0 4 698 699 720 719
		f 4 1088 1289 1336 -1289
		mu 0 4 699 700 721 720
		f 4 1089 1290 1334 -1290
		mu 0 4 700 701 722 721
		f 4 1090 1291 1332 -1291
		mu 0 4 701 702 723 722
		f 4 1091 1292 1330 -1292
		mu 0 4 702 703 724 723
		f 4 1092 1293 1328 -1293
		mu 0 4 703 704 725 724
		f 4 1093 1294 1326 -1294
		mu 0 4 704 705 726 725
		f 4 1094 1295 1324 -1295
		mu 0 4 705 706 727 726
		f 4 1095 1296 1322 -1296
		mu 0 4 706 707 728 727
		f 4 1096 1297 1359 -1297
		mu 0 4 707 708 729 728
		f 4 1097 1298 1358 -1298
		mu 0 4 708 709 730 729
		f 4 1098 1299 1356 -1299
		mu 0 4 709 710 731 730
		f 4 1099 1280 1354 -1300
		mu 0 4 710 711 732 731
		f 3 -921 -1301 1301
		mu 0 3 524 523 733
		f 3 -922 -1302 1302
		mu 0 3 527 524 734
		f 3 -923 -1303 1303
		mu 0 3 529 527 735
		f 3 -924 -1304 1304
		mu 0 3 531 529 736
		f 3 -925 -1305 1305
		mu 0 3 533 531 737
		f 3 -926 -1306 1306
		mu 0 3 535 533 738
		f 3 -927 -1307 1307
		mu 0 3 537 535 739
		f 3 -928 -1308 1308
		mu 0 3 539 537 740
		f 3 -929 -1309 1309
		mu 0 3 541 539 741
		f 3 -930 -1310 1310
		mu 0 3 543 541 742
		f 3 -931 -1311 1311
		mu 0 3 545 543 743
		f 3 -932 -1312 1312
		mu 0 3 547 545 744
		f 3 -933 -1313 1313
		mu 0 3 549 547 745
		f 3 -934 -1314 1314
		mu 0 3 551 549 746
		f 3 -935 -1315 1315
		mu 0 3 553 551 747
		f 3 -936 -1316 1316
		mu 0 3 555 553 748
		f 3 -937 -1317 1317
		mu 0 3 557 555 749
		f 3 -938 -1318 1318
		mu 0 3 559 557 750
		f 3 -939 -1319 1319
		mu 0 3 561 559 751
		f 3 -940 -1320 1300
		mu 0 3 563 561 752
		f 4 -1323 1320 1362 -1322
		mu 0 4 727 728 753 754
		f 4 -1325 1321 1364 -1324
		mu 0 4 726 727 754 755
		f 4 -1327 1323 1366 -1326
		mu 0 4 725 726 755 756
		f 4 -1329 1325 1368 -1328
		mu 0 4 724 725 756 757
		f 4 -1331 1327 1370 -1330
		mu 0 4 723 724 757 758
		f 4 -1333 1329 1372 -1332
		mu 0 4 722 723 758 759
		f 4 -1335 1331 1374 -1334
		mu 0 4 721 722 759 760
		f 4 -1337 1333 1376 -1336
		mu 0 4 720 721 760 761
		f 4 -1339 1335 1378 -1338
		mu 0 4 719 720 761 762
		f 4 -1341 1337 1380 -1340
		mu 0 4 718 719 762 763
		f 4 -1343 1339 1382 -1342
		mu 0 4 717 718 763 764
		f 4 -1345 1341 1384 -1344
		mu 0 4 716 717 764 765
		f 4 -1347 1343 1386 -1346
		mu 0 4 715 716 765 766
		f 4 -1349 1345 1388 -1348
		mu 0 4 714 715 766 767
		f 4 -1351 1347 1390 -1350
		mu 0 4 712 714 767 768
		f 4 -1353 1349 1392 -1352
		mu 0 4 713 712 768 769
		f 4 -1355 1351 1394 -1354
		mu 0 4 731 732 770 771
		f 4 -1357 1353 1396 -1356
		mu 0 4 730 731 771 772
		f 4 -1359 1355 1398 -1358
		mu 0 4 729 730 772 773
		f 4 -1360 1357 1399 -1321
		mu 0 4 728 729 773 753
		f 4 -1363 1360 -1116 -1362
		mu 0 4 754 753 774 775
		f 4 -1365 1361 -1115 -1364
		mu 0 4 755 754 775 776
		f 4 -1367 1363 -1114 -1366
		mu 0 4 756 755 776 777
		f 4 -1369 1365 -1113 -1368
		mu 0 4 757 756 777 778
		f 4 -1371 1367 -1112 -1370
		mu 0 4 758 757 778 779
		f 4 -1373 1369 -1111 -1372
		mu 0 4 759 758 779 780
		f 4 -1375 1371 -1110 -1374
		mu 0 4 760 759 780 781
		f 4 -1377 1373 -1109 -1376
		mu 0 4 761 760 781 782
		f 4 -1379 1375 -1108 -1378
		mu 0 4 762 761 782 783
		f 4 -1381 1377 -1107 -1380
		mu 0 4 763 762 783 784
		f 4 -1383 1379 -1106 -1382
		mu 0 4 764 763 784 785
		f 4 -1385 1381 -1105 -1384
		mu 0 4 765 764 785 786
		f 4 -1387 1383 -1104 -1386
		mu 0 4 766 765 786 787
		f 4 -1389 1385 -1103 -1388
		mu 0 4 767 766 787 788
		f 4 -1391 1387 -1102 -1390
		mu 0 4 768 767 788 789
		f 4 -1393 1389 -1101 -1392
		mu 0 4 769 768 789 790
		f 4 -1395 1391 -1120 -1394
		mu 0 4 771 770 791 792
		f 4 -1397 1393 -1119 -1396
		mu 0 4 772 771 792 793
		f 4 -1399 1395 -1118 -1398
		mu 0 4 773 772 793 794
		f 4 -1400 1397 -1117 -1361
		mu 0 4 753 773 794 774
		f 4 919 1401 1102 -1401
		mu 0 4 441 521 788 787
		f 4 913 1402 1101 -1402
		mu 0 4 521 510 789 788
		f 4 892 1403 1100 -1403
		mu 0 4 510 509 790 789
		f 4 904 1404 1119 -1404
		mu 0 4 509 490 792 791
		f 4 857 1405 1118 -1405
		mu 0 4 490 489 793 792
		f 4 890 1406 1117 -1406
		mu 0 4 489 505 794 793
		f 4 883 1407 1116 -1407
		mu 0 4 505 494 774 794
		f 4 861 1408 1115 -1408
		mu 0 4 494 493 775 774
		f 4 873 1409 1114 -1409
		mu 0 4 493 446 776 775
		f 4 785 1410 1113 -1410
		mu 0 4 446 445 777 776
		f 4 855 1411 1112 -1411
		mu 0 4 445 485 778 777
		f 4 848 1412 1111 -1412
		mu 0 4 485 474 779 778
		f 4 826 1413 1110 -1413
		mu 0 4 474 473 780 779
		f 4 838 1414 1109 -1414
		mu 0 4 473 450 781 780
		f 4 789 1415 1108 -1415
		mu 0 4 450 449 782 781
		f 4 824 1416 1107 -1416
		mu 0 4 449 469 783 782
		f 4 817 1417 1106 -1417
		mu 0 4 469 454 784 783
		f 4 793 1418 1105 -1418
		mu 0 4 454 453 785 784
		f 4 807 1419 1104 -1419
		mu 0 4 453 462 786 785
		f 4 781 1400 1103 -1420
		mu 0 4 442 441 787 786
		f 4 1420 1461 -1441 -1461
		mu 0 4 795 796 797 798
		f 4 1421 1462 -1442 -1462
		mu 0 4 796 799 800 797
		f 4 1422 1463 -1443 -1463
		mu 0 4 799 801 802 800
		f 4 1423 1464 -1444 -1464
		mu 0 4 801 803 804 802
		f 4 1424 1465 -1445 -1465
		mu 0 4 803 805 806 804
		f 4 1425 1466 -1446 -1466
		mu 0 4 805 807 808 806
		f 4 1426 1467 -1447 -1467
		mu 0 4 807 809 810 808
		f 4 1427 1468 -1448 -1468
		mu 0 4 809 811 812 810
		f 4 1428 1469 -1449 -1469
		mu 0 4 811 813 814 812
		f 4 1429 1470 -1450 -1470
		mu 0 4 813 815 816 814
		f 4 1430 1471 -1451 -1471
		mu 0 4 815 817 818 816
		f 4 1431 1472 -1452 -1472
		mu 0 4 817 819 820 818
		f 4 1432 1473 -1453 -1473
		mu 0 4 819 821 822 820
		f 4 1433 1474 -1454 -1474
		mu 0 4 821 823 824 822
		f 4 1434 1475 -1455 -1475
		mu 0 4 823 825 826 824
		f 4 1435 1476 -1456 -1476
		mu 0 4 825 827 828 826
		f 4 1436 1477 -1457 -1477
		mu 0 4 827 829 830 828
		f 4 1437 1478 -1458 -1478
		mu 0 4 829 831 832 830
		f 4 1438 1479 -1459 -1479
		mu 0 4 831 833 834 832
		f 4 1439 1460 -1460 -1480
		mu 0 4 833 835 836 834
		f 3 -1421 -1481 1481
		mu 0 3 837 838 839
		f 3 -1422 -1482 1482
		mu 0 3 840 837 839
		f 3 -1423 -1483 1483
		mu 0 3 841 840 839
		f 3 -1424 -1484 1484
		mu 0 3 842 841 839
		f 3 -1425 -1485 1485
		mu 0 3 843 842 839
		f 3 -1426 -1486 1486
		mu 0 3 844 843 839
		f 3 -1427 -1487 1487
		mu 0 3 845 844 839
		f 3 -1428 -1488 1488
		mu 0 3 846 845 839
		f 3 -1429 -1489 1489
		mu 0 3 847 846 839
		f 3 -1430 -1490 1490
		mu 0 3 848 847 839
		f 3 -1431 -1491 1491
		mu 0 3 849 848 839
		f 3 -1432 -1492 1492
		mu 0 3 850 849 839
		f 3 -1433 -1493 1493
		mu 0 3 851 850 839
		f 3 -1434 -1494 1494
		mu 0 3 852 851 839
		f 3 -1435 -1495 1495
		mu 0 3 853 852 839
		f 3 -1436 -1496 1496
		mu 0 3 854 853 839
		f 3 -1437 -1497 1497
		mu 0 3 855 854 839
		f 3 -1438 -1498 1498
		mu 0 3 856 855 839
		f 3 -1439 -1499 1499
		mu 0 3 857 856 839
		f 3 -1440 -1500 1480
		mu 0 3 838 857 839
		f 3 1440 1501 -1501
		mu 0 3 858 859 860
		f 3 1441 1502 -1502
		mu 0 3 859 861 860
		f 3 1442 1503 -1503
		mu 0 3 861 862 860
		f 3 1443 1504 -1504
		mu 0 3 862 863 860
		f 3 1444 1505 -1505
		mu 0 3 863 864 860
		f 3 1445 1506 -1506
		mu 0 3 864 865 860
		f 3 1446 1507 -1507
		mu 0 3 865 866 860
		f 3 1447 1508 -1508
		mu 0 3 866 867 860
		f 3 1448 1509 -1509
		mu 0 3 867 868 860
		f 3 1449 1510 -1510
		mu 0 3 868 869 860
		f 3 1450 1511 -1511
		mu 0 3 869 870 860
		f 3 1451 1512 -1512
		mu 0 3 870 871 860
		f 3 1452 1513 -1513
		mu 0 3 871 872 860
		f 3 1453 1514 -1514
		mu 0 3 872 873 860
		f 3 1454 1515 -1515
		mu 0 3 873 874 860
		f 3 1455 1516 -1516
		mu 0 3 874 875 860
		f 3 1456 1517 -1517
		mu 0 3 875 876 860
		f 3 1457 1518 -1518
		mu 0 3 876 877 860
		f 3 1458 1519 -1519
		mu 0 3 877 878 860
		f 3 1459 1500 -1520
		mu 0 3 878 858 860
		f 4 1520 1561 -1541 -1561
		mu 0 4 879 880 881 882
		f 4 1521 1562 -1542 -1562
		mu 0 4 880 883 884 881
		f 4 1522 1563 -1543 -1563
		mu 0 4 883 885 886 884
		f 4 1523 1564 -1544 -1564
		mu 0 4 885 887 888 886
		f 4 1524 1565 -1545 -1565
		mu 0 4 887 889 890 888
		f 4 1525 1566 -1546 -1566
		mu 0 4 889 891 892 890
		f 4 1526 1567 -1547 -1567
		mu 0 4 891 893 894 892
		f 4 1527 1568 -1548 -1568
		mu 0 4 893 895 896 894
		f 4 1528 1569 -1549 -1569
		mu 0 4 895 897 898 896
		f 4 1529 1570 -1550 -1570
		mu 0 4 897 899 900 898
		f 4 1530 1571 -1551 -1571
		mu 0 4 899 901 902 900
		f 4 1531 1572 -1552 -1572
		mu 0 4 901 903 904 902
		f 4 1532 1573 -1553 -1573
		mu 0 4 903 905 906 904
		f 4 1533 1574 -1554 -1574
		mu 0 4 905 907 908 906
		f 4 1534 1575 -1555 -1575
		mu 0 4 907 909 910 908
		f 4 1535 1576 -1556 -1576
		mu 0 4 909 911 912 910
		f 4 1536 1577 -1557 -1577
		mu 0 4 911 913 914 912
		f 4 1537 1578 -1558 -1578
		mu 0 4 913 915 916 914
		f 4 1538 1579 -1559 -1579
		mu 0 4 915 917 918 916
		f 4 1539 1560 -1560 -1580
		mu 0 4 917 919 920 918
		f 3 -1521 -1581 1581
		mu 0 3 921 922 923
		f 3 -1522 -1582 1582
		mu 0 3 924 921 923
		f 3 -1523 -1583 1583
		mu 0 3 925 924 923
		f 3 -1524 -1584 1584
		mu 0 3 926 925 923
		f 3 -1525 -1585 1585
		mu 0 3 927 926 923
		f 3 -1526 -1586 1586
		mu 0 3 928 927 923
		f 3 -1527 -1587 1587
		mu 0 3 929 928 923
		f 3 -1528 -1588 1588
		mu 0 3 930 929 923
		f 3 -1529 -1589 1589
		mu 0 3 931 930 923
		f 3 -1530 -1590 1590
		mu 0 3 932 931 923
		f 3 -1531 -1591 1591
		mu 0 3 933 932 923
		f 3 -1532 -1592 1592
		mu 0 3 934 933 923
		f 3 -1533 -1593 1593
		mu 0 3 935 934 923
		f 3 -1534 -1594 1594
		mu 0 3 936 935 923
		f 3 -1535 -1595 1595
		mu 0 3 937 936 923
		f 3 -1536 -1596 1596
		mu 0 3 938 937 923
		f 3 -1537 -1597 1597
		mu 0 3 939 938 923
		f 3 -1538 -1598 1598
		mu 0 3 940 939 923
		f 3 -1539 -1599 1599
		mu 0 3 941 940 923
		f 3 -1540 -1600 1580
		mu 0 3 922 941 923
		f 3 1540 1601 -1601
		mu 0 3 942 943 944
		f 3 1541 1602 -1602
		mu 0 3 943 945 944
		f 3 1542 1603 -1603
		mu 0 3 945 946 944
		f 3 1543 1604 -1604
		mu 0 3 946 947 944
		f 3 1544 1605 -1605
		mu 0 3 947 948 944
		f 3 1545 1606 -1606
		mu 0 3 948 949 944
		f 3 1546 1607 -1607
		mu 0 3 949 950 944
		f 3 1547 1608 -1608
		mu 0 3 950 951 944
		f 3 1548 1609 -1609
		mu 0 3 951 952 944
		f 3 1549 1610 -1610
		mu 0 3 952 953 944
		f 3 1550 1611 -1611
		mu 0 3 953 954 944
		f 3 1551 1612 -1612
		mu 0 3 954 955 944
		f 3 1552 1613 -1613
		mu 0 3 955 956 944
		f 3 1553 1614 -1614
		mu 0 3 956 957 944
		f 3 1554 1615 -1615
		mu 0 3 957 958 944
		f 3 1555 1616 -1616
		mu 0 3 958 959 944
		f 3 1556 1617 -1617
		mu 0 3 959 960 944
		f 3 1557 1618 -1618
		mu 0 3 960 961 944
		f 3 1558 1619 -1619
		mu 0 3 961 962 944
		f 3 1559 1600 -1620
		mu 0 3 962 942 944
		f 4 1620 1661 -1641 -1661
		mu 0 4 963 964 965 966
		f 4 1621 1662 -1642 -1662
		mu 0 4 964 967 968 965
		f 4 1622 1663 -1643 -1663
		mu 0 4 967 969 970 968
		f 4 1623 1664 -1644 -1664
		mu 0 4 969 971 972 970
		f 4 1624 1665 -1645 -1665
		mu 0 4 971 973 974 972
		f 4 1625 1666 -1646 -1666
		mu 0 4 973 975 976 974
		f 4 1626 1667 -1647 -1667
		mu 0 4 975 977 978 976
		f 4 1627 1668 -1648 -1668
		mu 0 4 977 979 980 978
		f 4 1628 1669 -1649 -1669
		mu 0 4 979 981 982 980
		f 4 1629 1670 -1650 -1670
		mu 0 4 981 983 984 982
		f 4 1630 1671 -1651 -1671
		mu 0 4 983 985 986 984
		f 4 1631 1672 -1652 -1672
		mu 0 4 985 987 988 986
		f 4 1632 1673 -1653 -1673
		mu 0 4 987 989 990 988
		f 4 1633 1674 -1654 -1674
		mu 0 4 989 991 992 990
		f 4 1634 1675 -1655 -1675
		mu 0 4 991 993 994 992
		f 4 1635 1676 -1656 -1676
		mu 0 4 993 995 996 994
		f 4 1636 1677 -1657 -1677
		mu 0 4 995 997 998 996
		f 4 1637 1678 -1658 -1678
		mu 0 4 997 999 1000 998
		f 4 1638 1679 -1659 -1679
		mu 0 4 999 1001 1002 1000
		f 4 1639 1660 -1660 -1680
		mu 0 4 1001 1003 1004 1002
		f 3 -1621 -1681 1681
		mu 0 3 1005 1006 1007
		f 3 -1622 -1682 1682
		mu 0 3 1008 1005 1007
		f 3 -1623 -1683 1683
		mu 0 3 1009 1008 1007
		f 3 -1624 -1684 1684
		mu 0 3 1010 1009 1007
		f 3 -1625 -1685 1685
		mu 0 3 1011 1010 1007
		f 3 -1626 -1686 1686
		mu 0 3 1012 1011 1007
		f 3 -1627 -1687 1687
		mu 0 3 1013 1012 1007
		f 3 -1628 -1688 1688
		mu 0 3 1014 1013 1007
		f 3 -1629 -1689 1689
		mu 0 3 1015 1014 1007
		f 3 -1630 -1690 1690
		mu 0 3 1016 1015 1007
		f 3 -1631 -1691 1691
		mu 0 3 1017 1016 1007
		f 3 -1632 -1692 1692
		mu 0 3 1018 1017 1007
		f 3 -1633 -1693 1693
		mu 0 3 1019 1018 1007
		f 3 -1634 -1694 1694
		mu 0 3 1020 1019 1007
		f 3 -1635 -1695 1695
		mu 0 3 1021 1020 1007
		f 3 -1636 -1696 1696
		mu 0 3 1022 1021 1007
		f 3 -1637 -1697 1697
		mu 0 3 1023 1022 1007
		f 3 -1638 -1698 1698
		mu 0 3 1024 1023 1007
		f 3 -1639 -1699 1699
		mu 0 3 1025 1024 1007
		f 3 -1640 -1700 1680
		mu 0 3 1006 1025 1007
		f 3 1640 1701 -1701
		mu 0 3 1026 1027 1028
		f 3 1641 1702 -1702
		mu 0 3 1027 1029 1028
		f 3 1642 1703 -1703
		mu 0 3 1029 1030 1028
		f 3 1643 1704 -1704
		mu 0 3 1030 1031 1028
		f 3 1644 1705 -1705
		mu 0 3 1031 1032 1028
		f 3 1645 1706 -1706
		mu 0 3 1032 1033 1028
		f 3 1646 1707 -1707
		mu 0 3 1033 1034 1028
		f 3 1647 1708 -1708
		mu 0 3 1034 1035 1028
		f 3 1648 1709 -1709
		mu 0 3 1035 1036 1028
		f 3 1649 1710 -1710
		mu 0 3 1036 1037 1028
		f 3 1650 1711 -1711
		mu 0 3 1037 1038 1028
		f 3 1651 1712 -1712
		mu 0 3 1038 1039 1028
		f 3 1652 1713 -1713
		mu 0 3 1039 1040 1028
		f 3 1653 1714 -1714
		mu 0 3 1040 1041 1028
		f 3 1654 1715 -1715
		mu 0 3 1041 1042 1028
		f 3 1655 1716 -1716
		mu 0 3 1042 1043 1028
		f 3 1656 1717 -1717
		mu 0 3 1043 1044 1028
		f 3 1657 1718 -1718
		mu 0 3 1044 1045 1028
		f 3 1658 1719 -1719
		mu 0 3 1045 1046 1028
		f 3 1659 1700 -1720
		mu 0 3 1046 1026 1028
		f 4 1720 1761 -1741 -1761
		mu 0 4 1047 1048 1049 1050
		f 4 1721 1762 -1742 -1762
		mu 0 4 1048 1051 1052 1049
		f 4 1722 1763 -1743 -1763
		mu 0 4 1051 1053 1054 1052
		f 4 1723 1764 -1744 -1764
		mu 0 4 1053 1055 1056 1054
		f 4 1724 1765 -1745 -1765
		mu 0 4 1055 1057 1058 1056
		f 4 1725 1766 -1746 -1766
		mu 0 4 1057 1059 1060 1058
		f 4 1726 1767 -1747 -1767
		mu 0 4 1059 1061 1062 1060
		f 4 1727 1768 -1748 -1768
		mu 0 4 1061 1063 1064 1062
		f 4 1728 1769 -1749 -1769
		mu 0 4 1063 1065 1066 1064
		f 4 1729 1770 -1750 -1770
		mu 0 4 1065 1067 1068 1066
		f 4 1730 1771 -1751 -1771
		mu 0 4 1067 1069 1070 1068
		f 4 1731 1772 -1752 -1772
		mu 0 4 1069 1071 1072 1070
		f 4 1732 1773 -1753 -1773
		mu 0 4 1071 1073 1074 1072
		f 4 1733 1774 -1754 -1774
		mu 0 4 1073 1075 1076 1074
		f 4 1734 1775 -1755 -1775
		mu 0 4 1075 1077 1078 1076
		f 4 1735 1776 -1756 -1776
		mu 0 4 1077 1079 1080 1078
		f 4 1736 1777 -1757 -1777
		mu 0 4 1079 1081 1082 1080
		f 4 1737 1778 -1758 -1778
		mu 0 4 1081 1083 1084 1082
		f 4 1738 1779 -1759 -1779
		mu 0 4 1083 1085 1086 1084
		f 4 1739 1760 -1760 -1780
		mu 0 4 1085 1087 1088 1086
		f 3 -1721 -1781 1781
		mu 0 3 1089 1090 1091
		f 3 -1722 -1782 1782
		mu 0 3 1092 1089 1091
		f 3 -1723 -1783 1783
		mu 0 3 1093 1092 1091
		f 3 -1724 -1784 1784
		mu 0 3 1094 1093 1091
		f 3 -1725 -1785 1785
		mu 0 3 1095 1094 1091
		f 3 -1726 -1786 1786
		mu 0 3 1096 1095 1091
		f 3 -1727 -1787 1787
		mu 0 3 1097 1096 1091
		f 3 -1728 -1788 1788
		mu 0 3 1098 1097 1091
		f 3 -1729 -1789 1789
		mu 0 3 1099 1098 1091
		f 3 -1730 -1790 1790
		mu 0 3 1100 1099 1091
		f 3 -1731 -1791 1791
		mu 0 3 1101 1100 1091
		f 3 -1732 -1792 1792
		mu 0 3 1102 1101 1091
		f 3 -1733 -1793 1793
		mu 0 3 1103 1102 1091
		f 3 -1734 -1794 1794
		mu 0 3 1104 1103 1091
		f 3 -1735 -1795 1795
		mu 0 3 1105 1104 1091
		f 3 -1736 -1796 1796
		mu 0 3 1106 1105 1091
		f 3 -1737 -1797 1797
		mu 0 3 1107 1106 1091
		f 3 -1738 -1798 1798
		mu 0 3 1108 1107 1091
		f 3 -1739 -1799 1799
		mu 0 3 1109 1108 1091
		f 3 -1740 -1800 1780
		mu 0 3 1090 1109 1091
		f 3 1740 1801 -1801
		mu 0 3 1110 1111 1112
		f 3 1741 1802 -1802
		mu 0 3 1111 1113 1112
		f 3 1742 1803 -1803
		mu 0 3 1113 1114 1112
		f 3 1743 1804 -1804
		mu 0 3 1114 1115 1112
		f 3 1744 1805 -1805
		mu 0 3 1115 1116 1112
		f 3 1745 1806 -1806
		mu 0 3 1116 1117 1112
		f 3 1746 1807 -1807
		mu 0 3 1117 1118 1112
		f 3 1747 1808 -1808
		mu 0 3 1118 1119 1112
		f 3 1748 1809 -1809
		mu 0 3 1119 1120 1112
		f 3 1749 1810 -1810
		mu 0 3 1120 1121 1112
		f 3 1750 1811 -1811
		mu 0 3 1121 1122 1112
		f 3 1751 1812 -1812
		mu 0 3 1122 1123 1112
		f 3 1752 1813 -1813
		mu 0 3 1123 1124 1112
		f 3 1753 1814 -1814
		mu 0 3 1124 1125 1112
		f 3 1754 1815 -1815
		mu 0 3 1125 1126 1112
		f 3 1755 1816 -1816
		mu 0 3 1126 1127 1112
		f 3 1756 1817 -1817
		mu 0 3 1127 1128 1112
		f 3 1757 1818 -1818
		mu 0 3 1128 1129 1112
		f 3 1758 1819 -1819
		mu 0 3 1129 1130 1112
		f 3 1759 1800 -1820
		mu 0 3 1130 1110 1112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "725A73F1-4C5E-5C6E-5B09-51B29887C025";
	setAttr ".rp" -type "double3" -3.9616071581840515 6.3691896088753506 1.4660772814564951 ;
	setAttr ".sp" -type "double3" -3.9616071581840515 6.3691896088753506 1.4660772814564951 ;
createNode transform -n "transform49" -p "pCube9";
	rename -uid "6DD10AC1-466C-486F-5DBD-ACA959C3E716";
	setAttr ".v" no;
createNode mesh -n "pCube9Shape" -p "transform49";
	rename -uid "E2ECFE24-4823-1699-B301-D1B0A0FB9406";
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
createNode transform -n "pCube10";
	rename -uid "E98F5581-47A4-4203-67A4-AD81205EFE7F";
	setAttr ".rp" -type "double3" -2.6710846424102783 5.7960519790649414 0.89356547594070435 ;
	setAttr ".sp" -type "double3" -2.6710846424102783 5.7960519790649414 0.89356547594070435 ;
createNode transform -n "transform51" -p "pCube10";
	rename -uid "A2D8FADE-40D2-26A3-EC0D-2BAECBAC7479";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform51";
	rename -uid "C24BA568-477B-EDB4-E38C-82BCAA5B6086";
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
createNode transform -n "pCube11";
	rename -uid "1902F4B9-4112-997F-0E55-04BF29AED4A5";
	setAttr ".rp" -type "double3" -2.6710846424102783 5.7960519790649414 0.099960607426535786 ;
	setAttr ".sp" -type "double3" -2.6710846424102783 5.7960519790649414 0.099960607426535786 ;
createNode transform -n "transform53" -p "pCube11";
	rename -uid "BBD12DE2-4E79-DFBF-ACDB-5891662530FB";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform53";
	rename -uid "01776A1D-4DAA-C91B-8AFE-99BF32243A7F";
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
createNode transform -n "pCube12";
	rename -uid "F39036F1-4046-38DE-EFB5-6C89E0970F29";
	setAttr ".rp" -type "double3" -2.6710846424102783 5.8044126033782959 -0.14956831932067871 ;
	setAttr ".sp" -type "double3" -2.6710846424102783 5.8044126033782959 -0.14956831932067871 ;
createNode transform -n "transform54" -p "pCube12";
	rename -uid "35F0986B-4FF4-5B68-ED29-A7B5ECDDA774";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform54";
	rename -uid "62F2EF1E-4DB9-B0B8-1D39-9DB418F82E70";
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
createNode transform -n "pCube13";
	rename -uid "5234310C-41FC-3A42-034E-DB90C894D29F";
	setAttr ".rp" -type "double3" 0.05765533447265625 5.8044126033782959 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 0.05765533447265625 5.8044126033782959 -0.13882219791412354 ;
createNode transform -n "transform57" -p "pCube13";
	rename -uid "E197EEEB-472C-BA7E-9C78-DDAE4108D6C5";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform57";
	rename -uid "7ADBDEF6-46AE-3A3D-821A-FD93B5CC9158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47585803270339966 0.7694486677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle19";
	rename -uid "F60CF8B2-47C5-E220-AFA7-ECAD8CFC7666";
	setAttr ".t" -type "double3" -2.394439493564918 4.5626765565331588 -0.15965625189047333 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.61199697866439284 0.61199697866439284 0.61199697866439284 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "55ED2B14-4191-59A6-9987-B48BAAA78637";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle20";
	rename -uid "228BE116-46BC-F087-1637-ECAB76CE5F25";
	setAttr ".t" -type "double3" -3.4620261028054542 4.7361593805347457 -0.15965625189047333 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.36080585945907606 0.36080585945907606 0.36080585945907606 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "41EAC1E5-44D6-F2EE-3907-2B8BE4D68604";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.71447930496246925 0.43454601098076034 -0.7836116248912246
		0.37528973675611105 0.11851254844929769 -1.1081941875543877
		-0.82311580770765536 4.7982373409884719e-17 -0.78361162489122438
		-0.97980559340098272 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.82311580770765536 -4.7982373409884725e-17 0.78361162489122449
		0.37528973675611083 0.11851254844929755 1.1081941875543884
		0.71447930496246925 0.43454601098076029 0.78361162489122438
		0.96005350199276784 0.42466996527665196 1.511240500779959e-16
		0.71447930496246925 0.43454601098076034 -0.7836116248912246
		0.37528973675611105 0.11851254844929769 -1.1081941875543877
		-0.82311580770765536 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface22";
	rename -uid "E74315A8-4F0A-631F-6930-B5A1DAE5C6A4";
createNode transform -n "transform58" -p "loftedSurface22";
	rename -uid "7BD2FD7E-4B68-E3F8-CD2C-73BC4F649A7D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape17" -p "transform58";
	rename -uid "59C289C1-436C-4830-DF98-1EB278F509FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.90625 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[2]" -type "float3" 4.1909516e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 4.1909516e-09 0 0 ;
	setAttr ".pt[8]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[9]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[11]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[16]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[18]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[24]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[26]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[30]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[32]" -type "float3" 4.1909516e-09 0.070806973 0 ;
	setAttr ".pt[33]" -type "float3" 4.1909516e-09 0.10893376 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.10893376 0 ;
	setAttr ".pt[36]" -type "float3" -0.020250194 0.040732808 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.6207196e-08 0 ;
	setAttr ".pt[38]" -type "float3" -0.020250186 0.040732808 0 ;
	setAttr ".pt[39]" -type "float3" -1.071021e-08 -1.6207196e-08 0 ;
	setAttr ".pt[40]" -type "float3" -1.071021e-08 0.029457996 0 ;
	setAttr ".pt[41]" -type "float3" -0.020250157 0.040732823 0 ;
	setAttr ".pt[42]" -type "float3" 4.1909516e-09 0.029458011 0 ;
	setAttr ".pt[43]" -type "float3" -1.071021e-08 0.010000647 0 ;
	setAttr ".pt[44]" -type "float3" 4.1909516e-09 0.010000647 0 ;
	setAttr ".pt[45]" -type "float3" 4.1909516e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" 4.1909516e-09 0.029457996 0 ;
	setAttr ".pt[47]" -type "float3" -0.020250194 0.040732808 0 ;
	setAttr ".pt[48]" -type "float3" 4.1909516e-09 0.029458011 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.010000692 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.010000647 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.6207196e-08 0 ;
	setAttr ".pt[52]" -type "float3" -0.020250197 0.040732808 0 ;
	setAttr ".pt[53]" -type "float3" -2.7939677e-09 -1.6207196e-08 0 ;
	setAttr ".pt[54]" -type "float3" 4.1909516e-09 0.029457996 0 ;
	setAttr ".pt[55]" -type "float3" -0.020250194 0.040732808 0 ;
	setAttr ".pt[56]" -type "float3" 4.1909516e-09 0.029458011 0 ;
	setAttr ".pt[57]" -type "float3" -2.7939677e-09 0.010000632 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.010000632 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.6207196e-08 0 ;
	setAttr ".pt[60]" -type "float3" -0.020250194 0.040732823 0 ;
	setAttr ".pt[61]" -type "float3" 4.1909516e-09 0.029458011 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.010000632 0 ;
	setAttr ".pt[64]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[65]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[66]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[67]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[68]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[69]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[70]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[71]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[72]" -type "float3" 4.1909516e-09 0.032659933 0 ;
	setAttr ".pt[73]" -type "float3" 4.1909516e-09 0.032659933 0 ;
	setAttr ".pt[74]" -type "float3" 4.1909516e-09 0.032659918 0 ;
	setAttr ".pt[75]" -type "float3" 4.1909516e-09 0.032659933 0 ;
	setAttr ".pt[76]" -type "float3" 4.1909516e-09 0.032659918 0 ;
	setAttr ".pt[77]" -type "float3" -1.071021e-08 0.032659933 0 ;
	setAttr ".pt[78]" -type "float3" 4.1909516e-09 0.032659933 0 ;
	setAttr ".pt[79]" -type "float3" 4.1909516e-09 0.040850163 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.10348704 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0045539262 0 ;
	setAttr ".pt[89]" -type "float3" -2.7939677e-09 0.0045539411 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0045539262 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.004553956 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0045539262 0 ;
	setAttr ".pt[93]" -type "float3" -1.071021e-08 0.0045539411 0 ;
	setAttr ".pt[94]" -type "float3" 4.1909516e-09 0.0045539262 0 ;
	setAttr ".pt[95]" -type "float3" 4.1909516e-09 0.10348704 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.092593685 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0063394271 0 ;
	setAttr ".pt[105]" -type "float3" -2.7939677e-09 -0.0063394569 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0063394569 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.0063394569 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0063394569 0 ;
	setAttr ".pt[109]" -type "float3" -1.071021e-08 -0.0063394569 0 ;
	setAttr ".pt[110]" -type "float3" 4.1909516e-09 -0.0063394271 0 ;
	setAttr ".pt[111]" -type "float3" 4.1909516e-09 0.092593685 0 ;
createNode transform -n "pSphere12";
	rename -uid "8FA8C038-4BA9-E18E-ED60-A99918A5B084";
	setAttr ".t" -type "double3" -3.2629997036225209 4.4363667853630036 -0.14396542390508638 ;
	setAttr ".s" -type "double3" 0.49904011393852538 0.57044597934493158 0.21685175172317361 ;
createNode transform -n "transform59" -p "pSphere12";
	rename -uid "3726E8FA-460F-A887-B066-8397D6AEBD84";
	setAttr ".v" no;
createNode mesh -n "pSphereShape7" -p "transform59";
	rename -uid "A713BE3C-4C09-0CBF-7E39-1E92787EF749";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[181]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".pt[182]" -type "float3" 0 0 -5.0291419e-08 ;
	setAttr ".pt[183]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[184]" -type "float3" 0 0 -2.4586916e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[186]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[190]" -type "float3" 0 0 -5.5733196e-14 ;
	setAttr ".pt[191]" -type "float3" 0 0 -7.1711838e-08 ;
	setAttr ".pt[192]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[193]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[194]" -type "float3" 0 0 1.7136335e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[196]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[198]" -type "float3" 0 0 -2.0489097e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0 -3.9115548e-08 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.7408297e-13 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.816079e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 -6.4261258e-08 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.8253922e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -2.2538006e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 -1.2665987e-07 ;
	setAttr ".pt[206]" -type "float3" 0 0 -1.937151e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -1.3969839e-07 ;
	setAttr ".pt[208]" -type "float3" 0 0 -1.6205013e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.7347235e-18 ;
	setAttr ".pt[212]" -type "float3" 0 0 2.4586916e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[214]" -type "float3" 0 0 -6.7055225e-08 ;
	setAttr ".pt[215]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[216]" -type "float3" 0 0 2.7380884e-07 ;
	setAttr ".pt[217]" -type "float3" 0 0 7.8231096e-08 ;
	setAttr ".pt[218]" -type "float3" 0 0 1.44355e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 1.071021e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -3.8724579e-13 ;
createNode transform -n "pSphere13";
	rename -uid "9F4E5CB2-4E58-A02C-3D45-C7B8B2DFC04B";
	setAttr ".t" -type "double3" -3.3858439109200105 4.9270448689673421 -0.14666256127798438 ;
	setAttr ".s" -type "double3" 0.15752868960715269 0.23609034204748969 0.15752868960715269 ;
createNode transform -n "transform60" -p "pSphere13";
	rename -uid "D03328F7-46DA-7604-58B1-D0B393C9E702";
	setAttr ".v" no;
createNode mesh -n "pSphereShape13" -p "transform60";
	rename -uid "7A626880-4E92-619C-9B1F-A4BB7AE9D537";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718
		 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713
		 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706
		 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805
		 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858
		 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142
		 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0
		 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854
		 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724
		 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566
		 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156
		 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853
		 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153
		 0.559017 0.809017 0.18163563 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087
		 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086
		 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618
		 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0
		 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612
		 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068
		 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908
		 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574
		 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715
		 -0.095491551 0.95105654 -0.29389277 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1;
	setAttr ".ed[166:199]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 100 1 82 100 1
		 83 100 1 84 100 1 85 100 1 86 100 1 87 100 1 88 100 1 89 100 1 90 100 1 91 100 1
		 92 100 1 93 100 1 94 100 1 95 100 1 96 100 1 97 100 1 98 100 1 99 100 1;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 101 -21 -101
		mu 0 4 0 1 22 21
		f 4 1 102 -22 -102
		mu 0 4 1 2 23 22
		f 4 2 103 -23 -103
		mu 0 4 2 3 24 23
		f 4 3 104 -24 -104
		mu 0 4 3 4 25 24
		f 4 4 105 -25 -105
		mu 0 4 4 5 26 25
		f 4 5 106 -26 -106
		mu 0 4 5 6 27 26
		f 4 6 107 -27 -107
		mu 0 4 6 7 28 27
		f 4 7 108 -28 -108
		mu 0 4 7 8 29 28
		f 4 8 109 -29 -109
		mu 0 4 8 9 30 29
		f 4 9 110 -30 -110
		mu 0 4 9 10 31 30
		f 4 10 111 -31 -111
		mu 0 4 10 11 32 31
		f 4 11 112 -32 -112
		mu 0 4 11 12 33 32
		f 4 12 113 -33 -113
		mu 0 4 12 13 34 33
		f 4 13 114 -34 -114
		mu 0 4 13 14 35 34
		f 4 14 115 -35 -115
		mu 0 4 14 15 36 35
		f 4 15 116 -36 -116
		mu 0 4 15 16 37 36
		f 4 16 117 -37 -117
		mu 0 4 16 17 38 37
		f 4 17 118 -38 -118
		mu 0 4 17 18 39 38
		f 4 18 119 -39 -119
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -120
		mu 0 4 19 20 41 40
		f 4 20 121 -41 -121
		mu 0 4 21 22 43 42
		f 4 21 122 -42 -122
		mu 0 4 22 23 44 43
		f 4 22 123 -43 -123
		mu 0 4 23 24 45 44
		f 4 23 124 -44 -124
		mu 0 4 24 25 46 45
		f 4 24 125 -45 -125
		mu 0 4 25 26 47 46
		f 4 25 126 -46 -126
		mu 0 4 26 27 48 47
		f 4 26 127 -47 -127
		mu 0 4 27 28 49 48
		f 4 27 128 -48 -128
		mu 0 4 28 29 50 49
		f 4 28 129 -49 -129
		mu 0 4 29 30 51 50
		f 4 29 130 -50 -130
		mu 0 4 30 31 52 51
		f 4 30 131 -51 -131
		mu 0 4 31 32 53 52
		f 4 31 132 -52 -132
		mu 0 4 32 33 54 53
		f 4 32 133 -53 -133
		mu 0 4 33 34 55 54
		f 4 33 134 -54 -134
		mu 0 4 34 35 56 55
		f 4 34 135 -55 -135
		mu 0 4 35 36 57 56
		f 4 35 136 -56 -136
		mu 0 4 36 37 58 57
		f 4 36 137 -57 -137
		mu 0 4 37 38 59 58
		f 4 37 138 -58 -138
		mu 0 4 38 39 60 59
		f 4 38 139 -59 -139
		mu 0 4 39 40 61 60
		f 4 39 120 -60 -140
		mu 0 4 40 41 62 61
		f 4 40 141 -61 -141
		mu 0 4 42 43 64 63
		f 4 41 142 -62 -142
		mu 0 4 43 44 65 64
		f 4 42 143 -63 -143
		mu 0 4 44 45 66 65
		f 4 43 144 -64 -144
		mu 0 4 45 46 67 66
		f 4 44 145 -65 -145
		mu 0 4 46 47 68 67
		f 4 45 146 -66 -146
		mu 0 4 47 48 69 68
		f 4 46 147 -67 -147
		mu 0 4 48 49 70 69
		f 4 47 148 -68 -148
		mu 0 4 49 50 71 70
		f 4 48 149 -69 -149
		mu 0 4 50 51 72 71
		f 4 49 150 -70 -150
		mu 0 4 51 52 73 72
		f 4 50 151 -71 -151
		mu 0 4 52 53 74 73
		f 4 51 152 -72 -152
		mu 0 4 53 54 75 74
		f 4 52 153 -73 -153
		mu 0 4 54 55 76 75
		f 4 53 154 -74 -154
		mu 0 4 55 56 77 76
		f 4 54 155 -75 -155
		mu 0 4 56 57 78 77
		f 4 55 156 -76 -156
		mu 0 4 57 58 79 78
		f 4 56 157 -77 -157
		mu 0 4 58 59 80 79
		f 4 57 158 -78 -158
		mu 0 4 59 60 81 80
		f 4 58 159 -79 -159
		mu 0 4 60 61 82 81
		f 4 59 140 -80 -160
		mu 0 4 61 62 83 82
		f 4 60 161 -81 -161
		mu 0 4 63 64 85 84
		f 4 61 162 -82 -162
		mu 0 4 64 65 86 85
		f 4 62 163 -83 -163
		mu 0 4 65 66 87 86
		f 4 63 164 -84 -164
		mu 0 4 66 67 88 87
		f 4 64 165 -85 -165
		mu 0 4 67 68 89 88
		f 4 65 166 -86 -166
		mu 0 4 68 69 90 89
		f 4 66 167 -87 -167
		mu 0 4 69 70 91 90
		f 4 67 168 -88 -168
		mu 0 4 70 71 92 91
		f 4 68 169 -89 -169
		mu 0 4 71 72 93 92
		f 4 69 170 -90 -170
		mu 0 4 72 73 94 93
		f 4 70 171 -91 -171
		mu 0 4 73 74 95 94
		f 4 71 172 -92 -172
		mu 0 4 74 75 96 95
		f 4 72 173 -93 -173
		mu 0 4 75 76 97 96
		f 4 73 174 -94 -174
		mu 0 4 76 77 98 97
		f 4 74 175 -95 -175
		mu 0 4 77 78 99 98
		f 4 75 176 -96 -176
		mu 0 4 78 79 100 99
		f 4 76 177 -97 -177
		mu 0 4 79 80 101 100
		f 4 77 178 -98 -178
		mu 0 4 80 81 102 101
		f 4 78 179 -99 -179
		mu 0 4 81 82 103 102
		f 4 79 160 -100 -180
		mu 0 4 82 83 104 103
		f 3 80 181 -181
		mu 0 3 84 85 105
		f 3 81 182 -182
		mu 0 3 85 86 106
		f 3 82 183 -183
		mu 0 3 86 87 107
		f 3 83 184 -184
		mu 0 3 87 88 108
		f 3 84 185 -185
		mu 0 3 88 89 109
		f 3 85 186 -186
		mu 0 3 89 90 110
		f 3 86 187 -187
		mu 0 3 90 91 111
		f 3 87 188 -188
		mu 0 3 91 92 112
		f 3 88 189 -189
		mu 0 3 92 93 113
		f 3 89 190 -190
		mu 0 3 93 94 114
		f 3 90 191 -191
		mu 0 3 94 95 115
		f 3 91 192 -192
		mu 0 3 95 96 116
		f 3 92 193 -193
		mu 0 3 96 97 117
		f 3 93 194 -194
		mu 0 3 97 98 118
		f 3 94 195 -195
		mu 0 3 98 99 119
		f 3 95 196 -196
		mu 0 3 99 100 120
		f 3 96 197 -197
		mu 0 3 100 101 121
		f 3 97 198 -198
		mu 0 3 101 102 122
		f 3 98 199 -199
		mu 0 3 102 103 123
		f 3 99 180 -200
		mu 0 3 103 104 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere14";
	rename -uid "EB8A5247-404E-608A-D10D-AEA9B12720FA";
	setAttr ".rp" -type "double3" 0.05765533447265625 5.8044126033782959 -0.13882219791412354 ;
	setAttr ".sp" -type "double3" 0.05765533447265625 5.8044126033782959 -0.13882219791412354 ;
createNode mesh -n "pSphere14Shape" -p "pSphere14";
	rename -uid "362809F2-4781-ED0D-C602-B98F61A6C95B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01D8057F-49F0-7603-1BEE-BB999F6132DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B493F55C-4818-525C-057F-079E5C69CB50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60ED2782-4A03-3B2D-A9FA-B4AF534A7D6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "51FD1976-40C2-CC2B-799D-BC92FC0FC369";
createNode displayLayer -n "defaultLayer";
	rename -uid "E2B02FCA-4400-451E-45EC-E5A5A3279D87";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96A77BA3-458C-8F40-51D1-5981743851CA";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyUnite -n "polyUnite3";
	rename -uid "D521C1D1-4827-9025-0A23-DFAA1BCA5EAE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId24";
	rename -uid "31FF5E1D-4F77-5BAD-5C44-0D814E8B2F04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3AA39FB3-4D13-C99A-EFA8-198CAF4FC7C7";
	setAttr ".ihi" 0;
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
createNode polyUnite -n "polyUnite4";
	rename -uid "6031E821-486D-D040-977B-F0857AEC3510";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
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
createNode polyCube -n "polyCube1";
	rename -uid "95FB4E4D-4528-D8F2-D514-5685C2A53E48";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "643FF04A-4C4E-73D1-F1AD-22A7FDED3812";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9CF314CA-42D2-362D-CA8E-0A917A67F7C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.51692784630987498 0 0 -0.51692784630987498 0 0 0
		 0 0 0.51692784630987498 0 2.128394257126009 4.5630323126284402 -0.16001639630649736 1;
	setAttr ".wt" 0.016973292455077171;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "69460F9F-456A-57F4-2042-82BDE743A609";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[20]" -type "float3" 0.15877123 7.7640848 -0.051587846 ;
	setAttr ".tk[21]" -type "float3" 0.13505894 7.7640848 -0.098125979 ;
	setAttr ".tk[22]" -type "float3" 0.098126046 7.7640848 -0.13505886 ;
	setAttr ".tk[23]" -type "float3" 0.051587954 7.7640848 -0.15877096 ;
	setAttr ".tk[24]" -type "float3" 1.9901021e-08 7.7640848 -0.16694202 ;
	setAttr ".tk[25]" -type "float3" -0.051587902 7.7640848 -0.15877105 ;
	setAttr ".tk[26]" -type "float3" -0.098125972 7.7640848 -0.13505885 ;
	setAttr ".tk[27]" -type "float3" -0.13505888 7.7640848 -0.09812595 ;
	setAttr ".tk[28]" -type "float3" -0.15877117 7.7640848 -0.051587857 ;
	setAttr ".tk[29]" -type "float3" -0.16694181 7.7640848 2.9851577e-08 ;
	setAttr ".tk[30]" -type "float3" -0.15877117 7.7640848 0.051587883 ;
	setAttr ".tk[31]" -type "float3" -0.13505884 7.7640848 0.098125957 ;
	setAttr ".tk[32]" -type "float3" -0.098125942 7.7640848 0.13505886 ;
	setAttr ".tk[33]" -type "float3" -0.051587891 7.7640848 0.15877107 ;
	setAttr ".tk[34]" -type "float3" 1.4925764e-08 7.7640848 0.16694202 ;
	setAttr ".tk[35]" -type "float3" 0.051587898 7.7640848 0.15877095 ;
	setAttr ".tk[36]" -type "float3" 0.098125964 7.7640848 0.13505892 ;
	setAttr ".tk[37]" -type "float3" 0.13505882 7.7640848 0.098126017 ;
	setAttr ".tk[38]" -type "float3" 0.15877123 7.7640848 0.051587824 ;
	setAttr ".tk[39]" -type "float3" 0.16694178 7.7640848 2.9851577e-08 ;
	setAttr ".tk[41]" -type "float3" 1.9901021e-08 7.7640848 2.9851577e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8A97A77D-4304-B8CF-6673-F098B3719A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.51692784630987498 0 0 -0.51692784630987498 0 0 0
		 0 0 0.51692784630987498 0 2.128394257126009 4.5630323126284402 -0.16001639630649736 1;
	setAttr ".wt" 0.010575165972113609;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FA9E7366-4664-F9B9-0DEF-C28516531016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.51692784630987498 0 0 -0.51692784630987498 0 0 0
		 0 0 0.51692784630987498 0 2.128394257126009 4.5630323126284402 -0.16001639630649736 1;
	setAttr ".wt" 0.080313608050346375;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7F30CE1E-4516-2B7D-D40F-C999EAC18057";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.029344331 0 -0.0095345443 ;
	setAttr ".tk[21]" -type "float3" 0.024961783 0 -0.018135786 ;
	setAttr ".tk[22]" -type "float3" 0.018135795 0 -0.024961771 ;
	setAttr ".tk[23]" -type "float3" 0.0095345546 0 -0.029344317 ;
	setAttr ".tk[24]" -type "float3" 3.6781351e-09 0 -0.030854445 ;
	setAttr ".tk[25]" -type "float3" -0.0095345462 0 -0.029344317 ;
	setAttr ".tk[26]" -type "float3" -0.018135786 0 -0.024961766 ;
	setAttr ".tk[27]" -type "float3" -0.024961766 0 -0.01813578 ;
	setAttr ".tk[28]" -type "float3" -0.029344317 0 -0.0095345406 ;
	setAttr ".tk[29]" -type "float3" -0.030854434 0 5.517204e-09 ;
	setAttr ".tk[30]" -type "float3" -0.029344317 0 0.0095345508 ;
	setAttr ".tk[31]" -type "float3" -0.024961762 0 0.018135788 ;
	setAttr ".tk[32]" -type "float3" -0.01813578 0 0.024961771 ;
	setAttr ".tk[33]" -type "float3" -0.0095345434 0 0.029344317 ;
	setAttr ".tk[34]" -type "float3" 2.7586013e-09 0 0.030854445 ;
	setAttr ".tk[35]" -type "float3" 0.0095345471 0 0.029344311 ;
	setAttr ".tk[36]" -type "float3" 0.018135784 0 0.024961771 ;
	setAttr ".tk[37]" -type "float3" 0.024961766 0 0.018135788 ;
	setAttr ".tk[38]" -type "float3" 0.029344317 0 0.0095345471 ;
	setAttr ".tk[39]" -type "float3" 0.030854434 0 5.517204e-09 ;
	setAttr ".tk[41]" -type "float3" 3.6781351e-09 0 5.517204e-09 ;
	setAttr ".tk[62]" -type "float3" 0.066741832 -0.11635938 0.20541021 ;
	setAttr ".tk[63]" -type "float3" 1.9310214e-08 -0.11635938 0.21598107 ;
	setAttr ".tk[64]" -type "float3" -0.066741779 -0.11635938 0.20541023 ;
	setAttr ".tk[65]" -type "float3" -0.12695046 -0.11635938 0.17473239 ;
	setAttr ".tk[66]" -type "float3" -0.17473231 -0.11635938 0.12695056 ;
	setAttr ".tk[67]" -type "float3" -0.20541017 -0.11635938 0.066741861 ;
	setAttr ".tk[68]" -type "float3" -0.21598105 -0.11635938 3.8620428e-08 ;
	setAttr ".tk[69]" -type "float3" -0.20541017 -0.11635938 -0.066741772 ;
	setAttr ".tk[70]" -type "float3" -0.17473231 -0.11635938 -0.12695046 ;
	setAttr ".tk[71]" -type "float3" -0.12695047 -0.11635938 -0.17473231 ;
	setAttr ".tk[72]" -type "float3" -0.066741824 -0.11635938 -0.20541021 ;
	setAttr ".tk[73]" -type "float3" 2.5746948e-08 -0.11635938 -0.21598107 ;
	setAttr ".tk[74]" -type "float3" 0.066741861 -0.11635938 -0.20541021 ;
	setAttr ".tk[75]" -type "float3" 0.12695058 -0.11635938 -0.17473239 ;
	setAttr ".tk[76]" -type "float3" 0.17473249 -0.11635938 -0.12695049 ;
	setAttr ".tk[77]" -type "float3" 0.20541036 -0.11635938 -0.066741817 ;
	setAttr ".tk[78]" -type "float3" 0.21598105 -0.11635938 3.8620428e-08 ;
	setAttr ".tk[79]" -type "float3" 0.2054102 -0.11635938 0.066741854 ;
	setAttr ".tk[80]" -type "float3" 0.17473231 -0.11635938 0.12695049 ;
	setAttr ".tk[81]" -type "float3" 0.12695047 -0.11635938 0.17473237 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B0322DFF-43B5-77B6-ACC1-BD981699DD54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.51692784630987498 0 0 -0.51692784630987498 0 0 0
		 0 0 0.51692784630987498 0 2.128394257126009 4.5630323126284402 -0.16001639630649736 1;
	setAttr ".wt" 0.043054178357124329;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B3F7B6B3-45F7-A721-90D1-34BC2FF6D0B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.15809111 1.2490009e-16 0.11485995
		 0.11485995 1.2490009e-16 0.15809119 0.060385473 1.2490009e-16 0.18584733 1.7471146e-08
		 1.2490009e-16 0.19541143 -0.060385413 1.2490009e-16 0.18584733 -0.11485993 1.2490009e-16
		 0.15809119 -0.15809113 1.2490009e-16 0.11485998 -0.1858473 1.2490009e-16 0.060385484
		 -0.19541143 1.2490009e-16 3.4942293e-08 -0.1858473 1.2490009e-16 -0.06038541 -0.15809111
		 1.2490009e-16 -0.11485993 -0.11485995 1.2490009e-16 -0.15809113 -0.060385469 1.2490009e-16
		 -0.1858473 2.3294858e-08 1.2490009e-16 -0.19541144 0.060385484 1.2490009e-16 -0.18584731
		 0.11486007 1.2490009e-16 -0.1580912 0.15809132 1.2490009e-16 -0.11485995 0.18584749
		 1.2490009e-16 -0.060385469 0.19541143 1.2490009e-16 3.4942293e-08 0.18584728 1.2490009e-16
		 0.060385484;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3E2DE0AB-4885-8AC9-990B-8188CB811FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.51692784630987498 0 0 -0.51692784630987498 0 0 0
		 0 0 0.51692784630987498 0 2.128394257126009 4.5630323126284402 -0.16001639630649736 1;
	setAttr ".wt" 0.065834067761898041;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "19DF6EF1-49E6-FD2B-A311-888183150B9C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.12090521 1.110223e-16 0.16641179
		 0.063563652 1.110223e-16 0.19562876 1.8390679e-08 1.110223e-16 0.20569625 -0.0635636
		 1.110223e-16 0.19562876 -0.12090519 1.110223e-16 0.1664118 -0.16641173 1.110223e-16
		 0.12090525 -0.19562872 1.110223e-16 0.063563675 -0.20569624 1.110223e-16 3.6781358e-08
		 -0.19562872 1.110223e-16 -0.063563593 -0.16641173 1.110223e-16 -0.12090519 -0.12090521
		 1.110223e-16 -0.16641173 -0.063563645 1.110223e-16 -0.19562875 2.4520903e-08 1.110223e-16
		 -0.20569625 0.063563667 1.110223e-16 -0.19562876 0.12090532 1.110223e-16 -0.16641179
		 0.16641189 1.110223e-16 -0.12090522 0.19562894 1.110223e-16 -0.063563645 0.20569624
		 1.110223e-16 3.6781358e-08 0.19562873 1.110223e-16 0.063563667 0.16641173 1.110223e-16
		 0.12090522;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "0F20F2E1-4426-F738-C213-C5B574BB6775";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polySphere -n "polySphere3";
	rename -uid "66445B82-4A8B-3675-503B-3F95AB4A9FF6";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4FC8F3A9-47A0-1DF9-1B9F-5A80328F1710";
	setAttr ".dc" -type "componentList" 1 "f[180:339]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FAAE8370-4AD2-9336-770F-7D9BAB24B14A";
	setAttr ".dc" -type "componentList" 2 "f[180:199]" "f[220:239]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FDCC839B-470B-80B0-6D38-B098A094AA96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 0 0.42872358056220544 0 0 -0.42872358056220544 0 0 0
		 0 0 0.42872358056220544 0 0.32982667318089021 7.3941825123560969 0 1;
	setAttr ".wt" 0.0084317196160554886;
	setAttr ".re" 376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A3519BB7-40FB-F20B-14AD-2687CC65B3E8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[180]" -type "float3" -0.080281317 19.272852 0.026084961 ;
	setAttr ".tk[181]" -type "float3" -0.068291388 19.272852 0.049616568 ;
	setAttr ".tk[182]" -type "float3" -0.04961659 19.272852 0.068291351 ;
	setAttr ".tk[183]" -type "float3" -0.026085008 19.272852 0.08028128 ;
	setAttr ".tk[184]" -type "float3" -1.0062779e-08 19.272852 0.084412664 ;
	setAttr ".tk[185]" -type "float3" 0.026084967 19.272852 0.08028125 ;
	setAttr ".tk[186]" -type "float3" 0.049616538 19.272852 0.068291321 ;
	setAttr ".tk[187]" -type "float3" 0.068291321 19.272852 0.049616534 ;
	setAttr ".tk[188]" -type "float3" 0.080281384 19.272852 0.026084952 ;
	setAttr ".tk[189]" -type "float3" 0.084412694 19.272852 -1.5094169e-08 ;
	setAttr ".tk[190]" -type "float3" 0.080281384 19.272852 -0.026084986 ;
	setAttr ".tk[191]" -type "float3" 0.068291321 19.272852 -0.04961656 ;
	setAttr ".tk[192]" -type "float3" 0.049616534 19.272852 -0.068291351 ;
	setAttr ".tk[193]" -type "float3" 0.02608496 19.272852 -0.08028128 ;
	setAttr ".tk[194]" -type "float3" -7.5470847e-09 19.272852 -0.084412664 ;
	setAttr ".tk[195]" -type "float3" -0.026084993 19.272852 -0.08028125 ;
	setAttr ".tk[196]" -type "float3" -0.049616538 19.272852 -0.068291336 ;
	setAttr ".tk[197]" -type "float3" -0.068291321 19.272852 -0.04961656 ;
	setAttr ".tk[198]" -type "float3" -0.080281384 19.272852 -0.026084984 ;
	setAttr ".tk[199]" -type "float3" -0.084412694 19.272852 -1.5094169e-08 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3A5BA432-42DA-D135-8011-CF8FE11BCBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 0 0.42872358056220544 0 0 -0.42872358056220544 0 0 0
		 0 0 0.42872358056220544 0 0.32982667318089021 7.3941825123560969 0 1;
	setAttr ".wt" 0.0068804207257926464;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "193CA051-43D7-7658-B188-FC85E1975BBE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0.0110259 -1.7347235e-18 0.015175851
		 0.0057966602 -1.7347235e-18 0.017840285 1.704786e-09 -1.7347235e-18 0.018758383 -0.005796656
		 -1.7347235e-18 0.017840285 -0.011025898 -1.7347235e-18 0.015175851 -0.015175845 -1.7347235e-18
		 0.011025903 -0.017840281 -1.7347235e-18 0.0057966616 -0.018758386 -1.7347235e-18
		 3.3957435e-09 -0.017840281 -1.7347235e-18 -0.005796656 -0.015175848 -1.7347235e-18
		 -0.011025898 -0.0110259 -1.7347235e-18 -0.015175849 -0.0057966579 -1.7347235e-18
		 -0.017840285 2.2638291e-09 -1.7347235e-18 -0.018758383 0.0057966635 -1.7347235e-18
		 -0.017840285 0.011025908 -1.7347235e-18 -0.015175851 0.015175858 -1.7347235e-18 -0.011025902
		 0.017840292 -1.7347235e-18 -0.0057966588 0.018758386 -1.7347235e-18 3.3957435e-09
		 0.017840283 -1.7347235e-18 0.0057966616 0.015175848 -1.7347235e-18 0.011025904;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "B491E8D7-4685-7669-B27E-96A9DDEF033C";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft16";
	rename -uid "4E96C156-435C-CCA0-1244-D88B520A89F9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "9B3C855F-41D0-C378-DB01-BE9C9139EACE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal10";
	rename -uid "2810CD33-4BF4-4443-9A0D-CE9198ACCE40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite6";
	rename -uid "B6F2D496-4D29-7A0A-CF1F-7B85DA271D88";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	rename -uid "62D509A3-43F9-2E31-42BD-559721EA2181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5B5F3D3E-4843-29A0-755F-54877D2E8FBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId41";
	rename -uid "000D2584-45D5-0F4A-4E52-49B87E993060";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "6827D89F-4669-4CDB-4805-079FE3D05597";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6E9F2A56-4806-2C2C-F331-218010B7D2E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId43";
	rename -uid "B5462A6C-4CD1-6B99-700B-2ABAA59057BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "EE431913-407F-5BC2-E4FD-088C0275969F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "9FA5CDE5-4C1D-8272-0209-D2B25268E61E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3993BFE1-4AAC-7194-E1C7-7B910A82C87A";
	setAttr ".ics" -type "componentList" 21 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 263;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "06AF2522-4491-AA62-6702-DBB1C25E623A";
	setAttr ".dc" -type "componentList" 1 "f[1112:1759]";
createNode revolve -n "revolve1";
	rename -uid "53C4AFA8-43DE-4539-3C37-16AA765A6DD8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 5 7 -0.034575130276341959 ;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "5D0593C6-4913-467F-3873-EC81E2687351";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal11";
	rename -uid "8422E0CA-4637-0EE3-363F-F883CF61F769";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode revolve -n "revolve2";
	rename -uid "6E0B76C5-4B98-3EBD-7F85-8281FAA63650";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.9704554373419843 7.5226866196345927 -0.1483870173124191 ;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "9ABAA69C-457A-6614-6AEE-3A91C794528B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal12";
	rename -uid "FBDE54D5-4ED0-07AA-A726-4C923B68DF5A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "2C09ED5C-4705-A016-8F2C-67BC75920139";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite7";
	rename -uid "7419EAF7-4E30-46BA-5B9B-C29E1F8326B0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "EA8E6B9C-490C-8F1E-E36B-BDB332BE4A67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "4493A505-4A54-E961-82AD-48962B199AE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId46";
	rename -uid "C421E633-46C7-2A53-8686-A2B9A2C635A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "B8E9CE3B-493A-9881-8907-5BA8EE7642A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "3E929E2C-4D20-EDFD-2C4B-558A1759E629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId48";
	rename -uid "57AEAF3A-46E8-2E3D-5F6E-15AC0B6B9756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "2FE38653-4632-81AA-73FF-DC88374D2481";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "D469DAE7-4D46-EB3F-E6F3-3498C9107DA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode polyUnite -n "polyUnite8";
	rename -uid "38D5BC36-4156-C41E-7329-32B5632A37EE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "12EE33F0-4100-1A2A-1C9E-FD921E168C03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5C4FFFD9-4046-D57E-0A1E-E38540BD663F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId51";
	rename -uid "3FA772D9-4E3A-E42E-8CB0-789678E27A9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "8D33C066-4D7D-5B46-4306-D6ABCA215941";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "49A43786-48A2-01BD-321C-11B4366B4C4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "67F6C442-42AB-747F-1CE2-1482764BDF68";
	setAttr ".ics" -type "componentList" 48 "e[12]" "e[16]" "e[20]" "e[24]" "e[52]" "e[64]" "e[89]" "e[99]" "e[103]" "e[128]" "e[138]" "e[163]" "e[173]" "e[177]" "e[181]" "e[206]" "e[216]" "e[241]" "e[251]" "e[255]" "e[280]" "e[290]" "e[312]" "e[321]" "e[354]" "e[358]" "e[360]" "e[378]" "e[382]" "e[385]" "e[456]" "e[460]" "e[462]" "e[479]" "e[483]" "e[486]" "e[558]" "e[562]" "e[564]" "e[581]" "e[585]" "e[588]" "e[655]" "e[659]" "e[661]" "e[677]" "e[681]" "e[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
createNode polySphere -n "polySphere4";
	rename -uid "4F9D11BB-412C-57BE-1B01-7B9053ABFDB9";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1F6572A4-4F39-CAB3-FCC0-36A39B2E0DFC";
	setAttr ".dc" -type "componentList" 2 "f[0:239]" "f[360:379]";
createNode polyUnite -n "polyUnite9";
	rename -uid "9F213CEE-4B69-69BD-08B5-B8A86598938C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "FA8938A2-4B8C-A915-7883-E2AC9602DE24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7910E679-4CFF-1693-8408-91A4429658DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId54";
	rename -uid "BDE1315D-4252-2865-AB19-37AA8BBC8893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "0F0D7386-4224-1B9B-B74D-9EB153668C2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2835F1E2-4948-C62F-76D6-74B1429DA8FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode polyUnite -n "polyUnite10";
	rename -uid "70102734-4062-3BD5-CC28-8FA149B47DF7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId56";
	rename -uid "7DDFE206-48BE-6D31-6BF4-DBBB5DD01681";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "5E22D076-4255-2E36-F7ED-0ABF51EA1698";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1617]";
createNode revolve -n "revolve3";
	rename -uid "2EF09988-46D3-1048-9E5F-DAA6529B4BD0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 2.8991360805443978 4.5277579147258713 0 ;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "1A4F078E-4DE9-FB48-9908-6297C477E4B2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCube -n "polyCube3";
	rename -uid "F5BB9A70-4731-7AB1-C645-62A451476E7E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CF8E7659-401D-D2C9-34C9-00A18CA97AE9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.047201339456341189 0 0 0 0 0.073836443473349556 0 0
		 0 0 0.12538264029628318 0 2.6678591452902696 4.5525583942550281 -0.16336847334027116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6914599 4.5525584 -0.16336848 ;
	setAttr ".rs" 51018;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -8.8207708946811444e-16 0.049821142195928037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6914598150184403 4.5156401725183537 -0.22605979348841276 ;
	setAttr ".cbx" -type "double3" 2.6914598150184403 4.5894766159917024 -0.10067715319212957 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "83B4A845-4D1C-6053-7811-34855350FE7A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.047201339456341189 0 0 0 0 0.073836443473349556 0 0
		 0 0 0.12538264029628318 0 2.6678591452902696 4.5525583942550281 -0.16336847334027116 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7412808 4.5525584 -0.16336848 ;
	setAttr ".rs" 57044;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 2.8489808276766679e-18 0.023263693904726157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7412808302550791 4.4868713964227203 -0.27491259672573498 ;
	setAttr ".cbx" -type "double3" 2.7412808302550791 4.6182451104236568 -0.05182434995480735 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2D2E6C8F-481C-BCB3-EB83-AD9D2095A9E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.38962841 -0.38962975
		 0 -0.38962841 0.38962975 0 0.38962841 -0.38962975 0 0.38962841 0.38962975;
createNode polyNormal -n "polyNormal13";
	rename -uid "1F3585F7-466C-AAC1-EF81-0D91BDB06008";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DD56794D-43DE-2635-EB0C-B6B09DFBAB54";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2EBDE2FB-40E1-A952-F5ED-478CE09318A5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.045501971233330329 0 0 -0.018717601541376125 0 0 0
		 0 0 0.045501971233330329 0 2.9035909893865921 4.5510785477850879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9223087 4.5510783 -8.1363867e-09 ;
	setAttr ".rs" 45873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.922308590927968 4.5055765657032421 -0.045501992930360988 ;
	setAttr ".cbx" -type "double3" 2.922308590927968 4.5965805190184179 0.045501976657587991 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8C397B65-4291-1DBD-763E-C3AB9D2CCEB0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.045501971233330329 0 0 -0.018717601541376125 0 0 0
		 0 0 0.045501971233330329 0 2.9035909893865921 4.5510785477850879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9223082 4.5510783 -1.0848515e-08 ;
	setAttr ".rs" 35121;
	setAttr ".lt" -type "double3" 8.5711142502548729e-16 0 0.19221401151200299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9223083030887227 4.5261391671109585 -0.024939136582534195 ;
	setAttr ".cbx" -type "double3" 2.9223083053200347 4.5760175813067265 0.02493911488550354 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC479BCA-49B0-1EF7-72E2-1D977ABC0D93";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.42979205 1.2665987e-07 0.13964827 ;
	setAttr ".tk[42]" -type "float3" -0.36560425 1.2665987e-07 0.26562709 ;
	setAttr ".tk[43]" -type "float3" 1.7239061e-06 7.4505806e-09 -1.0774417e-07 ;
	setAttr ".tk[44]" -type "float3" -0.26562467 1.2665987e-07 0.36560425 ;
	setAttr ".tk[45]" -type "float3" -0.13964845 1.2665987e-07 0.4297933 ;
	setAttr ".tk[46]" -type "float3" 1.7239061e-06 1.2665987e-07 0.45191136 ;
	setAttr ".tk[47]" -type "float3" 0.13964842 1.2665987e-07 0.42979324 ;
	setAttr ".tk[48]" -type "float3" 0.26562795 1.2665987e-07 0.36560416 ;
	setAttr ".tk[49]" -type "float3" 0.36560425 1.2665987e-07 0.26562688 ;
	setAttr ".tk[50]" -type "float3" 0.42979205 1.2665987e-07 0.13964818 ;
	setAttr ".tk[51]" -type "float3" 0.45191315 1.2665987e-07 -1.0774417e-07 ;
	setAttr ".tk[52]" -type "float3" 0.42979211 1.2665987e-07 -0.13964853 ;
	setAttr ".tk[53]" -type "float3" 0.36560425 1.2665987e-07 -0.26562729 ;
	setAttr ".tk[54]" -type "float3" 0.26562795 1.2665987e-07 -0.3656044 ;
	setAttr ".tk[55]" -type "float3" 0.13964845 1.2665987e-07 -0.42979336 ;
	setAttr ".tk[56]" -type "float3" 1.7239061e-06 1.2665987e-07 -0.45191136 ;
	setAttr ".tk[57]" -type "float3" -0.13964845 1.2665987e-07 -0.42979336 ;
	setAttr ".tk[58]" -type "float3" -0.26562467 1.2665987e-07 -0.36560431 ;
	setAttr ".tk[59]" -type "float3" -0.36560425 1.2665987e-07 -0.26562721 ;
	setAttr ".tk[60]" -type "float3" -0.42979205 1.2665987e-07 -0.13964848 ;
	setAttr ".tk[61]" -type "float3" -0.45191315 1.2665987e-07 -1.0774417e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A9E1E159-48B4-8427-A23D-C79E10A134AE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.045501971233330329 0 0 -0.018717601541376125 0 0 0
		 0 0 0.045501971233330329 0 2.9035909893865921 4.5510785477850879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1145222 4.5510778 -1.0848515e-08 ;
	setAttr ".rs" 50109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1145221590759031 4.526138765715892 -0.024939136582534195 ;
	setAttr ".cbx" -type "double3" 3.1145221590759031 4.5760172883968124 0.02493911488550354 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A685CA32-4BAE-F422-3ED5-4B85AC5E676F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.045501971233330329 0 0 -0.018717601541376125 0 0 0
		 0 0 0.045501971233330329 0 2.9035909893865921 4.5510785477850879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.114522 4.5510778 -1.0848515e-08 ;
	setAttr ".rs" 46923;
	setAttr ".lt" -type "double3" 0 8.9903608929208887e-16 0.088659600462134058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1145218734679694 4.5146031000030025 -0.036474395476098861 ;
	setAttr ".cbx" -type "double3" 3.1145218734679694 4.5875522625168497 0.036474373779068203 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5ED82779-46D3-FB5D-6C0E-16B67E1B51DE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.24110858 -2.2351742e-08
		 -0.078339167 0.20509994 -2.2351742e-08 -0.14900999 1.7599862e-06 -2.2351742e-08 6.0441721e-08
		 0.14900851 -2.2351742e-08 -0.20509468 0.078423999 -2.2351742e-08 -0.24110359 1.7599862e-06
		 -2.2351742e-08 -0.25351116 -0.078409791 -2.2351742e-08 -0.24110359 -0.14896968 -2.2351742e-08
		 -0.20509468 -0.20508951 -2.2351742e-08 -0.14900997 -0.24114394 -2.2351742e-08 -0.078339174
		 -0.25351253 -2.2351742e-08 6.0441721e-08 -0.24110515 -2.2351742e-08 0.078339197 -0.20512825
		 -2.2351742e-08 0.14900999 -0.14904724 -2.2351742e-08 0.20509462 -0.078332208 -2.2351742e-08
		 0.24110359 1.7599862e-06 -2.2351742e-08 0.25351116 0.078346319 -2.2351742e-08 0.24110359
		 0.14904724 -2.2351742e-08 0.20509462 0.20511422 -2.2351742e-08 0.14900999 0.24108396
		 -2.2351742e-08 0.078339182 0.25351256 -2.2351742e-08 6.0441721e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0EE44C83-42B4-EE64-689E-4FB61F0F4292";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0 0.045501971233330329 0 0 -0.018717601541376125 0 0 0
		 0 0 0.045501971233330329 0 2.9035909893865921 4.5510785477850879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0440273 4.5510783 -1.3560644e-08 ;
	setAttr ".rs" 60024;
	setAttr ".lt" -type "double3" 3.4414609833763321e-16 1.7347234759768071e-18 0.12418138764959354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8848733878452162 4.5055762293992672 -0.045501992930360988 ;
	setAttr ".cbx" -type "double3" 3.2031814306713406 4.5965805190184179 0.045501965809072668 ;
createNode polyUnite -n "polyUnite11";
	rename -uid "4DD80917-4AB1-34D1-00AC-94BE329D25C3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId57";
	rename -uid "46AA4E26-4AC7-FF43-380C-1CAEB6C764D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "5FEAAD4E-49A1-C88A-D861-C999DBDCCCB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId58";
	rename -uid "610F4619-4E1C-8215-D448-A2A0CB05DAE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "115AEAB9-4BDE-BE9D-8911-19B965361BC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "24CDDA4E-4FD2-F553-64B2-6AA1E51E61B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId60";
	rename -uid "1068E71E-402A-96D9-E920-7A89568AC878";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "73906588-4FAA-5F36-081F-20958623E0C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "8B759B0E-4FBB-0E64-DF6F-FABDB151B6E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId62";
	rename -uid "66174A14-44DB-5775-1052-85A919BC57B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "2C7634C2-4D30-B166-B287-7B96E875B54A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3B690E80-48F0-3CF8-04F7-6C8290B70997";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId64";
	rename -uid "757342EC-4068-F853-1248-5287DD6607EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "66AB37D9-4B28-2619-42EA-D785FAC3457B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "46A4A2F0-418F-CBF7-E0DE-DF937108018C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:497]";
createNode polySphere -n "polySphere5";
	rename -uid "FC7BB0B9-4A6B-C46A-B762-B990FE4FAD6D";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BEB5EEC5-4519-0413-F130-5A966F2515C7";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "42CE1EBE-4C73-D513-053D-D1A99E5771E1";
	setAttr ".dc" -type "componentList" 1 "f[160:179]";
createNode polyUnite -n "polyUnite12";
	rename -uid "EA42BC5C-4DAE-E0C9-58A3-9D95EF4DF618";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId66";
	rename -uid "525BD7CF-48F8-662C-2C3F-858B011B1295";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "E54D981C-4662-A5D1-D16B-24AF42140B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId67";
	rename -uid "951940A6-419F-3427-5DB3-B48F82407BC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "4DFBFDFB-49DF-4243-A11C-F18255075A64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "9D841AD5-466D-BFD3-B6BA-F2B81C2CF4A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:677]";
createNode polyCube -n "polyCube4";
	rename -uid "E5C581AB-4EA1-2400-B022-C2B934DFA3CC";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere6";
	rename -uid "92E0A11A-4698-4A28-E263-5BBAA71F66B8";
createNode polyUnite -n "polyUnite13";
	rename -uid "B0A9EA37-4E99-3FD5-F2B0-6DB0F0D78C9D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId69";
	rename -uid "6C8E6221-42B8-EEF5-0346-6B8491CD83F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "ED51243E-48AE-711C-8F5B-6ABF96D12F76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId70";
	rename -uid "BB25C4BC-4BFC-14B5-0C2F-20A41D7C492C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "2505B678-43C5-C99D-2CC9-3385AFF503C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "1B606AE0-4D41-2F0D-FA05-B0A862D2E7E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:719]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "916F02E6-4358-2A4A-AB61-4FB5C2AAB159";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite14";
	rename -uid "5E9C8E79-4A36-2888-ACCD-F5AC30BD8ECA";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId72";
	rename -uid "374E5B4F-4EFB-459F-A1B6-B68EB4EE1315";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "A0A4DF7E-4E8D-32E9-7988-F88B052FD87C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "F355656B-4BE4-28C3-2554-28B0CD1C3E1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "EF108E8C-4A72-5DCA-6E9C-CCB92157904C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId75";
	rename -uid "2B963DDE-412B-370E-F5BC-D2A21B424372";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "7BB57487-4AFF-C51E-B716-7B8495A68962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "16039921-43F2-BBBE-1A83-849EC71BF136";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "95690028-4EBB-614D-7149-6B961ED85660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "254413E5-41F2-CF9C-C5BF-8682F5A7F0EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "8B949FDF-4E37-7237-9097-57822939F1CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "ABE69DFD-4018-AC5E-9327-E9828E823297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyUnite -n "polyUnite15";
	rename -uid "60102FF3-40F4-C82F-CB33-6398F1F86BE5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId81";
	rename -uid "51D96FC9-4490-E5D3-FE4E-D4BCE3F8AF9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "995BE791-4664-5BB4-7FC5-C980A85011EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:959]";
createNode groupId -n "groupId82";
	rename -uid "0BA0D81E-4586-FE24-162A-4CAA0E523D2D";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite16";
	rename -uid "BC4579C4-4E96-0F9A-0881-108AE2355E21";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId83";
	rename -uid "37887215-4D74-994B-1AF7-AFB92D2F85E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "9738C98F-484A-2F65-DD2D-0B8207D203DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "3DC90B73-4425-B2B1-56BF-14BB24CC3B1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "36B49F44-4A29-3802-7898-9284DD6062C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:965]";
createNode polyUnite -n "polyUnite17";
	rename -uid "4FC513AF-497F-F263-DC52-E5BE1D1F15D6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId86";
	rename -uid "B14B17E5-4ABA-5B4F-B459-D9999FEC8FFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "BCDBD80C-4133-BD5C-CB6E-298047BC150E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1643]";
createNode polyUnite -n "polyUnite18";
	rename -uid "5E8B31F7-40A5-39ED-7604-3D967638874D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId87";
	rename -uid "E8ED498D-430B-A13F-A65A-C690943A01A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "16F99E4B-423E-8CFC-83F8-4DB4B28995CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId88";
	rename -uid "37C8CFBC-4D3F-6107-0789-1BA4F7754C8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "2E834D10-4987-EDE9-4668-E08B9EA432F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "16D8B9D8-4E6F-036A-EBB0-F2A37F008706";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1649]";
createNode polyUnite -n "polyUnite19";
	rename -uid "C3D76853-4A53-88BC-16A3-FCA5BB77DD8F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId90";
	rename -uid "E2544FC1-45C1-1479-492D-51977D4566D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "3B73D763-4739-456B-558A-40913C9A3345";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2609]";
createNode polyUnite -n "polyUnite20";
	rename -uid "9FDE928A-4DEB-C740-F35D-87B44EC01E6F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId91";
	rename -uid "E522D146-47F1-0DED-BF07-8A8A12A88475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C2214AA0-4ACE-4B36-2B5E-5F9A511C63D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId92";
	rename -uid "CFAD95EF-4613-274C-F0FA-89B4735758ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "C6FCAF3E-45A7-A453-FD66-9A909D53AA57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "13C42A9E-4E45-6B9A-B50E-DFA03E553F2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4233]";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "344676B9-4372-C139-598C-029F1EE73EAA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft17";
	rename -uid "0113BBFF-4859-4AFB-A4DE-A1B6ABBD339B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "70FFD289-4EB9-AA84-2612-17A1A22103C9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal14";
	rename -uid "5224AA80-49B5-84DE-6F91-2BB1AC65C1F1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E74BBBA1-4B7C-7F33-A5A6-B8A1E855AA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[17]" "e[19]" "e[22]" "e[29]" "e[31]" "e[43]" "e[45]" "e[53]" "e[55]" "e[71]" "e[73]" "e[81]" "e[83]" "e[95]" "e[97]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50827670097351074;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "76B40EA3-4EE2-7297-20C0-C0A9B4C8A371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[23:24]" "e[26]" "e[34:35]" "e[48:49]" "e[58:59]" "e[76:77]" "e[86:87]" "e[100:101]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49262943863868713;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9B1DAC7C-4258-51F5-FF4D-F1B0859C89A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[38]" "e[40]" "e[62]" "e[64]" "e[66]" "e[68]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51408845186233521;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere7";
	rename -uid "07EA7256-4269-8A90-A8BC-DBBE8A903E7C";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "40ADDAF4-479F-D6DD-409E-3B9AE89AF4CC";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "41289920-4472-A9F6-0493-588B22E817F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.49904011393852538 0 0 0 0 0.57044597934493158 0 0
		 0 0 0.21685175172317361 0 -3.2629997036225209 4.4363667853630036 -0.14396542390508638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2629998 4.5256042 -0.14396547 ;
	setAttr ".rs" 60520;
	setAttr ".lt" -type "double3" -2.1337098754514727e-16 0.13389338781129095 -8.3266726846886741e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7558959356098263 4.5256041439402299 -0.35814747889411969 ;
	setAttr ".cbx" -type "double3" -2.7701035906156504 4.5256041439402299 0.070216553531717157 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "62E9E7ED-47EC-14F5-111C-228C577DD31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.49904011393852538 0 0 0 0 0.57044597934493158 0 0
		 0 0 0.21685175172317361 0 -3.2629997036225209 4.4363667853630036 -0.14396542390508638 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2812009 4.5250654 -0.14396547 ;
	setAttr ".rs" 37512;
	setAttr ".lt" -type "double3" 2.9490299091605721e-16 1.3877787807814457e-16 -0.14264898742736035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7875338743231985 4.5240745646091414 -0.37025949566391569 ;
	setAttr ".cbx" -type "double3" -2.7748677754440028 4.5260564283011906 0.082328570301513138 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "67FE07FC-488D-2BEA-BBB5-DFBEEA74E215";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[181]" -type "float3" -0.057086919 0.23106976 0 ;
	setAttr ".tk[182]" -type "float3" -0.053742122 0.23106976 0 ;
	setAttr ".tk[183]" -type "float3" -0.048916154 0.23106976 0 ;
	setAttr ".tk[184]" -type "float3" -0.042991679 0.23106976 0 ;
	setAttr ".tk[185]" -type "float3" -0.036472257 0.23106976 0 ;
	setAttr ".tk[186]" -type "float3" -0.029952835 0.23106976 0 ;
	setAttr ".tk[187]" -type "float3" -0.024028286 0.23106976 0 ;
	setAttr ".tk[188]" -type "float3" -0.019202346 0.23106976 0 ;
	setAttr ".tk[189]" -type "float3" -0.015857596 0.23106976 0 ;
	setAttr ".tk[190]" -type "float3" -0.014596669 0.23106976 0 ;
	setAttr ".tk[191]" -type "float3" -0.015857596 0.23106976 0 ;
	setAttr ".tk[192]" -type "float3" -0.019202396 0.23106976 0 ;
	setAttr ".tk[193]" -type "float3" -0.024028361 0.23106976 0 ;
	setAttr ".tk[194]" -type "float3" -0.029952839 0.23106976 0 ;
	setAttr ".tk[195]" -type "float3" -0.036472257 0.23106976 0 ;
	setAttr ".tk[196]" -type "float3" -0.042991642 0.23106976 0 ;
	setAttr ".tk[197]" -type "float3" -0.048916169 0.23106976 0 ;
	setAttr ".tk[198]" -type "float3" -0.053742096 0.23106976 0 ;
	setAttr ".tk[199]" -type "float3" -0.057087064 0.23106976 0 ;
	setAttr ".tk[200]" -type "float3" -0.058347847 0.23106976 0 ;
createNode polyUnite -n "polyUnite21";
	rename -uid "5AF66F32-4F06-1396-E161-2E8D99A86B75";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId94";
	rename -uid "EFD3B7EA-43AE-357E-D522-F4AD968B6125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "E6D1488A-47E0-22CE-CE61-7BB63A74ACAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "23735330-45AD-7DEE-65B5-16B315090B2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "760C0114-4DED-F3C3-8A93-E9BEAA553A20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId97";
	rename -uid "2A181BB2-4D5A-8C18-280F-AF81611ED340";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "26ACF2A8-4789-9D6B-9FCA-47AC40EFD4C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "C366DF48-466F-7D39-328F-73A22D0325EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId99";
	rename -uid "11C88ED3-4BFB-78DA-C274-8B85928D232B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "3270CD39-4D08-7E26-2B9E-66801C8900E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "10870D82-4AA5-CFCF-DDC7-68B8F7F464A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4649]";
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
	setAttr -s 100 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 96 ".gn";
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
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupId24.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupId26.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupId28.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "loftedSurface16Shape.i";
connectAttr "groupId29.id" "loftedSurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface16Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts18.og" "pSphereShape1.i";
connectAttr "groupId33.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
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
connectAttr "deleteComponent3.og" "pSphere3Shape.i";
connectAttr "groupId39.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "groupParts51.og" "pCubeShape1.i";
connectAttr "groupId91.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId92.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts34.og" "pCylinderShape1.i";
connectAttr "groupId58.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape17.cr";
connectAttr "groupId42.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts24.og" "pSphereShape3.i";
connectAttr "groupId43.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId40.id" "loftedSurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[0].gco";
connectAttr "groupParts23.og" "loftedSurfaceShape16.i";
connectAttr "groupId41.id" "loftedSurfaceShape16.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface21Shape.i";
connectAttr "groupId44.id" "loftedSurface21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface21Shape.iog.og[0].gco";
connectAttr "groupId50.id" "revolvedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts29.og" "revolvedSurfaceShape1.i";
connectAttr "groupId51.id" "revolvedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId47.id" "revolvedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts27.og" "revolvedSurfaceShape2.i";
connectAttr "groupId48.id" "revolvedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape2.i";
connectAttr "groupId46.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pCube3Shape.i";
connectAttr "groupId49.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge2.out" "pCube4Shape.i";
connectAttr "groupId52.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId53.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts31.og" "pSphereShape4.i";
connectAttr "groupId54.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCube5Shape.i";
connectAttr "groupId55.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupParts33.og" "pSphere6Shape.i";
connectAttr "groupId56.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId61.id" "revolvedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts36.og" "revolvedSurfaceShape3.i";
connectAttr "groupId62.id" "revolvedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts35.og" "pCubeShape3.i";
connectAttr "groupId60.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts37.og" "pCylinderShape2.i";
connectAttr "groupId64.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "pCylinder3Shape.i";
connectAttr "groupId65.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId66.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts39.og" "pSphereShape5.i";
connectAttr "groupId67.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "pCylinder4Shape.i";
connectAttr "groupId68.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts48.og" "pCubeShape4.i";
connectAttr "groupId88.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId84.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupParts41.og" "pSphereShape6.i";
connectAttr "groupId70.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "groupParts42.og" "pSphere9Shape.i";
connectAttr "groupId71.id" "pSphere9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere9Shape.iog.og[0].gco";
connectAttr "groupId74.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts43.og" "pCylinderShape3.i";
connectAttr "groupId75.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId73.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId79.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId77.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "pCylinder9Shape.i";
connectAttr "groupId80.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "groupParts45.og" "pSphere10Shape.i";
connectAttr "groupId81.id" "pSphere10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere10Shape.iog.og[0].gco";
connectAttr "groupId82.id" "pSphere11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere11Shape.iog.og[0].gco";
connectAttr "groupParts46.og" "pCube9Shape.i";
connectAttr "groupId85.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupParts47.og" "pCube10Shape.i";
connectAttr "groupId86.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupParts49.og" "pCube11Shape.i";
connectAttr "groupId89.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupParts50.og" "pCube12Shape.i";
connectAttr "groupId90.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupParts52.og" "pCube13Shape.i";
connectAttr "groupId93.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape19.cr";
connectAttr "groupId98.id" "loftedSurfaceShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape17.iog.og[1].gco";
connectAttr "groupParts54.og" "loftedSurfaceShape17.i";
connectAttr "groupId99.id" "loftedSurfaceShape17.ciog.cog[1].cgid";
connectAttr "groupId96.id" "pSphereShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape7.iog.og[1].gco";
connectAttr "groupParts53.og" "pSphereShape7.i";
connectAttr "groupId97.id" "pSphereShape7.ciog.cog[1].cgid";
connectAttr "groupId94.id" "pSphereShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape13.iog.og[1].gco";
connectAttr "groupId95.id" "pSphereShape13.ciog.cog[1].cgid";
connectAttr "groupParts55.og" "pSphere14Shape.i";
connectAttr "groupId100.id" "pSphere14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere14Shape.iog.og[0].gco";
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
connectAttr "loftedSurface12Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape11.o" "polyUnite3.ip[1]";
connectAttr "loftedSurfaceShape12.o" "polyUnite3.ip[2]";
connectAttr "loftedSurfaceShape13.o" "polyUnite3.ip[3]";
connectAttr "loftedSurface12Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite3.im[1]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite3.im[2]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite3.im[3]";
connectAttr "polyUnite3.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyMergeVert3.ip";
connectAttr "loftedSurface16Shape.wm" "polyMergeVert3.mp";
connectAttr "loftedSurface16Shape.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape14.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite4.ip[2]";
connectAttr "loftedSurface16Shape.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite4.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite4.im[2]";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySphere3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pSphereShape3.wm" "polySplitRing6.mp";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pSphereShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape18.ws" "loft16.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft16.ic[1]";
connectAttr "loft16.os" "nurbsTessellate16.is";
connectAttr "nurbsTessellate16.op" "polyNormal10.ip";
connectAttr "loftedSurfaceShape16.o" "polyUnite6.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite6.ip[1]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite6.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite6.im[1]";
connectAttr "polyNormal10.out" "groupParts23.ig";
connectAttr "groupId40.id" "groupParts23.gi";
connectAttr "polySplitRing7.out" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "polyUnite6.out" "groupParts25.ig";
connectAttr "groupId44.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface21Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert5.out" "deleteComponent3.ig";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate17.is";
connectAttr "nurbsTessellate17.op" "polyNormal11.ip";
connectAttr "curveShape2.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate18.is";
connectAttr "nurbsTessellate18.op" "polyNormal12.ip";
connectAttr "pCubeShape2.o" "polyUnite7.ip[0]";
connectAttr "revolvedSurfaceShape2.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite7.im[0]";
connectAttr "revolvedSurfaceShape2.wm" "polyUnite7.im[1]";
connectAttr "polyCube2.out" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "polyNormal12.out" "groupParts27.ig";
connectAttr "groupId47.id" "groupParts27.gi";
connectAttr "polyUnite7.out" "groupParts28.ig";
connectAttr "groupId49.id" "groupParts28.gi";
connectAttr "pCube3Shape.o" "polyUnite8.ip[0]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite8.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite8.im[0]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite8.im[1]";
connectAttr "polyNormal11.out" "groupParts29.ig";
connectAttr "groupId50.id" "groupParts29.gi";
connectAttr "polyUnite8.out" "groupParts30.ig";
connectAttr "groupId52.id" "groupParts30.gi";
connectAttr "groupParts30.og" "polyBridgeEdge2.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polySphere4.out" "deleteComponent4.ig";
connectAttr "pCube4Shape.o" "polyUnite9.ip[0]";
connectAttr "pSphereShape4.o" "polyUnite9.ip[1]";
connectAttr "pCube4Shape.wm" "polyUnite9.im[0]";
connectAttr "pSphereShape4.wm" "polyUnite9.im[1]";
connectAttr "deleteComponent4.og" "groupParts31.ig";
connectAttr "groupId53.id" "groupParts31.gi";
connectAttr "polyUnite9.out" "groupParts32.ig";
connectAttr "groupId55.id" "groupParts32.gi";
connectAttr "pSphere3Shape.o" "polyUnite10.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite10.ip[1]";
connectAttr "pSphere3Shape.wm" "polyUnite10.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite10.im[1]";
connectAttr "polyUnite10.out" "groupParts33.ig";
connectAttr "groupId56.id" "groupParts33.gi";
connectAttr "curveShape3.ws" "revolve3.ic";
connectAttr "revolve3.os" "nurbsTessellate19.is";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "nurbsTessellate19.op" "polyNormal13.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "pCylinderShape1.o" "polyUnite11.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite11.ip[1]";
connectAttr "revolvedSurfaceShape3.o" "polyUnite11.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite11.ip[3]";
connectAttr "pCylinderShape1.wm" "polyUnite11.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite11.im[1]";
connectAttr "revolvedSurfaceShape3.wm" "polyUnite11.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite11.im[3]";
connectAttr "polySplitRing5.out" "groupParts34.ig";
connectAttr "groupId57.id" "groupParts34.gi";
connectAttr "polyExtrudeFace2.out" "groupParts35.ig";
connectAttr "groupId59.id" "groupParts35.gi";
connectAttr "polyNormal13.out" "groupParts36.ig";
connectAttr "groupId61.id" "groupParts36.gi";
connectAttr "polyExtrudeFace7.out" "groupParts37.ig";
connectAttr "groupId63.id" "groupParts37.gi";
connectAttr "polyUnite11.out" "groupParts38.ig";
connectAttr "groupId65.id" "groupParts38.gi";
connectAttr "polySphere5.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pCylinder3Shape.o" "polyUnite12.ip[0]";
connectAttr "pSphereShape5.o" "polyUnite12.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite12.im[0]";
connectAttr "pSphereShape5.wm" "polyUnite12.im[1]";
connectAttr "deleteComponent6.og" "groupParts39.ig";
connectAttr "groupId66.id" "groupParts39.gi";
connectAttr "polyUnite12.out" "groupParts40.ig";
connectAttr "groupId68.id" "groupParts40.gi";
connectAttr "pSphereShape6.o" "polyUnite13.ip[0]";
connectAttr "loftedSurface21Shape.o" "polyUnite13.ip[1]";
connectAttr "pSphereShape6.wm" "polyUnite13.im[0]";
connectAttr "loftedSurface21Shape.wm" "polyUnite13.im[1]";
connectAttr "polySphere6.out" "groupParts41.ig";
connectAttr "groupId69.id" "groupParts41.gi";
connectAttr "polyUnite13.out" "groupParts42.ig";
connectAttr "groupId71.id" "groupParts42.gi";
connectAttr "pCylinderShape6.o" "polyUnite14.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite14.ip[1]";
connectAttr "pCylinderShape8.o" "polyUnite14.ip[2]";
connectAttr "pCylinderShape7.o" "polyUnite14.ip[3]";
connectAttr "pCylinderShape6.wm" "polyUnite14.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite14.im[1]";
connectAttr "pCylinderShape8.wm" "polyUnite14.im[2]";
connectAttr "pCylinderShape7.wm" "polyUnite14.im[3]";
connectAttr "polyCylinder3.out" "groupParts43.ig";
connectAttr "groupId74.id" "groupParts43.gi";
connectAttr "polyUnite14.out" "groupParts44.ig";
connectAttr "groupId80.id" "groupParts44.gi";
connectAttr "pSphere9Shape.o" "polyUnite15.ip[0]";
connectAttr "pCylinder9Shape.o" "polyUnite15.ip[1]";
connectAttr "pSphere9Shape.wm" "polyUnite15.im[0]";
connectAttr "pCylinder9Shape.wm" "polyUnite15.im[1]";
connectAttr "polyUnite15.out" "groupParts45.ig";
connectAttr "groupId81.id" "groupParts45.gi";
connectAttr "pCubeShape8.o" "polyUnite16.ip[0]";
connectAttr "pSphere11Shape.o" "polyUnite16.ip[1]";
connectAttr "pCubeShape8.wm" "polyUnite16.im[0]";
connectAttr "pSphere11Shape.wm" "polyUnite16.im[1]";
connectAttr "polyUnite16.out" "groupParts46.ig";
connectAttr "groupId85.id" "groupParts46.gi";
connectAttr "pCube9Shape.o" "polyUnite17.ip[0]";
connectAttr "pCylinder4Shape.o" "polyUnite17.ip[1]";
connectAttr "pCube9Shape.wm" "polyUnite17.im[0]";
connectAttr "pCylinder4Shape.wm" "polyUnite17.im[1]";
connectAttr "polyUnite17.out" "groupParts47.ig";
connectAttr "groupId86.id" "groupParts47.gi";
connectAttr "pCube10Shape.o" "polyUnite18.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite18.ip[1]";
connectAttr "pCube10Shape.wm" "polyUnite18.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite18.im[1]";
connectAttr "polyCube4.out" "groupParts48.ig";
connectAttr "groupId87.id" "groupParts48.gi";
connectAttr "polyUnite18.out" "groupParts49.ig";
connectAttr "groupId89.id" "groupParts49.gi";
connectAttr "pCube11Shape.o" "polyUnite19.ip[0]";
connectAttr "pSphere10Shape.o" "polyUnite19.ip[1]";
connectAttr "pCube11Shape.wm" "polyUnite19.im[0]";
connectAttr "pSphere10Shape.wm" "polyUnite19.im[1]";
connectAttr "polyUnite19.out" "groupParts50.ig";
connectAttr "groupId90.id" "groupParts50.gi";
connectAttr "pCubeShape1.o" "polyUnite20.ip[0]";
connectAttr "pSphere6Shape.o" "polyUnite20.ip[1]";
connectAttr "pCube12Shape.o" "polyUnite20.ip[2]";
connectAttr "pCubeShape1.wm" "polyUnite20.im[0]";
connectAttr "pSphere6Shape.wm" "polyUnite20.im[1]";
connectAttr "pCube12Shape.wm" "polyUnite20.im[2]";
connectAttr "polyCube1.out" "groupParts51.ig";
connectAttr "groupId91.id" "groupParts51.gi";
connectAttr "polyUnite20.out" "groupParts52.ig";
connectAttr "groupId93.id" "groupParts52.gi";
connectAttr "nurbsCircleShape20.ws" "loft17.ic[0]";
connectAttr "nurbsCircleShape19.ws" "loft17.ic[1]";
connectAttr "loft17.os" "nurbsTessellate20.is";
connectAttr "nurbsTessellate20.op" "polyNormal14.ip";
connectAttr "polyNormal14.out" "polySplitRing8.ip";
connectAttr "loftedSurfaceShape17.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "loftedSurfaceShape17.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "loftedSurfaceShape17.wm" "polySplitRing10.mp";
connectAttr "polySphere7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape7.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape7.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak10.ip";
connectAttr "pSphereShape13.o" "polyUnite21.ip[0]";
connectAttr "pSphereShape7.o" "polyUnite21.ip[1]";
connectAttr "loftedSurfaceShape17.o" "polyUnite21.ip[2]";
connectAttr "pCube13Shape.o" "polyUnite21.ip[3]";
connectAttr "pSphereShape13.wm" "polyUnite21.im[0]";
connectAttr "pSphereShape7.wm" "polyUnite21.im[1]";
connectAttr "loftedSurfaceShape17.wm" "polyUnite21.im[2]";
connectAttr "pCube13Shape.wm" "polyUnite21.im[3]";
connectAttr "polyExtrudeEdge2.out" "groupParts53.ig";
connectAttr "groupId96.id" "groupParts53.gi";
connectAttr "polySplitRing10.out" "groupParts54.ig";
connectAttr "groupId98.id" "groupParts54.gi";
connectAttr "polyUnite21.out" "groupParts55.ig";
connectAttr "groupId100.id" "groupParts55.gi";
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
connectAttr "loftedSurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
// End of Enterprise.ma
