AudioSignalResClass {
 Inputs {
  IOPItemInputClass {
   id 1
   name "Distance"
   tl -628.095 737.214
   children {
    91 92 135 136 156 176 215
   }
   valueMax 999
  }
  IOPItemInputClass {
   id 114
   name "IsADS"
   tl -383.667 1440.833
   children {
    101
   }
   value 1
  }
  IOPItemInputClass {
   id 116
   name "INTERIOR_W"
   tl -383.667 3088.261
   children {
    159
   }
  }
  IOPItemInputClass {
   id 125
   name "NotInCabin"
   tl -384 -384
   children {
    128 129 130 131 138 139 220
   }
   value 1
  }
  IOPItemInputClass {
   id 162
   name "DynamicRange"
   tl -383.667 3522.833
   children {
    165
   }
   global 1
  }
  IOPItemInputClass {
   id 178
   name "UnderPlayerControl"
   tl -628.095 1600
   children {
    101 119 166 248
   }
  }
  IOPItemInputClass {
   id 209
   name "RoomSize"
   tl -383.667 2256.686
   children {
    216 218 221
   }
   value 203
   valueMax 10000
  }
  IOPItemInputClass {
   id 228
   name "Interior"
   tl -383.667 2052.686
   children {
    213
   }
   value 0.5
  }
  IOPInputValueClass {
   id 16
   name "1"
   tl -628.095 569.932
   children {
    17 119 149 151 159 222
   }
   value 1
  }
  IOPInputValueClass {
   id 167
   name "HDR Boost [dB]"
   tl -100.154 3714.833
   children {
    166
   }
   value 3
  }
  IOPInputValueClass {
   id 172
   name "-6 dB"
   comment "Non-Player weapons"
   tl 560.032 644.893
   ctl 0 -21
   children {
    171
   }
   value -6
  }
  IOPInputValueClass {
   id 179
   name "CLS_OUT"
   comment "Close Layer Fadout Start"
   tl -656 -144
   ctl -203.333 455.667
   children {
    135
   }
   value 2
  }
  IOPInputValueClass {
   id 180
   name "CLS_EXP"
   comment "Fadeout Curvature"
   tl -656 16
   ctl 0 -21
   children {
    21
   }
   value 1.125
  }
  IOPInputValueClass {
   id 181
   name "CLS_END"
   comment "Close layer Fadout End"
   tl -656 -48
   ctl 21.111 -22.111
   children {
    236
   }
   value 101.11
  }
  IOPInputValueClass {
   id 182
   name "FAR_EXP"
   comment "Fadein Curvature"
   tl -656 336
   ctl 0 -21
   children {
    22
   }
   value 1
  }
  IOPInputValueClass {
   id 183
   name "FAR_END"
   comment "Far Layer FadeIn End"
   tl -656 272
   ctl 0 -21
   children {
    238
   }
   value 700
  }
  IOPInputValueClass {
   id 184
   name "FAR_START"
   comment "Far Layer FadeIn Start"
   tl -656 192
   ctl 22 -31
   children {
    237
   }
   value 120
  }
  IOPInputValueClass {
   id 185
   name "CLSFAR_DBDIFF_ABS"
   tl -383.667 1150.972
   children {
    91 92
   }
   value -3.3
  }
  IOPInputValueClass {
   id 189
   name "MECH_NPC_dB"
   comment "Non-Player-Chars"
   tl -383.667 1523
   ctl 0 -21
   children {
    120
   }
   value -6
  }
  IOPInputValueClass {
   id 190
   name "MECH_ADS_DB"
   tl -383.667 1365
   children {
    101
   }
   value 1.5
  }
  IOPInputValueClass {
   id 191
   name "INT_BASE_V_DB"
   tl -383.667 3346.833
   children {
    194
   }
   value -0.9
  }
  IOPInputValueClass {
   id 197
   name "ClsFarMin"
   tl -383.667 895
   children {
    91 92
   }
   value 1
  }
  IOPInputValueClass {
   id 198
   name "ClsFarMax"
   tl -383.667 962.5
   children {
    91 92
   }
   value 250
  }
  IOPInputValueClass {
   id 211
   name "SmallRoom FO End"
   tl -383.667 1856.273
   children {
    218
   }
   value 1200
  }
  IOPInputValueClass {
   id 224
   name "SmallRoom FO Start"
   tl -383.667 1785.479
   children {
    218
   }
   value 200
  }
  IOPInputValueClass {
   id 243
   name "DistanceScaler"
   comment "SUPPRESSORS Crossfade Ranges SCALER"
   tl -1120 112
   ctl 0 -24
   children {
    236 237 238
   }
   value 1
  }
  IOPInputValueClass {
   id 246
   name "NPC Suppressor Gas"
   comment "Non-Player Char"
   tl 720 -240
   ctl 0 -24
   children {
    247
   }
   value -3
  }
  IOPInputValueClass {
   id 249
   name "Send It"
   tl 1059.445 -503.333
   children {
    128 139
   }
   value 2
  }
  IOPInputValueClass {
   id 250
   name "3/4"
   tl 1070 2942.5
   children {
    169
   }
   value 0.75
  }
 }
 Ops {
  IOPItemOpPowClass {
   id 12
   name "0.5"
   tl 1056 -384
   children {
    130
   }
   inputs {
    ConnectionClass connection {
     id 21
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpPowClass {
   id 13
   name "0.5"
   tl 1056 48
   children {
    129
   }
   inputs {
    ConnectionClass connection {
     id 17
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpPowClass {
   id 14
   name "0.5"
   tl 1056 288
   children {
    128
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpSubClass {
   id 17
   name "Sub 17"
   tl 560.032 57.25
   children {
    13
   }
   inputs {
    ConnectionClass connection {
     id 18
     port 1
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpSumClass {
   id 18
   name "Sum 18"
   tl 336.25 74.75
   children {
    17
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 0
    }
    ConnectionClass connection {
     id 21
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 21
   name "Curve Exponent"
   tl 145.833 -187.75
   children {
    12 18 151
   }
   inputs {
    ConnectionClass connection {
     id 180
     port 1
    }
    ConnectionClass connection {
     id 135
     port 0
    }
   }
   Exponent 2
  }
  IOPItemOpPowClass {
   id 22
   name "Curve Exponent"
   tl 145.833 269.5
   children {
    14 18 149
   }
   inputs {
    ConnectionClass connection {
     id 182
     port 1
    }
    ConnectionClass connection {
     id 136
     port 0
    }
   }
   Exponent 2
  }
  SignalOpDb2GainClass {
   id 75
   name "Db2Gain 70"
   tl 1051.623 1128.512
   children {
    59
   }
   inputs {
    ConnectionClass connection {
     id 92
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 91
   name "CloseVol"
   tl 560.032 909
   children {
    195
   }
   inputs {
    ConnectionClass connection {
     id 185
     port 4
    }
    ConnectionClass connection {
     id 198
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 197
     port 1
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 92
   name "DistVol"
   tl 560.032 1087
   children {
    75
   }
   inputs {
    ConnectionClass connection {
     id 185
     port 3
    }
    ConnectionClass connection {
     id 198
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
    ConnectionClass connection {
     id 197
     port 1
    }
   }
   "Y max" 0
  }
  IOPItemOpMulClass {
   id 101
   name "Mul 34"
   tl -100.154 1369.167
   children {
    117
   }
   inputs {
    ConnectionClass connection {
     id 114
     port 0
    }
    ConnectionClass connection {
     id 178
     port 0
    }
    ConnectionClass connection {
     id 190
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 103
   name "Db2Gain 37"
   tl 1051.623 1373.417
   children {
    131
   }
   inputs {
    ConnectionClass connection {
     id 117
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 117
   name "Sum 117"
   tl 336.25 1367.5
   children {
    103
   }
   inputs {
    ConnectionClass connection {
     id 120
     port 0
    }
    ConnectionClass connection {
     id 101
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 119
   name "Sub 119"
   tl -100.154 1600
   children {
    120
   }
   inputs {
    ConnectionClass connection {
     id 178
     port 1
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpMulClass {
   id 120
   name "Mul 120"
   tl 145.833 1516.25
   children {
    117
   }
   inputs {
    ConnectionClass connection {
     id 189
     port 0
    }
    ConnectionClass connection {
     id 119
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 128
   name "NotInCabin"
   tl 1264 304
   children {
    8
   }
   inputs {
    ConnectionClass connection {
     id 14
     port 0
    }
    ConnectionClass connection {
     id 249
     port 0
    }
    ConnectionClass connection {
     id 125
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 129
   name "NotInCabin"
   tl 1264 48
   children {
    7
   }
   inputs {
    ConnectionClass connection {
     id 13
     port 0
    }
    ConnectionClass connection {
     id 125
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 130
   name "NotInCabin"
   tl 1264 -384
   children {
    6 245
   }
   inputs {
    ConnectionClass connection {
     id 12
     port 0
    }
    ConnectionClass connection {
     id 125
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 131
   name "NotInCabin"
   tl 1265 1380.611
   children {
    104
   }
   inputs {
    ConnectionClass connection {
     id 125
     port 0
    }
    ConnectionClass connection {
     id 103
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 135
   name "CloseVol"
   tl -100.154 -190.75
   children {
    21
   }
   inputs {
    ConnectionClass connection {
     id 236
     port 2
    }
    ConnectionClass connection {
     id 179
     port 1
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "X min" 2
   "X max" 3
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpInterpolateClass {
   id 136
   name "FarVol"
   tl -100.154 266.056
   children {
    22
   }
   inputs {
    ConnectionClass connection {
     id 237
     port 1
    }
    ConnectionClass connection {
     id 238
     port 2
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 138
   name "NotInCabin"
   tl 1264 -64
   children {
    121
   }
   inputs {
    ConnectionClass connection {
     id 125
     port 0
    }
    ConnectionClass connection {
     id 150
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 139
   name "NotInCabin"
   tl 1264 160
   children {
    123
   }
   inputs {
    ConnectionClass connection {
     id 125
     port 0
    }
    ConnectionClass connection {
     id 249
     port 0
    }
    ConnectionClass connection {
     id 152
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 149
   name "Sub 149"
   tl 876.607 -75.75
   children {
    150
   }
   inputs {
    ConnectionClass connection {
     id 22
     port 1
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpPowClass {
   id 150
   name "0.5"
   tl 1056 -64
   children {
    138
   }
   inputs {
    ConnectionClass connection {
     id 149
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpSubClass {
   id 151
   name "Sub 149"
   tl 876.607 151.928
   children {
    152
   }
   inputs {
    ConnectionClass connection {
     id 21
     port 1
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
   Subtracter 0
  }
  IOPItemOpPowClass {
   id 152
   name "0.5"
   tl 1056 160
   children {
    139
   }
   inputs {
    ConnectionClass connection {
     id 151
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpInterpolateClass {
   id 156
   name "Interpolate 156"
   tl -100.154 3186.833
   children {
    157
   }
   inputs {
    ConnectionClass connection {
     id 194
     port 3
    }
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "X min" 100
   "X max" 1500
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpMaxClass {
   id 157
   name "Max 157"
   tl 145.833 3186.833
   children {
    169
   }
   inputs {
    ConnectionClass connection {
     id 159
     port 0
    }
    ConnectionClass connection {
     id 156
     port 0
    }
   }
  }
  IOPItemOpSubClass {
   id 159
   name "Sub 159"
   tl -100.154 3074.833
   children {
    157
   }
   inputs {
    ConnectionClass connection {
     id 116
     port 1
    }
    ConnectionClass connection {
     id 16
     port 0
    }
   }
  }
  IOPItemOpClampMinClass {
   id 165
   name "ClampMin 165"
   tl -100.154 3522.833
   children {
    166
   }
   inputs {
    ConnectionClass connection {
     id 162
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 166
   name "Mul 166"
   tl 145.833 3522.833
   children {
    168
   }
   inputs {
    ConnectionClass connection {
     id 167
     port 0
    }
    ConnectionClass connection {
     id 178
     port 0
    }
    ConnectionClass connection {
     id 165
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 168
   name "Db2Gain 168"
   tl 311.333 3522.833
   children {
    169
   }
   inputs {
    ConnectionClass connection {
     id 166
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 169
   name "Mul 169"
   tl 1318.333 3202.833
   children {
    158
   }
   inputs {
    ConnectionClass connection {
     id 157
     port 0
    }
    ConnectionClass connection {
     id 250
     port 0
    }
    ConnectionClass connection {
     id 168
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 171
   name "Mul 171"
   tl 876.607 682.952
   children {
    195
   }
   inputs {
    ConnectionClass connection {
     id 172
     port 0
    }
    ConnectionClass connection {
     id 176
     port 0
    }
   }
  }
  IOPItemOpEnvClass {
   id 176
   name "Distance Dependancy"
   comment "Distance Dependancy"
   tl 560.032 722.274
   ctl 0 -21
   children {
    171
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   a 2
   b 40
   c 800
   d 2000
   "Fade In Type" "Power of 1/1.41"
   "Fade Out Type" "Power of 1/1.41"
  }
  SignalOpDb2GainClass {
   id 194
   name "Db2Gain 194"
   tl -100.154 3362.833
   children {
    156
   }
   inputs {
    ConnectionClass connection {
     id 191
     port 0
    }
   }
  }
  IOPItemOpSumClass {
   id 195
   name "Sum 195"
   tl 1051.623 870.953
   children {
    196
   }
   inputs {
    ConnectionClass connection {
     id 91
     port 0
    }
    ConnectionClass connection {
     id 171
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 196
   name "Db2Gain 196"
   tl 1265 870.953
   children {
    58
   }
   inputs {
    ConnectionClass connection {
     id 195
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 213
   name "Interior Signal Curve"
   tl 145.833 2052.686
   ctl 0 -21
   children {
    220
   }
   inputs {
    ConnectionClass connection {
     id 228
     port 0
    }
   }
   "X min" 0.5
   "Fade In Type" "Power of 1/2"
   "Fade Out Type" "Power of 1/2"
  }
  IOPItemOpInterpolateClass {
   id 215
   name "offset Interp"
   tl 560.032 2208.118
   children {
    214
   }
   inputs {
    ConnectionClass connection {
     id 1
     port 0
    }
   }
   "X max" 659
   "Y max" 250
   "Fade In Type" "Power of 2"
  }
  IOPItemOpInterpolateClass {
   id 216
   name "Sustain Interp"
   tl 560.032 2415.638
   children {
    227
   }
   inputs {
    ConnectionClass connection {
     id 209
     port 0
    }
   }
   "X min" 90
   "X max" 3000
   "Y min" 75
   "Y max" 500
  }
  IOPItemOpInterpolateClass {
   id 218
   name "IntTail_Small_V"
   tl 560.032 1909.288
   children {
    222 231
   }
   inputs {
    ConnectionClass connection {
     id 224
     port 1
    }
    ConnectionClass connection {
     id 209
     port 0
    }
    ConnectionClass connection {
     id 211
     port 2
    }
   }
   "X min" 1
   "X max" 0
   "Y min" 1
   "Y max" 0
  }
  IOPItemOpMulClass {
   id 219
   name "Mul 252"
   tl 1265 1927.423
   children {
    229
   }
   inputs {
    ConnectionClass connection {
     id 231
     port 0
    }
    ConnectionClass connection {
     id 220
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 220
   name "NotInCabin"
   tl 876.607 1797.383
   children {
    219 225
   }
   inputs {
    ConnectionClass connection {
     id 125
     port 0
    }
    ConnectionClass connection {
     id 213
     port 0
    }
   }
  }
  IOPItemOpInterpolateClass {
   id 221
   name "FO Interp"
   tl 560.032 2585.638
   children {
    212
   }
   inputs {
    ConnectionClass connection {
     id 209
     port 0
    }
   }
   "X min" 90
   "X max" 3000
   "Y min" 250
   "Y max" 800
  }
  IOPItemOpSubClass {
   id 222
   name "IntTail_Large_V"
   tl 876.607 2023.673
   children {
    226
   }
   inputs {
    ConnectionClass connection {
     id 16
     port 0
    }
    ConnectionClass connection {
     id 218
     port 1
    }
   }
  }
  IOPItemOpMulClass {
   id 225
   name "Mul 252"
   tl 1265 2056.173
   children {
    230
   }
   inputs {
    ConnectionClass connection {
     id 220
     port 0
    }
    ConnectionClass connection {
     id 226
     port 0
    }
   }
  }
  IOPItemOpPowClass {
   id 226
   name "Pow 0.5"
   tl 1051.623 2029.468
   children {
    225
   }
   inputs {
    ConnectionClass connection {
     id 222
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpPowClass {
   id 231
   name "Pow 0.5"
   tl 1051.623 1920.832
   children {
    219
   }
   inputs {
    ConnectionClass connection {
     id 218
     port 0
    }
   }
   Exponent 0.5
  }
  IOPItemOpMulClass {
   id 236
   name "Mul 233"
   tl -432 -48
   children {
    135
   }
   inputs {
    ConnectionClass connection {
     id 243
     port 0
    }
    ConnectionClass connection {
     id 181
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 237
   name "Mul 233"
   tl -448 192
   children {
    136
   }
   inputs {
    ConnectionClass connection {
     id 243
     port 0
    }
    ConnectionClass connection {
     id 184
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 238
   name "Mul 233"
   tl -448 272
   children {
    136
   }
   inputs {
    ConnectionClass connection {
     id 243
     port 0
    }
    ConnectionClass connection {
     id 183
     port 0
    }
   }
  }
  IOPItemOpMulClass {
   id 245
   name "Mul 245"
   tl 1264 -160
   children {
    244
   }
   inputs {
    ConnectionClass connection {
     id 130
     port 0
    }
    ConnectionClass connection {
     id 248
     port 0
    }
   }
  }
  SignalOpDb2GainClass {
   id 247
   name "Db2Gain 247"
   tl 880 -240
   children {
    248
   }
   inputs {
    ConnectionClass connection {
     id 246
     port 0
    }
   }
  }
  IOPItemOpConvertorClass {
   id 248
   name "Converter 248"
   tl 1056 -240
   children {
    245
   }
   inputs {
    ConnectionClass connection {
     id 247
     port 1
    }
    ConnectionClass connection {
     id 178
     port 0
    }
   }
   Default 4
   Intervals {
    IOPItemOpConvertorRange UPC_1 {
     min 1
     max 2
     out 1
    }
   }
  }
 }
 Outputs {
  IOPItemOutputClass {
   id 6
   name "Close_V"
   tl 1456 -384
   input 130
  }
  IOPItemOutputClass {
   id 7
   name "Mid_V"
   tl 1456 48
   input 129
  }
  IOPItemOutputClass {
   id 8
   name "Far_V"
   tl 1456 304
   input 128
  }
  IOPItemOutputClass {
   id 58
   name "Close_Skew_V"
   tl 1461.096 870.953
   input 196
  }
  IOPItemOutputClass {
   id 59
   name "Far_Skew_V"
   tl 1461.096 1145.239
   input 75
  }
  IOPItemOutputClass {
   id 104
   name "Mech_V"
   tl 1461.096 1369.167
   input 131
  }
  IOPItemOutputClass {
   id 121
   name "Close_Mid_V"
   tl 1456 -64
   input 138
  }
  IOPItemOutputClass {
   id 123
   name "Mid_Far_V"
   tl 1456 160
   input 139
  }
  IOPItemOutputClass {
   id 158
   name "Int_Att_V"
   tl 1514.429 3186.833
   input 169
  }
  IOPItemOutputClass {
   id 212
   name "IntTail_FO_T"
   tl 1461.096 2633.638
   input 221
  }
  IOPItemOutputClass {
   id 214
   name "IntTail_O"
   tl 1461.096 2256.118
   input 215
  }
  IOPItemOutputClass {
   id 227
   name "IntTail_Sus"
   tl 1461.096 2463.638
   input 216
  }
  IOPItemOutputClass {
   id 229
   name "IntTail_Small_V"
   tl 1461.096 1919.09
   input 219
  }
  IOPItemOutputClass {
   id 230
   name "IntTail_Large_V"
   tl 1461.096 2039.09
   input 225
  }
  IOPItemOutputClass {
   id 244
   name "Close_V_Gas"
   tl 1456 -160
   input 245
  }
 }
 groups {
  GroupClass {
   id 121
   name "MECH, volume change for ADS & 3p possible"
   children {
    114 103 113 117 120 112 104 100 101 119 131 189 190
   }
   parent -1
   Color 0.939 1 0 0.251
  }
  GroupClass {
   id 170
   name "High Dynamic Range Boost"
   children {
    168 167 165 162 166 163
   }
   parent -1
   Color 0.6 0.6 0.6 0.251
  }
  GroupClass {
   id 114
   name "At close distance - attenuate FAR output by DBDIFF_ABS; at far distance - attenuate CLOSE by DBDIFF_ABS, crossfade inbetween"
   children {
    93 45 58 70 91 59 75 47 44 84 43 92 99 176 172 171 174 177 185 80 195 196 197 198
   }
   parent -1
   Color 0.274 1 0 0.251
  }
  GroupClass {
   id 112
   name "equal power 3 distance layer body system, choose close & far behaviour, mid layer will adjust automatically"
   children {
    33 6 30 31 14 151 32 34 18 13 5 11 8 12 7 17 35 21 22 128 123 124 129 122 130 121 125 135 136 138 139 149 150 152 180 179 181 183 182 184 235 236 233 237 238 241 244 245 248 247 246
   }
   parent -1
   Color 1 0 0 0.251
  }
  GroupClass {
   id 162
   name "Shorter audible distance when interior shooting"
   children {
    156 159 155 153 158 154 157 169 194 191 116
   }
   parent -1
   Color 0.683 0 1 0.251
  }
  GroupClass {
   id 232
   name "InteriorTail + Interior offset based on Distance and RoomSize"
   children {
    229 227 218 219 220 209 210 212 215 225 216 230 223 231 214 213 222 217 228 226 221 211 224
   }
   parent -1
   Color 0 0.486 1 0.251
  }
 }
 compiled IOPCompiledClass {
  visited {
   3589 3461 3333 6919 3205 3077 2949 2821 2693 2565 4615 2437 2309 2181 2053 6539 1925 6667 1797 1669 6411 1541 1413 1285 1157 1029 901 4999 773 5767 1158 5383 6279 5895 6151 5255 1414 645 7047 1671 1803 517 3847 3983 4103 389 5643 6027 1670 5515 1542 261 3719 133 1295 1547 1415 2315 646 5 5127 1286 4487 4363 3463 3595 4239 1030 2567 775 2951 3079 2699 774 263 1935 262 2439 647 3207 3335 2831 902 523 391 135 2059 134 7 2187 6795 1798 6 1159 903 518 1031 4747 4871 390
  }
  ins {
   IOPCompiledIn {
    data {
     7 524291 589827 1245187 1310723 1769475 2293763 2621443
    }
   }
   IOPCompiledIn {
    data {
     1 655363
    }
   }
   IOPCompiledIn {
    data {
     1 1900547
    }
   }
   IOPCompiledIn {
    data {
     7 983043 1048579 1114115 1179651 1376259 1441795 2883587
    }
   }
   IOPCompiledIn {
    data {
     1 1966083
    }
   }
   IOPCompiledIn {
    data {
     4 655363 851971 2031619 3604483
    }
   }
   IOPCompiledIn {
    data {
     3 2686979 2752515 2949123
    }
   }
   IOPCompiledIn {
    data {
     1 2555907
    }
   }
   IOPCompiledIn {
    data {
     6 196611 851971 1507331 1638403 1900547 3014659
    }
   }
   IOPCompiledIn {
    data {
     1 2031619
    }
   }
   IOPCompiledIn {
    data {
     1 2228227
    }
   }
   IOPCompiledIn {
    data {
     1 1245187
    }
   }
   IOPCompiledIn {
    data {
     1 327683
    }
   }
   IOPCompiledIn {
    data {
     1 3276803
    }
   }
   IOPCompiledIn {
    data {
     1 393219
    }
   }
   IOPCompiledIn {
    data {
     1 3407875
    }
   }
   IOPCompiledIn {
    data {
     1 3342339
    }
   }
   IOPCompiledIn {
    data {
     2 524291 589827
    }
   }
   IOPCompiledIn {
    data {
     1 917507
    }
   }
   IOPCompiledIn {
    data {
     1 655363
    }
   }
   IOPCompiledIn {
    data {
     1 2359299
    }
   }
   IOPCompiledIn {
    data {
     2 524291 589827
    }
   }
   IOPCompiledIn {
    data {
     2 524291 589827
    }
   }
   IOPCompiledIn {
    data {
     1 2752515
    }
   }
   IOPCompiledIn {
    data {
     1 2752515
    }
   }
   IOPCompiledIn {
    data {
     3 3276803 3342339 3407875
    }
   }
   IOPCompiledIn {
    data {
     1 3538947
    }
   }
   IOPCompiledIn {
    data {
     2 983043 1441795
    }
   }
   IOPCompiledIn {
    data {
     1 2162691
    }
   }
  }
  ops {
   IOPCompiledOp {
    data {
     1 1114115 2 327681 0
    }
   }
   IOPCompiledOp {
    data {
     1 1048579 2 196609 0
    }
   }
   IOPCompiledOp {
    data {
     1 983043 2 393217 0
    }
   }
   IOPCompiledOp {
    data {
     1 65539 4 262145 1 524288 0
    }
   }
   IOPCompiledOp {
    data {
     1 196611 4 393217 0 327681 0
    }
   }
   IOPCompiledOp {
    data {
     3 3 262147 1638403 4 786432 1 1245185 0
    }
   }
   IOPCompiledOp {
    data {
     3 131075 262147 1507331 4 917504 1 1310721 0
    }
   }
   IOPCompiledOp {
    data {
     1 262146 2 589825 0
    }
   }
   IOPCompiledOp {
    data {
     1 2424835 8 1114112 4 1441792 2 0 0 1376256 1
    }
   }
   IOPCompiledOp {
    data {
     1 458755 8 1114112 3 1441792 2 0 0 1376256 1
    }
   }
   IOPCompiledOp {
    data {
     1 786435 6 65536 0 327680 0 1245184 0
    }
   }
   IOPCompiledOp {
    data {
     1 1179651 2 786433 0
    }
   }
   IOPCompiledOp {
    data {
     1 720899 4 917505 0 655361 0
    }
   }
   IOPCompiledOp {
    data {
     1 917507 4 327680 1 524288 0
    }
   }
   IOPCompiledOp {
    data {
     1 786435 4 1179648 0 851969 0
    }
   }
   IOPCompiledOp {
    data {
     1 131074 6 131073 0 1769472 0 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 65538 4 65537 0 196608 0
    }
   }
   IOPCompiledOp {
    data {
     2 2 3473411 4 1 0 196608 0
    }
   }
   IOPCompiledOp {
    data {
     1 327682 4 196608 0 720897 0
    }
   }
   IOPCompiledOp {
    data {
     1 327683 6 3276801 2 720896 1 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 393219 6 3342337 1 3407873 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 393218 4 196608 0 1572865 0
    }
   }
   IOPCompiledOp {
    data {
     1 458754 6 196608 0 1769472 0 1703937 0
    }
   }
   IOPCompiledOp {
    data {
     1 1572867 4 393217 1 524288 0
    }
   }
   IOPCompiledOp {
    data {
     1 1376259 2 1507329 0
    }
   }
   IOPCompiledOp {
    data {
     1 1703939 4 327681 1 524288 0
    }
   }
   IOPCompiledOp {
    data {
     1 1441795 2 1638401 0
    }
   }
   IOPCompiledOp {
    data {
     1 1835011 4 2359297 3 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 2162691 4 1900545 0 1769473 0
    }
   }
   IOPCompiledOp {
    data {
     1 1835011 4 131072 1 524288 0
    }
   }
   IOPCompiledOp {
    data {
     1 2031619 2 262144 0
    }
   }
   IOPCompiledOp {
    data {
     1 2097155 6 589824 0 327680 0 1966081 0
    }
   }
   IOPCompiledOp {
    data {
     1 2162691 2 2031617 0
    }
   }
   IOPCompiledOp {
    data {
     1 524290 6 1835009 0 1835008 0 2097153 0
    }
   }
   IOPCompiledOp {
    data {
     1 2424835 4 655360 0 2293761 0
    }
   }
   IOPCompiledOp {
    data {
     1 2228227 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 1769475 2 1310720 0
    }
   }
   IOPCompiledOp {
    data {
     1 2490371 4 524289 0 2228225 0
    }
   }
   IOPCompiledOp {
    data {
     1 196610 2 2424833 0
    }
   }
   IOPCompiledOp {
    data {
     1 2883587 2 458752 0
    }
   }
   IOPCompiledOp {
    data {
     1 655362 2 0 0
    }
   }
   IOPCompiledOp {
    data {
     1 720898 2 393216 0
    }
   }
   IOPCompiledOp {
    data {
     2 3014659 3211267 6 1572864 1 393216 0 1507328 2
    }
   }
   IOPCompiledOp {
    data {
     1 786434 4 3211265 0 2883585 0
    }
   }
   IOPCompiledOp {
    data {
     2 2818051 3080195 4 196608 0 2555905 0
    }
   }
   IOPCompiledOp {
    data {
     1 589826 2 393216 0
    }
   }
   IOPCompiledOp {
    data {
     1 3145731 4 524288 0 2752513 1
    }
   }
   IOPCompiledOp {
    data {
     1 851970 4 2883585 0 3145729 0
    }
   }
   IOPCompiledOp {
    data {
     1 3080195 2 3014657 0
    }
   }
   IOPCompiledOp {
    data {
     1 2818051 2 2752513 0
    }
   }
   IOPCompiledOp {
    data {
     1 1245187 4 1638400 0 851968 0
    }
   }
   IOPCompiledOp {
    data {
     1 1310723 4 1638400 0 1048576 0
    }
   }
   IOPCompiledOp {
    data {
     1 1310723 4 1638400 0 983040 0
    }
   }
   IOPCompiledOp {
    data {
     1 917506 4 1114113 0 3604481 0
    }
   }
   IOPCompiledOp {
    data {
     1 3604483 2 1703936 0
    }
   }
   IOPCompiledOp {
    data {
     1 3473411 4 3538945 1 327680 0
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
  processed 100
  version 2
 }
}