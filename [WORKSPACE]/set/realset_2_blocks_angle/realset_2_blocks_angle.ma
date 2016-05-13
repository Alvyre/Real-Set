//Maya ASCII 2016 scene
//Name: realset_2_blocks_angle.ma
//Last modified: Thu, May 12, 2016 11:43:08 AM
//Codeset: 1252
file -rdi 1 -ns "realset" -rfn "realsetRN" -op "v=0;" -typ "mayaAscii" "set/realset/realset.ma";
file -rdi 1 -ns "block" -rfn "blockRN" -op "v=0;" -typ "mayaAscii" "prop/block/block.ma";
file -rdi 1 -ns "block_2" -rfn "blockRN1" -op "v=0;" -typ "mayaAscii" "prop/block/block.ma";
file -rdi 1 -ns "realset_2_blocks_angle_camera" -rfn "realset_2_blocks_angle_cameraRN1"
		 -op "v=0;" -typ "mayaAscii" "camera/realset_2_blocks_angle_camera/realset_2_blocks_angle_camera.ma";
file -r -ns "realset" -dr 1 -rfn "realsetRN" -op "v=0;" -typ "mayaAscii" "set/realset/realset.ma";
file -r -ns "block" -dr 1 -rfn "blockRN" -op "v=0;" -typ "mayaAscii" "prop/block/block.ma";
file -r -ns "block_2" -dr 1 -rfn "blockRN1" -op "v=0;" -typ "mayaAscii" "prop/block/block.ma";
file -r -ns "realset_2_blocks_angle_camera" -dr 1 -rfn "realset_2_blocks_angle_cameraRN1"
		 -op "v=0;" -typ "mayaAscii" "camera/realset_2_blocks_angle_camera/realset_2_blocks_angle_camera.ma";
requires maya "2016";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.4";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "OpenEXRLoader" "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Real Set/workspace_09-05-2016/set/realset_2_blocks_angle/realset_2_blocks_angle.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "832AD454-4BA9-DC2B-0DBB-AA9A5CD3F9AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 988.87234760139586 907.38878267802272 2240.4868483238824 ;
	setAttr ".r" -type "double3" -26.138352729604332 25.400000000001057 -1.7604508019287857e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D408C216-45E0-BDE1-ADC0-A693A508B1FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2430.1135268502558;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 25.95183702305458 -189.70066722210765 10 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B17F2FE5-45CC-E7F6-DFC6-B9B59E543926";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.72923408895797 100.09999999999995 234.70362720896912 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9C96ABCB-4572-6348-2BA4-869BC4EBB02F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 118.30231234603772;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "579A1C16-4BA3-85A9-DA5C-1687E35CE771";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.429131338692244 -224.71213162178014 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2543FA20-4525-2A42-5367-39B358FC0402";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 207.99684267204245;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82AB0E93-432E-7088-D506-44AE805BE67B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -239.44166890485539 12.605866274770303 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A3EAFF5-4DCE-D312-27BC-6E94681450B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.570066535903891;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "blocks";
	rename -uid "4127B5D8-4012-1317-74A2-5493FB299CBB";
createNode fosterParent -n "blockRNfosterParent1";
	rename -uid "780EF92D-49D6-3852-5547-62A6C6F1FB5E";
createNode mesh -n "block:polySurfaceShape1" -p "blockRNfosterParent1";
	rename -uid "2159C55C-428F-57C4-C58D-E5B4459A6942";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -5 -5 0.75 5 -5 0.75 -5 5 0.75 5 5 0.75 -5 5 -0.75
		 5 5 -0.75 -5 -5 -0.75 5 -5 -0.75;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 1 1 3 4 1 5 1 1 7 4 1 6 2 1 7 0 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 12 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 2 9 15
		mu 0 3 4 5 7
		f 3 3 17 -11
		mu 0 3 6 7 8
		f 3 -12 -10 14
		mu 0 3 1 10 11
		f 3 16 6 8
		mu 0 3 12 2 13
		f 3 0 -13 -5
		mu 0 3 0 1 2
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 -15 -8 -6
		mu 0 3 1 11 3
		f 3 -16 -4 -9
		mu 0 3 4 7 6
		f 3 10 4 -17
		mu 0 3 12 0 2
		f 3 -18 11 -1
		mu 0 3 8 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "blockRN1fosterParent1";
	rename -uid "674388C7-454E-DA00-E673-70A1CF572E26";
createNode mesh -n "block1:polySurfaceShape1" -p "blockRN1fosterParent1";
	rename -uid "C54AA6D6-4D90-E46B-3B8D-BAB3EAF3701B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -5 -5 0.75 5 -5 0.75 -5 5 0.75 5 5 0.75 -5 5 -0.75
		 5 5 -0.75 -5 -5 -0.75 5 -5 -0.75;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 1 1 3 4 1 5 1 1 7 4 1 6 2 1 7 0 1;
	setAttr -s 12 -ch 36 ".fc[0:11]" -type "polyFaces" 
		f 3 12 5 -2
		mu 0 3 2 1 3
		f 3 1 13 -7
		mu 0 3 2 3 4
		f 3 2 9 15
		mu 0 3 4 5 7
		f 3 3 17 -11
		mu 0 3 6 7 8
		f 3 -12 -10 14
		mu 0 3 1 10 11
		f 3 16 6 8
		mu 0 3 12 2 13
		f 3 0 -13 -5
		mu 0 3 0 1 2
		f 3 -14 7 -3
		mu 0 3 4 3 5
		f 3 -15 -8 -6
		mu 0 3 1 11 3
		f 3 -16 -4 -9
		mu 0 3 4 7 6
		f 3 10 4 -17
		mu 0 3 12 0 2
		f 3 -18 11 -1
		mu 0 3 8 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "4997E0D4-41A3-3809-A16C-4693DD3BB69C";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_gridsize" -ln "rman__riopt__limits_gridsize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_sweep" -ln "rman__riopt__Projection_sweep" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_radiositycachememory" -ln "rman__riopt__limits_radiositycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightinglocalizedsampling" 
		-ln "rman__riopt__shading_directlightinglocalizedsampling" -dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_tilt" -ln "rman__riopt__Projection_tilt" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_roll" -ln "rman__riopt__Projection_roll" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftX" -ln "rman__riopt__Projection_shiftX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_shiftY" -ln "rman__riopt__Projection_shiftY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial1" -ln "rman__riopt__Projection_radial1" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_radial2" -ln "rman__riopt__Projection_radial2" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymX" -ln "rman__riopt__Projection_assymX" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_assymY" -ln "rman__riopt__Projection_assymY" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_squeeze" -ln "rman__riopt__Projection_squeeze" 
		-dv -1 -at "float";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_transverse" -ln "rman__riopt__Projection_transverse" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverser" -ln "rman__riopt__Projection_transverseR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseg" -ln "rman__riopt__Projection_transverseG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -k true -sn "rman__riopt__Projection_transverseb" -ln "rman__riopt__Projection_transverseB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_transverse";
	addAttr -ci true -uac -k true -sn "rman__riopt__Projection_axial" -ln "rman__riopt__Projection_axial" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialr" -ln "rman__riopt__Projection_axialR" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialg" -ln "rman__riopt__Projection_axialG" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_axialb" -ln "rman__riopt__Projection_axialB" 
		-dv -1 -at "float" -p "rman__riopt__Projection_axial";
	addAttr -ci true -k true -sn "rman__riopt__Projection_natural" -ln "rman__riopt__Projection_natural" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_optical" -ln "rman__riopt__Projection_optical" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_duration" -ln "rman__riopt__Projection_duration" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection2_angle" -ln "rman__riopt__Projection2_angle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
		-dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 80;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.004999999888241291;
	setAttr ".rman__riopt__bucket_order" -type "string" "horizontal";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__limits_gridsize" 256;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 1440 960 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "ascii";
	setAttr ".rman__riopt__rib_precision" -type "string" "6";
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection_sweep" -type "string" "down";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_radiositycachememory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 512;
	setAttr -k on ".rman__riopt__shading_directlightinglocalizedsampling" 0;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Projection_tilt" 0;
	setAttr -k on ".rman__riopt__Projection_roll" 0;
	setAttr -k on ".rman__riopt__Projection_shiftX" 0;
	setAttr -k on ".rman__riopt__Projection_shiftY" 0;
	setAttr -k on ".rman__riopt__Projection_radial1" 0;
	setAttr -k on ".rman__riopt__Projection_radial2" 0;
	setAttr -k on ".rman__riopt__Projection_assymX" 0;
	setAttr -k on ".rman__riopt__Projection_assymY" 0;
	setAttr -k on ".rman__riopt__Projection_squeeze" 1;
	setAttr -k on ".rman__riopt__Projection_transverse" -type "float3" 1 1 1 ;
	setAttr -k on ".rman__riopt__Projection_axial" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Projection_natural" 0;
	setAttr -k on ".rman__riopt__Projection_optical" 0;
	setAttr -k on ".rman__riopt__Projection_duration" 1;
	setAttr -k on ".rman__riopt__Projection2_angle" 90;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 19 ".p";
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "B03FB463-4520-FE8C-BF40-71B8B3B634BC";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "5A5E9A12-433D-E407-4E2F-2CB60FC90FEE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "302F9951-4E16-611F-AC5F-0B9BFADB0B5D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 16;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 8;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "E964C972-43E1-4101-E25B-18987BE92C71";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanPreviewGlobals";
	rename -uid "DE4337FB-40DD-6228-8BED-9D97CCECA72B";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Preview";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__torattr___motionBlur" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanPreviewOutputGlobals0";
	rename -uid "2DC9EEFE-4C7C-C225-682C-1E81890D76F1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderGlobals";
	rename -uid "2BE553CF-44C6-8EC0-7939-44A72BD54C93";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_integrationmode" -ln "rman__riopt__Hider_integrationmode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 4;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__trace_maxdepth" 4;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 2 2 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 4;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
	setAttr ".rman__riopt__Hider_integrationmode" -type "string" "path";
createNode RenderMan -s -n "rmanRerenderOutputGlobals0";
	rename -uid "1C3DA6A2-4793-11E9-B8B2-1C9F675BA15F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanReyesRerenderGlobals";
	rename -uid "51842CBC-4953-7663-0669-65ACD743E994";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__shading_directlightingsamples" -ln "rman__riopt__shading_directlightingsamples" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__render_rerenderbake" -ln "rman__riopt__render_rerenderbake" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__render_rerenderbakedbdir" -ln "rman__riopt__render_rerenderbakedbdir" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -h true -sn "rman__riopt__photon_lifetime" -ln "rman__riopt__photon_lifetime" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__photon_emit" -ln "rman__riopt__photon_emit" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__photon_causticmap" -ln "rman__riattr__photon_causticmap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riattr__photon_globalmap" -ln "rman__riattr__photon_globalmap" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ReyesRerender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___previewPass" 1;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__riopt__shading_directlightingsamples" 50;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__render_rerenderbake" 1;
	setAttr ".rman__riopt__render_rerenderbakedbdir" -type "string" "";
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
	setAttr ".rman__riopt__photon_lifetime" -type "string" "transient";
	setAttr -k on ".rman__riopt__photon_emit" 0;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 2;
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr ".rman__riattr__photon_causticmap" -type "string" "";
	setAttr ".rman__riattr__photon_globalmap" -type "string" "";
createNode RenderMan -s -n "rmanReyesRerenderOutputGlobals0";
	rename -uid "667DAD30-4093-F860-268E-B99631D9CCCC";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanDeepShadowGlobals";
	rename -uid "932281D8-48A2-B70E-85AA-FE9948590824";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals0";
	rename -uid "9764A553-4064-C583-6FC7-74BE5D3BFD2A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanDeepShadowOutputGlobals1";
	rename -uid "3E68A5FB-43FA-1A15-BEA9-C88261370F13";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DeepShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr ".rman__riopt__Display_mode" -type "string" "deepopacity";
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanAreaShadowGlobals";
	rename -uid "0A70395E-44E1-FE85-ED74-7BAEE45D5554";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowsimplifyerror" -ln "rman__riopt__limits_deepshadowsimplifyerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 3 3 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__limits_deepshadowsimplifyerror" 0.0099999997764825821;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -s 2 ".d";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals0";
	rename -uid "D8228B9B-4C4B-3E9F-413C-7DBC4ED4E8EB";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Null";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "null";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanAreaShadowOutputGlobals1";
	rename -uid "710213D7-439E-D641-2756-E8A33745B5A1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowerror" -ln "rman__riopt__limits_deepshadowerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_sigma" -ln "rman__riopt__Hider_sigma" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_volumeinterpretation" -ln "rman__riopt__Display_volumeinterpretation" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "AreaShadow";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___primaryDisplay" 0;
	setAttr ".rman__riopt__Display_name" -type "string" "+[passinfo this filename -channel $DSPYCHAN]";
	setAttr ".rman__riopt__Display_type" -type "string" "deepshad";
	setAttr ".rman__riopt__Display_filter" -type "string" "box";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 9 9 9 ;
	setAttr -k on ".rman__riopt__limits_deepshadowerror" 0.0099999997764825821;
	setAttr -k on ".rman__riopt__hair_minwidth" 1;
	setAttr ".rman__riopt__Display_mode" -type "string" "areashadow";
	setAttr -k on ".rman__riopt__Hider_sigma" 0;
	setAttr ".rman__riopt__Display_volumeinterpretation" -type "string" "discrete";
createNode RenderMan -s -n "rmanShadowGlobals";
	rename -uid "D4B13624-4CA1-8660-F9FA-0B888E3377FB";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples" -ln "rman__riopt___VolumePixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples0" -ln "rman__riopt___VolumePixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___VolumePixelSamples1" -ln "rman__riopt___VolumePixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___VolumePixelSamples";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_jitter" -ln "rman__riopt__Hider_jitter" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_depthfilter" -ln "rman__riopt__Hider_depthfilter" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Shadow";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Shadow";
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 0;
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "null";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 0;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 0;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 0;
	setAttr -k on ".rman__torattr___outputImagerShaders" 0;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 512 512 ;
	setAttr ".rman__riopt__Integrator_name" -type "string" "";
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt___VolumePixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".rman__riopt__Hider_name" -type "string" "hidden";
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -k on ".rman__riopt__Hider_jitter" 0;
	setAttr ".rman__riopt__Hider_depthfilter" -type "string" "midpoint";
createNode RenderMan -s -n "rmanShadowOutputGlobals0";
	rename -uid "9C3BF5F5-45D7-5D5E-A192-93A7D523FF0D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "ShadowZ";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "shadow";
	setAttr ".rman__riopt__Display_mode" -type "string" "z";
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "0A7385FE-4EE7-884C-F7D2-3CA7440C34FD";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"];[mel rmanBakeAssignNewShadingNetworks]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "tiff";
	setAttr ".rman__param__ptrender_depth" -type "string" "short";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanBakeRenderGlobals";
	rename -uid "8F82B34E-4B85-5FE9-E1A7-65BD2475BF5A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "BakeRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr ".rman__torattr___bakeChannels" -type "string" "Ci,";
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -s 32 ".c";
createNode RenderMan -s -n "rmanBakeRenderOutputGlobals0";
	rename -uid "F4B4FDDE-431E-2100-0F74-CB8F90FDD544";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals0";
	rename -uid "E8C54922-4761-5D0F-821A-5190DF58C60B";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals1";
	rename -uid "2F9E3C34-4429-FF92-697E-57A9248D1BC4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals2";
	rename -uid "01143118-405C-F5EA-D514-47A3B5BFCB27";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals3";
	rename -uid "329ED402-4B1D-40FF-6E8B-65B88962A955";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals4";
	rename -uid "FAE78760-4D8C-75DB-7E26-5C84E4A3017F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	rename -uid "C6C97C6D-4EB7-227C-5A7F-3FA54C09A88A";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantize" -ln "rman__riopt__DisplayChannel_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX" -ln "rman__riopt__DisplayChannel_quantizeX" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX0" -ln "rman__riopt__DisplayChannel_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeX1" -ln "rman__riopt__DisplayChannel_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY" -ln "rman__riopt__DisplayChannel_quantizeY" 
		-at "long2" -p "rman__riopt__DisplayChannel_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY0" -ln "rman__riopt__DisplayChannel_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_quantizeY1" -ln "rman__riopt__DisplayChannel_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__DisplayChannel_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_dither" -ln "rman__riopt__DisplayChannel_dither" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_filter" -ln "rman__riopt__DisplayChannel_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth" -ln "rman__riopt__DisplayChannel_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth0" -ln "rman__riopt__DisplayChannel_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_filterwidth1" -ln "rman__riopt__DisplayChannel_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__DisplayChannel_filterwidth";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "id";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float id";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals6";
	rename -uid "C76AA8F4-42B7-D235-F77A-7090B48CC367";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals7";
	rename -uid "29F6E41A-4AE4-D823-0D52-CF9C3E21F42C";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	rename -uid "81593B95-48BA-F4ED-017A-7198014EF9F8";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals9";
	rename -uid "D62DBDE0-4590-98B6-5217-C7B4BFA714F9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals10";
	rename -uid "915A7BE1-436B-DFB2-4127-37B56D31DA40";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals11";
	rename -uid "152F892A-4704-D32C-43D5-7FA459BF0195";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals12";
	rename -uid "A69B4E01-4D56-F6EE-8D29-89857EC00EFA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals13";
	rename -uid "5CEBC84D-46E2-F02E-3C79-8EAEFE427E63";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals14";
	rename -uid "69F46936-49DB-B5ED-D7A1-C89752E22792";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals15";
	rename -uid "908D9648-44ED-8E73-E067-EBBFFFADCD31";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals16";
	rename -uid "917F6004-4341-2B8E-AA96-828DEBEE36BF";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals17";
	rename -uid "1AAD4DF1-4591-12C8-B935-6BB671D18CEE";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals18";
	rename -uid "F4300133-4CBF-2A6F-039D-22A3C96CF5E7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals19";
	rename -uid "910A490D-4A76-C141-9BCA-7C9B44A5F873";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals20";
	rename -uid "A3197279-4D8B-4694-F05B-C0AA1DA041B9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals21";
	rename -uid "9FB63B8B-4F5F-F3C5-6F86-5F8938D5E09B";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals22";
	rename -uid "C07470AC-40A1-9466-AD1A-A9B227F5B5A0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals23";
	rename -uid "58CD7855-48FF-F89C-E4C4-5DA5C0798D03";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals24";
	rename -uid "D3D73523-4CE6-2742-5D65-FEAA8DDDDED1";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals25";
	rename -uid "56AE8E83-4562-0FAC-307F-C1B935B3FBF3";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals26";
	rename -uid "EC1BDCA9-4438-2D7D-17FD-F58B48295B24";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals27";
	rename -uid "E7FB8942-46A6-5A47-FDC3-5DA6B3CE4FD9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals28";
	rename -uid "F06F74E7-4FE4-CB62-366C-438551CC5ACF";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals29";
	rename -uid "5D6A2A9C-4ADC-9E98-AE5D-6B85AB4BF038";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals30";
	rename -uid "61696F29-459C-23A3-DCB2-67BCA8BD9A19";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals31";
	rename -uid "27B62174-4C1D-FC17-5D51-459B7FA98BBC";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
createNode RenderMan -s -n "rmanSSMakeBrickmapGlobals";
	rename -uid "C2328E8D-4020-CA5B-407D-0BA145AB9A4D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__brickmake_omitgeometry" -ln "rman__param__brickmake_omitgeometry" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0020000000949949026;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr -k on ".rman__param__brickmake_omitgeometry" 1;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSDiffuseGlobals";
	rename -uid "2EC551BB-4E39-7BA1-2891-C0B1951BCEC5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_albedo" -ln "rman__param__ptfilter_albedo" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_diffusemeanfreepath" -ln "rman__param__ptfilter_diffusemeanfreepath" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_smooth" -ln "rman__param__ptfilter_smooth" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_ior" -ln "rman__param__ptfilter_ior" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_maxsolidangle" -ln "rman__param__ptfilter_maxsolidangle" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_unitlength" -ln "rman__param__ptfilter_unitlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_followtopology" -ln "rman__param__ptfilter_followtopology" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSDiffuse";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr ".rman__param__ptfilter_albedo" -type "string" "fromfile";
	setAttr ".rman__param__ptfilter_diffusemeanfreepath" -type "string" "fromfile";
	setAttr -k on ".rman__param__ptfilter_smooth" 1;
	setAttr -k on ".rman__param__ptfilter_ior" 1.2999999523162842;
	setAttr -k on ".rman__param__ptfilter_maxsolidangle" 1;
	setAttr -k on ".rman__param__ptfilter_unitlength" 1;
	setAttr -k on ".rman__param__ptfilter_followtopology" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSSRenderGlobals";
	rename -uid "1D00E18B-40BF-DEF2-B482-8B87722C9AFA";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 5;
	setAttr -s 4 ".c";
createNode RenderMan -s -n "rmanSSRenderOutputGlobals0";
	rename -uid "EF5C400D-4DD2-AA8A-3958-269CC7F0785F";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals0";
	rename -uid "99AC209A-46A4-B2F4-10BA-B3A8545ABBB4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals1";
	rename -uid "130641EC-448E-F915-1407-26AD41D1A6B5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals2";
	rename -uid "C6E085A9-457F-BF14-EDFA-D2ADE88AA791";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSRenderChannelGlobals3";
	rename -uid "9AB5DB9E-4D20-67AE-2BDB-42A2066B5F64";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSSOrganizeGlobals";
	rename -uid "278A4FC9-4A18-DB9E-36DE-04B1441722E9";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_partial" -ln "rman__param__ptfilter_partial" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SSOrganize";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/Subsurface";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "ssdiffusion";
	setAttr -k on ".rman__param__ptfilter_partial" 1;
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakeBrickmapGlobals";
	rename -uid "129CED2F-4544-86FB-B163-9893F6246322";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__brickmake_maxerror" -ln "rman__param__brickmake_maxerror" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__param__brickmake_progress" -ln "rman__param__brickmake_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__brickmake___inputfile" -ln "rman__param__brickmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__brickmake___outputfile" -ln "rman__param__brickmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakeBrickmap";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/brickmake\"]";
	setAttr -k on ".rman__param__brickmake_maxerror" 0.0040000001899898052;
	setAttr -k on ".rman__param__brickmake_progress" 2;
	setAttr ".rman__param__brickmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__brickmake___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBRenderGlobals";
	rename -uid "2922DDBC-4E15-72F6-DD1F-02BDEB3BF08D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_shading_normalmode" -ln "rman__riopt__user_shading_normalmode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples" -ln "rman__riopt___PixelSamples" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples0" -ln "rman__riopt___PixelSamples0" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riopt___PixelSamples1" -ln "rman__riopt___PixelSamples1" 
		-dv -1 -at "float" -p "rman__riopt___PixelSamples";
	addAttr -ci true -k true -sn "rman__riattr__cull_backfacing" -ln "rman__riattr__cull_backfacing" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__cull_hidden" -ln "rman__riattr__cull_hidden" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_rasterorient" -ln "rman__riattr__dice_rasterorient" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr___ShadingRate" -ln "rman__riattr___ShadingRate" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBRender";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__riopt__user_shading_normalmode" 1;
	setAttr -k on ".rman__riopt___PixelSamples" -type "float2" 1 1 ;
	setAttr -k on ".rman__riattr__cull_backfacing" 0;
	setAttr -k on ".rman__riattr__cull_hidden" 0;
	setAttr -k on ".rman__riattr__dice_rasterorient" 0;
	setAttr -k on ".rman__riattr___ShadingRate" 1;
	setAttr -s 6 ".c";
createNode RenderMan -s -n "rmanSBRenderOutputGlobals0";
	rename -uid "A236BE49-49AF-E1C5-ED1C-F2BEA02ECD84";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PreviewNull";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr ".rman__riopt__Display_name" -type "string" "_preview";
	setAttr ".rman__riopt__Display_type" -type "string" "null";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals0";
	rename -uid "933CE5C5-4861-C46D-FC35-0C9707DDB60E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals1";
	rename -uid "819CA220-4955-6D44-4E65-EA9BF115E2B6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals2";
	rename -uid "937CB199-47C7-286F-5BBB-B0A62780F122";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals3";
	rename -uid "7510493C-4575-D1D8-5512-56929B1A4F22";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals4";
	rename -uid "0E444B46-4690-68A2-5E8B-D0B8FC7420A7";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBRenderChannelGlobals5";
	rename -uid "F8F339C5-454B-027C-ADD8-72973F1405F5";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__DisplayChannel_name" -ln "rman__riopt__DisplayChannel_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__DisplayChannel_EliminateDuplicateGrids" 
		-ln "rman__riopt__DisplayChannel_EliminateDuplicateGrids" -dv -1 -at "long";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
createNode RenderMan -s -n "rmanSBMakePtCloudGlobals";
	rename -uid "16869B01-4BB1-D00E-51A5-D7B6B4956A35";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter_filter" -ln "rman__param__ptfilter_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_progress" -ln "rman__param__ptfilter_progress" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter_Progress" -ln "rman__param__ptfilter_Progress" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptfilter_threads" -ln "rman__param__ptfilter_threads" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__param__ptfilter___inputfile" -ln "rman__param__ptfilter___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptfilter___outputfile" -ln "rman__param__ptfilter___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtCloud";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptfilter\"]";
	setAttr ".rman__param__ptfilter_filter" -type "string" "none";
	setAttr -k on ".rman__param__ptfilter_progress" 2;
	setAttr ".rman__param__ptfilter_Progress" -type "string" "_on";
	setAttr -k on ".rman__param__ptfilter_threads" 0;
	setAttr ".rman__param__ptfilter___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptfilter___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBPtRenderGlobals";
	rename -uid "33289E5F-4559-3DB3-A0F0-9EB0D4C64E8D";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_dspy" -ln "rman__param__ptrender_dspy" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender_depth" -ln "rman__param__ptrender_depth" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__param__ptrender_size" -ln "rman__param__ptrender_size" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__param__ptrender_size0" -ln "rman__param__ptrender_size0" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -k true -sn "rman__param__ptrender_size1" -ln "rman__param__ptrender_size1" 
		-dv -1 -at "long" -p "rman__param__ptrender_size";
	addAttr -ci true -h true -sn "rman__param__ptrender___inputfile" -ln "rman__param__ptrender___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___channel" -ln "rman__param__ptrender___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptrender___outputfile" -ln "rman__param__ptrender___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBPtRender";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptrender\"]";
	setAttr ".rman__param__ptrender_dspy" -type "string" "texture";
	setAttr ".rman__param__ptrender_depth" -type "string" "float";
	setAttr -k on ".rman__param__ptrender_size" -type "long2" 512 512 ;
	setAttr ".rman__param__ptrender___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptrender___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptrender___outputfile" -type "string" "[passinfo this filename]";
createNode RenderMan -s -n "rmanSBMakePtexGlobals";
	rename -uid "4FDBFADC-459C-609C-E457-E8A246F80386";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_depth" -ln "rman__param__ptxmake_depth" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_splat" -ln "rman__param__ptxmake_splat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake_geom" -ln "rman__param__ptxmake_geom" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___inputfile" -ln "rman__param__ptxmake___inputfile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___channel" -ln "rman__param__ptxmake___channel" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__param__ptxmake___outputfile" -ln "rman__param__ptxmake___outputfile" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	setAttr ".nt" -type "string" "pass:command";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SBMakePtex";
	setAttr ".rman__torattr___task" -type "string" "command";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Maps/SlimBake";
	setAttr ".rman__torattr___passCommand" -type "string" "[GetCmdPassCmdList \"\\${RMANTREE}/bin/ptxmake\"]";
	setAttr ".rman__param__ptxmake_depth" -type "string" "half";
	setAttr ".rman__param__ptxmake_splat" -type "string" "diffusion";
	setAttr ".rman__param__ptxmake_geom" -type "string" "quad";
	setAttr ".rman__param__ptxmake___inputfile" -type "string" "[passinfo this/0 filename]";
	setAttr ".rman__param__ptxmake___channel" -type "string" "$BAKECHAN";
	setAttr ".rman__param__ptxmake___outputfile" -type "string" "[passinfo this filename]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0C8A6F3-42BD-7CF3-CD16-869FB2E0A79D";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D390089-4A09-639E-213A-BFAA5BFFF340";
createNode displayLayer -n "defaultLayer";
	rename -uid "A6CEAC1D-445F-0DA2-39FD-739A98DA85B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98106BC0-4603-F492-F309-9398D2629ECB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7FBACB2E-4F66-8380-0B10-A9AFD5199359";
	setAttr ".g" yes;
createNode partition -n "mtorPartition";
	rename -uid "4B9428B6-4DAA-7B2E-6B66-F5BD94C53321";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0D10956D-438E-49F0-33A3-E0A08CF9E7CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"realset_camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1114\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"realset_camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"realset_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"realset_camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1114\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71DCCD94-40A6-F2A6-91DD-F99BAB393283";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "B2A0247B-4449-C089-4659-3882D0098A12";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode partition -n "pasted__mtorPartition";
	rename -uid "2DD71649-4598-2342-A424-05A8B7308E6D";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "6F0B914A-412A-3B20-2073-5E86907348D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8C8D826E-4D46-DA35-0DF0-B2973F598C7D";
createNode shadingEngine -n "PxrDisney2SG";
	rename -uid "CF95CE8A-4EDA-9779-CD94-DF966E2E73D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3887B82E-4658-B1F6-CA37-E9AD90F7F751";
createNode polyQuad -n "polyQuad1";
	rename -uid "6027D92E-4355-4869-1E25-73B7917C2807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 25.95183702305458 -189.70067199047924 10 1;
	setAttr ".ws" yes;
createNode polyQuad -n "polyQuad2";
	rename -uid "93CE9EC0-4E2B-DA98-2622-F69DFA33D8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr ".ws" yes;
createNode shadingEngine -n "PxrDisney3SG";
	rename -uid "7A9CD28D-49C2-7318-F1D5-A38111B09094";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6E2C1FE9-434C-BE28-1893-E6B1F4D85546";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "89B02058-4779-BBBD-67A5-C5A4C5F65708";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -357.14284295127567 -257.14284692491844 ;
	setAttr ".tgi[0].vh" -type "double2" 341.66665309005367 266.6666560702858 ;
createNode reference -n "realsetRN";
	rename -uid "D7D85C13-4341-2AF3-DF03-65A71F6EDF83";
	setAttr ".fn[0]" -type "string" "E:/Real Set/workspace//set/realset/realset.ma";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"realsetRN"
		"realsetRN" 5364
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 11827823000 0 11827790000"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -1.2664968000000001e-005 0 -1.2664939e-005"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -11158656 0 -11158624"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -276329870000000 0 -276329339999999.97"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -2983935600000000300000000000000000 0 -2983925700000000400000000000000000"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" -12.656647 0 -12.656616"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		"realsetRN" 604
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowDensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExposure" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSamples" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiNormalize" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSss" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiIndirect" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolume" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMaxBounces" " 999"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVolumeSamples" " 2"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiColorTemperature" " 6500"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDecayType" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiAffectVolumetrics" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "intensity" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitDiffuse" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "emitSpecular" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "lightVisible" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSelfShadows" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiOpaque" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMatte" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInDiffuse" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiVisibleInGlossy" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivType" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivIterations" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivPixelError" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivUvSmoothing" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispHeight" " 1"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispPadding" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispZeroValue" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiDispAutobump" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportColors" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefPoints" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefNormals" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiExportRefTangents" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiStepSize" " 0"
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorUnit" " 0"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiMotionVectorScale" " 1"
		
		2 "|realset:Realset|realset:box|realset:boxShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BL|realset:plane_BLShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_BR|realset:plane_BRShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UR|realset:plane_URShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSamples" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDiffuse" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSss" " 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolume" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "intensity" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiOpaque" " 1"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMatte" " 0"
		
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:plane_UL|realset:plane_ULShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BLB|realset:square_BLBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRF|realset:square_BRFShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_BRB|realset:square_BRBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_ULB|realset:square_ULBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSss" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "color" 
		" -type \"float3\" 1 1 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URF|realset:square_URF2Shape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowDensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExposure" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSamples" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiNormalize" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSss" " 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiIndirect" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolume" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMaxBounces" 
		" 999"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVolumeSamples" 
		" 2"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiUseColorTemperature" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiColorTemperature" 
		" 6500"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDecayType" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiAffectVolumetrics" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "intensity" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "emitSpecular" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "lightVisible" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSelfShadows" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiOpaque" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMatte" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiVisibleInGlossy" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivType" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivIterations" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivPixelError" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispHeight" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispPadding" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispZeroValue" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiDispAutobump" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportColors" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefPoints" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefNormals" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiExportRefTangents" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiStepSize" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorUnit" 
		" 0"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiMotionVectorScale" 
		" 1"
		2 "|realset:Realset|realset:square_URB|realset:square_URBShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "realset:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "realset:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney2SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney3SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiOverride" " 1"
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "realset:Box_v2_test3:PxrDisney4SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		3 "|realset:Realset|realset:plane_BR|realset:plane_BRShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|realset:Realset|realset:plane_BL|realset:plane_BLShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|realset:Realset|realset:plane_UR|realset:plane_URShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|realset:Realset|realset:plane_UL|realset:plane_ULShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "realsetRN" "|realset:Realset|realset:plane_BL|realset:plane_BLShape.instObjGroups" 
		"realsetRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "realsetRN" "|realset:Realset|realset:plane_BR|realset:plane_BRShape.instObjGroups" 
		"realsetRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "realsetRN" "|realset:Realset|realset:plane_UR|realset:plane_URShape.instObjGroups" 
		"realsetRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "realsetRN" "|realset:Realset|realset:plane_UL|realset:plane_ULShape.instObjGroups" 
		"realsetRN.placeHolderList[4]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "blockRN";
	rename -uid "B310C3E0-4842-A421-0587-B888408792B0";
	setAttr ".fn[0]" -type "string" "E:/Real Set/workspace_09-05-2016/prop/block/block.ma";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"blockRN"
		"blockRN" 61
		2 "|blocks|block:Block|block:block|block:blockShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiCastShadows" " 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiShadowDensity" " 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExposure" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSamples" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiNormalize" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDiffuse" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSpecular" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSss" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiIndirect" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVolume" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMaxBounces" " 999"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVolumeSamples" " 2"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiUseColorTemperature" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiColorTemperature" 
		" 6500"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDecayType" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiAffectVolumetrics" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "intensity" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "emitDiffuse" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "emitSpecular" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "lightVisible" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSelfShadows" " 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiOpaque" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMatte" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVisibleInGlossy" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivType" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivIterations" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivPixelError" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispHeight" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispPadding" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispZeroValue" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispAutobump" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportTangents" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportColors" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportRefPoints" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportRefNormals" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportRefTangents" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiStepSize" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMotionVectorUnit" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMotionVectorScale" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "block:PxrDisney1SG" "aiOverride" " 1"
		2 "block:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "block:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "block:block1:PxrDisney1SG" "aiOverride" " 1"
		2 "block:block1:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block:block1:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "block:block2:initialShadingGroup" "aiOverride" " 1"
		2 "block:block2:initialShadingGroup" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block:block2:initialShadingGroup" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		"blockRN" 71
		0 "|block:Block" "|blocks" "-s -r "
		0 "|blockRNfosterParent1|block:polySurfaceShape1" "|blocks|block:Block|block:block" 
		"-s -r "
		2 "|blocks|block:Block|block:block" "translate" " -type \"double3\" 32.332190458499838 -190.0035832145403 25"
		
		2 "|blocks|block:Block|block:block" "rotate" " -type \"double3\" 0 -33.598574826266407 0"
		
		2 "|blocks|block:Block|block:block" "scale" " -type \"double3\" 10 10 10"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|blocks|block:Block|block:block|block:blockShape" "pnts[0]" " -type \"float3\" 0 0 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiUserOptions" " -type \"string\" \"\""
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiCastShadows" " 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiShadowDensity" " 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExposure" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSamples" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiNormalize" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDiffuse" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSpecular" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSss" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiIndirect" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVolume" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMaxBounces" " 999"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVolumeSamples" " 2"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiUseColorTemperature" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiColorTemperature" 
		" 6500"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiShadowColor" " -type \"float3\" 0 0 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDecayType" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiAffectVolumetrics" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "intensity" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "emitDiffuse" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "emitSpecular" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "lightVisible" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSelfShadows" " 1"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiOpaque" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMatte" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiTraceSets" " -type \"string\" \"\""
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSssSetname" " -type \"string\" \"\""
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiVisibleInGlossy" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivType" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivIterations" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivPixelError" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispHeight" " 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispPadding" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispZeroValue" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiDispAutobump" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportTangents" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportColors" " 0"
		
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportRefPoints" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportRefNormals" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiExportRefTangents" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiStepSize" " 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMotionVectorUnit" 
		" 0"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiMotionVectorScale" 
		" 1"
		2 "|blocks|block:Block|block:block|block:blockShape" "aiTranslator" " -type \"string\" \"\""
		
		2 "block:PxrDisney1SG" "aiOverride" " 1"
		2 "block:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "block:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "block:block1:PxrDisney1SG" "aiOverride" " 1"
		2 "block:block1:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block:block1:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "block:block2:initialShadingGroup" "aiOverride" " 1"
		2 "block:block2:initialShadingGroup" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block:block2:initialShadingGroup" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		5 4 "blockRN" "|blocks|block:Block|block:block|block:blockShape.inMesh" 
		"blockRN.placeHolderList[1]" ""
		5 3 "blockRN" "|blocks|block:Block|block:block|block:blockShape.worldMatrix" 
		"blockRN.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "blockRN1";
	rename -uid "55429A81-4B0D-BBD2-0BD3-07AF50831A23";
	setAttr ".fn[0]" -type "string" "E:/Real Set/workspace_09-05-2016/prop/block/block.ma{1}";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"blockRN1"
		"blockRN1" 61
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiCastShadows" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiShadowDensity" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExposure" " 0"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSamples" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiNormalize" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDiffuse" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSpecular" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSss" " 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiIndirect" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVolume" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMaxBounces" 
		" 999"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVolumeSamples" 
		" 2"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiUseColorTemperature" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiColorTemperature" 
		" 6500"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDecayType" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiAffectVolumetrics" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "intensity" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "emitDiffuse" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "emitSpecular" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "lightVisible" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSelfShadows" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiOpaque" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMatte" " 0"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVisibleInGlossy" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivType" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivIterations" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivPixelError" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispHeight" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispPadding" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispZeroValue" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispAutobump" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportTangents" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportColors" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportRefPoints" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportRefNormals" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportRefTangents" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiStepSize" " 0"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMotionVectorUnit" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMotionVectorScale" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "block_2:PxrDisney1SG" "aiOverride" " 1"
		2 "block_2:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "block_2:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "block_2:block_2:PxrDisney1SG" "aiOverride" " 1"
		2 "block_2:block_2:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block_2:block_2:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "block_2:block2:initialShadingGroup" "aiOverride" " 1"
		2 "block_2:block2:initialShadingGroup" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block_2:block2:initialShadingGroup" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		"blockRN1" 71
		0 "|block_2:Block" "|blocks" "-s -r "
		0 "|blockRN1fosterParent1|block1:polySurfaceShape1" "|blocks|block_2:Block|block_2:block" 
		"-s -r "
		2 "|blocks|block_2:Block|block_2:block" "translate" " -type \"double3\" -29.606741710580231 -190.004 -105.520479658521"
		
		2 "|blocks|block_2:Block|block_2:block" "rotate" " -type \"double3\" 0 -22.829215513589226 0"
		
		2 "|blocks|block_2:Block|block_2:block" "scale" " -type \"double3\" 10 10 10"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "pnts[0]" " -type \"float3\" 0 0 0"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiUserOptions" 
		" -type \"string\" \"\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiCastShadows" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiShadowDensity" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExposure" " 0"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSamples" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiNormalize" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDiffuse" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSpecular" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSss" " 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiIndirect" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVolume" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMaxBounces" 
		" 999"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVolumeSamples" 
		" 2"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiUseColorTemperature" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiColorTemperature" 
		" 6500"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiShadowColor" 
		" -type \"float3\" 0 0 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDecayType" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiAffectVolumetrics" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiCastVolumetricShadows" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "color" " -type \"float3\" 1 1 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "intensity" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "emitDiffuse" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "emitSpecular" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "lightVisible" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSelfShadows" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiOpaque" " 1"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMatte" " 0"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiTraceSets" 
		" -type \"string\" \"\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSssSetname" 
		" -type \"string\" \"\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVisibleInDiffuse" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiVisibleInGlossy" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivType" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivIterations" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivAdaptiveMetric" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivPixelError" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivAdaptiveSpace" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivUvSmoothing" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiSubdivSmoothDerivs" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispHeight" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispPadding" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispZeroValue" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiDispAutobump" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportTangents" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportColors" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportRefPoints" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportRefNormals" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiExportRefTangents" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiStepSize" " 0"
		
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMotionVectorSource" 
		" -type \"string\" \"velocityPV\""
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMotionVectorUnit" 
		" 0"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiMotionVectorScale" 
		" 1"
		2 "|blocks|block_2:Block|block_2:block|block_2:blockShape" "aiTranslator" 
		" -type \"string\" \"\""
		2 "block_2:PxrDisney1SG" "aiOverride" " 1"
		2 "block_2:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		2 "block_2:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		2 "block_2:block1:PxrDisney1SG" "aiOverride" " 1"
		2 "block_2:block1:PxrDisney1SG" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block_2:block1:PxrDisney1SG" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		2 "block_2:block2:initialShadingGroup" "aiOverride" " 1"
		2 "block_2:block2:initialShadingGroup" "aiSurfaceShader" " -type \"float3\" 0 0 0"
		
		2 "block_2:block2:initialShadingGroup" "aiVolumeShader" " -type \"float3\" 0 0 0"
		
		5 4 "blockRN1" "|blocks|block_2:Block|block_2:block|block_2:blockShape.inMesh" 
		"blockRN1.placeHolderList[1]" ""
		5 3 "blockRN1" "|blocks|block_2:Block|block_2:block|block_2:blockShape.worldMatrix" 
		"blockRN1.placeHolderList[2]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "realset_2_blocks_angle_cameraRN1";
	rename -uid "6AD45988-4005-FEA3-7D04-329B80852A2A";
	setAttr ".fn[0]" -type "string" "E:/Real Set/workspace_09-05-2016/camera/realset_2_blocks_angle_camera/realset_2_blocks_angle_camera.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"realset_2_blocks_angle_cameraRN1"
		"realset_2_blocks_angle_cameraRN1" 0
		"realset_2_blocks_angle_cameraRN1" 1
		2 "|realset_2_blocks_angle_camera:realset_2_blocks_angle_camera|realset_2_blocks_angle_camera:realset_2_blocks_angle_cameraShape->|realset_2_blocks_angle_camera:imagePlane2|realset_2_blocks_angle_camera:imagePlaneShape2" 
		"coverage" " -type \"short2\" 6000 4000";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".w" 1440;
	setAttr ".h" 960;
	setAttr ".pa" 1;
	setAttr ".dar" 1.5;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "realsetRN.phl[1]" ":initialShadingGroup.dsm" -na;
connectAttr "realsetRN.phl[2]" ":initialShadingGroup.dsm" -na;
connectAttr "realsetRN.phl[3]" ":initialShadingGroup.dsm" -na;
connectAttr "realsetRN.phl[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polyQuad1.out" "blockRN.phl[1]";
connectAttr "blockRN.phl[2]" "polyQuad1.mp";
connectAttr "polyQuad2.out" "blockRN1.phl[1]";
connectAttr "blockRN1.phl[2]" "polyQuad2.mp";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanPreviewGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanReyesRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanDeepShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanAreaShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanShadowGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSDiffuseGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSOrganizeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakeBrickmapGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtCloudGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBPtRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanSBMakePtexGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr ":rmanPreviewOutputGlobals0.msg" ":rmanPreviewGlobals.d" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr ":rmanReyesRerenderOutputGlobals0.msg" ":rmanReyesRerenderGlobals.d"
		 -na;
connectAttr ":rmanDeepShadowOutputGlobals0.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanDeepShadowOutputGlobals1.msg" ":rmanDeepShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals0.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanAreaShadowOutputGlobals1.msg" ":rmanAreaShadowGlobals.d" -na;
connectAttr ":rmanShadowOutputGlobals0.msg" ":rmanShadowGlobals.d" -na;
connectAttr ":rmanBakeRenderGlobals.msg" ":rmanBakeGlobals.p" -na;
connectAttr ":rmanBakeRenderOutputGlobals0.msg" ":rmanBakeRenderGlobals.d" -na;
connectAttr ":rmanBakeRenderChannelGlobals0.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals1.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals2.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals3.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals4.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals5.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals6.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals7.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals8.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals9.msg" ":rmanBakeRenderGlobals.c" -na;
connectAttr ":rmanBakeRenderChannelGlobals10.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals11.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals12.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals13.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals14.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals15.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals16.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals17.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals18.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals19.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals20.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals21.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals22.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals23.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals24.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals25.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals26.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals27.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals28.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals29.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals30.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanBakeRenderChannelGlobals31.msg" ":rmanBakeRenderGlobals.c" -na
		;
connectAttr ":rmanSSDiffuseGlobals.msg" ":rmanSSMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSDiffuseGlobals.p" -na;
connectAttr ":rmanSSRenderOutputGlobals0.msg" ":rmanSSRenderGlobals.d" -na;
connectAttr ":rmanSSRenderChannelGlobals0.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals1.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals2.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderChannelGlobals3.msg" ":rmanSSRenderGlobals.c" -na;
connectAttr ":rmanSSRenderGlobals.msg" ":rmanSSOrganizeGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakeBrickmapGlobals.p" -na;
connectAttr ":rmanSBRenderOutputGlobals0.msg" ":rmanSBRenderGlobals.d" -na;
connectAttr ":rmanSBRenderChannelGlobals0.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals1.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals2.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals3.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals4.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderChannelGlobals5.msg" ":rmanSBRenderGlobals.c" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtCloudGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBPtRenderGlobals.p" -na;
connectAttr ":rmanSBRenderGlobals.msg" ":rmanSBMakePtexGlobals.p" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "pasted__mtorPartition.rgcnx";
connectAttr "PxrDisney1SG.msg" "materialInfo1.sg";
connectAttr "PxrDisney2SG.msg" "materialInfo2.sg";
connectAttr "block:polySurfaceShape1.o" "polyQuad1.ip";
connectAttr "block1:polySurfaceShape1.o" "polyQuad2.ip";
connectAttr "PxrDisney3SG.msg" "materialInfo3.sg";
connectAttr "sharedReferenceNode.sr" "realsetRN.sr";
connectAttr "blockRNfosterParent1.msg" "blockRN.fp";
connectAttr "sharedReferenceNode.sr" "blockRN.sr";
connectAttr "blockRN1fosterParent1.msg" "blockRN1.fp";
connectAttr "sharedReferenceNode.sr" "blockRN1.sr";
connectAttr "sharedReferenceNode.sr" "realset_2_blocks_angle_cameraRN1.sr";
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney2SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney3SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of realset_2_blocks_angle.ma
