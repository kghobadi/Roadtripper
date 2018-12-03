//Maya ASCII 2018 scene
//Name: car interior.ma
//Last modified: Mon, Dec 03, 2018 03:58:39 PM
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
	rename -uid "42EF3849-41E8-D6EF-3737-99BAEAC44691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.079115002072545 5.3684431698375752 24.786160530936353 ;
	setAttr ".r" -type "double3" -8.7383527165400565 1817.4000000001822 -2.0831719395129017e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B20F23CD-4FC2-8BBD-6890-A9988A8DDDFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.760766278925711;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "48B598DC-4194-F096-BDA3-DFBF74ABCAD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33F12021-42FF-F97F-71F9-6ABAF425E51C";
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
	rename -uid "7BE91B77-4FF6-27D5-E97C-66A00D1E574B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F20DD2EB-4DC4-7611-5DE0-C0B92A65246B";
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
	rename -uid "A844B03C-4D98-1D43-F857-BFA6A1664DEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4A64EFE2-4782-444E-5159-0E9BCEFB642F";
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
	rename -uid "4A5B6680-499F-29C3-91FB-3CB6CEB28DFE";
	setAttr ".s" -type "double3" 4.1212821294961524 1.5494180937382234 5.6227868920988877 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "C5945308-4D4A-6996-5563-8FBB35FFF465";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "CBB97177-4A1D-78C0-CC1D-929564C39815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40500001609325409 0.48424597084522247 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[22]" -type "float3" 7.4505806e-09 0.013585443 -0.030429492 ;
	setAttr ".pt[23]" -type "float3" 7.4505806e-09 0.013585414 -0.030429488 ;
	setAttr ".pt[37]" -type "float3" 0 -0.56013626 0.090144671 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 -0.56013614 0.090144619 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9ADDE364-4097-B557-F5E5-BEA7B27EC94C";
	setAttr ".t" -type "double3" 0.069272178945575025 0.99468914692950072 -0.5528258066260674 ;
	setAttr ".s" -type "double3" 2.3568685093029216 1 -9.2804166629357763 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "F69BA25C-437B-201F-BBD7-7AA9CFB58F5D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "6F651BB0-4538-C1A0-EF3C-FEA182D18301";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F82BA4C9-42A1-539A-005A-53BB951ECFCD";
	setAttr ".rp" -type "double3" 0 0.013701915740966797 -0.73490357398986816 ;
	setAttr ".sp" -type "double3" 0 0.013701915740966797 -0.73490357398986816 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "7703C504-433B-200A-DCFC-9BB64D2873DF";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "583DB17A-4030-F7BB-B71E-9FA03004C008";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B615B4E4-474D-A544-AA5A-008C71219FF9";
	setAttr ".t" -type "double3" 0.064879332338982021 0.063687171881573912 -0.051045658309464947 ;
	setAttr ".s" -type "double3" 2.2492472191492485 1.3839072131619263 8.2421264514520018 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "ACDF91D9-45DC-8F24-C88D-47A37E484C81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "38C9771D-4497-77FE-6AA4-89AEA536C9DA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "911FB94F-47B5-D6A6-D7A9-F79D9700841C";
	setAttr ".t" -type "double3" 0 0.055020179669889702 0 ;
	setAttr ".rp" -type "double3" 0 0.013701915740966797 -0.73490357398986816 ;
	setAttr ".sp" -type "double3" 0 0.013701915740966797 -0.73490357398986816 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "E7148EC5-4591-DCB3-7DC7-81B47D13E426";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform8";
	rename -uid "B4B64081-4047-18E4-992C-EC8BCF86F001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.47974547743797302 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0.29859465 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.15508427 0.91777503 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0027533742 1.0947323 ;
	setAttr ".pt[22]" -type "float3" 0 0.29859465 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.15508457 1.2263322 ;
	setAttr ".pt[27]" -type "float3" 0 -0.15508457 1.2263322 ;
	setAttr ".pt[31]" -type "float3" 0 0.15508427 0.91777503 ;
	setAttr ".pt[36]" -type "float3" 0 0.0027533742 1.0947323 ;
	setAttr ".pt[38]" -type "float3" 0 -0.15508457 1.2263322 ;
	setAttr ".pt[39]" -type "float3" 0 -0.15508457 1.2263322 ;
	setAttr ".pt[48]" -type "float3" 0 0.29859465 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.29859468 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.29859465 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.24080457 -0.95234454 ;
	setAttr ".pt[60]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.24080457 -0.95234454 ;
	setAttr ".pt[62]" -type "float3" 0 0.29859468 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.24080457 -0.95234454 ;
	setAttr ".pt[68]" -type "float3" 0 0.24080457 -0.95234454 ;
	setAttr ".pt[70]" -type "float3" 0 -0.15508457 1.2263322 ;
	setAttr ".pt[71]" -type "float3" 0 0.15756336 0.93230814 ;
	setAttr ".pt[75]" -type "float3" 0 0.1431679 -0.95234454 ;
	setAttr ".pt[76]" -type "float3" 0 -0.24080457 -0.95234454 ;
	setAttr ".pt[79]" -type "float3" 0 -0.24080457 -0.95234454 ;
	setAttr ".pt[80]" -type "float3" 0 0.1146838 -0.95234454 ;
	setAttr ".pt[84]" -type "float3" 0 0.13508205 0.95589566 ;
	setAttr ".pt[85]" -type "float3" 0 -0.1550846 1.2263322 ;
	setAttr ".pt[86]" -type "float3" 0 -0.15508424 1.2263322 ;
	setAttr ".pt[87]" -type "float3" 0 0.087391905 1.0059314 ;
	setAttr ".pt[91]" -type "float3" 0 0.054260403 -0.95234454 ;
	setAttr ".pt[92]" -type "float3" 0 -0.24080455 -0.95234454 ;
	setAttr ".pt[95]" -type "float3" 0 -0.24080457 -0.95234454 ;
	setAttr ".pt[96]" -type "float3" 0 0.026052225 -0.95234454 ;
	setAttr ".pt[100]" -type "float3" 0 0.065128155 1.02929 ;
	setAttr ".pt[101]" -type "float3" 0 -0.1550846 1.2263322 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2EA81FD5-4C7A-7F0E-FD2D-53893DE3A219";
	setAttr ".t" -type "double3" 4.7045984489551893 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.26390203226152287 0.10403639247273241 0.26390203226152287 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "B5766409-4C14-D8DC-6307-1496ECDE3212";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "2D5096A7-4119-A14A-1AFA-F5AAC86A8BD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.58651146292686462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "7B5599B2-431D-786D-FAC7-DB847BC60828";
	setAttr ".t" -type "double3" 4.5363698481716561 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25795127560445263 0.74239602076356526 0.25795127560445263 ;
createNode transform -n "transform5" -p "pTorus1";
	rename -uid "B46B4BB2-4659-87F5-C740-F4B4B2E13052";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform5";
	rename -uid "64E68DB6-4BC0-1F2D-2009-4DA6AD45C01F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "935152F7-405C-C8F9-EB4C-2D9898BB76B7";
	setAttr ".t" -type "double3" 0 0.77192339156350354 -0.83114979398791866 ;
	setAttr ".s" -type "double3" 5.0239022024143676 1 1.6541343551753398 ;
createNode transform -n "transform7" -p "pCube6";
	rename -uid "1FE00DE8-4879-22DB-E3A4-179E86F3EE70";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "ED3FCCBE-4769-4172-2C01-93AA08DCB539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.2229324 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.2229324 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.42269626 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.42269626 ;
	setAttr ".pt[8]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr ".pt[9]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.42269626 ;
	setAttr ".pt[12]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr ".pt[13]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "5D33F0F3-4043-DB1C-E605-8D9378AC01A4";
	setAttr ".t" -type "double3" 0 0.77192339156350354 1.2707756596972013 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 5.0239022024143676 1 1.6541343551753398 ;
createNode transform -n "transform9" -p "pCube7";
	rename -uid "B85EA418-4B48-7F95-BA7A-078F85AED374";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform9";
	rename -uid "E12BC08D-4C9E-A1CB-63C7-5081C81A2BB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.196485 0.25 0.375 0.42851502 0.625 0.42851502 0.80351502
		 0.25 0.625 0.82148498 0.80351502 0 0.196485 0 0.375 0.82148498 0.29071522 0.25 0.375
		 0.33428478 0.625 0.33428478 0.70928478 0.25 0.625 0.91571522 0.70928478 0 0.29071522
		 0 0.375 0.91571522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.2229324 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.2229324 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.42269626 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.42269626 ;
	setAttr ".pt[8]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr ".pt[9]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.42269626 ;
	setAttr ".pt[12]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr ".pt[13]" -type "float3" 0 0.27972373 0.0061514834 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 -0.21406001 0.5 0.5 -0.21406001
		 0.5 -0.5 -0.21406001 -0.5 -0.5 -0.21406001 -0.5 0.5 0.16286084 0.5 0.5 0.16286084
		 0.5 -0.5 0.16286084 -0.5 -0.5 0.16286084;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 13 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 1 0 15 0 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 24 21 -17 -21
		mu 0 4 23 24 16 15
		f 4 25 -15 -18 -22
		mu 0 4 25 27 19 17
		f 4 -19 14 26 -16
		mu 0 4 21 18 26 29
		f 4 -20 15 27 20
		mu 0 4 14 20 28 22
		f 4 1 7 -25 -7
		mu 0 4 2 3 24 23
		f 4 -23 -26 -8 -6
		mu 0 4 1 27 25 3
		f 4 -27 22 -1 -24
		mu 0 4 29 26 9 8
		f 4 -28 23 4 6
		mu 0 4 22 28 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "86F66BC3-4B2E-DC89-1B3F-7C9125664CCD";
	setAttr ".rp" -type "double3" 0 0.31323659420013428 -0.055193185806274414 ;
	setAttr ".sp" -type "double3" 0 0.31323659420013428 -0.055193185806274414 ;
createNode transform -n "transform10" -p "pCube8";
	rename -uid "5AAD721C-45B5-471E-D3B8-0A92724CE19F";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform10";
	rename -uid "F714DB55-4256-0A12-332E-2BAB504FBD8D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5C0109D6-45AB-C963-F743-D5982051B6B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B90BB800-419D-3060-8272-DDB0242715D5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01FA1FF7-42FD-9A96-3068-93A63D62112D";
createNode displayLayerManager -n "layerManager";
	rename -uid "DEA8D4EE-4082-3182-C2A4-3DBD34536D74";
createNode displayLayer -n "defaultLayer";
	rename -uid "42E81FBF-426C-A249-264F-D9B6F71A5DFA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "077770BB-4AE0-0494-DB86-02B8C07D06EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92E5EF2D-4D76-91E5-CBF2-F1861CF0B8B8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "401BB523-465A-B4B2-455B-3E8D08941E57";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1396\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1396\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1396\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A78CE7B7-498D-5DF9-77E5-75AA166ED831";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BA2D0C71-4772-6484-19C4-14A59D774073";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "F367B8B8-4B1D-72E0-40A7-D0BA6A4BF08C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5D929041-47D6-EAED-AC94-1097D2F2851C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E0F11E7F-4315-D92E-F1CB-F49E18AEB67D";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "594743C7-4FAF-EBFD-C308-048C2C2BE831";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1EB5C5C4-41D8-D9A5-727B-3C884D6504A0";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A9171D3-444D-F743-0556-06B3481E49CB";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CF6848A6-4948-247E-E36A-36B233D7A8B4";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AE3BD1FB-4376-14BE-032F-6BBA20C9B9AF";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polySplit -n "polySplit5";
	rename -uid "AE6DD0C7-4745-78D7-A57F-E0A35B614F70";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C1B38169-4696-DAEF-ABFF-56BDB7CB24E3";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3FF7D110-4175-B6E8-B177-2B8D70C79B73";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.2 0.80000001 0.80000001 0.2
		 0.80000001 0.2 0.2 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483638 -2147483624 -2147483632 -2147483637 -2147483639 
		-2147483630 -2147483622 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8203429C-4219-F276-2C0E-A7BA9D859DAF";
	setAttr -s 9 ".e[0:8]"  0.2 0.80000001 0.80000001 0.2 0.80000001
		 0.2 0.2 0.80000001 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483613 -2147483614 -2147483639 -2147483616 -2147483632 
		-2147483624 -2147483619 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9BB725F5-455F-2E52-A3D7-29953C620AE6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0.3467145 0.31278932 0 0.3467145
		 0.31278932 0 -0.3467145 0.31278932 0 -0.3467145 0.31278932 0 -0.3467145 -0.49491304
		 0 -0.3467145 -0.49491304 0 0.3467145 -0.49491304 0 0.3467145 -0.49491304 0 -0.1975712
		 0.33522865 0 -0.13279167 -0.59365863 0 -0.3467145 -0.59663057 0 -0.3467145 0.31278932
		 0 -0.1975712 0.33522865 0 -0.13279167 -0.59365863 0 -0.3467145 -0.59663057 0 -0.3467145
		 0.31278932 0 -0.3467145 0 0 0.3467145 0 0 -0.62722063 -0.0029718941 0 -0.62722063
		 -0.0029718941 0 0.3467145 0 0 -0.3467145 0 0 0.63132167 0 0 0.63132167 0 0 -0.3467145
		 0 0 0.63132167 0 0 0.63132167 0 0 -0.3467145 0 0 0.3467145 0 0 -0.50019771 -0.022439379
		 0 -0.50019771 -0.022439379 0 0.3467145 0;
createNode polySplit -n "polySplit9";
	rename -uid "8705DD81-40FB-ECE2-EEFE-05A1FFF8880C";
	setAttr -s 9 ".e[0:8]"  0.63016099 0.36983901 0.36983901 0.63016099
		 0.36983901 0.63016099 0.63016099 0.36983901 0.63016099;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483618 -2147483617 -2147483637 -2147483615 -2147483630 
		-2147483622 -2147483620 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "6905A04C-4545-F17D-6C9A-6B95EFA07283";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "3241DDCB-4095-C918-3B12-F4AE52B312E0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 3;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 26 -28 ;
createNode groupId -n "groupId1";
	rename -uid "C1113918-467C-E367-9CE0-C083C7F7E633";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C2532A3F-43C2-22D8-5729-78BE15B252B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	rename -uid "C2E7F604-4C81-2778-41F2-BD8242D504BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C5BFBD11-4CCF-4BF4-FD95-438175405046";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8DA35A16-4664-4BB9-B049-1AA15E95451A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "E8E91D76-4E87-21E9-2852-DDAB2FD9655E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "278CD43A-4C58-CF00-77F4-D29CA8FC84BF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "F426111E-41DB-9F89-72B0-838CB9D0A95C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "38B0DEE4-4931-3D03-1B54-26814D1B1E97";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 91 -93 ;
createNode groupId -n "groupId6";
	rename -uid "05B94F9D-4334-F35B-B5AA-FE8723F3993F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "31CF1902-41F9-6B10-3394-EEBCD48AB233";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId7";
	rename -uid "2805E314-4EE0-F6A8-72AB-5492068D0BFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3AF07314-4BFC-3F6F-2A02-FC8D52E463BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "134F24B0-481E-FD8B-E8D8-5793190DD538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "E3A0022B-435B-3CAC-0102-E888E12CF526";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "97ED47DB-4376-8B62-D6EF-B2809E2114A4";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ECEEC5AE-40E3-975E-94B9-F6882467E878";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit10";
	rename -uid "28162C98-403D-3C9E-8906-B7A418CADECA";
	setAttr -s 21 ".e[0:20]"  0.45774099 0.45774099 0.45774099 0.45774099
		 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099
		 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099 0.45774099
		 0.45774099;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "9AFDF3A0-4AC5-E3DE-50BB-F5B8185A11C7";
	setAttr ".r" 2.0300000018812714;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D4FDB803-4327-BE7E-69ED-9EB773BC9496";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 5.8598022492422712e-17 0.26390203226152287 0 0 -0.020303722710126773 4.5083320876774853e-18 0 0
		 0 0 0.26390203226152287 0 5.54250653725245 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5332127 -3.1459575e-08 -4.718936e-08 ;
	setAttr ".rs" 39961;
	setAttr ".lt" -type "double3" -7.2073504086276382e-16 -5.5511151231257827e-17 0.19077539446997521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5222028145423234 -0.26390209518067043 -0.26390215809981799 ;
	setAttr ".cbx" -type "double3" 5.5442225669957326 0.26390203226152287 0.26390206372109665 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "76DF4E32-48D4-FF3B-0573-C0A01DBA3454";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 5.8598022492422712e-17 0.26390203226152287 0 0 -0.020303722710126773 4.5083320876774853e-18 0 0
		 0 0 0.26390203226152287 0 5.54250653725245 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5332127 -4.718936e-08 -9.437872e-08 ;
	setAttr ".rs" 36222;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-17 0.24091218665163416 ;
	setAttr ".ls" -type "double3" 1 3.630319866728267 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5262773962254288 -0.28493156186757934 -0.2849316247867269 ;
	setAttr ".cbx" -type "double3" 5.5401483041993203 0.284931467488858 0.28493143602928422 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "648E812D-421D-81F0-26E6-BAAAB831A188";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  -0.488574 0.20068151 0.40669864
		 -0.40670055 0.20068151 0.48857191 -0.40670055 -0.20068151 0.48857191 -0.488574 -0.20068151
		 0.40669864 -0.15621124 0.20068151 0.61620283 -0.041850522 0.20068151 0.63431579 -0.041850522
		 -0.20068151 0.63431579 -0.15621124 -0.20068151 0.61620283 0.23581702 0.20068151 0.59033722
		 0.33898309 0.20068151 0.53777111 0.33898309 -0.20068151 0.53777111 0.23581702 -0.20068151
		 0.59033722 0.53777087 0.20068151 0.3389836 0.5903371 0.20068151 0.23581757 0.5903371
		 -0.20068151 0.23581757 0.53777087 -0.20068151 0.3389836 0.63431573 0.20068151 -0.041850895
		 0.61620283 0.20068151 -0.15621153 0.61620283 -0.20068151 -0.15621153 0.63431573 -0.20068151
		 -0.041850895 0.48857391 0.20068151 -0.40669864 0.40670049 0.20068151 -0.488572 0.40670049
		 -0.20068151 -0.48857221 0.48857391 -0.20068151 -0.40669864 0.15621197 0.20068151
		 -0.61620283 0.041851319 0.20068151 -0.63431579 0.041851319 -0.20068151 -0.63431579
		 0.15621197 -0.20068151 -0.61620283 -0.23581548 0.20068151 -0.59033859 -0.33898169
		 0.20068151 -0.53777236 -0.33898169 -0.20068151 -0.53777236 -0.23581548 -0.20068151
		 -0.59033859 -0.53777075 0.20068151 -0.3389844 -0.59033686 0.20068151 -0.23581839
		 -0.59033698 -0.20068151 -0.23581839 -0.53777075 -0.20068151 -0.3389844 -0.63431573
		 0.20068151 0.04185069 -0.61620301 0.20068151 0.15621133 -0.61620301 -0.20068151 0.15621133
		 -0.63431573 -0.20068151 0.04185069;
createNode groupId -n "groupId11";
	rename -uid "F04111E4-4813-320A-B98C-9089AFFD6515";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "54C9DFB4-4DF9-3D6C-CA09-E99A6A3A53F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId12";
	rename -uid "D492EEF3-410B-1A44-B3E4-53933FAA0BB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "65CEB885-4186-F099-9C93-1A8203C20911";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E1F5CA9F-432D-7636-5D19-689883EDD989";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "9A172BAD-479A-A978-8A04-B8AAB82EF0CD";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "DA6180CF-4F61-81E6-C97E-40978E4C458A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 1.387053 ;
	setAttr ".tk[48]" -type "float3" 0 0.19043425 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.19043425 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.387053 ;
createNode polySplit -n "polySplit11";
	rename -uid "805AF158-4BEB-1EE0-9571-85BD6429C947";
	setAttr -s 8 ".e[0:7]"  0.33234501 0.33234501 0.66765499 0.66765499
		 0.66765499 0.66765499 0.33234501 0.33234501;
	setAttr -s 8 ".d[0:7]"  -2147483620 -2147483632 -2147483645 -2147483556 -2147483545 -2147483536 
		-2147483542 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A7932CCE-4442-26D1-AFF9-DD99EE81A68A";
	setAttr -s 8 ".e[0:7]"  0.57069802 0.57069802 0.42930201 0.42930201
		 0.42930201 0.57069802 0.57069802 0.42930201;
	setAttr -s 8 ".d[0:7]"  -2147483570 -2147483558 -2147483549 -2147483566 -2147483576 -2147483629 
		-2147483601 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "82F7C344-42CD-D39E-0F67-1B87C20E3F45";
	setAttr -s 8 ".e[0:7]"  0.45327601 0.45327601 0.54672402 0.54672402
		 0.54672402 0.54672402 0.45327601 0.45327601;
	setAttr -s 8 ".d[0:7]"  -2147483527 -2147483526 -2147483645 -2147483556 -2147483545 -2147483536 
		-2147483521 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1E13C502-4376-76D4-F38B-33BB92AB4472";
	setAttr -s 8 ".e[0:7]"  0.47136199 0.47136199 0.52863801 0.52863801
		 0.52863801 0.47136199 0.47136199 0.52863801;
	setAttr -s 8 ".d[0:7]"  -2147483570 -2147483558 -2147483510 -2147483509 -2147483508 -2147483629 
		-2147483601 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C0E8044-46CC-5A29-A5A7-14A5841FA19D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0.23937377 4.7683716e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[31]" -type "float3" 0 0.23937377 4.7683716e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[71]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[84]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[85]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[86]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 4.7683716e-07 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4C1BBDE9-40D9-1C1E-69B3-C8BB0B80D90E";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3763F0E5-41B9-848D-FAB2-B5B65A58C455";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode polyTweak -n "polyTweak5";
	rename -uid "F1B33F38-4317-9706-9459-D9A67CC2C626";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.2116039 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.2116039 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FC595D1A-4810-8681-7585-ADA345552A1F";
	setAttr ".dc" -type "componentList" 1 "vtx[70]";
createNode polyCube -n "polyCube4";
	rename -uid "E0F758BD-4EF6-FADA-2D19-B6BF1C13BF64";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit15";
	rename -uid "F0DCA3ED-4FD7-8F73-D245-5DBBE527F68F";
	setAttr -s 5 ".e[0:4]"  0.71406001 0.71406001 0.28593999 0.28593999
		 0.71406001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B188C0B3-4930-C908-4FA4-4DAFE4001197";
	setAttr -s 5 ".e[0:4]"  0.47214401 0.47214401 0.52785599 0.52785599
		 0.47214401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "CF62B2F0-42DD-7DB5-7A27-23BC1020C626";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 109 -111 ;
createNode groupId -n "groupId19";
	rename -uid "CC53FF2F-46E3-E677-1804-5B84F7B4EFF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F8FA4D59-4A0C-FC1F-5A8E-458A46B4A0B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
createNode groupId -n "groupId20";
	rename -uid "ED5CC041-4D7C-E730-865E-D6BEA8EEA62B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "5F41D141-4EBE-012D-71DD-D8946C8B490B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4887468B-45AF-2BC5-7B71-909A392C3ABC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId22";
	rename -uid "D5ACA45C-4675-88EF-8F2D-558DF607FEBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "758B1B63-480F-45DA-EB5B-2BB3AC75CB46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "98F23737-4851-8D9D-3E92-C59D311A4E8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E5E632F7-40DA-58D0-F8E1-8F8F15C3E3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode groupId -n "groupId25";
	rename -uid "D811B583-4600-C784-DC4E-E2AA1A4BEB38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3A6F36A5-4F30-C18B-C4FE-2F9395327E16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "52341BB3-4754-3CE9-8C96-98B8ADC9E128";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[5].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[5].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[5].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[5].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId6.id" "pCube3Shape.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[12].gco";
connectAttr "groupId5.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCube3Shape.ciog.cog[13].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[12].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[12].cgid";
connectAttr "groupParts8.og" "pCube5Shape.i";
connectAttr "groupId19.id" "pCube5Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId10.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCube5Shape.ciog.cog[2].cgid";
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pTorusShape1.i";
connectAttr "groupId14.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts9.og" "pCubeShape4.i";
connectAttr "groupId22.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "pCube8Shape.i";
connectAttr "groupId24.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCube8Shape.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit9.ip";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polySplit9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube3Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape3.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube3Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape3.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCube3.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyTorus1.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyCBoolOp2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent7.ig";
connectAttr "polyCube4.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "pCube5Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape4.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube5Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape4.wm" "polyCBoolOp3.im[1]";
connectAttr "deleteComponent7.og" "groupParts8.ig";
connectAttr "groupId19.id" "groupParts8.gi";
connectAttr "polySplit16.out" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polyCBoolOp3.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[13]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[12]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
// End of car interior.ma
