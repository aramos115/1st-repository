//Maya ASCII 2023 scene
//Name: Hammer Remodel.ma
//Last modified: Wed, Sep 21, 2022 10:15:54 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "5D8ACCBF-4432-C1EC-A15A-AE8196619CFF";
createNode transform -s -n "persp";
	rename -uid "44018729-4831-F271-690D-D2995592A7AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.965126101834276 20.33872956500722 11.965126101834276 ;
	setAttr ".r" -type "double3" -35.264389682754711 44.999999999999993 -4.9477819230344376e-14 ;
	setAttr ".rp" -type "double3" -2.220446049250321e-16 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.2675092445123777e-15 -5.0639600904619746e-15 1.9337787736829382e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7181C34-4D65-ABC3-EB99-F5BCBB67B730";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.72420632734552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2204460492503131e-15 8.3736034631729144 -2.6645352591003757e-15 ;
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
	setAttr ".pv" -type "double2" 0.64490992966517768 0.22019659012788562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
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
	rename -uid "97BAED84-4987-528B-BA0F-34AA7317D981";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C090A5BA-4ACF-1F9A-0AE0-6E99916672D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9036D488-4FEF-DAE4-509A-20937CA74D2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBE6B14B-481A-4262-D134-1AA082B5D9FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A9A5E4B-45D4-39AA-AB14-998A3156DB86";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B063523-4CB4-9DEA-5AE7-159F28780AC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D466C348-4061-9BAC-4AC0-8F935C4A5495";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A1E78B3-4AB3-E9F9-0F12-A099F432AB69";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 799\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 799\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "779CA7AC-4940-60A2-E1EA-A4B6FB467B19";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[105]" "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.3108939528465271 1.3108939528465271 1.3108939528465271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E6179DA-4AE4-93E5-E69E-E2A514720CFE";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[1]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[2]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[5]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[6]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[7]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[9]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[10]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[12]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[13]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[14]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[15]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[16]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[19]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[21]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[22]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[23]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[24]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[25]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[26]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[27]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[28]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[29]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[30]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[32]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[33]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[35]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[36]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[37]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[39]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[45]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[48]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[53]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[54]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[55]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[57]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[58]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[60]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[61]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[62]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[63]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[64]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[65]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[66]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[67]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[68]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[69]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[70]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[71]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[72]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[73]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[74]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[75]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[76]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[77]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[78]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[79]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[80]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[81]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[82]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[83]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[84]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[85]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[86]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[87]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[88]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[89]" -type "float3" 0 -3.1930733 0 ;
	setAttr ".tk[124]" -type "float3" -3.9412917e-15 -3.1930733 5.6621374e-15 ;
	setAttr ".tk[125]" -type "float3" 5.2458038e-15 -3.1930733 6.0507155e-15 ;
	setAttr ".tk[126]" -type "float3" -5.2180482e-15 -3.1930733 -5.8286709e-15 ;
	setAttr ".tk[127]" -type "float3" 4.6074256e-15 -3.1930733 -6.0784711e-15 ;
	setAttr ".tk[128]" -type "float3" 5.2180482e-15 -3.1930733 -5.8286709e-15 ;
	setAttr ".tk[129]" -type "float3" 3.9412917e-15 -3.1930733 5.6621374e-15 ;
	setAttr ".tk[130]" -type "float3" -5.2458038e-15 -3.1930733 6.0507155e-15 ;
	setAttr ".tk[131]" -type "float3" -4.6074256e-15 -3.1930733 -6.0784711e-15 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2EE140F5-4D4F-454C-776D-B58E01B76A1B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.6716218 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.6716218 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "60691AA4-491B-5DBC-4957-D1AC8E0E3AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:86]" "f[88:104]" "f[106:113]" "f[116:123]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "DFDAB44C-43CE-8971-5C78-0C8287571067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[172]" "e[175]" "e[182:183]" "e[200]" "e[213]" "e[215:216]" "e[231]" "e[233:235]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "0ACF7863-4184-A36A-FD6B-D3BD57B449E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[182:183]" "e[216]" "e[231]" "e[234:235]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EC7D8E94-491E-99E7-C046-8C922936F011";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[84]" "f[86]" "f[88:89]" "f[98]" "f[104]" "f[106]" "f[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.381514310836792 7.381514310836792 7.381514310836792 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "194976D9-44D7-9616-DC62-B58C8B26DFE5";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.00014171004 0.004303596 ;
	setAttr ".uvtk[10]" -type "float2" 0.00072979927 0.0043231295 ;
	setAttr ".uvtk[11]" -type "float2" 0.00044640899 -0.0042840838 ;
	setAttr ".uvtk[12]" -type "float2" -0.00014169514 -0.0043035746 ;
	setAttr ".uvtk[13]" -type "float2" -0.00044639409 0.0042840634 ;
	setAttr ".uvtk[14]" -type "float2" -0.00072979927 -0.0043231249 ;
	setAttr ".uvtk[15]" -type "float2" -0.00044637918 0.0042840093 ;
	setAttr ".uvtk[16]" -type "float2" 0.00014171004 0.004303542 ;
	setAttr ".uvtk[17]" -type "float2" -0.00014171004 -0.004303515 ;
	setAttr ".uvtk[18]" -type "float2" -0.00072979927 -0.0043230653 ;
	setAttr ".uvtk[19]" -type "float2" 0.00072979927 0.0043230746 ;
	setAttr ".uvtk[20]" -type "float2" 0.00044637918 -0.0042840242 ;
	setAttr ".uvtk[21]" -type "float2" -0.0038267337 0.031314008 ;
	setAttr ".uvtk[22]" -type "float2" -0.0012472607 0.031203996 ;
	setAttr ".uvtk[23]" -type "float2" 0.001247257 -0.031203985 ;
	setAttr ".uvtk[24]" -type "float2" -0.0013322161 -0.031094015 ;
	setAttr ".uvtk[25]" -type "float2" 0.001332216 0.031093989 ;
	setAttr ".uvtk[26]" -type "float2" 0.0038267374 -0.031314015 ;
	setAttr ".uvtk[27]" -type "float2" -0.0032032132 0.031257737 ;
	setAttr ".uvtk[28]" -type "float2" -0.0006236285 0.031202734 ;
	setAttr ".uvtk[29]" -type "float2" 0.0006236285 -0.031202734 ;
	setAttr ".uvtk[30]" -type "float2" -0.0019559562 -0.031147718 ;
	setAttr ".uvtk[31]" -type "float2" 0.0019559562 0.03114773 ;
	setAttr ".uvtk[32]" -type "float2" 0.0032032132 -0.031257749 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D50EDC62-49EA-7E0F-4A0F-DDA772938880";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[90:97]" "f[99:100]" "f[102:103]" "f[107:108]" "f[111:112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.9175891876220703 5.9175891876220703 5.9175891876220703 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "74485EE4-4652-0B67-1320-2085A1F7F8F0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[10]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[11]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[12]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[13]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[14]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[15]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[16]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[17]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[18]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[19]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[20]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[21]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.0350702 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.0084699504 1.0460476 ;
	setAttr ".uvtk[34]" -type "float2" -0.0078173392 1.0524434 ;
	setAttr ".uvtk[35]" -type "float2" -0.0078250282 1.055891 ;
	setAttr ".uvtk[36]" -type "float2" -0.007553752 1.0563046 ;
	setAttr ".uvtk[37]" -type "float2" 0.0038883728 1.0498605 ;
	setAttr ".uvtk[38]" -type "float2" 0.0041632396 1.0504155 ;
	setAttr ".uvtk[39]" -type "float2" -0.0089346431 1.0545805 ;
	setAttr ".uvtk[40]" -type "float2" -0.0072842943 1.057003 ;
	setAttr ".uvtk[41]" -type "float2" 0.0044439328 1.0509713 ;
	setAttr ".uvtk[42]" -type "float2" 0.00019713165 1.0524461 ;
	setAttr ".uvtk[43]" -type "float2" 0.00085159065 1.0460513 ;
	setAttr ".uvtk[44]" -type "float2" -6.3757878e-05 1.056308 ;
	setAttr ".uvtk[45]" -type "float2" 0.00020216824 1.0558953 ;
	setAttr ".uvtk[46]" -type "float2" 0.0013175798 1.0545855 ;
	setAttr ".uvtk[47]" -type "float2" -0.00033329008 1.0570065 ;
	setAttr ".uvtk[48]" -type "float2" -0.01177929 1.0504196 ;
	setAttr ".uvtk[49]" -type "float2" -0.011498611 1.0498645 ;
	setAttr ".uvtk[50]" -type "float2" -0.012059998 1.0509753 ;
	setAttr ".uvtk[51]" -type "float2" -0.0043947543 1.0760427 ;
	setAttr ".uvtk[52]" -type "float2" -0.0029709931 1.0732516 ;
	setAttr ".uvtk[53]" -type "float2" 0.015193395 1.0071256 ;
	setAttr ".uvtk[54]" -type "float2" 0.013795093 1.0076911 ;
	setAttr ".uvtk[55]" -type "float2" -0.0032843114 1.0726348 ;
	setAttr ".uvtk[56]" -type "float2" -0.0045939642 1.0579699 ;
	setAttr ".uvtk[57]" -type "float2" -0.0014538574 1.0749208 ;
	setAttr ".uvtk[58]" -type "float2" 0.016591955 1.0065722 ;
	setAttr ".uvtk[59]" -type "float2" -0.0053309235 1.070662 ;
	setAttr ".uvtk[60]" -type "float2" -0.014826816 1.0319206 ;
	setAttr ".uvtk[61]" -type "float2" -0.016140562 1.0286411 ;
	setAttr ".uvtk[62]" -type "float2" 0.018660892 1.0974537 ;
	setAttr ".uvtk[63]" -type "float2" 0.020102251 1.0985456 ;
	setAttr ".uvtk[64]" -type "float2" -0.017922591 1.0471628 ;
	setAttr ".uvtk[65]" -type "float2" -0.016313862 1.0316114 ;
	setAttr ".uvtk[66]" -type "float2" -0.013282102 1.0307763 ;
	setAttr ".uvtk[67]" -type "float2" 0.021485049 1.0996249 ;
	setAttr ".uvtk[68]" -type "float2" -0.018432181 1.0353811 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "F7D6532E-4AEC-8FFC-2AC0-07A7F986ED03";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:83]" "f[116:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.3255815505981445 6.3255815505981445 6.3255815505981445 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1F261CCC-4EB4-DEDF-C8C8-7F8A4906BEB8";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.98985428 0.6076867 0.82064879 0.69964957
		 0.82064879 0.31188554 1.045450091 0.31188554 0.65144336 0.6076867 0.59584761 0.31188554
		 0.82064879 -0.075878531 0.98985428 0.016084224 0.65144336 0.016084224 -0.46801263
		 0.41064322 -0.49774796 0.4106347 -0.49762416 -0.020794787 -0.46788877 -0.020786263
		 -0.4382773 0.41065174 -0.43815345 -0.02077774 -0.50050843 0.41065177 -0.53024375
		 0.41064325 -0.5301199 -0.020786323 -0.50038457 -0.02077774 -0.55997914 0.4106347
		 -0.55985528 -0.020794846 -0.3639819 0.39884153 -0.38197136 0.3988896 -0.38306123
		 -0.0090327561 -0.36507183 -0.0090807378 -0.39996076 0.39893767 -0.40105063 -0.0089845955
		 -0.40070403 0.39886615 -0.41869342 0.39889017 -0.41923845 -0.0090331733 -0.40124893
		 -0.009057194 -0.43668288 0.39891422 -0.43722785 -0.0090091527 0.04667443 -0.93872553
		 0.0049128234 -0.94187492 0.024557918 -0.97422141 0.046223283 -0.97442502 0.018790081
		 -1.43105578 0.040453658 -1.43132901 0.088343486 -0.9429273 0.067889541 -0.97476894
		 0.062114388 -1.43160272 -0.052791744 -0.94187623 -0.094554245 -0.93872744 -0.094103515
		 -0.97442669 -0.072435528 -0.97422343 -0.13622394 -0.9429298 -0.11576974 -0.97477061
		 -0.08833462 -1.43133092 -0.066673905 -1.43105769 -0.10999537 -1.43160462 0.12553544
		 -0.98414427 0.11236484 -0.98277003 0.10342043 -1.41001248 0.11657849 -1.41029096
		 0.13622394 -0.95181745 0.11316401 -0.94459635 0.099148236 -0.98359185 0.090262234
		 -1.40973997 0.089822054 -0.95084602 -0.018524528 -1.39157295 -0.0054081082 -1.38995814
		 -0.022544831 -0.96403867 -0.035724103 -0.9645763 -0.017000139 -1.42972732 0.0059125423
		 -1.42206955 -0.031754702 -1.39100957 -0.048874557 -0.96510774 -0.04045403 -1.42392588
		 0.31750521 -0.124565 0.320761 -0.1073431 0.32399234 -0.090119183 0.27521077 -0.090047106
		 0.27516535 -0.12442552 0.32081231 -0.072885826 0.31760797 -0.055654153 0.27526847
		 -0.055668518 0.22644123 -0.089974821 0.23281875 -0.12444493 0.27505276 -0.20416465
		 0.29809478 -0.20466173 0.29843792 0.024497762 0.27539799 0.02407065 0.23292139 -0.055523723
		 0.2520127 -0.20459697 0.25235566 0.024572924 0.22248289 -0.090010554 0.219282 -0.072781116
		 0.21605685 -0.055553436 0.17371717 -0.055618405 0.17370135 -0.089996949 0.19678944
		 0.024576023 0.17374867 0.024120539 0.1313704 -0.055524319 0.12493178 -0.089983225
		 0.2160373 -0.12446424 0.21927223 -0.10723822 0.17369768 -0.12437519 0.15070742 0.024594516
		 0.13135096 -0.12444548 0.17368314 -0.20411442 0.19672436 -0.20458299 0.15064222 -0.20457496
		 0.29745725 -0.21527809 0.29751727 -0.28827888 0.38453475 -0.28820872 0.38447478 -0.2152079
		 0.29757717 -0.36127964 0.38459477 -0.36120939 0.4586764 -0.43706214 0.4586696 -0.3640613
		 0.3716521 -0.36406937 0.37165889 -0.43707007 0.45868319 -0.51006269 0.37166575 -0.51007074
		 0.36731926 -0.46800882 0.36731926 -0.39500803 0.28030172 -0.39500803 0.28030172 -0.46800882
		 0.36731926 -0.54100949 0.28030172 -0.54100949 0.18899858 -0.3950431 0.18905857 -0.46804392
		 0.27607605 -0.46797374 0.27601609 -0.39497292 0.1891185 -0.54104453 0.27613619 -0.54097438
		 0.45392814 -0.059743196 0.4267979 -0.05695653 0.42653477 -0.093994446 0.45772982
		 -0.09424489 0.44433361 0.021684328 0.42743996 0.027064666 0.39968261 -0.059300125
		 0.3953397 -0.093743846 0.42627165 -0.13103226 0.45338684 -0.12868865 0.41051421 0.021963397
		 0.39914134 -0.12824568 0.42562956 -0.21505354 0.44255531 -0.20995229 0.40873578 -0.20967312
		 0.38862571 -0.11192874 0.3913219 -0.094561271 0.37575099 -0.094315767 0.37422726
		 -0.11138473 0.3890563 -0.077328026 0.37444738 -0.077194765 0.35989824 -0.094240606
		 0.35986409 -0.11282008 0.38708374 -0.060019121 0.37353417 -0.058601439 0.35993215
		 -0.075609684 0.34404591 -0.094252206 0.34550199 -0.11132216 0.35982922 -0.13116834
		 0.37339589 -0.12975304 0.35996667 -0.057166666 0.3770608 0.021493653 0.36013451 0.026772961
		 0.34541669 -0.077133164 0.32847616 -0.094432093 0.33110258 -0.11180303 0.34625962
		 -0.12969534 0.38696584 -0.1282196 0.35966131 -0.21506113 0.3766239 -0.20984811 0.33285519
		 -0.059903502 0.34640214 -0.058543622 0.34319982 0.021566371 0.33081242 -0.077204704
		 0.33268586 -0.12810421 0.34270707 -0.20977566 0.18569297 -0.5094167 0.18045792 -0.45251867
		 0.089198351 -0.45287123 0.09750741 -0.50975758 0.18521291 -0.39558217 0.097027361
		 -0.39592302 -0.0049726553 -0.45247468 -0.010273919 -0.509368 0.077912271 -0.50980258
		 0.08628767 -0.45292455 -0.009661451 -0.39553243 0.078524768 -0.39596719 -0.012760822
		 -0.46556509 -0.017996017 -0.40866703 -0.10925564 -0.4090198 -0.10094646 -0.46590582
		 -0.013240997 -0.35173044 -0.10142657 -0.35207117 -0.12010925 -0.5267843 -0.12541047
		 -0.58367753 -0.0372243 -0.58411229 -0.028849013 -0.5272342 -0.12479803 -0.46984205
		 -0.036611862 -0.47027683 -0.026204713 -0.53147995 -0.01269019 -0.53050017 -0.010268375
		 -0.51296347 -0.024760626 -0.51295584 -0.0066816658 -0.51275337 -0.0046914108 -0.53033084
		 0.0088304989 -0.53167629 0.0078445785 -0.51313859 0.11003195 0.0052925944 0.052318953
		 0.024835408 0.05228164 -0.068110213 0.12070436 -0.068137974 -0.0054096431 0.0053397119
		 -0.016141061 -0.068082556 0.052244328 -0.16105586 0.109973 -0.14156012 -0.0054686219
		 -0.14151317 0.012620255 -0.25587851 -0.055802457 -0.25586736 -0.055817537 -0.34881285
		 0.0019065849 -0.32930326 0.0019301586 -0.18245035 -0.055787615 -0.16292176 -0.12422523
		 -0.25585622 -0.11353502 -0.32928446 -0.11351148 -0.18243159 0.10267265 -0.32434869
		 0.084716253 -0.32992446 0.084179364 -0.3925094 0.14307821 -0.37407517 0.066873901
		 -0.32408035 0.025619045 -0.37313426 0.098369472 -0.29986602 0.15186912 -0.30035609
		 0.071529083 -0.29966491 0.018029466 -0.29917473 0.10302459 -0.27545074 0.1442796
		 -0.22639659 0.067225866 -0.27518255 0.026820377 -0.2254557 0.085182332 -0.26960674
		 0.085719071 -0.20702149 0.243431 -0.32433471 0.2255536 -0.33009422 0.22575358 -0.39267653
		 0.28441748 -0.37359756 0.20763388 -0.32443452 0.16696364 -0.37394789 0.2923834 -0.2997171
		 0.23888651 -0.29989934 0.21204737 -0.29997429 0.1585505 -0.30015689 0.24329999 -0.27543882;
	setAttr ".uvtk[250:254]" 0.28397009 -0.22592577 0.20750281 -0.27553865 0.1665163
		 -0.2262762 0.22538009 -0.26977915 0.22518024 -0.2071972;
createNode animCurveTL -n "pCube5Shape_pnts_0__pntx";
	rename -uid "FA6EE2F0-45DA-DECD-5C0F-81802817F458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_0__pnty";
	rename -uid "9F2868DF-4940-38A9-EACE-A7BDC1FD1736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_0__pntz";
	rename -uid "7FC11272-448E-FB2E-0970-94AB62342A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_10__pntx";
	rename -uid "A263FA88-4022-3FE3-3B1E-A78ABC963B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_10__pnty";
	rename -uid "3A9ED07F-4077-2C8D-3BE2-94B5F6770F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_10__pntz";
	rename -uid "1BF66ECA-4469-4C94-9EEC-0BB75689FFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_11__pntx";
	rename -uid "BB6C6A66-4300-E64B-E5F3-7EADC1737555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_11__pnty";
	rename -uid "2FEC0235-4396-DE51-F399-E3ABA7AAEAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_11__pntz";
	rename -uid "98466EBC-4B51-FD2F-A883-A4BDFE475C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_124__pntx";
	rename -uid "708057DA-4D12-FCEE-2E5E-64B15AB91E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_124__pnty";
	rename -uid "8DAD7EAC-4A88-70F4-636C-6EAEC9603A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_124__pntz";
	rename -uid "21B63151-4C9B-A496-B89B-B38D28F96F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_125__pntx";
	rename -uid "9C6ADF60-4271-5C6F-FA92-1BB7F848B3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_125__pnty";
	rename -uid "065CD860-4B70-B72A-7B2A-D0AD38754953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_125__pntz";
	rename -uid "98E9A341-4E29-6417-CAC8-C889B0098888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_126__pntx";
	rename -uid "2D0E8067-4080-167F-9836-B1986EA9C61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_126__pnty";
	rename -uid "EE0BC342-4BB8-0BFF-9301-B29D29613A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_126__pntz";
	rename -uid "2064DD2D-4E83-B05B-9457-D0A0C9D293BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_127__pntx";
	rename -uid "52AFF1B2-47E1-8A5B-48C7-DD8B93E5520C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_127__pnty";
	rename -uid "5A23380D-4D7A-92F1-671A-D6A872BB093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_127__pntz";
	rename -uid "9C410B15-4E48-11DE-45F9-FFAD3934C2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_128__pntx";
	rename -uid "4512FB57-46EB-98F7-1614-738D5C704DDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_128__pnty";
	rename -uid "89834DC4-41C1-7F67-D6EC-D99BA727A1B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_128__pntz";
	rename -uid "C86A20D1-42CE-24E2-D793-60B8410492B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_129__pntx";
	rename -uid "6B7E0BC1-4EC3-BA8B-6C33-8E86EAEFDA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_129__pnty";
	rename -uid "F8B2A894-4F3C-1A60-8E41-6E96F65BC14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_129__pntz";
	rename -uid "FC37BFE3-4E68-C7EB-AE77-50818E814248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_12__pntx";
	rename -uid "47E6EDE7-4630-5335-5A57-E3B66012BE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_12__pnty";
	rename -uid "1E68096F-424B-11DF-EEEC-6DAC8A8EB999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_12__pntz";
	rename -uid "0C0C5E3A-4753-BFB6-155F-54B3A56E1293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_130__pntx";
	rename -uid "576AB9C5-4B2D-536B-8A2D-E0AC08142049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_130__pnty";
	rename -uid "8534388E-4250-D086-F442-09A3281D8D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_130__pntz";
	rename -uid "CEAB9FBF-4CA9-4EBA-C6CD-4AA1B99253E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_131__pntx";
	rename -uid "45E536B5-45FC-697F-F345-8A8B8AC76275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_131__pnty";
	rename -uid "5B3EBC04-468B-B786-2E34-B88736BDBD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_131__pntz";
	rename -uid "6919C65E-40D7-AF1D-2DB6-7AB54B782399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_13__pntx";
	rename -uid "935681AD-4129-4753-3713-1FBB269BB841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_13__pnty";
	rename -uid "0A3E1863-4670-4E52-076E-71BAAC3842B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_13__pntz";
	rename -uid "3A44E951-43BB-2116-F224-52BD6E9EEA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_14__pntx";
	rename -uid "7034D546-40E1-81BE-339C-E9B2608BA4D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_14__pnty";
	rename -uid "6E0CB541-4C8F-AC25-9D19-83901759A29E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_14__pntz";
	rename -uid "CD7F75AC-4FBA-0554-FA44-E38483874AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_15__pntx";
	rename -uid "4A46A83B-4AC8-4AF0-7151-27AED553330E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_15__pnty";
	rename -uid "F438E7D1-4B99-48BB-DA07-47A6A1D46DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_15__pntz";
	rename -uid "C43E5552-4036-EB6D-0C95-60A354B7913C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_16__pntx";
	rename -uid "B6D0EC1C-478F-5380-CE8C-6EAA06BA2E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_16__pnty";
	rename -uid "687F4FED-4CC1-CE41-F235-32AD5B69E9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_16__pntz";
	rename -uid "C845C9D4-4EC8-DC30-9673-7F911CE71A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_17__pntx";
	rename -uid "C5F1589E-4A13-463B-6663-8480FEDE417E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_17__pnty";
	rename -uid "6C12905B-41B6-44B4-6C7C-CB9D03540352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_17__pntz";
	rename -uid "49EBBDB8-4E08-2566-CD15-2EA0A4AD3EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_18__pntx";
	rename -uid "710F443F-438F-9805-066E-F6AE54BD0D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_18__pnty";
	rename -uid "428DA1F6-4C82-8E62-0AB0-088EA81387B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_18__pntz";
	rename -uid "E1EE5C04-4122-75DD-5CF6-1D9CBA3A4060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_19__pntx";
	rename -uid "60CE89DB-4EC6-C7E5-8285-55A883E3093A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_19__pnty";
	rename -uid "3D5CAFB4-41F9-6000-381B-C3A6A5A6C2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_19__pntz";
	rename -uid "DF4F6A06-48A2-8B5D-6ACD-14A9D6632BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_1__pntx";
	rename -uid "D2D69FD9-47FA-4201-0D55-858ECB7F8CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_1__pnty";
	rename -uid "24F7CC8A-482B-3A96-60A3-1688285D80DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_1__pntz";
	rename -uid "28672C1B-4AFE-AA5C-17FF-30A31B5CA1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pntx";
	rename -uid "A6FEC602-43E9-3A45-91EA-A093493E60F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pnty";
	rename -uid "97969D0F-448D-C79D-9200-F78BE694CEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_20__pntz";
	rename -uid "D47EB1F4-4230-A2D4-A3DE-0385C0AEA862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_21__pntx";
	rename -uid "7A7571C5-4663-5FA2-B81A-A895E4E6E8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_21__pnty";
	rename -uid "FED2EBCD-4BA3-5B82-7858-65B9C7705213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_21__pntz";
	rename -uid "11AC304D-4113-E711-E636-68AC1C1242AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_22__pntx";
	rename -uid "7A2A9A7E-4768-BBD6-934E-B5B49834A8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_22__pnty";
	rename -uid "DA64FB61-4683-E2BD-847A-0F97572FEDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_22__pntz";
	rename -uid "8A412DA2-4FDC-E1D4-B10B-48B2B93972C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_23__pntx";
	rename -uid "D4A15EC6-419B-455D-4BF7-5299ADC44DBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_23__pnty";
	rename -uid "BE83050B-48C2-F1D7-5B90-E9B3EED777DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_23__pntz";
	rename -uid "226D66B9-41C1-FC44-2289-9FB3B361ADF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_24__pntx";
	rename -uid "246F9E64-4989-0C7E-E4E3-B38F0639BE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_24__pnty";
	rename -uid "B0F302DB-441B-03D0-40E6-0DB9C6849DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_24__pntz";
	rename -uid "5130C8E2-405E-46C1-7836-AE896FE5AC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_25__pntx";
	rename -uid "EA555BDC-40A1-BBE3-42C5-998AFBCE9E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_25__pnty";
	rename -uid "BFF74F6B-42A1-EFA7-A9D1-5BBE993BC322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_25__pntz";
	rename -uid "52F273AE-43FA-049A-7C56-B2A112445340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_26__pntx";
	rename -uid "A27AB028-4482-8052-652E-E6A76DAB62A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_26__pnty";
	rename -uid "6EC2D596-4205-D30C-B2E8-81A69A1390BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_26__pntz";
	rename -uid "6E8B5919-4576-E54F-784E-688D010DA9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_27__pntx";
	rename -uid "B15DCD4D-4B1B-DB99-96BA-6BB97F40F935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_27__pnty";
	rename -uid "DC38D4BB-48AC-AD69-6834-ACA22D7417EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_27__pntz";
	rename -uid "EC330715-4A16-2799-2B40-11BF74F12AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_28__pntx";
	rename -uid "0ACF5ADC-44B1-85ED-BDD7-5E8B2D94B5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_28__pnty";
	rename -uid "4EEAB236-46F1-BC52-67B3-F6B871FD0539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_28__pntz";
	rename -uid "496759FD-42C7-0C98-F7B1-7B8040E8DFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_29__pntx";
	rename -uid "8BEF44B2-4AE9-A76D-5458-CA9CF2242C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_29__pnty";
	rename -uid "788F34D2-4594-0245-99F9-02B28397E27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_29__pntz";
	rename -uid "80B40CFD-4F7B-AA1E-7734-199E9DD50306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_2__pntx";
	rename -uid "117FF12D-4500-65D6-C16C-94A0522AB2BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_2__pnty";
	rename -uid "162E7EA3-4087-7368-F816-42A289C83514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_2__pntz";
	rename -uid "ED67BDB8-4BD6-F39D-1CCF-AAB62BFF4F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_30__pntx";
	rename -uid "ADEC05FA-4DBC-9707-A837-0D87D941EDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_30__pnty";
	rename -uid "C871E38E-435F-86F1-78DF-07A6CC866367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_30__pntz";
	rename -uid "4D20E55D-443A-ADEE-EFEC-39AEAEFE4E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_31__pntx";
	rename -uid "75835BD5-4A4F-4EBC-593E-0FAE0C29CBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_31__pnty";
	rename -uid "90C0F3EF-4753-D894-AC7A-909C19E206E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_31__pntz";
	rename -uid "15617E45-46B5-2366-985A-98BEC9ED55A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_32__pntx";
	rename -uid "CACDA28E-471E-BC9B-FB77-4585C9E2022A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_32__pnty";
	rename -uid "BF6F6880-46DC-C0E6-6BB1-3BBA2489EC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_32__pntz";
	rename -uid "E063004B-42CE-4060-DD9C-0489046CF55C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_33__pntx";
	rename -uid "8F5EA00D-48CE-5151-4118-E89936E4E937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_33__pnty";
	rename -uid "150AACA5-4E13-925A-FDC9-0A85B721AB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_33__pntz";
	rename -uid "9706256B-41E2-948B-9A00-92896AF6B4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_34__pntx";
	rename -uid "9C35C69A-45BC-A8AC-6FB7-2EAAE1073103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_34__pnty";
	rename -uid "6EEB107F-418E-47D4-2590-548F5E8F3485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_34__pntz";
	rename -uid "D9FB7BFE-4225-03EC-9AE8-77B599C335B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_35__pntx";
	rename -uid "CA35EF50-4EA8-CBA6-1D48-C78FB60ED5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_35__pnty";
	rename -uid "CE6D5DC9-4A12-39AC-EC45-EBB2C9D0AE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_35__pntz";
	rename -uid "6C98F408-4812-B93B-ED29-53B6DE7A0996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_36__pntx";
	rename -uid "657303A4-4439-6AD6-3E43-91882C7D6DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_36__pnty";
	rename -uid "64D4D858-4EA6-298F-B601-B296F1D313BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_36__pntz";
	rename -uid "E18BE04B-443A-D511-FACF-BDB42559DC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_37__pntx";
	rename -uid "47B2880A-4A6B-98F5-6ECA-008977D3CA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_37__pnty";
	rename -uid "DAE420F7-4DF4-4253-0E75-E6A3643BEE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_37__pntz";
	rename -uid "C7D443AF-4CC2-60DD-BF7F-D6BAABABDB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_38__pntx";
	rename -uid "59EC2330-4BAF-3E92-8D5D-10A0AC7663DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_38__pnty";
	rename -uid "7B1FAE43-43D1-858C-045F-9EA8DA942B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_38__pntz";
	rename -uid "4D276668-4E6F-DFA5-84C2-47BF937FA6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_39__pntx";
	rename -uid "40A29C52-40D7-5F4B-B697-8DA0ED351EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_39__pnty";
	rename -uid "3F51DC0E-426C-7BF9-D25B-2790BB61D942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_39__pntz";
	rename -uid "B91318CC-48D7-9F42-F745-5EBE5444F1E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_3__pntx";
	rename -uid "738A0112-40C2-8B22-0445-2F9FB904C052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_3__pnty";
	rename -uid "70B00F69-4316-0CC5-50B7-DBA6834CA930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_3__pntz";
	rename -uid "4493B624-49CC-E4BA-BB0A-28BEA4BD5A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_40__pntx";
	rename -uid "768640CA-4843-A512-0523-528A8470A5EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_40__pnty";
	rename -uid "A488114F-4DAB-C5DE-5A94-33895F5C0D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_40__pntz";
	rename -uid "FC492A33-4AD9-84B5-3E54-53A76BC2418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_41__pntx";
	rename -uid "9E86ADCA-463D-7131-D116-D79F5FC190C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_41__pnty";
	rename -uid "DFCF31C2-4896-5F06-60A6-8E9819DFC782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_41__pntz";
	rename -uid "3A296676-4DF5-BE35-057C-AAB908C25EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_42__pntx";
	rename -uid "01D0AC3C-463A-E322-D602-9E8AB9F2448C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_42__pnty";
	rename -uid "99A9DD55-48EE-CCED-8AEA-079294272A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_42__pntz";
	rename -uid "96F16641-4656-E6A3-7DBA-B48CA1947BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_43__pntx";
	rename -uid "FD6E0F7F-4097-A1DA-14A7-C5A5567654A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_43__pnty";
	rename -uid "CBA56D1A-4629-FD8C-953D-78A2755410D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_43__pntz";
	rename -uid "C9F43C9F-4D7B-0E6C-8B73-9E8B4F1BF242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pntx";
	rename -uid "635780F1-41FD-120B-7619-6C9955E10767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pnty";
	rename -uid "7203CC16-4C05-4676-7711-1F8E0144F6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_44__pntz";
	rename -uid "2E488119-40EE-F988-2FB9-68B657AAC92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_45__pntx";
	rename -uid "BABFD881-4309-0C9A-5947-4B9D37F29325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_45__pnty";
	rename -uid "A91301D8-40AB-71C2-C822-2AA8CCACECDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_45__pntz";
	rename -uid "CBA44B21-4E2F-3DAB-E425-22978DC58CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_46__pntx";
	rename -uid "7CED595D-43B9-2435-960A-208075232AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_46__pnty";
	rename -uid "D33BA6A6-4AE6-E5E8-DC5D-468C8A385D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_46__pntz";
	rename -uid "19B724E1-4602-7A83-D5CA-A287F3E6ED48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pntx";
	rename -uid "F26FAF8E-460C-AD9F-A012-1FAD6883D681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pnty";
	rename -uid "3F1CB6FE-411B-82ED-3580-B6B4D567E8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_47__pntz";
	rename -uid "C02100DB-4E1C-7639-10BF-D580DEA9215C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_48__pntx";
	rename -uid "3AE6D22B-4BA4-C128-5416-1EB77A8520AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_48__pnty";
	rename -uid "162B645F-4301-12B7-84FD-7F8A3FCD80E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_48__pntz";
	rename -uid "2806F708-4A78-2286-1AEB-DA8ABCE3CC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_49__pntx";
	rename -uid "331CC687-48A1-5B42-998C-F18260294FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_49__pnty";
	rename -uid "F8BC3C8C-4C50-6F82-3416-A38862E5CBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_49__pntz";
	rename -uid "A198143C-4C01-9BCD-C548-C596800DCD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_4__pntx";
	rename -uid "27943BAA-4C05-396A-5246-95A549630BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_4__pnty";
	rename -uid "97D07998-4FB7-BA8C-27C7-90A9B1FED715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_4__pntz";
	rename -uid "84504662-4BDD-E876-3723-F4863E5181F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_50__pntx";
	rename -uid "9313D256-4415-4733-0101-00AD925623B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_50__pnty";
	rename -uid "8F399351-453D-3DB3-2FFB-66B6D8415A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_50__pntz";
	rename -uid "C41AC952-429B-01B8-05CF-FEB36A52008D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_51__pntx";
	rename -uid "5851E603-4F71-B076-5CAB-6081348835D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_51__pnty";
	rename -uid "89A2BFA3-464C-7572-5B6D-8DA91FCC11F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_51__pntz";
	rename -uid "50168BAA-4710-211E-11BD-B88E18C46248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_52__pntx";
	rename -uid "826DE3D2-466F-580E-8B3F-F3A500287027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_52__pnty";
	rename -uid "5FE9D3BC-4F80-23F0-9C80-AFA318C7DA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_52__pntz";
	rename -uid "3D0BE806-4A25-EAE3-621B-32A151BE952E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_53__pntx";
	rename -uid "36695FC2-44E8-EA44-CADE-7A9152625596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_53__pnty";
	rename -uid "3666FB92-4ADE-A618-1F8F-0B83B695B9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_53__pntz";
	rename -uid "5EBDFA5B-4254-B7FF-C882-DF82F1722BFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_54__pntx";
	rename -uid "C7D79B77-475C-96E7-EF7D-C99182A92EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_54__pnty";
	rename -uid "D62CA9D8-44FE-4B9E-D87A-D0840C5B500C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_54__pntz";
	rename -uid "959CD6DE-40FE-F400-8856-9B8833A63F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_55__pntx";
	rename -uid "634174AB-4E68-010F-B5DC-85A32587F924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_55__pnty";
	rename -uid "410A9BC4-440E-C169-8B36-BD91BDA534A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_55__pntz";
	rename -uid "25119B2F-4114-182C-DE28-E480CC570934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_56__pntx";
	rename -uid "FCCF13A9-4A93-9FB0-9DC9-7E9883BE3F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_56__pnty";
	rename -uid "0CFD3935-4B29-A4F4-672C-1EADDD6FD8EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_56__pntz";
	rename -uid "C45CBFD3-490D-8E05-8090-809260B34615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_57__pntx";
	rename -uid "C9DBEF98-4EF6-B507-EB15-AC93C3AEA175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_57__pnty";
	rename -uid "225CE7DC-47D5-7811-7582-3E87FEE8375D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_57__pntz";
	rename -uid "C7A53F28-4EB7-CF22-A6EA-BEA6CD04565B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_58__pntx";
	rename -uid "994BD9C2-45CF-8808-6046-16BDDAE0F766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_58__pnty";
	rename -uid "78BFABBC-44BC-4752-CE0C-74A5206150B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_58__pntz";
	rename -uid "64A13C4B-4882-D3D3-08A0-2AA4B9B70184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_59__pntx";
	rename -uid "C5F29635-449D-3A5D-BA3D-6691A3BF1A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_59__pnty";
	rename -uid "CF89E654-4977-0169-CDE0-48AABAA6DAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_59__pntz";
	rename -uid "165B925B-47BF-2EFC-E1D7-5FA8A003F7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_5__pntx";
	rename -uid "2AD59076-4FA9-CFD4-8EA5-9C95E995B156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_5__pnty";
	rename -uid "62307FA4-4408-F3A6-C134-4EAA81535CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_5__pntz";
	rename -uid "75BB63BA-4A1A-E807-CAA5-15932A285E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_60__pntx";
	rename -uid "263F567B-4AE7-5706-EFFE-8FBAB742DFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_60__pnty";
	rename -uid "EF6A70BA-4901-730A-6A84-34A00878BDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_60__pntz";
	rename -uid "188E27D8-42FD-8D41-D96B-108E1BFC9D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_61__pntx";
	rename -uid "446E9707-4EBF-322B-42FF-F381255E16E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_61__pnty";
	rename -uid "70BB44EA-4325-CE45-236C-71AD706F9C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_61__pntz";
	rename -uid "2AFDF2E4-48BD-83AF-D8C8-4DB0A5212924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_62__pntx";
	rename -uid "3EABF29D-4039-7F39-CDF6-209550FF99B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_62__pnty";
	rename -uid "64182232-4F7F-D41F-C667-ECBDB0586FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_62__pntz";
	rename -uid "D2966D8D-4634-3031-F494-90B3752676AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_63__pntx";
	rename -uid "FF882411-4534-743E-2316-71BC5B8C2EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_63__pnty";
	rename -uid "95714C1D-43CB-C631-479A-7D98BC038F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_63__pntz";
	rename -uid "7D30FAFC-4386-0627-B723-8EAFE1465E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_64__pntx";
	rename -uid "A4ECF319-4CE1-CC7A-B0D2-D794C5F1B042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_64__pnty";
	rename -uid "0F320F0D-4E5C-DADC-4BF5-33BBA2E8547D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_64__pntz";
	rename -uid "D62AD383-4AF5-D7EA-F38B-C4BF983C3EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_65__pntx";
	rename -uid "397E7ADB-48B0-B9F2-EA79-ED852EF49CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_65__pnty";
	rename -uid "74803B1A-42DE-6B4B-7A13-2288C93F5DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_65__pntz";
	rename -uid "C0800355-434F-844A-0689-72864F675AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_66__pntx";
	rename -uid "C959EF76-49B6-4B4B-43EB-D285FEB19555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_66__pnty";
	rename -uid "1EFB8DD6-40D3-7812-B851-9291B591F109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_66__pntz";
	rename -uid "F5834BCE-4A1F-4B84-3EFE-44A775C90013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_67__pntx";
	rename -uid "400BBC11-4115-9F18-BC24-579FE1C5AE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_67__pnty";
	rename -uid "A349A754-413C-5884-5E47-7190EB9AE41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_67__pntz";
	rename -uid "951A09AA-4286-30AA-DCBF-D9B9D4443072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_68__pntx";
	rename -uid "F041972A-4C8A-73BE-1A65-13B98C15BF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_68__pnty";
	rename -uid "DDD42B12-4A57-7855-DF34-01AEA484C5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_68__pntz";
	rename -uid "21E30FA2-46F2-C93F-BA09-3F895DE765A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_69__pntx";
	rename -uid "AA686DC1-468F-A38F-A62C-64BB3A9F31AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_69__pnty";
	rename -uid "77FD8B1D-4371-2F55-F2DC-1B8EDA0BF5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_69__pntz";
	rename -uid "37F82B84-4DC2-7CDD-2B9F-058E5CC4D994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_6__pntx";
	rename -uid "6BEE10FF-4F78-DE56-E1F2-539E040C7A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_6__pnty";
	rename -uid "4661E8CE-417B-E727-873B-09A44D155034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_6__pntz";
	rename -uid "D3DF21C4-4154-99A7-71EB-508B2033487D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_70__pntx";
	rename -uid "4A483971-4345-2A60-50BA-55B8FB97D019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_70__pnty";
	rename -uid "6D367669-4B4B-6F34-529C-D2B70AEF4843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_70__pntz";
	rename -uid "DDE7774A-40E5-0F47-EDCA-63844180C5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_71__pntx";
	rename -uid "83E012A3-447D-D635-88F3-478B3CD4FDBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_71__pnty";
	rename -uid "9EF25725-498E-8754-A709-4883F2785F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_71__pntz";
	rename -uid "7A78696F-4D5F-EB6F-E0BE-BD84ED84CD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_72__pntx";
	rename -uid "049A7C63-4B59-BD3F-AD9D-938C5E37F084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_72__pnty";
	rename -uid "E477749C-4834-0F54-E28D-CEAB0B115F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_72__pntz";
	rename -uid "BFD866A3-4184-2D8B-A374-D5961D66DB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_73__pntx";
	rename -uid "65625262-4A7F-D6AC-8F26-E094CB93E3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_73__pnty";
	rename -uid "429D803A-4B81-CC9D-1AC5-8990D9C9E55E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_73__pntz";
	rename -uid "70208EA2-48F7-CDEC-973B-4EB75F6C4374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_74__pntx";
	rename -uid "CE007B8E-45F4-CFB6-8DBF-60AE9A098E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_74__pnty";
	rename -uid "6FBF6D07-425C-48AB-4B37-BDA444E2BC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_74__pntz";
	rename -uid "571DA04F-4F51-99CC-8CEF-5CA8078C175F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_75__pntx";
	rename -uid "E65E02F2-4784-FD9D-9256-EC9CBDAAB7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_75__pnty";
	rename -uid "74F69823-44E7-5292-0505-3AA45B675187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_75__pntz";
	rename -uid "8A9A931F-411A-06ED-E49B-3D991597946B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_76__pntx";
	rename -uid "01967BB9-4D79-67A3-BFAA-5DAD275B6561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_76__pnty";
	rename -uid "04BE9B7D-41E2-DB8E-0123-68AB509CE1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_76__pntz";
	rename -uid "3E703526-4500-C603-1BD7-589B3708D4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_77__pntx";
	rename -uid "EF1C3BA4-42D5-E468-BC8F-F7B479EB27D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_77__pnty";
	rename -uid "9FA147FF-4030-129D-F1CC-30A413FE186C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_77__pntz";
	rename -uid "77820621-4459-7839-01F2-2FB0DC94DC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_78__pntx";
	rename -uid "D7009603-4A16-EA5D-C02E-1D8A7D66F02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_78__pnty";
	rename -uid "ABF6C201-4DDA-90DC-444C-D287F78419CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_78__pntz";
	rename -uid "DAE33458-4126-6438-1F9D-18B2E0620AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_79__pntx";
	rename -uid "A72E9EBC-4382-E5B9-A742-469D64D153E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_79__pnty";
	rename -uid "6B627D47-4FC8-51EA-85FE-30954CAD66EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_79__pntz";
	rename -uid "88D60D16-4C3A-5CD9-9382-8990221C4EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_7__pntx";
	rename -uid "9F719F5C-4848-9EDA-CA14-659981391256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_7__pnty";
	rename -uid "9DEB0858-4CCA-25E7-A21D-8AB591BB4055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_7__pntz";
	rename -uid "28A22B92-4957-3B0E-15FD-80ADFD02BDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_80__pntx";
	rename -uid "890C824C-4D1E-0263-F87D-2B826B5C5E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_80__pnty";
	rename -uid "915147C7-4576-CFC3-B9CE-5F994AE0ABC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_80__pntz";
	rename -uid "0A87CE6B-4A8C-86C0-5EB8-3897BDB9585F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_81__pntx";
	rename -uid "3DDC59E4-4CC1-8786-D70A-3E81C753BB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_81__pnty";
	rename -uid "FDF3B556-4E7C-698C-3235-7B8F1B08B8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_81__pntz";
	rename -uid "F1AE1FF8-461C-B82F-3CB7-DC88FAA92B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_82__pntx";
	rename -uid "1E10AC99-4AA7-919E-9F0D-E8AE2061C734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_82__pnty";
	rename -uid "25952B65-4EB6-71E9-BFD5-E1B1A7999A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_82__pntz";
	rename -uid "0FBDA82A-494B-4A51-F5B4-718808C5F408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_83__pntx";
	rename -uid "95C50A0B-48D5-A19A-356B-61BDEB56910D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_83__pnty";
	rename -uid "0F3525EA-4F7C-2AAD-FB4D-E7B5C0584723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_83__pntz";
	rename -uid "34071D55-4518-FE5B-8A77-43803DB759DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_84__pntx";
	rename -uid "CBEE2BA4-45E3-14B9-F055-BB86FF0E4CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_84__pnty";
	rename -uid "A017CDF8-427E-717A-5DFB-1AA371E1C7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_84__pntz";
	rename -uid "8A6CCDD0-467A-803E-9EA9-A6822A1E6B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_85__pntx";
	rename -uid "7BEAB848-4E8F-D059-6F70-B79875A67944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_85__pnty";
	rename -uid "9BC7DCE2-43D3-6E56-28CD-D19102450E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_85__pntz";
	rename -uid "D89E7568-47D1-9121-CCAF-D4B89EC34550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_86__pntx";
	rename -uid "6C6E309C-4ED2-DDA3-6958-5DA53B08C8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_86__pnty";
	rename -uid "9FB8ABF0-407F-7C23-C814-E5A87840107B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_86__pntz";
	rename -uid "B51A47EA-4F8E-A82F-5D70-D586D32E17E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_87__pntx";
	rename -uid "5C6066F3-47B6-A75A-AED8-A781C0FC80C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_87__pnty";
	rename -uid "C30398F0-4DB3-7071-1150-07B842B860D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_87__pntz";
	rename -uid "EC76E10C-4284-3F73-E3A4-5E8E4AAF5A43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_88__pntx";
	rename -uid "0C4F8F89-4243-2DEA-C618-FFB390010D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_88__pnty";
	rename -uid "37B750CD-488A-3A9A-AFFD-E69633C8CCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_88__pntz";
	rename -uid "69917F43-4364-3B41-D704-F3999E6F7DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_89__pntx";
	rename -uid "3C32AC6F-40CA-CF55-C65F-2DB3998FD00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_89__pnty";
	rename -uid "B846C535-4E1B-E624-4B55-AF824BA67788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_89__pntz";
	rename -uid "5AB43640-40F1-E317-AFD6-39A1B09801A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_8__pntx";
	rename -uid "7FA42022-483A-1136-133A-658726D8A4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_8__pnty";
	rename -uid "5D0B26CE-49A3-165D-95CB-20BB1478FA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_8__pntz";
	rename -uid "9250FAA0-4BC9-7ECB-2A92-9DB807CDD37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_9__pntx";
	rename -uid "952AEE8D-4569-EEE3-FC76-BD84E503AF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_9__pnty";
	rename -uid "6C74756F-429A-DC04-C065-B09128C76702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5Shape_pnts_9__pntz";
	rename -uid "47677514-41C8-EA18-A0E6-009836CAE0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
connectAttr "polyTweakUV4.out" "pCube5Shape.i";
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCube5Shape.uvst[0].uvtw";
connectAttr "pCube5Shape_pnts_0__pntx.o" "pCube5Shape.pt[0].px";
connectAttr "pCube5Shape_pnts_0__pnty.o" "pCube5Shape.pt[0].py";
connectAttr "pCube5Shape_pnts_0__pntz.o" "pCube5Shape.pt[0].pz";
connectAttr "pCube5Shape_pnts_1__pntx.o" "pCube5Shape.pt[1].px";
connectAttr "pCube5Shape_pnts_1__pnty.o" "pCube5Shape.pt[1].py";
connectAttr "pCube5Shape_pnts_1__pntz.o" "pCube5Shape.pt[1].pz";
connectAttr "pCube5Shape_pnts_2__pntx.o" "pCube5Shape.pt[2].px";
connectAttr "pCube5Shape_pnts_2__pnty.o" "pCube5Shape.pt[2].py";
connectAttr "pCube5Shape_pnts_2__pntz.o" "pCube5Shape.pt[2].pz";
connectAttr "pCube5Shape_pnts_3__pntx.o" "pCube5Shape.pt[3].px";
connectAttr "pCube5Shape_pnts_3__pnty.o" "pCube5Shape.pt[3].py";
connectAttr "pCube5Shape_pnts_3__pntz.o" "pCube5Shape.pt[3].pz";
connectAttr "pCube5Shape_pnts_4__pntx.o" "pCube5Shape.pt[4].px";
connectAttr "pCube5Shape_pnts_4__pnty.o" "pCube5Shape.pt[4].py";
connectAttr "pCube5Shape_pnts_4__pntz.o" "pCube5Shape.pt[4].pz";
connectAttr "pCube5Shape_pnts_5__pntx.o" "pCube5Shape.pt[5].px";
connectAttr "pCube5Shape_pnts_5__pnty.o" "pCube5Shape.pt[5].py";
connectAttr "pCube5Shape_pnts_5__pntz.o" "pCube5Shape.pt[5].pz";
connectAttr "pCube5Shape_pnts_6__pntx.o" "pCube5Shape.pt[6].px";
connectAttr "pCube5Shape_pnts_6__pnty.o" "pCube5Shape.pt[6].py";
connectAttr "pCube5Shape_pnts_6__pntz.o" "pCube5Shape.pt[6].pz";
connectAttr "pCube5Shape_pnts_7__pntx.o" "pCube5Shape.pt[7].px";
connectAttr "pCube5Shape_pnts_7__pnty.o" "pCube5Shape.pt[7].py";
connectAttr "pCube5Shape_pnts_7__pntz.o" "pCube5Shape.pt[7].pz";
connectAttr "pCube5Shape_pnts_8__pntx.o" "pCube5Shape.pt[8].px";
connectAttr "pCube5Shape_pnts_8__pnty.o" "pCube5Shape.pt[8].py";
connectAttr "pCube5Shape_pnts_8__pntz.o" "pCube5Shape.pt[8].pz";
connectAttr "pCube5Shape_pnts_9__pntx.o" "pCube5Shape.pt[9].px";
connectAttr "pCube5Shape_pnts_9__pnty.o" "pCube5Shape.pt[9].py";
connectAttr "pCube5Shape_pnts_9__pntz.o" "pCube5Shape.pt[9].pz";
connectAttr "pCube5Shape_pnts_10__pntx.o" "pCube5Shape.pt[10].px";
connectAttr "pCube5Shape_pnts_10__pnty.o" "pCube5Shape.pt[10].py";
connectAttr "pCube5Shape_pnts_10__pntz.o" "pCube5Shape.pt[10].pz";
connectAttr "pCube5Shape_pnts_11__pntx.o" "pCube5Shape.pt[11].px";
connectAttr "pCube5Shape_pnts_11__pnty.o" "pCube5Shape.pt[11].py";
connectAttr "pCube5Shape_pnts_11__pntz.o" "pCube5Shape.pt[11].pz";
connectAttr "pCube5Shape_pnts_12__pntx.o" "pCube5Shape.pt[12].px";
connectAttr "pCube5Shape_pnts_12__pnty.o" "pCube5Shape.pt[12].py";
connectAttr "pCube5Shape_pnts_12__pntz.o" "pCube5Shape.pt[12].pz";
connectAttr "pCube5Shape_pnts_13__pntx.o" "pCube5Shape.pt[13].px";
connectAttr "pCube5Shape_pnts_13__pnty.o" "pCube5Shape.pt[13].py";
connectAttr "pCube5Shape_pnts_13__pntz.o" "pCube5Shape.pt[13].pz";
connectAttr "pCube5Shape_pnts_14__pntx.o" "pCube5Shape.pt[14].px";
connectAttr "pCube5Shape_pnts_14__pnty.o" "pCube5Shape.pt[14].py";
connectAttr "pCube5Shape_pnts_14__pntz.o" "pCube5Shape.pt[14].pz";
connectAttr "pCube5Shape_pnts_15__pntx.o" "pCube5Shape.pt[15].px";
connectAttr "pCube5Shape_pnts_15__pnty.o" "pCube5Shape.pt[15].py";
connectAttr "pCube5Shape_pnts_15__pntz.o" "pCube5Shape.pt[15].pz";
connectAttr "pCube5Shape_pnts_16__pntx.o" "pCube5Shape.pt[16].px";
connectAttr "pCube5Shape_pnts_16__pnty.o" "pCube5Shape.pt[16].py";
connectAttr "pCube5Shape_pnts_16__pntz.o" "pCube5Shape.pt[16].pz";
connectAttr "pCube5Shape_pnts_17__pntx.o" "pCube5Shape.pt[17].px";
connectAttr "pCube5Shape_pnts_17__pnty.o" "pCube5Shape.pt[17].py";
connectAttr "pCube5Shape_pnts_17__pntz.o" "pCube5Shape.pt[17].pz";
connectAttr "pCube5Shape_pnts_18__pntx.o" "pCube5Shape.pt[18].px";
connectAttr "pCube5Shape_pnts_18__pnty.o" "pCube5Shape.pt[18].py";
connectAttr "pCube5Shape_pnts_18__pntz.o" "pCube5Shape.pt[18].pz";
connectAttr "pCube5Shape_pnts_19__pntx.o" "pCube5Shape.pt[19].px";
connectAttr "pCube5Shape_pnts_19__pnty.o" "pCube5Shape.pt[19].py";
connectAttr "pCube5Shape_pnts_19__pntz.o" "pCube5Shape.pt[19].pz";
connectAttr "pCube5Shape_pnts_20__pntx.o" "pCube5Shape.pt[20].px";
connectAttr "pCube5Shape_pnts_20__pnty.o" "pCube5Shape.pt[20].py";
connectAttr "pCube5Shape_pnts_20__pntz.o" "pCube5Shape.pt[20].pz";
connectAttr "pCube5Shape_pnts_21__pntx.o" "pCube5Shape.pt[21].px";
connectAttr "pCube5Shape_pnts_21__pnty.o" "pCube5Shape.pt[21].py";
connectAttr "pCube5Shape_pnts_21__pntz.o" "pCube5Shape.pt[21].pz";
connectAttr "pCube5Shape_pnts_22__pntx.o" "pCube5Shape.pt[22].px";
connectAttr "pCube5Shape_pnts_22__pnty.o" "pCube5Shape.pt[22].py";
connectAttr "pCube5Shape_pnts_22__pntz.o" "pCube5Shape.pt[22].pz";
connectAttr "pCube5Shape_pnts_23__pntx.o" "pCube5Shape.pt[23].px";
connectAttr "pCube5Shape_pnts_23__pnty.o" "pCube5Shape.pt[23].py";
connectAttr "pCube5Shape_pnts_23__pntz.o" "pCube5Shape.pt[23].pz";
connectAttr "pCube5Shape_pnts_24__pntx.o" "pCube5Shape.pt[24].px";
connectAttr "pCube5Shape_pnts_24__pnty.o" "pCube5Shape.pt[24].py";
connectAttr "pCube5Shape_pnts_24__pntz.o" "pCube5Shape.pt[24].pz";
connectAttr "pCube5Shape_pnts_25__pntx.o" "pCube5Shape.pt[25].px";
connectAttr "pCube5Shape_pnts_25__pnty.o" "pCube5Shape.pt[25].py";
connectAttr "pCube5Shape_pnts_25__pntz.o" "pCube5Shape.pt[25].pz";
connectAttr "pCube5Shape_pnts_26__pntx.o" "pCube5Shape.pt[26].px";
connectAttr "pCube5Shape_pnts_26__pnty.o" "pCube5Shape.pt[26].py";
connectAttr "pCube5Shape_pnts_26__pntz.o" "pCube5Shape.pt[26].pz";
connectAttr "pCube5Shape_pnts_27__pntx.o" "pCube5Shape.pt[27].px";
connectAttr "pCube5Shape_pnts_27__pnty.o" "pCube5Shape.pt[27].py";
connectAttr "pCube5Shape_pnts_27__pntz.o" "pCube5Shape.pt[27].pz";
connectAttr "pCube5Shape_pnts_28__pntx.o" "pCube5Shape.pt[28].px";
connectAttr "pCube5Shape_pnts_28__pnty.o" "pCube5Shape.pt[28].py";
connectAttr "pCube5Shape_pnts_28__pntz.o" "pCube5Shape.pt[28].pz";
connectAttr "pCube5Shape_pnts_29__pntx.o" "pCube5Shape.pt[29].px";
connectAttr "pCube5Shape_pnts_29__pnty.o" "pCube5Shape.pt[29].py";
connectAttr "pCube5Shape_pnts_29__pntz.o" "pCube5Shape.pt[29].pz";
connectAttr "pCube5Shape_pnts_30__pntx.o" "pCube5Shape.pt[30].px";
connectAttr "pCube5Shape_pnts_30__pnty.o" "pCube5Shape.pt[30].py";
connectAttr "pCube5Shape_pnts_30__pntz.o" "pCube5Shape.pt[30].pz";
connectAttr "pCube5Shape_pnts_31__pntx.o" "pCube5Shape.pt[31].px";
connectAttr "pCube5Shape_pnts_31__pnty.o" "pCube5Shape.pt[31].py";
connectAttr "pCube5Shape_pnts_31__pntz.o" "pCube5Shape.pt[31].pz";
connectAttr "pCube5Shape_pnts_32__pntx.o" "pCube5Shape.pt[32].px";
connectAttr "pCube5Shape_pnts_32__pnty.o" "pCube5Shape.pt[32].py";
connectAttr "pCube5Shape_pnts_32__pntz.o" "pCube5Shape.pt[32].pz";
connectAttr "pCube5Shape_pnts_33__pntx.o" "pCube5Shape.pt[33].px";
connectAttr "pCube5Shape_pnts_33__pnty.o" "pCube5Shape.pt[33].py";
connectAttr "pCube5Shape_pnts_33__pntz.o" "pCube5Shape.pt[33].pz";
connectAttr "pCube5Shape_pnts_34__pntx.o" "pCube5Shape.pt[34].px";
connectAttr "pCube5Shape_pnts_34__pnty.o" "pCube5Shape.pt[34].py";
connectAttr "pCube5Shape_pnts_34__pntz.o" "pCube5Shape.pt[34].pz";
connectAttr "pCube5Shape_pnts_35__pntx.o" "pCube5Shape.pt[35].px";
connectAttr "pCube5Shape_pnts_35__pnty.o" "pCube5Shape.pt[35].py";
connectAttr "pCube5Shape_pnts_35__pntz.o" "pCube5Shape.pt[35].pz";
connectAttr "pCube5Shape_pnts_36__pntx.o" "pCube5Shape.pt[36].px";
connectAttr "pCube5Shape_pnts_36__pnty.o" "pCube5Shape.pt[36].py";
connectAttr "pCube5Shape_pnts_36__pntz.o" "pCube5Shape.pt[36].pz";
connectAttr "pCube5Shape_pnts_37__pntx.o" "pCube5Shape.pt[37].px";
connectAttr "pCube5Shape_pnts_37__pnty.o" "pCube5Shape.pt[37].py";
connectAttr "pCube5Shape_pnts_37__pntz.o" "pCube5Shape.pt[37].pz";
connectAttr "pCube5Shape_pnts_38__pntx.o" "pCube5Shape.pt[38].px";
connectAttr "pCube5Shape_pnts_38__pnty.o" "pCube5Shape.pt[38].py";
connectAttr "pCube5Shape_pnts_38__pntz.o" "pCube5Shape.pt[38].pz";
connectAttr "pCube5Shape_pnts_39__pntx.o" "pCube5Shape.pt[39].px";
connectAttr "pCube5Shape_pnts_39__pnty.o" "pCube5Shape.pt[39].py";
connectAttr "pCube5Shape_pnts_39__pntz.o" "pCube5Shape.pt[39].pz";
connectAttr "pCube5Shape_pnts_40__pntx.o" "pCube5Shape.pt[40].px";
connectAttr "pCube5Shape_pnts_40__pnty.o" "pCube5Shape.pt[40].py";
connectAttr "pCube5Shape_pnts_40__pntz.o" "pCube5Shape.pt[40].pz";
connectAttr "pCube5Shape_pnts_41__pntx.o" "pCube5Shape.pt[41].px";
connectAttr "pCube5Shape_pnts_41__pnty.o" "pCube5Shape.pt[41].py";
connectAttr "pCube5Shape_pnts_41__pntz.o" "pCube5Shape.pt[41].pz";
connectAttr "pCube5Shape_pnts_42__pntx.o" "pCube5Shape.pt[42].px";
connectAttr "pCube5Shape_pnts_42__pnty.o" "pCube5Shape.pt[42].py";
connectAttr "pCube5Shape_pnts_42__pntz.o" "pCube5Shape.pt[42].pz";
connectAttr "pCube5Shape_pnts_43__pntx.o" "pCube5Shape.pt[43].px";
connectAttr "pCube5Shape_pnts_43__pnty.o" "pCube5Shape.pt[43].py";
connectAttr "pCube5Shape_pnts_43__pntz.o" "pCube5Shape.pt[43].pz";
connectAttr "pCube5Shape_pnts_44__pntx.o" "pCube5Shape.pt[44].px";
connectAttr "pCube5Shape_pnts_44__pnty.o" "pCube5Shape.pt[44].py";
connectAttr "pCube5Shape_pnts_44__pntz.o" "pCube5Shape.pt[44].pz";
connectAttr "pCube5Shape_pnts_45__pntx.o" "pCube5Shape.pt[45].px";
connectAttr "pCube5Shape_pnts_45__pnty.o" "pCube5Shape.pt[45].py";
connectAttr "pCube5Shape_pnts_45__pntz.o" "pCube5Shape.pt[45].pz";
connectAttr "pCube5Shape_pnts_46__pntx.o" "pCube5Shape.pt[46].px";
connectAttr "pCube5Shape_pnts_46__pnty.o" "pCube5Shape.pt[46].py";
connectAttr "pCube5Shape_pnts_46__pntz.o" "pCube5Shape.pt[46].pz";
connectAttr "pCube5Shape_pnts_47__pntx.o" "pCube5Shape.pt[47].px";
connectAttr "pCube5Shape_pnts_47__pnty.o" "pCube5Shape.pt[47].py";
connectAttr "pCube5Shape_pnts_47__pntz.o" "pCube5Shape.pt[47].pz";
connectAttr "pCube5Shape_pnts_48__pntx.o" "pCube5Shape.pt[48].px";
connectAttr "pCube5Shape_pnts_48__pnty.o" "pCube5Shape.pt[48].py";
connectAttr "pCube5Shape_pnts_48__pntz.o" "pCube5Shape.pt[48].pz";
connectAttr "pCube5Shape_pnts_49__pntx.o" "pCube5Shape.pt[49].px";
connectAttr "pCube5Shape_pnts_49__pnty.o" "pCube5Shape.pt[49].py";
connectAttr "pCube5Shape_pnts_49__pntz.o" "pCube5Shape.pt[49].pz";
connectAttr "pCube5Shape_pnts_50__pntx.o" "pCube5Shape.pt[50].px";
connectAttr "pCube5Shape_pnts_50__pnty.o" "pCube5Shape.pt[50].py";
connectAttr "pCube5Shape_pnts_50__pntz.o" "pCube5Shape.pt[50].pz";
connectAttr "pCube5Shape_pnts_51__pntx.o" "pCube5Shape.pt[51].px";
connectAttr "pCube5Shape_pnts_51__pnty.o" "pCube5Shape.pt[51].py";
connectAttr "pCube5Shape_pnts_51__pntz.o" "pCube5Shape.pt[51].pz";
connectAttr "pCube5Shape_pnts_52__pntx.o" "pCube5Shape.pt[52].px";
connectAttr "pCube5Shape_pnts_52__pnty.o" "pCube5Shape.pt[52].py";
connectAttr "pCube5Shape_pnts_52__pntz.o" "pCube5Shape.pt[52].pz";
connectAttr "pCube5Shape_pnts_53__pntx.o" "pCube5Shape.pt[53].px";
connectAttr "pCube5Shape_pnts_53__pnty.o" "pCube5Shape.pt[53].py";
connectAttr "pCube5Shape_pnts_53__pntz.o" "pCube5Shape.pt[53].pz";
connectAttr "pCube5Shape_pnts_54__pntx.o" "pCube5Shape.pt[54].px";
connectAttr "pCube5Shape_pnts_54__pnty.o" "pCube5Shape.pt[54].py";
connectAttr "pCube5Shape_pnts_54__pntz.o" "pCube5Shape.pt[54].pz";
connectAttr "pCube5Shape_pnts_55__pntx.o" "pCube5Shape.pt[55].px";
connectAttr "pCube5Shape_pnts_55__pnty.o" "pCube5Shape.pt[55].py";
connectAttr "pCube5Shape_pnts_55__pntz.o" "pCube5Shape.pt[55].pz";
connectAttr "pCube5Shape_pnts_56__pntx.o" "pCube5Shape.pt[56].px";
connectAttr "pCube5Shape_pnts_56__pnty.o" "pCube5Shape.pt[56].py";
connectAttr "pCube5Shape_pnts_56__pntz.o" "pCube5Shape.pt[56].pz";
connectAttr "pCube5Shape_pnts_57__pntx.o" "pCube5Shape.pt[57].px";
connectAttr "pCube5Shape_pnts_57__pnty.o" "pCube5Shape.pt[57].py";
connectAttr "pCube5Shape_pnts_57__pntz.o" "pCube5Shape.pt[57].pz";
connectAttr "pCube5Shape_pnts_58__pntx.o" "pCube5Shape.pt[58].px";
connectAttr "pCube5Shape_pnts_58__pnty.o" "pCube5Shape.pt[58].py";
connectAttr "pCube5Shape_pnts_58__pntz.o" "pCube5Shape.pt[58].pz";
connectAttr "pCube5Shape_pnts_59__pntx.o" "pCube5Shape.pt[59].px";
connectAttr "pCube5Shape_pnts_59__pnty.o" "pCube5Shape.pt[59].py";
connectAttr "pCube5Shape_pnts_59__pntz.o" "pCube5Shape.pt[59].pz";
connectAttr "pCube5Shape_pnts_60__pntx.o" "pCube5Shape.pt[60].px";
connectAttr "pCube5Shape_pnts_60__pnty.o" "pCube5Shape.pt[60].py";
connectAttr "pCube5Shape_pnts_60__pntz.o" "pCube5Shape.pt[60].pz";
connectAttr "pCube5Shape_pnts_61__pntx.o" "pCube5Shape.pt[61].px";
connectAttr "pCube5Shape_pnts_61__pnty.o" "pCube5Shape.pt[61].py";
connectAttr "pCube5Shape_pnts_61__pntz.o" "pCube5Shape.pt[61].pz";
connectAttr "pCube5Shape_pnts_62__pntx.o" "pCube5Shape.pt[62].px";
connectAttr "pCube5Shape_pnts_62__pnty.o" "pCube5Shape.pt[62].py";
connectAttr "pCube5Shape_pnts_62__pntz.o" "pCube5Shape.pt[62].pz";
connectAttr "pCube5Shape_pnts_63__pntx.o" "pCube5Shape.pt[63].px";
connectAttr "pCube5Shape_pnts_63__pnty.o" "pCube5Shape.pt[63].py";
connectAttr "pCube5Shape_pnts_63__pntz.o" "pCube5Shape.pt[63].pz";
connectAttr "pCube5Shape_pnts_64__pntx.o" "pCube5Shape.pt[64].px";
connectAttr "pCube5Shape_pnts_64__pnty.o" "pCube5Shape.pt[64].py";
connectAttr "pCube5Shape_pnts_64__pntz.o" "pCube5Shape.pt[64].pz";
connectAttr "pCube5Shape_pnts_65__pntx.o" "pCube5Shape.pt[65].px";
connectAttr "pCube5Shape_pnts_65__pnty.o" "pCube5Shape.pt[65].py";
connectAttr "pCube5Shape_pnts_65__pntz.o" "pCube5Shape.pt[65].pz";
connectAttr "pCube5Shape_pnts_66__pntx.o" "pCube5Shape.pt[66].px";
connectAttr "pCube5Shape_pnts_66__pnty.o" "pCube5Shape.pt[66].py";
connectAttr "pCube5Shape_pnts_66__pntz.o" "pCube5Shape.pt[66].pz";
connectAttr "pCube5Shape_pnts_67__pntx.o" "pCube5Shape.pt[67].px";
connectAttr "pCube5Shape_pnts_67__pnty.o" "pCube5Shape.pt[67].py";
connectAttr "pCube5Shape_pnts_67__pntz.o" "pCube5Shape.pt[67].pz";
connectAttr "pCube5Shape_pnts_68__pntx.o" "pCube5Shape.pt[68].px";
connectAttr "pCube5Shape_pnts_68__pnty.o" "pCube5Shape.pt[68].py";
connectAttr "pCube5Shape_pnts_68__pntz.o" "pCube5Shape.pt[68].pz";
connectAttr "pCube5Shape_pnts_69__pntx.o" "pCube5Shape.pt[69].px";
connectAttr "pCube5Shape_pnts_69__pnty.o" "pCube5Shape.pt[69].py";
connectAttr "pCube5Shape_pnts_69__pntz.o" "pCube5Shape.pt[69].pz";
connectAttr "pCube5Shape_pnts_70__pntx.o" "pCube5Shape.pt[70].px";
connectAttr "pCube5Shape_pnts_70__pnty.o" "pCube5Shape.pt[70].py";
connectAttr "pCube5Shape_pnts_70__pntz.o" "pCube5Shape.pt[70].pz";
connectAttr "pCube5Shape_pnts_71__pntx.o" "pCube5Shape.pt[71].px";
connectAttr "pCube5Shape_pnts_71__pnty.o" "pCube5Shape.pt[71].py";
connectAttr "pCube5Shape_pnts_71__pntz.o" "pCube5Shape.pt[71].pz";
connectAttr "pCube5Shape_pnts_72__pntx.o" "pCube5Shape.pt[72].px";
connectAttr "pCube5Shape_pnts_72__pnty.o" "pCube5Shape.pt[72].py";
connectAttr "pCube5Shape_pnts_72__pntz.o" "pCube5Shape.pt[72].pz";
connectAttr "pCube5Shape_pnts_73__pntx.o" "pCube5Shape.pt[73].px";
connectAttr "pCube5Shape_pnts_73__pnty.o" "pCube5Shape.pt[73].py";
connectAttr "pCube5Shape_pnts_73__pntz.o" "pCube5Shape.pt[73].pz";
connectAttr "pCube5Shape_pnts_74__pntx.o" "pCube5Shape.pt[74].px";
connectAttr "pCube5Shape_pnts_74__pnty.o" "pCube5Shape.pt[74].py";
connectAttr "pCube5Shape_pnts_74__pntz.o" "pCube5Shape.pt[74].pz";
connectAttr "pCube5Shape_pnts_75__pntx.o" "pCube5Shape.pt[75].px";
connectAttr "pCube5Shape_pnts_75__pnty.o" "pCube5Shape.pt[75].py";
connectAttr "pCube5Shape_pnts_75__pntz.o" "pCube5Shape.pt[75].pz";
connectAttr "pCube5Shape_pnts_76__pntx.o" "pCube5Shape.pt[76].px";
connectAttr "pCube5Shape_pnts_76__pnty.o" "pCube5Shape.pt[76].py";
connectAttr "pCube5Shape_pnts_76__pntz.o" "pCube5Shape.pt[76].pz";
connectAttr "pCube5Shape_pnts_77__pntx.o" "pCube5Shape.pt[77].px";
connectAttr "pCube5Shape_pnts_77__pnty.o" "pCube5Shape.pt[77].py";
connectAttr "pCube5Shape_pnts_77__pntz.o" "pCube5Shape.pt[77].pz";
connectAttr "pCube5Shape_pnts_78__pntx.o" "pCube5Shape.pt[78].px";
connectAttr "pCube5Shape_pnts_78__pnty.o" "pCube5Shape.pt[78].py";
connectAttr "pCube5Shape_pnts_78__pntz.o" "pCube5Shape.pt[78].pz";
connectAttr "pCube5Shape_pnts_79__pntx.o" "pCube5Shape.pt[79].px";
connectAttr "pCube5Shape_pnts_79__pnty.o" "pCube5Shape.pt[79].py";
connectAttr "pCube5Shape_pnts_79__pntz.o" "pCube5Shape.pt[79].pz";
connectAttr "pCube5Shape_pnts_80__pntx.o" "pCube5Shape.pt[80].px";
connectAttr "pCube5Shape_pnts_80__pnty.o" "pCube5Shape.pt[80].py";
connectAttr "pCube5Shape_pnts_80__pntz.o" "pCube5Shape.pt[80].pz";
connectAttr "pCube5Shape_pnts_81__pntx.o" "pCube5Shape.pt[81].px";
connectAttr "pCube5Shape_pnts_81__pnty.o" "pCube5Shape.pt[81].py";
connectAttr "pCube5Shape_pnts_81__pntz.o" "pCube5Shape.pt[81].pz";
connectAttr "pCube5Shape_pnts_82__pntx.o" "pCube5Shape.pt[82].px";
connectAttr "pCube5Shape_pnts_82__pnty.o" "pCube5Shape.pt[82].py";
connectAttr "pCube5Shape_pnts_82__pntz.o" "pCube5Shape.pt[82].pz";
connectAttr "pCube5Shape_pnts_83__pntx.o" "pCube5Shape.pt[83].px";
connectAttr "pCube5Shape_pnts_83__pnty.o" "pCube5Shape.pt[83].py";
connectAttr "pCube5Shape_pnts_83__pntz.o" "pCube5Shape.pt[83].pz";
connectAttr "pCube5Shape_pnts_84__pntx.o" "pCube5Shape.pt[84].px";
connectAttr "pCube5Shape_pnts_84__pnty.o" "pCube5Shape.pt[84].py";
connectAttr "pCube5Shape_pnts_84__pntz.o" "pCube5Shape.pt[84].pz";
connectAttr "pCube5Shape_pnts_85__pntx.o" "pCube5Shape.pt[85].px";
connectAttr "pCube5Shape_pnts_85__pnty.o" "pCube5Shape.pt[85].py";
connectAttr "pCube5Shape_pnts_85__pntz.o" "pCube5Shape.pt[85].pz";
connectAttr "pCube5Shape_pnts_86__pntx.o" "pCube5Shape.pt[86].px";
connectAttr "pCube5Shape_pnts_86__pnty.o" "pCube5Shape.pt[86].py";
connectAttr "pCube5Shape_pnts_86__pntz.o" "pCube5Shape.pt[86].pz";
connectAttr "pCube5Shape_pnts_87__pntx.o" "pCube5Shape.pt[87].px";
connectAttr "pCube5Shape_pnts_87__pnty.o" "pCube5Shape.pt[87].py";
connectAttr "pCube5Shape_pnts_87__pntz.o" "pCube5Shape.pt[87].pz";
connectAttr "pCube5Shape_pnts_88__pntx.o" "pCube5Shape.pt[88].px";
connectAttr "pCube5Shape_pnts_88__pnty.o" "pCube5Shape.pt[88].py";
connectAttr "pCube5Shape_pnts_88__pntz.o" "pCube5Shape.pt[88].pz";
connectAttr "pCube5Shape_pnts_89__pntx.o" "pCube5Shape.pt[89].px";
connectAttr "pCube5Shape_pnts_89__pnty.o" "pCube5Shape.pt[89].py";
connectAttr "pCube5Shape_pnts_89__pntz.o" "pCube5Shape.pt[89].pz";
connectAttr "pCube5Shape_pnts_124__pntx.o" "pCube5Shape.pt[124].px";
connectAttr "pCube5Shape_pnts_124__pnty.o" "pCube5Shape.pt[124].py";
connectAttr "pCube5Shape_pnts_124__pntz.o" "pCube5Shape.pt[124].pz";
connectAttr "pCube5Shape_pnts_125__pntx.o" "pCube5Shape.pt[125].px";
connectAttr "pCube5Shape_pnts_125__pnty.o" "pCube5Shape.pt[125].py";
connectAttr "pCube5Shape_pnts_125__pntz.o" "pCube5Shape.pt[125].pz";
connectAttr "pCube5Shape_pnts_126__pntx.o" "pCube5Shape.pt[126].px";
connectAttr "pCube5Shape_pnts_126__pnty.o" "pCube5Shape.pt[126].py";
connectAttr "pCube5Shape_pnts_126__pntz.o" "pCube5Shape.pt[126].pz";
connectAttr "pCube5Shape_pnts_127__pntx.o" "pCube5Shape.pt[127].px";
connectAttr "pCube5Shape_pnts_127__pnty.o" "pCube5Shape.pt[127].py";
connectAttr "pCube5Shape_pnts_127__pntz.o" "pCube5Shape.pt[127].pz";
connectAttr "pCube5Shape_pnts_128__pntx.o" "pCube5Shape.pt[128].px";
connectAttr "pCube5Shape_pnts_128__pnty.o" "pCube5Shape.pt[128].py";
connectAttr "pCube5Shape_pnts_128__pntz.o" "pCube5Shape.pt[128].pz";
connectAttr "pCube5Shape_pnts_129__pntx.o" "pCube5Shape.pt[129].px";
connectAttr "pCube5Shape_pnts_129__pnty.o" "pCube5Shape.pt[129].py";
connectAttr "pCube5Shape_pnts_129__pntz.o" "pCube5Shape.pt[129].pz";
connectAttr "pCube5Shape_pnts_130__pntx.o" "pCube5Shape.pt[130].px";
connectAttr "pCube5Shape_pnts_130__pnty.o" "pCube5Shape.pt[130].py";
connectAttr "pCube5Shape_pnts_130__pntz.o" "pCube5Shape.pt[130].pz";
connectAttr "pCube5Shape_pnts_131__pntx.o" "pCube5Shape.pt[131].px";
connectAttr "pCube5Shape_pnts_131__pnty.o" "pCube5Shape.pt[131].py";
connectAttr "pCube5Shape_pnts_131__pntz.o" "pCube5Shape.pt[131].pz";
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
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pCube5Shape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyAutoProj2.ip";
connectAttr "pCube5Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "pCube5Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCube5Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer Remodel.ma
