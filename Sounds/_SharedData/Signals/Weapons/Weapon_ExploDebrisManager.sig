AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "Distance"
   tl -9.92 -44
   children {
    6 10 14 19 41
   }
  }
  IOPItemInputClass {
   id 2
   name "SL_O_MIN_D"
   tl -9.92 329.974
   children {
    10 14 19
   }
   value 5
   valueMax 200
  }
  IOPItemInputClass {
   id 3
   name "SL_O_MAX_D"
   tl -9.92 427.744
   children {
    10 14 19
   }
   value 30
   valueMax 200
  }
  IOPItemInputClass {
   id 4
   name "SL_O_MAX"
   tl -9.92 518.897
   children {
    10
   }
   value 200
   valueMax 200
  }
  IOPItemInputClass {
   id 7
   name "CL_FADE_MIN_D"
   tl -9.92 103.077
   children {
    6
   }
  }
  IOPItemInputClass {
   id 8
   name "CL_FADE_MAX_D"
   tl -9.92 197.692
   children {
    6
   }
   value 1
  }
  IOPItemInputClass {
   id 13
   name "SL_BOOST_G"
   tl -9.92 634.519
   children {
    14
   }
  }
  IOPItemInputClass {
   id 18
   name "CL_O_MAX"
   tl -9.92 788
   children {
    19
   }
  }
  IOPItemInputClass {
   id 21
   name "Houses"
   tl -9.92 -145.795
   children {
    22 27
   }
  }
  IOPItemInputClass {
   id 23
   name "NonInterior_V"
   comment "From Weapon_EnvLayerManager_Default.sig"
   tl -9.92 1015.714
   ctl 0 -21
   children {
    22 24 28
   }
   value 1
  }
  IOPItemInputClass {
   id 29
   name "WaterDepth"
   comment "Depth of water at XY coordinate"
   tl -9.92 1246
   ctl 0 -21
   children {
    45 46
   }
   value 5.2
   valueMax 35
  }
  IOPItemInputClass {
   id 42
   name "WTRSPLASH_O_MAX"
   tl -9.92 2048.809
   children {
    41
   }
  }
  IOPItemInputClass {
   id 43
   name "AboveTerrain"
   comment "Absolute height above terrain/seafloor"
   tl -9.92 1367.381
   ctl 0 -21
   children {
    45
   }
   value 3.1
   valueMax 40
  }
  IOPItemInputClass {
   id 47
   name "WTRSPLASH_DPTH_FO_STRT"
   comment "Start fading out WaterSplashes from this depth"
   tl -9.92 1474.603
   ctl 0 -21
   children {
    38
   }
   value 5
   valueMax 35
  }
  IOPItemInputClass {
   id 48
   name "WTRSPLASH_DPTH_FO_END"
   comment "Fully fade  out WaterSplashes in this depth"
   tl -9.92 1555.556
   ctl 0 -21
   children {
    38
   }
   value 7
   valueMax 35
  }
  IOPItemInputClass {
   id 58
   name "GIsThirdPersonCam"
   tl -9.92 2662.252
   children {
    62
   }
   global 1
  }
  IOPItemInputClass {
   id 63
   name "GCurrVehicleCoverage"
   tl -9.92 2546.004
   ctl 0 -21
   children {
    53
   }
   value 0.1
   global 1
  }
  IOPInputValueClass {
   id 26
   name "1"
   tl -9.92 -311
   children {
    27 34
   }
   value 1
  }
  IOPInputValueClass {
   id 64
   name "Send It"
   tl -7.56 -438.572
   children {
    22 24 28 39
   }
   value 2
  }
 }
 Ops {
  IOPItemOpInterpolateClass {
   id 6
   name "HousesLayer Volume"
   tl 488.25 -65.5
   children {
    22
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 8
     port 2
    }
    ConnectionClass connection {
     id 7
     port 1
    }
   }
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpInterpolateClass {
   id 10
   name "SprayLayer Offset"
   tl 488.25 263.474
   children {
    36
   }
   inputs {
    ConnectionClass connection {
     id 4
     port 4
    }
    ConnectionClass connection {
     id 3
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 2
     port 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 14
   name "SprayLayer Volume boost"
   tl 488.25 526.09
   children {
    28
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 3
     port 2
    }
    ConnectionClass connection {
     id 13
     port 4
    }
    ConnectionClass connection {
     id 2
     port 1
    }
   }
   "Y min" 1
  }
  IOPItemOpInterpolateClass {
   id 19
   name "CloseLayer Offset"
   tl 488.25 740
   children {
    35
   }
   inputs {
    ConnectionClass connection {
     id 2
     port 1
    }
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 3
     port 2
    }
    ConnectionClass connection {
     id 18
     port 4
    }
   }
  }
  IOPItemOpMulClass {
   id 22
   name "Mul"
   tl 1171.833 -31.329
   children {
    5
   }
   inputs {
    ConnectionClass connection {
     id 34
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 49
     port 0
    }
    ConnectionClass connection {
     id 23
     port 0
    }
    ConnectionClass connection {
     id 64
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 24
   name "Mul"
   tl 1171.833 120.682
   children {
    25
   }
   inputs {
    ConnectionClass connection {
     id 23
     port 0
    }
    ConnectionClass connection {
     id 49
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
    ConnectionClass connection {
     id 64
     port 0
    }
    ConnectionClass connection {
     id 34
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 27
   name "1-Houses"
   tl 488.25 120.5
   children {
    24
   }
   inputs {
    ConnectionClass connection {
     id 21
     port 1
    }
    ConnectionClass connection {
     id 26
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 28
   name "Mul"
   tl 1171.833 561.333
   children {
    16
   }
   inputs {
    ConnectionClass connection {
     id 23
     port 0
    }
    ConnectionClass connection {
     id 49
     port 0
    }
    ConnectionClass connection {
     id 14
     port 0
    }
    ConnectionClass connection {
     id 64
     port 0
    }
    ConnectionClass connection {
     id 34
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 30
   name "Interpolate 30"
   comment "Play splash if above water surface"
   tl 488.25 1210.639
   ctl 0 -21
   children {
    50
   }
   inputs {
    ConnectionClass connection {
     id 45
     port 0
    }
   }
   "X min" -5
   "X max" -2
  }
  IOPItemOpPowClass {
   id 33
   name "WaterSplash_V"
   tl 878.008 1355.75
   children {
    39
   }
   inputs {
    ConnectionClass connection {
     id 50
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpSubClass {
   id 34
   name "1-WaterSplash_V"
   tl 885.008 1246.639
   children {
    22 24 28 35 36
   }
   inputs {
    ConnectionClass connection {
     id 50
     port 1
    }
    ConnectionClass connection {
     id 26
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 35
   name "Mul"
   tl 1171.833 788
   children {
    17
   }
   inputs {
    ConnectionClass connection {
     id 34
     port 0
    }
    ConnectionClass connection {
     id 19
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 36
   name "Mul"
   tl 1171.833 287.333
   children {
    12
   }
   inputs {
    ConnectionClass connection {
     id 10
     port 0
    }
    ConnectionClass connection {
     id 34
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 38
   name "DeepWater Interpolation"
   comment "Fade out WaterSplash if explosion happened in very deep water"
   tl 488.25 1431.476
   ctl 0 -21
   children {
    39
   }
   inputs {
    ConnectionClass connection {
     id 45
     port 0
    }
    ConnectionClass connection {
     id 48
     port 2
    }
    ConnectionClass connection {
     id 47
     port 1
    }
   }
   "X min" 6
   "X max" 10
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpMulClass {
   id 39
   name "Mul"
   tl 1171.833 1360.583
   children {
    31
   }
   inputs {
    ConnectionClass connection {
     id 33
     port 0
    }
    ConnectionClass connection {
     id 38
     port 0
    }
    ConnectionClass connection {
     id 64
     port 0
    }
    ConnectionClass connection {
     id 46
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 41
   name "Splash_O_MAX"
   tl 488.25 1973.428
   children {
    40
   }
   inputs {
    ConnectionClass connection {
     id 42
     port 4
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "X max" 100
  }
  IOPItemOpSubClass {
   id 45
   name "DepthOfExplosion"
   comment "Negative if above water surface, positive if below water surface"
   tl 223.444 1255.667
   ctl 0 -21
   children {
    30 38 49
   }
   inputs {
    ConnectionClass connection {
     id 29
     port 0
    }
    ConnectionClass connection {
     id 43
     port 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 46
   name "DeepWater Interpolation"
   comment "Fade in WaterSplash the deeper the water gets"
   tl 488.25 1622.143
   ctl 0 -21
   children {
    39 50
   }
   inputs {
    ConnectionClass connection {
     id 29
     port 0
    }
   }
   "X max" 0.25
   "Fade In Type" "S-curve"
   "Fade Out Type" "S-curve"
  }
  IOPItemOpInterpolateClass {
   id 49
   name "Interpolate 49"
   comment "Don't play debris when very high up in the air"
   tl 488.25 -240.75
   ctl 0 -21
   children {
    22 24 28
   }
   inputs {
    ConnectionClass connection {
     id 45
     port 0
    }
   }
   "X min" -15
   "X max" -20
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpMulClass {
   id 50
   name "Mul 39"
   tl 701 1258.639
   children {
    33 34
   }
   inputs {
    ConnectionClass connection {
     id 46
     port 0
    }
    ConnectionClass connection {
     id 30
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 53
   name "Mul"
   comment "Not in 3p and Coverage >= 0.2"
   tl 1171.833 2546.004
   ctl 0 -21
   children {
    51
   }
   inputs {
    ConnectionClass connection {
     id 62
     port 0
    }
    ConnectionClass connection {
     id 63
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 62
   name "!= 1"
   comment "1 if not in 3p"
   tl 223.444 2650.252
   ctl 0 -21
   children {
    53
   }
   inputs {
    ConnectionClass connection {
     id 58
     port 0
    }
   }
   "Condition Type" "!="
   Comparator 1
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 5
   name "HousesLayer_V"
   comment "1 if houses == 1"
   tl 1356.916 -32.758
   ctl 0 -21
   input 22
  }
  IOPItemOutputClass {
   id 12
   name "SprayLayer_O"
   comment "Offset of the SprayLayer (Debris sprinkles)"
   tl 1356.916 293.641
   ctl 0 -21
   input 36
  }
  IOPItemOutputClass {
   id 16
   name "SprayLayer_V"
   comment "Volume of the SprayLayer (Debris sprinkles)"
   tl 1356.916 563.333
   ctl 0 -21
   input 28
  }
  IOPItemOutputClass {
   id 17
   name "HousesLayer_O"
   comment "Offset of the houses layer"
   tl 1356.916 788
   ctl 0 -21
   input 35
  }
  IOPItemOutputClass {
   id 25
   name "NonHousesLayer_V"
   comment "1 if houses == 0"
   tl 1356.916 121.682
   ctl 0 -21
   input 24
  }
  IOPItemOutputClass {
   id 31
   name "WaterSplash_V"
   comment "Volume of WaterSplashes"
   tl 1356.916 1362.583
   ctl 0 -21
   input 39
  }
  IOPItemOutputClass {
   id 40
   name "WaterSplash_O"
   comment "Distance-based Offset for WaterSplashes"
   tl 1356.916 2057.142
   ctl 0 -21
   input 41
  }
  IOPItemOutputClass {
   id 51
   name "Debr_InCab_Coverage"
   comment "Returns GCurrVehicleCoverage but 0 if in 3p Camera"
   tl 1356.916 2546.004
   ctl 0 -21
   input 53
  }
 }
 groups {
  GroupClass {
   id 47
   name "WaterSplash handling"
   children {
    43 34 41 31 30 46 38 39 42 45 40 33 29 47 48 50
   }
   parent -1
   Color 0.475 0.733 1 0.329
  }
  GroupClass {
   id 64
   name "Debris on vehicle roof"
   children {
    57 56 51 58 62 55 63 52 59 53 54 66 65
   }
   parent -1
   Color 1 0 0 0.251
  }
 }
 compiled IOPCompiledClass {
  visited {
   2309 2181 2053 1925 2695 2571 902 1797 1669 1541 1413 1285 2183 2055 2311 1671 1031 2443 1287 1159 1811 646 1157 1029 775 663 518 901 773 645 517 389 261 133 5 1927 774 391 1419 390 263 919 262 135 1547 134 7 539 6
  }
  ins {
   IOPCompiledIn {
    data {
     5 3 65539 131075 196611 983043
    }
   }
   IOPCompiledIn {
    data {
     3 65539 131075 196611
    }
   }
   IOPCompiledIn {
    data {
     3 65539 131075 196611
    }
   }
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     1 131075
    }
   }
   IOPCompiledIn {
    data {
     1 196611
    }
   }
   IOPCompiledIn {
    data {
     2 262147 393219
    }
   }
   IOPCompiledIn {
    data {
     3 262147 327683 458755
    }
   }
   IOPCompiledIn {
    data {
     2 1048579 1114115
    }
   }
   IOPCompiledIn {
    data {
     1 983043
    }
   }
   IOPCompiledIn {
    data {
     1 1048579
    }
   }
   IOPCompiledIn {
    data {
     1 851971
    }
   }
   IOPCompiledIn {
    data {
     1 851971
    }
   }
   IOPCompiledIn {
    data {
     1 1376259
    }
   }
   IOPCompiledIn {
    data {
     1 1310723
    }
   }
   IOPCompiledIn {
    data {
     2 393219 655363
    }
   }
   IOPCompiledIn {
    data {
     4 262147 327683 458755 917507
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 262147 6 0 0 327680 2 262144 1
    }
   }
   IOPCompiledOp {
    data {
     1 786435 8 196608 4 131072 2 0 0 65536 1
    }
   }
   IOPCompiledOp {
    data {
     1 458755 8 0 0 131072 2 393216 4 65536 1
    }
   }
   IOPCompiledOp {
    data {
     1 720899 8 65536 1 0 0 131072 2 458752 4
    }
   }
   IOPCompiledOp {
    data {
     1 2 12 655361 0 1 0 1179649 0 589824 0 1179648 0 524288 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 10 589824 0 1179649 0 393217 0 1179648 0 655361 0
    }
   }
   IOPCompiledOp {
    data {
     1 327683 4 524288 1 1114112 0
    }
   }
   IOPCompiledOp {
    data {
     1 131074 10 589824 0 1179649 0 131073 0 1179648 0 655361 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245187 2 1048577 0
    }
   }
   IOPCompiledOp {
    data {
     1 917507 2 1245185 0
    }
   }
   IOPCompiledOp {
    data {
     5 262147 327683 458755 720899 786435 4 1245185 1 1114112 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 4 655361 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 65538 4 65537 0 655361 0
    }
   }
   IOPCompiledOp {
    data {
     1 917507 6 1048577 0 917504 2 851968 1
    }
   }
   IOPCompiledOp {
    data {
     1 327682 8 589825 0 851969 0 1179648 0 1114113 0
    }
   }
   IOPCompiledOp {
    data {
     1 393218 4 720896 4 0 0
    }
   }
   IOPCompiledOp {
    data {
     3 524291 851971 1179651 4 655360 0 786432 1
    }
   }
   IOPCompiledOp {
    data {
     2 917507 1245187 2 655360 0
    }
   }
   IOPCompiledOp {
    data {
     3 262147 327683 458755 2 1048577 0
    }
   }
   IOPCompiledOp {
    data {
     2 589827 655363 4 1114113 0 524289 0
    }
   }
   IOPCompiledOp {
    data {
     1 458754 4 1376257 0 1048576 0
    }
   }
   IOPCompiledOp {
    data {
     1 1310723 2 983040 0
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
  }
  processed 49
  version 2
 }
}