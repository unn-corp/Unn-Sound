AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 12
   name "Meadows_V"
   tl -2496.929 -662.929
   children {
    29 34
   }
  }
  IOPItemInputClass {
   id 14
   name "Houses"
   tl -2496.929 -435.25
   children {
    27 28
   }
  }
  IOPItemInputClass {
   id 15
   name "Forest"
   tl -2496.929 -562.714
   children {
    29
   }
  }
  IOPItemInputClass {
   id 16
   name "Hills_V"
   tl -2496.929 -297.893
   children {
    29 34
   }
  }
  IOPItemInputClass {
   id 35
   name "Distance"
   tl -2496.929 -959.616
   children {
    20
   }
   value 600
   valueMax 700
  }
  IOPItemInputClass {
   id 44
   name "Sea"
   tl -2496.929 -757
   children {
    29 34
   }
  }
  IOPItemInputClass {
   id 95
   name "Interior"
   tl -2496.929 -1191.429
   children {
    37 42 96
   }
  }
  IOPItemInputClass {
   id 97
   name "CLOSE_MAX"
   tl -2496.929 -876
   children {
    20
   }
  }
  IOPInputValueClass {
   id 21
   name "1"
   tl -2311.064 -1018.507
   children {
    22 96
   }
   value 1
  }
  IOPInputValueClass {
   id 45
   name "0.5"
   tl -1422 -1090
   children {
    46 47 48 49 50 51 52 54
   }
   value 0.5
  }
  IOPInputValueClass {
   id 98
   name "Send It"
   tl -2498.572 -1335.893
   children {
    23 24 27 28 32 33 37 39 59 60
   }
   value 2
  }
 }
 Ops {
  IOPItemOpInterpolateClass {
   id 20
   name "Close/FarMix"
   tl -2135.758 -885.119
   children {
    22 24 27 32 37 51 59
   }
   inputs {
    ConnectionClass connection {
     id 97
     port 2
    }
    ConnectionClass connection {
     id 35
     port 0
    }
   }
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpSubClass {
   id 22
   name "Far_V"
   tl -2135.758 -1041.75
   children {
    23 28 33 39 52 60
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 1
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpMulClass {
   id 23
   name "Far_MFHi"
   tl -1664.555 -954.445
   children {
    47
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 29
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 96
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 24
   name "Close_MFHi"
   tl -1664.555 -1068.445
   children {
    46
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 29
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 96
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 27
   name "Close_H"
   tl -1664.555 -831.306
   children {
    48
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 14
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 96
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 28
   name "Far_H"
   tl -1664.555 -713.445
   children {
    49
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 14
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 96
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 29
   name "MFHi"
   tl -2135.758 -665
   children {
    23 24
   }
   inputs {
    ConnectionClass connection {
     id 16
     port 0
    }
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 44
     port 0
    }
    ConnectionClass connection {
     id 15
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 32
   name "Close_MHi"
   tl -1664.555 -596.667
   children {
    50
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 34
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 96
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 33
   name "Far_MHi"
   tl -1664.555 -462.778
   children {
    54
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 34
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 96
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 34
   name "MHi"
   tl -2135.758 -484.949
   children {
    32 33
   }
   inputs {
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 44
     port 0
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 37
   name "Close_Interior"
   tl -1664.555 -1286.667
   children {
    36
   }
   inputs {
    ConnectionClass connection {
     id 95
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 39
   name "Far_Interior"
   tl -1664.555 -1190.667
   children {
    38
   }
   inputs {
    ConnectionClass connection {
     id 96
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 22
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 46
   name "Pow 46"
   tl -1422 -1021.25
   children {
    18
   }
   inputs {
    ConnectionClass connection {
     id 24
     port 0
    }
    ConnectionClass connection {
     id 45
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 47
   name "Pow 46"
   tl -1422 -923.636
   children {
    19
   }
   inputs {
    ConnectionClass connection {
     id 45
     port 1
    }
    ConnectionClass connection {
     id 23
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 48
   name "Pow 46"
   tl -1422 -830
   children {
    25
   }
   inputs {
    ConnectionClass connection {
     id 45
     port 1
    }
    ConnectionClass connection {
     id 27
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 49
   name "Pow 46"
   tl -1422 -706.364
   children {
    26
   }
   inputs {
    ConnectionClass connection {
     id 28
     port 0
    }
    ConnectionClass connection {
     id 45
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 50
   name "Pow 46"
   tl -1422 -567.273
   children {
    30
   }
   inputs {
    ConnectionClass connection {
     id 32
     port 0
    }
    ConnectionClass connection {
     id 45
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 51
   name "Pow 46"
   tl -1422 -346.364
   children {
    40
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 45
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 52
   name "Pow 46"
   tl -1422 -242.334
   children {
    41
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 45
     port 1
    }
   }
  }
  IOPItemOpPowClass {
   id 54
   name "Pow 46"
   tl -1422 -451.667
   children {
    31
   }
   inputs {
    ConnectionClass connection {
     id 33
     port 0
    }
    ConnectionClass connection {
     id 45
     port 1
    }
   }
  }
  IOPItemOpMulClass {
   id 59
   name "Close_NonInterior"
   tl -1664.555 -1573
   children {
    58
   }
   inputs {
    ConnectionClass connection {
     id 96
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 60
   name "Far_NonInterior"
   tl -1664.555 -1488
   children {
    57
   }
   inputs {
    ConnectionClass connection {
     id 96
     port 0
    }
    ConnectionClass connection {
     id 98
     port 0
    }
    ConnectionClass connection {
     id 22
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 96
   name "NonInterior_V"
   tl -2135.758 -1548.613
   children {
    23 24 27 28 32 33 39 43 59 60
   }
   inputs {
    ConnectionClass connection {
     id 95
     port 1
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
   Subtracter 0
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 18
   name "Close_MFHi"
   tl -1144.73 -1059.99
   input 46
  }
  IOPItemOutputClass {
   id 19
   name "Far_MFHi"
   tl -1144.73 -952.111
   input 47
  }
  IOPItemOutputClass {
   id 25
   name "Close_H"
   tl -1144.73 -826.445
   input 48
  }
  IOPItemOutputClass {
   id 26
   name "Far_H"
   tl -1144.73 -708.445
   input 49
  }
  IOPItemOutputClass {
   id 30
   name "Close_MHi"
   tl -1144.73 -570.683
   input 50
  }
  IOPItemOutputClass {
   id 31
   name "Far_MHi"
   tl -1144.73 -454.223
   input 54
  }
  IOPItemOutputClass {
   id 36
   name "Close_Interior"
   tl -1144.73 -1263.047
   input 37
  }
  IOPItemOutputClass {
   id 38
   name "Far_Interior"
   tl -1144.73 -1165.333
   input 39
  }
  IOPItemOutputClass {
   id 40
   name "Close"
   tl -1144.73 -341.667
   input 51
  }
  IOPItemOutputClass {
   id 41
   name "Far"
   tl -1144.73 -245
   input 52
  }
  IOPItemOutputClass {
   id 42
   name "Interior"
   tl -1144.73 -1770.333
   input 95
  }
  IOPItemOutputClass {
   id 43
   name "NonInterior"
   tl -1144.73 -1667.333
   input 96
  }
  IOPItemOutputClass {
   id 57
   name "Far_NonInterior"
   tl -1144.73 -1484.333
   input 60
  }
  IOPItemOutputClass {
   id 58
   name "Close_NonInterior"
   tl -1144.73 -1572.333
   input 59
  }
 }
 compiled IOPCompiledClass {
  visited {
   1285 1157 1029 901 773 2823 1414 1286 645 517 7 2575 1670 2183 1030 1295 774 135 2703 1542 2311 1158 1423 902 389 261 133 659 1927 390 531 1799 262 5 1167 1043 2439 646 915 2055 518 787 403 1543 6 275 1671 134
  }
  ins {
   IOPCompiledIn {
    data {
     2 393219 589827
    }
   }
   IOPCompiledIn {
    data {
     2 262147 327683
    }
   }
   IOPCompiledIn {
    data {
     1 393219
    }
   }
   IOPCompiledIn {
    data {
     2 393219 589827
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     2 393219 589827
    }
   }
   IOPCompiledIn {
    data {
     3 655363 655362 1441795
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     2 65539 1441795
    }
   }
   IOPCompiledIn {
    data {
     8 786435 851971 917507 983043 1048579 1114115 1179651 1245187
    }
   }
   IOPCompiledIn {
    data {
     10 131075 196611 262147 327683 458755 524291 655363 720899 1310723 1376259
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     7 65539 196611 262147 458755 655363 1114115 1310723 4 458752 2 262144 0
    }
   }
   IOPCompiledOp {
    data {
     6 131075 327683 524291 720899 1179651 1376259 4 1 1 524288 0
    }
   }
   IOPCompiledOp {
    data {
     1 851971 8 65537 0 393217 0 655360 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     1 786435 8 1 0 393217 0 655360 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     1 917507 8 1 0 65536 0 655360 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     1 983043 8 65537 0 65536 0 655360 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     2 131075 196611 8 196608 0 0 0 327680 0 131072 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048579 8 1 0 589825 0 655360 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245187 8 65537 0 589825 0 655360 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     2 458755 524291 6 0 0 327680 0 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 393218 6 393216 0 655360 0 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 458754 6 1441793 0 655360 0 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 4 196609 0 589824 1
    }
   }
   IOPCompiledOp {
    data {
     1 65538 4 589824 1 131073 0
    }
   }
   IOPCompiledOp {
    data {
     1 131074 4 589824 1 262145 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 4 327681 0 589824 1
    }
   }
   IOPCompiledOp {
    data {
     1 262146 4 458753 0 589824 1
    }
   }
   IOPCompiledOp {
    data {
     1 524290 4 1 0 589824 1
    }
   }
   IOPCompiledOp {
    data {
     1 589826 4 65537 0 589824 1
    }
   }
   IOPCompiledOp {
    data {
     1 327682 4 524289 0 589824 1
    }
   }
   IOPCompiledOp {
    data {
     1 851970 6 1441793 0 655360 0 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 786434 6 1441793 0 655360 0 65537 0
    }
   }
   IOPCompiledOp {
    data {
     10 131075 196611 262147 327683 458755 524291 720899 720898 1310723 1376259 4 393216 1 524288 0
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
  processed 48
  version 2
 }
}