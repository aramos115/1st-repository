//Maya ASCII 2023 scene
//Name: Hammer Remodel.ma
//Last modified: Thu, Sep 15, 2022 01:51:02 AM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "670D33A1-4EBE-C126-B818-37921A48F58C";
createNode transform -s -n "persp";
	rename -uid "44018729-4831-F271-690D-D2995592A7AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.550694437035357 27.924297900208337 19.550694437035382 ;
	setAttr ".r" -type "double3" -35.264389682754732 -44.999999999999957 4.0481852097554467e-14 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 6.3234384585415141e-15 -3.3979118620011075e-15 -9.8045428845368038e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7181C34-4D65-ABC3-EB99-F5BCBB67B730";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.862796088199495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1086244689504383e-15 8.3736034631729144 8.8817841970012523e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B332F9F5-4ADB-ACD5-227A-DD988AF345E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4913404672588513e-13 1010.0701401245499 1.0916909743687717e-14 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 2.7070978051911098e-14 -3.0035373343791058e-14 -1.0916909743687717e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "61968879-406E-3285-B072-4F85C5C7F424";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.901602190055906;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.740711549742697e-18 9.9701401245498573 5.9164567891575885e-31 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0408064C-4B5C-BE5C-7F14-89AE53FFD119";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B0DD7D6-4776-8735-66B5-2D83E31F8815";
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
	rename -uid "65E98A44-4D19-C753-8EEE-0EA197B69CC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C58FBFAF-4C19-443E-00C9-4D8F626C050B";
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
createNode transform -n "pCube5";
	rename -uid "E2332802-457F-92CE-E0E6-49B7252975D3";
	setAttr ".rp" -type "double3" 0 9.970140124549852 0 ;
	setAttr ".sp" -type "double3" 0 9.970140124549852 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "674A5DC1-4676-9C35-AE2F-E1BB8D1A912D";
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
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[1]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[2]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[4]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[5]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[6]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[7]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[8]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[9]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[13]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[14]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[16]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[17]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[19]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[20]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[24]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[25]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[26]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[27]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[29]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[30]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[31]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[34]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[35]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[36]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[37]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[38]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[39]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[40]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[41]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[43]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[44]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[45]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[46]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[47]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[48]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[50]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[51]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[52]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[53]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[54]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[55]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[56]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[57]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[58]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[59]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[60]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[62]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[63]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[64]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[65]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[66]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[67]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[68]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[69]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[70]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[71]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[72]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[73]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[74]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[75]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[76]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[77]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[78]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[79]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[80]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[81]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[82]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[83]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[84]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[85]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[86]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[87]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[88]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[89]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".pt[124]" -type "float3" -3.9412917e-15 -3.1930733 5.6621374e-15 ;
	setAttr ".pt[125]" -type "float3" 5.2458038e-15 -3.1930733 6.0507155e-15 ;
	setAttr ".pt[126]" -type "float3" -5.2180482e-15 -3.1930733 -5.8286709e-15 ;
	setAttr ".pt[127]" -type "float3" 4.6074256e-15 -3.1930733 -6.0784711e-15 ;
	setAttr ".pt[128]" -type "float3" 5.2180482e-15 -3.1930733 -5.8286709e-15 ;
	setAttr ".pt[129]" -type "float3" 3.9412917e-15 -3.1930733 5.6621374e-15 ;
	setAttr ".pt[130]" -type "float3" -5.2458038e-15 -3.1930733 6.0507155e-15 ;
	setAttr ".pt[131]" -type "float3" -4.6074256e-15 -3.1930733 -6.0784711e-15 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "1C29A74A-411C-AF07-6A9E-D4A1A7B12EDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:115]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[35:41]" "f[50:57]" "f[86]" "f[104]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[42]" "f[66:67]" "f[72:83]" "f[87]" "f[105]" "f[114:115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[43:48]" "f[59:63]" "f[84]" "f[98]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[49]" "f[64:65]" "f[89]" "f[106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[58]" "f[68:69]" "f[88]" "f[113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[34]" "f[70:71]" "f[85]" "f[90:97]" "f[99:103]" "f[107:112]";
	setAttr ".pv" -type "double2" 0.5 0.96751260757446289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.5 0 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.375 0.625 0.375 0.625 0.375
		 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.625 0.875 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.5 0.125 0.25 0.25 0.375 0.375 0.25 0.125
		 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.75 0.125 0.625 0.375 0.75 0.25
		 0.5 0.375 0.43780056 0.93502522 0.4375 0.875 0.5 0.9375 0.4375 0 0.4375 1 0.3125
		 0 0.375 0.9375 0.56219941 0.93502527 0.5625 0.875 0.625 0.9375 0.6875 0 0.5625 0
		 0.5625 1 0.43780056 0.81497478 0.4375 0.75 0.5 0.8125 0.1875 0 0.375 0.8125 0.56219941
		 0.81497478 0.5625 0.75 0.625 0.8125 0.8125 0 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375
		 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875 0.75 0 0.875 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.25 0.125 0.25
		 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.375 0.5 0.5 0.5
		 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.5 0.625 0.375 0.625 0 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.75 0.625 0.875 0.5 1 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0.27618963 0 0 -0.27618963 
		0 0 0.27618963 0 0 -0.27618963 0 0 0.27618963 0 0 -0.27618963 0 0 0.27618963 0 0 
		-0.27618963 0 0 0.17292731 0 0 -0.17292731 0 0 -0.17292731 0 0 0.17292731 0 0 0.17292731 
		0 0 -0.17292731 0 0 -0.17292731 0 0 0.17292731 0 0 0.581662 0 0 -0.581662 0 0 -0.581662 
		0 0 0.581662 0 0 0.581662 0 0 -0.581662 0 0 -0.581662 0 0 0.581662 0 0 0.581662 0 
		0 -0.581662 0 0 -0.581662 0 0 0.581662 0 0 0.581662 0 0 -0.581662 0 0 -0.581662 0 
		0 0.581662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68838322 0 0 0.68838322 0 0 0.12966229 0 0 0.27081692 
		0 0 0.27081692 0 0 0.12966229 0 0 0.68838322 0 0 0.68838322 0 0 0 0 0 -0.68838322 
		0 0 -0.68838322 0 0 -0.12966229 0 0 -0.27081692 0 0 -0.27081692 0 0 -0.12966229 0 
		0 -0.68838322 0 0 -0.68838322 0 0 0 0 0 0.31557253 0 0 0.30866754 0 0 0.31557253 
		0 0 0 0 0 -0.31557253 0 0 -0.30866754 0 0 -0.31557253 0 0 0 0 0 0.14761896 0 0 0.15778627 
		0 0 0 0 0 0.13809481 0 0 0.29588109 0 0 -0.14761896 0 0 -0.15778627 0 0 -0.29588109 
		0 0 -0.13809481 0 0 0.14761893 0 0 0.13809481 0 0 0 0 0 0.29588109 0 0 -0.14761896 
		0 0 -0.13809481 0 0 -0.29588109 0 0 0.21398786 0 0 -0.21398786 0 0 0.21398786 0 0 
		-0.21398786 0 0 0.21398786 0 0 -0.21398786 0 0 0.21398786 0 0 -0.21398786 0 0 0.11256475 
		0 0 -0.11256475 0 0 -0.11256475 0 0 0.11256475 0 0 0.11256475 0 0 -0.11256475 0 0 
		-0.11256475 0 0 0.11256475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28429782 
		0 0 0.28429782 0 0 0.11622559 0 0 0.11622559 0 0 0 0 0 -0.11622559 0 0 -0.11622559 
		0 0 -0.28429782 0 0 -0.28429782 0 0 0 0 0;
	setAttr -s 124 ".vt[0:123]"  -0.64533925 17.25640106 0.4620176 0.64533925 17.25640106 0.4620176
		 -0.64533925 18.38899994 0.4620176 0.64533925 18.38899994 0.4620176 -0.64533925 18.38899994 -0.4620176
		 0.64533925 18.38899994 -0.4620176 -0.64533925 17.25640106 -0.4620176 0.64533925 17.25640106 -0.4620176
		 -0.40405864 17.51153755 1.53891444 0.40405864 17.51153755 1.53891444 0.40405864 18.13386154 1.53891444
		 -0.40405864 18.13386154 1.53891444 -0.40405864 18.13386154 -1.53891444 0.40405864 18.13386154 -1.53891444
		 0.40405864 17.51153755 -1.53891444 -0.40405864 17.51153755 -1.53891444 -1.35909998 16.83946228 1.89194047
		 1.35909998 16.83946228 1.89194047 1.35909998 18.80594063 1.89194047 -1.35909998 18.80594063 1.89194047
		 -1.35909998 18.80594063 -1.89194047 1.35909998 18.80594063 -1.89194047 1.35909998 16.83946228 -1.89194047
		 -1.35909998 16.83946228 -1.89194047 -1.35909998 16.83946228 3.056255579 1.35909998 16.83946228 3.056255579
		 1.35909998 18.80594063 3.056255579 -1.35909998 18.80594063 3.056255579 -1.35909998 18.80594063 -3.056255579
		 1.35909998 18.80594063 -3.056255579 1.35909998 16.83946228 -3.056255579 -1.35909998 16.83946228 -3.056255579
		 0 16.57812691 3.16279078 0 19.067276001 3.16279078 0 19.067276001 1.9578898 0 18.21656609 1.59255803
		 0 18.53951836 0.47812259 0 18.53951836 -0.47812259 0 18.21656609 -1.59255803 0 19.067276001 -1.9578898
		 0 19.067276001 -3.16279078 0 16.57812691 -3.16279078 0 16.57812691 -1.9578898 0 17.42883301 -1.59255803
		 0 17.10588264 -0.47812259 0 17.10588264 0.47812259 0 17.42883301 1.59255803 0 16.57812691 1.9578898
		 -1.60846257 17.82270241 3.056255579 -1.60846257 17.82270241 1.89194047 -0.30296639 17.8227005 1.53891444
		 -0.63278556 17.8227005 0.4620176 -0.63278556 17.8227005 -0.4620176 -0.30296639 17.8227005 -1.53891444
		 -1.60846257 17.82270241 -1.89194047 -1.60846257 17.82270241 -3.056255579 0 17.82270241 -3.16279078
		 1.60846257 17.82270241 -3.056255579 1.60846257 17.82270241 -1.89194047 0.30296639 17.8227005 -1.53891444
		 0.63278556 17.8227005 -0.4620176 0.63278556 17.8227005 0.4620176 0.30296639 17.8227005 1.53891444
		 1.60846257 17.82270241 1.89194047 1.60846257 17.82270241 3.056255579 0 17.82270241 3.16279078
		 -0.73736054 18.47511292 0 -0.72122669 17.8227005 0 -0.73736054 17.17028999 0 0 16.99688339 0
		 0.73736054 17.17028999 0 0.72122669 17.8227005 0 0.73736054 18.47511292 0 0 18.64851761 0
		 -0.34492356 17.13004494 0.22574785 -0.36868027 17.083587646 0 0 17.051383972 0.2390613
		 -0.32266963 17.1811409 0.47007009 -0.69134986 17.21334457 0.2310088 0.34492356 17.13004494 0.22574785
		 0.36868027 17.083587646 0 0.69134986 17.21334457 0.2310088 0.32266963 17.1811409 0.47007009
		 -0.34492353 17.13004494 -0.22574785 -0.32266963 17.1811409 -0.47007009 0 17.051383972 -0.2390613
		 -0.69134986 17.21334457 -0.2310088 0.34492356 17.13004494 -0.22574785 0.32266963 17.1811409 -0.47007009
		 0.69134986 17.21334457 -0.2310088 -0.5 0.8730042 0.5 0.5 0.8730042 0.5 -0.5 8.25451851 0.5
		 0.5 8.25451851 0.5 -0.5 8.25451851 -0.5 0.5 8.25451851 -0.5 -0.5 0.8730042 -0.5 0.5 0.8730042 -0.5
		 -0.26301664 8.62431335 0.26301664 0.26301664 8.62431335 0.26301664 0.26301664 8.62431335 -0.26301664
		 -0.26301664 8.62431335 -0.26301664 -0.26301664 14.1721077 0.26301664 0.26301664 14.1721077 0.26301664
		 0.26301664 14.1721077 -0.26301664 -0.26301664 14.1721077 -0.26301664 0 0.8730042 0.65544695
		 0 8.25451851 0.65544695 0 8.62431335 0.34478706 0 14.1721077 0.34478706 0 14.1721077 -0.34478706
		 0 8.62431335 -0.34478706 0 8.25451851 -0.65544701 0 0.8730042 -0.65544701 -0.66428483 0.8730042 -4.3700375e-08
		 -0.66428483 8.25451851 -4.3700375e-08 -0.27157041 8.62431335 -4.3700375e-08 -0.27157041 14.1721077 -4.3700375e-08
		 0 14.1721077 -4.3700375e-08 0.27157041 14.1721077 -4.3700375e-08 0.27157041 8.62431335 -4.3700375e-08
		 0.66428483 8.25451851 -4.3700375e-08 0.66428483 0.8730042 -4.3700375e-08 0 0.8730042 -4.3700375e-08;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 77 1 2 36 1 4 37 1 6 84 1 0 51 1 1 61 1 2 66 0 3 72 0
		 4 52 1 5 60 1 6 86 0 7 89 0 0 8 0 1 9 0 8 46 1 3 10 0 9 62 1 2 11 0 11 35 1 8 50 1
		 4 12 0 5 13 0 12 38 1 7 14 0 13 59 1 6 15 0 15 43 1 12 53 1 8 16 0 9 17 0 16 47 0
		 10 18 0 17 63 0 11 19 0 19 34 0 16 49 0 12 20 0 13 21 0 20 39 0 14 22 0 21 58 0 15 23 0
		 23 42 0 20 54 0 16 24 0 17 25 0 24 32 0 18 26 0 25 64 0 19 27 0 27 33 0 24 48 0 20 28 0
		 21 29 0 28 40 0 22 30 0 29 57 0 23 31 0 31 41 0 28 55 0 32 25 0 33 26 0 32 65 1 34 18 0
		 33 34 1 35 10 1 34 35 1 36 3 1 35 36 1 37 5 1 36 73 1 38 13 1 37 38 1 39 21 0 38 39 1
		 40 29 0 39 40 1 41 30 0 40 56 1 42 22 0 41 42 1 43 14 1 42 43 1 44 88 1 43 44 1 45 82 1
		 44 85 1 46 9 1 45 46 1 47 17 0 46 47 1 47 32 1 48 27 0 49 19 0 48 49 1 50 11 1 49 50 1
		 51 2 1 50 51 1 52 6 1 51 67 1 53 15 1 52 53 1 54 23 0 53 54 1 55 31 0 54 55 1 56 41 1
		 55 56 1 57 30 0 56 57 1 58 22 0 57 58 1 59 14 1 58 59 1 60 7 1 59 60 1 61 3 1 60 71 1
		 62 10 1 61 62 1 63 18 0 62 63 1 64 26 0 63 64 1 65 33 1 64 65 1 65 48 1 66 4 0 67 52 1
		 66 67 1 68 78 0 67 68 1 69 76 1 68 75 1 70 81 0 69 80 1 71 61 1 70 71 1 72 5 0 71 72 1
		 73 37 1 72 73 1 73 66 1 75 69 1 76 45 1 77 45 1 78 0 0 75 74 0 76 74 0 77 74 0 78 74 0
		 80 70 1 81 1 0 82 1 1 76 79 0 80 79 0 81 79 0 82 79 0 84 44 1 85 69 1 86 68 0 84 83 0
		 85 83 0 75 83 0 86 83 0;
	setAttr ".ed[166:235]" 88 7 1 89 70 0 80 87 0 85 87 0 88 87 0 89 87 0 90 106 0
		 92 107 1 94 112 1 96 113 0 90 92 0 91 93 0 92 115 1 93 121 1 94 96 0 95 97 0 96 114 0
		 97 122 0 92 98 0 93 99 0 98 108 0 95 100 0 99 120 0 94 101 0 101 111 0 98 116 0 98 102 0
		 99 103 0 102 109 0 100 104 0 103 119 0 101 105 0 105 110 0 102 117 0 106 91 0 107 93 1
		 106 107 1 108 99 0 107 108 1 109 103 0 108 109 1 110 104 0 109 118 1 111 100 0 110 111 1
		 112 95 1 111 112 1 113 97 0 112 113 1 113 123 1 114 90 0 115 94 1 114 115 1 116 101 0
		 115 116 1 117 105 0 116 117 1 118 110 1 117 118 1 119 104 0 118 119 1 120 100 0 119 120 1
		 121 95 1 120 121 1 122 91 0 121 122 1 123 106 1 122 123 1 123 114 1;
	setAttr -s 116 -ch 472 ".fc[0:115]" -type "polyFaces" 
		f 4 46 62 127 -52
		mu 0 4 30 38 74 55
		f 4 1 70 143 -7
		mu 0 4 2 42 86 76
		f 4 108 107 -59 -106
		mu 0 4 63 64 47 37
		f 4 -132 134 148 -152
		mu 0 4 93 79 88 87
		f 5 -154 -136 138 137 -6
		mu 0 5 1 97 82 83 70
		f 5 131 147 4 100 132
		mu 0 5 78 92 0 58 77
		f 5 0 146 88 -15 -13
		mu 0 5 0 90 51 53 14
		f 4 5 120 -17 -14
		mu 0 4 1 70 71 15
		f 4 -2 17 18 68
		mu 0 4 42 2 17 41
		f 4 -5 12 19 98
		mu 0 4 58 0 14 57
		f 4 2 72 -23 -21
		mu 0 4 4 43 44 18
		f 4 115 23 -114 116
		mu 0 4 68 7 20 67
		f 5 -160 -4 25 26 84
		mu 0 5 50 101 6 21 49
		f 4 -100 102 101 -26
		mu 0 4 6 60 61 21
		f 4 14 90 -31 -29
		mu 0 4 14 53 54 22
		f 4 16 122 -33 -30
		mu 0 4 15 71 72 23
		f 4 -19 33 34 66
		mu 0 4 41 17 25 40
		f 4 -20 28 35 96
		mu 0 4 57 14 22 56
		f 4 22 74 -39 -37
		mu 0 4 18 44 45 26
		f 4 113 39 -112 114
		mu 0 4 67 20 28 66
		f 4 -27 41 42 82
		mu 0 4 49 21 29 48
		f 4 -102 104 103 -42
		mu 0 4 21 61 62 29
		f 4 30 91 -47 -45
		mu 0 4 22 54 38 30
		f 4 32 124 -49 -46
		mu 0 4 23 72 73 31
		f 4 -35 49 50 64
		mu 0 4 40 25 33 39
		f 4 -36 44 51 94
		mu 0 4 56 22 30 55
		f 4 38 76 -55 -53
		mu 0 4 26 45 46 34
		f 4 111 55 -110 112
		mu 0 4 66 28 36 65
		f 4 -43 57 58 80
		mu 0 4 48 29 37 47
		f 4 -104 106 105 -58
		mu 0 4 29 62 63 37
		f 4 60 48 126 -63
		mu 0 4 38 31 73 74
		f 4 -64 -65 61 -48
		mu 0 4 24 40 39 32
		f 4 -66 -67 63 -32
		mu 0 4 16 41 40 24
		f 4 -68 -69 65 -16
		mu 0 4 3 42 41 16
		f 4 -71 67 7 142
		mu 0 4 86 42 3 84
		f 4 -73 69 21 -72
		mu 0 4 44 43 5 19
		f 4 -75 71 37 -74
		mu 0 4 45 44 19 27
		f 4 -77 73 53 -76
		mu 0 4 46 45 27 35
		f 4 -108 110 109 -78
		mu 0 4 47 64 65 36
		f 4 -80 -81 77 -56
		mu 0 4 28 48 47 36
		f 4 -82 -83 79 -40
		mu 0 4 20 49 48 28
		f 5 -167 -84 -85 81 -24
		mu 0 5 7 106 50 49 20
		f 4 -86 -146 155 -159
		mu 0 4 99 52 89 94
		f 5 -89 85 154 13 -88
		mu 0 5 53 51 98 1 15
		f 4 -91 87 29 -90
		mu 0 4 54 53 15 23
		f 4 -92 89 45 -61
		mu 0 4 38 54 23 31
		f 4 -94 -95 92 -50
		mu 0 4 25 56 55 33
		f 4 -96 -97 93 -34
		mu 0 4 17 57 56 25
		f 4 -98 -99 95 -18
		mu 0 4 2 58 57 17
		f 4 -101 97 6 130
		mu 0 4 77 58 2 75
		f 4 -103 -9 20 27
		mu 0 4 61 60 4 18
		f 4 -105 -28 36 43
		mu 0 4 62 61 18 26
		f 4 -107 -44 52 59
		mu 0 4 63 62 26 34
		f 4 54 78 -109 -60
		mu 0 4 34 46 64 63
		f 4 -111 -79 75 56
		mu 0 4 65 64 46 35
		f 4 40 -113 -57 -54
		mu 0 4 27 66 65 35
		f 4 24 -115 -41 -38
		mu 0 4 19 67 66 27
		f 4 9 -117 -25 -22
		mu 0 4 5 68 67 19
		f 4 -138 140 -8 -118
		mu 0 4 70 83 85 3
		f 4 -121 117 15 -120
		mu 0 4 71 70 3 16
		f 4 -123 119 31 -122
		mu 0 4 72 71 16 24
		f 4 -125 121 47 -124
		mu 0 4 73 72 24 32
		f 4 -127 123 -62 -126
		mu 0 4 74 73 32 39
		f 4 -128 125 -51 -93
		mu 0 4 55 74 39 33
		f 4 -130 -131 128 8
		mu 0 4 59 77 75 13
		f 5 10 161 -133 129 99
		mu 0 5 12 103 78 77 59
		f 4 -11 3 162 -166
		mu 0 4 104 6 101 100
		f 4 167 -153 168 -172
		mu 0 4 107 81 95 105
		f 5 -139 -168 -12 -116 118
		mu 0 5 83 82 108 10 69
		f 4 -141 -119 -10 -140
		mu 0 4 85 83 69 11
		f 4 -142 -143 139 -70
		mu 0 4 43 86 84 5
		f 4 -144 141 -3 -129
		mu 0 4 76 86 43 4
		f 4 144 133 149 -149
		mu 0 4 88 80 89 87
		f 4 145 -147 150 -150
		mu 0 4 89 52 91 87
		f 4 -1 -148 151 -151
		mu 0 4 91 8 93 87
		f 4 -134 136 156 -156
		mu 0 4 89 80 95 94
		f 4 152 135 157 -157
		mu 0 4 95 81 96 94
		f 4 153 -155 158 -158
		mu 0 4 96 9 99 94
		f 4 159 86 163 -163
		mu 0 4 101 50 102 100
		f 4 160 -145 164 -164
		mu 0 4 102 80 88 100
		f 4 -135 -162 165 -165
		mu 0 4 88 79 104 100
		f 4 -137 -161 169 -169
		mu 0 4 95 80 102 105
		f 4 -87 83 170 -170
		mu 0 4 102 50 106 105
		f 4 166 11 171 -171
		mu 0 4 106 7 107 105
		f 4 172 202 -174 -177
		mu 0 4 109 110 111 112
		f 4 224 223 -199 -222
		mu 0 4 113 114 115 116
		f 4 174 214 -176 -181
		mu 0 4 117 118 119 120
		f 4 175 215 235 -183
		mu 0 4 120 119 121 122
		f 4 -184 -182 -230 232
		mu 0 4 123 124 125 126
		f 4 182 218 217 180
		mu 0 4 127 128 129 130
		f 4 173 204 -187 -185
		mu 0 4 112 111 131 132
		f 4 229 187 -228 230
		mu 0 4 133 134 135 136
		f 4 -175 189 190 212
		mu 0 4 118 117 137 138
		f 4 -218 220 219 -190
		mu 0 4 117 139 140 137
		f 4 186 206 -195 -193
		mu 0 4 132 131 141 142
		f 4 227 195 -226 228
		mu 0 4 136 135 143 144
		f 4 -191 197 198 210
		mu 0 4 138 137 116 115
		f 4 -220 222 221 -198
		mu 0 4 137 140 113 116
		f 4 200 177 -202 -203
		mu 0 4 110 145 146 111
		f 4 -205 201 185 -204
		mu 0 4 131 111 146 147
		f 4 -207 203 193 -206
		mu 0 4 141 131 147 148
		f 4 -224 226 225 -208
		mu 0 4 115 114 144 143
		f 4 -210 -211 207 -196
		mu 0 4 135 138 115 143
		f 4 -212 -213 209 -188
		mu 0 4 134 118 138 135
		f 4 -215 211 181 -214
		mu 0 4 119 118 134 149
		f 4 -216 213 183 234
		mu 0 4 121 119 149 150
		f 4 216 176 178 -219
		mu 0 4 128 109 112 129
		f 4 -221 -179 184 191
		mu 0 4 140 139 112 132
		f 4 -223 -192 192 199
		mu 0 4 113 140 132 142
		f 4 194 208 -225 -200
		mu 0 4 142 141 114 113
		f 4 -227 -209 205 196
		mu 0 4 144 114 141 148
		f 4 188 -229 -197 -194
		mu 0 4 147 136 144 148
		f 4 179 -231 -189 -186
		mu 0 4 146 133 136 147
		f 4 -232 -233 -180 -178
		mu 0 4 145 123 126 146
		f 4 -234 -235 231 -201
		mu 0 4 151 121 150 152
		f 4 -236 233 -173 -217
		mu 0 4 122 121 151 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC0EBFA9-4497-2E0C-C260-85A03B035D99";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5EAB81F1-4E10-63DE-5A16-6088F959CB86";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "139AA363-4B95-B28E-0CF5-58837542D8C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1384241-472F-88C7-CF2F-B5ACD9D14598";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A9A5E4B-45D4-39AA-AB14-998A3156DB86";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57475F10-4C6E-5B28-5CA5-5E8C136878BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D466C348-4061-9BAC-4AC0-8F935C4A5495";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A1E78B3-4AB3-E9F9-0F12-A099F432AB69";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 340\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 724\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DD5F873-4866-0DD7-F568-F89AED277007";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "FCF1A0DD-4EC0-A7FA-4C98-C8923B5763C5";
createNode polyUnite -n "polyUnite2";
	rename -uid "7B3FDBD5-445E-11B6-BD2C-389E90E7FA84";
createNode polyUnite -n "polyUnite3";
	rename -uid "5B28A678-4D22-EE6D-B365-819DBAC01991";
createNode polyUnite -n "polyUnite4";
	rename -uid "CDF2226E-42AC-2E79-AC5B-788EB7BBAB1E";
createNode polyUnite -n "polyUnite5";
	rename -uid "057D87FF-4C53-186E-8662-A8ABEC76580B";
createNode polyUnite -n "polyUnite6";
	rename -uid "9B9FC0C6-426D-6BFD-4C68-F9BCDFF2DEE9";
createNode polyUnite -n "polyUnite7";
	rename -uid "8ED86853-498F-B88A-566F-D79E487DFFB1";
createNode polyUnite -n "polyUnite8";
	rename -uid "614B86ED-492B-47F9-9BF7-549C49B61ADB";
createNode polyUnite -n "polyUnite9";
	rename -uid "64163E7F-4098-949E-D0D5-4E840F386BCF";
createNode polyUnite -n "polyUnite10";
	rename -uid "231882DA-4BFD-61CC-EC66-BABF78DC173B";
createNode polyUnite -n "polyUnite11";
	rename -uid "F3416396-4B46-E6C9-959B-399C3E4375EE";
createNode polyUnite -n "polyUnite12";
	rename -uid "A6184434-4641-78D3-160C-BBB16141AF7B";
createNode polyUnite -n "polyUnite13";
	rename -uid "1EF465BA-482D-7A97-F21B-4AB6BA43D30B";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4544BA04-461D-93C0-3E59-99AD3609228B";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.193222 0.34790897 ;
	setAttr ".rs" 59428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39546877145767212 17.130044937133789 0.22574785351753235 ;
	setAttr ".cbx" -type "double3" 0.39546877145767212 17.256401062011719 0.47007009387016296 ;
	setAttr ".raf" no;
createNode groupId -n "groupId1";
	rename -uid "18103411-462F-FC74-FA90-D29198EC6D44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CCDCD437-44AC-5AEB-9483-678A8E18109A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
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
connectAttr "polyExtrudeFace1.out" "pCube5Shape.i";
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "pCube5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer Remodel.ma
