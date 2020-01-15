//Maya ASCII 2018 scene
//Name: Crouching Boy Rough Poly.ma
//Last modified: Wed, Jan 15, 2020 03:15:09 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8FD0098C-4BBC-0931-6000-21B5FB187556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.156977994749653 8.0757522681521525 8.246858286074378 ;
	setAttr ".r" -type "double3" -0.33835281454714955 -5680.599999994567 1.3507964675853867e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8521F01F-46F5-EF49-A139-6E85184D9D5D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.980100980105853;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5679180223272309 -0.59257824901611666 -1.841797356793514 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C9A9BFCD-4CCD-D985-DAFC-499342BEF509";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71C67018-4C51-6587-77D3-81A65762C5D1";
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
	rename -uid "0E937CE2-4FAC-93DB-B305-E08BF6FF4650";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE9AE28B-4535-9611-1D86-BBA5524F1305";
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
	rename -uid "ED683A4E-4E6F-67A8-9525-37AA3B31F6DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45A39831-455F-D4F0-F232-91970D234D4E";
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
createNode transform -n "pCube1";
	rename -uid "89F7785E-4808-A41F-79DE-D7A1E6DDEDB3";
	setAttr ".t" -type "double3" 0 2.8401906483588086 0 ;
	setAttr ".s" -type "double3" 3.3073236543356508 5.9072563281825934 1.3210414449551324 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "84F4765D-4376-B61A-F571-11929748B60E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56741213798522949 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[264]" -type "float3" -0.07769876 0 0.29984573 ;
	setAttr ".pt[265]" -type "float3" -0.07769876 0 0.29984573 ;
	setAttr ".pt[266]" -type "float3" -0.07769876 0 0.29984573 ;
	setAttr ".pt[276]" -type "float3" 0.069072619 0 -0.13682255 ;
	setAttr ".pt[277]" -type "float3" 0 -0.023693796 0.12461966 ;
	setAttr ".pt[278]" -type "float3" 0 0 0.1095104 ;
	setAttr ".pt[279]" -type "float3" 0 0 0.31808299 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.32572871 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.11411528 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.095879324 ;
	setAttr ".pt[284]" -type "float3" -0.03598145 0 0 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.14533599 ;
	setAttr ".pt[288]" -type "float3" 0.09925846 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.0981462 0.042218369 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.042218369 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.042218369 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "AD6E1661-4EA9-8BC3-140F-C29E318AC11D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.72024944424629211 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.5 0 0.625 0 0.5
		 0.16666667 0.625 0.16666667 0.5 0.25 0.625 0.25 0.5 0.5 0.625 0.5 0.5 0.58333331
		 0.625 0.58333331 0.5 0.74999994 0.625 0.74999994 0.5 0.99999994 0.625 0.99999994
		 0.875 0 0.875 0.16666667 0.875 0.25 0.625 0.16666667 0.875 0.16666667 0.875 0.25
		 0.625 0.25 0.625 0.16666667 0.875 0.16666667 0.875 0.25 0.625 0.25 0.625 0.16666667
		 0.875 0.16666667 0.875 0.16666667 0.625 0.16666667 0.5 0.12622592 0.625 0.12622592
		 0.625 0.62377405 0.875 0.12622592 0.5 0.62377405 0.5 0.059501003 0.625 0.059501003
		 0.625 0.69049895 0.875 0.059501003 0.5 0.69049895 0.875 0.16666667 0.875 0.16666667
		 0.625 0.16666667 0.625 0.16666667 0.875 0.16666667 0.875 0.16666667 0.625 0.16666667
		 0.625 0.16666667 0.875 0.16666667 0.875 0.16666667 0.625 0.16666667 0.625 0.16666667
		 0.875 0.16666667 0.875 0.16666667 0.625 0.16666667 0.625 0.16666667 0.875 0.16666667
		 0.875 0.16666667 0.625 0.16666667 0.625 0.16666667 0.625 0.69049895 0.625 0.74999994
		 0.5 0.74999994 0.5 0.69049895 0.625 0.69049895 0.625 0.74999994 0.5 0.74999994 0.5
		 0.69049895 0.625 0.74999994 0.5 0.74999994 0.5 0.74999994 0.625 0.74999994 0.625
		 0.74999994 0.5 0.74999994 0.5 0.74999994 0.625 0.74999994 0.625 0.74999994 0.5 0.74999994
		 0.5 0.74999994 0.625 0.74999994 0.5 0.74999994 0.625 0.74999994 0.625 0.74999994
		 0.5 0.74999994 0.48281205 0.62377405 0.48281205 0.69049895 0.48281205 0.74999988
		 0.48281205 0 0.48281205 0.99999988 0.48281205 0.059501003 0.48281205 0.12622592 0.48281205
		 0.16666667 0.48281205 0.25 0.48281205 0.5 0.48281205 0.58333325 0.625 0.69049895
		 0.625 0.74999994 0.5 0.74999994 0.5 0.69049895;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[86:89]" -type "float3"  0.015618641 0.0068803229 
		0.0099538388 0.015618641 -0.0068803225 -0.0099538388 -0.015618639 -0.0068803225 -0.0099538388 
		-0.01504691 0.0068803229 0.0099538388;
	setAttr -s 90 ".vt[0:89]"  0 -0.5 0.69681144 0.5 -0.5 0.69681144 0 0.22895122 0.87489814
		 0.5 0.22895122 0.87489814 -2.7939682e-09 0.53828609 0.24956851 0.30927008 0.53828609 0.24394071
		 -4.6566129e-10 0.43174779 -0.68225211 0.30927008 0.43174779 -0.68764585 -0.024766332 0.065358937 -0.088574365
		 0.5 0.1224128 -0.093494818 0 -0.5 -0.37970418 0.5 -0.5 -0.37970418 0.50139296 0.25470406 -0.33476943
		 0.64315253 0.35654825 0.54940611 0.33316198 0.44091266 -0.70334524 0.33316198 0.5474509 0.22776558
		 0.75577652 0.41266674 -0.88814723 0.89753628 0.51451093 -0.019358426 0.38279673 0.45961505 -0.73572469
		 0.38279676 0.56615341 0.19448015 0.57169527 0.20536041 -0.53597301 0.71761036 0.20193708 0.050322782
		 0.79741627 0.24791473 -0.85961163 0.94333124 0.2444914 -0.29318681 -4.6566129e-10 0.054812074 1.089801192
		 0.5 0.054812074 1.089801192 0.5 -0.027143151 -0.028463868 9.3132257e-10 -0.11678293 -0.037441179
		 0 -0.2357333 1.093825459 0.5 -0.2357333 1.093825459 0.5 -0.27563345 -0.055111203
		 0 -0.27563345 -0.055111203 0.58718169 0.077495933 -0.62544733 0.83354211 0.12394136 -0.97675413
		 0.99279958 0.12020499 -0.3573021 0.74643904 0.073759496 0.01759249 0.63778394 -0.076579928 -0.72055513
		 0.83133042 -0.040091336 -0.9870072 0.95644671 -0.043026656 -0.49890298 0.76290017 -0.079515308 -0.21934228
		 0.58597416 -0.20076838 -0.90000296 0.84245616 -0.1524148 -1.25798166 1.0082564354 -0.1563046 -0.61282164
		 0.75177449 -0.2046583 -0.2256064 0.67657602 -0.43963978 -0.86256492 0.83409554 -0.45646697 -1.074779868
		 0.91765451 -0.48548692 -0.69973022 0.76013511 -0.46865967 -0.47974628 0.66708475 -0.57579881 -0.91409862
		 0.80007523 -0.59262598 -1.3190763 0.92714578 -0.62164593 -0.72601271 0.79415548 -0.6048187 -0.31261051
		 0.72940773 0.15537739 -2.14736509 0.72940773 0.038794041 -2.45625615 0.45416552 0.038794041 -2.45625615
		 0.46960202 0.15537739 -2.14736509 0.6806941 0.063854396 -1.70308542 0.6806941 -0.075616181 -1.90485966
		 0.35444793 -0.075616181 -1.90485966 0.3698844 0.063854396 -1.70308542 0.66510552 -0.10342458 -1.89801943
		 0.34909362 -0.10342458 -1.89801943 0.43698102 -0.12349576 -2.32702804 0.70803988 -0.12349576 -2.32702804
		 0.40179029 -0.46884996 -0.95402133 0.25986671 -0.46884996 -0.95402133 0.30540031 -0.47924876 -1.17628562
		 0.42403424 -0.47924876 -1.17628562 0.39383084 -0.55641431 -0.68135118 0.1936623 -0.55641431 -0.68135118
		 0.25788271 -0.56681311 -1.039372683 0.42520359 -0.56681311 -1.039372683 0.5000208 -0.54324567 -2.3384068
		 0.61865473 -0.54324567 -2.3384068 0.61982405 -0.60248387 -2.20149374 0.4525032 -0.60248387 -2.20149374
		 -0.066319197 -0.10445715 -0.036206767 -0.066319197 -0.27563345 -0.055111203 -0.066319197 -0.5 -0.37970418
		 -0.066319197 -0.5 0.69681144 -0.066319197 -0.2357333 1.093825459 -0.066319197 0.054812074 1.089801073
		 -0.066319197 0.22895122 0.87489808 -0.066318937 0.53828609 0.24879465 -0.066318937 0.43174779 -0.68299377
		 -0.066319406 0.073204041 -0.089250937 0.5888238 -0.10875142 -0.86520588 0.5888238 -0.29138565 -1.12942481
		 0.17423597 -0.29138565 -1.12942481 0.18182407 -0.10875142 -0.86520588;
	setAttr -s 173 ".ed";
	setAttr ".ed[0:165]"  4 5 0 6 7 0 8 9 1 0 28 1 1 29 0 2 4 1 3 5 0 4 6 1 5 7 0
		 8 27 1 9 26 0 11 1 0 9 12 0 3 13 0 7 14 0 5 15 0 15 14 0 13 15 0 12 16 0 13 17 0
		 14 18 0 15 19 0 19 18 0 17 19 0 12 20 0 13 21 0 16 22 0 20 22 0 17 23 0 21 23 0 24 2 1
		 25 3 0 26 30 0 27 31 1 24 25 1 25 26 1 27 76 1 16 17 0 22 23 0 20 21 0 12 13 0 9 3 0
		 10 0 1 28 24 1 29 25 0 30 11 0 31 10 0 28 29 1 29 30 1 31 77 1 20 32 0 22 33 0 32 33 0
		 23 34 0 33 34 0 21 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0
		 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0
		 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0
		 49 50 0 47 51 0 51 50 0 48 51 0 0 1 0 10 11 0 30 31 0 26 27 1 2 3 1 18 16 0 14 12 0
		 7 9 0 6 8 1 30 86 0 11 87 0 52 53 0 10 88 0 54 53 0 31 89 0 55 54 0 52 55 0 56 52 0
		 57 53 0 58 54 0 59 55 0 56 57 1 57 58 0 58 59 1 59 56 1 57 60 0 58 61 0 60 61 0 54 62 0
		 61 62 0 53 63 0 62 63 0 60 63 0 60 64 0 61 65 0 64 65 0 62 66 0 65 66 0 63 67 0 66 67 0
		 64 67 0 64 68 0 65 69 0 68 69 0 66 70 0 69 70 0 67 71 0 70 71 0 68 71 0 66 72 0 67 73 0
		 72 73 0 71 74 0 73 74 0 70 75 0 75 74 0 72 75 0 78 10 0 79 0 0 80 28 1 81 24 1 82 2 1
		 83 4 0 84 6 0 85 8 1 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 76 0 86 56 0;
	setAttr ".ed[166:172]" 87 57 0 88 58 0 89 59 0 86 87 1 87 88 1 88 89 1 89 86 1;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 31 -95 -31 34
		mu 0 4 30 3 2 29
		f 4 94 6 -1 -6
		mu 0 4 2 3 5 4
		f 4 8 -2 -8 0
		mu 0 4 5 7 6 4
		f 4 10 93 -10 2
		mu 0 4 9 31 33 8
		f 4 32 92 -34 -94
		mu 0 4 31 36 38 33
		f 4 91 11 -91 -43
		mu 0 4 10 11 13 12
		f 4 48 -33 -36 -45
		mu 0 4 35 37 32 30
		f 4 -11 41 -32 35
		mu 0 4 32 15 3 30
		f 4 -23 -24 -38 -96
		mu 0 4 23 24 21 22
		f 4 12 40 -14 -42
		mu 0 4 15 18 17 3
		f 4 14 96 -13 -98
		mu 0 4 16 19 18 15
		f 4 -15 -9 15 16
		mu 0 4 19 16 5 20
		f 4 -16 -7 13 17
		mu 0 4 20 5 3 17
		f 4 84 86 -89 -90
		mu 0 4 55 56 57 58
		f 4 20 95 -19 -97
		mu 0 4 19 23 22 18
		f 4 -21 -17 21 22
		mu 0 4 23 19 20 24
		f 4 -22 -18 19 23
		mu 0 4 24 20 17 21
		f 4 24 39 -26 -41
		mu 0 4 18 26 25 17
		f 4 18 26 -28 -25
		mu 0 4 18 22 27 26
		f 4 -27 37 28 -39
		mu 0 4 27 22 21 28
		f 4 -20 25 29 -29
		mu 0 4 21 17 25 28
		f 4 44 -35 -44 47
		mu 0 4 35 30 29 34
		f 4 90 4 -48 -4
		mu 0 4 0 1 35 34
		f 4 -12 -46 -49 -5
		mu 0 4 1 14 37 35
		f 4 101 -104 -106 -107
		mu 0 4 59 60 61 62
		f 4 27 51 -53 -51
		mu 0 4 26 27 40 39
		f 4 38 53 -55 -52
		mu 0 4 27 28 41 40
		f 4 -30 55 56 -54
		mu 0 4 28 25 42 41
		f 4 -40 50 57 -56
		mu 0 4 25 26 39 42
		f 4 52 59 -61 -59
		mu 0 4 39 40 44 43
		f 4 54 61 -63 -60
		mu 0 4 40 41 45 44
		f 4 -57 63 64 -62
		mu 0 4 41 42 46 45
		f 4 -58 58 65 -64
		mu 0 4 42 39 43 46
		f 4 60 67 -69 -67
		mu 0 4 43 44 48 47
		f 4 62 69 -71 -68
		mu 0 4 44 45 49 48
		f 4 -65 71 72 -70
		mu 0 4 45 46 50 49
		f 4 -66 66 73 -72
		mu 0 4 46 43 47 50
		f 4 68 75 -77 -75
		mu 0 4 47 48 52 51
		f 4 70 77 -79 -76
		mu 0 4 48 49 53 52
		f 4 -73 79 80 -78
		mu 0 4 49 50 54 53
		f 4 -74 74 81 -80
		mu 0 4 50 47 51 54
		f 4 76 83 -85 -83
		mu 0 4 51 52 56 55
		f 4 78 85 -87 -84
		mu 0 4 52 53 57 56
		f 4 -81 87 88 -86
		mu 0 4 53 54 58 57
		f 4 -82 82 89 -88
		mu 0 4 54 51 55 58
		f 4 1 97 -3 -99
		mu 0 4 6 7 9 8
		f 4 111 108 -102 -108
		mu 0 4 63 64 60 59
		f 4 133 135 137 -139
		mu 0 4 75 76 77 78
		f 4 113 110 105 -110
		mu 0 4 65 66 62 61
		f 4 114 107 106 -111
		mu 0 4 66 63 59 62
		f 4 169 166 -112 -166
		mu 0 4 94 95 64 63
		f 4 170 167 -113 -167
		mu 0 4 95 96 65 64
		f 4 171 168 -114 -168
		mu 0 4 96 97 66 65
		f 4 172 165 -115 -169
		mu 0 4 97 94 63 66
		f 4 112 116 -118 -116
		mu 0 4 64 65 68 67
		f 4 109 118 -120 -117
		mu 0 4 65 61 69 68
		f 4 103 120 -122 -119
		mu 0 4 61 60 70 69
		f 4 -109 115 122 -121
		mu 0 4 60 64 67 70
		f 4 117 124 -126 -124
		mu 0 4 67 68 72 71
		f 4 119 126 -128 -125
		mu 0 4 68 69 73 72
		f 4 121 128 -130 -127
		mu 0 4 69 70 74 73
		f 4 -123 123 130 -129
		mu 0 4 70 67 71 74
		f 4 125 132 -134 -132
		mu 0 4 71 72 76 75
		f 4 127 134 -136 -133
		mu 0 4 72 73 77 76
		f 4 141 143 -146 -147
		mu 0 4 79 80 81 82
		f 4 -131 131 138 -137
		mu 0 4 74 71 75 78
		f 4 129 140 -142 -140
		mu 0 4 73 74 80 79
		f 4 136 142 -144 -141
		mu 0 4 74 78 81 80
		f 4 -138 144 145 -143
		mu 0 4 78 77 82 81
		f 4 -135 139 146 -145
		mu 0 4 77 73 79 82
		f 4 49 -156 -37 33
		mu 0 4 38 84 83 33
		f 4 -157 -50 46 -148
		mu 0 4 85 84 38 10
		f 4 -158 147 42 -149
		mu 0 4 87 85 10 12
		f 4 -159 148 3 -150
		mu 0 4 88 86 0 34
		f 4 -151 -160 149 43
		mu 0 4 29 89 88 34
		f 4 -161 150 30 -152
		mu 0 4 90 89 29 2
		f 4 -153 -162 151 5
		mu 0 4 4 91 90 2
		f 4 -154 -163 152 7
		mu 0 4 6 92 91 4
		f 4 -164 153 98 -155
		mu 0 4 93 92 6 8
		f 4 -165 154 9 36
		mu 0 4 83 93 8 33
		f 4 45 100 -170 -100
		mu 0 4 36 11 95 94
		f 4 -92 102 -171 -101
		mu 0 4 11 10 96 95
		f 4 -47 104 -172 -103
		mu 0 4 10 38 97 96
		f 4 -93 99 -173 -105
		mu 0 4 38 36 94 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A5B8902C-4993-9C4B-20E0-97A16881B078";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB540A93-42AC-E748-5B50-42BC3E00E32B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "224E0219-4D55-09AB-45F7-7980B8E9A215";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4CE3B0C-4734-B9ED-2A66-7BACD40CE6C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "93FE1A82-4D23-88E4-5625-51BBF0045A10";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94486BC1-46F0-F49B-CA14-1EB1ECE5FA51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CB788AD-4023-A862-E3D9-F6B7C1872B92";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "05D39AEC-4892-1EBE-8AB5-E1AF9774FCAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1077\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1077\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99911878-49D0-0FFF-915C-47BADFAF54B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "55C5C1CB-4C4E-9BA5-C360-E28917784DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0978995561599731;
	setAttr ".cm" yes;
	setAttr ".fnf" 74;
	setAttr ".lnf" 147;
createNode polyTweak -n "polyTweak1";
	rename -uid "E984944D-43AE-99E6-5047-75A02F35F537";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[9]" -type "float3" -0.051186718 -0.038799711 0.12294502 ;
	setAttr ".tk[10]" -type "float3" 0.018989008 -0.038799711 0.12294502 ;
	setAttr ".tk[29]" -type "float3" 0.018989008 -0.0073095355 0.16850211 ;
	setAttr ".tk[30]" -type "float3" -0.051186718 -0.0073095355 0.16850211 ;
	setAttr ".tk[35]" -type "float3" 0.079217486 0.0052162353 -0.032967046 ;
	setAttr ".tk[36]" -type "float3" 0.087039828 -0.0025533515 -0.015040141 ;
	setAttr ".tk[37]" -type "float3" 0.084672026 -0.031493019 -0.03220851 ;
	setAttr ".tk[38]" -type "float3" 0.076849654 -0.024211986 -0.050318785 ;
	setAttr ".tk[39]" -type "float3" 0.045094125 0.019636769 -0.11847629 ;
	setAttr ".tk[40]" -type "float3" 0.055460081 0.0095227826 -0.094651781 ;
	setAttr ".tk[41]" -type "float3" 0.05232235 -0.028765285 -0.11737955 ;
	setAttr ".tk[42]" -type "float3" 0.041956358 -0.019740948 -0.14161305 ;
	setAttr ".tk[43]" -type "float3" -0.022891851 0.016653998 -0.30074176 ;
	setAttr ".tk[44]" -type "float3" -0.029548766 0.01137527 -0.32045969 ;
	setAttr ".tk[45]" -type "float3" -0.038704798 -0.0090727545 -0.35252866 ;
	setAttr ".tk[46]" -type "float3" -0.03204786 -0.004083585 -0.3329193 ;
	setAttr ".tk[47]" -type "float3" -0.060889021 0.022959115 -0.39961797 ;
	setAttr ".tk[48]" -type "float3" -0.067242816 0.026986856 -0.41503602 ;
	setAttr ".tk[49]" -type "float3" -0.076936543 -0.0053510899 -0.45299923 ;
	setAttr ".tk[50]" -type "float3" -0.070582733 -0.0096928291 -0.43769899 ;
	setAttr ".tk[51]" -type "float3" 0.051186718 0.053183466 -0.12514879 ;
	setAttr ".tk[52]" -type "float3" 0.091203496 0.084720217 -0.30107626 ;
	setAttr ".tk[53]" -type "float3" 0.011455157 0.084720217 -0.30107626 ;
	setAttr ".tk[54]" -type "float3" 0.014722608 0.053183466 -0.12514879 ;
	setAttr ".tk[55]" -type "float3" 0.044349689 0.04033808 -0.062793493 ;
	setAttr ".tk[56]" -type "float3" 0.077089272 0.051571134 -0.1413153 ;
	setAttr ".tk[57]" -type "float3" -0.017436894 0.051571134 -0.1413153 ;
	setAttr ".tk[58]" -type "float3" 0.00072709646 0.04033808 -0.062793493 ;
	setAttr ".tk[59]" -type "float3" 0.072572663 0.04351398 -0.13933346 ;
	setAttr ".tk[60]" -type "float3" -0.018988246 0.04351398 -0.13933346 ;
	setAttr ".tk[61]" -type "float3" 0.0064761471 0.037698563 -0.26363391 ;
	setAttr ".tk[62]" -type "float3" 0.085012414 0.037698563 -0.26363391 ;
	setAttr ".tk[63]" -type "float3" -0.040224351 -0.048038699 0.25335285 ;
	setAttr ".tk[64]" -type "float3" -0.11177291 -0.048038699 0.25335285 ;
	setAttr ".tk[65]" -type "float3" -0.08881785 -0.053281076 0.14130175 ;
	setAttr ".tk[66]" -type "float3" -0.029010423 -0.053281076 0.14130175 ;
	setAttr ".tk[67]" -type "float3" -0.044236995 -0.092182815 0.39081511 ;
	setAttr ".tk[68]" -type "float3" -0.14514884 -0.092182815 0.39081511 ;
	setAttr ".tk[69]" -type "float3" -0.11277314 -0.09742526 0.2103243 ;
	setAttr ".tk[70]" -type "float3" -0.02842091 -0.09742526 0.2103243 ;
	setAttr ".tk[71]" -type "float3" 0.0092970319 -0.085544139 -0.44456336 ;
	setAttr ".tk[72]" -type "float3" 0.069104478 -0.085544139 -0.44456336 ;
	setAttr ".tk[73]" -type "float3" 0.069693923 -0.11540812 -0.37554073 ;
	setAttr ".tk[74]" -type "float3" -0.014658241 -0.11540812 -0.37554073 ;
	setAttr ".tk[75]" -type "float3" 0.033647656 0.017078264 0.056201156 ;
	setAttr ".tk[76]" -type "float3" 0.033647656 -0.01048604 0.016323579 ;
	setAttr ".tk[77]" -type "float3" -0.028924543 -0.01048604 0.016323579 ;
	setAttr ".tk[78]" -type "float3" -0.027779296 0.017078264 0.056201156 ;
createNode polySplit -n "polySplit1";
	rename -uid "4004738E-43B4-0692-376B-C9A843DDEED3";
	setAttr -s 5 ".e[0:4]"  0.52426702 0.47573301 0.47573301 0.47573301
		 0.52426702;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483607 -2147483608 -2147483476 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E4C177AC-46D1-C69C-7517-79803A9F554B";
	setAttr ".dc" -type "componentList" 2 "f[76:78]" "f[147]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C361E811-432B-1051-2B1B-31885095EDDA";
	setAttr ".dc" -type "componentList" 17 "f[74:76]" "f[92:93]" "f[95]" "f[117]" "f[119]" "f[121]" "f[123:124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[141]" "f[143]" "f[146]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C81F4C23-42F4-EAEE-A0A1-00AE71527F83";
	setAttr ".dc" -type "componentList" 2 "f[74:122]" "f[126]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "169F1619-4ED9-F14F-6168-A69459B5B23B";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyMirror -n "polyMirror2";
	rename -uid "87269EB1-4B15-C451-4193-65BB73EC82C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.93785220384597778;
	setAttr ".cm" yes;
	setAttr ".fnf" 76;
	setAttr ".lnf" 151;
createNode polyTweak -n "polyTweak2";
	rename -uid "4518B47C-4415-8921-088F-5683583ADF85";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.0011472423 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.0027010513 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.0024198757 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.0028439339 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0078894887 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0080827605 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0088454718 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.009725214 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.012174001 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.010775954 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.025152871 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.025152871 0 ;
	setAttr ".tk[71]" -type "float3" -0.26546517 -0.0090313721 0.9343735 ;
	setAttr ".tk[72]" -type "float3" -0.26546517 -0.0090313721 0.9343735 ;
	setAttr ".tk[73]" -type "float3" -0.26546517 0.0090313721 0.44420147 ;
	setAttr ".tk[74]" -type "float3" -0.26546517 0.0090313721 0.44420171 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4DE2EDB0-4103-9A04-957D-D8A2E8872064";
	setAttr ".ics" -type "componentList" 1 "vtx[25]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "201F825B-4BF9-3F62-60DE-CDAFAF398EC7";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[82]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CE4F3A88-4C9A-627E-CCFA-639B3C7273C0";
	setAttr ".ics" -type "componentList" 1 "vtx[81]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EE92C73C-43D7-21C2-C9C1-F89EA6394484";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "89CF3644-443B-AC5F-AB08-E2AC72A59FCA";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "90B9561E-4043-E573-710E-B983D4236B07";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "43B6FE6C-4C99-07A1-7477-948F2CA80265";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[76]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "D0EBE309-4DE4-9C5C-A6C3-97AB75611710";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -2.8311009e-18 0 0 ;
	setAttr ".tk[6]" -type "float3" 5.94478e-18 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.053837501 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.053837501 0 ;
	setAttr ".tk[76]" -type "float3" -5.94478e-18 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.6543612e-24 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 2.8311009e-18 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" 0 0.053837501 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.053837501 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "241827D9-4D77-6FCF-B6E0-FBAD841532D5";
	setAttr -s 15 ".e[0:14]"  0.35593599 0.35593599 0.35593599 0.35593599
		 0.64406401 0.64406401 0.64406401 0.64406401 0.64406401 0.64406401 0.64406401 0.35593599
		 0.35593599 0.35593599 0.35593599;
	setAttr -s 15 ".d[0:14]"  -2147483645 -2147483644 -2147483634 -2147483628 -2147483563 -2147483562 
		-2147483561 -2147483503 -2147483460 -2147483461 -2147483466 -2147483468 -2147483457 -2147483484 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C106C108-4C8F-0A34-AA8F-748AE3248B51";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[85]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "95C2BCD0-45E7-E5DF-991A-E0A5AE5F1486";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11812685 0 -0.09845487 ;
	setAttr ".tk[1]" -type "float3" -0.13709965 0 0.2431047 ;
	setAttr ".tk[2]" -type "float3" -0.14404102 0 -0.047792234 ;
	setAttr ".tk[3]" -type "float3" -0.1625158 0 0.28937149 ;
	setAttr ".tk[4]" -type "float3" -0.069712833 0 -0.078572698 ;
	setAttr ".tk[5]" -type "float3" -0.080610618 0 0.13092919 ;
	setAttr ".tk[6]" -type "float3" 0.032173626 0 -0.046125419 ;
	setAttr ".tk[7]" -type "float3" 0.02102603 0 0.16534767 ;
	setAttr ".tk[8]" -type "float3" -0.050966263 0 0.2730934 ;
	setAttr ".tk[9]" -type "float3" -0.033893093 0 0.29226047 ;
	setAttr ".tk[10]" -type "float3" -0.024723269 0 0.28320026 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.059133604 ;
	setAttr ".tk[12]" -type "float3" 0.021830484 0 0.18226433 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.00032660674 ;
	setAttr ".tk[22]" -type "float3" -0.1609578 0 -0.11336709 ;
	setAttr ".tk[23]" -type "float3" -0.17993063 0 0.22819251 ;
	setAttr ".tk[24]" -type "float3" -0.058053836 0 0.27062577 ;
	setAttr ".tk[25]" -type "float3" -0.16139641 0 -0.11351985 ;
	setAttr ".tk[26]" -type "float3" -0.18036923 0 0.2280398 ;
	setAttr ".tk[27]" -type "float3" -0.074234769 0 0.27821493 ;
	setAttr ".tk[76]" -type "float3" -0.032504432 0 -0.068644144 ;
	setAttr ".tk[77]" -type "float3" -0.038102612 0 -0.070593126 ;
	setAttr ".tk[78]" -type "float3" -0.066536963 0 0.27460438 ;
	setAttr ".tk[79]" -type "float3" -0.18016052 0 0.22811252 ;
	setAttr ".tk[80]" -type "float3" -0.16118772 0 -0.11344718 ;
	setAttr ".tk[81]" -type "float3" -0.014199726 0 -0.062271006 ;
	setAttr ".tk[82]" -type "float3" -0.027270705 0.02666527 -0.16094664 ;
	setAttr ".tk[83]" -type "float3" -0.038102612 0 -0.070593126 ;
	setAttr ".tk[85]" -type "float3" -0.027270705 -0.0266653 0.084630027 ;
	setAttr ".tk[86]" -type "float3" -0.099154025 0 -0.44001466 ;
	setAttr ".tk[87]" -type "float3" -0.12457018 0 -0.39374781 ;
	setAttr ".tk[88]" -type "float3" -0.057139695 0 -0.29160756 ;
	setAttr ".tk[89]" -type "float3" 0.04449692 0 -0.25718915 ;
	setAttr ".tk[90]" -type "float3" -0.013020664 0 -0.41002589 ;
	setAttr ".tk[91]" -type "float3" 0.0054936409 0 -0.41680253 ;
	setAttr ".tk[92]" -type "float3" 0.013328083 0 -0.40182215 ;
	setAttr ".tk[93]" -type "float3" -0.084101513 0 -0.47532183 ;
	setAttr ".tk[94]" -type "float3" 0.047114562 0 -0.27291447 ;
	setAttr ".tk[95]" -type "float3" -0.054400355 0 -0.30793184 ;
	setAttr ".tk[96]" -type "float3" 0.083292007 0 -0.55459827 ;
	setAttr ".tk[97]" -type "float3" -0.0060158297 0 -0.6844039 ;
	setAttr ".tk[98]" -type "float3" 0.052526943 0 -0.30559224 ;
	setAttr ".tk[99]" -type "float3" -0.048853651 0 -0.34088951 ;
	setAttr ".tk[100]" -type "float3" 0.037924387 0 -0.44221228 ;
	setAttr ".tk[101]" -type "float3" -0.020437606 0 -0.56413716 ;
	setAttr ".tk[102]" -type "float3" 0.081762031 0 -0.58412611 ;
	setAttr ".tk[103]" -type "float3" 0.025565732 0 -0.70529675 ;
	setAttr ".tk[104]" -type "float3" -0.14198498 0 -0.45492679 ;
	setAttr ".tk[105]" -type "float3" -0.020108223 0 -0.41249353 ;
	setAttr ".tk[106]" -type "float3" -0.14242359 0 -0.45507956 ;
	setAttr ".tk[107]" -type "float3" -0.034848049 0 -0.43084812 ;
	setAttr ".tk[108]" -type "float3" 0.048263602 0 -0.44939619 ;
	setAttr ".tk[109]" -type "float3" 0.095899917 0 -0.60435927 ;
	setAttr ".tk[110]" -type "float3" 0.034430586 0 -0.73665667 ;
	setAttr ".tk[111]" -type "float3" -0.015776493 0 -0.58258855 ;
	setAttr ".tk[112]" -type "float3" 0.067148253 0 -0.53321874 ;
	setAttr ".tk[113]" -type "float3" 0.10187543 0 -0.66134715 ;
	setAttr ".tk[114]" -type "float3" 0.055207111 0 -0.76306903 ;
	setAttr ".tk[115]" -type "float3" 0.019071266 0 -0.63543093 ;
	setAttr ".tk[116]" -type "float3" 0.092764415 0 -0.46446204 ;
	setAttr ".tk[117]" -type "float3" 0.13930872 0 -0.63407147 ;
	setAttr ".tk[118]" -type "float3" 0.077643804 0 -0.76880813 ;
	setAttr ".tk[119]" -type "float3" 0.027957678 0 -0.60029268 ;
	setAttr ".tk[120]" -type "float3" 0.10940696 0 -0.47441602 ;
	setAttr ".tk[121]" -type "float3" 0.14040926 0 -0.56867218 ;
	setAttr ".tk[122]" -type "float3" 0.105852 0 -0.63251305 ;
	setAttr ".tk[123]" -type "float3" 0.074014783 0 -0.53854752 ;
	setAttr ".tk[124]" -type "float3" 0.12399778 0 -0.43626833 ;
	setAttr ".tk[125]" -type "float3" 0.17462088 0 -0.50682414 ;
	setAttr ".tk[126]" -type "float3" 0.11857587 0 -0.60807014 ;
	setAttr ".tk[127]" -type "float3" 0.067047462 0 -0.53782976 ;
	setAttr ".tk[156]" -type "float3" -0.027835809 0 -0.42211628 ;
	setAttr ".tk[157]" -type "float3" -0.14221488 0 -0.4550069 ;
	setAttr ".tk[158]" -type "float3" -0.12612763 0 0.016660215 ;
	setAttr ".tk[159]" -type "float3" -0.14230606 0 0.3119204 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.065522909 ;
	setAttr ".tk[163]" -type "float3" -0.0081531182 0 0.24727368 ;
	setAttr ".tk[164]" -type "float3" -0.096107423 0 0.064486966 ;
	setAttr ".tk[165]" -type "float3" 0.0030998364 0 -0.17170179 ;
	setAttr ".tk[166]" -type "float3" 0.10338379 0 -0.40751576 ;
	setAttr ".tk[167]" -type "float3" 0.025353905 0 -0.35593927 ;
	setAttr ".tk[168]" -type "float3" 0.072341628 0 -0.46596801 ;
	setAttr ".tk[169]" -type "float3" -0.021263361 0 -0.56213474 ;
	setAttr ".tk[170]" -type "float3" -0.076507434 0 -0.38945752 ;
	setAttr ".tk[171]" -type "float3" -0.10951251 0 -0.2784481 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7B288AAF-4288-3B54-7656-C1A7808322F1";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[84]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "369DB981-4969-FD95-5FC5-7B8B93ABAB01";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0.0070998631 0.032318294 -0.091440171 ;
	setAttr ".tk[84]" -type "float3" -0.0070998631 -0.032318324 0.091440171 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D444CFD7-4397-5B0F-A165-B99CC465D4C9";
	setAttr ".ics" -type "componentList" 1 "vtx[82]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "ED751BD9-4430-932F-D27F-C1A48858DB60";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[83]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "62D2FFED-4BD8-AE22-6B38-7EBDE4C2541E";
	setAttr ".ics" -type "componentList" 1 "vtx[76]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "795DDC40-4D3C-7F8A-27B1-4ABEB644EB86";
	setAttr ".ics" -type "componentList" 1 "vtx[76]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".d" 1e-06;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "FE9F602E-489A-8C9D-6377-478DDD08EBA2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -115.47618588757912 ;
	setAttr ".tgi[0].vh" -type "double2" 757.14282705670462 119.04761431709188 ;
	setAttr -s 31 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -7674.28564453125;
	setAttr ".tgi[0].ni[0].y" 484.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 6548.5712890625;
	setAttr ".tgi[0].ni[1].y" 790;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 702.85711669921875;
	setAttr ".tgi[0].ni[2].y" 727.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1624.2857666015625;
	setAttr ".tgi[0].ni[3].y" 587.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -218.57142639160156;
	setAttr ".tgi[0].ni[4].y" 865.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 88.571426391601563;
	setAttr ".tgi[0].ni[5].y" 820;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 395.71429443359375;
	setAttr ".tgi[0].ni[6].y" 772.85711669921875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1317.142822265625;
	setAttr ".tgi[0].ni[7].y" 634.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -627.14288330078125;
	setAttr ".tgi[0].ni[8].y" -30;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -647.14288330078125;
	setAttr ".tgi[0].ni[9].y" 100;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1010;
	setAttr ".tgi[0].ni[10].y" 680;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 3774.28564453125;
	setAttr ".tgi[0].ni[11].y" -38.571430206298828;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 4388.5712890625;
	setAttr ".tgi[0].ni[12].y" -202.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 4695.71435546875;
	setAttr ".tgi[0].ni[13].y" -232.85714721679688;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 6655.71435546875;
	setAttr ".tgi[0].ni[14].y" 891.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 4081.428466796875;
	setAttr ".tgi[0].ni[15].y" -122.85713958740234;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 5002.85693359375;
	setAttr ".tgi[0].ni[16].y" -264.28570556640625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 5924.28564453125;
	setAttr ".tgi[0].ni[17].y" -407.14285278320313;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2545.71435546875;
	setAttr ".tgi[0].ni[18].y" 308.57144165039063;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 2238.571533203125;
	setAttr ".tgi[0].ni[19].y" 400;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3160;
	setAttr ".tgi[0].ni[20].y" 134.28572082519531;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 1931.4285888671875;
	setAttr ".tgi[0].ni[21].y" 541.4285888671875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2852.857177734375;
	setAttr ".tgi[0].ni[22].y" 221.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5310;
	setAttr ".tgi[0].ni[23].y" -294.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 6845.71435546875;
	setAttr ".tgi[0].ni[24].y" -642.85711669921875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 7152.85693359375;
	setAttr ".tgi[0].ni[25].y" -715.71429443359375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 3467.142822265625;
	setAttr ".tgi[0].ni[26].y" 47.142856597900391;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 5617.14306640625;
	setAttr ".tgi[0].ni[27].y" -375.71429443359375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 6231.4287109375;
	setAttr ".tgi[0].ni[28].y" -488.57144165039063;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 6538.5712890625;
	setAttr ".tgi[0].ni[29].y" -567.14288330078125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 7460;
	setAttr ".tgi[0].ni[30].y" -821.4285888671875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
createNode polyTweak -n "polyTweak6";
	rename -uid "55F34F7C-456E-D062-E42B-ABBF076D913E";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 7.4505806e-09 4.6566129e-10 -7.4505806e-09
		 -1.4901161e-08 -3.7252903e-09 -9.5460564e-09 3.054738e-07 1.8626451e-08 1.1175871e-07
		 0 -1.4901161e-08 -1.8905848e-07 8.4936619e-07 -1.7229468e-08 -2.1187589e-08 -1.8812716e-07
		 3.7252903e-09 4.6566129e-08 -6.5565109e-07 -3.7020072e-08 -1.6810372e-07 -1.0374933e-06
		 4.4703484e-08 -3.7252903e-09 0 5.9604645e-08 5.9604645e-08 -2.3841858e-07 2.9802322e-08
		 -1.4901161e-08 2.3841858e-07 0 2.9802322e-08 -4.7683716e-07 -5.9371814e-09 2.1676533e-07
		 4.1350722e-07 5.9604645e-08 -1.1920929e-07 -4.7683716e-07 0 2.3841858e-07 2.3841858e-07
		 1.1920929e-07 5.9604645e-08 -1.9073486e-06 0.016783578 1.4975376e-07 0.11090658 0.045384407
		 -5.9604645e-08 -0.11090755 0 8.9406967e-08 -1.1920929e-07 2.9802322e-08 -2.9802322e-08
		 -2.3841858e-07 -5.9604645e-08 0 3.5762787e-07 -5.9604645e-08 1.4901161e-08 -1.1920929e-07
		 5.5879354e-09 -1.4260877e-08 -3.7252903e-09 2.3283064e-10 -7.4505806e-09 0 1.6880222e-09
		 1.8626451e-08 1.1175871e-08 -1.8626451e-09 -1.8626451e-09 -3.7252903e-09 -2.910383e-11
		 9.3132257e-09 -3.7252903e-09 2.9802322e-08 -5.9604645e-08 -1.4901161e-07 -5.9604645e-08
		 -6.7055225e-08 -2.3841858e-07 0 -4.4703484e-08 2.9802322e-07 2.9802322e-08 0 4.7683716e-07
		 2.9802322e-08 -2.9802322e-08 -2.3841858e-07 0 1.3038516e-08 -3.2782555e-07 -8.9406967e-08
		 1.4901161e-08 1.3411045e-07 2.9802322e-08 2.2351742e-08 8.9406967e-08 1.4901161e-08
		 -4.4703484e-08 0 0 7.4505806e-09 -1.1920929e-07 2.9802322e-08 -6.7055225e-08 1.1920929e-07
		 4.4703484e-08 2.9802322e-08 1.1920929e-07 -1.8626451e-09 -2.9802322e-08 8.9406967e-08
		 4.4703484e-08 2.9802322e-08 4.7683716e-07 2.0954758e-08 -2.9802322e-08 2.3841858e-07
		 -4.4703484e-08 2.9802322e-08 0 0 0 -2.3841858e-07 7.4505806e-08 8.9406967e-08 2.3841858e-07
		 3.7252903e-08 -1.4901161e-07 -4.7683716e-07 2.9802322e-08 5.9604645e-08 -4.7683716e-07
		 5.9604645e-08 5.9604645e-08 2.3841858e-07 -2.3841858e-07 5.9604645e-08 0 1.7881393e-07
		 -2.3841858e-07 0 1.1920929e-07 -1.7881393e-07 0 -5.9604645e-08 -2.3841858e-07 8.9406967e-08
		 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08 -2.9802322e-08
		 0 0 2.9802322e-08 2.682209e-07 -5.9604645e-08 -8.9406967e-08 -2.3841858e-07 0 5.9604645e-08
		 3.5762787e-07 5.9604645e-08 -5.9604645e-08 2.3841858e-07 5.9604645e-08 5.9604645e-08
		 -9.5367432e-07 0 0 1.1920929e-07 2.9802322e-08 -1.1920929e-07 -1.1920929e-07 -5.9604645e-08
		 2.9802322e-08 -2.3841858e-07 0 2.9802322e-08 -2.3841858e-07 1.1920929e-07 -1.1920929e-07
		 1.1920929e-07 0 0 -1.1920929e-07 0 1.1920929e-07 -2.3841858e-07 1.1920929e-07 1.1920929e-07
		 -1.1920929e-06 0 8.9406967e-08 -7.1525574e-07 2.9802322e-08 -1.4901161e-07 7.1525574e-07
		 -5.9604645e-08 8.9406967e-08 4.7683716e-07 5.9604645e-08 -8.9406967e-08 4.7683716e-07
		 0 0 1.1175871e-08 -9.3132257e-10 1.4901161e-08 -2.3841858e-07 -2.9802322e-08 -5.9604645e-08
		 5.9604645e-07 1.8626451e-09 1.8626451e-09 -3.7252903e-09 -9.3132257e-09 5.3551048e-09
		 2.2351742e-08 3.1432137e-09 6.184564e-09 1.8626451e-09 1.1175871e-08 -1.4901161e-08
		 2.2351742e-08 2.910383e-11 1.1641532e-10 -2.910383e-11 -1.3969839e-09 5.8207661e-11
		 2.7750502e-08 -5.9604645e-08 -5.9604645e-08 -3.5762787e-07 -2.9802322e-08 -8.9406967e-08
		 -1.3038516e-07 -8.3819032e-09 1.0913936e-09 -1.2514647e-09 -1.4901161e-08 -6.9849193e-08
		 3.7252903e-08 3.7252903e-08 5.2386895e-08 4.4703484e-07 -1.3969839e-08 -3.9115548e-08
		 -8.9406967e-08 -4.4703484e-08 7.5669959e-10 -2.3841858e-07 1.7508864e-07 -1.2141481e-07
		 8.6426735e-07 1.4901161e-08 -1.0221265e-07 -4.3958426e-07 -3.7252903e-08 -1.7415732e-07
		 -5.2154064e-07 -1.5366822e-08 1.6298145e-07 0 9.6857548e-08 -1.5553087e-07 4.1723251e-07
		 -1.3411045e-07 -1.4808029e-07 -7.4505806e-09 1.0244548e-08 -1.44355e-07 -1.937151e-07
		 1.44355e-08 -1.1641532e-07 -1.1920929e-07 -6.7055225e-08 -1.4179386e-07 1.1846423e-06
		 3.4924597e-08 7.8231096e-08 1.0430813e-07 5.5879354e-08 -2.7008355e-08 -2.9057264e-07
		 -1.4901161e-08 -4.2142347e-08 1.6763806e-07 -9.4994903e-08 1.5832484e-08 -3.4272671e-07
		 -2.2351742e-08 1.8626451e-09 6.7055225e-08 3.3527613e-08 1.1350494e-08 1.4528632e-07
		 -5.8207661e-09 1.5133992e-09 1.4581019e-08 -5.5879354e-08 9.1851689e-08 -1.3224781e-07
		 7.2643161e-08 -6.7753717e-08 1.4156103e-07 -2.9802322e-08 9.3132257e-08 7.0780516e-08
		 -1.4901161e-08 4.8428774e-08 -3.5762787e-07 -4.8428774e-08 -5.5879354e-08 -2.682209e-07
		 -1.6763806e-07 -4.7954927e-08 -6.4843334e-08 5.9604645e-08 1.1269003e-07 -3.2782555e-07
		 -1.3411045e-07 -7.5437129e-08 -2.9802322e-08 3.8184226e-08 1.4901161e-08 -3.4272671e-07
		 1.2665987e-07 -7.9162419e-09 3.2037497e-07 -7.4505806e-08 2.773595e-08 3.7252903e-09
		 1.4901161e-08 1.8626451e-09 -5.364418e-07 1.359731e-07 1.816079e-08 -1.4901161e-07
		 3.4272671e-07 -4.0978193e-08 8.5681677e-07 -2.9802322e-08 2.9802322e-08 1.2107193e-07
		 -3.7252903e-08 -1.2072269e-07 2.0116568e-07 -2.0861626e-07 -6.5076165e-08 -6.3912012e-08
		 -1.4901161e-07 8.3819032e-09 -1.0728836e-06 -5.9604645e-08 -1.4808029e-07 2.2351742e-07
		 6.7055225e-08 4.6333298e-08 -1.1175871e-06 -8.1956387e-08 6.4494088e-08 -1.2589153e-06
		 -5.9604645e-08 -2.7939677e-09 -4.0978193e-08 2.6077032e-08 1.4202669e-08 -7.2270632e-07
		 6.8917871e-08 4.6929927e-08 -8.1956387e-08 -2.0861626e-07 -2.9004877e-07 1.5646219e-07
		 -1.8626451e-07 -2.8312206e-07 -4.5076013e-07 1.4901161e-07 3.7020072e-08 -2.6077032e-07
		 1.4901161e-08 -4.6566129e-10 -2.8312206e-07 -7.4505806e-08 4.7963113e-08 -1.4901161e-07
		 -2.8312206e-07 -2.8987415e-08 1.7881393e-07 6.7055225e-08 -6.9849193e-08 -1.5646219e-07
		 -1.4901161e-08 1.6996637e-08 -5.5879354e-07 -5.9604645e-08 -1.5064143e-07 -3.5017729e-07
		 -1.3690442e-07 -4.8661605e-08 1.4901161e-08 -5.9837475e-08 1.398148e-07 3.2782555e-07
		 -1.1734664e-07 -4.9360096e-08 -1.7881393e-07 1.9092113e-08 9.2899427e-08 1.937151e-07
		 -2.7939677e-08 -1.4319085e-08 -2.9802322e-08 -5.9604645e-08 1.7881393e-07 5.9604645e-07
		 1.5925616e-07 -2.2468157e-08 3.1292439e-07 2.3748726e-08 7.6834112e-08 -1.4901161e-07
		 -2.3841858e-07 1.73226e-07 -9.8347664e-07 7.4505806e-09 -2.0489097e-08 3.1292439e-07
		 1.3411045e-07 7.962808e-08 -9.0897083e-07 5.5879354e-08 4.4703484e-08 -1.475215e-06
		 4.6566129e-08 1.816079e-08 3.4458935e-08 1.8626451e-08 -5.7392754e-08 -8.1512553e-07
		 -1.071021e-08 -7.0780516e-08 -8.1956387e-08 -5.4948032e-08 2.3283064e-08 1.4901161e-08
		 3.3527613e-08 -3.7252903e-09 -3.7252903e-08 -3.7252903e-09 -2.910383e-10 -1.7578714e-08
		 2.2351742e-08 4.2840838e-08 1.8626451e-07 2.2351742e-08 0 9.5367432e-07 0 0 -2.3841858e-07
		 0 -5.9604645e-08 7.1525574e-07 0 0 4.7683716e-07 -2.9802322e-08 -1.4901161e-07 4.7683716e-07
		 -1.1920929e-07 1.4901161e-08 -3.5762787e-07 0 -2.7008355e-08 -4.4703484e-08 2.2351742e-08
		 -5.0291419e-08 -4.3213367e-07 1.3038516e-08 -3.4924597e-08 -1.0430813e-07 -7.8231096e-08
		 2.9802322e-08 -8.046627e-07;
	setAttr ".tk[166:168]" 0 -1.5646219e-07 -5.2899122e-07 4.4703484e-08 2.7474016e-08
		 -4.1350722e-07 4.4703484e-08 -2.3748726e-08 -8.0908649e-07;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "074A2046-42A5-7E72-4E98-34A2E9B1C677";
	setAttr ".dc" -type "componentList" 1 "f[100:103]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2C1F0068-4F6E-5DCB-ADFF-78B4D82EF8F1";
	setAttr ".dc" -type "componentList" 2 "f[88]" "f[100:115]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EB528A8E-4D04-A7DD-465C-408D3BD56450";
	setAttr ".dc" -type "componentList" 1 "f[91:94]";
createNode polyTweak -n "polyTweak7";
	rename -uid "E442C279-4764-C031-5678-EB955903B56B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.04873088 0 ;
	setAttr ".tk[4]" -type "float3" -0.0011632902 0 0.0085366238 ;
	setAttr ".tk[6]" -type "float3" 0.0085584857 0 0.011681352 ;
	setAttr ".tk[22]" -type "float3" 0 0.0060162358 0 ;
	setAttr ".tk[84]" -type "float3" -0.030357644 0 -0.3327395 ;
	setAttr ".tk[85]" -type "float3" 0.020816896 0 -0.11636434 ;
	setAttr ".tk[86]" -type "float3" 0.12129158 0 -0.001121005 ;
	setAttr ".tk[87]" -type "float3" 0.016308982 0 -0.081430919 ;
	setAttr ".tk[89]" -type "float3" 0.066315405 0 -0.17579798 ;
	setAttr ".tk[90]" -type "float3" 0.022699494 0 -0.39081261 ;
	setAttr ".tk[91]" -type "float3" 0.1275212 0 -0.014373719 ;
	setAttr ".tk[92]" -type "float3" 0.025640178 0 -0.13065536 ;
	setAttr ".tk[93]" -type "float3" 0.20057359 0 -0.28122756 ;
	setAttr ".tk[94]" -type "float3" 0.1231812 0 -0.48693901 ;
	setAttr ".tk[95]" -type "float3" 0.13732758 0 -0.044382084 ;
	setAttr ".tk[96]" -type "float3" 0.035515439 0 -0.16051015 ;
	setAttr ".tk[97]" -type "float3" -0.0074354038 0 -0.046221405 ;
	setAttr ".tk[101]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.024036506 0 ;
	setAttr ".tk[134]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[139]" -type "float3" 0.033718761 0 -0.057240378 ;
	setAttr ".tk[140]" -type "float3" 0.084468029 0 -0.11834125 ;
	setAttr ".tk[141]" -type "float3" 0.17778224 0 -0.19692567 ;
	setAttr ".tk[142]" -type "float3" 0.091977902 0 -0.37075117 ;
	setAttr ".tk[143]" -type "float3" 0.020755906 0 -0.30162406 ;
	setAttr ".tk[144]" -type "float3" -0.021124002 0 -0.26596797 ;
createNode polySplit -n "polySplit3";
	rename -uid "03A52837-4BCF-F877-EDFC-7FA50E97448B";
	setAttr -s 2 ".e[0:1]"  0.213889 0.16729;
	setAttr -s 2 ".d[0:1]"  -2147483394 -2147483392;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F52085E8-4745-E3F3-DF43-209AF3B28999";
	setAttr -s 2 ".e[0:1]"  0.27291399 0.25699601;
	setAttr -s 2 ".d[0:1]"  -2147483494 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2C7E3BD6-4189-9783-818C-9E93290B0F38";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DC2D83FD-42B8-72E0-91E4-3BA099ADDC02";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode polySplit -n "polySplit5";
	rename -uid "0AFBFFAE-4E35-A503-3715-9FA00DB39FFD";
	setAttr -s 2 ".e[0:1]"  0 0.935956;
	setAttr -s 2 ".d[0:1]"  -2147483361 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0644B89E-42A3-A246-FBC8-28B958F5EB2C";
	setAttr -s 2 ".e[0:1]"  1 0.93777299;
	setAttr -s 2 ".d[0:1]"  -2147483393 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8DBE2630-4C48-E120-07D2-4DB404D66E7C";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5D358312-4361-2767-2156-158187476191";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode polySplit -n "polySplit7";
	rename -uid "0A8D7F99-4BCC-9F6C-8E52-2297865914EE";
	setAttr -s 2 ".e[0:1]"  1 0.074456401;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A3C81CBC-491D-3554-E5C3-598746191119";
	setAttr -s 2 ".e[0:1]"  0 0.0536923;
	setAttr -s 2 ".d[0:1]"  -2147483366 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "02C2FF30-4B18-5F0B-4C54-008322BA3DA2";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9406111F-482A-A527-0B90-128062C65FAF";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode polySplit -n "polySplit9";
	rename -uid "55812914-4052-A06E-FC82-768DB03D3E53";
	setAttr -s 11 ".e[0:10]"  0.92140597 0.078594103 0.92140597 0.078594103
		 0.078594103 0.078594103 0.078594103 0.078594103 0.92140597 0.078594103 0.078594103;
	setAttr -s 11 ".d[0:10]"  -2147483565 -2147483505 -2147483376 -2147483506 -2147483648 -2147483382 
		-2147483564 -2147483618 -2147483498 -2147483608 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "53A70980-4883-257F-F011-18B144924220";
	setAttr -s 11 ".e[0:10]"  0.104947 0.104947 0.89505303 0.104947 0.104947
		 0.89505303 0.104947 0.104947 0.104947 0.104947 0.89505303;
	setAttr -s 11 ".d[0:10]"  -2147483456 -2147483457 -2147483458 -2147483491 -2147483492 -2147483369 
		-2147483489 -2147483487 -2147483375 -2147483484 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "50FAFD94-4279-4150-2BFF-57BBCC3DDC22";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1BEA2DB0-46B2-5624-1251-C3A0E5E01DA5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "615DD79E-413E-B2B9-7E1B-66861D2C6682";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CD1F6A4B-43B9-82E3-10A5-58ACCF258A7C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9E1E1663-427C-97B8-9587-D1BF4E79AC51";
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[291]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "957F7E56-4E75-46C4-F9D6-968644BA2231";
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[293]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B9D91B16-41EC-AA86-63DA-CB8701E905B2";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[286]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 151;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "DFE1DCE9-47ED-629C-7FF3-EB982A48352F";
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[288]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit15";
	rename -uid "0DA83073-4843-DE49-E1EE-99BD73B4738F";
	setAttr -s 2 ".e[0:1]"  0.22005101 0.22005101;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "182352B4-4DC4-C9A5-7521-E58176D2337E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483365;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "AEB8EE80-4EFD-FA09-4036-D686C9735D1A";
	setAttr -s 2 ".e[0:1]"  0.26851499 0.26851499;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "65BADF35-48F3-1B55-E944-64A25E8E43DE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483300 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "36A9B35C-4D67-142B-CBBB-939CA1B92527";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[145]" -type "float3" 0.0069135097 -0.0077623501 -0.0020141909 ;
	setAttr ".tk[146]" -type "float3" 0.0065917158 0.0085864225 0.0079043768 ;
	setAttr ".tk[147]" -type "float3" -0.0069829002 0.019085137 -0.00057599484 ;
	setAttr ".tk[148]" -type "float3" -0.006705374 -0.014757274 -0.010086862 ;
	setAttr ".tk[175]" -type "float3" 0.0061051995 0.014964039 0.010086862 ;
	setAttr ".tk[176]" -type "float3" 0.0069829002 -0.019085137 0.00035036824 ;
	setAttr ".tk[177]" -type "float3" -0.006162269 -0.0085864225 -0.0079043768 ;
	setAttr ".tk[178]" -type "float3" -0.0069135097 0.0084374603 0.00094174966 ;
createNode polySplit -n "polySplit19";
	rename -uid "64FDC9BD-48F2-1417-D9C0-DBB5078C065B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483400 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8CD5B05B-4244-42EF-6FB1-E5ABDB803427";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483364 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "6E313699-4AF2-5E2E-86A5-13AE44AA32D8";
	setAttr ".ics" -type "componentList" 11 "e[1]" "e[3]" "e[5]" "e[27]" "e[37]" "e[144:145]" "e[148]" "e[153:154]" "e[252]" "e[259]" "e[342]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D2CD6EE4-4C2E-CD01-E4D5-1988ECAA6312";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[1]" -type "float3" -0.00030674302 0.11248666 -0.20472753 ;
	setAttr ".tk[2]" -type "float3" 0.043713402 0.01018271 -0.72961879 ;
	setAttr ".tk[3]" -type "float3" -0.061997488 -0.071459815 -0.43126351 ;
	setAttr ".tk[4]" -type "float3" -0.033543736 0.026548972 0.17379361 ;
	setAttr ".tk[5]" -type "float3" 0 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" -0.008766369 0.016141543 0.027917974 ;
	setAttr ".tk[7]" -type "float3" -0.12602238 0.016413333 -0.23901488 ;
	setAttr ".tk[8]" -type "float3" 0.012707244 -0.073756039 -0.44852877 ;
	setAttr ".tk[9]" -type "float3" 0.044689737 -0.0006881603 -0.75277507 ;
	setAttr ".tk[10]" -type "float3" -0.01379752 -0.19823232 -0.10846294 ;
	setAttr ".tk[11]" -type "float3" 0.021132059 -0.19545613 -0.42874861 ;
	setAttr ".tk[12]" -type "float3" 0.014267686 -0.088375777 -0.47337958 ;
	setAttr ".tk[13]" -type "float3" 0.04330451 -0.03267232 -0.74962914 ;
	setAttr ".tk[14]" -type "float3" -0.066681959 0.00074210227 0.66748744 ;
	setAttr ".tk[15]" -type "float3" -0.02656658 0.055351343 0.53179699 ;
	setAttr ".tk[16]" -type "float3" -0.077169135 -0.073602796 0.55019873 ;
	setAttr ".tk[17]" -type "float3" -0.044996712 -0.018440032 0.44524091 ;
	setAttr ".tk[18]" -type "float3" -0.01059008 0.015220514 0.0054269177 ;
	setAttr ".tk[19]" -type "float3" -0.033282328 0.0083660204 0.2056264 ;
	setAttr ".tk[21]" -type "float3" 0 -4.6566129e-10 2.910383e-11 ;
	setAttr ".tk[22]" -type "float3" -0.099361077 0.02703489 1.1101506 ;
	setAttr ".tk[23]" -type "float3" -0.091576725 -0.058907133 0.85081869 ;
	setAttr ".tk[24]" -type "float3" -0.050793733 -0.00063147309 0.76030374 ;
	setAttr ".tk[25]" -type "float3" -0.045292266 0.053579465 0.83412075 ;
	setAttr ".tk[26]" -type "float3" -0.094045863 0.01641576 1.204615 ;
	setAttr ".tk[27]" -type "float3" -0.089716047 0.0087580457 1.1318475 ;
	setAttr ".tk[28]" -type "float3" -0.070076495 0.012157714 1.0616455 ;
	setAttr ".tk[29]" -type "float3" -0.061075076 0.017885068 1.1200886 ;
	setAttr ".tk[30]" -type "float3" -0.096387587 0.025406685 1.1306251 ;
	setAttr ".tk[31]" -type "float3" -0.10767334 0.02039104 1.0662278 ;
	setAttr ".tk[32]" -type "float3" -0.087013513 0.013811596 1.0188223 ;
	setAttr ".tk[33]" -type "float3" -0.07394094 0.018803254 1.0821826 ;
	setAttr ".tk[34]" -type "float3" -0.12118097 0.025847239 1.1089958 ;
	setAttr ".tk[35]" -type "float3" -0.13322946 0.023189729 1.0704138 ;
	setAttr ".tk[36]" -type "float3" -0.12387061 0.019964892 1.0464476 ;
	setAttr ".tk[37]" -type "float3" -0.11153706 0.022589972 1.0849698 ;
	setAttr ".tk[38]" -type "float3" -0.13724096 0.027792066 1.1135236 ;
	setAttr ".tk[39]" -type "float3" -0.15617356 0.026523659 1.0825471 ;
	setAttr ".tk[40]" -type "float3" -0.13949706 0.021357367 1.045756 ;
	setAttr ".tk[41]" -type "float3" -0.12022113 0.022590104 1.0766954 ;
	setAttr ".tk[46]" -type "float3" -0.0012136128 -0.0041673947 -0.0024108954 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[58]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[66]" -type "float3" 0 9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -0.0080390973 -0.0022962135 0.0053725662 ;
	setAttr ".tk[70]" -type "float3" -0.0011919269 6.7748442e-06 0.00139568 ;
	setAttr ".tk[73]" -type "float3" -0.072267495 0.072704688 -0.17030534 ;
	setAttr ".tk[74]" -type "float3" 0.038831335 -0.0081043243 -0.6881063 ;
	setAttr ".tk[75]" -type "float3" 0.012004611 -0.084520116 -0.36082965 ;
	setAttr ".tk[76]" -type "float3" -0.081744164 0.0035742014 0.16787107 ;
	setAttr ".tk[78]" -type "float3" -0.03852132 -0.046356134 0.056039173 ;
	setAttr ".tk[79]" -type "float3" -0.041612513 0.017287226 -0.47972581 ;
	setAttr ".tk[80]" -type "float3" 0.013533443 -0.088913992 -0.37867698 ;
	setAttr ".tk[81]" -type "float3" 0.039940584 -0.012626903 -0.70138764 ;
	setAttr ".tk[82]" -type "float3" 0.14082471 -0.13843329 -0.12332418 ;
	setAttr ".tk[83]" -type "float3" 0.14778946 -0.079313524 -0.67469627 ;
	setAttr ".tk[84]" -type "float3" 0.022621628 -0.098038197 -0.37822944 ;
	setAttr ".tk[85]" -type "float3" 0.04228922 -0.021862859 -0.72942597 ;
	setAttr ".tk[86]" -type "float3" -0.014801591 0.022925485 -0.012495499 ;
	setAttr ".tk[87]" -type "float3" -0.042470358 0.012777556 0.077636212 ;
	setAttr ".tk[90]" -type "float3" 0.046381995 -0.0060718386 -0.062055312 ;
	setAttr ".tk[92]" -type "float3" 0.034839377 -0.00077448372 0.018548783 ;
	setAttr ".tk[93]" -type "float3" 0.11521871 -0.032186165 0.03668227 ;
	setAttr ".tk[94]" -type "float3" 0.011832356 -0.00074578892 -0.017788444 ;
	setAttr ".tk[97]" -type "float3" 0.022244565 -0.0070268535 0.044828773 ;
	setAttr ".tk[114]" -type "float3" -0.017015677 0.0048966492 0.011609614 ;
	setAttr ".tk[117]" -type "float3" -0.011855364 -0.00094909017 0.0087374365 ;
	setAttr ".tk[118]" -type "float3" -0.0062009292 0.0021588611 0.0072854352 ;
	setAttr ".tk[120]" -type "float3" 0.023740171 0.12047943 -0.47816449 ;
	setAttr ".tk[121]" -type "float3" -0.07465747 0.050940212 -0.51589823 ;
	setAttr ".tk[122]" -type "float3" 0.035407975 -0.048653744 -0.67497683 ;
	setAttr ".tk[123]" -type "float3" 0.0031258033 -0.12610251 -0.37191525 ;
	setAttr ".tk[124]" -type "float3" -0.0063811415 -0.046243817 -0.25862777 ;
	setAttr ".tk[125]" -type "float3" -0.021596139 -0.031497683 -0.063000306 ;
	setAttr ".tk[126]" -type "float3" -0.0656427 -0.037704844 0.16144793 ;
	setAttr ".tk[127]" -type "float3" -0.009125514 -0.061289869 0.0018869732 ;
	setAttr ".tk[128]" -type "float3" 0.096365884 -0.12403885 -0.13401464 ;
	setAttr ".tk[129]" -type "float3" 0.083134957 -0.058864824 -0.62089097 ;
	setAttr ".tk[130]" -type "float3" -0.017016102 0.0092042368 -0.47197136 ;
	setAttr ".tk[131]" -type "float3" -0.068078183 0.051644407 -0.34115148 ;
	setAttr ".tk[133]" -type "float3" -0.062540524 0.00019090499 0.0027155371 ;
	setAttr ".tk[134]" -type "float3" 0.045406766 -0.010837737 0.0076143388 ;
	setAttr ".tk[140]" -type "float3" 0.081743807 0.0069713681 0.20305958 ;
	setAttr ".tk[141]" -type "float3" 0.04388107 0.021542689 0.21972308 ;
	setAttr ".tk[142]" -type "float3" 0.14673455 -0.022857448 0.0033471957 ;
	setAttr ".tk[143]" -type "float3" 0.068019308 -0.073062256 -0.42044547 ;
	setAttr ".tk[144]" -type "float3" 0.17268774 0.0090381708 -0.59194148 ;
	setAttr ".tk[145]" -type "float3" 0.084249504 0.10349951 -0.36240193 ;
	setAttr ".tk[146]" -type "float3" 0.0056341179 0.10388778 -0.27260712 ;
	setAttr ".tk[147]" -type "float3" -0.011025356 0.01156921 0.030315472 ;
	setAttr ".tk[148]" -type "float3" -0.0029702596 0.0021743944 0.045793157 ;
	setAttr ".tk[150]" -type "float3" 0 0.017064463 -0.04542907 ;
	setAttr ".tk[151]" -type "float3" 0.01294772 0.017064463 -0.048607029 ;
	setAttr ".tk[153]" -type "float3" -0.0028572348 0.0021904337 0.045709461 ;
	setAttr ".tk[154]" -type "float3" -0.010805234 0.0119208 0.030687643 ;
	setAttr ".tk[155]" -type "float3" 0.004499183 0.099958703 -0.26280484 ;
	setAttr ".tk[156]" -type "float3" -0.10603847 0.08952561 -0.56662875 ;
	setAttr ".tk[157]" -type "float3" -0.067204319 0.0071517318 -0.79169422 ;
	setAttr ".tk[158]" -type "float3" -0.037868585 -0.074387059 -0.50613415 ;
	setAttr ".tk[159]" -type "float3" -0.19009905 -0.024351483 0.044296782 ;
	setAttr ".tk[160]" -type "float3" -0.11278267 0.019591993 0.2217655 ;
	setAttr ".tk[161]" -type "float3" -0.098732673 0.0080873948 0.16219132 ;
	setAttr ".tk[162]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1A0F724F-4B58-902D-EB86-A3A9FA211919";
	setAttr ".dc" -type "componentList" 3 "f[118]" "f[154]" "f[158:159]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "15F7829F-436D-4D9A-F379-BB8FAF21E57E";
	setAttr ".dc" -type "componentList" 4 "f[117]" "f[136]" "f[138]" "f[156]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A1B24458-4987-7A24-F7E2-F7A37DE62FC6";
	setAttr ".dc" -type "componentList" 1 "f[97:100]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "78A8588A-44F9-0E9B-7FE3-0A824FA1C10A";
	setAttr ".dc" -type "componentList" 7 "f[93:96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6688A121-4AE7-C572-8038-348FAFF1E5E2";
	setAttr ".dc" -type "componentList" 3 "f[93]" "f[95]" "f[97]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5DA71BB0-4B4F-99AB-4B72-27A166E9C052";
	setAttr ".dc" -type "componentList" 2 "f[94:96]" "f[98]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D8E26BBF-4A54-C99A-F4B5-23BF3E1D5F21";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6AB60216-404F-2605-78EB-3783013278A4";
	setAttr ".dc" -type "componentList" 1 "f[92:93]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F70B820F-4C95-B716-E9CD-169C49DCAF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[157]" "e[160]" "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.262552 4.5813322 -1.7513076 ;
	setAttr ".rs" 35293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0971519163677512 4.1381132385458663 -2.5297965214211162 ;
	setAttr ".cbx" -type "double3" -0.42795220594183192 5.0245509180739862 -0.97281863168929672 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6F0B7C6A-49BF-387B-7507-8DAF2AAB2129";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0003308928 1.7370179e-06 0.013390581 ;
	setAttr ".tk[8]" -type "float3" -0.0010076219 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0018032565 -0.00045317889 0.0063750441 ;
	setAttr ".tk[69]" -type "float3" -0.0020267204 1.3123193e-05 0.0011937512 ;
	setAttr ".tk[73]" -type "float3" 0.078881033 0.035983015 -0.11921941 ;
	setAttr ".tk[74]" -type "float3" 0.026658287 0.0015243642 -0.058031514 ;
	setAttr ".tk[75]" -type "float3" 0.087275103 -0.010777384 0.10359132 ;
	setAttr ".tk[76]" -type "float3" 0.033040173 0.030352712 0.11529196 ;
	setAttr ".tk[78]" -type "float3" 0.02011935 0.011368796 0.11994804 ;
	setAttr ".tk[79]" -type "float3" 0.11207377 -0.0040594712 -0.34988749 ;
	setAttr ".tk[80]" -type "float3" 0.045353882 -0.01438221 0.13524173 ;
	setAttr ".tk[81]" -type "float3" 0.030771602 0.00027641412 -0.06468831 ;
	setAttr ".tk[82]" -type "float3" 0.20169102 -0.05227109 0.17650357 ;
	setAttr ".tk[83]" -type "float3" 0.22094931 -0.14529717 -0.049603976 ;
	setAttr ".tk[84]" -type "float3" 0.058957018 -0.020563195 0.091220051 ;
	setAttr ".tk[85]" -type "float3" 0.038672686 -0.0025639778 -0.077314578 ;
	setAttr ".tk[86]" -type "float3" -0.0036063709 0.009887306 0.01941647 ;
	setAttr ".tk[87]" -type "float3" 0.017153222 0.018174173 0.15271463 ;
	setAttr ".tk[90]" -type "float3" 0.0034769531 0.0022201694 0.033647634 ;
	setAttr ".tk[96]" -type "float3" -0.0005368024 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.0049408274 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.082184739 0.019634677 -0.18316025 ;
	setAttr ".tk[99]" -type "float3" 0.076218277 0.0070431535 0.11178667 ;
	setAttr ".tk[100]" -type "float3" 0.14019729 -0.035871748 0.14103 ;
	setAttr ".tk[101]" -type "float3" 0.18298207 -0.052979093 -0.4125976 ;
	setAttr ".tk[102]" -type "float3" 0.088990979 0.0041982564 -0.58080405 ;
	setAttr ".tk[103]" -type "float3" 0.10928382 0.031206032 -0.30101958 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.10787322 ;
	setAttr ".tk[111]" -type "float3" -0.0096514402 0.0056800395 0.047310613 ;
	setAttr ".tk[112]" -type "float3" -0.0076159397 0.0031182982 0.048866078 ;
	setAttr ".tk[113]" -type "float3" 0.020818038 -0.0015865181 0.062825851 ;
	setAttr ".tk[114]" -type "float3" -0.00086750044 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.0034288175 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.0062852697 0.0018983376 0.0024834522 ;
	setAttr ".tk[117]" -type "float3" -0.00025350676 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.0012502414 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.070746996 0.0073921364 -0.051157571 ;
	setAttr ".tk[126]" -type "float3" -0.0064577707 0.011780743 -0.014375133 ;
	setAttr ".tk[127]" -type "float3" 0.0015727445 0.0017493803 -0.011630679 ;
	setAttr ".tk[128]" -type "float3" 0.058537319 -0.0060099899 0.099052303 ;
	setAttr ".tk[129]" -type "float3" 0.10603754 0.019497784 -0.22276182 ;
	setAttr ".tk[130]" -type "float3" -0.0079607759 0.025859494 0.15370636 ;
	setAttr ".tk[131]" -type "float3" -0.0026182528 0.0027769022 0.030557072 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "07A9F3C5-4A2B-C566-9010-BEB9286FABD8";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0011525096 0 0.016046437 ;
	setAttr ".tk[3]" -type "float3" 0.011937872 0 0.14879154 ;
	setAttr ".tk[4]" -type "float3" -0.0021296628 -2.7755576e-17 0.0095858695 ;
	setAttr ".tk[5]" -type "float3" 0.013620795 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.0027754903 0 0.022076698 ;
	setAttr ".tk[8]" -type "float3" 0.010341566 0 0.132875 ;
	setAttr ".tk[9]" -type "float3" -0.00027217239 0 0.015561108 ;
	setAttr ".tk[10]" -type "float3" 0.018066792 -2.7755576e-17 0.020279368 ;
	setAttr ".tk[12]" -type "float3" 0.013442732 -5.5511151e-17 0.13040005 ;
	setAttr ".tk[13]" -type "float3" 0.00021581852 0 0.013756199 ;
	setAttr ".tk[14]" -type "float3" -0.0011719638 0 0.0078231962 ;
	setAttr ".tk[16]" -type "float3" -4.5403838e-05 -5.5511151e-17 0.0010122764 ;
	setAttr ".tk[19]" -type "float3" -0.0001695228 0 0.00069201516 ;
	setAttr ".tk[23]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0021231102 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.00099920703 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.061244696 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.064708121 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.12825923 -0.023665233 -0.028558206 ;
	setAttr ".tk[43]" -type "float3" 0.15188232 -0.0012462391 0.066530131 ;
	setAttr ".tk[44]" -type "float3" 0.21894901 -0.023877623 0.12620698 ;
	setAttr ".tk[45]" -type "float3" 0.1810241 -0.0426003 0.072155833 ;
	setAttr ".tk[46]" -type "float3" 0.092726022 0.017851157 0.0016762612 ;
	setAttr ".tk[47]" -type "float3" 0.25428969 0.029281992 0.0012585109 ;
	setAttr ".tk[48]" -type "float3" 0.27404225 -0.025634825 0.1255255 ;
	setAttr ".tk[49]" -type "float3" 0.096952938 -0.025349149 0.17761667 ;
	setAttr ".tk[50]" -type "float3" 0.27621245 0.021268252 0.0010303347 ;
	setAttr ".tk[51]" -type "float3" 0.28258711 -0.021565791 0.10440071 ;
	setAttr ".tk[52]" -type "float3" 0.25490895 0.0010197069 0.029897965 ;
	setAttr ".tk[53]" -type "float3" 0.25017181 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.15894637 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.15894637 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.15894637 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.15894637 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.072297238 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.057702735 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.058249909 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.064208671 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.00047850984 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.00038092822 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.021243447 0.060440123 0.0037094869 ;
	setAttr ".tk[67]" -type "float3" 0.092756011 0.064048059 2.220446e-16 ;
	setAttr ".tk[68]" -type "float3" 0.10158983 0.013127524 0.0028730894 ;
	setAttr ".tk[69]" -type "float3" 0.034796797 0.0098855887 0.073005937 ;
	setAttr ".tk[73]" -type "float3" -0.027267165 -5.5511151e-17 -0.19188841 ;
	setAttr ".tk[74]" -type "float3" 0.018073084 0 -0.010248442 ;
	setAttr ".tk[75]" -type "float3" 0.044640761 -5.5511151e-17 0.11257711 ;
	setAttr ".tk[76]" -type "float3" -0.020783268 -2.7755576e-17 -0.18530434 ;
	setAttr ".tk[78]" -type "float3" 0.018214911 0 -0.13291271 ;
	setAttr ".tk[79]" -type "float3" 0.066630393 0 -0.24361339 ;
	setAttr ".tk[80]" -type "float3" 0.049526654 0 0.08621072 ;
	setAttr ".tk[81]" -type "float3" 0.022627674 0 -0.014042238 ;
	setAttr ".tk[82]" -type "float3" 0.10693096 0 0.097558506 ;
	setAttr ".tk[83]" -type "float3" 0.13785587 0 -0.075297385 ;
	setAttr ".tk[84]" -type "float3" 0.063686535 0 0.086101979 ;
	setAttr ".tk[85]" -type "float3" 0.032262187 0 -0.022421468 ;
	setAttr ".tk[86]" -type "float3" -0.039147936 0 -0.093009144 ;
	setAttr ".tk[87]" -type "float3" -0.022230815 0 -0.13119212 ;
	setAttr ".tk[88]" -type "float3" -0.00093533093 -5.5511151e-17 -0.0018120627 ;
	setAttr ".tk[89]" -type "float3" -0.0019950173 -5.5511151e-17 -0.013857086 ;
	setAttr ".tk[90]" -type "float3" -0.0077357898 0 -0.060788374 ;
	setAttr ".tk[91]" -type "float3" -0.013937884 0 -0.027984761 ;
	setAttr ".tk[92]" -type "float3" -0.00017546408 0 0.00059426518 ;
	setAttr ".tk[93]" -type "float3" -9.3576557e-05 0 0.00074291701 ;
	setAttr ".tk[95]" -type "float3" 0.011280251 -5.5511151e-17 0.069999062 ;
	setAttr ".tk[96]" -type "float3" -0.0030515194 -5.5511151e-17 0.0830414 ;
	setAttr ".tk[97]" -type "float3" -0.0087679289 0 0.091210604 ;
	setAttr ".tk[98]" -type "float3" 0.017759051 0 -0.025448635 ;
	setAttr ".tk[99]" -type "float3" 0.019876819 0 -0.014292846 ;
	setAttr ".tk[100]" -type "float3" 0.082921259 0 0.084479667 ;
	setAttr ".tk[101]" -type "float3" 0.11911225 -5.5511151e-17 -0.048934732 ;
	setAttr ".tk[102]" -type "float3" 0.073049776 0 -0.15064593 ;
	setAttr ".tk[103]" -type "float3" -0.00054844073 -5.5511151e-17 -0.15399536 ;
	setAttr ".tk[104]" -type "float3" -0.0034844649 0 0.01952146 ;
	setAttr ".tk[105]" -type "float3" 0.10941216 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0018777485 5.5511151e-17 0.0054830988 ;
	setAttr ".tk[107]" -type "float3" -0.0027862776 5.5511151e-17 0.0066809505 ;
	setAttr ".tk[108]" -type "float3" 0.094182752 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0705567 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.010680967 -5.5511151e-17 0.026972411 ;
	setAttr ".tk[111]" -type "float3" -0.031097829 -2.7755576e-17 0.069223404 ;
	setAttr ".tk[112]" -type "float3" -0.011051435 0 0.11123516 ;
	setAttr ".tk[113]" -type "float3" 0.023084458 -5.5511151e-17 0.15897699 ;
	setAttr ".tk[114]" -type "float3" -0.0021327846 0 0.025059206 ;
	setAttr ".tk[115]" -type "float3" -0.016560256 -5.5511151e-17 0.02635528 ;
	setAttr ".tk[116]" -type "float3" -0.030137146 0 0.021223171 ;
	setAttr ".tk[117]" -type "float3" -0.017708447 -2.7755576e-17 0.0080191204 ;
	setAttr ".tk[118]" -type "float3" -0.0038610378 0 0.0020043703 ;
	setAttr ".tk[123]" -type "float3" -0.0073613543 0 0.0013154666 ;
	setAttr ".tk[124]" -type "float3" -0.024906488 -2.7755576e-17 0.0022283895 ;
	setAttr ".tk[125]" -type "float3" -0.0428444 -5.5511151e-17 -0.0091997869 ;
	setAttr ".tk[126]" -type "float3" -0.028351322 0 -0.014328092 ;
	setAttr ".tk[127]" -type "float3" 0.0018778327 0 0.020678913 ;
	setAttr ".tk[128]" -type "float3" 0.034996338 -5.5511151e-17 0.1410366 ;
	setAttr ".tk[129]" -type "float3" 0.0024450906 -2.7755576e-17 0.06611345 ;
	setAttr ".tk[130]" -type "float3" -0.048126437 -2.7755576e-17 0.0063209794 ;
	setAttr ".tk[131]" -type "float3" -0.0231231 0 0.01113675 ;
	setAttr ".tk[133]" -type "float3" 0.046561994 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.098756157 -0.028421097 0.1618778 ;
	setAttr ".tk[135]" -type "float3" 0.17081407 -0.091722548 0.067280054 ;
	setAttr ".tk[136]" -type "float3" 0.092592068 -0.056020658 -0.20427771 ;
	setAttr ".tk[137]" -type "float3" 0.14825155 -0.15600151 -0.22620109 ;
createNode polySplit -n "polySplit21";
	rename -uid "2C4CC55D-486A-6FBB-5DAE-69B2D50D7AE7";
	setAttr -s 5 ".e[0:4]"  0.44200999 0.44200999 0.44200999 0.44200999
		 0.44200999;
	setAttr -s 5 ".d[0:4]"  -2147483547 -2147483546 -2147483544 -2147483542 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "476CDEAC-4DCB-99D5-53E9-7E89DD680256";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0475085 -0.49229103 -0.16409817 ;
	setAttr ".rs" 45215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7444615465301807 -0.7374775749519964 -0.75936605905204624 ;
	setAttr ".cbx" -type "double3" 2.3505552521053024 -0.2471045022787246 0.431169714834717 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "F90D73E9-4FED-2EFA-7D07-F9A28A9334C9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[34]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.00034331158 1.110223e-16 0.00057493313 ;
	setAttr ".tk[38]" -type "float3" -0.0027455185 0 0.0022238253 ;
	setAttr ".tk[39]" -type "float3" -0.041248988 1.110223e-16 0.076741874 ;
	setAttr ".tk[48]" -type "float3" -0.057083175 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.049376909 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.032048095 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.039429195 -0.01906066 0.2301767 ;
	setAttr ".tk[55]" -type "float3" 0.0050061466 -0.011275014 -0.07939133 ;
	setAttr ".tk[56]" -type "float3" 0.058156691 -0.0064078793 0.057641067 ;
	setAttr ".tk[57]" -type "float3" 0.015222681 -0.013676661 0.34692377 ;
	setAttr ".tk[58]" -type "float3" -0.077477247 -0.024429118 0.015093049 ;
	setAttr ".tk[59]" -type "float3" 0.13266966 -0.014558466 -0.37778941 ;
	setAttr ".tk[60]" -type "float3" 0.1640671 -0.0025850753 -0.3292399 ;
	setAttr ".tk[61]" -type "float3" 0.15349782 -0.013071699 0.087789223 ;
	setAttr ".tk[62]" -type "float3" 0.30116594 0.015086468 -0.01212955 ;
	setAttr ".tk[63]" -type "float3" 0.25825506 0.0078271413 0.27655518 ;
	setAttr ".tk[64]" -type "float3" 0.33179116 0.013609687 0.31302989 ;
	setAttr ".tk[65]" -type "float3" 0.39234501 0.023853764 -0.09435305 ;
	setAttr ".tk[67]" -type "float3" 0 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.004257841 5.5511151e-17 -0.0071644527 ;
	setAttr ".tk[108]" -type "float3" -0.0069270507 0 -0.009597607 ;
	setAttr ".tk[109]" -type "float3" -0.0025138296 0 -0.0049062828 ;
	setAttr ".tk[133]" -type "float3" -0.0035707168 1.110223e-16 0.0036722671 ;
	setAttr ".tk[138]" -type "float3" 0.025700627 0.027758876 0.028581884 ;
	setAttr ".tk[139]" -type "float3" -0.079165868 0.019910717 0.047589622 ;
	setAttr ".tk[140]" -type "float3" 0.0019323109 0.017136516 -0.11654865 ;
	setAttr ".tk[141]" -type "float3" 0.035967961 0.017077187 -0.12204649 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E8052F5E-4FC1-768F-3A46-07B9B9D4B058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[268:270]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85408485 3.9519517 -1.8417974 ;
	setAttr ".rs" 53317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6068361128042135 3.8008933299918279 -2.4409167815462234 ;
	setAttr ".cbx" -type "double3" -0.10133363234157808 4.1030103734411671 -1.2426779320408046 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "CDDE387E-4EE3-D57B-2E6B-8DB9BBABBBD7";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0013796004 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0065849917 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0036003971 0 ;
	setAttr ".tk[39]" -type "float3" 0.083148859 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.048216943 -9.9920072e-16 0.3362987 ;
	setAttr ".tk[55]" -type "float3" -0.045246005 -9.9920072e-16 0.32637894 ;
	setAttr ".tk[56]" -type "float3" -0.071223341 -9.9920072e-16 0.33363467 ;
	setAttr ".tk[57]" -type "float3" -0.046186775 -9.9920072e-16 0.34157529 ;
	setAttr ".tk[58]" -type "float3" -0.050020836 -9.9920072e-16 0.32815391 ;
	setAttr ".tk[59]" -type "float3" -0.046280801 -9.9920072e-16 0.32201687 ;
	setAttr ".tk[60]" -type "float3" -0.041689355 -9.9920072e-16 0.329763 ;
	setAttr ".tk[61]" -type "float3" -0.045696989 -9.9920072e-16 0.34427157 ;
	setAttr ".tk[62]" -type "float3" -0.035105053 -9.9920072e-16 0.34050047 ;
	setAttr ".tk[63]" -type "float3" -0.019054167 -9.9920072e-16 0.34843686 ;
	setAttr ".tk[64]" -type "float3" -0.035550363 -9.9920072e-16 0.35294074 ;
	setAttr ".tk[65]" -type "float3" -0.031649455 -9.9920072e-16 0.34174111 ;
	setAttr ".tk[73]" -type "float3" -0.011135903 0 0.21494979 ;
	setAttr ".tk[78]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[81]" -type "float3" -0.069070019 -0.024924207 -0.18446217 ;
	setAttr ".tk[84]" -type "float3" 0 -0.019522015 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.05722465 -0.392023 ;
	setAttr ".tk[96]" -type "float3" 0 -0.010950499 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.035015684 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.014335983 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0091712121 0 ;
	setAttr ".tk[111]" -type "float3" -0.014978494 -0.080472328 0.1388644 ;
	setAttr ".tk[112]" -type "float3" 0.0054038186 -0.040125858 0.020134615 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.12267627 ;
	setAttr ".tk[125]" -type "float3" 0.011135902 0 0.14222491 ;
	setAttr ".tk[129]" -type "float3" 0 -0.035015684 0 ;
	setAttr ".tk[130]" -type "float3" 0.014978492 -0.079911597 -0.13886441 ;
	setAttr ".tk[136]" -type "float3" 0 -0.001064984 0 ;
	setAttr ".tk[142]" -type "float3" 0.020495975 -0.10818187 -0.078154616 ;
	setAttr ".tk[143]" -type "float3" 6.4953696e-05 -0.10266753 0.10901922 ;
	setAttr ".tk[144]" -type "float3" -0.066305682 -0.080418907 -0.24500969 ;
	setAttr ".tk[145]" -type "float3" -0.056908231 -0.085958034 -0.44884729 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AAC89326-4CA9-C2B0-1DCE-F4A09FF3AEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[292:294]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2139913 2.3811462 -1.8417974 ;
	setAttr ".rs" 61353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79108765621800947 2.265337538870519 -2.30111197088236 ;
	setAttr ".cbx" -type "double3" 0.36310506732955367 2.4969548486814013 -1.3824827427046678 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "49439656-4398-EB9A-0758-13AB9D4513FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[146]" -type "float3" 0.14042735 -0.26715684 0.026768768 ;
	setAttr ".tk[147]" -type "float3" 0.18947273 -0.26823878 0.10582923 ;
	setAttr ".tk[148]" -type "float3" 0.21438088 -0.25994396 -0.10582923 ;
	setAttr ".tk[149]" -type "float3" 0.24664912 -0.27187842 -0.005053862 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CAD9AEB6-4ED9-4DB0-72C7-45B828E1DB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[300:302]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5201708 -0.23489526 -1.8641815 ;
	setAttr ".rs" 63621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.060319595411763 -0.23489614192459429 -2.2238856240239526 ;
	setAttr ".cbx" -type "double3" 1.9800220841180731 -0.23489438142501928 -1.5044774636402047 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "0AF12FE0-4421-D474-52FA-4A93AAE31D7D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[150]" -type "float3" 0.48888987 -0.44694504 0.17104916 ;
	setAttr ".tk[151]" -type "float3" 0.5730474 -0.45049945 0.058458686 ;
	setAttr ".tk[152]" -type "float3" 0.47767788 -0.42324784 -0.092347324 ;
	setAttr ".tk[153]" -type "float3" 0.55979019 -0.46245649 -0.1482943 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B51014FE-46C3-5BD0-5884-0BAB73FED05B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[150:157]" -type "float3"  0 0 -0.3109028 0 0 -0.3109028
		 0 0 -0.3109028 0 0 -0.3109028 0.082764208 -0.13635924 -0.3866342 0.082764208 -0.13635924
		 -0.3866342 0.082764208 -0.13635924 -0.3866342 0.082764208 -0.13635924 -0.3866342;
createNode polySplit -n "polySplit22";
	rename -uid "F3260F19-4FDE-940D-6216-00BC5931E7CF";
	setAttr -s 5 ".e[0:4]"  0.762658 0.762658 0.762658 0.762658 0.762658;
	setAttr -s 5 ".d[0:4]"  -2147483353 -2147483350 -2147483349 -2147483352 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "AC34933E-40DA-1252-56B7-CEBEC2329DD5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[158:161]" -type "float3"  -0.02545546 -0.027370216 0.17807584
		 0.017964827 -0.026399245 0.13754924 0.025455458 -0.028005794 0.20207176 -0.0087186582
		 -0.027515857 0.23774013;
createNode polySplit -n "polySplit23";
	rename -uid "ACB11525-456E-6EF1-4BD0-3FABAAD34CAB";
	setAttr -s 5 ".e[0:4]"  0.31673899 0.31673899 0.31673899 0.31673899
		 0.31673899;
	setAttr -s 5 ".d[0:4]"  -2147483353 -2147483350 -2147483349 -2147483352 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7FC1CAC2-4FDA-1143-E363-53B22A0350D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[146]" -type "float3" 0.057657674 -0.045473568 0.010033013 ;
	setAttr ".tk[147]" -type "float3" 0.07604003 -0.045879066 0.039665129 ;
	setAttr ".tk[148]" -type "float3" 0.085375696 -0.042770155 -0.039665129 ;
	setAttr ".tk[149]" -type "float3" 0.097469911 -0.047243159 -0.0018942006 ;
	setAttr ".tk[162]" -type "float3" 0.054683797 -0.031128898 -0.015783465 ;
	setAttr ".tk[163]" -type "float3" -0.025653534 -0.037248157 0.10863357 ;
	setAttr ".tk[164]" -type "float3" -0.05468379 -0.027123401 -0.0036565023 ;
	setAttr ".tk[165]" -type "float3" 0.0077458913 -0.030211054 -0.10863357 ;
createNode polySplit -n "polySplit24";
	rename -uid "7C9412AB-4824-F288-5B1D-15B78F47A5B1";
	setAttr -s 5 ".e[0:4]"  0.69341099 0.69341099 0.69341099 0.69341099
		 0.69341099;
	setAttr -s 5 ".d[0:4]"  -2147483361 -2147483358 -2147483357 -2147483360 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "BABDF9CF-4F20-7F5A-3193-849E153C0888";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[166:169]" -type "float3"  0.030294072 0.00071057316
		 -0.015268715 -0.011888483 -0.0034036264 0.060364243 -0.030294072 0.0034036264 0.0028826729
		 0.0023189483 0.0013276754 -0.060364243;
createNode polySplit -n "polySplit25";
	rename -uid "B2C71B23-476A-8295-62C0-488FD8341E4F";
	setAttr -s 5 ".e[0:4]"  0.30017099 0.30017099 0.30017099 0.30017099
		 0.30017099;
	setAttr -s 5 ".d[0:4]"  -2147483361 -2147483358 -2147483357 -2147483360 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "67F13F5D-43CE-A978-AAFC-268B9661D3D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[170:173]" -type "float3"  0.0094939023 -0.00096885109
		 0.020818798 0.067009568 0.0046408293 -0.082306296 0.092105463 -0.0046408293 -0.003930524
		 0.04763782 -0.0018102675 0.082306296;
createNode polySplit -n "polySplit26";
	rename -uid "53F789F2-4E1D-1EF2-F2C9-5AAFB53898FC";
	setAttr -s 56 ".e[0:55]"  0.56280601 0.56280601 0.43719399 0.43719399
		 0.56280601 0.43719399 0.43719399 0.56280601 0.56280601 0.56280601 0.43719399 0.43719399
		 0.43719399 0.43719399 0.56280601 0.43719399 0.43719399 0.43719399 0.43719399 0.56280601
		 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601
		 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601
		 0.43719399 0.56280601 0.43719399 0.56280601 0.43719399 0.43719399 0.56280601 0.43719399
		 0.56280601 0.43719399 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601 0.56280601
		 0.56280601 0.56280601 0.56280601 0.56280601;
	setAttr -s 56 ".d[0:55]"  -2147483343 -2147483351 -2147483330 -2147483322 -2147483359 -2147483314 
		-2147483306 -2147483383 -2147483491 -2147483448 -2147483493 -2147483482 -2147483506 -2147483400 -2147483424 -2147483646 -2147483639 -2147483633 
		-2147483454 -2147483622 -2147483621 -2147483610 -2147483602 -2147483594 -2147483586 -2147483578 -2147483365 -2147483362 -2147483575 -2147483583 
		-2147483591 -2147483599 -2147483607 -2147483620 -2147483619 -2147483618 -2147483623 -2147483513 -2147483615 -2147483644 -2147483396 -2147483395 
		-2147483472 -2147483498 -2147483497 -2147483494 -2147483495 -2147483488 -2147483380 -2147483308 -2147483316 -2147483356 -2147483324 -2147483332 
		-2147483348 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4AE69315-4FA3-B2F5-3A11-46BDBAB2B7E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[149]" "e[177]" "e[211]" "e[257]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86334169 0.49490398 -0.48299319 ;
	setAttr ".rs" 62214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.838316809591932 -0.32668225197666123 -0.88980180881743398 ;
	setAttr ".cbx" -type "double3" 0.11163348820927893 1.3164902374268033 -0.076184545034551882 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C59A4C29-42BD-CC82-A461-FB913D9595ED";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.045228072 0 ;
	setAttr ".tk[74]" -type "float3" 6.7242319e-05 0 -0.00020267408 ;
	setAttr ".tk[75]" -type "float3" 0.0019329594 0 -0.0058261044 ;
	setAttr ".tk[78]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.0067443829 0 -0.020328145 ;
	setAttr ".tk[81]" -type "float3" 0.002639099 0 -0.0079544699 ;
	setAttr ".tk[82]" -type "float3" 0.021711458 -2.7755576e-17 -0.070370413 ;
	setAttr ".tk[83]" -type "float3" 0.018210631 0 -0.054888386 ;
	setAttr ".tk[84]" -type "float3" 0.0066962657 0 -0.020183116 ;
	setAttr ".tk[85]" -type "float3" 0.013894542 0 -0.041879334 ;
	setAttr ".tk[98]" -type "float3" -5.1880612e-05 -8.3266727e-17 0.00014033672 ;
	setAttr ".tk[100]" -type "float3" 0.012480105 0 -0.03411416 ;
	setAttr ".tk[101]" -type "float3" 0.012604266 0 -0.037990328 ;
	setAttr ".tk[102]" -type "float3" 0.00157244 0 -0.004739468 ;
	setAttr ".tk[134]" -type "float3" 0.018945977 -8.3266727e-17 -0.075283371 ;
	setAttr ".tk[135]" -type "float3" 0.011748949 -2.7755576e-17 -0.061406061 ;
	setAttr ".tk[136]" -type "float3" -0.0015568042 2.7755576e-17 0.015925702 ;
	setAttr ".tk[137]" -type "float3" -0.00029295799 2.7755576e-17 0.013657299 ;
	setAttr ".tk[146]" -type "float3" -0.024781805 1.3877788e-17 -0.024423409 ;
	setAttr ".tk[147]" -type "float3" -0.060436614 4.1633363e-17 -0.038610201 ;
	setAttr ".tk[148]" -type "float3" -0.017460134 0 0.0012597302 ;
	setAttr ".tk[149]" -type "float3" -0.040000863 4.1633363e-17 0.027518105 ;
	setAttr ".tk[151]" -type "float3" -0.0052371342 0 -0.0038120672 ;
	setAttr ".tk[152]" -type "float3" -0.031017078 0 -0.020520829 ;
	setAttr ".tk[153]" -type "float3" -0.0424616 0 -0.024084035 ;
	setAttr ".tk[158]" -type "float3" -0.06187997 0 -0.046579037 ;
	setAttr ".tk[159]" -type "float3" -0.051120915 0 -0.029390575 ;
	setAttr ".tk[160]" -type "float3" -0.098581016 5.5511151e-17 -0.040930316 ;
	setAttr ".tk[161]" -type "float3" -0.12733836 5.5511151e-17 -0.075284109 ;
	setAttr ".tk[162]" -type "float3" -0.0041602212 0 -0.0025042105 ;
	setAttr ".tk[163]" -type "float3" -0.003843344 0 -0.0001342984 ;
	setAttr ".tk[164]" -type "float3" -0.042956136 2.7755576e-17 0.036401086 ;
	setAttr ".tk[165]" -type "float3" -0.090086401 2.7755576e-17 -0.013931947 ;
	setAttr ".tk[166]" -type "float3" 0.022942528 -2.4286129e-17 -0.055303916 ;
	setAttr ".tk[167]" -type "float3" -0.006822065 6.9388939e-18 0.0045274626 ;
	setAttr ".tk[168]" -type "float3" -0.02297274 3.7296555e-17 0.063312128 ;
	setAttr ".tk[169]" -type "float3" -0.038900413 3.8163916e-17 -0.053082921 ;
	setAttr ".tk[170]" -type "float3" 0.019967293 -2.7755576e-17 -0.062209416 ;
	setAttr ".tk[171]" -type "float3" -0.0048983889 -1.3877788e-17 0.0066613583 ;
	setAttr ".tk[172]" -type "float3" -0.014792112 2.7755576e-17 0.073654518 ;
	setAttr ".tk[173]" -type "float3" -0.019543426 2.7755576e-17 -0.056110941 ;
	setAttr ".tk[175]" -type "float3" -0.0054802443 0 -0.004243494 ;
	setAttr ".tk[176]" -type "float3" -0.10385983 -0.005491402 -0.048509255 ;
	setAttr ".tk[177]" -type "float3" -0.0077660745 0.0054914025 -0.047281541 ;
	setAttr ".tk[178]" -type "float3" -0.055531386 2.7755576e-17 -0.045526952 ;
	setAttr ".tk[179]" -type "float3" -0.011669692 -3.469447e-18 -0.092537753 ;
	setAttr ".tk[180]" -type "float3" -0.005941628 0 -0.08428967 ;
	setAttr ".tk[181]" -type "float3" 0.0082726199 0 -0.097399391 ;
	setAttr ".tk[182]" -type "float3" 0.032285701 -1.110223e-16 -0.10033683 ;
	setAttr ".tk[183]" -type "float3" 0.031965859 0 -0.096347809 ;
	setAttr ".tk[184]" -type "float3" 0.031965859 0 -0.096347809 ;
	setAttr ".tk[185]" -type "float3" 0.022405196 0 -0.067531168 ;
	setAttr ".tk[186]" -type "float3" 0.011574557 0 -0.034886703 ;
	setAttr ".tk[187]" -type "float3" 0.00038747216 0 -0.0011678741 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.094210587 ;
	setAttr ".tk[193]" -type "float3" 0.035775926 0 0 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.12393272 ;
	setAttr ".tk[197]" -type "float3" 0.031606872 -0.0065287421 -0.07051944 ;
	setAttr ".tk[198]" -type "float3" -0.031606872 0.0065287421 -0.042686597 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.15426458 ;
	setAttr ".tk[222]" -type "float3" -0.00072867586 -5.5511151e-17 0.034422018 ;
	setAttr ".tk[223]" -type "float3" -0.011300655 0 0.10426744 ;
	setAttr ".tk[224]" -type "float3" -0.0164105 6.9388939e-18 0.094545037 ;
	setAttr ".tk[225]" -type "float3" -0.03767458 2.7755576e-17 0.016313318 ;
	setAttr ".tk[226]" -type "float3" -0.029417885 2.7755576e-17 0.055456873 ;
	setAttr ".tk[227]" -type "float3" -0.08005102 5.5511151e-17 0.0037984829 ;
	setAttr ".tk[228]" -type "float3" -0.050255135 0 -0.030071273 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "638B9927-4643-1013-B774-96BF49954D4B";
	setAttr ".ics" -type "componentList" 1 "e[460]";
createNode polyTweak -n "polyTweak22";
	rename -uid "2BED2B30-45EF-FA69-C618-37B70CE2696D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[230]" -type "float3" -0.20820284 0.32521266 -2.1711822 ;
	setAttr ".tk[231]" -type "float3" -0.40667656 0.35510203 -2.2732267 ;
	setAttr ".tk[232]" -type "float3" -0.15977497 0.42723766 -2.0435529 ;
	setAttr ".tk[233]" -type "float3" -0.38046625 0.45983595 -2.1345651 ;
createNode polySplit -n "polySplit27";
	rename -uid "C8AFDCC1-4A14-9DB5-1E87-0DBC33D8E8A8";
	setAttr -s 5 ".e[0:4]"  0.75178403 0.75178403 0.75178403 0.75178403
		 0.75178403;
	setAttr -s 5 ".d[0:4]"  -2147483194 -2147483193 -2147483189 -2147483191 -2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DAEAA159-496B-6022-7BCA-D3B10617F331";
	setAttr ".ics" -type "componentList" 1 "f[226]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5305388 2.056237 -3.3612576 ;
	setAttr ".rs" 37492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2267223455065563 1.5812167345984585 -3.988936319294377 ;
	setAttr ".cbx" -type "double3" -0.83435514066071204 2.5312574566979524 -2.7335786943912992 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "58423AE4-4DC5-A8E7-B55F-6A859F453AEA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[135]" -type "float3" 0 -0.0037529846 0.001065413 ;
	setAttr ".tk[230]" -type "float3" -1.110223e-16 -0.033290591 -0.15009382 ;
	setAttr ".tk[231]" -type "float3" -5.5511151e-17 -0.055648923 -0.097367853 ;
	setAttr ".tk[232]" -type "float3" -1.110223e-16 0.018362282 -0.30242541 ;
	setAttr ".tk[233]" -type "float3" -5.5511151e-17 -0.0052791275 -0.24190569 ;
	setAttr ".tk[234]" -type "float3" 0 -0.011377491 -0.05192459 ;
	setAttr ".tk[235]" -type "float3" 0 -0.010551457 -0.024298495 ;
	setAttr ".tk[236]" -type "float3" -5.5511151e-17 -0.0015837005 -0.035025444 ;
	setAttr ".tk[237]" -type "float3" 0 0.0017850425 -0.073187493 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7ED175E8-4256-C748-340C-FB88833DDFB6";
	setAttr ".ics" -type "componentList" 1 "f[226]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2888111 1.4241341 -3.381906 ;
	setAttr ".rs" 55197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7730795716868704 1.4241325509777776 -3.9855539550028585 ;
	setAttr ".cbx" -type "double3" -0.80454269361533604 1.424135719877013 -2.7782580920355806 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "233A331D-473D-C377-94D5-BCADA70F843E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[238]" -type "float3" 0.0090140635 -0.076974079 -0.033821311 ;
	setAttr ".tk[239]" -type "float3" 0.097504362 -0.026591735 -0.0065140417 ;
	setAttr ".tk[240]" -type "float3" 0.16717952 -0.14921618 0.0025604879 ;
	setAttr ".tk[241]" -type "float3" 0.088910982 -0.18741728 -0.022151068 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "95D91411-45FD-7872-DB10-A685E2714A80";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[135]" -type "float3" 0.00014354917 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.094109468 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.094109468 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.097862981 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.094109468 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.038563337 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.02413488 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.0057747983 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.084989227 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.07689929 6.5172991e-08 0.11082466 ;
	setAttr ".tk[239]" -type "float3" 0.026734069 -6.5172991e-08 0.065594554 ;
	setAttr ".tk[240]" -type "float3" 0.029877732 -6.1546736e-08 -0.11082469 ;
	setAttr ".tk[241]" -type "float3" 0.07727018 5.0862791e-08 -0.065021515 ;
	setAttr ".tk[242]" -type "float3" 0.18788488 -0.27262026 0.69096309 ;
	setAttr ".tk[243]" -type "float3" 0.26384068 -0.27262038 0.73933345 ;
	setAttr ".tk[244]" -type "float3" 0.25605524 -0.27262035 0.92800111 ;
	setAttr ".tk[245]" -type "float3" 0.19165643 -0.27262029 0.87901783 ;
createNode polySplit -n "polySplit28";
	rename -uid "33E4EA34-4C70-3BCD-E561-738978C1BD62";
	setAttr -s 5 ".e[0:4]"  0.50869 0.50869 0.50869 0.50869 0.50869;
	setAttr -s 5 ".d[0:4]"  -2147483194 -2147483193 -2147483189 -2147483191 -2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E6D6A977-43CE-A7F3-1666-9DB2CAE99F30";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[260:262]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "22073E62-4FE6-27EF-EA36-9EA9FCE5592A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[246]" -type "float3" -0.028414052 0.009559745 0.0031147718 ;
	setAttr ".tk[247]" -type "float3" 0.017512972 0.013690641 0.030986231 ;
	setAttr ".tk[248]" -type "float3" 0.028414056 -0.0092076985 -0.0053572571 ;
	setAttr ".tk[249]" -type "float3" -0.018946217 -0.013690643 -0.030986229 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "305BC868-4634-F147-1E4B-1BB9FDD75840";
	setAttr ".ics" -type "componentList" 1 "f[222]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54180986 -0.18630406 -1.3906624 ;
	setAttr ".rs" 47664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9004730651126801 -0.18630600154936605 -1.8377417637401814 ;
	setAttr ".cbx" -type "double3" -0.18314662806178866 -0.18630212845030059 -0.94358310184102889 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "3240BBAE-4C27-A1B1-BC78-C185EE763D13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[238:241]" -type "float3"  0 0 0.69784653 0 0 0.69784653
		 0 0 0.69784653 0 0 0.69784653;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EA03E9B0-4275-E18A-30FC-3E8B173CB0F9";
	setAttr ".ics" -type "componentList" 1 "f[243]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62395948 -0.48706517 -1.7453543 ;
	setAttr ".rs" 55209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0291547252986641 -0.78782786280250194 -1.8377417637401814 ;
	setAttr ".cbx" -type "double3" -0.21876426315527642 -0.18630248055021559 -1.6529668465912628 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "94DFFF2C-412B-01B4-CFB1-80AD9316A02E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[246]" -type "float3" 0.064980283 -0.07218831 -0.040733848 ;
	setAttr ".tk[247]" -type "float3" 0.0086316261 -0.078236714 0.12566981 ;
	setAttr ".tk[248]" -type "float3" -0.061139029 -0.10182768 0.021445729 ;
	setAttr ".tk[249]" -type "float3" -0.010253358 -0.0957027 -0.11605021 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A265922C-46B1-0A8B-8429-F49682C701C5";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0.00059794844 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.00020636336 -0.00095451425 ;
	setAttr ".tk[83]" -type "float3" 0 0.004671488 -0.021607526 ;
	setAttr ".tk[130]" -type "float3" 0 0.00063284911 -0.0029271839 ;
	setAttr ".tk[131]" -type "float3" 0 0.014995753 -0.069361426 ;
	setAttr ".tk[133]" -type "float3" 0 0.0016004762 -0.0074028512 ;
	setAttr ".tk[142]" -type "float3" 0 0.0084645953 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.028431967 -0.019515082 ;
	setAttr ".tk[144]" -type "float3" 0 0.0080440063 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.016758125 -0.0070821308 ;
	setAttr ".tk[156]" -type "float3" 0 0.0023460283 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.00023529539 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0034509618 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0066440795 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.02367443 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.038906194 -0.031550296 ;
	setAttr ".tk[162]" -type "float3" 0 0.0019030009 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.001585447 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0090193963 -0.030322531 ;
	setAttr ".tk[165]" -type "float3" 0 0.025125364 -0.067172401 ;
	setAttr ".tk[166]" -type "float3" 0 0.00045293767 -0.0020950204 ;
	setAttr ".tk[167]" -type "float3" 0 0.00015136255 -0.00070011307 ;
	setAttr ".tk[168]" -type "float3" 0 0.0045638969 -0.021109875 ;
	setAttr ".tk[169]" -type "float3" 0 0.015672617 -0.072492205 ;
	setAttr ".tk[173]" -type "float3" 0 0.01520231 -0.0012292403 ;
	setAttr ".tk[174]" -type "float3" 0 0.019605452 -0.0043227416 ;
	setAttr ".tk[175]" -type "float3" 0 0.012793609 -0.02086417 ;
	setAttr ".tk[176]" -type "float3" 0 0.0078263655 -0.036200114 ;
	setAttr ".tk[177]" -type "float3" 0 0.0081141628 -0.037531294 ;
	setAttr ".tk[178]" -type "float3" 0 0.003306089 -0.015292003 ;
	setAttr ".tk[218]" -type "float3" 0 0.00031531788 -0.0014584729 ;
	setAttr ".tk[219]" -type "float3" 0 0.0011725646 -0.0054235863 ;
	setAttr ".tk[220]" -type "float3" 0 0.0027289838 -0.0040333974 ;
	setAttr ".tk[221]" -type "float3" 0 0.012639303 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.015140514 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.00043222075 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.047576662 -0.20997405 ;
	setAttr ".tk[227]" -type "float3" 0 0.045828033 -0.20997405 ;
	setAttr ".tk[228]" -type "float3" 0 0.067592964 -0.20997405 ;
	setAttr ".tk[229]" -type "float3" 0 0.061721377 -0.20997405 ;
	setAttr ".tk[230]" -type "float3" 0 0.037228107 -0.12132131 ;
	setAttr ".tk[231]" -type "float3" 0 0.031391554 -0.12536204 ;
	setAttr ".tk[232]" -type "float3" 0 0.050975591 -0.079050608 ;
	setAttr ".tk[233]" -type "float3" 0 0.057124015 -0.082181886 ;
	setAttr ".tk[234]" -type "float3" -0.011131804 0.07579837 -0.076030456 ;
	setAttr ".tk[235]" -type "float3" -0.011131804 0.075528316 -0.074781351 ;
	setAttr ".tk[236]" -type "float3" -0.011131804 0.10475662 -0.20997405 ;
	setAttr ".tk[237]" -type "float3" -0.011131804 0.10475662 -0.20997405 ;
	setAttr ".tk[240]" -type "float3" 0 0.00013726129 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0044056452 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.0030538032 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.011615958 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.0085634328 0 ;
	setAttr ".tk[250]" -type "float3" -0.042386629 -0.072594218 -0.85184592 ;
	setAttr ".tk[251]" -type "float3" -0.015417331 -0.072593972 -0.85306978 ;
	setAttr ".tk[252]" -type "float3" -0.03178034 -0.028024646 -0.73547947 ;
	setAttr ".tk[253]" -type "float3" -0.012164356 -0.025171947 -0.92656291 ;
createNode polySplit -n "polySplit29";
	rename -uid "1280A49D-4551-54B1-6B6E-979527BDDA9B";
	setAttr -s 5 ".e[0:4]"  0.34986401 0.34986401 0.34986401 0.34986401
		 0.34986401;
	setAttr -s 5 ".d[0:4]"  -2147483178 -2147483177 -2147483175 -2147483173 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "326CDADE-4F40-95A7-037E-A49E4906B8E5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[72]" -type "float3" 0.12365643 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.081126601 0 0.15659159 ;
	setAttr ".tk[86]" -type "float3" 0.098764576 0 -0.078881808 ;
	setAttr ".tk[88]" -type "float3" 0.054264117 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.039557964 0 0.24406777 ;
	setAttr ".tk[91]" -type "float3" 0.087009005 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.042683862 0 0.30188015 ;
	setAttr ".tk[124]" -type "float3" 0.059078369 0 0.07948225 ;
	setAttr ".tk[125]" -type "float3" 0.066929705 0 0.086671881 ;
	setAttr ".tk[214]" -type "float3" 0.0086849015 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.023559552 -0.0014738619 0.083723433 ;
	setAttr ".tk[255]" -type "float3" -0.023559552 -0.0015016421 0.052483372 ;
	setAttr ".tk[256]" -type "float3" -0.018934706 0.0015016421 -0.083723433 ;
	setAttr ".tk[257]" -type "float3" 0.021513237 0.0014941574 -0.051957998 ;
createNode polySplit -n "polySplit30";
	rename -uid "5E9D90F3-44B7-6CD1-8B31-7BAA08C35749";
	setAttr -s 4 ".e[0:3]"  0 0.50427401 0.533898 1;
	setAttr -s 4 ".d[0:3]"  -2147483501 -2147483397 -2147483398 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AC3A6DBC-42F1-898F-3753-EF97EBA831D2";
	setAttr ".ics" -type "componentList" 3 "f[76]" "f[118]" "f[177:178]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05499205 5.4505315 -1.0495342 ;
	setAttr ".rs" 55106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86639626185405694 4.8276886866767246 -1.6076454013067671 ;
	setAttr ".cbx" -type "double3" 0.75641216352615637 6.0733741735935647 -0.49142305909542344 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "3162EE47-4653-8C1E-9A40-B7A6132155A1";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[3]" -type "float3" 0.04385395 0 -0.11107005 ;
	setAttr ".tk[4]" -type "float3" 0.0028121728 0 -0.0071224631 ;
	setAttr ".tk[6]" -type "float3" 0.00093875482 0 -0.002377609 ;
	setAttr ".tk[8]" -type "float3" 0.026815796 0 -0.067917071 ;
	setAttr ".tk[12]" -type "float3" 0.016721908 0 -0.042352013 ;
	setAttr ".tk[14]" -type "float3" 0.00073242135 0 -0.0018550227 ;
	setAttr ".tk[19]" -type "float3" 0.0013498061 0 0.00017797411 ;
	setAttr ".tk[69]" -type "float3" 0.010692061 0 -0.010245637 ;
	setAttr ".tk[70]" -type "float3" 0.0016061018 0 0.00087090791 ;
	setAttr ".tk[75]" -type "float3" 0.04758101 0 -0.12050968 ;
	setAttr ".tk[76]" -type "float3" 0.0035587947 -2.7755576e-17 -0.0165984 ;
	setAttr ".tk[78]" -type "float3" 0.0016309239 -2.7755576e-17 -0.0044275159 ;
	setAttr ".tk[80]" -type "float3" 0.039573684 0 -0.10022932 ;
	setAttr ".tk[82]" -type "float3" 0.0025259005 0 -0.006397415 ;
	setAttr ".tk[84]" -type "float3" 0.032398392 0 -0.082056262 ;
	setAttr ".tk[87]" -type "float3" 0.013910083 0 -0.070671611 ;
	setAttr ".tk[90]" -type "float3" 0.016852243 0 -0.093971364 ;
	setAttr ".tk[96]" -type "float3" 0.0054200008 0 -0.013727377 ;
	setAttr ".tk[97]" -type "float3" 0.042831138 -2.7755576e-17 -0.10562051 ;
	setAttr ".tk[98]" -type "float3" 0.043802142 -2.7755576e-17 -0.11043412 ;
	setAttr ".tk[99]" -type "float3" 0.017395668 0 -0.044058464 ;
	setAttr ".tk[100]" -type "float3" 0.016588636 0 -0.042014472 ;
	setAttr ".tk[104]" -type "float3" 0.058816053 0 -0.1516774 ;
	setAttr ".tk[105]" -type "float3" 0.058252089 0 -0.16575885 ;
	setAttr ".tk[108]" -type "float3" 0.068763189 0 -0.27331442 ;
	setAttr ".tk[109]" -type "float3" 0.10291631 0 -0.61622691 ;
	setAttr ".tk[110]" -type "float3" 0.077935174 -2.7755576e-17 -0.16770196 ;
	setAttr ".tk[111]" -type "float3" 0.053296287 0 -0.1349849 ;
	setAttr ".tk[116]" -type "float3" -0.00037801833 1.3877788e-17 -0.0050248611 ;
	setAttr ".tk[117]" -type "float3" -0.00093830796 0 -0.015967915 ;
	setAttr ".tk[120]" -type "float3" -0.0005461832 2.7755576e-17 -0.015891844 ;
	setAttr ".tk[121]" -type "float3" -0.00019756866 0 -0.0040982128 ;
	setAttr ".tk[126]" -type "float3" 0.053296287 0 -0.1349849 ;
	setAttr ".tk[127]" -type "float3" 0.092139006 0 -0.21720289 ;
	setAttr ".tk[128]" -type "float3" 0.13593477 0 -0.73518646 ;
	setAttr ".tk[129]" -type "float3" 0.093334697 0 -0.44838995 ;
	setAttr ".tk[130]" -type "float3" 0.001547812 0 -0.003920184 ;
	setAttr ".tk[132]" -type "float3" 0.029773904 0 -0.077549607 ;
	setAttr ".tk[144]" -type "float3" 0.00051272404 0 -0.00079285097 ;
	setAttr ".tk[159]" -type "float3" 0.00048738872 2.7755576e-17 -0.00075249572 ;
	setAttr ".tk[163]" -type "float3" 0.030458562 0 -0.057633266 ;
	setAttr ".tk[164]" -type "float3" 0.0022525724 0 -0.0046079196 ;
	setAttr ".tk[166]" -type "float3" 0.0015040304 0 -0.0038092977 ;
	setAttr ".tk[167]" -type "float3" 0.058217209 0 -0.13006632 ;
	setAttr ".tk[168]" -type "float3" 0.0010626876 0 -0.0026914966 ;
	setAttr ".tk[179]" -type "float3" 0.000413731 0 -0.0010478674 ;
	setAttr ".tk[180]" -type "float3" 0.0055861799 0 -0.014148266 ;
	setAttr ".tk[181]" -type "float3" 0.0062837061 0 -0.015914908 ;
	setAttr ".tk[182]" -type "float3" 0.013465642 0 -0.034104779 ;
	setAttr ".tk[183]" -type "float3" 0.017129166 0 -0.043383498 ;
	setAttr ".tk[184]" -type "float3" 0.022126997 0 -0.056041628 ;
	setAttr ".tk[185]" -type "float3" 0.015217956 0 -0.038542919 ;
	setAttr ".tk[186]" -type "float3" 0.0088844523 0 -0.022501888 ;
	setAttr ".tk[187]" -type "float3" 0.0039503672 0 -0.010005199 ;
	setAttr ".tk[207]" -type "float3" -6.8322304e-05 0 -0.00013565368 ;
	setAttr ".tk[209]" -type "float3" -0.0050495211 -0.01171736 0 ;
	setAttr ".tk[210]" -type "float3" 0.0050495211 0.021791065 1.3877788e-16 ;
	setAttr ".tk[211]" -type "float3" -0.0029247142 -0.0097188856 -6.9388939e-17 ;
	setAttr ".tk[212]" -type "float3" 0.0029247068 -0.035112698 1.3877788e-16 ;
	setAttr ".tk[214]" -type "float3" 0.0014282441 0 -0.014018437 ;
	setAttr ".tk[219]" -type "float3" 0.025079183 -2.7755576e-17 -0.059129436 ;
	setAttr ".tk[220]" -type "float3" 0.024501791 0 -0.049769517 ;
	setAttr ".tk[243]" -type "float3" 0.022038352 0 -0.046148237 ;
	setAttr ".tk[258]" -type "float3" 0.082768865 0 -0.2405971 ;
	setAttr ".tk[259]" -type "float3" 0.068252273 0 -0.13168629 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "65EAB12B-43C7-1664-561D-26AE239CDBDB";
	setAttr ".ics" -type "componentList" 3 "f[76]" "f[118]" "f[177:178]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61675644 5.3850288 -2.2026188 ;
	setAttr ".rs" 41535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.068030990505567213 4.7077088801277807 -2.5277880162449349 ;
	setAttr ".cbx" -type "double3" 1.1654819472160913 6.062348868953964 -1.8774495047738269 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "1B019A05-43F2-2EA0-A718-CE846F16383F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[259]" -type "float3" 0.19602557 -0.016312143 -0.70035857 ;
	setAttr ".tk[260]" -type "float3" 0.19607697 -0.011195326 -0.78198868 ;
	setAttr ".tk[261]" -type "float3" 0.081863232 -0.031845305 -0.36979863 ;
	setAttr ".tk[262]" -type "float3" 0.087597445 -0.020310571 -0.3368032 ;
	setAttr ".tk[263]" -type "float3" 0.06810309 -0.039137296 -0.386143 ;
	setAttr ".tk[264]" -type "float3" 0.15961897 -0.027541621 -0.78074664 ;
	setAttr ".tk[265]" -type "float3" 0.27041972 -0.0017294527 -1.0969065 ;
	setAttr ".tk[266]" -type "float3" 0.28253275 -0.0092914319 -0.99286163 ;
	setAttr ".tk[267]" -type "float3" 0.23004125 -0.019527001 -1.0848194 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B5EB9279-49CA-2116-2F4F-87A5097330E0";
	setAttr ".ics" -type "componentList" 3 "f[76]" "f[118]" "f[177:178]";
	setAttr ".ix" -type "matrix" 3.3073236543356508 0 0 0 0 5.9072563281825934 0 0 0 0 1.3210414449551324 0
		 0 2.8401906483588086 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3011658 5.3684983 -2.8312275 ;
	setAttr ".rs" 53399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39572799854133767 4.2951050839638283 -3.652535796787026 ;
	setAttr ".cbx" -type "double3" 2.2066036601304764 6.4418918034704813 -2.0099193502823658 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "96CCE6C8-4A12-3514-33B6-CE9D90FB2684";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[267]" -type "float3" 0.078306109 0.0017892828 -0.5515067 ;
	setAttr ".tk[268]" -type "float3" 0.14434069 0.013169512 -0.52539116 ;
	setAttr ".tk[269]" -type "float3" 0.10006125 -0.064127348 -0.1527658 ;
	setAttr ".tk[270]" -type "float3" 0.052753229 -0.056216925 -0.16755579 ;
	setAttr ".tk[271]" -type "float3" 0.15210447 -0.071668878 -0.10027686 ;
	setAttr ".tk[272]" -type "float3" 0.24362224 -0.0082299756 -0.39185718 ;
	setAttr ".tk[273]" -type "float3" 0.21394187 0.064250238 -0.76346332 ;
	setAttr ".tk[274]" -type "float3" 0.099082232 0.051461648 -0.85140985 ;
	setAttr ".tk[275]" -type "float3" 0.31479281 0.039869558 -0.61752754 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "73B5FD11-4990-828B-40D9-41A19AAFB213";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[275]" -type "float3" 0.16436 0.011038833 -0.78936118 ;
	setAttr ".tk[276]" -type "float3" 0.1411065 -0.010549565 -0.77635974 ;
	setAttr ".tk[277]" -type "float3" 0.13911186 -0.00029307115 -1.2463776 ;
	setAttr ".tk[278]" -type "float3" 0.15833743 0.003377761 -1.2247133 ;
	setAttr ".tk[279]" -type "float3" 0.1175775 -0.010071322 -1.2968293 ;
	setAttr ".tk[280]" -type "float3" 0.09834867 -0.028829608 -0.91432774 ;
	setAttr ".tk[281]" -type "float3" 0.12720512 -0.024583148 -0.46633324 ;
	setAttr ".tk[282]" -type "float3" 0.16947281 0.013838977 -0.43991682 ;
	setAttr ".tk[283]" -type "float3" 0.083175741 -0.042698801 -0.62036091 ;
createNode polySplit -n "polySplit31";
	rename -uid "416CFD00-4405-0D2C-BA27-93822F7A5963";
	setAttr -s 9 ".e[0:8]"  0.47169599 0.47169599 0.47169599 0.47169599
		 0.47169599 0.47169599 0.47169599 0.47169599 0.47169599;
	setAttr -s 9 ".d[0:8]"  -2147483105 -2147483092 -2147483093 -2147483088 -2147483096 -2147483098 
		-2147483103 -2147483101 -2147483105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit31.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak2.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "deleteComponent4.og" "polyTweak2.ip";
connectAttr "polyMirror2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak5.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "pCubeShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "pCube1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "deleteComponent4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyMirror1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyTweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polySplit1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyMergeVert5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "polyMergeVert7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "polyTweak3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polySurfaceShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyMergeVert6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "polySplit2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polyTweak5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "polyMergeVert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polyMirror2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "polyMergeVert3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "polyTweak2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "polyMergeVert2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyTweak4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "polyMergeVert11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polyMergeVert12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polyMergeVert4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "polyMergeVert8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "polyMergeVert9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn";
connectAttr "polyMergeVert10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "polyMergeVert13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polyMergeVert13.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent21.og" "polyTweak10.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit21.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit21.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit26.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplit26.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak22.ip";
connectAttr "polyCloseBorder1.out" "polySplit27.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit27.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit28.ip";
connectAttr "polyTweak26.out" "polyDelEdge2.ip";
connectAttr "polySplit28.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyDelEdge2.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crouching Boy Rough Poly.ma
