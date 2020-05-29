//Maya ASCII 2020 scene
//Name: sword002.ma
//Last modified: Fri, May 29, 2020 01:19:47 PM
//Codeset: 1255
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "F6021FE3-48A9-79F3-1523-F3A2CB500028";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "21FA44D1-4A54-16D6-5480-F38F903E566C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.237777605595355 28.569329664749262 -20.81285708884835 ;
	setAttr ".r" -type "double3" -44.138352728790267 122.19999999973383 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "817EA866-4D69-93ED-B839-53BC510506BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.023910527171303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0061922371387481689 1.4764615297317505 -9.0011630058288574 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B647F764-49B0-81F4-1D27-BF9CDE35AC3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBCD5F54-4C73-5B10-2B25-C2B44695DF69";
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
	rename -uid "E2FA1ACA-4B5E-55C6-6F4E-608C3FC876A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "06CF2A81-4B02-C20F-BB96-BB8343DCDDAE";
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
	rename -uid "46A63BBB-4075-6CF8-FFC3-A283D8583B09";
	setAttr ".t" -type "double3" 1000.1446186841415 -0.36851343378911749 1.7524918966491114 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CF0DD780-458A-3BC2-4F81-90B5D6B32A14";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1446186543392;
	setAttr ".ow" 23.175084050198407;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.9802322387695313e-08 0 -3.9612829685211182 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "119027E7-4597-3202-9B6B-FBA1E9771C34";
	setAttr ".rp" -type "double3" 5.9604644775390625e-08 1.4764614701271057 0.65335178375244141 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 1.4764614701271057 0.65335178375244141 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "C588C6A7-4C8B-DD3D-73AC-F1BBEF45714D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[12:15]" "f[28:47]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 5 "f[0:11]" "f[16:27]" "f[48:49]" "f[51:53]" "f[55:87]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[88:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55524271726608276 0.10100728273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.55524272 0.10100728
		 0.5 0.078125 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.65625 0.15625 0.375 0.3125
		 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.59375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.59375 0.68843985 0.625
		 0.68843985 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.421875 0.84375 0.44475728 0.89899272 0.5 0.921875 0.55524272 0.89899272
		 0.578125 0.84375 0.5 0.12377325 0.5 0.87414342 0.5 0.078125 0.55524272 0.10100728
		 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.55524272 0.10100728 0.5
		 0.078125 0.5 1.4901161e-08 0.61048543 0.04576458 0.44475728 0.10100728 0.38951457
		 0.04576458 0.421875 0.15625 0.34375 0.15625 0.578125 0.15625 0.65625 0.15625 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.59375 0.3125 0.625 0.3125 0.625 0.68843985 0.59375
		 0.68843985 0.61048543 0.95423543 0.5 1 0.5 0.921875 0.55524272 0.89899272 0.38951457
		 0.95423543 0.44475728 0.89899272 0.34375 0.84375 0.421875 0.84375 0.65625 0.84375
		 0.578125 0.84375 0.5 0.078125 0.55524272 0.10100728 0.5 0.12377325 0.44475728 0.10100728
		 0.421875 0.15625 0.578125 0.15625 0.5 0.87414342 0.5 0.078125 0.55524272 0.10100728
		 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.55524272 0.10100728 0.5
		 0.078125 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.5 0.078125 0.55524272
		 0.10100728 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.55524272 0.10100728
		 0.5 0.078125 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.5 0.078125
		 0.55524272 0.10100728 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.55524272
		 0.10100728 0.5 0.078125 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625 0.5
		 0.078125 0.55524272 0.10100728 0.44475728 0.10100728 0.421875 0.15625 0.578125 0.15625
		 0.55524272 0.10100728 0.5 0.078125 0.44475728 0.10100728 0.421875 0.15625 0.578125
		 0.15625 0.5 0.078125 0.55524272 0.10100728 0.44475728 0.10100728 0.421875 0.15625
		 0.578125 0.15625 0.55524272 0.10100728 0.5 0.078125 0.44475728 0.10100728 0.421875
		 0.15625 0.578125 0.15625 0.5 0.078125 0.55524272 0.10100728 0.44475728 0.10100728
		 0.421875 0.15625 0.578125 0.15625 0.55524272 0.10100728 0.5 0.078125 0.44475728 0.10100728
		 0.421875 0.15625 0.578125 0.15625 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.55524272 0.89899272 0.5 0.921875 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272
		 0.421875 0.84375 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 
		0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0.056719817 1.4764614 0 
		-0.056719817 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0 0 1.4764614 0;
	setAttr -s 138 ".vt[0:137]"  0.17408955 0.32851994 -6.26618814 7.8108267e-09 0.46459734 -6.30158377
		 -0.17408955 0.32851994 -6.26618814 -0.24619979 0 -6.23439026 0.24619985 0 -6.23439026
		 0.53350323 0.83281457 -6.26618814 0 1.17777753 -6.230793 -0.53350323 0.83281457 -6.26618814
		 -0.75448745 0 -6.29798603 0.75448757 0 -6.29798603 0.53350323 0.83281457 -5.79639292
		 0 1.17777765 -5.85456657 -0.53350323 0.83281457 -5.84396553 -0.75448745 0 -5.84396553
		 0.75448757 0 -5.84396553 0.089581646 0.42349711 -5.84396553 1.4977793e-08 0.59891534 -5.84396601
		 -0.089581624 0.42349711 -5.84396553 -0.18718845 0 -5.84396553 0.18718851 0 -5.84396553
		 0.17408955 0.32851994 -6.5114727 7.8108267e-09 0.46459734 -6.54686785 -0.17408955 0.32851994 -6.5114727
		 -0.24619979 1.1920929e-07 -6.47967482 0.24619985 0 -6.47967482 0.17408955 -0.32851982 -6.26618814
		 7.8108267e-09 -0.46459711 -6.30158377 -0.17408955 -0.3285197 -6.26618814 0.53350323 -0.83281446 -6.26618814
		 0 -1.17777753 -6.230793 -0.53350323 -0.83281457 -6.26618814 0.53350323 -0.83281457 -5.79639292
		 0 -1.17777765 -5.85456657 -0.53350323 -0.83281457 -5.84396553 0.089581646 -0.42349711 -5.84396553
		 1.4977793e-08 -0.59891534 -5.84396601 -0.089581624 -0.42349711 -5.84396553 0.17408955 -0.32851982 -6.5114727
		 7.8108267e-09 -0.46459711 -6.54686785 -0.17408955 -0.3285197 -6.5114727 0.17408955 0.25812641 -6.89304113
		 7.8108267e-09 0.36504576 -6.92085171 -0.17408955 0.25812632 -6.89304113 -0.24619979 0 -6.86805677
		 0.24619985 0 -6.86805677 7.8108267e-09 -0.36504576 -6.92085171 0.17408955 -0.25812632 -6.89304113
		 -0.17408955 -0.25812632 -6.89304113 0.17408955 0.25812641 -8.57671833 7.8108267e-09 0.36504576 -8.60452843
		 -0.17408955 0.25812632 -8.57671833 -0.24619979 0 -8.55173397 0.24619985 0 -8.55173397
		 7.8108267e-09 -0.36504576 -8.60452843 0.17408955 -0.25812632 -8.57671833 -0.17408955 -0.25812632 -8.57671833
		 0.28773865 0.58619666 -8.65366745 4.8428774e-07 0.85184801 -8.80895042 -0.30012342 0.58619642 -8.6536684
		 -0.45432451 -5.9604645e-08 -8.58102894 0.44194004 0 -8.58102894 -2.30968e-07 -0.85184789 -8.73726463
		 0.28773865 -0.58619624 -8.6536684 -0.30012366 -0.58619618 -8.6536684 0.28773865 0.58619666 -8.86277485
		 4.8428774e-07 0.85184801 -8.94637299 -0.30012342 0.58619642 -8.8627758 -0.45432451 -5.9604645e-08 -8.79013634
		 0.44194004 0 -8.86182117 -2.30968e-07 -0.85184789 -8.94637203 0.28773865 -0.58619624 -8.8627758
		 -0.30012366 -0.58619618 -8.8627758 0.23285702 0.50807655 -9.086598396 4.4755009e-07 0.73832566 -9.17019653
		 -0.24524173 0.50807637 -9.08659935 -0.37889308 -4.3718096e-08 -9.013959885 0.3665086 7.9432754e-09 -9.013959885
		 -1.7238636e-07 -0.73832554 -9.17019558 0.23285702 -0.50807619 -9.08659935 -0.24524194 -0.50807619 -9.08659935
		 0.17974012 0.25584695 -9.29805565 3.2893377e-07 0.37179112 -9.38165379 -0.1797398 0.25584683 -9.2980566
		 -0.24704129 7.5754727e-09 -9.22541714 0.2470417 3.3590059e-08 -9.22541714 1.6758634e-08 -0.37179101 -9.38165283
		 0.17974012 -0.25584668 -9.2980566 -0.17973995 -0.25584668 -9.2980566 1.6208878e-07 6.1276445e-08 -9.45059204
		 0.089581646 0.39996949 -1.99949384 1.4977793e-08 0.56564224 -1.99949431 -0.089581624 0.39996949 -1.99949384
		 -0.18718845 0 -1.99949384 0.18718851 0 -1.99949384 0.089581646 -0.39996949 -1.99949384
		 1.4977793e-08 -0.56564224 -1.99949431 -0.089581624 -0.39996949 -1.99949384 0.089580745 0.35997406 2.0020680428
		 9.4443885e-07 0.50908101 2.0020675659 -0.089579798 0.35997406 2.0020680428 -0.18718845 7.4940055e-17 2.0020678043
		 0.18718851 7.4940055e-17 2.0020682812 0.089580745 -0.35997406 2.0020680428 1.4978108e-08 -0.50908101 2.0020675659
		 -0.089580715 -0.35997406 2.0020680428 0.089580745 0.30866215 6.00013065338 9.4443885e-07 0.44351667 6.00013065338
		 -0.089579798 0.30866215 6.00013065338 -0.18718845 -0.016903717 6.00013065338 0.18718851 -0.016903717 6.00013113022
		 0.089580745 -0.34246957 6.00013065338 1.4978108e-08 -0.4773241 6.00013065338 -0.089580715 -0.34246957 6.00013065338
		 0.089580745 0.27972296 7.99038506 9.4443885e-07 0.40259042 7.99038506 -0.089579798 0.27972296 7.99038506
		 -0.18718845 -0.016903717 7.99038506 0.18718851 -0.016903717 7.99038601 0.089580745 -0.31353039 7.99038506
		 1.4978108e-08 -0.43639785 7.99038506 -0.089580715 -0.31353039 7.99038506 0.089580745 0.24676445 8.99977398
		 9.4443885e-07 0.35597998 8.99977398 -0.089579798 0.24676445 8.99977398 -0.18718845 -0.016903717 8.99977398
		 0.18718851 -0.016903717 8.99977493 0.089580745 -0.28057188 8.99977398 1.4978108e-08 -0.38978738 8.99977398
		 -0.089580715 -0.28057188 8.99977398 0.089580745 0.16180474 9.9972868 9.4443885e-07 0.23582858 9.9972868
		 -0.089579798 0.16180474 9.9972868 -0.18718845 -0.016903711 9.9972868 0.18718851 -0.016903711 9.99728775
		 0.089580745 -0.19561213 9.9972868 1.4978108e-08 -0.26963598 9.9972868 -0.089580715 -0.19561213 9.9972868
		 2.3766253e-07 -0.016903702 10.75729561;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 0 0 5 6 0 6 7 0 7 8 0 9 5 0 10 11 0
		 11 12 0 12 13 0 14 10 0 15 16 0 16 17 0 17 18 0 19 15 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0
		 5 10 0 6 11 0 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 0 20 0
		 1 21 0 20 21 0 2 22 0 21 22 0 3 23 0 22 23 0 4 24 0 24 20 0 25 26 0 26 27 0 27 3 0
		 4 25 0 28 29 0 29 30 0 30 8 0 9 28 0 31 32 0 32 33 0 33 13 0 14 31 0 34 35 0 35 36 0
		 36 18 0 19 34 0 25 28 0 26 29 0 27 30 0 28 31 0 29 32 0 30 33 0 31 34 0 32 35 0 33 36 0
		 25 37 0 26 38 0 37 38 0 27 39 0 38 39 0 39 23 0 24 37 0 20 40 0 21 41 0 40 41 0 22 42 0
		 41 42 0 23 43 0 42 43 0 24 44 0 44 40 0 38 45 0 37 46 0 46 45 0 39 47 0 45 47 0 47 43 0
		 44 46 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 50 51 0 44 52 0 52 48 0 45 53 0
		 46 54 0 54 53 0 47 55 0 53 55 0 55 51 0 52 54 0 48 56 0 49 57 0 56 57 0 50 58 0 57 58 0
		 51 59 0 58 59 0 52 60 0 60 56 0 53 61 0 54 62 0 62 61 0 55 63 0 61 63 0 63 59 0 60 62 0
		 56 64 0 57 65 0 64 65 0 58 66 0 65 66 0 59 67 0 66 67 0 60 68 0 68 64 0 61 69 0 62 70 0
		 70 69 0 63 71 0 69 71 0 71 67 0 68 70 0 64 72 0 65 73 0 72 73 0 66 74 0 73 74 0 67 75 0
		 74 75 0 68 76 0 76 72 0 69 77 0 70 78 0 78 77 0 71 79 0 77 79 0 79 75 0 76 78 0 72 80 0
		 73 81 0 80 81 0 74 82 0 81 82 0 75 83 0 82 83 0 76 84 0 84 80 0 77 85 0 78 86 0 86 85 0
		 79 87 0 85 87 0;
	setAttr ".ed[166:279]" 87 83 0 84 86 0 80 88 0 81 88 0 82 88 0 83 88 0 84 88 0
		 85 88 0 86 88 0 87 88 0 15 89 0 16 90 0 89 90 0 17 91 0 90 91 0 18 92 0 91 92 0 19 93 0
		 93 89 0 34 94 0 35 95 0 94 95 0 36 96 0 95 96 0 96 92 0 93 94 0 89 97 0 90 98 0 97 98 0
		 91 99 0 98 99 0 92 100 0 99 100 0 93 101 0 101 97 0 94 102 0 95 103 0 102 103 0 96 104 0
		 103 104 0 104 100 0 101 102 0 97 105 0 98 106 0 105 106 0 99 107 0 106 107 0 100 108 0
		 107 108 0 101 109 0 109 105 0 102 110 0 103 111 0 110 111 0 104 112 0 111 112 0 112 108 0
		 109 110 0 105 113 0 106 114 0 113 114 0 107 115 0 114 115 0 108 116 0 115 116 0 109 117 0
		 117 113 0 110 118 0 111 119 0 118 119 0 112 120 0 119 120 0 120 116 0 117 118 0 113 121 0
		 114 122 0 121 122 0 115 123 0 122 123 0 116 124 0 123 124 0 117 125 0 125 121 0 118 126 0
		 119 127 0 126 127 0 120 128 0 127 128 0 128 124 0 125 126 0 121 129 0 122 130 0 129 130 0
		 123 131 0 130 131 0 124 132 0 131 132 0 125 133 0 133 129 0 126 134 0 127 135 0 134 135 0
		 128 136 0 135 136 0 136 132 0 133 134 0 129 137 0 130 137 0 131 137 0 132 137 0 133 137 0
		 134 137 0 135 137 0 136 137 0;
	setAttr -s 144 -ch 560 ".fc[0:143]" -type "polyFaces" 
		f 4 0 17 -5 -17
		mu 0 4 0 1 6 5
		f 4 1 18 -6 -18
		mu 0 4 1 2 7 6
		f 4 2 19 -7 -19
		mu 0 4 2 3 8 7
		f 4 3 16 -8 -21
		mu 0 4 4 0 5 9
		f 4 4 22 -9 -22
		mu 0 4 10 11 17 16
		f 4 5 23 -10 -23
		mu 0 4 11 12 18 17
		f 4 6 24 -11 -24
		mu 0 4 12 13 19 18
		f 4 7 21 -12 -26
		mu 0 4 14 15 21 20
		f 4 8 27 -13 -27
		mu 0 4 25 24 29 30
		f 4 9 28 -14 -28
		mu 0 4 24 23 28 29
		f 4 10 29 -15 -29
		mu 0 4 23 22 27 28
		f 4 11 26 -16 -31
		mu 0 4 26 25 30 31
		f 4 -1 31 33 -33
		mu 0 4 1 0 35 34
		f 4 -2 32 35 -35
		mu 0 4 2 1 34 36
		f 4 -3 34 37 -37
		mu 0 4 3 2 36 37
		f 4 -4 38 39 -32
		mu 0 4 0 4 38 35
		f 4 56 44 -58 -41
		mu 0 4 39 42 41 40
		f 4 57 45 -59 -42
		mu 0 4 40 41 44 43
		f 4 58 46 -20 -43
		mu 0 4 43 44 46 45
		f 4 20 47 -57 -44
		mu 0 4 47 48 42 39
		f 4 59 48 -61 -45
		mu 0 4 49 52 51 50
		f 4 60 49 -62 -46
		mu 0 4 50 51 54 53
		f 4 61 50 -25 -47
		mu 0 4 53 54 56 55
		f 4 25 51 -60 -48
		mu 0 4 57 60 59 58
		f 4 62 52 -64 -49
		mu 0 4 61 64 63 62
		f 4 63 53 -65 -50
		mu 0 4 62 63 66 65
		f 4 64 54 -30 -51
		mu 0 4 65 66 68 67
		f 4 30 55 -63 -52
		mu 0 4 69 70 64 61
		f 4 66 -68 -66 40
		mu 0 4 40 71 72 39
		f 4 68 -70 -67 41
		mu 0 4 43 74 71 40
		f 4 36 -71 -69 42
		mu 0 4 45 75 74 43
		f 4 65 -72 -39 43
		mu 0 4 39 72 76 47
		f 4 -34 72 74 -74
		mu 0 4 34 35 79 78
		f 4 -36 73 76 -76
		mu 0 4 36 34 78 80
		f 4 -38 75 78 -78
		mu 0 4 37 36 80 81
		f 4 -40 79 80 -73
		mu 0 4 35 38 82 79
		f 4 67 81 -84 -83
		mu 0 4 72 71 84 83
		f 4 69 84 -86 -82
		mu 0 4 71 74 85 84
		f 4 70 77 -87 -85
		mu 0 4 74 75 86 85
		f 4 71 82 -88 -80
		mu 0 4 76 72 83 87
		f 4 -75 88 90 -90
		mu 0 4 78 79 89 88
		f 4 -77 89 92 -92
		mu 0 4 80 78 88 90
		f 4 -79 91 94 -94
		mu 0 4 81 80 90 91
		f 4 -81 95 96 -89
		mu 0 4 79 82 92 89
		f 4 83 97 -100 -99
		mu 0 4 83 84 94 93
		f 4 85 100 -102 -98
		mu 0 4 84 85 95 94
		f 4 86 93 -103 -101
		mu 0 4 85 86 96 95
		f 4 87 98 -104 -96
		mu 0 4 87 83 93 97
		f 4 -91 104 106 -106
		mu 0 4 88 89 99 98
		f 4 -93 105 108 -108
		mu 0 4 90 88 98 100
		f 4 -95 107 110 -110
		mu 0 4 91 90 100 101
		f 4 -97 111 112 -105
		mu 0 4 89 92 102 99
		f 4 99 113 -116 -115
		mu 0 4 93 94 104 103
		f 4 101 116 -118 -114
		mu 0 4 94 95 105 104
		f 4 102 109 -119 -117
		mu 0 4 95 96 106 105
		f 4 103 114 -120 -112
		mu 0 4 97 93 103 107
		f 4 -107 120 122 -122
		mu 0 4 98 99 109 108
		f 4 -109 121 124 -124
		mu 0 4 100 98 108 110
		f 4 -111 123 126 -126
		mu 0 4 101 100 110 111
		f 4 -113 127 128 -121
		mu 0 4 99 102 112 109
		f 4 115 129 -132 -131
		mu 0 4 103 104 114 113
		f 4 117 132 -134 -130
		mu 0 4 104 105 115 114
		f 4 118 125 -135 -133
		mu 0 4 105 106 116 115
		f 4 119 130 -136 -128
		mu 0 4 107 103 113 117
		f 4 -123 136 138 -138
		mu 0 4 108 109 119 118
		f 4 -125 137 140 -140
		mu 0 4 110 108 118 120
		f 4 -127 139 142 -142
		mu 0 4 111 110 120 121
		f 4 -129 143 144 -137
		mu 0 4 109 112 122 119
		f 4 131 145 -148 -147
		mu 0 4 113 114 124 123
		f 4 133 148 -150 -146
		mu 0 4 114 115 125 124
		f 4 134 141 -151 -149
		mu 0 4 115 116 126 125
		f 4 135 146 -152 -144
		mu 0 4 117 113 123 127
		f 4 -139 152 154 -154
		mu 0 4 118 119 129 128
		f 4 -141 153 156 -156
		mu 0 4 120 118 128 130
		f 4 -143 155 158 -158
		mu 0 4 121 120 130 131
		f 4 -145 159 160 -153
		mu 0 4 119 122 132 129
		f 4 147 161 -164 -163
		mu 0 4 123 124 134 133
		f 4 149 164 -166 -162
		mu 0 4 124 125 135 134
		f 4 150 157 -167 -165
		mu 0 4 125 126 136 135
		f 4 151 162 -168 -160
		mu 0 4 127 123 133 137
		f 3 -155 168 -170
		mu 0 3 128 129 32
		f 3 -157 169 -171
		mu 0 3 130 128 32
		f 3 -159 170 -172
		mu 0 3 131 130 32
		f 3 -161 172 -169
		mu 0 3 129 132 32
		f 3 163 173 -175
		mu 0 3 133 134 73
		f 3 165 175 -174
		mu 0 3 134 135 73
		f 3 166 171 -176
		mu 0 3 135 136 73
		f 3 167 174 -173
		mu 0 3 137 133 73
		f 4 12 177 -179 -177
		mu 0 4 30 29 139 138
		f 4 13 179 -181 -178
		mu 0 4 29 28 140 139
		f 4 14 181 -183 -180
		mu 0 4 28 27 141 140
		f 4 15 176 -185 -184
		mu 0 4 31 30 138 142
		f 4 -53 185 187 -187
		mu 0 4 63 64 144 143
		f 4 -54 186 189 -189
		mu 0 4 66 63 143 145
		f 4 -55 188 190 -182
		mu 0 4 68 66 145 146
		f 4 -56 183 191 -186
		mu 0 4 64 70 147 144
		f 4 178 193 -195 -193
		mu 0 4 138 139 149 148
		f 4 180 195 -197 -194
		mu 0 4 139 140 150 149
		f 4 182 197 -199 -196
		mu 0 4 140 141 151 150
		f 4 184 192 -201 -200
		mu 0 4 142 138 148 152
		f 4 -188 201 203 -203
		mu 0 4 143 144 154 153
		f 4 -190 202 205 -205
		mu 0 4 145 143 153 155
		f 4 -191 204 206 -198
		mu 0 4 146 145 155 156
		f 4 -192 199 207 -202
		mu 0 4 144 147 157 154
		f 4 194 209 -211 -209
		mu 0 4 148 149 159 158
		f 4 196 211 -213 -210
		mu 0 4 149 150 160 159
		f 4 198 213 -215 -212
		mu 0 4 150 151 161 160
		f 4 200 208 -217 -216
		mu 0 4 152 148 158 162
		f 4 -204 217 219 -219
		mu 0 4 153 154 164 163
		f 4 -206 218 221 -221
		mu 0 4 155 153 163 165
		f 4 -207 220 222 -214
		mu 0 4 156 155 165 166
		f 4 -208 215 223 -218
		mu 0 4 154 157 167 164
		f 4 210 225 -227 -225
		mu 0 4 158 159 169 168
		f 4 212 227 -229 -226
		mu 0 4 159 160 170 169
		f 4 214 229 -231 -228
		mu 0 4 160 161 171 170
		f 4 216 224 -233 -232
		mu 0 4 162 158 168 172
		f 4 -220 233 235 -235
		mu 0 4 163 164 174 173
		f 4 -222 234 237 -237
		mu 0 4 165 163 173 175
		f 4 -223 236 238 -230
		mu 0 4 166 165 175 176
		f 4 -224 231 239 -234
		mu 0 4 164 167 177 174
		f 4 226 241 -243 -241
		mu 0 4 168 169 179 178
		f 4 228 243 -245 -242
		mu 0 4 169 170 180 179
		f 4 230 245 -247 -244
		mu 0 4 170 171 181 180
		f 4 232 240 -249 -248
		mu 0 4 172 168 178 182
		f 4 -236 249 251 -251
		mu 0 4 173 174 184 183
		f 4 -238 250 253 -253
		mu 0 4 175 173 183 185
		f 4 -239 252 254 -246
		mu 0 4 176 175 185 186
		f 4 -240 247 255 -250
		mu 0 4 174 177 187 184
		f 4 242 257 -259 -257
		mu 0 4 178 179 189 188
		f 4 244 259 -261 -258
		mu 0 4 179 180 190 189
		f 4 246 261 -263 -260
		mu 0 4 180 181 191 190
		f 4 248 256 -265 -264
		mu 0 4 182 178 188 192
		f 4 -252 265 267 -267
		mu 0 4 183 184 194 193
		f 4 -254 266 269 -269
		mu 0 4 185 183 193 195
		f 4 -255 268 270 -262
		mu 0 4 186 185 195 196
		f 4 -256 263 271 -266
		mu 0 4 184 187 197 194
		f 3 258 273 -273
		mu 0 3 188 189 33
		f 3 260 274 -274
		mu 0 3 189 190 33
		f 3 262 275 -275
		mu 0 3 190 191 33
		f 3 264 272 -277
		mu 0 3 192 188 33
		f 3 -268 277 -279
		mu 0 3 193 194 77
		f 3 -270 278 -280
		mu 0 3 195 193 77
		f 3 -271 279 -276
		mu 0 3 196 195 77
		f 3 -272 276 -278
		mu 0 3 194 197 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F6D0D5C-46AC-1A9F-78A6-07AF418863C3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC1E68A7-4F0E-25F8-6F24-D5A0C0937992";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "679D3D4C-4E10-B976-1082-60BBB85E6F1E";
createNode displayLayerManager -n "layerManager";
	rename -uid "253436A1-447E-10D8-B1E1-0288F1F2FDE3";
createNode displayLayer -n "defaultLayer";
	rename -uid "876675D9-47E2-A6A0-1302-A38B0E4F3F4B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8E7E7198-485C-6A64-960B-7695EC0A21CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C777A0F-4F39-332E-CA3D-669BC372E143";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E620C21-4AF2-18DF-7C62-AF806DB37E27";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 291\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1040\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 272\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26AE6605-4195-26D7-8B53-A1894669AAEF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Hilt";
	rename -uid "13777823-4D61-FA11-4931-03B40D67E4F8";
	setAttr ".c" -type "float3" 0.021219015 0.029556837 0.063010044 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "043D77C1-4B86-B5A5-FC04-B59DA035E554";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "95FDEB71-4C40-D567-8AF1-4BB268767344";
createNode groupId -n "groupId1";
	rename -uid "5F6B93D8-4239-0FF2-DB62-818EA7C699AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D72A42F7-4082-D99E-5157-F4BA6CED8DE7";
	setAttr ".ihi" 0;
createNode blinn -n "Pommel_Armgaurd";
	rename -uid "10B726C8-4B59-A796-2F9E-808C0EABC49F";
	setAttr ".c" -type "float3" 0.13339999 0.15019999 0.1868 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "13B7498D-4FF2-80C2-2EFC-6F9B974A81E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "68E5CCC9-45A3-7C9A-616B-46B3B4A2F463";
createNode groupId -n "groupId3";
	rename -uid "0BF82A9A-49E6-602C-10F1-8182D79BC0F7";
	setAttr ".ihi" 0;
createNode blinn -n "Blade";
	rename -uid "DEF346A0-4BD3-C16C-01EC-9D8982D29E4A";
	setAttr ".dc" 0.81818181276321411;
	setAttr ".c" -type "float3" 0.52099568 0.62396032 0.87136716 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.17530713975429535;
createNode shadingEngine -n "blinn2SG";
	rename -uid "9AE654DB-45E5-A189-CCB9-4892F58E8417";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "892B69CA-4FFD-23E6-C4CD-B28F2858E0F5";
createNode groupId -n "groupId4";
	rename -uid "FEDC1908-4F43-3EC2-A2B4-1CA4F1D7FCFA";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinder3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinder3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCylinder3Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinder3Shape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCylinder3Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hilt.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hilt.msg" "materialInfo1.m";
connectAttr "Pommel_Armgaurd.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Pommel_Armgaurd.msg" "materialInfo2.m";
connectAttr "Blade.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "pCylinder3Shape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Blade.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Hilt.msg" ":defaultShaderList1.s" -na;
connectAttr "Pommel_Armgaurd.msg" ":defaultShaderList1.s" -na;
connectAttr "Blade.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of sword002.ma
