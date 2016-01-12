//Maya ASCII 2015 scene
//Name: character_model_01.ma
//Last modified: Sat, Mar 28, 2015 12:03:59 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.2";
createNode transform -n "character_geo";
createNode mesh -n "character_geoShape" -p "character_geo";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.050000001
		 0.625 0.050000001 0.375 0.1 0.625 0.1 0.375 0.15000001 0.625 0.15000001 0.375 0.2
		 0.625 0.2 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625 0.55000001
		 0.375 0.60000002 0.625 0.60000002 0.375 0.65000004 0.625 0.65000004 0.375 0.70000005
		 0.625 0.70000005 0.375 0.75000006 0.625 0.75000006 0.375 1 0.625 1 0.875 0 0.875
		 0.050000001 0.875 0.1 0.875 0.15000001 0.875 0.2 0.875 0.25 0.125 0 0.125 0.050000001
		 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.125 0 0.375 0 0.375 0.050000001
		 0.125 0.050000001 0.125 0.0076756896 0.375 0.0076756896 0.375 0.0076756896 0.625
		 0.0076756896 0.625 0.74232435 0.875 0.0076756896 0.125 0.0076756896 0.375 0.74232435
		 0.375 0 0.625 0 0.625 0.013305994 0.37500003 0.013305994 0.375 0.050000001 0.625
		 0.050000001 0.625 0.1 0.375 0.1 0.625 0.15000001 0.375 0.15000001 0.625 0.2 0.375
		 0.2 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.55000001 0.375 0.55000001 0.625
		 0.60000002 0.375 0.60000002 0.625 0.65000004 0.375 0.65000004 0.625 0.70000005 0.375
		 0.70000005 0.375 0.73669404 0.625 0.73669404 0.625 0.75000006 0.375 0.75000006 0.625
		 1 0.375 1 0.875 0 0.875 0.013305992 0.875 0.050000001 0.875 0.1 0.875 0.15000001
		 0.875 0.2 0.875 0.25 0.125 0 0.375 0 0.37500003 0.013305994 0.125 0.013305992 0.125
		 0.050000001 0.125 0.1 0.125 0.15000001 0.125 0.2 0.125 0.25 0.125 0 0.125 0.050000001
		 0.375 0.050000001 0.125 0.013305992 0.375 0 0.45833334 0 0.45833334 0.083333336 0.375
		 0.083333336 0.54166669 0 0.54166669 0.083333336 0.625 0 0.625 0.083333336 0.45833334
		 0.16666667 0.375 0.16666667 0.54166669 0.16666667 0.625 0.16666667 0.45833334 0.25
		 0.375 0.25 0.54166669 0.25 0.625 0.25 0.45833334 0.33333334 0.375 0.33333334 0.54166669
		 0.33333334 0.625 0.33333334 0.45833334 0.41666669 0.375 0.41666669 0.54166669 0.41666669
		 0.625 0.41666669 0.45833334 0.5 0.375 0.5 0.54166669 0.5 0.625 0.5 0.45833334 0.58333331
		 0.375 0.58333331 0.54166669 0.58333331 0.625 0.58333331 0.45833334 0.66666663 0.375
		 0.66666663 0.54166669 0.66666663 0.625 0.66666663 0.45833334 0.74999994 0.375 0.74999994
		 0.54166669 0.74999994 0.625 0.74999994 0.45833334 0.83333325 0.375 0.83333325 0.54166669
		 0.83333325 0.625 0.83333325 0.45833334 0.91666657 0.375 0.91666657 0.54166669 0.91666657
		 0.625 0.91666657 0.45833334 0.99999988 0.375 0.99999988 0.54166669 0.99999988 0.625
		 0.99999988 0.79166669 0 0.875 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337
		 0 0.70833337 0.083333336 0.875 0.16666667 0.79166669 0.16666667 0.70833337 0.16666667
		 0.875 0.25 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.20833334 0.083333336
		 0.125 0.083333336 0.29166669 0 0.29166669 0.083333336 0.20833334 0.16666667 0.125
		 0.16666667 0.29166669 0.16666667 0.20833334 0.25 0.125 0.25 0.29166669 0.25 0.375
		 0 0.45833334 0 0.45833334 0.083333336 0.375 0.083333336 0.54166669 0 0.54166669 0.083333336
		 0.625 0 0.625 0.083333336 0.45833334 0.16666667 0.375 0.16666667 0.54166669 0.16666667
		 0.625 0.16666667 0.45833334 0.25 0.375 0.25 0.54166669 0.25 0.625 0.25 0.45833334
		 0.33333334 0.375 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.45833334 0.41666669
		 0.375 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.45833334 0.5 0.375 0.5
		 0.54166669 0.5 0.625 0.5 0.45833334 0.58333331 0.375 0.58333331 0.54166669 0.58333331
		 0.625 0.58333331 0.45833334 0.66666663 0.375 0.66666663 0.54166669 0.66666663 0.625
		 0.66666663 0.45833334 0.74999994 0.375 0.74999994 0.54166669 0.74999994 0.625 0.74999994
		 0.45833334 0.83333325 0.375 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.45833334
		 0.91666657 0.375 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.45833334 0.99999988
		 0.375 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.79166669 0 0.875 0 0.875
		 0.083333336 0.79166669 0.083333336 0.70833337 0 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.20833334 0.083333336 0.125 0.083333336 0.29166669 0 0.29166669
		 0.083333336 0.20833334 0.16666667 0.125 0.16666667 0.29166669 0.16666667 0.20833334
		 0.25;
	setAttr ".uvst[0].uvsp[250:251]" 0.125 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.092333712 0 0.00044282665 -0.085005522 
		0 0.015370918 -0.088122025 0 0.0029408052 -0.086886063 0 0.010796927 -0.090035617 
		0 0.0025143845 -0.088877007 0 0.0075146817 -0.092428744 0 8.0985017e-05 -0.090995893 
		0 0.0062068203 -0.095206916 0 -0.0014719283 -0.093234986 0 0.0068805371 -0.098614335 
		0 -0.0022862842 -0.095739126 0 0.009773789 -0.086518221 0 -0.0052139065 -0.083642982 
		0 0.0068461602 -0.086840548 0 -0.003498957 -0.084868625 0 0.0048535168 -0.086284988 
		0 -0.0014075427 -0.084852122 0 0.0047182948 -0.08500275 0 0.0012950078 -0.08384414 
		0 0.0062953057 -0.083089158 0 0.0017214247 -0.081853203 0 0.0095775519 -0.081025437 
		0 -0.00098360144 -0.079470262 0 0.014134977 -0.081966199 0 -0.019000873 -0.099342458 
		0 -0.017219275 -0.095857598 0 -0.016814696 -0.084094413 0 -0.018256128 -0.082320683 
		0 -0.019732183 -0.098733634 0 -0.017982373 -0.091678508 0 0.0010885815 -0.084952407 
		0 0.014657468 -0.079919554 0 0.013438096 -0.0813336 0 -0.00030605961 -0.07313592 
		0 -0.0036574504 -0.078209035 0 0.010498681 -0.070883557 0 -0.0012885304 -0.074323192 
		0 0.0059894077 -0.068668939 0 -0.00014536548 -0.070639335 0 0.004157078 -0.066422582 
		0 -0.0017276425 -0.068963908 0 0.0037662056 -0.064875945 0 -0.0027148719 -0.068326481 
		0 0.0046710428 -0.064303935 0 -0.0038606417 -0.069493905 0 0.0071366448 -0.053341456 
		0 0.0013309834 -0.058531426 0 0.01232827 -0.057538122 0 0.00076184934 -0.06098865 
		0 0.008147765 -0.060969096 0 0.00085627148 -0.063510403 0 0.0063501187 -0.064391837 
		0 0.0018811631 -0.066362225 0 0.0061836089 -0.066606447 0 0.00073799724 -0.07004609 
		0 0.0080159372 -0.064158939 0 0.00062235491 -0.072501689 0 0.01320287 -0.052464053 
		0 -0.014845332 -0.06876456 0 -0.02311638 -0.066283658 0 -0.019933902 -0.05547893 
		0 -0.014994936 -0.068104342 0 -0.022269458 -0.053266376 0 -0.014885144 -0.064810269 
		0 0.00065312907 -0.071848206 0 0.011822524 -0.077174932 0 0.0092986748 -0.072536521 
		0 -0.0030270354 -0.047448575 0 0.023911353 -0.063160621 0 0.028808806 -0.087354928 
		0 0.029506544 -0.10436853 0 0.025559681 -0.045375358 0 0.025539458 -0.063069351 0 
		0.031575035 -0.087260351 0 0.032373175 -0.1053137 0 0.027517015 -0.047056496 0 0.026559182 
		-0.063726112 0 0.032207645 -0.086563319 0 0.032961115 -0.103569 0 0.028423708 -0.050904147 
		0 0.024563307 -0.065348424 0 0.029736491 -0.085105769 0 0.030438606 -0.099852994 
		0 0.026429551 -0.046150647 0 0.012074415 -0.065892629 0 0.013242096 -0.085649967 
		0 0.01394421 -0.10541936 0 0.014281143 -0.046711855 0 -0.0049355295 -0.066453844 
		0 -0.0037678485 -0.086211182 0 -0.0030657337 -0.10598058 0 -0.0027288003 -0.05228994 
		0 -0.017439086 -0.067021877 0 -0.021126708 -0.08678858 0 -0.020424286 -0.10123879 
		0 -0.015572842 -0.048676625 0 -0.021651778 -0.065664358 0 -0.026258454 -0.088483065 
		0 -0.025505593 -0.1051302 0 -0.019789197 -0.047064215 0 -0.025648674 -0.065114215 
		0 -0.030403249 -0.089305215 0 -0.029605113 -0.10700256 0 -0.023671119 -0.049137432 
		0 -0.02727678 -0.065158084 0 -0.031732854 -0.089352392 0 -0.031035114 -0.10605739 
		0 -0.025628453 -0.042323787 0 -0.012442045 -0.064517565 0 -0.012319246 -0.088711873 
		0 -0.011621511 -0.11187839 0 -0.010376861 -0.041642167 0 0.0082173832 -0.063835949 
		0 0.0083401818 -0.088030256 0 0.0090379193 -0.11119676 0 0.010282568 -0.11282085 
		0 -0.0083375666 -0.11213925 0 0.012321355 -0.11050956 0 -0.0051257876 -0.10989387 
		0 0.014269412 -0.040247869 0 -0.010731978 -0.039566267 0 0.0099269422 -0.042342436 
		0 -0.0073748375 -0.04167835 0 0.012018765 -0.041643664 0 0.026747203 -0.03604218 
		0 0.0099164266 -0.036864717 0 -0.015014095 -0.043581817 0 -0.031996798 -0.041535273 
		0 0.030032443 -0.035047118 0 0.011414442 -0.035869654 0 -0.013516081 -0.043573286 
		0 -0.031738237 -0.043460239 0 0.03005751 -0.037295643 0 0.012460926 -0.038072146 
		0 -0.011074424 -0.045381766 0 -0.0281826 -0.049108595 0 0.027853418 -0.043817393 
		0 0.012827804 -0.044489235 0 -0.0075352336 -0.050773226 0 -0.022600345 -0.065285616 
		0 0.033795062 -0.065945342 0 0.013799146 -0.066617191 0 -0.0065638912 -0.067301139 
		0 -0.027294055 -0.087425679 0 0.034399431 -0.088085406 0 0.014403518 -0.088757247 
		0 -0.0059595187 -0.089441203 0 -0.026689682 -0.10396193 0 0.029452924 -0.11024953 
		0 0.014773846 -0.1109217 0 -0.0055988445 -0.10562656 0 -0.021000838 -0.10689417 0 
		0.03213805 -0.11420659 0 0.01500297 -0.11498247 0 -0.0085133128 -0.10881369 0 -0.026041336 
		-0.10884928 0 0.032253344 -0.11655052 0 0.014103498 -0.11737306 0 -0.010827025 -0.11088729 
		0 -0.029517334 -0.10895766 0 0.028968105 -0.11565636 0 0.012543152 -0.11647891 0 
		-0.012387371 -0.11089582 0 -0.029775895 -0.088674963 0 0.034658831 -0.089445561 0 
		0.01130248;
	setAttr ".pt[166:179]" -0.090268098 0 -0.013628041 -0.091042712 0 -0.037106059 
		-0.061507158 0 0.033762477 -0.06227776 0 0.010406129 -0.063100293 0 -0.014524395 
		-0.063874915 0 -0.038002413 -0.091032259 0 -0.03678916 -0.06386447 0 -0.037685875 
		-0.090070277 0 -0.03265458 -0.064543992 0 -0.033534352 -0.088564649 0 0.038002413 
		-0.061396856 0 0.037105698 -0.087752469 0 0.037596438 -0.062224545 0 0.036766551;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  0.077565864 -5.9604645e-08 -0.24442241 -0.15232821 5.9604645e-08 -0.14083023
		 0.037604038 0.1350165 -0.1818448 -0.082070708 0.18560523 -0.16704226 0.045023087 0.55768049 -0.21063134
		 -0.031333957 0.56926179 -0.1955732 0.083096959 0.82328457 -0.24568157 -0.010454338 0.83452672 -0.22703014
		 0.1080199 1.090470314 -0.28700745 -0.019544732 1.10180116 -0.26129973 0.12206489 1.35895181 -0.33823842
		 -0.062138882 1.37049699 -0.30069566 0.16038391 1.37087274 -0.15346229 -0.023819763 1.38241851 -0.11591914
		 0.13455562 1.099254012 -0.15920448 0.0069908686 1.11058426 -0.133497 0.1025832 0.82973504 -0.15183087
		 0.0090318546 0.8409766 -0.13317929 0.060985878 0.56296432 -0.13375033 -0.015371177 0.57454562 -0.1186922
		 0.053566884 0.14030021 -0.1049637 -0.066107929 0.190889 -0.090161331 0.09352874 0.0026420355 -0.072336271
		 -0.13636558 -5.9604645e-08 -0.056327462 0.36704454 0.0026419163 -0.077584565 0.34873319 0 -0.34180641
		 0.34085947 0.070444286 -0.28919691 0.35682228 0.075728059 -0.11020923 0.37830451 0.015715063 -0.082590923
		 0.35999325 0.012667596 -0.33219838 0.067452073 0.027678072 -0.23481587 -0.14154267 0.030767739 -0.13966866
		 -0.12557994 0.03605175 -0.062787846 0.08341492 0.030725598 -0.077345163 0.13010523 -5.9604645e-08 0.048563495
		 -0.081889406 5.9604645e-08 -0.035395786 0.093078889 0.1285907 0.081512883 -0.015495874 0.20084071 0.025747374
		 0.074647322 0.56602079 0.11450303 0.010430507 0.57420766 0.082491115 0.097502992 0.8335129 0.14933692
		 0.015516326 0.84092742 0.10807712 0.11169079 1.10356307 0.17326927 0.0014851242 1.10944819 0.11728463
		 0.12876852 1.37666106 0.18251076 -0.035296496 1.37967217 0.09835992 0.044610035 1.35603571 0.34604746
		 -0.11945498 1.3590467 0.26189661 0.055333391 1.089522362 0.28273302 -0.054872293 1.095407248 0.2267485
		 0.055617943 0.8230772 0.23069061 -0.026368715 0.83049214 0.18943101 0.041797444 0.55783641 0.17830774
		 -0.022419412 0.56602335 0.14629595 0.060229026 0.12552518 0.14531761 -0.048345771 0.19265646 0.089552149
		 0.06075779 0 0.18246661 -0.12572411 0 0.049744882 0.2893177 -5.9604645e-08 0.3674323
		 0.42281276 -5.9604645e-08 0.12453944 0.37334299 0.064957976 0.1605453 0.29309234 0.056773663 0.32181776
		 0.40964785 0.017286539 0.13412131 0.29032221 0.015108526 0.35529333 0.060617086 0.033404768 0.17258053
		 -0.10513219 0.05126977 0.060338393 -0.064220771 0.053447783 -0.019124374 0.1202518 0.034220457 0.057331987
		 -0.30053395 2.41247129 0.42406181 -0.36689711 2.46905947 0.18350254 -0.36537391 2.48568583 -0.18350257
		 -0.29705378 2.450459 -0.43936422 -0.32624391 2.13183331 0.45466661 -0.40886399 2.13091993 0.18350254
		 -0.40886399 2.13091993 -0.18350257 -0.32624391 2.13183331 -0.45466661 -0.34085688 1.72804093 0.42867967
		 -0.41812256 1.74025702 0.17323327 -0.41812256 1.74025702 -0.1732333 -0.34085688 1.72804093 -0.42867967
		 -0.30868629 1.37194085 0.37136781 -0.37986192 1.3290838 0.14988329 -0.38062355 1.32077026 -0.14988331
		 -0.31249413 1.33037615 -0.37136781 -0.12179829 1.3350296 0.44964993 -0.1296231 1.24961758 0.14988329
		 -0.13038473 1.24130392 -0.14988331 -0.12560612 1.29346514 -0.44964993 0.13626203 1.34093893 0.44964993
		 0.12843722 1.2555269 0.14988329 0.12767559 1.24721336 -0.14988331 0.13245419 1.29937434 -0.44964993
		 0.32853806 1.36284113 0.37136781 0.39178866 1.31711781 0.14995433 0.39102703 1.30880427 -0.14995435
		 0.32473022 1.32127643 -0.37136781 0.39057329 1.65680289 0.4282327 0.4688797 1.65570354 0.17309293
		 0.4688797 1.65570354 -0.17309296 0.39057329 1.65680289 -0.4282327 0.45033863 2.060688734 0.45466661
		 0.53141755 2.044778585 0.18350254 0.53141755 2.044778585 -0.18350257 0.45033863 2.060688734 -0.45466661
		 0.47604859 2.34132648 0.42406181 0.55158913 2.3849144 0.18350254 0.55311233 2.40154099 -0.18350257
		 0.47952875 2.37931442 -0.43936422 0.24782661 2.39917135 0.51990283 0.25706252 2.49998665 0.18350254
		 0.25858572 2.51661301 -0.18350257 0.25130677 2.43715906 -0.53520519 -0.065600574 2.42788529 0.51990283
		 -0.056364652 2.52870035 0.18350254 -0.054841455 2.54532671 -0.18350257 -0.062120419 2.465873 -0.53520519
		 0.22087319 2.10496044 -0.55050761 -0.092546284 2.13375831 -0.55050761 0.17104417 1.6657716 -0.51708663
		 -0.12319109 1.69568229 -0.51745379 0.22087319 2.10496044 0.55050761 -0.092546284 2.13375831 0.55050761
		 0.17104417 1.6657716 0.51708663 -0.12319109 1.69568229 0.51745379 -0.34641269 2.70846415 0.51061523
		 -0.094148979 2.67510033 0.60391915 0.28407559 2.70584679 0.60391915 0.544801 2.76366997 0.51061523
		 -0.39625356 2.93102169 0.51061523 -0.1173484 2.96048665 0.61824995 0.26087618 2.99123287 0.61824995
		 0.54087836 3.0072023869 0.51061523 -0.39567095 3.25548148 0.48143053 -0.13208322 3.27279472 0.58365113
		 0.22497497 3.30182052 0.58365113 0.48789817 3.32730794 0.48143053 -0.35944453 3.54121637 0.39693376
		 -0.13438226 3.59905171 0.48463282 0.17454831 3.62416506 0.48463282 0.40599677 3.60344028 0.39693376
		 -0.44139954 3.55040121 0.14880584 -0.13803862 3.64403033 0.14880584 0.17089194 3.66914368 0.14880584
		 0.48539224 3.62574124 0.14880584 -0.43948856 3.52689338 -0.18702115 -0.13612765 3.6205225 -0.18702115
		 0.17280293 3.64563584 -0.18702115 0.48730323 3.60223365 -0.18702115 -0.35625783 3.50201559 -0.43514901
		 -0.13065776 3.55232835 -0.52309591 0.17841925 3.57745361 -0.52309591 0.40918347 3.5642395 -0.43514901
		 -0.39548385 3.25888371 -0.48092854 -0.13215153 3.27542615 -0.58317822 0.22461738 3.30442834 -0.58317822
		 0.48716402 3.33063531 -0.48092854 -0.39625356 2.93102169 -0.51061523 -0.1173484 2.96048665 -0.61824995
		 0.26087618 2.99123287 -0.61824995 0.54087836 3.0072023869 -0.51061523 -0.34641269 2.70846415 -0.51061523
		 -0.094148979 2.67510033 -0.60391915 0.28407559 2.70584679 -0.60391915 0.544801 2.76366997 -0.51061523
		 -0.44279501 2.6710515 -0.2060833 -0.088452443 2.60502481 -0.2060833;
	setAttr ".vt[166:179]" 0.28977212 2.63577127 -0.2060833 0.64596051 2.74231577 -0.2060833
		 -0.44279501 2.6710515 0.20608333 -0.088452443 2.60502481 0.20608333 0.28977212 2.63577127 0.20608333
		 0.64596051 2.74231577 0.20608333 0.6411528 2.99673629 -0.2060833 0.64115828 2.99666882 0.20608333
		 0.57801366 3.34694338 -0.19357209 0.57858318 3.34462333 0.19370958 -0.49352095 2.90449715 -0.2060833
		 -0.49351546 2.90442991 0.20608333 -0.48777464 3.26030397 -0.19357209 -0.48796198 3.25792265 0.19370958;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 0 12 13 0 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 0 0 30 1 1 31 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0
		 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 33 1 21 32 0 22 0 1 23 1 0 21 3 1 19 5 1 17 7 1 15 9 1 20 2 0 18 4 1 16 6 1
		 14 8 1 22 24 0 0 25 0 24 25 0 2 26 0 25 29 0 20 27 0 27 26 0 27 28 0 28 24 0 29 26 0
		 28 29 1 30 2 1 29 30 1 31 3 0 30 31 1 32 23 0 31 32 1 33 22 1 32 33 1 33 28 1 34 35 0
		 36 37 1 38 39 1 40 41 1 42 43 1 44 45 0 46 47 0 48 49 1 50 51 1 52 53 1 54 55 1 56 57 0
		 34 67 1 35 66 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0
		 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 64 1 55 65 0
		 56 34 1 57 35 0 55 37 1 53 39 1 51 41 1 49 43 1 54 36 0 52 38 1 50 40 1 48 42 1 56 58 0
		 34 59 0 58 59 0 36 60 0 59 62 0 54 61 0 61 60 0 61 63 0 62 60 0 63 58 0 62 63 1 64 56 1
		 63 64 1 65 57 0 64 65 1 66 37 0 65 66 1 67 36 1 66 67 1 67 62 1 68 69 0 69 70 0 70 71 0
		 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1 78 79 1 80 81 0 81 82 0 82 83 0 84 85 1 85 86 1
		 86 87 1 88 89 1 89 90 1 90 91 1 92 93 0 93 94 0 94 95 0 96 97 1 97 98 1 98 99 1 100 101 1
		 101 102 1 102 103 1 104 105 0 105 106 0 106 107 0 108 109 1 109 110 1 110 111 1 112 113 1
		 113 114 1 114 115 1 68 72 0 69 73 1;
	setAttr ".ed[166:331]" 70 74 1 71 75 0 72 76 0 73 77 1 74 78 1 75 79 0 76 80 0
		 77 81 1 78 82 1 79 83 0 80 84 0 81 85 1 82 86 1 83 87 0 84 88 0 85 89 1 86 90 1 87 91 0
		 88 92 0 89 93 1 90 94 1 91 95 0 92 96 0 93 97 1 94 98 1 95 99 0 96 100 0 97 101 1
		 98 102 1 99 103 0 100 104 0 101 105 1 102 106 1 103 107 0 104 108 0 105 109 1 106 110 1
		 107 111 0 108 112 0 109 113 1 110 114 1 111 115 0 112 68 0 113 69 1 114 70 1 115 71 0
		 103 116 1 116 117 1 117 75 1 99 118 1 118 119 1 119 79 1 111 116 1 115 117 1 116 118 1
		 117 119 1 118 91 1 119 87 1 100 120 1 120 121 1 121 72 1 96 122 1 122 123 1 123 76 1
		 108 120 1 112 121 1 120 122 1 121 123 1 122 88 1 123 84 1 124 125 0 125 126 0 126 127 0
		 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1 134 135 1 136 137 0 137 138 0 138 139 0
		 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1 148 149 0 149 150 0 150 151 0
		 152 153 1 153 154 1 154 155 1 156 157 1 157 158 1 158 159 1 160 161 0 161 162 0 162 163 0
		 164 165 1 165 166 1 166 167 1 168 169 1 169 170 1 170 171 1 124 128 0 125 129 1 126 130 1
		 127 131 0 128 132 0 129 133 1 130 134 1 131 135 0 132 136 0 133 137 1 134 138 1 135 139 0
		 136 140 0 137 141 1 138 142 1 139 143 0 140 144 0 141 145 1 142 146 1 143 147 0 144 148 0
		 145 149 1 146 150 1 147 151 0 148 152 0 149 153 1 150 154 1 151 155 0 152 156 0 153 157 1
		 154 158 1 155 159 0 156 160 0 157 161 1 158 162 1 159 163 0 160 164 0 161 165 1 162 166 1
		 163 167 0 164 168 0 165 169 1 166 170 1 167 171 0 168 124 0 169 125 1 170 126 1 171 127 0
		 159 172 1 172 173 1 173 131 1 155 174 1 174 175 1 175 135 1 167 172 1 171 173 1 172 174 1
		 173 175 1 174 147 1 175 143 1;
	setAttr ".ed[332:343]" 156 176 1 176 177 1 177 128 1 152 178 1 178 179 1 179 132 1
		 164 176 1 168 177 1 176 178 1 177 179 1 178 144 1 179 140 1;
	setAttr -s 170 -ch 680 ".fc[0:169]" -type "polyFaces" 
		f 4 58 57 -2 -56
		mu 0 4 44 45 3 2
		f 4 1 15 -3 -15
		mu 0 4 2 3 5 4
		f 4 2 17 -4 -17
		mu 0 4 4 5 7 6
		f 4 3 19 -5 -19
		mu 0 4 6 7 9 8
		f 4 4 21 -6 -21
		mu 0 4 8 9 11 10
		f 4 6 25 -8 -25
		mu 0 4 12 13 15 14
		f 4 7 27 -9 -27
		mu 0 4 14 15 17 16
		f 4 8 29 -10 -29
		mu 0 4 16 17 19 18
		f 4 9 31 -11 -31
		mu 0 4 18 19 21 20
		f 4 10 33 62 -33
		mu 0 4 20 21 46 49
		f 4 11 35 -1 -35
		mu 0 4 22 23 25 24
		f 4 60 -34 36 -58
		mu 0 4 45 47 27 3
		f 4 -37 -32 37 -16
		mu 0 4 3 27 28 5
		f 4 -38 -30 38 -18
		mu 0 4 5 28 29 7
		f 4 -39 -28 39 -20
		mu 0 4 7 29 30 9
		f 4 -40 -26 -24 -22
		mu 0 4 9 30 31 11
		f 4 54 53 -51 51
		mu 0 4 42 43 40 41
		f 4 40 14 -42 30
		mu 0 4 33 2 4 34
		f 4 41 16 -43 28
		mu 0 4 34 4 6 35
		f 4 42 18 -44 26
		mu 0 4 35 6 8 36
		f 4 43 20 22 24
		mu 0 4 36 8 10 37
		f 4 34 45 -47 -45
		mu 0 4 32 0 39 38
		f 4 55 47 -54 56
		mu 0 4 44 2 40 43
		f 4 -41 49 50 -48
		mu 0 4 2 33 41 40
		f 4 32 63 -52 -50
		mu 0 4 33 48 42 41
		f 4 46 48 -55 52
		mu 0 4 38 39 43 42
		f 4 12 -57 -49 -46
		mu 0 4 0 44 43 39
		f 4 0 13 -59 -13
		mu 0 4 0 1 45 44
		f 4 -36 -60 -61 -14
		mu 0 4 1 26 47 45
		f 4 -63 59 -12 -62
		mu 0 4 49 46 23 22
		f 4 -64 61 44 -53
		mu 0 4 42 48 32 38
		f 4 64 77 126 -77
		mu 0 4 50 51 52 53
		f 4 65 79 -67 -79
		mu 0 4 54 55 56 57
		f 4 66 81 -68 -81
		mu 0 4 57 56 58 59
		f 4 67 83 -69 -83
		mu 0 4 59 58 60 61
		f 4 68 85 -70 -85
		mu 0 4 61 60 62 63
		f 4 70 89 -72 -89
		mu 0 4 64 65 66 67
		f 4 71 91 -73 -91
		mu 0 4 67 66 68 69
		f 4 72 93 -74 -93
		mu 0 4 69 68 70 71
		f 4 73 95 -75 -95
		mu 0 4 71 70 72 73
		f 4 122 121 -76 -120
		mu 0 4 74 75 76 77
		f 4 75 99 -65 -99
		mu 0 4 77 76 78 79
		f 4 -100 -122 124 -78
		mu 0 4 51 80 81 52
		f 4 -101 -96 101 -80
		mu 0 4 55 82 83 56
		f 4 -102 -94 102 -82
		mu 0 4 56 83 84 58
		f 4 -103 -92 103 -84
		mu 0 4 58 84 85 60
		f 4 -104 -90 -88 -86
		mu 0 4 60 85 86 62
		f 4 110 112 118 117
		mu 0 4 87 88 89 90
		f 4 104 78 -106 94
		mu 0 4 91 54 57 92
		f 4 105 80 -107 92
		mu 0 4 92 57 59 93
		f 4 106 82 -108 90
		mu 0 4 93 59 61 94
		f 4 107 84 86 88
		mu 0 4 94 61 63 95
		f 4 98 109 -111 -109
		mu 0 4 96 50 88 87
		f 4 76 127 -113 -110
		mu 0 4 50 53 89 88
		f 4 -105 113 114 -112
		mu 0 4 54 91 97 98
		f 4 119 108 -118 120
		mu 0 4 99 96 87 90
		f 4 -119 116 -115 115
		mu 0 4 90 89 98 97
		f 4 96 -121 -116 -114
		mu 0 4 91 99 90 97
		f 4 74 97 -123 -97
		mu 0 4 73 72 75 74
		f 4 -125 -98 100 -124
		mu 0 4 52 81 82 55
		f 4 -127 123 -66 -126
		mu 0 4 53 52 55 54
		f 4 -128 125 111 -117
		mu 0 4 89 53 54 98
		f 4 128 165 -132 -165
		mu 0 4 100 101 102 103
		f 4 129 166 -133 -166
		mu 0 4 101 104 105 102
		f 4 130 167 -134 -167
		mu 0 4 104 106 107 105
		f 4 131 169 -135 -169
		mu 0 4 103 102 108 109
		f 4 132 170 -136 -170
		mu 0 4 102 105 110 108
		f 4 133 171 -137 -171
		mu 0 4 105 107 111 110
		f 4 134 173 -138 -173
		mu 0 4 109 108 112 113
		f 4 135 174 -139 -174
		mu 0 4 108 110 114 112
		f 4 136 175 -140 -175
		mu 0 4 110 111 115 114
		f 4 137 177 -141 -177
		mu 0 4 113 112 116 117
		f 4 138 178 -142 -178
		mu 0 4 112 114 118 116
		f 4 139 179 -143 -179
		mu 0 4 114 115 119 118
		f 4 140 181 -144 -181
		mu 0 4 117 116 120 121
		f 4 141 182 -145 -182
		mu 0 4 116 118 122 120
		f 4 142 183 -146 -183
		mu 0 4 118 119 123 122
		f 4 143 185 -147 -185
		mu 0 4 121 120 124 125
		f 4 144 186 -148 -186
		mu 0 4 120 122 126 124
		f 4 145 187 -149 -187
		mu 0 4 122 123 127 126
		f 4 146 189 -150 -189
		mu 0 4 125 124 128 129
		f 4 147 190 -151 -190
		mu 0 4 124 126 130 128
		f 4 148 191 -152 -191
		mu 0 4 126 127 131 130
		f 4 149 193 -153 -193
		mu 0 4 129 128 132 133
		f 4 150 194 -154 -194
		mu 0 4 128 130 134 132
		f 4 151 195 -155 -195
		mu 0 4 130 131 135 134
		f 4 152 197 -156 -197
		mu 0 4 133 132 136 137
		f 4 153 198 -157 -198
		mu 0 4 132 134 138 136
		f 4 154 199 -158 -199
		mu 0 4 134 135 139 138
		f 4 155 201 -159 -201
		mu 0 4 137 136 140 141
		f 4 156 202 -160 -202
		mu 0 4 136 138 142 140
		f 4 157 203 -161 -203
		mu 0 4 138 139 143 142
		f 4 158 205 -162 -205
		mu 0 4 141 140 144 145
		f 4 159 206 -163 -206
		mu 0 4 140 142 146 144
		f 4 160 207 -164 -207
		mu 0 4 142 143 147 146
		f 4 161 209 -129 -209
		mu 0 4 145 144 148 149
		f 4 162 210 -130 -210
		mu 0 4 144 146 150 148
		f 4 163 211 -131 -211
		mu 0 4 146 147 151 150
		f 4 -204 -200 212 -219
		mu 0 4 152 153 154 155
		f 4 -208 218 213 -220
		mu 0 4 156 152 155 157
		f 4 -212 219 214 -168
		mu 0 4 106 156 157 107
		f 4 -213 -196 215 -221
		mu 0 4 155 154 158 159
		f 4 -214 220 216 -222
		mu 0 4 157 155 159 160
		f 4 -215 221 217 -172
		mu 0 4 107 157 160 111
		f 4 -216 -192 -188 -223
		mu 0 4 159 158 161 162
		f 4 -217 222 -184 -224
		mu 0 4 160 159 162 163
		f 4 -218 223 -180 -176
		mu 0 4 111 160 163 115
		f 4 200 230 -225 196
		mu 0 4 164 165 166 167
		f 4 204 231 -226 -231
		mu 0 4 165 168 169 166
		f 4 208 164 -227 -232
		mu 0 4 168 100 103 169
		f 4 224 232 -228 192
		mu 0 4 167 166 170 171
		f 4 225 233 -229 -233
		mu 0 4 166 169 172 170
		f 4 226 168 -230 -234
		mu 0 4 169 103 109 172
		f 4 227 234 184 188
		mu 0 4 171 170 173 174
		f 4 228 235 180 -235
		mu 0 4 170 172 175 173
		f 4 229 172 176 -236
		mu 0 4 172 109 113 175
		f 4 236 273 -240 -273
		mu 0 4 176 177 178 179
		f 4 237 274 -241 -274
		mu 0 4 177 180 181 178
		f 4 238 275 -242 -275
		mu 0 4 180 182 183 181
		f 4 239 277 -243 -277
		mu 0 4 179 178 184 185
		f 4 240 278 -244 -278
		mu 0 4 178 181 186 184
		f 4 241 279 -245 -279
		mu 0 4 181 183 187 186
		f 4 242 281 -246 -281
		mu 0 4 185 184 188 189
		f 4 243 282 -247 -282
		mu 0 4 184 186 190 188
		f 4 244 283 -248 -283
		mu 0 4 186 187 191 190
		f 4 245 285 -249 -285
		mu 0 4 189 188 192 193
		f 4 246 286 -250 -286
		mu 0 4 188 190 194 192
		f 4 247 287 -251 -287
		mu 0 4 190 191 195 194
		f 4 248 289 -252 -289
		mu 0 4 193 192 196 197
		f 4 249 290 -253 -290
		mu 0 4 192 194 198 196
		f 4 250 291 -254 -291
		mu 0 4 194 195 199 198
		f 4 251 293 -255 -293
		mu 0 4 197 196 200 201
		f 4 252 294 -256 -294
		mu 0 4 196 198 202 200
		f 4 253 295 -257 -295
		mu 0 4 198 199 203 202
		f 4 254 297 -258 -297
		mu 0 4 201 200 204 205
		f 4 255 298 -259 -298
		mu 0 4 200 202 206 204
		f 4 256 299 -260 -299
		mu 0 4 202 203 207 206
		f 4 257 301 -261 -301
		mu 0 4 205 204 208 209
		f 4 258 302 -262 -302
		mu 0 4 204 206 210 208
		f 4 259 303 -263 -303
		mu 0 4 206 207 211 210
		f 4 260 305 -264 -305
		mu 0 4 209 208 212 213
		f 4 261 306 -265 -306
		mu 0 4 208 210 214 212
		f 4 262 307 -266 -307
		mu 0 4 210 211 215 214
		f 4 263 309 -267 -309
		mu 0 4 213 212 216 217
		f 4 264 310 -268 -310
		mu 0 4 212 214 218 216
		f 4 265 311 -269 -311
		mu 0 4 214 215 219 218
		f 4 266 313 -270 -313
		mu 0 4 217 216 220 221
		f 4 267 314 -271 -314
		mu 0 4 216 218 222 220
		f 4 268 315 -272 -315
		mu 0 4 218 219 223 222
		f 4 269 317 -237 -317
		mu 0 4 221 220 224 225
		f 4 270 318 -238 -318
		mu 0 4 220 222 226 224
		f 4 271 319 -239 -319
		mu 0 4 222 223 227 226
		f 4 -312 -308 320 -327
		mu 0 4 228 229 230 231
		f 4 -316 326 321 -328
		mu 0 4 232 228 231 233
		f 4 -320 327 322 -276
		mu 0 4 182 232 233 183
		f 4 -321 -304 323 -329
		mu 0 4 231 230 234 235
		f 4 -322 328 324 -330
		mu 0 4 233 231 235 236
		f 4 -323 329 325 -280
		mu 0 4 183 233 236 187
		f 4 -324 -300 -296 -331
		mu 0 4 235 234 237 238
		f 4 -325 330 -292 -332
		mu 0 4 236 235 238 239
		f 4 -326 331 -288 -284
		mu 0 4 187 236 239 191
		f 4 308 338 -333 304
		mu 0 4 240 241 242 243
		f 4 312 339 -334 -339
		mu 0 4 241 244 245 242
		f 4 316 272 -335 -340
		mu 0 4 244 176 179 245
		f 4 332 340 -336 300
		mu 0 4 243 242 246 247
		f 4 333 341 -337 -341
		mu 0 4 242 245 248 246
		f 4 334 276 -338 -342
		mu 0 4 245 179 185 248
		f 4 335 342 292 296
		mu 0 4 247 246 249 250
		f 4 336 343 288 -343
		mu 0 4 246 248 251 249
		f 4 337 280 284 -344
		mu 0 4 248 185 189 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dsm" 2;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "surfaceShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode surfaceShader -n "black_character";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".laa" yes;
	setAttr ".gamm" yes;
	setAttr ".gmmv" 1.7999999523162842;
	setAttr ".fprt" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "character_geoShape.iog.og[0].gid";
connectAttr "surfaceShader1SG.mwc" "character_geoShape.iog.og[0].gco";
connectAttr "black_character.oc" "surfaceShader1SG.ss";
connectAttr "character_geoShape.iog.og[0]" "surfaceShader1SG.dsm" -na;
connectAttr "groupId1.msg" "surfaceShader1SG.gn" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo2.sg";
connectAttr "black_character.msg" "materialInfo2.m";
connectAttr "black_character.msg" "materialInfo2.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "black_character.msg" ":defaultShaderList1.s" -na;
// End of character_model_01.ma
