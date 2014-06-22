def check(prob, ans)
  answers = {
    1 => 233168 , 2 => 4613732, 3 => 6857, 4 => 906609,
    5 => 232792560, 6 => 25164150, 7 => 104743, 8 => 40824,
    9 => 31875000, 10 => 142913828922, 11 => 70600674,
    12 => 76576500, 13 => 5537376230, 14 => 837799,
    15 => 137846528820, 16 => 1366, 17 => 21124, 18 => 1074,
    19 => 171, 20 => 648, 21 => 31626, 22 => 871198282,
    23 => 4179871, 24 => 2783915460, 25 => 4782, 26 => 983,
    27 => -59231, 28 => 669171001, 29 => 9183, 30 => 443839,
    31 => 73682, 32 => 45228, 33 => 100, 34 => 40730,
    35 => 55, 36 => 872187, 37 => 748317, 38 => 932718654,
    39 => 840, 40 => 210, 41 => 7652413, 42 => 162,
    43 => 16695334890, 44 => 5482660, 45 => 1533776805,
    46 => 5777, 47 => 134043, 48 => 9110846700,
    49 => 296962999629, 50 => 997651
    }
# ,51 => 121313
# ,52 => 142857
# ,53 => 4075
# ,54 => 376
# ,55 => 249
# ,56 => 972
# ,57 => 153
# ,58 => 26241
# ,59 => 107359
# ,60 => 26033
# ,61 => 28684
# ,62 => 127035954683
# ,63 => 49
# ,64 => 1322
# ,65 => 272
# ,66 => 661
# ,67 => 7273
# ,68 => 6531031914842725
# ,69 => 510510
# ,70 => 8319823
# ,71 => 428570
# ,72 => 303963552391
# ,73 => 7295372
# ,74 => 402
# ,75 => 161667
# ,76 => 190569291
# ,77 => 71
# ,78 => 55374
# ,79 => 73162890
# ,80 => 40886
# ,81 => 427337
# ,82 => 260324
# ,83 => 425185
# ,84 => 101524
# ,85 => 2772
# ,86 => 1818
# ,87 => 1097343
# ,88 => 7587457
# ,89 => 743
# ,90 => 1217
# ,91 => 14234
# ,92 => 8581146
# ,93 => 1258
# ,94 => 518408346
# ,95 => 14316
# ,96 => 24702
# ,97 => 8739992577
# ,98 => 18769
# ,99 => 709
# ,100 => 756872327473
# ,101 => 37076114526
# ,102 => 228
# ,103 => 20313839404245
# ,104 => 329468
# ,105 => 73702
# ,106 => 21384
# ,107 => 259679
# ,108 => 180180
# ,109 => 38182
# ,110 => 9350130049860600
# ,111 => 612407567715
# ,112 => 1587000
# ,113 => 51161058134250
# ,114 => 16475640049
# ,115 => 168
# ,116 => 20492570929
# ,117 => 100808458960497
# ,118 => 44680
# ,119 => 248155780267521
# ,120 => 333082500
# ,121 => 2269
# ,122 => 1582
# ,123 => 21035
# ,124 => 21417
# ,125 => 2906969179
# ,126 => 18522
# ,127 => 18407904
# ,128 => 14516824220
# ,129 => 1000023
# ,130 => 149253
# ,131 => 173
# ,132 => 843296
# ,133 => 453647705
# ,134 => 18613426663617118
# ,135 => 4989
# ,136 => 2544559
# ,137 => 1120149658760
# ,138 => 1118049290473932
# ,139 => 10057761
# ,140 => 5673835352990
# ,141 => 878454337159
# ,142 => 1006193
# ,143 => 30758397
# ,144 => 354
# ,145 => 608720
# ,146 => 676333270
# ,147 => 846910284
# ,148 => 2129970655314432
# ,149 => 52852124
# ,150 => -271248680
# ,151 => 0.464399
# ,152 => 301
# ,153 => 17971254122360635
# ,154 => 479742450
# ,155 => 3857447
# ,156 => 21295121502550
# ,157 => 53490
# ,158 => 409511334375
# ,159 => 14489159
# ,160 => 16576
# ,161 => 20574308184277971
# ,162 => 3D58725572C62302
# ,163 => 343047
# ,164 => 378158756814587
# ,165 => 2868868
# ,166 => 7130034
# ,167 => 3916160068885
# ,168 => 59206
# ,169 => 178653872807
# ,170 => 9857164023
# ,171 => 142989277
# ,172 => 227485267000992000
# ,173 => 1572729
# ,174 => 209566
# ,175 => 1,13717420,8
# ,176 => 96818198400000
# ,177 => 129325
# ,178 => 126461847755
# ,179 => 986262
# ,180 => 285196020571078987
# ,181 => 83735848679360680
# ,182 => 399788195976
# ,183 => 48861552
# ,184 => 1725323624056
# ,185 => 4640261571849533
# ,186 => 2325629
# ,187 => 17427258
# ,188 => 95962097
# ,189 => 10834893628237824
# ,190 => 371048281
# ,191 => 1918080160
# ,192 => 57060635927998347
# ,193 => 684465067343069
# ,194 => 61190912
# ,195 => 75085391
# ,196 => 322303240771079935
# ,197 => 1.710637717
# ,198 => 52374425
# ,199 => 0.00396087
# ,200 => 229161792008
# ,201 => 115039000
# ,202 => 1209002624
# ,203 => 34029210557338
# ,204 => 2944730
# ,205 => 0.5731441
# ,206 => 1389019170
# ,207 => 44043947822
# ,208 => 331951449665644800
# ,209 => 15964587728784
# ,210 => 1598174770174689458
# ,211 => 1922364685
# ,212 => 328968937309
# ,213 => 330.721154
# ,214 => 1677366278943
# ,215 => 806844323190414
# ,216 => 5437849
# ,217 => 6273134
# ,218 => 0
# ,219 => 64564225042
# ,220 => 139776,963904
# ,221 => 1884161251122450
# ,222 => 1590933
# ,223 => 61614848
# ,224 => 4137330
# ,225 => 2009
# ,226 => 0.11316017
# ,227 => 3780.618622
# ,228 => 86226
# ,229 => 11325263
# ,230 => 850481152593119296
# ,231 => 7526965179680
# ,232 => 0.83648556
# ,233 => 271204031455541309
# ,234 => 1259187438574927161
# ,235 => 1.002322108633
# ,236 => 123/59
# ,237 => 15836928
# ,238 => 9922545104535661
# ,239 => 0.001887854841
# ,240 => 7448717393364181966
# ,241 => 482316491800641154
# ,242 => 997104142249036713
# ,243 => 892371480
# ,244 => 96356848
# ,245 => 288084712410001
# ,246 => 810834388
# ,247 => 782252
# ,248 => 23507044290
# ,249 => 9275262564250418
# ,250 => 1425480602091519
# ,251 => 18946051
# ,252 => 104924.0
# ,253 => 11.492847
# ,254 => 8184523820510
# ,255 => 4.4474011180
# ,256 => 85765680
# ,257 => 139012411
# ,258 => 12747994
# ,259 => 20101196798
# ,260 => 167542057
# ,261 => 238890850232021
# ,262 => 2531.205
# ,263 => 2039506520
# ,264 => 2816417.1055
# ,265 => 209110240768
# ,266 => 1096883702440585
# ,267 => 0.999992836187
# ,268 => 785478606870985
# ,269 => 1311109198529286
# ,270 => 82282080
# ,271 => 4617456485273129588
# ,272 => 8495585919506151122
# ,273 => 2032447591196869022
# ,274 => 1601912348822
# ,275 => 15030564
# ,276 => 5777137137739632912
# ,277 => 1125977393124310
# ,278 => 1228215747273908452
# ,279 => 416577688
# ,280 => 430.088247
# ,281 => 1485776387445623
# ,282 => 1098988351
# ,283 => 28038042525570324
# ,284 => 5a411d7b
# ,285 => 157055.80999
# ,286 => 52.6494571953
# ,287 => 313135496
# ,288 => 605857431263981935
# ,289 => 6567944538
# ,290 => 20444710234716473
# ,291 => 4037526
# ,292 => 3600060866
# ,293 => 2209
# ,294 => 789184709
# ,295 => 4884650818
# ,296 => 1137208419
# ,297 => 2252639041804718029
# ,298 => 1.76882294
# ,299 => 549936643
# ,300 => 8.0540771484375
# ,301 => 2178309
# ,302 => 1170060
# ,303 => 1111981904675169
# ,304 => 283988410192
# ,305 => 18174995535140
# ,306 => 852938
# ,307 => 0.7311720251
# ,308 => 1539669807660924
# ,309 => 210139
# ,310 => 2586528661783
# ,311 => 2466018557
# ,312 => 324681947
# ,313 => 2057774861813004
# ,314 => 132.52756426
# ,315 => 13625242
# ,316 => 542934735751917735
# ,317 => 1856532.8455
# ,318 => 709313889
# ,319 => 268457129
# ,320 => 278157919195482643
# ,321 => 2470433131948040
# ,322 => 999998760323313995
# ,323 => 6.3551758451
# ,324 => 96972774
# ,325 => 54672965
# ,326 => 1966666166408794329
# ,327 => 34315549139516
# ,328 => 260511850222
# ,329 => 199740353/29386561536000
# ,330 => 15955822
# ,331 => 467178235146843549
# ,332 => 2717.751525
# ,333 => 3053105
# ,334 => 150320021261690835
# ,335 => 5032316
# ,336 => CAGBIHEFJDK
# ,337 => 85068035
# ,338 => 15614292
# ,339 => 19823.542204
# ,340 => 291504964
# ,341 => 56098610614277014
# ,342 => 5943040885644
# ,343 => 269533451410884183
# ,344 => 65579304332
# ,345 => 13938
# ,346 => 336108797689259276
# ,347 => 11109800204052
# ,348 => 1004195061
# ,349 => 115384615384614952
# ,350 => 84664213
# ,351 => 11762187201804552
# ,352 => 378563.260589
# ,353 => 1.2759860331
# ,354 => 58065134
# ,355 => 1726545007
# ,356 => 28010159
# ,357 => 1739023853137
# ,358 => 3284144505
# ,359 => 40632119
# ,360 => 878825614395267072
# ,361 => 178476944
# ,362 => 457895958010
# ,363 => 0.0000372091
# ,364 => 44855254
# ,365 => 162619462356610313
# ,366 => 88351299
# ,367 => 48271207
# ,368 => 253.6135092068
# ,369 => 862400558448
# ,370 => 41791929448408
# ,371 => 40.66368097
# ,372 => 301450082318807027
# ,373 => 727227472448913
# ,374 => 334420941
# ,375 => 7435327983715286168
# ,376 => 973059630185670
# ,377 => 732385277
# ,378 => 147534623725724718
# ,379 => 132314136838185
# ,380 => 6.3202e25093
# ,381 => 139602943319822
# ,382 => 697003956
# ,383 => 22173624649806
# ,384 => 3354706415856332783
# ,385 => 3776957309612153700
# ,386 => 528755790
# ,387 => 696067597313468
# ,388 => 831907372805129931
# ,389 => 2406376.3623
# ,390 => 2919133642971
# ,391 => 61029882288
# ,392 => 3.1486734435
# ,393 => 112398351350823112
# ,394 => 3.2370342194
# ,395 => 28.2453753155
# ,396 => 173214653
# ,397 => 141630459461893728
# ,398 => 2010.59096
# ,399 => 1508395636674243,6.5e27330467
# ,400 => 438505383468410633
# ,401 => 281632621
# ,402 => 356019862
# ,403 => 18224771
# ,404 => 1199215615081353
# ,405 => 237696125
# ,406 => 36813.12757207
# ,407 => 39782849136421
# ,408 => 299742733
# ,409 => 253223948
# ,410 => 799999783589946560
# ,411 => 9936352
# ,412 => 38788800
# ,413 => 3079418648040719
# ,414 => 552506775824935461
# ,415 => 55859742
# ,416 => 898082747
# ,417 => 446572970925740
# ,418 => 1177163565297340320
# ,419 => 998567458,1046245404,43363922
# ,420 => 145159332
# ,421 => 2304215802083466198
# ,422 => 92060460
# ,423 => 653972374
# ,424 => 1059760019628
# ,425 => 46479497324
# ,426 => 31591886008
# ,427 => 97138867
# ,428 => 747215561862
# ,429 => 98792821
# ,430 => 5000624921.38
# ,431 => 23.386029052
# ,432 => 754862080
# ,433 => 326624372659664
# ,434 => 863253606
# ,435 => 252541322550
# ,436 => 0.5276662759
# ,437 => 74204709657207
# ,438 => ''
# ,439 => ''
# ,440 => ''
# ,441 => 5000088.8395
# ,442 => 1295552661530920149
# ,443 => 2744233049300770
# ,444 => 1.200856722e263
# ,445 => ''
# ,446 => ''
# ,447 => ''
# ,448 => 106467648
# ,449 => 103.37870096
# ,450 => ''
# ,451 => 153651073760956
# ,452 => 345558983
# ,453 => ''
# ,454 => 5435004633092
# ,455 => 450186511399999
# ,456 => 333333208685971546
# ,457 => 2647787126797397063
# ,458 => ''
# ,459 => ''
# ,460 => 18.420738199
# ,461 => 159820276
# ,462 => ''
# ,463 => 808981553
# ,464 => ''
# ,465 => ''
# ,466 => ''
# ,467 => ''
# ,468 => ''
# ,469 => 0.56766764161831
# ,470 => ''
# ,471 => ''
# ,472 => ''
# ,473 => 35856681704365

  if ans == answers[prob]
    puts "YOU DID IT"
  else
    puts "YOU DIDN'T DO IT"
  end

end