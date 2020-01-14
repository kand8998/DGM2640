//Maya ASCII 2018 scene
//Name: Crouching Boy Rough Poly.ma
//Last modified: Tue, Jan 14, 2020 01:49:52 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8FD0098C-4BBC-0931-6000-21B5FB187556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.54443378237513 21.08802570743714 -15.290252589621321 ;
	setAttr ".r" -type "double3" -31.538352723119278 -2402.2000000005601 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8521F01F-46F5-EF49-A139-6E85184D9D5D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.753845935805458;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[16]" -type "float3" 0.016783426 0 0.11090714 ;
	setAttr ".pt[17]" -type "float3" 0.045384265 -3.7252903e-09 -0.11090716 ;
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
	rename -uid "A3875827-410E-2A92-50F5-CE940FDDAAC8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "01C67CA2-4C99-BE94-2BE7-0AAFECC90694";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA82ECFA-425D-C053-625A-D18592BA1C55";
createNode displayLayerManager -n "layerManager";
	rename -uid "D175D9E6-4BAF-8989-79FC-888BBE51B7D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "93FE1A82-4D23-88E4-5625-51BBF0045A10";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4C09CBF-44F3-9050-B173-7999229DE7C8";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 22 ".tk";
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
	setAttr -s 19 ".tk";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyMergeVert13.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crouching Boy Rough Poly.ma
