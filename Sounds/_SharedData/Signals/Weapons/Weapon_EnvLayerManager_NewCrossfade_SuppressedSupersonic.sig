AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "Distance"
   tl 46.19 -553.25
   children {
    9 66 94 100 104 211
   }
   value 300
   valueMax 300
  }
  IOPItemInputClass {
   id 6
   name "Meadows_V"
   tl 35.357 367.556
   children {
    102 150 154 156 157
   }
   value 1
  }
  IOPItemInputClass {
   id 7
   name "Forest"
   tl 35.357 464.207
   children {
    103 158 159 164 165 213
   }
  }
  IOPItemInputClass {
   id 22
   name "Hills_V"
   tl 35.357 578
   children {
    82 166 167 170 172
   }
  }
  IOPItemInputClass {
   id 27
   name "Houses"
   tl 35.357 676
   children {
    83 174 175 178 180 213
   }
  }
  IOPItemInputClass {
   id 49
   name "Interior"
   tl -144 -976
   children {
    207
   }
  }
  IOPItemInputClass {
   id 60
   name "Interior_W"
   comment "From Weapon_Occlusion.sig"
   tl -144 -1392
   ctl 0 -21
   children {
    62
   }
  }
  IOPItemInputClass {
   id 67
   name "OPENBOLT_DELAY"
   tl 38.571 1860.476
   children {
    68 107 118
   }
   valueMax 150
  }
  IOPItemInputClass {
   id 208
   name "NotInCabin"
   tl 240 2816
   children {
    219
   }
   value 1
  }
  IOPItemInputClass {
   id 220
   name "EL_DELAY"
   tl 32 1648
   children {
    226 228
   }
  }
  IOPInputValueClass {
   id 19
   name "1"
   tl -48 -1264
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
   id 74
   name "CLSFAR_EXPONENT"
   tl 637.778 -560
   children {
    51
   }
   value 1.3
  }
  IOPInputValueClass {
   id 75
   name "CLOSE_MAXDIST"
   comment "Default EnvLayer CLose/Far Range CF"
   tl -176 -352
   ctl -40.833 -26.5
   children {
    222
   }
   value 200
  }
  IOPInputValueClass {
   id 81
   name "plus minus X ms"
   tl 509.175 2833.297
   ctl 0 -21
   children {
    85
   }
   value 10
  }
  IOPInputValueClass {
   id 91
   name "PRESILENCE_MINDIST"
   tl 240 2672
   children {
    100
   }
   value 170
  }
  IOPInputValueClass {
   id 96
   name "PRESILENCE_MAXDIST"
   tl 240 2736
   children {
    100
   }
   value 5
  }
  IOPInputValueClass {
   id 98
   name "DIST_MIN"
   tl 240 2544
   children {
    100 104
   }
   value 15
  }
  IOPInputValueClass {
   id 99
   name "DIST_MAX"
   tl 240 2608
   children {
    100 104
   }
   value 600
  }
  IOPInputRandomClass {
   id 105
   name "random [-1, 1]"
   tl 509.175 2902.547
   children {
    85
   }
   Min -1
  }
  IOPInputValueClass {
   id 117
   name "80"
   comment "Tail Presilence"
   tl 608 2160
   ctl 0 -21
   children {
    118
   }
   value 80
  }
  IOPInputValueClass {
   id 137
   name "EL_Mead_CLS_V"
   tl 747.548 -72.921
   children {
    138
   }
   value 4.52
  }
  IOPInputValueClass {
   id 151
   name "Tail_Mead_CLS_V"
   tl 747.548 78.471
   children {
    155
   }
  }
  IOPInputValueClass {
   id 160
   name "EL_FRST_CLS_V"
   tl 747.548 376.088
   children {
    161
   }
   value 8
  }
  IOPInputValueClass {
   id 162
   name "TAIL_FRST_CLS_V"
   tl 747.548 551.474
   children {
    163
   }
  }
  IOPInputValueClass {
   id 171
   name "EL_HILLS_CLS_V"
   tl 747.548 794.962
   children {
    169
   }
   value 4.9
  }
  IOPInputValueClass {
   id 173
   name "TAIL_HILLS_CLS_V"
   tl 747.548 983.712
   children {
    168
   }
  }
  IOPInputValueClass {
   id 179
   name "EL_HOSE_CLS_V"
   tl 747.548 1218.463
   children {
    177
   }
   value 9
  }
  IOPInputValueClass {
   id 181
   name "TAIL_HOUSE_CLS_V"
   tl 747.548 1421.379
   children {
    176
   }
  }
  IOPInputValueClass {
   id 182
   name "EL_Mead_FAR_V"
   tl 747.548 2.775
   children {
    183
   }
   value -1
  }
  IOPInputValueClass {
   id 184
   name "Tail_Mead_FAR_V"
   tl 747.548 154.167
   children {
    185
   }
  }
  IOPInputValueClass {
   id 186
   name "EL_FRST_FAR_V"
   tl 747.548 463.781
   children {
    187
   }
   value 3
  }
  IOPInputValueClass {
   id 188
   name "TAIL_FRST_FAR_V"
   tl 747.548 639.167
   children {
    189
   }
  }
  IOPInputValueClass {
   id 190
   name "EL_HILLS_FAR_V"
   tl 747.548 884.167
   children {
    191
   }
   value 2.6
  }
  IOPInputValueClass {
   id 193
   name "TAIL_HILLS_FAR_V"
   tl 747.548 1062.5
   children {
    192
   }
  }
  IOPInputValueClass {
   id 196
   name "EL_HOSE_FAR_V"
   tl 747.548 1336.071
   children {
    195
   }
   value 4.3
  }
  IOPInputValueClass {
   id 197
   name "TAIL_HOUSE_FAR_V"
   tl 747.548 1498.333
   children {
    194
   }
  }
  IOPInputValueClass {
   id 214
   name "1"
   tl 1408 -560
   children {
    215
   }
   value 1
  }
  IOPInputValueClass {
   id 225
   name "DistanceScaler"
   comment "SUPPRESSORS Crossfade Ranges SCALER"
   tl -176 -464
   ctl 0 -24
   children {
    222
   }
   value 0.76
  }
  IOPInputValueClass {
   id 229
   name "FallBack EL Delay"
   comment "If Input = 0, uses some default value"
   tl 416 1744
   ctl -6.667 -32.833
   children {
    227
   }
   value 35
  }
  IOPInputValueClass {
   id 230
   name "Send It"
   tl 34.952 109.857
   children {
    150 154 156 157 158 159 164 165 166 167 170 172 174 175 178 180 219
   }
   value 2
  }
  IOPInputValueClass {
   id 231
   name "Close EnvLayer Modifier"
   tl 37.286 -19
   children {
    150 158 166 174
   }
   value 0.75
  }
 }
 Ops {
  IOPItemOpInterpolateClass {
   id 9
   name "Close_volume"
   tl 425 -514.512
   children {
    51 118 200
   }
   inputs {
    ConnectionClass connection {
     id 222
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "X min" 30
   "X max" 1.5
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpSubClass {
   id 18
   name "NonInterior_V"
   tl 352 -1232
   children {
    205 209 210
   }
   inputs {
    ConnectionClass connection {
     id 207
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
   tl 1103.889 -477.262
   children {
    150 157 158 165 166 167 174 175
   }
   inputs {
    ConnectionClass connection {
     id 52
     port 0
    }
    ConnectionClass connection {
     id 212
     port 0
    }
    ConnectionClass connection {
     id 54
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 21
   name "Far_V"
   tl 1103.889 -310
   children {
    154 156 159 164 170 172 178 180
   }
   inputs {
    ConnectionClass connection {
     id 53
     port 0
    }
    ConnectionClass connection {
     id 212
     port 0
    }
    ConnectionClass connection {
     id 54
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 46
   name "Sub 46"
   tl 425 -320
   children {
    53
   }
   inputs {
    ConnectionClass connection {
     id 51
     port 1
    }
    ConnectionClass connection {
     id 45
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpPowClass {
   id 51
   name "Pow 51"
   tl 637.778 -490
   children {
    46 52
   }
   inputs {
    ConnectionClass connection {
     id 74
     port 1
    }
    ConnectionClass connection {
     id 9
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 52
   name "0.5"
   tl 867 -490
   children {
    20
   }
   inputs {
    ConnectionClass connection {
     id 51
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpPowClass {
   id 53
   name "0.5"
   tl 867 -305.556
   children {
    21 218
   }
   inputs {
    ConnectionClass connection {
     id 46
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpClampMinClass {
   id 54
   name "ClampMin 54"
   comment "Keep some exterior tails if player is outside and shooter is inside"
   tl 800 -1136
   ctl 0 -21
   children {
    20 21
   }
   inputs {
    ConnectionClass connection {
     id 210
     port 0
    }
    ConnectionClass connection {
     id 62
     port 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 62
   name "Interp"
   tl 352 -1408
   children {
    54
   }
   inputs {
    ConnectionClass connection {
     id 60
     port 0
    }
   }
   "Y max" 0.25
  }
  IOPItemOpInterpolateClass {
   id 66
   name "EnvLayer Presilence"
   comment "EnvLayer PreSilence - Bigger as Camera goes Closer"
   tl 939.424 1716.667
   ctl 0 -21
   children {
    68 200
   }
   inputs {
    ConnectionClass connection {
     id 228
     port 3
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "X min" 1.6
   "X max" 950
   "Y min" 50
   "Y max" 3
   "Fade In Type" "Power of 1/1.41"
   "Fade Out Type" "Power of 1/1.41"
  }
  IOPItemOpSumClass {
   id 68
   name "Sum 68"
   tl 1103.889 1860.476
   children {
    64
   }
   inputs {
    ConnectionClass connection {
     id 66
     port 0
    }
    ConnectionClass connection {
     id 67
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 77
   name "0.5"
   tl 679.472 3702.398
   children {
    112
   }
   inputs {
    ConnectionClass connection {
     id 103
     port 0
    }
   }
   Exponent 0.5
  }
  SignalOpSt2GainClass {
   id 80
   name "St2Gain 20"
   tl 698.659 3359.865
   children {
    110
   }
   inputs {
    ConnectionClass connection {
     id 104
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 82
   name "Mul 83"
   tl 493.34 3825.08
   children {
    93
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 209
     port 0
    }
    ConnectionClass connection {
     id 219
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 83
   name "Mul 83"
   tl 498.34 3935.763
   children {
    106
   }
   inputs {
    ConnectionClass connection {
     id 27
     port 0
    }
    ConnectionClass connection {
     id 209
     port 0
    }
    ConnectionClass connection {
     id 219
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 84
   name "Db2Gain 22"
   tl 688 3040
   children {
    219
   }
   inputs {
    ConnectionClass connection {
     id 94
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 85
   name "Mul 14"
   tl 698.659 2842.837
   children {
    107
   }
   inputs {
    ConnectionClass connection {
     id 105
     port 0
    }
    ConnectionClass connection {
     id 81
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 86
   name "0.5"
   tl 686.138 3591.714
   children {
    111
   }
   inputs {
    ConnectionClass connection {
     id 102
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpClampClass {
   id 90
   name "Clamp 93"
   tl 886.437 2645.195
   children {
    115
   }
   inputs {
    ConnectionClass connection {
     id 107
     port 2
    }
    ConnectionClass connection {
     id 107
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 93
   name "0.5"
   tl 677.805 3813.08
   children {
    113
   }
   inputs {
    ConnectionClass connection {
     id 82
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpInterpolateClass {
   id 94
   name "Volume"
   comment "Note Volume Falloff at 500"
   tl 509.175 3044.074
   ctl 0 -21
   children {
    84
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X 2
     Y -9
    }
    CurvePoint "2" {
     X 25
    }
    CurvePoint "3" {
     X 500
    }
    CurvePoint "4" {
     X 550
     Y -3
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 100
   name "PreSilence"
   tl 509.175 2592.297
   children {
    107
   }
   inputs {
    ConnectionClass connection {
     id 96
     port 4
    }
    ConnectionClass connection {
     id 98
     port 1
    }
    ConnectionClass connection {
     id 91
     port 3
    }
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 99
     port 2
    }
   }
  }
  IOPItemOpMulClass {
   id 102
   name "Mul 83"
   tl 501.674 3603.714
   children {
    86
   }
   inputs {
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 209
     port 0
    }
    ConnectionClass connection {
     id 219
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 103
   name "Mul 83"
   tl 495.007 3714.398
   children {
    77
   }
   inputs {
    ConnectionClass connection {
     id 7
     port 0
    }
    ConnectionClass connection {
     id 209
     port 0
    }
    ConnectionClass connection {
     id 219
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 104
   name "Pitch"
   tl 509.175 3308.532
   children {
    80
   }
   inputs {
    ConnectionClass connection {
     id 99
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 98
     port 1
    }
   }
   "X min" 10
   "X max" 100
   "Y min" 4
   "Y max" -4
  }
  IOPItemOpPowClass {
   id 106
   name "0.5"
   tl 682.805 3923.763
   children {
    114
   }
   inputs {
    ConnectionClass connection {
     id 83
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpSumClass {
   id 107
   name "Sum 15"
   tl 698.659 2643.63
   children {
    90
   }
   inputs {
    ConnectionClass connection {
     id 85
     port 0
    }
    ConnectionClass connection {
     id 67
     port 0
    }
    ConnectionClass connection {
     id 100
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 118
   name "Sum 118"
   tl 1088 2128
   children {
    116
   }
   inputs {
    ConnectionClass connection {
     id 9
     port 0
    }
    ConnectionClass connection {
     id 117
     port 0
    }
    ConnectionClass connection {
     id 200
     port 0
    }
    ConnectionClass connection {
     id 67
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 138
   name "Db2Gain 138"
   tl 1007.489 -72.271
   children {
    150
   }
   inputs {
    ConnectionClass connection {
     id 137
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 150
   name "Mul 150"
   tl 1196 -75.889
   children {
    120
   }
   inputs {
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 231
     port 0
    }
    ConnectionClass connection {
     id 138
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 154
   name "Mul 150"
   tl 1196 2.032
   children {
    123
   }
   inputs {
    ConnectionClass connection {
     id 183
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 155
   name "Db2Gain 138"
   tl 1007.489 77.021
   children {
    157
   }
   inputs {
    ConnectionClass connection {
     id 151
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 156
   name "Mul 150"
   tl 1196 157.874
   children {
    143
   }
   inputs {
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 185
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 157
   name "Mul 150"
   tl 1196 79.953
   children {
    142
   }
   inputs {
    ConnectionClass connection {
     id 155
     port 0
    }
    ConnectionClass connection {
     id 6
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 158
   name "Mul 150"
   tl 1195 378.055
   children {
    124
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 7
     port 0
    }
    ConnectionClass connection {
     id 231
     port 0
    }
    ConnectionClass connection {
     id 161
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 159
   name "Mul 150"
   tl 1195 449.068
   children {
    127
   }
   inputs {
    ConnectionClass connection {
     id 187
     port 0
    }
    ConnectionClass connection {
     id 7
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 161
   name "Db2Gain 138"
   tl 1007.489 378.778
   children {
    158
   }
   inputs {
    ConnectionClass connection {
     id 160
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 163
   name "Db2Gain 138"
   tl 1007.489 558.482
   children {
    165
   }
   inputs {
    ConnectionClass connection {
     id 162
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 164
   name "Mul 150"
   tl 1195 637.818
   children {
    145
   }
   inputs {
    ConnectionClass connection {
     id 189
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 7
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 165
   name "Mul 150"
   tl 1195 566.805
   children {
    144
   }
   inputs {
    ConnectionClass connection {
     id 163
     port 0
    }
    ConnectionClass connection {
     id 7
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 166
   name "Mul 150"
   tl 1195 790.053
   children {
    130
   }
   inputs {
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 169
     port 0
    }
    ConnectionClass connection {
     id 231
     port 0
    }
    ConnectionClass connection {
     id 22
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 167
   name "Mul 150"
   tl 1195 978.803
   children {
    146
   }
   inputs {
    ConnectionClass connection {
     id 168
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 22
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 168
   name "Db2Gain 138"
   tl 1007.489 985.569
   children {
    167
   }
   inputs {
    ConnectionClass connection {
     id 173
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 169
   name "Db2Gain 138"
   tl 1007.489 796.819
   children {
    166
   }
   inputs {
    ConnectionClass connection {
     id 171
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 170
   name "Mul 150"
   tl 1195 1057.276
   children {
    147
   }
   inputs {
    ConnectionClass connection {
     id 192
     port 0
    }
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 172
   name "Mul 150"
   tl 1195 868.526
   children {
    139
   }
   inputs {
    ConnectionClass connection {
     id 191
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 22
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 174
   name "Mul 150"
   tl 1213 1216.192
   children {
    140
   }
   inputs {
    ConnectionClass connection {
     id 27
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 231
     port 0
    }
    ConnectionClass connection {
     id 177
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 175
   name "Mul 150"
   tl 1213 1404.942
   children {
    148
   }
   inputs {
    ConnectionClass connection {
     id 176
     port 0
    }
    ConnectionClass connection {
     id 20
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 176
   name "Db2Gain 138"
   tl 1007.489 1409.903
   children {
    175
   }
   inputs {
    ConnectionClass connection {
     id 181
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 177
   name "Db2Gain 138"
   tl 1007.489 1221.153
   children {
    174
   }
   inputs {
    ConnectionClass connection {
     id 179
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 178
   name "Mul 150"
   tl 1213 1478.514
   children {
    149
   }
   inputs {
    ConnectionClass connection {
     id 194
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 180
   name "Mul 150"
   tl 1213 1289.764
   children {
    141
   }
   inputs {
    ConnectionClass connection {
     id 195
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 183
   name "Db2Gain 138"
   tl 1007.489 2.375
   children {
    154
   }
   inputs {
    ConnectionClass connection {
     id 182
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 185
   name "Db2Gain 138"
   tl 1007.489 151.667
   children {
    156
   }
   inputs {
    ConnectionClass connection {
     id 184
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 187
   name "Db2Gain 138"
   tl 1007.489 468.63
   children {
    159
   }
   inputs {
    ConnectionClass connection {
     id 186
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 189
   name "Db2Gain 138"
   tl 1007.489 648.333
   children {
    164
   }
   inputs {
    ConnectionClass connection {
     id 188
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 191
   name "Db2Gain 138"
   tl 1007.489 896.667
   children {
    172
   }
   inputs {
    ConnectionClass connection {
     id 190
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 192
   name "Db2Gain 138"
   tl 1007.489 1062.5
   children {
    170
   }
   inputs {
    ConnectionClass connection {
     id 193
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 194
   name "Db2Gain 138"
   tl 1007.489 1496.875
   children {
    178
   }
   inputs {
    ConnectionClass connection {
     id 197
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 195
   name "Db2Gain 138"
   tl 1007.489 1305.625
   children {
    180
   }
   inputs {
    ConnectionClass connection {
     id 196
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 200
   name "Mul 200"
   tl 816 2032
   children {
    118
   }
   inputs {
    ConnectionClass connection {
     id 66
     port 0
    }
    ConnectionClass connection {
     id 9
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 204
   name "0.5"
   tl 1088 -992
   children {
    33
   }
   inputs {
    ConnectionClass connection {
     id 207
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpPowClass {
   id 205
   name "0.5"
   tl 1056 -1312
   children {
    32
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpInterpolateClass {
   id 207
   name "Interior Signal Curve"
   comment "0.0 - 0,5 & 0.5 - 1.0 | Segments have different curves"
   tl 80 -1072
   ctl 0 -21
   children {
    18 204
   }
   inputs {
    ConnectionClass connection {
     id 49
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     Shape Exponential
     Modifier 2
    }
    CurvePoint "2" {
     X 0.5
     Y 0.5
     Shape Reciprocal
     Modifier 0.04
    }
    CurvePoint "3" {
     X 1
     Y 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 209
   name "Slapback Interior Cutoff"
   tl 256 3600
   children {
    82 83 102 103
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
   }
   "X min" 1
   "X max" 0.5
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpPowClass {
   id 210
   name "0.5"
   tl 576 -1136
   children {
    54
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 0
    }
   }
   Exponent 0.707
  }
  IOPItemOpInterpolateClass {
   id 211
   name "St to Mono Loudness Compensate 3dB"
   comment "Spatiality does (x/2) when summing to mono, compensating for that here"
   tl 640 -832
   ctl 0 -21
   children {
    217
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   EnableCustomCurve 1
   CustomCurve {
    CurvePoint "1" {
     X 2
    }
    CurvePoint "2" {
     X 40
     Y -3
    }
   }
  }
  SignalOpDb2GainClass {
   id 212
   name "Db2Gain 212"
   tl 1008 -832
   children {
    20 21
   }
   inputs {
    ConnectionClass connection {
     id 217
     port 0
    }
   }
  }
  IOPItemOpMaxClass {
   id 213
   name "Max 213"
   tl 1424 -224
   children {
    218
   }
   inputs {
    ConnectionClass connection {
     id 7
     port 0
    }
    ConnectionClass connection {
     id 27
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 215
   name "Sub 215"
   tl 1600 -560
   children {
    217
   }
   inputs {
    ConnectionClass connection {
     id 218
     port 1
    }
    ConnectionClass connection {
     id 214
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 217
   name "Mul 216"
   tl 832 -832
   children {
    212
   }
   inputs {
    ConnectionClass connection {
     id 215
     port 0
    }
    ConnectionClass connection {
     id 211
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 218
   name "Mul 218"
   tl 1424 -368
   children {
    215
   }
   inputs {
    ConnectionClass connection {
     id 213
     port 0
    }
    ConnectionClass connection {
     id 53
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 219
   name "Mul 219"
   tl 896 3040
   children {
    82 83 102 103
   }
   inputs {
    ConnectionClass connection {
     id 208
     port 0
    }
    ConnectionClass connection {
     id 230
     port 0
    }
    ConnectionClass connection {
     id 84
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 222
   name "Mul 233"
   tl 48 -432
   children {
    9
   }
   inputs {
    ConnectionClass connection {
     id 225
     port 0
    }
    ConnectionClass connection {
     id 75
     port 0
    }
   }
  }
  IOPItemOpConditionClass {
   id 226
   name "Cond 227"
   tl 416 1808
   children {
    227
   }
   inputs {
    ConnectionClass connection {
     id 220
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 227
   name "Mul 229"
   tl 592 1744
   children {
    228
   }
   inputs {
    ConnectionClass connection {
     id 226
     port 0
    }
    ConnectionClass connection {
     id 229
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 228
   name "Sum 230"
   tl 768 1744
   children {
    66
   }
   inputs {
    ConnectionClass connection {
     id 220
     port 0
    }
    ConnectionClass connection {
     id 227
     port 0
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 32
   name "NonInterior_V"
   tl 1284.179 -1316
   input 205
  }
  IOPItemOutputClass {
   id 33
   name "Interior_V"
   tl 1284.179 -1087.636
   input 204
  }
  IOPItemOutputClass {
   id 64
   name "EL_PreSilence"
   tl 1284.179 1706.31
   input 68
  }
  IOPItemOutputClass {
   id 110
   name "Sb_P"
   tl 1073.333 3356.25
   input 80
  }
  IOPItemOutputClass {
   id 111
   name "Sb_V_Mead"
   tl 1077.5 3603.75
   input 86
  }
  IOPItemOutputClass {
   id 112
   name "Sb_V_Forest"
   tl 1077.5 3709.167
   input 77
  }
  IOPItemOutputClass {
   id 113
   name "Sb_V_Hills"
   tl 1077.5 3814.583
   input 93
  }
  IOPItemOutputClass {
   id 114
   name "Sb_V_Houses"
   tl 1077.5 3920
   input 106
  }
  IOPItemOutputClass {
   id 115
   name "SB_PreSil"
   tl 1091.111 2644.445
   input 90
  }
  IOPItemOutputClass {
   id 116
   name "Tail_PreSil"
   tl 1284.179 2128.333
   input 118
  }
  IOPItemOutputClass {
   id 120
   name "EL_M_Close"
   tl 1371.227 -74.25
   input 150
  }
  IOPItemOutputClass {
   id 123
   name "EL_M_Far"
   tl 1371.227 0.419
   input 154
  }
  IOPItemOutputClass {
   id 124
   name "EL_F_Close"
   tl 1370.227 377.083
   input 158
  }
  IOPItemOutputClass {
   id 127
   name "EL_F_Far"
   tl 1370.227 447.333
   input 159
  }
  IOPItemOutputClass {
   id 130
   name "EL_Hill_Close"
   tl 1370.227 794.589
   input 166
  }
  IOPItemOutputClass {
   id 139
   name "EL_Hill_Far"
   tl 1370.227 865.464
   input 172
  }
  IOPItemOutputClass {
   id 140
   name "EL_House_Close"
   tl 1388.227 1212.167
   input 174
  }
  IOPItemOutputClass {
   id 141
   name "EL_House_Far"
   tl 1388.227 1278.167
   input 180
  }
  IOPItemOutputClass {
   id 142
   name "Tail_M_Close"
   tl 1371.227 75.087
   input 157
  }
  IOPItemOutputClass {
   id 143
   name "Tail_M_Far"
   tl 1371.227 149.756
   input 156
  }
  IOPItemOutputClass {
   id 144
   name "Tail_F_Close"
   tl 1370.227 565.758
   input 165
  }
  IOPItemOutputClass {
   id 145
   name "Tail_F_Far"
   tl 1370.227 637.667
   input 164
  }
  IOPItemOutputClass {
   id 146
   name "Tail_Hill_Close"
   tl 1370.227 983.455
   input 167
  }
  IOPItemOutputClass {
   id 147
   name "Tail_Hill_Far"
   tl 1370.227 1053.636
   input 170
  }
  IOPItemOutputClass {
   id 148
   name "Tail_House_Close"
   tl 1388.227 1377.091
   input 175
  }
  IOPItemOutputClass {
   id 149
   name "Tail_House_Far"
   tl 1388.227 1445.727
   input 178
  }
 }
 groups {
  GroupClass {
   id 108
   name "Slapback"
   children {
    83 81 98 89 86 97 106 101 93 78 90 92 94 107 79 76 82 88 100 84 104 102 103 105 85 91 80 77 87 96 95 99 108 110 111 112 113 114 115 208 209 219
   }
   parent -1
   Color 0.597 0.571 0.086 0.251
  }
  GroupClass {
   id 120
   name "Interior/Not Interior Logic"
   children {
    19 62 60 205 33 54 207 32 204 203 49 202 201 206 18 210
   }
   parent -1
   Color 0.176 0.123 0.823 0.251
  }
  GroupClass {
   id 121
   name "Close / Far Logic"
   children {
    74 45 51 52 75 46 21 20 9 1 53 222 223 225
   }
   parent -1
   Color 0.694 0.304 0.304 0.251
  }
  GroupClass {
   id 122
   name "EnvLayer & Tail Timing Logic"
   children {
    67 66 64 116 117 70 118 69 71 68 119 199 200 220 228 227 229 226
   }
   parent -1
   Color 0.299 0.597 0.104 0.251
  }
  GroupClass {
   id 182
   name "Meadows Volume Controls"
   children {
    150 138 156 155 157 183 123 137 142 154 120 143 182 151 184 185
   }
   parent -1
   Color 0.687 0.606 0.073 0.251
  }
  GroupClass {
   id 183
   name "Forest Volume Controls"
   children {
    158 165 124 145 127 163 161 164 144 160 159 162 186 187 188 189
   }
   parent -1
   Color 0.122 0.658 0.211 0.251
  }
  GroupClass {
   id 184
   name "Hills Volume Controls"
   children {
    139 130 170 171 167 173 166 168 169 146 147 172 192 191 190 193
   }
   parent -1
   Color 0.067 0.763 0.774 0.251
  }
  GroupClass {
   id 185
   name "Houses Volume Controls"
   children {
    141 179 149 176 181 174 175 148 178 177 180 140 194 195 197 196
   }
   parent -1
   Color 0.604 0.604 0.604 0.251
  }
  GroupClass {
   id 186
   name "Environment Inputs"
   children {
    22 7 27 6
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
 }
 compiled IOPCompiledClass {
  visited {
   5253 5125 4997 4869 4741 4613 7559 4485 7687 4357 7431 4229 7303 4101 7175 3973 7047 3845 6919 3717 6791 3589 6279 3461 6407 3333 5511 3205 5639 3077 4871 2949 4743 2821 4103 2693 3719 2565 2437 2309 2181 2053 1925 1797 2187 1669 9483 1541 1413 1285 1157 9607 9739 9867 1029 901 773 1159 645 8199 7943 134 135 8455 1031 8327 8071 6 517 389 261 8843 133 5 8583 3207 1671 390 2823 3471 2439 1030 2695 2055 9359 3087 1543 646 2959 2311 518 1935 3335 902 1807 2567 774 1287 1419 262 7 7819 3603 1158 647 775 519 903 9227 8967 9099 8711 271 6163 3078 6039 2054 5395 2822 5271 1798 5139 2566 4503 1542 4371 2310 3863 1286 399 6675 2182 6547 3206 5907 1926 5779 2950 5011 2694 4627 1670 4243 2438 3987 1414
  }
  ins {
   IOPCompiledIn {
    data {
     6 3 655363 1376259 1441795 1638403 4390915
    }
   }
   IOPCompiledIn {
    data {
     5 1507331 1966083 2031619 2162691 2228227
    }
   }
   IOPCompiledIn {
    data {
     6 1572867 2293763 2359299 2555907 2621443 4521987
    }
   }
   IOPCompiledIn {
    data {
     5 917507 2686979 2752515 2949123 3014659
    }
   }
   IOPCompiledIn {
    data {
     6 983043 3080195 3145731 3342339 3407875 4521987
    }
   }
   IOPCompiledIn {
    data {
     1 4194307
    }
   }
   IOPCompiledIn {
    data {
     1 589827
    }
   }
   IOPCompiledIn {
    data {
     3 720899 1769475 1835011
    }
   }
   IOPCompiledIn {
    data {
     1 4784131
    }
   }
   IOPCompiledIn {
    data {
     2 4915203 5046275
    }
   }
   IOPCompiledIn {
    data {
     1 65539
    }
   }
   IOPCompiledIn {
    data {
     1 262147
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 4849667
    }
   }
   IOPCompiledIn {
    data {
     1 1114115
    }
   }
   IOPCompiledIn {
    data {
     1 1441795
    }
   }
   IOPCompiledIn {
    data {
     1 1441795
    }
   }
   IOPCompiledIn {
    data {
     2 1441795 1638403
    }
   }
   IOPCompiledIn {
    data {
     2 1441795 1638403
    }
   }
   IOPCompiledIn {
    data {
     1 1114115
    }
   }
   IOPCompiledIn {
    data {
     1 1835011
    }
   }
   IOPCompiledIn {
    data {
     1 1900547
    }
   }
   IOPCompiledIn {
    data {
     1 2097155
    }
   }
   IOPCompiledIn {
    data {
     1 2424835
    }
   }
   IOPCompiledIn {
    data {
     1 2490371
    }
   }
   IOPCompiledIn {
    data {
     1 2883587
    }
   }
   IOPCompiledIn {
    data {
     1 2818051
    }
   }
   IOPCompiledIn {
    data {
     1 3276803
    }
   }
   IOPCompiledIn {
    data {
     1 3211267
    }
   }
   IOPCompiledIn {
    data {
     1 3473411
    }
   }
   IOPCompiledIn {
    data {
     1 3538947
    }
   }
   IOPCompiledIn {
    data {
     1 3604483
    }
   }
   IOPCompiledIn {
    data {
     1 3670019
    }
   }
   IOPCompiledIn {
    data {
     1 3735555
    }
   }
   IOPCompiledIn {
    data {
     1 3801091
    }
   }
   IOPCompiledIn {
    data {
     1 3932163
    }
   }
   IOPCompiledIn {
    data {
     1 3866627
    }
   }
   IOPCompiledIn {
    data {
     1 4587523
    }
   }
   IOPCompiledIn {
    data {
     1 4849667
    }
   }
   IOPCompiledIn {
    data {
     1 4980739
    }
   }
   IOPCompiledIn {
    data {
     17 1966083 2031619 2162691 2228227 2293763 2359299 2555907 2621443 2686979 2752515 2949123 3014659 3080195 3145731 3342339 3407875 4784131
    }
   }
   IOPCompiledIn {
    data {
     4 1966083 2293763 2686979 3080195
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     3 327683 1835011 3997699 4 4849665 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     3 4128771 4259843 4325379 4 4194305 1 655360 0
    }
   }
   IOPCompiledOp {
    data {
     8 1966083 2228227 2293763 2621443 2686979 2752515 3080195 3145731 6 393217 0 4456449 0 524289 0
    }
   }
   IOPCompiledOp {
    data {
     8 2031619 2162691 2359299 2555907 2949123 3014659 3342339 3407875 6 458753 0 4456449 0 524289 0
    }
   }
   IOPCompiledOp {
    data {
     1 458755 4 327681 1 720896 0
    }
   }
   IOPCompiledOp {
    data {
     2 262147 393219 4 786432 1 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 131075 2 327681 0
    }
   }
   IOPCompiledOp {
    data {
     2 196611 4718595 2 262145 0
    }
   }
   IOPCompiledOp {
    data {
     2 131075 196611 4 4325377 0 589825 1
    }
   }
   IOPCompiledOp {
    data {
     1 524291 2 393216 0
    }
   }
   IOPCompiledOp {
    data {
     2 720899 3997699 4 5046273 3 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 131074 4 655361 0 458752 0
    }
   }
   IOPCompiledOp {
    data {
     1 327682 2 1572865 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 2 1638401 0
    }
   }
   IOPCompiledOp {
    data {
     1 1310723 6 196608 0 4259841 0 4784129 0
    }
   }
   IOPCompiledOp {
    data {
     1 1703939 6 262144 0 4259841 0 4784129 0
    }
   }
   IOPCompiledOp {
    data {
     1 4784131 2 1376257 0
    }
   }
   IOPCompiledOp {
    data {
     1 1769475 4 1245184 0 917504 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 2 1507329 0
    }
   }
   IOPCompiledOp {
    data {
     1 524290 4 1769473 2 1769473 0
    }
   }
   IOPCompiledOp {
    data {
     1 393218 2 917505 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048579 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 1769475 10 1048576 4 1114112 1 983040 3 0 0 1179648 2
    }
   }
   IOPCompiledOp {
    data {
     1 1179651 6 65536 0 4259841 0 4784129 0
    }
   }
   IOPCompiledOp {
    data {
     1 786435 6 131072 0 4259841 0 4784129 0
    }
   }
   IOPCompiledOp {
    data {
     1 851971 6 1179648 2 0 0 1114112 1
    }
   }
   IOPCompiledOp {
    data {
     1 458754 2 983041 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245187 6 1114113 0 458752 0 1441793 0
    }
   }
   IOPCompiledOp {
    data {
     1 589826 8 1 0 1310720 0 3997697 0 458752 0
    }
   }
   IOPCompiledOp {
    data {
     1 1966083 2 1376256 0
    }
   }
   IOPCompiledOp {
    data {
     1 655362 10 65536 0 2621440 0 131073 0 2686976 0 1900545 0
    }
   }
   IOPCompiledOp {
    data {
     1 720898 8 3473409 0 196609 0 2621440 0 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 2228227 2 1441792 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245186 8 196609 0 3538945 0 2621440 0 65536 0
    }
   }
   IOPCompiledOp {
    data {
     1 1179650 8 2097153 0 65536 0 2621440 0 131073 0
    }
   }
   IOPCompiledOp {
    data {
     1 786434 10 131073 0 2621440 0 131072 0 2686976 0 2424833 0
    }
   }
   IOPCompiledOp {
    data {
     1 851970 8 3604481 0 131072 0 2621440 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 2293763 2 1507328 0
    }
   }
   IOPCompiledOp {
    data {
     1 2621443 2 1572864 0
    }
   }
   IOPCompiledOp {
    data {
     1 1376258 8 3670017 0 196609 0 2621440 0 131072 0
    }
   }
   IOPCompiledOp {
    data {
     1 1310722 8 2490369 0 131072 0 2621440 0 131073 0
    }
   }
   IOPCompiledOp {
    data {
     1 917506 10 131073 0 2621440 0 2883585 0 2686976 0 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 1441794 8 2818049 0 131073 0 2621440 0 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 2752515 2 1703936 0
    }
   }
   IOPCompiledOp {
    data {
     1 2686979 2 1638400 0
    }
   }
   IOPCompiledOp {
    data {
     1 1507330 8 3801089 0 196608 0 2621440 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 983042 8 3735553 0 196609 0 2621440 0 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048578 10 262144 0 2621440 0 131073 0 2686976 0 3276801 0
    }
   }
   IOPCompiledOp {
    data {
     1 1572866 8 3211265 0 131073 0 2621440 0 262144 0
    }
   }
   IOPCompiledOp {
    data {
     1 3145731 2 1835008 0
    }
   }
   IOPCompiledOp {
    data {
     1 3080195 2 1769472 0
    }
   }
   IOPCompiledOp {
    data {
     1 1638402 8 3866625 0 196609 0 2621440 0 262144 0
    }
   }
   IOPCompiledOp {
    data {
     1 1114114 8 3932161 0 262144 0 2621440 0 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 2031619 2 1900544 0
    }
   }
   IOPCompiledOp {
    data {
     1 2162691 2 1966080 0
    }
   }
   IOPCompiledOp {
    data {
     1 2359299 2 2031616 0
    }
   }
   IOPCompiledOp {
    data {
     1 2555907 2 2097152 0
    }
   }
   IOPCompiledOp {
    data {
     1 3014659 2 2162688 0
    }
   }
   IOPCompiledOp {
    data {
     1 2949123 2 2228224 0
    }
   }
   IOPCompiledOp {
    data {
     1 3342339 2 2359296 0
    }
   }
   IOPCompiledOp {
    data {
     1 3407875 2 2293760 0
    }
   }
   IOPCompiledOp {
    data {
     1 1835011 4 655361 0 1 0
    }
   }
   IOPCompiledOp {
    data {
     1 65538 2 4194305 0
    }
   }
   IOPCompiledOp {
    data {
     1 2 2 65537 0
    }
   }
   IOPCompiledOp {
    data {
     2 65539 4063235 2 327680 0
    }
   }
   IOPCompiledOp {
    data {
     4 917507 983043 1507331 1572867 2 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 524291 2 65537 0
    }
   }
   IOPCompiledOp {
    data {
     1 4653059 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     2 131075 196611 2 4653057 0
    }
   }
   IOPCompiledOp {
    data {
     1 4718595 4 131072 0 262144 0
    }
   }
   IOPCompiledOp {
    data {
     1 4653059 4 4718593 1 2424832 0
    }
   }
   IOPCompiledOp {
    data {
     1 4456451 4 4587521 0 4390913 0
    }
   }
   IOPCompiledOp {
    data {
     1 4587523 4 4521985 0 458753 0
    }
   }
   IOPCompiledOp {
    data {
     4 917507 983043 1507331 1572867 6 524288 0 2621440 0 1048577 0
    }
   }
   IOPCompiledOp {
    data {
     1 3 4 2490368 0 851968 0
    }
   }
   IOPCompiledOp {
    data {
     1 4980739 2 589824 0
    }
   }
   IOPCompiledOp {
    data {
     1 5046275 4 4915201 0 2555904 0
    }
   }
   IOPCompiledOp {
    data {
     1 655363 4 589824 0 4980737 0
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
  processed 146
  version 2
  ins_reeval_list {
   19
  }
 }
}