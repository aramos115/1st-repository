//Maya ASCII 2023 scene
//Name: Shark Final.ma
//Last modified: Thu, Dec 15, 2022 03:24:39 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D1164FAC-43A7-C57B-ED11-C08AFEDCBE57";
createNode transform -s -n "persp";
	rename -uid "8856ABE9-4EFC-6672-083D-A0A93643EA6C";
	setAttr ".t" -type "double3" -12.887358885017505 26.109004731091588 -22.457232478590971 ;
	setAttr ".r" -type "double3" -40.0643896835712 -867.40000000028181 0 ;
	setAttr ".rp" -type "double3" 6.4392935428259079e-15 -6.2172489379008766e-15 0 ;
	setAttr ".rpt" -type "double3" -3.5752867802965019e-14 3.7286619063676456e-15 -3.4555351276947365e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F66EBD64-4ADA-5B22-270F-10AFDEEE3E3E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.790966260806073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3593032358808301 4.4278949394542693 -2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1782B167-4CC4-5D12-7E9E-B7BF2FFABB33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.115107184824764 9.8606055729543911 922.4271705991556 ;
	setAttr ".rpt" -type "double3" -5.6373031677957599e-15 -1.3357771174849199e-14 9.2422589683068606e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D51236E-4780-2116-C4AB-B7949CB3DEAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 922.36028551813092;
	setAttr ".ow" 11.399025451999817;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1151071848247698 9.8606055729543769 0.066885081024784715 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "ED27811F-47DD-AAB5-B3FA-D298B9E9765D";
	setAttr ".t" -type "double3" 1001.5589356826339 9.783533400703476 2.4442670110147446e-12 ;
	setAttr ".r" -type "double3" 0 89.999999999999901 0 ;
	setAttr ".rpt" -type "double3" 1.8491201501291088e-14 -5.073033114759927e-14 -3.3445283652888898e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42304D8A-45F2-FB3A-99A0-73882C452906";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5589356826385;
	setAttr ".ow" 7.5744853048572578;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.2220515023744284e-13 9.7835334007039627 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "599F8A03-4320-A10E-65FE-E3999A424D24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000475 3.2848760582949978 1.6366726763505179 ;
	setAttr ".r" -type "double3" 0 89.999999999999886 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25B83C61-41DC-5424-6831-79A2EC5A32E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.257728438785559;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "0370EF40-432E-1198-5E65-ECB11B72B5B2";
	setAttr ".t" -type "double3" 0 -3.7897855726164544 3.5532906544569163 ;
	setAttr ".r" -type "double3" 119.43180151529036 0 0 ;
	setAttr ".rp" -type "double3" 2.5488112996250156 8.3608031522087565 0 ;
	setAttr ".sp" -type "double3" 2.5488112996250156 8.3608031522087565 0 ;
createNode transform -n "group1";
	rename -uid "9A82E24B-4FD0-E4D6-90A0-CDA56A1C0E4A";
	setAttr ".t" -type "double3" 0 0.1810872718016662 -7.9174499773598237 ;
	setAttr ".r" -type "double3" -57.750144087464264 0 0 ;
	setAttr ".rp" -type "double3" 2.5488112996250156 4.5710175795923025 3.5532906544569163 ;
	setAttr ".sp" -type "double3" 2.5488112996250156 4.5710175795923025 3.5532906544569163 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "989FD387-4078-2F3B-01C0-45BAB581656F";
	setAttr ".t" -type "double3" 0 -3.7897855726164544 3.5532906544569163 ;
	setAttr ".r" -type "double3" 119.43180151529036 0 0 ;
	setAttr ".rp" -type "double3" 2.5488112996250156 8.3608031522087565 0 ;
	setAttr ".sp" -type "double3" 2.5488112996250156 8.3608031522087565 0 ;
createNode transform -n "group2";
	rename -uid "375604A1-43F0-FC3A-FB76-659465CF0434";
	setAttr ".t" -type "double3" -12.099369132901051 1.3517710838508563 0 ;
	setAttr ".rp" -type "double3" 2.5488112996250156 8.3608031522087565 0 ;
	setAttr ".sp" -type "double3" 2.5488112996250156 8.3608031522087565 0 ;
createNode transform -n "imagePlane1";
	rename -uid "3FE5F8DD-442F-5400-7BC9-9D99C8F6D0FB";
	setAttr ".t" -type "double3" -54.892634989186703 6.1174346275474365 0.11762611899629105 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.8214906763865932 3.8214906763865932 3.8298396240631813 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "82AAC210-4648-8289-CAFF-8180F5DD8AC6";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ramos/Downloads/Front Shark.png";
	setAttr ".cov" -type "short2" 515 552 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.15;
	setAttr ".h" 5.52;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "0262AB20-4340-36F9-54B5-2DB5138D04EE";
	setAttr ".t" -type "double3" -2.222222222222225 5.2249373886141601 -314.46733708275065 ;
	setAttr ".s" -type "double3" 2.9094598523431872 3.8479702037376198 2.9094598523431872 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6BC90D2D-4F56-053F-716F-52962F792393";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ramos/Downloads/Right Shark.png";
	setAttr ".cov" -type "short2" 1098 449 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.98;
	setAttr ".h" 4.49;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsSquare1";
	rename -uid "E49D4501-4B3B-0E13-8E86-AB9FAC14F1A8";
	setAttr -av ".v";
createNode transform -n "pCube1";
	rename -uid "7E58D283-445A-A81C-5A9C-74995EFFBBF2";
	setAttr ".t" -type "double3" -10.518790960185012 3.8523225639751351 0 ;
	setAttr ".s" -type "double3" 1 1.6547613328030255 1 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "75068A10-4B19-AD95-9216-75BFDB40397F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "C29B8619-4A9D-F8CC-EC2A-5983CAAD4C0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 226 ".pt";
	setAttr ".pt[100]" -type "float3" 0 0 0.17404546 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.17404546 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.17404546 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.17404546 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[111]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[112]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[115]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.17404546 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.17404546 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.1740454 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.1740454 ;
	setAttr ".pt[908]" -type "float3" 0.59997296 0.15750785 0.21979253 ;
	setAttr ".pt[909]" -type "float3" 0.54862636 0.15746048 0.21979253 ;
	setAttr ".pt[910]" -type "float3" 0.5486123 0.072191611 0.21979253 ;
	setAttr ".pt[911]" -type "float3" 0.59997338 0.072205365 0.21979253 ;
	setAttr ".pt[912]" -type "float3" 0.53104192 0.16824481 0.21979253 ;
	setAttr ".pt[913]" -type "float3" 0.53102201 0.067416936 0.21979253 ;
	setAttr ".pt[914]" -type "float3" 0.49694911 0.18246183 0.21979253 ;
	setAttr ".pt[915]" -type "float3" 0.49694911 0.067296743 0.21979253 ;
	setAttr ".pt[916]" -type "float3" 0.46521372 0.20601848 0.21979253 ;
	setAttr ".pt[917]" -type "float3" 0.46520993 0.067119323 0.21979253 ;
	setAttr ".pt[918]" -type "float3" 0.43701202 0.22362846 0.21979253 ;
	setAttr ".pt[919]" -type "float3" 0.4370082 0.064631775 0.21979253 ;
	setAttr ".pt[920]" -type "float3" 0.40175453 0.24207033 0.21979253 ;
	setAttr ".pt[921]" -type "float3" 0.40174851 0.064486355 0.21979253 ;
	setAttr ".pt[922]" -type "float3" 0.36767003 0.26265553 0.21979253 ;
	setAttr ".pt[923]" -type "float3" 0.36766225 0.057259407 0.21979253 ;
	setAttr ".pt[924]" -type "float3" 0.21487062 0.36155075 0.21979253 ;
	setAttr ".pt[925]" -type "float3" 0.21486497 0.049431574 0.21979253 ;
	setAttr ".pt[926]" -type "float3" 0.1349529 0.42071149 0.21979253 ;
	setAttr ".pt[927]" -type "float3" 0.13494273 0.024667738 0.21979253 ;
	setAttr ".pt[928]" -type "float3" 0.07959336 0.41967717 0.21979253 ;
	setAttr ".pt[929]" -type "float3" 0.079586625 0.0038286066 0.21979253 ;
	setAttr ".pt[930]" -type "float3" 0.019042796 0.44490737 0.21979253 ;
	setAttr ".pt[931]" -type "float3" 0.019040767 0.0036344763 0.21979253 ;
	setAttr ".pt[932]" -type "float3" -0.070914924 0.43110943 0.21979253 ;
	setAttr ".pt[933]" -type "float3" -0.070915721 -0.010159648 0.21979253 ;
	setAttr ".pt[934]" -type "float3" -0.13319717 0.4247559 0.21979253 ;
	setAttr ".pt[935]" -type "float3" -0.13319431 -0.0066384869 0.21979253 ;
	setAttr ".pt[936]" -type "float3" -0.22315447 0.41888398 0.21979253 ;
	setAttr ".pt[937]" -type "float3" -0.22315244 0.007303128 0.21979253 ;
	setAttr ".pt[938]" -type "float3" -0.27504811 0.39391047 0.21979253 ;
	setAttr ".pt[939]" -type "float3" -0.27504769 0.007490831 0.21979253 ;
	setAttr ".pt[940]" -type "float3" -0.34251535 0.34701845 0.21979253 ;
	setAttr ".pt[941]" -type "float3" -0.34251475 0.0078400448 0.21979253 ;
	setAttr ".pt[942]" -type "float3" -0.4047845 0.30585545 0.21979253 ;
	setAttr ".pt[943]" -type "float3" -0.40478972 0.0081422348 0.21979253 ;
	setAttr ".pt[944]" -type "float3" -0.42896378 0.27431774 0.21979253 ;
	setAttr ".pt[945]" -type "float3" -0.42898449 0.0014179152 0.21979253 ;
	setAttr ".pt[946]" -type "float3" -0.44958749 0.21213743 0.21979253 ;
	setAttr ".pt[947]" -type "float3" -0.44964868 -0.02244873 0.21979253 ;
	setAttr ".pt[948]" -type "float3" -0.45656577 0.15778016 0.21979253 ;
	setAttr ".pt[949]" -type "float3" -0.45671451 -0.046308704 0.21979253 ;
	setAttr ".pt[950]" -type "float3" -0.48608604 0.16368116 0.21979253 ;
	setAttr ".pt[951]" -type "float3" -0.4860886 -0.032521401 0.21979253 ;
	setAttr ".pt[952]" -type "float3" -0.5275237 0.085569069 0.21979253 ;
	setAttr ".pt[953]" -type "float3" -0.52756971 -0.052780174 0.21979253 ;
	setAttr ".pt[954]" -type "float3" -0.5825758 -0.021106109 0.21979253 ;
	setAttr ".pt[955]" -type "float3" -0.58266604 -0.086755469 0.21979253 ;
	setAttr ".pt[956]" -type "float3" -0.59960097 -0.089191474 0.21979253 ;
	setAttr ".pt[957]" -type "float3" -0.59978795 -0.11054386 0.21979253 ;
	setAttr ".pt[958]" -type "float3" -0.58283347 -0.1513685 0.21979253 ;
	setAttr ".pt[959]" -type "float3" -0.59997344 -0.13157701 0.21979253 ;
	setAttr ".pt[960]" -type "float3" -0.52762902 -0.18905471 0.21979253 ;
	setAttr ".pt[961]" -type "float3" -0.48609218 -0.22577269 0.21979253 ;
	setAttr ".pt[962]" -type "float3" -0.45672551 -0.24746799 0.21979253 ;
	setAttr ".pt[963]" -type "float3" -0.44982892 -0.25353193 0.21979253 ;
	setAttr ".pt[964]" -type "float3" -0.42902809 -0.26741847 0.21979253 ;
	setAttr ".pt[965]" -type "float3" -0.40479636 -0.2851586 0.21979253 ;
	setAttr ".pt[966]" -type "float3" -0.34251475 -0.32632142 0.21979253 ;
	setAttr ".pt[967]" -type "float3" -0.27504769 -0.37321398 0.21979253 ;
	setAttr ".pt[968]" -type "float3" -0.22314951 -0.39818639 0.21979253 ;
	setAttr ".pt[969]" -type "float3" -0.13319144 -0.43165475 0.21979253 ;
	setAttr ".pt[970]" -type "float3" -0.070916772 -0.44490737 0.21979253 ;
	setAttr ".pt[971]" -type "float3" 0.019038348 -0.43110847 0.21979253 ;
	setAttr ".pt[972]" -type "float3" 0.079582378 -0.40587854 0.21979253 ;
	setAttr ".pt[973]" -type "float3" 0.13493131 -0.36551747 0.21979253 ;
	setAttr ".pt[974]" -type "float3" 0.21485707 -0.2580646 0.21979253 ;
	setAttr ".pt[975]" -type "float3" 0.36765507 -0.14510655 0.21979253 ;
	setAttr ".pt[976]" -type "float3" 0.40174064 -0.11045831 0.21979253 ;
	setAttr ".pt[977]" -type "float3" 0.43700433 -0.092016906 0.21979253 ;
	setAttr ".pt[978]" -type "float3" 0.46520647 -0.069718994 0.21979253 ;
	setAttr ".pt[979]" -type "float3" 0.4969486 -0.046162117 0.21979253 ;
	setAttr ".pt[980]" -type "float3" 0.53100646 -0.031944521 0.21979253 ;
	setAttr ".pt[981]" -type "float3" 0.54859233 -0.011785705 0.21979253 ;
	setAttr ".pt[982]" -type "float3" 0.59997338 -0.011833886 0.21979253 ;
	setAttr ".pt[983]" -type "float3" 0.59997338 0.072205365 -0.21979253 ;
	setAttr ".pt[984]" -type "float3" 0.54861194 0.072191611 -0.21979253 ;
	setAttr ".pt[985]" -type "float3" 0.54862636 0.15746048 -0.21979253 ;
	setAttr ".pt[986]" -type "float3" 0.59997296 0.15750785 -0.21979253 ;
	setAttr ".pt[987]" -type "float3" 0.53102201 0.067416936 -0.21979253 ;
	setAttr ".pt[988]" -type "float3" 0.53104192 0.16824481 -0.21979253 ;
	setAttr ".pt[989]" -type "float3" 0.49694911 0.067296743 -0.21979253 ;
	setAttr ".pt[990]" -type "float3" 0.49694911 0.18246183 -0.21979253 ;
	setAttr ".pt[991]" -type "float3" 0.46520993 0.067119323 -0.21979253 ;
	setAttr ".pt[992]" -type "float3" 0.46521372 0.20601848 -0.21979253 ;
	setAttr ".pt[993]" -type "float3" 0.4370082 0.064631775 -0.21979253 ;
	setAttr ".pt[994]" -type "float3" 0.43701202 0.22362846 -0.21979253 ;
	setAttr ".pt[995]" -type "float3" 0.40174851 0.064486355 -0.21979253 ;
	setAttr ".pt[996]" -type "float3" 0.40175453 0.24207033 -0.21979253 ;
	setAttr ".pt[997]" -type "float3" 0.36766225 0.057259407 -0.21979253 ;
	setAttr ".pt[998]" -type "float3" 0.36767003 0.26265553 -0.21979253 ;
	setAttr ".pt[999]" -type "float3" 0.21486497 0.049431574 -0.21979253 ;
	setAttr ".pt[1000]" -type "float3" 0.21487062 0.36155075 -0.21979253 ;
	setAttr ".pt[1001]" -type "float3" 0.13494273 0.024667738 -0.21979253 ;
	setAttr ".pt[1002]" -type "float3" 0.1349529 0.42071149 -0.21979253 ;
	setAttr ".pt[1003]" -type "float3" 0.079586625 0.0038286066 -0.21979253 ;
	setAttr ".pt[1004]" -type "float3" 0.07959336 0.41967717 -0.21979253 ;
	setAttr ".pt[1005]" -type "float3" 0.019040767 0.0036344763 -0.21979253 ;
	setAttr ".pt[1006]" -type "float3" 0.019042796 0.44490737 -0.21979253 ;
	setAttr ".pt[1007]" -type "float3" -0.070915721 -0.010159648 -0.21979253 ;
	setAttr ".pt[1008]" -type "float3" -0.070914924 0.43110943 -0.21979253 ;
	setAttr ".pt[1009]" -type "float3" -0.13319431 -0.0066384869 -0.21979253 ;
	setAttr ".pt[1010]" -type "float3" -0.13319717 0.4247559 -0.21979253 ;
	setAttr ".pt[1011]" -type "float3" -0.22315244 0.007303128 -0.21979253 ;
	setAttr ".pt[1012]" -type "float3" -0.22315447 0.41888398 -0.21979253 ;
	setAttr ".pt[1013]" -type "float3" -0.27504769 0.007490831 -0.21979253 ;
	setAttr ".pt[1014]" -type "float3" -0.27504811 0.39391047 -0.21979253 ;
	setAttr ".pt[1015]" -type "float3" -0.34251475 0.0078400448 -0.21979253 ;
	setAttr ".pt[1016]" -type "float3" -0.34251535 0.34701845 -0.21979253 ;
	setAttr ".pt[1017]" -type "float3" -0.40478972 0.0081422348 -0.21979253 ;
	setAttr ".pt[1018]" -type "float3" -0.4047845 0.30585545 -0.21979253 ;
	setAttr ".pt[1019]" -type "float3" -0.42898449 0.0014179152 -0.21979253 ;
	setAttr ".pt[1020]" -type "float3" -0.42896378 0.27431774 -0.21979253 ;
	setAttr ".pt[1021]" -type "float3" -0.44964868 -0.02244873 -0.21979253 ;
	setAttr ".pt[1022]" -type "float3" -0.44958749 0.21213743 -0.21979253 ;
	setAttr ".pt[1023]" -type "float3" -0.45671451 -0.046308704 -0.21979253 ;
	setAttr ".pt[1024]" -type "float3" -0.45656577 0.15778016 -0.21979253 ;
	setAttr ".pt[1025]" -type "float3" -0.4860886 -0.032521401 -0.21979253 ;
	setAttr ".pt[1026]" -type "float3" -0.48608604 0.16368116 -0.21979253 ;
	setAttr ".pt[1027]" -type "float3" -0.52756971 -0.052780174 -0.21979253 ;
	setAttr ".pt[1028]" -type "float3" -0.5275237 0.085569069 -0.21979253 ;
	setAttr ".pt[1029]" -type "float3" -0.58266604 -0.086755469 -0.21979253 ;
	setAttr ".pt[1030]" -type "float3" -0.5825758 -0.021106109 -0.21979253 ;
	setAttr ".pt[1031]" -type "float3" -0.59978795 -0.11054386 -0.21979253 ;
	setAttr ".pt[1032]" -type "float3" -0.59960097 -0.089191474 -0.21979253 ;
	setAttr ".pt[1033]" -type "float3" 0.59997338 -0.011833886 -0.21979253 ;
	setAttr ".pt[1034]" -type "float3" 0.54859233 -0.011785705 -0.21979253 ;
	setAttr ".pt[1035]" -type "float3" 0.53100646 -0.031944521 -0.21979253 ;
	setAttr ".pt[1036]" -type "float3" 0.4969486 -0.046162117 -0.21979253 ;
	setAttr ".pt[1037]" -type "float3" 0.46520647 -0.069718994 -0.21979253 ;
	setAttr ".pt[1038]" -type "float3" 0.43700433 -0.092016906 -0.21979253 ;
	setAttr ".pt[1039]" -type "float3" 0.40174064 -0.11045831 -0.21979253 ;
	setAttr ".pt[1040]" -type "float3" 0.36765507 -0.14510655 -0.21979253 ;
	setAttr ".pt[1041]" -type "float3" 0.21485707 -0.2580646 -0.21979253 ;
	setAttr ".pt[1042]" -type "float3" 0.13493131 -0.36551747 -0.21979253 ;
	setAttr ".pt[1043]" -type "float3" 0.079582378 -0.40587854 -0.21979253 ;
	setAttr ".pt[1044]" -type "float3" 0.019038348 -0.43110847 -0.21979253 ;
	setAttr ".pt[1045]" -type "float3" -0.070916772 -0.44490737 -0.21979253 ;
	setAttr ".pt[1046]" -type "float3" -0.13319144 -0.43165475 -0.21979253 ;
	setAttr ".pt[1047]" -type "float3" -0.22314951 -0.39818639 -0.21979253 ;
	setAttr ".pt[1048]" -type "float3" -0.27504769 -0.37321398 -0.21979253 ;
	setAttr ".pt[1049]" -type "float3" -0.34251475 -0.32632142 -0.21979253 ;
	setAttr ".pt[1050]" -type "float3" -0.40479636 -0.2851586 -0.21979253 ;
	setAttr ".pt[1051]" -type "float3" -0.42902809 -0.26741847 -0.21979253 ;
	setAttr ".pt[1052]" -type "float3" -0.44982892 -0.25353193 -0.21979253 ;
	setAttr ".pt[1053]" -type "float3" -0.45672551 -0.24746799 -0.21979253 ;
	setAttr ".pt[1054]" -type "float3" -0.48609218 -0.22577269 -0.21979253 ;
	setAttr ".pt[1055]" -type "float3" -0.52762902 -0.18905471 -0.21979253 ;
	setAttr ".pt[1056]" -type "float3" -0.58283347 -0.1513685 -0.21979253 ;
	setAttr ".pt[1057]" -type "float3" -0.59997344 -0.13157701 -0.21979253 ;
createNode transform -n "imagePlane3";
	rename -uid "E246A3B2-4A0F-07C5-4D1A-ECB93129980D";
	setAttr ".t" -type "double3" -1.2743527307507634 -27.547914098107007 -0.49751814475655909 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 270 ;
	setAttr ".s" -type "double3" 3.7676940876197138 5.3794299297001951 1 ;
	setAttr ".ra" -type "double3" 0 0 90 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "31923189-494F-866A-98AC-A5A3D76F5742";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/ramos/Downloads/Top View Shark.png";
	setAttr ".cov" -type "short2" 800 450 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 4.5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group3";
	rename -uid "819FFFAA-46E7-1E83-1BEB-2AB827027787";
	setAttr ".rp" -type "double3" -1.2743527307507634 1.7879110154860376 -0.49751814475655909 ;
	setAttr ".sp" -type "double3" -1.2743527307507634 1.7879110154860376 -0.49751814475655909 ;
createNode transform -n "group4";
	rename -uid "207E2193-45D6-E87B-B100-56A3BEEB3258";
	setAttr ".t" -type "double3" 0 0 -7.2915675989611071 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" -3.7660529099097202 5.1714669294193509 3.0724781387399953 ;
	setAttr ".sp" -type "double3" -3.7660529099097202 5.1714669294193509 3.0724781387399953 ;
createNode transform -n "group5";
	rename -uid "1F1ADCE5-420E-4091-40AC-949649A4248E";
	setAttr ".t" -type "double3" 0 0 -5.8787226005404376 ;
	setAttr ".rp" -type "double3" -3.7917281089135133 3.9652094281497381 2.9103964599191841 ;
	setAttr ".sp" -type "double3" -3.7917281089135133 3.9652094281497381 2.9103964599191841 ;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "3FB2BE2A-483B-BE40-8ED1-19B8CB41C0D4";
	setAttr ".t" -type "double3" -4.430731391771074 0.64465201394275629 4.0736295915148233 ;
	setAttr ".r" -type "double3" -47.883972457251097 177.70816926317096 175.89954605690139 ;
	setAttr ".s" -type "double3" 1 0.27340052192593539 1 ;
createNode transform -n "transform5" -p "pasted__pCube2";
	rename -uid "8D11D3E3-4A45-D340-C61C-88901BCAEE71";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform5";
	rename -uid "BAE385C6-4CEE-4DE6-ACAD-DC866BC49FF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.010395776 0 -0.47255328 
		0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395776 -5.9604645e-08 -0.47255343 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395777 9.778887e-09 -0.47255322 0.010395771 1.8626451e-08 -0.47255319 
		0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 
		0.010395776 0 -0.47255328;
createNode transform -n "group6";
	rename -uid "233BFAB4-434A-5AFF-3CAE-838833FBBBF0";
	setAttr ".t" -type "double3" 0.095101895923955126 0.030019035657169235 2.7564304477452515 ;
	setAttr ".r" -type "double3" -95.974455588104476 5.6341836102792877 -0.58866648710854719 ;
	setAttr ".rp" -type "double3" -3.8757744676168695 1.1414404588356009 -1.3415756839001738 ;
	setAttr ".sp" -type "double3" -3.8757744676168695 1.1414404588356009 -1.3415756839001738 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "3B6279DA-4D88-0E13-1B25-F986EF6566F4";
	setAttr ".t" -type "double3" 0 0 -5.8787226005404376 ;
	setAttr ".rp" -type "double3" -3.7917281089135133 3.9652094281497381 2.9103964599191841 ;
	setAttr ".sp" -type "double3" -3.7917281089135133 3.9652094281497381 2.9103964599191841 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group5";
	rename -uid "96C2A9C6-4B97-E540-EEB3-9D9496D1F3C3";
	setAttr ".t" -type "double3" -4.430731391771074 0.64465201394275629 4.0736295915148233 ;
	setAttr ".r" -type "double3" -47.883972457251097 177.70816926317096 175.89954605690139 ;
	setAttr ".s" -type "double3" 1 0.27340052192593539 1 ;
createNode transform -n "transform6" -p "|group6|pasted__group5|pasted__pasted__pCube2";
	rename -uid "4B269F6D-404B-1955-401A-82BC3299D7DF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform6";
	rename -uid "6031326B-4C12-0DA7-DEFC-5DA94FBB9B0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.010395776 0 -0.47255328 
		0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395776 -5.9604645e-08 -0.47255343 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395777 9.778887e-09 -0.47255322 0.010395771 1.8626451e-08 -0.47255319 
		0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 
		0.010395776 0 -0.47255328;
createNode transform -n "pCube2";
	rename -uid "C223105A-4DCF-A79F-B1CE-208709A3E84E";
	setAttr ".t" -type "double3" 2.0461626625874754 -1.1137932067881886 8.2911265858479997 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "E5A6D255-44BC-0F3E-CF37-219EDFAFA806";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "0F685E37-4A31-7133-157E-D581C9FA2BCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.30320042 0.47224191 -0.28042054 
		-0.27564147 0.47224194 -0.30798504 0.30320042 -0.36958125 0.04125179 -0.27564147 
		-0.36958125 0.013687111 0.44101879 0 1.8626451e-08 2.0121486 0 -0.05512733 0.44101879 
		0 1.8626451e-08 2.0121486 0 -0.05512733 2.0121486 0 -0.05512733 0.44101879 0 1.8626451e-08 
		0.30320042 0.10950541 -0.0066569261 -0.27564147 0.10950547 -0.034221403 2.0121486 
		0 -0.05512733 0.44101879 0 1.8626451e-08 0.30320042 -0.15057026 0.054939549 -0.27564147 
		-0.1505703 0.027375087 1.2679291 -0.0068440139 0.006844081 0.71665496 -0.0068440139 
		0.14466207 0.71665543 0 0.13781838 0.71665543 0 0.13781838 0.71665543 0.24638751 
		0.23363452 1.2679291 0.2463875 0.09581621 1.2679291 0 7.4505815e-09 1.2679291 0 7.4505815e-09;
createNode transform -n "group7";
	rename -uid "E2C9240D-444C-02A3-1911-13AAE847D725";
	setAttr ".rp" -type "double3" -3.8757744676168695 1.1414404588356009 -1.3415756839001738 ;
	setAttr ".sp" -type "double3" -3.8757744676168695 1.1414404588356009 -1.3415756839001738 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "B1872C41-4330-E071-9C18-62A1701560F2";
	setAttr ".t" -type "double3" 0 0 -5.8787226005404376 ;
	setAttr ".rp" -type "double3" -3.7917281089135133 3.9652094281497381 2.9103964599191841 ;
	setAttr ".sp" -type "double3" -3.7917281089135133 3.9652094281497381 2.9103964599191841 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group5";
	rename -uid "1E6D9246-4D07-C093-CDB4-10B4196FA478";
	setAttr ".t" -type "double3" -4.430731391771074 0.64465201394275629 4.0736295915148233 ;
	setAttr ".r" -type "double3" -47.883972457251097 177.70816926317096 175.89954605690139 ;
	setAttr ".s" -type "double3" 1 0.27340052192593539 1 ;
createNode transform -n "transform7" -p "|group7|pasted__group5|pasted__pasted__pCube2";
	rename -uid "63F94CD6-4CEE-249C-744C-98937193882F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform7";
	rename -uid "7DD786C5-44C2-3BE7-674C-8EBA3879CB11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.010395776 0 -0.47255328 
		0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395776 -5.9604645e-08 -0.47255343 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395777 9.778887e-09 -0.47255322 0.010395771 1.8626451e-08 -0.47255319 
		0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 
		0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 0.010395776 0 -0.47255328 
		0.010395776 0 -0.47255328;
createNode transform -n "pCube3";
	rename -uid "6FC1D3A0-47B6-8858-C5A6-B49747F99D81";
	setAttr ".t" -type "double3" 1.8961436295511009 -1.2293314118016323 -8.750297191679115 ;
	setAttr ".r" -type "double3" 125.22163458297976 0 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "F2499D44-43A7-F1AE-CEBA-35AC3F4AE7B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "1C297467-4C6A-A298-3D60-B9B7F3F15D93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.66666663 0.875 0.083333343 0.125 0.083333343
		 0.375 0.66666663 0.375 0.083333343 0.625 0.083333343 0.625 0.58333331 0.875 0.16666667
		 0.125 0.16666667 0.375 0.58333331 0.375 0.16666667 0.625 0.16666667 0.625 0.375 0.75
		 0.25 0.25 0.25 0.375 0.375 0.25 0.16666667 0.25 0.083333343 0.25 0 0.375 0.875 0.625
		 0.875 0.75 0 0.75 0.083333343 0.75 0.16666667;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.64395791 0.95121515 -2.7807527 
		0.50188297 0.87686998 -2.720685 0.30320096 -0.42995438 -0.75152516 -0.27564192 -0.42995438 
		-0.77908969 0.44101879 -0.4792245 -1.2364497 2.0121486 -0.4792245 -1.2915773 0.44101879 
		-0.8056401 -0.58350277 2.0121486 -0.80564004 -0.63862997 2.0121486 -0.72384423 -0.75399047 
		0.44101879 -0.72384423 -0.69886321 0.30320096 0.010730267 -0.74819326 -0.27564192 
		0.010730505 -0.77575791 2.0121486 -0.63188374 -1.0589708 0.44101879 -0.63188374 -1.0038435 
		0.30320096 -0.28283057 -0.65264964 -0.27564192 -0.2828308 -0.68021351 1.2679292 -0.66435927 
		-0.9789021 0.71665496 -0.66435927 -0.84108442 0.79111665 -0.44030482 -0.89446515 
		0.71665543 -0.49882156 -1.0175791 0.71665549 -0.25243399 -0.92176318 1.2679291 -0.25243399 
		-1.0595816 1.2679291 -0.49882156 -1.155398 1.2679291 -0.49882156 -1.155398;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.49999946 0.50000191 0.5 -0.49999946 0.50000191
		 -0.49999976 0.49999988 0.50000024 0.49999988 0.49999988 0.50000012 -0.49999988 3.94257379 -4.70912027
		 0.5 3.94257379 -4.7091198 -0.5 2.69618988 -5.79049063 0.5 2.69618988 -5.79049063
		 0.5 3.02267909 -5.3456254 -0.49999994 3.02267909 -5.3456254 -0.49999994 -0.16666631 0.50000137
		 0.49999994 -0.16666631 0.50000131 0.5 3.36285758 -4.95550823 -0.49999991 3.36285758 -4.95550871
		 -0.49999985 0.16666678 0.50000083 0.49999991 0.16666678 0.50000072 0.49999994 2.22128677 -2.1045599
		 -0.49999982 2.22128677 -2.1045599 -0.49999988 1.76476216 -2.22775388 -0.49999994 1.42800641 -2.42281199
		 -0.5 1.098095179 -2.64524436 0.5 1.098095179 -2.64524436 0.49999997 1.42800641 -2.42281199
		 0.49999994 1.76476216 -2.22775364;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 10 0 1 11 0 2 17 0
		 3 16 0 4 13 0 5 12 0 6 20 0 7 21 0 8 7 0 9 6 0 8 9 1 10 14 0 9 19 1 11 15 0 10 11 1
		 11 22 1 12 8 0 13 9 0 12 13 1 14 2 0 13 18 1 15 3 0 14 15 1 15 23 1 16 5 0 17 4 0
		 16 17 1 18 14 1 17 18 1 19 10 1 18 19 1 20 0 0 19 20 1 21 1 0 20 21 1 22 8 1 21 22 1
		 23 12 1 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 24 25 3 2
		f 4 1 7 30 -7
		mu 0 4 2 3 26 29
		f 4 2 9 22 -9
		mu 0 4 4 5 20 23
		f 4 38 37 -1 -36
		mu 0 4 33 34 9 8
		f 4 27 43 -8 -26
		mu 0 4 25 37 27 3
		f 4 31 23 6 32
		mu 0 4 30 24 2 28
		f 4 -15 12 -4 -14
		mu 0 4 17 14 7 6
		f 4 35 4 -34 36
		mu 0 4 32 0 18 31
		f 4 0 5 -19 -5
		mu 0 4 0 1 19 18
		f 4 -38 40 -20 -6
		mu 0 4 1 35 36 19
		f 4 -23 20 14 -22
		mu 0 4 23 20 14 17
		f 4 33 15 -32 34
		mu 0 4 31 18 24 30
		f 4 18 17 -27 -16
		mu 0 4 18 19 25 24
		f 4 19 42 -28 -18
		mu 0 4 19 36 37 25
		f 4 -31 28 -3 -30
		mu 0 4 29 26 5 4
		f 4 24 -33 29 8
		mu 0 4 22 30 28 13
		f 4 16 -35 -25 21
		mu 0 4 16 31 30 22
		f 4 10 -37 -17 13
		mu 0 4 12 32 31 16
		f 4 3 11 -39 -11
		mu 0 4 6 7 34 33
		f 4 -41 -12 -13 -40
		mu 0 4 36 35 10 15
		f 4 -43 39 -21 -42
		mu 0 4 37 36 15 21
		f 4 -44 41 -10 -29
		mu 0 4 27 37 21 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "CA01290C-4226-72C0-5C78-69B698E669F9";
	setAttr ".t" -type "double3" -2.2999854149196794 9.4226027481710517 0.016775788379528755 ;
	setAttr ".s" -type "double3" 1 1 0.1294281340504817 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "AD36D2D1-4BA4-14B2-7946-86ADBFF1123A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "3DB0BF0E-458B-8050-F4F6-69AC4F2F8E40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[80:97]" -type "float3"  0 -0.14095193 0.40500146 
		0 -0.27178299 0.40500146 0 -0.39389762 0.40500146 0 -0.40222335 0.40500146 0 -0.64089674 
		0.40500146 0 -0.67153609 0.40500146 0 -0.30746394 0.40500146 0 -0.40698093 0.40500146 
		0 -0.56715566 0.40500146 0 -0.40222335 -0.40500146 0 -0.39389762 -0.40500146 0 -0.27178299 
		-0.40500146 0 -0.14095193 -0.40500146 0 -0.67153609 -0.40500146 0 -0.64089674 -0.40500146 
		0 -0.56715566 -0.40500146 0 -0.40698093 -0.40500146 0 -0.30746394 -0.40500146;
createNode transform -n "group6_pasted__group5_pasted__pasted__pCube2";
	rename -uid "762E305C-4C0D-BC14-6932-738B4758EFBC";
	setAttr ".rp" -type "double3" -2.3593032358808124 4.6860570371087027 0.028210099706212688 ;
	setAttr ".sp" -type "double3" -2.3593032358808124 4.6860570371087027 0.028210099706212688 ;
createNode transform -n "transform8" -p "group6_pasted__group5_pasted__pasted__pCube2";
	rename -uid "9CC2DF93-4601-0034-CCED-1C828AA475D5";
	setAttr ".v" no;
createNode mesh -n "group6_pasted__group5_pasted__pasted__pCube2Shape" -p "transform8";
	rename -uid "B6DF5310-4F68-2737-4926-5CA2B8DA6D94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50069720298051834 0.51736276596784592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1240 ".pt";
	setAttr ".pt[0:165]" -type "float3"  5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 1.4305115e-06 
		1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 
		-2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 
		-5.9604645e-08 -4.7683716e-07 -4.7683716e-07;
	setAttr ".pt[166:331]" -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 -1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 2.9802322e-07 -4.7683716e-07 -1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 2.3841858e-06 -1.7881393e-07 -4.7683716e-07 2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 -2.3841858e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06;
	setAttr ".pt[332:497]" 4.1723251e-07 -4.7683716e-07 -1.4305115e-06 -5.364418e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.364418e-07 
		-4.7683716e-07 -4.7683716e-07 4.1723251e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 4.1723251e-07 -4.7683716e-07 1.4305115e-06 -5.364418e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 4.1723251e-07 -4.7683716e-07 1.4305115e-06 -5.364418e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07;
	setAttr ".pt[498:663]" -1.7881393e-07 -4.7683716e-07 4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 5.364418e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 7.7486038e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 7.7486038e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.364418e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 5.364418e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 7.7486038e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 5.364418e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 7.7486038e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 4.1723251e-07 -4.7683716e-07 -2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 -2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 -2.3841858e-06 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -5.364418e-07 -4.7683716e-07 -2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -8.9406967e-07 
		-4.7683716e-07 -2.3841858e-06 -8.9406967e-07 -4.7683716e-07 -2.3841858e-06 2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 -8.9406967e-07 -4.7683716e-07 -2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -5.364418e-07 -4.7683716e-07 -2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -2.3841858e-06 -2.9802322e-07 -4.7683716e-07 -2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06;
	setAttr ".pt[664:829]" 4.1723251e-07 -4.7683716e-07 -2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 4.1723251e-07 -4.7683716e-07 2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -2.9802322e-07 -4.7683716e-07 2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 2.3841858e-06 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -5.364418e-07 -4.7683716e-07 2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 2.9802322e-07 -4.7683716e-07 1.4305115e-06 -8.9406967e-07 
		-4.7683716e-07 2.3841858e-06 -8.9406967e-07 -4.7683716e-07 2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 1.7881393e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 4.1723251e-07 -4.7683716e-07 2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -2.9802322e-07 -4.7683716e-07 2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 2.3841858e-06 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -5.364418e-07 -4.7683716e-07 2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 2.9802322e-07 -4.7683716e-07 1.4305115e-06 -8.9406967e-07 
		-4.7683716e-07 2.3841858e-06 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -8.9406967e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 -1.4305115e-06 -4.1723251e-07 -4.7683716e-07 4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 5.364418e-07 -4.7683716e-07 4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -4.1723251e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 2.3841858e-06 -4.1723251e-07 -4.7683716e-07 1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 4.1723251e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 1.7881393e-07 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.364418e-07 -4.7683716e-07 1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 -4.1723251e-07 -4.7683716e-07 -2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -6.5565109e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -8.9406967e-07 -4.7683716e-07 -1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 1.4305115e-06 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 4.1723251e-07 
		-4.7683716e-07 -2.3841858e-06 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -6.5565109e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -4.1723251e-07 -4.7683716e-07 2.3841858e-06 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 -5.364418e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 1.7881393e-07 -4.7683716e-07 -1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 4.1723251e-07 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -2.3841858e-06 -2.9802322e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07;
	setAttr ".pt[830:995]" 5.364418e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -6.5565109e-07 -4.7683716e-07 -4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 -5.364418e-07 -4.7683716e-07 4.7683716e-07 -6.5565109e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 6.5565109e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 5.364418e-07 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 4.7683716e-07 4.1723251e-07 
		-4.7683716e-07 1.4305115e-06 -5.364418e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 3.3378601e-06 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 -1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 -2.3841858e-06 5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -5.364418e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -6.5565109e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -6.5565109e-07 
		-4.7683716e-07 -4.7683716e-07 -6.5565109e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 4.1723251e-07 
		-4.7683716e-07 -4.7683716e-07 -5.364418e-07 -4.7683716e-07 -4.7683716e-07 -6.5565109e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 6.5565109e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 6.5565109e-07 
		-4.7683716e-07 1.4305115e-06 4.1723251e-07 -4.7683716e-07 -4.7683716e-07 4.1723251e-07 
		-4.7683716e-07 -1.4305115e-06 -5.364418e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -3.3378601e-06 -6.5565109e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 4.7683716e-07 -4.1723251e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -6.5565109e-07 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.364418e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 2.3841858e-06 -4.1723251e-07 
		-4.7683716e-07 2.3841858e-06 -4.1723251e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 1.7881393e-07 -4.7683716e-07 -2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 -2.3841858e-06 -5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 -2.3841858e-06 -1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -2.3841858e-06 -5.9604645e-08 -4.7683716e-07 -2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 -2.3841858e-06 -4.1723251e-07 -4.7683716e-07 -3.3378601e-06 2.9802322e-07 
		-4.7683716e-07 -4.2915344e-06 5.9604645e-08 -4.7683716e-07 -4.2915344e-06 -1.7881393e-07 
		-4.7683716e-07 -3.3378601e-06 -4.1723251e-07 -4.7683716e-07 -3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 -3.3378601e-06 -2.9802322e-07 -4.7683716e-07 -3.3378601e-06 -1.7881393e-07 
		-4.7683716e-07 -3.3378601e-06 4.1723251e-07 -4.7683716e-07 -2.3841858e-06 -4.1723251e-07 
		-4.7683716e-07 -3.3378601e-06 -4.1723251e-07 -4.7683716e-07 -3.3378601e-06 -5.364418e-07 
		-4.7683716e-07 -2.3841858e-06 2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -4.1723251e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 -4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 6.5565109e-07 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -2.3841858e-06 -7.7486038e-07 
		-4.7683716e-07 -2.3841858e-06 -1.7881393e-07 -4.7683716e-07 -3.3378601e-06 -5.9604645e-08 
		-4.7683716e-07 -4.2915344e-06 4.1723251e-07 -4.7683716e-07 -3.3378601e-06 -5.364418e-07 
		-4.7683716e-07 -3.3378601e-06 5.9604645e-08 -4.7683716e-07 -4.2915344e-06 -7.7486038e-07 
		-4.7683716e-07 -3.3378601e-06 -5.9604645e-08 -4.7683716e-07 -3.3378601e-06 -4.1723251e-07 
		-4.7683716e-07 -3.3378601e-06 5.9604645e-08 -4.7683716e-07 -3.3378601e-06 -5.9604645e-08 
		-4.7683716e-07 -3.3378601e-06 2.9802322e-07 -4.7683716e-07 -3.3378601e-06 5.9604645e-08 
		-4.7683716e-07 -3.3378601e-06 2.9802322e-07 -4.7683716e-07 -2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 -2.3841858e-06 5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -5.364418e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -1.013279e-06 
		-4.7683716e-07 -1.4305115e-06 4.1723251e-07 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -2.3841858e-06 -5.9604645e-08 -4.7683716e-07 2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 2.3841858e-06 1.7881393e-07 -4.7683716e-07 2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 2.3841858e-06 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 2.3841858e-06;
	setAttr ".pt[996:1161]" -5.9604645e-08 -4.7683716e-07 2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 2.3841858e-06 -4.1723251e-07 -4.7683716e-07 3.3378601e-06 2.9802322e-07 
		-4.7683716e-07 4.2915344e-06 5.9604645e-08 -4.7683716e-07 4.2915344e-06 -1.7881393e-07 
		-4.7683716e-07 3.3378601e-06 -4.1723251e-07 -4.7683716e-07 3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 3.3378601e-06 -2.9802322e-07 -4.7683716e-07 3.3378601e-06 -1.7881393e-07 
		-4.7683716e-07 3.3378601e-06 4.1723251e-07 -4.7683716e-07 2.3841858e-06 -4.1723251e-07 
		-4.7683716e-07 3.3378601e-06 -4.1723251e-07 -4.7683716e-07 3.3378601e-06 -5.364418e-07 
		-4.7683716e-07 3.3378601e-06 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -4.1723251e-07 -4.7683716e-07 -4.7683716e-07 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 2.3841858e-06 4.1723251e-07 -4.7683716e-07 1.4305115e-06 -1.013279e-06 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -5.364418e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 2.3841858e-06 2.9802322e-07 -4.7683716e-07 2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 3.3378601e-06 2.9802322e-07 -4.7683716e-07 3.3378601e-06 -5.9604645e-08 
		-4.7683716e-07 3.3378601e-06 5.9604645e-08 -4.7683716e-07 3.3378601e-06 -4.1723251e-07 
		-4.7683716e-07 3.3378601e-06 -5.9604645e-08 -4.7683716e-07 3.3378601e-06 -7.7486038e-07 
		-4.7683716e-07 3.3378601e-06 5.9604645e-08 -4.7683716e-07 4.2915344e-06 -5.364418e-07 
		-4.7683716e-07 3.3378601e-06 4.1723251e-07 -4.7683716e-07 3.3378601e-06 -5.9604645e-08 
		-4.7683716e-07 4.2915344e-06 -1.7881393e-07 -4.7683716e-07 3.3378601e-06 -7.7486038e-07 
		-4.7683716e-07 2.3841858e-06 2.9802322e-07 -4.7683716e-07 2.3841858e-06 6.5565109e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 3.3378601e-06 -5.9604645e-08 
		-4.7683716e-07 2.3841858e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 3.3378601e-06 2.9802322e-07 -4.7683716e-07 1.4305115e-06 -6.5565109e-07 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 5.9604645e-08 -4.7683716e-07 5.2452087e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 3.3378601e-06 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -8.9406967e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 1.7881393e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -5.364418e-07 -4.7683716e-07 1.4305115e-06 -5.364418e-07 
		-4.7683716e-07 4.7683716e-07 6.5565109e-07 -4.7683716e-07 2.3841858e-06 2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -8.9406967e-07 
		-4.7683716e-07 4.7683716e-07 1.7881393e-07 -4.7683716e-07 3.3378601e-06 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -5.9604645e-08 -4.7683716e-07 2.3841858e-06 -7.7486038e-07 
		-4.7683716e-07 4.7683716e-07 5.364418e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 -4.1723251e-07 -4.7683716e-07 5.2452087e-06 -4.1723251e-07 
		-4.7683716e-07 3.3378601e-06 1.7881393e-07 -4.7683716e-07 3.3378601e-06 2.9802322e-07 
		-4.7683716e-07 2.3841858e-06 -4.1723251e-07 -4.7683716e-07 2.3841858e-06 5.364418e-07 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 2.3841858e-06 6.5565109e-07 
		-4.7683716e-07 2.3841858e-06 -5.9604645e-08 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 2.3841858e-06 2.9802322e-07 -4.7683716e-07 2.3841858e-06 -5.364418e-07 
		-4.7683716e-07 1.4305115e-06 -4.1723251e-07 -4.7683716e-07 2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 2.3841858e-06 4.1723251e-07 -4.7683716e-07 2.3841858e-06 2.9802322e-07 
		-4.7683716e-07 3.3378601e-06 2.9802322e-07 -4.7683716e-07 4.2915344e-06 4.1723251e-07 
		-4.7683716e-07 3.3378601e-06 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 -3.3378601e-06 5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -2.3841858e-06 -2.9802322e-07 -4.7683716e-07 -3.3378601e-06 -6.5565109e-07 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 4.1723251e-07 -4.7683716e-07 -3.3378601e-06 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 5.9604645e-08 -4.7683716e-07 -5.2452087e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 -3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -8.9406967e-07 -4.7683716e-07 -1.4305115e-06 5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -2.9802322e-07 -4.7683716e-07 -2.3841858e-06 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 -1.4305115e-06 2.9802322e-07 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 1.7881393e-07 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 4.1723251e-07 -4.7683716e-07 -1.4305115e-06 -5.364418e-07 
		-4.7683716e-07 -4.7683716e-07 -5.364418e-07 -4.7683716e-07 -1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 6.5565109e-07 -4.7683716e-07 -2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -8.9406967e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 1.7881393e-07 -4.7683716e-07 -3.3378601e-06 -1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -7.7486038e-07 
		-4.7683716e-07 -4.7683716e-07 -5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 4.7683716e-07;
	setAttr ".pt[1162:1239]" 5.364418e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 -4.7683716e-07 2.9802322e-07 -4.7683716e-07 2.3841858e-06 5.9604645e-08 
		-4.7683716e-07 4.7683716e-07 4.1723251e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 -3.3378601e-06 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 4.1723251e-07 -4.7683716e-07 -3.3378601e-06 2.9802322e-07 
		-4.7683716e-07 -4.2915344e-06 2.9802322e-07 -4.7683716e-07 -3.3378601e-06 4.1723251e-07 
		-4.7683716e-07 -2.3841858e-06 -2.9802322e-07 -4.7683716e-07 -2.3841858e-06 -4.1723251e-07 
		-4.7683716e-07 -2.3841858e-06 -5.364418e-07 -4.7683716e-07 -1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 -2.3841858e-06 5.9604645e-08 -4.7683716e-07 -2.3841858e-06 -2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 6.5565109e-07 -4.7683716e-07 -2.3841858e-06 -5.9604645e-08 
		-4.7683716e-07 -2.3841858e-06 5.364418e-07 -4.7683716e-07 -1.4305115e-06 -4.1723251e-07 
		-4.7683716e-07 -2.3841858e-06 2.9802322e-07 -4.7683716e-07 -2.3841858e-06 1.7881393e-07 
		-4.7683716e-07 -3.3378601e-06 -4.1723251e-07 -4.7683716e-07 -3.3378601e-06 -4.1723251e-07 
		-4.7683716e-07 -5.2452087e-06 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 1.1324883e-06 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 5.2452087e-06 1.013279e-06 -4.7683716e-07 7.1525574e-06 2.9802322e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -1.7881393e-07 -4.7683716e-07 1.4305115e-06 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 -1.7881393e-07 
		-4.7683716e-07 1.4305115e-06 5.9604645e-08 -4.7683716e-07 5.2452087e-06 -5.364418e-07 
		-4.7683716e-07 -3.3378601e-06 2.9802322e-07 -4.7683716e-07 -3.3378601e-06 -4.1723251e-07 
		-4.7683716e-07 1.4305115e-06 -7.7486038e-07 -4.7683716e-07 2.3841858e-06 -5.364418e-07 
		-4.7683716e-07 -1.4305115e-06 -6.5565109e-07 -4.7683716e-07 -1.4305115e-06 1.7881393e-07 
		-4.7683716e-07 4.7683716e-07 -4.1723251e-07 -4.7683716e-07 3.3378601e-06 -2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 4.7683716e-07 5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -1.4305115e-06 2.9802322e-07 
		-4.7683716e-07 3.3378601e-06 5.9604645e-08 -4.7683716e-07 4.7683716e-07 7.7486038e-07 
		-4.7683716e-07 -3.3378601e-06 4.1723251e-07 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 1.4305115e-06 -5.9604645e-08 -4.7683716e-07 -4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -1.4305115e-06 -1.7881393e-07 -4.7683716e-07 4.7683716e-07 -6.5565109e-07 
		-4.7683716e-07 4.7683716e-07 2.9802322e-07 -4.7683716e-07 4.7683716e-07 -2.9802322e-07 
		-4.7683716e-07 4.7683716e-07 1.9669533e-06 -4.7683716e-07 -3.3378601e-06 5.364418e-07 
		-4.7683716e-07 -1.4305115e-06 5.9604645e-08 -4.7683716e-07 1.4305115e-06 -6.5565109e-07 
		-4.7683716e-07 4.7683716e-07 -4.1723251e-07 -4.7683716e-07 1.4305115e-06 1.1324883e-06 
		-4.7683716e-07 -1.4305115e-06 1.7881393e-07 -4.7683716e-07 -1.4305115e-06 -7.7486038e-07 
		-4.7683716e-07 4.2915344e-06 4.1723251e-07 -4.7683716e-07 4.7683716e-07 -5.9604645e-08 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 -4.7683716e-07 2.9802322e-07 
		-4.7683716e-07 -4.7683716e-07 -2.9802322e-07 -4.7683716e-07 1.4305115e-06 6.5565109e-07 
		-4.7683716e-07 3.3378601e-06;
	setAttr ".dsm" 2;
createNode transform -n "polySurface1";
	rename -uid "1942C768-45D3-6FDA-6577-F89E757863AE";
	setAttr ".t" -type "double3" 0 0.62150475417526074 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2D657666-4D0E-B0B4-C3BE-65A925AD752B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D00003C-47A0-DA3C-AA98-5FAD573D274F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BBBCA23-444A-4472-D81E-449A680C824D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1593533A-4311-0EFC-6BE7-F7B5F715C391";
createNode displayLayerManager -n "layerManager";
	rename -uid "D324620D-4E91-6539-7746-B5879AC32C64";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7553F67-4AB4-9C07-B2F2-70BC9B5A0893";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C658335-4001-5F36-6535-BD8A67DD5D6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3567CB24-4B2B-AB97-BBEC-1898DE4E19A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BAF8694-40EE-92FA-B8B5-60A006849895";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 401\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 279\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 279\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 803\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 856\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 856\\n    -height 803\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F26918D-49DA-1AC9-32F0-AE94533F8476";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "E08FC88D-4925-E71E-0496-06B13EE17DCF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "814CA1B3-4E1A-3B9B-A392-608754333D7F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.018791 3.8523226 0 ;
	setAttr ".rs" 46974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.018790960185012 3.0249418975736222 -0.5 ;
	setAttr ".cbx" -type "double3" -10.018790960185012 4.6797032303766475 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "176185D1-41D9-0016-F1DC-06B419985608";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6757278 3.8980646 0 ;
	setAttr ".rs" 61379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.6757277845067584 2.9193803924008672 -0.5 ;
	setAttr ".cbx" -type "double3" -9.6757277845067584 4.876748769495209 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F63FD20-4213-1386-6910-21A9A764FE47";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.34306318 -0.063792676 0 ;
	setAttr ".tk[9]" -type "float3" 0.34306318 -0.063792676 0 ;
	setAttr ".tk[10]" -type "float3" 0.34306318 0.11907768 0 ;
	setAttr ".tk[11]" -type "float3" 0.34306318 0.11907768 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A694D514-48F4-05AD-995E-1CABFBA142E0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0124722 3.8980651 0 ;
	setAttr ".rs" 54749;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0124721525830829 2.780915135800754 -0.5 ;
	setAttr ".cbx" -type "double3" -9.0124721525830829 5.0152148151470133 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "62701F08-4F33-AED5-15A6-F6B1F6AE96F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.66325551 -0.083677106 0
		 0.66325551 -0.083677106 0 0.66325551 0.083677135 0 0.66325551 0.083677135 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B17ACC97-4899-CACE-F2B5-59B1746A3734";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3949585 3.8980653 0 ;
	setAttr ".rs" 57658;
	setAttr ".lt" -type "double3" 0 8.2095742721231584e-16 0.54890105893888119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3949582575482928 2.5512791974077977 -0.5 ;
	setAttr ".cbx" -type "double3" -8.3949582575482928 5.2448513453287386 0.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "275CEA38-44FE-4E36-1875-84B634DA2419";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.61751372 -0.13877304 0 0.61751372
		 -0.13877304 0 0.61751372 0.13877304 0 0.61751372 0.13877304 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5E9B9D4A-471B-AF70-71A5-D797FBED3932";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8460574 3.9209361 0 ;
	setAttr ".rs" 58528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.846057653300246 2.3796144922589608 -0.5 ;
	setAttr ".cbx" -type "double3" -7.846057653300246 5.4622578701875559 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F553CBD3-42EA-6029-579F-FE8BD08BAA8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.10373994 0 0 -0.10373994
		 0 0 0.13138245 0 0 0.13138245 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6C52A80D-4890-C65C-65B9-66A49C244A8C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1599312 3.9209366 0 ;
	setAttr ".rs" 64733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1599311827344501 2.1997937543015729 -0.5 ;
	setAttr ".cbx" -type "double3" -7.1599311827344501 5.642079199933713 0.5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "68AAAD4A-44EA-2CB5-33E7-9E88D34BF419";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.68612641 -0.10866877 0 0.68612641
		 -0.10866877 0 0.68612641 0.10866877 0 0.68612641 0.10866877 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ED4A71EC-4017-5F33-600F-BD9D7EAE957E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4966755 3.9895494 0 ;
	setAttr ".rs" 53148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4966752527875506 1.9991092074135597 -0.5 ;
	setAttr ".cbx" -type "double3" -6.4966752527875506 5.9799897977404344 0.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D2C7537A-4C68-E865-21F6-0DB390824C7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.66325557 -0.12127722 0 0.66325557
		 -0.12127722 0 0.66325557 0.20420478 0 0.66325557 0.20420478 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B0A98164-4E94-24A0-ED85-7683B75F43E4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.523464 4.0581632 0 ;
	setAttr ".rs" 55129;
	setAttr ".lt" -type "double3" 0 -6.9771894098466547e-16 1.5552196669934961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5234639643354022 1.0342696212129021 -0.5 ;
	setAttr ".cbx" -type "double3" -3.5234639643354022 7.0820563225429538 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "451CDFFA-4DF7-DE5A-E864-24A07A3E1AF9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  2.97321105 -0.58306897 0 2.97321105
		 -0.58306897 0 2.97321105 0.66599697 0 2.97321105 0.66599697 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D53A2D13-4844-8DCB-8804-E9B67BD29106";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9682443 4.2937984 0 ;
	setAttr ".rs" 62212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9682443140668475 0.45709389269675693 -0.5 ;
	setAttr ".cbx" -type "double3" -1.9682443140668475 8.1305032341796348 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "1B89BCD5-4FC2-6B2D-389F-E4A845A0FEE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.34879708 0 0 -0.34879708
		 0 0 0.63359404 0 0 0.63359404 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9A415F30-4C78-C131-A413-5B84A40907E8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89105201 4.4957724 0 ;
	setAttr ".rs" 56388;
	setAttr ".lt" -type "double3" 0 7.438931603638664e-16 1.1781785526791548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89105200754829283 0.46723241788004666 -0.5 ;
	setAttr ".cbx" -type "double3" -0.89105200754829283 8.5243118319112234 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "51C30612-4ADB-2562-1FA7-83B95AE5D7F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  1.077191949 0.0061266981 0
		 1.077191949 0.0061266981 0 1.077191949 0.23798524 0 1.077191949 0.23798524 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "00A047BB-46B7-E99B-2477-B1955A8827B5";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28712678 4.4957728 0 ;
	setAttr ".rs" 64998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28712677968315248 0.22104434489286806 -0.5 ;
	setAttr ".cbx" -type "double3" 0.28712677968315248 8.7705010884759389 0.5 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "2CC5C574-4883-A04C-7C60-D4820CFA6CB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -0.14877585 0 0 -0.14877585
		 0 0 0.14877585 0 0 0.14877585 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3DA2DB09-4F73-BFEB-7507-659226EAD82C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0375636 4.6304216 0 ;
	setAttr ".rs" 61523;
	setAttr ".lt" -type "double3" 0 -7.3977072438283049e-16 1.211840797041416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0375635625200665 0.35569325435587862 -0.5 ;
	setAttr ".cbx" -type "double3" 2.0375635625200665 8.9051503924647957 0.5 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "44FC53B5-4103-15DC-2EAA-FE9F96087D56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  1.75043631 0.081370637 0 1.75043631
		 0.081370637 0 1.75043631 0.081370637 0 1.75043631 0.081370637 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5C4DC7E1-461E-BC12-7001-CDA08E3C145A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2494042 4.5967598 0 ;
	setAttr ".rs" 39622;
	setAttr ".lt" -type "double3" 0 2.143666710138697e-16 1.750436706837597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2494041920977033 0.41768510049372143 -0.5 ;
	setAttr ".cbx" -type "double3" 3.2494041920977033 8.7758346833842165 0.5 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6767D436-4081-DCD0-2757-F0ABF542D7FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.037462447 0 0 0.037462447
		 0 0 -0.078147769 0 0 -0.078147769 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "ABBEF957-4026-7840-505F-D8B5999D065F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9998412 4.4621115 0 ;
	setAttr ".rs" 43549;
	setAttr ".lt" -type "double3" 0 -7.6450534026904587e-16 1.0098673308678503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9998409749346173 0.47496433540444949 -0.5 ;
	setAttr ".cbx" -type "double3" 4.9998409749346173 8.4492588131250042 0.5 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4DFE429F-46F4-0F4A-C6B2-99B5667A483E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0.0346146 0 0 0.0346146
		 0 0 -0.19735587 0 0 -0.19735587 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FA6F1D17-46BC-0B6B-45FA-BCA675A81355";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0097089 4.4621119 0 ;
	setAttr ".rs" 59724;
	setAttr ".lt" -type "double3" 0 1.6077500326040271e-16 1.3128275301282013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0097086430864728 0.71862369498349166 -0.5 ;
	setAttr ".cbx" -type "double3" 6.0097086430864728 8.2056004398605751 0.5 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1DC78A74-4903-3881-A6AC-309047177D08";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 0.14724723 0 0 0.14724723
		 0 0 -0.14724723 0 0 -0.14724723 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "16BF772B-4C52-02AB-52A6-23B620338DFB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3225369 4.4621124 0 ;
	setAttr ".rs" 49821;
	setAttr ".lt" -type "double3" 0 1.4840769531729502e-16 1.2118407970414182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3225367070513165 1.1761614334145469 -0.5 ;
	setAttr ".cbx" -type "double3" 7.3225367070513165 7.7480636877441356 0.5 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "DBCE45FF-42DF-755D-C964-5C8875201F9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0.2764976 0 0 0.2764976
		 0 0 -0.27649754 0 0 -0.27649754 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C3117063-45AB-7521-51D0-BC9D78EEAF95";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5343781 4.4621129 0 ;
	setAttr ".rs" 37675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5343782903032697 1.5777778948958385 -0.5 ;
	setAttr ".cbx" -type "double3" 8.5343782903032697 7.3464478180516126 0.5 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E5030783-4338-CFD8-BFB1-98BC0E77FEA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0.24270329 0 0 0.24270329
		 0 0 -0.24270344 0 0 -0.24270344 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F5252CE2-40C8-2500-B669-25A78C4D5775";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0056496 4.5294375 0 ;
	setAttr ".rs" 35995;
	setAttr ".lt" -type "double3" 0 -8.3870918792769398e-16 0.40394693234713586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0056498051958478 1.8854638676620199 -0.5 ;
	setAttr ".cbx" -type "double3" 9.0056498051958478 7.1734115438001336 0.5 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F1EA9F5A-43FA-2CD9-3F1E-3B8976D4E8BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0.47127178 0.1859397 0 0.47127178
		 0.1859397 0 0.47127178 -0.10456911 0 0.47127178 -0.10456911 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E3662E63-4E77-068B-D7CA-75899A8FE28F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4095974 4.7650738 0 ;
	setAttr ".rs" 51361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4095976353960431 2.4921477622828796 -0.5 ;
	setAttr ".cbx" -type "double3" 9.4095976353960431 7.0380000158773477 0.5 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "94B6E662-41F9-211A-C7A9-998DEDEC3599";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0.36662903 0 0 0.36662903
		 0 0 -0.081831694 0 0 -0.081831694 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "28839C79-4CF5-B947-AA56-BFA024B22DB2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5442467 5.00071 0 ;
	setAttr ".rs" 34787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5442469121294415 3.022492483860475 -0.5 ;
	setAttr ".cbx" -type "double3" 9.5442469121294415 6.9789274637349035 0.5 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A4C4D98A-4F5F-51DA-C05B-C79E69524E79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.13464922 0.32049596 0 0.13464922
		 0.32049596 0 0.13464922 -0.035698809 0 0.13464922 -0.035698809 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EEA825DB-494A-2A1C-9A46-EE85135E0409";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.116505 4.8660612 0 ;
	setAttr ".rs" 47829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.11650490773491 2.9647744375778458 -0.5 ;
	setAttr ".cbx" -type "double3" 10.11650490773491 6.7673483815117415 0.5 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D0DE7EBC-46A8-0F56-CDCE-7E8A58C9A8FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.57225829 -0.034880094 0
		 0.57225829 -0.034880094 0 0.57225829 -0.1278611 0 0.57225829 -0.1278611 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "08944E07-470B-345A-A0D0-22BD65DF47C7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.924398 5.0680351 0 ;
	setAttr ".rs" 65126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.924398660786668 3.7265715931735501 -0.5 ;
	setAttr ".cbx" -type "double3" 10.924398660786668 6.4094986447252982 0.5 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "2DB441DC-453A-E282-9B0F-2E98CD4829F0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0.80789411 0.46036649 0 0.80789411
		 0.46036649 0 0.80789411 -0.2162547 0 0.80789411 -0.2162547 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "73889C40-418F-D564-15CC-859F4FDD535F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.001591 5.4046578 0 ;
	setAttr ".rs" 34098;
	setAttr ".lt" -type "double3" 0 4.1224359810359723e-17 0.33662244362261617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.001590967305223 4.7670479977806304 -0.5 ;
	setAttr ".cbx" -type "double3" 12.001590967305223 6.0422676751164239 0.5 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2581804D-44B5-792B-5331-60B6BA3358FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  1.077191949 0.62877721 0 1.077191949
		 0.62877721 0 1.077191949 -0.22192413 0 1.077191949 -0.22192413 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "65BE8A99-4237-CB71-162C-74B3007EFF4D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.018791 3.8523264 0 ;
	setAttr ".rs" 47771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.018790960185012 3.0249482099871541 -0.5 ;
	setAttr ".cbx" -type "double3" -11.018790960185012 4.6797048084800306 0.5 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B0F1DEE6-46D0-1D25-E890-8690FB408D54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 0.40141812 0 0 0.40141812
		 0 0 -0.11662091 0 0 -0.11662091 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8B2B6FD0-45F3-1EB3-21F9-F5BC375F9438";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.671099 3.7686975 0 ;
	setAttr ".rs" 46167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.671098589770278 2.6425437763519222 -0.5 ;
	setAttr ".cbx" -type "double3" -11.671098589770278 4.8948511934001848 0.5 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "79A6F5E0-4184-5393-8470-088D120EDFA4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  -0.65230763 -0.23109354 0
		 -0.65230763 -0.23109354 0 -0.65230763 0.13001655 0 -0.65230763 0.13001655 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "AA14B3D2-45ED-205D-BC95-EEAD5505B05D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.423761 3.634891 0 ;
	setAttr ".rs" 42710;
	setAttr ".lt" -type "double3" 0 0 1.0035500195934262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.423761129252394 1.3483084464097752 -0.5 ;
	setAttr ".cbx" -type "double3" -12.423761129252394 5.921473724303377 0.5 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "70D8860B-422D-F444-FCAC-4097CD492A3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  -0.75266266 -0.78212816 0
		 -0.75266266 -0.78212816 0 -0.75266266 0.6204049 0 -0.75266266 0.6204049 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "0239630C-461D-9240-D6C0-8995848B17B3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.427311 3.5512621 0 ;
	setAttr ".rs" 55289;
	setAttr ".lt" -type "double3" 0 0 0.61885584541594696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.427310705058058 -0.3610146272786654 -0.5 ;
	setAttr ".cbx" -type "double3" -13.427310705058058 7.46353874927674 0.5 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "BFF51426-4D1F-0C8C-7A00-E39AE37B30F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 -1.032972693 0 0 -1.032972693
		 0 0 0.93189567 0 0 0.93189567 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9590B4F7-45F1-3762-F830-2AB9CEACD01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[91]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]" "e[128]" "e[131]" "e[136]" "e[139]" "e[144]" "e[147]" "e[152]" "e[155]" "e[160]" "e[163]" "e[168]" "e[171]" "e[176]" "e[179]" "e[184]" "e[187]" "e[192]" "e[195]" "e[200]" "e[203]" "e[208]" "e[211]" "e[216]" "e[219]" "e[224]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".wt" 0.50372469425201416;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "49B1FEE6-447F-5379-9508-2894B2EF2A93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 -0.38426179 0 0 -0.38426179
		 0 0 0.48533869 0 0 0.48533869 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1CA7491B-4BCF-EBC0-D1EA-54AFA94AA15E";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.046167 5.9680271 0 ;
	setAttr ".rs" 53604;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.16725833659890554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.046167135111769 3.6693953295085548 -0.5 ;
	setAttr ".cbx" -type "double3" -14.046167135111769 8.2666588378474479 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1E9D86D1-4A82-EE5D-AF96-5EB24A5F4694";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.213427 6.1687374 0 ;
	setAttr ".rs" 49940;
	setAttr ".lt" -type "double3" 0 0 0.30106500587802465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.213426351420363 3.8922409109657825 -0.5 ;
	setAttr ".cbx" -type "double3" -14.213426351420363 8.4452338604469777 0.5 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "4CF60512-4463-58AF-5387-28AE69AAA306";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[174]" -type "float3" 0 0.13466896 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.13466896 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.10791585 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.10791585 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "76271719-478B-837D-D872-47A58D0F8CA0";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.514492 6.9381266 0 ;
	setAttr ".rs" 40011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.514491796366652 5.0251252057600162 -0.5 ;
	setAttr ".cbx" -type "double3" -14.514491796366652 8.8511279684104789 0.5 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "5434C68F-4A8D-A850-1AAF-13A9CDD65C66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[178:181]" -type "float3"  0 0.68462062 0 0 0.68462062
		 0 0 0.24528819 0 0 0.24528819 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2EBECECF-4A0A-5A0D-DC34-CF85800C3C1A";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.1668 7.7911444 0 ;
	setAttr ".rs" 41247;
	setAttr ".lt" -type "double3" 0 0 0.53522667711649596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.166799306742629 6.1349812488604138 -0.5 ;
	setAttr ".cbx" -type "double3" -15.166799306742629 9.4473074151261436 0.5 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DA54086A-4F56-A43B-0911-86BCF208AB9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[182:185]" -type "float3"  -0.65230763 0.67070419 0 -0.65230763
		 0.67070419 0 -0.65230763 0.36028108 0 -0.65230763 0.36028108 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "DBEA3848-49B3-8640-C392-84AA452B7C53";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.702026 8.5270815 0 ;
	setAttr ".rs" 50927;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 0.43487167515715086 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.702026128642043 7.1920607805272754 -0.5 ;
	setAttr ".cbx" -type "double3" -15.702026128642043 9.8621024206949137 0.5 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "56D8A182-4FFA-9265-6012-4CB86C064F9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0 0.63881063 0 0 0.63881063
		 0 0 0.2506671 0 0 0.2506671 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "3CC8D8B4-42BA-1767-9349-1ABD47BAFFB4";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.136898 9.1961145 0 ;
	setAttr ".rs" 46938;
	setAttr ".lt" -type "double3" 0 0 0.41814584149726031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.136897802226027 8.317050835069459 -0.5 ;
	setAttr ".cbx" -type "double3" -16.136897802226027 10.075179123028427 0.5 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "A06683F5-49C2-DA3A-26E4-FABAE89E3857";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[190:193]" -type "float3"  0 0.67985004 0 0 0.67985004
		 0 0 0.12876543 0 0 0.12876543 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A957CB2D-418B-5CE4-429D-468A6139749C";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.555042 9.1961155 0 ;
	setAttr ".rs" 64409;
	setAttr ".lt" -type "double3" 0 0 0.21743583757857365 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.555042028300246 8.1217041242425623 -0.5 ;
	setAttr ".cbx" -type "double3" -16.555042028300246 10.270527017432858 0.5 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "9ED7CEA0-4C4F-8E6D-8EEC-2A9B6FC72525";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  0 -0.11805173 0 0 -0.11805173
		 0 0 0.1180517 1.4901161e-08 0 0.1180517 -1.4901161e-08;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A61946E8-46EF-9698-80CE-248EF627846A";
	setAttr ".ics" -type "componentList" 1 "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.77248 9.9487782 0 ;
	setAttr ".rs" 65259;
	setAttr ".lt" -type "double3" 0 0 0.28433917221813587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.772479772440871 9.5588059424882026 -0.5 ;
	setAttr ".cbx" -type "double3" -16.772479772440871 10.338750399303834 0.5 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9FA46640-412A-6E8B-DDA9-959158BE5F8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  0 0.86846459 0 0 0.86846459
		 0 0 0.041228399 0 0 0.041228399 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "731A9ACA-4186-C690-0E62-4188EC350EB1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.046167 1.336262 0 ;
	setAttr ".rs" 42180;
	setAttr ".lt" -type "double3" 0 0 0.26761333855824709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.046167135111769 -0.99687469450506683 -0.5 ;
	setAttr ".cbx" -type "double3" -14.046167135111769 3.6693986829782435 0.5 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "645F34A5-48C0-1E39-E30D-70A3EF59D35C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0.26421192 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.26421192 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.039019108 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.039019108 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B93008CC-4901-B931-8823-17B8276A71A5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.31378 0.51669794 0 ;
	setAttr ".rs" 41896;
	setAttr ".lt" -type "double3" 0 0 0.5017750097967113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.31377959238716 -1.1942705725746272 -0.5 ;
	setAttr ".cbx" -type "double3" -14.31377959238716 2.2276664135128588 0.5 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "52CCCE8B-4B56-4492-7975-B8BCA2BEF1D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  0 -0.11928973 0 0 -0.11928973
		 0 0 -0.87126321 0 0 -0.87126321 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "7334CCB6-4FCC-5561-418A-47BC0D917BCF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.815556 -0.40322199 0 ;
	setAttr ".rs" 45523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.815555333964308 -1.4046147889006875 -0.5 ;
	setAttr ".cbx" -type "double3" -14.815555333964308 0.59817081176406894 0.5 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "DCE3CA62-4356-7C0D-E732-F794A0AE3B3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[210:213]" -type "float3"  0 -0.12711458 0 0 -0.12711458
		 0 0 -0.98473167 0 0 -0.98473167 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "D55E6CEF-4F3A-1A67-1352-7A804D8DFFA7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.133347 -0.92172283 0 ;
	setAttr ".rs" 55125;
	setAttr ".lt" -type "double3" 0 0 0.11708083561923033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.13334631907173 -1.5241967563156855 -0.5 ;
	setAttr ".cbx" -type "double3" -15.13334631907173 -0.31924893767330342 0.5 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "990EA8F8-41F5-5363-F838-CD803D251C74";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[214:217]" -type "float3"  -0.3177909 -0.072265342 0
		 -0.3177909 -0.072265342 0 -0.3177909 -0.55441225 0 -0.3177909 -0.55441225 0;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "7A59540B-49C3-E21B-B4A3-658CDDECD9EA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.250427 -1.0889807 0 ;
	setAttr ".rs" 41062;
	setAttr ".lt" -type "double3" 0 0 0.15053250293900966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.250427007548293 -1.547530198409051 -0.5 ;
	setAttr ".cbx" -type "double3" -15.250427007548293 -0.63043119848424745 0.5 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "5F58D517-4248-C32D-E9D0-248F7A5F01BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[218:221]" -type "float3"  0 -0.014101084 0 0 -0.014101084
		 0 0 -0.18805294 0 0 -0.18805294 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "93869D8D-4A34-5D61-E41C-8B987C14001D";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65971112 4.563098 0 ;
	setAttr ".rs" 34682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.018790960185012 0.22104434489286806 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 12.338213205464402 8.9051515760423321 0.5000002384185791 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "E85C5553-4B0C-9839-3648-779EEB820C18";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[41]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[50]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[54]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[57]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[62]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[65]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[68]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[76]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[77]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[82]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[90]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[120]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.5331974e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[134]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[143]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".tk[170]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".tk[171]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[222]" -type "float3" 0 0.070071802 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.070071802 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.37330276 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.37330276 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "74033838-4D6A-CB08-9C68-5CBECC03356D";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6021073 4.4898334 0 ;
	setAttr ".rs" 35466;
	setAttr ".lt" -type "double3" 0 0 0.2930567041359835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.356952428690871 0.59294452788582808 -1.207769513130188 ;
	setAttr ".cbx" -type "double3" 11.561167001851121 8.3867225213200687 1.207769513130188 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "AB9F8FB3-404D-C83B-DFA0-C3A19B6B237E";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[180:329]" -type "float3"  4.66183853 0.051023785 0.70776927
		 4.42897797 0.051023785 0.70776933 4.42897797 -0.0006195344 0.70776933 4.66183853
		 -0.0006195344 0.70776927 4.34909248 0.057564411 0.70776933 4.34909248 -0.0035233684
		 0.70776933 4.19464779 0.066143483 0.70776933 4.19464779 -0.0035875328 0.70776933
		 4.05085659 0.080370516 0.70776933 4.05085659 -0.0036933236 0.70776933 3.92303991
		 0.091007039 0.70776933 3.92303991 -0.0052003041 0.70776933 3.76327109 0.10214746
		 0.70776933 3.76327109 -0.0052833855 0.70776933 3.60882473 0.11458147 0.70776933 3.60882473
		 -0.0096585341 0.70776933 2.91648579 0.17436001 0.70776933 2.91648579 -0.014386419
		 0.70776933 2.55433989 0.2101199 0.70776933 2.55433989 -0.029360689 0.70776933 2.30350494
		 0.20949256 0.70776933 2.30350494 -0.041962918 0.70776933 2.029155493 0.22474548 0.70776933
		 2.029155493 -0.042076569 0.70776933 1.62155104 0.21640331 0.70776933 1.62155104 -0.050419047
		 0.70776933 1.33936357 0.21256146 0.70776933 1.33936357 -0.048289329 0.70776933 0.93175793
		 0.20901352 0.70776933 0.93175793 -0.039858345 0.70776933 0.69660145 0.19391786 0.70776933
		 0.69660145 -0.039745942 0.70776933 0.39089787 0.16556831 0.70776933 0.39089787 -0.039534763
		 0.70776933 0.10870953 0.14068578 0.70776933 0.10870953 -0.0393494 0.70776933 -0.0010298416
		 0.12162282 0.70776933 -0.0010298416 -0.043409847 0.70776933 -0.095092863 0.084034666
		 0.70776933 -0.095092863 -0.057837941 0.70776933 -0.12644657 0.051176358 0.70776933
		 -0.12644657 -0.072301134 0.70776933 -0.25970215 0.054752383 0.70776933 -0.25970215
		 -0.06392315 0.70776933 -0.44782749 0.007553298 0.70776933 -0.44782749 -0.076178417
		 0.70776933 -0.69866186 -0.056910977 0.70776933 -0.69866186 -0.096709535 0.70776933
		 -0.77704704 -0.098065868 0.70776933 -0.77704704 -0.11111124 0.70776933 -0.69866186
		 -0.13591971 0.70776933 -0.77704704 -0.12396319 0.70776933 -0.44782749 -0.15867199
		 0.70776933 -0.25970215 -0.18084365 0.70776933 -0.12644657 -0.19395228 0.70776933
		 -0.095092863 -0.19761156 0.70776933 -0.0010298416 -0.20600219 0.70776933 0.10870953
		 -0.21672271 0.70776933 0.39089787 -0.24160522 0.70776933 0.69660145 -0.26995307 0.70776933
		 0.93175793 -0.2850495 0.70776933 1.33936357 -0.30528256 0.70776933 1.62155104 -0.3132953
		 0.70776939 2.029155493 -0.30495268 0.70776933 2.30350494 -0.28970003 0.70776933 2.55433989
		 -0.2653006 0.70776933 2.91648579 -0.20034181 0.70776933 3.60882473 -0.1320613 0.70776933
		 3.76327109 -0.11112574 0.70776933 3.92303991 -0.099984199 0.70776933 4.05085659 -0.086513802
		 0.70776933 4.19464779 -0.072286546 0.70776933 4.34909248 -0.063707694 0.70776933
		 4.42897797 -0.051499434 0.70776933 4.66183853 -0.051499434 0.70776927 4.66183853
		 -0.0006195344 -0.70776927 4.42897797 -0.0006195344 -0.70776933 4.42897797 0.051023785
		 -0.70776933 4.66183853 0.051023785 -0.70776927 4.34909248 -0.0035233684 -0.70776933
		 4.34909248 0.057564411 -0.70776933 4.19464779 -0.0035875328 -0.70776933 4.19464779
		 0.066143483 -0.70776933 4.05085659 -0.0036933236 -0.70776933 4.05085659 0.080370516
		 -0.70776933 3.92303991 -0.0052003041 -0.70776933 3.92303991 0.091007039 -0.70776933
		 3.76327109 -0.0052833855 -0.70776933 3.76327109 0.10214746 -0.70776933 3.60882473
		 -0.0096585341 -0.70776933 3.60882473 0.11458147 -0.70776933 2.91648579 -0.014386419
		 -0.70776933 2.91648579 0.17436001 -0.70776933 2.55433989 -0.029360689 -0.70776933
		 2.55433989 0.2101199 -0.70776933 2.30350494 -0.041962918 -0.70776933 2.30350494 0.20949256
		 -0.70776933 2.029155493 -0.042076569 -0.70776933 2.029155493 0.22474548 -0.70776933
		 1.62155104 -0.050419047 -0.70776933 1.62155104 0.21640331 -0.70776933 1.33936357
		 -0.048289329 -0.70776933 1.33936357 0.21256146 -0.70776933 0.93175793 -0.039858345
		 -0.70776933 0.93175793 0.20901352 -0.70776933 0.69660145 -0.039745942 -0.70776933
		 0.69660145 0.19391786 -0.70776933 0.39089787 -0.039534763 -0.70776933 0.39089787
		 0.16556831 -0.70776933 0.10870953 -0.0393494 -0.70776933 0.10870953 0.14068578 -0.70776933
		 -0.0010298416 -0.043409847 -0.70776933 -0.0010298416 0.12162282 -0.70776933 -0.095092863
		 -0.057837941 -0.70776933 -0.095092863 0.084034666 -0.70776933 -0.12644657 -0.072301134
		 -0.70776933 -0.12644657 0.051176358 -0.70776933 -0.25970215 -0.06392315 -0.70776933
		 -0.25970215 0.054752383 -0.70776933 -0.44782749 -0.076178417 -0.70776933 -0.44782749
		 0.007553298 -0.70776933 -0.69866186 -0.096709535 -0.70776933 -0.69866186 -0.056910977
		 -0.70776933 -0.77704704 -0.11111124 -0.70776933 -0.77704704 -0.098065868 -0.70776933
		 4.66183853 -0.051499434 -0.70776927 4.42897797 -0.051499434 -0.70776933 4.34909248
		 -0.063707694 -0.70776933 4.19464779 -0.072286546 -0.70776933 4.05085659 -0.086513802
		 -0.70776933 3.92303991 -0.099984199 -0.70776933 3.76327109 -0.11112574 -0.70776933
		 3.60882473 -0.1320613 -0.70776933 2.91648579 -0.20034181 -0.70776933 2.55433989 -0.2653006
		 -0.70776933 2.30350494 -0.28970003 -0.70776933 2.029155493 -0.30495268 -0.70776933
		 1.62155104 -0.3132953 -0.70776939 1.33936357 -0.30528256 -0.70776933 0.93175793 -0.2850495
		 -0.70776933 0.69660145 -0.26995307 -0.70776933 0.39089787 -0.24160522 -0.70776933
		 0.10870953 -0.21672271 -0.70776933 -0.0010298416 -0.20600219 -0.70776933 -0.095092863
		 -0.19761156 -0.70776933 -0.12644657 -0.19395228 -0.70776933 -0.25970215 -0.18084365
		 -0.70776933 -0.44782749 -0.15867199 -0.70776933 -0.69866186 -0.13591971 -0.70776933
		 -0.77704704 -0.12396319 -0.70776933;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "565F027F-47BC-BB1E-A56A-17BFBE769958";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7943799 4.4532018 0 ;
	setAttr ".rs" 53536;
	setAttr ".lt" -type "double3" -6.3069935609701274e-16 0 0.54948132025502616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2005336283368671 0.75380336738334153 -1.610722541809082 ;
	setAttr ".cbx" -type "double3" 10.789293527730027 8.1526006267983639 1.610722541809082 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "FD8ABAD5-4807-4111-93DB-96A532F927A5";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[284:433]" -type "float3"  3.1564188 0.020140473 0.10989624
		 2.988235 0.020140473 0.10989624 2.988235 -0.0027704351 0.10989624 3.1564188 -0.0027704351
		 0.10989624 2.93053627 0.023041945 0.10989624 2.93053627 -0.0040586554 0.10989624
		 2.81898594 0.026847811 0.10989624 2.81898594 -0.0040871166 0.10989624 2.71513081
		 0.033159688 0.10989624 2.71513081 -0.0041339807 0.10989624 2.62281466 0.037878074
		 0.10989624 2.62281466 -0.0048025362 0.10989624 2.50741768 0.042820726 0.10989624
		 2.50741768 -0.004839424 0.10989624 2.39586782 0.048336789 0.10989624 2.39586782 -0.0067803673
		 0.10989624 1.89581919 0.074856609 0.10989624 1.89581919 -0.0088778883 0.10989624
		 1.63425446 0.090721324 0.10989624 1.63425446 -0.015520975 0.10989624 1.45308852 0.090442613
		 0.10989624 1.45308852 -0.021111757 0.10989624 1.25493622 0.097209409 0.10989624 1.25493622
		 -0.021162182 0.10989624 0.96054 0.093508393 0.10989624 0.96054 -0.024863213 0.10989624
		 0.7567265 0.091804549 0.10989624 0.7567265 -0.023918375 0.10989624 0.46233004 0.090230078
		 0.10989624 0.46233004 -0.020178109 0.10989624 0.292485 0.083532616 0.10989624 0.292485
		 -0.02012825 0.10989624 0.071686864 0.070956662 0.10989624 0.071686864 -0.020034567
		 0.10989624 -0.13212615 0.059917726 0.10989624 -0.13212615 -0.019952327 0.10989624
		 -0.21138698 0.051460572 0.10989624 -0.21138698 -0.021753669 0.10989624 -0.27932537
		 0.034785114 0.10989624 -0.27932537 -0.02815444 0.10989624 -0.30197108 0.020207919
		 0.10989624 -0.30197108 -0.034570865 0.10989624 -0.39821643 0.021794364 0.10989624
		 -0.39821643 -0.030854084 0.10989624 -0.53409082 0.00085538253 0.10989624 -0.53409082
		 -0.036290951 0.10989624 -0.71525943 -0.027743198 0.10989624 -0.71525943 -0.045399297
		 0.10989624 -0.77187264 -0.046000991 0.10989624 -0.77187264 -0.051788349 0.10989624
		 -0.71525943 -0.062794238 0.10989624 -0.77187264 -0.057489995 0.10989624 -0.53409082
		 -0.072888076 0.10989624 -0.39821643 -0.08272396 0.10989624 -0.30197108 -0.088539511
		 0.10989624 -0.27932537 -0.090163201 0.10989624 -0.21138698 -0.093885124 0.10989624
		 -0.13212615 -0.098641336 0.10989624 0.071686864 -0.10968018 0.10989624 0.292485 -0.12225616
		 0.10989624 0.46233004 -0.12895349 0.10989624 0.7567265 -0.1379298 0.10989624 0.96054
		 -0.1414842 0.10989624 1.25493622 -0.1377832 0.10989624 1.45308852 -0.13101637 0.10989624
		 1.63425446 -0.12019198 0.10989624 1.89581919 -0.091374129 0.10989624 2.39586782 -0.061082456
		 0.10989624 2.50741768 -0.051794518 0.10989624 2.62281466 -0.046851967 0.10989624
		 2.71513081 -0.040876228 0.10989624 2.81898594 -0.034564406 0.10989624 2.93053627
		 -0.030758463 0.10989624 2.988235 -0.025342464 0.10989624 3.1564188 -0.025342464 0.10989624
		 3.1564188 -0.0027704351 -0.10989624 2.988235 -0.0027704351 -0.10989624 2.988235 0.020140473
		 -0.10989624 3.1564188 0.020140473 -0.10989624 2.93053627 -0.0040586554 -0.10989624
		 2.93053627 0.023041945 -0.10989624 2.81898594 -0.0040871166 -0.10989624 2.81898594
		 0.026847811 -0.10989624 2.71513081 -0.0041339807 -0.10989624 2.71513081 0.033159688
		 -0.10989624 2.62281466 -0.0048025362 -0.10989624 2.62281466 0.037878074 -0.10989624
		 2.50741768 -0.004839424 -0.10989624 2.50741768 0.042820726 -0.10989624 2.39586782
		 -0.0067803673 -0.10989624 2.39586782 0.048336789 -0.10989624 1.89581919 -0.0088778883
		 -0.10989624 1.89581919 0.074856609 -0.10989624 1.63425446 -0.015520975 -0.10989624
		 1.63425446 0.090721324 -0.10989624 1.45308852 -0.021111757 -0.10989624 1.45308852
		 0.090442613 -0.10989624 1.25493622 -0.021162182 -0.10989624 1.25493622 0.097209409
		 -0.10989624 0.96054 -0.024863213 -0.10989624 0.96054 0.093508393 -0.10989624 0.7567265
		 -0.023918375 -0.10989624 0.7567265 0.091804549 -0.10989624 0.46233004 -0.020178109
		 -0.10989624 0.46233004 0.090230078 -0.10989624 0.292485 -0.02012825 -0.10989624 0.292485
		 0.083532616 -0.10989624 0.071686864 -0.020034567 -0.10989624 0.071686864 0.070956662
		 -0.10989624 -0.13212615 -0.019952327 -0.10989624 -0.13212615 0.059917726 -0.10989624
		 -0.21138698 -0.021753669 -0.10989624 -0.21138698 0.051460572 -0.10989624 -0.27932537
		 -0.02815444 -0.10989624 -0.27932537 0.034785114 -0.10989624 -0.30197108 -0.034570865
		 -0.10989624 -0.30197108 0.020207919 -0.10989624 -0.39821643 -0.030854084 -0.10989624
		 -0.39821643 0.021794364 -0.10989624 -0.53409082 -0.036290951 -0.10989624 -0.53409082
		 0.00085538253 -0.10989624 -0.71525943 -0.045399297 -0.10989624 -0.71525943 -0.027743198
		 -0.10989624 -0.77187264 -0.051788349 -0.10989624 -0.77187264 -0.046000991 -0.10989624
		 3.1564188 -0.025342464 -0.10989624 2.988235 -0.025342464 -0.10989624 2.93053627 -0.030758463
		 -0.10989624 2.81898594 -0.034564406 -0.10989624 2.71513081 -0.040876228 -0.10989624
		 2.62281466 -0.046851967 -0.10989624 2.50741768 -0.051794518 -0.10989624 2.39586782
		 -0.061082456 -0.10989624 1.89581919 -0.091374129 -0.10989624 1.63425446 -0.12019198
		 -0.10989624 1.45308852 -0.13101637 -0.10989624 1.25493622 -0.1377832 -0.10989624
		 0.96054 -0.1414842 -0.10989624 0.7567265 -0.1379298 -0.10989624 0.46233004 -0.12895349
		 -0.10989624 0.292485 -0.12225616 -0.10989624 0.071686864 -0.10968018 -0.10989624
		 -0.13212615 -0.098641336 -0.10989624 -0.21138698 -0.093885124 -0.10989624 -0.27932537
		 -0.090163201 -0.10989624 -0.30197108 -0.088539511 -0.10989624 -0.39821643 -0.08272396
		 -0.10989624 -0.53409082 -0.072888076 -0.10989624 -0.71525943 -0.062794238 -0.10989624
		 -0.77187264 -0.057489995 -0.10989624;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "0CBB2A19-42FB-59F6-3156-98BB9BC1990A";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7943799 4.2700424 0 ;
	setAttr ".rs" 35638;
	setAttr ".lt" -type "double3" 3.4832414128952425e-16 8.8817841970012523e-16 0.43958505620399402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1098449228925311 0.86408340167089737 -2.0863268375396729 ;
	setAttr ".cbx" -type "double3" 9.6986048222856915 7.6760011748684667 2.0863268375396729 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "65E22589-41FE-0BBA-4199-0984EDB38580";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[388:537]" -type "float3"  1.090688586 -0.047868643 -0.073877037
		 0.99729538 -0.047868643 -0.073877037 0.99729562 -0.081910655 -0.073877037 1.090688586
		 -0.081910655 -0.073877037 0.96525598 -0.043557484 -0.073877037 0.96525598 -0.083824798
		 -0.073877037 0.90331286 -0.037902605 -0.073877037 0.90331286 -0.083867028 -0.073877037
		 0.84564096 -0.028524097 -0.073877037 0.84564096 -0.083936661 -0.073877037 0.79437739
		 -0.021513298 -0.073877037 0.79437739 -0.084930018 -0.073877037 0.73029804 -0.014169335
		 -0.073877037 0.73029804 -0.084984839 -0.073877037 0.66835511 -0.0059733242 -0.073877037
		 0.66835511 -0.087868765 -0.073877037 0.39067835 0.033431001 -0.073877037 0.39067835
		 -0.090985388 -0.073877037 0.24543202 0.057003446 -0.073877037 0.24543202 -0.1008559
		 -0.073877037 0.14483 0.056589283 -0.073877037 0.14483 -0.10916303 -0.073877037 0.034796663
		 0.066643842 -0.073877037 0.034796663 -0.10923792 -0.073877037 -0.12868172 0.061144583
		 -0.073877037 -0.12868172 -0.11473706 -0.073877037 -0.24185888 0.058612935 -0.073877037
		 -0.24185888 -0.11333317 -0.073877037 -0.40533701 0.056273587 -0.073877037 -0.40533701
		 -0.10777575 -0.073877037 -0.49965125 0.046322085 -0.073877037 -0.49965125 -0.10770167
		 -0.073877037 -0.62226027 0.027636267 -0.073877037 -0.62226027 -0.10756242 -0.073877037
		 -0.73543739 0.011234101 -0.073877037 -0.73543739 -0.10744026 -0.073877037 -0.7794506
		 -0.0013319142 -0.073877037 -0.7794506 -0.11011679 -0.073877037 -0.8171767 -0.026108991
		 -0.073877037 -0.8171767 -0.11962737 -0.073877037 -0.82975197 -0.047768433 -0.073877037
		 -0.82975197 -0.12916112 -0.073877037 -0.88319671 -0.045411233 -0.073877037 -0.88319671
		 -0.12363857 -0.073877037 -0.95864826 -0.076523289 -0.073877037 -0.95864826 -0.13171688
		 -0.073877037 -1.05924964 -0.11901633 -0.073877037 -1.05924964 -0.14525053 -0.073877037
		 -1.090688229 -0.14614448 -0.073877037 -1.090688229 -0.15474361 -0.073877037 -1.05924964
		 -0.17109668 -0.073877037 -1.090688229 -0.16321534 -0.073877037 -0.95864826 -0.18609452
		 -0.073877037 -0.88319671 -0.20070904 -0.073877037 -0.82975197 -0.20935011 -0.073877037
		 -0.8171767 -0.2117627 -0.073877037 -0.7794506 -0.21729285 -0.073877037 -0.73543739
		 -0.22435978 -0.073877037 -0.62226027 -0.24076173 -0.073877037 -0.49965125 -0.25944775
		 -0.073877037 -0.40533701 -0.2693989 -0.073877037 -0.24185888 -0.2827363 -0.073877037
		 -0.12868172 -0.28801748 -0.073877037 0.034796663 -0.28251851 -0.073877037 0.14483
		 -0.27246392 -0.073877037 0.24543202 -0.25638062 -0.073877037 0.39067835 -0.21356192
		 -0.073877037 0.66835511 -0.1685532 -0.073877037 0.73029804 -0.15475282 -0.073877037
		 0.79437739 -0.14740896 -0.073877037 0.84564096 -0.13852996 -0.073877037 0.90331286
		 -0.12915158 -0.073877037 0.96525598 -0.12349646 -0.073877037 0.99729562 -0.11544912
		 -0.073877037 1.090688229 -0.11544912 -0.073877037 1.090688586 -0.081910655 0.073877037
		 0.99729562 -0.081910655 0.073877037 0.99729538 -0.047868643 0.073877037 1.090688586
		 -0.047868643 0.073877037 0.96525598 -0.083824798 0.073877037 0.96525598 -0.043557484
		 0.073877037 0.90331286 -0.083867028 0.073877037 0.90331286 -0.037902605 0.073877037
		 0.84564096 -0.083936661 0.073877037 0.84564096 -0.028524097 0.073877037 0.79437739
		 -0.084930018 0.073877037 0.79437739 -0.021513298 0.073877037 0.73029804 -0.084984839
		 0.073877037 0.73029804 -0.014169335 0.073877037 0.66835511 -0.087868765 0.073877037
		 0.66835511 -0.0059733242 0.073877037 0.39067835 -0.090985388 0.073877037 0.39067835
		 0.033431001 0.073877037 0.24543202 -0.1008559 0.073877037 0.24543202 0.057003446
		 0.073877037 0.14483 -0.10916303 0.073877037 0.14483 0.056589283 0.073877037 0.034796663
		 -0.10923792 0.073877037 0.034796663 0.066643842 0.073877037 -0.12868172 -0.11473706
		 0.073877037 -0.12868172 0.061144583 0.073877037 -0.24185888 -0.11333317 0.073877037
		 -0.24185888 0.058612935 0.073877037 -0.40533701 -0.10777575 0.073877037 -0.40533701
		 0.056273587 0.073877037 -0.49965125 -0.10770167 0.073877037 -0.49965125 0.046322085
		 0.073877037 -0.62226027 -0.10756242 0.073877037 -0.62226027 0.027636267 0.073877037
		 -0.73543739 -0.10744026 0.073877037 -0.73543739 0.011234101 0.073877037 -0.7794506
		 -0.11011679 0.073877037 -0.7794506 -0.0013319142 0.073877037 -0.8171767 -0.11962737
		 0.073877037 -0.8171767 -0.026108991 0.073877037 -0.82975197 -0.12916112 0.073877037
		 -0.82975197 -0.047768433 0.073877037 -0.88319671 -0.12363857 0.073877037 -0.88319671
		 -0.045411233 0.073877037 -0.95864826 -0.13171688 0.073877037 -0.95864826 -0.076523289
		 0.073877037 -1.05924964 -0.14525053 0.073877037 -1.05924964 -0.11901633 0.073877037
		 -1.090688229 -0.15474361 0.073877037 -1.090688229 -0.14614448 0.073877037 1.090688229
		 -0.11544912 0.073877037 0.99729562 -0.11544912 0.073877037 0.96525598 -0.12349646
		 0.073877037 0.90331286 -0.12915158 0.073877037 0.84564096 -0.13852996 0.073877037
		 0.79437739 -0.14740896 0.073877037 0.73029804 -0.15475282 0.073877037 0.66835511
		 -0.1685532 0.073877037 0.39067835 -0.21356192 0.073877037 0.24543202 -0.25638062
		 0.073877037 0.14483 -0.27246392 0.073877037 0.034796663 -0.28251851 0.073877037 -0.12868172
		 -0.28801748 0.073877037 -0.24185888 -0.2827363 0.073877037 -0.40533701 -0.2693989
		 0.073877037 -0.49965125 -0.25944775 0.073877037 -0.62226027 -0.24076173 0.073877037
		 -0.73543739 -0.22435978 0.073877037 -0.7794506 -0.21729285 0.073877037 -0.8171767
		 -0.2117627 0.073877037 -0.82975197 -0.20935011 0.073877037 -0.88319671 -0.20070904
		 0.073877037 -0.95864826 -0.18609452 0.073877037 -1.05924964 -0.17109668 0.073877037
		 -1.090688229 -0.16321534 0.073877037;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "F72E1E79-41E7-3214-8086-28B1D713B350";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7943799 4.2700424 0 ;
	setAttr ".rs" 62811;
	setAttr ".lt" -type "double3" -1.672273430841642e-15 -6.6591697434059682e-16 0.23974225165926488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1098449228925311 0.86408359893382025 -2.6373329162597656 ;
	setAttr ".cbx" -type "double3" 9.6986048222856915 7.6760015693943124 2.6373329162597656 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6C97CC70-4623-61EB-C1B9-A79760FA09C0";
	setAttr ".uopa" yes;
	setAttr -s 566 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.19416967 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.19416967 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.31528634 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.31528634 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[290]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[302]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.86031121 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[378]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.86031121 ;
	setAttr ".tk[388]" -type "float3" 0 4.6566129e-08 0.41238895 ;
	setAttr ".tk[389]" -type "float3" 0 4.6566129e-08 0.41238919 ;
	setAttr ".tk[390]" -type "float3" 0 -6.519258e-09 0.41238895 ;
	setAttr ".tk[391]" -type "float3" 0 4.4703484e-08 0.41238919 ;
	setAttr ".tk[392]" -type "float3" 0 2.2351742e-08 0.41238919 ;
	setAttr ".tk[393]" -type "float3" 0 2.2351742e-08 0.41238919 ;
	setAttr ".tk[394]" -type "float3" 0 3.3527613e-08 0.41238919 ;
	setAttr ".tk[395]" -type "float3" 0 2.4214387e-08 0.41238919 ;
	setAttr ".tk[396]" -type "float3" 0 3.7252903e-09 0.41238919 ;
	setAttr ".tk[397]" -type "float3" 0 0 0.41238919 ;
	setAttr ".tk[398]" -type "float3" 0 1.4901161e-08 0.41238919 ;
	setAttr ".tk[399]" -type "float3" 0 1.8626451e-08 0.41238919 ;
	setAttr ".tk[400]" -type "float3" 0 -3.7252903e-08 0.41238919 ;
	setAttr ".tk[401]" -type "float3" 0 4.8428774e-08 0.41238919 ;
	setAttr ".tk[402]" -type "float3" 0 4.4703484e-08 0.41238919 ;
	setAttr ".tk[403]" -type "float3" 0 -7.4505806e-09 0.41238919 ;
	setAttr ".tk[404]" -type "float3" 0 -7.4505806e-09 0.41238919 ;
	setAttr ".tk[405]" -type "float3" 0 2.9802322e-08 0.41238919 ;
	setAttr ".tk[406]" -type "float3" 0 -4.8428774e-08 0.41238919 ;
	setAttr ".tk[407]" -type "float3" 0 1.4901161e-08 0.41238919 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.41238919 ;
	setAttr ".tk[409]" -type "float3" 0 1.3038516e-08 0.41238919 ;
	setAttr ".tk[410]" -type "float3" 0 2.4214387e-08 0.41238919 ;
	setAttr ".tk[411]" -type "float3" 0 0 0.41238919 ;
	setAttr ".tk[412]" -type "float3" 0 1.6996637e-08 0.41238919 ;
	setAttr ".tk[413]" -type "float3" 0 2.1420419e-08 0.41238919 ;
	setAttr ".tk[414]" -type "float3" 0 2.9802322e-08 0.41238919 ;
	setAttr ".tk[415]" -type "float3" 0 3.7252903e-08 0.41238919 ;
	setAttr ".tk[416]" -type "float3" 0 4.6566129e-08 0.41238919 ;
	setAttr ".tk[417]" -type "float3" 0 5.9604645e-08 0.41238919 ;
	setAttr ".tk[418]" -type "float3" 0 1.1175871e-08 0.41238919 ;
	setAttr ".tk[419]" -type "float3" 0 7.4505806e-09 0.41238919 ;
	setAttr ".tk[420]" -type "float3" 0 7.4505806e-09 0.41238919 ;
	setAttr ".tk[421]" -type "float3" 0 4.4703484e-08 0.41238919 ;
	setAttr ".tk[422]" -type "float3" 0 -2.6077032e-08 0.41238919 ;
	setAttr ".tk[423]" -type "float3" 0 4.0978193e-08 0.41238919 ;
	setAttr ".tk[424]" -type "float3" 0 -1.4901161e-08 0.41238919 ;
	setAttr ".tk[425]" -type "float3" 0 3.7252903e-09 0.41238919 ;
	setAttr ".tk[426]" -type "float3" 0 5.2154064e-08 0.41238919 ;
	setAttr ".tk[427]" -type "float3" 0 -7.4505806e-09 0.41238919 ;
	setAttr ".tk[428]" -type "float3" 0 4.0978193e-08 0.41238919 ;
	setAttr ".tk[429]" -type "float3" 0 1.8626451e-08 0.41238919 ;
	setAttr ".tk[430]" -type "float3" 0 -2.2351742e-08 0.41238919 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.41238919 ;
	setAttr ".tk[432]" -type "float3" 0 3.1664968e-08 0.41238919 ;
	setAttr ".tk[433]" -type "float3" 0 2.7939677e-08 0.41238919 ;
	setAttr ".tk[434]" -type "float3" 0 1.8626451e-08 0.41238919 ;
	setAttr ".tk[435]" -type "float3" 0 3.0733645e-08 0.41238919 ;
	setAttr ".tk[436]" -type "float3" 0 -6.0535967e-09 0.41238919 ;
	setAttr ".tk[437]" -type "float3" 0 -8.3819032e-09 0.41238919 ;
	setAttr ".tk[438]" -type "float3" 0 -9.4296411e-09 0.41238919 ;
	setAttr ".tk[439]" -type "float3" 0 -9.4296411e-09 0.41238895 ;
	setAttr ".tk[440]" -type "float3" 0 -6.519258e-09 -0.41238895 ;
	setAttr ".tk[441]" -type "float3" 0 4.6566129e-08 -0.41238919 ;
	setAttr ".tk[442]" -type "float3" 0 4.6566129e-08 -0.41238895 ;
	setAttr ".tk[443]" -type "float3" 0 4.4703484e-08 -0.41238919 ;
	setAttr ".tk[444]" -type "float3" 0 2.2351742e-08 -0.41238919 ;
	setAttr ".tk[445]" -type "float3" 0 2.2351742e-08 -0.41238919 ;
	setAttr ".tk[446]" -type "float3" 0 3.3527613e-08 -0.41238919 ;
	setAttr ".tk[447]" -type "float3" 0 2.4214387e-08 -0.41238919 ;
	setAttr ".tk[448]" -type "float3" 0 3.7252903e-09 -0.41238919 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.41238919 ;
	setAttr ".tk[450]" -type "float3" 0 1.4901161e-08 -0.41238919 ;
	setAttr ".tk[451]" -type "float3" 0 1.8626451e-08 -0.41238919 ;
	setAttr ".tk[452]" -type "float3" 0 -3.7252903e-08 -0.41238919 ;
	setAttr ".tk[453]" -type "float3" 0 4.8428774e-08 -0.41238919 ;
	setAttr ".tk[454]" -type "float3" 0 4.4703484e-08 -0.41238919 ;
	setAttr ".tk[455]" -type "float3" 0 -7.4505806e-09 -0.41238919 ;
	setAttr ".tk[456]" -type "float3" 0 -7.4505806e-09 -0.41238919 ;
	setAttr ".tk[457]" -type "float3" 0 2.9802322e-08 -0.41238919 ;
	setAttr ".tk[458]" -type "float3" 0 -4.8428774e-08 -0.41238919 ;
	setAttr ".tk[459]" -type "float3" 0 1.4901161e-08 -0.41238919 ;
	setAttr ".tk[460]" -type "float3" 0 0 -0.41238919 ;
	setAttr ".tk[461]" -type "float3" 0 1.3038516e-08 -0.41238919 ;
	setAttr ".tk[462]" -type "float3" 0 2.4214387e-08 -0.41238919 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.41238919 ;
	setAttr ".tk[464]" -type "float3" 0 1.6996637e-08 -0.41238919 ;
	setAttr ".tk[465]" -type "float3" 0 2.9802322e-08 -0.41238919 ;
	setAttr ".tk[466]" -type "float3" 0 2.1420419e-08 -0.41238919 ;
	setAttr ".tk[467]" -type "float3" 0 -9.4296411e-09 -0.41238895 ;
	setAttr ".tk[468]" -type "float3" 0 -9.4296411e-09 -0.41238919 ;
	setAttr ".tk[469]" -type "float3" 0 -8.3819032e-09 -0.41238919 ;
	setAttr ".tk[470]" -type "float3" 0 -6.0535967e-09 -0.41238919 ;
	setAttr ".tk[471]" -type "float3" 0 3.0733645e-08 -0.41238919 ;
	setAttr ".tk[472]" -type "float3" 0 1.8626451e-08 -0.41238919 ;
	setAttr ".tk[473]" -type "float3" 0 2.7939677e-08 -0.41238919 ;
	setAttr ".tk[474]" -type "float3" 0 3.1664968e-08 -0.41238919 ;
	setAttr ".tk[475]" -type "float3" 0 0 -0.41238919 ;
	setAttr ".tk[476]" -type "float3" 0 -2.2351742e-08 -0.41238919 ;
	setAttr ".tk[477]" -type "float3" 0 1.8626451e-08 -0.41238919 ;
	setAttr ".tk[478]" -type "float3" 0 4.0978193e-08 -0.41238919 ;
	setAttr ".tk[479]" -type "float3" 0 -7.4505806e-09 -0.41238919 ;
	setAttr ".tk[480]" -type "float3" 0 5.2154064e-08 -0.41238919 ;
	setAttr ".tk[481]" -type "float3" 0 3.7252903e-09 -0.41238919 ;
	setAttr ".tk[482]" -type "float3" 0 -1.4901161e-08 -0.41238919 ;
	setAttr ".tk[483]" -type "float3" 0 4.0978193e-08 -0.41238919 ;
	setAttr ".tk[484]" -type "float3" 0 -2.6077032e-08 -0.41238919 ;
	setAttr ".tk[485]" -type "float3" 0 4.4703484e-08 -0.41238919 ;
	setAttr ".tk[486]" -type "float3" 0 7.4505806e-09 -0.41238919 ;
	setAttr ".tk[487]" -type "float3" 0 7.4505806e-09 -0.41238919 ;
	setAttr ".tk[488]" -type "float3" 0 1.1175871e-08 -0.41238919 ;
	setAttr ".tk[489]" -type "float3" 0 5.9604645e-08 -0.41238919 ;
	setAttr ".tk[490]" -type "float3" 0 3.7252903e-08 -0.41238919 ;
	setAttr ".tk[491]" -type "float3" 0 4.6566129e-08 -0.41238919 ;
	setAttr ".tk[492]" -type "float3" 0 4.6566129e-08 0.1114208 ;
	setAttr ".tk[493]" -type "float3" 0 4.6566129e-08 0.11142103 ;
	setAttr ".tk[494]" -type "float3" 0 -6.519258e-09 0.10667138 ;
	setAttr ".tk[495]" -type "float3" 0 -6.519258e-09 0.1114208 ;
	setAttr ".tk[496]" -type "float3" 0 4.4703484e-08 0.11142103 ;
	setAttr ".tk[497]" -type "float3" 0 9.3132257e-09 0.10667138 ;
	setAttr ".tk[498]" -type "float3" 0 2.2351742e-08 0.11142103 ;
	setAttr ".tk[499]" -type "float3" 0 1.9557774e-08 0.10667138 ;
	setAttr ".tk[500]" -type "float3" 0 2.2351742e-08 0.11142103 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.10667138 ;
	setAttr ".tk[502]" -type "float3" 0 3.3527613e-08 0.11142103 ;
	setAttr ".tk[503]" -type "float3" 0 -3.7252903e-09 0.10667138 ;
	setAttr ".tk[504]" -type "float3" 0 2.4214387e-08 0.11142103 ;
	setAttr ".tk[505]" -type "float3" 0 2.3283064e-08 0.10667138 ;
	setAttr ".tk[506]" -type "float3" 0 3.7252903e-09 0.11142103 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.10667138 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.11142103 ;
	setAttr ".tk[509]" -type "float3" 0 -9.778887e-09 0.10667138 ;
	setAttr ".tk[510]" -type "float3" 0 1.4901161e-08 0.11142103 ;
	setAttr ".tk[511]" -type "float3" 0 -6.0535967e-09 0.10667138 ;
	setAttr ".tk[512]" -type "float3" 0 1.8626451e-08 0.11142103 ;
	setAttr ".tk[513]" -type "float3" 0 4.1327439e-09 0.10667138 ;
	setAttr ".tk[514]" -type "float3" 0 -3.7252903e-08 0.11142103 ;
	setAttr ".tk[515]" -type "float3" 0 7.2759576e-09 0.10667138 ;
	setAttr ".tk[516]" -type "float3" 0 4.8428774e-08 0.11142103 ;
	setAttr ".tk[517]" -type "float3" 0 1.44355e-08 0.10667138 ;
	setAttr ".tk[518]" -type "float3" 0 4.4703484e-08 0.11142103 ;
	setAttr ".tk[519]" -type "float3" 0 -2.1536835e-09 0.10667138 ;
	setAttr ".tk[520]" -type "float3" 0 -7.4505806e-09 0.11142103 ;
	setAttr ".tk[521]" -type "float3" 0 -1.2514647e-08 0.10667138 ;
	setAttr ".tk[522]" -type "float3" 0 -7.4505806e-09 0.11142103 ;
	setAttr ".tk[523]" -type "float3" 0 -5.9953891e-09 0.10667138 ;
	setAttr ".tk[524]" -type "float3" 0 2.9802322e-08 0.11142103 ;
	setAttr ".tk[525]" -type "float3" 0 6.9849193e-10 0.10667138 ;
	setAttr ".tk[526]" -type "float3" 0 -4.8428774e-08 0.11142103 ;
	setAttr ".tk[527]" -type "float3" 0 1.4086254e-08 0.10667138 ;
	setAttr ".tk[528]" -type "float3" 0 1.4901161e-08 0.11142103 ;
	setAttr ".tk[529]" -type "float3" 0 -5.9080776e-09 0.10667138 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.11142103 ;
	setAttr ".tk[531]" -type "float3" 0 -5.8207661e-09 0.10667138 ;
	setAttr ".tk[532]" -type "float3" 0 1.3038516e-08 0.11142103 ;
	setAttr ".tk[533]" -type "float3" 0 1.071021e-08 0.10667138 ;
	setAttr ".tk[534]" -type "float3" 0 2.4214387e-08 0.11142103 ;
	setAttr ".tk[535]" -type "float3" 0 -1.2572855e-08 0.10667138 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.11142103 ;
	setAttr ".tk[537]" -type "float3" 0 1.7695129e-08 0.10667138 ;
	setAttr ".tk[538]" -type "float3" 0 1.6996637e-08 0.11142103 ;
	setAttr ".tk[539]" -type "float3" 0 6.519258e-09 0.10667138 ;
	setAttr ".tk[540]" -type "float3" 0 2.1420419e-08 0.11142103 ;
	setAttr ".tk[541]" -type "float3" 0 2.9802322e-08 0.11142103 ;
	setAttr ".tk[542]" -type "float3" 0 3.7252903e-08 0.11142103 ;
	setAttr ".tk[543]" -type "float3" 0 4.6566129e-08 0.11142103 ;
	setAttr ".tk[544]" -type "float3" 0 5.9604645e-08 0.11142103 ;
	setAttr ".tk[545]" -type "float3" 0 1.1175871e-08 0.11142103 ;
	setAttr ".tk[546]" -type "float3" 0 7.4505806e-09 0.11142103 ;
	setAttr ".tk[547]" -type "float3" 0 7.4505806e-09 0.11142103 ;
	setAttr ".tk[548]" -type "float3" 0 4.4703484e-08 0.11142103 ;
	setAttr ".tk[549]" -type "float3" 0 -2.6077032e-08 0.11142103 ;
	setAttr ".tk[550]" -type "float3" 0 4.0978193e-08 0.11142103 ;
	setAttr ".tk[551]" -type "float3" 0 -1.4901161e-08 0.11142103 ;
	setAttr ".tk[552]" -type "float3" 0 3.7252903e-09 0.11142103 ;
	setAttr ".tk[553]" -type "float3" 0 5.2154064e-08 0.11142103 ;
	setAttr ".tk[554]" -type "float3" 0 -7.4505806e-09 0.11142103 ;
	setAttr ".tk[555]" -type "float3" 0 4.0978193e-08 0.11142103 ;
	setAttr ".tk[556]" -type "float3" 0 1.8626451e-08 0.11142103 ;
	setAttr ".tk[557]" -type "float3" 0 -2.2351742e-08 0.11142103 ;
	setAttr ".tk[558]" -type "float3" 0 0 0.11142103 ;
	setAttr ".tk[559]" -type "float3" 0 3.1664968e-08 0.11142103 ;
	setAttr ".tk[560]" -type "float3" 0 2.7939677e-08 0.11142103 ;
	setAttr ".tk[561]" -type "float3" 0 1.8626451e-08 0.11142103 ;
	setAttr ".tk[562]" -type "float3" 0 3.0733645e-08 0.11142103 ;
	setAttr ".tk[563]" -type "float3" 0 -6.0535967e-09 0.11142103 ;
	setAttr ".tk[564]" -type "float3" 0 -8.3819032e-09 0.11142103 ;
	setAttr ".tk[565]" -type "float3" 0 -9.4296411e-09 0.11142103 ;
	setAttr ".tk[566]" -type "float3" 0 -9.4296411e-09 0.1114208 ;
	setAttr ".tk[567]" -type "float3" 0 -6.519258e-09 -0.1114208 ;
	setAttr ".tk[568]" -type "float3" 0 -6.519258e-09 -0.10667138 ;
	setAttr ".tk[569]" -type "float3" 0 4.6566129e-08 -0.11142103 ;
	setAttr ".tk[570]" -type "float3" 0 4.6566129e-08 -0.1114208 ;
	setAttr ".tk[571]" -type "float3" 0 9.3132257e-09 -0.10667138 ;
	setAttr ".tk[572]" -type "float3" 0 4.4703484e-08 -0.11142103 ;
	setAttr ".tk[573]" -type "float3" 0 1.9557774e-08 -0.10667138 ;
	setAttr ".tk[574]" -type "float3" 0 2.2351742e-08 -0.11142103 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.10667138 ;
	setAttr ".tk[576]" -type "float3" 0 2.2351742e-08 -0.11142103 ;
	setAttr ".tk[577]" -type "float3" 0 -3.7252903e-09 -0.10667138 ;
	setAttr ".tk[578]" -type "float3" 0 3.3527613e-08 -0.11142103 ;
	setAttr ".tk[579]" -type "float3" 0 2.3283064e-08 -0.10667138 ;
	setAttr ".tk[580]" -type "float3" 0 2.4214387e-08 -0.11142103 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.10667138 ;
	setAttr ".tk[582]" -type "float3" 0 3.7252903e-09 -0.11142103 ;
	setAttr ".tk[583]" -type "float3" 0 -9.778887e-09 -0.10667138 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.11142103 ;
	setAttr ".tk[585]" -type "float3" 0 -6.0535967e-09 -0.10667138 ;
	setAttr ".tk[586]" -type "float3" 0 1.4901161e-08 -0.11142103 ;
	setAttr ".tk[587]" -type "float3" 0 4.1327439e-09 -0.10667138 ;
	setAttr ".tk[588]" -type "float3" 0 1.8626451e-08 -0.11142103 ;
	setAttr ".tk[589]" -type "float3" 0 7.2759576e-09 -0.10667138 ;
	setAttr ".tk[590]" -type "float3" 0 -3.7252903e-08 -0.11142103 ;
	setAttr ".tk[591]" -type "float3" 0 1.44355e-08 -0.10667138 ;
	setAttr ".tk[592]" -type "float3" 0 4.8428774e-08 -0.11142103 ;
	setAttr ".tk[593]" -type "float3" 0 -2.1536835e-09 -0.10667138 ;
	setAttr ".tk[594]" -type "float3" 0 4.4703484e-08 -0.11142103 ;
	setAttr ".tk[595]" -type "float3" 0 -1.2514647e-08 -0.10667138 ;
	setAttr ".tk[596]" -type "float3" 0 -7.4505806e-09 -0.11142103 ;
	setAttr ".tk[597]" -type "float3" 0 -5.9953891e-09 -0.10667138 ;
	setAttr ".tk[598]" -type "float3" 0 -7.4505806e-09 -0.11142103 ;
	setAttr ".tk[599]" -type "float3" 0 6.9849193e-10 -0.10667138 ;
	setAttr ".tk[600]" -type "float3" 0 2.9802322e-08 -0.11142103 ;
	setAttr ".tk[601]" -type "float3" 0 1.4086254e-08 -0.10667138 ;
	setAttr ".tk[602]" -type "float3" 0 -4.8428774e-08 -0.11142103 ;
	setAttr ".tk[603]" -type "float3" 0 -5.9080776e-09 -0.10667138 ;
	setAttr ".tk[604]" -type "float3" 0 1.4901161e-08 -0.11142103 ;
	setAttr ".tk[605]" -type "float3" 0 -5.8207661e-09 -0.10667138 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.11142103 ;
	setAttr ".tk[607]" -type "float3" 0 1.071021e-08 -0.10667138 ;
	setAttr ".tk[608]" -type "float3" 0 1.3038516e-08 -0.11142103 ;
	setAttr ".tk[609]" -type "float3" 0 -1.2572855e-08 -0.10667138 ;
	setAttr ".tk[610]" -type "float3" 0 2.4214387e-08 -0.11142103 ;
	setAttr ".tk[611]" -type "float3" 0 1.7695129e-08 -0.10667138 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.11142103 ;
	setAttr ".tk[613]" -type "float3" 0 6.519258e-09 -0.10667138 ;
	setAttr ".tk[614]" -type "float3" 0 1.6996637e-08 -0.11142103 ;
	setAttr ".tk[615]" -type "float3" 0 2.9802322e-08 -0.11142103 ;
	setAttr ".tk[616]" -type "float3" 0 2.1420419e-08 -0.11142103 ;
	setAttr ".tk[617]" -type "float3" 0 -9.4296411e-09 -0.1114208 ;
	setAttr ".tk[618]" -type "float3" 0 -9.4296411e-09 -0.11142103 ;
	setAttr ".tk[619]" -type "float3" 0 -8.3819032e-09 -0.11142103 ;
	setAttr ".tk[620]" -type "float3" 0 -6.0535967e-09 -0.11142103 ;
	setAttr ".tk[621]" -type "float3" 0 3.0733645e-08 -0.11142103 ;
	setAttr ".tk[622]" -type "float3" 0 1.8626451e-08 -0.11142103 ;
	setAttr ".tk[623]" -type "float3" 0 2.7939677e-08 -0.11142103 ;
	setAttr ".tk[624]" -type "float3" 0 3.1664968e-08 -0.11142103 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.11142103 ;
	setAttr ".tk[626]" -type "float3" 0 -2.2351742e-08 -0.11142103 ;
	setAttr ".tk[627]" -type "float3" 0 1.8626451e-08 -0.11142103 ;
	setAttr ".tk[628]" -type "float3" 0 4.0978193e-08 -0.11142103 ;
	setAttr ".tk[629]" -type "float3" 0 -7.4505806e-09 -0.11142103 ;
	setAttr ".tk[630]" -type "float3" 0 5.2154064e-08 -0.11142103 ;
	setAttr ".tk[631]" -type "float3" 0 3.7252903e-09 -0.11142103 ;
	setAttr ".tk[632]" -type "float3" 0 -1.4901161e-08 -0.11142103 ;
	setAttr ".tk[633]" -type "float3" 0 4.0978193e-08 -0.11142103 ;
	setAttr ".tk[634]" -type "float3" 0 -2.6077032e-08 -0.11142103 ;
	setAttr ".tk[635]" -type "float3" 0 4.4703484e-08 -0.11142103 ;
	setAttr ".tk[636]" -type "float3" 0 7.4505806e-09 -0.11142103 ;
	setAttr ".tk[637]" -type "float3" 0 7.4505806e-09 -0.11142103 ;
	setAttr ".tk[638]" -type "float3" 0 1.1175871e-08 -0.11142103 ;
	setAttr ".tk[639]" -type "float3" 0 5.9604645e-08 -0.11142103 ;
	setAttr ".tk[640]" -type "float3" 0 3.7252903e-08 -0.11142103 ;
	setAttr ".tk[641]" -type "float3" 0 4.6566129e-08 -0.11142103 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "D336C22B-4370-C80C-9C71-CEB131790E5F";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7933486 3.7938244 0 ;
	setAttr ".rs" 58928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1087186335248553 1.277452788096161 -2.8770737648010254 ;
	setAttr ".cbx" -type "double3" 9.695415735371629 6.3101960948319542 2.8770737648010254 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "5853513E-42FC-C287-F0D2-AA8725F57CEC";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[596:745]" -type "float3"  0 -0.097539589 -8.3446503e-07
		 0 -0.097596809 -8.3446503e-07 0 -0.20058928 -8.3446503e-07 0 -0.20057283 -8.3446503e-07
		 0 -0.084570855 -8.3446503e-07 0 -0.20635635 -8.3446503e-07 0 -0.067398772 -8.3446503e-07
		 0 -0.20650154 -8.3446503e-07 0 -0.038945384 -8.3446503e-07 0 -0.20671588 -8.3446503e-07
		 0 -0.017674934 -8.3446503e-07 0 -0.20972019 -8.3446503e-07 0 0.004600063 -8.3446503e-07
		 0 -0.20989615 -8.3446503e-07 0 0.029464256 -8.3446503e-07 0 -0.21862534 -8.3446503e-07
		 0 0.14891602 -8.3446503e-07 0 -0.22808008 -8.3446503e-07 0 0.22037415 -8.3446503e-07
		 0 -0.25799134 -8.3446503e-07 0 0.21912472 -8.3446503e-07 0 -0.28316218 -8.3446503e-07
		 0 0.2495991 -8.3446503e-07 0 -0.28339654 -8.3446503e-07 0 0.23293321 -8.3446503e-07
		 0 -0.30005813 -8.3446503e-07 0 0.22525935 -8.3446503e-07 0 -0.29580474 -8.3446503e-07
		 0 0.21816687 -8.3446503e-07 0 -0.27896506 -8.3446503e-07 0 0.18800215 -8.3446503e-07
		 0 -0.27873832 -8.3446503e-07 0 0.13136289 -8.3446503e-07 0 -0.27831653 -8.3446503e-07
		 0 0.08164379 -8.3446503e-07 0 -0.27795199 -8.3446503e-07 0 0.043550324 -8.3446503e-07
		 0 -0.28607374 -8.3446503e-07 0 -0.031554647 -8.3446503e-07 0 -0.31490156 -8.3446503e-07
		 0 -0.097210571 -8.3446503e-07 0 -0.34372056 -8.3446503e-07 0 -0.090083092 -8.3446503e-07
		 0 -0.32706779 -8.3446503e-07 0 -0.18443121 -8.3446503e-07 0 -0.35153756 -8.3446503e-07
		 0 -0.3132796 -8.3446503e-07 0 -0.39257452 -8.3446503e-07 0 -0.3955166 -8.3446503e-07
		 0 -0.4213075 -8.3446503e-07 0 -0.47061807 -8.3446503e-07 0 -0.44671258 -8.3446503e-07
		 0 -0.5161373 -8.3446503e-07 0 -0.56048715 -8.3446503e-07 0 -0.58669269 -8.3446503e-07
		 0 -0.59401691 -8.3446503e-07 0 -0.6107899 -8.3446503e-07 0 -0.63221729 -8.3446503e-07
		 0 -0.68193632 -8.3446503e-07 0 -0.73857576 -8.3446503e-07 0 -0.76873928 -8.3446503e-07
		 0 -0.80916381 -8.3446503e-07 0 -0.82517123 -8.3446503e-07 0 -0.80850458 -8.3446503e-07
		 0 -0.77802998 -8.3446503e-07 0 -0.72927982 -8.3446503e-07 0 -0.59949148 -8.3446503e-07
		 0 -0.46305424 -8.3446503e-07 0 -0.42120451 -8.3446503e-07 0 -0.39892957 -8.3446503e-07
		 0 -0.37199718 -8.3446503e-07 0 -0.34354365 -8.3446503e-07 0 -0.32637066 -8.3446503e-07
		 0 -0.30202195 -8.3446503e-07 0 -0.30207989 -8.3446503e-07 0 -0.20057283 8.3446503e-07
		 0 -0.20058928 8.3446503e-07 0 -0.097596809 8.3446503e-07 0 -0.097539589 8.3446503e-07
		 0 -0.20635635 8.3446503e-07 0 -0.084570855 8.3446503e-07 0 -0.20650154 8.3446503e-07
		 0 -0.067398772 8.3446503e-07 0 -0.20671588 8.3446503e-07 0 -0.038945384 8.3446503e-07
		 0 -0.20972019 8.3446503e-07 0 -0.017674934 8.3446503e-07 0 -0.20989615 8.3446503e-07
		 0 0.004600063 8.3446503e-07 0 -0.21862534 8.3446503e-07 0 0.029464256 8.3446503e-07
		 0 -0.22808008 8.3446503e-07 0 0.14891602 8.3446503e-07 0 -0.25799134 8.3446503e-07
		 0 0.22037415 8.3446503e-07 0 -0.28316218 8.3446503e-07 0 0.21912472 8.3446503e-07
		 0 -0.28339654 8.3446503e-07 0 0.2495991 8.3446503e-07 0 -0.30005813 8.3446503e-07
		 0 0.23293321 8.3446503e-07 0 -0.29580474 8.3446503e-07 0 0.22525935 8.3446503e-07
		 0 -0.27896506 8.3446503e-07 0 0.21816687 8.3446503e-07 0 -0.27873832 8.3446503e-07
		 0 0.18800215 8.3446503e-07 0 -0.27831653 8.3446503e-07 0 0.13136289 8.3446503e-07
		 0 -0.27795199 8.3446503e-07 0 0.08164379 8.3446503e-07 0 -0.28607374 8.3446503e-07
		 0 0.043550324 8.3446503e-07 0 -0.31490156 8.3446503e-07 0 -0.031554647 8.3446503e-07
		 0 -0.34372056 8.3446503e-07 0 -0.097210571 8.3446503e-07 0 -0.32706779 8.3446503e-07
		 0 -0.090083092 8.3446503e-07 0 -0.35153756 8.3446503e-07 0 -0.18443121 8.3446503e-07
		 0 -0.39257452 8.3446503e-07 0 -0.3132796 8.3446503e-07 0 -0.4213075 8.3446503e-07
		 0 -0.3955166 8.3446503e-07 0 -0.30207989 8.3446503e-07 0 -0.30202195 8.3446503e-07
		 0 -0.32637066 8.3446503e-07 0 -0.34354365 8.3446503e-07 0 -0.37199718 8.3446503e-07
		 0 -0.39892957 8.3446503e-07 0 -0.42120451 8.3446503e-07 0 -0.46305424 8.3446503e-07
		 0 -0.59949148 8.3446503e-07 0 -0.72927982 8.3446503e-07 0 -0.77802998 8.3446503e-07
		 0 -0.80850458 8.3446503e-07 0 -0.82517123 8.3446503e-07 0 -0.80916381 8.3446503e-07
		 0 -0.76873928 8.3446503e-07 0 -0.73857576 8.3446503e-07 0 -0.68193632 8.3446503e-07
		 0 -0.63221729 8.3446503e-07 0 -0.6107899 8.3446503e-07 0 -0.59401691 8.3446503e-07
		 0 -0.58669269 8.3446503e-07 0 -0.56048715 8.3446503e-07 0 -0.5161373 8.3446503e-07
		 0 -0.47061807 8.3446503e-07 0 -0.44671258 8.3446503e-07;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "D48C287B-4D9D-12BA-D318-95AD2753AC75";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7933481 3.8670893 0 ;
	setAttr ".rs" 46191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0266730784101092 1.5295045014653401 -3.2673208713531494 ;
	setAttr ".cbx" -type "double3" 8.6133692265825665 6.2046742395066934 3.2673208713531494 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "A17A8964-4E43-7EDB-D572-369C56AFBFDB";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[700:849]" -type "float3"  1.082045197 0.082524523 0.39024705
		 0.989443 0.082513258 0.39024705 0.98941606 0.061806254 0.39024705 1.082045674 0.061809592
		 0.39024705 0.95772868 0.085131928 0.39024705 0.95769316 0.060646705 0.39024705 0.89624268
		 0.088584825 0.39024705 0.89624178 0.060617439 0.39024705 0.83900797 0.09430562 0.39024705
		 0.83900148 0.060574405 0.39024705 0.78814673 0.098582134 0.39024705 0.78813982 0.059970491
		 0.39024705 0.7245599 0.10306035 0.39024705 0.724549 0.059935205 0.39024705 0.66308933
		 0.10805957 0.39024705 0.6630742 0.058179908 0.39024705 0.38751653 0.13207583 0.39024705
		 0.3875064 0.056279115 0.39024705 0.24338591 0.14644249 0.39024705 0.24336705 0.050265066
		 0.39024705 0.14354575 0.14619167 0.39024705 0.143534 0.045204457 0.39024705 0.034342997
		 0.15231879 0.39024705 0.03433942 0.045157488 0.39024705 -0.12789361 0.14896767 0.39024705
		 -0.127896 0.041807588 0.39024705 -0.24022007 0.14742495 0.39024705 -0.24021451 0.042662855
		 0.39024705 -0.40245607 0.14599897 0.39024705 -0.40245268 0.046048399 0.39024705 -0.4960461
		 0.1399342 0.39024705 -0.49604562 0.046093877 0.39024705 -0.61772275 0.12854697 0.39024705
		 -0.61772251 0.046178933 0.39024705 -0.73002547 0.11855046 0.39024705 -0.73003393
		 0.046252009 0.39024705 -0.77362972 0.11089168 0.39024705 -0.77366769 0.04461908 0.39024705
		 -0.8108266 0.095791265 0.39024705 -0.8109355 0.038823124 0.39024705 -0.82341129 0.082591161
		 0.39024705 -0.82367909 0.033029195 0.39024705 -0.87665045 0.08402364 0.39024705 -0.87665486
		 0.036377069 0.39024705 -0.95138198 0.065055124 0.39024705 -0.95146567 0.031457242
		 0.39024705 -1.050668955 0.039149459 0.39024705 -1.050831914 0.023206711 0.39024705
		 -1.081372499 0.022615373 0.39024705 -1.081709266 0.01742959 0.39024705 -1.051133871
		 0.0075154305 0.39024705 -1.082045913 0.012322009 0.39024705 -0.95157194 -0.0016360246
		 0.39024705 -0.87666231 -0.010552939 0.39024705 -0.82369798 -0.015821572 0.39024705
		 -0.81125987 -0.017293926 0.39024705 -0.7737475 -0.020666234 0.39024705 -0.73004568
		 -0.024974339 0.39024705 -0.61772239 -0.034970589 0.39024705 -0.49604523 -0.046358231
		 0.39024705 -0.40244797 -0.05242284 0.39024705 -0.24020924 -0.060550202 0.39024705
		 -0.1278981 -0.06376861 0.39024705 0.034335349 -0.06041782 0.39024705 0.14352593 -0.054290731
		 0.39024705 0.24334724 -0.044489387 0.39024705 0.38749367 -0.018394701 0.39024705
		 0.66306144 0.009036541 0.39024705 0.72453564 0.017450452 0.39024705 0.7881332 0.021928847
		 0.39024705 0.83899415 0.027343985 0.39024705 0.89624113 0.033064719 0.39024705 0.95766562
		 0.036517438 0.39024705 0.98938042 0.041412588 0.39024705 1.082045674 0.041401144
		 0.39024705 1.082045674 0.061809592 -0.39024705 0.98941594 0.061806254 -0.39024705
		 0.989443 0.082513258 -0.39024705 1.082045197 0.082524523 -0.39024705 0.95769316 0.060646705
		 -0.39024705 0.95772868 0.085131928 -0.39024705 0.89624178 0.060617439 -0.39024705
		 0.89624268 0.088584825 -0.39024705 0.83900148 0.060574405 -0.39024705 0.83900797
		 0.09430562 -0.39024705 0.78813982 0.059970491 -0.39024705 0.78814673 0.098582134
		 -0.39024705 0.724549 0.059935205 -0.39024705 0.7245599 0.10306035 -0.39024705 0.6630742
		 0.058179908 -0.39024705 0.66308933 0.10805957 -0.39024705 0.3875064 0.056279115 -0.39024705
		 0.38751653 0.13207583 -0.39024705 0.24336705 0.050265066 -0.39024705 0.24338591 0.14644249
		 -0.39024705 0.143534 0.045204457 -0.39024705 0.14354575 0.14619167 -0.39024705 0.03433942
		 0.045157488 -0.39024705 0.034342997 0.15231879 -0.39024705 -0.127896 0.041807588
		 -0.39024705 -0.12789361 0.14896767 -0.39024705 -0.24021451 0.042662855 -0.39024705
		 -0.24022007 0.14742495 -0.39024705 -0.40245268 0.046048399 -0.39024705 -0.40245607
		 0.14599897 -0.39024705 -0.49604562 0.046093877 -0.39024705 -0.4960461 0.1399342 -0.39024705
		 -0.61772251 0.046178933 -0.39024705 -0.61772275 0.12854697 -0.39024705 -0.73003393
		 0.046252009 -0.39024705 -0.73002547 0.11855046 -0.39024705 -0.77366769 0.04461908
		 -0.39024705 -0.77363002 0.11089168 -0.39024705 -0.8109355 0.038823124 -0.39024705
		 -0.8108266 0.095791265 -0.39024705 -0.82367909 0.033029195 -0.39024705 -0.82341129
		 0.082591161 -0.39024705 -0.87665486 0.036377069 -0.39024705 -0.87665045 0.08402364
		 -0.39024705 -0.95146567 0.031457242 -0.39024705 -0.95138198 0.065055124 -0.39024705
		 -1.050831914 0.023206711 -0.39024705 -1.050668955 0.039149459 -0.39024705 -1.081709266
		 0.01742959 -0.39024705 -1.081372499 0.022615373 -0.39024705 1.082045674 0.041401144
		 -0.39024705 0.98938042 0.041412588 -0.39024705 0.95766562 0.036517438 -0.39024705
		 0.89624113 0.033064719 -0.39024705 0.83899415 0.027343985 -0.39024705 0.7881332 0.021928847
		 -0.39024705 0.72453564 0.017450452 -0.39024705 0.66306144 0.009036541 -0.39024705
		 0.38749367 -0.018394701 -0.39024705 0.24334724 -0.044489387 -0.39024705 0.14352593
		 -0.054290731 -0.39024705 0.034335349 -0.06041782 -0.39024705 -0.1278981 -0.06376861
		 -0.39024705 -0.24020924 -0.060550202 -0.39024705 -0.40244797 -0.05242284 -0.39024705
		 -0.49604523 -0.046358231 -0.39024705 -0.61772239 -0.034970589 -0.39024705 -0.73004568
		 -0.024974339 -0.39024705 -0.7737475 -0.020666234 -0.39024705 -0.81125987 -0.017293926
		 -0.39024705 -0.82369798 -0.015821572 -0.39024705 -0.87666231 -0.010552939 -0.39024705
		 -0.95157194 -0.0016360246 -0.39024705 -1.051133871 0.0075154305 -0.39024705 -1.082045913
		 0.012322009 -0.39024705;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "B2DF74ED-4AA5-B084-7E61-38B454FA0045";
	setAttr ".ics" -type "componentList" 50 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[119:142]" "f[144:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6547613328030255 0 0 0 0 1 0 -10.518790960185012 3.8523225639751351 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7933481 3.5007687 0 ;
	setAttr ".rs" 58484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8025658131914533 2.1345956952470315 -3.994020938873291 ;
	setAttr ".cbx" -type "double3" 4.784130334981004 4.8669418432852467 3.994020938873291 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "C1FA780A-4E41-B42C-52D5-3D9C08921608";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[804:953]" -type "float3"  3.82923913 -0.013547197 0.72669995
		 3.50152922 -0.013609916 0.72669995 3.5014329 -0.12611927 0.72669995 3.82923913 -0.12610134
		 0.72669995 3.38929653 0.00062004849 0.72669995 3.38916969 -0.13241962 0.72669995
		 3.17170238 0.01937861 0.72669995 3.17169952 -0.13257782 0.72669995 2.96915483 0.050460953
		 0.72669995 2.96913242 -0.13281223 0.72669995 2.78916264 0.073696747 0.72669995 2.7891376
		 -0.13609427 0.72669995 2.56413698 0.09803009 0.72669995 2.56409788 -0.1362862 0.72669995
		 2.34659886 0.12519163 0.72669995 2.3465457 -0.14582177 0.72669995 1.37137723 0.25568107
		 0.72669995 1.37134147 -0.15615033 0.72669995 0.86131525 0.33374169 0.72669995 0.86124802
		 -0.18882588 0.72669995 0.50799191 0.33237663 0.72669995 0.50795144 -0.21632184 0.72669995
		 0.12153558 0.36566657 0.72669995 0.12152399 -0.21657811 0.72669995 -0.45260128 0.34746119
		 0.72669995 -0.4526096 -0.23477969 0.72669995 -0.8501125 0.33907837 0.72669995 -0.85009265
		 -0.23013325 0.72669995 -1.42424786 0.33133018 0.72669995 -1.42423558 -0.21173733
		 0.72669995 -1.75545204 0.29837838 0.72669995 -1.75545073 -0.21148966 0.72669995 -2.18605304
		 0.23650606 0.72669995 -2.18605232 -0.21102896 0.72669995 -2.58347845 0.18219313 0.72669995
		 -2.5835104 -0.21063079 0.72669995 -2.73778939 0.14057945 0.72669995 -2.73792291 -0.21950273
		 0.72669995 -2.86942482 0.058534745 0.72669995 -2.86981058 -0.25099429 0.72669995
		 -2.91396117 -0.01318799 0.72669995 -2.91491008 -0.28247663 0.72669995 -3.10236859
		 -0.005401805 0.72669995 -3.10238361 -0.26428494 0.72669995 -3.36683512 -0.10846819
		 0.72669995 -3.36713219 -0.29101583 0.72669995 -3.71820116 -0.24922264 0.72669995
		 -3.71877694 -0.33584481 0.72669995 -3.82685709 -0.33905885 0.72669995 -3.82804894
		 -0.36723277 0.72669995 -3.71984649 -0.42109948 0.72669995 -3.82923937 -0.39498568
		 0.72669995 -3.36750817 -0.47082579 0.72669995 -3.1024096 -0.51927346 0.72669995 -2.9149766
		 -0.5479002 0.72669995 -2.87095857 -0.55590141 0.72669995 -2.73820639 -0.57422435
		 0.72669995 -2.58355141 -0.5976311 0.72669995 -2.18605232 -0.65194434 0.72669995 -1.75544906
		 -0.7138173 0.72669995 -1.42421937 -0.74676907 0.72669995 -0.8500734 -0.79092771 0.72669995
		 -0.45261726 -0.80841434 0.72669995 0.12150849 -0.79020828 0.72669995 0.5079214 -0.75691772
		 0.72669995 0.86117882 -0.70366323 0.72669995 1.37129641 -0.56188124 0.72669995 2.34650087
		 -0.41283733 0.72669995 2.56405067 -0.36712056 0.72669995 2.78911638 -0.34278715 0.72669995
		 2.96910739 -0.31336585 0.72669995 3.17169785 -0.28228304 0.72669995 3.38907313 -0.26352358
		 0.72669995 3.50130725 -0.23692475 0.72669995 3.82923913 -0.23698823 0.72669995 3.82923913
		 -0.12610134 -0.72669995 3.50143218 -0.12611927 -0.72669995 3.50152922 -0.013609916
		 -0.72669995 3.82923913 -0.013547197 -0.72669995 3.38916969 -0.13241962 -0.72669995
		 3.38929653 0.00062004849 -0.72669995 3.17169952 -0.13257782 -0.72669995 3.17170238
		 0.01937861 -0.72669995 2.96913242 -0.13281223 -0.72669995 2.96915483 0.050460953
		 -0.72669995 2.7891376 -0.13609427 -0.72669995 2.78916264 0.073696747 -0.72669995
		 2.56409788 -0.1362862 -0.72669995 2.56413698 0.09803009 -0.72669995 2.3465457 -0.14582177
		 -0.72669995 2.34659886 0.12519163 -0.72669995 1.37134147 -0.15615033 -0.72669995
		 1.37137723 0.25568107 -0.72669995 0.86124802 -0.18882588 -0.72669995 0.86131525 0.33374169
		 -0.72669995 0.50795144 -0.21632184 -0.72669995 0.50799191 0.33237663 -0.72669995
		 0.12152399 -0.21657811 -0.72669995 0.12153558 0.36566657 -0.72669995 -0.4526096 -0.23477969
		 -0.72669995 -0.45260128 0.34746119 -0.72669995 -0.85009265 -0.23013325 -0.72669995
		 -0.8501125 0.33907837 -0.72669995 -1.42423558 -0.21173733 -0.72669995 -1.42424786
		 0.33133018 -0.72669995 -1.75545073 -0.21148966 -0.72669995 -1.75545204 0.29837838
		 -0.72669995 -2.18605232 -0.21102896 -0.72669995 -2.18605304 0.23650606 -0.72669995
		 -2.5835104 -0.21063079 -0.72669995 -2.58347845 0.18219313 -0.72669995 -2.73792291
		 -0.21950273 -0.72669995 -2.73779106 0.14057945 -0.72669995 -2.86981058 -0.25099429
		 -0.72669995 -2.86942482 0.058534745 -0.72669995 -2.91491008 -0.28247663 -0.72669995
		 -2.91396117 -0.01318799 -0.72669995 -3.10238361 -0.26428494 -0.72669995 -3.10236859
		 -0.005401805 -0.72669995 -3.36713219 -0.29101583 -0.72669995 -3.36683512 -0.10846819
		 -0.72669995 -3.71877694 -0.33584481 -0.72669995 -3.71820116 -0.24922264 -0.72669995
		 -3.82804894 -0.36723277 -0.72669995 -3.82685709 -0.33905885 -0.72669995 3.82923913
		 -0.23698823 -0.72669995 3.50130725 -0.23692475 -0.72669995 3.38907313 -0.26352358
		 -0.72669995 3.17169785 -0.28228304 -0.72669995 2.96910739 -0.31336585 -0.72669995
		 2.78911638 -0.34278715 -0.72669995 2.56405067 -0.36712056 -0.72669995 2.34650087
		 -0.41283733 -0.72669995 1.37129641 -0.56188124 -0.72669995 0.86117882 -0.70366323
		 -0.72669995 0.5079214 -0.75691772 -0.72669995 0.12150849 -0.79020828 -0.72669995
		 -0.45261726 -0.80841434 -0.72669995 -0.8500734 -0.79092771 -0.72669995 -1.42421937
		 -0.74676907 -0.72669995 -1.75544906 -0.7138173 -0.72669995 -2.18605232 -0.65194434
		 -0.72669995 -2.58355141 -0.5976311 -0.72669995 -2.73820639 -0.57422435 -0.72669995
		 -2.87095857 -0.55590141 -0.72669995 -2.9149766 -0.5479002 -0.72669995 -3.1024096
		 -0.51927346 -0.72669995 -3.36750817 -0.47082579 -0.72669995 -3.71984649 -0.42109948
		 -0.72669995 -3.82923937 -0.39498568 -0.72669995;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "0A767220-45AA-9EF0-C7B9-E8B3CA583AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2547203682055423 3.9387727882764425 4.2593206694501617 1;
	setAttr ".wt" 0.59465563297271729;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak50";
	rename -uid "04468B91-43C7-33A9-D77C-268431A9BC89";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.03238041 0 -0.056665741
		 -0.040475532 0 -0.016190212 0.03238041 0 -0.056665741 -0.040475532 0 -0.016190212
		 0.0080951061 0 0.024285311 -0.056665771 0 0.056665748 0.0080951061 0 0.024285311
		 -0.056665771 0 0.056665748 0.013977444 0 0.022374934 -0.29142311 2.2737368e-13 0.48570728
		 -0.29142311 -2.2737368e-13 0.48570728 0.013977444 0 0.022374934;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace50";
	rename -uid "C6083627-4B66-AFED-67CA-418240911FB8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2142448373434025 3.9592657715941844 3.2485674342953597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4783604 3.9592657 2.7996705 ;
	setAttr ".rs" 63677;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 -3.6083870605731209e-16 0.67979195185675412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1827728100416142 3.4592657715941844 2.6668024978482161 ;
	setAttr ".cbx" -type "double3" -2.7739481874105412 4.4592657715941844 2.9325385413014327 ;
createNode polyTweak -n "pasted__polyTweak49";
	rename -uid "5CDBB2FF-4D96-9ABE-063F-1EAEA5D7FD0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.061323646 0 0.020441275
		 0.14308862 0 -0.30661845 0.061323646 0 0.020441275 0.14308862 0 -0.30661845 0.53147203
		 0 0.18397109 0.94029671 0 -0.081764922 0.53147203 0 0.18397109 0.94029671 0 -0.081764922;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "FA603D8C-44B5-0BEC-DBE3-A3A55A1E571F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "EBC2CE9F-4B4B-8C75-4895-9487263CA507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2547203682055423 3.9387727882764425 4.2593206694501617 1;
	setAttr ".wt" 0.59465563297271729;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak50";
	rename -uid "B0D3C252-4B04-DC24-8AE4-0C9D73A56ACA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.03238041 0 -0.056665741
		 -0.040475532 0 -0.016190212 0.03238041 0 -0.056665741 -0.040475532 0 -0.016190212
		 0.0080951061 0 0.024285311 -0.056665771 0 0.056665748 0.0080951061 0 0.024285311
		 -0.056665771 0 0.056665748 0.013977444 0 0.022374934 -0.29142311 2.2737368e-13 0.48570728
		 -0.29142311 -2.2737368e-13 0.48570728 0.013977444 0 0.022374934;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace50";
	rename -uid "6DFE51D7-4618-F28A-3339-7EBAA4A6D998";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2142448373434025 3.9592657715941844 3.2485674342953597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4783604 3.9592657 2.7996705 ;
	setAttr ".rs" 63677;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 -3.6083870605731209e-16 0.67979195185675412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1827728100416142 3.4592657715941844 2.6668024978482161 ;
	setAttr ".cbx" -type "double3" -2.7739481874105412 4.4592657715941844 2.9325385413014327 ;
createNode polyTweak -n "pasted__pasted__polyTweak49";
	rename -uid "8387CECE-493E-B9CA-D9D9-72B1AFB315ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.061323646 0 0.020441275
		 0.14308862 0 -0.30661845 0.061323646 0 0.020441275 0.14308862 0 -0.30661845 0.53147203
		 0 0.18397109 0.94029671 0 -0.081764922 0.53147203 0 0.18397109 0.94029671 0 -0.081764922;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "9B1EDCA0-4586-2EAF-1D9C-59BA4CF09C32";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "B8F791C2-4705-8DB6-87DB-958E4B14D052";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "79B1F6F3-4839-BDCB-B303-D7B9AD5BB8A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0461626625874754 -1.2678785655109377 8.9258651011969992 1;
	setAttr ".wt" 0.50353342294692993;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "15881CF7-4893-49D0-7EDD-A2BA95EADCCD";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 5.364418e-07 1.9073486e-06
		 0 5.364418e-07 1.9073486e-06 2.3841858e-07 -1.3411045e-07 2.30968e-07 -1.1920929e-07
		 -1.3411045e-07 1.4156103e-07 1.1920929e-07 -3.0994415e-06 -1.9073486e-06 0 -3.0994415e-06
		 -1.4305115e-06 0 -4.7683716e-07 -8.5830688e-06 0 -4.7683716e-07 -8.5830688e-06 -1.1920929e-07
		 7.4505806e-09 -5.9604645e-08 2.3841858e-07 7.4505806e-09 0 1.1920929e-07 1.4305115e-06
		 -9.5367432e-07 0 1.4305115e-06 -4.7683716e-07 -1.1920929e-07 -1.4305115e-06 -2.3841858e-07
		 2.3841858e-07 -1.4305115e-06 0 1.1920929e-07 9.5367432e-07 -1.001358e-05 0 9.5367432e-07
		 -9.5367432e-06 0 -1.3411045e-07 1.5646219e-07 0 1.4305115e-06 -1.4305115e-06 0 2.8610229e-06
		 1.4305115e-06 0 2.1457672e-06 -9.5367432e-07 0 2.6226044e-06 -4.7683716e-07 0 -1.1324883e-06
		 0 0 -1.4305115e-06 -2.3841858e-07 0 7.4505806e-09 -5.9604645e-08 0 -1.3411045e-07
		 1.5646219e-07 0 1.4305115e-06 -1.4305115e-06 0 2.8610229e-06 1.4305115e-06 0 2.1457672e-06
		 -9.5367432e-07 0 2.6226044e-06 -4.7683716e-07 0 -1.1324883e-06 0 0 -1.4305115e-06
		 -2.3841858e-07 0 7.4505806e-09 -5.9604645e-08 0 -7.1525574e-07 5.2452087e-06 0 0
		 4.0531158e-06 0 0 4.0531158e-06 2.9802322e-08 -7.1525574e-07 4.529953e-06 2.9802322e-08
		 2.3841858e-07 1.9073486e-06 2.9802322e-08 -4.7683716e-07 -7.1525574e-07 1.1920929e-07
		 1.6689301e-06 -1.9073486e-06 0 1.6689301e-06 -1.4305115e-06 0 1.6689301e-06 -1.4305115e-06
		 0 1.6689301e-06 -1.4305115e-06 0 -4.7683716e-07 0 0 2.3841858e-07 2.6226044e-06 0
		 -4.1723251e-07 -1.1920929e-07 0 -1.7881393e-07 -3.5762787e-07 0 -1.7881393e-07 -3.5762787e-07
		 5.9604645e-08 -4.1723251e-07 -1.1920929e-07 5.9604645e-08 4.1723251e-07 0 5.9604645e-08
		 -1.1920929e-07 -2.3841858e-07 2.9802322e-07 -1.6689301e-06 -6.2584877e-07 2.3841858e-07
		 -1.6689301e-06 8.9406967e-08 -2.3841858e-07 -1.6689301e-06 8.9406967e-08 -2.3841858e-07
		 -1.6689301e-06 8.9406967e-08 0 -1.1920929e-07 2.3841858e-07 0 4.1723251e-07 3.5762787e-07;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EDBE30E4-46A8-E3F4-D981-3D80499AD876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0461626625874754 -1.2678785655109377 8.9258651011969992 1;
	setAttr ".wt" 0.4186217188835144;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "32DAFC40-40EF-8630-2785-97A55D412343";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 3.4425769 -4.2091184 ;
	setAttr ".tk[5]" -type "float3" 0 3.4425769 -4.2091184 ;
	setAttr ".tk[6]" -type "float3" 0 3.1961904 -5.290482 ;
	setAttr ".tk[7]" -type "float3" 0 3.1961904 -5.290482 ;
	setAttr ".tk[8]" -type "float3" 0 3.189347 -4.8456192 ;
	setAttr ".tk[9]" -type "float3" 0 3.189347 -4.8456192 ;
	setAttr ".tk[12]" -type "float3" 0 3.1961932 -4.4555044 ;
	setAttr ".tk[13]" -type "float3" 0 3.1961932 -4.4555044 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "9D76F81C-47DC-D0AB-2EBD-8FBB14C8C36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2547203682055423 3.9387727882764425 4.2593206694501617 1;
	setAttr ".wt" 0.59465563297271729;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak52";
	rename -uid "76716F28-4B6D-AE23-BB21-DBAB1B03CBBA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.03238041 0 -0.056665741
		 -0.040475532 0 -0.016190212 0.03238041 0 -0.056665741 -0.040475532 0 -0.016190212
		 0.0080951061 0 0.024285311 -0.056665771 0 0.056665748 0.0080951061 0 0.024285311
		 -0.056665771 0 0.056665748 0.013977444 0 0.022374934 -0.29142311 2.2737368e-13 0.48570728
		 -0.29142311 -2.2737368e-13 0.48570728 0.013977444 0 0.022374934;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace51";
	rename -uid "102B154B-4193-6CA2-7E85-A084DD0CC691";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2142448373434025 3.9592657715941844 3.2485674342953597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4783604 3.9592657 2.7996705 ;
	setAttr ".rs" 63677;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 -3.6083870605731209e-16 0.67979195185675412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1827728100416142 3.4592657715941844 2.6668024978482161 ;
	setAttr ".cbx" -type "double3" -2.7739481874105412 4.4592657715941844 2.9325385413014327 ;
createNode polyTweak -n "pasted__pasted__polyTweak51";
	rename -uid "D3408A60-4C60-BB5F-C11C-3E8CD009F76D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.061323646 0 0.020441275
		 0.14308862 0 -0.30661845 0.061323646 0 0.020441275 0.14308862 0 -0.30661845 0.53147203
		 0 0.18397109 0.94029671 0 -0.081764922 0.53147203 0 0.18397109 0.94029671 0 -0.081764922;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "F96DC995-4C8C-F675-335D-CCA87AAA27B0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0E540D2F-4BCD-AC40-48BA-3C94DECA2A12";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E28966D6-462F-AEE3-2B17-D6BD513B9CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2942819146765501 0 -2.2999854149196794 9.4226027481710517 -0.01243375403036584 1;
	setAttr ".wt" 0.41473677754402161;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2624F663-4BC6-2A50-454E-4C973750255B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.2942819146765501 0 -2.2999854149196794 9.4226027481710517 -0.01243375403036584 1;
	setAttr ".wt" 0.55067932605743408;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "60E27468-487B-30A4-E5FF-7B8397ECE77E";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[6]" "f[8]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1294281340504817 0 -2.2999854149196794 9.4226027481710517 0.016775788379528755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1151072 9.8606052 0.016775789 ;
	setAttr ".rs" 43058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3947298588131121 7.2470141403829658 -0.033333535123799017 ;
	setAttr ".cbx" -type "double3" 1.1645154891635725 12.474197005525788 0.066885111882856535 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "46CDE058-4DE9-0D88-A074-3287F0CF6574";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.51556563 -1.67558861 -0.11284056
		 2.9645009 -0.035152193 -0.11284056 -0.59474444 2.55159426 -0.11284103 0.60930419
		 1.52326238 -0.11284056 -0.59474444 2.55159426 0.11284103 0.60930419 1.52326238 0.11284056
		 -0.51556563 -1.67558861 0.11284056 2.9645009 -0.035152193 0.11284056 1.9333719 0.44526115
		 -0.11284056 -0.093739189 0.39839157 -0.11284056 -0.093739189 0.39839157 0.11284056
		 1.9333719 0.44526115 0.11284056 1.39437127 -0.38667426 -0.11284056 0.50384808 0.31636977
		 -0.11284056 -1.4901161e-08 2.24974132 -0.11284079 -1.4901161e-08 2.24974132 0.11284079
		 0.50384808 0.31636977 0.11284056 1.39437127 -0.38667426 0.11284056;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "81064264-48D4-CAD6-67A1-49B90BEA6B86";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[6]" "f[8]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1294281340504817 0 -2.2999854149196794 9.4226027481710517 0.016775788379528755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1151072 9.8606062 0.016775792 ;
	setAttr ".rs" 57945;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0.2190715680742098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3947298588131121 7.2470139019643867 -0.033333222685821881 ;
	setAttr ".cbx" -type "double3" 1.1645154891635725 12.474197720781525 0.066884807159397347 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "6C0C2B2A-476B-4326-0744-DE85370EC480";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[6]" "f[8]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1294281340504817 0 -2.2999854149196794 9.4226027481710517 0.016775788379528755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1151072 9.4651718 0.016775958 ;
	setAttr ".rs" 37810;
	setAttr ".lt" -type "double3" 5.6490217010808555e-16 -3.9901114574074301e-15 0.11794181509021393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3947298588131121 7.214579200044831 -0.1209621466883776 ;
	setAttr ".cbx" -type "double3" 1.1645154891635725 11.715764378801545 0.15451406288622507 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "BFF87362-4635-DEFF-4B58-1CA4010D1197";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 -3.0919909e-07 -2.3841858e-06
		 0 -1.6018748e-07 -2.3841858e-06 0 1.6763806e-07 -2.3841858e-06 0 1.0803342e-07 -2.3841858e-06
		 0 1.6763806e-07 2.3841858e-06 0 1.0803342e-07 2.3841858e-06 0 -3.0919909e-07 2.3841858e-06
		 0 -1.6018748e-07 2.3841858e-06 0 -5.5879354e-08 -2.3841858e-06 0 -5.2154064e-08 -2.3841858e-06
		 0 -5.2154064e-08 2.3841858e-06 0 -5.5879354e-08 2.3841858e-06 0 4.0605664e-07 -2.3841858e-06
		 0 -7.8603625e-07 -2.3841858e-06 0 -7.8603625e-07 2.3841858e-06 0 4.0605664e-07 2.3841858e-06
		 0 -3.0919909e-07 -2.3841858e-06 0 4.0605664e-07 -2.3841858e-06 0 -1.8626451e-08 -2.3841858e-06
		 0 -5.2154064e-08 -2.3841858e-06 0 -7.8603625e-07 -2.3841858e-06 0 1.6763806e-07 -2.3841858e-06
		 0 -1.6018748e-07 -2.3841858e-06 0 -5.5879354e-08 -2.3841858e-06 0 1.0803342e-07 -2.3841858e-06
		 0 -5.2154064e-08 2.3841858e-06 0 -1.8626451e-08 2.3841858e-06 0 4.0605664e-07 2.3841858e-06
		 0 -3.0919909e-07 2.3841858e-06 0 1.6763806e-07 2.3841858e-06 0 -7.8603625e-07 2.3841858e-06
		 0 1.0803342e-07 2.3841858e-06 0 -0.032435015 -1.01556468 0 -0.21145101 -1.01556468
		 0 -0.37854105 -1.015567064 0 -0.38993269 -1.015567064 0 -0.71650881 -1.015567064
		 0 -0.7584331 -1.015567064 0 -0.26027399 -1.015567064 0 -0.39644247 -1.015567064 0
		 -0.61560881 -1.015567064 0 -0.38993269 1.015567064 0 -0.37854105 1.015567064 0 -0.21145101
		 1.015567064 0 -0.032435015 1.015567064 0 -0.7584331 1.015567064 0 -0.71650881 1.015567064
		 0 -0.61560881 1.015567064 0 -0.39644247 1.015567064 0 -0.26027399 1.015567064;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "C09EC332-469C-5038-847F-CCB7A3320D1C";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[6]" "f[8]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1294281340504817 0 -2.2999854149196794 9.4226027481710517 0.016775788379528755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1151072 9.1899748 0.016775973 ;
	setAttr ".rs" 49862;
	setAttr ".lt" -type "double3" 1.11708441501439e-15 -1.6967789807433256e-16 0.19656968408053938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3947298588131121 7.6395662777578437 -0.26511356168639488 ;
	setAttr ".cbx" -type "double3" 1.1645154891635725 10.740382527605256 0.29866550874231418 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "4FA5A30B-4866-EEA3-E0DF-22A4607CF09E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[48:65]" -type "float3"  0 0.42498702 0.2025032 0 0.079684854
		 0.2025032 0 -0.24261183 0.2025032 0 -0.26458561 0.2025032 0 -0.89451474 0.2025032
		 0 -0.97538161 0.2025032 0 -0.014487972 0.2025032 0 -0.27714193 0.2025032 0 -0.69989026
		 0.2025032 0 -0.26458561 -0.2025032 0 -0.24261183 -0.2025032 0 0.079684854 -0.2025032
		 0 0.42498702 -0.2025032 0 -0.97538161 -0.2025032 0 -0.89451474 -0.2025032 0 -0.69989026
		 -0.2025032 0 -0.27714193 -0.2025032 0 -0.014487972 -0.2025032;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "2771200D-4849-9240-DFDA-DE803F2A23AA";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[6]" "f[8]" "f[10:11]" "f[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.1294281340504817 0 -2.2999854149196794 9.4226027481710517 0.016775788379528755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1151072 8.3512774 0.016775973 ;
	setAttr ".rs" 37780;
	setAttr ".lt" -type "double3" 2.3336057136237719e-16 -9.4631890678344822e-16 0.14415110441768841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3947298588131121 7.2143109791433417 -0.50099716792701399 ;
	setAttr ".cbx" -type "double3" 1.1645154891635725 9.4882434361135566 0.53454911498293323 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "DEA9ACCF-4640-06B2-94E9-36A20B876736";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[64:81]" -type "float3"  0 -0.42525554 0.30375117 0
		 -0.62914789 0.30375117 0 -0.81945574 0.30375117 0 -0.8324309 0.30375117 0 -1.20438898
		 0.30375117 0 -1.25213885 0.30375117 0 -0.68475449 0.30375117 0 -0.83984512 0.30375117
		 0 -1.089467883 0.30375117 0 -0.8324309 -0.30375117 0 -0.81945574 -0.30375117 0 -0.62914789
		 -0.30375117 0 -0.42525554 -0.30375117 0 -1.25213885 -0.30375117 0 -1.20438898 -0.30375117
		 0 -1.089467883 -0.30375117 0 -0.83984512 -0.30375117 0 -0.68475449 -0.30375117;
createNode polyUnite -n "polyUnite1";
	rename -uid "6FED64DF-4F7E-607D-7FE3-23AFD15BEF4E";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "848DE8F5-46A2-10E8-2CE8-BC8B72151EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A010F707-4AEA-B820-3745-2FB7C8E24785";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "464EB3F7-44E8-B43B-7037-53B202EBBFAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B36FB19B-40B9-8E2E-9C0C-5E884F3E2E4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4301662C-4A71-0A0F-8E4A-F2A7A5EBD04B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId4";
	rename -uid "861B35F5-40DC-8B0E-F943-BB94CA828343";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E6FEA11C-430C-68A7-DB68-75AF9382EB9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "14B5893E-460D-B424-3245-A28F499E26C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId6";
	rename -uid "EE5ECC64-44CE-7216-459A-92A072F14047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8C01A6F5-40EE-EE88-F57C-758EB466B153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "81CDE97D-46F4-2592-8D1B-DD89F8F52127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1055]";
createNode groupId -n "groupId8";
	rename -uid "635CE079-4293-CF68-EED2-B886FA3C3F06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EC5A7892-4E38-C098-85D6-C599C2A92055";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "956D0F55-4886-5CAA-62DD-F1A28062877B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId10";
	rename -uid "2495EAE7-4364-386B-DDAC-5DA0887F2F02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "10A0927F-4A42-8E29-8616-29A9F449AA15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2E4B71F1-4049-7580-2837-4A9653476D00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AE9760EF-47DC-E3D2-3574-1AAC6FCB9A98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "192AFC06-4478-DDA0-C6CD-FA86C3B9AD3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1227]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4E83C366-49C8-8ACF-C723-11B6A0E25723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F07EF80E-4DE9-A929-5942-29B7BEB6499A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "15152E7F-419D-EDB2-C804-19A7A959E36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "01DEB2A1-4210-1850-9FB5-EF8B266BA362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "086152FB-4161-32AE-4124-7E8CAEA0673C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F17927BD-481F-485F-EA5B-07856F69355A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "37ED0597-40CD-9327-5B95-D193FF06002D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "012076E2-4DD9-3836-E876-ACA15E3E9425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "78061656-48E1-E82B-A78D-B98D4ADE77D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "31A0584F-47E2-0BC0-3780-D18A82827471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyNormal -n "polyNormal1";
	rename -uid "E8A9FD0C-4345-D009-02BE-768B04442C33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C4CB29DC-4FDF-0114-0375-2A87E735EB6B";
	setAttr ".uopa" yes;
	setAttr -s 1317 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773501 0 -0.094773501 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773501 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773501 0 -0.094773501 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773509
		 0 -0.094773501 0 -0.094773509 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479
		 0 -0.094773479 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0;
	setAttr ".uvtk[250:499]" -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773509 0 -0.094773501 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509
		 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509
		 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509
		 0 -0.094773501 0 -0.094773501 0 -0.094773509 0 -0.094773509 0 -0.094773501 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501
		 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773501 0 -0.094773509 0 -0.094773509
		 0;
	setAttr ".uvtk[500:749]" -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0;
	setAttr ".uvtk[750:999]" -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0;
	setAttr ".uvtk[1000:1249]" -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773509
		 0 -0.094773479 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0;
	setAttr ".uvtk[1250:1316]" -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773501
		 0 -0.094773501 0 -0.094773501 0 -0.094773501 0 -0.094773479 0 -0.094773479 0 -0.094773479
		 0 -0.094773479 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479 0 -0.094773479 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509
		 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773509 0 -0.094773479
		 0 -0.094773479 0 -0.094773501 0 -0.094773501 0 -0.094773501 0 -0.094773501 0 -0.094773479
		 0 -0.094773479 0 -0.094773479 0 -0.094773479 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4C3E6889-4572-41A8-72BF-D5988B1E4503";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 29.39503288269043 29.39503288269043 29.39503288269043 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "93531308-4206-C0ED-0321-DAAC313ACE2C";
	setAttr ".uopa" yes;
	setAttr -s 2107 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.015316175 -0.32183093 -0.042952586
		 -0.32183093 -0.022538234 -0.31760788 -0.082560711 -0.4042998 -0.045019377 -0.2926833
		 -0.054308239 -0.26677769 -0.0091158021 -0.29419452 -0.0070489515 -0.29419452 -0.047086228
		 -0.26504689 -0.10725749 -0.46949548 -0.0070489515 -0.32183093 0.02472638 -0.17025937
		 0.02472638 -0.22553219 -0.08479505 -0.50255257 -0.08479505 -0.50255257 -0.047086228
		 -0.26504689 -0.10725749 -0.46949548 -0.045019377 -0.2926833 -0.054308239 -0.26677769
		 -0.011182593 -0.32183093 -0.011182593 -0.32183093 -0.015316175 -0.32183093 -0.042952586
		 -0.32183093 -0.022538234 -0.31760788 -0.082560711 -0.4042998 -0.0091158021 -0.29419452
		 -0.0070489515 -0.29419452 -0.0070489515 -0.32183093 0.02472638 -0.17025937 0.02472638
		 -0.19789578 0.02472638 -0.19789578 0.02472638 -0.22553219 0.12171837 -0.2661587 0.12088906
		 -0.26676446 0.12409665 -0.27143115 0.12492598 -0.27082539 0.11870895 -0.26210988
		 0.11787968 -0.26271564 0.1225476 -0.26555288 0.12575528 -0.27021956 0.11953827 -0.26150405
		 0.13225788 -0.26614797 0.13302001 -0.26545799 0.12934622 -0.26150405 0.12858412 -0.26219398
		 0.13567051 -0.26993096 0.13643256 -0.26924103 0.13149583 -0.26683789 0.12782204 -0.26288396
		 0.13490838 -0.27062088 0.098957621 -0.22084381 0.098957621 -0.24020369 0.099711411
		 -0.24020369 0.099711411 -0.22084381 0.098957621 -0.22084381 0.098957621 -0.24020369
		 0.098957621 -0.26015943 0.099711411 -0.26015943 0.098298542 -0.22059985 0.098298542
		 -0.23727085 0.098957621 -0.26015943 0.097214334 -0.22379632 0.097214334 -0.23528083
		 0.098298542 -0.25445497 0.095440172 -0.22059782 0.095440172 -0.22901978 0.097214334
		 -0.24711879 0.093961678 -0.21953769 0.093961678 -0.22599448 0.095440172 -0.23770095
		 0.093961678 -0.23265006 0.086836897 -0.24020369 0.087495975 -0.23727085 0.087495975
		 -0.22059985 0.086836897 -0.22084381 0.086836897 -0.26015943 0.087495975 -0.25445497
		 0.088580213 -0.23528083 0.088580213 -0.22379632 0.088580213 -0.24711879 0.090354376
		 -0.22901978 0.090354376 -0.22059782 0.090354376 -0.23770095 0.091832839 -0.22599448
		 0.091832839 -0.21953769 0.091832839 -0.23265006 0.041110478 -0.24024124 0.039526813
		 -0.24024124 0.039526813 -0.25068349 0.041110478 -0.25068349 0.042331003 -0.2340069
		 0.0409097 -0.2340069 0.037966602 -0.24024124 0.037966602 -0.25068349 0.0409097 -0.25691789
		 0.042331003 -0.25691789 0.046106536 -0.24024124 0.046106536 -0.25068349 0.046814878
		 -0.2340069 0.042903535 -0.22687681 0.041554265 -0.22687681 0.039509468 -0.2340069
		 0.039509468 -0.25691789 0.041554265 -0.26404798 0.042903535 -0.26404798 0.046814878
		 -0.25691789 0.053932328 -0.24024124 0.053932328 -0.25068349 0.053838272 -0.2340069
		 0.047160167 -0.22687681 0.040224992 -0.22687681 0.040224992 -0.26404798 0.047160167
		 -0.26404798 0.053838272 -0.25691789 0.059662063 -0.24024124 0.059662063 -0.25068349
		 0.058980633 -0.2340069 0.053827632 -0.22687681 0.038988344 -0.22687681 0.038206808
		 -0.2340069 0.038206808 -0.25691789 0.038988344 -0.26404798 0.053827632 -0.26404798
		 0.058980633 -0.25691789 0.058709372 -0.22687681 0.058709372 -0.26404798 0.017756332
		 -0.17113151 0.017756332 -0.17251106 0.022659559 -0.17251106 0.022659559 -0.17113151
		 0.022659559 -0.17715724 0.017756332 -0.17715724 0.017756332 -0.17025937 0.022659559
		 -0.17025937 0.022659559 -0.17949773 0.017756332 -0.17949773 0.022659559 -0.18639804
		 0.017756332 -0.18639804 0.022659559 -0.19865407 0.017756332 -0.19865407 0.022659559
		 -0.20949788 0.017756332 -0.20949788 0.017756332 -0.21117403 0.022659559 -0.21117403
		 0.017756332 -0.21969481 0.022659559 -0.21969481 0.017756332 -0.22804244 0.022659559
		 -0.22804244 0.017756332 -0.23599316 0.022659559 -0.23599316 0.017756332 -0.24445464
		 0.022659559 -0.24445464 0.028492559 -0.25916368 0.024503667 -0.25916368 0.024503667
		 -0.26960593 0.028492559 -0.26960593 0.027446706 -0.25292933 0.023866732 -0.25292933
		 0.023866732 -0.27584034 0.027446706 -0.27584034 0.033055656 -0.25916368 0.033055656
		 -0.26960593 0.031541906 -0.25292933 0.027013738 -0.24579926 0.0236152 -0.24579926
		 0.0236152 -0.28297043 0.027013738 -0.28297043 0.031541906 -0.27584034 0.035369895
		 -0.25916368 0.035369895 -0.26960593 0.033618949 -0.25292933 0.030901425 -0.24579926
		 0.030901425 -0.28297043 0.033618949 -0.27584034 0.032873146 -0.24579926 0.032873146
		 -0.28297043 0.060994226 -0.27948999 0.060994226 -0.28255349 0.06589745 -0.28255349
		 0.06589745 -0.27948999 0.060994226 -0.27620161 0.06589745 -0.27620161 0.060994226
		 -0.2653926 0.06589745 -0.2653926 0.10105105 -0.26762927 0.10209366 -0.26762927 0.10209366
		 -0.26271152 0.10105105 -0.26271152 0.10105105 -0.27247429 0.10209366 -0.27247429
		 0.10389682 -0.26513284 0.10389682 -0.26150405 0.10389682 -0.26870793 0.15729126 -0.27427822
		 0.15624872 -0.27427822 0.15624872 -0.2778576 0.15729126 -0.2778576 0.15729126 -0.2724629
		 0.15624872 -0.2724629 0.15444553 -0.27482444 0.15444559 -0.27746964 0.15624872 -0.28098655
		 0.15729126 -0.28098655 0.1544455 -0.2734828 0.15444559 -0.27978206 0.031986587 -0.29606318
		 0.030943982 -0.29606318 0.030943982 -0.29998219 0.031986587 -0.29998219 0.031986587
		 -0.28992462 0.030943982 -0.28992462 0.029141266 -0.29217601 0.029141653 -0.29507238
		 0.030943982 -0.30122441 0.031986587 -0.30122441 0.031986587 -0.28543007 0.030943982
		 -0.28543007 0.029140878 -0.28763795 0.029141355 -0.29598069 0.030943982 -0.30244827
		 0.031986587 -0.30244827 0.029140878 -0.28431499 0.029141057 -0.29687542 0.030943982
		 -0.30358678 0.031986587 -0.30358678 0.10880934 -0.26271152 0.10776677 -0.26271152
		 0.10776677 -0.26762927 0.10880934 -0.26762927 0.10596361 -0.26150405 0.10596361 -0.26513284
		 0.10776677 -0.27247429 0.10880934 -0.27247429 0.10596361 -0.26870793 0.15935808 -0.2778576
		 0.16040069 -0.2778576 0.16040069 -0.27427822 0.15935808 -0.27427822 0.15935808 -0.28098655
		 0.16040069 -0.28098655 0.16220379 -0.27746964 0.16220388 -0.27482444 0.16040069 -0.2724629
		 0.15935808 -0.2724629 0.16220379 -0.27978206 0.16220388 -0.2734828 0.034053408 -0.30122441
		 0.035096012 -0.30122441 0.035096012 -0.29998219 0.034053408 -0.29998219;
	setAttr ".uvtk[250:499]" 0.034053408 -0.30244827 0.035096012 -0.30244827 0.036898695
		 -0.29598069 0.036898427 -0.29507238 0.035096012 -0.29606318 0.034053408 -0.29606318
		 0.034053408 -0.30358678 0.035096012 -0.30358678 0.036898993 -0.29687542 0.036898755
		 -0.29217601 0.035096012 -0.28992462 0.034053408 -0.28992462 0.036899142 -0.28763795
		 0.035096012 -0.28543007 0.034053408 -0.28543007 0.036899172 -0.28431499 0.10640394
		 -0.17025931 0.10554408 -0.17036231 0.089869343 -0.19000365 0.093251549 -0.1909817
		 0.076871417 -0.21005966 0.081231676 -0.21191283 0.10695492 -0.17072262 0.095784418
		 -0.19244881 0.083790295 -0.21484704 0.10673379 -0.17278166 0.096412651 -0.19340111
		 0.086245947 -0.21819307 0.12540185 -0.19809265 0.12201966 -0.19907065 0.13769442
		 -0.21788277 0.13855428 -0.2179857 0.11338197 -0.17653956 0.10902175 -0.17839272 0.12793472
		 -0.19662549 0.13910523 -0.21752246 0.11594059 -0.17360534 0.12856296 -0.19567318
		 0.1388841 -0.21546336 0.11839626 -0.17025931 0.1933049 -0.22915204 0.19350514 -0.22757895
		 0.18272379 -0.20627786 0.17962009 -0.20676579 0.17306894 -0.1819094 0.16980726 -0.18634959
		 0.19254532 -0.22898193 0.1769608 -0.20798881 0.1674096 -0.18863554 0.18290612 -0.21727128
		 0.1758205 -0.20795275 0.16361389 -0.18971486 0.19328365 -0.25223005 0.19537705 -0.25289249
		 0.20548093 -0.23206969 0.20528072 -0.2304966 0.18195245 -0.27317947 0.18521407 -0.27761966
		 0.18961406 -0.25118148 0.20452109 -0.23066671 0.17955476 -0.27089351 0.18847373 -0.25121754
		 0.194666 -0.24321432 0.17575905 -0.26981419 0.0024453886 -0.28024739 0.0031991489
		 -0.28024739 0.0031991489 -0.27201343 0.0024453886 -0.27201343 0.0031991489 -0.26366991
		 0.0024453886 -0.26366991 0.0024453886 -0.2537111 0.0031991489 -0.2537111 0.0024453886
		 -0.2459556 0.0031991489 -0.2459556 -0.031038452 -0.26308644 -0.030284692 -0.26308644
		 -0.030284692 -0.24496044 -0.031038452 -0.24496044 -0.030284692 -0.22939016 -0.031038452
		 -0.22939016 0.067964248 -0.27493954 0.069048516 -0.27493954 0.069048516 -0.25936931
		 0.067964248 -0.25936931 0.072199516 -0.25936931 0.071115308 -0.25936931 0.071115308
		 -0.27493954 0.072199516 -0.27493954 0.18167421 -0.13515042 0.19211647 -0.13515042
		 0.19211641 -0.12762906 0.18167421 -0.12762906 0.18444371 -0.14005671 0.18934697 -0.14005671
		 0.19835079 -0.10008696 0.19835079 -0.094316997 0.19211641 -0.12504877 0.18167421
		 -0.12504877 0.17543983 -0.094316997 0.17543983 -0.10008696 0.18444371 -0.14571775
		 0.18934697 -0.14571775 0.20548093 -0.076346315 0.20548093 -0.071841367 0.19211641
		 -0.12006016 0.18167421 -0.12006016 0.16830975 -0.071841367 0.16830972 -0.076346315
		 0.18444371 -0.15326579 0.18934697 -0.15326579 0.19835079 -0.092337556 0.19835079
		 -0.08851058 0.19211641 -0.11541559 0.18167421 -0.11541559 0.17543983 -0.08851058
		 0.17543983 -0.092337556 0.18444371 -0.15792049 0.18934697 -0.15792049 0.20548093
		 -0.070295878 0.20548093 -0.067307927 0.19211641 -0.11128712 0.18167421 -0.11128712
		 0.16830975 -0.067307927 0.16830975 -0.070295878 0.18444371 -0.15917851 0.18934697
		 -0.15917851 0.20548093 -0.064525999 0.19835079 -0.084947534 0.19211641 -0.10612646
		 0.18167421 -0.10612646 0.17543983 -0.084947534 0.16830975 -0.064525999 0.18444371
		 -0.16144295 0.18934697 -0.16144295 0.20548093 -0.062053211 0.19835079 -0.081780411
		 0.19835079 -0.077821471 0.19211641 -0.10113785 0.18167421 -0.10113785 0.17543983
		 -0.077821471 0.17543983 -0.081780411 0.16830975 -0.062053211 0.18444371 -0.16634919
		 0.18934697 -0.16634919 0.20548093 -0.058962233 0.19211641 -0.078775205 0.18167421
		 -0.078775205 0.16830975 -0.058962233 0.18444371 -0.17037483 0.18934697 -0.17037483
		 0.19211641 -0.067077823 0.18167421 -0.067077823 0.18444371 -0.17364569 0.18934697
		 -0.17364569 0.19211641 -0.058975853 0.18167421 -0.058975853 0.18444371 -0.17679067
		 0.18934697 -0.17679067 0.19211641 -0.050114311 0.18167421 -0.050114311 0.18444371
		 -0.17842616 0.18934697 -0.17842616 0.19835079 -0.041650288 0.19835079 -0.034852259
		 0.19211641 -0.036948599 0.18167421 -0.036948599 0.17543983 -0.034852259 0.17543983
		 -0.041650288 0.18444371 -0.18056478 0.18934697 -0.18056478 0.20548093 -0.030721106
		 0.20548093 -0.025413401 0.19835079 -0.024752326 0.19211641 -0.027833886 0.18167421
		 -0.027833886 0.17543983 -0.024752326 0.16830975 -0.025413401 0.16830975 -0.030721106
		 0.19835079 -0.047865652 0.20548093 -0.035573788 0.20548093 -0.017527707 0.19835079
		 -0.017760076 0.19211641 -0.014668182 0.18167421 -0.014668182 0.17543983 -0.017760076
		 0.16830975 -0.017527707 0.16830975 -0.035573788 0.17543983 -0.047865652 0.20548093
		 -0.012068406 0.19835079 -0.0076601058 0.19211641 -0.0070725977 0.18167421 -0.0070725977
		 0.17543983 -0.0076601058 0.16830975 -0.012068406 0.20548093 -0.0041827038 0.19835079
		 -0.0018331856 0.19211641 0.0028016642 0.18167421 0.0028016642 0.17543983 -0.0018331856
		 0.16830975 -0.0041827038 0.20548093 0.00036670268 0.19835079 0.0057417825 0.19211641
		 0.011916392 0.18167421 0.011916392 0.17543983 0.0057417825 0.16830975 0.00036670268
		 0.20548093 0.0062809587 0.19835079 0.012734033 0.19211641 0.015461035 0.18167421
		 0.015461035 0.17543983 0.012734033 0.16830975 0.0062809587 0.20548093 0.011740282
		 0.19835079 0.015453272 0.19211641 0.018499278 0.18167421 0.018499278 0.17543983 0.015453272
		 0.16830975 0.011740282 0.20548093 0.013863318 0.19835079 0.017784037 0.19211641 0.019512057
		 0.18167421 0.019512057 0.17543983 0.017784037 0.16830975 0.013863318 0.20548093 0.015683152
		 0.19835079 0.018560983 0.19211641 0.023816183 0.18167421 0.023816183 0.17543983 0.018560983
		 0.16830975 0.015683152 0.20548093 0.016289726 0.19835079 0.021862835 0.19211641 0.029892638
		 0.18167421 0.029892638 0.17543983 0.021862835 0.16830975 0.016289726 0.20548093 0.018867701
		 0.19835079 0.02652435 0.19211641 0.037994638 0.18167421 0.037994638 0.17543983 0.02652435
		 0.16830975 0.018867701 0.20548093 0.02250731 0.19835079 0.032739751 0.19211641 0.040526509
		 0.18167421 0.040526509 0.17543983 0.032739751 0.16830975 0.02250731 0.20548093 0.027359992
		 0.19835079 0.034682032;
	setAttr ".uvtk[500:749]" 0.17543983 0.034682032 0.16830975 0.027359992 -0.042930115
		 -0.10735799 -0.032487858 -0.10735799 -0.032487858 -0.099836595 -0.042930115 -0.099836595
		 -0.040160585 -0.11226423 -0.035257328 -0.11226423 -0.02625351 -0.072294511 -0.02625351
		 -0.066524543 -0.032487858 -0.09725628 -0.042930115 -0.09725628 -0.049164463 -0.066524543
		 -0.049164463 -0.072294511 -0.040160585 -0.1179253 -0.035257328 -0.1179253 -0.019123364
		 -0.048553891 -0.019123364 -0.044048913 -0.032487858 -0.09226767 -0.042930115 -0.09226767
		 -0.056294564 -0.044048913 -0.056294564 -0.048553891 -0.040160585 -0.12547339 -0.035257328
		 -0.12547339 -0.019123364 -0.042503424 -0.02625351 -0.064545102 -0.02625351 -0.060718156
		 -0.032487858 -0.087623127 -0.042930115 -0.087623127 -0.049164463 -0.060718156 -0.049164463
		 -0.064545102 -0.056294564 -0.042503424 -0.040160585 -0.13012801 -0.035257328 -0.13012801
		 -0.019123364 -0.039515473 -0.032487858 -0.083494641 -0.042930115 -0.083494641 -0.056294564
		 -0.039515473 -0.040160585 -0.13214083 -0.035257328 -0.13214083 -0.019123364 -0.03673356
		 -0.02625351 -0.05715508 -0.032487858 -0.078334011 -0.042930115 -0.078334011 -0.049164463
		 -0.05715508 -0.056294564 -0.03673356 -0.040160585 -0.13591491 -0.035257328 -0.13591491
		 -0.019123364 -0.034260727 -0.02625351 -0.053987958 -0.02625351 -0.050029017 -0.032487858
		 -0.07334543 -0.042930115 -0.07334543 -0.049164463 -0.050029017 -0.049164463 -0.053987958
		 -0.056294564 -0.034260727 -0.040160585 -0.13830511 -0.035257328 -0.13830511 -0.019123364
		 -0.03116975 -0.02625351 -0.046202101 -0.032487858 -0.050982781 -0.042930115 -0.050982781
		 -0.049164463 -0.046202101 -0.056294564 -0.03116975 -0.040160585 -0.13918577 -0.035257328
		 -0.13918577 -0.019123364 -0.028181829 -0.02625351 -0.029046781 -0.032487858 -0.039285369
		 -0.042930115 -0.039285369 -0.049164463 -0.029046781 -0.056294564 -0.028181829 -0.019123364
		 -0.014787614 -0.032487858 -0.031183384 -0.042930115 -0.031183384 -0.056294564 -0.014787614
		 -0.019123364 -0.0077813119 -0.02625351 -0.020073213 -0.02625351 -0.013857871 -0.032487858
		 -0.022321858 -0.042930115 -0.022321858 -0.049164463 -0.013857871 -0.049164463 -0.020073213
		 -0.056294564 -0.0077813119 -0.019123364 -0.0029286295 -0.02625351 -0.0070598274 -0.032487858
		 -0.0091561973 -0.042930115 -0.0091561973 -0.049164463 -0.0070598274 -0.056294564
		 -0.0029286295 -0.019123364 0.0023790672 -0.02625351 0.0030401498 -0.032487858 -4.1469932e-05
		 -0.042930115 -4.1469932e-05 -0.049164463 0.0030401498 -0.056294564 0.0023790672 -0.019123364
		 0.010264739 -0.02625351 0.010032438 -0.032487858 0.013124242 -0.042930115 0.013124242
		 -0.049164463 0.010032438 -0.056294564 0.010264739 -0.019123364 0.01572407 -0.02625351
		 0.02013237 -0.032487858 0.020719871 -0.042930115 0.020719871 -0.049164463 0.02013237
		 -0.056294564 0.01572407 -0.019123364 0.023609728 -0.02625351 0.025959253 -0.032487858
		 0.03059414 -0.042930115 0.03059414 -0.049164463 0.025959253 -0.056294564 0.023609728
		 -0.019123364 0.028159156 -0.02625351 0.033534221 -0.032487858 0.039708875 -0.042930115
		 0.039708875 -0.049164463 0.033534221 -0.056294564 0.028159156 -0.019123364 0.034073424
		 -0.02625351 0.040526509 -0.049164463 0.040526509 -0.056294564 0.034073424 -0.019123364
		 0.039532758 -0.056294564 0.039532758 0.017703582 -0.25932002 0.013399441 -0.25932002
		 0.013399441 -0.26976228 0.017703582 -0.26976228 0.018654693 -0.25308567 0.015352774
		 -0.25308567 0.015352774 -0.27599663 0.018654693 -0.27599663 0.020925928 -0.2459556
		 0.018347908 -0.2459556 0.018347908 -0.28312671 0.020925928 -0.28312671 0.1825541
		 -0.28386754 0.18569914 -0.28386754 0.18569914 -0.27896428 0.1825541 -0.27896428 -0.012177037
		 -0.24461098 -0.011134433 -0.24461098 -0.011134433 -0.24080844 -0.012177037 -0.24080844
		 -0.0093312729 -0.24460252 -0.0093312729 -0.24080344 -0.011134433 -0.23950393 -0.012177037
		 -0.23950393 -0.0063961018 -0.23646404 -0.0063961018 -0.23336144 -0.0093312729 -0.23950233
		 -0.011134433 -0.23698188 -0.012177037 -0.23698188 -0.00093026087 -0.20766284 -0.00093026087
		 -0.20702513 -0.0063961018 -0.23229887 -0.0093312729 -0.2369798 -0.011134433 -0.23463376
		 -0.012177037 -0.23463376 0.00072287396 -0.20315023 0.00072287396 -0.2028987 -0.0063961018
		 -0.23023881 -0.0093312729 -0.23463173 -0.011134433 -0.23254652 -0.012177037 -0.23254652
		 -0.00093026087 -0.20680673 -0.00093026087 -0.20638324 -0.0063961018 -0.22832121 -0.0093312729
		 -0.23254509 -0.011134433 -0.22993751 -0.012177037 -0.22993751 -0.0063961018 -0.22661711
		 -0.0093312729 -0.22993638 -0.011134433 -0.22741546 -0.012177037 -0.22741546 -0.0063961018
		 -0.22448672 -0.0093312729 -0.2274145 -0.011134433 -0.21610971 -0.012177037 -0.21610971
		 -0.0063961018 -0.2224272 -0.0093312729 -0.21610893 -0.011134433 -0.21019597 -0.012177037
		 -0.21019597 -0.0063961018 -0.21319427 -0.0093312729 -0.21019591 -0.011134433 -0.20609988
		 -0.012177037 -0.20609988 -0.0063961018 -0.20836528 -0.0093312729 -0.20609988 -0.011134433
		 -0.20161982 -0.012177037 -0.20161982 -0.0063961018 -0.2050202 -0.0093312729 -0.20161976
		 -0.011134433 -0.19496371 -0.012177037 -0.19496371 -0.00093026087 -0.20188703 -0.00093026087
		 -0.20119937 -0.0063961018 -0.20136143 -0.0093312729 -0.19496389 -0.011134433 -0.19035561
		 -0.012177037 -0.19035561 -0.00093026087 -0.20044734 -0.0063961018 -0.19592585 -0.0093312729
		 -0.19035561 -0.011134433 -0.18369956 -0.012177037 -0.18369956 -0.00093026087 -0.19932999
		 -0.0063961018 -0.19216241 -0.0093312729 -0.18369974 -0.011134433 -0.17985953 -0.012177037
		 -0.17985953 -0.00093026087 -0.19855638 -0.0063961018 -0.18672676 -0.0093312729 -0.17986019
		 -0.011134433 -0.17486741 -0.012177037 -0.17486741 -0.00093026087 -0.19743909 -0.0063961018
		 -0.18359114 -0.0093312729 -0.1748683 -0.011134433 -0.17025937 -0.012177037 -0.17025937
		 -0.00093026087 -0.19679452 -0.0063961018 -0.17951442 -0.0093312729 -0.17026098 -0.0063961018
		 -0.17575182 -0.012983488 -0.2612952 -0.011940883 -0.2612952 -0.011940883 -0.25911915
		 -0.012983488 -0.25911915 -0.010137783 -0.26130569 -0.010137724 -0.25912154 -0.0072026122
		 -0.26749891 -0.007202493 -0.26571518 -0.0017367713 -0.2894159 -0.0017366521 -0.28904927
		 -8.3576888e-05 -0.2928499 -8.3517283e-05 -0.2927053 -0.041595269 -0.14053036 -0.042637933
		 -0.14053036 -0.042637933 -0.14462639 -0.041595269 -0.14462639 -0.042637933 -0.14769842
		 -0.041595269 -0.14769842 -0.042637933 -0.14987446 -0.041595269 -0.14987446 -0.042637933
		 -0.15038647 -0.041595269 -0.15038647 -0.042637933 -0.15192254;
	setAttr ".uvtk[750:999]" -0.041595269 -0.15192254 -0.042637933 -0.15371455
		 -0.041595269 -0.15371455 -0.042637933 -0.15832265 -0.041595269 -0.15832265 -0.042637933
		 -0.16331472 -0.041595269 -0.16331472 -0.042637933 -0.16715474 -0.041595269 -0.16715474
		 -0.042637933 -0.17381085 -0.041595269 -0.17381085 -0.042637933 -0.17841889 -0.041595269
		 -0.17841889 -0.042637933 -0.185075 -0.041595269 -0.185075 -0.042637933 -0.18955506
		 -0.041595269 -0.18955506 -0.042637933 -0.19365115 -0.041595269 -0.19365115 -0.042637933
		 -0.19956489 -0.041595269 -0.19956489 -0.042637933 -0.21087064 -0.041595269 -0.21087064
		 -0.042637933 -0.21339269 -0.041595269 -0.21339269 -0.042637933 -0.21600176 -0.041595269
		 -0.21600176 -0.042637933 -0.21808894 -0.041595269 -0.21808894 -0.042637933 -0.22043712
		 -0.041595269 -0.22043712 -0.042637933 -0.22295912 -0.041595269 -0.22295912 -0.042637933
		 -0.22426362 -0.041595269 -0.22426362 -0.042637933 -0.22806616 -0.041595269 -0.22806616
		 0.015689541 -0.24080844 0.014646936 -0.24080844 0.014646936 -0.24461098 0.015689541
		 -0.24461098 0.015689541 -0.23950393 0.014646936 -0.23950393 0.012843773 -0.24080344
		 0.012843773 -0.24460252 0.015689541 -0.23698188 0.014646936 -0.23698188 0.012843773
		 -0.23950233 0.0099086016 -0.23336144 0.0099086016 -0.23646404 0.015689541 -0.23463376
		 0.014646936 -0.23463376 0.012843773 -0.2369798 0.0099086016 -0.23229887 0.0044427998
		 -0.20702513 0.0044427998 -0.20766284 0.015689541 -0.23254652 0.014646936 -0.23254652
		 0.012843773 -0.23463173 0.0099086016 -0.23023881 0.002789665 -0.2028987 0.002789665
		 -0.20315023 0.015689541 -0.22993751 0.014646936 -0.22993751 0.012843773 -0.23254509
		 0.0099086016 -0.22832121 0.0044427998 -0.20638324 0.0044427998 -0.20680673 0.015689541
		 -0.22741546 0.014646936 -0.22741546 0.012843773 -0.22993638 0.0099086016 -0.22661711
		 0.015689541 -0.21610971 0.014646936 -0.21610971 0.012843773 -0.2274145 0.0099086016
		 -0.22448672 0.015689541 -0.21019597 0.014646936 -0.21019597 0.012843773 -0.21610893
		 0.0099086016 -0.2224272 0.015689541 -0.20609988 0.014646936 -0.20609988 0.012843773
		 -0.21019591 0.0099086016 -0.21319427 0.015689541 -0.20161982 0.014646936 -0.20161982
		 0.012843773 -0.20609988 0.0099086016 -0.20836528 0.015689541 -0.19496371 0.014646936
		 -0.19496371 0.012843773 -0.20161976 0.0099086016 -0.2050202 0.015689541 -0.19035561
		 0.014646936 -0.19035561 0.012843773 -0.19496389 0.0099086016 -0.20136143 0.0044427998
		 -0.20119937 0.0044427998 -0.20188703 0.015689541 -0.18369956 0.014646936 -0.18369956
		 0.012843773 -0.19035561 0.0099086016 -0.19592585 0.0044427998 -0.20044734 0.015689541
		 -0.17985953 0.014646936 -0.17985953 0.012843773 -0.18369974 0.0099086016 -0.19216241
		 0.0044427998 -0.19932999 0.015689541 -0.17486741 0.014646936 -0.17486741 0.012843773
		 -0.17986019 0.0099086016 -0.18672676 0.0044427998 -0.19855638 0.015689541 -0.17025937
		 0.014646936 -0.17025937 0.012843773 -0.1748683 0.0099086016 -0.18359114 0.0044427998
		 -0.19743909 0.012843773 -0.17026098 0.0099086016 -0.17951442 0.0044427998 -0.19679452
		 0.0099086016 -0.17575182 -0.015184151 -0.25911915 -0.016226755 -0.25911915 -0.016226755
		 -0.2612952 -0.015184151 -0.2612952 -0.018029917 -0.25912154 -0.018029798 -0.26130569
		 -0.020965088 -0.26571518 -0.020965029 -0.26749891 -0.026430894 -0.28904927 -0.026430834
		 -0.2894159 -0.028084029 -0.2927053 -0.028083969 -0.2928499 -0.039528538 -0.22806616
		 -0.038485933 -0.22806616 -0.038485933 -0.22426362 -0.039528538 -0.22426362 -0.038485933
		 -0.22295912 -0.039528538 -0.22295912 -0.038485933 -0.22043712 -0.039528538 -0.22043712
		 -0.038485933 -0.21808894 -0.039528538 -0.21808894 -0.038485933 -0.21600176 -0.039528538
		 -0.21600176 -0.038485933 -0.21339269 -0.039528538 -0.21339269 -0.038485933 -0.21087064
		 -0.039528538 -0.21087064 -0.038485933 -0.19956489 -0.039528538 -0.19956489 -0.038485933
		 -0.19365115 -0.039528538 -0.19365115 -0.038485933 -0.18955506 -0.039528538 -0.18955506
		 -0.038485933 -0.185075 -0.039528538 -0.185075 -0.038485933 -0.17841889 -0.039528538
		 -0.17841889 -0.038485933 -0.17381085 -0.039528538 -0.17381085 -0.038485933 -0.16715474
		 -0.039528538 -0.16715474 -0.038485933 -0.16331472 -0.039528538 -0.16331472 -0.038485933
		 -0.15832265 -0.039528538 -0.15832265 -0.038485933 -0.15371455 -0.039528538 -0.15371455
		 -0.038485933 -0.15192254 -0.039528538 -0.15192254 -0.038485933 -0.15038647 -0.039528538
		 -0.15038647 -0.038485933 -0.14987446 -0.039528538 -0.14987446 -0.038485933 -0.14769842
		 -0.039528538 -0.14769842 -0.038485933 -0.14462639 -0.039528538 -0.14462639 -0.038485933
		 -0.14053036 -0.039528538 -0.14053036 -0.026365031 -0.16330321 -0.029300202 -0.16703416
		 -0.029300202 -0.17017008 -0.026365031 -0.16714312 -0.026365031 -0.15831132 -0.029300202
		 -0.16295744 -0.029300202 -0.17560579 -0.026365031 -0.17379911 -0.026365031 -0.15370317
		 -0.029300202 -0.15919413 -0.029300202 -0.17936869 -0.026365031 -0.17840673 -0.026365031
		 -0.15191026 -0.029300202 -0.15773 -0.029300202 -0.18480422 -0.026365031 -0.18506248
		 -0.026365031 -0.15037133 -0.029300142 -0.15647312 -0.029300202 -0.18846257 -0.026365031
		 -0.18954213 -0.026365031 -0.14986105 -0.029300142 -0.15605642 -0.029300202 -0.19180705
		 -0.026365031 -0.19363733 -0.026365031 -0.14768817 -0.029300142 -0.15428187 -0.029300202
		 -0.19663657 -0.026365031 -0.19955106 -0.026364971 -0.14461495 -0.029300142 -0.15177204
		 -0.029300202 -0.20586927 -0.026365031 -0.21085645 -0.026364911 -0.1405303 -0.029300082
		 -0.14843632 -0.029300142 -0.20792891 -0.026365031 -0.21337844 -0.029300142 -0.21005972
		 -0.026365031 -0.21598758 -0.029300142 -0.21176381 -0.026364971 -0.21807422 -0.029300142
		 -0.21368183 -0.026364971 -0.22042276 -0.029300142 -0.2157398 -0.026364911 -0.22294278
		 -0.029300142 -0.21680237 -0.026364911 -0.22424389 -0.029300142 -0.21990706 -0.026364971
		 -0.22804554 -0.034765948 -0.19046767 -0.034765948 -0.19110592 -0.036419082 -0.18634154
		 -0.036419082 -0.18659325 -0.024298001 -0.25777459 -0.02136277 -0.24963607 -0.02136277
		 -0.24653144 -0.024298001 -0.25397295 -0.015896963 -0.22083499 -0.015896963 -0.22019674
		 -0.02136277 -0.24546887 -0.024298001 -0.25267178 -0.014243828 -0.21632232 -0.014243888
		 -0.21607055 -0.02136277 -0.24341084 -0.024298001 -0.25015181 -0.02136277 -0.24149282
		 -0.024297941 -0.24780323 -0.02136277 -0.23978879 -0.024297941 -0.24571665;
	setAttr ".uvtk[1000:1249]" -0.02136277 -0.23765798 -0.024297941 -0.24310745 -0.02136277
		 -0.23559834 -0.024297941 -0.24058546 -0.02136277 -0.22636558 -0.024297941 -0.22928013
		 -0.02136277 -0.22153611 -0.024297941 -0.22336639 -0.02136277 -0.21819164 -0.024297941
		 -0.21927114 -0.02136277 -0.21453328 -0.024297941 -0.21479149 -0.02136277 -0.20909776
		 -0.024297941 -0.2081358 -0.02136277 -0.20533486 -0.024297941 -0.20352812 -0.02136277
		 -0.19989915 -0.024297941 -0.19687219 -0.02136277 -0.19676323 -0.024297941 -0.19303228
		 -0.02136277 -0.19268651 -0.024297941 -0.18804039 -0.02136277 -0.1889232 -0.024297941
		 -0.18343224 -0.02136277 -0.18745895 -0.024297941 -0.18163933 -0.02136277 -0.18620218
		 -0.024297941 -0.18010034 -0.02136277 -0.18578543 -0.024297941 -0.17959006 -0.02136277
		 -0.18401094 -0.024297941 -0.17741717 -0.02136277 -0.18150111 -0.024298001 -0.17434396
		 -0.02136289 -0.17816533 -0.024298061 -0.17025937 0.071694843 -0.19257189 0.074804597
		 -0.17278166 0.071636908 -0.17298903 0.060027111 -0.19360848 0.074804597 -0.17072268
		 0.071636908 -0.17092998 0.073768012 -0.21798576 0.05442958 -0.21840037 0.074804597
		 -0.17025937 0.071636908 -0.17046668 0.16154709 -0.21762158 0.16154709 -0.21604849
		 0.15837941 -0.21592893 0.15837941 -0.21750195 0.15843731 -0.19522567 0.14676958 -0.19462784
		 0.16051048 -0.17049845 0.14117202 -0.17025931 0.172649 -0.27111834 0.16947627 -0.26466149
		 0.16122091 -0.26486725 0.15452293 -0.26788509 0.17324451 -0.25800598 0.16501054 -0.25876319
		 0.14670822 -0.26454395 0.1389527 -0.2670033 0.16501054 -0.25394273 0.17324451 -0.25295508
		 0.15666705 -0.26058555 0.1389527 -0.26469076 0.14670822 -0.26148283 0.15666705 -0.25631976
		 0.16501054 -0.24488409 0.17324451 -0.24353726 0.1389527 -0.25954044 0.14670822 -0.25516605
		 0.15666705 -0.24812545 0.16501054 -0.2381561 0.17324451 -0.23620106 0.1389527 -0.25943148
		 0.14670822 -0.25308156 0.15666705 -0.24286129 0.16501054 -0.23276688 0.17324451 -0.2304966
		 0.1389527 -0.25747389 0.14670822 -0.25009984 0.15666705 -0.23823108 0.13270971 -0.22599448
		 0.13588244 -0.21953769 0.11775637 -0.22277094 0.12445433 -0.22578879 0.10218614 -0.22365268
		 0.10994165 -0.22611208 0.13647795 -0.23265006 0.12824398 -0.2318929 0.10994165 -0.22917314
		 0.10218614 -0.22596522 0.11990049 -0.23007049 0.13647795 -0.23770095 0.12824398 -0.23671331
		 0.11990049 -0.23433633 0.10994165 -0.23548992 0.10218614 -0.23111553 0.13647795 -0.24711879
		 0.12824398 -0.24577196 0.11990049 -0.2425306 0.10994165 -0.23757441 0.10218614 -0.23122455
		 0.13647795 -0.25445497 0.12824398 -0.25249994 0.11990049 -0.24779476 0.10994165 -0.2405562
		 0.10218614 -0.23318215 0.13647795 -0.26015943 0.12824398 -0.25788909 0.11990049 -0.25242496
		 0.0037721284 -0.31415027 0.0037721284 -0.31415027 3.863126e-06 -0.29419452 3.863126e-06
		 -0.29419452 -0.043505777 -0.24557622 -0.041915406 -0.24557622 -0.044192065 -0.23000599
		 -0.04614972 -0.23000599 -0.03381132 -0.26370233 -0.033567417 -0.26370233 -0.048667956
		 -0.23000599 -0.050625626 -0.23000599 -0.052902345 -0.24557622 -0.051311973 -0.24557622
		 -0.061250277 -0.26370233 -0.061006375 -0.26370233 0.038965993 -0.28351861 0.0421625
		 -0.28351861 0.047913302 -0.2653926 0.047313977 -0.2653926 0.050579447 -0.2653926
		 0.049980123 -0.2653926 0.055730958 -0.28351861 0.058927435 -0.28351861 -0.068027206
		 -0.26370233 -0.064828642 -0.26370233 -0.069045909 -0.24557622 -0.073778026 -0.24557622
		 -0.063768573 -0.26370233 -0.067001767 -0.24557622 -0.0701961 -0.23000599 -0.075346403
		 -0.23000599 -0.067883559 -0.23000599 -0.079124384 -0.15534772 -0.083856396 -0.15534772
		 -0.088073723 -0.17347379 -0.084875219 -0.17347379 -0.077556007 -0.1397775 -0.082706325
		 -0.1397775 -0.085900597 -0.15534772 -0.089133851 -0.17347379 -0.085018806 -0.1397775
		 -0.091597132 -0.006828621 -0.090688638 -0.006828621 -0.090688519 -0.006577 -0.091596656
		 -0.0065770596 -0.091587357 -0.011341259 -0.09355747 -0.011341259 -0.089793675 -0.006828621
		 -0.089794211 -0.0065768957 -0.090637676 -0.006490767 -0.091711454 -0.0064908713 -0.089646392
		 -0.011341259 -0.090017848 -0.04014241 -0.093388848 -0.04014241 -0.089579515 -0.0064907372
		 -0.090636365 -0.0063239187 -0.091862909 -0.0063239187 -0.093556337 -0.010703489 -0.093805425
		 -0.010485113 -0.086696856 -0.04014241 -0.090787165 -0.048280932 -0.094415955 -0.048280932
		 -0.089181893 -0.010484621 -0.089647524 -0.010703042 -0.089428119 -0.0063239187 -0.090634458
		 -0.0061683804 -0.092113726 -0.0061683804 -0.094133787 -0.010061651 -0.087212078 -0.048280932
		 -0.088853531 -0.010061651 -0.085902087 -0.035975151 -0.086698763 -0.037037753 -0.089177184
		 -0.0061683804 -0.090607993 -0.0060302019 -0.092301302 -0.0060302317 -0.094677858
		 -0.009667486 -0.088309519 -0.009667322 -0.085340194 -0.033917166 -0.088939719 -0.0060302019
		 -0.090606444 -0.0058574975 -0.092497699 -0.0058574975 -0.0950846 -0.0093171299 -0.094375007
		 -0.033917166 -0.095305912 -0.031999595 -0.087794475 -0.0093170702 -0.084409349 -0.031999134
		 -0.088743322 -0.0058574677 -0.090529494 -0.0056904405 -0.092716925 -0.0056904852
		 -0.095510535 -0.0088791996 -0.096001796 -0.030295528 -0.0873686 -0.0088790357 -0.083528154
		 -0.030295111 -0.088374369 -0.0056904405 -0.090446167 -0.0049419105 -0.093770139 -0.0049419105
		 -0.095985942 -0.0084559023 -0.096730538 -0.028165124 -0.086568348 -0.0084556788 -0.082799308
		 -0.02816426 -0.087171368 -0.0049418211 -0.090182416 -0.0045503378 -0.09440022 -0.0045503378
		 -0.098269947 -0.0065580755 -0.097544141 -0.026105501 -0.083959453 -0.0065578222 -0.08143013
		 -0.026104651 -0.086027019 -0.0045502186 -0.089960448 -0.004279092 -0.094389193 -0.0042791218
		 -0.099636324 -0.0055654198 -0.10145218 -0.016872652 -0.081477754 -0.0055651665 -0.076966219
		 -0.016871937 -0.08559721 -0.004279092 -0.089958422 -0.0039824694 -0.094657831 -0.003982529
		 -0.099612422 -0.0048778355 -0.10379011 -0.012043655 -0.080545537 -0.0048776716 -0.072719939
		 -0.012042388 -0.085328512 -0.0039824694 -0.089811496 -0.0035417303 -0.094510846 -0.0035417303
		 -0.10019518 -0.0041257367 -0.079962902 -0.0041257143 -0.071124978 -0.008697927 -0.085181527
		 -0.0035417303 -0.089848988 -0.0032366514 -0.094443254 -0.0032366514 -0.099876471
		 -0.0030084178 -0.079644196 -0.0030084178 -0.070127912 -0.0050396174 -0.085322671
		 -0.0032366514 -0.089997463 -0.0027959049 -0.094380669 -0.0027959049 -0.099729784
		 -0.0022348166;
	setAttr ".uvtk[1250:1499]" -0.079950266 -0.0022348985 -0.069582589 0.00039596111
		 -0.085679106 -0.0027959049 -0.08999943 -0.0025416911 -0.094114713 -0.0025416911 -0.099594243
		 -0.00111752 -0.080723278 -0.0011175498 -0.070106335 0.0041588396 -0.085945122 -0.0025416911
		 -0.090003185 -0.0022111237 -0.093615346 -0.0022111237 -0.099017449 -0.00047291815
		 -0.081299953 -0.00047291815 -0.071428902 0.0095946193 -0.08644443 -0.0022111237 -0.090006404
		 -0.0019060224 -0.093177013 -0.0019060746 -0.097934432 0.0003650859 -0.08238297 0.0003650859
		 -0.072415717 0.012730449 -0.086882882 -0.0019059628 -0.089934759 -0.0017874911 -0.092841141
		 -0.0017875731 -0.096983679 0.0011384636 -0.102731 0.012730449 -0.10087795 0.016807206
		 -0.083333723 0.0011386275 -0.07426887 0.016807206 -0.087071769 -0.0017872453 -0.089680605
		 -0.0016862676 -0.092178933 -0.001686573 -0.096255295 0.0014388412 -0.099251337 0.020569816
		 -0.083743446 0.0014395639 -0.07589554 0.020570561 -0.087219708 -0.0016853586 -0.08942651
		 -0.0016516373 -0.091599993 -0.0016523823 -0.094819181 0.00169494 -0.098004945 0.022030771
		 -0.084064178 0.0016979799 -0.07659661 0.022034667 -0.087284259 -0.0016515777 -0.089573316
		 -0.0015077367 -0.091662876 -0.0015077367 -0.093563788 0.0017816797 -0.095547728 0.023276955
		 -0.10072679 0.026060611 -0.09938509 0.02784951 -0.084204189 0.0017836466 -0.07714539
		 0.023291521 -0.087515287 -0.0015077069 -0.089357547 -0.0013045147 -0.090830974 -0.0013047382
		 -0.093399636 0.023698658 -0.096739955 0.029375512 -0.084705286 0.0021483973 -0.077385001
		 0.023708269 -0.087906294 -0.001304239 -0.088995747 -0.0010345951 -0.08969491 -0.0010350123
		 -0.094427578 0.029891856 -0.085553341 0.0026642978 -0.078242354 0.025482774 -0.088307671
		 -0.0010337383 -0.088742428 -0.00095073134 -0.088969819 -0.00095161796 -0.09189599
		 0.0026629716 -0.089432232 0.0033467636 -0.086423747 0.0033499748 -0.07969337 0.027992584
		 -0.088518433 -0.00094979256 -0.087859742 0.0035581887 -0.087366574 0.0035605133 -0.090546004
		 0.027986228 -0.086330347 0.031312764 -0.086880855 0.0035628676 -0.081182711 0.03132835
		 -0.083639793 0.032341495 -0.08279603 0.032352772 -0.091355674 0.03514196 -0.086817615
		 0.039215226 -0.081964783 0.032363996 -0.083921246 0.040474903 -0.083012931 0.040488724
		 -0.094678573 0.032076053 -0.09363281 0.025482416 -0.082118146 0.040502515 -0.081276231
		 0.039234299 -0.07654535 0.040526509 -0.075406842 0.039246459 -0.079673044 0.035149753
		 -0.073240153 0.035150416 -0.078111045 0.032076523 -0.071128972 0.032078348 -0.077188127
		 0.029903602 -0.069880672 0.029902332 -0.076930158 0.029393286 -0.069532163 0.029390328
		 -0.076339416 0.027854353 -0.068733223 0.027854323 -0.075584702 0.026061445 -0.067712374
		 0.02606228 -0.073833577 0.021453314 -0.065342851 0.02145423 -0.071838744 0.01646141
		 -0.062643416 0.016462125 -0.07077641 0.012621514 -0.061205871 0.012622043 -0.069352694
		 0.0059655383 -0.059279151 0.0059659854 -0.068788953 0.0013579056 -0.058516212 0.0013579056
		 -0.06937594 -0.0052977949 -0.059310563 -0.0052981973 -0.070449241 -0.0097774118 -0.060763068
		 -0.0097782463 -0.072166272 -0.013872683 -0.063086517 -0.013874322 -0.076737277 -0.019786365
		 -0.069272228 -0.019788124 -0.081542604 -0.031091802 -0.075774185 -0.031093843 -0.083016567
		 -0.033613779 -0.077767901 -0.03361588 -0.083801083 -0.036222897 -0.078828804 -0.036224924
		 -0.084749632 -0.038309537 -0.080111437 -0.0383121 -0.085751705 -0.040658109 -0.08146631
		 -0.040660299 -0.086356573 -0.043178074 -0.082283251 -0.043182306 -0.097875662 -0.096980609
		 -0.096967168 -0.096980609 -0.096967645 -0.096729018 -0.097875781 -0.096728958 -0.095006876
		 -0.10149322 -0.096976943 -0.10149325 -0.096852846 -0.096642889 -0.097926684 -0.0966428
		 -0.098770626 -0.096980609 -0.098770149 -0.096728839 -0.098917969 -0.10149325 -0.095175438
		 -0.13029443 -0.098546453 -0.13029443 -0.094758861 -0.10063709 -0.095007949 -0.10085545
		 -0.096701436 -0.096475877 -0.097927876 -0.096475877 -0.098984785 -0.09664271 -0.10186756
		 -0.13029443 -0.09414833 -0.13843288 -0.097777076 -0.13843291 -0.094430499 -0.10021362
		 -0.09645056 -0.096320368 -0.097929783 -0.096320339 -0.099136241 -0.096475877 -0.098916836
		 -0.10085506 -0.099382348 -0.10063661 -0.10135228 -0.13843291 -0.093886428 -0.099819429
		 -0.096263044 -0.096182205 -0.097956307 -0.096182175 -0.099387057 -0.096320368 -0.09971077
		 -0.10021362 -0.10186566 -0.12718971 -0.10266221 -0.12612714 -0.093479745 -0.099469133
		 -0.093258433 -0.12215157 -0.094189338 -0.1240692 -0.096066646 -0.096009471 -0.097957857
		 -0.096009471 -0.099624582 -0.096182205 -0.10025478 -0.09981931 -0.10322405 -0.12406917
		 -0.09305381 -0.099031188 -0.092562489 -0.1204475 -0.09584742 -0.095842518 -0.098034866
		 -0.095842458 -0.099820919 -0.096009411 -0.10076983 -0.099469073 -0.10415501 -0.12215115
		 -0.092578404 -0.098607875 -0.091833763 -0.11831705 -0.094794206 -0.095093884 -0.098118134
		 -0.095093884 -0.10018999 -0.095842399 -0.10119576 -0.099031068 -0.10503615 -0.12044708
		 -0.090294354 -0.096710034 -0.091020219 -0.11625756 -0.094164126 -0.09470237 -0.098381944
		 -0.094702281 -0.10139293 -0.095093824 -0.10199595 -0.098607667 -0.10576493 -0.11831628
		 -0.088927917 -0.095717408 -0.087112062 -0.10702465 -0.094175152 -0.09443111 -0.098603792
		 -0.09443111 -0.10253728 -0.094702221 -0.10460485 -0.096709855 -0.10713417 -0.11625661
		 -0.088951819 -0.095029779 -0.084774129 -0.10219566 -0.093906455 -0.094134487 -0.098605938
		 -0.094134457 -0.10296715 -0.09443108 -0.10708649 -0.09571711 -0.11159808 -0.1070239
		 -0.088369124 -0.094277717 -0.09405338 -0.093693741 -0.098752864 -0.093693741 -0.10323585
		 -0.094134428 -0.1080187 -0.09502966 -0.11584444 -0.10219438 -0.08868777 -0.093160369
		 -0.094121091 -0.093388595 -0.098715313 -0.093388624 -0.10338277 -0.093693741 -0.10860146
		 -0.094277658 -0.1174394 -0.09884993 -0.088834517 -0.09238676 -0.094183616 -0.092947878
		 -0.098566778 -0.092947878 -0.10324163 -0.093388654 -0.10892016 -0.093160339 -0.11843646
		 -0.095191546 -0.088970177 -0.091269441 -0.094449572 -0.092693694 -0.098564811 -0.092693694
		 -0.10288525 -0.092947908 -0.10861403 -0.092386819 -0.11898167 -0.089756049 -0.089546911
		 -0.090624936 -0.094949 -0.092363097 -0.098561175 -0.092363127 -0.10261918 -0.092693694
		 -0.10784108 -0.091269501 -0.11845798 -0.085993119 -0.090629928 -0.089786895 -0.095387332
		 -0.09205807 -0.098557897 -0.092057981 -0.10211981 -0.092363127 -0.10726429 -0.090624906
		 -0.11713541 -0.080557413 -0.091580622 -0.089013524 -0.087686412 -0.073344804 -0.085833304
		 -0.077421494;
	setAttr ".uvtk[1500:1749]" -0.095723204 -0.091939606 -0.098629542 -0.091939516
		 -0.10168154 -0.092057981 -0.10618127 -0.089786895 -0.11614854 -0.077421524 -0.09230905
		 -0.088713177 -0.089313023 -0.069582172 -0.096385412 -0.091838516 -0.098883636 -0.091838278
		 -0.10149259 -0.091939278 -0.10523064 -0.089013375 -0.11429549 -0.073344804 -0.093745105
		 -0.088457026 -0.090559356 -0.068121202 -0.096964367 -0.091804363 -0.09913785 -0.091803648
		 -0.10134471 -0.091837354 -0.10482085 -0.088712402 -0.11266876 -0.069581486 -0.095000558
		 -0.088370331 -0.093016557 -0.066874988 -0.08917921 -0.062302448 -0.087837569 -0.064091362
		 -0.096901484 -0.091659762 -0.098990984 -0.091659732 -0.1012801 -0.091803558 -0.10450012
		 -0.088454016 -0.11196769 -0.068117298 -0.095164709 -0.066453345 -0.091824345 -0.06077645
		 -0.097733326 -0.091456719 -0.099206693 -0.09145648 -0.10104907 -0.091659673 -0.10436011
		 -0.088368364 -0.11141897 -0.066860445 -0.094136767 -0.060260125 -0.098869391 -0.091187008
		 -0.099568553 -0.09118659 -0.10065795 -0.091456212 -0.10385907 -0.088003613 -0.11117936
		 -0.066443719 -0.099132068 -0.086805232 -0.096668355 -0.087488987 -0.099594481 -0.091103621
		 -0.099821873 -0.091102667 -0.10025663 -0.091185726 -0.10301102 -0.087487705 -0.11032201
		 -0.064669199 -0.10070456 -0.086593755 -0.10223395 -0.058839209 -0.098018356 -0.062165745
		 -0.10119773 -0.08659143 -0.10004593 -0.091101743 -0.10214055 -0.086802013 -0.10887099
		 -0.062159397 -0.10492457 -0.057810523 -0.10174669 -0.050936736 -0.097208686 -0.055010058
		 -0.10168345 -0.086589135 -0.10576833 -0.057799228 -0.10738165 -0.058823623 -0.10464305
		 -0.049677067 -0.094931476 -0.064669587 -0.093885712 -0.058075972 -0.10659952 -0.057787962
		 -0.10555143 -0.049663283 -0.10644621 -0.049649484 -0.10728807 -0.050917663 -0.11315758
		 -0.050905533 -0.11201901 -0.049625494 -0.11532415 -0.055001564 -0.10889132 -0.05500225
		 -0.11743534 -0.058073618 -0.11045332 -0.058075495 -0.11868364 -0.060249634 -0.11137623
		 -0.060248382 -0.11903215 -0.060761668 -0.1116342 -0.060758658 -0.11983109 -0.062297679
		 -0.11222494 -0.06229762 -0.12085206 -0.064089723 -0.11297966 -0.064090528 -0.1232214
		 -0.068697788 -0.11473072 -0.068698682 -0.12592095 -0.073689856 -0.11672551 -0.073690571
		 -0.12735844 -0.077529915 -0.11778791 -0.077530451 -0.12928522 -0.084186025 -0.11921162
		 -0.084186412 -0.1300481 -0.08879406 -0.11977536 -0.08879406 -0.12925375 -0.0954502
		 -0.11918838 -0.095449813 -0.12780124 -0.099930264 -0.11811507 -0.09992943 -0.12547779
		 -0.1040263 -0.11639816 -0.10402469 -0.11929209 -0.10994006 -0.11182702 -0.10993839
		 -0.11279006 -0.12124585 -0.1070217 -0.12124376 -0.11079646 -0.1237679 -0.10554779
		 -0.12376581 -0.1097355 -0.12637691 -0.10476322 -0.12637495 -0.10845286 -0.12846412
		 -0.10381473 -0.12846155 -0.10709805 -0.13081227 -0.1028126 -0.13081016 -0.10628117
		 -0.13333432 -0.10220779 -0.13333012 0.110527 -0.12350045 0.10765081 -0.12840669 0.11618414
		 -0.12840669 0.11679637 -0.12350045 0.097916387 -0.13406776 0.11524276 -0.13406776
		 0.12459124 -0.12840669 0.12297297 -0.12350045 0.11678869 -0.088436969 0.11116206
		 -0.088436969 0.085059844 -0.14161588 0.11470487 -0.14161588 0.13231283 -0.13406776
		 0.12233206 -0.088436969 0.1167542 -0.064696319 0.11141273 -0.064696319 0.080277286
		 -0.14627047 0.11537414 -0.14627047 0.14391133 -0.14161588 0.12201666 -0.064696319
		 0.11573469 -0.056492873 0.11081695 -0.056492873 0.078792594 -0.14828332 0.10453036
		 -0.14828332 0.14995191 -0.14627047 0.12057979 -0.056492873 0.077210538 -0.15205736
		 0.092274271 -0.15205736 0.11705024 -0.14752848 0.15129504 -0.14752848 0.12201666
		 -0.060191371 0.12057979 -0.052690305 0.076311104 -0.15444751 0.08537399 -0.15444751
		 0.1255711 -0.14979292 0.15434784 -0.14979292 0.12327933 -0.058645852 0.12174227 -0.051385798
		 0.076135628 -0.15532817 0.083033495 -0.15532817 0.1339187 -0.15469922 0.15883198
		 -0.15469922 0.12416667 -0.055657901 0.12255918 -0.048863761 0.12366214 -0.08068753
		 0.12233206 -0.08266703 0.077007733 -0.15646042 0.078387342 -0.15646042 0.14186937
		 -0.15872486 0.16195181 -0.15872486 0.12563819 -0.052876003 0.12391409 -0.046515591
		 0.12445506 -0.11339878 0.12297297 -0.11597906 0.15033087 -0.16199566 0.16355446 -0.16199566
		 0.12703139 -0.050403215 0.12519673 -0.044428386 0.14886165 -0.1651407 0.16502374
		 -0.1651407 0.12818372 -0.047312222 0.1262576 -0.041819341 0.15967062 -0.16677608
		 0.16553691 -0.16677608 0.13034907 -0.044324316 0.12825128 -0.039297335 0.16295901
		 -0.16891475 0.16602254 -0.16891475 0.13741133 -0.03093002 0.13475329 -0.027991556
		 0.13110933 -0.062344499 0.12882835 -0.066171475 0.1441299 -0.023923807 0.140939 -0.022077836
		 0.13854858 -0.045189194 0.13275298 -0.089487918 0.13021141 -0.094476469 0.1466535
		 -0.01907105 0.14326242 -0.017981686 0.1456258 -0.036215626 0.14104202 -0.067125179
		 0.14823115 -0.013763413 0.14471489 -0.013501674 0.14892778 -0.055427797 0.14909399
		 -0.0058777183 0.14550933 -0.0068455935 0.1518898 -0.047325812 0.14828417 -0.030000307
		 0.14826533 -0.00041842461 0.14474636 -0.0022375062 0.14617255 0.0074672848 0.14281967
		 0.0044185743 0.14461118 0.012016706 0.1413821 0.0082586333 0.1416792 0.017931007
		 0.13868266 0.013250731 0.13910559 0.023390301 0.13631314 0.017858781 0.13799673 0.025513336
		 0.13529226 0.019650787 0.13712898 0.027333125 0.13449338 0.021186851 0.13675043 0.027939752
		 0.13414487 0.021698862 0.13539457 0.030517727 0.13289654 0.023874879 0.13310146 0.034157299
		 0.13078535 0.02694694 0.13074818 0.039010003 0.12861869 0.031042982 0.12951156 0.040526509
		 0.12748015 0.032323018 0.12818232 0.040526509 0.12625635 0.032323018 0.12683299 0.040526509
		 0.12501404 0.032323018 0.12257635 0.039010003 0.12109507 0.031042982 0.11590887 0.034157299
		 0.11495646 0.02694694 0.11102711 0.030517727 0.11046194 0.023874879 0.032788806 -0.12350042
		 0.033401065 -0.12840666 0.041934364 -0.12840666 0.039058171 -0.12350042 0.026612151
		 -0.12350042 0.024993945 -0.12840666 0.03434246 -0.13406779 0.051668812 -0.13406779
		 0.038423114 -0.088436969 0.032796465 -0.088436969 0.017272342 -0.13406779 0.02725314
		 -0.088436969 0.034880333 -0.14161582 0.064525321 -0.14161582 0.038172446 -0.064696349
		 0.032830976 -0.064696349;
	setAttr ".uvtk[1750:1999]" 0.0056738742 -0.14161582 0.027568538 -0.064696349
		 0.034211032 -0.14627047 0.069307886 -0.14627047 0.038768224 -0.056492843 0.033850454
		 -0.056492843 -0.00036663935 -0.14627047 0.029005427 -0.056492843 0.045054842 -0.14828326
		 0.070792578 -0.14828326 -0.0017097704 -0.14752848 0.03253486 -0.14752848 0.029005427
		 -0.052690305 0.027568538 -0.060191371 0.057310898 -0.15205736 0.072374634 -0.15205736
		 -0.0047626887 -0.14979292 0.024014074 -0.14979292 0.027842868 -0.051385827 0.026305843
		 -0.058645882 0.064211205 -0.15444757 0.073274069 -0.15444757 -0.0092468131 -0.15469922
		 0.015666474 -0.15469922 0.027025957 -0.048863791 0.025418509 -0.055657931 0.02725314
		 -0.082667001 0.025923003 -0.08068756 0.0665517 -0.15532817 0.073449545 -0.15532817
		 -0.012366639 -0.15872486 0.0077157803 -0.15872486 0.025671143 -0.046515606 0.02394696
		 -0.052876033 0.026612151 -0.11597903 0.025130112 -0.11339875 0.07119786 -0.15646036
		 0.072577469 -0.15646036 -0.013969289 -0.16199566 -0.00074572489 -0.16199566 0.024388481
		 -0.04442843 0.02255382 -0.050403215 -0.015438544 -0.1651407 0.00072358921 -0.1651407
		 0.023327548 -0.041819386 0.021401513 -0.047312222 -0.01595168 -0.16677614 -0.01008545
		 -0.16677614 0.021333952 -0.03929732 0.019236136 -0.044324301 -0.016437339 -0.16891481
		 -0.013373839 -0.16891481 0.014831889 -0.0279916 0.012173876 -0.03093005 0.020756889
		 -0.066171475 0.018475879 -0.062344529 0.0086462349 -0.022077836 0.0054553039 -0.023923807
		 0.011036679 -0.045189209 0.019373823 -0.094476469 0.016832221 -0.089487858 0.0063227601
		 -0.017981745 0.0029317029 -0.01907108 0.0039593466 -0.036215641 0.0085431784 -0.067125238
		 0.0048702843 -0.013501689 0.0013540275 -0.013763398 0.00065742806 -0.055427827 0.0040759332
		 -0.0068455338 0.0004911907 -0.0058777183 0.001301039 -0.030000307 -0.0023045652 -0.047325827
		 0.0048388727 -0.002237536 0.0013198741 -0.00041838735 0.006765563 0.0044186115 0.0034125932
		 0.0074672848 0.0082031079 0.0082586184 0.004974056 0.012016699 0.010902569 0.013250701
		 0.0079059787 0.017930977 0.013272006 0.017858788 0.010479614 0.023390308 0.014292944
		 0.019650817 0.011588499 0.025513344 0.015091825 0.021186821 0.012456223 0.02733314
		 0.015440334 0.02169884 0.012834713 0.027939722 0.016688634 0.023874886 0.014190603
		 0.030517727 0.01879989 0.02694691 0.016483773 0.034157299 0.020966519 0.031042956
		 0.018837024 0.039009981 0.022105057 0.03232298 0.020073671 0.040526483 0.023328859
		 0.03232298 0.021402944 0.040526483 0.02457111 0.03232298 0.022752184 0.040526483
		 0.028490145 0.031042956 0.02700882 0.039009981 0.034628741 0.02694691 0.033676319
		 0.034157299 0.03912323 0.023874886 0.038558058 0.030517727 0.010442659 -0.28124708
		 0.011077747 -0.24793501 0.010365173 -0.2459556 0.0096487254 -0.27866679 0.083787642
		 -0.25781733 0.084610842 -0.22626783 0.083060734 -0.22270478 0.082060449 -0.25317281
		 0.08190196 -0.21953769 0.080769293 -0.24904431 -0.093513541 -0.17068698 -0.091343455
		 -0.14875098 -0.095239632 -0.1397775 -0.097854741 -0.15898962 0.078701936 -0.24925162
		 0.07745754 -0.219745 0.075989984 -0.22291209 0.077066742 -0.25338012 0.074439876
		 -0.22647513 0.075339548 -0.25802463 0.0071384497 -0.27866673 0.0064219423 -0.2459556
		 0.0057094581 -0.24793501 0.0063444562 -0.28124708 0.070845328 -0.25338012 0.069845013
		 -0.22291215 0.068294905 -0.22647519 0.069118105 -0.25802469 0.072136454 -0.24925168
		 0.071003787 -0.219745 -0.1005351 -0.15898968 -0.10315032 -0.13977753 -0.10704649
		 -0.14875109 -0.10487635 -0.17068709 0.065327868 -0.25802469 0.06622754 -0.22647519
		 0.064677462 -0.22291209 0.063600704 -0.25338012 0.063209876 -0.219745 0.061965484
		 -0.24925168 0.095725946 -0.2735101 0.096321724 -0.26530659 0.096321724 -0.26150405
		 0.095725946 -0.26900512 -0.064739414 -0.13775657 -0.065335222 -0.13025554 -0.065958031
		 -0.12895103 -0.065415926 -0.13621111 -0.066774912 -0.12642898 -0.066303201 -0.13322316
		 -0.068129726 -0.12408082 -0.06777472 -0.13044126 -0.069142587 -0.12199362 -0.068874784
		 -0.12796848 -0.07020355 -0.1193846 -0.07002712 -0.12487747 -0.071387477 -0.11686255
		 -0.07131315 -0.12188949 -0.077079944 -0.10555679 -0.077496044 -0.1084953 -0.080485277
		 -0.099643059 -0.081194691 -0.10148899 -0.080425434 -0.095546938 -0.081129782 -0.096636303
		 -0.081877939 -0.091066934 -0.082707338 -0.091328628 -0.081083469 -0.084410764 -0.081844501
		 -0.083442934 -0.080717795 -0.079802729 -0.081447296 -0.077983625 -0.080379836 -0.073146649
		 -0.08108025 -0.070097931 -0.078942232 -0.06930656 -0.079518728 -0.065548487 -0.076242797
		 -0.064314492 -0.076586775 -0.059634216 -0.073873334 -0.059706427 -0.074013166 -0.054174908
		 -0.072058089 -0.057914384 -0.072041459 -0.05205182 -0.068478651 -0.056378342 -0.068153687
		 -0.05023209 -0.065349765 -0.055866338 -0.064755209 -0.049625494 0.1484417 -0.27504092
		 0.14903629 -0.28128177 0.14937681 -0.27910578 0.14881161 -0.2724629 0.098984294 -0.26900512
		 0.098388515 -0.26150405 0.098388515 -0.26530659 0.098984294 -0.27351004 -0.061996169
		 -0.22711594 -0.061454125 -0.21985586 -0.062076874 -0.22116037 -0.062672623 -0.22866143
		 -0.061108895 -0.22412796 -0.060637183 -0.21733381 -0.059637375 -0.2213461 -0.05928237
		 -0.21498568 -0.058537312 -0.21887328 -0.058269568 -0.21289845 -0.057384972 -0.2157823
		 -0.057208661 -0.21028943 -0.056098942 -0.21279432 -0.056024615 -0.20776738 -0.049916092
		 -0.19940008 -0.050332133 -0.19646163 -0.046217371 -0.19239385 -0.046926845 -0.1905479
		 -0.046282399 -0.18754114 -0.046986688 -0.18645181 -0.044704784 -0.18223347 -0.045534182
		 -0.18197174 -0.045567621 -0.17434777 -0.046328593 -0.17531563 -0.045964826 -0.16888846
		 -0.046694327 -0.1707076 -0.046331931 -0.16100277 -0.047032285 -0.16405149 -0.047893334
		 -0.15645333 -0.04846989 -0.1602114 -0.050825361 -0.15053906 -0.05116928 -0.15521933
		 -0.053398971 -0.14507975 -0.053538803 -0.1506113 -0.055370692 -0.14295669 -0.055354062
		 -0.14881922 -0.059258349 -0.1411369 -0.058933444 -0.14728321 -0.062656946 -0.14053033
		 -0.062062331 -0.14677121 0.1520088 -0.2724629 0.15144363 -0.27910578 0.15178412 -0.28128177
		 0.15237871 -0.27504092 0.17348957 -0.27246714 0.16941622 -0.2724629 0.16855866 -0.27376407
		 0.17232701 -0.27377164 0.16856068 -0.27756572 0.17232701 -0.27757424 0.17671889 -0.2840755
		 0.18048528 -0.28406703;
	setAttr ".uvtk[2000:2106]" 0.1804873 -0.28026539 0.17671889 -0.28027302 0.17962974
		 -0.27896428 0.17555636 -0.27896851 -0.0045559797 -0.32074922 -0.0047253165 -0.29441291
		 -0.0049744043 -0.29419452 -0.004982153 -0.31968671 -0.085097186 -0.17732222 -0.08516442
		 -0.20065637 -0.083360307 -0.20014168 -0.082010321 -0.17481841 -0.083127193 -0.20431234
		 -0.082295351 -0.20410939 -0.0020629279 -0.31968671 -0.0020706765 -0.29419452 -0.0023197643
		 -0.29441291 -0.0024891309 -0.32074922 -0.07994353 -0.26504689 -0.078593545 -0.29037017
		 -0.076789431 -0.29088485 -0.076856725 -0.26755071 -0.079658501 -0.29433787 -0.078826658
		 -0.29454088 -0.087231271 -0.20435096 -0.087231271 -0.20349105 -0.09039896 -0.20349105
		 -0.09039896 -0.20435096 -0.090340964 -0.18781634 -0.10200871 -0.18781634 -0.088267855
		 -0.17481841 -0.1076063 -0.17481841 0.0058388896 -0.30380976 0.010199174 -0.30380976
		 0.010199174 -0.28447127 0.0058388896 -0.28447127 0.012757823 -0.30380976 0.012757823
		 -0.28447127 0.015213478 -0.30380976 0.015213478 -0.28447127 0.022939581 -0.30380976
		 0.026735295 -0.30380976 0.027074028 -0.28447127 0.023278315 -0.28447127 0.020541955
		 -0.30380976 0.020880628 -0.28447127 0.017280269 -0.30380976 0.017619003 -0.28447127
		 -0.10967315 -0.1405371 -0.10967315 -0.13977753 -0.11284078 -0.13994686 -0.11284078
		 -0.14070643 -0.11223609 -0.15039225 -0.11868889 -0.15034564 -0.11278284 -0.15658446
		 -0.12445057 -0.15743126 -0.11070973 -0.16929914 -0.1300481 -0.16963787 0.14459801
		 -0.27498412 0.14376873 -0.2743783 0.14090452 -0.27877963 0.14173386 -0.27938533 0.14554563
		 -0.27306873 0.14471635 -0.2724629 0.14150873 -0.27712959 0.13972917 -0.28016889 0.14055845
		 -0.28077471 0.14542726 -0.27558994 0.1425631 -0.27999115 0.14637494 -0.27367455 0.13849935
		 -0.28117841 0.14138776 -0.28138047 0.087342493 -0.26150405 0.085953169 -0.26420248
		 0.084943615 -0.27248228 0.088992469 -0.27161288 0.093659125 -0.27499974 0.09174376
		 -0.26740617 0.16588604 -0.28079206 0.16649181 -0.28084135 0.16548228 -0.27256155
		 0.16487646 -0.2725122 0.16528022 -0.2807427 0.16427067 -0.2724629 0.075028412 -0.27339911
		 0.075790517 -0.27341801 0.076931439 -0.26568311 0.076169394 -0.26566422 0.079464279
		 -0.26962233 0.080236129 -0.25940704 0.079474024 -0.25938809 0.074266337 -0.27338022
		 0.075407289 -0.26564533 0.082876824 -0.27012068 0.081549041 -0.2619679 0.078711979
		 -0.25936925 0.077940099 -0.2695846 0.11504104 -0.26150405 0.11372807 -0.26406491
		 0.11240032 -0.27221775 0.11581288 -0.27171934 0.11296602 -0.2640838 0.11427896 -0.26152289
		 0.11163824 -0.27223659 0.11351686 -0.26154178 0.11220395 -0.26410264 0.11087617 -0.27225548;
createNode polyNormal -n "polyNormal2";
	rename -uid "C2097954-428E-4A63-444F-13BD134704AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId14";
	rename -uid "684E2235-43BA-486F-2268-34ABF8306C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B2EDFEA8-444B-A94C-4E80-F6A3D1448033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId15";
	rename -uid "8BDD4E59-4AE7-E375-1081-569437093AF2";
	setAttr ".ihi" 0;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "613E5E6E-4214-55FD-6FFE-709D13E5B4B1";
	setAttr -s 4 ".v[0:3]" -type "float3"  11.234668 5.7200069 -1.744465 
		10.220283 6.248457 -1.597689 10.669858 6.5155692 -0.70617598 11.751101 6.0493612 
		-0.83432001;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "65893F64-4B71-DD41-14A8-6CBC08FCE9A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  11.751101 6.0493612 0.83432001 
		10.669858 6.5155692 0.70617598 10.220283 6.248457 1.597689 11.234668 5.7200069 1.744465;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8EE12FE1-49AC-530C-50FB-11AB8A28C561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.327089 6.2573638 0 ;
	setAttr ".rs" 47822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.779108047485352 6.0408744812011719 -0.77386516332626343 ;
	setAttr ".cbx" -type "double3" 11.875069618225098 6.4738531112670898 0.77386516332626343 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "D1E47E99-4023-58CD-EFFE-3DB3BEA56BAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2:7]" -type "float3"  0.10925007 -0.041716099 0.060455024
		 0.12396908 -0.0084867477 0.060454845 0.12396908 -0.0084867477 -0.060454845 0.10925007
		 -0.041716099 -0.060455024 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C9C6706-437B-02EB-6159-96BBC1C23136";
	setAttr ".ics" -type "componentList" 1 "vtx[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "DECC372A-4AD4-8194-04E5-DFAA913CEB57";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:11]" -type "float3"  -0.011009216 0.0048770905
		 0.64572096 0.0034179688 0.04336071 0.77386516 0.0034179688 0.04336071 -0.77386516
		 -0.011009216 0.0048770905 -0.64572096;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "24F275CD-421F-C3D0-6107-73AE69B055AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.773603 6.4762917 0 ;
	setAttr ".rs" 35383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.768098831176758 6.4738531112670898 -0.6457209587097168 ;
	setAttr ".cbx" -type "double3" 10.779108047485352 6.4787302017211914 0.6457209587097168 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BD4FDE10-4318-560A-8D8F-A6A19F042E45";
	setAttr ".ics" -type "componentList" 1 "vtx[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "BC0DE34A-40AD-2812-6FE5-608A92D0D17B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[10:12]" -type "float3"  -2.64357853 0.98256779 -0.11656857
		 -2.60139275 0.98956823 0 -2.64357853 0.98256779 0.11656857;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "057F66E3-49B9-B43C-00A0-5FBC53A2AF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1511173 7.4623594 0 ;
	setAttr ".rs" 33510;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1355295181274414 7.4564208984375 -0.76228952407836914 ;
	setAttr ".cbx" -type "double3" 8.1667060852050781 7.4682984352111816 0.76228952407836914 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F2277AE3-4DBB-0774-33D7-89B6726C1987";
	setAttr ".ics" -type "componentList" 1 "vtx[13:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "98BA22FD-4806-C590-6320-C0B4819144A8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[13:15]" -type "float3"  -3.79242182 1.080853462 -0.043934703
		 -3.79628468 1.098391056 0 -3.79242182 1.080853462 0.043934703;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3AD6E287-4E2A-BCEB-6546-00A6DBA99638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3567648 8.5519819 0 ;
	setAttr ".rs" 52232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3431077003479004 8.5372743606567383 -0.80622422695159912 ;
	setAttr ".cbx" -type "double3" 4.3704214096069336 8.5666894912719727 0.80622422695159912 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "32D9F45B-4323-31B9-D079-65B015D38F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4573193 6.965137 0 ;
	setAttr ".rs" 36632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.1355295181274414 6.4738531112670898 -0.76228952407836914 ;
	setAttr ".cbx" -type "double3" 10.779108047485352 7.4564208984375 0.76228952407836914 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "98725CE9-45CA-23D8-4970-3290B57E161F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[16:18]" -type "float3"  -3.58069706 0.098971367 -0.095395923
		 -3.61481285 0.23985004 0 -3.58069706 0.098971367 0.095395923;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "0BFC156A-4DFE-579C-0FDA-AEBB8DA9EE4A";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[6]" "vtx[19]" "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "F9F93265-4913-BC03-58D5-118C33B33B10";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[19:22]" -type "float3"  -0.55882549 -0.22539616 -0.95196807
		 -0.30511093 -0.18695879 -0.96704888 -0.55882549 -0.22539616 0.95196807 -0.30511093
		 -0.18695879 0.96704888;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C2E5D7D8-4180-5459-E330-C9AEB6CD8E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2393188 7.9968476 0 ;
	setAttr ".rs" 38571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3431077003479004 7.4564208984375 -0.80622422695159912 ;
	setAttr ".cbx" -type "double3" 8.1355295181274414 8.5372743606567383 0.80622422695159912 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "49A20CCF-4342-B3D2-FC6F-938FFE8AB04A";
	setAttr ".ics" -type "componentList" 2 "vtx[19:21]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "C7AB6C43-4F59-6BDD-32E9-78B9145C20DC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[21:24]" -type "float3"  -0.30511093 -0.18695879 -0.96704888
		 -0.26878977 -0.22813225 -0.93054056 -0.30511093 -0.18695879 0.96704888 -0.26878977
		 -0.22813225 0.93054056;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "02844694-443C-4796-23C1-54BC4DB8A3F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5527592 8.5867596 0 ;
	setAttr ".rs" 46507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.76241064071655273 8.5372743606567383 -0.90162014961242676 ;
	setAttr ".cbx" -type "double3" 4.3431077003479004 8.6362457275390625 0.90162014961242676 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F3E937E3-4A0F-AC63-0B01-808731C35407";
	setAttr ".ics" -type "componentList" 2 "vtx[21:23]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "E2A4DBFE-410F-116B-6531-7D873674AE02";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[23:26]" -type "float3"  -0.26878977 -0.22813225 -0.93054056
		 -0.11367106 -0.72250271 -0.510818 -0.26878977 -0.22813225 0.93054056 -0.11367106
		 -0.72250271 0.510818;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7912B90A-4AB2-6CD7-5869-689499831ED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.672901 6.0294352 0 ;
	setAttr ".rs" 53687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.150919914245605 5.7795605659484863 -1.696738600730896 ;
	setAttr ".cbx" -type "double3" 11.194883346557617 6.2793092727661133 1.696738600730896 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "435BB6E8-40DD-D350-B46B-659085E30D65";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  -0.039784431 0.059553623 0.047726393
		 -0.06936264 0.030852318 -0.012144923 0 0 0 0 0 0 0 0 0 0 0 0 -0.06936264 0.030852318
		 0.012144923 -0.039784431 0.059553623 -0.047726393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "139EF64E-4A3D-8CEA-EFA3-1E973B8AF896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4668541 6.0679283 0 ;
	setAttr ".rs" 53832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7827882766723633 5.8565478324890137 -2.4987163543701172 ;
	setAttr ".cbx" -type "double3" 10.150919914245605 6.2793092727661133 2.4987163543701172 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "297938A9-4FEB-2A38-484D-DFAD7F9F5190";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk[25:28]" -type "float3"  -1.39426899 -0.46045828 -0.79903305
		 -1.36813164 -0.42276144 -0.8888824 -1.36813164 -0.42276144 0.8888824 -1.39426899
		 -0.46045828 0.79903305;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BA5CD76A-475C-65A4-51C2-4E988881AD63";
	setAttr ".ics" -type "componentList" 3 "vtx[19:20]" "vtx[29]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "4A60824F-45EB-F11A-779B-B39B98643707";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[29:32]" -type "float3"  -2.32050133 0.99015284 -0.11950445
		 -1.90693378 0.65948009 -0.21852922 -2.32050133 0.99015284 0.11950445 -1.90693378
		 0.65948009 0.21852922;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "25E43E28-4888-1E42-C8E0-4E8F07A21D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.572156 7.039753 0 ;
	setAttr ".rs" 55994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3138937950134277 6.8100442886352539 -2.4941160678863525 ;
	setAttr ".cbx" -type "double3" 7.830418586730957 7.2694621086120605 2.4941160678863525 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "A9F3E3EC-426F-75F4-90B0-FBBB3C0F9458";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[29:30]" -type "float3"  0.4380393 0.29401636 0.22312951
		 0.4380393 0.29401636 -0.22312951;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "80299DD8-48DA-12D2-DFDC-579D3D82A212";
	setAttr ".ics" -type "componentList" 3 "vtx[21:22]" "vtx[31]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "8A1D7C74-4DDE-5BB8-7181-80AD1A957D01";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[31:34]" -type "float3"  -3.75610065 1.039680004 -0.0074263811
		 -3.41896987 0.96683645 0.0054960251 -3.75610065 1.039680004 0.0074263811 -3.41896987
		 0.96683645 -0.0054960251;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "2FC34A14-48A1-264D-1BB0-85858C13D692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3615289 8.1114426 0 ;
	setAttr ".rs" 45841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64873957633972168 7.9137430191040039 -1.7367647886276245 ;
	setAttr ".cbx" -type "double3" 4.0743179321289062 8.3091421127319336 1.7367647886276245 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7BFAC396-4BCD-E485-A6BB-23A9BF407300";
	setAttr ".ics" -type "componentList" 2 "vtx[31:33]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "D3A2CDEF-4708-2D98-0542-82BA61B1CDDC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk[33:36]" -type "float3"  -0.17939401 -0.53226137 -0.75185525
		 -0.069399953 -0.92524052 -0.51232338 -0.17939401 -0.53226137 0.75185525 -0.069399953
		 -0.92524052 0.51232338;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "F852AE8E-4CFC-E1AC-AD0D-E08D04D7F600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.494808 5.5735235 0 ;
	setAttr ".rs" 42291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.8199310302734375 5.3520784378051758 -2.4946262836456299 ;
	setAttr ".cbx" -type "double3" 11.169684410095215 5.7949690818786621 2.4946262836456299 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "E8CBB5E2-41F5-1DCD-3F98-9CB2A4B50CA7";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  -0.025198936 0.015408516 -0.0070915222
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025198936 0.015408516 0.0070915222 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.019316673 0.032976151 0.0011453629 0 0 0 0 0 0 0.019316673 0.032976151
		 -0.0011453629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "444891DF-4391-018F-59D5-1BA397C6F649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.522377 5.917922 0 ;
	setAttr ".rs" 60376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.169684410095215 5.7949690818786621 -1.7038301229476929 ;
	setAttr ".cbx" -type "double3" 11.875069618225098 6.0408744812011719 1.7038301229476929 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "F74AAF5A-4BA5-C7B0-A9F2-A5AC26449B07";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[35:38]" -type "float3"  -1.15219784 -2.50092006 0.08221066
		 -1.18334389 -2.47033405 0.0088932514 -1.15219784 -2.50092006 -0.08221066 -1.18334389
		 -2.47033405 -0.0088932514;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9C3F45F0-466F-EF3C-E632-F092CCF0D1F0";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[37]" "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "5E07DECA-4DCB-AD27-ED21-7D91637EF884";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk[39:42]" -type "float3"  -1.31672668 -2.6109333 -0.012828052
		 -1.15219784 -2.50092006 0.08221066 -1.15219784 -2.50092006 -0.08221066 -1.31672668
		 -2.6109333 0.012828052;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "310CA206-4F5C-2DD2-AE9C-0E835AFC06B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.876779 6.0625548 0 ;
	setAttr ".rs" 62232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.875069618225098 6.0408744812011719 -0.77386516332626343 ;
	setAttr ".cbx" -type "double3" 11.878487586975098 6.0842351913452148 0.77386516332626343 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4044A890-4B6E-2466-F8CD-70959E9AF30A";
	setAttr ".ics" -type "componentList" 1 "vtx[39:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "4259382C-48C5-D3A0-F936-5C9D3F3CFA68";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[41:43]" -type "float3"  -1.31672668 -2.6109333 -0.012828052
		 -1.28655815 -2.67115569 0 -1.31672668 -2.6109333 0.012828052;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6C5D9D13-4024-907E-FAAF-5D9CA70A9585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3013592 5.6043129 0 ;
	setAttr ".rs" 48725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7827882766723633 5.3520784378051758 -2.4987163543701172 ;
	setAttr ".cbx" -type "double3" 9.8199310302734375 5.8565478324890137 2.4987163543701172 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "82E50E24-4779-A4A0-0371-35B5A42989A3";
	setAttr ".ics" -type "componentList" 4 "vtx[36]" "vtx[38]" "vtx[42]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "C662259B-4245-B2C4-866B-0184FA4D1A91";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[42:45]" -type "float3"  -1.18334389 -2.47033405 0.0088932514
		 -1.21596813 -2.83596897 -0.71857214 -1.21596813 -2.83596897 0.71857214 -1.18334389
		 -2.47033405 -0.0088932514;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "BCCAB10B-4039-A02B-EAE0-88A1C260B00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1748047 4.4385633 0 ;
	setAttr ".rs" 51673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5668201446533203 3.0205788612365723 -3.2172884941101074 ;
	setAttr ".cbx" -type "double3" 8.7827882766723633 5.8565478324890137 3.2172884941101074 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DF21EAE6-4E73-B423-CE8B-54981602F477";
	setAttr ".ics" -type "componentList" 3 "vtx[29:30]" "vtx[44]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "783ED122-472A-5973-3BBC-DABBFF044342";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[44:47]" -type "float3"  -1.46889448 0.95349646 0.0046002865
		 -1.52895832 0.0068588257 -0.40500069 -1.46889448 0.95349646 -0.0046002865 -1.52895832
		 0.0068588257 0.40500069;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "1AAD8561-4EE2-17CD-F198-ED8CB7664EB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6758776 4.9187412 0 ;
	setAttr ".rs" 62007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0378618240356445 3.027437686920166 -3.6222891807556152 ;
	setAttr ".cbx" -type "double3" 7.3138937950134277 6.8100442886352539 3.6222891807556152 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "196530CF-4A12-E01D-DAC1-EFB65FA11312";
	setAttr ".ics" -type "componentList" 3 "vtx[31:32]" "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "2DD956CF-42C2-CC73-8B4A-2E89C78F7459";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[46:49]" -type "float3"  -3.41896987 0.96683645 0.0054960251
		 -2.69942379 0.6975174 -0.49272823 -3.41896987 0.96683645 -0.0054960251 -2.69942379
		 0.6975174 0.49272823;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "5C882588-4EC3-5994-0E53-AA8C387B8C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6166811 5.7509179 0 ;
	setAttr ".rs" 38045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3384380340576172 3.7249550819396973 -4.1150174140930176 ;
	setAttr ".cbx" -type "double3" 3.8949239253997803 7.7768807411193848 4.1150174140930176 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1CB793AB-45C7-CBFA-0392-FD845C1CCD7F";
	setAttr ".ics" -type "componentList" 3 "vtx[33:34]" "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "69B9A7C5-4FE4-83B1-81C3-A2A0B0C6CCF2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[48:51]" -type "float3"  -3.31558418 -0.78837824 0.56385851
		 -2.81089664 -0.69322801 0.61112547 -3.31558418 -0.78837824 -0.56385851 -2.81089664
		 -0.69322801 -0.61112547;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "82634DE8-40B8-8855-811F-B8994F4BD4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.287914 3.3619952 0 ;
	setAttr ".rs" 53204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.017486572265625 3.2940490245819092 -1.6216194629669189 ;
	setAttr ".cbx" -type "double3" 10.558342933654785 3.4299411773681641 1.6216194629669189 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "4BF07249-4F68-E1E8-DFAE-4A95E35D80AC";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[48:49]" -type "float3"  0.068290293 0.6010654 -0.071337461
		 0.068290293 0.6010654 0.071337461;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "0778A927-479B-5347-34BA-7D8787EF0A98";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  9.8238382 2.9943011 0;
	setAttr -s 4 ".d[0:3]"  -1 50 39 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak77";
	rename -uid "96DC1972-46B9-D4B4-1D19-0FA15E9BF269";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[50:53]" -type "float3"  -0.77407837 -0.43164945 0.25219059
		 -0.8078146 -0.20465207 -0.52764893 -0.8078146 -0.20465207 0.52764893 -0.77407837
		 -0.43164945 -0.25219059;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "9A0906AA-48EB-9C38-F7F9-0F8CCDBAD076";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  41 40 53 54;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "A2073CF9-4EBD-C88A-B233-8CB5DCF863C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4969683 3.0438442 0 ;
	setAttr ".rs" 63820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2096719741821289 2.9982917308807373 -2.1492683887481689 ;
	setAttr ".cbx" -type "double3" 9.7842645645141602 3.0893969535827637 2.1492683887481689 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "5900E6C2-4510-0BB3-9CBB-1096CD58CBB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8040514 2.9962964 0 ;
	setAttr ".rs" 35269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7842645645141602 2.9943010807037354 -0.53450262546539307 ;
	setAttr ".cbx" -type "double3" 9.8238382339477539 2.9982917308807373 0.53450262546539307 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "5F90F199-4073-B0AF-1E99-5BB66315A27F";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[55:58]" -type "float3"  -1.1980114 -1.36897588 -0.25012732
		 -1.16977024 -1.41248262 -0.25859904 -1.16977024 -1.41248262 0.25859904 -1.1980114
		 -1.36897588 0.25012732;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1E3DC07C-4B96-C01A-855B-0CB4BE3C1187";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[58:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "F5C66EA9-483F-7E28-A67C-F1BED6C59A2E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[59:61]" -type "float3"  -1.22604465 -1.3751117 0 -1.1980114
		 -1.36897588 -0.25012732 -1.1980114 -1.36897588 0.25012732;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "C7345A16-41F3-B387-DAAC-149DB8C8D9D3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.2051959 1.877882 -2.9023211;
	setAttr -s 4 ".d[0:3]"  56 -1 42 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "D8C5E568-4AB9-8CC0-6E7F-6D9C2901414B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.2051959 1.877882 2.9023211;
	setAttr -s 4 ".d[0:3]"  38 43 -1 57;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "AE5A7712-4BC8-C654-5150-21B1FCAC74E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3382444 2.2793293 0 ;
	setAttr ".rs" 38075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0399017333984375 1.6769143342971802 -2.4857330322265625 ;
	setAttr ".cbx" -type "double3" 8.6365871429443359 2.881744384765625 2.4857330322265625 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "83E7C3ED-41D7-60BB-9DD2-9DB40D9DFA6C";
	setAttr ".ics" -type "componentList" 3 "vtx[51:52]" "vtx[56]" "vtx[62:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "36D66420-4E48-8821-D87A-A49A29830C2A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[62:65]" -type "float3"  0.57308388 0.20765281 0.33646488
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0.57308388 0.20765281 -0.33646488;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "C9745DB5-42E1-0AD8-AB2C-FA9B1C6DDFA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3860083 2.4492304 0 ;
	setAttr ".rs" 55916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2051959037780762 1.8778820037841797 -3.2172884941101074 ;
	setAttr ".cbx" -type "double3" 7.5668201446533203 3.0205788612365723 3.2172884941101074 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "835B690C-4934-A14F-4629-53ADC676CC46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8976746 2.4373195 0 ;
	setAttr ".rs" 47944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7567195892333984 1.8476525545120239 -3.6223986148834229 ;
	setAttr ".cbx" -type "double3" 6.0386295318603516 3.0269863605499268 3.6223986148834229 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "8341705B-4802-CA04-310D-2998647ECBEA";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[63:66]" -type "float3"  -1.44847631 -0.030229449 -0.45371246
		 -1.52819061 0.0064074993 -0.40511012 -1.52819061 0.0064074993 0.40511012 -1.44847631
		 -0.030229449 0.45371246;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FC27A42E-4529-76BD-2A99-FC9B1D2E2B6C";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "1336B958-487E-BA68-387B-A38C87D8E103";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[67:70]" -type "float3"  -2.75877714 0.79653323 -0.55945086
		 -2.7001915 0.69796872 -0.4926188 -2.7001915 0.69796872 0.4926188 -2.75877714 0.79653323
		 0.55945086;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "8E95D97A-4AD6-6D44-F0EE-0EB94CBC2193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1681902 3.1845703 0 ;
	setAttr ".rs" 56614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9979424476623535 2.6441857814788818 -4.1150174140930176 ;
	setAttr ".cbx" -type "double3" 3.3384380340576172 3.7249550819396973 4.1150174140930176 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E0378A47-479C-5A51-9330-D0BF5B13AB3B";
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "6AE85B71-4503-2971-9D52-908A26A51895";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[69:72]" -type "float3"  -2.33627272 -0.1126833 0.67105126
		 -2.7426064 -0.092162609 0.53978801 -2.7426064 -0.092162609 -0.53978801 -2.33627272
		 -0.1126833 -0.67105126;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "14C120FC-45E7-BF7D-3698-79B2C1B0A64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70557511 8.2749939 0 ;
	setAttr ".rs" 52102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64873957633972168 7.9137430191040039 -1.4124381542205811 ;
	setAttr ".cbx" -type "double3" 0.76241064071655273 8.6362457275390625 1.4124381542205811 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "C06AC47C-4AB9-13F9-7623-099F3E21A785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.82123172 7.1535578 0 ;
	setAttr ".rs" 54819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2912030220031738 6.3933730125427246 -1.4124381542205811 ;
	setAttr ".cbx" -type "double3" 0.64873957633972168 7.9137430191040039 1.4124381542205811 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "BB61DBCF-4183-A3AE-0898-A68D34125454";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  -2.97804737 -1.45791864 -0.075883508
		 -2.9399426 -1.52037001 0.083168387 -2.97804737 -1.45791864 0.075883508 -2.9399426
		 -1.52037001 -0.083168387;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "59048A57-4592-98C8-7D74-EDA550FCFA79";
	setAttr ".ics" -type "componentList" 3 "vtx[33:34]" "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "F21E72A4-439A-41EB-4531-73B3C061A96D";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[75:78]" -type "float3"  -0.069399893 -0.92524052 -0.51232338
		 -0.10098815 -0.79292011 -0.46760499 -0.069399893 -0.92524052 0.51232338 -0.10098815
		 -0.79292011 0.46760499;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "AFFE371B-4067-DFAA-6EB2-A498F18C2430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.90642571 6.2944775 0 ;
	setAttr ".rs" 42279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3921911716461182 5.6004528999328613 -1.9247615337371826 ;
	setAttr ".cbx" -type "double3" 0.57933968305587769 6.9885025024414062 1.9247615337371826 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "EA489F2A-4DDA-ADD8-ADEB-6D94A9B5BCEC";
	setAttr ".ics" -type "componentList" 3 "vtx[48:49]" "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "02F1D028-4733-568E-BA4E-0BA3E83D2DAB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[77:80]" -type "float3"  0.01649195 -3.35571003 -1.65046787
		 0.28347278 -2.52171946 -1.080194712 0.01649195 -3.35571003 1.65046787 0.28347278
		 -2.52171946 1.080194712;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "9FB35B41-4AD2-87E2-6F81-D589868A7F23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72421443 3.8547146 0 ;
	setAttr ".rs" 64126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0442605018615723 3.6327924728393555 -3.5752294063568115 ;
	setAttr ".cbx" -type "double3" 0.59583163261413574 4.076636791229248 3.5752294063568115 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "92F9030F-4774-6017-A8A8-5D905722D9E4";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[77:78]" -type "float3"  0.064457893 0.99790335 0.10335374
		 0.064457893 0.99790335 -0.10335374;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "4D4EFF52-47C3-D80C-38A4-A69726ECD645";
	setAttr ".ics" -type "componentList" 3 "vtx[69:70]" "vtx[79]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "64EB1872-4FF0-D6B8-27B6-C48AB70547D5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[79:82]" -type "float3"  0.065838099 -1.10128999 0.33079624
		 0.063619018 -1.057116508 0.29105568 0.065838099 -1.10128999 -0.33079624 0.063619018
		 -1.057116508 -0.29105568;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "B3149CB1-4FDF-B33F-E6E8-28ABF6351C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3416972 5.996913 0 ;
	setAttr ".rs" 33496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3921911716461182 5.6004528999328613 -1.7968747615814209 ;
	setAttr ".cbx" -type "double3" -2.2912030220031738 6.3933730125427246 1.7968747615814209 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "4821A6A6-4FEA-9339-5CE4-1F89E4858A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.218226 4.8385448 0 ;
	setAttr ".rs" 55715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3921911716461182 4.076636791229248 -2.7737157344818115 ;
	setAttr ".cbx" -type "double3" -2.0442605018615723 5.6004528999328613 2.7737157344818115 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "B60024E3-461E-1544-FD07-24943A1AA8E9";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[81:84]" -type "float3"  -2.88902617 -0.43274975 0.36487955
		 -2.87119651 -0.47736168 0.45710015 -2.88902617 -0.43274975 -0.36487955 -2.87119651
		 -0.47736168 -0.45710015;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "97D0054E-44F7-AD47-C0E3-7985F36435DE";
	setAttr ".ics" -type "componentList" 3 "vtx[82]" "vtx[84:85]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "BAF01E48-437B-2E31-FF6A-51B8D9BD4B5A";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[85:88]" -type "float3"  -2.87119651 -0.47736168 0.45710015
		 -2.74069166 -0.57910013 0.77853572 -2.87119651 -0.47736168 -0.45710015 -2.74069166
		 -0.57910013 -0.77853572;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "888CF4D2-4910-E70C-F83E-0290EEBBD57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0124509 3.5480785 0 ;
	setAttr ".rs" 32974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0442605018615723 3.0195202827453613 -2.7737157344818115 ;
	setAttr ".cbx" -type "double3" -1.9806414842605591 4.076636791229248 2.7737157344818115 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5C944ADD-4B9B-A302-0106-8AB99809A0C7";
	setAttr ".ics" -type "componentList" 2 "vtx[85:87]" "vtx[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "BDFF1A21-4135-9A4F-8C6D-079E95ACD170";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk[87:90]" -type "float3"  -2.74069166 -0.57910013 0.77853572
		 -2.31741667 -0.68705702 1.15556586 -2.74069166 -0.57910013 -0.77853572 -2.31741667
		 -0.68705702 -1.15556586;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "D2B61770-4266-F16B-F406-EAA6C37F9F46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7357161 6.1769981 0 ;
	setAttr ".rs" 49512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1802291870117188 5.9606232643127441 -1.3292697668075562 ;
	setAttr ".cbx" -type "double3" -2.2912030220031738 6.3933730125427246 1.3292697668075562 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "599C1515-4504-B5E7-956B-198A8F371991";
	setAttr ".ics" -type "componentList" 1 "vtx[89:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "7C9D4D30-4AE2-FEE7-5447-7E935126D9E0";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[89:92]" -type "float3"  -0.17532182 0.96445799 1.32926977
		 -0.10936213 0.4667902 0.96439022 -0.17532182 0.96445799 -1.32926977 -0.10936213 0.4667902
		 -0.96439022;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "8C456A0E-44FC-2F3A-4BAE-80AA462F2121";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.6461909 7.2299418 -0.854173 
		-2.6492 7.5460491 -0.73940402;
	setAttr -s 4 ".d[0:3]"  -1 -1 71 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "D076B1C2-4F9A-A15E-2CEE-4483C5AF2316";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.6492 7.5460491 0.73940402 
		-2.6461909 7.2299418 0.854173;
	setAttr -s 4 ".d[0:3]"  74 73 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "682AAB63-4037-9883-98D1-9BB693141D63";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  0.50248802 8.7870684 -0.485825 
		-0.0130032 8.5552559 -0.82577097 -0.036706802 8.7028351 -0.497924;
	setAttr -s 4 ".d[0:3]"  -1 16 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak93";
	rename -uid "29A9D38C-45D8-6890-DC60-CEAF9615D49E";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[91:94]" -type "float3"  -0.30140829 0.32486963 0.1566056
		 -0.017252445 0.0283041 0.014406323 -0.017252445 0.0283041 -0.014406323 -0.30140829
		 0.32486963 -0.1566056;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "4CCB05FD-4B28-BEBD-7268-3F9D872D773A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -0.036706802 8.7028351 0.497924 
		-0.0130032 8.5552559 0.82577097 0.50248802 8.7870684 0.485825;
	setAttr -s 4 ".d[0:3]"  -1 -1 18 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "F39E6347-45D0-8DDD-3F8E-4D888D5E08C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016168354 8.5365648 0 ;
	setAttr ".rs" 50424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036706801503896713 8.3702945709228516 -1.0001436471939087 ;
	setAttr ".cbx" -type "double3" 0.069043509662151337 8.7028350830078125 1.0001436471939087 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "6917AA6A-4BF0-C03A-1380-EB90D3BD3537";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[95:100]" -type "float3"  0.24450374 0.062685966 0.23632421
		 0.08204671 -0.18496132 -0.17437267 0 0 0 0 0 0 0.08204671 -0.18496132 0.17437267
		 0.24450374 0.062685966 -0.23632421;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C923A82A-46F3-C52A-436B-6F9C52455070";
	setAttr ".ics" -type "componentList" 4 "vtx[72]" "vtx[74]" "vtx[89]" "vtx[101:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "5C589D07-47E2-1C78-F5A1-A794E5BD5398";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[101:104]" -type "float3"  -2.36024642 -1.97692156 -0.32912612
		 -2.52968693 -1.12816572 0.41766343 -2.52968693 -1.12816572 -0.41766343 -2.36024642
		 -1.97692156 0.32912612;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "73C54882-434B-E1C6-AA24-B19E9356D048";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.46615601 9.1585445 -0.141985 
		0.512896 8.9401054 -0.276382 0.21127 8.9844255 -0.31171599 0.183017 9.3024454 -0.18771701;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "7A1FE0EE-4E5B-BA6B-9F10-5E976ED0ED65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.183017 9.3024454 0.18771701 
		0.21127 8.9844255 0.31171599 0.512896 8.9401054 0.276382 0.46615601 9.1585445 0.141985;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3500AC56-4D32-546A-84F0-CDB8CB7A45DA";
	setAttr ".ics" -type "componentList" 4 "vtx[95]" "vtx[100]" "vtx[104]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "F81E696B-4CA3-C555-6E47-CBA1BFC777DC";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[104:110]" -type "float3"  0.23409575 -0.090351105 0.026881203
		 0 0 0 0 0 0 0 0 0 0 0 0 0.23409575 -0.090351105 -0.026881203 0 0 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "5B52D3A8-461A-FBFC-D55F-829283C7B722";
	setAttr ".ics" -type "componentList" 3 "vtx[97:98]" "vtx[104]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "2CB1191C-4708-7F6D-FCFF-CB85DB538CD4";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[104:108]" -type "float3"  -0.24797681 -0.28159046 -0.18620801
		 0 0 0 0 0 0 -0.24797681 -0.28159046 0.18620801 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "27426B11-49D8-DED9-2CD6-60912FC3A43E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14124954 9.1970081 0 ;
	setAttr ".rs" 47210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036706805229187012 8.7028350830078125 -0.49792400002479553 ;
	setAttr ".cbx" -type "double3" 0.3192058801651001 9.6911821365356445 0.49792400002479553 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "9530CA2C-4C2A-E580-25BC-2984D65EAD41";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[103:106]" -type "float3"  0.1975382 0.15091896 0.096676603
		 0.13618888 0.38873672 0.15481916 0.13618888 0.38873672 -0.15481916 0.1975382 0.15091896
		 -0.096676603;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "2D9BB032-4E36-77D7-5822-089C28D5676D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.142002 8.6406603 -0.63096797 
		-1.1645941 9.1793146 -0.467035;
	setAttr -s 4 ".d[0:3]"  -1 -1 107 97;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "8FEB6800-4669-0C1B-E2CD-C293A613B977";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[107:110]" -type "float3"  -0.64613962 0.81088161 0.17703184
		 -0.69071877 0.77841187 0.09978313 -0.69071877 0.77841187 -0.09978313 -0.64613962
		 0.81088161 -0.17703184;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "87193E07-48A7-BA37-D387-1C811CB5175F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.1645941 9.1793146 0.467035 
		-1.142002 8.6406603 0.63096797;
	setAttr -s 4 ".d[0:3]"  98 110 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "4BD965D9-4500-A22D-A639-6BB72962A8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51288575 10.045397 0 ;
	setAttr ".rs" 44398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6542586088180542 9.6212005615234375 -0.29324468970298767 ;
	setAttr ".cbx" -type "double3" -0.37151288986206055 10.46959400177002 0.29324468970298767 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "DADE3249-465B-E3EC-F0A5-1A94022B3DCB";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[107:114]" -type "float3"  0.028587818 0.10748386 0.027647465
		 0 0 0 0 0 0 0.028587818 0.10748386 -0.027647465 -0.015655994 -0.13469028 -0.049495518
		 -0.039065599 0.013821602 -0.0018015802 -0.039065599 0.013821602 0.0018015802 -0.015655994
		 -0.13469028 0.049495518;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "7FC1898B-49BE-B52D-5195-6A8A66E6B99C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.330038 10.405818 -0.219532 
		-0.95654798 10.221218 -0.196913;
	setAttr -s 4 ".d[0:3]"  115 112 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "18E87474-4321-DB35-5180-9EB77B6AAFC6";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[116:118]" -type "float3"  -0.73184144 0.78534222 -0.021188233
		 -0.73184144 0.78534222 0.021188233 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "21E51868-4F35-C87A-12C4-3AA48D484DC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.95654798 10.221218 0.196913 
		-1.330038 10.405818 0.219532;
	setAttr -s 4 ".d[0:3]"  -1 -1 113 118;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "353BCF83-4FBE-CF08-2C5A-1383E4C5CBF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.372205 10.886265 -0.128433 
		-1.119068 10.76539 -0.119055;
	setAttr -s 4 ".d[0:3]"  120 119 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "C9F4CBB9-4DAD-FBAE-995C-C4B159C269F5";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[120:122]" -type "float3"  0.094491005 0.082136154 0.036889926
		 0.094491005 0.082136154 -0.036889926 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "8BF1E4B5-49C0-91CB-F521-298E6FB66EC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.119068 10.76539 0.119055 
		-1.372205 10.886265 0.128433;
	setAttr -s 4 ".d[0:3]"  -1 -1 122 121;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "3F68829B-40B3-9256-DB9E-8197680F6941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1806588 8.8495531 0 ;
	setAttr ".rs" 58178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2036596536636353 8.5059700012207031 -0.68046349287033081 ;
	setAttr ".cbx" -type "double3" -1.1576579809188843 9.1931362152099609 0.68046349287033081 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "89B9138B-4FEE-CCA9-52A4-DE8A318DEB37";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[123:126]" -type "float3"  -0.056740761 0.64579391 0.086557209
		 -0.014176607 0.61202335 0.17191237 -0.014176607 0.61202335 -0.17191237 -0.056740761
		 0.64579391 -0.086557209;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "9169211D-49D8-B91C-7E33-BCA3BCEEEDB8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.765445 10.374778 -0.260764;
	setAttr -s 4 ".d[0:3]"  -1 119 112 128;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak104";
	rename -uid "C9F9A5C4-4CF8-BF5A-2CCC-02BE1D5F43FB";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[111:130]" -type "float3"  0.039843917 -0.11918926 -0.046690524
		 0 0 0 0 0 0 0.039843917 -0.11918926 0.046690524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54968965 -0.30519867 -0.028868437 -0.56079626
		 -0.040757179 -0.048104852 -0.56079626 -0.040757179 0.048104852 -0.54968965 -0.30519867
		 0.028868437;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "16A18466-4D7D-E7C9-B7A9-47A8EDF9B9A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.765445 10.374778 0.260764;
	setAttr -s 4 ".d[0:3]"  129 113 122 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "558C0711-4201-7129-1DCA-6899CF7380EA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.714169 11.322416 -0.092928402;
	setAttr -s 4 ".d[0:3]"  -1 123 119 131;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "E9EEB186-4F19-36ED-FE4E-89A473A9C9E5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.714169 11.322416 0.092928402;
	setAttr -s 4 ".d[0:3]"  132 122 126 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "E7D4CAD5-4CE2-06D9-6476-16B08AB97A05";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1993179 10.66522 -0.23922201 
		-2.0340021 11.742289 -0.0646258;
	setAttr -s 4 ".d[0:3]"  131 128 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak105";
	rename -uid "689ABAF4-4721-5274-BBC7-A4AA03F648DA";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk[123:134]" -type "float3"  0.0029079914 0.04365921 0.0055724531
		 -0.014890552 0.017745972 -0.074588917 -0.014890552 0.017745972 0.074588917 0.0029079914
		 0.04365921 -0.0055724531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039306283 0.4405365
		 0.1038207 0.039306283 0.4405365 -0.1038207;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "17BC5DE9-4313-B514-97C4-AFB315154D47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0340021 11.742289 0.0646258 
		-2.1993179 10.66522 0.23922201;
	setAttr -s 4 ".d[0:3]"  -1 -1 129 132;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "F5090C6C-4145-0BAD-BAC3-4E85737FAD38";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -2.169162 10.771796 -0.21930701 
		-2.0967281 11.794506 -0.063263603 -1.806931 11.561688 -0.068526201;
	setAttr -s 4 ".d[0:3]"  131 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak106";
	rename -uid "4589B2B1-470E-B47B-B663-579C73598AFF";
	setAttr ".uopa" yes;
	setAttr -s 139 ".tk[135:138]" -type "float3"  -0.091043711 -1.49613285 -0.31854856
		 -0.2148726 -1.32050419 -0.22392768 -0.2148726 -1.32050419 0.22392768 -0.091043711
		 -1.49613285 0.31854856;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "7B573F81-4840-FEC7-A27D-87BD54CBBEA6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".v[0:2]" -type "float3"  -1.806931 11.561688 0.068526201 
		-2.0967281 11.794506 0.063263603 -2.169162 10.771796 0.21930701;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 132;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B97BF0DD-4D1A-DC63-852A-738740622552";
	setAttr ".ics" -type "componentList" 3 "vtx[136:137]" "vtx[139]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "6C9F7D10-4572-CBE5-52FC-B6A547C25415";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[139:144]" -type "float3"  -0.079712629 -0.35001183 -0.069246471
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.079712629 -0.35001183 0.069246471;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "35D6B42C-4AF4-59D9-9B84-759EBEDA8084";
	setAttr ".ics" -type "componentList" 2 "vtx[133:134]" "vtx[140:141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "A0051C2C-4ED2-87EC-36EC-518532556E97";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[140:142]" -type "float3"  0.13206828 0.20126438 0.079418503
		 0.13206828 0.20126438 -0.079418503 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "78368D9C-4F0F-C776-6A21-20BB6AED0C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.156168 11.199253 0 ;
	setAttr ".rs" 64176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2488746643066406 10.421784400939941 -0.28855347633361816 ;
	setAttr ".cbx" -type "double3" -2.0634613037109375 11.97672176361084 0.28855347633361816 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "30F9ED0D-4967-5CC7-6983-70BD93381E46";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[139:140]" -type "float3"  0.033266783 0.18221569 0.024949413
		 0.033266783 0.18221569 -0.024949413;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "ECED046D-4CB3-852B-39C8-4EB3B82D8B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6057792 11.435501 0 ;
	setAttr ".rs" 60086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7231543064117432 10.673686981201172 -0.25816002488136292 ;
	setAttr ".cbx" -type "double3" -2.4884042739868164 12.197315216064453 0.25816002488136292 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "9812C9BC-46E0-B270-F195-19A09212F0E6";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[141:144]" -type "float3"  -0.47427964 0.25190258 0.030393451
		 -0.42494297 0.22059345 0.0018631406 -0.42494297 0.22059345 -0.0018631406 -0.47427964
		 0.25190258 -0.030393451;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "70D30594-418F-9BC6-34D0-A897E839CB11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.953197 11.532243 0 ;
	setAttr ".rs" 36701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0608870983123779 10.785735130310059 -0.24900561571121216 ;
	setAttr ".cbx" -type "double3" -2.8455069065093994 12.278750419616699 0.24900561571121216 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "8EBC4101-47D5-F02F-E049-B4AEE00CD450";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk[145:148]" -type "float3"  -0.33773279 0.11204815 0.0091544092
		 -0.35710263 0.081435204 -0.0019674897 -0.35710263 0.081435204 0.0019674897 -0.33773279
		 0.11204815 -0.0091544092;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "67D94FF2-40D9-6F00-FD81-FDAB24E38333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4860144 10.547735 0 ;
	setAttr ".rs" 51005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7231543064117432 10.421784400939941 -0.28855347633361816 ;
	setAttr ".cbx" -type "double3" -2.2488746643066406 10.673686981201172 0.28855347633361816 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "1E434F0F-4800-5C0A-8787-CF85FBBEA6D1";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk[145:152]" -type "float3"  -0.099879503 0.0018882751
		 -0.002328366 0 0 0 0 0 0 -0.099879503 0.0018882751 0.002328366 -0.11483192 0.44378853
		 0.063866958 -0.22668481 -0.066559792 -0.014911886 -0.22668481 -0.066559792 0.014911886
		 -0.11483192 0.44378853 -0.063866958;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "908E5382-483E-4017-72F8-E4BCE873D941";
	setAttr ".ics" -type "componentList" 4 "vtx[135]" "vtx[138]" "vtx[153]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak113";
	rename -uid "003FAA07-41D3-5F80-9288-08A1A18B3990";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk[153:156]" -type "float3"  -0.041486979 -1.25269699 -0.26921707
		 -0.017716408 -1.36105251 -0.27128366 -0.041486979 -1.25269699 0.26921707 -0.017716408
		 -1.36105251 0.27128366;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "87F11FB7-4416-7CED-390E-658346E44DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[256]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9419603 10.730656 0 ;
	setAttr ".rs" 63331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1607666015625 10.673686981201172 -0.25816002488136292 ;
	setAttr ".cbx" -type "double3" -2.7231543064117432 10.787623405456543 0.25816002488136292 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "C561C380-416D-1B10-6980-508365AA3FCF";
	setAttr ".ics" -type "componentList" 2 "vtx[153:155]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "5B5C7319-4451-640E-F1B6-B3993130CEE9";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[155:158]" -type "float3"  -0.017716408 -1.36105251 -0.27128366
		 -0.048286676 -1.20561695 -0.22693789 -0.017716408 -1.36105251 0.27128366 -0.048286676
		 -1.20561695 0.22693789;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "1D82E095-4217-0228-F9D3-54AF4134537A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7359018 8.6765747 0 ;
	setAttr ".rs" 48628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7644559144973755 8.2007713317871094 -0.7093319296836853 ;
	setAttr ".cbx" -type "double3" -1.7073476314544678 9.152379035949707 0.7093319296836853 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "BD625271-46AD-BB35-8360-27AB6120F147";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk[155:156]" -type "float3"  0.047995567 -0.15007019 -0.031003147
		 0.047995567 -0.15007019 0.031003147;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D9C5612D-4D82-9A07-D15C-988F229346E7";
	setAttr ".ics" -type "componentList" 3 "vtx[135]" "vtx[138]" "vtx[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak116";
	rename -uid "F28DAC82-4416-2BA5-1C8F-6BBF7EA9221A";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[157:160]" -type "float3"  -0.52782655 -0.13896561 0.011764526
		 -0.52590573 0.016708374 -0.040829122 -0.52590573 0.016708374 0.040829122 -0.52782655
		 -0.13896561 -0.011764526;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "98701C75-4BC8-F525-B891-1EB4AD3294D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2255831 8.408308 0 ;
	setAttr ".rs" 38682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2903616428375244 7.647529125213623 -0.82157284021377563 ;
	setAttr ".cbx" -type "double3" -2.1608045101165771 9.1690874099731445 0.82157284021377563 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "C17049B0-4277-5624-7F32-1D9C92BFB3D7";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[157:158]" -type "float3"  0.074369669 -0.4142766 -0.12400544
		 0.074369669 -0.4142766 0.12400544;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "98BEF921-457A-22AE-CBAA-E480A4D2CDA2";
	setAttr ".ics" -type "componentList" 3 "vtx[92:93]" "vtx[153:154]" "vtx[159:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "65750EB6-4F6E-425A-66B9-B2A16D6DF58E";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[159:162]" -type "float3"  -0.5056479 -0.073175907 0.096575141
		 -0.45050907 0.14354706 0.028326869 -0.45050907 0.14354706 -0.028326869 -0.5056479
		 -0.073175907 -0.096575141;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "BCFC0376-4D0D-47EC-B4B4-6C9B9165459C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7036614 8.4434938 0 ;
	setAttr ".rs" 63436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7408707141876221 7.5743532180786133 -0.72499769926071167 ;
	setAttr ".cbx" -type "double3" -2.6664524078369141 9.3126344680786133 0.72499769926071167 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "21F1A7C0-4983-8D44-0742-6FB2435D9D6E";
	setAttr ".ics" -type "componentList" 4 "vtx[91]" "vtx[94]" "vtx[155:156]" "vtx[159:162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "DEAA7311-4B87-36E9-1C0B-47B4ED4304FE";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[159:162]" -type "float3"  -0.28114676 -0.01954174 0.027430296
		 -0.420187 0.1193018 0.020168662 -0.420187 0.1193018 -0.020168662 -0.28114676 -0.01954174
		 -0.027430296;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "7201F38A-4FDC-F2DB-41AF-5DB33EB35B60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.156373 10.577399 -0.12855899 
		-3.265996 10.446465 -0.221791 -3.211468 10.212704 -0.238943 -3.115438 10.270069 -0.146391;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak120";
	rename -uid "4B4C46A8-48D4-16B0-BB78-9E86665DF7BC";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk[91:158]" -type "float3"  -0.12083292 0.047864914 0.036822259
		 0 0 0 0 0 0 -0.12083292 0.047864914 -0.036822259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "B5357637-4115-CDE7-7DA8-0CA14E710B6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.115438 10.270069 0.146391 
		-3.211468 10.212704 0.238943 -3.265996 10.446465 0.221791 -3.156373 10.577399 0.12855899;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "7F3ACAF5-428D-D42E-0CC3-868E3B0A3E85";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "ECFA3B66-4948-B55F-22AA-ADA83A89A728";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk[159:166]" -type "float3"  -0.15762901 1.4692831 0.12855899
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15762901 1.4692831 -0.12855899;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "08448F1A-4E09-EA18-2EB0-7C895B48A6BB";
	setAttr ".ics" -type "componentList" 1 "vtx[162:163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "536E26FB-454C-72A7-45BC-738F39648CE7";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[160:165]" -type "float3"  -0.11205363 0.67200661 0.023796573
		 0 0 0 0.13656425 0.0018529892 0.146391 0.13656425 0.0018529892 -0.146391 0 0 0 -0.11205363
		 0.67200661 -0.023796573;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "3A89B73C-41A0-195A-A7CA-A5A38605004E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289:290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1486807 10.24177 0 ;
	setAttr ".rs" 36652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3184878826141357 10.211618423461914 -0.31960406899452209 ;
	setAttr ".cbx" -type "double3" -2.9788737297058105 10.27192211151123 0.31960406899452209 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "9DE271C8-4D35-F6A9-B849-AA97C347F923";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[161:164]" -type "float3"  -0.1070199 -0.0010852814 -0.080661073
		 0 0 0 -0.1070199 -0.0010852814 0.080661073 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "B1102A3E-4D9C-3CC1-6A3E-0B9DFBD370FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1432991 9.1700439 0 ;
	setAttr ".rs" 48343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2898375988006592 9.1478204727172852 -0.52991068363189697 ;
	setAttr ".cbx" -type "double3" -2.9967608451843262 9.1922683715820312 0.52991068363189697 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "F2F10E19-40D3-C469-DC70-168A179D2C74";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[165:167]" -type "float3"  0.028650284 -1.063797951 -0.21030661
		 -0.017887115 -1.07965374 0 0.028650284 -1.063797951 0.21030661;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "6C698D4D-42A8-7B6B-5FBA-4A8890D83351";
	setAttr ".ics" -type "componentList" 4 "vtx[91]" "vtx[94]" "vtx[168]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "9313C23C-4BBC-DD9A-4C01-94B4345E08E7";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk[168:170]" -type "float3"  0.22140551 -1.54514408 -0.13083446
		 -0.21747637 -1.32703924 0 0.22140551 -1.54514408 0.13083446;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "581D40CA-4D60-B792-67E3-1599C58791F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1413345 7.7339525 0 ;
	setAttr ".rs" 32997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2142372131347656 7.6026763916015625 -0.66074514389038086 ;
	setAttr ".cbx" -type "double3" -3.068432092666626 7.8652291297912598 0.66074514389038086 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "B4A896CE-41D1-D74D-3A59-1CA6A7C8A984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3130779 1.653115 0 ;
	setAttr ".rs" 45434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0399017333984375 1.6293158531188965 -2.407867431640625 ;
	setAttr ".cbx" -type "double3" 8.5862531661987305 1.6769143342971802 2.407867431640625 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "A03F4B96-4C12-E850-370B-4A889722BBD6";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk[169:171]" -type "float3"  0.18579602 -0.36607933 0.083136618
		 0.24241257 -0.41128731 0 0.18579602 -0.36607933 -0.083136618;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "0E2E04B1-45EE-8112-8E5F-F39EB68BF6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5920238 1.6242526 0 ;
	setAttr ".rs" 61173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5862531661987305 1.6191893815994263 -0.7846299409866333 ;
	setAttr ".cbx" -type "double3" 8.5977935791015625 1.6293158531188965 0.7846299409866333 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "877F8516-4205-19EB-4DB5-01B7A564692B";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[172:175]" -type "float3"  -2.018554688 -0.70427877 -0.036218941
		 -2.0014195442 -0.72683054 -0.037098169 -2.0014195442 -0.72683066 0.037098169 -2.018554688
		 -0.70427877 0.036218941;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B6F86DD8-41FE-08EF-9F82-01B2DD3C5B86";
	setAttr ".ics" -type "componentList" 3 "vtx[172]" "vtx[175]" "vtx[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "243F1C1C-4BF3-0A2C-B531-B38119E453CF";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk[176:178]" -type "float3"  -2.080251694 -0.72357047 0
		 -2.018554688 -0.70427877 -0.036218941 -2.018554688 -0.70427877 0.036218941;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "9B4286AF-41D2-4CEC-4752-4D882C19E3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6225491 1.7773981 0 ;
	setAttr ".rs" 63016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2051959037780762 1.6769142150878906 -2.9023211002349854 ;
	setAttr ".cbx" -type "double3" 8.0399017333984375 1.8778820037841797 2.9023211002349854 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "C4FCF23E-4257-01F6-7DBD-1891CCAD969E";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk[173:176]" -type "float3"  -0.23428106 -0.020128489 0.06841898
		 -0.23428106 -0.020128489 -0.06841898 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "E492CE09-47E0-9FAD-6448-6F97EB88E533";
	setAttr ".ics" -type "componentList" 3 "vtx[173:174]" "vtx[177]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "0A10D0F5-4C89-7B92-4258-87B77B2EF460";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk[177:180]" -type "float3"  -2.23570061 -0.74695903 0.03132081
		 -2.36404753 -0.31961226 -0.25035787 -2.36404753 -0.31961226 0.25035787 -2.23570061
		 -0.74695915 -0.03132081;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "58CFA525-4EE6-6F61-90E5-46832FCB4BFB";
	setAttr ".ics" -type "componentList" 3 "vtx[63]" "vtx[66]" "vtx[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "A4EC9512-480D-62E7-FF90-8A835E58FD04";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk[177:178]" -type "float3"  0.91557121 0.28938282 -0.2033546
		 0.91557121 0.28938282 0.2033546;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "0EDC323D-4D84-0AA9-ED6A-0D9978E2BEFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7804604 1.3888038 0 ;
	setAttr ".rs" 37360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7567195892333984 0.92995518445968628 -3.3560335636138916 ;
	setAttr ".cbx" -type "double3" 5.8042011260986328 1.8476525545120239 3.3560335636138916 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "B77C6B0D-4BAB-6DB8-3691-4BB8941A0765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1859498 0.92749614 0 ;
	setAttr ".rs" 43404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8042011260986328 0.92503708600997925 -2.3765466213226318 ;
	setAttr ".cbx" -type "double3" 6.5676984786987305 0.92995518445968628 2.3765466213226318 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "8617B688-466C-88E6-AFCA-84853F99090D";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk[177:180]" -type "float3"  -1.67656708 0.33162194 -0.85673833
		 -1.40634346 -0.0034503937 -0.71403909 -1.40634346 -0.0034503937 0.71403909 -1.67656708
		 0.33162194 0.85673833;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "59B8CA1E-49DB-21F6-55BA-CD9FD17E2DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315:316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5426202 0.91032803 0 ;
	setAttr ".rs" 36168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5175418853759766 0.89561891555786133 -0.82084888219833374 ;
	setAttr ".cbx" -type "double3" 6.5676984786987305 0.92503708600997925 0.82084888219833374 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "4058AB62-46E2-02AF-1554-D19C786F6586";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk[181:184]" -type "float3"  -3.33093739 -0.49596176 0.090417087
		 -3.29314184 -0.07423842 0.2707026 -3.29314184 -0.07423842 -0.2707026 -3.33093739
		 -0.49596176 -0.090417087;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "CDC88429-40A8-A56B-D8CA-56A56AFF690F";
	setAttr ".ics" -type "componentList" 2 "vtx[181]" "vtx[184:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "0CF80564-480B-3567-798E-98B3ED09CDBC";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[185:187]" -type "float3"  -3.27903318 -0.47849122 0
		 -3.33093739 -0.49596176 0.090417087 -3.33093739 -0.49596176 -0.090417087;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "AD08A928-440D-A61A-A71D-E88EBC2A9A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9659176 1.0957662 0 ;
	setAttr ".rs" 44929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1276340484619141 0.92995518445968628 -3.2332849502563477 ;
	setAttr ".cbx" -type "double3" 5.8042011260986328 1.2615771293640137 3.2332849502563477 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "8E0151E7-4D01-8306-1416-0BA64F2B84FF";
	setAttr ".ics" -type "componentList" 3 "vtx[182:183]" "vtx[186]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "010D9D4C-4C35-FB17-DD30-5496F1407B53";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk[186:189]" -type "float3"  -3.29314184 -0.07423842 0.2707026
		 -2.54710531 0.031111121 0.76225185 -3.29314184 -0.07423842 -0.2707026 -2.54710531
		 0.031111121 -0.76225185;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "40B289D2-4C7A-5098-EEE0-519A56AB0E06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.521179 1.1072863 0 ;
	setAttr ".rs" 59897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5110592842102051 0.8557167649269104 -3.0314428806304932 ;
	setAttr ".cbx" -type "double3" 2.5312986373901367 1.3588559627532959 3.0314428806304932 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "2A21A507-4CA2-6000-210A-F8A28E39331C";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[186:187]" -type "float3"  0.9507699 0.066167712 -0.56040978
		 0.9507699 0.066167712 0.56040978;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "011F4100-486B-D53E-FE72-B8A2B4A54325";
	setAttr ".ics" -type "componentList" 3 "vtx[69:70]" "vtx[189]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "5661B051-462B-9E6B-A697-31AB66551737";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk[188:191]" -type "float3"  -1.75952268 0.42079681 0.0386765
		 -1.86962891 1.17264652 -0.21299028 -1.75952268 0.42079681 -0.0386765 -1.86962891
		 1.17264652 0.21299028;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "E6B0B369-46A2-1734-CDD3-89AA6FAC4EB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1122141 1.018157 3.910187 
		2.0555379 1.693836 3.9114339;
	setAttr -s 4 ".d[0:3]"  70 187 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "2D2E5D11-43CE-0C7C-D5F3-978B1A6695E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0555379 1.693836 -3.9114339 
		2.1122141 1.018157 -3.910187;
	setAttr -s 4 ".d[0:3]"  -1 -1 186 69;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "445B0809-4248-8497-D0A0-A486A1454154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70660317 1.904008 0 ;
	setAttr ".rs" 55987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66166973114013672 1.2765135765075684 -3.2444331645965576 ;
	setAttr ".cbx" -type "double3" 0.75153660774230957 2.5315024852752686 3.2444331645965576 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "A97DAA4A-4E55-60C9-9B51-EEBC941D8CE0";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[186:193]" -type "float3"  -0.0026431084 -0.1324836 -0.32155871
		 -0.0026431084 -0.1324836 0.32155871 0 0 0 0 0 0 0.082122803 -0.0089042187 0.015123129
		 0.082377195 -0.67377055 0.68238807 0.082377195 -0.67377055 -0.68238807 0.082122803
		 -0.0089042187 -0.015123129;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "02E8AEF4-428A-1D0D-F77E-57A678967C04";
	setAttr ".ics" -type "componentList" 3 "vtx[79:80]" "vtx[195]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "511635CD-4595-03BA-1B2E-B89B541171EF";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk[194:197]" -type "float3"  -2.55530119 0.29248512 0.66773045
		 -2.6423111 0.4880178 0.76177311 -2.55530119 0.29248512 -0.66773045 -2.6423111 0.4880178
		 -0.76177311;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "F58EC45D-4C49-0BFD-FA47-928C389832BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[327]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8739102 0.64239603 0 ;
	setAttr ".rs" 41746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5110592842102051 0.42907533049583435 -2.1058440208435059 ;
	setAttr ".cbx" -type "double3" 3.2367610931396484 0.8557167649269104 2.1058440208435059 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "675AAE6C-41A9-A94F-1A08-7382A33627FD";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk[194:195]" -type "float3"  0.067237854 0.29501665 -0.23127854
		 0.067237854 0.29501665 0.23127854;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "8C9AB621-4D74-066B-1813-A297EDEEEF4A";
	setAttr ".ics" -type "componentList" 2 "vtx[188:189]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "6F14DC7B-49D3-3576-7290-5E931C4624AE";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk[196:199]" -type "float3"  -2.28527641 -0.13530368 -0.046786189
		 -1.75952268 0.42079681 0.0386765 -1.75952268 0.42079681 -0.0386765 -2.28527641 -0.13530368
		 0.046786189;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "939CCE78-4CEE-BB60-8E29-7B8E231E6CEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[332:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2376349 0.42310151 0 ;
	setAttr ".rs" 59177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2367610931396484 0.41712769865989685 -0.73043179512023926 ;
	setAttr ".cbx" -type "double3" 3.2385087013244629 0.42907533049583435 0.73043179512023926 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "E7E80717-484A-C4DB-6A82-C0BDDA3642EB";
	setAttr ".ics" -type "componentList" 2 "vtx[196:197]" "vtx[199:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "E1F16582-422E-7D07-9C40-FE99B8057226";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[198:200]" -type "float3"  -2.28707933 -0.14498308 0
		 -2.28527641 -0.13530368 -0.046786189 -2.28527641 -0.13530368 0.046786189;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "58BAA548-4E79-449A-DC27-01AAE037D987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.85151064 0.7851426 0 ;
	setAttr ".rs" 55279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75153660774230957 0.2937716543674469 -2.0671675205230713 ;
	setAttr ".cbx" -type "double3" 0.95148468017578125 1.2765135765075684 2.0671675205230713 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "048FAB16-4AD2-A4ED-4F91-ECBD65339189";
	setAttr ".ics" -type "componentList" 2 "vtx[194:195]" "vtx[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "FF4B069C-4672-2F03-876D-A688367F0B43";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[199:202]" -type "float3"  -2.34437513 0.16873777 0.19434607
		 -2.48806334 0.58750176 0.43645191 -2.48806334 0.58750176 -0.43645191 -2.34437513
		 0.16873777 -0.19434607;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "D712484E-4DDA-0821-9461-7B9681E11A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[359:360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95145702 0.28295815 0 ;
	setAttr ".rs" 50035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95142936706542969 0.272144615650177 -0.77721798419952393 ;
	setAttr ".cbx" -type "double3" 0.95148468017578125 0.2937716543674469 0.77721798419952393 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "B9882938-4EAA-8481-25B8-AE9A81BAD61B";
	setAttr ".ics" -type "componentList" 2 "vtx[199:200]" "vtx[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "13D5B9F5-461B-3141-A93A-EC852C8CD803";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[201:203]" -type "float3"  -2.29444003 0.19083425 0 -2.34437513
		 0.16873777 0.19434607 -2.34437513 0.16873777 -0.19434607;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "785D7F43-4B25-BB32-4151-2D92882FA927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.858584 2.4417677 0 ;
	setAttr ".rs" 52121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9806413650512695 1.8640153408050537 -2.4826600551605225 ;
	setAttr ".cbx" -type "double3" -1.7365267276763916 3.0195202827453613 2.4826600551605225 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "53F6ED4F-4273-CC0E-31F6-FB8B7E15F951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5647086 1.1632624 0 ;
	setAttr ".rs" 45129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7365267276763916 0.46250942349433899 -1.6307156085968018 ;
	setAttr ".cbx" -type "double3" -1.392890453338623 1.8640153408050537 1.6307156085968018 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "3E6B887E-4289-5FFF-15ED-18B9912D64AD";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk[202:205]" -type "float3"  -1.26307559 -0.69365597 0.52146482
		 -1.19182181 -0.37901664 0.61153758 -1.26307559 -0.69365597 -0.52146482 -1.19182181
		 -0.37901664 -0.61153758;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "0A6A6468-4CA4-4ABE-486E-48B0B3DFB016";
	setAttr ".ics" -type "componentList" 3 "vtx[202]" "vtx[204]" "vtx[207:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "94D319DA-447E-B5E2-1E80-B18506F5B3DE";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[206:209]" -type "float3"  -1.34542871 0.28038141 0.26742133
		 -1.26307559 -0.69365597 0.52146482 -1.26307559 -0.69365597 -0.52146482 -1.34542871
		 0.28038141 -0.26742133;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "3238E224-40F4-D792-4796-15AFC825BFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[366:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3679506 0.46274415 0 ;
	setAttr ".rs" 42115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.392890453338623 0.46250942349433899 -0.58287191390991211 ;
	setAttr ".cbx" -type "double3" -1.3430106639862061 0.46297886967658997 0.58287191390991211 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "4AE79F17-4B69-E3C6-D91F-E49FB5C1D410";
	setAttr ".ics" -type "componentList" 1 "vtx[206:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "14A26E7C-4410-78B6-2287-CCA9A661C4BF";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk[208:210]" -type "float3"  -1.39530849 0.27991197 0 -1.34542871
		 0.28038141 0.26742133 -1.34542871 0.28038141 -0.26742133;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "1A105E71-4BA0-EFC7-D185-9B82B3075EF9";
	setAttr ".ics" -type "componentList" 1 "vtx[206:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "47614BD7-4B6B-F246-AEA9-69945B71EE20";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[206:208]" -type "float3"  -0.31522846 0.11699021 -0.12146452
		 -0.31522846 0.11699021 0.12146452 -0.31522846 0.11699027 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "F9BADB0A-470D-A593-E3D1-56902EBF4E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[379:380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0535476 0.85988104 0 ;
	setAttr ".rs" 49887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0535476207733154 0.85988104343414307 -0.43691509962081909 ;
	setAttr ".cbx" -type "double3" -3.0535476207733154 0.85988110303878784 0.43691509962081909 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "9854C7A5-4C6E-2B3A-65D8-15B4C1F7EAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0265751 1.0151203 0 ;
	setAttr ".rs" 55587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0535476207733154 0.85988104343414307 -1.1092507839202881 ;
	setAttr ".cbx" -type "double3" -2.9996023178100586 1.1703593730926514 1.1092507839202881 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "342B491A-4C58-2432-7E97-6689E942EF41";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[209:212]" -type "float3"  -1.20864463 0.41412514 0 -1.20864463
		 0.4141252 0.10028541 -1.20864463 0.4141252 -0.10028541 0 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "74F3AAB6-49C1-5CA5-5B37-24824181F4F0";
	setAttr ".ics" -type "componentList" 2 "vtx[87:88]" "vtx[210:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "4A01B6F4-4EF5-54A6-6799-3BA35CC7ABE6";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[212:215]" -type "float3"  -1.20864463 0.4141252 0.10028541
		 -1.29845572 1.16210389 -0.21784341 -1.29845572 1.16210389 0.21784341 -1.20864463
		 0.4141252 -0.10028541;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "C3430F18-4F28-0FFA-37DF-6E8CE17BEDB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5415049 2.915 0 ;
	setAttr ".rs" 39824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7849521636962891 2.332463264465332 -1.9951800107955933 ;
	setAttr ".cbx" -type "double3" -4.298058032989502 3.4975366592407227 1.9951800107955933 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "86E396A0-417F-E904-1C05-6F97BB7378CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2801251 1.8032348 0 ;
	setAttr ".rs" 56035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.298058032989502 1.2740062475204468 -1.3270941972732544 ;
	setAttr ".cbx" -type "double3" -4.2621922492980957 2.332463264465332 1.3270941972732544 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "A00BD752-43D1-4814-8FCF-2FB78A7D63A8";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[212:215]" -type "float3"  -2.58254242 -0.45053887 0.821141
		 -2.51793528 -0.23672414 0.79093051 -2.58254242 -0.45053887 -0.821141 -2.51793528
		 -0.23672414 -0.79093051;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "30801504-46A1-3BEA-3EAB-0A84BD138A47";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[215:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "47D6D9D9-47FC-FECB-7414-529DC944A634";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk[216:219]" -type "float3"  -2.43132591 0.784675 0.33662969
		 -2.51793528 -0.23672414 0.79093051 -2.51793528 -0.23672414 -0.79093051 -2.43132591
		 0.784675 -0.33662969;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "2C7030B6-4A06-10F2-B241-099A0C369B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2621922 1.2740062 0 ;
	setAttr ".rs" 44331;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2621922492980957 1.2740062475204468 -0.33662968873977661 ;
	setAttr ".cbx" -type "double3" -4.2621922492980957 1.2740062475204468 0.33662968873977661 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "B1476939-41C4-B4E4-5D3F-4EA3EE93207D";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[216:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "9B30FB33-4EFD-EDEF-0A8F-7495974E1952";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk[217:219]" -type "float3"  -2.43132591 0.784675 0 0 0
		 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "62E67612-4DE5-63E4-AE70-1083875B13C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0917439 2.5713685 0 ;
	setAttr ".rs" 54101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3674945831298828 2.0957391262054443 -1.1740390062332153 ;
	setAttr ".cbx" -type "double3" -6.8159933090209961 3.0469977855682373 1.1740390062332153 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "2306400B-4714-AD21-7EED-F18BCA3C871D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.754756 2.0772102 0 ;
	setAttr ".rs" 42964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8159933090209961 2.0586812496185303 -0.53616368770599365 ;
	setAttr ".cbx" -type "double3" -6.6935181617736816 2.0957391262054443 0.53616368770599365 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "5A36E7E2-45C6-7455-B108-1797C14D74F7";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk[212:221]" -type "float3"  0.15375614 0.39551139 -0.19667816
		 0 0 0 0.15375614 0.39551139 0.19667816 0 0 0 0 0 0 0 0 0 -1.52920246 0.31178403 0.10255516
		 -1.49041653 0.42785978 0.1165269 -1.52920246 0.31178403 -0.10255516 -1.49041653 0.42785978
		 -0.1165269;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "0750E315-4937-4E12-D6A5-888433CDCBC4";
	setAttr ".ics" -type "componentList" 3 "vtx[219]" "vtx[221]" "vtx[223:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "347F8AB5-4227-DFDB-A614-D58B3676C75E";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[222:224]" -type "float3"  -1.43974924 0.41076875 0 -1.49041653
		 0.42785978 0.1165269 -1.49041653 0.42785978 -0.1165269;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "E90DE4B8-4828-1C13-AE8E-F5A4C0765BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[405]" "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.601553 2.9411902 0 ;
	setAttr ".rs" 37364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8966970443725586 2.5235989093780518 -1.071483850479126 ;
	setAttr ".cbx" -type "double3" -8.3064098358154297 3.3587818145751953 1.071483850479126 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "04530306-40B5-4191-1372-19BF3EAC8BAE";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk[222]" -type "float3"  -0.16170406 0.050571918 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "B75AF80B-44C6-847A-AAAA-37B351EBDA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[410:411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3006907 2.5218105 0 ;
	setAttr ".rs" 48308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3064098358154297 2.520021915435791 -0.41963678598403931 ;
	setAttr ".cbx" -type "double3" -8.2949714660644531 2.5235989093780518 0.41963678598403931 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "47D107BF-406C-C609-754C-9FAF47D004BD";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[223:226]" -type "float3"  -1.13412094 0.22569323 0.20164895
		 -1.11927128 0.34359312 0.14673316 -1.13412094 0.22569323 -0.20164895 -1.11927128
		 0.34359312 -0.14673316;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "A964131E-4703-8EAF-EF74-019DDD54F82D";
	setAttr ".ics" -type "componentList" 3 "vtx[224]" "vtx[226]" "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "B80B037E-4DB4-E0EC-D274-B9979408FBB7";
	setAttr ".uopa" yes;
	setAttr -s 230 ".tk[227:229]" -type "float3"  -1.092515945 0.33919668 0
		 -1.11927128 0.34359312 0.14673316 -1.11927128 0.34359312 -0.14673316;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "5330D433-44CF-8B8B-A568-0EAB90698A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[419:420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.4065838 2.8632054 0 ;
	setAttr ".rs" 35248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4256811141967773 2.8592185974121094 -0.27290362119674683 ;
	setAttr ".cbx" -type "double3" -9.3874874114990234 2.8671920299530029 0.27290362119674683 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "75A0A731-4E5A-B382-BDA1-D694C6A8D29A";
	setAttr ".ics" -type "componentList" 3 "vtx[223]" "vtx[225]" "vtx[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "AE8FDB21-4C15-1989-059B-43A46DE99AB1";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[228:230]" -type "float3"  -0.94691086 0.1657362 0 -0.60513687
		 0.71728289 -0.59693128 -0.60513687 0.71728301 0.59693128;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "82BA0A90-4B93-4567-D543-5EBEE0216B2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.23491 6.1940184 0 ;
	setAttr ".rs" 35573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2895913124084473 5.9606232643127441 -0.96439021825790405 ;
	setAttr ".cbx" -type "double3" -5.1802291870117188 6.4274134635925293 0.96439021825790405 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "3208E49C-4142-9B58-4A32-B1BD79C91057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2218084 5.5418572 0 ;
	setAttr ".rs" 46242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2633876800537109 5.1230912208557129 -1.3397746086120605 ;
	setAttr ".cbx" -type "double3" -5.1802291870117188 5.9606232643127441 1.3397746086120605 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "5B7A48D3-4559-92A7-3672-BAA30F4FEA55";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk[229:231]" -type "float3"  -2.50777245 -0.73583412 0.12789822
		 -2.59138727 -0.97898579 0 -2.50777245 -0.73583412 -0.12789822;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "790D7DBF-42CD-21AC-BD13-7086675F996C";
	setAttr ".ics" -type "componentList" 3 "vtx[229]" "vtx[231:232]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "BBA78D1C-4F10-A696-8EBA-A396E2E67F14";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk[232:235]" -type "float3"  -2.50777245 -0.73583412 0.12789822
		 -2.29358244 -0.61433506 0.030084729 -2.50777245 -0.73583412 -0.12789822 -2.29358244
		 -0.61433506 -0.030084729;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "7D9ABAE2-495A-EAB9-8F62-3A9EE3BF37C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0241699 4.3103142 0 ;
	setAttr ".rs" 62947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2633876800537109 3.4975366592407227 -1.9951800107955933 ;
	setAttr ".cbx" -type "double3" -4.7849521636962891 5.1230912208557129 1.9951800107955933 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "01C6B0EB-4BF5-A3AD-1530-9FB00D5AC0F0";
	setAttr ".ics" -type "componentList" 3 "vtx[212]" "vtx[214]" "vtx[232:237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "669B6FAD-4319-5B13-5843-F9B20530702D";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk[234:237]" -type "float3"  -2.29358244 -0.61433506 0.030084729
		 -2.42878628 -0.055027485 0.62446284 -2.29358244 -0.61433506 -0.030084729 -2.42878628
		 -0.055027485 -0.62446284;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "122C6713-414F-1997-D1CD-5EAB61C56BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0552177 3.4006455 0 ;
	setAttr ".rs" 38843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8966970443725586 3.3587818145751953 -1.3707171678543091 ;
	setAttr ".cbx" -type "double3" -7.2137384414672852 3.4425091743469238 1.3707171678543091 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "A944761F-4F20-E43E-D51A-AF97087E68E9";
	setAttr ".ics" -type "componentList" 2 "vtx[232:234]" "vtx[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "A6381C4F-4B43-A8F4-0B2C-4795FF5D729E";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk[234:237]" -type "float3"  -0.34323168 1.066246986 0.061027288
		 -0.72715378 0.96654892 0.12928939 -0.34323168 1.066246986 -0.061027288 -0.72715378
		 0.96654892 -0.12928939;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "9942B0C7-40B6-FACB-73E0-6BA028E64842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2931376 4.3842869 0 ;
	setAttr ".rs" 41217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0293054580688477 4.2598171234130859 -1.3096898794174194 ;
	setAttr ".cbx" -type "double3" -7.5569701194763184 4.508756160736084 1.3096898794174194 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "C35E4454-4DC3-EC9A-3E0A-05A58323D183";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk[234:239]" -type "float3"  0.59454536 -0.065513611 -0.10571122
		 0.59454536 -0.065513611 0.10571122 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "8FD1FCC3-47D1-EDB1-9CB3-2BBB55A6AA1B";
	setAttr ".ics" -type "componentList" 4 "vtx[229]" "vtx[231]" "vtx[236]" "vtx[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "22E3177A-4BED-CD8D-436D-D2B0FC1AF117";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk[236:239]" -type "float3"  -0.13103151 0.71603298 0.47319788
		 -0.45273304 0.55625486 0.29953134 -0.13103151 0.71603298 -0.47319788 -0.45273304
		 0.55625486 -0.29953134;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "4E0B33BE-4A0B-7107-F773-E4A0288FDD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[426]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7844901 5.3366084 0 ;
	setAttr ".rs" 43911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8809785842895508 5.2247891426086426 -0.83649200201034546 ;
	setAttr ".cbx" -type "double3" -7.6880016326904297 5.448427677154541 0.83649200201034546 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "4C5FA543-4C62-238A-07B4-4288E84C9EE3";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk[236:237]" -type "float3"  0.024708748 0.016820431 0.00082880259
		 0.024708748 0.016820431 -0.00082880259;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "96D5A909-42CC-B387-C9C3-0EAC3969434A";
	setAttr ".ics" -type "componentList" 2 "vtx[236:238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "248AFF55-4128-CABE-5E4D-CFAC9CEAE4D0";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[238:240]" -type "float3"  -1.76932812 -0.39189672 0.088946462
		 -1.58301067 -0.52747488 0 -1.76932812 -0.39189672 -0.088946462;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "A4A12BDC-4508-E319-E65C-9C8D5C708569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9630013 3.8092995 0 ;
	setAttr ".rs" 55956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0293054580688477 3.3587818145751953 -1.071483850479126 ;
	setAttr ".cbx" -type "double3" -8.8966970443725586 4.2598171234130859 1.071483850479126 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "BC633359-4CCC-899E-707B-F29E2296BABA";
	setAttr ".ics" -type "componentList" 4 "vtx[223]" "vtx[225]" "vtx[236:237]" "vtx[239:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "4CE60E4A-483C-93FD-BCA6-C288EBD14218";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk[239:242]" -type "float3"  -1.13412094 0.22569323 0.20164895
		 -0.42802429 0.57307529 0.30036014 -1.13412094 0.22569323 -0.20164895 -0.42802429
		 0.57307529 -0.30036014;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "F556ADBD-453D-8569-A947-46957EA54E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[446:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7440739 4.208684 0 ;
	setAttr ".rs" 41013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.030817985534668 3.584475040435791 -0.86983489990234375 ;
	setAttr ".cbx" -type "double3" -9.4573297500610352 4.8328924179077148 0.86983489990234375 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "22103F61-473A-72E8-59C9-DF8E012086DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[422:423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.182608 3.3047149 0 ;
	setAttr ".rs" 36389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.33439826965332 3.0249547958374023 -0.86983489990234375 ;
	setAttr ".cbx" -type "double3" -10.030817985534668 3.584475040435791 0.86983489990234375 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "2D78EA18-4175-204E-329C-F7A5D99C3F0C";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk[239:242]" -type "float3"  -1.74343681 -0.047347069 0.54387981
		 -1.75706673 -0.088672638 0.48905545 -1.74343681 -0.047347069 -0.54387981 -1.75706673
		 -0.088672638 -0.48905545;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "172AD604-4ED3-D2CE-0069-ABA2AA76F05F";
	setAttr ".ics" -type "componentList" 3 "vtx[239]" "vtx[241]" "vtx[244:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "70D365B0-4617-09EA-A38D-469F84279FBB";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk[243:245]" -type "float3"  -1.24740124 -0.33005404 0
		 -1.74343681 -0.047347069 0.54387981 -1.74343681 -0.047347069 -0.54387981;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "8D2DAD25-4243-BA9B-16EC-C3886F3FF018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.494326 4.1406736 0 ;
	setAttr ".rs" 51453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.77425479888916 3.5371279716491699 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -11.214396476745605 4.7442197799682617 0.3259550929069519 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "9ED94196-4EFF-D040-07FA-36982FAFF069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.348618 3.7828779 0 ;
	setAttr ".rs" 57618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.922979354858398 3.5371279716491699 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -11.77425479888916 4.028627872467041 0.3259550929069519 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "8392AAA7-4C4B-AFBB-08B4-8D860F99D676";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk[244:247]" -type "float3"  -1.14872456 0.4914999 0 -1.33893776
		 0.38523769 -0.067465007 -1.14872456 0.4914999 0 -1.33893776 0.38523769 0.067465007;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "6565196B-4408-2703-DD79-C99FDF5C2BDA";
	setAttr ".ics" -type "componentList" 3 "vtx[243]" "vtx[248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "F699BE93-4ACC-A269-D06D-93BC9E97097F";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk[248:251]" -type "float3"  0.19245529 -0.84222722 0.32595509
		 -0.2187233 -0.9707396 0 0.19245529 -0.84222722 -0.32595509 -0.2187233 -0.9707396
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "B4924DFC-4FCC-A3FD-F9CA-8ABB81EAEE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.27638 2.7736464 0 ;
	setAttr ".rs" 41695;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.970958709716797 2.6949009895324707 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -11.58180046081543 2.8523919582366943 0.3259550929069519 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "6F2B9641-4FFE-ADCF-61B0-0F953BFDD0AD";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[248:249]" -type "float3"  0.17074394 -0.20549631 0 0.17074394
		 -0.20549631 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "0D66EF60-4B3A-2E73-1377-B791CBCF76BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[469]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.700718 1.9184873 0 ;
	setAttr ".rs" 58152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.251189231872559 1.8186336755752563 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -12.150247573852539 2.0183408260345459 0.3259550929069519 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "BAE15D46-4C35-21D4-12CF-35BC7F1D54DD";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[250:252]" -type "float3"  -0.56844711 -0.87626731 0
		 -0.28023052 -0.83405113 0 -0.28023052 -0.83405113 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "21EA5B5C-4088-5CDC-3992-16B41464446C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[474]" "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.553579 0.53514308 0 ;
	setAttr ".rs" 57245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.136256217956543 0.41638052463531494 -0.32595604658126831 ;
	setAttr ".cbx" -type "double3" -12.970901489257812 0.65390563011169434 0.32595604658126831 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "FA614387-4EF3-393E-38A3-3B9DA898DA89";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[253:255]" -type "float3"  -0.82065392 -1.40225315 0
		 -0.88506699 -1.3644352 -9.5367432e-07 -0.88506699 -1.3644352 9.5367432e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "FB695A25-476F-40D5-BCF8-3ABD26B3FBF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.307825 -0.739456 0 ;
	setAttr ".rs" 47852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.679156303405762 -0.88418734073638916 -0.32595464587211609 ;
	setAttr ".cbx" -type "double3" -13.936492919921875 -0.59472465515136719 0.32595464587211609 ;
createNode polyTweak -n "polyTweak176";
	rename -uid "1A43899B-4598-EE74-0765-E79291337670";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk[256:258]" -type "float3"  -0.96559143 -1.30056787 0
		 -0.54290009 -1.24863029 1.4007092e-06 -0.54290009 -1.24863029 -1.4007092e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "0F7F4DBB-47D1-0DF2-E571-6689AD34F611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.040058 -0.933213 0 ;
	setAttr ".rs" 37597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.400959014892578 -1.2717013359069824 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -14.679156303405762 -0.59472465515136719 0.3259550929069519 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "B28C64EC-4389-8F15-DA6F-089EC8A7EADE";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk[259:261]" -type "float3"  -1.27761841 -0.65610445 0
		 -0.72180271 -0.67697668 -4.4703484e-07 -0.72180271 -0.67697668 4.4703484e-07;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "1F082D45-4815-BB63-1411-6E91828E002E";
	setAttr ".ics" -type "componentList" 3 "vtx[257]" "vtx[260]" "vtx[262:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "D5FA186E-49BD-38D2-B5F8-9DAB3E735D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.407706 0.029590487 -0.32595533 ;
	setAttr ".rs" 55475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.679156303405762 -0.59472465515136719 -0.32595604658126831 ;
	setAttr ".cbx" -type "double3" -14.136256217956543 0.65390563011169434 -0.32595464587211609 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "74188605-4ECB-4369-E5D1-E28E491C9A49";
	setAttr ".ics" -type "componentList" 4 "vtx[254:255]" "vtx[257]" "vtx[262]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "677D29F7-448C-6193-2F64-39B5A711FB14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.407706 0.029590487 -0.32595533 ;
	setAttr ".rs" 38137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.679156303405762 -0.59472465515136719 -0.32595604658126831 ;
	setAttr ".cbx" -type "double3" -14.136256217956543 0.65390563011169434 -0.32595464587211609 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "57B12753-4DCF-F2B9-4CA2-0D9B2A9BDD02";
	setAttr ".ics" -type "componentList" 4 "vtx[254:255]" "vtx[257]" "vtx[262]" "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "74CC1EE8-4C17-8C4E-5671-88BF967BFDFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[473]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.693723 1.3361232 0 ;
	setAttr ".rs" 60287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.136256217956543 0.65390563011169434 -0.32595604658126831 ;
	setAttr ".cbx" -type "double3" -13.251189231872559 2.0183408260345459 0.32595604658126831 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "D626FA0D-44C4-BCD1-E91F-74B7BD2AA93F";
	setAttr ".ics" -type "componentList" 3 "vtx[251]" "vtx[254]" "vtx[264:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "9492F5AD-424E-A06E-B7C8-09ABD044AE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[459]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.738157 4.5790424 0 ;
	setAttr ".rs" 51146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.922979354858398 4.028627872467041 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -12.55333423614502 5.1294574737548828 0.3259550929069519 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "A1E7E71B-40E6-7229-8C59-F69EA6D744EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[444:445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.460659 4.8769226 0 ;
	setAttr ".rs" 39615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4639892578125 4.8328924179077148 -0.74754554033279419 ;
	setAttr ".cbx" -type "double3" -9.4573297500610352 4.9209527969360352 0.74754554033279419 ;
createNode polyTweak -n "polyTweak178";
	rename -uid "3D314BE0-48D7-A2BF-E91E-20BEA91629FA";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[245:269]" -type "float3"  0.088829994 0.71135712 0 0
		 0 0 0.088829994 0.71135712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.29927254 1.30548954 0
		 -0.67120647 2.022503853 0.05412069 -1.29927254 1.30548954 0 -0.67120647 2.022503853
		 -0.05412069;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "9F0EA14E-40EE-E2F8-A283-65B65E0E54A1";
	setAttr ".ics" -type "componentList" 3 "vtx[240]" "vtx[242]" "vtx[270:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "496169CA-4426-3134-EED5-F8B500D79D99";
	setAttr ".uopa" yes;
	setAttr -s 273 ".tk[270:272]" -type "float3"  -1.75706673 -0.088672638 0.48905545
		 -1.75040722 -0.17673302 0 -1.75706673 -0.088672638 -0.48905545;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "20DBCD66-4759-9AB9-D5EC-88AA3DC3B848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[500:501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.214396 4.7442198 0 ;
	setAttr ".rs" 56517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.214396476745605 4.7442197799682617 -0.25849008560180664 ;
	setAttr ".cbx" -type "double3" -11.214396476745605 4.7442197799682617 0.25849008560180664 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "507E3283-4FE3-9829-FADD-63B888258921";
	setAttr ".ics" -type "componentList" 3 "vtx[245]" "vtx[247]" "vtx[271:273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "B5CE7EE2-40EF-296C-505D-9980C076408C";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[271:273]" -type "float3"  -1.25010777 1.09659481 -0.067465007
		 -1.1957016 1.15861702 0 -1.25010777 1.09659481 0.067465007;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "D42840A1-4291-68C7-221F-F9B942241DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[495]" "e[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.723396 6.2430391 0 ;
	setAttr ".rs" 54300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.222251892089844 5.3341174125671387 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -13.224540710449219 7.1519613265991211 0.3259550929069519 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "730B18B1-4F97-9C94-2C25-B7B564860CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[507]" "e[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.759557 7.7205114 0 ;
	setAttr ".rs" 63866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.199063301086426 6.8520407676696777 -0.32595598697662354 ;
	setAttr ".cbx" -type "double3" -14.320050239562988 8.5889825820922852 0.32595598697662354 ;
createNode polyTweak -n "polyTweak181";
	rename -uid "941D0B1B-4F7F-EEC8-BC0D-6ABFD26E990A";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk[272:275]" -type "float3"  -0.97681141 1.51792336 -8.9406967e-07
		 -1.095509529 1.43702126 -2.9802322e-08 -0.97681141 1.51792336 8.9406967e-07 -1.095509529
		 1.43702126 2.9802322e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "BC7F0574-420E-9F8C-699D-2A87B948F8E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[513]" "e[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.59538 8.8893576 0 ;
	setAttr ".rs" 61548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.880436897277832 8.2201786041259766 -0.32595548033714294 ;
	setAttr ".cbx" -type "double3" -15.310322761535645 9.5585365295410156 0.32595548033714294 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "1D08BB83-4D2D-93B5-677F-878BEE16BB67";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[276:279]" -type "float3"  -0.6813736 1.36813784 5.0663948e-07
		 -0.99027252 0.96955395 -2.0861626e-07 -0.6813736 1.36813784 -5.0663948e-07 -0.99027252
		 0.96955395 2.0861626e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "901E6CA0-4CB4-1952-8EE4-BBB07581623E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[522]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.46056 9.8177223 0 ;
	setAttr ".rs" 48182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.594646453857422 9.4717006683349609 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -16.326475143432617 10.163744926452637 0.3259550929069519 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "3F5B416A-4254-8086-EFC3-68B32B85550A";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk[280:283]" -type "float3"  -0.71420956 1.25152206 3.8743019e-07
		 -1.016152382 0.6052084 0.1528236 -0.71420956 1.25152206 -3.8743019e-07 -1.016152382
		 0.6052084 -0.1528236;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "4530064E-4887-12DF-BB62-C094242BBC53";
	setAttr ".ics" -type "componentList" 2 "vtx[280:281]" "vtx[284:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "0DF1A6EC-49C0-BF26-AECC-3B811A95E57D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[503:504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.437302 5.8718257 0 ;
	setAttr ".rs" 52142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.464504241943359 5.8408145904541016 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -12.410098075866699 5.902836799621582 0.3259550929069519 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "78D46CC1-4862-C610-159B-A2A19F9FB78D";
	setAttr ".ics" -type "componentList" 3 "vtx[267]" "vtx[269]" "vtx[286:288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "A1680A17-47A8-67A7-38A6-F4ADB9B067A3";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk[286:288]" -type "float3"  -0.76003647 1.31114674 0.05412069
		 -0.81444359 1.24912405 0 -0.76003647 1.31114674 -0.05412069;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "43B0F3A9-49BE-AD35-CC3B-B98FF4651F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[527:528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.224541 7.1519613 0 ;
	setAttr ".rs" 53401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.224541664123535 7.1519608497619629 -0.27183440327644348 ;
	setAttr ".cbx" -type "double3" -13.224540710449219 7.1519613265991211 0.27183440327644348 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "DF9EDE58-48A7-4A4D-872C-638A87A4B09C";
	setAttr ".ics" -type "componentList" 3 "vtx[273]" "vtx[275]" "vtx[287:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak185";
	rename -uid "621F1389-4E30-ECDC-6F37-35B194D234A3";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk[287:289]" -type "float3"  -1.095509529 1.43702126 -2.9802322e-08
		 -1.095508575 1.43702173 0 -1.095509529 1.43702126 2.9802322e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "EE7C435A-4C91-61E4-4519-08BEFBB00927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[530:531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.32005 8.5889826 0 ;
	setAttr ".rs" 49300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.320050239562988 8.5889825820922852 -0.27183443307876587 ;
	setAttr ".cbx" -type "double3" -14.320050239562988 8.5889825820922852 0.27183443307876587 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "BCF2C958-4667-3284-07EC-CA90E407A892";
	setAttr ".ics" -type "componentList" 2 "vtx[275]" "vtx[288:289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "3A2F1868-435E-9BAF-22C5-8CBC8FC22DB0";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk[288:290]" -type "float3"  -1.021723747 0.99392796 0.019346803
		 -1.010554314 0.98527241 0 -1.021723747 0.99392796 -0.019346803;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "CA68BB32-4FC9-9621-00CE-B7BD6C2D5D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[534]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.336189 9.5785828 0 ;
	setAttr ".rs" 65258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.341773986816406 9.5742549896240234 -0.25248762965202332 ;
	setAttr ".cbx" -type "double3" -15.330604553222656 9.5829105377197266 0.25248762965202332 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "59B40341-4C47-7DBA-7C4A-FDABD43C9E6C";
	setAttr ".ics" -type "componentList" 3 "vtx[281]" "vtx[285]" "vtx[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "2A18F64C-4525-44E9-5E19-53ACF0BDA86A";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[291:293]" -type "float3"  -0.93065643 0.55558681 -0.061631054
		 -0.99587059 0.58949089 0 -0.93065643 0.55558681 0.061631054;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "DC1796EC-4292-70E2-77A6-49A140AF1738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.946969 3.4405098 0 ;
	setAttr ".rs" 59501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.970958709716797 2.8523919582366943 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -12.922979354858398 4.028627872467041 0.3259550929069519 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "097EAC60-4636-162D-FC69-D689A40C2F0E";
	setAttr ".ics" -type "componentList" 4 "vtx[266]" "vtx[268]" "vtx[294]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "3F78E868-4A1C-097B-E815-6DB2A6ED796B";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[294:297]" -type "float3"  -1.29927254 1.30548954 0 -1.12687492
		 1.10277915 -6.5565109e-07 -1.29927254 1.30548954 0 -1.12687492 1.10277915 6.5565109e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "32B634EB-4CD2-03EA-05B1-728509CC4D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[542]" "e[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.545286 3.3098252 0 ;
	setAttr ".rs" 60459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.119613647460938 2.8523919582366943 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -12.970958709716797 3.7672584056854248 0.3259550929069519 ;
createNode polyTweak -n "polyTweak189";
	rename -uid "B4C34B1C-4B37-AC85-42F9-6DB37874B878";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[294:295]" -type "float3"  -0.021780014 -0.1879127 0.28725329
		 -0.021780014 -0.1879127 -0.28725329;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "55034CFF-498A-B3A2-E251-5386BCC9DB8E";
	setAttr ".ics" -type "componentList" 4 "vtx[251]" "vtx[264]" "vtx[296]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "4E2A6080-4D66-AA17-4374-4EAC7C45B602";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[296:299]" -type "float3"  -0.28023052 -0.83405113 0
		 -0.10039806 -1.034423351 7.8231096e-08 -0.28023052 -0.83405113 0 -0.10039806 -1.034423351
		 -7.8231096e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "C2648F75-46DC-9620-36A6-AA8FAC069510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[547]" "e[550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.7356 2.3755879 0 ;
	setAttr ".rs" 33019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.220011711120605 2.0183408260345459 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -13.251189231872559 2.732835054397583 0.3259550929069519 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "B1CE3720-430D-C17D-36BD-B29CB12E0BB2";
	setAttr ".ics" -type "componentList" 4 "vtx[254]" "vtx[265]" "vtx[298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "548D6F83-43A1-EBB0-D5BE-9EADA35F68FC";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[298:301]" -type "float3"  -0.88506699 -1.3644352 -9.5367432e-07
		 -0.42633343 -1.58515728 -4.0978193e-07 -0.88506699 -1.3644352 9.5367432e-07 -0.42633343
		 -1.58515728 4.0978193e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "DB64C212-4B4C-2FDC-4187-9C975C0DF8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[552]" "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.3913 0.9007917 0 ;
	setAttr ".rs" 50892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.646345138549805 0.65390563011169434 -0.32595604658126831 ;
	setAttr ".cbx" -type "double3" -14.136256217956543 1.1476777791976929 0.32595604658126831 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "731664B9-4A6D-F00F-EE3E-AF9B6CC20F29";
	setAttr ".ics" -type "componentList" 4 "vtx[257]" "vtx[262]" "vtx[300]" "vtx[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "6BCA8731-4616-8492-91CF-80ADF8592150";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk[300:303]" -type "float3"  -0.54290009 -1.24863029 1.4007092e-06
		 -0.48178291 -1.45186019 -6.1839819e-07 -0.54290009 -1.24863029 -1.4007092e-06 -0.48178291
		 -1.45186019 6.1839819e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "22B648A9-4AE2-0FC2-4F85-49872AED14D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[556]" "e[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.92527 -0.43578252 0 ;
	setAttr ".rs" 64232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.108591079711914 -0.62378162145614624 -0.32595440745353699 ;
	setAttr ".cbx" -type "double3" -14.741949081420898 -0.24778340756893158 0.32595440745353699 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "520B3287-45FD-BFE3-B194-C4BCFB8A7563";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[248:301]" -type "float3"  -0.00089740753 0.036648512
		 0 -0.00089740753 0.036648512 0 0 0 0 -0.015507698 -0.00071120262 0 0 0 0 0 0 0 0.031834602
		 0.011841178 0 0 0 0 0 0 0 -0.062792778 -0.029056966 2.3841858e-07 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.062792778 -0.029056966 -2.3841858e-07 0 0 0 -0.015507698 -0.00071120262
		 0 0.031834602 0.011841178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.019536972 0.056399003
		 -0.024032008 0.019536972 0.056399003 0.024032008;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "BC0226B0-45D2-67D0-52D3-A691C71F2F5E";
	setAttr ".ics" -type "componentList" 4 "vtx[260]" "vtx[263]" "vtx[302]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "65484198-49E4-2F2C-F08B-55872889DA0F";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[302:305]" -type "float3"  -0.65900993 -0.64791971 -6.8545341e-07
		 -0.16165638 -0.46398103 0.38868967 -0.65900993 -0.64791971 6.8545341e-07 -0.16165638
		 -0.46398103 -0.38868967;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "0E91A3AB-43D4-C23D-18AE-3192A9A983F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.299454 10.151121 0 ;
	setAttr ".rs" 37892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.326475143432617 10.138497352600098 -0.31411868333816528 ;
	setAttr ".cbx" -type "double3" -16.272430419921875 10.163745880126953 0.31411868333816528 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "FC981494-41D6-0FCD-BF05-0C9DB0337D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[566]" "e[568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -17.029446 10.397102 0 ;
	setAttr ".rs" 37444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -17.056819915771484 10.390886306762695 -0.25511953234672546 ;
	setAttr ".cbx" -type "double3" -17.002071380615234 10.403318405151367 0.25511953234672546 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "A1E2B989-4D0F-028D-04C1-158585567927";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk[304:306]" -type "float3"  -0.72964096 0.25238895 0.058999151
		 -0.73034477 0.23957253 0 -0.72964096 0.25238895 -0.058999151;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "E54C9B49-47F9-A40F-40FE-BA8F857083C1";
	setAttr ".ics" -type "componentList" 3 "vtx[276]" "vtx[278]" "vtx[307:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "664AB74D-4487-7550-1128-71A9E76EF69E";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[307:309]" -type "float3"  1.12163448 -2.1707077 -0.070835948
		 0.99406815 -2.27807999 0 1.12163448 -2.1707077 0.070835948;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "97324854-44D2-8569-ADA7-95B96FB6E767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -16.46056 9.8177223 0 ;
	setAttr ".rs" 37912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.594646453857422 9.4717006683349609 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -16.326475143432617 10.163744926452637 0.3259550929069519 ;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "552A255C-442B-20B6-B936-5EA4EEE3D695";
	setAttr ".ics" -type "componentList" 5 "vtx[276]" "vtx[278]" "vtx[304]" "vtx[306]" "vtx[308:311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "5CFB3357-45CE-D02D-FE9B-ED897E6390D6";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[308:311]" -type "float3"  0.71420956 -1.25152206 -3.8743019e-07
		 -0.67559624 0.22714138 -0.13610849 0.71420956 -1.25152206 3.8743019e-07 -0.67559624
		 0.22714138 0.13610849;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "6A4EAC0C-4D95-B727-D7A6-0DAA464C50D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.971594 8.1727085 0 ;
	setAttr ".rs" 51799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.062751770019531 8.1252384185791016 -0.32595548033714294 ;
	setAttr ".cbx" -type "double3" -15.880436897277832 8.2201786041259766 0.32595548033714294 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "A051030E-43D5-A0BC-837A-3FBAE0B36344";
	setAttr ".ics" -type "componentList" 4 "vtx[272]" "vtx[274]" "vtx[308]" "vtx[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "60993406-4588-2F73-18E3-E8AA47B5A4D1";
	setAttr ".uopa" yes;
	setAttr -s 311 ".tk[308:310]" -type "float3"  0.6813736 -1.36813784 -5.0663948e-07
		 0.5881424 -1.38232899 0 0.6813736 -1.36813784 5.0663948e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "E76B7C5D-4571-0F83-3C54-3D9DEE64B6B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.336836 6.7974749 0 ;
	setAttr ".rs" 34060;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.474609375 6.7429094314575195 -0.32595598697662354 ;
	setAttr ".cbx" -type "double3" -15.199063301086426 6.8520407676696777 0.32595598697662354 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "EEFCF8B4-442C-440D-A5DC-0AB063681C05";
	setAttr ".ics" -type "componentList" 4 "vtx[266]" "vtx[268]" "vtx[309]" "vtx[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "89E8C075-4489-02AB-BF24-989E566130F6";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[309:311]" -type "float3"  0.97681141 -1.51792336 8.9406967e-07
		 0.74739075 -1.35584354 0 0.97681141 -1.51792336 -8.9406967e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "2401CDCB-4D79-C73C-2537-4F82A09AADD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[581:582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.474735 5.3605919 0 ;
	setAttr ".rs" 33214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.727218627929688 5.3341174125671387 -0.3259550929069519 ;
	setAttr ".cbx" -type "double3" -14.222251892089844 5.3870658874511719 0.3259550929069519 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "199C55B6-45F8-60C7-DA91-35A2BF8EEF34";
	setAttr ".ics" -type "componentList" 4 "vtx[239]" "vtx[241]" "vtx[310]" "vtx[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "5362C22C-4958-3ACD-FCFF-4B8362C94341";
	setAttr ".uopa" yes;
	setAttr -s 313 ".tk[310:312]" -type "float3"  2.44799709 -1.79698944 0 0.59381676
		 -1.60143661 0 2.44799709 -1.79698944 0;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "A17F45D8-4AD6-4F79-885C-38B8A6755B34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.61607 1.989899 -1.257985 
		-3.7124109 2.1662891 -1.345467 -3.3754311 2.203382 -1.43382 -3.2614231 1.924603 -1.2883151;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "3BB6721F-4CF5-3391-E75A-8187C76B4751";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.2614231 1.924603 1.2883151 
		-3.3754311 2.203382 1.43382 -3.7124109 2.1662891 1.345467 -3.61607 1.989899 1.257985;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "4F927A72-464C-6CCB-8183-C6B28687566E";
	setAttr ".ics" -type "componentList" 4 "vtx[203]" "vtx[205]" "vtx[313]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "9B27C2FA-4F6A-16F6-ED8C-0FB9A8804375";
	setAttr ".uopa" yes;
	setAttr -s 319 ".tk[313:318]" -type "float3"  0.20296788 0.43712163 -0.43730247
		 0 0 0 0 0 0 0.20296788 0.43712163 0.43730247 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "9476FE5B-475A-B66C-E26F-DA9ABC8757C3";
	setAttr ".ics" -type "componentList" 3 "vtx[87:88]" "vtx[312]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "931295C0-4FCA-B878-41CE-A1881D4111F6";
	setAttr ".uopa" yes;
	setAttr -s 317 ".tk[312:316]" -type "float3"  -0.58564711 0.16617417 0.018372774
		 0 0 0 0 0 0 -0.58564711 0.16617417 -0.018372774 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "7EA19E6F-45AC-9BBC-EE5A-39BE1F03DF5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.8765261 1.011434 -1.643728 
		-4.0350251 1.166484 -1.5072809 -3.908417 1.273895 -1.4069 -3.6271689 1.165494 -1.498071;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak203";
	rename -uid "04FDFB31-49CF-22C4-F60E-978568338273";
	setAttr ".uopa" yes;
	setAttr -s 315 ".tk[311:314]" -type "float3"  0.61286187 -0.80511272 0.12741792
		 0.22340608 -0.27000463 0.11631417 0.22340608 -0.27000463 -0.11631417 0.61286187 -0.80511272
		 -0.12741792;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "AB31674D-4426-E31F-18BE-A48527DFA007";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.6271689 1.165494 1.498071 
		-3.908417 1.273895 1.4069 -4.0350251 1.166484 1.5072809 -3.8765261 1.011434 1.643728;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "DF100DAC-48D1-707B-80A1-FDB1FFEECB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[598]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7007189 1.3373818 0 ;
	setAttr ".rs" 63134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9424662590026855 1.1000179052352905 -1.5651623010635376 ;
	setAttr ".cbx" -type "double3" -3.4589717388153076 1.5747456550598145 1.5651623010635376 ;
createNode polyTweak -n "polyTweak204";
	rename -uid "CB71756C-4171-67E5-BCF9-849AB92635E1";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk[315:322]" -type "float3"  0.15957022 -0.10524809 0.0044233799
		 0.092558861 -0.066466093 -0.057881355 0.44944525 0.30085063 0.28351164 0.48040938
		 0.14704514 0.14503109 0.48040938 0.14704514 -0.14503109 0.44944525 0.30085063 -0.28351164
		 0.092558861 -0.066466093 0.057881355 0.15957022 -0.10524809 -0.0044233799;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "6AE6D960-4D74-A6B6-5689-E48D76216040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[606]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.011158 1.4019895 0 ;
	setAttr ".rs" 59633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1969170570373535 1.173150897026062 -1.5052566528320312 ;
	setAttr ".cbx" -type "double3" -3.8253986835479736 1.6308280229568481 1.5052566528320312 ;
createNode polyTweak -n "polyTweak205";
	rename -uid "A24EC97C-4B51-898C-CA03-659E85119BF5";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk[323:326]" -type "float3"  -0.2544508 0.073132992 0.059905648
		 -0.36642694 0.056082368 0.041694283 -0.36642694 0.056082368 -0.041694283 -0.2544508
		 0.073132992 -0.059905648;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "F8BB6FED-4A49-4257-DF33-568B6F82F177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[604]" "e[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0696917 1.1365844 0 ;
	setAttr ".rs" 40451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1969170570373535 1.1000179052352905 -1.5651623010635376 ;
	setAttr ".cbx" -type "double3" -3.9424662590026855 1.173150897026062 1.5651623010635376 ;
createNode polyTweak -n "polyTweak206";
	rename -uid "FCA0117C-4FEC-E870-BFD3-0398FDE501D5";
	setAttr ".uopa" yes;
	setAttr -s 331 ".tk[327:330]" -type "float3"  -0.1464572 0.098960519 0.4548291
		 -0.3797729 -0.05252409 0.31190145 -0.3797729 -0.05252409 -0.31190145 -0.1464572 0.098960519
		 -0.4548291;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "1A765548-4BD1-3A93-3A75-1E90802C1F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[616]" "e[619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1130271 0.9720816 0 ;
	setAttr ".rs" 51372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2835879325866699 0.84414529800415039 -1.8052686452865601 ;
	setAttr ".cbx" -type "double3" -3.9424662590026855 1.1000179052352905 1.8052686452865601 ;
createNode polyTweak -n "polyTweak207";
	rename -uid "44AF21FC-439C-40BC-F25E-1EA57FFEBA46";
	setAttr ".uopa" yes;
	setAttr -s 335 ".tk[331:334]" -type "float3"  -0.34112167 -0.25587261 -0.24010634
		 -0.33175993 -0.29078776 -0.27148461 -0.34112167 -0.25587261 0.24010634 -0.33175993
		 -0.29078776 0.27148461;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "989914BD-4224-75FA-D34A-958F64DDC831";
	setAttr ".ics" -type "componentList" 3 "vtx[331]" "vtx[336]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "4ABCF1C9-4005-CF06-0613-70BC8E92D6E4";
	setAttr ".uopa" yes;
	setAttr -s 339 ".tk[335:338]" -type "float3"  0.29974794 -0.24226999 0.066730976
		 0 0 0 0.29974794 -0.24226999 -0.066730976 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "79D77C8D-4756-C614-6DCB-BBB83A830D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[617]" "e[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3627968 1.027757 0 ;
	setAttr ".rs" 61074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5286769866943359 0.88236314058303833 -1.7767412662506104 ;
	setAttr ".cbx" -type "double3" -4.1969170570373535 1.173150897026062 1.7767412662506104 ;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "3F5B974A-49FE-29D4-07C2-7F841E0E13C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.9757941 1.278774 -1.035288 
		-4.113627 1.358258 -0.96674198 -4.201673 1.137553 -1.168738 -3.9443951 1.0454479 
		-1.24575;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak209";
	rename -uid "6A668274-4770-7B89-7A43-35B0CDAB86D5";
	setAttr ".uopa" yes;
	setAttr -s 344 ".tk[338:343]" -type "float3"  -0.089689732 -0.022419572
		 0.34634459 -0.054904461 -0.040991485 0.33039308 -0.089689732 -0.022419572 -0.34634459
		 -0.054904461 -0.040991485 -0.33039308 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "85CB9660-47F0-2055-E57B-B196AC97C1E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.9443951 1.0454479 1.24575 
		-4.201673 1.137553 1.168738 -4.113627 1.358258 0.96674198 -3.9757941 1.278774 1.035288;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "E967CD36-4009-54F8-78B5-28A83DF2D87F";
	setAttr ".ics" -type "componentList" 3 "vtx[210:211]" "vtx[343]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "23227BAB-4715-07EA-6282-AA94B5E04F93";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[343:349]" -type "float3"  -0.14856529 -0.084251761 0.63011229
		 -0.13013649 0.046775222 0.039122701 0 0 0 0 0 0 -0.13013649 0.046775222 -0.039122701
		 -0.14856529 -0.084251761 -0.63011229 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "8F204753-421D-6250-035F-F2B3D715E409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[633]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8983302 1.093214 0 ;
	setAttr ".rs" 40414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9443950653076172 1.0454479455947876 -1.2457499504089355 ;
	setAttr ".cbx" -type "double3" -3.8522651195526123 1.1409801244735718 1.2457499504089355 ;
createNode polyTweak -n "polyTweak211";
	rename -uid "723CCC85-4CE1-DB44-E8D9-52BE1A6F288A";
	setAttr ".uopa" yes;
	setAttr -s 348 ".tk[342:347]" -type "float3"  0.12352896 -0.1377939 0.64944446
		 -0.095713139 -0.16658688 -0.18175602 0 0 0 0 0 0 -0.095713139 -0.16658688 0.18175602
		 0.12352896 -0.1377939 -0.64944446;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "F88D7C64-4AF5-4E38-D99D-0A9F3CF80B1A";
	setAttr ".ics" -type "componentList" 2 "vtx[206:207]" "vtx[349:350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "4EB87F5B-4488-EAD3-0565-35ABA147D444";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk[348:351]" -type "float3"  0.50129628 -0.11546606 -0.092115521
		 0.7987175 -0.28109908 -0.051071584 0.7987175 -0.28109908 0.051071584 0.50129628 -0.11546606
		 0.092115521;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "ACFAA0DD-44B0-A4F5-8005-EEB120F76F4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[636]" "e[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1859589 1.0315946 0 ;
	setAttr ".rs" 53971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4275226593017578 1.017741322517395 -1.3113713264465332 ;
	setAttr ".cbx" -type "double3" -3.9443950653076172 1.0454479455947876 1.3113713264465332 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "C051DCB3-4BF9-CFC2-E468-E28AF68720F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[648]" "e[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0357857 0.8914597 0 ;
	setAttr ".rs" 52450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1271762847900391 0.73747146129608154 -1.5291051864624023 ;
	setAttr ".cbx" -type "double3" -3.9443950653076172 1.0454479455947876 1.5291051864624023 ;
createNode polyTweak -n "polyTweak213";
	rename -uid "51F39125-4A41-A054-AF9A-78BF59143113";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk[350:353]" -type "float3"  -0.18316984 -0.32218426 -0.26766205
		 -0.18278122 -0.30797648 -0.28335524 -0.18278122 -0.30797648 0.28335524 -0.18316984
		 -0.32218426 0.26766205;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "94F90F61-42E9-25CF-BB41-80BCCA28E7BF";
	setAttr ".ics" -type "componentList" 3 "vtx[348:349]" "vtx[351]" "vtx[354:357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "9376E03D-4C67-7EC3-E320-90B8E5F28178";
	setAttr ".uopa" yes;
	setAttr -s 358 ".tk[354:357]" -type "float3"  0.50129628 -0.11546606 -0.092115521
		 0 0 0 0.50129628 -0.11546606 0.092115521 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "24F8111F-4024-F4F6-C349-A0932A3049A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3550291 2.4374371 4.1774449 
		2.313298 2.204051 4.5557461;
	setAttr -s 4 ".d[0:3]"  -1 68 70 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "18514D58-4EE8-C287-B0DE-3BB7EDD1EA4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.313298 2.204051 -4.5557461 
		2.3550291 2.4374371 -4.1774449;
	setAttr -s 4 ".d[0:3]"  -1 69 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "5EE67638-4DDE-F94C-85C2-199B1E9D96C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  3.1016059 2.2218659 4.4889851 
		2.818573 2.2222559 4.4944558 2.7289159 2.0206621 4.8131661 3.075474 1.9548301 4.8991199;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "75C4AE69-4957-50F3-8C63-2AB17F67585F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  3.075474 1.9548301 -4.8991199 
		2.7289159 2.0206621 -4.8131661 2.818573 2.2222559 -4.4944558 3.1016059 2.2218659 
		-4.4889851;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "5800D71F-4189-D814-A706-43A22CAB9A23";
	setAttr ".ics" -type "componentList" 3 "vtx[67:68]" "vtx[359]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "93F5C507-41B9-DFAF-592F-8C9DA101457C";
	setAttr ".uopa" yes;
	setAttr -s 367 ".tk[359:366]" -type "float3"  -0.10366344 0.42231989 -0.57350063
		 -0.41953492 -0.21888947 0.37577772 -0.33925819 -0.22300565 0.38807249 0 0 0 0 0 0
		 -0.33925819 -0.22300565 -0.38807249 -0.41953492 -0.21888947 -0.37577772 -0.10366344
		 0.42231989 0.57350063;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "4425112E-4AD3-DAB9-D7D0-69B2BE2F1433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[665]" "e[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7325659 1.8762432 0 ;
	setAttr ".rs" 44167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.389657735824585 1.7976564168930054 -5.2012386322021484 ;
	setAttr ".cbx" -type "double3" 3.0754740238189697 1.9548300504684448 5.2012386322021484 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "CD498FD5-4A74-86F6-B289-708E839D90DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[672]" "e[675]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5239012 0.69210428 0 ;
	setAttr ".rs" 48770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1801013946533203 0.59962248802185059 -6.9314470291137695 ;
	setAttr ".cbx" -type "double3" 2.8677010536193848 0.78458607196807861 6.9314470291137695 ;
createNode polyTweak -n "polyTweak216";
	rename -uid "A1D44878-4F12-46AB-0330-9DA765A1C0AF";
	setAttr ".uopa" yes;
	setAttr -s 369 ".tk[365:368]" -type "float3"  -0.20955634 -1.19803393 1.7302084
		 -0.20777297 -1.17024398 1.75361633 -0.20777297 -1.17024398 -1.75361633 -0.20955634
		 -1.19803393 -1.7302084;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "FAD78CF5-4490-9896-A915-A5B206A56911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[678]" "e[681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4446239 -0.074472368 0 ;
	setAttr ".rs" 58422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1007981300354004 -0.16742587089538574 -7.847254753112793 ;
	setAttr ".cbx" -type "double3" 2.788449764251709 0.018481135368347168 7.847254753112793 ;
createNode polyTweak -n "polyTweak217";
	rename -uid "C3201B8A-4FE6-546D-8FCF-C9801EC35557";
	setAttr ".uopa" yes;
	setAttr -s 373 ".tk[369:372]" -type "float3"  -0.079303265 -0.76704836 0.91580772
		 -0.079251289 -0.76610494 0.91660261 -0.079251289 -0.76610494 -0.91660261 -0.079303265
		 -0.76704836 -0.91580772;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "8392B77C-413E-D98F-D664-7FA5E86B0591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[677]" "e[679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8280754 0.4015336 0 ;
	setAttr ".rs" 33048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.788449764251709 0.018481135368347168 -7.5693387985229492 ;
	setAttr ".cbx" -type "double3" 2.8677010536193848 0.78458607196807861 7.5693387985229492 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "F3D22B96-4216-134A-5053-73AAE9726D7C";
	setAttr ".uopa" yes;
	setAttr -s 377 ".tk[373:376]" -type "float3"  -0.061881065 -0.76227576 0.90900135
		 -0.25836229 -0.78669769 0.78161907 -0.25836229 -0.78669769 -0.78161907 -0.061881065
		 -0.76227576 -0.90900135;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "A08F9BC3-48E4-957C-D843-2FB6C7F78F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[689]" "e[692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0870786 0.0019528009 0 ;
	setAttr ".rs" 38104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.788449764251709 -0.0145755335688591 -7.5693387985229492 ;
	setAttr ".cbx" -type "double3" 3.3857073783874512 0.018481135368347168 7.5693387985229492 ;
createNode polyTweak -n "polyTweak219";
	rename -uid "E1B7197E-45F5-A1E8-8664-E4ACFB34F7B2";
	setAttr ".uopa" yes;
	setAttr -s 381 ".tk[377:380]" -type "float3"  0.97892666 -0.10150522 -0.73289108
		 0.59725761 -0.033056669 -0.85105944 0.97892666 -0.10150522 0.73289108 0.59725761
		 -0.033056669 0.85105944;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "BE95C415-4324-7109-6A8F-4297C4E79221";
	setAttr ".ics" -type "componentList" 3 "vtx[374:375]" "vtx[381]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "1B593C0A-416E-A727-4630-058AC8839A47";
	setAttr ".uopa" yes;
	setAttr -s 385 ".tk[381:384]" -type "float3"  -0.25836229 -0.78669769 0.78161907
		 -0.37485766 -0.46882066 0.45001221 -0.25836229 -0.78669769 -0.78161907 -0.37485766
		 -0.46882066 -0.45001221;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "B48B7FB4-4E9F-2491-A08E-579A7BC165FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[688]" "e[691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3571644 0.73383343 0 ;
	setAttr ".rs" 49013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8677010536193848 0.68308085203170776 -6.6527361869812012 ;
	setAttr ".cbx" -type "double3" 3.8466277122497559 0.78458607196807861 6.6527361869812012 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "FC24A820-402A-704B-6373-0F9272AEE0A6";
	setAttr ".ics" -type "componentList" 3 "vtx[361:362]" "vtx[383]" "vtx[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "D80976AB-4028-08CE-0AD1-D6970C978B85";
	setAttr ".uopa" yes;
	setAttr -s 387 ".tk[383:386]" -type "float3"  0.20777297 1.17024398 -1.75361633
		 0.37971592 0.9548952 -1.36859131 0.20777297 1.17024398 1.75361633 0.37971592 0.9548952
		 1.36859131;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "5170F2E8-40E4-2107-49F9-39820A15F4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6509089 1.7964031 0 ;
	setAttr ".rs" 43146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0754740238189697 1.6379760503768921 -4.8991198539733887 ;
	setAttr ".cbx" -type "double3" 4.2263436317443848 1.9548300504684448 4.8991198539733887 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "EA351174-4FF3-7E18-CE6D-42BFE582D336";
	setAttr ".ics" -type "componentList" 3 "vtx[67:68]" "vtx[178:179]" "vtx[385:388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "E5783E26-486A-51A9-2EB2-7FA5C2B4D0B6";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[385:388]" -type "float3"  -0.077531576 0.68935573 -0.98363543
		 0.1240325 0.20622611 -0.48118114 -0.077531576 0.68935573 0.98363543 0.1240325 0.20622611
		 0.48118114;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "7BFC7F0A-47AB-97C3-621E-75955CC593D6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.416503 2.108052 3.868608;
	setAttr -s 4 ".d[0:3]"  66 68 179 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "9A46F098-485F-BB38-1059-D79A47F563BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.416503 2.108052 -3.868608;
	setAttr -s 4 ".d[0:3]"  -1 178 67 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "9DB79684-4982-0469-6E79-0A8952E4D3EB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4412189 1.946934 3.688976;
	setAttr -s 4 ".d[0:3]"  179 66 385 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "A0D383EE-4941-8826-DE45-C29705F25597";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4412189 1.946934 -3.688976;
	setAttr -s 4 ".d[0:3]"  -1 386 63 178;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "3EEE034B-401B-EF66-E9DD-E79217371726";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4069548 1.99812 3.867882;
	setAttr -s 4 ".d[0:3]"  -1 385 179 387;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "26EE8D2A-405B-7982-D11A-BD8CA7AA8B3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.4069548 1.99812 -3.867882;
	setAttr -s 4 ".d[0:3]"  388 178 386 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "A5414379-448C-9681-D137-FD9E3E4AAEE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  3.75226 0.89692497 4.1262479 
		3.478406 0.90355098 4.1160388 3.445663 1.094416 3.653563 3.801244 1.092564 3.650434;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak223";
	rename -uid "10E0602D-4C3F-DF1B-7C74-E9825F79F86E";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk";
	setAttr ".tk[178:343]" -type "float3"  -0.0030698776 -0.035448551 -0.0031356812
		 -0.0030698776 -0.035448551 0.0031356812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[385:390]" 0.00063323975 -0.0076625347 -0.0061504841 0.00063323975
		 -0.0076625347 0.0061504841 -0.012720108 0.060691357 0.087716579 -0.012720108 0.060691357
		 -0.087716579 0.012508869 0.053154111 -0.036935091 0.012508869 0.053154111 0.036935091;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "7C1D7D49-4A0F-3F73-9DC4-C798734A9FDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  3.801244 1.092564 -3.650434 
		3.445663 1.094416 -3.653563 3.478406 0.90355098 -4.1160388 3.75226 0.89692497 -4.1262479;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "89A3F33B-455F-4743-EA42-5FB0E517533A";
	setAttr ".ics" -type "componentList" 3 "vtx[177]" "vtx[180]" "vtx[394:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "DFFBDCDA-4CF4-FA29-C870-B9814CC64E39";
	setAttr ".uopa" yes;
	setAttr -s 399 ".tk[394:398]" -type "float3"  0.32639003 0.16901314 -0.41714907
		 0.32639003 0.16901314 0.41714907 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "885FE579-4811-A327-CB93-47BE9675797A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[719]" "e[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7857141 0.90122259 0 ;
	setAttr ".rs" 34625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4888222217559814 0.87610918283462524 -4.1696782112121582 ;
	setAttr ".cbx" -type "double3" 4.082606315612793 0.92633605003356934 4.1696782112121582 ;
createNode polyTweak -n "polyTweak225";
	rename -uid "C257AFDA-4824-E649-48D8-B695E511521E";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk[391:396]" -type "float3"  0.33034635 -0.02081579 0.043430328
		 0.010416269 0.022785068 -0.055516243 -0.16419911 0.16160512 -0.38865232 -0.16419911
		 0.16160512 0.38865232 0.010416269 0.022785068 0.055516243 0.33034635 -0.02081579
		 -0.043430328;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "0F210B7D-4495-12C2-6570-D2ABEA06A947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[728]" "e[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5431883 0.50621927 0 ;
	setAttr ".rs" 61129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2463631629943848 0.47921085357666016 -5.1380457878112793 ;
	setAttr ".cbx" -type "double3" 3.8400135040283203 0.53322774171829224 5.1380457878112793 ;
createNode polyTweak -n "polyTweak226";
	rename -uid "81AF18CB-4EDC-8F08-1B23-90A503319FC9";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk[397:400]" -type "float3"  -0.24259281 -0.39689833 0.96836758
		 -0.24245906 -0.39310831 0.96987247 -0.24245906 -0.39310831 -0.96987247 -0.24259281
		 -0.39689833 -0.96836758;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "E48B7EA9-4587-DED9-08EE-5DBB96A75CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[734]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1933551 0.087430447 0 ;
	setAttr ".rs" 57748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.897087574005127 0.048508137464523315 -6.1162776947021484 ;
	setAttr ".cbx" -type "double3" 3.4896225929260254 0.12635275721549988 6.1162776947021484 ;
createNode polyTweak -n "polyTweak227";
	rename -uid "D15C5077-4E94-D255-09B7-7B9F65BD7F17";
	setAttr ".uopa" yes;
	setAttr -s 405 ".tk[401:404]" -type "float3"  -0.35039091 -0.43070272 0.97823191
		 -0.34927559 -0.40687498 0.99078703 -0.34927559 -0.40687498 -0.99078703 -0.35039091
		 -0.43070272 -0.97823191;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "AC6C63D3-477D-4796-71C6-439F38A66833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[740]" "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7433767 -0.41544524 0 ;
	setAttr ".rs" 44954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4471089839935303 -0.45436754822731018 -7.1106410026550293 ;
	setAttr ".cbx" -type "double3" 3.0396442413330078 -0.37652292847633362 7.1106410026550293 ;
createNode polyTweak -n "polyTweak228";
	rename -uid "5E35C7EF-4E60-6E94-E6B3-4FB139ABDA33";
	setAttr ".uopa" yes;
	setAttr -s 409 ".tk[405:408]" -type "float3"  -0.44997835 -0.50287569 0.99436331
		 -0.44997859 -0.50287569 0.99436331 -0.44997859 -0.50287569 -0.99436331 -0.44997835
		 -0.50287569 -0.99436331;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "D295AC17-4D50-62D6-8AB1-6CAE7B5D9D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[720]" "e[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.385143 1.0911787 0 ;
	setAttr ".rs" 56188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2814638614654541 0.92633605003356934 -4.0605225563049316 ;
	setAttr ".cbx" -type "double3" 3.4888222217559814 1.2560211420059204 4.0605225563049316 ;
createNode polyTweak -n "polyTweak229";
	rename -uid "F34869A5-44CC-513F-B18F-A791BE5D63D8";
	setAttr ".uopa" yes;
	setAttr -s 413 ".tk[409:412]" -type "float3"  -0.78190112 -0.68445456 1.36816454
		 -0.49316645 -0.71674669 1.39669371 -0.49316645 -0.71674669 -1.39669371 -0.78190112
		 -0.68445456 -1.36816454;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "C4EDD419-4606-7382-F103-8E96EF7507BD";
	setAttr ".ics" -type "componentList" 2 "vtx[186:187]" "vtx[414:415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak230";
	rename -uid "4A62677D-4C5C-5845-02D6-59918BEC071C";
	setAttr ".uopa" yes;
	setAttr -s 417 ".tk[413:416]" -type "float3"  -0.86066747 -0.045213819 0.14885664
		 -0.75280833 -0.029648781 0.088090897 -0.75280833 -0.029648781 -0.088090897 -0.86066747
		 -0.045213819 -0.14885664;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "CE25A333-421F-4DE1-D0E7-50BDCF446C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[727]" "e[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3675928 0.72978187 0 ;
	setAttr ".rs" 40125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2463631629943848 0.53322774171829224 -5.0303950309753418 ;
	setAttr ".cbx" -type "double3" 3.4888222217559814 0.92633605003356934 5.0303950309753418 ;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "17035FF7-47FD-2897-1327-2DA6D2EE0B6A";
	setAttr ".ics" -type "componentList" 2 "vtx[413:415]" "vtx[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak231";
	rename -uid "B65CC58A-4557-1266-8743-B5A3BE1D282B";
	setAttr ".uopa" yes;
	setAttr -s 419 ".tk[415:418]" -type "float3"  -0.86066747 -0.045213819 0.14885664
		 -0.64326191 -0.031257093 0.135849 -0.86066747 -0.045213819 -0.14885664 -0.64326191
		 -0.031257093 -0.135849;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "1B1FBE88-4E2A-1322-259A-A9B288DB584A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[733]" "e[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0717254 0.32979023 0 ;
	setAttr ".rs" 44445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.897087574005127 0.12635275721549988 -6.0211820602416992 ;
	setAttr ".cbx" -type "double3" 3.2463631629943848 0.53322774171829224 6.0211820602416992 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "7C1183F2-4027-3372-B5AB-0592F691F88F";
	setAttr ".ics" -type "componentList" 2 "vtx[415:417]" "vtx[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak232";
	rename -uid "4F648441-4668-5985-4018-65ADEFE4490F";
	setAttr ".uopa" yes;
	setAttr -s 421 ".tk[417:420]" -type "float3"  -0.64326191 -0.031257093 0.135849
		 -0.54557681 0.015288949 0.019454002 -0.64326191 -0.031257093 -0.135849 -0.54557681
		 0.015288949 -0.019454002;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "0A8B468A-45E2-FCCB-F838-91B9579D9959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[760]" "e[762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6379812 0.15734868 0 ;
	setAttr ".rs" 50992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3788747787475586 0.12635275721549988 -6.0211820602416992 ;
	setAttr ".cbx" -type "double3" 2.897087574005127 0.18834459781646729 6.0211820602416992 ;
createNode polyTweak -n "polyTweak233";
	rename -uid "F0C6D8F2-4846-F4CD-5DE6-9E8AFC28B8A8";
	setAttr ".uopa" yes;
	setAttr -s 419 ".tk[415:418]" -type "float3"  0.065876961 0.10086232 -0.25980663
		 0.065876961 0.10086232 0.25980663 0.027364016 0.046702892 -0.091065884 0.027364016
		 0.046702892 0.091065884;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "526355DE-4945-F00B-7FFF-26B3EA409BBB";
	setAttr ".ics" -type "componentList" 3 "vtx[406:407]" "vtx[419]" "vtx[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak234";
	rename -uid "59FEEDAB-4575-EC2D-FBB3-3397F43550A8";
	setAttr ".uopa" yes;
	setAttr -s 423 ".tk[419:422]" -type "float3"  -0.44997859 -0.50287569 0.99436331
		 -0.22129226 -0.30692869 0.59965754 -0.44997859 -0.50287569 -0.99436331 -0.22129226
		 -0.30692869 -0.59965754;
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "9ACD2149-41C4-4501-98F6-37AD96E62586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[765]" "e[767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3023458 -0.24755351 0 ;
	setAttr ".rs" 33495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1575825214385986 -0.37652292847633362 -7.0155453681945801 ;
	setAttr ".cbx" -type "double3" 2.4471089839935303 -0.11858409643173218 7.0155453681945801 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "C3A1DDAE-44A0-DD34-55ED-2CAF629B50F4";
	setAttr ".ics" -type "componentList" 3 "vtx[410:411]" "vtx[421]" "vtx[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak235";
	rename -uid "D1887DFD-4D43-C99A-6828-3EAC8A6965A1";
	setAttr ".uopa" yes;
	setAttr -s 425 ".tk[421:424]" -type "float3"  -0.49316645 -0.71674669 1.39669371
		 -0.18747783 -0.62223327 1.19309616 -0.49316645 -0.71674669 -1.39669371 -0.18747783
		 -0.62223327 -1.19309616;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "D253305C-4B3E-11F6-536C-FDA8CC1D1485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[752]" "e[755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5784051 1.0537473 0 ;
	setAttr ".rs" 60777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5286555290222168 0.88112223148345947 -4.2093791961669922 ;
	setAttr ".cbx" -type "double3" 2.6281547546386719 1.2263723611831665 4.2093791961669922 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "EE576684-4E56-5EC1-5802-FDA77FAAA725";
	setAttr ".ics" -type "componentList" 2 "vtx[190:193]" "vtx[423:426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak236";
	rename -uid "6F289D6D-4DF8-0FF0-AB87-0BA3155F4336";
	setAttr ".uopa" yes;
	setAttr -s 427 ".tk[423:426]" -type "float3"  -0.49024057 0.13894951 0.38443422
		 -0.33431888 -0.21711946 0.5723083 -0.33431888 -0.21711946 -0.5723083 -0.49024057
		 0.13894951 -0.38443422;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "A8797E3D-4800-3666-B469-1B9D06158B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[757]" "e[759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6485665 0.74197757 0 ;
	setAttr ".rs" 33491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6281547546386719 0.60283297300338745 -4.9064373970031738 ;
	setAttr ".cbx" -type "double3" 2.668978214263916 0.88112223148345947 4.9064373970031738 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "F6F01592-4340-2C2F-DDEF-1982B85566E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[761]" "e[763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5239265 0.39558879 0 ;
	setAttr ".rs" 59496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3788747787475586 0.18834459781646729 -5.9495701789855957 ;
	setAttr ".cbx" -type "double3" 2.668978214263916 0.60283297300338745 5.9495701789855957 ;
createNode polyTweak -n "polyTweak237";
	rename -uid "E6B855C9-46E2-FA98-C9B9-4795651D1064";
	setAttr ".uopa" yes;
	setAttr -s 427 ".tk[423:426]" -type "float3"  -0.48359108 -0.052860796 0.17605829
		 -0.46167088 -0.099257946 0.29351282 -0.48359108 -0.052860796 -0.17605829 -0.46167088
		 -0.099257946 -0.29351282;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "C0B3EB90-43E1-CF1A-3D60-47850DF5042A";
	setAttr ".ics" -type "componentList" 3 "vtx[419:420]" "vtx[428]" "vtx[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak238";
	rename -uid "25521B43-48F7-F2FB-6688-22BA94BBB9BC";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk[427:430]" -type "float3"  -0.422225 0.33385661 1.18343592
		 -0.22129226 -0.30692869 0.59965754 -0.422225 0.33385661 -1.18343592 -0.22129226 -0.30692869
		 -0.59965754;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "1ADF5712-4EFC-B287-E582-20A803066ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[670]" "e[674]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2848797 1.1986394 0 ;
	setAttr ".rs" 59495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1801013946533203 0.59962248802185059 -6.9314470291137695 ;
	setAttr ".cbx" -type "double3" 2.389657735824585 1.7976564168930054 6.9314470291137695 ;
createNode polyTweak -n "polyTweak239";
	rename -uid "16A819FB-4F33-A041-0BD8-908AC36A51A1";
	setAttr ".uopa" yes;
	setAttr -s 429 ".tk[427:428]" -type "float3"  -0.0015423298 0.0078659058
		 -0.016348362 -0.0015423298 0.0078659058 0.016348362;
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "140574F1-4145-7438-4B73-C5B93AE702DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[664]" "e[668]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3943479 1.9005115 0 ;
	setAttr ".rs" 44547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.389657735824585 1.7976564168930054 -5.2012386322021484 ;
	setAttr ".cbx" -type "double3" 2.3990380764007568 2.0033664703369141 5.2012386322021484 ;
createNode polyTweak -n "polyTweak240";
	rename -uid "3EB54A02-4169-7601-F961-BBBD8F8B4A3D";
	setAttr ".uopa" yes;
	setAttr -s 433 ".tk[429:432]" -type "float3"  -0.259305 -0.71142638 -0.65949726
		 0.014098644 -0.59667432 -0.61525011 -0.259305 -0.71142638 0.65949726 0.014098644
		 -0.59667432 0.61525011;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "FBDE1319-4035-3F1A-3265-73A2B3798CAB";
	setAttr ".ics" -type "componentList" 3 "vtx[429]" "vtx[431]" "vtx[434:435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak241";
	rename -uid "44E49B96-4029-4BF9-1498-5C81030BDB0D";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk[433:436]" -type "float3"  -0.31040668 -0.65996134 -0.77364016
		 -0.259305 -0.71142638 -0.65949726 -0.259305 -0.71142638 0.65949726 -0.31040668 -0.65996134
		 0.77364016;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "8A13E684-4EA8-79A9-8804-54862AF3C86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[663]" "e[669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6984901 2.3237762 0 ;
	setAttr ".rs" 42496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3990380764007568 2.0033664703369141 -4.8702335357666016 ;
	setAttr ".cbx" -type "double3" 2.9979424476623535 2.6441857814788818 4.8702335357666016 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "6F21148C-4E85-37A5-48F8-BAA1B680EA95";
	setAttr ".ics" -type "componentList" 2 "vtx[433:434]" "vtx[436:437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak242";
	rename -uid "B4A8DDC2-4E3C-A338-9145-15A224B436B1";
	setAttr ".uopa" yes;
	setAttr -s 439 ".tk[435:438]" -type "float3"  -0.69852901 -0.60971498 -0.83265567
		 -0.31040668 -0.65996134 -0.77364016 -0.31040668 -0.65996134 0.77364016 -0.69852901
		 -0.60971498 0.83265567;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "E4947014-4222-8270-698C-1A9CBD5FD1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[658]" "e[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4874839 2.3677769 0 ;
	setAttr ".rs" 32957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66166973114013672 2.2040510177612305 -4.5557460784912109 ;
	setAttr ".cbx" -type "double3" 2.3132979869842529 2.5315024852752686 4.5557460784912109 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "21734CA8-4EA3-ED96-F0FD-17A0B2F7647A";
	setAttr ".ics" -type "componentList" 2 "vtx[433:434]" "vtx[438:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak243";
	rename -uid "7066C8B7-4790-AD74-E7FC-02A84E0B0D92";
	setAttr ".uopa" yes;
	setAttr -s 441 ".tk[437:440]" -type "float3"  0.24001986 -0.49310327 -0.36735868
		 -0.2246666 -0.86064589 -0.4591527 -0.2246666 -0.86064589 0.4591527 0.24001986 -0.49310327
		 0.36735868;
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "17ACBC13-4C0F-3176-C6B0-8AA4AAF90EEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[702]" "e[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2868252 1.7233648 0 ;
	setAttr ".rs" 57734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2263436317443848 1.6379760503768921 -4.5512537956237793 ;
	setAttr ".cbx" -type "double3" 4.3473062515258789 1.8087536096572876 4.5512537956237793 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "AF9DC7E3-4141-2F54-2A38-979AC4F5B48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0364857 1.1605284 0 ;
	setAttr ".rs" 62712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8466277122497559 0.68308085203170776 -5.9198451042175293 ;
	setAttr ".cbx" -type "double3" 4.2263436317443848 1.6379760503768921 5.9198451042175293 ;
createNode polyTweak -n "polyTweak244";
	rename -uid "BF969145-4F27-750B-6B2C-0A85BCF95853";
	setAttr ".uopa" yes;
	setAttr -s 443 ".tk[439:442]" -type "float3"  -0.042294502 -0.64969933 -0.33142328
		 -0.059289932 -0.6463449 -0.33388495 -0.042294502 -0.64969933 0.33142328 -0.059289932
		 -0.6463449 0.33388495;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "1919FB49-4FB7-93AB-0CDF-85A7B818B245";
	setAttr ".ics" -type "componentList" 4 "vtx[439]" "vtx[441]" "vtx[444]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak245";
	rename -uid "DEB75519-4222-454F-A8A3-0CBC36EEF137";
	setAttr ".uopa" yes;
	setAttr -s 447 ".tk[443:446]" -type "float3"  -0.11703181 -0.48327503 0.038975716
		 -0.042294502 -0.64969933 -0.33142328 -0.11703181 -0.48327503 -0.038975716 -0.042294502
		 -0.64969933 0.33142328;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "D0F24416-4F51-AD1B-486A-748FB129ACC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[690]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6161675 0.33425266 0 ;
	setAttr ".rs" 33006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3857073783874512 -0.0145755335688591 -6.7182793617248535 ;
	setAttr ".cbx" -type "double3" 3.8466277122497559 0.68308085203170776 6.7182793617248535 ;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "277C623C-4F12-81C2-BFA3-5B8B7C5FFE87";
	setAttr ".ics" -type "componentList" 2 "vtx[443:445]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak246";
	rename -uid "456E63F1-4B6A-85A7-1E21-B79BE307D449";
	setAttr ".uopa" yes;
	setAttr -s 449 ".tk[445:448]" -type "float3"  -0.11703181 -0.48327503 0.038975716
		 -0.11613607 -0.23881608 -0.0094890594 -0.11703181 -0.48327503 -0.038975716 -0.11613607
		 -0.23881608 0.0094890594;
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "A68FA209-4587-E7BF-3706-5FB3BE09D010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[684]" "e[687]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2845023 -0.84895909 0 ;
	setAttr ".rs" 45376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.038917064666748 -0.92970162630081177 -8.756256103515625 ;
	setAttr ".cbx" -type "double3" 2.5300874710083008 -0.76821655035018921 8.756256103515625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "069AF094-4226-178B-A5E8-138D2AE20544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7704687 -0.62580639 0 ;
	setAttr ".rs" 57202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5300874710083008 -0.76821655035018921 -8.3509578704833984 ;
	setAttr ".cbx" -type "double3" 3.0108497142791748 -0.48339620232582092 8.3509578704833984 ;
createNode polyTweak -n "polyTweak247";
	rename -uid "C8257030-4E9A-F17B-E3B1-009E9B8D104B";
	setAttr ".uopa" yes;
	setAttr -s 451 ".tk[447:450]" -type "float3"  -0.095110178 -0.219661 -0.17900085
		 -0.094523668 -0.22033709 -0.17284012 -0.094523668 -0.22033709 0.17284012 -0.095110178
		 -0.219661 0.17900085;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "FB496C12-4837-B99F-1AA8-C98CC0F9B762";
	setAttr ".ics" -type "componentList" 3 "vtx[381]" "vtx[452]" "vtx[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak248";
	rename -uid "0EFA9B47-4581-5B5F-225B-2F8C7D6F81DA";
	setAttr ".uopa" yes;
	setAttr -s 455 ".tk[451:454]" -type "float3"  -0.10088229 -0.17663008 0.16167259
		 0 0 0 -0.10088229 -0.17663008 -0.16167259 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "CCEC43A8-4917-B8E9-2A5D-08A54989E41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[785]" "e[788]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1871507 0.30128533 0 ;
	setAttr ".rs" 49257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1801013946533203 0.0029481649398803711 -6.9314470291137695 ;
	setAttr ".cbx" -type "double3" 2.1942000389099121 0.59962248802185059 6.9314470291137695 ;
createNode polyTweak -n "polyTweak249";
	rename -uid "3DBCC3E5-47C9-DDD4-17FA-18B3681BD41D";
	setAttr ".uopa" yes;
	setAttr -s 454 ".tk[451:453]" -type "float3"  -0.022662163 -0.07199204 -0.26531982
		 -0.022662163 -0.07199204 0.26531982 0 0 0;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "14C857D8-49D9-6025-86B5-168645D3ACF5";
	setAttr ".ics" -type "componentList" 4 "vtx[369]" "vtx[372]" "vtx[454]" "vtx[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak250";
	rename -uid "89A0058C-4038-45D8-A085-A8A32563C684";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk[454:457]" -type "float3"  -0.079303265 -0.76704836 0.91580772
		 -0.15038991 -0.55425209 1.061659336 -0.079303265 -0.76704836 -0.91580772 -0.15038991
		 -0.55425209 -1.061659336;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "AB84BD91-4AE5-8311-402C-E0A58ECC1D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[830]" "e[832]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0723042 -0.3593649 0 ;
	setAttr ".rs" 33047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0438101291656494 -0.5513039231300354 -7.847254753112793 ;
	setAttr ".cbx" -type "double3" 2.1007981300354004 -0.16742587089538574 7.847254753112793 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "0EE26239-4F21-E77C-7205-FAA340B2FAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62150475417526074 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak251";
	rename -uid "A488741B-4CB1-BD4B-2A9B-36BE8E24060A";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk";
	setAttr ".tk[31:196]" -type "float3"  0 -9.5367432e-07 0 0 -9.5367432e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -9.5367432e-07
		 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[456:459]" -0.16666043 -0.75352919 0.90547752 -0.15641177 -0.55423528
		 1.062021255 -0.16666043 -0.75352919 -0.90547752 -0.15641177 -0.55423528 -1.062021255;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2C437573-4C1F-7DB0-BD36-9E88B8CA42D5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62150475417526074 0 1;
	setAttr ".s" -type "double3" 28.935307502746582 28.935307502746582 28.935307502746582 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "83441C16-471A-BBA6-6202-57A93808729A";
	setAttr ".dc" -type "componentList" 1 "f[222]";
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId7.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupParts2.og" "pasted__pCubeShape2.i";
connectAttr "groupId3.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId1.id" "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId14.id" "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polyNormal2.out" "group6_pasted__group5_pasted__pasted__pCube2Shape.i"
		;
connectAttr "groupId13.id" "group6_pasted__group5_pasted__pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group6_pasted__group5_pasted__pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV2.uvtk[0]" "group6_pasted__group5_pasted__pasted__pCube2Shape.uvst[0].uvtw"
		;
connectAttr "deleteComponent1.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "pasted__polyTweak50.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyExtrudeFace50.out" "pasted__polyTweak50.ip";
connectAttr "pasted__polyTweak49.out" "pasted__polyExtrudeFace50.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace50.mp";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak49.ip";
connectAttr "pasted__pasted__polyTweak50.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__polyTweak50.ip"
		;
connectAttr "pasted__pasted__polyTweak49.out" "pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyTweak49.ip";
connectAttr "polyTweak48.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak49.ip";
connectAttr "pasted__pasted__polyTweak52.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__polyTweak52.ip"
		;
connectAttr "pasted__pasted__polyTweak51.out" "pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyTweak51.ip";
connectAttr "polyCube3.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polyTweak50.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace49.mp";
connectAttr "polySplitRing5.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak53.ip";
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[5]";
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[5]";
connectAttr "pasted__pasted__polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace53.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace48.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySplitRing3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySoftEdge1.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge1.mp"
		;
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge2.mp"
		;
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge3.mp"
		;
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge4.mp"
		;
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge5.mp"
		;
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge6.mp"
		;
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge7.mp"
		;
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge8.mp"
		;
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge9.mp"
		;
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polySoftEdge10.mp"
		;
connectAttr "polySoftEdge10.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.wm" "polyAutoProj1.mp"
		;
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyNormal2.ip";
connectAttr "pasted__pasted__polySplitRing3.out" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex1.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak55.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak56.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak56.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak57.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak57.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak58.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak59.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak60.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak60.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak61.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert6.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert7.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak66.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak67.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert9.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak70.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak71.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak71.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak72.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak72.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak73.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak73.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak74.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak74.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak75.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyMergeVert15.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyAppendVertex2.ip";
connectAttr "polyExtrudeEdge19.out" "polyTweak77.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak78.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak79.ip";
connectAttr "polyMergeVert16.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak80.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak80.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak81.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak82.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak83.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak83.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak84.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak85.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak86.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert21.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak88.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak89.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak90.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyTweak91.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak91.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak92.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak92.ip";
connectAttr "polyMergeVert25.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak93.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak93.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyAppendVertex9.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak95.ip";
connectAttr "polyMergeVert26.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyTweak96.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyAppendVertex11.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert28.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyAppendVertex12.ip";
connectAttr "polyExtrudeEdge35.out" "polyTweak99.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyAppendVertex13.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyAppendVertex14.ip";
connectAttr "polyExtrudeEdge36.out" "polyTweak101.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak102.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex15.out" "polyTweak102.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyAppendVertex17.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyAppendVertex18.ip";
connectAttr "polyExtrudeEdge37.out" "polyTweak104.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyTweak105.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex21.out" "polyTweak105.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak106.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex23.out" "polyTweak106.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak107.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyAppendVertex25.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert30.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak113.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak114.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyMergeVert32.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert33.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak118.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak119.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyAppendVertex26.ip";
connectAttr "polyMergeVert35.out" "polyTweak120.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyTweak121.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyAppendVertex27.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert37.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak125.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak126.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert39.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak131.ip";
connectAttr "polyMergeVert41.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak132.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak134.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak135.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert43.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak137.ip";
connectAttr "polyMergeVert44.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyAppendVertex29.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyMergeVert45.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak141.ip";
connectAttr "polyMergeVert46.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak142.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak142.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak143.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak143.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyTweak144.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak144.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak145.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak146.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak147.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak148.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak149.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak150.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak151.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak152.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak153.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak153.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak154.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert56.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak158.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak159.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak159.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak160.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak161.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak162.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak162.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyTweak163.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert61.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert62.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak167.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak168.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak168.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak169.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak170.ip";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak171.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyMergeVert66.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak177.ip";
connectAttr "polyExtrudeEdge90.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyExtrudeEdge91.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert68.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyExtrudeEdge92.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge93.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert70.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyTweak178.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak179.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyTweak180.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak180.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak181.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak183.ip";
connectAttr "polyExtrudeEdge100.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyTweak184.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak184.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyTweak185.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak185.ip";
connectAttr "polyMergeVert75.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyTweak186.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak186.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyTweak187.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak187.ip";
connectAttr "polyMergeVert77.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyTweak188.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert78.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak190.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyTweak191.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak191.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge108.mp";
connectAttr "polyTweak192.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge109.mp";
connectAttr "polyMergeVert81.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak194.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge110.mp";
connectAttr "polyTweak195.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge111.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak196.ip";
connectAttr "polyMergeVert83.out" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak197.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak197.ip";
connectAttr "polyMergeVert84.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge113.mp";
connectAttr "polyTweak198.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak198.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak199.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak199.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak200.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak200.ip";
connectAttr "polyMergeVert87.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak201.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyAppendVertex31.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyAppendVertex32.ip";
connectAttr "polyMergeVert89.out" "polyTweak203.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyTweak204.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge116.mp";
connectAttr "polyAppendVertex33.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge117.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge118.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge119.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak208.ip";
connectAttr "polyMergeVert90.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge120.mp";
connectAttr "polyTweak209.out" "polyAppendVertex34.ip";
connectAttr "polyExtrudeEdge120.out" "polyTweak209.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyTweak210.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyAppendVertex35.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyExtrudeEdge121.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge121.mp";
connectAttr "polyMergeVert91.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak212.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge122.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge122.mp";
connectAttr "polyTweak213.out" "polyExtrudeEdge123.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge123.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak214.ip";
connectAttr "polyMergeVert93.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyTweak215.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyAppendVertex39.out" "polyTweak215.ip";
connectAttr "polyMergeVert94.out" "polyExtrudeEdge124.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge124.mp";
connectAttr "polyTweak216.out" "polyExtrudeEdge125.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak216.ip";
connectAttr "polyTweak217.out" "polyExtrudeEdge126.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge126.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyExtrudeEdge127.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge127.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyExtrudeEdge128.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge128.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak220.ip";
connectAttr "polyMergeVert95.out" "polyExtrudeEdge129.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge129.mp";
connectAttr "polyTweak221.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak221.ip";
connectAttr "polyMergeVert96.out" "polyExtrudeEdge130.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge130.mp";
connectAttr "polyTweak222.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak222.ip";
connectAttr "polyMergeVert97.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyTweak223.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex45.out" "polyTweak223.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyTweak224.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert98.mp";
connectAttr "polyAppendVertex47.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyExtrudeEdge131.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge131.mp";
connectAttr "polyMergeVert98.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyExtrudeEdge132.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge132.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak226.ip";
connectAttr "polyTweak227.out" "polyExtrudeEdge133.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge133.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak227.ip";
connectAttr "polyTweak228.out" "polyExtrudeEdge134.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge134.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak228.ip";
connectAttr "polyTweak229.out" "polyExtrudeEdge135.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge135.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak229.ip";
connectAttr "polyTweak230.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak230.ip";
connectAttr "polyMergeVert99.out" "polyExtrudeEdge136.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge136.mp";
connectAttr "polyTweak231.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak231.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge137.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge137.mp";
connectAttr "polyTweak232.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge137.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyExtrudeEdge138.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge138.mp";
connectAttr "polyMergeVert101.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak234.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge139.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge139.mp";
connectAttr "polyTweak235.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak235.ip";
connectAttr "polyMergeVert103.out" "polyExtrudeEdge140.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge140.mp";
connectAttr "polyTweak236.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak236.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge141.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge141.mp";
connectAttr "polyTweak237.out" "polyExtrudeEdge142.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge142.mp";
connectAttr "polyExtrudeEdge141.out" "polyTweak237.ip";
connectAttr "polyTweak238.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak238.ip";
connectAttr "polyTweak239.out" "polyExtrudeEdge143.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge143.mp";
connectAttr "polyMergeVert105.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyExtrudeEdge144.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge144.mp";
connectAttr "polyExtrudeEdge143.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge144.out" "polyTweak241.ip";
connectAttr "polyMergeVert106.out" "polyExtrudeEdge145.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge145.mp";
connectAttr "polyTweak242.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge145.out" "polyTweak242.ip";
connectAttr "polyMergeVert107.out" "polyExtrudeEdge146.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge146.mp";
connectAttr "polyTweak243.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge146.out" "polyTweak243.ip";
connectAttr "polyMergeVert108.out" "polyExtrudeEdge147.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge147.mp";
connectAttr "polyTweak244.out" "polyExtrudeEdge148.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge148.mp";
connectAttr "polyExtrudeEdge147.out" "polyTweak244.ip";
connectAttr "polyTweak245.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge148.out" "polyTweak245.ip";
connectAttr "polyMergeVert109.out" "polyExtrudeEdge149.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge149.mp";
connectAttr "polyTweak246.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge149.out" "polyTweak246.ip";
connectAttr "polyMergeVert110.out" "polyExtrudeEdge150.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge150.mp";
connectAttr "polyTweak247.out" "polyExtrudeEdge151.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge151.mp";
connectAttr "polyExtrudeEdge150.out" "polyTweak247.ip";
connectAttr "polyTweak248.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge151.out" "polyTweak248.ip";
connectAttr "polyTweak249.out" "polyExtrudeEdge152.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge152.mp";
connectAttr "polyMergeVert111.out" "polyTweak249.ip";
connectAttr "polyTweak250.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge152.out" "polyTweak250.ip";
connectAttr "polyMergeVert112.out" "polyExtrudeEdge153.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge153.mp";
connectAttr "polyTweak251.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeEdge153.out" "polyTweak251.ip";
connectAttr "polySoftEdge11.out" "polyAutoProj2.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform6|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "group6_pasted__group5_pasted__pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube2|transform7|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of Shark Final.ma
