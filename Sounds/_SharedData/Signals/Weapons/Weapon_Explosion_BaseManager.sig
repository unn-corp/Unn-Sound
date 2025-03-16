AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 11
   name "FAR_START"
   tl 145.75 435.342
   children {
    77
   }
   value 180
   valueMax 6000
  }
  IOPItemInputClass {
   id 12
   name "Distance"
   tl 145.75 -6.951
   children {
    35 42 68 77 78
   }
   value 66.17
   valueMax 6000
  }
  IOPItemInputClass {
   id 15
   name "FAR_MAX"
   tl 145.75 501.592
   children {
    77
   }
   value 800
   valueMax 6000
  }
  IOPItemInputClass {
   id 17
   name "CLS_END"
   tl 145.75 155.342
   children {
    78
   }
   value 230
   valueMax 9999
  }
  IOPItemInputClass {
   id 30
   name "CLS_OUT"
   tl 145.75 85.342
   children {
    78
   }
   value 10
   valueMax 6000
  }
  IOPItemInputClass {
   id 31
   name "INT_FO_START"
   comment "Distance at which interior attenuation starts"
   tl 145.75 2030.189
   ctl 0 -21
   children {
    35
   }
   value 50
   valueMax 6000
  }
  IOPItemInputClass {
   id 32
   name "INT_FO_END"
   comment "Distance at which interior attenuation ends (Volume = 0)"
   tl 145.75 2114.917
   ctl 0 -21
   children {
    35
   }
   value 3000
   valueMax 6000
  }
  IOPItemInputClass {
   id 33
   name "INT_BASE_V"
   comment "General volume multiplier for explosion inside, listener outside"
   tl 145.75 2206.917
   ctl 0 -21
   children {
    35
   }
   value 0.95
  }
  IOPItemInputClass {
   id 39
   name "INTERIOR_W"
   comment "1 if source is inside, listener outside of a building"
   tl 145.75 703.334
   ctl 0 -21
   children {
    51 52 57
   }
   value 1
  }
  IOPItemInputClass {
   id 60
   name "WaterDepth"
   comment "Depth of water at XY coordinate"
   tl 145.75 987.802
   ctl 0 -21
   children {
    85
   }
   value 5
   valueMin -5
   valueMax 35
  }
  IOPItemInputClass {
   id 66
   name "WTR_FO_START"
   comment "Distance at which water attenuation starts"
   tl 145.75 2421.178
   ctl 0 -21
   children {
    68
   }
   value 50
   valueMax 6000
  }
  IOPItemInputClass {
   id 67
   name "WTR_FO_END"
   comment "Distance at which water attenuation ends (Volume = 0)"
   tl 145.75 2501.178
   ctl 0 -21
   children {
    68
   }
   value 1400
   valueMax 6000
  }
  IOPItemInputClass {
   id 75
   name "WTR_DPTH_MIN"
   comment "WaterDepth when fading to in-water sounds starts"
   tl 145.75 1139.083
   ctl 0 -21
   children {
    59
   }
   value 0.5
   valueMax 4
  }
  IOPItemInputClass {
   id 76
   name "WTR_DPTH_MAX"
   comment "WaterDepth when fading to in-water sounds ends (Water_V = 1)"
   tl 145.75 1215.333
   ctl 0 -21
   children {
    59
   }
   value 1
   valueMax 4
  }
  IOPItemInputClass {
   id 82
   name "WTRSPLASH_DPTH_FO_START"
   tl 145.75 1294.508
   children {
    84
   }
  }
  IOPItemInputClass {
   id 83
   name "WTRSPLASH_DPTH_FO_END"
   tl 145.75 1368
   children {
    84
   }
  }
  IOPItemInputClass {
   id 86
   name "AboveTerrain"
   comment "Absolute height above terrain/seafloor"
   tl 145.75 1058.524
   ctl 0 -21
   children {
    85
   }
   value 4.5
   valueMax 40
  }
  IOPItemInputClass {
   id 96
   name "RoomSize"
   tl 145.75 2687.408
   children {
    91
   }
   value 7024.4
   valueMax 16000
  }
  IOPInputValueClass {
   id 28
   name "1"
   tl 145.75 -101
   children {
    20 51 54 56 57 61 70 93
   }
   value 1
  }
  IOPInputValueClass {
   id 94
   name "7000"
   tl 145.75 2892.845
   children {
    91
   }
   value 7000
  }
  IOPInputValueClass {
   id 97
   name "Send It"
   tl 1444.368 -241.985
   children {
    46 47
   }
   value 2
  }
  IOPInputValueClass {
   id 98
   name "3/4"
   tl 1318.889 1892.222
   children {
    74
   }
   value 0.75
  }
 }
 Ops {
  IOPItemOpSubClass {
   id 20
   name "Sub 17"
   tl 1221 242.092
   children {
    29
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 1
    }
    ConnectionClass connection {
     id 28
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpPowClass {
   id 21
   name "0.5"
   tl 1455.539 484.759
   children {
    46
   }
   inputs {
    ConnectionClass connection {
     id 77
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpSumClass {
   id 22
   name "Sum 18"
   tl 992.444 254.092
   children {
    20
   }
   inputs {
    ConnectionClass connection {
     id 78
     port 0
    }
    ConnectionClass connection {
     id 77
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 25
   name "0.5"
   tl 1455.539 -26.444
   children {
    18 54
   }
   inputs {
    ConnectionClass connection {
     id 78
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpPowClass {
   id 29
   name "0.5"
   tl 1455.539 242.092
   children {
    47
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpInterpolateClass {
   id 35
   name "Interpolate 156"
   tl 716 2112.118
   children {
    38
   }
   inputs {
    ConnectionClass connection {
     id 32
     port 2
    }
    ConnectionClass connection {
     id 31
     port 1
    }
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 33
     port 3
    }
   }
   "X min" 1
   "X max" 0
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpMaxClass {
   id 38
   name "Max 157"
   tl 992.444 2105.807
   children {
    74
   }
   inputs {
    ConnectionClass connection {
     id 35
     port 0
    }
    ConnectionClass connection {
     id 57
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 42
   name "IntTail_O"
   comment "Might need constants once we get room sizes"
   tl 716 1707.601
   ctl 0 -21
   children {
    43
   }
   inputs {
    ConnectionClass connection {
     id 12
     port 0
    }
   }
   "X max" 1000
   "Y max" 900
  }
  IOPItemOpMulClass {
   id 46
   name "Mul 46"
   tl 1635.455 496.759
   children {
    19
   }
   inputs {
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 97
     port 0
    }
    ConnectionClass connection {
     id 51
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 47
   name "Mul 46"
   tl 1635.455 254.092
   children {
    26
   }
   inputs {
    ConnectionClass connection {
     id 29
     port 0
    }
    ConnectionClass connection {
     id 97
     port 0
    }
    ConnectionClass connection {
     id 51
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 51
   name "1-InteriorW"
   tl 379.682 691.984
   children {
    46 47
   }
   inputs {
    ConnectionClass connection {
     id 39
     port 1
    }
    ConnectionClass connection {
     id 28
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 52
   name "Mul 46"
   tl 1455.539 737.25
   children {
    45 56
   }
   inputs {
    ConnectionClass connection {
     id 54
     port 0
    }
    ConnectionClass connection {
     id 39
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 54
   name "Sub 159"
   tl 1635.455 -113
   children {
    52 53
   }
   inputs {
    ConnectionClass connection {
     id 28
     port 0
    }
    ConnectionClass connection {
     id 25
     port 1
    }
   }
  }
  IOPItemOpSubClass {
   id 56
   name "1-InteriorW"
   tl 1455.539 824.083
   children {
    50
   }
   inputs {
    ConnectionClass connection {
     id 52
     port 1
    }
    ConnectionClass connection {
     id 28
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 57
   name "Sub 57"
   tl 716 2016.659
   children {
    38
   }
   inputs {
    ConnectionClass connection {
     id 39
     port 1
    }
    ConnectionClass connection {
     id 28
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 59
   name "Interpolate 30"
   tl 716 988.969
   children {
    61 62
   }
   inputs {
    ConnectionClass connection {
     id 76
     port 2
    }
    ConnectionClass connection {
     id 85
     port 0
    }
    ConnectionClass connection {
     id 75
     port 1
    }
   }
   "X min" 0.5
  }
  IOPItemOpSubClass {
   id 61
   name "1-Water_V"
   tl 992.444 964.904
   children {
    64
   }
   inputs {
    ConnectionClass connection {
     id 28
     port 0
    }
    ConnectionClass connection {
     id 59
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 62
   name "Water_V"
   tl 992.444 1084.755
   children {
    63 70 81 88
   }
   inputs {
    ConnectionClass connection {
     id 59
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpInterpolateClass {
   id 68
   name "Interpolate 156"
   tl 716 2403.178
   children {
    71
   }
   inputs {
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 67
     port 2
    }
    ConnectionClass connection {
     id 66
     port 1
    }
   }
   "X min" 1
   "X max" 0
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpSubClass {
   id 70
   name "Sub 57"
   tl 716 2305.179
   children {
    71
   }
   inputs {
    ConnectionClass connection {
     id 62
     port 1
    }
    ConnectionClass connection {
     id 28
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 71
   name "Max 157"
   tl 992.444 2311.786
   children {
    74
   }
   inputs {
    ConnectionClass connection {
     id 68
     port 0
    }
    ConnectionClass connection {
     id 70
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 74
   name "Mul 74"
   comment "Multiply V of Int/Water so that it gets quieter if interior and in water"
   tl 1635.455 2105.807
   ctl 0 -21
   children {
    37
   }
   inputs {
    ConnectionClass connection {
     id 38
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 71
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 77
   name "FarVol"
   tl 716 387.342
   children {
    21 22
   }
   inputs {
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 15
     port 2
    }
    ConnectionClass connection {
     id 11
     port 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 78
   name "CloseVol"
   tl 716 37.342
   children {
    22 25
   }
   inputs {
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 17
     port 2
    }
    ConnectionClass connection {
     id 30
     port 1
    }
   }
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpInterpolateClass {
   id 80
   name "Interpolate 80"
   comment "Fade out WaterTails in very deep water"
   tl 1455.539 1207.44
   ctl 0 -21
   children {
    81
   }
   inputs {
    ConnectionClass connection {
     id 85
     port 0
    }
   }
   "X min" 6
   "X max" 10
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpMulClass {
   id 81
   name "Mul 81"
   tl 1635.455 1200.833
   children {
    79
   }
   inputs {
    ConnectionClass connection {
     id 62
     port 0
    }
    ConnectionClass connection {
     id 80
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 84
   name "SplashLayer FadeOut"
   tl 716 1290.525
   children {
    88
   }
   inputs {
    ConnectionClass connection {
     id 85
     port 0
    }
    ConnectionClass connection {
     id 83
     port 2
    }
    ConnectionClass connection {
     id 82
     port 1
    }
   }
   "X min" 0.5
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpSubClass {
   id 85
   name "DepthOfExplosion"
   comment "Negative if above water surface, positive if below water surface"
   tl 379.682 997.81
   ctl 0 -21
   children {
    59 80 84
   }
   inputs {
    ConnectionClass connection {
     id 60
     port 0
    }
    ConnectionClass connection {
     id 86
     port 1
    }
   }
  }
  IOPItemOpMulClass {
   id 88
   name "Mul 81"
   tl 1635.455 1379
   children {
    87
   }
   inputs {
    ConnectionClass connection {
     id 62
     port 0
    }
    ConnectionClass connection {
     id 84
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 89
   name "Pow 13"
   tl 1635.455 2685.603
   children {
    95
   }
   inputs {
    ConnectionClass connection {
     id 91
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpInterpolateClass {
   id 91
   name "Interpolate 10"
   tl 716 2700.481
   children {
    89 93
   }
   inputs {
    ConnectionClass connection {
     id 94
     port 2
    }
    ConnectionClass connection {
     id 96
     port 0
    }
   }
   "X min" 150
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpPowClass {
   id 92
   name "Pow 13"
   tl 1635.455 2880.845
   children {
    90
   }
   inputs {
    ConnectionClass connection {
     id 93
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpSubClass {
   id 93
   name "Sub 12"
   tl 992.444 2880.845
   children {
    92
   }
   inputs {
    ConnectionClass connection {
     id 28
     port 0
    }
    ConnectionClass connection {
     id 91
     port 1
    }
   }
   Subtracter 0
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 18
   name "Close_V"
   tl 1811.143 -14.444
   input 25
  }
  IOPItemOutputClass {
   id 19
   name "Far_V"
   tl 1811.143 496.759
   input 46
  }
  IOPItemOutputClass {
   id 26
   name "Mid_V"
   tl 1811.143 254.092
   input 47
  }
  IOPItemOutputClass {
   id 37
   name "Att_V"
   tl 1811.143 2105.807
   input 74
  }
  IOPItemOutputClass {
   id 43
   name "IntTail_O"
   comment "Offset of Interior Tail (Further away = Shorter sound)"
   tl 1811.143 1727.065
   ctl 0 -21
   input 42
  }
  IOPItemOutputClass {
   id 45
   name "IntBody_V"
   tl 1811.143 737.151
   input 52
  }
  IOPItemOutputClass {
   id 50
   name "1-IntBody_V"
   tl 1811.143 844.214
   input 56
  }
  IOPItemOutputClass {
   id 53
   name "1-Close_V"
   tl 1811.143 -101
   input 54
  }
  IOPItemOutputClass {
   id 63
   name "Water_V"
   tl 1811.143 1097.755
   input 62
  }
  IOPItemOutputClass {
   id 64
   name "1-Water_V"
   tl 1811.143 976.904
   input 61
  }
  IOPItemOutputClass {
   id 79
   name "WaterTail_V"
   tl 1811.143 1203.333
   input 81
  }
  IOPItemOutputClass {
   id 87
   name "WaterSplashLayer_V"
   tl 1811.143 1384
   input 88
  }
  IOPItemOutputClass {
   id 90
   name "IntTail_Largel_V"
   tl 1792.695 2892.845
   input 92
  }
  IOPItemOutputClass {
   id 95
   name "IntTail_Small_V"
   tl 1792.695 2685.798
   input 89
  }
 }
 groups {
  GroupClass {
   id 40
   name "Volume attenuation when explosion inside and/or in water"
   children {
    34 38 32 35 31 37 33 57 66 67 68 70 71 74
   }
   parent -1
   Color 0.835 0.397 0.357 0.251
  }
  GroupClass {
   id 41
   name "Base body management"
   children {
    19 22 11 25 18 16 15 27 26 30 14 20 21 17 24 29 28 13 23 12 46 47 48 53 54 77 78
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 51
   name "Switching to another body after \"Close\" when explosion happens in interior"
   children {
    49 50 45 44 52 55 56
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 82
   name "Water explosions"
   children {
    75 59 61 64 76 62 81 80 60 79 63 82 83 86 85 84 87 88
   }
   parent -1
   Color 0.016 0.415 0.6 0.251
  }
  GroupClass {
   id 83
   name "Offsetting interior tail"
   children {
    42 43
   }
   parent -1
   Color 0.53 0.6 0 0.251
  }
  GroupClass {
   id 97
   name "Interior Tail Blending"
   children {
    89 94 90 93 96 92 91 95
   }
   parent -1
   Color 0.943 1 0 0.251
  }
 }
 compiled IOPCompiledClass {
  visited {
   2693 2565 2437 2309 2181 3847 4103 3975 1542 3719 1670 2053 1925 1797 1669 1541 1413 1285 1157 3463 3335 3079 1927 2183 3595 1414 3211 1286 2439 1030 2055 1158 1029 1799 1287 901 773 645 517 389 261 133 2951 391 1543 902 1419 1671 774 646 6 2311 2571 903 518 647 779 2703 390 5 2823 267 7 519 1167 262 135 1039 134
  }
  ins {
   IOPCompiledIn {
    data {
     1 1441795
    }
   }
   IOPCompiledIn {
    data {
     5 327683 458755 1179651 1441795 1507331
    }
   }
   IOPCompiledIn {
    data {
     1 1441795
    }
   }
   IOPCompiledIn {
    data {
     1 1507331
    }
   }
   IOPCompiledIn {
    data {
     1 1507331
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     3 655363 720899 917507
    }
   }
   IOPCompiledIn {
    data {
     1 1769475
    }
   }
   IOPCompiledIn {
    data {
     1 1179651
    }
   }
   IOPCompiledIn {
    data {
     1 1179651
    }
   }
   IOPCompiledIn {
    data {
     1 983043
    }
   }
   IOPCompiledIn {
    data {
     1 983043
    }
   }
   IOPCompiledIn {
    data {
     1 1703939
    }
   }
   IOPCompiledIn {
    data {
     1 1703939
    }
   }
   IOPCompiledIn {
    data {
     1 1769475
    }
   }
   IOPCompiledIn {
    data {
     1 1966083
    }
   }
   IOPCompiledIn {
    data {
     8 3 655363 786435 851971 917507 1048579 1245187 2097155
    }
   }
   IOPCompiledIn {
    data {
     1 1966083
    }
   }
   IOPCompiledIn {
    data {
     2 524291 589827
    }
   }
   IOPCompiledIn {
    data {
     1 1376259
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 262147 4 131073 1 1179648 0
    }
   }
   IOPCompiledOp {
    data {
     1 524291 2 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     1 3 4 1507329 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     2 2 786435 2 1507329 0
    }
   }
   IOPCompiledOp {
    data {
     1 589827 2 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 393219 8 393216 2 327680 1 65536 0 458752 3
    }
   }
   IOPCompiledOp {
    data {
     1 1376259 4 327681 0 917505 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 2 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 65538 6 65537 0 1310720 0 655361 0
    }
   }
   IOPCompiledOp {
    data {
     1 131074 6 262145 0 1310720 0 655361 0
    }
   }
   IOPCompiledOp {
    data {
     2 524291 589827 4 524288 1 1179648 0
    }
   }
   IOPCompiledOp {
    data {
     2 327682 851971 4 786433 0 524288 0
    }
   }
   IOPCompiledOp {
    data {
     2 720899 458754 4 1179648 0 196609 1
    }
   }
   IOPCompiledOp {
    data {
     1 393218 4 720897 1 1179648 0
    }
   }
   IOPCompiledOp {
    data {
     1 393219 4 524288 1 1179648 0
    }
   }
   IOPCompiledOp {
    data {
     2 1048579 1114115 6 851968 2 1769473 0 786432 1
    }
   }
   IOPCompiledOp {
    data {
     1 589826 4 1179648 0 983041 1
    }
   }
   IOPCompiledOp {
    data {
     4 524290 1245187 1638403 1835011 2 983041 0
    }
   }
   IOPCompiledOp {
    data {
     1 1310723 6 65536 0 720896 2 655360 1
    }
   }
   IOPCompiledOp {
    data {
     1 1310723 4 1114113 1 1179648 0
    }
   }
   IOPCompiledOp {
    data {
     1 1376259 4 1179649 0 1245185 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 6 393217 0 1376256 0 1310721 0
    }
   }
   IOPCompiledOp {
    data {
     2 65539 131075 6 65536 0 131072 2 0 1
    }
   }
   IOPCompiledOp {
    data {
     2 131075 196611 6 65536 0 196608 2 262144 1
    }
   }
   IOPCompiledOp {
    data {
     1 1638403 2 1769473 0
    }
   }
   IOPCompiledOp {
    data {
     1 655362 4 1114113 0 1572865 0
    }
   }
   IOPCompiledOp {
    data {
     1 1835011 6 1769473 0 983040 2 917504 1
    }
   }
   IOPCompiledOp {
    data {
     3 983043 1572867 1703939 4 589824 0 1048576 1
    }
   }
   IOPCompiledOp {
    data {
     1 720898 4 1114113 0 1703937 0
    }
   }
   IOPCompiledOp {
    data {
     1 851970 2 1966081 0
    }
   }
   IOPCompiledOp {
    data {
     2 1900547 2097155 4 1245184 2 1114112 0
    }
   }
   IOPCompiledOp {
    data {
     1 786434 2 2097153 0
    }
   }
   IOPCompiledOp {
    data {
     1 2031619 4 1179648 0 1966081 1
    }
   }
  }
  outs {
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 69
  version 2
 }
}