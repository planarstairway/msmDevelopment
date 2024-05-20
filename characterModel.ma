//Maya ASCII 2025 scene
//Name: characterModel.ma
//Last modified: Sun, May 19, 2024 10:41:13 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "82121D4D-41AF-3CE3-D0D8-2E8A319A19F2";
fileInfo "exportedFrom" "C:/Users/DevAlt/Documents/maya/ModelingSandbox/msmDevelopment/characterModel.mb";
createNode transform -s -n "persp";
	rename -uid "58C78D2C-4986-A7ED-3565-8C9AFFA3C8CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4942389837388603 1.6831513384145969 5.7012693798989815 ;
	setAttr ".r" -type "double3" 17.061647267663652 769.39999999978716 -1.2218349302514047e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB024A33-452C-63A4-83E4-B9995309DAF6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.6133530490751973;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.650251803528878 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0482576A-4E86-C20A-30BC-B5BE7D03BA7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D13E7A2A-4550-91E8-2C87-E5A5E92BD154";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.67567567567567;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "82C08DE9-4E1C-0EC8-FB2A-95A5BF2C06D3";
	setAttr ".t" -type "double3" 0.0047866811362826667 6.278358191854962 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "448CDF96-48FC-8DA6-E869-2D9CCFCF57AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.2071764075668856;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EC4D0DC5-43B0-2B88-1FFB-CA964BFEE360";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.9562048649992079 -0.82580152674886909 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E213BFD9-48D6-623F-042E-D7ADF70B1F43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.548674841958894;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8CEF31E3-416A-D835-4888-F7B8DA365ED3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14169815176915201 3.9375414142982232 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FB4A7C39-4AA4-2B8E-781E-DDABF07BB720";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/DevAlt/Downloads/modeling_references/CR_aldzero2.jpg";
	setAttr ".cov" -type "short2" 680 784 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.8;
	setAttr ".h" 7.839999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "torso";
	rename -uid "9883A448-41C7-BF7E-0015-F8B4CC2D77B7";
	setAttr ".rp" -type "double3" 0 4.8888266484762122 0 ;
	setAttr ".sp" -type "double3" 0 4.8888266484762122 0 ;
createNode transform -n "pasted__imagePlane1" -p "torso";
	rename -uid "A72706C6-4DD3-A961-1548-B8BCA31D3690";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.012716217576463018 3.9375414142982232 -2.2192557798707426 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "pasted__imagePlaneShape1" -p "pasted__imagePlane1";
	rename -uid "800C70B1-4AA2-8B7F-8543-D4A96A226864";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/DevAlt/Downloads/modeling_references/CR_aldzero2.jpg";
	setAttr ".cov" -type "short2" 680 784 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.8;
	setAttr ".h" 7.839999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pasted__group" -p "torso";
	rename -uid "2DA1B397-43AA-FC78-90E3-B09C0BB45817";
	setAttr ".rp" -type "double3" 0 4.8888266484762122 0 ;
	setAttr ".sp" -type "double3" 0 4.8888266484762122 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "6104A782-4CF8-0AEE-AE4E-E3897FFB6739";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0 5.4682068030858924 0 ;
	setAttr -av ".tx";
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "B2066648-4723-05AD-C6ED-7AA44C505905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[49:51]" "f[58:60]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12]" "f[22:27]" "f[34:39]" "f[62:67]" "f[82:84]" "f[100:102]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[46:48]" "f[53:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[18:21]" "f[31:33]" "f[43:45]" "f[52]" "f[61]" "f[71:73]" "f[76:81]" "f[94:99]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[14:17]" "f[28:30]" "f[40:42]" "f[56:57]" "f[68:70]" "f[85:90]" "f[103:108]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[74:75]" "f[91:93]" "f[109]";
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375
		 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.54166663 0.75 0.625 0.75 0.625 1 0.54166663
		 1 0.875 0 0.875 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0.75 0.45833331
		 0.75 0.45833331 1 0.375 1 0.54166663 0.75 0.625 0.75 0.625 1 0.54166663 1 0.875 0
		 0.875 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.45833331 0.20614199 0.54166663
		 0.20614199 0.54166663 0.54385805 0.45833334 0.54385805 0.375 0.22061525 0.45833331
		 0.18191227 0.54166663 0.18191227 0.625 0.22061525 0.625 0.52938473 0.875 0.22061525
		 0.54166663 0.56808782 0.45833334 0.56808782 0.125 0.22061525 0.375 0.52938473 0.375
		 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.54166663 0.75 0.625 0.75 0.625 1 0.54166663
		 1 0.875 0 0.875 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.54166663 0.41666666
		 0.45833331 0.41666666 0.20833334 0.25 0.375 0.41666666 0.20833334 0.25 0.20833334
		 0 0.20833334 0 0.20833334 0 0.20833334 0 0.20833334 0 0.375 0.83333337 0.45833331
		 0.83333337 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.79166669 0 0.79166669
		 0 0.79166669 0 0.79166669 0 0.79166669 0.25 0.625 0.41666666 0.79166669 0.25 0.54166663
		 0.33333331 0.45833331 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0.25
		 0.29166669 0 0.29166669 0 0.29166669 0 0.29166669 0 0.29166669 0 0.375 0.91666669
		 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337 0 0.70833337
		 0 0.70833337 0 0.70833337 0 0.70833337 0 0.70833337 0.25 0.625 0.33333331 0.70833337
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[16]" -type "float3" -0.040593181 0 0.12498365 ;
	setAttr ".pt[17]" -type "float3" -0.057609431 0 -0.1259196 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.17586946 ;
	setAttr ".pt[19]" -type "float3" -0.13546723 0 0.025445234 ;
	setAttr ".pt[20]" -type "float3" 0.040593181 0 0.12498365 ;
	setAttr ".pt[21]" -type "float3" 0.057609435 0 -0.1259196 ;
	setAttr ".pt[22]" -type "float3" 0.13546723 0 0.025445234 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.17586946 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[32]" -type "float3" -0.04199177 0 0.058360178 ;
	setAttr ".pt[33]" -type "float3" -0.059594281 0 -0.19254294 ;
	setAttr ".pt[34]" -type "float3" 0.059594281 0 -0.19254294 ;
	setAttr ".pt[35]" -type "float3" 0.04199177 0 0.058360178 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.066623457 ;
	setAttr ".pt[106]" -type "float3" 0 0 0.08512605 ;
	setAttr ".pt[107]" -type "float3" 0 0 0.08512605 ;
	setAttr -s 108 ".vt[0:107]"  -0.36666667 -0.31659326 0.47451964 0.36666667 -0.31659326 0.47451964
		 -0.5 0.5 0.076945782 0.5 0.5 0.076945782 -0.5 0.5 -0.43333331 0.5 0.5 -0.43333331
		 -0.36666667 -0.5 -0.42131263 0.36666667 -0.5 -0.42131263 0.16666663 0.57183313 0.025068313
		 0.16666663 0.75872755 -0.38829982 0.1222222 -0.5 -0.42131263 0.1222222 -0.31659326 0.47451964
		 -0.16666669 0.57183313 0.025068313 -0.16666669 0.75872755 -0.38829982 -0.12222224 -0.5 -0.42131263
		 -0.12222224 -0.31659326 0.47451964 0.56150091 -0.5 -0.42131263 0.56150091 -0.31659326 0.47451964
		 0.75717545 0.38246107 -0.5 0.75717545 0.38246107 0.17550993 -0.56150091 -0.5 -0.42131263
		 -0.56150091 -0.31659326 0.47451964 -0.75717545 0.38246107 0.17550993 -0.75717545 0.38246107 -0.5
		 -0.37929976 -1.027919292 -0.36571115 -0.12643322 -1.027919292 -0.36571115 -0.12643322 -1.0819484 0.48879278
		 -0.37929976 -1.0819484 0.48879278 0.12643319 -1.027919292 -0.36571115 0.12643319 -1.0819484 0.48879278
		 0.37929976 -1.027919292 -0.36571115 0.37929976 -1.0819484 0.48879278 0.58084679 -1.027919292 -0.36571115
		 0.58084679 -1.0819484 0.48879278 -0.58084679 -1.0819484 0.48879278 -0.58084679 -1.027919292 -0.36571115
		 -0.47994906 -1.78603125 -0.54559207 -0.15998304 -1.78603125 -0.54559207 -0.15998304 -1.87151647 0.5
		 -0.47994906 -1.87151647 0.5 0.15998298 -1.78603125 -0.54559207 0.15998298 -1.87151647 0.5
		 0.47994906 -1.78603125 -0.54559207 0.47994906 -1.87151647 0.5 0.73497772 -1.78603125 -0.54559207
		 0.73497772 -1.87151647 0.5 -0.73497772 -1.87151647 0.5 -0.73497772 -1.78603125 -0.54559207
		 -0.15886971 0.5 0.07694602 0.15886964 0.5 0.07694602 0.15886965 0.5 -0.43333331 -0.15886971 0.5 -0.43333331
		 -0.48432815 0.38246107 0.17550993 -0.15456221 0.38246107 0.17551017 0.15456215 0.38246107 0.17551017
		 0.48432815 0.38246107 0.17550993 0.48432815 0.38246107 -0.5 0.15456216 0.38246107 -0.5
		 -0.15456221 0.38246107 -0.5 -0.48432815 0.38246107 -0.5 -0.44795245 -1.83178806 -0.38888878
		 -0.1493175 -1.83178806 -0.38888878 -0.1493175 -1.90179014 0.47884047 -0.44795245 -1.90179014 0.47884047
		 0.14931744 -1.83178806 -0.38888878 0.14931744 -1.90179014 0.47884047 0.44795245 -1.83178806 -0.38888878
		 0.44795245 -1.90179014 0.47884047 0.68597919 -1.83178806 -0.38888878 0.68597919 -1.90179014 0.47884047
		 -0.68597919 -1.90179014 0.47884047 -0.68597919 -1.83178806 -0.38888878 0.16666663 0.69642937 -0.25051042
		 -0.16666669 0.69642937 -0.25051042 -0.5 0.5 -0.26324025 -0.75717545 0.38246107 -0.27482998
		 -0.56150091 -0.43886441 -0.12270182 -0.58084679 -1.045928955 -0.08087647 -0.73497772 -1.81452632 -0.19706133
		 -0.68597919 -1.85512209 -0.099645659 -0.44795245 -1.85512209 -0.099645659 -0.1493175 -1.85512209 -0.099645659
		 0.14931744 -1.85512209 -0.099645659 0.44795245 -1.85512209 -0.099645659 0.68597919 -1.85512209 -0.099645659
		 0.73497772 -1.81452632 -0.19706133 0.58084679 -1.045928955 -0.08087647 0.56150091 -0.43886441 -0.12270182
		 0.75717545 0.38246107 -0.27482998 0.5 0.5 -0.26324025 0.16666663 0.63413125 -0.11272106
		 -0.16666669 0.63413125 -0.11272106 -0.5 0.5 -0.093147233 -0.75717545 0.38246107 -0.049660027
		 -0.56150091 -0.37772882 0.17590891 -0.58084679 -1.063938618 0.20395815 -0.73497772 -1.84302139 0.15146933
		 -0.68597919 -1.87845612 0.1895974 -0.44795245 -1.87845612 0.1895974 -0.1493175 -1.87845612 0.1895974
		 0.14931744 -1.87845612 0.1895974 0.44795245 -1.87845612 0.1895974 0.68597919 -1.87845612 0.1895974
		 0.73497772 -1.84302139 0.15146933 0.58084679 -1.063938618 0.20395815 0.56150091 -0.37772882 0.17590891
		 0.75717545 0.38246107 -0.049660027 0.5 0.5 -0.093147233;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 15 1 2 12 0 4 13 0 6 14 1 0 52 1 1 55 1 2 92 0 3 107 0
		 4 59 1 5 56 1 8 3 0 9 5 0 8 90 1 10 7 1 9 50 1 11 1 1 11 54 1 12 8 0 13 9 0 12 91 1
		 14 10 1 13 51 1 15 11 1 15 53 1 7 16 1 1 17 1 16 87 1 5 18 0 18 16 0 3 19 0 19 106 0
		 17 19 0 6 20 1 0 21 1 20 76 1 2 22 0 21 22 0 4 23 0 22 93 0 23 20 0 6 24 1 14 25 1
		 24 25 1 15 26 1 0 27 1 27 26 1 10 28 1 11 29 1 7 30 1 28 30 1 1 31 1 29 31 1 25 28 1
		 26 29 1 16 32 0 30 32 1 17 33 0 32 86 1 31 33 1 21 34 0 27 34 1 20 35 0 35 77 1 24 35 1
		 24 36 1 25 37 1 36 37 1 26 38 1 27 39 1 39 38 1 28 40 1 29 41 1 30 42 1 40 42 1 31 43 1
		 41 43 1 37 40 1 38 41 1 32 44 0 42 44 1 33 45 0 44 85 1 43 45 1 34 46 0 39 46 1 35 47 0
		 47 78 1 36 47 1 48 12 1 49 8 1 2 48 1 48 49 1 49 3 1 50 57 1 51 58 1 5 50 1 50 51 1
		 51 4 1 52 2 1 53 48 1 54 49 1 55 3 1 22 52 1 52 53 1 53 54 1 54 55 1 55 19 1 56 7 1
		 57 10 1 58 14 1 59 6 1 18 56 1 56 57 1 57 58 1 58 59 1 59 23 1 36 60 1 37 61 1 60 61 0
		 38 62 1 61 81 1 39 63 1 63 62 0 60 80 1 40 64 1 41 65 1 64 82 1 42 66 1 64 66 0 43 67 1
		 66 83 1 65 67 0 61 64 0 62 65 0 44 68 0 66 68 0 45 69 0 68 84 0 67 69 0 46 70 0 63 70 0
		 47 71 0 71 79 0 60 71 0 72 9 1 73 13 1 72 73 1 74 4 0 73 74 1 75 23 0 74 75 1 76 94 1
		 75 76 1 77 95 1 76 77 1 78 96 1 77 78 1 79 97 0 78 79 1 80 98 1 79 80 1 81 99 1 80 81 1
		 82 100 1 81 82 1 83 101 1;
	setAttr ".ed[166:215]" 82 83 1 84 102 0 83 84 1 85 103 1 84 85 1 86 104 1 85 86 1
		 87 105 1 86 87 1 88 18 0 87 88 1 89 5 0 88 89 1 89 72 1 90 72 1 91 73 1 90 91 1 92 74 0
		 91 92 1 93 75 0 92 93 1 94 21 1 93 94 1 95 34 1 94 95 1 96 46 1 95 96 1 97 70 0 96 97 1
		 98 63 1 97 98 1 99 62 1 98 99 1 100 65 1 99 100 1 101 67 1 100 101 1 102 69 0 101 102 1
		 103 45 1 102 103 1 104 33 1 103 104 1 105 17 1 104 105 1 106 88 0 105 106 1 107 89 0
		 106 107 1 107 90 1;
	setAttr -s 110 -ch 432 ".fc[0:109]" -type "polyFaces" 
		f 3 90 88 -2
		mu 0 3 2 64 19
		f 4 1 19 184 -7
		mu 0 4 2 19 117 119
		f 3 2 21 97
		mu 0 3 4 20 67
		f 4 198 197 -123 -196
		mu 0 4 126 127 80 81
		f 4 -210 212 -31 -32
		mu 0 4 24 134 135 27
		f 4 187 36 38 188
		mu 0 4 121 29 30 120
		f 4 10 7 215 -13
		mu 0 4 14 3 136 116
		f 3 95 -15 11
		mu 0 3 5 66 15
		f 4 -200 202 201 -132
		mu 0 4 85 128 129 84
		f 3 -90 92 -11
		mu 0 3 14 65 3
		f 4 17 12 182 -20
		mu 0 4 19 14 116 117
		f 4 96 -22 18 14
		mu 0 4 66 67 20 15
		f 4 -198 200 199 -134
		mu 0 4 80 127 128 85
		f 4 -89 91 89 -18
		mu 0 4 19 64 65 14
		f 4 -202 204 203 -139
		mu 0 4 89 130 131 88
		f 3 111 -10 27
		mu 0 3 26 73 11
		f 4 -8 29 30 214
		mu 0 4 137 3 27 135
		f 3 -102 106 -30
		mu 0 3 3 71 27
		f 4 195 140 -194 196
		mu 0 4 125 90 91 124
		f 3 102 98 35
		mu 0 3 30 68 2
		f 4 6 186 -39 -36
		mu 0 4 2 118 120 30
		f 3 8 115 -38
		mu 0 3 13 76 31
		f 4 3 41 -43 -41
		mu 0 4 6 21 33 32
		f 4 -1 44 45 -44
		mu 0 4 23 8 35 34
		f 4 13 48 -50 -47
		mu 0 4 16 7 37 36
		f 4 -16 47 51 -51
		mu 0 4 9 18 39 38
		f 4 20 46 -53 -42
		mu 0 4 21 16 36 33
		f 4 -23 43 53 -48
		mu 0 4 18 23 34 39
		f 4 24 54 -56 -49
		mu 0 4 10 25 41 40
		f 4 209 56 -208 210
		mu 0 4 134 24 42 133
		f 4 -26 50 58 -57
		mu 0 4 24 1 43 42
		f 4 33 59 -61 -45
		mu 0 4 0 29 45 44
		f 4 -188 190 189 -60
		mu 0 4 29 121 122 45
		f 4 -33 40 63 -62
		mu 0 4 28 12 47 46
		f 4 42 65 -67 -65
		mu 0 4 32 33 49 48
		f 4 -46 68 69 -68
		mu 0 4 34 35 51 50
		f 4 49 72 -74 -71
		mu 0 4 36 37 53 52
		f 4 -52 71 75 -75
		mu 0 4 38 39 55 54
		f 4 52 70 -77 -66
		mu 0 4 33 36 52 49
		f 4 -54 67 77 -72
		mu 0 4 39 34 50 55
		f 4 55 78 -80 -73
		mu 0 4 40 41 57 56
		f 4 207 80 -206 208
		mu 0 4 133 42 58 132
		f 4 -59 74 82 -81
		mu 0 4 42 43 59 58
		f 4 60 83 -85 -69
		mu 0 4 44 45 61 60
		f 4 -190 192 191 -84
		mu 0 4 45 122 123 61
		f 4 -64 64 87 -86
		mu 0 4 46 47 63 62
		f 4 103 99 -91 -99
		mu 0 4 68 69 64 2
		f 4 -92 -100 104 100
		mu 0 4 65 64 69 70
		f 4 -93 -101 105 101
		mu 0 4 3 65 70 71
		f 4 112 -94 -96 9
		mu 0 4 72 74 66 5
		f 4 113 -95 -97 93
		mu 0 4 74 75 67 66
		f 4 -98 94 114 -9
		mu 0 4 4 67 75 77
		f 4 4 -103 -37 -34
		mu 0 4 0 68 30 29
		f 4 0 23 -104 -5
		mu 0 4 0 22 69 68
		f 4 -105 -24 22 16
		mu 0 4 70 69 22 17
		f 4 -106 -17 15 5
		mu 0 4 71 70 17 1
		f 4 -107 -6 25 31
		mu 0 4 27 71 1 24
		f 4 -108 -112 28 -25
		mu 0 4 10 73 26 25
		f 4 -109 -113 107 -14
		mu 0 4 16 74 72 7
		f 4 -110 -114 108 -21
		mu 0 4 21 75 74 16
		f 4 -115 109 -4 -111
		mu 0 4 77 75 21 6
		f 4 -116 110 32 -40
		mu 0 4 31 76 12 28
		f 4 66 117 -119 -117
		mu 0 4 48 49 79 78
		f 4 -70 121 122 -120
		mu 0 4 50 51 81 80
		f 4 73 127 -129 -125
		mu 0 4 52 53 83 82
		f 4 -76 125 131 -130
		mu 0 4 54 55 85 84
		f 4 76 124 -133 -118
		mu 0 4 49 52 82 79
		f 4 -78 119 133 -126
		mu 0 4 55 50 80 85
		f 4 79 134 -136 -128
		mu 0 4 56 57 87 86
		f 4 205 136 -204 206
		mu 0 4 132 58 88 131
		f 4 -83 129 138 -137
		mu 0 4 58 59 89 88
		f 4 84 139 -141 -122
		mu 0 4 60 61 91 90
		f 4 -192 194 193 -140
		mu 0 4 61 123 124 91
		f 4 -88 116 143 -142
		mu 0 4 62 63 93 92
		f 4 -147 144 -19 -146
		mu 0 4 95 94 15 20
		f 4 -149 145 -3 -148
		mu 0 4 97 95 20 4
		f 4 -151 147 37 -150
		mu 0 4 98 96 13 31
		f 4 34 -153 149 39
		mu 0 4 28 99 98 31
		f 4 -155 -35 61 62
		mu 0 4 100 99 28 46
		f 4 -157 -63 85 86
		mu 0 4 101 100 46 62
		f 4 -159 -87 141 142
		mu 0 4 102 101 62 92
		f 4 123 -161 -143 -144
		mu 0 4 93 103 102 92
		f 4 118 120 -163 -124
		mu 0 4 78 79 105 104
		f 4 -165 -121 132 126
		mu 0 4 106 105 79 82
		f 4 -167 -127 128 130
		mu 0 4 107 106 82 83
		f 4 -169 -131 135 137
		mu 0 4 109 108 86 87
		f 4 81 -171 -138 -135
		mu 0 4 57 110 109 87
		f 4 57 -173 -82 -79
		mu 0 4 41 111 110 57
		f 4 26 -175 -58 -55
		mu 0 4 25 112 111 41
		f 4 -177 -27 -29 -176
		mu 0 4 113 112 25 26
		f 4 -178 -179 175 -28
		mu 0 4 11 115 113 26
		f 4 -180 177 -12 -145
		mu 0 4 94 114 5 15
		f 4 -183 180 146 -182
		mu 0 4 117 116 94 95
		f 4 -185 181 148 -184
		mu 0 4 119 117 95 97
		f 4 -187 183 150 -186
		mu 0 4 120 118 96 98
		f 4 151 -189 185 152
		mu 0 4 99 121 120 98
		f 4 -191 -152 154 153
		mu 0 4 122 121 99 100
		f 4 -193 -154 156 155
		mu 0 4 123 122 100 101
		f 4 -195 -156 158 157
		mu 0 4 124 123 101 102
		f 4 159 -197 -158 160
		mu 0 4 103 125 124 102
		f 4 162 161 -199 -160
		mu 0 4 104 105 127 126
		f 4 -201 -162 164 163
		mu 0 4 128 127 105 106
		f 4 -203 -164 166 165
		mu 0 4 129 128 106 107
		f 4 -205 -166 168 167
		mu 0 4 131 130 108 109
		f 4 169 -207 -168 170
		mu 0 4 110 132 131 109
		f 4 171 -209 -170 172
		mu 0 4 111 133 132 110
		f 4 173 -211 -172 174
		mu 0 4 112 134 133 111
		f 4 -213 -174 176 -212
		mu 0 4 135 134 112 113
		f 4 -214 -215 211 178
		mu 0 4 115 137 135 113
		f 4 -216 213 179 -181
		mu 0 4 116 136 114 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftleg";
	rename -uid "6AB99F73-4060-67D8-8860-ADBD81BC14D2";
createNode transform -n "pasted__pCylinder1" -p "leftleg";
	rename -uid "BB0CA850-4ACB-E1A8-B29E-D7B8C0619C79";
	setAttr ".t" -type "double3" 0.42800768766031005 3.102757328539774 -4.7849932418708787e-18 ;
	setAttr ".r" -type "double3" 0 180 8.492110010999685 ;
	setAttr ".s" -type "double3" 0.32755703619222776 0.61322229429921404 0.32755703619222776 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "85D2027C-4D8A-518B-5AE8-DD990505C71D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[24:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -0.24130759 -0.012654532 
		0.25863254 0.045179196 -0.0011807489 0.36595547 0.045056783 -0.0011807489 -5.237802e-08 
		0.33139506 0.010293765 0.25896445 0.44973689 0.016376438 -4.7539314e-07 0.33139506 
		0.010293679 -0.25896487 0.045178935 -0.0011807489 -0.36595547 -0.24130777 -0.012654798 
		-0.25863245 -0.35992062 -0.018737817 2.0828921e-07;
	setAttr -s 34 ".vt[0:33]"  0.71517181 -0.99973702 -0.70710659 0.078000307 -0.99973679 -0.99999976
		 -0.55917096 -0.9997375 -0.70710659 -0.8230958 -0.99973702 0 -0.55917096 -0.9997375 0.70710659
		 0.078000307 -0.99973679 0.99999976 0.71517181 -0.99973702 0.70710665 0.97909653 -0.99973702 0
		 0.70710683 1 -0.70710659 0 0.99999952 -0.99999976 -0.70710611 1 -0.70710659 -0.99999928 1 0
		 -0.70710611 1 0.70710659 0 0.99999952 0.99999976 0.70710683 1 0.70710665 1 1 0 0 0.99999952 0
		 0.80698228 -1.57353854 -0.70710719 0.00072741508 -1.48445249 -0.99999976 -0.80552745 -1.3953681 -0.70710713
		 -1.13997769 -1.35909867 4.6454375e-07 -0.80552793 -1.3953681 0.70710766 0.00072789192 -1.48445249 0.99999976
		 0.80698252 -1.57353854 0.70710665 1.14143395 -1.60980701 -6.586576e-07 0.78313887 -1.81928802 -0.70673269
		 0.00029230118 -1.85064101 -0.99999976 0.00062680244 -1.85064101 5.371977e-08 -0.78181362 -1.88199592 -0.70763922
		 -1.10519099 -1.89861727 1.2096403e-06 -0.78181362 -1.88199568 0.70764005 0.00029301643 -1.85064101 0.99999958
		 0.78313911 -1.8192873 0.70673215 1.10725689 -1.802665 -6.5857245e-07;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 0 1 18 0 17 18 1 2 19 0 18 19 1 3 20 0 19 20 1 4 21 0 20 21 1
		 5 22 0 21 22 1 6 23 0 22 23 1 7 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 0 27 25 1
		 27 26 1 19 28 0 26 28 0 27 28 1 20 29 0 28 29 0 27 29 1 21 30 0 29 30 0 27 30 1 22 31 0
		 30 31 0 27 31 1 23 32 0 31 32 0 27 32 1 24 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 54 -54
		mu 0 4 38 36 44 46
		f 4 -39 53 57 -57
		mu 0 4 39 38 46 47
		f 4 -41 56 60 -60
		mu 0 4 40 39 47 48
		f 4 -43 59 63 -63
		mu 0 4 41 40 48 49
		f 4 -45 62 66 -66
		mu 0 4 42 41 49 50
		f 4 -47 65 69 -69
		mu 0 4 43 42 50 51
		f 4 -48 68 71 -49
		mu 0 4 37 43 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightleg";
	rename -uid "499C8B66-4AA6-6D09-8FD3-E8940C3B1F22";
createNode transform -n "pCylinder1" -p "rightleg";
	rename -uid "F1B3AF5C-4ED7-C126-EEF1-919ABA2715D3";
	setAttr ".t" -type "double3" -0.42815742719893402 3.102757328539774 0 ;
	setAttr ".r" -type "double3" 0 0 -8.4921100109996779 ;
	setAttr ".s" -type "double3" 0.32755703619222776 0.61322229429921404 0.32755703619222776 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6CE13EAE-4ECA-D3D5-16F4-61BD020027A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:15]" "f[24:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1.4901161e-08 0.61048543 0.04576458 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  -0.24130759 -0.012654532 
		0.25863254 0.045179196 -0.0011807489 0.36595547 0.045056783 -0.0011807489 -5.237802e-08 
		0.33139506 0.010293765 0.25896445 0.44973689 0.016376438 -4.7539314e-07 0.33139506 
		0.010293679 -0.25896487 0.045178935 -0.0011807489 -0.36595547 -0.24130777 -0.012654798 
		-0.25863245 -0.35992062 -0.018737817 2.0828921e-07;
	setAttr -s 34 ".vt[0:33]"  0.71517181 -0.99973702 -0.70710659 0.078000307 -0.99973679 -0.99999976
		 -0.55917096 -0.9997375 -0.70710659 -0.8230958 -0.99973702 0 -0.55917096 -0.9997375 0.70710659
		 0.078000307 -0.99973679 0.99999976 0.71517181 -0.99973702 0.70710665 0.97909653 -0.99973702 0
		 0.70710683 1 -0.70710659 0 0.99999952 -0.99999976 -0.70710611 1 -0.70710659 -0.99999928 1 0
		 -0.70710611 1 0.70710659 0 0.99999952 0.99999976 0.70710683 1 0.70710665 1 1 0 0 0.99999952 0
		 0.80698228 -1.57353854 -0.70710719 0.00072741508 -1.48445249 -0.99999976 -0.80552745 -1.3953681 -0.70710713
		 -1.13997769 -1.35909867 4.6454375e-07 -0.80552793 -1.3953681 0.70710766 0.00072789192 -1.48445249 0.99999976
		 0.80698252 -1.57353854 0.70710665 1.14143395 -1.60980701 -6.586576e-07 0.78313887 -1.81928802 -0.70673269
		 0.00029230118 -1.85064101 -0.99999976 0.00062680244 -1.85064101 5.371977e-08 -0.78181362 -1.88199592 -0.70763922
		 -1.10519099 -1.89861727 1.2096403e-06 -0.78181362 -1.88199568 0.70764005 0.00029301643 -1.85064101 0.99999958
		 0.78313911 -1.8192873 0.70673215 1.10725689 -1.802665 -6.5857245e-07;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 0 17 0 1 18 0 17 18 1 2 19 0 18 19 1 3 20 0 19 20 1 4 21 0 20 21 1
		 5 22 0 21 22 1 6 23 0 22 23 1 7 24 0 23 24 1 24 17 1 17 25 0 18 26 0 25 26 0 27 25 1
		 27 26 1 19 28 0 26 28 0 27 28 1 20 29 0 28 29 0 27 29 1 21 30 0 29 30 0 27 30 1 22 31 0
		 30 31 0 27 31 1 23 32 0 31 32 0 27 32 1 24 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -51 -52 52
		mu 0 3 44 45 34
		f 3 -55 -53 55
		mu 0 3 46 44 34
		f 3 -58 -56 58
		mu 0 3 47 46 34
		f 3 -61 -59 61
		mu 0 3 48 47 34
		f 3 -64 -62 64
		mu 0 3 49 48 34
		f 3 -67 -65 67
		mu 0 3 50 49 34
		f 3 -70 -68 70
		mu 0 3 51 50 34
		f 3 -72 -71 51
		mu 0 3 45 51 34
		f 3 8 25 -25
		mu 0 3 32 31 35
		f 3 9 26 -26
		mu 0 3 31 30 35
		f 3 10 27 -27
		mu 0 3 30 29 35
		f 3 11 28 -28
		mu 0 3 29 28 35
		f 3 12 29 -29
		mu 0 3 28 27 35
		f 3 13 30 -30
		mu 0 3 27 26 35
		f 3 14 31 -31
		mu 0 3 26 33 35
		f 3 15 24 -32
		mu 0 3 33 32 35
		f 4 -1 32 34 -34
		mu 0 4 1 0 37 36
		f 4 -2 33 36 -36
		mu 0 4 2 1 36 38
		f 4 -3 35 38 -38
		mu 0 4 3 2 38 39
		f 4 -4 37 40 -40
		mu 0 4 4 3 39 40
		f 4 -5 39 42 -42
		mu 0 4 5 4 40 41
		f 4 -6 41 44 -44
		mu 0 4 6 5 41 42
		f 4 -7 43 46 -46
		mu 0 4 7 6 42 43
		f 4 -8 45 47 -33
		mu 0 4 0 7 43 37
		f 4 -35 48 50 -50
		mu 0 4 36 37 45 44
		f 4 -37 49 54 -54
		mu 0 4 38 36 44 46
		f 4 -39 53 57 -57
		mu 0 4 39 38 46 47
		f 4 -41 56 60 -60
		mu 0 4 40 39 47 48
		f 4 -43 59 63 -63
		mu 0 4 41 40 48 49
		f 4 -45 62 66 -66
		mu 0 4 42 41 49 50
		f 4 -47 65 69 -69
		mu 0 4 43 42 50 51
		f 4 -48 68 71 -49
		mu 0 4 37 43 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftarm";
	rename -uid "FB17585F-4D41-C779-44FE-479E034C5903";
	setAttr ".t" -type "double3" 0.012236939856984597 0 0 ;
	setAttr ".rp" -type "double3" 0.6849397636223179 4.8494717518983173 -0.029374904864987506 ;
	setAttr ".sp" -type "double3" 0.6849397636223179 4.8494717518983173 -0.029374904864987506 ;
createNode transform -n "pasted__leftarm" -p "leftarm";
	rename -uid "F2BBE55A-433C-CEFC-6198-C3BA69552770";
createNode transform -n "pasted__group4" -p "|leftarm|pasted__leftarm";
	rename -uid "B0526924-444A-AAE9-199A-6798FEFEFC64";
createNode transform -n "pasted__pasted__pSphere2" -p "pasted__group4";
	rename -uid "B1338B0A-4E3D-0C07-49DD-D9B567C5302A";
	setAttr ".t" -type "double3" -0.078548025831034179 -0.3881454980681166 0.83892018396516777 ;
	setAttr ".r" -type "double3" -10.334391509161021 2.4848083448933731e-17 -1.7398107326345749 ;
	setAttr ".s" -type "double3" 0.99646146932199064 0.99646146932199053 0.99646146932199053 ;
	setAttr ".rp" -type "double3" 0.64090591785367179 5.3117438739439713 6.001765590945472e-09 ;
	setAttr ".rpt" -type "double3" 0.15835695020258805 -0.10803692446483643 -0.95288836756894912 ;
	setAttr ".sp" -type "double3" 0.64318183651371419 5.330606388180942 6.0230784387771408e-09 ;
	setAttr ".spt" -type "double3" -0.0022759186600423663 -0.018862514236970822 -2.1312847831669105e-11 ;
createNode mesh -n "pasted__pasted__pSphere2Shape" -p "|leftarm|pasted__leftarm|pasted__group4|pasted__pasted__pSphere2";
	rename -uid "FCDD9343-4D13-E589-A143-BDA379FBAEFE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[64:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[33:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.1875 0.59375 0.265625
		 0.59375 0.34375 0.59375 0.421875 0.59375 0.5 0.59375 0.578125 0.59375 0.65625 0.59375
		 0.734375 0.59375 0.8125 0.59375 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.3132257e-09 4.6566129e-10 
		0 -5.8207661e-11 9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 
		-8.8817842e-16 0 -9.3132257e-10 -1.8626451e-09 -5.8207661e-11 9.3132257e-10 -7.4505806e-09 
		-9.3132257e-09 4.6566129e-10 -1.8626451e-09 -1.3038516e-08 2.3283064e-10 -8.8817842e-16 
		0.0083720051 -0.05075407 -3.7252903e-09 0.0083720088 -0.05075407 7.4505806e-09 0.0083721448 
		-0.05075407 -3.7252903e-09 0.0083721392 -0.05075407 -9.1681533e-09 0.0083721448 -0.05075407 
		7.4505806e-09 0.0083720088 -0.05075407 -5.5879354e-09 0.0083720051 -0.05075407 9.3132257e-09 
		0.0083720163 -0.05075407 -9.1681533e-09 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		0 0.008372128 -0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.008372128 -0.05075407 
		0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		-1.207854e-08 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720684 
		-0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.0083720684 -0.05075407 0 0.0083720088 
		-0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 -1.207854e-08 0.0083720088 
		-0.05075407 -1.207854e-08 -0.031071927 0.076818243 0.021990396 -0.009228766 0.079358578 
		0.031099111 0.012614392 0.081898913 0.021990396 0.021662122 0.082951218 8.706591e-09 
		0.012614392 0.081898913 -0.021990379 -0.009228766 0.079358578 -0.031099094 -0.031071927 
		0.076818243 -0.021990379 -0.040119663 0.075765997 8.706591e-09 -0.009228766 0.079358578 
		8.706591e-09;
	setAttr -s 42 ".vt[0:41]"  0.81775308 5.19600534 -0.14030002 0.68161631 5.17896652 -0.19713181
		 0.54547954 5.16192722 -0.14030002 0.48908985 5.15486908 -0.0030959167 0.54547954 5.16192722 0.1341082
		 0.68161631 5.17896652 0.19094001 0.81775308 5.19600534 0.13410822 0.87414277 5.20306301 -0.0030959167
		 0.79119945 5.30716228 -0.13085914 0.66456646 5.29020596 -0.1837804 0.53793347 5.27324915 -0.13085914
		 0.48548034 5.26622534 -0.0030959167 0.53793347 5.27324915 0.12466731 0.66456646 5.29020596 0.1775886
		 0.79119945 5.30716228 0.12466732 0.84365255 5.3141861 -0.0030959167 0.75306642 5.36607027 -0.10088166
		 0.65614569 5.35309219 -0.14138584 0.55922496 5.34011459 -0.10088166 0.51907909 5.33473873 -0.0030959167
		 0.55922496 5.34011459 0.094689824 0.65614569 5.35309219 0.13519402 0.75306642 5.36607027 0.094689831
		 0.79321229 5.37144613 -0.0030959167 0.70297223 5.40213585 -0.056017186 0.65051913 5.39511204 -0.077937886
		 0.59806603 5.38808823 -0.056017186 0.57633924 5.38517904 -0.0030959167 0.59806603 5.38808823 0.049825352
		 0.65051913 5.39511204 0.071746059 0.70297223 5.40213585 0.049825352 0.72469902 5.40504503 -0.0030959167
		 0.64854336 5.40986729 -0.0030959167 0.91607994 4.23802328 -0.12450206 0.79548663 4.22399807 -0.17479011
		 0.67489332 4.20997334 -0.12450206 0.62494195 4.20416355 -0.003095916 0.67489332 4.20997334 0.11831022
		 0.79548663 4.22399807 0.16859829 0.91607994 4.23802328 0.11831024 0.96603131 4.24383259 -0.003095916
		 0.79548663 4.22399807 -0.003095916;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 33 0 33 0 0 34 1 0
		 35 2 0 36 3 0 37 4 0 38 5 0 39 6 0 40 7 0 41 33 1 41 34 1 41 35 1 41 36 1 41 37 1
		 41 38 1 41 39 1 41 40 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43
		f 4 64 73 -1 -73
		mu 0 4 44 45 1 0
		f 4 65 74 -2 -74
		mu 0 4 45 46 2 1
		f 4 66 75 -3 -75
		mu 0 4 46 47 3 2
		f 4 67 76 -4 -76
		mu 0 4 47 48 4 3
		f 4 68 77 -5 -77
		mu 0 4 48 49 5 4
		f 4 69 78 -6 -78
		mu 0 4 49 50 6 5
		f 4 70 79 -7 -79
		mu 0 4 50 51 7 6
		f 4 71 72 -8 -80
		mu 0 4 51 52 8 7
		f 3 -65 -81 81
		mu 0 3 53 54 55
		f 3 -66 -82 82
		mu 0 3 56 53 55
		f 3 -67 -83 83
		mu 0 3 57 56 55
		f 3 -68 -84 84
		mu 0 3 58 57 55
		f 3 -69 -85 85
		mu 0 3 59 58 55
		f 3 -70 -86 86
		mu 0 3 60 59 55
		f 3 -71 -87 87
		mu 0 3 61 60 55
		f 3 -72 -88 80
		mu 0 3 54 61 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pSphere2" -p "pasted__group4";
	rename -uid "4A203081-453B-7EA8-72C9-D68513A6BD3B";
	setAttr ".t" -type "double3" 0 0 -0.095825184533456342 ;
	setAttr ".s" -type "double3" 1.1104789617777666 1.1104789617777666 1.1104789617777666 ;
	setAttr ".rp" -type "double3" 0.64318183651371419 5.330606388180942 6.0230784387771408e-09 ;
	setAttr ".sp" -type "double3" 0.64318183651371419 5.330606388180942 6.0230784387771408e-09 ;
createNode mesh -n "pasted__pSphere2Shape" -p "pasted__pSphere2";
	rename -uid "B9D55102-4BFE-1CDB-B428-EEA5D4152A8A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[64:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[33:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.1875 0.59375 0.265625
		 0.59375 0.34375 0.59375 0.421875 0.59375 0.5 0.59375 0.578125 0.59375 0.65625 0.59375
		 0.734375 0.59375 0.8125 0.59375 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -9.3132257e-09 4.6566129e-10 
		0 -5.8207661e-11 9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 
		-8.8817842e-16 0 -9.3132257e-10 -1.8626451e-09 -5.8207661e-11 9.3132257e-10 -7.4505806e-09 
		-9.3132257e-09 4.6566129e-10 -1.8626451e-09 -1.3038516e-08 2.3283064e-10 -8.8817842e-16 
		0.0083720051 -0.05075407 -3.7252903e-09 0.0083720088 -0.05075407 7.4505806e-09 0.0083721448 
		-0.05075407 -3.7252903e-09 0.0083721392 -0.05075407 -9.1681533e-09 0.0083721448 -0.05075407 
		7.4505806e-09 0.0083720088 -0.05075407 -5.5879354e-09 0.0083720051 -0.05075407 9.3132257e-09 
		0.0083720163 -0.05075407 -9.1681533e-09 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		0 0.008372128 -0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.008372128 -0.05075407 
		0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		-1.207854e-08 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720684 
		-0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.0083720684 -0.05075407 0 0.0083720088 
		-0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 -1.207854e-08 0.0083720088 
		-0.05075407 -1.207854e-08;
	setAttr -s 42 ".vt[0:41]"  0.73147738 5.72319651 -0.14178491 0.5913949 5.70132542 -0.20051411
		 0.45131245 5.67945385 -0.14178491 0.39328843 5.6703949 0 0.45131245 5.67945385 0.14178491
		 0.5913949 5.70132542 0.20051412 0.73147738 5.72319651 0.14178491 0.78950149 5.73225594 0
		 0.70056242 5.83717871 -0.1320288 0.5702939 5.81569099 -0.18671693 0.44002539 5.79420328 -0.1320288
		 0.38606641 5.78530264 0 0.44002539 5.79420328 0.1320288 0.5702939 5.81569099 0.18671694
		 0.70056242 5.83717871 0.13202882 0.75452143 5.84607887 0 0.6593262 5.89682913 -0.10105047
		 0.559623 5.88038301 -0.14290696 0.45991978 5.8639369 -0.10105047 0.41862136 5.85712481 0
		 0.45991978 5.8639369 0.10105047 0.559623 5.88038301 0.14290696 0.6593262 5.89682913 0.10105048
		 0.70062464 5.90364122 0 0.60645193 5.93250942 -0.05468813 0.55249292 5.92360878 -0.077340685
		 0.4985339 5.91470814 -0.05468813 0.47618338 5.91102171 0 0.4985339 5.91470814 0.05468813
		 0.55249292 5.92360878 0.077340692 0.60645193 5.93250942 0.05468813 0.62880248 5.93619585 0
		 0.54998916 5.93878794 0 0.86309636 4.73677206 -0.12545949 0.73897427 4.71850157 -0.1774265
		 0.61485225 4.70023155 -0.12545949 0.56343925 4.69266367 6.4077316e-10 0.61485225 4.70023155 0.12545949
		 0.73897427 4.71850157 0.1774265 0.86309636 4.73677206 0.12545949 0.91450942 4.74433994 6.4077316e-10
		 0.73897427 4.71850157 6.4077316e-10;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 33 0 33 0 0 34 1 0
		 35 2 0 36 3 0 37 4 0 38 5 0 39 6 0 40 7 0 41 33 1 41 34 1 41 35 1 41 36 1 41 37 1
		 41 38 1 41 39 1 41 40 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43
		f 4 64 73 -1 -73
		mu 0 4 44 45 1 0
		f 4 65 74 -2 -74
		mu 0 4 45 46 2 1
		f 4 66 75 -3 -75
		mu 0 4 46 47 3 2
		f 4 67 76 -4 -76
		mu 0 4 47 48 4 3
		f 4 68 77 -5 -77
		mu 0 4 48 49 5 4
		f 4 69 78 -6 -78
		mu 0 4 49 50 6 5
		f 4 70 79 -7 -79
		mu 0 4 50 51 7 6
		f 4 71 72 -8 -80
		mu 0 4 51 52 8 7
		f 3 -65 -81 81
		mu 0 3 53 54 55
		f 3 -66 -82 82
		mu 0 3 56 53 55
		f 3 -67 -83 83
		mu 0 3 57 56 55
		f 3 -68 -84 84
		mu 0 3 58 57 55
		f 3 -69 -85 85
		mu 0 3 59 58 55
		f 3 -70 -86 86
		mu 0 3 60 59 55
		f 3 -71 -87 87
		mu 0 3 61 60 55
		f 3 -72 -88 80
		mu 0 3 54 61 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightarm";
	rename -uid "30F99B7C-4430-0267-E9C0-1195B6EB1A17";
	setAttr ".t" -type "double3" -1.9110722905323958 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.6971767034793025 4.8494717518983173 -0.029374904864987506 ;
	setAttr ".sp" -type "double3" 0.6971767034793025 4.8494717518983173 -0.029374904864987506 ;
createNode transform -n "pasted__leftarm" -p "rightarm";
	rename -uid "D06E5CC3-464C-45F7-81E9-8DB774A17FB6";
	setAttr ".t" -type "double3" 0.012236939856984597 0 0 ;
	setAttr ".rp" -type "double3" 0.6849397636223179 4.8494717518983173 -0.029374904864987506 ;
	setAttr ".sp" -type "double3" 0.6849397636223179 4.8494717518983173 -0.029374904864987506 ;
createNode transform -n "pasted__pasted__leftarm" -p "|rightarm|pasted__leftarm";
	rename -uid "38CBEC98-47F3-10A7-0819-2587E659A01D";
createNode transform -n "pasted__pasted__group4" -p "pasted__pasted__leftarm";
	rename -uid "DAAC118B-4DFF-3A13-88A3-9887A23B8AAC";
createNode transform -n "pasted__pasted__pasted__pSphere2" -p "pasted__pasted__group4";
	rename -uid "A0D44C7C-4E52-70EF-69A7-25BEDA52E079";
	setAttr ".t" -type "double3" -0.60165196482534722 -0.37225634042256261 0.83892018396516788 ;
	setAttr ".r" -type "double3" -10.334391509161021 2.4848083448933731e-17 -1.7398107326345749 ;
	setAttr ".s" -type "double3" 0.99646146932199064 0.99646146932199053 0.99646146932199053 ;
	setAttr ".rp" -type "double3" 0.64090591785367179 5.3117438739439713 6.001765590945472e-09 ;
	setAttr ".rpt" -type "double3" 0.15835695020258805 -0.10803692446483643 -0.95288836756894912 ;
	setAttr ".sp" -type "double3" 0.64318183651371419 5.330606388180942 6.0230784387771408e-09 ;
	setAttr ".spt" -type "double3" -0.0022759186600423663 -0.018862514236970822 -2.1312847831669105e-11 ;
createNode mesh -n "pasted__pasted__pasted__pSphere2Shape" -p "pasted__pasted__pasted__pSphere2";
	rename -uid "AFAA2433-44DD-B79D-B031-FC82CBBF55FB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[64:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[33:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.1875 0.59375 0.265625
		 0.59375 0.34375 0.59375 0.421875 0.59375 0.5 0.59375 0.578125 0.59375 0.65625 0.59375
		 0.734375 0.59375 0.8125 0.59375 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -9.3132257e-09 4.6566129e-10 
		0 -5.8207661e-11 9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 
		-8.8817842e-16 0 -9.3132257e-10 -1.8626451e-09 -5.8207661e-11 9.3132257e-10 -7.4505806e-09 
		-9.3132257e-09 4.6566129e-10 -1.8626451e-09 -1.3038516e-08 2.3283064e-10 -8.8817842e-16 
		0.0083720051 -0.05075407 -3.7252903e-09 0.0083720088 -0.05075407 7.4505806e-09 0.0083721448 
		-0.05075407 -3.7252903e-09 0.0083721392 -0.05075407 -9.1681533e-09 0.0083721448 -0.05075407 
		7.4505806e-09 0.0083720088 -0.05075407 -5.5879354e-09 0.0083720051 -0.05075407 9.3132257e-09 
		0.0083720163 -0.05075407 -9.1681533e-09 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		0 0.008372128 -0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.008372128 -0.05075407 
		0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		-1.207854e-08 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720684 
		-0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.0083720684 -0.05075407 0 0.0083720088 
		-0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 -1.207854e-08 0.0083720088 
		-0.05075407 -1.207854e-08 -0.031071927 0.076818243 0.021990396 -0.009228766 0.079358578 
		0.031099111 0.012614392 0.081898913 0.021990396 0.021662122 0.082951218 8.706591e-09 
		0.012614392 0.081898913 -0.021990379 -0.009228766 0.079358578 -0.031099094 -0.031071927 
		0.076818243 -0.021990379 -0.040119663 0.075765997 8.706591e-09 -0.009228766 0.079358578 
		8.706591e-09;
	setAttr -s 42 ".vt[0:41]"  0.81775308 5.19600534 -0.14030002 0.68161631 5.17896652 -0.19713181
		 0.54547954 5.16192722 -0.14030002 0.48908985 5.15486908 -0.0030959167 0.54547954 5.16192722 0.1341082
		 0.68161631 5.17896652 0.19094001 0.81775308 5.19600534 0.13410822 0.87414277 5.20306301 -0.0030959167
		 0.79119945 5.30716228 -0.13085914 0.66456646 5.29020596 -0.1837804 0.53793347 5.27324915 -0.13085914
		 0.48548034 5.26622534 -0.0030959167 0.53793347 5.27324915 0.12466731 0.66456646 5.29020596 0.1775886
		 0.79119945 5.30716228 0.12466732 0.84365255 5.3141861 -0.0030959167 0.75306642 5.36607027 -0.10088166
		 0.65614569 5.35309219 -0.14138584 0.55922496 5.34011459 -0.10088166 0.51907909 5.33473873 -0.0030959167
		 0.55922496 5.34011459 0.094689824 0.65614569 5.35309219 0.13519402 0.75306642 5.36607027 0.094689831
		 0.79321229 5.37144613 -0.0030959167 0.70297223 5.40213585 -0.056017186 0.65051913 5.39511204 -0.077937886
		 0.59806603 5.38808823 -0.056017186 0.57633924 5.38517904 -0.0030959167 0.59806603 5.38808823 0.049825352
		 0.65051913 5.39511204 0.071746059 0.70297223 5.40213585 0.049825352 0.72469902 5.40504503 -0.0030959167
		 0.64854336 5.40986729 -0.0030959167 0.91607994 4.23802328 -0.12450206 0.79548663 4.22399807 -0.17479011
		 0.67489332 4.20997334 -0.12450206 0.62494195 4.20416355 -0.003095916 0.67489332 4.20997334 0.11831022
		 0.79548663 4.22399807 0.16859829 0.91607994 4.23802328 0.11831024 0.96603131 4.24383259 -0.003095916
		 0.79548663 4.22399807 -0.003095916;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 33 0 33 0 0 34 1 0
		 35 2 0 36 3 0 37 4 0 38 5 0 39 6 0 40 7 0 41 33 1 41 34 1 41 35 1 41 36 1 41 37 1
		 41 38 1 41 39 1 41 40 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43
		f 4 64 73 -1 -73
		mu 0 4 44 45 1 0
		f 4 65 74 -2 -74
		mu 0 4 45 46 2 1
		f 4 66 75 -3 -75
		mu 0 4 46 47 3 2
		f 4 67 76 -4 -76
		mu 0 4 47 48 4 3
		f 4 68 77 -5 -77
		mu 0 4 48 49 5 4
		f 4 69 78 -6 -78
		mu 0 4 49 50 6 5
		f 4 70 79 -7 -79
		mu 0 4 50 51 7 6
		f 4 71 72 -8 -80
		mu 0 4 51 52 8 7
		f 3 -65 -81 81
		mu 0 3 53 54 55
		f 3 -66 -82 82
		mu 0 3 56 53 55
		f 3 -67 -83 83
		mu 0 3 57 56 55
		f 3 -68 -84 84
		mu 0 3 58 57 55
		f 3 -69 -85 85
		mu 0 3 59 58 55
		f 3 -70 -86 86
		mu 0 3 60 59 55
		f 3 -71 -87 87
		mu 0 3 61 60 55
		f 3 -72 -88 80
		mu 0 3 54 61 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pSphere2" -p "pasted__pasted__group4";
	rename -uid "973B8B73-4971-86C6-10B9-6D89640366B6";
	setAttr ".t" -type "double3" -0.52334519805005508 -2.7896083406687078e-17 -0.095825184533456287 ;
	setAttr ".s" -type "double3" 1.1104789617777666 1.1104789617777666 1.1104789617777666 ;
	setAttr ".rp" -type "double3" 0.64318183651371419 5.330606388180942 6.0230784387771408e-09 ;
	setAttr ".sp" -type "double3" 0.64318183651371419 5.330606388180942 6.0230784387771408e-09 ;
createNode mesh -n "pasted__pasted__pSphere2Shape" -p "|rightarm|pasted__leftarm|pasted__pasted__leftarm|pasted__pasted__group4|pasted__pasted__pSphere2";
	rename -uid "268D0F69-4E39-4B46-079F-1CB45C1A8C7A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[64:71]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[33:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[33:40]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.8125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.1875 0.59375 0.265625
		 0.59375 0.34375 0.59375 0.421875 0.59375 0.5 0.59375 0.578125 0.59375 0.65625 0.59375
		 0.734375 0.59375 0.8125 0.59375 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.375 0.3125 0.40625 0.3125 0.4375
		 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625
		 0.3125 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15625 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -9.3132257e-09 4.6566129e-10 
		0 -5.8207661e-11 9.3132257e-10 7.4505806e-09 0 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 
		-8.8817842e-16 0 -9.3132257e-10 -1.8626451e-09 -5.8207661e-11 9.3132257e-10 -7.4505806e-09 
		-9.3132257e-09 4.6566129e-10 -1.8626451e-09 -1.3038516e-08 2.3283064e-10 -8.8817842e-16 
		0.0083720051 -0.05075407 -3.7252903e-09 0.0083720088 -0.05075407 7.4505806e-09 0.0083721448 
		-0.05075407 -3.7252903e-09 0.0083721392 -0.05075407 -9.1681533e-09 0.0083721448 -0.05075407 
		7.4505806e-09 0.0083720088 -0.05075407 -5.5879354e-09 0.0083720051 -0.05075407 9.3132257e-09 
		0.0083720163 -0.05075407 -9.1681533e-09 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		0 0.008372128 -0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.008372128 -0.05075407 
		0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 
		-1.207854e-08 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 0 0.0083720684 
		-0.05075407 0 0.008372128 -0.05075407 -1.207854e-08 0.0083720684 -0.05075407 0 0.0083720088 
		-0.05075407 0 0.0083720088 -0.05075407 0 0.0083720088 -0.05075407 -1.207854e-08 0.0083720088 
		-0.05075407 -1.207854e-08;
	setAttr -s 42 ".vt[0:41]"  0.73147738 5.72319651 -0.14178491 0.5913949 5.70132542 -0.20051411
		 0.45131245 5.67945385 -0.14178491 0.39328843 5.6703949 0 0.45131245 5.67945385 0.14178491
		 0.5913949 5.70132542 0.20051412 0.73147738 5.72319651 0.14178491 0.78950149 5.73225594 0
		 0.70056242 5.83717871 -0.1320288 0.5702939 5.81569099 -0.18671693 0.44002539 5.79420328 -0.1320288
		 0.38606641 5.78530264 0 0.44002539 5.79420328 0.1320288 0.5702939 5.81569099 0.18671694
		 0.70056242 5.83717871 0.13202882 0.75452143 5.84607887 0 0.6593262 5.89682913 -0.10105047
		 0.559623 5.88038301 -0.14290696 0.45991978 5.8639369 -0.10105047 0.41862136 5.85712481 0
		 0.45991978 5.8639369 0.10105047 0.559623 5.88038301 0.14290696 0.6593262 5.89682913 0.10105048
		 0.70062464 5.90364122 0 0.60645193 5.93250942 -0.05468813 0.55249292 5.92360878 -0.077340685
		 0.4985339 5.91470814 -0.05468813 0.47618338 5.91102171 0 0.4985339 5.91470814 0.05468813
		 0.55249292 5.92360878 0.077340692 0.60645193 5.93250942 0.05468813 0.62880248 5.93619585 0
		 0.54998916 5.93878794 0 0.86309636 4.73677206 -0.12545949 0.73897427 4.71850157 -0.1774265
		 0.61485225 4.70023155 -0.12545949 0.56343925 4.69266367 6.4077316e-10 0.61485225 4.70023155 0.12545949
		 0.73897427 4.71850157 0.1774265 0.86309636 4.73677206 0.12545949 0.91450942 4.74433994 6.4077316e-10
		 0.73897427 4.71850157 6.4077316e-10;
	setAttr -s 88 ".ed[0:87]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 32 0 26 32 0 27 32 0 28 32 0 29 32 0 30 32 0
		 31 32 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 33 0 33 0 0 34 1 0
		 35 2 0 36 3 0 37 4 0 38 5 0 39 6 0 40 7 0 41 33 1 41 34 1 41 35 1 41 36 1 41 37 1
		 41 38 1 41 39 1 41 40 1;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 0 1 10 9
		f 4 1 34 -10 -34
		mu 0 4 1 2 11 10
		f 4 2 35 -11 -35
		mu 0 4 2 3 12 11
		f 4 3 36 -12 -36
		mu 0 4 3 4 13 12
		f 4 4 37 -13 -37
		mu 0 4 4 5 14 13
		f 4 5 38 -14 -38
		mu 0 4 5 6 15 14
		f 4 6 39 -15 -39
		mu 0 4 6 7 16 15
		f 4 7 32 -16 -40
		mu 0 4 7 8 17 16
		f 4 8 41 -17 -41
		mu 0 4 9 10 19 18
		f 4 9 42 -18 -42
		mu 0 4 10 11 20 19
		f 4 10 43 -19 -43
		mu 0 4 11 12 21 20
		f 4 11 44 -20 -44
		mu 0 4 12 13 22 21
		f 4 12 45 -21 -45
		mu 0 4 13 14 23 22
		f 4 13 46 -22 -46
		mu 0 4 14 15 24 23
		f 4 14 47 -23 -47
		mu 0 4 15 16 25 24
		f 4 15 40 -24 -48
		mu 0 4 16 17 26 25
		f 4 16 49 -25 -49
		mu 0 4 18 19 28 27
		f 4 17 50 -26 -50
		mu 0 4 19 20 29 28
		f 4 18 51 -27 -51
		mu 0 4 20 21 30 29
		f 4 19 52 -28 -52
		mu 0 4 21 22 31 30
		f 4 20 53 -29 -53
		mu 0 4 22 23 32 31
		f 4 21 54 -30 -54
		mu 0 4 23 24 33 32
		f 4 22 55 -31 -55
		mu 0 4 24 25 34 33
		f 4 23 48 -32 -56
		mu 0 4 25 26 35 34
		f 3 24 57 -57
		mu 0 3 27 28 36
		f 3 25 58 -58
		mu 0 3 28 29 37
		f 3 26 59 -59
		mu 0 3 29 30 38
		f 3 27 60 -60
		mu 0 3 30 31 39
		f 3 28 61 -61
		mu 0 3 31 32 40
		f 3 29 62 -62
		mu 0 3 32 33 41
		f 3 30 63 -63
		mu 0 3 33 34 42
		f 3 31 56 -64
		mu 0 3 34 35 43
		f 4 64 73 -1 -73
		mu 0 4 44 45 1 0
		f 4 65 74 -2 -74
		mu 0 4 45 46 2 1
		f 4 66 75 -3 -75
		mu 0 4 46 47 3 2
		f 4 67 76 -4 -76
		mu 0 4 47 48 4 3
		f 4 68 77 -5 -77
		mu 0 4 48 49 5 4
		f 4 69 78 -6 -78
		mu 0 4 49 50 6 5
		f 4 70 79 -7 -79
		mu 0 4 50 51 7 6
		f 4 71 72 -8 -80
		mu 0 4 51 52 8 7
		f 3 -65 -81 81
		mu 0 3 53 54 55
		f 3 -66 -82 82
		mu 0 3 56 53 55
		f 3 -67 -83 83
		mu 0 3 57 56 55
		f 3 -68 -84 84
		mu 0 3 58 57 55
		f 3 -69 -85 85
		mu 0 3 59 58 55
		f 3 -70 -86 86
		mu 0 3 60 59 55
		f 3 -71 -87 87
		mu 0 3 61 60 55
		f 3 -72 -88 80
		mu 0 3 54 61 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightshin";
	rename -uid "1B64C9C1-4CC7-C525-E563-07AB93623A23";
	setAttr ".rp" -type "double3" -0.62424631765524041 1.5541941566726813 6.6595938208457994e-09 ;
	setAttr ".sp" -type "double3" -0.62424631765524041 1.5541941566726813 6.6595938208457994e-09 ;
createNode mesh -n "rightshinShape" -p "rightshin";
	rename -uid "B7FD57BE-467B-9385-1F37-0AA534EEBF1A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[28:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[28:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[28:32]";
	setAttr ".gtag[4].gtagnm" -type "string" "sides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "topRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "e[59:63]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.1875 0.59375 0.265625
		 0.59375 0.34375 0.59375 0.421875 0.59375 0.5 0.59375 0.578125 0.59375 0.65625 0.59375
		 0.734375 0.59375 0.8125 0.59375 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.73068225 2.021128178 0.15761 -0.57375634 2.0065956116 0.22289419
		 -0.41683048 1.99206305 0.15761 -0.42101043 2.087860584 -0.14524375 -0.56579357 2.099418402 -0.20540568
		 -0.71057677 2.11097646 -0.14524375 -0.77054787 2.1157639 0 -0.71057677 2.11097646 0.14524375
		 -0.56579357 2.099418402 0.2054057 -0.42101043 2.087860584 0.14524376 -0.36103928 2.083073139 0
		 -0.44924164 2.16247249 -0.11116476 -0.56005388 2.17131853 -0.15721071 -0.67086607 2.18016481 -0.11116476
		 -0.716766 2.18382883 0 -0.67086607 2.18016481 0.11116476 -0.56005388 2.17131853 0.15721071
		 -0.44924161 2.16247249 0.11116476 -0.40334168 2.15880847 0 -0.49624753 2.21457338 -0.060161941
		 -0.55621868 2.21936083 -0.085081823 -0.61618984 2.22414827 -0.060161941 -0.64103073 2.2261312 0
		 -0.61618984 2.22414827 0.060161941 -0.55621868 2.21936083 0.085081831 -0.49624753 2.21457338 0.060161941
		 -0.47140667 2.21259022 0 -0.55487198 2.23623085 0 -0.41683048 1.99206305 -0.15761
		 -0.57375634 2.0065956116 -0.22289419 -0.73068225 2.021128178 -0.15761 -0.79568309 2.027147532 0
		 -0.35182959 1.98604345 0 -0.5766784 0.86562121 -0.11698164 -0.69301593 0.87787759 -0.16543709
		 -0.69301599 0.87787759 1.7291871e-09 -0.80935371 0.89013374 -0.11698121 -0.85754246 0.89521056 1.7291871e-09
		 -0.80935371 0.89013374 0.11698122 -0.69301593 0.87787759 0.1654371 -0.5766784 0.86562121 0.11698166
		 -0.52848977 0.86054444 -1.799244e-08;
	setAttr -s 88 ".ed[0:87]"  31 0 0 0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 3 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 11 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 19 0 28 3 0 29 4 0
		 30 5 0 31 6 0 0 7 0 1 8 0 2 9 0 32 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 27 0 21 27 0 22 27 0 23 27 0 24 27 0 25 27 0 26 27 0 28 29 0 29 30 0 30 31 0 2 32 0
		 32 28 0 28 33 0 29 34 0 33 34 0 35 33 1 35 34 1 30 36 0 34 36 0 35 36 1 31 37 0 36 37 0
		 35 37 1 0 38 0 37 38 0 35 38 1 1 39 0 38 39 0 35 39 1 2 40 0 39 40 0 35 40 1 32 41 0
		 40 41 0 35 41 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 59 28 -4 -28
		mu 0 4 0 1 10 9
		f 4 60 29 -5 -29
		mu 0 4 1 2 11 10
		f 4 61 30 -6 -30
		mu 0 4 2 3 12 11
		f 4 0 31 -7 -31
		mu 0 4 3 4 13 12
		f 4 1 32 -8 -32
		mu 0 4 4 5 14 13
		f 4 2 33 -9 -33
		mu 0 4 5 6 15 14
		f 4 62 34 -10 -34
		mu 0 4 6 7 16 15
		f 4 63 27 -11 -35
		mu 0 4 7 8 17 16
		f 4 3 36 -12 -36
		mu 0 4 9 10 19 18
		f 4 4 37 -13 -37
		mu 0 4 10 11 20 19
		f 4 5 38 -14 -38
		mu 0 4 11 12 21 20
		f 4 6 39 -15 -39
		mu 0 4 12 13 22 21
		f 4 7 40 -16 -40
		mu 0 4 13 14 23 22
		f 4 8 41 -17 -41
		mu 0 4 14 15 24 23
		f 4 9 42 -18 -42
		mu 0 4 15 16 25 24
		f 4 10 35 -19 -43
		mu 0 4 16 17 26 25
		f 4 11 44 -20 -44
		mu 0 4 18 19 28 27
		f 4 12 45 -21 -45
		mu 0 4 19 20 29 28
		f 4 13 46 -22 -46
		mu 0 4 20 21 30 29
		f 4 14 47 -23 -47
		mu 0 4 21 22 31 30
		f 4 15 48 -24 -48
		mu 0 4 22 23 32 31
		f 4 16 49 -25 -49
		mu 0 4 23 24 33 32
		f 4 17 50 -26 -50
		mu 0 4 24 25 34 33
		f 4 18 43 -27 -51
		mu 0 4 25 26 35 34
		f 3 19 52 -52
		mu 0 3 27 28 36
		f 3 20 53 -53
		mu 0 3 28 29 37
		f 3 21 54 -54
		mu 0 3 29 30 38
		f 3 22 55 -55
		mu 0 3 30 31 39
		f 3 23 56 -56
		mu 0 3 31 32 40
		f 3 24 57 -57
		mu 0 3 32 33 41
		f 3 25 58 -58
		mu 0 3 33 34 42
		f 3 26 51 -59
		mu 0 3 34 35 43
		f 4 -60 64 66 -66
		mu 0 4 1 0 44 45
		f 4 -61 65 70 -70
		mu 0 4 2 1 45 46
		f 4 -62 69 73 -73
		mu 0 4 3 2 46 47
		f 4 -1 72 76 -76
		mu 0 4 4 3 47 48
		f 4 -2 75 79 -79
		mu 0 4 5 4 48 49
		f 4 -3 78 82 -82
		mu 0 4 6 5 49 50
		f 4 -63 81 85 -85
		mu 0 4 7 6 50 51
		f 4 -64 84 87 -65
		mu 0 4 8 7 51 44
		f 3 -67 -68 68
		mu 0 3 45 44 52
		f 3 -71 -69 71
		mu 0 3 46 45 52
		f 3 -74 -72 74
		mu 0 3 47 46 52
		f 3 -77 -75 77
		mu 0 3 48 47 52
		f 3 -80 -78 80
		mu 0 3 49 48 52
		f 3 -83 -81 83
		mu 0 3 50 49 52
		f 3 -86 -84 86
		mu 0 3 51 50 52
		f 3 -88 -87 67
		mu 0 3 44 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leftshin";
	rename -uid "F7CF2DF5-4CD9-465F-1586-19B051905D51";
	setAttr ".rp" -type "double3" -0.60468602180480957 1.5483876466751099 0 ;
	setAttr ".sp" -type "double3" -0.60468602180480957 1.5483876466751099 0 ;
createNode transform -n "pasted__rightshin" -p "leftshin";
	rename -uid "DEA7EB40-4EC6-B03F-A140-3CBC03D666B4";
	setAttr ".t" -type "double3" 1.2507477716908997 0 -2.5262518596662477e-17 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.62424631765524041 1.5541941566726813 6.6595938208457994e-09 ;
	setAttr ".sp" -type "double3" -0.62424631765524041 1.5541941566726813 6.6595938208457994e-09 ;
createNode mesh -n "pasted__rightshinShape" -p "pasted__rightshin";
	rename -uid "7D336727-49A6-53FD-91FF-EF8D7E275BB6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[28:32]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[28:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[28:32]";
	setAttr ".gtag[4].gtagnm" -type "string" "sides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[32:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "topRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "e[59:63]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.1875 0.59375 0.265625
		 0.59375 0.34375 0.59375 0.421875 0.59375 0.5 0.59375 0.578125 0.59375 0.65625 0.59375
		 0.734375 0.59375 0.8125 0.59375 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.875 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375
		 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 1 0.1875 1 0.3125
		 1 0.4375 1 0.5625 1 0.6875 1 0.8125 1 0.9375 1 0.61048543 0.04576458 0.5 1.4901161e-08
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.73068225 2.021128178 0.15761 -0.57375634 2.0065956116 0.22289419
		 -0.41683048 1.99206305 0.15761 -0.42101043 2.087860584 -0.14524375 -0.56579357 2.099418402 -0.20540568
		 -0.71057677 2.11097646 -0.14524375 -0.77054787 2.1157639 0 -0.71057677 2.11097646 0.14524375
		 -0.56579357 2.099418402 0.2054057 -0.42101043 2.087860584 0.14524376 -0.36103928 2.083073139 0
		 -0.44924164 2.16247249 -0.11116476 -0.56005388 2.17131853 -0.15721071 -0.67086607 2.18016481 -0.11116476
		 -0.716766 2.18382883 0 -0.67086607 2.18016481 0.11116476 -0.56005388 2.17131853 0.15721071
		 -0.44924161 2.16247249 0.11116476 -0.40334168 2.15880847 0 -0.49624753 2.21457338 -0.060161941
		 -0.55621868 2.21936083 -0.085081823 -0.61618984 2.22414827 -0.060161941 -0.64103073 2.2261312 0
		 -0.61618984 2.22414827 0.060161941 -0.55621868 2.21936083 0.085081831 -0.49624753 2.21457338 0.060161941
		 -0.47140667 2.21259022 0 -0.55487198 2.23623085 0 -0.41683048 1.99206305 -0.15761
		 -0.57375634 2.0065956116 -0.22289419 -0.73068225 2.021128178 -0.15761 -0.79568309 2.027147532 0
		 -0.35182959 1.98604345 0 -0.5766784 0.86562121 -0.11698164 -0.69301593 0.87787759 -0.16543709
		 -0.69301599 0.87787759 1.7291871e-09 -0.80935371 0.89013374 -0.11698121 -0.85754246 0.89521056 1.7291871e-09
		 -0.80935371 0.89013374 0.11698122 -0.69301593 0.87787759 0.1654371 -0.5766784 0.86562121 0.11698166
		 -0.52848977 0.86054444 -1.799244e-08;
	setAttr -s 88 ".ed[0:87]"  31 0 0 0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 3 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 11 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 19 0 28 3 0 29 4 0
		 30 5 0 31 6 0 0 7 0 1 8 0 2 9 0 32 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 27 0 21 27 0 22 27 0 23 27 0 24 27 0 25 27 0 26 27 0 28 29 0 29 30 0 30 31 0 2 32 0
		 32 28 0 28 33 0 29 34 0 33 34 0 35 33 1 35 34 1 30 36 0 34 36 0 35 36 1 31 37 0 36 37 0
		 35 37 1 0 38 0 37 38 0 35 38 1 1 39 0 38 39 0 35 39 1 2 40 0 39 40 0 35 40 1 32 41 0
		 40 41 0 35 41 1 41 33 0;
	setAttr -s 48 -ch 176 ".fc[0:47]" -type "polyFaces" 
		f 4 59 28 -4 -28
		mu 0 4 0 1 10 9
		f 4 60 29 -5 -29
		mu 0 4 1 2 11 10
		f 4 61 30 -6 -30
		mu 0 4 2 3 12 11
		f 4 0 31 -7 -31
		mu 0 4 3 4 13 12
		f 4 1 32 -8 -32
		mu 0 4 4 5 14 13
		f 4 2 33 -9 -33
		mu 0 4 5 6 15 14
		f 4 62 34 -10 -34
		mu 0 4 6 7 16 15
		f 4 63 27 -11 -35
		mu 0 4 7 8 17 16
		f 4 3 36 -12 -36
		mu 0 4 9 10 19 18
		f 4 4 37 -13 -37
		mu 0 4 10 11 20 19
		f 4 5 38 -14 -38
		mu 0 4 11 12 21 20
		f 4 6 39 -15 -39
		mu 0 4 12 13 22 21
		f 4 7 40 -16 -40
		mu 0 4 13 14 23 22
		f 4 8 41 -17 -41
		mu 0 4 14 15 24 23
		f 4 9 42 -18 -42
		mu 0 4 15 16 25 24
		f 4 10 35 -19 -43
		mu 0 4 16 17 26 25
		f 4 11 44 -20 -44
		mu 0 4 18 19 28 27
		f 4 12 45 -21 -45
		mu 0 4 19 20 29 28
		f 4 13 46 -22 -46
		mu 0 4 20 21 30 29
		f 4 14 47 -23 -47
		mu 0 4 21 22 31 30
		f 4 15 48 -24 -48
		mu 0 4 22 23 32 31
		f 4 16 49 -25 -49
		mu 0 4 23 24 33 32
		f 4 17 50 -26 -50
		mu 0 4 24 25 34 33
		f 4 18 43 -27 -51
		mu 0 4 25 26 35 34
		f 3 19 52 -52
		mu 0 3 27 28 36
		f 3 20 53 -53
		mu 0 3 28 29 37
		f 3 21 54 -54
		mu 0 3 29 30 38
		f 3 22 55 -55
		mu 0 3 30 31 39
		f 3 23 56 -56
		mu 0 3 31 32 40
		f 3 24 57 -57
		mu 0 3 32 33 41
		f 3 25 58 -58
		mu 0 3 33 34 42
		f 3 26 51 -59
		mu 0 3 34 35 43
		f 4 -60 64 66 -66
		mu 0 4 1 0 44 45
		f 4 -61 65 70 -70
		mu 0 4 2 1 45 46
		f 4 -62 69 73 -73
		mu 0 4 3 2 46 47
		f 4 -1 72 76 -76
		mu 0 4 4 3 47 48
		f 4 -2 75 79 -79
		mu 0 4 5 4 48 49
		f 4 -3 78 82 -82
		mu 0 4 6 5 49 50
		f 4 -63 81 85 -85
		mu 0 4 7 6 50 51
		f 4 -64 84 87 -65
		mu 0 4 8 7 51 44
		f 3 -67 -68 68
		mu 0 3 45 44 52
		f 3 -71 -69 71
		mu 0 3 46 45 52
		f 3 -74 -72 74
		mu 0 3 47 46 52
		f 3 -77 -75 77
		mu 0 3 48 47 52
		f 3 -80 -78 80
		mu 0 3 49 48 52
		f 3 -83 -81 83
		mu 0 3 50 49 52
		f 3 -86 -84 86
		mu 0 3 51 50 52
		f 3 -88 -87 67
		mu 0 3 44 51 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 9 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head";
	rename -uid "2F2F20F5-48EE-60F6-2671-6C89F8448FA5";
	setAttr ".t" -type "double3" 0 6.4905952871958794 -0.082029408125760817 ;
	setAttr ".s" -type "double3" 0.46283937936748831 0.92123369471698147 0.62277659831904786 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "E9BA3087-4BF2-A008-F7A8-A980401E2F82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.020833332091569901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0.01728889 0 -0.015647843 ;
	setAttr ".pt[3]" -type "float3" -0.01728889 0 -0.015647843 ;
	setAttr ".pt[4]" -type "float3" 0.01728889 0 0.015647843 ;
	setAttr ".pt[5]" -type "float3" -0.01728889 0 0.015647843 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.015647843 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.015647843 ;
	setAttr ".pt[12]" -type "float3" 0.025345987 0 -0.0034206198 ;
	setAttr ".pt[16]" -type "float3" -0.025345987 0 -0.0034206198 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0034206198 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.031316031 ;
	setAttr ".pt[43]" -type "float3" -0.032581121 0 0.031316031 ;
	setAttr ".pt[44]" -type "float3" -0.047764812 0 0.002636963 ;
	setAttr ".pt[45]" -type "float3" -0.032581121 0 -0.031316031 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.031316031 ;
	setAttr ".pt[47]" -type "float3" 0.032581121 0 -0.031316031 ;
	setAttr ".pt[48]" -type "float3" 0.047764812 0 0.002636963 ;
	setAttr ".pt[49]" -type "float3" 0.032581121 0 0.031316031 ;
createNode transform -n "neck";
	rename -uid "96B055D4-47F3-E8E7-0728-C280FDD311E6";
	setAttr ".t" -type "double3" 0 6.1934202199556916 -0.08202940970659256 ;
	setAttr ".s" -type "double3" 0.23296975653361696 0.23296975653361696 0.23296975653361696 ;
createNode mesh -n "neckShape" -p "neck";
	rename -uid "396A6386-4B6D-9575-0467-89A55C35D735";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.13798061 0 0 -0.13798061 
		0 0 0.32315901 0 0 0.32315901 0 0 -0.13798061 0 0 -0.13798061 0 0 0.32315901 0 0 
		0.32315901 0 0 0.32315901 0 0 0.32315901 0 0 -0.13798061 0 0 -0.13798061 0 0 0.32315901 
		0 0 0.32315901 0 0 -0.13798061 0 0 -0.13798061 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D00978E-4CC3-73F3-E2AE-11A9E258A57C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF7B4A29-4ED7-6D56-B9E1-E3B28452CB67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2197B9EC-459E-E865-2BA2-CCB6D9808842";
createNode displayLayerManager -n "layerManager";
	rename -uid "17764AA4-4FE8-E01F-1D67-16BA9517114C";
createNode displayLayer -n "defaultLayer";
	rename -uid "37ED2E9B-4580-178B-61B8-CD8207276CDF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "728A1C93-4350-4C16-6B45-CCB7B7160541";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1486F72D-4C6D-04AE-EB0B-FAB04F5C85F3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39794002-4E9A-39F1-7D20-54A07A1C3B1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2D42EBE-4BFF-E0C5-E8DA-708E79A785FF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "246C107F-4199-EA2E-5151-4FB07225FDA9";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CDBA8061-4F93-F6B9-7A71-6DBA225867FF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2D414DE3-4A89-6B56-EA1A-1DB0B44B190D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F9D7101A-44AD-7154-A3A9-D5B887CF43F2";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ";
	rename -uid "7E7FE246-4425-A32A-77B7-E794A4075496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY";
	rename -uid "607C6100-4D0E-2531-B76E-2F895CDFC5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX";
	rename -uid "09709324-4559-6A4D-200D-F1AB82ACD33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pCube1_translateY";
	rename -uid "9E4EDB19-41AA-5DF2-351A-3AB57AC24984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4682068030858924;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY";
	rename -uid "0283977F-4CE2-AFAA-FAF3-A5B89522FCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility";
	rename -uid "FD5897D9-4E10-B250-8F84-69B351743B73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ";
	rename -uid "B4325A4B-4CEF-8734-303D-2E8B3587B3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ";
	rename -uid "F265ABD3-41F0-C375-D6E4-0D92242D58AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX";
	rename -uid "A2F11243-469E-6C3D-128F-F1AA853984F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX";
	rename -uid "73D5D418-495A-660E-8D8A-7FB58F7E31F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "5CF468AE-482F-691E-DD73-93BB50D034C3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "41946F04-43D3-29CD-043B-D1BF11B50F6E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "3A240E3A-4D24-D497-D415-F6942B88D077";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "461D0C44-49CA-D165-0B95-029979BCBF3A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "9E266064-4C76-0B38-0234-B782C9F4968A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId1";
	rename -uid "56344C19-4D0F-6990-C4B0-BF9D62CE27E0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "C9B300AC-45CD-EF3C-64C7-8C959D62E5D2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "6A4A1059-4928-B58A-66D8-A7BEEA2918FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "8DC11EA2-4DF8-5AE6-22DA-C28D446DEFB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D307462B-4968-7AAE-60C5-9DAEDE3A0B71";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "C74AE819-4200-EF70-4D31-92A8B5662310";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A2466DCE-48E0-9781-77A1-E6B8FD1DAFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.8169184900637596 0 1;
	setAttr ".wt" 0.52500104904174805;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "715A6B3B-402B-3CC5-7F4D-B79B71DCBC80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.8169184900637596 0 1;
	setAttr ".wt" 0.45528259873390198;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ACDC2462-475A-D3F2-7744-4FB7155A6A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.8169184900637596 0 1;
	setAttr ".wt" 0.54089343547821045;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "42ACB584-45DE-86BF-0076-7EB1B02B8C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[28]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.8169184900637596 0 1;
	setAttr ".wt" 0.73021727800369263;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA9E9B82-4C5A-C420-297E-B7935FFAC9E3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.1793863 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.1793863 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.1793863 ;
	setAttr ".tk[26]" -type "float3" 0 0.16034688 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.16034688 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.16034688 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.16034688 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.16034688 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.16034688 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.16034688 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.16034688 0 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "1D6F2E7F-462D-A070-288A-CCA36E30878F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[11]";
createNode polyTweak -n "polyTweak2";
	rename -uid "7EA85C88-4508-1219-4EA1-03B05E0CAF1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0.095651999 0.072826035 ;
	setAttr ".tk[35]" -type "float3" 0 0.095651999 0.072826035 ;
	setAttr ".tk[36]" -type "float3" 0 0.095651999 -1.1175871e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0.095651999 -1.1175871e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0.095651999 -1.1175871e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0.095651999 -1.1175871e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0.095651999 -1.1175871e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0.095651999 0.072826035 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CCEE411B-4E96-AD02-2F86-A9A81F94F489";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.8169184900637596 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "51AE0000-4630-4EBB-67A7-7B9AFD779CFB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "761A58B7-4DCA-E084-191E-7C9A67BB8D6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.21998283817096778 0 0 0 0 0.21998283817096778 0 0
		 0 0 0.21998283817096778 0 0 6.7773704528808594 -0.08202940970659256 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EBB00D3F-4AA8-A51C-F13E-3CA8C23253A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[22]" "e[32:33]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 0.46283937936748831 0 0 0 0 0.92123369471698147 0 0
		 0 0 0.62277659831904786 0 0 6.4905952871958794 -0.082029408125760817 1;
	setAttr ".wt" 0.46662688255310059;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8DB9C41C-4B9D-E25A-0E3F-5686A4A05A06";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17220816 0.13487442 -0.17220816 ;
	setAttr ".tk[1]" -type "float3" -0.17220816 0.13487442 -0.17220816 ;
	setAttr ".tk[2]" -type "float3" 0.15387242 -0.16190764 -0.040753376 ;
	setAttr ".tk[3]" -type "float3" -0.15387242 -0.16190764 -0.040753376 ;
	setAttr ".tk[4]" -type "float3" 0.15387242 -0.16190764 0.15331346 ;
	setAttr ".tk[5]" -type "float3" -0.15387242 -0.16190764 0.15331346 ;
	setAttr ".tk[6]" -type "float3" 0.17220816 0.13487442 0.17220816 ;
	setAttr ".tk[7]" -type "float3" -0.17220816 0.13487442 0.17220816 ;
	setAttr ".tk[8]" -type "float3" 0 -0.16190764 -0.040753376 ;
	setAttr ".tk[9]" -type "float3" 0 -0.16190764 0.15331346 ;
	setAttr ".tk[10]" -type "float3" 0 0.091630772 0.17220816 ;
	setAttr ".tk[11]" -type "float3" 0 0.097618461 -0.093383156 ;
	setAttr ".tk[12]" -type "float3" -0.0074325134 -0.16190764 0.03506849 ;
	setAttr ".tk[13]" -type "float3" 0.019448141 0.13487442 -1.1503932e-17 ;
	setAttr ".tk[14]" -type "float3" 0 0.084418997 -1.1503932e-17 ;
	setAttr ".tk[15]" -type "float3" -0.019448141 0.13487442 -1.1503932e-17 ;
	setAttr ".tk[16]" -type "float3" 0.0074325134 -0.16190764 0.03506849 ;
	setAttr ".tk[17]" -type "float3" 0 -0.16190764 0.03506849 ;
	setAttr ".tk[20]" -type "float3" -0.2330137 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.2330137 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.049190041 0.04905792 ;
	setAttr ".tk[27]" -type "float3" 0 -0.07762786 0 ;
	setAttr ".tk[28]" -type "float3" -0.2330137 -0.07762786 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.07762786 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.07762786 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.07762786 0 ;
	setAttr ".tk[32]" -type "float3" 0.2330137 -0.07762786 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.07762786 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.046524998 0.031630512 ;
	setAttr ".tk[35]" -type "float3" 1.8626451e-09 0.046524998 -0.072825968 ;
	setAttr ".tk[36]" -type "float3" -0.23301372 0.046524998 0 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-09 0.046524998 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0.046524998 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-09 0.046524998 -1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0.23301372 0.046524998 0 ;
	setAttr ".tk[41]" -type "float3" -1.8626451e-09 0.046524998 -0.072825968 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "EF69859D-4FBB-770D-FE01-189309C89EF5";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "pasted__imagePlaneShape1.ltc";
connectAttr "pasted__pasted__pCube1_visibility.o" "pasted__pasted__pCube1.v";
connectAttr "pasted__pasted__pCube1_translateX.o" "pasted__pasted__pCube1.tx";
connectAttr "pasted__pasted__pCube1_translateY.o" "pasted__pasted__pCube1.ty";
connectAttr "pasted__pasted__pCube1_translateZ.o" "pasted__pasted__pCube1.tz";
connectAttr "pasted__pasted__pCube1_rotateX.o" "pasted__pasted__pCube1.rx";
connectAttr "pasted__pasted__pCube1_rotateY.o" "pasted__pasted__pCube1.ry";
connectAttr "pasted__pasted__pCube1_rotateZ.o" "pasted__pasted__pCube1.rz";
connectAttr "pasted__pasted__pCube1_scaleX.o" "pasted__pasted__pCube1.sx";
connectAttr "pasted__pasted__pCube1_scaleY.o" "pasted__pasted__pCube1.sy";
connectAttr "pasted__pasted__pCube1_scaleZ.o" "pasted__pasted__pCube1.sz";
connectAttr "pasted__groupId2.id" "|leftarm|pasted__leftarm|pasted__group4|pasted__pasted__pSphere2|pasted__pasted__pSphere2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|leftarm|pasted__leftarm|pasted__group4|pasted__pasted__pSphere2|pasted__pasted__pSphere2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId1.id" "pasted__pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphere2Shape.iog.og[0].gco";
connectAttr "pasted__pasted__groupId2.id" "pasted__pasted__pasted__pSphere2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pSphere2Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "|rightarm|pasted__leftarm|pasted__pasted__leftarm|pasted__pasted__group4|pasted__pasted__pSphere2|pasted__pasted__pSphere2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|rightarm|pasted__leftarm|pasted__pasted__leftarm|pasted__pasted__group4|pasted__pasted__pSphere2|pasted__pasted__pSphere2Shape.iog.og[0].gco"
		;
connectAttr "groupId1.id" "rightshinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "rightshinShape.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__rightshinShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__rightshinShape.iog.og[0].gco";
connectAttr "polySplitRing5.out" "headShape.i";
connectAttr "polyBevel1.out" "neckShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "headShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "headShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "headShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "headShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyConnectComponents1.ip";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyConnectComponents1.out" "polyMergeVert1.ip";
connectAttr "headShape.wm" "polyMergeVert1.mp";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "neckShape.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "headShape.wm" "polySplitRing5.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|leftarm|pasted__leftarm|pasted__group4|pasted__pasted__pSphere2|pasted__pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|rightarm|pasted__leftarm|pasted__pasted__leftarm|pasted__pasted__group4|pasted__pasted__pSphere2|pasted__pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "rightshinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__rightshinShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "neckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of characterModel.ma
