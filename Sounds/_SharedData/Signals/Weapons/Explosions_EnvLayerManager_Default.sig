AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "Distance"
   tl 46.19 -510.056
   children {
    9
   }
   value 250
   valueMax 3500
  }
  IOPItemInputClass {
   id 6
   name "MEADOWS_V"
   tl 46.19 -27.444
   children {
    13 14 54
   }
  }
  IOPItemInputClass {
   id 7
   name "Forest"
   tl 46.19 69.207
   children {
    15 16 56
   }
   value 1
  }
  IOPItemInputClass {
   id 8
   name "CLOSE_MAXDIST"
   tl 46.19 -424.834
   children {
    9
   }
   value 250
   valueMax 600
  }
  IOPItemInputClass {
   id 22
   name "HILLS_V"
   tl 46.19 183
   children {
    25 26 55
   }
  }
  IOPItemInputClass {
   id 27
   name "Houses"
   tl 46.19 281
   children {
    30 31 57
   }
  }
  IOPItemInputClass {
   id 34
   name "PITCH_ST"
   tl 46.19 881.667
   children {
    36
   }
   valueMin -12
   valueMax 12
  }
  IOPItemInputClass {
   id 49
   name "Interior"
   tl 46.19 -713.636
   children {
    18 33
   }
   value 1
  }
  IOPInputValueClass {
   id 19
   name "1"
   tl 227.777 -810
   children {
    18
   }
   value 1
  }
  IOPInputValueClass {
   id 45
   name "1"
   tl 227.777 -318.889
   children {
    46
   }
   value 1
  }
  IOPInputValueClass {
   id 47
   name "0.5"
   tl 1046.364 -377.778
   children {
    37 38 40 41 42 43 44
   }
   value 0.5
  }
  IOPInputValueClass {
   id 58
   name "Send It"
   tl 47.778 438.333
   children {
    13 14 15 16 25 26 30 31 54 55 56 57
   }
   value 2
  }
 }
 Ops {
  IOPItemOpInterpolateClass {
   id 9
   name "Close_volume"
   tl 425 -514.512
   children {
    20 46
   }
   inputs {
    ConnectionClass connection {
     id 8
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "Y min" 1
   "Y max" 0.07
  }
  IOPItemOpMulClass {
   id 13
   name "Meadows_Close"
   tl 838.333 -273.968
   children {
    37
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 14
   name "Meadows_Far"
   tl 838.333 -182.857
   children {
    38
   }
   inputs {
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 15
   name "Forest_Close"
   tl 838.333 142.222
   children {
    4
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 7
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 16
   name "Forest_Far"
   tl 838.333 233.333
   children {
    40
   }
   inputs {
    ConnectionClass connection {
     id 7
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 18
   name "NonInterior_V"
   tl 425 -822
   children {
    20 21 32 54 55 56 57
   }
   inputs {
    ConnectionClass connection {
     id 49
     port 1
    }
    ConnectionClass connection {
     id 19
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpMulClass {
   id 20
   name "Close_V"
   tl 625 -502.818
   children {
    13 15 26 30
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 9
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 21
   name "Far_V"
   tl 625 -325
   children {
    14 16 25 31
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 46
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 25
   name "Hills_Far_V"
   tl 838.333 525.555
   children {
    42
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 26
   name "Hills_Close_V"
   tl 838.333 434.444
   children {
    41
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 30
   name "Houses_Close_V"
   tl 838.333 698
   children {
    43
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 31
   name "Houses_Far_V"
   tl 838.333 796
   children {
    44
   }
   inputs {
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
   }
  }
  SignalOpSt2GainClass {
   id 36
   name "St2Gain 36"
   tl 838.333 892.222
   children {
    35
   }
   inputs {
    ConnectionClass connection {
     id 34
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 37
   name "Pow 37"
   tl 1046.364 -274.75
   children {
    2
   }
   inputs {
    ConnectionClass connection {
     id 47
     port 1
    }
    ConnectionClass connection {
     id 13
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 38
   name "Pow 37"
   tl 1046.364 -170.625
   children {
    3
   }
   inputs {
    ConnectionClass connection {
     id 47
     port 1
    }
    ConnectionClass connection {
     id 14
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 40
   name "Pow 37"
   tl 1046.364 240.584
   children {
    5
   }
   inputs {
    ConnectionClass connection {
     id 47
     port 1
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 41
   name "Pow 37"
   tl 1046.364 394.286
   children {
    23
   }
   inputs {
    ConnectionClass connection {
     id 47
     port 1
    }
    ConnectionClass connection {
     id 26
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 42
   name "Pow 37"
   tl 1046.364 539.091
   children {
    24
   }
   inputs {
    ConnectionClass connection {
     id 47
     port 1
    }
    ConnectionClass connection {
     id 25
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 43
   name "Pow 37"
   tl 1046.364 692.727
   children {
    28
   }
   inputs {
    ConnectionClass connection {
     id 47
     port 1
    }
    ConnectionClass connection {
     id 30
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 44
   name "Pow 37"
   tl 1046.364 790
   children {
    29
   }
   inputs {
    ConnectionClass connection {
     id 47
     port 1
    }
    ConnectionClass connection {
     id 31
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 46
   name "Sub 46"
   tl 425 -320
   children {
    21
   }
   inputs {
    ConnectionClass connection {
     id 9
     port 1
    }
    ConnectionClass connection {
     id 45
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpMulClass {
   id 54
   name "Mul 54"
   tl 1046.364 1007.5
   children {
    50
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 55
   name "Mul 54"
   tl 1046.364 1101.25
   children {
    51
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 22
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 56
   name "Mul 54"
   tl 1046.364 1197.5
   children {
    52
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 7
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 57
   name "Mul 54"
   tl 1046.364 1290
   children {
    53
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
    ConnectionClass connection {
     id 58
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 2
   name "Meadows_Close_V"
   tl 1285 -270.786
   input 37
  }
  IOPItemOutputClass {
   id 3
   name "Meadows_Far_v"
   tl 1285 -177.452
   input 38
  }
  IOPItemOutputClass {
   id 4
   name "Forest_Close_V"
   tl 1285 156.214
   input 15
  }
  IOPItemOutputClass {
   id 5
   name "Forest_Far_V"
   tl 1285 238.659
   input 40
  }
  IOPItemOutputClass {
   id 23
   name "Hills_Close_V"
   tl 1285 407.667
   input 41
  }
  IOPItemOutputClass {
   id 24
   name "Hills_Far_V"
   tl 1285 533.667
   input 42
  }
  IOPItemOutputClass {
   id 28
   name "Houses_Close_V"
   tl 1285 697
   input 43
  }
  IOPItemOutputClass {
   id 29
   name "Houses_Far_V"
   tl 1285 781
   input 44
  }
  IOPItemOutputClass {
   id 32
   name "NonInterior_V"
   tl 1285 -810
   input 18
  }
  IOPItemOutputClass {
   id 33
   name "Interior_V"
   tl 1285 -713.636
   input 49
  }
  IOPItemOutputClass {
   id 35
   name "GLOBAL_PITCH"
   tl 1285 879.286
   input 36
  }
  IOPItemOutputClass {
   id 50
   name "Meadows_V"
   tl 1285 1007.778
   input 54
  }
  IOPItemOutputClass {
   id 51
   name "Hills_V"
   tl 1285 1106.667
   input 55
  }
  IOPItemOutputClass {
   id 52
   name "Forest_V"
   tl 1285 1201.111
   input 56
  }
  IOPItemOutputClass {
   id 53
   name "Houses_V"
   tl 1285 1298.889
   input 57
  }
 }
 compiled IOPCompiledClass {
  visited {
   1413 1285 1157 1029 901 1158 647 1030 773 1543 1286 645 3087 1798 517 2831 1542 389 261 2959 1670 133 2703 1414 5 7 2567 907 1423 2439 902 1039 2183 646 527 1927 390 271 1799 134 779 1295 2311 774 1167 2055 518 399 262 143 1671 6
  }
  ins {
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     3 65539 131075 1376259
    }
   }
   IOPCompiledIn {
    data {
     3 196611 262147 1507331
    }
   }
   IOPCompiledIn {
    data {
     1 3
    }
   }
   IOPCompiledIn {
    data {
     3 524291 589827 1441795
    }
   }
   IOPCompiledIn {
    data {
     3 655363 720899 1572867
    }
   }
   IOPCompiledIn {
    data {
     1 786435
    }
   }
   IOPCompiledIn {
    data {
     2 327683 589826
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 1310723
    }
   }
   IOPCompiledIn {
    data {
     7 851971 917507 983043 1048579 1114115 1179651 1245187
    }
   }
   IOPCompiledIn {
    data {
     12 65539 131075 196611 262147 524291 589827 655363 720899 1376259 1441795 1507331 1572867
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     2 393219 1310723 4 196608 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 851971 6 393217 0 720896 0 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 917507 6 458753 0 720896 0 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 131074 6 393217 0 720896 0 131072 0
    }
   }
   IOPCompiledOp {
    data {
     1 983043 6 131072 0 720896 0 458753 0
    }
   }
   IOPCompiledOp {
    data {
     7 393219 458755 524290 1376259 1441795 1507331 1572867 4 458752 1 524288 0
    }
   }
   IOPCompiledOp {
    data {
     4 65539 196611 589827 655363 4 327681 0 1 0
    }
   }
   IOPCompiledOp {
    data {
     4 131075 262147 524291 720899 4 327681 0 1310721 0
    }
   }
   IOPCompiledOp {
    data {
     1 1114115 6 262144 0 720896 0 458753 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048579 6 262144 0 720896 0 393217 0
    }
   }
   IOPCompiledOp {
    data {
     1 1179651 6 393217 0 720896 0 327680 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245187 6 458753 0 720896 0 327680 0
    }
   }
   IOPCompiledOp {
    data {
     1 655362 2 393216 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 4 655360 1 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 65538 4 655360 1 131073 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 4 655360 1 262145 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 4 655360 1 589825 0
    }
   }
   IOPCompiledOp {
    data {
     1 327682 4 655360 1 524289 0
    }
   }
   IOPCompiledOp {
    data {
     1 393218 4 655360 1 655361 0
    }
   }
   IOPCompiledOp {
    data {
     1 458754 4 655360 1 720897 0
    }
   }
   IOPCompiledOp {
    data {
     1 458755 4 1 1 589824 0
    }
   }
   IOPCompiledOp {
    data {
     1 720898 6 327681 0 720896 0 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 786434 6 327681 0 720896 0 262144 0
    }
   }
   IOPCompiledOp {
    data {
     1 851970 6 327681 0 720896 0 131072 0
    }
   }
   IOPCompiledOp {
    data {
     1 917506 6 327681 0 720896 0 327680 0
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
   IOPCompiledOut {
    data {
     0
    }
   }
  }
  processed 52
  version 2
 }
}