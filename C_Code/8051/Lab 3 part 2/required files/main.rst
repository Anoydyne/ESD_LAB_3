                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _dataout
                                     13 	.globl __sdcc_external_startup
                                     14 	.globl _free
                                     15 	.globl _malloc
                                     16 	.globl _printf_tiny
                                     17 	.globl _TF1
                                     18 	.globl _TR1
                                     19 	.globl _TF0
                                     20 	.globl _TR0
                                     21 	.globl _IE1
                                     22 	.globl _IT1
                                     23 	.globl _IE0
                                     24 	.globl _IT0
                                     25 	.globl _SM0
                                     26 	.globl _SM1
                                     27 	.globl _SM2
                                     28 	.globl _REN
                                     29 	.globl _TB8
                                     30 	.globl _RB8
                                     31 	.globl _TI
                                     32 	.globl _RI
                                     33 	.globl _CY
                                     34 	.globl _AC
                                     35 	.globl _F0
                                     36 	.globl _RS1
                                     37 	.globl _RS0
                                     38 	.globl _OV
                                     39 	.globl _F1
                                     40 	.globl _P
                                     41 	.globl _RD
                                     42 	.globl _WR
                                     43 	.globl _T1
                                     44 	.globl _T0
                                     45 	.globl _INT1
                                     46 	.globl _INT0
                                     47 	.globl _TXD0
                                     48 	.globl _TXD
                                     49 	.globl _RXD0
                                     50 	.globl _RXD
                                     51 	.globl _P3_7
                                     52 	.globl _P3_6
                                     53 	.globl _P3_5
                                     54 	.globl _P3_4
                                     55 	.globl _P3_3
                                     56 	.globl _P3_2
                                     57 	.globl _P3_1
                                     58 	.globl _P3_0
                                     59 	.globl _P2_7
                                     60 	.globl _P2_6
                                     61 	.globl _P2_5
                                     62 	.globl _P2_4
                                     63 	.globl _P2_3
                                     64 	.globl _P2_2
                                     65 	.globl _P2_1
                                     66 	.globl _P2_0
                                     67 	.globl _P1_7
                                     68 	.globl _P1_6
                                     69 	.globl _P1_5
                                     70 	.globl _P1_4
                                     71 	.globl _P1_3
                                     72 	.globl _P1_2
                                     73 	.globl _P1_1
                                     74 	.globl _P1_0
                                     75 	.globl _P0_7
                                     76 	.globl _P0_6
                                     77 	.globl _P0_5
                                     78 	.globl _P0_4
                                     79 	.globl _P0_3
                                     80 	.globl _P0_2
                                     81 	.globl _P0_1
                                     82 	.globl _P0_0
                                     83 	.globl _PS
                                     84 	.globl _PT1
                                     85 	.globl _PX1
                                     86 	.globl _PT0
                                     87 	.globl _PX0
                                     88 	.globl _EA
                                     89 	.globl _ES
                                     90 	.globl _ET1
                                     91 	.globl _EX1
                                     92 	.globl _ET0
                                     93 	.globl _EX0
                                     94 	.globl _BREG_F7
                                     95 	.globl _BREG_F6
                                     96 	.globl _BREG_F5
                                     97 	.globl _BREG_F4
                                     98 	.globl _BREG_F3
                                     99 	.globl _BREG_F2
                                    100 	.globl _BREG_F1
                                    101 	.globl _BREG_F0
                                    102 	.globl _P5_7
                                    103 	.globl _P5_6
                                    104 	.globl _P5_5
                                    105 	.globl _P5_4
                                    106 	.globl _P5_3
                                    107 	.globl _P5_2
                                    108 	.globl _P5_1
                                    109 	.globl _P5_0
                                    110 	.globl _P4_7
                                    111 	.globl _P4_6
                                    112 	.globl _P4_5
                                    113 	.globl _P4_4
                                    114 	.globl _P4_3
                                    115 	.globl _P4_2
                                    116 	.globl _P4_1
                                    117 	.globl _P4_0
                                    118 	.globl _PX0L
                                    119 	.globl _PT0L
                                    120 	.globl _PX1L
                                    121 	.globl _PT1L
                                    122 	.globl _PSL
                                    123 	.globl _PT2L
                                    124 	.globl _PPCL
                                    125 	.globl _EC
                                    126 	.globl _CCF0
                                    127 	.globl _CCF1
                                    128 	.globl _CCF2
                                    129 	.globl _CCF3
                                    130 	.globl _CCF4
                                    131 	.globl _CR
                                    132 	.globl _CF
                                    133 	.globl _TF2
                                    134 	.globl _EXF2
                                    135 	.globl _RCLK
                                    136 	.globl _TCLK
                                    137 	.globl _EXEN2
                                    138 	.globl _TR2
                                    139 	.globl _C_T2
                                    140 	.globl _CP_RL2
                                    141 	.globl _T2CON_7
                                    142 	.globl _T2CON_6
                                    143 	.globl _T2CON_5
                                    144 	.globl _T2CON_4
                                    145 	.globl _T2CON_3
                                    146 	.globl _T2CON_2
                                    147 	.globl _T2CON_1
                                    148 	.globl _T2CON_0
                                    149 	.globl _PT2
                                    150 	.globl _ET2
                                    151 	.globl _TMOD
                                    152 	.globl _TL1
                                    153 	.globl _TL0
                                    154 	.globl _TH1
                                    155 	.globl _TH0
                                    156 	.globl _TCON
                                    157 	.globl _SP
                                    158 	.globl _SCON
                                    159 	.globl _SBUF0
                                    160 	.globl _SBUF
                                    161 	.globl _PSW
                                    162 	.globl _PCON
                                    163 	.globl _P3
                                    164 	.globl _P2
                                    165 	.globl _P1
                                    166 	.globl _P0
                                    167 	.globl _IP
                                    168 	.globl _IE
                                    169 	.globl _DP0L
                                    170 	.globl _DPL
                                    171 	.globl _DP0H
                                    172 	.globl _DPH
                                    173 	.globl _B
                                    174 	.globl _ACC
                                    175 	.globl _EECON
                                    176 	.globl _KBF
                                    177 	.globl _KBE
                                    178 	.globl _KBLS
                                    179 	.globl _BRL
                                    180 	.globl _BDRCON
                                    181 	.globl _T2MOD
                                    182 	.globl _SPDAT
                                    183 	.globl _SPSTA
                                    184 	.globl _SPCON
                                    185 	.globl _SADEN
                                    186 	.globl _SADDR
                                    187 	.globl _WDTPRG
                                    188 	.globl _WDTRST
                                    189 	.globl _P5
                                    190 	.globl _P4
                                    191 	.globl _IPH1
                                    192 	.globl _IPL1
                                    193 	.globl _IPH0
                                    194 	.globl _IPL0
                                    195 	.globl _IEN1
                                    196 	.globl _IEN0
                                    197 	.globl _CMOD
                                    198 	.globl _CL
                                    199 	.globl _CH
                                    200 	.globl _CCON
                                    201 	.globl _CCAPM4
                                    202 	.globl _CCAPM3
                                    203 	.globl _CCAPM2
                                    204 	.globl _CCAPM1
                                    205 	.globl _CCAPM0
                                    206 	.globl _CCAP4L
                                    207 	.globl _CCAP3L
                                    208 	.globl _CCAP2L
                                    209 	.globl _CCAP1L
                                    210 	.globl _CCAP0L
                                    211 	.globl _CCAP4H
                                    212 	.globl _CCAP3H
                                    213 	.globl _CCAP2H
                                    214 	.globl _CCAP1H
                                    215 	.globl _CCAP0H
                                    216 	.globl _CKCON1
                                    217 	.globl _CKCON0
                                    218 	.globl _CKRL
                                    219 	.globl _AUXR1
                                    220 	.globl _AUXR
                                    221 	.globl _TH2
                                    222 	.globl _TL2
                                    223 	.globl _RCAP2H
                                    224 	.globl _RCAP2L
                                    225 	.globl _T2CON
                                    226 	.globl _num_input
                                    227 	.globl _putchar
                                    228 	.globl _getchar
                                    229 ;--------------------------------------------------------
                                    230 ; special function registers
                                    231 ;--------------------------------------------------------
                                    232 	.area RSEG    (ABS,DATA)
      000000                        233 	.org 0x0000
                           0000C8   234 _T2CON	=	0x00c8
                           0000CA   235 _RCAP2L	=	0x00ca
                           0000CB   236 _RCAP2H	=	0x00cb
                           0000CC   237 _TL2	=	0x00cc
                           0000CD   238 _TH2	=	0x00cd
                           00008E   239 _AUXR	=	0x008e
                           0000A2   240 _AUXR1	=	0x00a2
                           000097   241 _CKRL	=	0x0097
                           00008F   242 _CKCON0	=	0x008f
                           0000AF   243 _CKCON1	=	0x00af
                           0000FA   244 _CCAP0H	=	0x00fa
                           0000FB   245 _CCAP1H	=	0x00fb
                           0000FC   246 _CCAP2H	=	0x00fc
                           0000FD   247 _CCAP3H	=	0x00fd
                           0000FE   248 _CCAP4H	=	0x00fe
                           0000EA   249 _CCAP0L	=	0x00ea
                           0000EB   250 _CCAP1L	=	0x00eb
                           0000EC   251 _CCAP2L	=	0x00ec
                           0000ED   252 _CCAP3L	=	0x00ed
                           0000EE   253 _CCAP4L	=	0x00ee
                           0000DA   254 _CCAPM0	=	0x00da
                           0000DB   255 _CCAPM1	=	0x00db
                           0000DC   256 _CCAPM2	=	0x00dc
                           0000DD   257 _CCAPM3	=	0x00dd
                           0000DE   258 _CCAPM4	=	0x00de
                           0000D8   259 _CCON	=	0x00d8
                           0000F9   260 _CH	=	0x00f9
                           0000E9   261 _CL	=	0x00e9
                           0000D9   262 _CMOD	=	0x00d9
                           0000A8   263 _IEN0	=	0x00a8
                           0000B1   264 _IEN1	=	0x00b1
                           0000B8   265 _IPL0	=	0x00b8
                           0000B7   266 _IPH0	=	0x00b7
                           0000B2   267 _IPL1	=	0x00b2
                           0000B3   268 _IPH1	=	0x00b3
                           0000C0   269 _P4	=	0x00c0
                           0000E8   270 _P5	=	0x00e8
                           0000A6   271 _WDTRST	=	0x00a6
                           0000A7   272 _WDTPRG	=	0x00a7
                           0000A9   273 _SADDR	=	0x00a9
                           0000B9   274 _SADEN	=	0x00b9
                           0000C3   275 _SPCON	=	0x00c3
                           0000C4   276 _SPSTA	=	0x00c4
                           0000C5   277 _SPDAT	=	0x00c5
                           0000C9   278 _T2MOD	=	0x00c9
                           00009B   279 _BDRCON	=	0x009b
                           00009A   280 _BRL	=	0x009a
                           00009C   281 _KBLS	=	0x009c
                           00009D   282 _KBE	=	0x009d
                           00009E   283 _KBF	=	0x009e
                           0000D2   284 _EECON	=	0x00d2
                           0000E0   285 _ACC	=	0x00e0
                           0000F0   286 _B	=	0x00f0
                           000083   287 _DPH	=	0x0083
                           000083   288 _DP0H	=	0x0083
                           000082   289 _DPL	=	0x0082
                           000082   290 _DP0L	=	0x0082
                           0000A8   291 _IE	=	0x00a8
                           0000B8   292 _IP	=	0x00b8
                           000080   293 _P0	=	0x0080
                           000090   294 _P1	=	0x0090
                           0000A0   295 _P2	=	0x00a0
                           0000B0   296 _P3	=	0x00b0
                           000087   297 _PCON	=	0x0087
                           0000D0   298 _PSW	=	0x00d0
                           000099   299 _SBUF	=	0x0099
                           000099   300 _SBUF0	=	0x0099
                           000098   301 _SCON	=	0x0098
                           000081   302 _SP	=	0x0081
                           000088   303 _TCON	=	0x0088
                           00008C   304 _TH0	=	0x008c
                           00008D   305 _TH1	=	0x008d
                           00008A   306 _TL0	=	0x008a
                           00008B   307 _TL1	=	0x008b
                           000089   308 _TMOD	=	0x0089
                                    309 ;--------------------------------------------------------
                                    310 ; special function bits
                                    311 ;--------------------------------------------------------
                                    312 	.area RSEG    (ABS,DATA)
      000000                        313 	.org 0x0000
                           0000AD   314 _ET2	=	0x00ad
                           0000BD   315 _PT2	=	0x00bd
                           0000C8   316 _T2CON_0	=	0x00c8
                           0000C9   317 _T2CON_1	=	0x00c9
                           0000CA   318 _T2CON_2	=	0x00ca
                           0000CB   319 _T2CON_3	=	0x00cb
                           0000CC   320 _T2CON_4	=	0x00cc
                           0000CD   321 _T2CON_5	=	0x00cd
                           0000CE   322 _T2CON_6	=	0x00ce
                           0000CF   323 _T2CON_7	=	0x00cf
                           0000C8   324 _CP_RL2	=	0x00c8
                           0000C9   325 _C_T2	=	0x00c9
                           0000CA   326 _TR2	=	0x00ca
                           0000CB   327 _EXEN2	=	0x00cb
                           0000CC   328 _TCLK	=	0x00cc
                           0000CD   329 _RCLK	=	0x00cd
                           0000CE   330 _EXF2	=	0x00ce
                           0000CF   331 _TF2	=	0x00cf
                           0000DF   332 _CF	=	0x00df
                           0000DE   333 _CR	=	0x00de
                           0000DC   334 _CCF4	=	0x00dc
                           0000DB   335 _CCF3	=	0x00db
                           0000DA   336 _CCF2	=	0x00da
                           0000D9   337 _CCF1	=	0x00d9
                           0000D8   338 _CCF0	=	0x00d8
                           0000AE   339 _EC	=	0x00ae
                           0000BE   340 _PPCL	=	0x00be
                           0000BD   341 _PT2L	=	0x00bd
                           0000BC   342 _PSL	=	0x00bc
                           0000BB   343 _PT1L	=	0x00bb
                           0000BA   344 _PX1L	=	0x00ba
                           0000B9   345 _PT0L	=	0x00b9
                           0000B8   346 _PX0L	=	0x00b8
                           0000C0   347 _P4_0	=	0x00c0
                           0000C1   348 _P4_1	=	0x00c1
                           0000C2   349 _P4_2	=	0x00c2
                           0000C3   350 _P4_3	=	0x00c3
                           0000C4   351 _P4_4	=	0x00c4
                           0000C5   352 _P4_5	=	0x00c5
                           0000C6   353 _P4_6	=	0x00c6
                           0000C7   354 _P4_7	=	0x00c7
                           0000E8   355 _P5_0	=	0x00e8
                           0000E9   356 _P5_1	=	0x00e9
                           0000EA   357 _P5_2	=	0x00ea
                           0000EB   358 _P5_3	=	0x00eb
                           0000EC   359 _P5_4	=	0x00ec
                           0000ED   360 _P5_5	=	0x00ed
                           0000EE   361 _P5_6	=	0x00ee
                           0000EF   362 _P5_7	=	0x00ef
                           0000F0   363 _BREG_F0	=	0x00f0
                           0000F1   364 _BREG_F1	=	0x00f1
                           0000F2   365 _BREG_F2	=	0x00f2
                           0000F3   366 _BREG_F3	=	0x00f3
                           0000F4   367 _BREG_F4	=	0x00f4
                           0000F5   368 _BREG_F5	=	0x00f5
                           0000F6   369 _BREG_F6	=	0x00f6
                           0000F7   370 _BREG_F7	=	0x00f7
                           0000A8   371 _EX0	=	0x00a8
                           0000A9   372 _ET0	=	0x00a9
                           0000AA   373 _EX1	=	0x00aa
                           0000AB   374 _ET1	=	0x00ab
                           0000AC   375 _ES	=	0x00ac
                           0000AF   376 _EA	=	0x00af
                           0000B8   377 _PX0	=	0x00b8
                           0000B9   378 _PT0	=	0x00b9
                           0000BA   379 _PX1	=	0x00ba
                           0000BB   380 _PT1	=	0x00bb
                           0000BC   381 _PS	=	0x00bc
                           000080   382 _P0_0	=	0x0080
                           000081   383 _P0_1	=	0x0081
                           000082   384 _P0_2	=	0x0082
                           000083   385 _P0_3	=	0x0083
                           000084   386 _P0_4	=	0x0084
                           000085   387 _P0_5	=	0x0085
                           000086   388 _P0_6	=	0x0086
                           000087   389 _P0_7	=	0x0087
                           000090   390 _P1_0	=	0x0090
                           000091   391 _P1_1	=	0x0091
                           000092   392 _P1_2	=	0x0092
                           000093   393 _P1_3	=	0x0093
                           000094   394 _P1_4	=	0x0094
                           000095   395 _P1_5	=	0x0095
                           000096   396 _P1_6	=	0x0096
                           000097   397 _P1_7	=	0x0097
                           0000A0   398 _P2_0	=	0x00a0
                           0000A1   399 _P2_1	=	0x00a1
                           0000A2   400 _P2_2	=	0x00a2
                           0000A3   401 _P2_3	=	0x00a3
                           0000A4   402 _P2_4	=	0x00a4
                           0000A5   403 _P2_5	=	0x00a5
                           0000A6   404 _P2_6	=	0x00a6
                           0000A7   405 _P2_7	=	0x00a7
                           0000B0   406 _P3_0	=	0x00b0
                           0000B1   407 _P3_1	=	0x00b1
                           0000B2   408 _P3_2	=	0x00b2
                           0000B3   409 _P3_3	=	0x00b3
                           0000B4   410 _P3_4	=	0x00b4
                           0000B5   411 _P3_5	=	0x00b5
                           0000B6   412 _P3_6	=	0x00b6
                           0000B7   413 _P3_7	=	0x00b7
                           0000B0   414 _RXD	=	0x00b0
                           0000B0   415 _RXD0	=	0x00b0
                           0000B1   416 _TXD	=	0x00b1
                           0000B1   417 _TXD0	=	0x00b1
                           0000B2   418 _INT0	=	0x00b2
                           0000B3   419 _INT1	=	0x00b3
                           0000B4   420 _T0	=	0x00b4
                           0000B5   421 _T1	=	0x00b5
                           0000B6   422 _WR	=	0x00b6
                           0000B7   423 _RD	=	0x00b7
                           0000D0   424 _P	=	0x00d0
                           0000D1   425 _F1	=	0x00d1
                           0000D2   426 _OV	=	0x00d2
                           0000D3   427 _RS0	=	0x00d3
                           0000D4   428 _RS1	=	0x00d4
                           0000D5   429 _F0	=	0x00d5
                           0000D6   430 _AC	=	0x00d6
                           0000D7   431 _CY	=	0x00d7
                           000098   432 _RI	=	0x0098
                           000099   433 _TI	=	0x0099
                           00009A   434 _RB8	=	0x009a
                           00009B   435 _TB8	=	0x009b
                           00009C   436 _REN	=	0x009c
                           00009D   437 _SM2	=	0x009d
                           00009E   438 _SM1	=	0x009e
                           00009F   439 _SM0	=	0x009f
                           000088   440 _IT0	=	0x0088
                           000089   441 _IE0	=	0x0089
                           00008A   442 _IT1	=	0x008a
                           00008B   443 _IE1	=	0x008b
                           00008C   444 _TR0	=	0x008c
                           00008D   445 _TF0	=	0x008d
                           00008E   446 _TR1	=	0x008e
                           00008F   447 _TF1	=	0x008f
                                    448 ;--------------------------------------------------------
                                    449 ; overlayable register banks
                                    450 ;--------------------------------------------------------
                                    451 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        452 	.ds 8
                                    453 ;--------------------------------------------------------
                                    454 ; internal ram data
                                    455 ;--------------------------------------------------------
                                    456 	.area DSEG    (DATA)
      000008                        457 _main_sloc0_1_0:
      000008                        458 	.ds 2
      00000A                        459 _main_sloc1_1_0:
      00000A                        460 	.ds 2
      00000C                        461 _main_sloc2_1_0:
      00000C                        462 	.ds 1
      00000D                        463 _main_sloc3_1_0:
      00000D                        464 	.ds 2
      00000F                        465 _main_sloc4_1_0:
      00000F                        466 	.ds 2
      000011                        467 _main_sloc5_1_0:
      000011                        468 	.ds 2
      000013                        469 _main_sloc6_1_0:
      000013                        470 	.ds 2
                                    471 ;--------------------------------------------------------
                                    472 ; overlayable items in internal ram 
                                    473 ;--------------------------------------------------------
                                    474 ;--------------------------------------------------------
                                    475 ; Stack segment in internal ram 
                                    476 ;--------------------------------------------------------
                                    477 	.area	SSEG
      000018                        478 __start__stack:
      000018                        479 	.ds	1
                                    480 
                                    481 ;--------------------------------------------------------
                                    482 ; indirectly addressable internal ram data
                                    483 ;--------------------------------------------------------
                                    484 	.area ISEG    (DATA)
                                    485 ;--------------------------------------------------------
                                    486 ; absolute internal ram data
                                    487 ;--------------------------------------------------------
                                    488 	.area IABS    (ABS,DATA)
                                    489 	.area IABS    (ABS,DATA)
                                    490 ;--------------------------------------------------------
                                    491 ; bit data
                                    492 ;--------------------------------------------------------
                                    493 	.area BSEG    (BIT)
                                    494 ;--------------------------------------------------------
                                    495 ; paged external ram data
                                    496 ;--------------------------------------------------------
                                    497 	.area PSEG    (PAG,XDATA)
                                    498 ;--------------------------------------------------------
                                    499 ; external ram data
                                    500 ;--------------------------------------------------------
                                    501 	.area XSEG    (XDATA)
      001788                        502 _dataout_v_65536_46:
      001788                        503 	.ds 1
                           008000   504 _dataout_k_65536_47	=	0x8000
      001789                        505 _main_buffer_1_65536_49:
      001789                        506 	.ds 2
      00178B                        507 _main_buffer_n_65536_49:
      00178B                        508 	.ds 100
      0017EF                        509 _main_char_stored_65536_49:
      0017EF                        510 	.ds 2
      0017F1                        511 _main_count_65536_49:
      0017F1                        512 	.ds 2
      0017F3                        513 _main_buff_size_65536_49:
      0017F3                        514 	.ds 100
      001857                        515 _main_number_65536_49:
      001857                        516 	.ds 2
      001859                        517 _main_number2_65536_49:
      001859                        518 	.ds 2
      00185B                        519 _main_flag_65537_50:
      00185B                        520 	.ds 2
      00185D                        521 _num_input_digit_65536_86:
      00185D                        522 	.ds 1
      00185E                        523 _num_input_digit_store_65536_86:
      00185E                        524 	.ds 10
      001868                        525 _num_input_counter_65536_86:
      001868                        526 	.ds 1
      001869                        527 _num_input_number_65536_86:
      001869                        528 	.ds 2
      00186B                        529 _putchar_c_65536_92:
      00186B                        530 	.ds 2
                                    531 ;--------------------------------------------------------
                                    532 ; absolute external ram data
                                    533 ;--------------------------------------------------------
                                    534 	.area XABS    (ABS,XDATA)
                                    535 ;--------------------------------------------------------
                                    536 ; external initialized ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area XISEG   (XDATA)
                                    539 	.area HOME    (CODE)
                                    540 	.area GSINIT0 (CODE)
                                    541 	.area GSINIT1 (CODE)
                                    542 	.area GSINIT2 (CODE)
                                    543 	.area GSINIT3 (CODE)
                                    544 	.area GSINIT4 (CODE)
                                    545 	.area GSINIT5 (CODE)
                                    546 	.area GSINIT  (CODE)
                                    547 	.area GSFINAL (CODE)
                                    548 	.area CSEG    (CODE)
                                    549 ;--------------------------------------------------------
                                    550 ; interrupt vector 
                                    551 ;--------------------------------------------------------
                                    552 	.area HOME    (CODE)
      002000                        553 __interrupt_vect:
      002000 02 20 06         [24]  554 	ljmp	__sdcc_gsinit_startup
                                    555 ;--------------------------------------------------------
                                    556 ; global & static initialisations
                                    557 ;--------------------------------------------------------
                                    558 	.area HOME    (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 	.area GSFINAL (CODE)
                                    561 	.area GSINIT  (CODE)
                                    562 	.globl __sdcc_gsinit_startup
                                    563 	.globl __sdcc_program_startup
                                    564 	.globl __start__stack
                                    565 	.globl __mcs51_genXINIT
                                    566 	.globl __mcs51_genXRAMCLEAR
                                    567 	.globl __mcs51_genRAMCLEAR
                                    568 	.area GSFINAL (CODE)
      00205F 02 20 03         [24]  569 	ljmp	__sdcc_program_startup
                                    570 ;--------------------------------------------------------
                                    571 ; Home
                                    572 ;--------------------------------------------------------
                                    573 	.area HOME    (CODE)
                                    574 	.area HOME    (CODE)
      002003                        575 __sdcc_program_startup:
      002003 02 20 75         [24]  576 	ljmp	_main
                                    577 ;	return from main will return to caller
                                    578 ;--------------------------------------------------------
                                    579 ; code
                                    580 ;--------------------------------------------------------
                                    581 	.area CSEG    (CODE)
                                    582 ;------------------------------------------------------------
                                    583 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    584 ;------------------------------------------------------------
                                    585 ;	main.c:37: _sdcc_external_startup()
                                    586 ;	-----------------------------------------
                                    587 ;	 function _sdcc_external_startup
                                    588 ;	-----------------------------------------
      002062                        589 __sdcc_external_startup:
                           000007   590 	ar7 = 0x07
                           000006   591 	ar6 = 0x06
                           000005   592 	ar5 = 0x05
                           000004   593 	ar4 = 0x04
                           000003   594 	ar3 = 0x03
                           000002   595 	ar2 = 0x02
                           000001   596 	ar1 = 0x01
                           000000   597 	ar0 = 0x00
                                    598 ;	main.c:40: AUXR |= 0X0C;
      002062 43 8E 0C         [24]  599 	orl	_AUXR,#0x0c
                                    600 ;	main.c:41: return 0;
      002065 90 00 00         [24]  601 	mov	dptr,#0x0000
                                    602 ;	main.c:42: }
      002068 22               [24]  603 	ret
                                    604 ;------------------------------------------------------------
                                    605 ;Allocation info for local variables in function 'dataout'
                                    606 ;------------------------------------------------------------
                                    607 ;v                         Allocated with name '_dataout_v_65536_46'
                                    608 ;k                         Allocated with name '_dataout_k_65536_47'
                                    609 ;------------------------------------------------------------
                                    610 ;	main.c:46: void dataout(uint8_t v)
                                    611 ;	-----------------------------------------
                                    612 ;	 function dataout
                                    613 ;	-----------------------------------------
      002069                        614 _dataout:
      002069 E5 82            [12]  615 	mov	a,dpl
      00206B 90 17 88         [24]  616 	mov	dptr,#_dataout_v_65536_46
      00206E F0               [24]  617 	movx	@dptr,a
                                    618 ;	main.c:49: k=v;
      00206F E0               [24]  619 	movx	a,@dptr
      002070 90 80 00         [24]  620 	mov	dptr,#_dataout_k_65536_47
      002073 F0               [24]  621 	movx	@dptr,a
                                    622 ;	main.c:50: }
      002074 22               [24]  623 	ret
                                    624 ;------------------------------------------------------------
                                    625 ;Allocation info for local variables in function 'main'
                                    626 ;------------------------------------------------------------
                                    627 ;sloc0                     Allocated with name '_main_sloc0_1_0'
                                    628 ;sloc1                     Allocated with name '_main_sloc1_1_0'
                                    629 ;sloc2                     Allocated with name '_main_sloc2_1_0'
                                    630 ;sloc3                     Allocated with name '_main_sloc3_1_0'
                                    631 ;sloc4                     Allocated with name '_main_sloc4_1_0'
                                    632 ;sloc5                     Allocated with name '_main_sloc5_1_0'
                                    633 ;sloc6                     Allocated with name '_main_sloc6_1_0'
                                    634 ;buffer_0                  Allocated with name '_main_buffer_0_65536_49'
                                    635 ;buffer_1                  Allocated with name '_main_buffer_1_65536_49'
                                    636 ;buffer_n                  Allocated with name '_main_buffer_n_65536_49'
                                    637 ;Buffer_0temp              Allocated with name '_main_Buffer_0temp_65536_49'
                                    638 ;Buffer_1temp              Allocated with name '_main_Buffer_1temp_65536_49'
                                    639 ;input_char                Allocated with name '_main_input_char_65536_49'
                                    640 ;total_char                Allocated with name '_main_total_char_65536_49'
                                    641 ;char_stored               Allocated with name '_main_char_stored_65536_49'
                                    642 ;count                     Allocated with name '_main_count_65536_49'
                                    643 ;buff_size                 Allocated with name '_main_buff_size_65536_49'
                                    644 ;i                         Allocated with name '_main_i_65536_49'
                                    645 ;j                         Allocated with name '_main_j_65536_49'
                                    646 ;num_del                   Allocated with name '_main_num_del_65536_49'
                                    647 ;k                         Allocated with name '_main_k_65536_49'
                                    648 ;buff_0_count              Allocated with name '_main_buff_0_count_65536_49'
                                    649 ;total_buff_count          Allocated with name '_main_total_buff_count_65536_49'
                                    650 ;number                    Allocated with name '_main_number_65536_49'
                                    651 ;number2                   Allocated with name '_main_number2_65536_49'
                                    652 ;flag                      Allocated with name '_main_flag_65537_50'
                                    653 ;divisible                 Allocated with name '_main_divisible_131074_52'
                                    654 ;------------------------------------------------------------
                                    655 ;	main.c:62: void main(void)
                                    656 ;	-----------------------------------------
                                    657 ;	 function main
                                    658 ;	-----------------------------------------
      002075                        659 _main:
                                    660 ;	main.c:76: unsigned int char_stored=0;
      002075 90 17 EF         [24]  661 	mov	dptr,#_main_char_stored_65536_49
      002078 E4               [12]  662 	clr	a
      002079 F0               [24]  663 	movx	@dptr,a
      00207A A3               [24]  664 	inc	dptr
      00207B F0               [24]  665 	movx	@dptr,a
                                    666 ;	main.c:77: unsigned int count=0;
      00207C 90 17 F1         [24]  667 	mov	dptr,#_main_count_65536_49
      00207F F0               [24]  668 	movx	@dptr,a
      002080 A3               [24]  669 	inc	dptr
      002081 F0               [24]  670 	movx	@dptr,a
                                    671 ;	main.c:90: printf_tiny("\n\r****************************** WELCOME ******************************\n\r");
      002082 74 18            [12]  672 	mov	a,#___str_0
      002084 C0 E0            [24]  673 	push	acc
      002086 74 36            [12]  674 	mov	a,#(___str_0 >> 8)
      002088 C0 E0            [24]  675 	push	acc
      00208A 12 32 18         [24]  676 	lcall	_printf_tiny
      00208D 15 81            [12]  677 	dec	sp
      00208F 15 81            [12]  678 	dec	sp
                                    679 ;	main.c:91: printf_tiny("\n\rEnter four digit number between 48-4800 for buffer size\n\r");
      002091 74 62            [12]  680 	mov	a,#___str_1
      002093 C0 E0            [24]  681 	push	acc
      002095 74 36            [12]  682 	mov	a,#(___str_1 >> 8)
      002097 C0 E0            [24]  683 	push	acc
      002099 12 32 18         [24]  684 	lcall	_printf_tiny
      00209C 15 81            [12]  685 	dec	sp
      00209E 15 81            [12]  686 	dec	sp
                                    687 ;	main.c:95: do
      0020A0                        688 00108$:
                                    689 ;	main.c:97: number=num_input();
      0020A0 12 2F 8C         [24]  690 	lcall	_num_input
      0020A3 AE 82            [24]  691 	mov	r6,dpl
      0020A5 AF 83            [24]  692 	mov	r7,dph
                                    693 ;	main.c:98: printf_tiny("The Input number is=%d\n\r", number);
      0020A7 C0 07            [24]  694 	push	ar7
      0020A9 C0 06            [24]  695 	push	ar6
      0020AB C0 06            [24]  696 	push	ar6
      0020AD C0 07            [24]  697 	push	ar7
      0020AF 74 9E            [12]  698 	mov	a,#___str_2
      0020B1 C0 E0            [24]  699 	push	acc
      0020B3 74 36            [12]  700 	mov	a,#(___str_2 >> 8)
      0020B5 C0 E0            [24]  701 	push	acc
      0020B7 12 32 18         [24]  702 	lcall	_printf_tiny
      0020BA E5 81            [12]  703 	mov	a,sp
      0020BC 24 FC            [12]  704 	add	a,#0xfc
      0020BE F5 81            [12]  705 	mov	sp,a
      0020C0 D0 06            [24]  706 	pop	ar6
      0020C2 D0 07            [24]  707 	pop	ar7
                                    708 ;	main.c:99: int divisible= number%16;
      0020C4 90 18 80         [24]  709 	mov	dptr,#__modsint_PARM_2
      0020C7 74 10            [12]  710 	mov	a,#0x10
      0020C9 F0               [24]  711 	movx	@dptr,a
      0020CA E4               [12]  712 	clr	a
      0020CB A3               [24]  713 	inc	dptr
      0020CC F0               [24]  714 	movx	@dptr,a
                                    715 ;	main.c:101: if((number<48 || number>4800))
      0020CD 8E 82            [24]  716 	mov	dpl,r6
      0020CF 8F 83            [24]  717 	mov	dph,r7
      0020D1 C0 07            [24]  718 	push	ar7
      0020D3 C0 06            [24]  719 	push	ar6
      0020D5 12 34 E6         [24]  720 	lcall	__modsint
      0020D8 AC 82            [24]  721 	mov	r4,dpl
      0020DA AD 83            [24]  722 	mov	r5,dph
      0020DC D0 06            [24]  723 	pop	ar6
      0020DE D0 07            [24]  724 	pop	ar7
      0020E0 C3               [12]  725 	clr	c
      0020E1 EE               [12]  726 	mov	a,r6
      0020E2 94 30            [12]  727 	subb	a,#0x30
      0020E4 EF               [12]  728 	mov	a,r7
      0020E5 64 80            [12]  729 	xrl	a,#0x80
      0020E7 94 80            [12]  730 	subb	a,#0x80
      0020E9 40 0E            [24]  731 	jc	00104$
      0020EB 74 C0            [12]  732 	mov	a,#0xc0
      0020ED 9E               [12]  733 	subb	a,r6
      0020EE 74 92            [12]  734 	mov	a,#(0x12 ^ 0x80)
      0020F0 8F F0            [24]  735 	mov	b,r7
      0020F2 63 F0 80         [24]  736 	xrl	b,#0x80
      0020F5 95 F0            [12]  737 	subb	a,b
      0020F7 50 20            [24]  738 	jnc	00105$
      0020F9                        739 00104$:
                                    740 ;	main.c:103: printf_tiny("Invalid input. Please try again\n\r");
      0020F9 74 B7            [12]  741 	mov	a,#___str_3
      0020FB C0 E0            [24]  742 	push	acc
      0020FD 74 36            [12]  743 	mov	a,#(___str_3 >> 8)
      0020FF C0 E0            [24]  744 	push	acc
      002101 12 32 18         [24]  745 	lcall	_printf_tiny
      002104 15 81            [12]  746 	dec	sp
      002106 15 81            [12]  747 	dec	sp
                                    748 ;	main.c:104: number=0;
      002108 90 18 57         [24]  749 	mov	dptr,#_main_number_65536_49
      00210B E4               [12]  750 	clr	a
      00210C F0               [24]  751 	movx	@dptr,a
      00210D A3               [24]  752 	inc	dptr
      00210E F0               [24]  753 	movx	@dptr,a
                                    754 ;	main.c:105: flag=1;
      00210F 90 18 5B         [24]  755 	mov	dptr,#_main_flag_65537_50
      002112 04               [12]  756 	inc	a
      002113 F0               [24]  757 	movx	@dptr,a
      002114 E4               [12]  758 	clr	a
      002115 A3               [24]  759 	inc	dptr
      002116 F0               [24]  760 	movx	@dptr,a
      002117 80 33            [24]  761 	sjmp	00109$
      002119                        762 00105$:
                                    763 ;	main.c:107: else if(divisible==0)
      002119 EC               [12]  764 	mov	a,r4
      00211A 4D               [12]  765 	orl	a,r5
      00211B 70 11            [24]  766 	jnz	00102$
                                    767 ;	main.c:109: number=number;
      00211D 90 18 57         [24]  768 	mov	dptr,#_main_number_65536_49
      002120 EE               [12]  769 	mov	a,r6
      002121 F0               [24]  770 	movx	@dptr,a
      002122 EF               [12]  771 	mov	a,r7
      002123 A3               [24]  772 	inc	dptr
      002124 F0               [24]  773 	movx	@dptr,a
                                    774 ;	main.c:110: flag=0;
      002125 90 18 5B         [24]  775 	mov	dptr,#_main_flag_65537_50
      002128 E4               [12]  776 	clr	a
      002129 F0               [24]  777 	movx	@dptr,a
      00212A A3               [24]  778 	inc	dptr
      00212B F0               [24]  779 	movx	@dptr,a
      00212C 80 1E            [24]  780 	sjmp	00109$
      00212E                        781 00102$:
                                    782 ;	main.c:114: printf_tiny("Invalid input. Please try again\n\r");
      00212E 74 B7            [12]  783 	mov	a,#___str_3
      002130 C0 E0            [24]  784 	push	acc
      002132 74 36            [12]  785 	mov	a,#(___str_3 >> 8)
      002134 C0 E0            [24]  786 	push	acc
      002136 12 32 18         [24]  787 	lcall	_printf_tiny
      002139 15 81            [12]  788 	dec	sp
      00213B 15 81            [12]  789 	dec	sp
                                    790 ;	main.c:115: number=0;
      00213D 90 18 57         [24]  791 	mov	dptr,#_main_number_65536_49
      002140 E4               [12]  792 	clr	a
      002141 F0               [24]  793 	movx	@dptr,a
      002142 A3               [24]  794 	inc	dptr
      002143 F0               [24]  795 	movx	@dptr,a
                                    796 ;	main.c:116: flag=1;
      002144 90 18 5B         [24]  797 	mov	dptr,#_main_flag_65537_50
      002147 04               [12]  798 	inc	a
      002148 F0               [24]  799 	movx	@dptr,a
      002149 E4               [12]  800 	clr	a
      00214A A3               [24]  801 	inc	dptr
      00214B F0               [24]  802 	movx	@dptr,a
      00214C                        803 00109$:
                                    804 ;	main.c:119: while(flag==1);
      00214C 90 18 5B         [24]  805 	mov	dptr,#_main_flag_65537_50
      00214F E0               [24]  806 	movx	a,@dptr
      002150 FE               [12]  807 	mov	r6,a
      002151 A3               [24]  808 	inc	dptr
      002152 E0               [24]  809 	movx	a,@dptr
      002153 FF               [12]  810 	mov	r7,a
      002154 BE 01 06         [24]  811 	cjne	r6,#0x01,00373$
      002157 BF 00 03         [24]  812 	cjne	r7,#0x00,00373$
      00215A 02 20 A0         [24]  813 	ljmp	00108$
      00215D                        814 00373$:
                                    815 ;	main.c:126: do
      00215D 90 18 57         [24]  816 	mov	dptr,#_main_number_65536_49
      002160 E0               [24]  817 	movx	a,@dptr
      002161 FE               [12]  818 	mov	r6,a
      002162 A3               [24]  819 	inc	dptr
      002163 E0               [24]  820 	movx	a,@dptr
      002164 FF               [12]  821 	mov	r7,a
      002165                        822 00116$:
                                    823 ;	main.c:129: if ((buffer_0 = malloc(number)) == 0)
      002165 8E 82            [24]  824 	mov	dpl,r6
      002167 8F 83            [24]  825 	mov	dph,r7
      002169 C0 07            [24]  826 	push	ar7
      00216B C0 06            [24]  827 	push	ar6
      00216D 12 33 5D         [24]  828 	lcall	_malloc
      002170 AC 82            [24]  829 	mov	r4,dpl
      002172 AD 83            [24]  830 	mov	r5,dph
      002174 D0 06            [24]  831 	pop	ar6
      002176 D0 07            [24]  832 	pop	ar7
      002178 EC               [12]  833 	mov	a,r4
      002179 4D               [12]  834 	orl	a,r5
      00217A 70 1F            [24]  835 	jnz	00112$
                                    836 ;	main.c:132: printf_tiny("malloc buffer 0 failed\n\r");
      00217C C0 07            [24]  837 	push	ar7
      00217E C0 06            [24]  838 	push	ar6
      002180 C0 05            [24]  839 	push	ar5
      002182 C0 04            [24]  840 	push	ar4
      002184 74 D9            [12]  841 	mov	a,#___str_4
      002186 C0 E0            [24]  842 	push	acc
      002188 74 36            [12]  843 	mov	a,#(___str_4 >> 8)
      00218A C0 E0            [24]  844 	push	acc
      00218C 12 32 18         [24]  845 	lcall	_printf_tiny
      00218F 15 81            [12]  846 	dec	sp
      002191 15 81            [12]  847 	dec	sp
      002193 D0 04            [24]  848 	pop	ar4
      002195 D0 05            [24]  849 	pop	ar5
      002197 D0 06            [24]  850 	pop	ar6
      002199 D0 07            [24]  851 	pop	ar7
      00219B                        852 00112$:
                                    853 ;	main.c:133: if ((buffer_1 = malloc(number)) == 0)
      00219B 8E 82            [24]  854 	mov	dpl,r6
      00219D 8F 83            [24]  855 	mov	dph,r7
      00219F C0 07            [24]  856 	push	ar7
      0021A1 C0 06            [24]  857 	push	ar6
      0021A3 C0 05            [24]  858 	push	ar5
      0021A5 C0 04            [24]  859 	push	ar4
      0021A7 12 33 5D         [24]  860 	lcall	_malloc
      0021AA AA 82            [24]  861 	mov	r2,dpl
      0021AC AB 83            [24]  862 	mov	r3,dph
      0021AE D0 04            [24]  863 	pop	ar4
      0021B0 D0 05            [24]  864 	pop	ar5
      0021B2 D0 06            [24]  865 	pop	ar6
      0021B4 D0 07            [24]  866 	pop	ar7
      0021B6 90 17 89         [24]  867 	mov	dptr,#_main_buffer_1_65536_49
      0021B9 EA               [12]  868 	mov	a,r2
      0021BA F0               [24]  869 	movx	@dptr,a
      0021BB EB               [12]  870 	mov	a,r3
      0021BC A3               [24]  871 	inc	dptr
      0021BD F0               [24]  872 	movx	@dptr,a
      0021BE EA               [12]  873 	mov	a,r2
      0021BF 4B               [12]  874 	orl	a,r3
      0021C0 70 56            [24]  875 	jnz	00117$
                                    876 ;	main.c:135: printf_tiny("malloc buffer 1 failed\n\r");
      0021C2 C0 06            [24]  877 	push	ar6
      0021C4 C0 07            [24]  878 	push	ar7
      0021C6 C0 07            [24]  879 	push	ar7
      0021C8 C0 06            [24]  880 	push	ar6
      0021CA C0 05            [24]  881 	push	ar5
      0021CC C0 04            [24]  882 	push	ar4
      0021CE C0 03            [24]  883 	push	ar3
      0021D0 C0 02            [24]  884 	push	ar2
      0021D2 74 F2            [12]  885 	mov	a,#___str_5
      0021D4 C0 E0            [24]  886 	push	acc
      0021D6 74 36            [12]  887 	mov	a,#(___str_5 >> 8)
      0021D8 C0 E0            [24]  888 	push	acc
      0021DA 12 32 18         [24]  889 	lcall	_printf_tiny
      0021DD 15 81            [12]  890 	dec	sp
      0021DF 15 81            [12]  891 	dec	sp
      0021E1 D0 02            [24]  892 	pop	ar2
      0021E3 D0 03            [24]  893 	pop	ar3
      0021E5 D0 04            [24]  894 	pop	ar4
      0021E7 D0 05            [24]  895 	pop	ar5
      0021E9 D0 06            [24]  896 	pop	ar6
      0021EB D0 07            [24]  897 	pop	ar7
                                    898 ;	main.c:137: free(buffer_0);
      0021ED 8C 00            [24]  899 	mov	ar0,r4
      0021EF 8D 01            [24]  900 	mov	ar1,r5
      0021F1 7F 00            [12]  901 	mov	r7,#0x00
      0021F3 88 82            [24]  902 	mov	dpl,r0
      0021F5 89 83            [24]  903 	mov	dph,r1
      0021F7 8F F0            [24]  904 	mov	b,r7
      0021F9 C0 07            [24]  905 	push	ar7
      0021FB C0 06            [24]  906 	push	ar6
      0021FD C0 05            [24]  907 	push	ar5
      0021FF C0 04            [24]  908 	push	ar4
      002201 C0 03            [24]  909 	push	ar3
      002203 C0 02            [24]  910 	push	ar2
      002205 12 30 C1         [24]  911 	lcall	_free
      002208 D0 02            [24]  912 	pop	ar2
      00220A D0 03            [24]  913 	pop	ar3
      00220C D0 04            [24]  914 	pop	ar4
      00220E D0 05            [24]  915 	pop	ar5
      002210 D0 06            [24]  916 	pop	ar6
      002212 D0 07            [24]  917 	pop	ar7
                                    918 ;	main.c:356: goto ishaan;
      002214 D0 07            [24]  919 	pop	ar7
      002216 D0 06            [24]  920 	pop	ar6
                                    921 ;	main.c:137: free(buffer_0);
      002218                        922 00117$:
                                    923 ;	main.c:140: while ((buffer_0 == 0) || (buffer_1 == 0));
      002218 EC               [12]  924 	mov	a,r4
      002219 4D               [12]  925 	orl	a,r5
      00221A 70 03            [24]  926 	jnz	00376$
      00221C 02 21 65         [24]  927 	ljmp	00116$
      00221F                        928 00376$:
      00221F EA               [12]  929 	mov	a,r2
      002220 4B               [12]  930 	orl	a,r3
      002221 70 03            [24]  931 	jnz	00377$
      002223 02 21 65         [24]  932 	ljmp	00116$
      002226                        933 00377$:
                                    934 ;	main.c:141: Buffer_0temp=(uint16_t)buffer_0;
      002226 8C 06            [24]  935 	mov	ar6,r4
      002228 8D 07            [24]  936 	mov	ar7,r5
      00222A 8E 13            [24]  937 	mov	_main_sloc6_1_0,r6
      00222C 8F 14            [24]  938 	mov	(_main_sloc6_1_0 + 1),r7
                                    939 ;	main.c:142: Buffer_1temp=(uint16_t)buffer_1;
      00222E 8A 11            [24]  940 	mov	_main_sloc5_1_0,r2
      002230 8B 12            [24]  941 	mov	(_main_sloc5_1_0 + 1),r3
                                    942 ;	main.c:143: printf_tiny("Start Address of buffer_0 = 0x%x\n\r",Buffer_0temp);
      002232 C0 05            [24]  943 	push	ar5
      002234 C0 04            [24]  944 	push	ar4
      002236 C0 13            [24]  945 	push	_main_sloc6_1_0
      002238 C0 14            [24]  946 	push	(_main_sloc6_1_0 + 1)
      00223A 74 0B            [12]  947 	mov	a,#___str_6
      00223C C0 E0            [24]  948 	push	acc
      00223E 74 37            [12]  949 	mov	a,#(___str_6 >> 8)
      002240 C0 E0            [24]  950 	push	acc
      002242 12 32 18         [24]  951 	lcall	_printf_tiny
      002245 E5 81            [12]  952 	mov	a,sp
      002247 24 FC            [12]  953 	add	a,#0xfc
      002249 F5 81            [12]  954 	mov	sp,a
                                    955 ;	main.c:144: printf_tiny("Start Address of buffer_1 = 0x%x\n\r",Buffer_1temp);
      00224B C0 11            [24]  956 	push	_main_sloc5_1_0
      00224D C0 12            [24]  957 	push	(_main_sloc5_1_0 + 1)
      00224F 74 2E            [12]  958 	mov	a,#___str_7
      002251 C0 E0            [24]  959 	push	acc
      002253 74 37            [12]  960 	mov	a,#(___str_7 >> 8)
      002255 C0 E0            [24]  961 	push	acc
      002257 12 32 18         [24]  962 	lcall	_printf_tiny
      00225A E5 81            [12]  963 	mov	a,sp
      00225C 24 FC            [12]  964 	add	a,#0xfc
      00225E F5 81            [12]  965 	mov	sp,a
                                    966 ;	main.c:145: printf_tiny("Buffer 0 and Buffer 1 successfully Created\n\r");
      002260 74 51            [12]  967 	mov	a,#___str_8
      002262 C0 E0            [24]  968 	push	acc
      002264 74 37            [12]  969 	mov	a,#(___str_8 >> 8)
      002266 C0 E0            [24]  970 	push	acc
      002268 12 32 18         [24]  971 	lcall	_printf_tiny
      00226B 15 81            [12]  972 	dec	sp
      00226D 15 81            [12]  973 	dec	sp
                                    974 ;	main.c:146: printf_tiny("\n\r OPTIONS \n\r");
      00226F 74 7E            [12]  975 	mov	a,#___str_9
      002271 C0 E0            [24]  976 	push	acc
      002273 74 37            [12]  977 	mov	a,#(___str_9 >> 8)
      002275 C0 E0            [24]  978 	push	acc
      002277 12 32 18         [24]  979 	lcall	_printf_tiny
      00227A 15 81            [12]  980 	dec	sp
      00227C 15 81            [12]  981 	dec	sp
                                    982 ;	main.c:147: printf_tiny("You can enter characters to be stored in buffer 0\n\r");
      00227E 74 8C            [12]  983 	mov	a,#___str_10
      002280 C0 E0            [24]  984 	push	acc
      002282 74 37            [12]  985 	mov	a,#(___str_10 >> 8)
      002284 C0 E0            [24]  986 	push	acc
      002286 12 32 18         [24]  987 	lcall	_printf_tiny
      002289 15 81            [12]  988 	dec	sp
      00228B 15 81            [12]  989 	dec	sp
                                    990 ;	main.c:148: printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
      00228D 74 C0            [12]  991 	mov	a,#___str_11
      00228F C0 E0            [24]  992 	push	acc
      002291 74 37            [12]  993 	mov	a,#(___str_11 >> 8)
      002293 C0 E0            [24]  994 	push	acc
      002295 12 32 18         [24]  995 	lcall	_printf_tiny
      002298 15 81            [12]  996 	dec	sp
      00229A 15 81            [12]  997 	dec	sp
                                    998 ;	main.c:149: printf_tiny("Press - to delete a buffer.\n\r");
      00229C 74 02            [12]  999 	mov	a,#___str_12
      00229E C0 E0            [24] 1000 	push	acc
      0022A0 74 38            [12] 1001 	mov	a,#(___str_12 >> 8)
      0022A2 C0 E0            [24] 1002 	push	acc
      0022A4 12 32 18         [24] 1003 	lcall	_printf_tiny
      0022A7 15 81            [12] 1004 	dec	sp
      0022A9 15 81            [12] 1005 	dec	sp
                                   1006 ;	main.c:150: printf_tiny("Press ? to generate a heap report.\n\r");
      0022AB 74 20            [12] 1007 	mov	a,#___str_13
      0022AD C0 E0            [24] 1008 	push	acc
      0022AF 74 38            [12] 1009 	mov	a,#(___str_13 >> 8)
      0022B1 C0 E0            [24] 1010 	push	acc
      0022B3 12 32 18         [24] 1011 	lcall	_printf_tiny
      0022B6 15 81            [12] 1012 	dec	sp
      0022B8 15 81            [12] 1013 	dec	sp
                                   1014 ;	main.c:151: printf_tiny("Press = to display current contents of buffer 0.\n\r");
      0022BA 74 45            [12] 1015 	mov	a,#___str_14
      0022BC C0 E0            [24] 1016 	push	acc
      0022BE 74 38            [12] 1017 	mov	a,#(___str_14 >> 8)
      0022C0 C0 E0            [24] 1018 	push	acc
      0022C2 12 32 18         [24] 1019 	lcall	_printf_tiny
      0022C5 15 81            [12] 1020 	dec	sp
      0022C7 15 81            [12] 1021 	dec	sp
                                   1022 ;	main.c:152: printf_tiny("Press @ to free all buffers and start program again.\n\r");
      0022C9 74 78            [12] 1023 	mov	a,#___str_15
      0022CB C0 E0            [24] 1024 	push	acc
      0022CD 74 38            [12] 1025 	mov	a,#(___str_15 >> 8)
      0022CF C0 E0            [24] 1026 	push	acc
      0022D1 12 32 18         [24] 1027 	lcall	_printf_tiny
      0022D4 15 81            [12] 1028 	dec	sp
      0022D6 15 81            [12] 1029 	dec	sp
                                   1030 ;	main.c:153: printf_tiny("Press # to see the menu again.\n\r");
      0022D8 74 AF            [12] 1031 	mov	a,#___str_16
      0022DA C0 E0            [24] 1032 	push	acc
      0022DC 74 38            [12] 1033 	mov	a,#(___str_16 >> 8)
      0022DE C0 E0            [24] 1034 	push	acc
      0022E0 12 32 18         [24] 1035 	lcall	_printf_tiny
      0022E3 15 81            [12] 1036 	dec	sp
      0022E5 15 81            [12] 1037 	dec	sp
                                   1038 ;	main.c:154: printf_tiny("\n\r****************************THANK YOU****************************\n\r");
      0022E7 74 D0            [12] 1039 	mov	a,#___str_17
      0022E9 C0 E0            [24] 1040 	push	acc
      0022EB 74 38            [12] 1041 	mov	a,#(___str_17 >> 8)
      0022ED C0 E0            [24] 1042 	push	acc
      0022EF 12 32 18         [24] 1043 	lcall	_printf_tiny
      0022F2 15 81            [12] 1044 	dec	sp
      0022F4 15 81            [12] 1045 	dec	sp
                                   1046 ;	main.c:155: printf_tiny("Created by Gauriech Ishaan Pilla.\n\r");
      0022F6 74 16            [12] 1047 	mov	a,#___str_18
      0022F8 C0 E0            [24] 1048 	push	acc
      0022FA 74 39            [12] 1049 	mov	a,#(___str_18 >> 8)
      0022FC C0 E0            [24] 1050 	push	acc
      0022FE 12 32 18         [24] 1051 	lcall	_printf_tiny
      002301 15 81            [12] 1052 	dec	sp
      002303 15 81            [12] 1053 	dec	sp
      002305 D0 04            [24] 1054 	pop	ar4
      002307 D0 05            [24] 1055 	pop	ar5
                                   1056 ;	main.c:160: ishaan:
      002309 78 00            [12] 1057 	mov	r0,#0x00
      00230B 79 00            [12] 1058 	mov	r1,#0x00
      00230D 75 08 02         [24] 1059 	mov	_main_sloc0_1_0,#0x02
                                   1060 ;	1-genFromRTrack replaced	mov	(_main_sloc0_1_0 + 1),#0x00
      002310 89 09            [24] 1061 	mov	(_main_sloc0_1_0 + 1),r1
      002312 E4               [12] 1062 	clr	a
      002313 F5 0A            [12] 1063 	mov	_main_sloc1_1_0,a
      002315 F5 0B            [12] 1064 	mov	(_main_sloc1_1_0 + 1),a
      002317                       1065 00119$:
                                   1066 ;	main.c:161: printf_tiny("\n\rEnter the character or press # to see menu again\n\r");
      002317 C0 05            [24] 1067 	push	ar5
      002319 C0 04            [24] 1068 	push	ar4
      00231B C0 01            [24] 1069 	push	ar1
      00231D C0 00            [24] 1070 	push	ar0
      00231F 74 3A            [12] 1071 	mov	a,#___str_19
      002321 C0 E0            [24] 1072 	push	acc
      002323 74 39            [12] 1073 	mov	a,#(___str_19 >> 8)
      002325 C0 E0            [24] 1074 	push	acc
      002327 12 32 18         [24] 1075 	lcall	_printf_tiny
      00232A 15 81            [12] 1076 	dec	sp
      00232C 15 81            [12] 1077 	dec	sp
                                   1078 ;	main.c:163: input_char=getchar();
      00232E 12 30 B3         [24] 1079 	lcall	_getchar
      002331 AA 82            [24] 1080 	mov	r2,dpl
      002333 D0 00            [24] 1081 	pop	ar0
      002335 D0 01            [24] 1082 	pop	ar1
      002337 D0 04            [24] 1083 	pop	ar4
      002339 D0 05            [24] 1084 	pop	ar5
      00233B 8A 0C            [24] 1085 	mov	_main_sloc2_1_0,r2
                                   1086 ;	main.c:164: total_char++;
      00233D 08               [12] 1087 	inc	r0
      00233E B8 00 01         [24] 1088 	cjne	r0,#0x00,00378$
      002341 09               [12] 1089 	inc	r1
      002342                       1090 00378$:
                                   1091 ;	main.c:165: putchar(input_char);
      002342 85 0C 0D         [24] 1092 	mov	_main_sloc3_1_0,_main_sloc2_1_0
      002345 75 0E 00         [24] 1093 	mov	(_main_sloc3_1_0 + 1),#0x00
      002348 85 0D 82         [24] 1094 	mov	dpl,_main_sloc3_1_0
      00234B 85 0E 83         [24] 1095 	mov	dph,(_main_sloc3_1_0 + 1)
      00234E C0 05            [24] 1096 	push	ar5
      002350 C0 04            [24] 1097 	push	ar4
      002352 C0 01            [24] 1098 	push	ar1
      002354 C0 00            [24] 1099 	push	ar0
      002356 12 30 94         [24] 1100 	lcall	_putchar
                                   1101 ;	main.c:166: printf_tiny("\n\r\n\r");
      002359 74 6F            [12] 1102 	mov	a,#___str_20
      00235B C0 E0            [24] 1103 	push	acc
      00235D 74 39            [12] 1104 	mov	a,#(___str_20 >> 8)
      00235F C0 E0            [24] 1105 	push	acc
      002361 12 32 18         [24] 1106 	lcall	_printf_tiny
      002364 15 81            [12] 1107 	dec	sp
      002366 15 81            [12] 1108 	dec	sp
      002368 D0 00            [24] 1109 	pop	ar0
      00236A D0 01            [24] 1110 	pop	ar1
      00236C D0 04            [24] 1111 	pop	ar4
      00236E D0 05            [24] 1112 	pop	ar5
                                   1113 ;	main.c:169: if(((input_char)>='a') && (((input_char)<='z') && (count<number)))
      002370 74 9F            [12] 1114 	mov	a,#0x100 - 0x61
      002372 25 0C            [12] 1115 	add	a,_main_sloc2_1_0
      002374 50 68            [24] 1116 	jnc	00179$
      002376 E5 0C            [12] 1117 	mov	a,_main_sloc2_1_0
      002378 24 85            [12] 1118 	add	a,#0xff - 0x7a
      00237A 40 62            [24] 1119 	jc	00179$
      00237C C0 00            [24] 1120 	push	ar0
      00237E C0 01            [24] 1121 	push	ar1
      002380 90 17 F1         [24] 1122 	mov	dptr,#_main_count_65536_49
      002383 E0               [24] 1123 	movx	a,@dptr
      002384 F5 0F            [12] 1124 	mov	_main_sloc4_1_0,a
      002386 A3               [24] 1125 	inc	dptr
      002387 E0               [24] 1126 	movx	a,@dptr
      002388 F5 10            [12] 1127 	mov	(_main_sloc4_1_0 + 1),a
      00238A 90 18 57         [24] 1128 	mov	dptr,#_main_number_65536_49
      00238D E0               [24] 1129 	movx	a,@dptr
      00238E F8               [12] 1130 	mov	r0,a
      00238F A3               [24] 1131 	inc	dptr
      002390 E0               [24] 1132 	movx	a,@dptr
      002391 F9               [12] 1133 	mov	r1,a
      002392 C3               [12] 1134 	clr	c
      002393 E5 0F            [12] 1135 	mov	a,_main_sloc4_1_0
      002395 98               [12] 1136 	subb	a,r0
      002396 E5 10            [12] 1137 	mov	a,(_main_sloc4_1_0 + 1)
      002398 99               [12] 1138 	subb	a,r1
      002399 D0 01            [24] 1139 	pop	ar1
      00239B D0 00            [24] 1140 	pop	ar0
      00239D 50 3F            [24] 1141 	jnc	00179$
                                   1142 ;	main.c:171: DEBUGPORT('A');
      00239F 75 82 41         [24] 1143 	mov	dpl,#0x41
      0023A2 C0 05            [24] 1144 	push	ar5
      0023A4 C0 04            [24] 1145 	push	ar4
      0023A6 C0 01            [24] 1146 	push	ar1
      0023A8 C0 00            [24] 1147 	push	ar0
      0023AA 12 20 69         [24] 1148 	lcall	_dataout
      0023AD D0 00            [24] 1149 	pop	ar0
      0023AF D0 01            [24] 1150 	pop	ar1
      0023B1 D0 04            [24] 1151 	pop	ar4
      0023B3 D0 05            [24] 1152 	pop	ar5
                                   1153 ;	main.c:172: char_stored++;
      0023B5 90 17 EF         [24] 1154 	mov	dptr,#_main_char_stored_65536_49
      0023B8 E0               [24] 1155 	movx	a,@dptr
      0023B9 24 01            [12] 1156 	add	a,#0x01
      0023BB F0               [24] 1157 	movx	@dptr,a
      0023BC A3               [24] 1158 	inc	dptr
      0023BD E0               [24] 1159 	movx	a,@dptr
      0023BE 34 00            [12] 1160 	addc	a,#0x00
      0023C0 F0               [24] 1161 	movx	@dptr,a
                                   1162 ;	main.c:173: *((buffer_0)+count)=input_char;
      0023C1 E5 0F            [12] 1163 	mov	a,_main_sloc4_1_0
      0023C3 2C               [12] 1164 	add	a,r4
      0023C4 F5 82            [12] 1165 	mov	dpl,a
      0023C6 E5 10            [12] 1166 	mov	a,(_main_sloc4_1_0 + 1)
      0023C8 3D               [12] 1167 	addc	a,r5
      0023C9 F5 83            [12] 1168 	mov	dph,a
      0023CB E5 0C            [12] 1169 	mov	a,_main_sloc2_1_0
      0023CD F0               [24] 1170 	movx	@dptr,a
                                   1171 ;	main.c:174: count++;
      0023CE 90 17 F1         [24] 1172 	mov	dptr,#_main_count_65536_49
      0023D1 74 01            [12] 1173 	mov	a,#0x01
      0023D3 25 0F            [12] 1174 	add	a,_main_sloc4_1_0
      0023D5 F0               [24] 1175 	movx	@dptr,a
      0023D6 E4               [12] 1176 	clr	a
      0023D7 35 10            [12] 1177 	addc	a,(_main_sloc4_1_0 + 1)
      0023D9 A3               [24] 1178 	inc	dptr
      0023DA F0               [24] 1179 	movx	@dptr,a
      0023DB 02 23 17         [24] 1180 	ljmp	00119$
      0023DE                       1181 00179$:
                                   1182 ;	main.c:178: else if(((count) == (number)) && (input_char != '+') && (input_char != '-') && (input_char != '?') && (input_char != '=') && (input_char != '@')&& (input_char != '#'))
      0023DE C0 00            [24] 1183 	push	ar0
      0023E0 C0 01            [24] 1184 	push	ar1
      0023E2 90 17 F1         [24] 1185 	mov	dptr,#_main_count_65536_49
      0023E5 E0               [24] 1186 	movx	a,@dptr
      0023E6 F5 0F            [12] 1187 	mov	_main_sloc4_1_0,a
      0023E8 A3               [24] 1188 	inc	dptr
      0023E9 E0               [24] 1189 	movx	a,@dptr
      0023EA F5 10            [12] 1190 	mov	(_main_sloc4_1_0 + 1),a
      0023EC 90 18 57         [24] 1191 	mov	dptr,#_main_number_65536_49
      0023EF E0               [24] 1192 	movx	a,@dptr
      0023F0 F8               [12] 1193 	mov	r0,a
      0023F1 A3               [24] 1194 	inc	dptr
      0023F2 E0               [24] 1195 	movx	a,@dptr
      0023F3 F9               [12] 1196 	mov	r1,a
      0023F4 E8               [12] 1197 	mov	a,r0
      0023F5 B5 0F 06         [24] 1198 	cjne	a,_main_sloc4_1_0,00382$
      0023F8 E9               [12] 1199 	mov	a,r1
      0023F9 B5 10 02         [24] 1200 	cjne	a,(_main_sloc4_1_0 + 1),00382$
      0023FC 80 06            [24] 1201 	sjmp	00383$
      0023FE                       1202 00382$:
      0023FE D0 01            [24] 1203 	pop	ar1
      002400 D0 00            [24] 1204 	pop	ar0
      002402 80 59            [24] 1205 	sjmp	00170$
      002404                       1206 00383$:
      002404 D0 01            [24] 1207 	pop	ar1
      002406 D0 00            [24] 1208 	pop	ar0
      002408 74 2B            [12] 1209 	mov	a,#0x2b
      00240A B5 0C 02         [24] 1210 	cjne	a,_main_sloc2_1_0,00384$
      00240D 80 4E            [24] 1211 	sjmp	00170$
      00240F                       1212 00384$:
      00240F 74 2D            [12] 1213 	mov	a,#0x2d
      002411 B5 0C 02         [24] 1214 	cjne	a,_main_sloc2_1_0,00385$
      002414 80 47            [24] 1215 	sjmp	00170$
      002416                       1216 00385$:
      002416 74 3F            [12] 1217 	mov	a,#0x3f
      002418 B5 0C 02         [24] 1218 	cjne	a,_main_sloc2_1_0,00386$
      00241B 80 40            [24] 1219 	sjmp	00170$
      00241D                       1220 00386$:
      00241D 74 3D            [12] 1221 	mov	a,#0x3d
      00241F B5 0C 02         [24] 1222 	cjne	a,_main_sloc2_1_0,00387$
      002422 80 39            [24] 1223 	sjmp	00170$
      002424                       1224 00387$:
      002424 74 40            [12] 1225 	mov	a,#0x40
      002426 B5 0C 02         [24] 1226 	cjne	a,_main_sloc2_1_0,00388$
      002429 80 32            [24] 1227 	sjmp	00170$
      00242B                       1228 00388$:
      00242B 74 23            [12] 1229 	mov	a,#0x23
      00242D B5 0C 02         [24] 1230 	cjne	a,_main_sloc2_1_0,00389$
      002430 80 2B            [24] 1231 	sjmp	00170$
      002432                       1232 00389$:
                                   1233 ;	main.c:180: putchar(input_char);
      002432 85 0D 82         [24] 1234 	mov	dpl,_main_sloc3_1_0
      002435 85 0E 83         [24] 1235 	mov	dph,(_main_sloc3_1_0 + 1)
      002438 C0 05            [24] 1236 	push	ar5
      00243A C0 04            [24] 1237 	push	ar4
      00243C C0 01            [24] 1238 	push	ar1
      00243E C0 00            [24] 1239 	push	ar0
      002440 12 30 94         [24] 1240 	lcall	_putchar
                                   1241 ;	main.c:181: printf_tiny("\n\rBuffer 0 is full.\n\r");
      002443 74 74            [12] 1242 	mov	a,#___str_21
      002445 C0 E0            [24] 1243 	push	acc
      002447 74 39            [12] 1244 	mov	a,#(___str_21 >> 8)
      002449 C0 E0            [24] 1245 	push	acc
      00244B 12 32 18         [24] 1246 	lcall	_printf_tiny
      00244E 15 81            [12] 1247 	dec	sp
      002450 15 81            [12] 1248 	dec	sp
      002452 D0 00            [24] 1249 	pop	ar0
      002454 D0 01            [24] 1250 	pop	ar1
      002456 D0 04            [24] 1251 	pop	ar4
      002458 D0 05            [24] 1252 	pop	ar5
      00245A 02 23 17         [24] 1253 	ljmp	00119$
      00245D                       1254 00170$:
                                   1255 ;	main.c:184: else if(input_char == '+')
      00245D 74 2B            [12] 1256 	mov	a,#0x2b
      00245F B5 0C 02         [24] 1257 	cjne	a,_main_sloc2_1_0,00390$
      002462 80 03            [24] 1258 	sjmp	00391$
      002464                       1259 00390$:
      002464 02 26 10         [24] 1260 	ljmp	00167$
      002467                       1261 00391$:
                                   1262 ;	main.c:186: DEBUGPORT(1);
      002467 C0 00            [24] 1263 	push	ar0
      002469 C0 01            [24] 1264 	push	ar1
      00246B 75 82 01         [24] 1265 	mov	dpl,#0x01
      00246E C0 05            [24] 1266 	push	ar5
      002470 C0 04            [24] 1267 	push	ar4
      002472 C0 01            [24] 1268 	push	ar1
      002474 C0 00            [24] 1269 	push	ar0
      002476 12 20 69         [24] 1270 	lcall	_dataout
                                   1271 ;	main.c:187: printf_tiny("\n\r Allocate a new Buffer \n\r");
      002479 74 8A            [12] 1272 	mov	a,#___str_22
      00247B C0 E0            [24] 1273 	push	acc
      00247D 74 39            [12] 1274 	mov	a,#(___str_22 >> 8)
      00247F C0 E0            [24] 1275 	push	acc
      002481 12 32 18         [24] 1276 	lcall	_printf_tiny
      002484 15 81            [12] 1277 	dec	sp
      002486 15 81            [12] 1278 	dec	sp
                                   1279 ;	main.c:188: printf_tiny("\n\rEnter the buffer size between 30 and 300\n\r");
      002488 74 A6            [12] 1280 	mov	a,#___str_23
      00248A C0 E0            [24] 1281 	push	acc
      00248C 74 39            [12] 1282 	mov	a,#(___str_23 >> 8)
      00248E C0 E0            [24] 1283 	push	acc
      002490 12 32 18         [24] 1284 	lcall	_printf_tiny
      002493 15 81            [12] 1285 	dec	sp
      002495 15 81            [12] 1286 	dec	sp
      002497 D0 00            [24] 1287 	pop	ar0
      002499 D0 01            [24] 1288 	pop	ar1
                                   1289 ;	main.c:191: number2=num_input();
      00249B 12 2F 8C         [24] 1290 	lcall	_num_input
      00249E A8 82            [24] 1291 	mov	r0,dpl
      0024A0 A9 83            [24] 1292 	mov	r1,dph
      0024A2 D0 04            [24] 1293 	pop	ar4
      0024A4 D0 05            [24] 1294 	pop	ar5
      0024A6 88 0F            [24] 1295 	mov	_main_sloc4_1_0,r0
      0024A8 89 10            [24] 1296 	mov	(_main_sloc4_1_0 + 1),r1
                                   1297 ;	main.c:192: if((number2<30 || number2>300))
      0024AA C3               [12] 1298 	clr	c
      0024AB E5 0F            [12] 1299 	mov	a,_main_sloc4_1_0
      0024AD 94 1E            [12] 1300 	subb	a,#0x1e
      0024AF E5 10            [12] 1301 	mov	a,(_main_sloc4_1_0 + 1)
      0024B1 64 80            [12] 1302 	xrl	a,#0x80
      0024B3 94 80            [12] 1303 	subb	a,#0x80
      0024B5 D0 01            [24] 1304 	pop	ar1
      0024B7 D0 00            [24] 1305 	pop	ar0
      0024B9 40 10            [24] 1306 	jc	00120$
      0024BB 74 2C            [12] 1307 	mov	a,#0x2c
      0024BD 95 0F            [12] 1308 	subb	a,_main_sloc4_1_0
      0024BF 74 81            [12] 1309 	mov	a,#(0x01 ^ 0x80)
      0024C1 85 10 F0         [24] 1310 	mov	b,(_main_sloc4_1_0 + 1)
      0024C4 63 F0 80         [24] 1311 	xrl	b,#0x80
      0024C7 95 F0            [12] 1312 	subb	a,b
      0024C9 50 09            [24] 1313 	jnc	00121$
      0024CB                       1314 00120$:
                                   1315 ;	main.c:194: number2=0;
      0024CB 90 18 59         [24] 1316 	mov	dptr,#_main_number2_65536_49
      0024CE E4               [12] 1317 	clr	a
      0024CF F0               [24] 1318 	movx	@dptr,a
      0024D0 A3               [24] 1319 	inc	dptr
      0024D1 F0               [24] 1320 	movx	@dptr,a
      0024D2 80 0A            [24] 1321 	sjmp	00122$
      0024D4                       1322 00121$:
                                   1323 ;	main.c:198: number2=number2;
      0024D4 90 18 59         [24] 1324 	mov	dptr,#_main_number2_65536_49
      0024D7 E5 0F            [12] 1325 	mov	a,_main_sloc4_1_0
      0024D9 F0               [24] 1326 	movx	@dptr,a
      0024DA E5 10            [12] 1327 	mov	a,(_main_sloc4_1_0 + 1)
      0024DC A3               [24] 1328 	inc	dptr
      0024DD F0               [24] 1329 	movx	@dptr,a
      0024DE                       1330 00122$:
                                   1331 ;	main.c:200: buffer_n[i]=malloc(number2);
      0024DE C0 00            [24] 1332 	push	ar0
      0024E0 C0 01            [24] 1333 	push	ar1
      0024E2 E5 0A            [12] 1334 	mov	a,_main_sloc1_1_0
      0024E4 25 0A            [12] 1335 	add	a,_main_sloc1_1_0
      0024E6 F8               [12] 1336 	mov	r0,a
      0024E7 E5 0B            [12] 1337 	mov	a,(_main_sloc1_1_0 + 1)
      0024E9 33               [12] 1338 	rlc	a
      0024EA F9               [12] 1339 	mov	r1,a
      0024EB E8               [12] 1340 	mov	a,r0
      0024EC 24 8B            [12] 1341 	add	a,#_main_buffer_n_65536_49
      0024EE F5 0F            [12] 1342 	mov	_main_sloc4_1_0,a
      0024F0 E9               [12] 1343 	mov	a,r1
      0024F1 34 17            [12] 1344 	addc	a,#(_main_buffer_n_65536_49 >> 8)
      0024F3 F5 10            [12] 1345 	mov	(_main_sloc4_1_0 + 1),a
      0024F5 90 18 59         [24] 1346 	mov	dptr,#_main_number2_65536_49
      0024F8 E0               [24] 1347 	movx	a,@dptr
      0024F9 F5 0D            [12] 1348 	mov	_main_sloc3_1_0,a
      0024FB A3               [24] 1349 	inc	dptr
      0024FC E0               [24] 1350 	movx	a,@dptr
      0024FD F5 0E            [12] 1351 	mov	(_main_sloc3_1_0 + 1),a
      0024FF 85 0D 82         [24] 1352 	mov	dpl,_main_sloc3_1_0
      002502 85 0E 83         [24] 1353 	mov	dph,(_main_sloc3_1_0 + 1)
      002505 C0 05            [24] 1354 	push	ar5
      002507 C0 04            [24] 1355 	push	ar4
      002509 12 33 5D         [24] 1356 	lcall	_malloc
      00250C A8 82            [24] 1357 	mov	r0,dpl
      00250E A9 83            [24] 1358 	mov	r1,dph
      002510 D0 04            [24] 1359 	pop	ar4
      002512 D0 05            [24] 1360 	pop	ar5
      002514 85 0F 82         [24] 1361 	mov	dpl,_main_sloc4_1_0
      002517 85 10 83         [24] 1362 	mov	dph,(_main_sloc4_1_0 + 1)
      00251A E8               [12] 1363 	mov	a,r0
      00251B F0               [24] 1364 	movx	@dptr,a
      00251C E9               [12] 1365 	mov	a,r1
      00251D A3               [24] 1366 	inc	dptr
      00251E F0               [24] 1367 	movx	@dptr,a
                                   1368 ;	main.c:202: if(buffer_n[i]==NULL)
      00251F E8               [12] 1369 	mov	a,r0
      002520 49               [12] 1370 	orl	a,r1
      002521 D0 01            [24] 1371 	pop	ar1
      002523 D0 00            [24] 1372 	pop	ar0
      002525 70 39            [24] 1373 	jnz	00125$
                                   1374 ;	main.c:204: printf_tiny("\n\rMemory Allocation for Buffer_%d Failed\n\rPress '+' to Try again\n\r",i+2);
      002527 C0 00            [24] 1375 	push	ar0
      002529 C0 01            [24] 1376 	push	ar1
      00252B 74 02            [12] 1377 	mov	a,#0x02
      00252D 25 0A            [12] 1378 	add	a,_main_sloc1_1_0
      00252F F8               [12] 1379 	mov	r0,a
      002530 E4               [12] 1380 	clr	a
      002531 35 0B            [12] 1381 	addc	a,(_main_sloc1_1_0 + 1)
      002533 F9               [12] 1382 	mov	r1,a
      002534 C0 05            [24] 1383 	push	ar5
      002536 C0 04            [24] 1384 	push	ar4
      002538 C0 01            [24] 1385 	push	ar1
      00253A C0 00            [24] 1386 	push	ar0
      00253C C0 00            [24] 1387 	push	ar0
      00253E C0 01            [24] 1388 	push	ar1
      002540 74 D3            [12] 1389 	mov	a,#___str_24
      002542 C0 E0            [24] 1390 	push	acc
      002544 74 39            [12] 1391 	mov	a,#(___str_24 >> 8)
      002546 C0 E0            [24] 1392 	push	acc
      002548 12 32 18         [24] 1393 	lcall	_printf_tiny
      00254B E5 81            [12] 1394 	mov	a,sp
      00254D 24 FC            [12] 1395 	add	a,#0xfc
      00254F F5 81            [12] 1396 	mov	sp,a
      002551 D0 00            [24] 1397 	pop	ar0
      002553 D0 01            [24] 1398 	pop	ar1
      002555 D0 04            [24] 1399 	pop	ar4
      002557 D0 05            [24] 1400 	pop	ar5
      002559 D0 01            [24] 1401 	pop	ar1
      00255B D0 00            [24] 1402 	pop	ar0
      00255D 02 23 17         [24] 1403 	ljmp	00119$
      002560                       1404 00125$:
                                   1405 ;	main.c:208: printf_tiny("\n\rMemory Allocation Successful for Buffer_%d\n\r",(i+2));
      002560 C0 00            [24] 1406 	push	ar0
      002562 C0 01            [24] 1407 	push	ar1
      002564 74 02            [12] 1408 	mov	a,#0x02
      002566 25 0A            [12] 1409 	add	a,_main_sloc1_1_0
      002568 F8               [12] 1410 	mov	r0,a
      002569 E4               [12] 1411 	clr	a
      00256A 35 0B            [12] 1412 	addc	a,(_main_sloc1_1_0 + 1)
      00256C F9               [12] 1413 	mov	r1,a
      00256D C0 05            [24] 1414 	push	ar5
      00256F C0 04            [24] 1415 	push	ar4
      002571 C0 01            [24] 1416 	push	ar1
      002573 C0 00            [24] 1417 	push	ar0
      002575 C0 00            [24] 1418 	push	ar0
      002577 C0 01            [24] 1419 	push	ar1
      002579 74 16            [12] 1420 	mov	a,#___str_25
      00257B C0 E0            [24] 1421 	push	acc
      00257D 74 3A            [12] 1422 	mov	a,#(___str_25 >> 8)
      00257F C0 E0            [24] 1423 	push	acc
      002581 12 32 18         [24] 1424 	lcall	_printf_tiny
      002584 E5 81            [12] 1425 	mov	a,sp
      002586 24 FC            [12] 1426 	add	a,#0xfc
      002588 F5 81            [12] 1427 	mov	sp,a
      00258A D0 00            [24] 1428 	pop	ar0
      00258C D0 01            [24] 1429 	pop	ar1
                                   1430 ;	main.c:209: printf_tiny("\n\rBuffer_%d allocated of size %d\n\r",(i+2),number2);
      00258E C0 01            [24] 1431 	push	ar1
      002590 C0 00            [24] 1432 	push	ar0
      002592 C0 0D            [24] 1433 	push	_main_sloc3_1_0
      002594 C0 0E            [24] 1434 	push	(_main_sloc3_1_0 + 1)
      002596 C0 00            [24] 1435 	push	ar0
      002598 C0 01            [24] 1436 	push	ar1
      00259A 74 45            [12] 1437 	mov	a,#___str_26
      00259C C0 E0            [24] 1438 	push	acc
      00259E 74 3A            [12] 1439 	mov	a,#(___str_26 >> 8)
      0025A0 C0 E0            [24] 1440 	push	acc
      0025A2 12 32 18         [24] 1441 	lcall	_printf_tiny
      0025A5 E5 81            [12] 1442 	mov	a,sp
      0025A7 24 FA            [12] 1443 	add	a,#0xfa
      0025A9 F5 81            [12] 1444 	mov	sp,a
      0025AB D0 00            [24] 1445 	pop	ar0
      0025AD D0 01            [24] 1446 	pop	ar1
                                   1447 ;	main.c:210: printf_tiny("\n\rStart Address of buffer_%d = 0x%x\n\r",(i+2),(uint16_t)(buffer_n[i]));
      0025AF 85 0F 82         [24] 1448 	mov	dpl,_main_sloc4_1_0
      0025B2 85 10 83         [24] 1449 	mov	dph,(_main_sloc4_1_0 + 1)
      0025B5 E0               [24] 1450 	movx	a,@dptr
      0025B6 FA               [12] 1451 	mov	r2,a
      0025B7 A3               [24] 1452 	inc	dptr
      0025B8 E0               [24] 1453 	movx	a,@dptr
      0025B9 FB               [12] 1454 	mov	r3,a
      0025BA C0 01            [24] 1455 	push	ar1
      0025BC C0 00            [24] 1456 	push	ar0
      0025BE C0 02            [24] 1457 	push	ar2
      0025C0 C0 03            [24] 1458 	push	ar3
      0025C2 C0 00            [24] 1459 	push	ar0
      0025C4 C0 01            [24] 1460 	push	ar1
      0025C6 74 68            [12] 1461 	mov	a,#___str_27
      0025C8 C0 E0            [24] 1462 	push	acc
      0025CA 74 3A            [12] 1463 	mov	a,#(___str_27 >> 8)
      0025CC C0 E0            [24] 1464 	push	acc
      0025CE 12 32 18         [24] 1465 	lcall	_printf_tiny
      0025D1 E5 81            [12] 1466 	mov	a,sp
      0025D3 24 FA            [12] 1467 	add	a,#0xfa
      0025D5 F5 81            [12] 1468 	mov	sp,a
      0025D7 D0 00            [24] 1469 	pop	ar0
      0025D9 D0 01            [24] 1470 	pop	ar1
      0025DB D0 04            [24] 1471 	pop	ar4
      0025DD D0 05            [24] 1472 	pop	ar5
                                   1473 ;	main.c:211: buff_size[j]=number2;
      0025DF E5 08            [12] 1474 	mov	a,_main_sloc0_1_0
      0025E1 25 08            [12] 1475 	add	a,_main_sloc0_1_0
      0025E3 FA               [12] 1476 	mov	r2,a
      0025E4 E5 09            [12] 1477 	mov	a,(_main_sloc0_1_0 + 1)
      0025E6 33               [12] 1478 	rlc	a
      0025E7 FB               [12] 1479 	mov	r3,a
      0025E8 EA               [12] 1480 	mov	a,r2
      0025E9 24 F3            [12] 1481 	add	a,#_main_buff_size_65536_49
      0025EB F5 82            [12] 1482 	mov	dpl,a
      0025ED EB               [12] 1483 	mov	a,r3
      0025EE 34 17            [12] 1484 	addc	a,#(_main_buff_size_65536_49 >> 8)
      0025F0 F5 83            [12] 1485 	mov	dph,a
      0025F2 E5 0D            [12] 1486 	mov	a,_main_sloc3_1_0
      0025F4 F0               [24] 1487 	movx	@dptr,a
      0025F5 E5 0E            [12] 1488 	mov	a,(_main_sloc3_1_0 + 1)
      0025F7 A3               [24] 1489 	inc	dptr
      0025F8 F0               [24] 1490 	movx	@dptr,a
                                   1491 ;	main.c:212: j++;
      0025F9 05 08            [12] 1492 	inc	_main_sloc0_1_0
      0025FB E4               [12] 1493 	clr	a
      0025FC B5 08 02         [24] 1494 	cjne	a,_main_sloc0_1_0,00395$
      0025FF 05 09            [12] 1495 	inc	(_main_sloc0_1_0 + 1)
      002601                       1496 00395$:
                                   1497 ;	main.c:213: i++;
      002601 05 0A            [12] 1498 	inc	_main_sloc1_1_0
      002603 E4               [12] 1499 	clr	a
      002604 B5 0A 02         [24] 1500 	cjne	a,_main_sloc1_1_0,00396$
      002607 05 0B            [12] 1501 	inc	(_main_sloc1_1_0 + 1)
      002609                       1502 00396$:
      002609 D0 01            [24] 1503 	pop	ar1
      00260B D0 00            [24] 1504 	pop	ar0
      00260D 02 23 17         [24] 1505 	ljmp	00119$
      002610                       1506 00167$:
                                   1507 ;	main.c:219: else if(input_char == '-')
      002610 74 2D            [12] 1508 	mov	a,#0x2d
      002612 B5 0C 02         [24] 1509 	cjne	a,_main_sloc2_1_0,00397$
      002615 80 03            [24] 1510 	sjmp	00398$
      002617                       1511 00397$:
      002617 02 27 CA         [24] 1512 	ljmp	00164$
      00261A                       1513 00398$:
                                   1514 ;	main.c:221: DEBUGPORT(2);
      00261A 75 82 02         [24] 1515 	mov	dpl,#0x02
      00261D C0 05            [24] 1516 	push	ar5
      00261F C0 04            [24] 1517 	push	ar4
      002621 C0 01            [24] 1518 	push	ar1
      002623 C0 00            [24] 1519 	push	ar0
      002625 12 20 69         [24] 1520 	lcall	_dataout
                                   1521 ;	main.c:222: printf_tiny("\n\rEnter a valid buffer number\n\r");
      002628 74 8E            [12] 1522 	mov	a,#___str_28
      00262A C0 E0            [24] 1523 	push	acc
      00262C 74 3A            [12] 1524 	mov	a,#(___str_28 >> 8)
      00262E C0 E0            [24] 1525 	push	acc
      002630 12 32 18         [24] 1526 	lcall	_printf_tiny
      002633 15 81            [12] 1527 	dec	sp
      002635 15 81            [12] 1528 	dec	sp
                                   1529 ;	main.c:225: num_del=num_input();
      002637 12 2F 8C         [24] 1530 	lcall	_num_input
      00263A AA 82            [24] 1531 	mov	r2,dpl
      00263C AB 83            [24] 1532 	mov	r3,dph
      00263E D0 00            [24] 1533 	pop	ar0
      002640 D0 01            [24] 1534 	pop	ar1
      002642 D0 04            [24] 1535 	pop	ar4
      002644 D0 05            [24] 1536 	pop	ar5
                                   1537 ;	main.c:227: if(num_del == 0)
      002646 EA               [12] 1538 	mov	a,r2
      002647 4B               [12] 1539 	orl	a,r3
      002648 70 22            [24] 1540 	jnz	00135$
                                   1541 ;	main.c:229: printf_tiny("\n\rBuffer 0 cannot be deleted!\n\r");
      00264A C0 05            [24] 1542 	push	ar5
      00264C C0 04            [24] 1543 	push	ar4
      00264E C0 01            [24] 1544 	push	ar1
      002650 C0 00            [24] 1545 	push	ar0
      002652 74 AE            [12] 1546 	mov	a,#___str_29
      002654 C0 E0            [24] 1547 	push	acc
      002656 74 3A            [12] 1548 	mov	a,#(___str_29 >> 8)
      002658 C0 E0            [24] 1549 	push	acc
      00265A 12 32 18         [24] 1550 	lcall	_printf_tiny
      00265D 15 81            [12] 1551 	dec	sp
      00265F 15 81            [12] 1552 	dec	sp
      002661 D0 00            [24] 1553 	pop	ar0
      002663 D0 01            [24] 1554 	pop	ar1
      002665 D0 04            [24] 1555 	pop	ar4
      002667 D0 05            [24] 1556 	pop	ar5
      002669 02 23 17         [24] 1557 	ljmp	00119$
      00266C                       1558 00135$:
                                   1559 ;	main.c:231: else if(num_del == 1)
      00266C BA 01 56         [24] 1560 	cjne	r2,#0x01,00132$
      00266F BB 00 53         [24] 1561 	cjne	r3,#0x00,00132$
                                   1562 ;	main.c:233: free(buffer_1);
      002672 C0 00            [24] 1563 	push	ar0
      002674 C0 01            [24] 1564 	push	ar1
      002676 90 17 89         [24] 1565 	mov	dptr,#_main_buffer_1_65536_49
      002679 E0               [24] 1566 	movx	a,@dptr
      00267A F8               [12] 1567 	mov	r0,a
      00267B A3               [24] 1568 	inc	dptr
      00267C E0               [24] 1569 	movx	a,@dptr
      00267D F9               [12] 1570 	mov	r1,a
      00267E 7F 00            [12] 1571 	mov	r7,#0x00
      002680 88 82            [24] 1572 	mov	dpl,r0
      002682 89 83            [24] 1573 	mov	dph,r1
      002684 8F F0            [24] 1574 	mov	b,r7
      002686 C0 05            [24] 1575 	push	ar5
      002688 C0 04            [24] 1576 	push	ar4
      00268A C0 01            [24] 1577 	push	ar1
      00268C C0 00            [24] 1578 	push	ar0
      00268E 12 30 C1         [24] 1579 	lcall	_free
                                   1580 ;	main.c:234: printf_tiny("\n\rDeleting buffer 1\n\r");
      002691 74 CE            [12] 1581 	mov	a,#___str_30
      002693 C0 E0            [24] 1582 	push	acc
      002695 74 3A            [12] 1583 	mov	a,#(___str_30 >> 8)
      002697 C0 E0            [24] 1584 	push	acc
      002699 12 32 18         [24] 1585 	lcall	_printf_tiny
      00269C 15 81            [12] 1586 	dec	sp
      00269E 15 81            [12] 1587 	dec	sp
                                   1588 ;	main.c:235: buffer_1 = 0;
      0026A0 90 17 89         [24] 1589 	mov	dptr,#_main_buffer_1_65536_49
      0026A3 E4               [12] 1590 	clr	a
      0026A4 F0               [24] 1591 	movx	@dptr,a
      0026A5 A3               [24] 1592 	inc	dptr
      0026A6 F0               [24] 1593 	movx	@dptr,a
                                   1594 ;	main.c:236: printf_tiny("Buffer 1 is free");
      0026A7 74 E4            [12] 1595 	mov	a,#___str_31
      0026A9 C0 E0            [24] 1596 	push	acc
      0026AB 74 3A            [12] 1597 	mov	a,#(___str_31 >> 8)
      0026AD C0 E0            [24] 1598 	push	acc
      0026AF 12 32 18         [24] 1599 	lcall	_printf_tiny
      0026B2 15 81            [12] 1600 	dec	sp
      0026B4 15 81            [12] 1601 	dec	sp
      0026B6 D0 00            [24] 1602 	pop	ar0
      0026B8 D0 01            [24] 1603 	pop	ar1
      0026BA D0 04            [24] 1604 	pop	ar4
      0026BC D0 05            [24] 1605 	pop	ar5
      0026BE D0 01            [24] 1606 	pop	ar1
      0026C0 D0 00            [24] 1607 	pop	ar0
      0026C2 02 23 17         [24] 1608 	ljmp	00119$
      0026C5                       1609 00132$:
                                   1610 ;	main.c:238: else if(num_del>1 && num_del <(i+2))
      0026C5 C3               [12] 1611 	clr	c
      0026C6 74 01            [12] 1612 	mov	a,#0x01
      0026C8 9A               [12] 1613 	subb	a,r2
      0026C9 74 80            [12] 1614 	mov	a,#(0x00 ^ 0x80)
      0026CB 8B F0            [24] 1615 	mov	b,r3
      0026CD 63 F0 80         [24] 1616 	xrl	b,#0x80
      0026D0 95 F0            [12] 1617 	subb	a,b
      0026D2 40 03            [24] 1618 	jc	00402$
      0026D4 02 27 A8         [24] 1619 	ljmp	00128$
      0026D7                       1620 00402$:
      0026D7 74 02            [12] 1621 	mov	a,#0x02
      0026D9 25 0A            [12] 1622 	add	a,_main_sloc1_1_0
      0026DB FE               [12] 1623 	mov	r6,a
      0026DC E4               [12] 1624 	clr	a
      0026DD 35 0B            [12] 1625 	addc	a,(_main_sloc1_1_0 + 1)
      0026DF FF               [12] 1626 	mov	r7,a
      0026E0 C3               [12] 1627 	clr	c
      0026E1 EA               [12] 1628 	mov	a,r2
      0026E2 9E               [12] 1629 	subb	a,r6
      0026E3 EB               [12] 1630 	mov	a,r3
      0026E4 64 80            [12] 1631 	xrl	a,#0x80
      0026E6 8F F0            [24] 1632 	mov	b,r7
      0026E8 63 F0 80         [24] 1633 	xrl	b,#0x80
      0026EB 95 F0            [12] 1634 	subb	a,b
      0026ED 40 03            [24] 1635 	jc	00403$
      0026EF 02 27 A8         [24] 1636 	ljmp	00128$
      0026F2                       1637 00403$:
                                   1638 ;	main.c:240: printf_tiny("\n\rDeleting buffer %d \n\r",num_del);
      0026F2 C0 00            [24] 1639 	push	ar0
      0026F4 C0 01            [24] 1640 	push	ar1
      0026F6 C0 05            [24] 1641 	push	ar5
      0026F8 C0 04            [24] 1642 	push	ar4
      0026FA C0 03            [24] 1643 	push	ar3
      0026FC C0 02            [24] 1644 	push	ar2
      0026FE C0 01            [24] 1645 	push	ar1
      002700 C0 00            [24] 1646 	push	ar0
      002702 C0 02            [24] 1647 	push	ar2
      002704 C0 03            [24] 1648 	push	ar3
      002706 74 F5            [12] 1649 	mov	a,#___str_32
      002708 C0 E0            [24] 1650 	push	acc
      00270A 74 3A            [12] 1651 	mov	a,#(___str_32 >> 8)
      00270C C0 E0            [24] 1652 	push	acc
      00270E 12 32 18         [24] 1653 	lcall	_printf_tiny
      002711 E5 81            [12] 1654 	mov	a,sp
      002713 24 FC            [12] 1655 	add	a,#0xfc
      002715 F5 81            [12] 1656 	mov	sp,a
      002717 D0 00            [24] 1657 	pop	ar0
      002719 D0 01            [24] 1658 	pop	ar1
      00271B D0 02            [24] 1659 	pop	ar2
      00271D D0 03            [24] 1660 	pop	ar3
      00271F D0 04            [24] 1661 	pop	ar4
      002721 D0 05            [24] 1662 	pop	ar5
                                   1663 ;	main.c:241: free(buffer_n[num_del-2]);
      002723 8A 07            [24] 1664 	mov	ar7,r2
      002725 1F               [12] 1665 	dec	r7
      002726 1F               [12] 1666 	dec	r7
      002727 C2 D5            [12] 1667 	clr	F0
      002729 75 F0 02         [24] 1668 	mov	b,#0x02
      00272C EF               [12] 1669 	mov	a,r7
      00272D 30 E7 04         [24] 1670 	jnb	acc.7,00404$
      002730 B2 D5            [12] 1671 	cpl	F0
      002732 F4               [12] 1672 	cpl	a
      002733 04               [12] 1673 	inc	a
      002734                       1674 00404$:
      002734 A4               [48] 1675 	mul	ab
      002735 30 D5 0A         [24] 1676 	jnb	F0,00405$
      002738 F4               [12] 1677 	cpl	a
      002739 24 01            [12] 1678 	add	a,#0x01
      00273B C5 F0            [12] 1679 	xch	a,b
      00273D F4               [12] 1680 	cpl	a
      00273E 34 00            [12] 1681 	addc	a,#0x00
      002740 C5 F0            [12] 1682 	xch	a,b
      002742                       1683 00405$:
      002742 24 8B            [12] 1684 	add	a,#_main_buffer_n_65536_49
      002744 F5 0F            [12] 1685 	mov	_main_sloc4_1_0,a
      002746 74 17            [12] 1686 	mov	a,#(_main_buffer_n_65536_49 >> 8)
      002748 35 F0            [12] 1687 	addc	a,b
      00274A F5 10            [12] 1688 	mov	(_main_sloc4_1_0 + 1),a
      00274C 85 0F 82         [24] 1689 	mov	dpl,_main_sloc4_1_0
      00274F 85 10 83         [24] 1690 	mov	dph,(_main_sloc4_1_0 + 1)
      002752 E0               [24] 1691 	movx	a,@dptr
      002753 F8               [12] 1692 	mov	r0,a
      002754 A3               [24] 1693 	inc	dptr
      002755 E0               [24] 1694 	movx	a,@dptr
      002756 F9               [12] 1695 	mov	r1,a
      002757 7F 00            [12] 1696 	mov	r7,#0x00
      002759 88 82            [24] 1697 	mov	dpl,r0
      00275B 89 83            [24] 1698 	mov	dph,r1
      00275D 8F F0            [24] 1699 	mov	b,r7
      00275F C0 05            [24] 1700 	push	ar5
      002761 C0 04            [24] 1701 	push	ar4
      002763 C0 03            [24] 1702 	push	ar3
      002765 C0 02            [24] 1703 	push	ar2
      002767 C0 01            [24] 1704 	push	ar1
      002769 C0 00            [24] 1705 	push	ar0
      00276B 12 30 C1         [24] 1706 	lcall	_free
      00276E D0 00            [24] 1707 	pop	ar0
      002770 D0 01            [24] 1708 	pop	ar1
      002772 D0 02            [24] 1709 	pop	ar2
      002774 D0 03            [24] 1710 	pop	ar3
                                   1711 ;	main.c:242: printf_tiny("\n\rBuffer %d is Free\n\r",num_del);
      002776 C0 01            [24] 1712 	push	ar1
      002778 C0 00            [24] 1713 	push	ar0
      00277A C0 02            [24] 1714 	push	ar2
      00277C C0 03            [24] 1715 	push	ar3
      00277E 74 0D            [12] 1716 	mov	a,#___str_33
      002780 C0 E0            [24] 1717 	push	acc
      002782 74 3B            [12] 1718 	mov	a,#(___str_33 >> 8)
      002784 C0 E0            [24] 1719 	push	acc
      002786 12 32 18         [24] 1720 	lcall	_printf_tiny
      002789 E5 81            [12] 1721 	mov	a,sp
      00278B 24 FC            [12] 1722 	add	a,#0xfc
      00278D F5 81            [12] 1723 	mov	sp,a
      00278F D0 00            [24] 1724 	pop	ar0
      002791 D0 01            [24] 1725 	pop	ar1
      002793 D0 04            [24] 1726 	pop	ar4
      002795 D0 05            [24] 1727 	pop	ar5
                                   1728 ;	main.c:243: buffer_n[num_del-2]=0;
      002797 85 0F 82         [24] 1729 	mov	dpl,_main_sloc4_1_0
      00279A 85 10 83         [24] 1730 	mov	dph,(_main_sloc4_1_0 + 1)
      00279D E4               [12] 1731 	clr	a
      00279E F0               [24] 1732 	movx	@dptr,a
      00279F A3               [24] 1733 	inc	dptr
      0027A0 F0               [24] 1734 	movx	@dptr,a
      0027A1 D0 01            [24] 1735 	pop	ar1
      0027A3 D0 00            [24] 1736 	pop	ar0
      0027A5 02 23 17         [24] 1737 	ljmp	00119$
      0027A8                       1738 00128$:
                                   1739 ;	main.c:248: printf_tiny("\n\rEnter a valid buffer number\n\rPress '-' to delete any valid buffer\n\r");
      0027A8 C0 05            [24] 1740 	push	ar5
      0027AA C0 04            [24] 1741 	push	ar4
      0027AC C0 01            [24] 1742 	push	ar1
      0027AE C0 00            [24] 1743 	push	ar0
      0027B0 74 23            [12] 1744 	mov	a,#___str_34
      0027B2 C0 E0            [24] 1745 	push	acc
      0027B4 74 3B            [12] 1746 	mov	a,#(___str_34 >> 8)
      0027B6 C0 E0            [24] 1747 	push	acc
      0027B8 12 32 18         [24] 1748 	lcall	_printf_tiny
      0027BB 15 81            [12] 1749 	dec	sp
      0027BD 15 81            [12] 1750 	dec	sp
      0027BF D0 00            [24] 1751 	pop	ar0
      0027C1 D0 01            [24] 1752 	pop	ar1
      0027C3 D0 04            [24] 1753 	pop	ar4
      0027C5 D0 05            [24] 1754 	pop	ar5
      0027C7 02 23 17         [24] 1755 	ljmp	00119$
      0027CA                       1756 00164$:
                                   1757 ;	main.c:257: else if(input_char == '?')
      0027CA 74 3F            [12] 1758 	mov	a,#0x3f
      0027CC B5 0C 02         [24] 1759 	cjne	a,_main_sloc2_1_0,00406$
      0027CF 80 03            [24] 1760 	sjmp	00407$
      0027D1                       1761 00406$:
      0027D1 02 2C 66         [24] 1762 	ljmp	00161$
      0027D4                       1763 00407$:
                                   1764 ;	main.c:259: DEBUGPORT(3);
      0027D4 75 82 03         [24] 1765 	mov	dpl,#0x03
      0027D7 C0 05            [24] 1766 	push	ar5
      0027D9 C0 04            [24] 1767 	push	ar4
      0027DB C0 01            [24] 1768 	push	ar1
      0027DD C0 00            [24] 1769 	push	ar0
      0027DF 12 20 69         [24] 1770 	lcall	_dataout
                                   1771 ;	main.c:260: printf_tiny("****************************** HEAP REPORT ******************************");
      0027E2 74 69            [12] 1772 	mov	a,#___str_35
      0027E4 C0 E0            [24] 1773 	push	acc
      0027E6 74 3B            [12] 1774 	mov	a,#(___str_35 >> 8)
      0027E8 C0 E0            [24] 1775 	push	acc
      0027EA 12 32 18         [24] 1776 	lcall	_printf_tiny
      0027ED 15 81            [12] 1777 	dec	sp
      0027EF 15 81            [12] 1778 	dec	sp
                                   1779 ;	main.c:262: printf_tiny("\n\rBuffer 0\n\r");
      0027F1 74 B3            [12] 1780 	mov	a,#___str_36
      0027F3 C0 E0            [24] 1781 	push	acc
      0027F5 74 3B            [12] 1782 	mov	a,#(___str_36 >> 8)
      0027F7 C0 E0            [24] 1783 	push	acc
      0027F9 12 32 18         [24] 1784 	lcall	_printf_tiny
      0027FC 15 81            [12] 1785 	dec	sp
      0027FE 15 81            [12] 1786 	dec	sp
                                   1787 ;	main.c:263: printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_0temp);
      002800 C0 13            [24] 1788 	push	_main_sloc6_1_0
      002802 C0 14            [24] 1789 	push	(_main_sloc6_1_0 + 1)
      002804 74 C0            [12] 1790 	mov	a,#___str_37
      002806 C0 E0            [24] 1791 	push	acc
      002808 74 3B            [12] 1792 	mov	a,#(___str_37 >> 8)
      00280A C0 E0            [24] 1793 	push	acc
      00280C 12 32 18         [24] 1794 	lcall	_printf_tiny
      00280F E5 81            [12] 1795 	mov	a,sp
      002811 24 FC            [12] 1796 	add	a,#0xfc
      002813 F5 81            [12] 1797 	mov	sp,a
      002815 D0 00            [24] 1798 	pop	ar0
      002817 D0 01            [24] 1799 	pop	ar1
      002819 D0 04            [24] 1800 	pop	ar4
      00281B D0 05            [24] 1801 	pop	ar5
                                   1802 ;	main.c:264: printf_tiny("\n\rEnding Address = 0x%x\n\r",(Buffer_0temp)+(number));
      00281D 90 18 57         [24] 1803 	mov	dptr,#_main_number_65536_49
      002820 E0               [24] 1804 	movx	a,@dptr
      002821 FE               [12] 1805 	mov	r6,a
      002822 A3               [24] 1806 	inc	dptr
      002823 E0               [24] 1807 	movx	a,@dptr
      002824 FF               [12] 1808 	mov	r7,a
      002825 AA 13            [24] 1809 	mov	r2,_main_sloc6_1_0
      002827 AB 14            [24] 1810 	mov	r3,(_main_sloc6_1_0 + 1)
      002829 8E 0F            [24] 1811 	mov	_main_sloc4_1_0,r6
      00282B 8F 10            [24] 1812 	mov	(_main_sloc4_1_0 + 1),r7
      00282D E5 0F            [12] 1813 	mov	a,_main_sloc4_1_0
      00282F 2A               [12] 1814 	add	a,r2
      002830 FA               [12] 1815 	mov	r2,a
      002831 E5 10            [12] 1816 	mov	a,(_main_sloc4_1_0 + 1)
      002833 3B               [12] 1817 	addc	a,r3
      002834 FB               [12] 1818 	mov	r3,a
      002835 C0 07            [24] 1819 	push	ar7
      002837 C0 06            [24] 1820 	push	ar6
      002839 C0 05            [24] 1821 	push	ar5
      00283B C0 04            [24] 1822 	push	ar4
      00283D C0 01            [24] 1823 	push	ar1
      00283F C0 00            [24] 1824 	push	ar0
      002841 C0 02            [24] 1825 	push	ar2
      002843 C0 03            [24] 1826 	push	ar3
      002845 74 D9            [12] 1827 	mov	a,#___str_38
      002847 C0 E0            [24] 1828 	push	acc
      002849 74 3B            [12] 1829 	mov	a,#(___str_38 >> 8)
      00284B C0 E0            [24] 1830 	push	acc
      00284D 12 32 18         [24] 1831 	lcall	_printf_tiny
      002850 E5 81            [12] 1832 	mov	a,sp
      002852 24 FC            [12] 1833 	add	a,#0xfc
      002854 F5 81            [12] 1834 	mov	sp,a
      002856 D0 00            [24] 1835 	pop	ar0
      002858 D0 01            [24] 1836 	pop	ar1
      00285A D0 04            [24] 1837 	pop	ar4
      00285C D0 05            [24] 1838 	pop	ar5
      00285E D0 06            [24] 1839 	pop	ar6
      002860 D0 07            [24] 1840 	pop	ar7
                                   1841 ;	main.c:265: printf_tiny("\n\rBuffer Size = %d\n\r",number);
      002862 C0 07            [24] 1842 	push	ar7
      002864 C0 06            [24] 1843 	push	ar6
      002866 C0 05            [24] 1844 	push	ar5
      002868 C0 04            [24] 1845 	push	ar4
      00286A C0 01            [24] 1846 	push	ar1
      00286C C0 00            [24] 1847 	push	ar0
      00286E C0 06            [24] 1848 	push	ar6
      002870 C0 07            [24] 1849 	push	ar7
      002872 74 F3            [12] 1850 	mov	a,#___str_39
      002874 C0 E0            [24] 1851 	push	acc
      002876 74 3B            [12] 1852 	mov	a,#(___str_39 >> 8)
      002878 C0 E0            [24] 1853 	push	acc
      00287A 12 32 18         [24] 1854 	lcall	_printf_tiny
      00287D E5 81            [12] 1855 	mov	a,sp
      00287F 24 FC            [12] 1856 	add	a,#0xfc
      002881 F5 81            [12] 1857 	mov	sp,a
      002883 D0 00            [24] 1858 	pop	ar0
      002885 D0 01            [24] 1859 	pop	ar1
                                   1860 ;	main.c:266: printf_tiny("\n\rStorage characters in buffer = %d\n\r",char_stored);
      002887 90 17 EF         [24] 1861 	mov	dptr,#_main_char_stored_65536_49
      00288A E0               [24] 1862 	movx	a,@dptr
      00288B FA               [12] 1863 	mov	r2,a
      00288C A3               [24] 1864 	inc	dptr
      00288D E0               [24] 1865 	movx	a,@dptr
      00288E FB               [12] 1866 	mov	r3,a
      00288F C0 03            [24] 1867 	push	ar3
      002891 C0 02            [24] 1868 	push	ar2
      002893 C0 01            [24] 1869 	push	ar1
      002895 C0 00            [24] 1870 	push	ar0
      002897 C0 02            [24] 1871 	push	ar2
      002899 C0 03            [24] 1872 	push	ar3
      00289B 74 08            [12] 1873 	mov	a,#___str_40
      00289D C0 E0            [24] 1874 	push	acc
      00289F 74 3C            [12] 1875 	mov	a,#(___str_40 >> 8)
      0028A1 C0 E0            [24] 1876 	push	acc
      0028A3 12 32 18         [24] 1877 	lcall	_printf_tiny
      0028A6 E5 81            [12] 1878 	mov	a,sp
      0028A8 24 FC            [12] 1879 	add	a,#0xfc
      0028AA F5 81            [12] 1880 	mov	sp,a
      0028AC D0 00            [24] 1881 	pop	ar0
      0028AE D0 01            [24] 1882 	pop	ar1
      0028B0 D0 02            [24] 1883 	pop	ar2
      0028B2 D0 03            [24] 1884 	pop	ar3
                                   1885 ;	main.c:267: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number-char_stored));
      0028B4 E5 0F            [12] 1886 	mov	a,_main_sloc4_1_0
      0028B6 C3               [12] 1887 	clr	c
      0028B7 9A               [12] 1888 	subb	a,r2
      0028B8 FA               [12] 1889 	mov	r2,a
      0028B9 E5 10            [12] 1890 	mov	a,(_main_sloc4_1_0 + 1)
      0028BB 9B               [12] 1891 	subb	a,r3
      0028BC FB               [12] 1892 	mov	r3,a
      0028BD C0 01            [24] 1893 	push	ar1
      0028BF C0 00            [24] 1894 	push	ar0
      0028C1 C0 02            [24] 1895 	push	ar2
      0028C3 C0 03            [24] 1896 	push	ar3
      0028C5 74 2E            [12] 1897 	mov	a,#___str_41
      0028C7 C0 E0            [24] 1898 	push	acc
      0028C9 74 3C            [12] 1899 	mov	a,#(___str_41 >> 8)
      0028CB C0 E0            [24] 1900 	push	acc
      0028CD 12 32 18         [24] 1901 	lcall	_printf_tiny
      0028D0 E5 81            [12] 1902 	mov	a,sp
      0028D2 24 FC            [12] 1903 	add	a,#0xfc
      0028D4 F5 81            [12] 1904 	mov	sp,a
                                   1905 ;	main.c:268: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      0028D6 74 4D            [12] 1906 	mov	a,#___str_42
      0028D8 C0 E0            [24] 1907 	push	acc
      0028DA 74 3C            [12] 1908 	mov	a,#(___str_42 >> 8)
      0028DC C0 E0            [24] 1909 	push	acc
      0028DE 12 32 18         [24] 1910 	lcall	_printf_tiny
      0028E1 15 81            [12] 1911 	dec	sp
      0028E3 15 81            [12] 1912 	dec	sp
      0028E5 D0 00            [24] 1913 	pop	ar0
      0028E7 D0 01            [24] 1914 	pop	ar1
      0028E9 D0 04            [24] 1915 	pop	ar4
      0028EB D0 05            [24] 1916 	pop	ar5
      0028ED D0 06            [24] 1917 	pop	ar6
      0028EF D0 07            [24] 1918 	pop	ar7
                                   1919 ;	main.c:270: if(buffer_1 != 0)
      0028F1 90 17 89         [24] 1920 	mov	dptr,#_main_buffer_1_65536_49
      0028F4 E0               [24] 1921 	movx	a,@dptr
      0028F5 F5 F0            [12] 1922 	mov	b,a
      0028F7 A3               [24] 1923 	inc	dptr
      0028F8 E0               [24] 1924 	movx	a,@dptr
      0028F9 45 F0            [12] 1925 	orl	a,b
      0028FB 70 03            [24] 1926 	jnz	00408$
      0028FD 02 29 CD         [24] 1927 	ljmp	00228$
      002900                       1928 00408$:
                                   1929 ;	main.c:272: printf_tiny("\n\rBuffer 1\n\r");
      002900 C0 07            [24] 1930 	push	ar7
      002902 C0 06            [24] 1931 	push	ar6
      002904 C0 05            [24] 1932 	push	ar5
      002906 C0 04            [24] 1933 	push	ar4
      002908 C0 01            [24] 1934 	push	ar1
      00290A C0 00            [24] 1935 	push	ar0
      00290C 74 99            [12] 1936 	mov	a,#___str_43
      00290E C0 E0            [24] 1937 	push	acc
      002910 74 3C            [12] 1938 	mov	a,#(___str_43 >> 8)
      002912 C0 E0            [24] 1939 	push	acc
      002914 12 32 18         [24] 1940 	lcall	_printf_tiny
      002917 15 81            [12] 1941 	dec	sp
      002919 15 81            [12] 1942 	dec	sp
                                   1943 ;	main.c:273: printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_1temp);
      00291B C0 11            [24] 1944 	push	_main_sloc5_1_0
      00291D C0 12            [24] 1945 	push	(_main_sloc5_1_0 + 1)
      00291F 74 C0            [12] 1946 	mov	a,#___str_37
      002921 C0 E0            [24] 1947 	push	acc
      002923 74 3B            [12] 1948 	mov	a,#(___str_37 >> 8)
      002925 C0 E0            [24] 1949 	push	acc
      002927 12 32 18         [24] 1950 	lcall	_printf_tiny
      00292A E5 81            [12] 1951 	mov	a,sp
      00292C 24 FC            [12] 1952 	add	a,#0xfc
      00292E F5 81            [12] 1953 	mov	sp,a
                                   1954 ;	main.c:274: printf_tiny("\n\rEnding Address = 0x%x\n\r",Buffer_1temp+number);
      002930 AA 11            [24] 1955 	mov	r2,_main_sloc5_1_0
      002932 AB 12            [24] 1956 	mov	r3,(_main_sloc5_1_0 + 1)
      002934 E5 0F            [12] 1957 	mov	a,_main_sloc4_1_0
      002936 2A               [12] 1958 	add	a,r2
      002937 FA               [12] 1959 	mov	r2,a
      002938 E5 10            [12] 1960 	mov	a,(_main_sloc4_1_0 + 1)
      00293A 3B               [12] 1961 	addc	a,r3
      00293B FB               [12] 1962 	mov	r3,a
      00293C C0 02            [24] 1963 	push	ar2
      00293E C0 03            [24] 1964 	push	ar3
      002940 74 D9            [12] 1965 	mov	a,#___str_38
      002942 C0 E0            [24] 1966 	push	acc
      002944 74 3B            [12] 1967 	mov	a,#(___str_38 >> 8)
      002946 C0 E0            [24] 1968 	push	acc
      002948 12 32 18         [24] 1969 	lcall	_printf_tiny
      00294B E5 81            [12] 1970 	mov	a,sp
      00294D 24 FC            [12] 1971 	add	a,#0xfc
      00294F F5 81            [12] 1972 	mov	sp,a
      002951 D0 00            [24] 1973 	pop	ar0
      002953 D0 01            [24] 1974 	pop	ar1
      002955 D0 04            [24] 1975 	pop	ar4
      002957 D0 05            [24] 1976 	pop	ar5
      002959 D0 06            [24] 1977 	pop	ar6
      00295B D0 07            [24] 1978 	pop	ar7
                                   1979 ;	main.c:275: printf_tiny("\n\rBuffer Size = %d\n\r",number);
      00295D C0 07            [24] 1980 	push	ar7
      00295F C0 06            [24] 1981 	push	ar6
      002961 C0 05            [24] 1982 	push	ar5
      002963 C0 04            [24] 1983 	push	ar4
      002965 C0 01            [24] 1984 	push	ar1
      002967 C0 00            [24] 1985 	push	ar0
      002969 C0 06            [24] 1986 	push	ar6
      00296B C0 07            [24] 1987 	push	ar7
      00296D 74 F3            [12] 1988 	mov	a,#___str_39
      00296F C0 E0            [24] 1989 	push	acc
      002971 74 3B            [12] 1990 	mov	a,#(___str_39 >> 8)
      002973 C0 E0            [24] 1991 	push	acc
      002975 12 32 18         [24] 1992 	lcall	_printf_tiny
      002978 E5 81            [12] 1993 	mov	a,sp
      00297A 24 FC            [12] 1994 	add	a,#0xfc
      00297C F5 81            [12] 1995 	mov	sp,a
                                   1996 ;	main.c:276: printf_tiny("\n\rStorage characters in buffer = 0\n\r");
      00297E 74 A6            [12] 1997 	mov	a,#___str_44
      002980 C0 E0            [24] 1998 	push	acc
      002982 74 3C            [12] 1999 	mov	a,#(___str_44 >> 8)
      002984 C0 E0            [24] 2000 	push	acc
      002986 12 32 18         [24] 2001 	lcall	_printf_tiny
      002989 15 81            [12] 2002 	dec	sp
      00298B 15 81            [12] 2003 	dec	sp
      00298D D0 00            [24] 2004 	pop	ar0
      00298F D0 01            [24] 2005 	pop	ar1
      002991 D0 04            [24] 2006 	pop	ar4
      002993 D0 05            [24] 2007 	pop	ar5
      002995 D0 06            [24] 2008 	pop	ar6
      002997 D0 07            [24] 2009 	pop	ar7
                                   2010 ;	main.c:277: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number));
      002999 C0 05            [24] 2011 	push	ar5
      00299B C0 04            [24] 2012 	push	ar4
      00299D C0 01            [24] 2013 	push	ar1
      00299F C0 00            [24] 2014 	push	ar0
      0029A1 C0 06            [24] 2015 	push	ar6
      0029A3 C0 07            [24] 2016 	push	ar7
      0029A5 74 2E            [12] 2017 	mov	a,#___str_41
      0029A7 C0 E0            [24] 2018 	push	acc
      0029A9 74 3C            [12] 2019 	mov	a,#(___str_41 >> 8)
      0029AB C0 E0            [24] 2020 	push	acc
      0029AD 12 32 18         [24] 2021 	lcall	_printf_tiny
      0029B0 E5 81            [12] 2022 	mov	a,sp
      0029B2 24 FC            [12] 2023 	add	a,#0xfc
      0029B4 F5 81            [12] 2024 	mov	sp,a
                                   2025 ;	main.c:278: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      0029B6 74 4D            [12] 2026 	mov	a,#___str_42
      0029B8 C0 E0            [24] 2027 	push	acc
      0029BA 74 3C            [12] 2028 	mov	a,#(___str_42 >> 8)
      0029BC C0 E0            [24] 2029 	push	acc
      0029BE 12 32 18         [24] 2030 	lcall	_printf_tiny
      0029C1 15 81            [12] 2031 	dec	sp
      0029C3 15 81            [12] 2032 	dec	sp
      0029C5 D0 00            [24] 2033 	pop	ar0
      0029C7 D0 01            [24] 2034 	pop	ar1
      0029C9 D0 04            [24] 2035 	pop	ar4
      0029CB D0 05            [24] 2036 	pop	ar5
                                   2037 ;	main.c:281: for(k=2; k<=(i+2); k++)
      0029CD                       2038 00228$:
      0029CD 74 02            [12] 2039 	mov	a,#0x02
      0029CF 25 0A            [12] 2040 	add	a,_main_sloc1_1_0
      0029D1 F5 0D            [12] 2041 	mov	_main_sloc3_1_0,a
      0029D3 E4               [12] 2042 	clr	a
      0029D4 35 0B            [12] 2043 	addc	a,(_main_sloc1_1_0 + 1)
      0029D6 F5 0E            [12] 2044 	mov	(_main_sloc3_1_0 + 1),a
      0029D8 7A 02            [12] 2045 	mov	r2,#0x02
      0029DA 7B 00            [12] 2046 	mov	r3,#0x00
      0029DC                       2047 00187$:
      0029DC C3               [12] 2048 	clr	c
      0029DD E5 0D            [12] 2049 	mov	a,_main_sloc3_1_0
      0029DF 9A               [12] 2050 	subb	a,r2
      0029E0 E5 0E            [12] 2051 	mov	a,(_main_sloc3_1_0 + 1)
      0029E2 64 80            [12] 2052 	xrl	a,#0x80
      0029E4 8B F0            [24] 2053 	mov	b,r3
      0029E6 63 F0 80         [24] 2054 	xrl	b,#0x80
      0029E9 95 F0            [12] 2055 	subb	a,b
      0029EB 50 03            [24] 2056 	jnc	00409$
      0029ED 02 2B BB         [24] 2057 	ljmp	00141$
      0029F0                       2058 00409$:
                                   2059 ;	main.c:283: if(buffer_n[k-2]!=0)
      0029F0 C0 00            [24] 2060 	push	ar0
      0029F2 C0 01            [24] 2061 	push	ar1
      0029F4 EA               [12] 2062 	mov	a,r2
      0029F5 F5 0F            [12] 2063 	mov	_main_sloc4_1_0,a
      0029F7 24 FE            [12] 2064 	add	a,#0xfe
      0029F9 F9               [12] 2065 	mov	r1,a
      0029FA C2 D5            [12] 2066 	clr	F0
      0029FC 75 F0 02         [24] 2067 	mov	b,#0x02
      0029FF E9               [12] 2068 	mov	a,r1
      002A00 30 E7 04         [24] 2069 	jnb	acc.7,00410$
      002A03 B2 D5            [12] 2070 	cpl	F0
      002A05 F4               [12] 2071 	cpl	a
      002A06 04               [12] 2072 	inc	a
      002A07                       2073 00410$:
      002A07 A4               [48] 2074 	mul	ab
      002A08 30 D5 0A         [24] 2075 	jnb	F0,00411$
      002A0B F4               [12] 2076 	cpl	a
      002A0C 24 01            [12] 2077 	add	a,#0x01
      002A0E C5 F0            [12] 2078 	xch	a,b
      002A10 F4               [12] 2079 	cpl	a
      002A11 34 00            [12] 2080 	addc	a,#0x00
      002A13 C5 F0            [12] 2081 	xch	a,b
      002A15                       2082 00411$:
      002A15 24 8B            [12] 2083 	add	a,#_main_buffer_n_65536_49
      002A17 F5 82            [12] 2084 	mov	dpl,a
      002A19 74 17            [12] 2085 	mov	a,#(_main_buffer_n_65536_49 >> 8)
      002A1B 35 F0            [12] 2086 	addc	a,b
      002A1D F5 83            [12] 2087 	mov	dph,a
      002A1F E0               [24] 2088 	movx	a,@dptr
      002A20 F8               [12] 2089 	mov	r0,a
      002A21 A3               [24] 2090 	inc	dptr
      002A22 E0               [24] 2091 	movx	a,@dptr
      002A23 48               [12] 2092 	orl	a,r0
      002A24 D0 01            [24] 2093 	pop	ar1
      002A26 D0 00            [24] 2094 	pop	ar0
      002A28 70 03            [24] 2095 	jnz	00412$
      002A2A 02 2B B3         [24] 2096 	ljmp	00188$
      002A2D                       2097 00412$:
                                   2098 ;	main.c:285: printf_tiny("\n\rBuffer %d\n\r",k);
      002A2D C0 00            [24] 2099 	push	ar0
      002A2F C0 01            [24] 2100 	push	ar1
      002A31 C0 05            [24] 2101 	push	ar5
      002A33 C0 04            [24] 2102 	push	ar4
      002A35 C0 03            [24] 2103 	push	ar3
      002A37 C0 02            [24] 2104 	push	ar2
      002A39 C0 01            [24] 2105 	push	ar1
      002A3B C0 00            [24] 2106 	push	ar0
      002A3D C0 02            [24] 2107 	push	ar2
      002A3F C0 03            [24] 2108 	push	ar3
      002A41 74 CB            [12] 2109 	mov	a,#___str_45
      002A43 C0 E0            [24] 2110 	push	acc
      002A45 74 3C            [12] 2111 	mov	a,#(___str_45 >> 8)
      002A47 C0 E0            [24] 2112 	push	acc
      002A49 12 32 18         [24] 2113 	lcall	_printf_tiny
      002A4C E5 81            [12] 2114 	mov	a,sp
      002A4E 24 FC            [12] 2115 	add	a,#0xfc
      002A50 F5 81            [12] 2116 	mov	sp,a
      002A52 D0 00            [24] 2117 	pop	ar0
      002A54 D0 01            [24] 2118 	pop	ar1
      002A56 D0 02            [24] 2119 	pop	ar2
      002A58 D0 03            [24] 2120 	pop	ar3
      002A5A D0 04            [24] 2121 	pop	ar4
      002A5C D0 05            [24] 2122 	pop	ar5
                                   2123 ;	main.c:286: printf_tiny("\n\rStart Address = 0x%x\n\r",(uint16_t)buffer_n[k-2]);
      002A5E E5 0F            [12] 2124 	mov	a,_main_sloc4_1_0
      002A60 24 FE            [12] 2125 	add	a,#0xfe
      002A62 F9               [12] 2126 	mov	r1,a
      002A63 C2 D5            [12] 2127 	clr	F0
      002A65 75 F0 02         [24] 2128 	mov	b,#0x02
      002A68 E9               [12] 2129 	mov	a,r1
      002A69 30 E7 04         [24] 2130 	jnb	acc.7,00413$
      002A6C B2 D5            [12] 2131 	cpl	F0
      002A6E F4               [12] 2132 	cpl	a
      002A6F 04               [12] 2133 	inc	a
      002A70                       2134 00413$:
      002A70 A4               [48] 2135 	mul	ab
      002A71 30 D5 0A         [24] 2136 	jnb	F0,00414$
      002A74 F4               [12] 2137 	cpl	a
      002A75 24 01            [12] 2138 	add	a,#0x01
      002A77 C5 F0            [12] 2139 	xch	a,b
      002A79 F4               [12] 2140 	cpl	a
      002A7A 34 00            [12] 2141 	addc	a,#0x00
      002A7C C5 F0            [12] 2142 	xch	a,b
      002A7E                       2143 00414$:
      002A7E 24 8B            [12] 2144 	add	a,#_main_buffer_n_65536_49
      002A80 F8               [12] 2145 	mov	r0,a
      002A81 74 17            [12] 2146 	mov	a,#(_main_buffer_n_65536_49 >> 8)
      002A83 35 F0            [12] 2147 	addc	a,b
      002A85 F9               [12] 2148 	mov	r1,a
      002A86 88 82            [24] 2149 	mov	dpl,r0
      002A88 89 83            [24] 2150 	mov	dph,r1
      002A8A E0               [24] 2151 	movx	a,@dptr
      002A8B FE               [12] 2152 	mov	r6,a
      002A8C A3               [24] 2153 	inc	dptr
      002A8D E0               [24] 2154 	movx	a,@dptr
      002A8E FF               [12] 2155 	mov	r7,a
      002A8F C0 05            [24] 2156 	push	ar5
      002A91 C0 04            [24] 2157 	push	ar4
      002A93 C0 03            [24] 2158 	push	ar3
      002A95 C0 02            [24] 2159 	push	ar2
      002A97 C0 01            [24] 2160 	push	ar1
      002A99 C0 00            [24] 2161 	push	ar0
      002A9B C0 06            [24] 2162 	push	ar6
      002A9D C0 07            [24] 2163 	push	ar7
      002A9F 74 C0            [12] 2164 	mov	a,#___str_37
      002AA1 C0 E0            [24] 2165 	push	acc
      002AA3 74 3B            [12] 2166 	mov	a,#(___str_37 >> 8)
      002AA5 C0 E0            [24] 2167 	push	acc
      002AA7 12 32 18         [24] 2168 	lcall	_printf_tiny
      002AAA E5 81            [12] 2169 	mov	a,sp
      002AAC 24 FC            [12] 2170 	add	a,#0xfc
      002AAE F5 81            [12] 2171 	mov	sp,a
      002AB0 D0 00            [24] 2172 	pop	ar0
      002AB2 D0 01            [24] 2173 	pop	ar1
      002AB4 D0 02            [24] 2174 	pop	ar2
      002AB6 D0 03            [24] 2175 	pop	ar3
      002AB8 D0 04            [24] 2176 	pop	ar4
      002ABA D0 05            [24] 2177 	pop	ar5
                                   2178 ;	main.c:287: printf_tiny("\n\rEnding Address = 0x%x\n\r",(uint16_t)(buffer_n[k-2])+(uint16_t)(buff_size[k]));
      002ABC 88 82            [24] 2179 	mov	dpl,r0
      002ABE 89 83            [24] 2180 	mov	dph,r1
      002AC0 E0               [24] 2181 	movx	a,@dptr
      002AC1 F8               [12] 2182 	mov	r0,a
      002AC2 A3               [24] 2183 	inc	dptr
      002AC3 E0               [24] 2184 	movx	a,@dptr
      002AC4 F9               [12] 2185 	mov	r1,a
      002AC5 88 0F            [24] 2186 	mov	_main_sloc4_1_0,r0
      002AC7 89 10            [24] 2187 	mov	(_main_sloc4_1_0 + 1),r1
      002AC9 EA               [12] 2188 	mov	a,r2
      002ACA 2A               [12] 2189 	add	a,r2
      002ACB FE               [12] 2190 	mov	r6,a
      002ACC EB               [12] 2191 	mov	a,r3
      002ACD 33               [12] 2192 	rlc	a
      002ACE FF               [12] 2193 	mov	r7,a
      002ACF EE               [12] 2194 	mov	a,r6
      002AD0 24 F3            [12] 2195 	add	a,#_main_buff_size_65536_49
      002AD2 FE               [12] 2196 	mov	r6,a
      002AD3 EF               [12] 2197 	mov	a,r7
      002AD4 34 17            [12] 2198 	addc	a,#(_main_buff_size_65536_49 >> 8)
      002AD6 FF               [12] 2199 	mov	r7,a
      002AD7 8E 82            [24] 2200 	mov	dpl,r6
      002AD9 8F 83            [24] 2201 	mov	dph,r7
      002ADB E0               [24] 2202 	movx	a,@dptr
      002ADC F8               [12] 2203 	mov	r0,a
      002ADD A3               [24] 2204 	inc	dptr
      002ADE E0               [24] 2205 	movx	a,@dptr
      002ADF F9               [12] 2206 	mov	r1,a
      002AE0 E8               [12] 2207 	mov	a,r0
      002AE1 25 0F            [12] 2208 	add	a,_main_sloc4_1_0
      002AE3 F8               [12] 2209 	mov	r0,a
      002AE4 E9               [12] 2210 	mov	a,r1
      002AE5 35 10            [12] 2211 	addc	a,(_main_sloc4_1_0 + 1)
      002AE7 F9               [12] 2212 	mov	r1,a
      002AE8 C0 07            [24] 2213 	push	ar7
      002AEA C0 06            [24] 2214 	push	ar6
      002AEC C0 05            [24] 2215 	push	ar5
      002AEE C0 04            [24] 2216 	push	ar4
      002AF0 C0 03            [24] 2217 	push	ar3
      002AF2 C0 02            [24] 2218 	push	ar2
      002AF4 C0 01            [24] 2219 	push	ar1
      002AF6 C0 00            [24] 2220 	push	ar0
      002AF8 C0 00            [24] 2221 	push	ar0
      002AFA C0 01            [24] 2222 	push	ar1
      002AFC 74 D9            [12] 2223 	mov	a,#___str_38
      002AFE C0 E0            [24] 2224 	push	acc
      002B00 74 3B            [12] 2225 	mov	a,#(___str_38 >> 8)
      002B02 C0 E0            [24] 2226 	push	acc
      002B04 12 32 18         [24] 2227 	lcall	_printf_tiny
      002B07 E5 81            [12] 2228 	mov	a,sp
      002B09 24 FC            [12] 2229 	add	a,#0xfc
      002B0B F5 81            [12] 2230 	mov	sp,a
      002B0D D0 00            [24] 2231 	pop	ar0
      002B0F D0 01            [24] 2232 	pop	ar1
      002B11 D0 02            [24] 2233 	pop	ar2
      002B13 D0 03            [24] 2234 	pop	ar3
      002B15 D0 04            [24] 2235 	pop	ar4
      002B17 D0 05            [24] 2236 	pop	ar5
      002B19 D0 06            [24] 2237 	pop	ar6
      002B1B D0 07            [24] 2238 	pop	ar7
                                   2239 ;	main.c:288: printf_tiny("\n\rBuffer Size = %d\n\r",buff_size[k]);
      002B1D 8E 82            [24] 2240 	mov	dpl,r6
      002B1F 8F 83            [24] 2241 	mov	dph,r7
      002B21 E0               [24] 2242 	movx	a,@dptr
      002B22 F8               [12] 2243 	mov	r0,a
      002B23 A3               [24] 2244 	inc	dptr
      002B24 E0               [24] 2245 	movx	a,@dptr
      002B25 F9               [12] 2246 	mov	r1,a
      002B26 C0 07            [24] 2247 	push	ar7
      002B28 C0 06            [24] 2248 	push	ar6
      002B2A C0 05            [24] 2249 	push	ar5
      002B2C C0 04            [24] 2250 	push	ar4
      002B2E C0 03            [24] 2251 	push	ar3
      002B30 C0 02            [24] 2252 	push	ar2
      002B32 C0 01            [24] 2253 	push	ar1
      002B34 C0 00            [24] 2254 	push	ar0
      002B36 C0 00            [24] 2255 	push	ar0
      002B38 C0 01            [24] 2256 	push	ar1
      002B3A 74 F3            [12] 2257 	mov	a,#___str_39
      002B3C C0 E0            [24] 2258 	push	acc
      002B3E 74 3B            [12] 2259 	mov	a,#(___str_39 >> 8)
      002B40 C0 E0            [24] 2260 	push	acc
      002B42 12 32 18         [24] 2261 	lcall	_printf_tiny
      002B45 E5 81            [12] 2262 	mov	a,sp
      002B47 24 FC            [12] 2263 	add	a,#0xfc
      002B49 F5 81            [12] 2264 	mov	sp,a
                                   2265 ;	main.c:289: printf_tiny("\n\rStorage characters in buffer = 0\n\r");
      002B4B 74 A6            [12] 2266 	mov	a,#___str_44
      002B4D C0 E0            [24] 2267 	push	acc
      002B4F 74 3C            [12] 2268 	mov	a,#(___str_44 >> 8)
      002B51 C0 E0            [24] 2269 	push	acc
      002B53 12 32 18         [24] 2270 	lcall	_printf_tiny
      002B56 15 81            [12] 2271 	dec	sp
      002B58 15 81            [12] 2272 	dec	sp
      002B5A D0 00            [24] 2273 	pop	ar0
      002B5C D0 01            [24] 2274 	pop	ar1
      002B5E D0 02            [24] 2275 	pop	ar2
      002B60 D0 03            [24] 2276 	pop	ar3
      002B62 D0 04            [24] 2277 	pop	ar4
      002B64 D0 05            [24] 2278 	pop	ar5
      002B66 D0 06            [24] 2279 	pop	ar6
      002B68 D0 07            [24] 2280 	pop	ar7
                                   2281 ;	main.c:290: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(buff_size[k]));
      002B6A 8E 82            [24] 2282 	mov	dpl,r6
      002B6C 8F 83            [24] 2283 	mov	dph,r7
      002B6E E0               [24] 2284 	movx	a,@dptr
      002B6F FE               [12] 2285 	mov	r6,a
      002B70 A3               [24] 2286 	inc	dptr
      002B71 E0               [24] 2287 	movx	a,@dptr
      002B72 FF               [12] 2288 	mov	r7,a
      002B73 C0 05            [24] 2289 	push	ar5
      002B75 C0 04            [24] 2290 	push	ar4
      002B77 C0 03            [24] 2291 	push	ar3
      002B79 C0 02            [24] 2292 	push	ar2
      002B7B C0 01            [24] 2293 	push	ar1
      002B7D C0 00            [24] 2294 	push	ar0
      002B7F C0 06            [24] 2295 	push	ar6
      002B81 C0 07            [24] 2296 	push	ar7
      002B83 74 2E            [12] 2297 	mov	a,#___str_41
      002B85 C0 E0            [24] 2298 	push	acc
      002B87 74 3C            [12] 2299 	mov	a,#(___str_41 >> 8)
      002B89 C0 E0            [24] 2300 	push	acc
      002B8B 12 32 18         [24] 2301 	lcall	_printf_tiny
      002B8E E5 81            [12] 2302 	mov	a,sp
      002B90 24 FC            [12] 2303 	add	a,#0xfc
      002B92 F5 81            [12] 2304 	mov	sp,a
                                   2305 ;	main.c:291: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      002B94 74 4D            [12] 2306 	mov	a,#___str_42
      002B96 C0 E0            [24] 2307 	push	acc
      002B98 74 3C            [12] 2308 	mov	a,#(___str_42 >> 8)
      002B9A C0 E0            [24] 2309 	push	acc
      002B9C 12 32 18         [24] 2310 	lcall	_printf_tiny
      002B9F 15 81            [12] 2311 	dec	sp
      002BA1 15 81            [12] 2312 	dec	sp
      002BA3 D0 00            [24] 2313 	pop	ar0
      002BA5 D0 01            [24] 2314 	pop	ar1
      002BA7 D0 02            [24] 2315 	pop	ar2
      002BA9 D0 03            [24] 2316 	pop	ar3
      002BAB D0 04            [24] 2317 	pop	ar4
      002BAD D0 05            [24] 2318 	pop	ar5
                                   2319 ;	main.c:356: goto ishaan;
      002BAF D0 01            [24] 2320 	pop	ar1
      002BB1 D0 00            [24] 2321 	pop	ar0
                                   2322 ;	main.c:291: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      002BB3                       2323 00188$:
                                   2324 ;	main.c:281: for(k=2; k<=(i+2); k++)
      002BB3 0A               [12] 2325 	inc	r2
      002BB4 BA 00 01         [24] 2326 	cjne	r2,#0x00,00415$
      002BB7 0B               [12] 2327 	inc	r3
      002BB8                       2328 00415$:
      002BB8 02 29 DC         [24] 2329 	ljmp	00187$
      002BBB                       2330 00141$:
                                   2331 ;	main.c:295: printf_tiny("\n\rNumber of storage characters = %d\n\r",char_stored);
      002BBB 90 17 EF         [24] 2332 	mov	dptr,#_main_char_stored_65536_49
      002BBE E0               [24] 2333 	movx	a,@dptr
      002BBF FE               [12] 2334 	mov	r6,a
      002BC0 A3               [24] 2335 	inc	dptr
      002BC1 E0               [24] 2336 	movx	a,@dptr
      002BC2 FF               [12] 2337 	mov	r7,a
      002BC3 C0 07            [24] 2338 	push	ar7
      002BC5 C0 06            [24] 2339 	push	ar6
      002BC7 C0 05            [24] 2340 	push	ar5
      002BC9 C0 04            [24] 2341 	push	ar4
      002BCB C0 01            [24] 2342 	push	ar1
      002BCD C0 00            [24] 2343 	push	ar0
      002BCF C0 06            [24] 2344 	push	ar6
      002BD1 C0 07            [24] 2345 	push	ar7
      002BD3 74 D9            [12] 2346 	mov	a,#___str_46
      002BD5 C0 E0            [24] 2347 	push	acc
      002BD7 74 3C            [12] 2348 	mov	a,#(___str_46 >> 8)
      002BD9 C0 E0            [24] 2349 	push	acc
      002BDB 12 32 18         [24] 2350 	lcall	_printf_tiny
      002BDE E5 81            [12] 2351 	mov	a,sp
      002BE0 24 FC            [12] 2352 	add	a,#0xfc
      002BE2 F5 81            [12] 2353 	mov	sp,a
      002BE4 D0 00            [24] 2354 	pop	ar0
      002BE6 D0 01            [24] 2355 	pop	ar1
                                   2356 ;	main.c:296: printf_tiny("\n\rTotal number of characters received = %d\n\r",total_char);
      002BE8 C0 01            [24] 2357 	push	ar1
      002BEA C0 00            [24] 2358 	push	ar0
      002BEC C0 00            [24] 2359 	push	ar0
      002BEE C0 01            [24] 2360 	push	ar1
      002BF0 74 FF            [12] 2361 	mov	a,#___str_47
      002BF2 C0 E0            [24] 2362 	push	acc
      002BF4 74 3C            [12] 2363 	mov	a,#(___str_47 >> 8)
      002BF6 C0 E0            [24] 2364 	push	acc
      002BF8 12 32 18         [24] 2365 	lcall	_printf_tiny
      002BFB E5 81            [12] 2366 	mov	a,sp
      002BFD 24 FC            [12] 2367 	add	a,#0xfc
      002BFF F5 81            [12] 2368 	mov	sp,a
                                   2369 ;	main.c:297: printf_tiny("\n\rTotal number of buffers that were allocated since the start of the program = %d\n\r",(j));
      002C01 C0 08            [24] 2370 	push	_main_sloc0_1_0
      002C03 C0 09            [24] 2371 	push	(_main_sloc0_1_0 + 1)
      002C05 74 2C            [12] 2372 	mov	a,#___str_48
      002C07 C0 E0            [24] 2373 	push	acc
      002C09 74 3D            [12] 2374 	mov	a,#(___str_48 >> 8)
      002C0B C0 E0            [24] 2375 	push	acc
      002C0D 12 32 18         [24] 2376 	lcall	_printf_tiny
      002C10 E5 81            [12] 2377 	mov	a,sp
      002C12 24 FC            [12] 2378 	add	a,#0xfc
      002C14 F5 81            [12] 2379 	mov	sp,a
      002C16 D0 00            [24] 2380 	pop	ar0
      002C18 D0 01            [24] 2381 	pop	ar1
      002C1A D0 04            [24] 2382 	pop	ar4
      002C1C D0 05            [24] 2383 	pop	ar5
      002C1E D0 06            [24] 2384 	pop	ar6
      002C20 D0 07            [24] 2385 	pop	ar7
                                   2386 ;	main.c:298: printf_tiny("\n\rTotal storage characters stored since last '?' = %d\n\r",char_stored);
      002C22 C0 05            [24] 2387 	push	ar5
      002C24 C0 04            [24] 2388 	push	ar4
      002C26 C0 01            [24] 2389 	push	ar1
      002C28 C0 00            [24] 2390 	push	ar0
      002C2A C0 06            [24] 2391 	push	ar6
      002C2C C0 07            [24] 2392 	push	ar7
      002C2E 74 80            [12] 2393 	mov	a,#___str_49
      002C30 C0 E0            [24] 2394 	push	acc
      002C32 74 3D            [12] 2395 	mov	a,#(___str_49 >> 8)
      002C34 C0 E0            [24] 2396 	push	acc
      002C36 12 32 18         [24] 2397 	lcall	_printf_tiny
      002C39 E5 81            [12] 2398 	mov	a,sp
      002C3B 24 FC            [12] 2399 	add	a,#0xfc
      002C3D F5 81            [12] 2400 	mov	sp,a
                                   2401 ;	main.c:299: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      002C3F 74 4D            [12] 2402 	mov	a,#___str_42
      002C41 C0 E0            [24] 2403 	push	acc
      002C43 74 3C            [12] 2404 	mov	a,#(___str_42 >> 8)
      002C45 C0 E0            [24] 2405 	push	acc
      002C47 12 32 18         [24] 2406 	lcall	_printf_tiny
      002C4A 15 81            [12] 2407 	dec	sp
      002C4C 15 81            [12] 2408 	dec	sp
      002C4E D0 00            [24] 2409 	pop	ar0
      002C50 D0 01            [24] 2410 	pop	ar1
      002C52 D0 04            [24] 2411 	pop	ar4
      002C54 D0 05            [24] 2412 	pop	ar5
                                   2413 ;	main.c:300: char_stored=0;
      002C56 90 17 EF         [24] 2414 	mov	dptr,#_main_char_stored_65536_49
      002C59 E4               [12] 2415 	clr	a
      002C5A F0               [24] 2416 	movx	@dptr,a
      002C5B A3               [24] 2417 	inc	dptr
      002C5C F0               [24] 2418 	movx	@dptr,a
                                   2419 ;	main.c:301: count=0;
      002C5D 90 17 F1         [24] 2420 	mov	dptr,#_main_count_65536_49
      002C60 F0               [24] 2421 	movx	@dptr,a
      002C61 A3               [24] 2422 	inc	dptr
      002C62 F0               [24] 2423 	movx	@dptr,a
      002C63 02 23 17         [24] 2424 	ljmp	00119$
      002C66                       2425 00161$:
                                   2426 ;	main.c:304: else if(input_char == '=')
      002C66 74 3D            [12] 2427 	mov	a,#0x3d
      002C68 B5 0C 02         [24] 2428 	cjne	a,_main_sloc2_1_0,00416$
      002C6B 80 03            [24] 2429 	sjmp	00417$
      002C6D                       2430 00416$:
      002C6D 02 2D 9C         [24] 2431 	ljmp	00158$
      002C70                       2432 00417$:
                                   2433 ;	main.c:306: DEBUGPORT(4);
      002C70 75 82 04         [24] 2434 	mov	dpl,#0x04
      002C73 C0 05            [24] 2435 	push	ar5
      002C75 C0 04            [24] 2436 	push	ar4
      002C77 C0 01            [24] 2437 	push	ar1
      002C79 C0 00            [24] 2438 	push	ar0
      002C7B 12 20 69         [24] 2439 	lcall	_dataout
                                   2440 ;	main.c:307: printf_tiny("\n\rContents of Buffer 0\n\r");
      002C7E 74 B8            [12] 2441 	mov	a,#___str_50
      002C80 C0 E0            [24] 2442 	push	acc
      002C82 74 3D            [12] 2443 	mov	a,#(___str_50 >> 8)
      002C84 C0 E0            [24] 2444 	push	acc
      002C86 12 32 18         [24] 2445 	lcall	_printf_tiny
      002C89 15 81            [12] 2446 	dec	sp
      002C8B 15 81            [12] 2447 	dec	sp
      002C8D D0 00            [24] 2448 	pop	ar0
      002C8F D0 01            [24] 2449 	pop	ar1
      002C91 D0 04            [24] 2450 	pop	ar4
      002C93 D0 05            [24] 2451 	pop	ar5
                                   2452 ;	main.c:309: for((buff_0_count)=0; (buff_0_count)<char_stored; (buff_0_count)++)
      002C95 90 17 EF         [24] 2453 	mov	dptr,#_main_char_stored_65536_49
      002C98 E0               [24] 2454 	movx	a,@dptr
      002C99 F5 0F            [12] 2455 	mov	_main_sloc4_1_0,a
      002C9B A3               [24] 2456 	inc	dptr
      002C9C E0               [24] 2457 	movx	a,@dptr
      002C9D F5 10            [12] 2458 	mov	(_main_sloc4_1_0 + 1),a
      002C9F 7A 00            [12] 2459 	mov	r2,#0x00
      002CA1 7B 00            [12] 2460 	mov	r3,#0x00
      002CA3                       2461 00190$:
      002CA3 C3               [12] 2462 	clr	c
      002CA4 EA               [12] 2463 	mov	a,r2
      002CA5 95 0F            [12] 2464 	subb	a,_main_sloc4_1_0
      002CA7 EB               [12] 2465 	mov	a,r3
      002CA8 95 10            [12] 2466 	subb	a,(_main_sloc4_1_0 + 1)
      002CAA 40 03            [24] 2467 	jc	00418$
      002CAC 02 23 17         [24] 2468 	ljmp	00119$
      002CAF                       2469 00418$:
                                   2470 ;	main.c:311: if(buff_0_count==0)
      002CAF EA               [12] 2471 	mov	a,r2
      002CB0 4B               [12] 2472 	orl	a,r3
      002CB1 70 4A            [24] 2473 	jnz	00148$
                                   2474 ;	main.c:313: printf_tiny("0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      002CB3 C0 00            [24] 2475 	push	ar0
      002CB5 C0 01            [24] 2476 	push	ar1
      002CB7 EA               [12] 2477 	mov	a,r2
      002CB8 2C               [12] 2478 	add	a,r4
      002CB9 F8               [12] 2479 	mov	r0,a
      002CBA EB               [12] 2480 	mov	a,r3
      002CBB 3D               [12] 2481 	addc	a,r5
      002CBC F9               [12] 2482 	mov	r1,a
      002CBD 88 82            [24] 2483 	mov	dpl,r0
      002CBF 89 83            [24] 2484 	mov	dph,r1
      002CC1 E0               [24] 2485 	movx	a,@dptr
      002CC2 FF               [12] 2486 	mov	r7,a
      002CC3 7E 00            [12] 2487 	mov	r6,#0x00
      002CC5 C0 05            [24] 2488 	push	ar5
      002CC7 C0 04            [24] 2489 	push	ar4
      002CC9 C0 03            [24] 2490 	push	ar3
      002CCB C0 02            [24] 2491 	push	ar2
      002CCD C0 01            [24] 2492 	push	ar1
      002CCF C0 00            [24] 2493 	push	ar0
      002CD1 C0 07            [24] 2494 	push	ar7
      002CD3 C0 06            [24] 2495 	push	ar6
      002CD5 C0 00            [24] 2496 	push	ar0
      002CD7 C0 01            [24] 2497 	push	ar1
      002CD9 74 D1            [12] 2498 	mov	a,#___str_51
      002CDB C0 E0            [24] 2499 	push	acc
      002CDD 74 3D            [12] 2500 	mov	a,#(___str_51 >> 8)
      002CDF C0 E0            [24] 2501 	push	acc
      002CE1 12 32 18         [24] 2502 	lcall	_printf_tiny
      002CE4 E5 81            [12] 2503 	mov	a,sp
      002CE6 24 FA            [12] 2504 	add	a,#0xfa
      002CE8 F5 81            [12] 2505 	mov	sp,a
      002CEA D0 00            [24] 2506 	pop	ar0
      002CEC D0 01            [24] 2507 	pop	ar1
      002CEE D0 02            [24] 2508 	pop	ar2
      002CF0 D0 03            [24] 2509 	pop	ar3
      002CF2 D0 04            [24] 2510 	pop	ar4
      002CF4 D0 05            [24] 2511 	pop	ar5
      002CF6 D0 01            [24] 2512 	pop	ar1
      002CF8 D0 00            [24] 2513 	pop	ar0
      002CFA 02 2D 94         [24] 2514 	ljmp	00191$
      002CFD                       2515 00148$:
                                   2516 ;	main.c:315: else if((buff_0_count%16)!=0)
      002CFD 74 0F            [12] 2517 	mov	a,#0x0f
      002CFF 5A               [12] 2518 	anl	a,r2
      002D00 FE               [12] 2519 	mov	r6,a
      002D01 7F 00            [12] 2520 	mov	r7,#0x00
      002D03 4F               [12] 2521 	orl	a,r7
      002D04 60 43            [24] 2522 	jz	00145$
                                   2523 ;	main.c:317: printf_tiny(" %x",*((buffer_0)+(buff_0_count)));
      002D06 C0 00            [24] 2524 	push	ar0
      002D08 C0 01            [24] 2525 	push	ar1
      002D0A EA               [12] 2526 	mov	a,r2
      002D0B 2C               [12] 2527 	add	a,r4
      002D0C F5 82            [12] 2528 	mov	dpl,a
      002D0E EB               [12] 2529 	mov	a,r3
      002D0F 3D               [12] 2530 	addc	a,r5
      002D10 F5 83            [12] 2531 	mov	dph,a
      002D12 E0               [24] 2532 	movx	a,@dptr
      002D13 F8               [12] 2533 	mov	r0,a
      002D14 79 00            [12] 2534 	mov	r1,#0x00
      002D16 C0 05            [24] 2535 	push	ar5
      002D18 C0 04            [24] 2536 	push	ar4
      002D1A C0 03            [24] 2537 	push	ar3
      002D1C C0 02            [24] 2538 	push	ar2
      002D1E C0 01            [24] 2539 	push	ar1
      002D20 C0 00            [24] 2540 	push	ar0
      002D22 C0 00            [24] 2541 	push	ar0
      002D24 C0 01            [24] 2542 	push	ar1
      002D26 74 DB            [12] 2543 	mov	a,#___str_52
      002D28 C0 E0            [24] 2544 	push	acc
      002D2A 74 3D            [12] 2545 	mov	a,#(___str_52 >> 8)
      002D2C C0 E0            [24] 2546 	push	acc
      002D2E 12 32 18         [24] 2547 	lcall	_printf_tiny
      002D31 E5 81            [12] 2548 	mov	a,sp
      002D33 24 FC            [12] 2549 	add	a,#0xfc
      002D35 F5 81            [12] 2550 	mov	sp,a
      002D37 D0 00            [24] 2551 	pop	ar0
      002D39 D0 01            [24] 2552 	pop	ar1
      002D3B D0 02            [24] 2553 	pop	ar2
      002D3D D0 03            [24] 2554 	pop	ar3
      002D3F D0 04            [24] 2555 	pop	ar4
      002D41 D0 05            [24] 2556 	pop	ar5
      002D43 D0 01            [24] 2557 	pop	ar1
      002D45 D0 00            [24] 2558 	pop	ar0
      002D47 80 4B            [24] 2559 	sjmp	00191$
      002D49                       2560 00145$:
                                   2561 ;	main.c:319: else if(buff_0_count%16==0)
      002D49 EE               [12] 2562 	mov	a,r6
      002D4A 4F               [12] 2563 	orl	a,r7
      002D4B 70 47            [24] 2564 	jnz	00191$
                                   2565 ;	main.c:321: printf_tiny("\n\r0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      002D4D C0 00            [24] 2566 	push	ar0
      002D4F C0 01            [24] 2567 	push	ar1
      002D51 EA               [12] 2568 	mov	a,r2
      002D52 2C               [12] 2569 	add	a,r4
      002D53 FE               [12] 2570 	mov	r6,a
      002D54 EB               [12] 2571 	mov	a,r3
      002D55 3D               [12] 2572 	addc	a,r5
      002D56 FF               [12] 2573 	mov	r7,a
      002D57 8E 82            [24] 2574 	mov	dpl,r6
      002D59 8F 83            [24] 2575 	mov	dph,r7
      002D5B E0               [24] 2576 	movx	a,@dptr
      002D5C F8               [12] 2577 	mov	r0,a
      002D5D 79 00            [12] 2578 	mov	r1,#0x00
      002D5F C0 05            [24] 2579 	push	ar5
      002D61 C0 04            [24] 2580 	push	ar4
      002D63 C0 03            [24] 2581 	push	ar3
      002D65 C0 02            [24] 2582 	push	ar2
      002D67 C0 01            [24] 2583 	push	ar1
      002D69 C0 00            [24] 2584 	push	ar0
      002D6B C0 00            [24] 2585 	push	ar0
      002D6D C0 01            [24] 2586 	push	ar1
      002D6F C0 06            [24] 2587 	push	ar6
      002D71 C0 07            [24] 2588 	push	ar7
      002D73 74 DF            [12] 2589 	mov	a,#___str_53
      002D75 C0 E0            [24] 2590 	push	acc
      002D77 74 3D            [12] 2591 	mov	a,#(___str_53 >> 8)
      002D79 C0 E0            [24] 2592 	push	acc
      002D7B 12 32 18         [24] 2593 	lcall	_printf_tiny
      002D7E E5 81            [12] 2594 	mov	a,sp
      002D80 24 FA            [12] 2595 	add	a,#0xfa
      002D82 F5 81            [12] 2596 	mov	sp,a
      002D84 D0 00            [24] 2597 	pop	ar0
      002D86 D0 01            [24] 2598 	pop	ar1
      002D88 D0 02            [24] 2599 	pop	ar2
      002D8A D0 03            [24] 2600 	pop	ar3
      002D8C D0 04            [24] 2601 	pop	ar4
      002D8E D0 05            [24] 2602 	pop	ar5
                                   2603 ;	main.c:356: goto ishaan;
      002D90 D0 01            [24] 2604 	pop	ar1
      002D92 D0 00            [24] 2605 	pop	ar0
                                   2606 ;	main.c:321: printf_tiny("\n\r0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      002D94                       2607 00191$:
                                   2608 ;	main.c:309: for((buff_0_count)=0; (buff_0_count)<char_stored; (buff_0_count)++)
      002D94 0A               [12] 2609 	inc	r2
      002D95 BA 00 01         [24] 2610 	cjne	r2,#0x00,00422$
      002D98 0B               [12] 2611 	inc	r3
      002D99                       2612 00422$:
      002D99 02 2C A3         [24] 2613 	ljmp	00190$
      002D9C                       2614 00158$:
                                   2615 ;	main.c:327: else if (input_char == '@')
      002D9C 74 40            [12] 2616 	mov	a,#0x40
      002D9E B5 0C 02         [24] 2617 	cjne	a,_main_sloc2_1_0,00423$
      002DA1 80 03            [24] 2618 	sjmp	00424$
      002DA3                       2619 00423$:
      002DA3 02 2E F7         [24] 2620 	ljmp	00155$
      002DA6                       2621 00424$:
                                   2622 ;	main.c:329: DEBUGPORT(5);
      002DA6 75 82 05         [24] 2623 	mov	dpl,#0x05
      002DA9 C0 05            [24] 2624 	push	ar5
      002DAB C0 04            [24] 2625 	push	ar4
      002DAD C0 01            [24] 2626 	push	ar1
      002DAF C0 00            [24] 2627 	push	ar0
      002DB1 12 20 69         [24] 2628 	lcall	_dataout
                                   2629 ;	main.c:330: printf_tiny("\n\rFreeing Buffer 0 \n\r");
      002DB4 74 EB            [12] 2630 	mov	a,#___str_54
      002DB6 C0 E0            [24] 2631 	push	acc
      002DB8 74 3D            [12] 2632 	mov	a,#(___str_54 >> 8)
      002DBA C0 E0            [24] 2633 	push	acc
      002DBC 12 32 18         [24] 2634 	lcall	_printf_tiny
      002DBF 15 81            [12] 2635 	dec	sp
      002DC1 15 81            [12] 2636 	dec	sp
      002DC3 D0 00            [24] 2637 	pop	ar0
      002DC5 D0 01            [24] 2638 	pop	ar1
      002DC7 D0 04            [24] 2639 	pop	ar4
      002DC9 D0 05            [24] 2640 	pop	ar5
                                   2641 ;	main.c:331: free(buffer_0);
      002DCB 8C 06            [24] 2642 	mov	ar6,r4
      002DCD 8D 07            [24] 2643 	mov	ar7,r5
      002DCF 7B 00            [12] 2644 	mov	r3,#0x00
      002DD1 8E 82            [24] 2645 	mov	dpl,r6
      002DD3 8F 83            [24] 2646 	mov	dph,r7
      002DD5 8B F0            [24] 2647 	mov	b,r3
      002DD7 C0 05            [24] 2648 	push	ar5
      002DD9 C0 04            [24] 2649 	push	ar4
      002DDB C0 01            [24] 2650 	push	ar1
      002DDD C0 00            [24] 2651 	push	ar0
      002DDF 12 30 C1         [24] 2652 	lcall	_free
                                   2653 ;	main.c:332: printf_tiny("\n\rBuffer 0 is free\n\r");
      002DE2 74 01            [12] 2654 	mov	a,#___str_55
      002DE4 C0 E0            [24] 2655 	push	acc
      002DE6 74 3E            [12] 2656 	mov	a,#(___str_55 >> 8)
      002DE8 C0 E0            [24] 2657 	push	acc
      002DEA 12 32 18         [24] 2658 	lcall	_printf_tiny
      002DED 15 81            [12] 2659 	dec	sp
      002DEF 15 81            [12] 2660 	dec	sp
                                   2661 ;	main.c:334: printf_tiny("\n\rFreeing Buffer 1 \n\r");
      002DF1 74 16            [12] 2662 	mov	a,#___str_56
      002DF3 C0 E0            [24] 2663 	push	acc
      002DF5 74 3E            [12] 2664 	mov	a,#(___str_56 >> 8)
      002DF7 C0 E0            [24] 2665 	push	acc
      002DF9 12 32 18         [24] 2666 	lcall	_printf_tiny
      002DFC 15 81            [12] 2667 	dec	sp
      002DFE 15 81            [12] 2668 	dec	sp
                                   2669 ;	main.c:335: free(buffer_1);
      002E00 90 17 89         [24] 2670 	mov	dptr,#_main_buffer_1_65536_49
      002E03 E0               [24] 2671 	movx	a,@dptr
      002E04 FE               [12] 2672 	mov	r6,a
      002E05 A3               [24] 2673 	inc	dptr
      002E06 E0               [24] 2674 	movx	a,@dptr
      002E07 FF               [12] 2675 	mov	r7,a
      002E08 7B 00            [12] 2676 	mov	r3,#0x00
      002E0A 8E 82            [24] 2677 	mov	dpl,r6
      002E0C 8F 83            [24] 2678 	mov	dph,r7
      002E0E 8B F0            [24] 2679 	mov	b,r3
      002E10 12 30 C1         [24] 2680 	lcall	_free
                                   2681 ;	main.c:336: printf_tiny("\n\rBuffer 1 is free\n\r");
      002E13 74 2C            [12] 2682 	mov	a,#___str_57
      002E15 C0 E0            [24] 2683 	push	acc
      002E17 74 3E            [12] 2684 	mov	a,#(___str_57 >> 8)
      002E19 C0 E0            [24] 2685 	push	acc
      002E1B 12 32 18         [24] 2686 	lcall	_printf_tiny
      002E1E 15 81            [12] 2687 	dec	sp
      002E20 15 81            [12] 2688 	dec	sp
      002E22 D0 00            [24] 2689 	pop	ar0
      002E24 D0 01            [24] 2690 	pop	ar1
      002E26 D0 04            [24] 2691 	pop	ar4
      002E28 D0 05            [24] 2692 	pop	ar5
                                   2693 ;	main.c:338: for(total_buff_count=2; (total_buff_count)<(i+2); (total_buff_count)++)
      002E2A 74 02            [12] 2694 	mov	a,#0x02
      002E2C 25 0A            [12] 2695 	add	a,_main_sloc1_1_0
      002E2E F5 0F            [12] 2696 	mov	_main_sloc4_1_0,a
      002E30 E4               [12] 2697 	clr	a
      002E31 35 0B            [12] 2698 	addc	a,(_main_sloc1_1_0 + 1)
      002E33 F5 10            [12] 2699 	mov	(_main_sloc4_1_0 + 1),a
      002E35 7A 02            [12] 2700 	mov	r2,#0x02
      002E37 7B 00            [12] 2701 	mov	r3,#0x00
      002E39                       2702 00193$:
      002E39 C0 00            [24] 2703 	push	ar0
      002E3B C0 01            [24] 2704 	push	ar1
      002E3D A8 0F            [24] 2705 	mov	r0,_main_sloc4_1_0
      002E3F A9 10            [24] 2706 	mov	r1,(_main_sloc4_1_0 + 1)
      002E41 C3               [12] 2707 	clr	c
      002E42 EA               [12] 2708 	mov	a,r2
      002E43 98               [12] 2709 	subb	a,r0
      002E44 EB               [12] 2710 	mov	a,r3
      002E45 99               [12] 2711 	subb	a,r1
      002E46 D0 01            [24] 2712 	pop	ar1
      002E48 D0 00            [24] 2713 	pop	ar0
      002E4A 40 03            [24] 2714 	jc	00425$
      002E4C 02 2E E1         [24] 2715 	ljmp	00151$
      002E4F                       2716 00425$:
                                   2717 ;	main.c:340: printf_tiny("\n\rFreeing buffer_%d \n\r",total_buff_count);
      002E4F C0 00            [24] 2718 	push	ar0
      002E51 C0 01            [24] 2719 	push	ar1
      002E53 C0 05            [24] 2720 	push	ar5
      002E55 C0 04            [24] 2721 	push	ar4
      002E57 C0 03            [24] 2722 	push	ar3
      002E59 C0 02            [24] 2723 	push	ar2
      002E5B C0 01            [24] 2724 	push	ar1
      002E5D C0 00            [24] 2725 	push	ar0
      002E5F C0 02            [24] 2726 	push	ar2
      002E61 C0 03            [24] 2727 	push	ar3
      002E63 74 41            [12] 2728 	mov	a,#___str_58
      002E65 C0 E0            [24] 2729 	push	acc
      002E67 74 3E            [12] 2730 	mov	a,#(___str_58 >> 8)
      002E69 C0 E0            [24] 2731 	push	acc
      002E6B 12 32 18         [24] 2732 	lcall	_printf_tiny
      002E6E E5 81            [12] 2733 	mov	a,sp
      002E70 24 FC            [12] 2734 	add	a,#0xfc
      002E72 F5 81            [12] 2735 	mov	sp,a
      002E74 D0 00            [24] 2736 	pop	ar0
      002E76 D0 01            [24] 2737 	pop	ar1
      002E78 D0 02            [24] 2738 	pop	ar2
      002E7A D0 03            [24] 2739 	pop	ar3
                                   2740 ;	main.c:341: free(buffer_n[total_buff_count]);
      002E7C EA               [12] 2741 	mov	a,r2
      002E7D 2A               [12] 2742 	add	a,r2
      002E7E F8               [12] 2743 	mov	r0,a
      002E7F EB               [12] 2744 	mov	a,r3
      002E80 33               [12] 2745 	rlc	a
      002E81 F9               [12] 2746 	mov	r1,a
      002E82 E8               [12] 2747 	mov	a,r0
      002E83 24 8B            [12] 2748 	add	a,#_main_buffer_n_65536_49
      002E85 F5 82            [12] 2749 	mov	dpl,a
      002E87 E9               [12] 2750 	mov	a,r1
      002E88 34 17            [12] 2751 	addc	a,#(_main_buffer_n_65536_49 >> 8)
      002E8A F5 83            [12] 2752 	mov	dph,a
      002E8C E0               [24] 2753 	movx	a,@dptr
      002E8D F8               [12] 2754 	mov	r0,a
      002E8E A3               [24] 2755 	inc	dptr
      002E8F E0               [24] 2756 	movx	a,@dptr
      002E90 F9               [12] 2757 	mov	r1,a
      002E91 7F 00            [12] 2758 	mov	r7,#0x00
      002E93 88 82            [24] 2759 	mov	dpl,r0
      002E95 89 83            [24] 2760 	mov	dph,r1
      002E97 8F F0            [24] 2761 	mov	b,r7
      002E99 C0 03            [24] 2762 	push	ar3
      002E9B C0 02            [24] 2763 	push	ar2
      002E9D C0 01            [24] 2764 	push	ar1
      002E9F C0 00            [24] 2765 	push	ar0
      002EA1 12 30 C1         [24] 2766 	lcall	_free
      002EA4 D0 00            [24] 2767 	pop	ar0
      002EA6 D0 01            [24] 2768 	pop	ar1
      002EA8 D0 02            [24] 2769 	pop	ar2
      002EAA D0 03            [24] 2770 	pop	ar3
                                   2771 ;	main.c:342: printf_tiny("\n\rBuffer %d is free \n\r",total_buff_count);
      002EAC C0 03            [24] 2772 	push	ar3
      002EAE C0 02            [24] 2773 	push	ar2
      002EB0 C0 01            [24] 2774 	push	ar1
      002EB2 C0 00            [24] 2775 	push	ar0
      002EB4 C0 02            [24] 2776 	push	ar2
      002EB6 C0 03            [24] 2777 	push	ar3
      002EB8 74 58            [12] 2778 	mov	a,#___str_59
      002EBA C0 E0            [24] 2779 	push	acc
      002EBC 74 3E            [12] 2780 	mov	a,#(___str_59 >> 8)
      002EBE C0 E0            [24] 2781 	push	acc
      002EC0 12 32 18         [24] 2782 	lcall	_printf_tiny
      002EC3 E5 81            [12] 2783 	mov	a,sp
      002EC5 24 FC            [12] 2784 	add	a,#0xfc
      002EC7 F5 81            [12] 2785 	mov	sp,a
      002EC9 D0 00            [24] 2786 	pop	ar0
      002ECB D0 01            [24] 2787 	pop	ar1
      002ECD D0 02            [24] 2788 	pop	ar2
      002ECF D0 03            [24] 2789 	pop	ar3
      002ED1 D0 04            [24] 2790 	pop	ar4
      002ED3 D0 05            [24] 2791 	pop	ar5
                                   2792 ;	main.c:338: for(total_buff_count=2; (total_buff_count)<(i+2); (total_buff_count)++)
      002ED5 0A               [12] 2793 	inc	r2
      002ED6 BA 00 01         [24] 2794 	cjne	r2,#0x00,00426$
      002ED9 0B               [12] 2795 	inc	r3
      002EDA                       2796 00426$:
      002EDA D0 01            [24] 2797 	pop	ar1
      002EDC D0 00            [24] 2798 	pop	ar0
      002EDE 02 2E 39         [24] 2799 	ljmp	00193$
      002EE1                       2800 00151$:
                                   2801 ;	main.c:344: main();
      002EE1 C0 05            [24] 2802 	push	ar5
      002EE3 C0 04            [24] 2803 	push	ar4
      002EE5 C0 01            [24] 2804 	push	ar1
      002EE7 C0 00            [24] 2805 	push	ar0
      002EE9 12 20 75         [24] 2806 	lcall	_main
      002EEC D0 00            [24] 2807 	pop	ar0
      002EEE D0 01            [24] 2808 	pop	ar1
      002EF0 D0 04            [24] 2809 	pop	ar4
      002EF2 D0 05            [24] 2810 	pop	ar5
      002EF4 02 23 17         [24] 2811 	ljmp	00119$
      002EF7                       2812 00155$:
                                   2813 ;	main.c:346: else if (input_char == '#')
      002EF7 74 23            [12] 2814 	mov	a,#0x23
      002EF9 B5 0C 02         [24] 2815 	cjne	a,_main_sloc2_1_0,00427$
      002EFC 80 03            [24] 2816 	sjmp	00428$
      002EFE                       2817 00427$:
      002EFE 02 23 17         [24] 2818 	ljmp	00119$
      002F01                       2819 00428$:
                                   2820 ;	main.c:348: printf_tiny("\n\r OPTIONS \n\r");
      002F01 C0 05            [24] 2821 	push	ar5
      002F03 C0 04            [24] 2822 	push	ar4
      002F05 C0 01            [24] 2823 	push	ar1
      002F07 C0 00            [24] 2824 	push	ar0
      002F09 74 7E            [12] 2825 	mov	a,#___str_9
      002F0B C0 E0            [24] 2826 	push	acc
      002F0D 74 37            [12] 2827 	mov	a,#(___str_9 >> 8)
      002F0F C0 E0            [24] 2828 	push	acc
      002F11 12 32 18         [24] 2829 	lcall	_printf_tiny
      002F14 15 81            [12] 2830 	dec	sp
      002F16 15 81            [12] 2831 	dec	sp
                                   2832 ;	main.c:349: printf_tiny("You can enter characters to be stored in buffer 0\n\r");
      002F18 74 8C            [12] 2833 	mov	a,#___str_10
      002F1A C0 E0            [24] 2834 	push	acc
      002F1C 74 37            [12] 2835 	mov	a,#(___str_10 >> 8)
      002F1E C0 E0            [24] 2836 	push	acc
      002F20 12 32 18         [24] 2837 	lcall	_printf_tiny
      002F23 15 81            [12] 2838 	dec	sp
      002F25 15 81            [12] 2839 	dec	sp
                                   2840 ;	main.c:350: printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
      002F27 74 C0            [12] 2841 	mov	a,#___str_11
      002F29 C0 E0            [24] 2842 	push	acc
      002F2B 74 37            [12] 2843 	mov	a,#(___str_11 >> 8)
      002F2D C0 E0            [24] 2844 	push	acc
      002F2F 12 32 18         [24] 2845 	lcall	_printf_tiny
      002F32 15 81            [12] 2846 	dec	sp
      002F34 15 81            [12] 2847 	dec	sp
                                   2848 ;	main.c:351: printf_tiny("Press - to delete a buffer.\n\r");
      002F36 74 02            [12] 2849 	mov	a,#___str_12
      002F38 C0 E0            [24] 2850 	push	acc
      002F3A 74 38            [12] 2851 	mov	a,#(___str_12 >> 8)
      002F3C C0 E0            [24] 2852 	push	acc
      002F3E 12 32 18         [24] 2853 	lcall	_printf_tiny
      002F41 15 81            [12] 2854 	dec	sp
      002F43 15 81            [12] 2855 	dec	sp
                                   2856 ;	main.c:352: printf_tiny("Press ? to generate a heap report.\n\r");
      002F45 74 20            [12] 2857 	mov	a,#___str_13
      002F47 C0 E0            [24] 2858 	push	acc
      002F49 74 38            [12] 2859 	mov	a,#(___str_13 >> 8)
      002F4B C0 E0            [24] 2860 	push	acc
      002F4D 12 32 18         [24] 2861 	lcall	_printf_tiny
      002F50 15 81            [12] 2862 	dec	sp
      002F52 15 81            [12] 2863 	dec	sp
                                   2864 ;	main.c:353: printf_tiny("Press = to display current contents of buffer 0.\n\r");
      002F54 74 45            [12] 2865 	mov	a,#___str_14
      002F56 C0 E0            [24] 2866 	push	acc
      002F58 74 38            [12] 2867 	mov	a,#(___str_14 >> 8)
      002F5A C0 E0            [24] 2868 	push	acc
      002F5C 12 32 18         [24] 2869 	lcall	_printf_tiny
      002F5F 15 81            [12] 2870 	dec	sp
      002F61 15 81            [12] 2871 	dec	sp
                                   2872 ;	main.c:354: printf_tiny("Press @ to free all buffers and start program again.\n\r");
      002F63 74 78            [12] 2873 	mov	a,#___str_15
      002F65 C0 E0            [24] 2874 	push	acc
      002F67 74 38            [12] 2875 	mov	a,#(___str_15 >> 8)
      002F69 C0 E0            [24] 2876 	push	acc
      002F6B 12 32 18         [24] 2877 	lcall	_printf_tiny
      002F6E 15 81            [12] 2878 	dec	sp
      002F70 15 81            [12] 2879 	dec	sp
                                   2880 ;	main.c:355: printf_tiny("Press # to see the menu again.\n\r");
      002F72 74 AF            [12] 2881 	mov	a,#___str_16
      002F74 C0 E0            [24] 2882 	push	acc
      002F76 74 38            [12] 2883 	mov	a,#(___str_16 >> 8)
      002F78 C0 E0            [24] 2884 	push	acc
      002F7A 12 32 18         [24] 2885 	lcall	_printf_tiny
      002F7D 15 81            [12] 2886 	dec	sp
      002F7F 15 81            [12] 2887 	dec	sp
      002F81 D0 00            [24] 2888 	pop	ar0
      002F83 D0 01            [24] 2889 	pop	ar1
      002F85 D0 04            [24] 2890 	pop	ar4
      002F87 D0 05            [24] 2891 	pop	ar5
                                   2892 ;	main.c:356: goto ishaan;
                                   2893 ;	main.c:359: }
      002F89 02 23 17         [24] 2894 	ljmp	00119$
                                   2895 ;------------------------------------------------------------
                                   2896 ;Allocation info for local variables in function 'num_input'
                                   2897 ;------------------------------------------------------------
                                   2898 ;digit                     Allocated with name '_num_input_digit_65536_86'
                                   2899 ;digit_store               Allocated with name '_num_input_digit_store_65536_86'
                                   2900 ;counter                   Allocated with name '_num_input_counter_65536_86'
                                   2901 ;number                    Allocated with name '_num_input_number_65536_86'
                                   2902 ;buffer_number             Allocated with name '_num_input_buffer_number_131072_90'
                                   2903 ;------------------------------------------------------------
                                   2904 ;	main.c:365: uint16_t num_input()
                                   2905 ;	-----------------------------------------
                                   2906 ;	 function num_input
                                   2907 ;	-----------------------------------------
      002F8C                       2908 _num_input:
                                   2909 ;	main.c:370: __xdata uint8_t digit = 0;
      002F8C 90 18 5D         [24] 2910 	mov	dptr,#_num_input_digit_65536_86
      002F8F E4               [12] 2911 	clr	a
      002F90 F0               [24] 2912 	movx	@dptr,a
                                   2913 ;	main.c:372: __xdata uint8_t counter = 0;
      002F91 90 18 68         [24] 2914 	mov	dptr,#_num_input_counter_65536_86
      002F94 F0               [24] 2915 	movx	@dptr,a
                                   2916 ;	main.c:373: __xdata uint16_t number = 0;
      002F95 90 18 69         [24] 2917 	mov	dptr,#_num_input_number_65536_86
      002F98 F0               [24] 2918 	movx	@dptr,a
      002F99 A3               [24] 2919 	inc	dptr
      002F9A F0               [24] 2920 	movx	@dptr,a
                                   2921 ;	main.c:376: while(digit!=13)
      002F9B                       2922 00107$:
      002F9B 90 18 5D         [24] 2923 	mov	dptr,#_num_input_digit_65536_86
      002F9E E0               [24] 2924 	movx	a,@dptr
      002F9F FF               [12] 2925 	mov	r7,a
      002FA0 BF 0D 02         [24] 2926 	cjne	r7,#0x0d,00145$
      002FA3 80 5F            [24] 2927 	sjmp	00109$
      002FA5                       2928 00145$:
                                   2929 ;	main.c:379: digit=getchar();
      002FA5 12 30 B3         [24] 2930 	lcall	_getchar
      002FA8 AE 82            [24] 2931 	mov	r6,dpl
      002FAA AF 83            [24] 2932 	mov	r7,dph
      002FAC 90 18 5D         [24] 2933 	mov	dptr,#_num_input_digit_65536_86
      002FAF EE               [12] 2934 	mov	a,r6
      002FB0 F0               [24] 2935 	movx	@dptr,a
                                   2936 ;	main.c:381: if((digit >= '0') && (digit <= '9'))
      002FB1 BE 30 00         [24] 2937 	cjne	r6,#0x30,00146$
      002FB4                       2938 00146$:
      002FB4 40 31            [24] 2939 	jc	00104$
      002FB6 EE               [12] 2940 	mov	a,r6
      002FB7 24 C6            [12] 2941 	add	a,#0xff - 0x39
      002FB9 40 2C            [24] 2942 	jc	00104$
                                   2943 ;	main.c:383: putchar(digit);
      002FBB 8E 05            [24] 2944 	mov	ar5,r6
      002FBD 7F 00            [12] 2945 	mov	r7,#0x00
      002FBF 8D 82            [24] 2946 	mov	dpl,r5
      002FC1 8F 83            [24] 2947 	mov	dph,r7
      002FC3 C0 06            [24] 2948 	push	ar6
      002FC5 12 30 94         [24] 2949 	lcall	_putchar
      002FC8 D0 06            [24] 2950 	pop	ar6
                                   2951 ;	main.c:384: digit_store[counter]=digit-'0';
      002FCA 90 18 68         [24] 2952 	mov	dptr,#_num_input_counter_65536_86
      002FCD E0               [24] 2953 	movx	a,@dptr
      002FCE FF               [12] 2954 	mov	r7,a
      002FCF 24 5E            [12] 2955 	add	a,#_num_input_digit_store_65536_86
      002FD1 F5 82            [12] 2956 	mov	dpl,a
      002FD3 E4               [12] 2957 	clr	a
      002FD4 34 18            [12] 2958 	addc	a,#(_num_input_digit_store_65536_86 >> 8)
      002FD6 F5 83            [12] 2959 	mov	dph,a
      002FD8 8E 05            [24] 2960 	mov	ar5,r6
      002FDA ED               [12] 2961 	mov	a,r5
      002FDB 24 D0            [12] 2962 	add	a,#0xd0
      002FDD FD               [12] 2963 	mov	r5,a
      002FDE F0               [24] 2964 	movx	@dptr,a
                                   2965 ;	main.c:385: counter++;
      002FDF 90 18 68         [24] 2966 	mov	dptr,#_num_input_counter_65536_86
      002FE2 EF               [12] 2967 	mov	a,r7
      002FE3 04               [12] 2968 	inc	a
      002FE4 F0               [24] 2969 	movx	@dptr,a
      002FE5 80 B4            [24] 2970 	sjmp	00107$
      002FE7                       2971 00104$:
                                   2972 ;	main.c:388: else if(digit==8) //check for backspace
      002FE7 BE 08 B1         [24] 2973 	cjne	r6,#0x08,00107$
                                   2974 ;	main.c:390: putchar(8);     //print backspace
      002FEA 90 00 08         [24] 2975 	mov	dptr,#0x0008
      002FED 12 30 94         [24] 2976 	lcall	_putchar
                                   2977 ;	main.c:391: putchar(32);    //print space
      002FF0 90 00 20         [24] 2978 	mov	dptr,#0x0020
      002FF3 12 30 94         [24] 2979 	lcall	_putchar
                                   2980 ;	main.c:392: putchar(8);     //print backspace
      002FF6 90 00 08         [24] 2981 	mov	dptr,#0x0008
      002FF9 12 30 94         [24] 2982 	lcall	_putchar
                                   2983 ;	main.c:393: counter--;
      002FFC 90 18 68         [24] 2984 	mov	dptr,#_num_input_counter_65536_86
      002FFF E0               [24] 2985 	movx	a,@dptr
      003000 14               [12] 2986 	dec	a
      003001 F0               [24] 2987 	movx	@dptr,a
      003002 80 97            [24] 2988 	sjmp	00107$
      003004                       2989 00109$:
                                   2990 ;	main.c:396: printf_tiny("\n\r");
      003004 74 6F            [12] 2991 	mov	a,#___str_60
      003006 C0 E0            [24] 2992 	push	acc
      003008 74 3E            [12] 2993 	mov	a,#(___str_60 >> 8)
      00300A C0 E0            [24] 2994 	push	acc
      00300C 12 32 18         [24] 2995 	lcall	_printf_tiny
      00300F 15 81            [12] 2996 	dec	sp
      003011 15 81            [12] 2997 	dec	sp
                                   2998 ;	main.c:398: for(int buffer_number=0; buffer_number<counter; buffer_number++)
      003013 90 18 68         [24] 2999 	mov	dptr,#_num_input_counter_65536_86
      003016 E0               [24] 3000 	movx	a,@dptr
      003017 FF               [12] 3001 	mov	r7,a
      003018 7D 00            [12] 3002 	mov	r5,#0x00
      00301A 7E 00            [12] 3003 	mov	r6,#0x00
      00301C                       3004 00112$:
      00301C 8F 03            [24] 3005 	mov	ar3,r7
      00301E 7C 00            [12] 3006 	mov	r4,#0x00
      003020 C3               [12] 3007 	clr	c
      003021 ED               [12] 3008 	mov	a,r5
      003022 9B               [12] 3009 	subb	a,r3
      003023 EE               [12] 3010 	mov	a,r6
      003024 64 80            [12] 3011 	xrl	a,#0x80
      003026 8C F0            [24] 3012 	mov	b,r4
      003028 63 F0 80         [24] 3013 	xrl	b,#0x80
      00302B 95 F0            [12] 3014 	subb	a,b
      00302D 50 59            [24] 3015 	jnc	00110$
                                   3016 ;	main.c:400: number*= 10;
      00302F 90 18 69         [24] 3017 	mov	dptr,#_num_input_number_65536_86
      003032 E0               [24] 3018 	movx	a,@dptr
      003033 FB               [12] 3019 	mov	r3,a
      003034 A3               [24] 3020 	inc	dptr
      003035 E0               [24] 3021 	movx	a,@dptr
      003036 FC               [12] 3022 	mov	r4,a
      003037 90 18 7E         [24] 3023 	mov	dptr,#__mulint_PARM_2
      00303A EB               [12] 3024 	mov	a,r3
      00303B F0               [24] 3025 	movx	@dptr,a
      00303C EC               [12] 3026 	mov	a,r4
      00303D A3               [24] 3027 	inc	dptr
      00303E F0               [24] 3028 	movx	@dptr,a
      00303F 90 00 0A         [24] 3029 	mov	dptr,#0x000a
      003042 C0 07            [24] 3030 	push	ar7
      003044 C0 06            [24] 3031 	push	ar6
      003046 C0 05            [24] 3032 	push	ar5
      003048 12 34 C6         [24] 3033 	lcall	__mulint
      00304B AB 82            [24] 3034 	mov	r3,dpl
      00304D AC 83            [24] 3035 	mov	r4,dph
      00304F D0 05            [24] 3036 	pop	ar5
      003051 D0 06            [24] 3037 	pop	ar6
      003053 D0 07            [24] 3038 	pop	ar7
      003055 90 18 69         [24] 3039 	mov	dptr,#_num_input_number_65536_86
      003058 EB               [12] 3040 	mov	a,r3
      003059 F0               [24] 3041 	movx	@dptr,a
      00305A EC               [12] 3042 	mov	a,r4
      00305B A3               [24] 3043 	inc	dptr
      00305C F0               [24] 3044 	movx	@dptr,a
                                   3045 ;	main.c:401: number+= digit_store[buffer_number];
      00305D ED               [12] 3046 	mov	a,r5
      00305E 24 5E            [12] 3047 	add	a,#_num_input_digit_store_65536_86
      003060 F5 82            [12] 3048 	mov	dpl,a
      003062 EE               [12] 3049 	mov	a,r6
      003063 34 18            [12] 3050 	addc	a,#(_num_input_digit_store_65536_86 >> 8)
      003065 F5 83            [12] 3051 	mov	dph,a
      003067 E0               [24] 3052 	movx	a,@dptr
      003068 FC               [12] 3053 	mov	r4,a
      003069 7B 00            [12] 3054 	mov	r3,#0x00
      00306B 90 18 69         [24] 3055 	mov	dptr,#_num_input_number_65536_86
      00306E E0               [24] 3056 	movx	a,@dptr
      00306F F9               [12] 3057 	mov	r1,a
      003070 A3               [24] 3058 	inc	dptr
      003071 E0               [24] 3059 	movx	a,@dptr
      003072 FA               [12] 3060 	mov	r2,a
      003073 EC               [12] 3061 	mov	a,r4
      003074 29               [12] 3062 	add	a,r1
      003075 F9               [12] 3063 	mov	r1,a
      003076 EB               [12] 3064 	mov	a,r3
      003077 3A               [12] 3065 	addc	a,r2
      003078 FA               [12] 3066 	mov	r2,a
      003079 90 18 69         [24] 3067 	mov	dptr,#_num_input_number_65536_86
      00307C E9               [12] 3068 	mov	a,r1
      00307D F0               [24] 3069 	movx	@dptr,a
      00307E EA               [12] 3070 	mov	a,r2
      00307F A3               [24] 3071 	inc	dptr
      003080 F0               [24] 3072 	movx	@dptr,a
                                   3073 ;	main.c:398: for(int buffer_number=0; buffer_number<counter; buffer_number++)
      003081 0D               [12] 3074 	inc	r5
      003082 BD 00 97         [24] 3075 	cjne	r5,#0x00,00112$
      003085 0E               [12] 3076 	inc	r6
      003086 80 94            [24] 3077 	sjmp	00112$
      003088                       3078 00110$:
                                   3079 ;	main.c:404: return number;
      003088 90 18 69         [24] 3080 	mov	dptr,#_num_input_number_65536_86
      00308B E0               [24] 3081 	movx	a,@dptr
      00308C FE               [12] 3082 	mov	r6,a
      00308D A3               [24] 3083 	inc	dptr
      00308E E0               [24] 3084 	movx	a,@dptr
                                   3085 ;	main.c:405: }
      00308F 8E 82            [24] 3086 	mov	dpl,r6
      003091 F5 83            [12] 3087 	mov	dph,a
      003093 22               [24] 3088 	ret
                                   3089 ;------------------------------------------------------------
                                   3090 ;Allocation info for local variables in function 'putchar'
                                   3091 ;------------------------------------------------------------
                                   3092 ;c                         Allocated with name '_putchar_c_65536_92'
                                   3093 ;------------------------------------------------------------
                                   3094 ;	main.c:411: int putchar (int c)
                                   3095 ;	-----------------------------------------
                                   3096 ;	 function putchar
                                   3097 ;	-----------------------------------------
      003094                       3098 _putchar:
      003094 AF 83            [24] 3099 	mov	r7,dph
      003096 E5 82            [12] 3100 	mov	a,dpl
      003098 90 18 6B         [24] 3101 	mov	dptr,#_putchar_c_65536_92
      00309B F0               [24] 3102 	movx	@dptr,a
      00309C EF               [12] 3103 	mov	a,r7
      00309D A3               [24] 3104 	inc	dptr
      00309E F0               [24] 3105 	movx	@dptr,a
                                   3106 ;	main.c:413: while (!TI);
      00309F                       3107 00101$:
      00309F 30 99 FD         [24] 3108 	jnb	_TI,00101$
                                   3109 ;	main.c:415: SBUF = c;           // load serial port with transmit value
      0030A2 90 18 6B         [24] 3110 	mov	dptr,#_putchar_c_65536_92
      0030A5 E0               [24] 3111 	movx	a,@dptr
      0030A6 FE               [12] 3112 	mov	r6,a
      0030A7 A3               [24] 3113 	inc	dptr
      0030A8 E0               [24] 3114 	movx	a,@dptr
      0030A9 FF               [12] 3115 	mov	r7,a
      0030AA 8E 99            [24] 3116 	mov	_SBUF,r6
                                   3117 ;	main.c:416: TI = 0;             // clear TI flag
                                   3118 ;	assignBit
      0030AC C2 99            [12] 3119 	clr	_TI
                                   3120 ;	main.c:418: return c;
      0030AE 8E 82            [24] 3121 	mov	dpl,r6
      0030B0 8F 83            [24] 3122 	mov	dph,r7
                                   3123 ;	main.c:419: }
      0030B2 22               [24] 3124 	ret
                                   3125 ;------------------------------------------------------------
                                   3126 ;Allocation info for local variables in function 'getchar'
                                   3127 ;------------------------------------------------------------
                                   3128 ;	main.c:425: int getchar (void)
                                   3129 ;	-----------------------------------------
                                   3130 ;	 function getchar
                                   3131 ;	-----------------------------------------
      0030B3                       3132 _getchar:
                                   3133 ;	main.c:427: while (!RI);
      0030B3                       3134 00101$:
                                   3135 ;	main.c:430: RI = 0;                         // clear RI flag
                                   3136 ;	assignBit
      0030B3 10 98 02         [24] 3137 	jbc	_RI,00114$
      0030B6 80 FB            [24] 3138 	sjmp	00101$
      0030B8                       3139 00114$:
                                   3140 ;	main.c:431: return SBUF;                    // return character from SBUF
      0030B8 AE 99            [24] 3141 	mov	r6,_SBUF
      0030BA 7F 00            [12] 3142 	mov	r7,#0x00
      0030BC 8E 82            [24] 3143 	mov	dpl,r6
      0030BE 8F 83            [24] 3144 	mov	dph,r7
                                   3145 ;	main.c:432: }
      0030C0 22               [24] 3146 	ret
                                   3147 	.area CSEG    (CODE)
                                   3148 	.area CONST   (CODE)
                                   3149 	.area CONST   (CODE)
      003618                       3150 ___str_0:
      003618 0A                    3151 	.db 0x0a
      003619 0D                    3152 	.db 0x0d
      00361A 2A 2A 2A 2A 2A 2A 2A  3153 	.ascii "****************************** WELCOME *********************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 20 57 45 4C 43
             4F 4D 45 20 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      003656 2A 2A 2A 2A 2A 2A 2A  3154 	.ascii "*********"
             2A 2A
      00365F 0A                    3155 	.db 0x0a
      003660 0D                    3156 	.db 0x0d
      003661 00                    3157 	.db 0x00
                                   3158 	.area CSEG    (CODE)
                                   3159 	.area CONST   (CODE)
      003662                       3160 ___str_1:
      003662 0A                    3161 	.db 0x0a
      003663 0D                    3162 	.db 0x0d
      003664 45 6E 74 65 72 20 66  3163 	.ascii "Enter four digit number between 48-4800 for buffer size"
             6F 75 72 20 64 69 67
             69 74 20 6E 75 6D 62
             65 72 20 62 65 74 77
             65 65 6E 20 34 38 2D
             34 38 30 30 20 66 6F
             72 20 62 75 66 66 65
             72 20 73 69 7A 65
      00369B 0A                    3164 	.db 0x0a
      00369C 0D                    3165 	.db 0x0d
      00369D 00                    3166 	.db 0x00
                                   3167 	.area CSEG    (CODE)
                                   3168 	.area CONST   (CODE)
      00369E                       3169 ___str_2:
      00369E 54 68 65 20 49 6E 70  3170 	.ascii "The Input number is=%d"
             75 74 20 6E 75 6D 62
             65 72 20 69 73 3D 25
             64
      0036B4 0A                    3171 	.db 0x0a
      0036B5 0D                    3172 	.db 0x0d
      0036B6 00                    3173 	.db 0x00
                                   3174 	.area CSEG    (CODE)
                                   3175 	.area CONST   (CODE)
      0036B7                       3176 ___str_3:
      0036B7 49 6E 76 61 6C 69 64  3177 	.ascii "Invalid input. Please try again"
             20 69 6E 70 75 74 2E
             20 50 6C 65 61 73 65
             20 74 72 79 20 61 67
             61 69 6E
      0036D6 0A                    3178 	.db 0x0a
      0036D7 0D                    3179 	.db 0x0d
      0036D8 00                    3180 	.db 0x00
                                   3181 	.area CSEG    (CODE)
                                   3182 	.area CONST   (CODE)
      0036D9                       3183 ___str_4:
      0036D9 6D 61 6C 6C 6F 63 20  3184 	.ascii "malloc buffer 0 failed"
             62 75 66 66 65 72 20
             30 20 66 61 69 6C 65
             64
      0036EF 0A                    3185 	.db 0x0a
      0036F0 0D                    3186 	.db 0x0d
      0036F1 00                    3187 	.db 0x00
                                   3188 	.area CSEG    (CODE)
                                   3189 	.area CONST   (CODE)
      0036F2                       3190 ___str_5:
      0036F2 6D 61 6C 6C 6F 63 20  3191 	.ascii "malloc buffer 1 failed"
             62 75 66 66 65 72 20
             31 20 66 61 69 6C 65
             64
      003708 0A                    3192 	.db 0x0a
      003709 0D                    3193 	.db 0x0d
      00370A 00                    3194 	.db 0x00
                                   3195 	.area CSEG    (CODE)
                                   3196 	.area CONST   (CODE)
      00370B                       3197 ___str_6:
      00370B 53 74 61 72 74 20 41  3198 	.ascii "Start Address of buffer_0 = 0x%x"
             64 64 72 65 73 73 20
             6F 66 20 62 75 66 66
             65 72 5F 30 20 3D 20
             30 78 25 78
      00372B 0A                    3199 	.db 0x0a
      00372C 0D                    3200 	.db 0x0d
      00372D 00                    3201 	.db 0x00
                                   3202 	.area CSEG    (CODE)
                                   3203 	.area CONST   (CODE)
      00372E                       3204 ___str_7:
      00372E 53 74 61 72 74 20 41  3205 	.ascii "Start Address of buffer_1 = 0x%x"
             64 64 72 65 73 73 20
             6F 66 20 62 75 66 66
             65 72 5F 31 20 3D 20
             30 78 25 78
      00374E 0A                    3206 	.db 0x0a
      00374F 0D                    3207 	.db 0x0d
      003750 00                    3208 	.db 0x00
                                   3209 	.area CSEG    (CODE)
                                   3210 	.area CONST   (CODE)
      003751                       3211 ___str_8:
      003751 42 75 66 66 65 72 20  3212 	.ascii "Buffer 0 and Buffer 1 successfully Created"
             30 20 61 6E 64 20 42
             75 66 66 65 72 20 31
             20 73 75 63 63 65 73
             73 66 75 6C 6C 79 20
             43 72 65 61 74 65 64
      00377B 0A                    3213 	.db 0x0a
      00377C 0D                    3214 	.db 0x0d
      00377D 00                    3215 	.db 0x00
                                   3216 	.area CSEG    (CODE)
                                   3217 	.area CONST   (CODE)
      00377E                       3218 ___str_9:
      00377E 0A                    3219 	.db 0x0a
      00377F 0D                    3220 	.db 0x0d
      003780 20 4F 50 54 49 4F 4E  3221 	.ascii " OPTIONS "
             53 20
      003789 0A                    3222 	.db 0x0a
      00378A 0D                    3223 	.db 0x0d
      00378B 00                    3224 	.db 0x00
                                   3225 	.area CSEG    (CODE)
                                   3226 	.area CONST   (CODE)
      00378C                       3227 ___str_10:
      00378C 59 6F 75 20 63 61 6E  3228 	.ascii "You can enter characters to be stored in buffer 0"
             20 65 6E 74 65 72 20
             63 68 61 72 61 63 74
             65 72 73 20 74 6F 20
             62 65 20 73 74 6F 72
             65 64 20 69 6E 20 62
             75 66 66 65 72 20 30
      0037BD 0A                    3229 	.db 0x0a
      0037BE 0D                    3230 	.db 0x0d
      0037BF 00                    3231 	.db 0x00
                                   3232 	.area CSEG    (CODE)
                                   3233 	.area CONST   (CODE)
      0037C0                       3234 ___str_11:
      0037C0 50 72 65 73 73 20 2B  3235 	.ascii "Press + to create a new buffer of size between 30 and 300 by"
             20 74 6F 20 63 72 65
             61 74 65 20 61 20 6E
             65 77 20 62 75 66 66
             65 72 20 6F 66 20 73
             69 7A 65 20 62 65 74
             77 65 65 6E 20 33 30
             20 61 6E 64 20 33 30
             30 20 62 79
      0037FC 74 65 73              3236 	.ascii "tes"
      0037FF 0A                    3237 	.db 0x0a
      003800 0D                    3238 	.db 0x0d
      003801 00                    3239 	.db 0x00
                                   3240 	.area CSEG    (CODE)
                                   3241 	.area CONST   (CODE)
      003802                       3242 ___str_12:
      003802 50 72 65 73 73 20 2D  3243 	.ascii "Press - to delete a buffer."
             20 74 6F 20 64 65 6C
             65 74 65 20 61 20 62
             75 66 66 65 72 2E
      00381D 0A                    3244 	.db 0x0a
      00381E 0D                    3245 	.db 0x0d
      00381F 00                    3246 	.db 0x00
                                   3247 	.area CSEG    (CODE)
                                   3248 	.area CONST   (CODE)
      003820                       3249 ___str_13:
      003820 50 72 65 73 73 20 3F  3250 	.ascii "Press ? to generate a heap report."
             20 74 6F 20 67 65 6E
             65 72 61 74 65 20 61
             20 68 65 61 70 20 72
             65 70 6F 72 74 2E
      003842 0A                    3251 	.db 0x0a
      003843 0D                    3252 	.db 0x0d
      003844 00                    3253 	.db 0x00
                                   3254 	.area CSEG    (CODE)
                                   3255 	.area CONST   (CODE)
      003845                       3256 ___str_14:
      003845 50 72 65 73 73 20 3D  3257 	.ascii "Press = to display current contents of buffer 0."
             20 74 6F 20 64 69 73
             70 6C 61 79 20 63 75
             72 72 65 6E 74 20 63
             6F 6E 74 65 6E 74 73
             20 6F 66 20 62 75 66
             66 65 72 20 30 2E
      003875 0A                    3258 	.db 0x0a
      003876 0D                    3259 	.db 0x0d
      003877 00                    3260 	.db 0x00
                                   3261 	.area CSEG    (CODE)
                                   3262 	.area CONST   (CODE)
      003878                       3263 ___str_15:
      003878 50 72 65 73 73 20 40  3264 	.ascii "Press @ to free all buffers and start program again."
             20 74 6F 20 66 72 65
             65 20 61 6C 6C 20 62
             75 66 66 65 72 73 20
             61 6E 64 20 73 74 61
             72 74 20 70 72 6F 67
             72 61 6D 20 61 67 61
             69 6E 2E
      0038AC 0A                    3265 	.db 0x0a
      0038AD 0D                    3266 	.db 0x0d
      0038AE 00                    3267 	.db 0x00
                                   3268 	.area CSEG    (CODE)
                                   3269 	.area CONST   (CODE)
      0038AF                       3270 ___str_16:
      0038AF 50 72 65 73 73 20 23  3271 	.ascii "Press # to see the menu again."
             20 74 6F 20 73 65 65
             20 74 68 65 20 6D 65
             6E 75 20 61 67 61 69
             6E 2E
      0038CD 0A                    3272 	.db 0x0a
      0038CE 0D                    3273 	.db 0x0d
      0038CF 00                    3274 	.db 0x00
                                   3275 	.area CSEG    (CODE)
                                   3276 	.area CONST   (CODE)
      0038D0                       3277 ___str_17:
      0038D0 0A                    3278 	.db 0x0a
      0038D1 0D                    3279 	.db 0x0d
      0038D2 2A 2A 2A 2A 2A 2A 2A  3280 	.ascii "****************************THANK YOU***********************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             54 48 41 4E 4B 20 59
             4F 55 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      00390E 2A 2A 2A 2A 2A        3281 	.ascii "*****"
      003913 0A                    3282 	.db 0x0a
      003914 0D                    3283 	.db 0x0d
      003915 00                    3284 	.db 0x00
                                   3285 	.area CSEG    (CODE)
                                   3286 	.area CONST   (CODE)
      003916                       3287 ___str_18:
      003916 43 72 65 61 74 65 64  3288 	.ascii "Created by Gauriech Ishaan Pilla."
             20 62 79 20 47 61 75
             72 69 65 63 68 20 49
             73 68 61 61 6E 20 50
             69 6C 6C 61 2E
      003937 0A                    3289 	.db 0x0a
      003938 0D                    3290 	.db 0x0d
      003939 00                    3291 	.db 0x00
                                   3292 	.area CSEG    (CODE)
                                   3293 	.area CONST   (CODE)
      00393A                       3294 ___str_19:
      00393A 0A                    3295 	.db 0x0a
      00393B 0D                    3296 	.db 0x0d
      00393C 45 6E 74 65 72 20 74  3297 	.ascii "Enter the character or press # to see menu again"
             68 65 20 63 68 61 72
             61 63 74 65 72 20 6F
             72 20 70 72 65 73 73
             20 23 20 74 6F 20 73
             65 65 20 6D 65 6E 75
             20 61 67 61 69 6E
      00396C 0A                    3298 	.db 0x0a
      00396D 0D                    3299 	.db 0x0d
      00396E 00                    3300 	.db 0x00
                                   3301 	.area CSEG    (CODE)
                                   3302 	.area CONST   (CODE)
      00396F                       3303 ___str_20:
      00396F 0A                    3304 	.db 0x0a
      003970 0D                    3305 	.db 0x0d
      003971 0A                    3306 	.db 0x0a
      003972 0D                    3307 	.db 0x0d
      003973 00                    3308 	.db 0x00
                                   3309 	.area CSEG    (CODE)
                                   3310 	.area CONST   (CODE)
      003974                       3311 ___str_21:
      003974 0A                    3312 	.db 0x0a
      003975 0D                    3313 	.db 0x0d
      003976 42 75 66 66 65 72 20  3314 	.ascii "Buffer 0 is full."
             30 20 69 73 20 66 75
             6C 6C 2E
      003987 0A                    3315 	.db 0x0a
      003988 0D                    3316 	.db 0x0d
      003989 00                    3317 	.db 0x00
                                   3318 	.area CSEG    (CODE)
                                   3319 	.area CONST   (CODE)
      00398A                       3320 ___str_22:
      00398A 0A                    3321 	.db 0x0a
      00398B 0D                    3322 	.db 0x0d
      00398C 20 41 6C 6C 6F 63 61  3323 	.ascii " Allocate a new Buffer "
             74 65 20 61 20 6E 65
             77 20 42 75 66 66 65
             72 20
      0039A3 0A                    3324 	.db 0x0a
      0039A4 0D                    3325 	.db 0x0d
      0039A5 00                    3326 	.db 0x00
                                   3327 	.area CSEG    (CODE)
                                   3328 	.area CONST   (CODE)
      0039A6                       3329 ___str_23:
      0039A6 0A                    3330 	.db 0x0a
      0039A7 0D                    3331 	.db 0x0d
      0039A8 45 6E 74 65 72 20 74  3332 	.ascii "Enter the buffer size between 30 and 300"
             68 65 20 62 75 66 66
             65 72 20 73 69 7A 65
             20 62 65 74 77 65 65
             6E 20 33 30 20 61 6E
             64 20 33 30 30
      0039D0 0A                    3333 	.db 0x0a
      0039D1 0D                    3334 	.db 0x0d
      0039D2 00                    3335 	.db 0x00
                                   3336 	.area CSEG    (CODE)
                                   3337 	.area CONST   (CODE)
      0039D3                       3338 ___str_24:
      0039D3 0A                    3339 	.db 0x0a
      0039D4 0D                    3340 	.db 0x0d
      0039D5 4D 65 6D 6F 72 79 20  3341 	.ascii "Memory Allocation for Buffer_%d Failed"
             41 6C 6C 6F 63 61 74
             69 6F 6E 20 66 6F 72
             20 42 75 66 66 65 72
             5F 25 64 20 46 61 69
             6C 65 64
      0039FB 0A                    3342 	.db 0x0a
      0039FC 0D                    3343 	.db 0x0d
      0039FD 50 72 65 73 73 20 27  3344 	.ascii "Press '+' to Try again"
             2B 27 20 74 6F 20 54
             72 79 20 61 67 61 69
             6E
      003A13 0A                    3345 	.db 0x0a
      003A14 0D                    3346 	.db 0x0d
      003A15 00                    3347 	.db 0x00
                                   3348 	.area CSEG    (CODE)
                                   3349 	.area CONST   (CODE)
      003A16                       3350 ___str_25:
      003A16 0A                    3351 	.db 0x0a
      003A17 0D                    3352 	.db 0x0d
      003A18 4D 65 6D 6F 72 79 20  3353 	.ascii "Memory Allocation Successful for Buffer_%d"
             41 6C 6C 6F 63 61 74
             69 6F 6E 20 53 75 63
             63 65 73 73 66 75 6C
             20 66 6F 72 20 42 75
             66 66 65 72 5F 25 64
      003A42 0A                    3354 	.db 0x0a
      003A43 0D                    3355 	.db 0x0d
      003A44 00                    3356 	.db 0x00
                                   3357 	.area CSEG    (CODE)
                                   3358 	.area CONST   (CODE)
      003A45                       3359 ___str_26:
      003A45 0A                    3360 	.db 0x0a
      003A46 0D                    3361 	.db 0x0d
      003A47 42 75 66 66 65 72 5F  3362 	.ascii "Buffer_%d allocated of size %d"
             25 64 20 61 6C 6C 6F
             63 61 74 65 64 20 6F
             66 20 73 69 7A 65 20
             25 64
      003A65 0A                    3363 	.db 0x0a
      003A66 0D                    3364 	.db 0x0d
      003A67 00                    3365 	.db 0x00
                                   3366 	.area CSEG    (CODE)
                                   3367 	.area CONST   (CODE)
      003A68                       3368 ___str_27:
      003A68 0A                    3369 	.db 0x0a
      003A69 0D                    3370 	.db 0x0d
      003A6A 53 74 61 72 74 20 41  3371 	.ascii "Start Address of buffer_%d = 0x%x"
             64 64 72 65 73 73 20
             6F 66 20 62 75 66 66
             65 72 5F 25 64 20 3D
             20 30 78 25 78
      003A8B 0A                    3372 	.db 0x0a
      003A8C 0D                    3373 	.db 0x0d
      003A8D 00                    3374 	.db 0x00
                                   3375 	.area CSEG    (CODE)
                                   3376 	.area CONST   (CODE)
      003A8E                       3377 ___str_28:
      003A8E 0A                    3378 	.db 0x0a
      003A8F 0D                    3379 	.db 0x0d
      003A90 45 6E 74 65 72 20 61  3380 	.ascii "Enter a valid buffer number"
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             6E 75 6D 62 65 72
      003AAB 0A                    3381 	.db 0x0a
      003AAC 0D                    3382 	.db 0x0d
      003AAD 00                    3383 	.db 0x00
                                   3384 	.area CSEG    (CODE)
                                   3385 	.area CONST   (CODE)
      003AAE                       3386 ___str_29:
      003AAE 0A                    3387 	.db 0x0a
      003AAF 0D                    3388 	.db 0x0d
      003AB0 42 75 66 66 65 72 20  3389 	.ascii "Buffer 0 cannot be deleted!"
             30 20 63 61 6E 6E 6F
             74 20 62 65 20 64 65
             6C 65 74 65 64 21
      003ACB 0A                    3390 	.db 0x0a
      003ACC 0D                    3391 	.db 0x0d
      003ACD 00                    3392 	.db 0x00
                                   3393 	.area CSEG    (CODE)
                                   3394 	.area CONST   (CODE)
      003ACE                       3395 ___str_30:
      003ACE 0A                    3396 	.db 0x0a
      003ACF 0D                    3397 	.db 0x0d
      003AD0 44 65 6C 65 74 69 6E  3398 	.ascii "Deleting buffer 1"
             67 20 62 75 66 66 65
             72 20 31
      003AE1 0A                    3399 	.db 0x0a
      003AE2 0D                    3400 	.db 0x0d
      003AE3 00                    3401 	.db 0x00
                                   3402 	.area CSEG    (CODE)
                                   3403 	.area CONST   (CODE)
      003AE4                       3404 ___str_31:
      003AE4 42 75 66 66 65 72 20  3405 	.ascii "Buffer 1 is free"
             31 20 69 73 20 66 72
             65 65
      003AF4 00                    3406 	.db 0x00
                                   3407 	.area CSEG    (CODE)
                                   3408 	.area CONST   (CODE)
      003AF5                       3409 ___str_32:
      003AF5 0A                    3410 	.db 0x0a
      003AF6 0D                    3411 	.db 0x0d
      003AF7 44 65 6C 65 74 69 6E  3412 	.ascii "Deleting buffer %d "
             67 20 62 75 66 66 65
             72 20 25 64 20
      003B0A 0A                    3413 	.db 0x0a
      003B0B 0D                    3414 	.db 0x0d
      003B0C 00                    3415 	.db 0x00
                                   3416 	.area CSEG    (CODE)
                                   3417 	.area CONST   (CODE)
      003B0D                       3418 ___str_33:
      003B0D 0A                    3419 	.db 0x0a
      003B0E 0D                    3420 	.db 0x0d
      003B0F 42 75 66 66 65 72 20  3421 	.ascii "Buffer %d is Free"
             25 64 20 69 73 20 46
             72 65 65
      003B20 0A                    3422 	.db 0x0a
      003B21 0D                    3423 	.db 0x0d
      003B22 00                    3424 	.db 0x00
                                   3425 	.area CSEG    (CODE)
                                   3426 	.area CONST   (CODE)
      003B23                       3427 ___str_34:
      003B23 0A                    3428 	.db 0x0a
      003B24 0D                    3429 	.db 0x0d
      003B25 45 6E 74 65 72 20 61  3430 	.ascii "Enter a valid buffer number"
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             6E 75 6D 62 65 72
      003B40 0A                    3431 	.db 0x0a
      003B41 0D                    3432 	.db 0x0d
      003B42 50 72 65 73 73 20 27  3433 	.ascii "Press '-' to delete any valid buffer"
             2D 27 20 74 6F 20 64
             65 6C 65 74 65 20 61
             6E 79 20 76 61 6C 69
             64 20 62 75 66 66 65
             72
      003B66 0A                    3434 	.db 0x0a
      003B67 0D                    3435 	.db 0x0d
      003B68 00                    3436 	.db 0x00
                                   3437 	.area CSEG    (CODE)
                                   3438 	.area CONST   (CODE)
      003B69                       3439 ___str_35:
      003B69 2A 2A 2A 2A 2A 2A 2A  3440 	.ascii "****************************** HEAP REPORT *****************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 20 48 45 41 50
             20 52 45 50 4F 52 54
             20 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      003BA5 2A 2A 2A 2A 2A 2A 2A  3441 	.ascii "*************"
             2A 2A 2A 2A 2A 2A
      003BB2 00                    3442 	.db 0x00
                                   3443 	.area CSEG    (CODE)
                                   3444 	.area CONST   (CODE)
      003BB3                       3445 ___str_36:
      003BB3 0A                    3446 	.db 0x0a
      003BB4 0D                    3447 	.db 0x0d
      003BB5 42 75 66 66 65 72 20  3448 	.ascii "Buffer 0"
             30
      003BBD 0A                    3449 	.db 0x0a
      003BBE 0D                    3450 	.db 0x0d
      003BBF 00                    3451 	.db 0x00
                                   3452 	.area CSEG    (CODE)
                                   3453 	.area CONST   (CODE)
      003BC0                       3454 ___str_37:
      003BC0 0A                    3455 	.db 0x0a
      003BC1 0D                    3456 	.db 0x0d
      003BC2 53 74 61 72 74 20 41  3457 	.ascii "Start Address = 0x%x"
             64 64 72 65 73 73 20
             3D 20 30 78 25 78
      003BD6 0A                    3458 	.db 0x0a
      003BD7 0D                    3459 	.db 0x0d
      003BD8 00                    3460 	.db 0x00
                                   3461 	.area CSEG    (CODE)
                                   3462 	.area CONST   (CODE)
      003BD9                       3463 ___str_38:
      003BD9 0A                    3464 	.db 0x0a
      003BDA 0D                    3465 	.db 0x0d
      003BDB 45 6E 64 69 6E 67 20  3466 	.ascii "Ending Address = 0x%x"
             41 64 64 72 65 73 73
             20 3D 20 30 78 25 78
      003BF0 0A                    3467 	.db 0x0a
      003BF1 0D                    3468 	.db 0x0d
      003BF2 00                    3469 	.db 0x00
                                   3470 	.area CSEG    (CODE)
                                   3471 	.area CONST   (CODE)
      003BF3                       3472 ___str_39:
      003BF3 0A                    3473 	.db 0x0a
      003BF4 0D                    3474 	.db 0x0d
      003BF5 42 75 66 66 65 72 20  3475 	.ascii "Buffer Size = %d"
             53 69 7A 65 20 3D 20
             25 64
      003C05 0A                    3476 	.db 0x0a
      003C06 0D                    3477 	.db 0x0d
      003C07 00                    3478 	.db 0x00
                                   3479 	.area CSEG    (CODE)
                                   3480 	.area CONST   (CODE)
      003C08                       3481 ___str_40:
      003C08 0A                    3482 	.db 0x0a
      003C09 0D                    3483 	.db 0x0d
      003C0A 53 74 6F 72 61 67 65  3484 	.ascii "Storage characters in buffer = %d"
             20 63 68 61 72 61 63
             74 65 72 73 20 69 6E
             20 62 75 66 66 65 72
             20 3D 20 25 64
      003C2B 0A                    3485 	.db 0x0a
      003C2C 0D                    3486 	.db 0x0d
      003C2D 00                    3487 	.db 0x00
                                   3488 	.area CSEG    (CODE)
                                   3489 	.area CONST   (CODE)
      003C2E                       3490 ___str_41:
      003C2E 0A                    3491 	.db 0x0a
      003C2F 0D                    3492 	.db 0x0d
      003C30 46 72 65 65 20 53 70  3493 	.ascii "Free Spaces in buffer = %d"
             61 63 65 73 20 69 6E
             20 62 75 66 66 65 72
             20 3D 20 25 64
      003C4A 0A                    3494 	.db 0x0a
      003C4B 0D                    3495 	.db 0x0d
      003C4C 00                    3496 	.db 0x00
                                   3497 	.area CSEG    (CODE)
                                   3498 	.area CONST   (CODE)
      003C4D                       3499 ___str_42:
      003C4D 0A                    3500 	.db 0x0a
      003C4E 0D                    3501 	.db 0x0d
      003C4F 2D 2D 2D 2D 2D 2D 2D  3502 	.ascii "------------------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      003C8B 2D 2D 2D 2D 2D 2D 2D  3503 	.ascii "-----------"
             2D 2D 2D 2D
      003C96 0A                    3504 	.db 0x0a
      003C97 0D                    3505 	.db 0x0d
      003C98 00                    3506 	.db 0x00
                                   3507 	.area CSEG    (CODE)
                                   3508 	.area CONST   (CODE)
      003C99                       3509 ___str_43:
      003C99 0A                    3510 	.db 0x0a
      003C9A 0D                    3511 	.db 0x0d
      003C9B 42 75 66 66 65 72 20  3512 	.ascii "Buffer 1"
             31
      003CA3 0A                    3513 	.db 0x0a
      003CA4 0D                    3514 	.db 0x0d
      003CA5 00                    3515 	.db 0x00
                                   3516 	.area CSEG    (CODE)
                                   3517 	.area CONST   (CODE)
      003CA6                       3518 ___str_44:
      003CA6 0A                    3519 	.db 0x0a
      003CA7 0D                    3520 	.db 0x0d
      003CA8 53 74 6F 72 61 67 65  3521 	.ascii "Storage characters in buffer = 0"
             20 63 68 61 72 61 63
             74 65 72 73 20 69 6E
             20 62 75 66 66 65 72
             20 3D 20 30
      003CC8 0A                    3522 	.db 0x0a
      003CC9 0D                    3523 	.db 0x0d
      003CCA 00                    3524 	.db 0x00
                                   3525 	.area CSEG    (CODE)
                                   3526 	.area CONST   (CODE)
      003CCB                       3527 ___str_45:
      003CCB 0A                    3528 	.db 0x0a
      003CCC 0D                    3529 	.db 0x0d
      003CCD 42 75 66 66 65 72 20  3530 	.ascii "Buffer %d"
             25 64
      003CD6 0A                    3531 	.db 0x0a
      003CD7 0D                    3532 	.db 0x0d
      003CD8 00                    3533 	.db 0x00
                                   3534 	.area CSEG    (CODE)
                                   3535 	.area CONST   (CODE)
      003CD9                       3536 ___str_46:
      003CD9 0A                    3537 	.db 0x0a
      003CDA 0D                    3538 	.db 0x0d
      003CDB 4E 75 6D 62 65 72 20  3539 	.ascii "Number of storage characters = %d"
             6F 66 20 73 74 6F 72
             61 67 65 20 63 68 61
             72 61 63 74 65 72 73
             20 3D 20 25 64
      003CFC 0A                    3540 	.db 0x0a
      003CFD 0D                    3541 	.db 0x0d
      003CFE 00                    3542 	.db 0x00
                                   3543 	.area CSEG    (CODE)
                                   3544 	.area CONST   (CODE)
      003CFF                       3545 ___str_47:
      003CFF 0A                    3546 	.db 0x0a
      003D00 0D                    3547 	.db 0x0d
      003D01 54 6F 74 61 6C 20 6E  3548 	.ascii "Total number of characters received = %d"
             75 6D 62 65 72 20 6F
             66 20 63 68 61 72 61
             63 74 65 72 73 20 72
             65 63 65 69 76 65 64
             20 3D 20 25 64
      003D29 0A                    3549 	.db 0x0a
      003D2A 0D                    3550 	.db 0x0d
      003D2B 00                    3551 	.db 0x00
                                   3552 	.area CSEG    (CODE)
                                   3553 	.area CONST   (CODE)
      003D2C                       3554 ___str_48:
      003D2C 0A                    3555 	.db 0x0a
      003D2D 0D                    3556 	.db 0x0d
      003D2E 54 6F 74 61 6C 20 6E  3557 	.ascii "Total number of buffers that were allocated since the start "
             75 6D 62 65 72 20 6F
             66 20 62 75 66 66 65
             72 73 20 74 68 61 74
             20 77 65 72 65 20 61
             6C 6C 6F 63 61 74 65
             64 20 73 69 6E 63 65
             20 74 68 65 20 73 74
             61 72 74 20
      003D6A 6F 66 20 74 68 65 20  3558 	.ascii "of the program = %d"
             70 72 6F 67 72 61 6D
             20 3D 20 25 64
      003D7D 0A                    3559 	.db 0x0a
      003D7E 0D                    3560 	.db 0x0d
      003D7F 00                    3561 	.db 0x00
                                   3562 	.area CSEG    (CODE)
                                   3563 	.area CONST   (CODE)
      003D80                       3564 ___str_49:
      003D80 0A                    3565 	.db 0x0a
      003D81 0D                    3566 	.db 0x0d
      003D82 54 6F 74 61 6C 20 73  3567 	.ascii "Total storage characters stored since last '?' = %d"
             74 6F 72 61 67 65 20
             63 68 61 72 61 63 74
             65 72 73 20 73 74 6F
             72 65 64 20 73 69 6E
             63 65 20 6C 61 73 74
             20 27 3F 27 20 3D 20
             25 64
      003DB5 0A                    3568 	.db 0x0a
      003DB6 0D                    3569 	.db 0x0d
      003DB7 00                    3570 	.db 0x00
                                   3571 	.area CSEG    (CODE)
                                   3572 	.area CONST   (CODE)
      003DB8                       3573 ___str_50:
      003DB8 0A                    3574 	.db 0x0a
      003DB9 0D                    3575 	.db 0x0d
      003DBA 43 6F 6E 74 65 6E 74  3576 	.ascii "Contents of Buffer 0"
             73 20 6F 66 20 42 75
             66 66 65 72 20 30
      003DCE 0A                    3577 	.db 0x0a
      003DCF 0D                    3578 	.db 0x0d
      003DD0 00                    3579 	.db 0x00
                                   3580 	.area CSEG    (CODE)
                                   3581 	.area CONST   (CODE)
      003DD1                       3582 ___str_51:
      003DD1 30 78 25 78 3E 3E 20  3583 	.ascii "0x%x>> %x"
             25 78
      003DDA 00                    3584 	.db 0x00
                                   3585 	.area CSEG    (CODE)
                                   3586 	.area CONST   (CODE)
      003DDB                       3587 ___str_52:
      003DDB 20 25 78              3588 	.ascii " %x"
      003DDE 00                    3589 	.db 0x00
                                   3590 	.area CSEG    (CODE)
                                   3591 	.area CONST   (CODE)
      003DDF                       3592 ___str_53:
      003DDF 0A                    3593 	.db 0x0a
      003DE0 0D                    3594 	.db 0x0d
      003DE1 30 78 25 78 3E 3E 20  3595 	.ascii "0x%x>> %x"
             25 78
      003DEA 00                    3596 	.db 0x00
                                   3597 	.area CSEG    (CODE)
                                   3598 	.area CONST   (CODE)
      003DEB                       3599 ___str_54:
      003DEB 0A                    3600 	.db 0x0a
      003DEC 0D                    3601 	.db 0x0d
      003DED 46 72 65 65 69 6E 67  3602 	.ascii "Freeing Buffer 0 "
             20 42 75 66 66 65 72
             20 30 20
      003DFE 0A                    3603 	.db 0x0a
      003DFF 0D                    3604 	.db 0x0d
      003E00 00                    3605 	.db 0x00
                                   3606 	.area CSEG    (CODE)
                                   3607 	.area CONST   (CODE)
      003E01                       3608 ___str_55:
      003E01 0A                    3609 	.db 0x0a
      003E02 0D                    3610 	.db 0x0d
      003E03 42 75 66 66 65 72 20  3611 	.ascii "Buffer 0 is free"
             30 20 69 73 20 66 72
             65 65
      003E13 0A                    3612 	.db 0x0a
      003E14 0D                    3613 	.db 0x0d
      003E15 00                    3614 	.db 0x00
                                   3615 	.area CSEG    (CODE)
                                   3616 	.area CONST   (CODE)
      003E16                       3617 ___str_56:
      003E16 0A                    3618 	.db 0x0a
      003E17 0D                    3619 	.db 0x0d
      003E18 46 72 65 65 69 6E 67  3620 	.ascii "Freeing Buffer 1 "
             20 42 75 66 66 65 72
             20 31 20
      003E29 0A                    3621 	.db 0x0a
      003E2A 0D                    3622 	.db 0x0d
      003E2B 00                    3623 	.db 0x00
                                   3624 	.area CSEG    (CODE)
                                   3625 	.area CONST   (CODE)
      003E2C                       3626 ___str_57:
      003E2C 0A                    3627 	.db 0x0a
      003E2D 0D                    3628 	.db 0x0d
      003E2E 42 75 66 66 65 72 20  3629 	.ascii "Buffer 1 is free"
             31 20 69 73 20 66 72
             65 65
      003E3E 0A                    3630 	.db 0x0a
      003E3F 0D                    3631 	.db 0x0d
      003E40 00                    3632 	.db 0x00
                                   3633 	.area CSEG    (CODE)
                                   3634 	.area CONST   (CODE)
      003E41                       3635 ___str_58:
      003E41 0A                    3636 	.db 0x0a
      003E42 0D                    3637 	.db 0x0d
      003E43 46 72 65 65 69 6E 67  3638 	.ascii "Freeing buffer_%d "
             20 62 75 66 66 65 72
             5F 25 64 20
      003E55 0A                    3639 	.db 0x0a
      003E56 0D                    3640 	.db 0x0d
      003E57 00                    3641 	.db 0x00
                                   3642 	.area CSEG    (CODE)
                                   3643 	.area CONST   (CODE)
      003E58                       3644 ___str_59:
      003E58 0A                    3645 	.db 0x0a
      003E59 0D                    3646 	.db 0x0d
      003E5A 42 75 66 66 65 72 20  3647 	.ascii "Buffer %d is free "
             25 64 20 69 73 20 66
             72 65 65 20
      003E6C 0A                    3648 	.db 0x0a
      003E6D 0D                    3649 	.db 0x0d
      003E6E 00                    3650 	.db 0x00
                                   3651 	.area CSEG    (CODE)
                                   3652 	.area CONST   (CODE)
      003E6F                       3653 ___str_60:
      003E6F 0A                    3654 	.db 0x0a
      003E70 0D                    3655 	.db 0x0d
      003E71 00                    3656 	.db 0x00
                                   3657 	.area CSEG    (CODE)
                                   3658 	.area XINIT   (CODE)
                                   3659 	.area CABS    (ABS,CODE)
