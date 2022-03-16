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
                                    226 	.globl _putchar
                                    227 	.globl _getchar
                                    228 	.globl _num_input
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
      0016C0                        502 _dataout_v_65536_46:
      0016C0                        503 	.ds 1
                           008000   504 _dataout_k_65536_47	=	0x8000
      0016C1                        505 _main_buffer_1_65536_49:
      0016C1                        506 	.ds 2
      0016C3                        507 _main_buffer_n_65536_49:
      0016C3                        508 	.ds 100
      001727                        509 _main_char_stored_65536_49:
      001727                        510 	.ds 2
      001729                        511 _main_count_65536_49:
      001729                        512 	.ds 2
      00172B                        513 _main_buff_size_65536_49:
      00172B                        514 	.ds 100
      00178F                        515 _main_number_65536_49:
      00178F                        516 	.ds 2
      001791                        517 _main_number2_65536_49:
      001791                        518 	.ds 2
      001793                        519 _main_flag_65537_50:
      001793                        520 	.ds 2
      001795                        521 _putchar_c_65536_84:
      001795                        522 	.ds 2
      001797                        523 _num_input_digit_65536_88:
      001797                        524 	.ds 1
      001798                        525 _num_input_digit_store_65536_88:
      001798                        526 	.ds 10
      0017A2                        527 _num_input_counter_65536_88:
      0017A2                        528 	.ds 1
      0017A3                        529 _num_input_number_65536_88:
      0017A3                        530 	.ds 2
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
      00206B 90 16 C0         [24]  616 	mov	dptr,#_dataout_v_65536_46
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
                                    653 ;------------------------------------------------------------
                                    654 ;	main.c:62: void main(void)
                                    655 ;	-----------------------------------------
                                    656 ;	 function main
                                    657 ;	-----------------------------------------
      002075                        658 _main:
                                    659 ;	main.c:76: unsigned int char_stored=0;
      002075 90 17 27         [24]  660 	mov	dptr,#_main_char_stored_65536_49
      002078 E4               [12]  661 	clr	a
      002079 F0               [24]  662 	movx	@dptr,a
      00207A A3               [24]  663 	inc	dptr
      00207B F0               [24]  664 	movx	@dptr,a
                                    665 ;	main.c:77: unsigned int count=0;
      00207C 90 17 29         [24]  666 	mov	dptr,#_main_count_65536_49
      00207F F0               [24]  667 	movx	@dptr,a
      002080 A3               [24]  668 	inc	dptr
      002081 F0               [24]  669 	movx	@dptr,a
                                    670 ;	main.c:90: printf_tiny("\n\r****************************** WELCOME ******************************\n\r");
      002082 74 C2            [12]  671 	mov	a,#___str_0
      002084 C0 E0            [24]  672 	push	acc
      002086 74 34            [12]  673 	mov	a,#(___str_0 >> 8)
      002088 C0 E0            [24]  674 	push	acc
      00208A 12 31 D6         [24]  675 	lcall	_printf_tiny
      00208D 15 81            [12]  676 	dec	sp
      00208F 15 81            [12]  677 	dec	sp
                                    678 ;	main.c:91: printf_tiny("\n\rEnter four digit number between 1-4800 for buffer size\n\r");
      002091 74 0C            [12]  679 	mov	a,#___str_1
      002093 C0 E0            [24]  680 	push	acc
      002095 74 35            [12]  681 	mov	a,#(___str_1 >> 8)
      002097 C0 E0            [24]  682 	push	acc
      002099 12 31 D6         [24]  683 	lcall	_printf_tiny
      00209C 15 81            [12]  684 	dec	sp
      00209E 15 81            [12]  685 	dec	sp
                                    686 ;	main.c:96: do
      0020A0                        687 00105$:
                                    688 ;	main.c:98: number=num_input();
      0020A0 12 2F 77         [24]  689 	lcall	_num_input
      0020A3 AE 82            [24]  690 	mov	r6,dpl
      0020A5 AF 83            [24]  691 	mov	r7,dph
                                    692 ;	main.c:99: printf_tiny("The Input number is=%d\n\r", number);
      0020A7 C0 07            [24]  693 	push	ar7
      0020A9 C0 06            [24]  694 	push	ar6
      0020AB C0 06            [24]  695 	push	ar6
      0020AD C0 07            [24]  696 	push	ar7
      0020AF 74 47            [12]  697 	mov	a,#___str_2
      0020B1 C0 E0            [24]  698 	push	acc
      0020B3 74 35            [12]  699 	mov	a,#(___str_2 >> 8)
      0020B5 C0 E0            [24]  700 	push	acc
      0020B7 12 31 D6         [24]  701 	lcall	_printf_tiny
      0020BA E5 81            [12]  702 	mov	a,sp
      0020BC 24 FC            [12]  703 	add	a,#0xfc
      0020BE F5 81            [12]  704 	mov	sp,a
      0020C0 D0 06            [24]  705 	pop	ar6
      0020C2 D0 07            [24]  706 	pop	ar7
                                    707 ;	main.c:101: if((number<1 || number>4800))
      0020C4 C3               [12]  708 	clr	c
      0020C5 EE               [12]  709 	mov	a,r6
      0020C6 94 01            [12]  710 	subb	a,#0x01
      0020C8 EF               [12]  711 	mov	a,r7
      0020C9 94 00            [12]  712 	subb	a,#0x00
      0020CB 40 08            [24]  713 	jc	00101$
      0020CD 74 C0            [12]  714 	mov	a,#0xc0
      0020CF 9E               [12]  715 	subb	a,r6
      0020D0 74 12            [12]  716 	mov	a,#0x12
      0020D2 9F               [12]  717 	subb	a,r7
      0020D3 50 20            [24]  718 	jnc	00102$
      0020D5                        719 00101$:
                                    720 ;	main.c:103: printf_tiny("Invalid input. Please try again\n\r");
      0020D5 74 60            [12]  721 	mov	a,#___str_3
      0020D7 C0 E0            [24]  722 	push	acc
      0020D9 74 35            [12]  723 	mov	a,#(___str_3 >> 8)
      0020DB C0 E0            [24]  724 	push	acc
      0020DD 12 31 D6         [24]  725 	lcall	_printf_tiny
      0020E0 15 81            [12]  726 	dec	sp
      0020E2 15 81            [12]  727 	dec	sp
                                    728 ;	main.c:104: number=0;
      0020E4 90 17 8F         [24]  729 	mov	dptr,#_main_number_65536_49
      0020E7 E4               [12]  730 	clr	a
      0020E8 F0               [24]  731 	movx	@dptr,a
      0020E9 A3               [24]  732 	inc	dptr
      0020EA F0               [24]  733 	movx	@dptr,a
                                    734 ;	main.c:105: flag=1;
      0020EB 90 17 93         [24]  735 	mov	dptr,#_main_flag_65537_50
      0020EE 04               [12]  736 	inc	a
      0020EF F0               [24]  737 	movx	@dptr,a
      0020F0 E4               [12]  738 	clr	a
      0020F1 A3               [24]  739 	inc	dptr
      0020F2 F0               [24]  740 	movx	@dptr,a
      0020F3 80 0F            [24]  741 	sjmp	00106$
      0020F5                        742 00102$:
                                    743 ;	main.c:109: number=number;
      0020F5 90 17 8F         [24]  744 	mov	dptr,#_main_number_65536_49
      0020F8 EE               [12]  745 	mov	a,r6
      0020F9 F0               [24]  746 	movx	@dptr,a
      0020FA EF               [12]  747 	mov	a,r7
      0020FB A3               [24]  748 	inc	dptr
      0020FC F0               [24]  749 	movx	@dptr,a
                                    750 ;	main.c:110: flag=0;
      0020FD 90 17 93         [24]  751 	mov	dptr,#_main_flag_65537_50
      002100 E4               [12]  752 	clr	a
      002101 F0               [24]  753 	movx	@dptr,a
      002102 A3               [24]  754 	inc	dptr
      002103 F0               [24]  755 	movx	@dptr,a
      002104                        756 00106$:
                                    757 ;	main.c:113: while(flag==1);
      002104 90 17 93         [24]  758 	mov	dptr,#_main_flag_65537_50
      002107 E0               [24]  759 	movx	a,@dptr
      002108 FE               [12]  760 	mov	r6,a
      002109 A3               [24]  761 	inc	dptr
      00210A E0               [24]  762 	movx	a,@dptr
      00210B FF               [12]  763 	mov	r7,a
      00210C BE 01 05         [24]  764 	cjne	r6,#0x01,00365$
      00210F BF 00 02         [24]  765 	cjne	r7,#0x00,00365$
      002112 80 8C            [24]  766 	sjmp	00105$
      002114                        767 00365$:
                                    768 ;	main.c:120: do
      002114 90 17 8F         [24]  769 	mov	dptr,#_main_number_65536_49
      002117 E0               [24]  770 	movx	a,@dptr
      002118 FE               [12]  771 	mov	r6,a
      002119 A3               [24]  772 	inc	dptr
      00211A E0               [24]  773 	movx	a,@dptr
      00211B FF               [12]  774 	mov	r7,a
      00211C                        775 00113$:
                                    776 ;	main.c:123: if ((buffer_0 = malloc(number)) == 0)
      00211C 8E 82            [24]  777 	mov	dpl,r6
      00211E 8F 83            [24]  778 	mov	dph,r7
      002120 C0 07            [24]  779 	push	ar7
      002122 C0 06            [24]  780 	push	ar6
      002124 12 33 1B         [24]  781 	lcall	_malloc
      002127 AC 82            [24]  782 	mov	r4,dpl
      002129 AD 83            [24]  783 	mov	r5,dph
      00212B D0 06            [24]  784 	pop	ar6
      00212D D0 07            [24]  785 	pop	ar7
      00212F EC               [12]  786 	mov	a,r4
      002130 4D               [12]  787 	orl	a,r5
      002131 70 1F            [24]  788 	jnz	00109$
                                    789 ;	main.c:126: printf_tiny("malloc buffer 0 failed\n\r");
      002133 C0 07            [24]  790 	push	ar7
      002135 C0 06            [24]  791 	push	ar6
      002137 C0 05            [24]  792 	push	ar5
      002139 C0 04            [24]  793 	push	ar4
      00213B 74 82            [12]  794 	mov	a,#___str_4
      00213D C0 E0            [24]  795 	push	acc
      00213F 74 35            [12]  796 	mov	a,#(___str_4 >> 8)
      002141 C0 E0            [24]  797 	push	acc
      002143 12 31 D6         [24]  798 	lcall	_printf_tiny
      002146 15 81            [12]  799 	dec	sp
      002148 15 81            [12]  800 	dec	sp
      00214A D0 04            [24]  801 	pop	ar4
      00214C D0 05            [24]  802 	pop	ar5
      00214E D0 06            [24]  803 	pop	ar6
      002150 D0 07            [24]  804 	pop	ar7
      002152                        805 00109$:
                                    806 ;	main.c:127: if ((buffer_1 = malloc(number)) == 0)
      002152 8E 82            [24]  807 	mov	dpl,r6
      002154 8F 83            [24]  808 	mov	dph,r7
      002156 C0 07            [24]  809 	push	ar7
      002158 C0 06            [24]  810 	push	ar6
      00215A C0 05            [24]  811 	push	ar5
      00215C C0 04            [24]  812 	push	ar4
      00215E 12 33 1B         [24]  813 	lcall	_malloc
      002161 AA 82            [24]  814 	mov	r2,dpl
      002163 AB 83            [24]  815 	mov	r3,dph
      002165 D0 04            [24]  816 	pop	ar4
      002167 D0 05            [24]  817 	pop	ar5
      002169 D0 06            [24]  818 	pop	ar6
      00216B D0 07            [24]  819 	pop	ar7
      00216D 90 16 C1         [24]  820 	mov	dptr,#_main_buffer_1_65536_49
      002170 EA               [12]  821 	mov	a,r2
      002171 F0               [24]  822 	movx	@dptr,a
      002172 EB               [12]  823 	mov	a,r3
      002173 A3               [24]  824 	inc	dptr
      002174 F0               [24]  825 	movx	@dptr,a
      002175 EA               [12]  826 	mov	a,r2
      002176 4B               [12]  827 	orl	a,r3
      002177 70 56            [24]  828 	jnz	00114$
                                    829 ;	main.c:129: printf_tiny("malloc buffer 1 failed\n\r");
      002179 C0 06            [24]  830 	push	ar6
      00217B C0 07            [24]  831 	push	ar7
      00217D C0 07            [24]  832 	push	ar7
      00217F C0 06            [24]  833 	push	ar6
      002181 C0 05            [24]  834 	push	ar5
      002183 C0 04            [24]  835 	push	ar4
      002185 C0 03            [24]  836 	push	ar3
      002187 C0 02            [24]  837 	push	ar2
      002189 74 9B            [12]  838 	mov	a,#___str_5
      00218B C0 E0            [24]  839 	push	acc
      00218D 74 35            [12]  840 	mov	a,#(___str_5 >> 8)
      00218F C0 E0            [24]  841 	push	acc
      002191 12 31 D6         [24]  842 	lcall	_printf_tiny
      002194 15 81            [12]  843 	dec	sp
      002196 15 81            [12]  844 	dec	sp
      002198 D0 02            [24]  845 	pop	ar2
      00219A D0 03            [24]  846 	pop	ar3
      00219C D0 04            [24]  847 	pop	ar4
      00219E D0 05            [24]  848 	pop	ar5
      0021A0 D0 06            [24]  849 	pop	ar6
      0021A2 D0 07            [24]  850 	pop	ar7
                                    851 ;	main.c:131: free(buffer_0);
      0021A4 8C 00            [24]  852 	mov	ar0,r4
      0021A6 8D 01            [24]  853 	mov	ar1,r5
      0021A8 7F 00            [12]  854 	mov	r7,#0x00
      0021AA 88 82            [24]  855 	mov	dpl,r0
      0021AC 89 83            [24]  856 	mov	dph,r1
      0021AE 8F F0            [24]  857 	mov	b,r7
      0021B0 C0 07            [24]  858 	push	ar7
      0021B2 C0 06            [24]  859 	push	ar6
      0021B4 C0 05            [24]  860 	push	ar5
      0021B6 C0 04            [24]  861 	push	ar4
      0021B8 C0 03            [24]  862 	push	ar3
      0021BA C0 02            [24]  863 	push	ar2
      0021BC 12 30 7F         [24]  864 	lcall	_free
      0021BF D0 02            [24]  865 	pop	ar2
      0021C1 D0 03            [24]  866 	pop	ar3
      0021C3 D0 04            [24]  867 	pop	ar4
      0021C5 D0 05            [24]  868 	pop	ar5
      0021C7 D0 06            [24]  869 	pop	ar6
      0021C9 D0 07            [24]  870 	pop	ar7
                                    871 ;	main.c:348: goto ishaan;
      0021CB D0 07            [24]  872 	pop	ar7
      0021CD D0 06            [24]  873 	pop	ar6
                                    874 ;	main.c:131: free(buffer_0);
      0021CF                        875 00114$:
                                    876 ;	main.c:134: while ((buffer_0 == 0) || (buffer_1 == 0));
      0021CF EC               [12]  877 	mov	a,r4
      0021D0 4D               [12]  878 	orl	a,r5
      0021D1 70 03            [24]  879 	jnz	00368$
      0021D3 02 21 1C         [24]  880 	ljmp	00113$
      0021D6                        881 00368$:
      0021D6 EA               [12]  882 	mov	a,r2
      0021D7 4B               [12]  883 	orl	a,r3
      0021D8 70 03            [24]  884 	jnz	00369$
      0021DA 02 21 1C         [24]  885 	ljmp	00113$
      0021DD                        886 00369$:
                                    887 ;	main.c:135: Buffer_0temp=(uint16_t)buffer_0;
      0021DD 8C 06            [24]  888 	mov	ar6,r4
      0021DF 8D 07            [24]  889 	mov	ar7,r5
      0021E1 8E 13            [24]  890 	mov	_main_sloc6_1_0,r6
      0021E3 8F 14            [24]  891 	mov	(_main_sloc6_1_0 + 1),r7
                                    892 ;	main.c:136: Buffer_1temp=(uint16_t)buffer_1;
      0021E5 8A 11            [24]  893 	mov	_main_sloc5_1_0,r2
      0021E7 8B 12            [24]  894 	mov	(_main_sloc5_1_0 + 1),r3
                                    895 ;	main.c:137: printf_tiny("Start Address of buffer_0 = 0x%x\n\r",Buffer_0temp);
      0021E9 C0 05            [24]  896 	push	ar5
      0021EB C0 04            [24]  897 	push	ar4
      0021ED C0 13            [24]  898 	push	_main_sloc6_1_0
      0021EF C0 14            [24]  899 	push	(_main_sloc6_1_0 + 1)
      0021F1 74 B4            [12]  900 	mov	a,#___str_6
      0021F3 C0 E0            [24]  901 	push	acc
      0021F5 74 35            [12]  902 	mov	a,#(___str_6 >> 8)
      0021F7 C0 E0            [24]  903 	push	acc
      0021F9 12 31 D6         [24]  904 	lcall	_printf_tiny
      0021FC E5 81            [12]  905 	mov	a,sp
      0021FE 24 FC            [12]  906 	add	a,#0xfc
      002200 F5 81            [12]  907 	mov	sp,a
                                    908 ;	main.c:138: printf_tiny("Start Address of buffer_1 = 0x%x\n\r",Buffer_1temp);
      002202 C0 11            [24]  909 	push	_main_sloc5_1_0
      002204 C0 12            [24]  910 	push	(_main_sloc5_1_0 + 1)
      002206 74 D7            [12]  911 	mov	a,#___str_7
      002208 C0 E0            [24]  912 	push	acc
      00220A 74 35            [12]  913 	mov	a,#(___str_7 >> 8)
      00220C C0 E0            [24]  914 	push	acc
      00220E 12 31 D6         [24]  915 	lcall	_printf_tiny
      002211 E5 81            [12]  916 	mov	a,sp
      002213 24 FC            [12]  917 	add	a,#0xfc
      002215 F5 81            [12]  918 	mov	sp,a
                                    919 ;	main.c:139: printf_tiny("Buffer 0 and Buffer 1 successfully Created\n\r");
      002217 74 FA            [12]  920 	mov	a,#___str_8
      002219 C0 E0            [24]  921 	push	acc
      00221B 74 35            [12]  922 	mov	a,#(___str_8 >> 8)
      00221D C0 E0            [24]  923 	push	acc
      00221F 12 31 D6         [24]  924 	lcall	_printf_tiny
      002222 15 81            [12]  925 	dec	sp
      002224 15 81            [12]  926 	dec	sp
                                    927 ;	main.c:140: printf_tiny("\n\r OPTIONS \n\r");
      002226 74 27            [12]  928 	mov	a,#___str_9
      002228 C0 E0            [24]  929 	push	acc
      00222A 74 36            [12]  930 	mov	a,#(___str_9 >> 8)
      00222C C0 E0            [24]  931 	push	acc
      00222E 12 31 D6         [24]  932 	lcall	_printf_tiny
      002231 15 81            [12]  933 	dec	sp
      002233 15 81            [12]  934 	dec	sp
                                    935 ;	main.c:141: printf_tiny("You can enter characters to be stored in buffer 0\n\r");
      002235 74 35            [12]  936 	mov	a,#___str_10
      002237 C0 E0            [24]  937 	push	acc
      002239 74 36            [12]  938 	mov	a,#(___str_10 >> 8)
      00223B C0 E0            [24]  939 	push	acc
      00223D 12 31 D6         [24]  940 	lcall	_printf_tiny
      002240 15 81            [12]  941 	dec	sp
      002242 15 81            [12]  942 	dec	sp
                                    943 ;	main.c:142: printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
      002244 74 69            [12]  944 	mov	a,#___str_11
      002246 C0 E0            [24]  945 	push	acc
      002248 74 36            [12]  946 	mov	a,#(___str_11 >> 8)
      00224A C0 E0            [24]  947 	push	acc
      00224C 12 31 D6         [24]  948 	lcall	_printf_tiny
      00224F 15 81            [12]  949 	dec	sp
      002251 15 81            [12]  950 	dec	sp
                                    951 ;	main.c:143: printf_tiny("Press - to delete a buffer.\n\r");
      002253 74 AB            [12]  952 	mov	a,#___str_12
      002255 C0 E0            [24]  953 	push	acc
      002257 74 36            [12]  954 	mov	a,#(___str_12 >> 8)
      002259 C0 E0            [24]  955 	push	acc
      00225B 12 31 D6         [24]  956 	lcall	_printf_tiny
      00225E 15 81            [12]  957 	dec	sp
      002260 15 81            [12]  958 	dec	sp
                                    959 ;	main.c:144: printf_tiny("Press ? to generate a heap report.\n\r");
      002262 74 C9            [12]  960 	mov	a,#___str_13
      002264 C0 E0            [24]  961 	push	acc
      002266 74 36            [12]  962 	mov	a,#(___str_13 >> 8)
      002268 C0 E0            [24]  963 	push	acc
      00226A 12 31 D6         [24]  964 	lcall	_printf_tiny
      00226D 15 81            [12]  965 	dec	sp
      00226F 15 81            [12]  966 	dec	sp
                                    967 ;	main.c:145: printf_tiny("Press = to display current contents of buffer 0.\n\r");
      002271 74 EE            [12]  968 	mov	a,#___str_14
      002273 C0 E0            [24]  969 	push	acc
      002275 74 36            [12]  970 	mov	a,#(___str_14 >> 8)
      002277 C0 E0            [24]  971 	push	acc
      002279 12 31 D6         [24]  972 	lcall	_printf_tiny
      00227C 15 81            [12]  973 	dec	sp
      00227E 15 81            [12]  974 	dec	sp
                                    975 ;	main.c:146: printf_tiny("Press @ to free all buffers and start program again.\n\r");
      002280 74 21            [12]  976 	mov	a,#___str_15
      002282 C0 E0            [24]  977 	push	acc
      002284 74 37            [12]  978 	mov	a,#(___str_15 >> 8)
      002286 C0 E0            [24]  979 	push	acc
      002288 12 31 D6         [24]  980 	lcall	_printf_tiny
      00228B 15 81            [12]  981 	dec	sp
      00228D 15 81            [12]  982 	dec	sp
                                    983 ;	main.c:147: printf_tiny("Press # to see the menu again.\n\r");
      00228F 74 58            [12]  984 	mov	a,#___str_16
      002291 C0 E0            [24]  985 	push	acc
      002293 74 37            [12]  986 	mov	a,#(___str_16 >> 8)
      002295 C0 E0            [24]  987 	push	acc
      002297 12 31 D6         [24]  988 	lcall	_printf_tiny
      00229A 15 81            [12]  989 	dec	sp
      00229C 15 81            [12]  990 	dec	sp
                                    991 ;	main.c:148: printf_tiny("\n\r****************************THANK YOU****************************\n\r");
      00229E 74 79            [12]  992 	mov	a,#___str_17
      0022A0 C0 E0            [24]  993 	push	acc
      0022A2 74 37            [12]  994 	mov	a,#(___str_17 >> 8)
      0022A4 C0 E0            [24]  995 	push	acc
      0022A6 12 31 D6         [24]  996 	lcall	_printf_tiny
      0022A9 15 81            [12]  997 	dec	sp
      0022AB 15 81            [12]  998 	dec	sp
                                    999 ;	main.c:149: printf_tiny("Created by Gauriech Ishaan Pilla.\n\r");
      0022AD 74 BF            [12] 1000 	mov	a,#___str_18
      0022AF C0 E0            [24] 1001 	push	acc
      0022B1 74 37            [12] 1002 	mov	a,#(___str_18 >> 8)
      0022B3 C0 E0            [24] 1003 	push	acc
      0022B5 12 31 D6         [24] 1004 	lcall	_printf_tiny
      0022B8 15 81            [12] 1005 	dec	sp
      0022BA 15 81            [12] 1006 	dec	sp
      0022BC D0 04            [24] 1007 	pop	ar4
      0022BE D0 05            [24] 1008 	pop	ar5
                                   1009 ;	main.c:154: ishaan:
      0022C0 78 00            [12] 1010 	mov	r0,#0x00
      0022C2 79 00            [12] 1011 	mov	r1,#0x00
      0022C4 75 08 02         [24] 1012 	mov	_main_sloc0_1_0,#0x02
                                   1013 ;	1-genFromRTrack replaced	mov	(_main_sloc0_1_0 + 1),#0x00
      0022C7 89 09            [24] 1014 	mov	(_main_sloc0_1_0 + 1),r1
      0022C9 E4               [12] 1015 	clr	a
      0022CA F5 0A            [12] 1016 	mov	_main_sloc1_1_0,a
      0022CC F5 0B            [12] 1017 	mov	(_main_sloc1_1_0 + 1),a
      0022CE                       1018 00116$:
                                   1019 ;	main.c:155: printf_tiny("\n\rEnter the character\n\r");
      0022CE C0 05            [24] 1020 	push	ar5
      0022D0 C0 04            [24] 1021 	push	ar4
      0022D2 C0 01            [24] 1022 	push	ar1
      0022D4 C0 00            [24] 1023 	push	ar0
      0022D6 74 E3            [12] 1024 	mov	a,#___str_19
      0022D8 C0 E0            [24] 1025 	push	acc
      0022DA 74 37            [12] 1026 	mov	a,#(___str_19 >> 8)
      0022DC C0 E0            [24] 1027 	push	acc
      0022DE 12 31 D6         [24] 1028 	lcall	_printf_tiny
      0022E1 15 81            [12] 1029 	dec	sp
      0022E3 15 81            [12] 1030 	dec	sp
                                   1031 ;	main.c:156: input_char=getchar();
      0022E5 12 2F 69         [24] 1032 	lcall	_getchar
      0022E8 AA 82            [24] 1033 	mov	r2,dpl
      0022EA D0 00            [24] 1034 	pop	ar0
      0022EC D0 01            [24] 1035 	pop	ar1
      0022EE D0 04            [24] 1036 	pop	ar4
      0022F0 D0 05            [24] 1037 	pop	ar5
      0022F2 8A 0C            [24] 1038 	mov	_main_sloc2_1_0,r2
                                   1039 ;	main.c:157: total_char++;
      0022F4 08               [12] 1040 	inc	r0
      0022F5 B8 00 01         [24] 1041 	cjne	r0,#0x00,00370$
      0022F8 09               [12] 1042 	inc	r1
      0022F9                       1043 00370$:
                                   1044 ;	main.c:158: putchar(input_char);
      0022F9 85 0C 0D         [24] 1045 	mov	_main_sloc3_1_0,_main_sloc2_1_0
      0022FC 75 0E 00         [24] 1046 	mov	(_main_sloc3_1_0 + 1),#0x00
      0022FF 85 0D 82         [24] 1047 	mov	dpl,_main_sloc3_1_0
      002302 85 0E 83         [24] 1048 	mov	dph,(_main_sloc3_1_0 + 1)
      002305 C0 05            [24] 1049 	push	ar5
      002307 C0 04            [24] 1050 	push	ar4
      002309 C0 01            [24] 1051 	push	ar1
      00230B C0 00            [24] 1052 	push	ar0
      00230D 12 2F 4A         [24] 1053 	lcall	_putchar
                                   1054 ;	main.c:159: printf_tiny("\n\r\n\r");
      002310 74 FB            [12] 1055 	mov	a,#___str_20
      002312 C0 E0            [24] 1056 	push	acc
      002314 74 37            [12] 1057 	mov	a,#(___str_20 >> 8)
      002316 C0 E0            [24] 1058 	push	acc
      002318 12 31 D6         [24] 1059 	lcall	_printf_tiny
      00231B 15 81            [12] 1060 	dec	sp
      00231D 15 81            [12] 1061 	dec	sp
      00231F D0 00            [24] 1062 	pop	ar0
      002321 D0 01            [24] 1063 	pop	ar1
      002323 D0 04            [24] 1064 	pop	ar4
      002325 D0 05            [24] 1065 	pop	ar5
                                   1066 ;	main.c:162: if(((input_char)>='a') && (((input_char)<='z') && (count<number)))
      002327 74 9F            [12] 1067 	mov	a,#0x100 - 0x61
      002329 25 0C            [12] 1068 	add	a,_main_sloc2_1_0
      00232B 50 68            [24] 1069 	jnc	00176$
      00232D E5 0C            [12] 1070 	mov	a,_main_sloc2_1_0
      00232F 24 85            [12] 1071 	add	a,#0xff - 0x7a
      002331 40 62            [24] 1072 	jc	00176$
      002333 C0 00            [24] 1073 	push	ar0
      002335 C0 01            [24] 1074 	push	ar1
      002337 90 17 29         [24] 1075 	mov	dptr,#_main_count_65536_49
      00233A E0               [24] 1076 	movx	a,@dptr
      00233B F5 0F            [12] 1077 	mov	_main_sloc4_1_0,a
      00233D A3               [24] 1078 	inc	dptr
      00233E E0               [24] 1079 	movx	a,@dptr
      00233F F5 10            [12] 1080 	mov	(_main_sloc4_1_0 + 1),a
      002341 90 17 8F         [24] 1081 	mov	dptr,#_main_number_65536_49
      002344 E0               [24] 1082 	movx	a,@dptr
      002345 F8               [12] 1083 	mov	r0,a
      002346 A3               [24] 1084 	inc	dptr
      002347 E0               [24] 1085 	movx	a,@dptr
      002348 F9               [12] 1086 	mov	r1,a
      002349 C3               [12] 1087 	clr	c
      00234A E5 0F            [12] 1088 	mov	a,_main_sloc4_1_0
      00234C 98               [12] 1089 	subb	a,r0
      00234D E5 10            [12] 1090 	mov	a,(_main_sloc4_1_0 + 1)
      00234F 99               [12] 1091 	subb	a,r1
      002350 D0 01            [24] 1092 	pop	ar1
      002352 D0 00            [24] 1093 	pop	ar0
      002354 50 3F            [24] 1094 	jnc	00176$
                                   1095 ;	main.c:164: DEBUGPORT('A');
      002356 75 82 41         [24] 1096 	mov	dpl,#0x41
      002359 C0 05            [24] 1097 	push	ar5
      00235B C0 04            [24] 1098 	push	ar4
      00235D C0 01            [24] 1099 	push	ar1
      00235F C0 00            [24] 1100 	push	ar0
      002361 12 20 69         [24] 1101 	lcall	_dataout
      002364 D0 00            [24] 1102 	pop	ar0
      002366 D0 01            [24] 1103 	pop	ar1
      002368 D0 04            [24] 1104 	pop	ar4
      00236A D0 05            [24] 1105 	pop	ar5
                                   1106 ;	main.c:165: char_stored++;
      00236C 90 17 27         [24] 1107 	mov	dptr,#_main_char_stored_65536_49
      00236F E0               [24] 1108 	movx	a,@dptr
      002370 24 01            [12] 1109 	add	a,#0x01
      002372 F0               [24] 1110 	movx	@dptr,a
      002373 A3               [24] 1111 	inc	dptr
      002374 E0               [24] 1112 	movx	a,@dptr
      002375 34 00            [12] 1113 	addc	a,#0x00
      002377 F0               [24] 1114 	movx	@dptr,a
                                   1115 ;	main.c:166: *((buffer_0)+count)=input_char;
      002378 E5 0F            [12] 1116 	mov	a,_main_sloc4_1_0
      00237A 2C               [12] 1117 	add	a,r4
      00237B F5 82            [12] 1118 	mov	dpl,a
      00237D E5 10            [12] 1119 	mov	a,(_main_sloc4_1_0 + 1)
      00237F 3D               [12] 1120 	addc	a,r5
      002380 F5 83            [12] 1121 	mov	dph,a
      002382 E5 0C            [12] 1122 	mov	a,_main_sloc2_1_0
      002384 F0               [24] 1123 	movx	@dptr,a
                                   1124 ;	main.c:167: count++;
      002385 90 17 29         [24] 1125 	mov	dptr,#_main_count_65536_49
      002388 74 01            [12] 1126 	mov	a,#0x01
      00238A 25 0F            [12] 1127 	add	a,_main_sloc4_1_0
      00238C F0               [24] 1128 	movx	@dptr,a
      00238D E4               [12] 1129 	clr	a
      00238E 35 10            [12] 1130 	addc	a,(_main_sloc4_1_0 + 1)
      002390 A3               [24] 1131 	inc	dptr
      002391 F0               [24] 1132 	movx	@dptr,a
      002392 02 22 CE         [24] 1133 	ljmp	00116$
      002395                       1134 00176$:
                                   1135 ;	main.c:171: else if(((count) == (number)) && (input_char != '+') && (input_char != '-') && (input_char != '?') && (input_char != '=') && (input_char != '@')&& (input_char != '#'))
      002395 C0 00            [24] 1136 	push	ar0
      002397 C0 01            [24] 1137 	push	ar1
      002399 90 17 29         [24] 1138 	mov	dptr,#_main_count_65536_49
      00239C E0               [24] 1139 	movx	a,@dptr
      00239D F5 0F            [12] 1140 	mov	_main_sloc4_1_0,a
      00239F A3               [24] 1141 	inc	dptr
      0023A0 E0               [24] 1142 	movx	a,@dptr
      0023A1 F5 10            [12] 1143 	mov	(_main_sloc4_1_0 + 1),a
      0023A3 90 17 8F         [24] 1144 	mov	dptr,#_main_number_65536_49
      0023A6 E0               [24] 1145 	movx	a,@dptr
      0023A7 F8               [12] 1146 	mov	r0,a
      0023A8 A3               [24] 1147 	inc	dptr
      0023A9 E0               [24] 1148 	movx	a,@dptr
      0023AA F9               [12] 1149 	mov	r1,a
      0023AB E8               [12] 1150 	mov	a,r0
      0023AC B5 0F 06         [24] 1151 	cjne	a,_main_sloc4_1_0,00374$
      0023AF E9               [12] 1152 	mov	a,r1
      0023B0 B5 10 02         [24] 1153 	cjne	a,(_main_sloc4_1_0 + 1),00374$
      0023B3 80 06            [24] 1154 	sjmp	00375$
      0023B5                       1155 00374$:
      0023B5 D0 01            [24] 1156 	pop	ar1
      0023B7 D0 00            [24] 1157 	pop	ar0
      0023B9 80 59            [24] 1158 	sjmp	00167$
      0023BB                       1159 00375$:
      0023BB D0 01            [24] 1160 	pop	ar1
      0023BD D0 00            [24] 1161 	pop	ar0
      0023BF 74 2B            [12] 1162 	mov	a,#0x2b
      0023C1 B5 0C 02         [24] 1163 	cjne	a,_main_sloc2_1_0,00376$
      0023C4 80 4E            [24] 1164 	sjmp	00167$
      0023C6                       1165 00376$:
      0023C6 74 2D            [12] 1166 	mov	a,#0x2d
      0023C8 B5 0C 02         [24] 1167 	cjne	a,_main_sloc2_1_0,00377$
      0023CB 80 47            [24] 1168 	sjmp	00167$
      0023CD                       1169 00377$:
      0023CD 74 3F            [12] 1170 	mov	a,#0x3f
      0023CF B5 0C 02         [24] 1171 	cjne	a,_main_sloc2_1_0,00378$
      0023D2 80 40            [24] 1172 	sjmp	00167$
      0023D4                       1173 00378$:
      0023D4 74 3D            [12] 1174 	mov	a,#0x3d
      0023D6 B5 0C 02         [24] 1175 	cjne	a,_main_sloc2_1_0,00379$
      0023D9 80 39            [24] 1176 	sjmp	00167$
      0023DB                       1177 00379$:
      0023DB 74 40            [12] 1178 	mov	a,#0x40
      0023DD B5 0C 02         [24] 1179 	cjne	a,_main_sloc2_1_0,00380$
      0023E0 80 32            [24] 1180 	sjmp	00167$
      0023E2                       1181 00380$:
      0023E2 74 23            [12] 1182 	mov	a,#0x23
      0023E4 B5 0C 02         [24] 1183 	cjne	a,_main_sloc2_1_0,00381$
      0023E7 80 2B            [24] 1184 	sjmp	00167$
      0023E9                       1185 00381$:
                                   1186 ;	main.c:173: putchar(input_char);
      0023E9 85 0D 82         [24] 1187 	mov	dpl,_main_sloc3_1_0
      0023EC 85 0E 83         [24] 1188 	mov	dph,(_main_sloc3_1_0 + 1)
      0023EF C0 05            [24] 1189 	push	ar5
      0023F1 C0 04            [24] 1190 	push	ar4
      0023F3 C0 01            [24] 1191 	push	ar1
      0023F5 C0 00            [24] 1192 	push	ar0
      0023F7 12 2F 4A         [24] 1193 	lcall	_putchar
                                   1194 ;	main.c:174: printf_tiny("\n\rBuffer 0 is full.\n\r");
      0023FA 74 00            [12] 1195 	mov	a,#___str_21
      0023FC C0 E0            [24] 1196 	push	acc
      0023FE 74 38            [12] 1197 	mov	a,#(___str_21 >> 8)
      002400 C0 E0            [24] 1198 	push	acc
      002402 12 31 D6         [24] 1199 	lcall	_printf_tiny
      002405 15 81            [12] 1200 	dec	sp
      002407 15 81            [12] 1201 	dec	sp
      002409 D0 00            [24] 1202 	pop	ar0
      00240B D0 01            [24] 1203 	pop	ar1
      00240D D0 04            [24] 1204 	pop	ar4
      00240F D0 05            [24] 1205 	pop	ar5
      002411 02 22 CE         [24] 1206 	ljmp	00116$
      002414                       1207 00167$:
                                   1208 ;	main.c:177: else if(input_char == '+')
      002414 74 2B            [12] 1209 	mov	a,#0x2b
      002416 B5 0C 02         [24] 1210 	cjne	a,_main_sloc2_1_0,00382$
      002419 80 03            [24] 1211 	sjmp	00383$
      00241B                       1212 00382$:
      00241B 02 25 BF         [24] 1213 	ljmp	00164$
      00241E                       1214 00383$:
                                   1215 ;	main.c:179: DEBUGPORT(1);
      00241E C0 00            [24] 1216 	push	ar0
      002420 C0 01            [24] 1217 	push	ar1
      002422 75 82 01         [24] 1218 	mov	dpl,#0x01
      002425 C0 05            [24] 1219 	push	ar5
      002427 C0 04            [24] 1220 	push	ar4
      002429 C0 01            [24] 1221 	push	ar1
      00242B C0 00            [24] 1222 	push	ar0
      00242D 12 20 69         [24] 1223 	lcall	_dataout
                                   1224 ;	main.c:180: printf_tiny("\n\r Allocate a new Buffer \n\r");
      002430 74 16            [12] 1225 	mov	a,#___str_22
      002432 C0 E0            [24] 1226 	push	acc
      002434 74 38            [12] 1227 	mov	a,#(___str_22 >> 8)
      002436 C0 E0            [24] 1228 	push	acc
      002438 12 31 D6         [24] 1229 	lcall	_printf_tiny
      00243B 15 81            [12] 1230 	dec	sp
      00243D 15 81            [12] 1231 	dec	sp
                                   1232 ;	main.c:181: printf_tiny("\n\rEnter the buffer size between 1 and 850\n\r");
      00243F 74 32            [12] 1233 	mov	a,#___str_23
      002441 C0 E0            [24] 1234 	push	acc
      002443 74 38            [12] 1235 	mov	a,#(___str_23 >> 8)
      002445 C0 E0            [24] 1236 	push	acc
      002447 12 31 D6         [24] 1237 	lcall	_printf_tiny
      00244A 15 81            [12] 1238 	dec	sp
      00244C 15 81            [12] 1239 	dec	sp
      00244E D0 00            [24] 1240 	pop	ar0
      002450 D0 01            [24] 1241 	pop	ar1
                                   1242 ;	main.c:183: number2=num_input();
      002452 12 2F 77         [24] 1243 	lcall	_num_input
      002455 A8 82            [24] 1244 	mov	r0,dpl
      002457 A9 83            [24] 1245 	mov	r1,dph
      002459 D0 04            [24] 1246 	pop	ar4
      00245B D0 05            [24] 1247 	pop	ar5
      00245D 88 0F            [24] 1248 	mov	_main_sloc4_1_0,r0
      00245F 89 10            [24] 1249 	mov	(_main_sloc4_1_0 + 1),r1
                                   1250 ;	main.c:184: if((number2<1 || number2>850))
      002461 C3               [12] 1251 	clr	c
      002462 E5 0F            [12] 1252 	mov	a,_main_sloc4_1_0
      002464 94 01            [12] 1253 	subb	a,#0x01
      002466 E5 10            [12] 1254 	mov	a,(_main_sloc4_1_0 + 1)
      002468 94 00            [12] 1255 	subb	a,#0x00
      00246A D0 01            [24] 1256 	pop	ar1
      00246C D0 00            [24] 1257 	pop	ar0
      00246E 40 0A            [24] 1258 	jc	00117$
      002470 74 52            [12] 1259 	mov	a,#0x52
      002472 95 0F            [12] 1260 	subb	a,_main_sloc4_1_0
      002474 74 03            [12] 1261 	mov	a,#0x03
      002476 95 10            [12] 1262 	subb	a,(_main_sloc4_1_0 + 1)
      002478 50 09            [24] 1263 	jnc	00118$
      00247A                       1264 00117$:
                                   1265 ;	main.c:186: number2=0;
      00247A 90 17 91         [24] 1266 	mov	dptr,#_main_number2_65536_49
      00247D E4               [12] 1267 	clr	a
      00247E F0               [24] 1268 	movx	@dptr,a
      00247F A3               [24] 1269 	inc	dptr
      002480 F0               [24] 1270 	movx	@dptr,a
      002481 80 0A            [24] 1271 	sjmp	00119$
      002483                       1272 00118$:
                                   1273 ;	main.c:190: number2=number2;
      002483 90 17 91         [24] 1274 	mov	dptr,#_main_number2_65536_49
      002486 E5 0F            [12] 1275 	mov	a,_main_sloc4_1_0
      002488 F0               [24] 1276 	movx	@dptr,a
      002489 E5 10            [12] 1277 	mov	a,(_main_sloc4_1_0 + 1)
      00248B A3               [24] 1278 	inc	dptr
      00248C F0               [24] 1279 	movx	@dptr,a
      00248D                       1280 00119$:
                                   1281 ;	main.c:192: buffer_n[i]=malloc(number2);
      00248D C0 00            [24] 1282 	push	ar0
      00248F C0 01            [24] 1283 	push	ar1
      002491 E5 0A            [12] 1284 	mov	a,_main_sloc1_1_0
      002493 25 0A            [12] 1285 	add	a,_main_sloc1_1_0
      002495 F8               [12] 1286 	mov	r0,a
      002496 E5 0B            [12] 1287 	mov	a,(_main_sloc1_1_0 + 1)
      002498 33               [12] 1288 	rlc	a
      002499 F9               [12] 1289 	mov	r1,a
      00249A E8               [12] 1290 	mov	a,r0
      00249B 24 C3            [12] 1291 	add	a,#_main_buffer_n_65536_49
      00249D F5 0F            [12] 1292 	mov	_main_sloc4_1_0,a
      00249F E9               [12] 1293 	mov	a,r1
      0024A0 34 16            [12] 1294 	addc	a,#(_main_buffer_n_65536_49 >> 8)
      0024A2 F5 10            [12] 1295 	mov	(_main_sloc4_1_0 + 1),a
      0024A4 90 17 91         [24] 1296 	mov	dptr,#_main_number2_65536_49
      0024A7 E0               [24] 1297 	movx	a,@dptr
      0024A8 F5 0D            [12] 1298 	mov	_main_sloc3_1_0,a
      0024AA A3               [24] 1299 	inc	dptr
      0024AB E0               [24] 1300 	movx	a,@dptr
      0024AC F5 0E            [12] 1301 	mov	(_main_sloc3_1_0 + 1),a
      0024AE 85 0D 82         [24] 1302 	mov	dpl,_main_sloc3_1_0
      0024B1 85 0E 83         [24] 1303 	mov	dph,(_main_sloc3_1_0 + 1)
      0024B4 C0 05            [24] 1304 	push	ar5
      0024B6 C0 04            [24] 1305 	push	ar4
      0024B8 12 33 1B         [24] 1306 	lcall	_malloc
      0024BB A8 82            [24] 1307 	mov	r0,dpl
      0024BD A9 83            [24] 1308 	mov	r1,dph
      0024BF D0 04            [24] 1309 	pop	ar4
      0024C1 D0 05            [24] 1310 	pop	ar5
      0024C3 85 0F 82         [24] 1311 	mov	dpl,_main_sloc4_1_0
      0024C6 85 10 83         [24] 1312 	mov	dph,(_main_sloc4_1_0 + 1)
      0024C9 E8               [12] 1313 	mov	a,r0
      0024CA F0               [24] 1314 	movx	@dptr,a
      0024CB E9               [12] 1315 	mov	a,r1
      0024CC A3               [24] 1316 	inc	dptr
      0024CD F0               [24] 1317 	movx	@dptr,a
                                   1318 ;	main.c:194: if(buffer_n[i]==NULL)
      0024CE E8               [12] 1319 	mov	a,r0
      0024CF 49               [12] 1320 	orl	a,r1
      0024D0 D0 01            [24] 1321 	pop	ar1
      0024D2 D0 00            [24] 1322 	pop	ar0
      0024D4 70 39            [24] 1323 	jnz	00122$
                                   1324 ;	main.c:196: printf_tiny("\n\rMemory Allocation for Buffer_%d Failed\n\rPress '+' to Try again\n\r",i+2);
      0024D6 C0 00            [24] 1325 	push	ar0
      0024D8 C0 01            [24] 1326 	push	ar1
      0024DA 74 02            [12] 1327 	mov	a,#0x02
      0024DC 25 0A            [12] 1328 	add	a,_main_sloc1_1_0
      0024DE F8               [12] 1329 	mov	r0,a
      0024DF E4               [12] 1330 	clr	a
      0024E0 35 0B            [12] 1331 	addc	a,(_main_sloc1_1_0 + 1)
      0024E2 F9               [12] 1332 	mov	r1,a
      0024E3 C0 05            [24] 1333 	push	ar5
      0024E5 C0 04            [24] 1334 	push	ar4
      0024E7 C0 01            [24] 1335 	push	ar1
      0024E9 C0 00            [24] 1336 	push	ar0
      0024EB C0 00            [24] 1337 	push	ar0
      0024ED C0 01            [24] 1338 	push	ar1
      0024EF 74 5E            [12] 1339 	mov	a,#___str_24
      0024F1 C0 E0            [24] 1340 	push	acc
      0024F3 74 38            [12] 1341 	mov	a,#(___str_24 >> 8)
      0024F5 C0 E0            [24] 1342 	push	acc
      0024F7 12 31 D6         [24] 1343 	lcall	_printf_tiny
      0024FA E5 81            [12] 1344 	mov	a,sp
      0024FC 24 FC            [12] 1345 	add	a,#0xfc
      0024FE F5 81            [12] 1346 	mov	sp,a
      002500 D0 00            [24] 1347 	pop	ar0
      002502 D0 01            [24] 1348 	pop	ar1
      002504 D0 04            [24] 1349 	pop	ar4
      002506 D0 05            [24] 1350 	pop	ar5
      002508 D0 01            [24] 1351 	pop	ar1
      00250A D0 00            [24] 1352 	pop	ar0
      00250C 02 22 CE         [24] 1353 	ljmp	00116$
      00250F                       1354 00122$:
                                   1355 ;	main.c:200: printf_tiny("\n\rMemory Allocation Successful for Buffer_%d\n\r",(i+2));
      00250F C0 00            [24] 1356 	push	ar0
      002511 C0 01            [24] 1357 	push	ar1
      002513 74 02            [12] 1358 	mov	a,#0x02
      002515 25 0A            [12] 1359 	add	a,_main_sloc1_1_0
      002517 F8               [12] 1360 	mov	r0,a
      002518 E4               [12] 1361 	clr	a
      002519 35 0B            [12] 1362 	addc	a,(_main_sloc1_1_0 + 1)
      00251B F9               [12] 1363 	mov	r1,a
      00251C C0 05            [24] 1364 	push	ar5
      00251E C0 04            [24] 1365 	push	ar4
      002520 C0 01            [24] 1366 	push	ar1
      002522 C0 00            [24] 1367 	push	ar0
      002524 C0 00            [24] 1368 	push	ar0
      002526 C0 01            [24] 1369 	push	ar1
      002528 74 A1            [12] 1370 	mov	a,#___str_25
      00252A C0 E0            [24] 1371 	push	acc
      00252C 74 38            [12] 1372 	mov	a,#(___str_25 >> 8)
      00252E C0 E0            [24] 1373 	push	acc
      002530 12 31 D6         [24] 1374 	lcall	_printf_tiny
      002533 E5 81            [12] 1375 	mov	a,sp
      002535 24 FC            [12] 1376 	add	a,#0xfc
      002537 F5 81            [12] 1377 	mov	sp,a
      002539 D0 00            [24] 1378 	pop	ar0
      00253B D0 01            [24] 1379 	pop	ar1
                                   1380 ;	main.c:201: printf_tiny("\n\rBuffer_%d allocated of size %d\n\r",(i+2),number2);
      00253D C0 01            [24] 1381 	push	ar1
      00253F C0 00            [24] 1382 	push	ar0
      002541 C0 0D            [24] 1383 	push	_main_sloc3_1_0
      002543 C0 0E            [24] 1384 	push	(_main_sloc3_1_0 + 1)
      002545 C0 00            [24] 1385 	push	ar0
      002547 C0 01            [24] 1386 	push	ar1
      002549 74 D0            [12] 1387 	mov	a,#___str_26
      00254B C0 E0            [24] 1388 	push	acc
      00254D 74 38            [12] 1389 	mov	a,#(___str_26 >> 8)
      00254F C0 E0            [24] 1390 	push	acc
      002551 12 31 D6         [24] 1391 	lcall	_printf_tiny
      002554 E5 81            [12] 1392 	mov	a,sp
      002556 24 FA            [12] 1393 	add	a,#0xfa
      002558 F5 81            [12] 1394 	mov	sp,a
      00255A D0 00            [24] 1395 	pop	ar0
      00255C D0 01            [24] 1396 	pop	ar1
                                   1397 ;	main.c:202: printf_tiny("\n\rStart Address of buffer_%d = 0x%x\n\r",(i+2),(uint16_t)(buffer_n[i]));
      00255E 85 0F 82         [24] 1398 	mov	dpl,_main_sloc4_1_0
      002561 85 10 83         [24] 1399 	mov	dph,(_main_sloc4_1_0 + 1)
      002564 E0               [24] 1400 	movx	a,@dptr
      002565 FA               [12] 1401 	mov	r2,a
      002566 A3               [24] 1402 	inc	dptr
      002567 E0               [24] 1403 	movx	a,@dptr
      002568 FB               [12] 1404 	mov	r3,a
      002569 C0 01            [24] 1405 	push	ar1
      00256B C0 00            [24] 1406 	push	ar0
      00256D C0 02            [24] 1407 	push	ar2
      00256F C0 03            [24] 1408 	push	ar3
      002571 C0 00            [24] 1409 	push	ar0
      002573 C0 01            [24] 1410 	push	ar1
      002575 74 F3            [12] 1411 	mov	a,#___str_27
      002577 C0 E0            [24] 1412 	push	acc
      002579 74 38            [12] 1413 	mov	a,#(___str_27 >> 8)
      00257B C0 E0            [24] 1414 	push	acc
      00257D 12 31 D6         [24] 1415 	lcall	_printf_tiny
      002580 E5 81            [12] 1416 	mov	a,sp
      002582 24 FA            [12] 1417 	add	a,#0xfa
      002584 F5 81            [12] 1418 	mov	sp,a
      002586 D0 00            [24] 1419 	pop	ar0
      002588 D0 01            [24] 1420 	pop	ar1
      00258A D0 04            [24] 1421 	pop	ar4
      00258C D0 05            [24] 1422 	pop	ar5
                                   1423 ;	main.c:203: buff_size[j]=number2;
      00258E E5 08            [12] 1424 	mov	a,_main_sloc0_1_0
      002590 25 08            [12] 1425 	add	a,_main_sloc0_1_0
      002592 FA               [12] 1426 	mov	r2,a
      002593 E5 09            [12] 1427 	mov	a,(_main_sloc0_1_0 + 1)
      002595 33               [12] 1428 	rlc	a
      002596 FB               [12] 1429 	mov	r3,a
      002597 EA               [12] 1430 	mov	a,r2
      002598 24 2B            [12] 1431 	add	a,#_main_buff_size_65536_49
      00259A F5 82            [12] 1432 	mov	dpl,a
      00259C EB               [12] 1433 	mov	a,r3
      00259D 34 17            [12] 1434 	addc	a,#(_main_buff_size_65536_49 >> 8)
      00259F F5 83            [12] 1435 	mov	dph,a
      0025A1 E5 0D            [12] 1436 	mov	a,_main_sloc3_1_0
      0025A3 F0               [24] 1437 	movx	@dptr,a
      0025A4 E5 0E            [12] 1438 	mov	a,(_main_sloc3_1_0 + 1)
      0025A6 A3               [24] 1439 	inc	dptr
      0025A7 F0               [24] 1440 	movx	@dptr,a
                                   1441 ;	main.c:204: j++;
      0025A8 05 08            [12] 1442 	inc	_main_sloc0_1_0
      0025AA E4               [12] 1443 	clr	a
      0025AB B5 08 02         [24] 1444 	cjne	a,_main_sloc0_1_0,00387$
      0025AE 05 09            [12] 1445 	inc	(_main_sloc0_1_0 + 1)
      0025B0                       1446 00387$:
                                   1447 ;	main.c:205: i++;
      0025B0 05 0A            [12] 1448 	inc	_main_sloc1_1_0
      0025B2 E4               [12] 1449 	clr	a
      0025B3 B5 0A 02         [24] 1450 	cjne	a,_main_sloc1_1_0,00388$
      0025B6 05 0B            [12] 1451 	inc	(_main_sloc1_1_0 + 1)
      0025B8                       1452 00388$:
      0025B8 D0 01            [24] 1453 	pop	ar1
      0025BA D0 00            [24] 1454 	pop	ar0
      0025BC 02 22 CE         [24] 1455 	ljmp	00116$
      0025BF                       1456 00164$:
                                   1457 ;	main.c:211: else if(input_char == '-')
      0025BF 74 2D            [12] 1458 	mov	a,#0x2d
      0025C1 B5 0C 02         [24] 1459 	cjne	a,_main_sloc2_1_0,00389$
      0025C4 80 03            [24] 1460 	sjmp	00390$
      0025C6                       1461 00389$:
      0025C6 02 27 6A         [24] 1462 	ljmp	00161$
      0025C9                       1463 00390$:
                                   1464 ;	main.c:213: DEBUGPORT(2);
      0025C9 75 82 02         [24] 1465 	mov	dpl,#0x02
      0025CC C0 05            [24] 1466 	push	ar5
      0025CE C0 04            [24] 1467 	push	ar4
      0025D0 C0 01            [24] 1468 	push	ar1
      0025D2 C0 00            [24] 1469 	push	ar0
      0025D4 12 20 69         [24] 1470 	lcall	_dataout
                                   1471 ;	main.c:214: printf_tiny("\n\rEnter a valid buffer number\n\r");
      0025D7 74 19            [12] 1472 	mov	a,#___str_28
      0025D9 C0 E0            [24] 1473 	push	acc
      0025DB 74 39            [12] 1474 	mov	a,#(___str_28 >> 8)
      0025DD C0 E0            [24] 1475 	push	acc
      0025DF 12 31 D6         [24] 1476 	lcall	_printf_tiny
      0025E2 15 81            [12] 1477 	dec	sp
      0025E4 15 81            [12] 1478 	dec	sp
                                   1479 ;	main.c:217: num_del=num_input();
      0025E6 12 2F 77         [24] 1480 	lcall	_num_input
      0025E9 AA 82            [24] 1481 	mov	r2,dpl
      0025EB AB 83            [24] 1482 	mov	r3,dph
      0025ED D0 00            [24] 1483 	pop	ar0
      0025EF D0 01            [24] 1484 	pop	ar1
      0025F1 D0 04            [24] 1485 	pop	ar4
      0025F3 D0 05            [24] 1486 	pop	ar5
                                   1487 ;	main.c:219: if(num_del == 0)
      0025F5 EA               [12] 1488 	mov	a,r2
      0025F6 4B               [12] 1489 	orl	a,r3
      0025F7 70 22            [24] 1490 	jnz	00132$
                                   1491 ;	main.c:221: printf_tiny("\n\rBuffer 0 cannot be deleted!\n\r");
      0025F9 C0 05            [24] 1492 	push	ar5
      0025FB C0 04            [24] 1493 	push	ar4
      0025FD C0 01            [24] 1494 	push	ar1
      0025FF C0 00            [24] 1495 	push	ar0
      002601 74 39            [12] 1496 	mov	a,#___str_29
      002603 C0 E0            [24] 1497 	push	acc
      002605 74 39            [12] 1498 	mov	a,#(___str_29 >> 8)
      002607 C0 E0            [24] 1499 	push	acc
      002609 12 31 D6         [24] 1500 	lcall	_printf_tiny
      00260C 15 81            [12] 1501 	dec	sp
      00260E 15 81            [12] 1502 	dec	sp
      002610 D0 00            [24] 1503 	pop	ar0
      002612 D0 01            [24] 1504 	pop	ar1
      002614 D0 04            [24] 1505 	pop	ar4
      002616 D0 05            [24] 1506 	pop	ar5
      002618 02 22 CE         [24] 1507 	ljmp	00116$
      00261B                       1508 00132$:
                                   1509 ;	main.c:223: else if(num_del == 1)
      00261B BA 01 56         [24] 1510 	cjne	r2,#0x01,00129$
      00261E BB 00 53         [24] 1511 	cjne	r3,#0x00,00129$
                                   1512 ;	main.c:225: free(buffer_1);
      002621 C0 00            [24] 1513 	push	ar0
      002623 C0 01            [24] 1514 	push	ar1
      002625 90 16 C1         [24] 1515 	mov	dptr,#_main_buffer_1_65536_49
      002628 E0               [24] 1516 	movx	a,@dptr
      002629 F8               [12] 1517 	mov	r0,a
      00262A A3               [24] 1518 	inc	dptr
      00262B E0               [24] 1519 	movx	a,@dptr
      00262C F9               [12] 1520 	mov	r1,a
      00262D 7F 00            [12] 1521 	mov	r7,#0x00
      00262F 88 82            [24] 1522 	mov	dpl,r0
      002631 89 83            [24] 1523 	mov	dph,r1
      002633 8F F0            [24] 1524 	mov	b,r7
      002635 C0 05            [24] 1525 	push	ar5
      002637 C0 04            [24] 1526 	push	ar4
      002639 C0 01            [24] 1527 	push	ar1
      00263B C0 00            [24] 1528 	push	ar0
      00263D 12 30 7F         [24] 1529 	lcall	_free
                                   1530 ;	main.c:226: printf_tiny("\n\rDeleting buffer 1\n\r");
      002640 74 59            [12] 1531 	mov	a,#___str_30
      002642 C0 E0            [24] 1532 	push	acc
      002644 74 39            [12] 1533 	mov	a,#(___str_30 >> 8)
      002646 C0 E0            [24] 1534 	push	acc
      002648 12 31 D6         [24] 1535 	lcall	_printf_tiny
      00264B 15 81            [12] 1536 	dec	sp
      00264D 15 81            [12] 1537 	dec	sp
                                   1538 ;	main.c:227: buffer_1 = 0;
      00264F 90 16 C1         [24] 1539 	mov	dptr,#_main_buffer_1_65536_49
      002652 E4               [12] 1540 	clr	a
      002653 F0               [24] 1541 	movx	@dptr,a
      002654 A3               [24] 1542 	inc	dptr
      002655 F0               [24] 1543 	movx	@dptr,a
                                   1544 ;	main.c:228: printf_tiny("Buffer 1 is free");
      002656 74 6F            [12] 1545 	mov	a,#___str_31
      002658 C0 E0            [24] 1546 	push	acc
      00265A 74 39            [12] 1547 	mov	a,#(___str_31 >> 8)
      00265C C0 E0            [24] 1548 	push	acc
      00265E 12 31 D6         [24] 1549 	lcall	_printf_tiny
      002661 15 81            [12] 1550 	dec	sp
      002663 15 81            [12] 1551 	dec	sp
      002665 D0 00            [24] 1552 	pop	ar0
      002667 D0 01            [24] 1553 	pop	ar1
      002669 D0 04            [24] 1554 	pop	ar4
      00266B D0 05            [24] 1555 	pop	ar5
      00266D D0 01            [24] 1556 	pop	ar1
      00266F D0 00            [24] 1557 	pop	ar0
      002671 02 22 CE         [24] 1558 	ljmp	00116$
      002674                       1559 00129$:
                                   1560 ;	main.c:230: else if(num_del>1 && num_del <(i+2))
      002674 C3               [12] 1561 	clr	c
      002675 74 01            [12] 1562 	mov	a,#0x01
      002677 9A               [12] 1563 	subb	a,r2
      002678 E4               [12] 1564 	clr	a
      002679 9B               [12] 1565 	subb	a,r3
      00267A 40 03            [24] 1566 	jc	00394$
      00267C 02 27 48         [24] 1567 	ljmp	00125$
      00267F                       1568 00394$:
      00267F 74 02            [12] 1569 	mov	a,#0x02
      002681 25 0A            [12] 1570 	add	a,_main_sloc1_1_0
      002683 FE               [12] 1571 	mov	r6,a
      002684 E4               [12] 1572 	clr	a
      002685 35 0B            [12] 1573 	addc	a,(_main_sloc1_1_0 + 1)
      002687 FF               [12] 1574 	mov	r7,a
      002688 C3               [12] 1575 	clr	c
      002689 EA               [12] 1576 	mov	a,r2
      00268A 9E               [12] 1577 	subb	a,r6
      00268B EB               [12] 1578 	mov	a,r3
      00268C 9F               [12] 1579 	subb	a,r7
      00268D 40 03            [24] 1580 	jc	00395$
      00268F 02 27 48         [24] 1581 	ljmp	00125$
      002692                       1582 00395$:
                                   1583 ;	main.c:232: printf_tiny("\n\rDeleting buffer %d \n\r",num_del);
      002692 C0 00            [24] 1584 	push	ar0
      002694 C0 01            [24] 1585 	push	ar1
      002696 C0 05            [24] 1586 	push	ar5
      002698 C0 04            [24] 1587 	push	ar4
      00269A C0 03            [24] 1588 	push	ar3
      00269C C0 02            [24] 1589 	push	ar2
      00269E C0 01            [24] 1590 	push	ar1
      0026A0 C0 00            [24] 1591 	push	ar0
      0026A2 C0 02            [24] 1592 	push	ar2
      0026A4 C0 03            [24] 1593 	push	ar3
      0026A6 74 80            [12] 1594 	mov	a,#___str_32
      0026A8 C0 E0            [24] 1595 	push	acc
      0026AA 74 39            [12] 1596 	mov	a,#(___str_32 >> 8)
      0026AC C0 E0            [24] 1597 	push	acc
      0026AE 12 31 D6         [24] 1598 	lcall	_printf_tiny
      0026B1 E5 81            [12] 1599 	mov	a,sp
      0026B3 24 FC            [12] 1600 	add	a,#0xfc
      0026B5 F5 81            [12] 1601 	mov	sp,a
      0026B7 D0 00            [24] 1602 	pop	ar0
      0026B9 D0 01            [24] 1603 	pop	ar1
      0026BB D0 02            [24] 1604 	pop	ar2
      0026BD D0 03            [24] 1605 	pop	ar3
      0026BF D0 04            [24] 1606 	pop	ar4
      0026C1 D0 05            [24] 1607 	pop	ar5
                                   1608 ;	main.c:233: free(buffer_n[num_del-2]);
      0026C3 8A 07            [24] 1609 	mov	ar7,r2
      0026C5 1F               [12] 1610 	dec	r7
      0026C6 1F               [12] 1611 	dec	r7
      0026C7 C2 D5            [12] 1612 	clr	F0
      0026C9 75 F0 02         [24] 1613 	mov	b,#0x02
      0026CC EF               [12] 1614 	mov	a,r7
      0026CD 30 E7 04         [24] 1615 	jnb	acc.7,00396$
      0026D0 B2 D5            [12] 1616 	cpl	F0
      0026D2 F4               [12] 1617 	cpl	a
      0026D3 04               [12] 1618 	inc	a
      0026D4                       1619 00396$:
      0026D4 A4               [48] 1620 	mul	ab
      0026D5 30 D5 0A         [24] 1621 	jnb	F0,00397$
      0026D8 F4               [12] 1622 	cpl	a
      0026D9 24 01            [12] 1623 	add	a,#0x01
      0026DB C5 F0            [12] 1624 	xch	a,b
      0026DD F4               [12] 1625 	cpl	a
      0026DE 34 00            [12] 1626 	addc	a,#0x00
      0026E0 C5 F0            [12] 1627 	xch	a,b
      0026E2                       1628 00397$:
      0026E2 24 C3            [12] 1629 	add	a,#_main_buffer_n_65536_49
      0026E4 F5 0F            [12] 1630 	mov	_main_sloc4_1_0,a
      0026E6 74 16            [12] 1631 	mov	a,#(_main_buffer_n_65536_49 >> 8)
      0026E8 35 F0            [12] 1632 	addc	a,b
      0026EA F5 10            [12] 1633 	mov	(_main_sloc4_1_0 + 1),a
      0026EC 85 0F 82         [24] 1634 	mov	dpl,_main_sloc4_1_0
      0026EF 85 10 83         [24] 1635 	mov	dph,(_main_sloc4_1_0 + 1)
      0026F2 E0               [24] 1636 	movx	a,@dptr
      0026F3 F8               [12] 1637 	mov	r0,a
      0026F4 A3               [24] 1638 	inc	dptr
      0026F5 E0               [24] 1639 	movx	a,@dptr
      0026F6 F9               [12] 1640 	mov	r1,a
      0026F7 7F 00            [12] 1641 	mov	r7,#0x00
      0026F9 88 82            [24] 1642 	mov	dpl,r0
      0026FB 89 83            [24] 1643 	mov	dph,r1
      0026FD 8F F0            [24] 1644 	mov	b,r7
      0026FF C0 05            [24] 1645 	push	ar5
      002701 C0 04            [24] 1646 	push	ar4
      002703 C0 03            [24] 1647 	push	ar3
      002705 C0 02            [24] 1648 	push	ar2
      002707 C0 01            [24] 1649 	push	ar1
      002709 C0 00            [24] 1650 	push	ar0
      00270B 12 30 7F         [24] 1651 	lcall	_free
      00270E D0 00            [24] 1652 	pop	ar0
      002710 D0 01            [24] 1653 	pop	ar1
      002712 D0 02            [24] 1654 	pop	ar2
      002714 D0 03            [24] 1655 	pop	ar3
                                   1656 ;	main.c:234: printf_tiny("\n\rBuffer %d is Free\n\r",num_del);
      002716 C0 01            [24] 1657 	push	ar1
      002718 C0 00            [24] 1658 	push	ar0
      00271A C0 02            [24] 1659 	push	ar2
      00271C C0 03            [24] 1660 	push	ar3
      00271E 74 98            [12] 1661 	mov	a,#___str_33
      002720 C0 E0            [24] 1662 	push	acc
      002722 74 39            [12] 1663 	mov	a,#(___str_33 >> 8)
      002724 C0 E0            [24] 1664 	push	acc
      002726 12 31 D6         [24] 1665 	lcall	_printf_tiny
      002729 E5 81            [12] 1666 	mov	a,sp
      00272B 24 FC            [12] 1667 	add	a,#0xfc
      00272D F5 81            [12] 1668 	mov	sp,a
      00272F D0 00            [24] 1669 	pop	ar0
      002731 D0 01            [24] 1670 	pop	ar1
      002733 D0 04            [24] 1671 	pop	ar4
      002735 D0 05            [24] 1672 	pop	ar5
                                   1673 ;	main.c:235: buffer_n[num_del-2]=0;
      002737 85 0F 82         [24] 1674 	mov	dpl,_main_sloc4_1_0
      00273A 85 10 83         [24] 1675 	mov	dph,(_main_sloc4_1_0 + 1)
      00273D E4               [12] 1676 	clr	a
      00273E F0               [24] 1677 	movx	@dptr,a
      00273F A3               [24] 1678 	inc	dptr
      002740 F0               [24] 1679 	movx	@dptr,a
      002741 D0 01            [24] 1680 	pop	ar1
      002743 D0 00            [24] 1681 	pop	ar0
      002745 02 22 CE         [24] 1682 	ljmp	00116$
      002748                       1683 00125$:
                                   1684 ;	main.c:240: printf_tiny("\n\rEnter a valid buffer number\n\rPress '-' to delete any valid buffer\n\r");
      002748 C0 05            [24] 1685 	push	ar5
      00274A C0 04            [24] 1686 	push	ar4
      00274C C0 01            [24] 1687 	push	ar1
      00274E C0 00            [24] 1688 	push	ar0
      002750 74 AE            [12] 1689 	mov	a,#___str_34
      002752 C0 E0            [24] 1690 	push	acc
      002754 74 39            [12] 1691 	mov	a,#(___str_34 >> 8)
      002756 C0 E0            [24] 1692 	push	acc
      002758 12 31 D6         [24] 1693 	lcall	_printf_tiny
      00275B 15 81            [12] 1694 	dec	sp
      00275D 15 81            [12] 1695 	dec	sp
      00275F D0 00            [24] 1696 	pop	ar0
      002761 D0 01            [24] 1697 	pop	ar1
      002763 D0 04            [24] 1698 	pop	ar4
      002765 D0 05            [24] 1699 	pop	ar5
      002767 02 22 CE         [24] 1700 	ljmp	00116$
      00276A                       1701 00161$:
                                   1702 ;	main.c:249: else if(input_char == '?')
      00276A 74 3F            [12] 1703 	mov	a,#0x3f
      00276C B5 0C 02         [24] 1704 	cjne	a,_main_sloc2_1_0,00398$
      00276F 80 03            [24] 1705 	sjmp	00399$
      002771                       1706 00398$:
      002771 02 2C 24         [24] 1707 	ljmp	00158$
      002774                       1708 00399$:
                                   1709 ;	main.c:251: DEBUGPORT(3);
      002774 75 82 03         [24] 1710 	mov	dpl,#0x03
      002777 C0 05            [24] 1711 	push	ar5
      002779 C0 04            [24] 1712 	push	ar4
      00277B C0 01            [24] 1713 	push	ar1
      00277D C0 00            [24] 1714 	push	ar0
      00277F 12 20 69         [24] 1715 	lcall	_dataout
                                   1716 ;	main.c:252: printf_tiny("****************************** HEAP REPORT ******************************");
      002782 74 F4            [12] 1717 	mov	a,#___str_35
      002784 C0 E0            [24] 1718 	push	acc
      002786 74 39            [12] 1719 	mov	a,#(___str_35 >> 8)
      002788 C0 E0            [24] 1720 	push	acc
      00278A 12 31 D6         [24] 1721 	lcall	_printf_tiny
      00278D 15 81            [12] 1722 	dec	sp
      00278F 15 81            [12] 1723 	dec	sp
                                   1724 ;	main.c:254: printf_tiny("\n\rBuffer 0\n\r");
      002791 74 3E            [12] 1725 	mov	a,#___str_36
      002793 C0 E0            [24] 1726 	push	acc
      002795 74 3A            [12] 1727 	mov	a,#(___str_36 >> 8)
      002797 C0 E0            [24] 1728 	push	acc
      002799 12 31 D6         [24] 1729 	lcall	_printf_tiny
      00279C 15 81            [12] 1730 	dec	sp
      00279E 15 81            [12] 1731 	dec	sp
                                   1732 ;	main.c:255: printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_0temp);
      0027A0 C0 13            [24] 1733 	push	_main_sloc6_1_0
      0027A2 C0 14            [24] 1734 	push	(_main_sloc6_1_0 + 1)
      0027A4 74 4B            [12] 1735 	mov	a,#___str_37
      0027A6 C0 E0            [24] 1736 	push	acc
      0027A8 74 3A            [12] 1737 	mov	a,#(___str_37 >> 8)
      0027AA C0 E0            [24] 1738 	push	acc
      0027AC 12 31 D6         [24] 1739 	lcall	_printf_tiny
      0027AF E5 81            [12] 1740 	mov	a,sp
      0027B1 24 FC            [12] 1741 	add	a,#0xfc
      0027B3 F5 81            [12] 1742 	mov	sp,a
      0027B5 D0 00            [24] 1743 	pop	ar0
      0027B7 D0 01            [24] 1744 	pop	ar1
      0027B9 D0 04            [24] 1745 	pop	ar4
      0027BB D0 05            [24] 1746 	pop	ar5
                                   1747 ;	main.c:256: printf_tiny("\n\rEnding Address = 0x%x\n\r",(Buffer_0temp)+(number));
      0027BD 90 17 8F         [24] 1748 	mov	dptr,#_main_number_65536_49
      0027C0 E0               [24] 1749 	movx	a,@dptr
      0027C1 FE               [12] 1750 	mov	r6,a
      0027C2 A3               [24] 1751 	inc	dptr
      0027C3 E0               [24] 1752 	movx	a,@dptr
      0027C4 FF               [12] 1753 	mov	r7,a
      0027C5 AA 13            [24] 1754 	mov	r2,_main_sloc6_1_0
      0027C7 AB 14            [24] 1755 	mov	r3,(_main_sloc6_1_0 + 1)
      0027C9 EE               [12] 1756 	mov	a,r6
      0027CA 2A               [12] 1757 	add	a,r2
      0027CB FA               [12] 1758 	mov	r2,a
      0027CC EF               [12] 1759 	mov	a,r7
      0027CD 3B               [12] 1760 	addc	a,r3
      0027CE FB               [12] 1761 	mov	r3,a
      0027CF C0 07            [24] 1762 	push	ar7
      0027D1 C0 06            [24] 1763 	push	ar6
      0027D3 C0 05            [24] 1764 	push	ar5
      0027D5 C0 04            [24] 1765 	push	ar4
      0027D7 C0 01            [24] 1766 	push	ar1
      0027D9 C0 00            [24] 1767 	push	ar0
      0027DB C0 02            [24] 1768 	push	ar2
      0027DD C0 03            [24] 1769 	push	ar3
      0027DF 74 64            [12] 1770 	mov	a,#___str_38
      0027E1 C0 E0            [24] 1771 	push	acc
      0027E3 74 3A            [12] 1772 	mov	a,#(___str_38 >> 8)
      0027E5 C0 E0            [24] 1773 	push	acc
      0027E7 12 31 D6         [24] 1774 	lcall	_printf_tiny
      0027EA E5 81            [12] 1775 	mov	a,sp
      0027EC 24 FC            [12] 1776 	add	a,#0xfc
      0027EE F5 81            [12] 1777 	mov	sp,a
      0027F0 D0 00            [24] 1778 	pop	ar0
      0027F2 D0 01            [24] 1779 	pop	ar1
      0027F4 D0 04            [24] 1780 	pop	ar4
      0027F6 D0 05            [24] 1781 	pop	ar5
      0027F8 D0 06            [24] 1782 	pop	ar6
      0027FA D0 07            [24] 1783 	pop	ar7
                                   1784 ;	main.c:257: printf_tiny("\n\rBuffer Size = %d\n\r",number);
      0027FC C0 07            [24] 1785 	push	ar7
      0027FE C0 06            [24] 1786 	push	ar6
      002800 C0 05            [24] 1787 	push	ar5
      002802 C0 04            [24] 1788 	push	ar4
      002804 C0 01            [24] 1789 	push	ar1
      002806 C0 00            [24] 1790 	push	ar0
      002808 C0 06            [24] 1791 	push	ar6
      00280A C0 07            [24] 1792 	push	ar7
      00280C 74 7E            [12] 1793 	mov	a,#___str_39
      00280E C0 E0            [24] 1794 	push	acc
      002810 74 3A            [12] 1795 	mov	a,#(___str_39 >> 8)
      002812 C0 E0            [24] 1796 	push	acc
      002814 12 31 D6         [24] 1797 	lcall	_printf_tiny
      002817 E5 81            [12] 1798 	mov	a,sp
      002819 24 FC            [12] 1799 	add	a,#0xfc
      00281B F5 81            [12] 1800 	mov	sp,a
      00281D D0 00            [24] 1801 	pop	ar0
      00281F D0 01            [24] 1802 	pop	ar1
                                   1803 ;	main.c:258: printf_tiny("\n\rStorage characters in buffer = %d\n\r",char_stored);
      002821 90 17 27         [24] 1804 	mov	dptr,#_main_char_stored_65536_49
      002824 E0               [24] 1805 	movx	a,@dptr
      002825 FA               [12] 1806 	mov	r2,a
      002826 A3               [24] 1807 	inc	dptr
      002827 E0               [24] 1808 	movx	a,@dptr
      002828 FB               [12] 1809 	mov	r3,a
      002829 C0 03            [24] 1810 	push	ar3
      00282B C0 02            [24] 1811 	push	ar2
      00282D C0 01            [24] 1812 	push	ar1
      00282F C0 00            [24] 1813 	push	ar0
      002831 C0 02            [24] 1814 	push	ar2
      002833 C0 03            [24] 1815 	push	ar3
      002835 74 93            [12] 1816 	mov	a,#___str_40
      002837 C0 E0            [24] 1817 	push	acc
      002839 74 3A            [12] 1818 	mov	a,#(___str_40 >> 8)
      00283B C0 E0            [24] 1819 	push	acc
      00283D 12 31 D6         [24] 1820 	lcall	_printf_tiny
      002840 E5 81            [12] 1821 	mov	a,sp
      002842 24 FC            [12] 1822 	add	a,#0xfc
      002844 F5 81            [12] 1823 	mov	sp,a
      002846 D0 00            [24] 1824 	pop	ar0
      002848 D0 01            [24] 1825 	pop	ar1
      00284A D0 02            [24] 1826 	pop	ar2
      00284C D0 03            [24] 1827 	pop	ar3
      00284E D0 04            [24] 1828 	pop	ar4
      002850 D0 05            [24] 1829 	pop	ar5
      002852 D0 06            [24] 1830 	pop	ar6
      002854 D0 07            [24] 1831 	pop	ar7
                                   1832 ;	main.c:259: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number-char_stored));
      002856 EE               [12] 1833 	mov	a,r6
      002857 C3               [12] 1834 	clr	c
      002858 9A               [12] 1835 	subb	a,r2
      002859 FA               [12] 1836 	mov	r2,a
      00285A EF               [12] 1837 	mov	a,r7
      00285B 9B               [12] 1838 	subb	a,r3
      00285C FB               [12] 1839 	mov	r3,a
      00285D C0 07            [24] 1840 	push	ar7
      00285F C0 06            [24] 1841 	push	ar6
      002861 C0 05            [24] 1842 	push	ar5
      002863 C0 04            [24] 1843 	push	ar4
      002865 C0 01            [24] 1844 	push	ar1
      002867 C0 00            [24] 1845 	push	ar0
      002869 C0 02            [24] 1846 	push	ar2
      00286B C0 03            [24] 1847 	push	ar3
      00286D 74 B9            [12] 1848 	mov	a,#___str_41
      00286F C0 E0            [24] 1849 	push	acc
      002871 74 3A            [12] 1850 	mov	a,#(___str_41 >> 8)
      002873 C0 E0            [24] 1851 	push	acc
      002875 12 31 D6         [24] 1852 	lcall	_printf_tiny
      002878 E5 81            [12] 1853 	mov	a,sp
      00287A 24 FC            [12] 1854 	add	a,#0xfc
      00287C F5 81            [12] 1855 	mov	sp,a
                                   1856 ;	main.c:260: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      00287E 74 D8            [12] 1857 	mov	a,#___str_42
      002880 C0 E0            [24] 1858 	push	acc
      002882 74 3A            [12] 1859 	mov	a,#(___str_42 >> 8)
      002884 C0 E0            [24] 1860 	push	acc
      002886 12 31 D6         [24] 1861 	lcall	_printf_tiny
      002889 15 81            [12] 1862 	dec	sp
      00288B 15 81            [12] 1863 	dec	sp
      00288D D0 00            [24] 1864 	pop	ar0
      00288F D0 01            [24] 1865 	pop	ar1
      002891 D0 04            [24] 1866 	pop	ar4
      002893 D0 05            [24] 1867 	pop	ar5
      002895 D0 06            [24] 1868 	pop	ar6
      002897 D0 07            [24] 1869 	pop	ar7
                                   1870 ;	main.c:262: if(buffer_1 != 0)
      002899 90 16 C1         [24] 1871 	mov	dptr,#_main_buffer_1_65536_49
      00289C E0               [24] 1872 	movx	a,@dptr
      00289D F5 F0            [12] 1873 	mov	b,a
      00289F A3               [24] 1874 	inc	dptr
      0028A0 E0               [24] 1875 	movx	a,@dptr
      0028A1 45 F0            [12] 1876 	orl	a,b
      0028A3 70 03            [24] 1877 	jnz	00400$
      0028A5 02 29 8B         [24] 1878 	ljmp	00224$
      0028A8                       1879 00400$:
                                   1880 ;	main.c:264: printf_tiny("\n\rBuffer 1\n\r");
      0028A8 C0 07            [24] 1881 	push	ar7
      0028AA C0 06            [24] 1882 	push	ar6
      0028AC C0 05            [24] 1883 	push	ar5
      0028AE C0 04            [24] 1884 	push	ar4
      0028B0 C0 01            [24] 1885 	push	ar1
      0028B2 C0 00            [24] 1886 	push	ar0
      0028B4 74 24            [12] 1887 	mov	a,#___str_43
      0028B6 C0 E0            [24] 1888 	push	acc
      0028B8 74 3B            [12] 1889 	mov	a,#(___str_43 >> 8)
      0028BA C0 E0            [24] 1890 	push	acc
      0028BC 12 31 D6         [24] 1891 	lcall	_printf_tiny
      0028BF 15 81            [12] 1892 	dec	sp
      0028C1 15 81            [12] 1893 	dec	sp
                                   1894 ;	main.c:265: printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_1temp);
      0028C3 C0 11            [24] 1895 	push	_main_sloc5_1_0
      0028C5 C0 12            [24] 1896 	push	(_main_sloc5_1_0 + 1)
      0028C7 74 4B            [12] 1897 	mov	a,#___str_37
      0028C9 C0 E0            [24] 1898 	push	acc
      0028CB 74 3A            [12] 1899 	mov	a,#(___str_37 >> 8)
      0028CD C0 E0            [24] 1900 	push	acc
      0028CF 12 31 D6         [24] 1901 	lcall	_printf_tiny
      0028D2 E5 81            [12] 1902 	mov	a,sp
      0028D4 24 FC            [12] 1903 	add	a,#0xfc
      0028D6 F5 81            [12] 1904 	mov	sp,a
      0028D8 D0 00            [24] 1905 	pop	ar0
      0028DA D0 01            [24] 1906 	pop	ar1
      0028DC D0 04            [24] 1907 	pop	ar4
      0028DE D0 05            [24] 1908 	pop	ar5
      0028E0 D0 06            [24] 1909 	pop	ar6
      0028E2 D0 07            [24] 1910 	pop	ar7
                                   1911 ;	main.c:266: printf_tiny("\n\rEnding Address = 0x%x\n\r",Buffer_1temp+number);
      0028E4 AA 11            [24] 1912 	mov	r2,_main_sloc5_1_0
      0028E6 AB 12            [24] 1913 	mov	r3,(_main_sloc5_1_0 + 1)
      0028E8 EE               [12] 1914 	mov	a,r6
      0028E9 2A               [12] 1915 	add	a,r2
      0028EA FA               [12] 1916 	mov	r2,a
      0028EB EF               [12] 1917 	mov	a,r7
      0028EC 3B               [12] 1918 	addc	a,r3
      0028ED FB               [12] 1919 	mov	r3,a
      0028EE C0 07            [24] 1920 	push	ar7
      0028F0 C0 06            [24] 1921 	push	ar6
      0028F2 C0 05            [24] 1922 	push	ar5
      0028F4 C0 04            [24] 1923 	push	ar4
      0028F6 C0 01            [24] 1924 	push	ar1
      0028F8 C0 00            [24] 1925 	push	ar0
      0028FA C0 02            [24] 1926 	push	ar2
      0028FC C0 03            [24] 1927 	push	ar3
      0028FE 74 64            [12] 1928 	mov	a,#___str_38
      002900 C0 E0            [24] 1929 	push	acc
      002902 74 3A            [12] 1930 	mov	a,#(___str_38 >> 8)
      002904 C0 E0            [24] 1931 	push	acc
      002906 12 31 D6         [24] 1932 	lcall	_printf_tiny
      002909 E5 81            [12] 1933 	mov	a,sp
      00290B 24 FC            [12] 1934 	add	a,#0xfc
      00290D F5 81            [12] 1935 	mov	sp,a
      00290F D0 00            [24] 1936 	pop	ar0
      002911 D0 01            [24] 1937 	pop	ar1
      002913 D0 04            [24] 1938 	pop	ar4
      002915 D0 05            [24] 1939 	pop	ar5
      002917 D0 06            [24] 1940 	pop	ar6
      002919 D0 07            [24] 1941 	pop	ar7
                                   1942 ;	main.c:267: printf_tiny("\n\rBuffer Size = %d\n\r",number);
      00291B C0 07            [24] 1943 	push	ar7
      00291D C0 06            [24] 1944 	push	ar6
      00291F C0 05            [24] 1945 	push	ar5
      002921 C0 04            [24] 1946 	push	ar4
      002923 C0 01            [24] 1947 	push	ar1
      002925 C0 00            [24] 1948 	push	ar0
      002927 C0 06            [24] 1949 	push	ar6
      002929 C0 07            [24] 1950 	push	ar7
      00292B 74 7E            [12] 1951 	mov	a,#___str_39
      00292D C0 E0            [24] 1952 	push	acc
      00292F 74 3A            [12] 1953 	mov	a,#(___str_39 >> 8)
      002931 C0 E0            [24] 1954 	push	acc
      002933 12 31 D6         [24] 1955 	lcall	_printf_tiny
      002936 E5 81            [12] 1956 	mov	a,sp
      002938 24 FC            [12] 1957 	add	a,#0xfc
      00293A F5 81            [12] 1958 	mov	sp,a
                                   1959 ;	main.c:268: printf_tiny("\n\rStorage characters in buffer = 0\n\r");
      00293C 74 31            [12] 1960 	mov	a,#___str_44
      00293E C0 E0            [24] 1961 	push	acc
      002940 74 3B            [12] 1962 	mov	a,#(___str_44 >> 8)
      002942 C0 E0            [24] 1963 	push	acc
      002944 12 31 D6         [24] 1964 	lcall	_printf_tiny
      002947 15 81            [12] 1965 	dec	sp
      002949 15 81            [12] 1966 	dec	sp
      00294B D0 00            [24] 1967 	pop	ar0
      00294D D0 01            [24] 1968 	pop	ar1
      00294F D0 04            [24] 1969 	pop	ar4
      002951 D0 05            [24] 1970 	pop	ar5
      002953 D0 06            [24] 1971 	pop	ar6
      002955 D0 07            [24] 1972 	pop	ar7
                                   1973 ;	main.c:269: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number));
      002957 C0 05            [24] 1974 	push	ar5
      002959 C0 04            [24] 1975 	push	ar4
      00295B C0 01            [24] 1976 	push	ar1
      00295D C0 00            [24] 1977 	push	ar0
      00295F C0 06            [24] 1978 	push	ar6
      002961 C0 07            [24] 1979 	push	ar7
      002963 74 B9            [12] 1980 	mov	a,#___str_41
      002965 C0 E0            [24] 1981 	push	acc
      002967 74 3A            [12] 1982 	mov	a,#(___str_41 >> 8)
      002969 C0 E0            [24] 1983 	push	acc
      00296B 12 31 D6         [24] 1984 	lcall	_printf_tiny
      00296E E5 81            [12] 1985 	mov	a,sp
      002970 24 FC            [12] 1986 	add	a,#0xfc
      002972 F5 81            [12] 1987 	mov	sp,a
                                   1988 ;	main.c:270: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      002974 74 D8            [12] 1989 	mov	a,#___str_42
      002976 C0 E0            [24] 1990 	push	acc
      002978 74 3A            [12] 1991 	mov	a,#(___str_42 >> 8)
      00297A C0 E0            [24] 1992 	push	acc
      00297C 12 31 D6         [24] 1993 	lcall	_printf_tiny
      00297F 15 81            [12] 1994 	dec	sp
      002981 15 81            [12] 1995 	dec	sp
      002983 D0 00            [24] 1996 	pop	ar0
      002985 D0 01            [24] 1997 	pop	ar1
      002987 D0 04            [24] 1998 	pop	ar4
      002989 D0 05            [24] 1999 	pop	ar5
                                   2000 ;	main.c:273: for(k=2; k<=(i+2); k++)
      00298B                       2001 00224$:
      00298B 74 02            [12] 2002 	mov	a,#0x02
      00298D 25 0A            [12] 2003 	add	a,_main_sloc1_1_0
      00298F F5 0D            [12] 2004 	mov	_main_sloc3_1_0,a
      002991 E4               [12] 2005 	clr	a
      002992 35 0B            [12] 2006 	addc	a,(_main_sloc1_1_0 + 1)
      002994 F5 0E            [12] 2007 	mov	(_main_sloc3_1_0 + 1),a
      002996 7A 02            [12] 2008 	mov	r2,#0x02
      002998 7B 00            [12] 2009 	mov	r3,#0x00
      00299A                       2010 00184$:
      00299A C3               [12] 2011 	clr	c
      00299B E5 0D            [12] 2012 	mov	a,_main_sloc3_1_0
      00299D 9A               [12] 2013 	subb	a,r2
      00299E E5 0E            [12] 2014 	mov	a,(_main_sloc3_1_0 + 1)
      0029A0 64 80            [12] 2015 	xrl	a,#0x80
      0029A2 8B F0            [24] 2016 	mov	b,r3
      0029A4 63 F0 80         [24] 2017 	xrl	b,#0x80
      0029A7 95 F0            [12] 2018 	subb	a,b
      0029A9 50 03            [24] 2019 	jnc	00401$
      0029AB 02 2B 79         [24] 2020 	ljmp	00138$
      0029AE                       2021 00401$:
                                   2022 ;	main.c:275: if(buffer_n[k-2]!=0)
      0029AE C0 00            [24] 2023 	push	ar0
      0029B0 C0 01            [24] 2024 	push	ar1
      0029B2 EA               [12] 2025 	mov	a,r2
      0029B3 F5 0F            [12] 2026 	mov	_main_sloc4_1_0,a
      0029B5 24 FE            [12] 2027 	add	a,#0xfe
      0029B7 F9               [12] 2028 	mov	r1,a
      0029B8 C2 D5            [12] 2029 	clr	F0
      0029BA 75 F0 02         [24] 2030 	mov	b,#0x02
      0029BD E9               [12] 2031 	mov	a,r1
      0029BE 30 E7 04         [24] 2032 	jnb	acc.7,00402$
      0029C1 B2 D5            [12] 2033 	cpl	F0
      0029C3 F4               [12] 2034 	cpl	a
      0029C4 04               [12] 2035 	inc	a
      0029C5                       2036 00402$:
      0029C5 A4               [48] 2037 	mul	ab
      0029C6 30 D5 0A         [24] 2038 	jnb	F0,00403$
      0029C9 F4               [12] 2039 	cpl	a
      0029CA 24 01            [12] 2040 	add	a,#0x01
      0029CC C5 F0            [12] 2041 	xch	a,b
      0029CE F4               [12] 2042 	cpl	a
      0029CF 34 00            [12] 2043 	addc	a,#0x00
      0029D1 C5 F0            [12] 2044 	xch	a,b
      0029D3                       2045 00403$:
      0029D3 24 C3            [12] 2046 	add	a,#_main_buffer_n_65536_49
      0029D5 F5 82            [12] 2047 	mov	dpl,a
      0029D7 74 16            [12] 2048 	mov	a,#(_main_buffer_n_65536_49 >> 8)
      0029D9 35 F0            [12] 2049 	addc	a,b
      0029DB F5 83            [12] 2050 	mov	dph,a
      0029DD E0               [24] 2051 	movx	a,@dptr
      0029DE F8               [12] 2052 	mov	r0,a
      0029DF A3               [24] 2053 	inc	dptr
      0029E0 E0               [24] 2054 	movx	a,@dptr
      0029E1 48               [12] 2055 	orl	a,r0
      0029E2 D0 01            [24] 2056 	pop	ar1
      0029E4 D0 00            [24] 2057 	pop	ar0
      0029E6 70 03            [24] 2058 	jnz	00404$
      0029E8 02 2B 71         [24] 2059 	ljmp	00185$
      0029EB                       2060 00404$:
                                   2061 ;	main.c:277: printf_tiny("\n\rBuffer %d\n\r",k);
      0029EB C0 00            [24] 2062 	push	ar0
      0029ED C0 01            [24] 2063 	push	ar1
      0029EF C0 05            [24] 2064 	push	ar5
      0029F1 C0 04            [24] 2065 	push	ar4
      0029F3 C0 03            [24] 2066 	push	ar3
      0029F5 C0 02            [24] 2067 	push	ar2
      0029F7 C0 01            [24] 2068 	push	ar1
      0029F9 C0 00            [24] 2069 	push	ar0
      0029FB C0 02            [24] 2070 	push	ar2
      0029FD C0 03            [24] 2071 	push	ar3
      0029FF 74 56            [12] 2072 	mov	a,#___str_45
      002A01 C0 E0            [24] 2073 	push	acc
      002A03 74 3B            [12] 2074 	mov	a,#(___str_45 >> 8)
      002A05 C0 E0            [24] 2075 	push	acc
      002A07 12 31 D6         [24] 2076 	lcall	_printf_tiny
      002A0A E5 81            [12] 2077 	mov	a,sp
      002A0C 24 FC            [12] 2078 	add	a,#0xfc
      002A0E F5 81            [12] 2079 	mov	sp,a
      002A10 D0 00            [24] 2080 	pop	ar0
      002A12 D0 01            [24] 2081 	pop	ar1
      002A14 D0 02            [24] 2082 	pop	ar2
      002A16 D0 03            [24] 2083 	pop	ar3
      002A18 D0 04            [24] 2084 	pop	ar4
      002A1A D0 05            [24] 2085 	pop	ar5
                                   2086 ;	main.c:278: printf_tiny("\n\rStart Address = 0x%x\n\r",(uint16_t)buffer_n[k-2]);
      002A1C E5 0F            [12] 2087 	mov	a,_main_sloc4_1_0
      002A1E 24 FE            [12] 2088 	add	a,#0xfe
      002A20 F9               [12] 2089 	mov	r1,a
      002A21 C2 D5            [12] 2090 	clr	F0
      002A23 75 F0 02         [24] 2091 	mov	b,#0x02
      002A26 E9               [12] 2092 	mov	a,r1
      002A27 30 E7 04         [24] 2093 	jnb	acc.7,00405$
      002A2A B2 D5            [12] 2094 	cpl	F0
      002A2C F4               [12] 2095 	cpl	a
      002A2D 04               [12] 2096 	inc	a
      002A2E                       2097 00405$:
      002A2E A4               [48] 2098 	mul	ab
      002A2F 30 D5 0A         [24] 2099 	jnb	F0,00406$
      002A32 F4               [12] 2100 	cpl	a
      002A33 24 01            [12] 2101 	add	a,#0x01
      002A35 C5 F0            [12] 2102 	xch	a,b
      002A37 F4               [12] 2103 	cpl	a
      002A38 34 00            [12] 2104 	addc	a,#0x00
      002A3A C5 F0            [12] 2105 	xch	a,b
      002A3C                       2106 00406$:
      002A3C 24 C3            [12] 2107 	add	a,#_main_buffer_n_65536_49
      002A3E F8               [12] 2108 	mov	r0,a
      002A3F 74 16            [12] 2109 	mov	a,#(_main_buffer_n_65536_49 >> 8)
      002A41 35 F0            [12] 2110 	addc	a,b
      002A43 F9               [12] 2111 	mov	r1,a
      002A44 88 82            [24] 2112 	mov	dpl,r0
      002A46 89 83            [24] 2113 	mov	dph,r1
      002A48 E0               [24] 2114 	movx	a,@dptr
      002A49 FE               [12] 2115 	mov	r6,a
      002A4A A3               [24] 2116 	inc	dptr
      002A4B E0               [24] 2117 	movx	a,@dptr
      002A4C FF               [12] 2118 	mov	r7,a
      002A4D C0 05            [24] 2119 	push	ar5
      002A4F C0 04            [24] 2120 	push	ar4
      002A51 C0 03            [24] 2121 	push	ar3
      002A53 C0 02            [24] 2122 	push	ar2
      002A55 C0 01            [24] 2123 	push	ar1
      002A57 C0 00            [24] 2124 	push	ar0
      002A59 C0 06            [24] 2125 	push	ar6
      002A5B C0 07            [24] 2126 	push	ar7
      002A5D 74 4B            [12] 2127 	mov	a,#___str_37
      002A5F C0 E0            [24] 2128 	push	acc
      002A61 74 3A            [12] 2129 	mov	a,#(___str_37 >> 8)
      002A63 C0 E0            [24] 2130 	push	acc
      002A65 12 31 D6         [24] 2131 	lcall	_printf_tiny
      002A68 E5 81            [12] 2132 	mov	a,sp
      002A6A 24 FC            [12] 2133 	add	a,#0xfc
      002A6C F5 81            [12] 2134 	mov	sp,a
      002A6E D0 00            [24] 2135 	pop	ar0
      002A70 D0 01            [24] 2136 	pop	ar1
      002A72 D0 02            [24] 2137 	pop	ar2
      002A74 D0 03            [24] 2138 	pop	ar3
      002A76 D0 04            [24] 2139 	pop	ar4
      002A78 D0 05            [24] 2140 	pop	ar5
                                   2141 ;	main.c:279: printf_tiny("\n\rEnding Address = 0x%x\n\r",(uint16_t)(buffer_n[k-2])+(uint16_t)(buff_size[k]));
      002A7A 88 82            [24] 2142 	mov	dpl,r0
      002A7C 89 83            [24] 2143 	mov	dph,r1
      002A7E E0               [24] 2144 	movx	a,@dptr
      002A7F F8               [12] 2145 	mov	r0,a
      002A80 A3               [24] 2146 	inc	dptr
      002A81 E0               [24] 2147 	movx	a,@dptr
      002A82 F9               [12] 2148 	mov	r1,a
      002A83 88 0F            [24] 2149 	mov	_main_sloc4_1_0,r0
      002A85 89 10            [24] 2150 	mov	(_main_sloc4_1_0 + 1),r1
      002A87 EA               [12] 2151 	mov	a,r2
      002A88 2A               [12] 2152 	add	a,r2
      002A89 FE               [12] 2153 	mov	r6,a
      002A8A EB               [12] 2154 	mov	a,r3
      002A8B 33               [12] 2155 	rlc	a
      002A8C FF               [12] 2156 	mov	r7,a
      002A8D EE               [12] 2157 	mov	a,r6
      002A8E 24 2B            [12] 2158 	add	a,#_main_buff_size_65536_49
      002A90 FE               [12] 2159 	mov	r6,a
      002A91 EF               [12] 2160 	mov	a,r7
      002A92 34 17            [12] 2161 	addc	a,#(_main_buff_size_65536_49 >> 8)
      002A94 FF               [12] 2162 	mov	r7,a
      002A95 8E 82            [24] 2163 	mov	dpl,r6
      002A97 8F 83            [24] 2164 	mov	dph,r7
      002A99 E0               [24] 2165 	movx	a,@dptr
      002A9A F8               [12] 2166 	mov	r0,a
      002A9B A3               [24] 2167 	inc	dptr
      002A9C E0               [24] 2168 	movx	a,@dptr
      002A9D F9               [12] 2169 	mov	r1,a
      002A9E E8               [12] 2170 	mov	a,r0
      002A9F 25 0F            [12] 2171 	add	a,_main_sloc4_1_0
      002AA1 F8               [12] 2172 	mov	r0,a
      002AA2 E9               [12] 2173 	mov	a,r1
      002AA3 35 10            [12] 2174 	addc	a,(_main_sloc4_1_0 + 1)
      002AA5 F9               [12] 2175 	mov	r1,a
      002AA6 C0 07            [24] 2176 	push	ar7
      002AA8 C0 06            [24] 2177 	push	ar6
      002AAA C0 05            [24] 2178 	push	ar5
      002AAC C0 04            [24] 2179 	push	ar4
      002AAE C0 03            [24] 2180 	push	ar3
      002AB0 C0 02            [24] 2181 	push	ar2
      002AB2 C0 01            [24] 2182 	push	ar1
      002AB4 C0 00            [24] 2183 	push	ar0
      002AB6 C0 00            [24] 2184 	push	ar0
      002AB8 C0 01            [24] 2185 	push	ar1
      002ABA 74 64            [12] 2186 	mov	a,#___str_38
      002ABC C0 E0            [24] 2187 	push	acc
      002ABE 74 3A            [12] 2188 	mov	a,#(___str_38 >> 8)
      002AC0 C0 E0            [24] 2189 	push	acc
      002AC2 12 31 D6         [24] 2190 	lcall	_printf_tiny
      002AC5 E5 81            [12] 2191 	mov	a,sp
      002AC7 24 FC            [12] 2192 	add	a,#0xfc
      002AC9 F5 81            [12] 2193 	mov	sp,a
      002ACB D0 00            [24] 2194 	pop	ar0
      002ACD D0 01            [24] 2195 	pop	ar1
      002ACF D0 02            [24] 2196 	pop	ar2
      002AD1 D0 03            [24] 2197 	pop	ar3
      002AD3 D0 04            [24] 2198 	pop	ar4
      002AD5 D0 05            [24] 2199 	pop	ar5
      002AD7 D0 06            [24] 2200 	pop	ar6
      002AD9 D0 07            [24] 2201 	pop	ar7
                                   2202 ;	main.c:280: printf_tiny("\n\rBuffer Size = %d\n\r",buff_size[k]);
      002ADB 8E 82            [24] 2203 	mov	dpl,r6
      002ADD 8F 83            [24] 2204 	mov	dph,r7
      002ADF E0               [24] 2205 	movx	a,@dptr
      002AE0 F8               [12] 2206 	mov	r0,a
      002AE1 A3               [24] 2207 	inc	dptr
      002AE2 E0               [24] 2208 	movx	a,@dptr
      002AE3 F9               [12] 2209 	mov	r1,a
      002AE4 C0 07            [24] 2210 	push	ar7
      002AE6 C0 06            [24] 2211 	push	ar6
      002AE8 C0 05            [24] 2212 	push	ar5
      002AEA C0 04            [24] 2213 	push	ar4
      002AEC C0 03            [24] 2214 	push	ar3
      002AEE C0 02            [24] 2215 	push	ar2
      002AF0 C0 01            [24] 2216 	push	ar1
      002AF2 C0 00            [24] 2217 	push	ar0
      002AF4 C0 00            [24] 2218 	push	ar0
      002AF6 C0 01            [24] 2219 	push	ar1
      002AF8 74 7E            [12] 2220 	mov	a,#___str_39
      002AFA C0 E0            [24] 2221 	push	acc
      002AFC 74 3A            [12] 2222 	mov	a,#(___str_39 >> 8)
      002AFE C0 E0            [24] 2223 	push	acc
      002B00 12 31 D6         [24] 2224 	lcall	_printf_tiny
      002B03 E5 81            [12] 2225 	mov	a,sp
      002B05 24 FC            [12] 2226 	add	a,#0xfc
      002B07 F5 81            [12] 2227 	mov	sp,a
                                   2228 ;	main.c:281: printf_tiny("\n\rStorage characters in buffer = 0\n\r");
      002B09 74 31            [12] 2229 	mov	a,#___str_44
      002B0B C0 E0            [24] 2230 	push	acc
      002B0D 74 3B            [12] 2231 	mov	a,#(___str_44 >> 8)
      002B0F C0 E0            [24] 2232 	push	acc
      002B11 12 31 D6         [24] 2233 	lcall	_printf_tiny
      002B14 15 81            [12] 2234 	dec	sp
      002B16 15 81            [12] 2235 	dec	sp
      002B18 D0 00            [24] 2236 	pop	ar0
      002B1A D0 01            [24] 2237 	pop	ar1
      002B1C D0 02            [24] 2238 	pop	ar2
      002B1E D0 03            [24] 2239 	pop	ar3
      002B20 D0 04            [24] 2240 	pop	ar4
      002B22 D0 05            [24] 2241 	pop	ar5
      002B24 D0 06            [24] 2242 	pop	ar6
      002B26 D0 07            [24] 2243 	pop	ar7
                                   2244 ;	main.c:282: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(buff_size[k]));
      002B28 8E 82            [24] 2245 	mov	dpl,r6
      002B2A 8F 83            [24] 2246 	mov	dph,r7
      002B2C E0               [24] 2247 	movx	a,@dptr
      002B2D FE               [12] 2248 	mov	r6,a
      002B2E A3               [24] 2249 	inc	dptr
      002B2F E0               [24] 2250 	movx	a,@dptr
      002B30 FF               [12] 2251 	mov	r7,a
      002B31 C0 05            [24] 2252 	push	ar5
      002B33 C0 04            [24] 2253 	push	ar4
      002B35 C0 03            [24] 2254 	push	ar3
      002B37 C0 02            [24] 2255 	push	ar2
      002B39 C0 01            [24] 2256 	push	ar1
      002B3B C0 00            [24] 2257 	push	ar0
      002B3D C0 06            [24] 2258 	push	ar6
      002B3F C0 07            [24] 2259 	push	ar7
      002B41 74 B9            [12] 2260 	mov	a,#___str_41
      002B43 C0 E0            [24] 2261 	push	acc
      002B45 74 3A            [12] 2262 	mov	a,#(___str_41 >> 8)
      002B47 C0 E0            [24] 2263 	push	acc
      002B49 12 31 D6         [24] 2264 	lcall	_printf_tiny
      002B4C E5 81            [12] 2265 	mov	a,sp
      002B4E 24 FC            [12] 2266 	add	a,#0xfc
      002B50 F5 81            [12] 2267 	mov	sp,a
                                   2268 ;	main.c:283: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      002B52 74 D8            [12] 2269 	mov	a,#___str_42
      002B54 C0 E0            [24] 2270 	push	acc
      002B56 74 3A            [12] 2271 	mov	a,#(___str_42 >> 8)
      002B58 C0 E0            [24] 2272 	push	acc
      002B5A 12 31 D6         [24] 2273 	lcall	_printf_tiny
      002B5D 15 81            [12] 2274 	dec	sp
      002B5F 15 81            [12] 2275 	dec	sp
      002B61 D0 00            [24] 2276 	pop	ar0
      002B63 D0 01            [24] 2277 	pop	ar1
      002B65 D0 02            [24] 2278 	pop	ar2
      002B67 D0 03            [24] 2279 	pop	ar3
      002B69 D0 04            [24] 2280 	pop	ar4
      002B6B D0 05            [24] 2281 	pop	ar5
                                   2282 ;	main.c:348: goto ishaan;
      002B6D D0 01            [24] 2283 	pop	ar1
      002B6F D0 00            [24] 2284 	pop	ar0
                                   2285 ;	main.c:283: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      002B71                       2286 00185$:
                                   2287 ;	main.c:273: for(k=2; k<=(i+2); k++)
      002B71 0A               [12] 2288 	inc	r2
      002B72 BA 00 01         [24] 2289 	cjne	r2,#0x00,00407$
      002B75 0B               [12] 2290 	inc	r3
      002B76                       2291 00407$:
      002B76 02 29 9A         [24] 2292 	ljmp	00184$
      002B79                       2293 00138$:
                                   2294 ;	main.c:287: printf_tiny("\n\rNumber of storage characters = %d\n\r",char_stored);
      002B79 90 17 27         [24] 2295 	mov	dptr,#_main_char_stored_65536_49
      002B7C E0               [24] 2296 	movx	a,@dptr
      002B7D FE               [12] 2297 	mov	r6,a
      002B7E A3               [24] 2298 	inc	dptr
      002B7F E0               [24] 2299 	movx	a,@dptr
      002B80 FF               [12] 2300 	mov	r7,a
      002B81 C0 07            [24] 2301 	push	ar7
      002B83 C0 06            [24] 2302 	push	ar6
      002B85 C0 05            [24] 2303 	push	ar5
      002B87 C0 04            [24] 2304 	push	ar4
      002B89 C0 01            [24] 2305 	push	ar1
      002B8B C0 00            [24] 2306 	push	ar0
      002B8D C0 06            [24] 2307 	push	ar6
      002B8F C0 07            [24] 2308 	push	ar7
      002B91 74 64            [12] 2309 	mov	a,#___str_46
      002B93 C0 E0            [24] 2310 	push	acc
      002B95 74 3B            [12] 2311 	mov	a,#(___str_46 >> 8)
      002B97 C0 E0            [24] 2312 	push	acc
      002B99 12 31 D6         [24] 2313 	lcall	_printf_tiny
      002B9C E5 81            [12] 2314 	mov	a,sp
      002B9E 24 FC            [12] 2315 	add	a,#0xfc
      002BA0 F5 81            [12] 2316 	mov	sp,a
      002BA2 D0 00            [24] 2317 	pop	ar0
      002BA4 D0 01            [24] 2318 	pop	ar1
                                   2319 ;	main.c:288: printf_tiny("\n\rTotal number of characters received = %d\n\r",total_char);
      002BA6 C0 01            [24] 2320 	push	ar1
      002BA8 C0 00            [24] 2321 	push	ar0
      002BAA C0 00            [24] 2322 	push	ar0
      002BAC C0 01            [24] 2323 	push	ar1
      002BAE 74 8A            [12] 2324 	mov	a,#___str_47
      002BB0 C0 E0            [24] 2325 	push	acc
      002BB2 74 3B            [12] 2326 	mov	a,#(___str_47 >> 8)
      002BB4 C0 E0            [24] 2327 	push	acc
      002BB6 12 31 D6         [24] 2328 	lcall	_printf_tiny
      002BB9 E5 81            [12] 2329 	mov	a,sp
      002BBB 24 FC            [12] 2330 	add	a,#0xfc
      002BBD F5 81            [12] 2331 	mov	sp,a
                                   2332 ;	main.c:289: printf_tiny("\n\rTotal number of buffers that were allocated since the start of the program = %d\n\r",(j));
      002BBF C0 08            [24] 2333 	push	_main_sloc0_1_0
      002BC1 C0 09            [24] 2334 	push	(_main_sloc0_1_0 + 1)
      002BC3 74 B7            [12] 2335 	mov	a,#___str_48
      002BC5 C0 E0            [24] 2336 	push	acc
      002BC7 74 3B            [12] 2337 	mov	a,#(___str_48 >> 8)
      002BC9 C0 E0            [24] 2338 	push	acc
      002BCB 12 31 D6         [24] 2339 	lcall	_printf_tiny
      002BCE E5 81            [12] 2340 	mov	a,sp
      002BD0 24 FC            [12] 2341 	add	a,#0xfc
      002BD2 F5 81            [12] 2342 	mov	sp,a
      002BD4 D0 00            [24] 2343 	pop	ar0
      002BD6 D0 01            [24] 2344 	pop	ar1
      002BD8 D0 04            [24] 2345 	pop	ar4
      002BDA D0 05            [24] 2346 	pop	ar5
      002BDC D0 06            [24] 2347 	pop	ar6
      002BDE D0 07            [24] 2348 	pop	ar7
                                   2349 ;	main.c:290: printf_tiny("\n\rTotal storage characters stored since last '?' = %d\n\r",char_stored);
      002BE0 C0 05            [24] 2350 	push	ar5
      002BE2 C0 04            [24] 2351 	push	ar4
      002BE4 C0 01            [24] 2352 	push	ar1
      002BE6 C0 00            [24] 2353 	push	ar0
      002BE8 C0 06            [24] 2354 	push	ar6
      002BEA C0 07            [24] 2355 	push	ar7
      002BEC 74 0B            [12] 2356 	mov	a,#___str_49
      002BEE C0 E0            [24] 2357 	push	acc
      002BF0 74 3C            [12] 2358 	mov	a,#(___str_49 >> 8)
      002BF2 C0 E0            [24] 2359 	push	acc
      002BF4 12 31 D6         [24] 2360 	lcall	_printf_tiny
      002BF7 E5 81            [12] 2361 	mov	a,sp
      002BF9 24 FC            [12] 2362 	add	a,#0xfc
      002BFB F5 81            [12] 2363 	mov	sp,a
                                   2364 ;	main.c:291: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
      002BFD 74 D8            [12] 2365 	mov	a,#___str_42
      002BFF C0 E0            [24] 2366 	push	acc
      002C01 74 3A            [12] 2367 	mov	a,#(___str_42 >> 8)
      002C03 C0 E0            [24] 2368 	push	acc
      002C05 12 31 D6         [24] 2369 	lcall	_printf_tiny
      002C08 15 81            [12] 2370 	dec	sp
      002C0A 15 81            [12] 2371 	dec	sp
      002C0C D0 00            [24] 2372 	pop	ar0
      002C0E D0 01            [24] 2373 	pop	ar1
      002C10 D0 04            [24] 2374 	pop	ar4
      002C12 D0 05            [24] 2375 	pop	ar5
                                   2376 ;	main.c:292: char_stored=0;
      002C14 90 17 27         [24] 2377 	mov	dptr,#_main_char_stored_65536_49
      002C17 E4               [12] 2378 	clr	a
      002C18 F0               [24] 2379 	movx	@dptr,a
      002C19 A3               [24] 2380 	inc	dptr
      002C1A F0               [24] 2381 	movx	@dptr,a
                                   2382 ;	main.c:293: count=0;
      002C1B 90 17 29         [24] 2383 	mov	dptr,#_main_count_65536_49
      002C1E F0               [24] 2384 	movx	@dptr,a
      002C1F A3               [24] 2385 	inc	dptr
      002C20 F0               [24] 2386 	movx	@dptr,a
      002C21 02 22 CE         [24] 2387 	ljmp	00116$
      002C24                       2388 00158$:
                                   2389 ;	main.c:296: else if(input_char == '=')
      002C24 74 3D            [12] 2390 	mov	a,#0x3d
      002C26 B5 0C 02         [24] 2391 	cjne	a,_main_sloc2_1_0,00408$
      002C29 80 03            [24] 2392 	sjmp	00409$
      002C2B                       2393 00408$:
      002C2B 02 2D 5A         [24] 2394 	ljmp	00155$
      002C2E                       2395 00409$:
                                   2396 ;	main.c:298: DEBUGPORT(4);
      002C2E 75 82 04         [24] 2397 	mov	dpl,#0x04
      002C31 C0 05            [24] 2398 	push	ar5
      002C33 C0 04            [24] 2399 	push	ar4
      002C35 C0 01            [24] 2400 	push	ar1
      002C37 C0 00            [24] 2401 	push	ar0
      002C39 12 20 69         [24] 2402 	lcall	_dataout
                                   2403 ;	main.c:299: printf_tiny("\n\rContents of Buffer 0\n\r");
      002C3C 74 43            [12] 2404 	mov	a,#___str_50
      002C3E C0 E0            [24] 2405 	push	acc
      002C40 74 3C            [12] 2406 	mov	a,#(___str_50 >> 8)
      002C42 C0 E0            [24] 2407 	push	acc
      002C44 12 31 D6         [24] 2408 	lcall	_printf_tiny
      002C47 15 81            [12] 2409 	dec	sp
      002C49 15 81            [12] 2410 	dec	sp
      002C4B D0 00            [24] 2411 	pop	ar0
      002C4D D0 01            [24] 2412 	pop	ar1
      002C4F D0 04            [24] 2413 	pop	ar4
      002C51 D0 05            [24] 2414 	pop	ar5
                                   2415 ;	main.c:301: for((buff_0_count)=0; (buff_0_count)<char_stored; (buff_0_count)++)
      002C53 90 17 27         [24] 2416 	mov	dptr,#_main_char_stored_65536_49
      002C56 E0               [24] 2417 	movx	a,@dptr
      002C57 F5 0F            [12] 2418 	mov	_main_sloc4_1_0,a
      002C59 A3               [24] 2419 	inc	dptr
      002C5A E0               [24] 2420 	movx	a,@dptr
      002C5B F5 10            [12] 2421 	mov	(_main_sloc4_1_0 + 1),a
      002C5D 7A 00            [12] 2422 	mov	r2,#0x00
      002C5F 7B 00            [12] 2423 	mov	r3,#0x00
      002C61                       2424 00187$:
      002C61 C3               [12] 2425 	clr	c
      002C62 EA               [12] 2426 	mov	a,r2
      002C63 95 0F            [12] 2427 	subb	a,_main_sloc4_1_0
      002C65 EB               [12] 2428 	mov	a,r3
      002C66 95 10            [12] 2429 	subb	a,(_main_sloc4_1_0 + 1)
      002C68 40 03            [24] 2430 	jc	00410$
      002C6A 02 22 CE         [24] 2431 	ljmp	00116$
      002C6D                       2432 00410$:
                                   2433 ;	main.c:303: if(buff_0_count==0)
      002C6D EA               [12] 2434 	mov	a,r2
      002C6E 4B               [12] 2435 	orl	a,r3
      002C6F 70 4A            [24] 2436 	jnz	00145$
                                   2437 ;	main.c:305: printf_tiny("0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      002C71 C0 00            [24] 2438 	push	ar0
      002C73 C0 01            [24] 2439 	push	ar1
      002C75 EA               [12] 2440 	mov	a,r2
      002C76 2C               [12] 2441 	add	a,r4
      002C77 F8               [12] 2442 	mov	r0,a
      002C78 EB               [12] 2443 	mov	a,r3
      002C79 3D               [12] 2444 	addc	a,r5
      002C7A F9               [12] 2445 	mov	r1,a
      002C7B 88 82            [24] 2446 	mov	dpl,r0
      002C7D 89 83            [24] 2447 	mov	dph,r1
      002C7F E0               [24] 2448 	movx	a,@dptr
      002C80 FF               [12] 2449 	mov	r7,a
      002C81 7E 00            [12] 2450 	mov	r6,#0x00
      002C83 C0 05            [24] 2451 	push	ar5
      002C85 C0 04            [24] 2452 	push	ar4
      002C87 C0 03            [24] 2453 	push	ar3
      002C89 C0 02            [24] 2454 	push	ar2
      002C8B C0 01            [24] 2455 	push	ar1
      002C8D C0 00            [24] 2456 	push	ar0
      002C8F C0 07            [24] 2457 	push	ar7
      002C91 C0 06            [24] 2458 	push	ar6
      002C93 C0 00            [24] 2459 	push	ar0
      002C95 C0 01            [24] 2460 	push	ar1
      002C97 74 5C            [12] 2461 	mov	a,#___str_51
      002C99 C0 E0            [24] 2462 	push	acc
      002C9B 74 3C            [12] 2463 	mov	a,#(___str_51 >> 8)
      002C9D C0 E0            [24] 2464 	push	acc
      002C9F 12 31 D6         [24] 2465 	lcall	_printf_tiny
      002CA2 E5 81            [12] 2466 	mov	a,sp
      002CA4 24 FA            [12] 2467 	add	a,#0xfa
      002CA6 F5 81            [12] 2468 	mov	sp,a
      002CA8 D0 00            [24] 2469 	pop	ar0
      002CAA D0 01            [24] 2470 	pop	ar1
      002CAC D0 02            [24] 2471 	pop	ar2
      002CAE D0 03            [24] 2472 	pop	ar3
      002CB0 D0 04            [24] 2473 	pop	ar4
      002CB2 D0 05            [24] 2474 	pop	ar5
      002CB4 D0 01            [24] 2475 	pop	ar1
      002CB6 D0 00            [24] 2476 	pop	ar0
      002CB8 02 2D 52         [24] 2477 	ljmp	00188$
      002CBB                       2478 00145$:
                                   2479 ;	main.c:307: else if((buff_0_count%16)!=0)
      002CBB 74 0F            [12] 2480 	mov	a,#0x0f
      002CBD 5A               [12] 2481 	anl	a,r2
      002CBE FE               [12] 2482 	mov	r6,a
      002CBF 7F 00            [12] 2483 	mov	r7,#0x00
      002CC1 4F               [12] 2484 	orl	a,r7
      002CC2 60 43            [24] 2485 	jz	00142$
                                   2486 ;	main.c:309: printf_tiny(" %x",*((buffer_0)+(buff_0_count)));
      002CC4 C0 00            [24] 2487 	push	ar0
      002CC6 C0 01            [24] 2488 	push	ar1
      002CC8 EA               [12] 2489 	mov	a,r2
      002CC9 2C               [12] 2490 	add	a,r4
      002CCA F5 82            [12] 2491 	mov	dpl,a
      002CCC EB               [12] 2492 	mov	a,r3
      002CCD 3D               [12] 2493 	addc	a,r5
      002CCE F5 83            [12] 2494 	mov	dph,a
      002CD0 E0               [24] 2495 	movx	a,@dptr
      002CD1 F8               [12] 2496 	mov	r0,a
      002CD2 79 00            [12] 2497 	mov	r1,#0x00
      002CD4 C0 05            [24] 2498 	push	ar5
      002CD6 C0 04            [24] 2499 	push	ar4
      002CD8 C0 03            [24] 2500 	push	ar3
      002CDA C0 02            [24] 2501 	push	ar2
      002CDC C0 01            [24] 2502 	push	ar1
      002CDE C0 00            [24] 2503 	push	ar0
      002CE0 C0 00            [24] 2504 	push	ar0
      002CE2 C0 01            [24] 2505 	push	ar1
      002CE4 74 66            [12] 2506 	mov	a,#___str_52
      002CE6 C0 E0            [24] 2507 	push	acc
      002CE8 74 3C            [12] 2508 	mov	a,#(___str_52 >> 8)
      002CEA C0 E0            [24] 2509 	push	acc
      002CEC 12 31 D6         [24] 2510 	lcall	_printf_tiny
      002CEF E5 81            [12] 2511 	mov	a,sp
      002CF1 24 FC            [12] 2512 	add	a,#0xfc
      002CF3 F5 81            [12] 2513 	mov	sp,a
      002CF5 D0 00            [24] 2514 	pop	ar0
      002CF7 D0 01            [24] 2515 	pop	ar1
      002CF9 D0 02            [24] 2516 	pop	ar2
      002CFB D0 03            [24] 2517 	pop	ar3
      002CFD D0 04            [24] 2518 	pop	ar4
      002CFF D0 05            [24] 2519 	pop	ar5
      002D01 D0 01            [24] 2520 	pop	ar1
      002D03 D0 00            [24] 2521 	pop	ar0
      002D05 80 4B            [24] 2522 	sjmp	00188$
      002D07                       2523 00142$:
                                   2524 ;	main.c:311: else if(buff_0_count%16==0)
      002D07 EE               [12] 2525 	mov	a,r6
      002D08 4F               [12] 2526 	orl	a,r7
      002D09 70 47            [24] 2527 	jnz	00188$
                                   2528 ;	main.c:313: printf_tiny("\n\r0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      002D0B C0 00            [24] 2529 	push	ar0
      002D0D C0 01            [24] 2530 	push	ar1
      002D0F EA               [12] 2531 	mov	a,r2
      002D10 2C               [12] 2532 	add	a,r4
      002D11 FE               [12] 2533 	mov	r6,a
      002D12 EB               [12] 2534 	mov	a,r3
      002D13 3D               [12] 2535 	addc	a,r5
      002D14 FF               [12] 2536 	mov	r7,a
      002D15 8E 82            [24] 2537 	mov	dpl,r6
      002D17 8F 83            [24] 2538 	mov	dph,r7
      002D19 E0               [24] 2539 	movx	a,@dptr
      002D1A F8               [12] 2540 	mov	r0,a
      002D1B 79 00            [12] 2541 	mov	r1,#0x00
      002D1D C0 05            [24] 2542 	push	ar5
      002D1F C0 04            [24] 2543 	push	ar4
      002D21 C0 03            [24] 2544 	push	ar3
      002D23 C0 02            [24] 2545 	push	ar2
      002D25 C0 01            [24] 2546 	push	ar1
      002D27 C0 00            [24] 2547 	push	ar0
      002D29 C0 00            [24] 2548 	push	ar0
      002D2B C0 01            [24] 2549 	push	ar1
      002D2D C0 06            [24] 2550 	push	ar6
      002D2F C0 07            [24] 2551 	push	ar7
      002D31 74 6A            [12] 2552 	mov	a,#___str_53
      002D33 C0 E0            [24] 2553 	push	acc
      002D35 74 3C            [12] 2554 	mov	a,#(___str_53 >> 8)
      002D37 C0 E0            [24] 2555 	push	acc
      002D39 12 31 D6         [24] 2556 	lcall	_printf_tiny
      002D3C E5 81            [12] 2557 	mov	a,sp
      002D3E 24 FA            [12] 2558 	add	a,#0xfa
      002D40 F5 81            [12] 2559 	mov	sp,a
      002D42 D0 00            [24] 2560 	pop	ar0
      002D44 D0 01            [24] 2561 	pop	ar1
      002D46 D0 02            [24] 2562 	pop	ar2
      002D48 D0 03            [24] 2563 	pop	ar3
      002D4A D0 04            [24] 2564 	pop	ar4
      002D4C D0 05            [24] 2565 	pop	ar5
                                   2566 ;	main.c:348: goto ishaan;
      002D4E D0 01            [24] 2567 	pop	ar1
      002D50 D0 00            [24] 2568 	pop	ar0
                                   2569 ;	main.c:313: printf_tiny("\n\r0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
      002D52                       2570 00188$:
                                   2571 ;	main.c:301: for((buff_0_count)=0; (buff_0_count)<char_stored; (buff_0_count)++)
      002D52 0A               [12] 2572 	inc	r2
      002D53 BA 00 01         [24] 2573 	cjne	r2,#0x00,00414$
      002D56 0B               [12] 2574 	inc	r3
      002D57                       2575 00414$:
      002D57 02 2C 61         [24] 2576 	ljmp	00187$
      002D5A                       2577 00155$:
                                   2578 ;	main.c:319: else if (input_char == '@')
      002D5A 74 40            [12] 2579 	mov	a,#0x40
      002D5C B5 0C 02         [24] 2580 	cjne	a,_main_sloc2_1_0,00415$
      002D5F 80 03            [24] 2581 	sjmp	00416$
      002D61                       2582 00415$:
      002D61 02 2E B5         [24] 2583 	ljmp	00152$
      002D64                       2584 00416$:
                                   2585 ;	main.c:321: DEBUGPORT(5);
      002D64 75 82 05         [24] 2586 	mov	dpl,#0x05
      002D67 C0 05            [24] 2587 	push	ar5
      002D69 C0 04            [24] 2588 	push	ar4
      002D6B C0 01            [24] 2589 	push	ar1
      002D6D C0 00            [24] 2590 	push	ar0
      002D6F 12 20 69         [24] 2591 	lcall	_dataout
                                   2592 ;	main.c:322: printf_tiny("\n\rFreeing Buffer 0 \n\r");
      002D72 74 76            [12] 2593 	mov	a,#___str_54
      002D74 C0 E0            [24] 2594 	push	acc
      002D76 74 3C            [12] 2595 	mov	a,#(___str_54 >> 8)
      002D78 C0 E0            [24] 2596 	push	acc
      002D7A 12 31 D6         [24] 2597 	lcall	_printf_tiny
      002D7D 15 81            [12] 2598 	dec	sp
      002D7F 15 81            [12] 2599 	dec	sp
      002D81 D0 00            [24] 2600 	pop	ar0
      002D83 D0 01            [24] 2601 	pop	ar1
      002D85 D0 04            [24] 2602 	pop	ar4
      002D87 D0 05            [24] 2603 	pop	ar5
                                   2604 ;	main.c:323: free(buffer_0);
      002D89 8C 06            [24] 2605 	mov	ar6,r4
      002D8B 8D 07            [24] 2606 	mov	ar7,r5
      002D8D 7B 00            [12] 2607 	mov	r3,#0x00
      002D8F 8E 82            [24] 2608 	mov	dpl,r6
      002D91 8F 83            [24] 2609 	mov	dph,r7
      002D93 8B F0            [24] 2610 	mov	b,r3
      002D95 C0 05            [24] 2611 	push	ar5
      002D97 C0 04            [24] 2612 	push	ar4
      002D99 C0 01            [24] 2613 	push	ar1
      002D9B C0 00            [24] 2614 	push	ar0
      002D9D 12 30 7F         [24] 2615 	lcall	_free
                                   2616 ;	main.c:324: printf_tiny("\n\rBuffer 0 is free\n\r");
      002DA0 74 8C            [12] 2617 	mov	a,#___str_55
      002DA2 C0 E0            [24] 2618 	push	acc
      002DA4 74 3C            [12] 2619 	mov	a,#(___str_55 >> 8)
      002DA6 C0 E0            [24] 2620 	push	acc
      002DA8 12 31 D6         [24] 2621 	lcall	_printf_tiny
      002DAB 15 81            [12] 2622 	dec	sp
      002DAD 15 81            [12] 2623 	dec	sp
                                   2624 ;	main.c:326: printf_tiny("\n\rFreeing Buffer 1 \n\r");
      002DAF 74 A1            [12] 2625 	mov	a,#___str_56
      002DB1 C0 E0            [24] 2626 	push	acc
      002DB3 74 3C            [12] 2627 	mov	a,#(___str_56 >> 8)
      002DB5 C0 E0            [24] 2628 	push	acc
      002DB7 12 31 D6         [24] 2629 	lcall	_printf_tiny
      002DBA 15 81            [12] 2630 	dec	sp
      002DBC 15 81            [12] 2631 	dec	sp
                                   2632 ;	main.c:327: free(buffer_1);
      002DBE 90 16 C1         [24] 2633 	mov	dptr,#_main_buffer_1_65536_49
      002DC1 E0               [24] 2634 	movx	a,@dptr
      002DC2 FE               [12] 2635 	mov	r6,a
      002DC3 A3               [24] 2636 	inc	dptr
      002DC4 E0               [24] 2637 	movx	a,@dptr
      002DC5 FF               [12] 2638 	mov	r7,a
      002DC6 7B 00            [12] 2639 	mov	r3,#0x00
      002DC8 8E 82            [24] 2640 	mov	dpl,r6
      002DCA 8F 83            [24] 2641 	mov	dph,r7
      002DCC 8B F0            [24] 2642 	mov	b,r3
      002DCE 12 30 7F         [24] 2643 	lcall	_free
                                   2644 ;	main.c:328: printf_tiny("\n\rBuffer 1 is free\n\r");
      002DD1 74 B7            [12] 2645 	mov	a,#___str_57
      002DD3 C0 E0            [24] 2646 	push	acc
      002DD5 74 3C            [12] 2647 	mov	a,#(___str_57 >> 8)
      002DD7 C0 E0            [24] 2648 	push	acc
      002DD9 12 31 D6         [24] 2649 	lcall	_printf_tiny
      002DDC 15 81            [12] 2650 	dec	sp
      002DDE 15 81            [12] 2651 	dec	sp
      002DE0 D0 00            [24] 2652 	pop	ar0
      002DE2 D0 01            [24] 2653 	pop	ar1
      002DE4 D0 04            [24] 2654 	pop	ar4
      002DE6 D0 05            [24] 2655 	pop	ar5
                                   2656 ;	main.c:330: for(total_buff_count=2; (total_buff_count)<(i+2); (total_buff_count)++)
      002DE8 74 02            [12] 2657 	mov	a,#0x02
      002DEA 25 0A            [12] 2658 	add	a,_main_sloc1_1_0
      002DEC F5 0F            [12] 2659 	mov	_main_sloc4_1_0,a
      002DEE E4               [12] 2660 	clr	a
      002DEF 35 0B            [12] 2661 	addc	a,(_main_sloc1_1_0 + 1)
      002DF1 F5 10            [12] 2662 	mov	(_main_sloc4_1_0 + 1),a
      002DF3 7A 02            [12] 2663 	mov	r2,#0x02
      002DF5 7B 00            [12] 2664 	mov	r3,#0x00
      002DF7                       2665 00190$:
      002DF7 C0 00            [24] 2666 	push	ar0
      002DF9 C0 01            [24] 2667 	push	ar1
      002DFB A8 0F            [24] 2668 	mov	r0,_main_sloc4_1_0
      002DFD A9 10            [24] 2669 	mov	r1,(_main_sloc4_1_0 + 1)
      002DFF C3               [12] 2670 	clr	c
      002E00 EA               [12] 2671 	mov	a,r2
      002E01 98               [12] 2672 	subb	a,r0
      002E02 EB               [12] 2673 	mov	a,r3
      002E03 99               [12] 2674 	subb	a,r1
      002E04 D0 01            [24] 2675 	pop	ar1
      002E06 D0 00            [24] 2676 	pop	ar0
      002E08 40 03            [24] 2677 	jc	00417$
      002E0A 02 2E 9F         [24] 2678 	ljmp	00148$
      002E0D                       2679 00417$:
                                   2680 ;	main.c:332: printf_tiny("\n\rFreeing buffer_%d \n\r",total_buff_count);
      002E0D C0 00            [24] 2681 	push	ar0
      002E0F C0 01            [24] 2682 	push	ar1
      002E11 C0 05            [24] 2683 	push	ar5
      002E13 C0 04            [24] 2684 	push	ar4
      002E15 C0 03            [24] 2685 	push	ar3
      002E17 C0 02            [24] 2686 	push	ar2
      002E19 C0 01            [24] 2687 	push	ar1
      002E1B C0 00            [24] 2688 	push	ar0
      002E1D C0 02            [24] 2689 	push	ar2
      002E1F C0 03            [24] 2690 	push	ar3
      002E21 74 CC            [12] 2691 	mov	a,#___str_58
      002E23 C0 E0            [24] 2692 	push	acc
      002E25 74 3C            [12] 2693 	mov	a,#(___str_58 >> 8)
      002E27 C0 E0            [24] 2694 	push	acc
      002E29 12 31 D6         [24] 2695 	lcall	_printf_tiny
      002E2C E5 81            [12] 2696 	mov	a,sp
      002E2E 24 FC            [12] 2697 	add	a,#0xfc
      002E30 F5 81            [12] 2698 	mov	sp,a
      002E32 D0 00            [24] 2699 	pop	ar0
      002E34 D0 01            [24] 2700 	pop	ar1
      002E36 D0 02            [24] 2701 	pop	ar2
      002E38 D0 03            [24] 2702 	pop	ar3
                                   2703 ;	main.c:333: free(buffer_n[total_buff_count]);
      002E3A EA               [12] 2704 	mov	a,r2
      002E3B 2A               [12] 2705 	add	a,r2
      002E3C F8               [12] 2706 	mov	r0,a
      002E3D EB               [12] 2707 	mov	a,r3
      002E3E 33               [12] 2708 	rlc	a
      002E3F F9               [12] 2709 	mov	r1,a
      002E40 E8               [12] 2710 	mov	a,r0
      002E41 24 C3            [12] 2711 	add	a,#_main_buffer_n_65536_49
      002E43 F5 82            [12] 2712 	mov	dpl,a
      002E45 E9               [12] 2713 	mov	a,r1
      002E46 34 16            [12] 2714 	addc	a,#(_main_buffer_n_65536_49 >> 8)
      002E48 F5 83            [12] 2715 	mov	dph,a
      002E4A E0               [24] 2716 	movx	a,@dptr
      002E4B F8               [12] 2717 	mov	r0,a
      002E4C A3               [24] 2718 	inc	dptr
      002E4D E0               [24] 2719 	movx	a,@dptr
      002E4E F9               [12] 2720 	mov	r1,a
      002E4F 7F 00            [12] 2721 	mov	r7,#0x00
      002E51 88 82            [24] 2722 	mov	dpl,r0
      002E53 89 83            [24] 2723 	mov	dph,r1
      002E55 8F F0            [24] 2724 	mov	b,r7
      002E57 C0 03            [24] 2725 	push	ar3
      002E59 C0 02            [24] 2726 	push	ar2
      002E5B C0 01            [24] 2727 	push	ar1
      002E5D C0 00            [24] 2728 	push	ar0
      002E5F 12 30 7F         [24] 2729 	lcall	_free
      002E62 D0 00            [24] 2730 	pop	ar0
      002E64 D0 01            [24] 2731 	pop	ar1
      002E66 D0 02            [24] 2732 	pop	ar2
      002E68 D0 03            [24] 2733 	pop	ar3
                                   2734 ;	main.c:334: printf_tiny("\n\rBuffer %d is free \n\r",total_buff_count);
      002E6A C0 03            [24] 2735 	push	ar3
      002E6C C0 02            [24] 2736 	push	ar2
      002E6E C0 01            [24] 2737 	push	ar1
      002E70 C0 00            [24] 2738 	push	ar0
      002E72 C0 02            [24] 2739 	push	ar2
      002E74 C0 03            [24] 2740 	push	ar3
      002E76 74 E3            [12] 2741 	mov	a,#___str_59
      002E78 C0 E0            [24] 2742 	push	acc
      002E7A 74 3C            [12] 2743 	mov	a,#(___str_59 >> 8)
      002E7C C0 E0            [24] 2744 	push	acc
      002E7E 12 31 D6         [24] 2745 	lcall	_printf_tiny
      002E81 E5 81            [12] 2746 	mov	a,sp
      002E83 24 FC            [12] 2747 	add	a,#0xfc
      002E85 F5 81            [12] 2748 	mov	sp,a
      002E87 D0 00            [24] 2749 	pop	ar0
      002E89 D0 01            [24] 2750 	pop	ar1
      002E8B D0 02            [24] 2751 	pop	ar2
      002E8D D0 03            [24] 2752 	pop	ar3
      002E8F D0 04            [24] 2753 	pop	ar4
      002E91 D0 05            [24] 2754 	pop	ar5
                                   2755 ;	main.c:330: for(total_buff_count=2; (total_buff_count)<(i+2); (total_buff_count)++)
      002E93 0A               [12] 2756 	inc	r2
      002E94 BA 00 01         [24] 2757 	cjne	r2,#0x00,00418$
      002E97 0B               [12] 2758 	inc	r3
      002E98                       2759 00418$:
      002E98 D0 01            [24] 2760 	pop	ar1
      002E9A D0 00            [24] 2761 	pop	ar0
      002E9C 02 2D F7         [24] 2762 	ljmp	00190$
      002E9F                       2763 00148$:
                                   2764 ;	main.c:336: main();
      002E9F C0 05            [24] 2765 	push	ar5
      002EA1 C0 04            [24] 2766 	push	ar4
      002EA3 C0 01            [24] 2767 	push	ar1
      002EA5 C0 00            [24] 2768 	push	ar0
      002EA7 12 20 75         [24] 2769 	lcall	_main
      002EAA D0 00            [24] 2770 	pop	ar0
      002EAC D0 01            [24] 2771 	pop	ar1
      002EAE D0 04            [24] 2772 	pop	ar4
      002EB0 D0 05            [24] 2773 	pop	ar5
      002EB2 02 22 CE         [24] 2774 	ljmp	00116$
      002EB5                       2775 00152$:
                                   2776 ;	main.c:338: else if (input_char == '#')
      002EB5 74 23            [12] 2777 	mov	a,#0x23
      002EB7 B5 0C 02         [24] 2778 	cjne	a,_main_sloc2_1_0,00419$
      002EBA 80 03            [24] 2779 	sjmp	00420$
      002EBC                       2780 00419$:
      002EBC 02 22 CE         [24] 2781 	ljmp	00116$
      002EBF                       2782 00420$:
                                   2783 ;	main.c:340: printf_tiny("\n\r OPTIONS \n\r");
      002EBF C0 05            [24] 2784 	push	ar5
      002EC1 C0 04            [24] 2785 	push	ar4
      002EC3 C0 01            [24] 2786 	push	ar1
      002EC5 C0 00            [24] 2787 	push	ar0
      002EC7 74 27            [12] 2788 	mov	a,#___str_9
      002EC9 C0 E0            [24] 2789 	push	acc
      002ECB 74 36            [12] 2790 	mov	a,#(___str_9 >> 8)
      002ECD C0 E0            [24] 2791 	push	acc
      002ECF 12 31 D6         [24] 2792 	lcall	_printf_tiny
      002ED2 15 81            [12] 2793 	dec	sp
      002ED4 15 81            [12] 2794 	dec	sp
                                   2795 ;	main.c:341: printf_tiny("You can enter characters to be stored in buffer 0\n\r");
      002ED6 74 35            [12] 2796 	mov	a,#___str_10
      002ED8 C0 E0            [24] 2797 	push	acc
      002EDA 74 36            [12] 2798 	mov	a,#(___str_10 >> 8)
      002EDC C0 E0            [24] 2799 	push	acc
      002EDE 12 31 D6         [24] 2800 	lcall	_printf_tiny
      002EE1 15 81            [12] 2801 	dec	sp
      002EE3 15 81            [12] 2802 	dec	sp
                                   2803 ;	main.c:342: printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
      002EE5 74 69            [12] 2804 	mov	a,#___str_11
      002EE7 C0 E0            [24] 2805 	push	acc
      002EE9 74 36            [12] 2806 	mov	a,#(___str_11 >> 8)
      002EEB C0 E0            [24] 2807 	push	acc
      002EED 12 31 D6         [24] 2808 	lcall	_printf_tiny
      002EF0 15 81            [12] 2809 	dec	sp
      002EF2 15 81            [12] 2810 	dec	sp
                                   2811 ;	main.c:343: printf_tiny("Press - to delete a buffer.\n\r");
      002EF4 74 AB            [12] 2812 	mov	a,#___str_12
      002EF6 C0 E0            [24] 2813 	push	acc
      002EF8 74 36            [12] 2814 	mov	a,#(___str_12 >> 8)
      002EFA C0 E0            [24] 2815 	push	acc
      002EFC 12 31 D6         [24] 2816 	lcall	_printf_tiny
      002EFF 15 81            [12] 2817 	dec	sp
      002F01 15 81            [12] 2818 	dec	sp
                                   2819 ;	main.c:344: printf_tiny("Press ? to generate a heap report.\n\r");
      002F03 74 C9            [12] 2820 	mov	a,#___str_13
      002F05 C0 E0            [24] 2821 	push	acc
      002F07 74 36            [12] 2822 	mov	a,#(___str_13 >> 8)
      002F09 C0 E0            [24] 2823 	push	acc
      002F0B 12 31 D6         [24] 2824 	lcall	_printf_tiny
      002F0E 15 81            [12] 2825 	dec	sp
      002F10 15 81            [12] 2826 	dec	sp
                                   2827 ;	main.c:345: printf_tiny("Press = to display current contents of buffer 0.\n\r");
      002F12 74 EE            [12] 2828 	mov	a,#___str_14
      002F14 C0 E0            [24] 2829 	push	acc
      002F16 74 36            [12] 2830 	mov	a,#(___str_14 >> 8)
      002F18 C0 E0            [24] 2831 	push	acc
      002F1A 12 31 D6         [24] 2832 	lcall	_printf_tiny
      002F1D 15 81            [12] 2833 	dec	sp
      002F1F 15 81            [12] 2834 	dec	sp
                                   2835 ;	main.c:346: printf_tiny("Press @ to free all buffers and start program again.\n\r");
      002F21 74 21            [12] 2836 	mov	a,#___str_15
      002F23 C0 E0            [24] 2837 	push	acc
      002F25 74 37            [12] 2838 	mov	a,#(___str_15 >> 8)
      002F27 C0 E0            [24] 2839 	push	acc
      002F29 12 31 D6         [24] 2840 	lcall	_printf_tiny
      002F2C 15 81            [12] 2841 	dec	sp
      002F2E 15 81            [12] 2842 	dec	sp
                                   2843 ;	main.c:347: printf_tiny("Press # to see the menu again.\n\r");
      002F30 74 58            [12] 2844 	mov	a,#___str_16
      002F32 C0 E0            [24] 2845 	push	acc
      002F34 74 37            [12] 2846 	mov	a,#(___str_16 >> 8)
      002F36 C0 E0            [24] 2847 	push	acc
      002F38 12 31 D6         [24] 2848 	lcall	_printf_tiny
      002F3B 15 81            [12] 2849 	dec	sp
      002F3D 15 81            [12] 2850 	dec	sp
      002F3F D0 00            [24] 2851 	pop	ar0
      002F41 D0 01            [24] 2852 	pop	ar1
      002F43 D0 04            [24] 2853 	pop	ar4
      002F45 D0 05            [24] 2854 	pop	ar5
                                   2855 ;	main.c:348: goto ishaan;
                                   2856 ;	main.c:351: }
      002F47 02 22 CE         [24] 2857 	ljmp	00116$
                                   2858 ;------------------------------------------------------------
                                   2859 ;Allocation info for local variables in function 'putchar'
                                   2860 ;------------------------------------------------------------
                                   2861 ;c                         Allocated with name '_putchar_c_65536_84'
                                   2862 ;------------------------------------------------------------
                                   2863 ;	main.c:357: int putchar (int c)
                                   2864 ;	-----------------------------------------
                                   2865 ;	 function putchar
                                   2866 ;	-----------------------------------------
      002F4A                       2867 _putchar:
      002F4A AF 83            [24] 2868 	mov	r7,dph
      002F4C E5 82            [12] 2869 	mov	a,dpl
      002F4E 90 17 95         [24] 2870 	mov	dptr,#_putchar_c_65536_84
      002F51 F0               [24] 2871 	movx	@dptr,a
      002F52 EF               [12] 2872 	mov	a,r7
      002F53 A3               [24] 2873 	inc	dptr
      002F54 F0               [24] 2874 	movx	@dptr,a
                                   2875 ;	main.c:359: while (!TI);
      002F55                       2876 00101$:
      002F55 30 99 FD         [24] 2877 	jnb	_TI,00101$
                                   2878 ;	main.c:361: SBUF = c;           // load serial port with transmit value
      002F58 90 17 95         [24] 2879 	mov	dptr,#_putchar_c_65536_84
      002F5B E0               [24] 2880 	movx	a,@dptr
      002F5C FE               [12] 2881 	mov	r6,a
      002F5D A3               [24] 2882 	inc	dptr
      002F5E E0               [24] 2883 	movx	a,@dptr
      002F5F FF               [12] 2884 	mov	r7,a
      002F60 8E 99            [24] 2885 	mov	_SBUF,r6
                                   2886 ;	main.c:362: TI = 0;             // clear TI flag
                                   2887 ;	assignBit
      002F62 C2 99            [12] 2888 	clr	_TI
                                   2889 ;	main.c:364: return c;
      002F64 8E 82            [24] 2890 	mov	dpl,r6
      002F66 8F 83            [24] 2891 	mov	dph,r7
                                   2892 ;	main.c:365: }
      002F68 22               [24] 2893 	ret
                                   2894 ;------------------------------------------------------------
                                   2895 ;Allocation info for local variables in function 'getchar'
                                   2896 ;------------------------------------------------------------
                                   2897 ;	main.c:371: int getchar (void)
                                   2898 ;	-----------------------------------------
                                   2899 ;	 function getchar
                                   2900 ;	-----------------------------------------
      002F69                       2901 _getchar:
                                   2902 ;	main.c:373: while (!RI);
      002F69                       2903 00101$:
                                   2904 ;	main.c:376: RI = 0;                         // clear RI flag
                                   2905 ;	assignBit
      002F69 10 98 02         [24] 2906 	jbc	_RI,00114$
      002F6C 80 FB            [24] 2907 	sjmp	00101$
      002F6E                       2908 00114$:
                                   2909 ;	main.c:377: return SBUF;                    // return character from SBUF
      002F6E AE 99            [24] 2910 	mov	r6,_SBUF
      002F70 7F 00            [12] 2911 	mov	r7,#0x00
      002F72 8E 82            [24] 2912 	mov	dpl,r6
      002F74 8F 83            [24] 2913 	mov	dph,r7
                                   2914 ;	main.c:378: }
      002F76 22               [24] 2915 	ret
                                   2916 ;------------------------------------------------------------
                                   2917 ;Allocation info for local variables in function 'num_input'
                                   2918 ;------------------------------------------------------------
                                   2919 ;digit                     Allocated with name '_num_input_digit_65536_88'
                                   2920 ;digit_store               Allocated with name '_num_input_digit_store_65536_88'
                                   2921 ;counter                   Allocated with name '_num_input_counter_65536_88'
                                   2922 ;number                    Allocated with name '_num_input_number_65536_88'
                                   2923 ;buffer_number             Allocated with name '_num_input_buffer_number_131072_92'
                                   2924 ;------------------------------------------------------------
                                   2925 ;	main.c:383: uint16_t num_input()
                                   2926 ;	-----------------------------------------
                                   2927 ;	 function num_input
                                   2928 ;	-----------------------------------------
      002F77                       2929 _num_input:
                                   2930 ;	main.c:388: __xdata uint8_t digit = 0;
      002F77 90 17 97         [24] 2931 	mov	dptr,#_num_input_digit_65536_88
      002F7A E4               [12] 2932 	clr	a
      002F7B F0               [24] 2933 	movx	@dptr,a
                                   2934 ;	main.c:390: __xdata uint8_t counter = 0;
      002F7C 90 17 A2         [24] 2935 	mov	dptr,#_num_input_counter_65536_88
      002F7F F0               [24] 2936 	movx	@dptr,a
                                   2937 ;	main.c:391: __xdata uint16_t number = 0;
      002F80 90 17 A3         [24] 2938 	mov	dptr,#_num_input_number_65536_88
      002F83 F0               [24] 2939 	movx	@dptr,a
      002F84 A3               [24] 2940 	inc	dptr
      002F85 F0               [24] 2941 	movx	@dptr,a
                                   2942 ;	main.c:394: while(digit!=13)
      002F86                       2943 00107$:
      002F86 90 17 97         [24] 2944 	mov	dptr,#_num_input_digit_65536_88
      002F89 E0               [24] 2945 	movx	a,@dptr
      002F8A FF               [12] 2946 	mov	r7,a
      002F8B BF 0D 02         [24] 2947 	cjne	r7,#0x0d,00145$
      002F8E 80 5F            [24] 2948 	sjmp	00109$
      002F90                       2949 00145$:
                                   2950 ;	main.c:397: digit=getchar();
      002F90 12 2F 69         [24] 2951 	lcall	_getchar
      002F93 AE 82            [24] 2952 	mov	r6,dpl
      002F95 AF 83            [24] 2953 	mov	r7,dph
      002F97 90 17 97         [24] 2954 	mov	dptr,#_num_input_digit_65536_88
      002F9A EE               [12] 2955 	mov	a,r6
      002F9B F0               [24] 2956 	movx	@dptr,a
                                   2957 ;	main.c:399: if((digit >= '0') && (digit <= '9'))
      002F9C BE 30 00         [24] 2958 	cjne	r6,#0x30,00146$
      002F9F                       2959 00146$:
      002F9F 40 31            [24] 2960 	jc	00104$
      002FA1 EE               [12] 2961 	mov	a,r6
      002FA2 24 C6            [12] 2962 	add	a,#0xff - 0x39
      002FA4 40 2C            [24] 2963 	jc	00104$
                                   2964 ;	main.c:401: putchar(digit);
      002FA6 8E 05            [24] 2965 	mov	ar5,r6
      002FA8 7F 00            [12] 2966 	mov	r7,#0x00
      002FAA 8D 82            [24] 2967 	mov	dpl,r5
      002FAC 8F 83            [24] 2968 	mov	dph,r7
      002FAE C0 06            [24] 2969 	push	ar6
      002FB0 12 2F 4A         [24] 2970 	lcall	_putchar
      002FB3 D0 06            [24] 2971 	pop	ar6
                                   2972 ;	main.c:402: digit_store[counter]=digit-'0';
      002FB5 90 17 A2         [24] 2973 	mov	dptr,#_num_input_counter_65536_88
      002FB8 E0               [24] 2974 	movx	a,@dptr
      002FB9 FF               [12] 2975 	mov	r7,a
      002FBA 24 98            [12] 2976 	add	a,#_num_input_digit_store_65536_88
      002FBC F5 82            [12] 2977 	mov	dpl,a
      002FBE E4               [12] 2978 	clr	a
      002FBF 34 17            [12] 2979 	addc	a,#(_num_input_digit_store_65536_88 >> 8)
      002FC1 F5 83            [12] 2980 	mov	dph,a
      002FC3 8E 05            [24] 2981 	mov	ar5,r6
      002FC5 ED               [12] 2982 	mov	a,r5
      002FC6 24 D0            [12] 2983 	add	a,#0xd0
      002FC8 FD               [12] 2984 	mov	r5,a
      002FC9 F0               [24] 2985 	movx	@dptr,a
                                   2986 ;	main.c:403: counter++;
      002FCA 90 17 A2         [24] 2987 	mov	dptr,#_num_input_counter_65536_88
      002FCD EF               [12] 2988 	mov	a,r7
      002FCE 04               [12] 2989 	inc	a
      002FCF F0               [24] 2990 	movx	@dptr,a
      002FD0 80 B4            [24] 2991 	sjmp	00107$
      002FD2                       2992 00104$:
                                   2993 ;	main.c:406: else if(digit==8) //check for backspace
      002FD2 BE 08 B1         [24] 2994 	cjne	r6,#0x08,00107$
                                   2995 ;	main.c:408: putchar(8);     //print backspace
      002FD5 90 00 08         [24] 2996 	mov	dptr,#0x0008
      002FD8 12 2F 4A         [24] 2997 	lcall	_putchar
                                   2998 ;	main.c:409: putchar(32);    //print space
      002FDB 90 00 20         [24] 2999 	mov	dptr,#0x0020
      002FDE 12 2F 4A         [24] 3000 	lcall	_putchar
                                   3001 ;	main.c:410: putchar(8);     //print backspace
      002FE1 90 00 08         [24] 3002 	mov	dptr,#0x0008
      002FE4 12 2F 4A         [24] 3003 	lcall	_putchar
                                   3004 ;	main.c:411: counter--;
      002FE7 90 17 A2         [24] 3005 	mov	dptr,#_num_input_counter_65536_88
      002FEA E0               [24] 3006 	movx	a,@dptr
      002FEB 14               [12] 3007 	dec	a
      002FEC F0               [24] 3008 	movx	@dptr,a
      002FED 80 97            [24] 3009 	sjmp	00107$
      002FEF                       3010 00109$:
                                   3011 ;	main.c:414: printf_tiny("\n\r");
      002FEF 74 FA            [12] 3012 	mov	a,#___str_60
      002FF1 C0 E0            [24] 3013 	push	acc
      002FF3 74 3C            [12] 3014 	mov	a,#(___str_60 >> 8)
      002FF5 C0 E0            [24] 3015 	push	acc
      002FF7 12 31 D6         [24] 3016 	lcall	_printf_tiny
      002FFA 15 81            [12] 3017 	dec	sp
      002FFC 15 81            [12] 3018 	dec	sp
                                   3019 ;	main.c:416: for(int buffer_number=0; buffer_number<counter; buffer_number++)
      002FFE 90 17 A2         [24] 3020 	mov	dptr,#_num_input_counter_65536_88
      003001 E0               [24] 3021 	movx	a,@dptr
      003002 FF               [12] 3022 	mov	r7,a
      003003 7D 00            [12] 3023 	mov	r5,#0x00
      003005 7E 00            [12] 3024 	mov	r6,#0x00
      003007                       3025 00112$:
      003007 8F 03            [24] 3026 	mov	ar3,r7
      003009 7C 00            [12] 3027 	mov	r4,#0x00
      00300B C3               [12] 3028 	clr	c
      00300C ED               [12] 3029 	mov	a,r5
      00300D 9B               [12] 3030 	subb	a,r3
      00300E EE               [12] 3031 	mov	a,r6
      00300F 64 80            [12] 3032 	xrl	a,#0x80
      003011 8C F0            [24] 3033 	mov	b,r4
      003013 63 F0 80         [24] 3034 	xrl	b,#0x80
      003016 95 F0            [12] 3035 	subb	a,b
      003018 50 59            [24] 3036 	jnc	00110$
                                   3037 ;	main.c:418: number*= 10;
      00301A 90 17 A3         [24] 3038 	mov	dptr,#_num_input_number_65536_88
      00301D E0               [24] 3039 	movx	a,@dptr
      00301E FB               [12] 3040 	mov	r3,a
      00301F A3               [24] 3041 	inc	dptr
      003020 E0               [24] 3042 	movx	a,@dptr
      003021 FC               [12] 3043 	mov	r4,a
      003022 90 17 B6         [24] 3044 	mov	dptr,#__mulint_PARM_2
      003025 EB               [12] 3045 	mov	a,r3
      003026 F0               [24] 3046 	movx	@dptr,a
      003027 EC               [12] 3047 	mov	a,r4
      003028 A3               [24] 3048 	inc	dptr
      003029 F0               [24] 3049 	movx	@dptr,a
      00302A 90 00 0A         [24] 3050 	mov	dptr,#0x000a
      00302D C0 07            [24] 3051 	push	ar7
      00302F C0 06            [24] 3052 	push	ar6
      003031 C0 05            [24] 3053 	push	ar5
      003033 12 34 84         [24] 3054 	lcall	__mulint
      003036 AB 82            [24] 3055 	mov	r3,dpl
      003038 AC 83            [24] 3056 	mov	r4,dph
      00303A D0 05            [24] 3057 	pop	ar5
      00303C D0 06            [24] 3058 	pop	ar6
      00303E D0 07            [24] 3059 	pop	ar7
      003040 90 17 A3         [24] 3060 	mov	dptr,#_num_input_number_65536_88
      003043 EB               [12] 3061 	mov	a,r3
      003044 F0               [24] 3062 	movx	@dptr,a
      003045 EC               [12] 3063 	mov	a,r4
      003046 A3               [24] 3064 	inc	dptr
      003047 F0               [24] 3065 	movx	@dptr,a
                                   3066 ;	main.c:419: number+= digit_store[buffer_number];
      003048 ED               [12] 3067 	mov	a,r5
      003049 24 98            [12] 3068 	add	a,#_num_input_digit_store_65536_88
      00304B F5 82            [12] 3069 	mov	dpl,a
      00304D EE               [12] 3070 	mov	a,r6
      00304E 34 17            [12] 3071 	addc	a,#(_num_input_digit_store_65536_88 >> 8)
      003050 F5 83            [12] 3072 	mov	dph,a
      003052 E0               [24] 3073 	movx	a,@dptr
      003053 FC               [12] 3074 	mov	r4,a
      003054 7B 00            [12] 3075 	mov	r3,#0x00
      003056 90 17 A3         [24] 3076 	mov	dptr,#_num_input_number_65536_88
      003059 E0               [24] 3077 	movx	a,@dptr
      00305A F9               [12] 3078 	mov	r1,a
      00305B A3               [24] 3079 	inc	dptr
      00305C E0               [24] 3080 	movx	a,@dptr
      00305D FA               [12] 3081 	mov	r2,a
      00305E EC               [12] 3082 	mov	a,r4
      00305F 29               [12] 3083 	add	a,r1
      003060 F9               [12] 3084 	mov	r1,a
      003061 EB               [12] 3085 	mov	a,r3
      003062 3A               [12] 3086 	addc	a,r2
      003063 FA               [12] 3087 	mov	r2,a
      003064 90 17 A3         [24] 3088 	mov	dptr,#_num_input_number_65536_88
      003067 E9               [12] 3089 	mov	a,r1
      003068 F0               [24] 3090 	movx	@dptr,a
      003069 EA               [12] 3091 	mov	a,r2
      00306A A3               [24] 3092 	inc	dptr
      00306B F0               [24] 3093 	movx	@dptr,a
                                   3094 ;	main.c:416: for(int buffer_number=0; buffer_number<counter; buffer_number++)
      00306C 0D               [12] 3095 	inc	r5
      00306D BD 00 97         [24] 3096 	cjne	r5,#0x00,00112$
      003070 0E               [12] 3097 	inc	r6
      003071 80 94            [24] 3098 	sjmp	00112$
      003073                       3099 00110$:
                                   3100 ;	main.c:422: return number;
      003073 90 17 A3         [24] 3101 	mov	dptr,#_num_input_number_65536_88
      003076 E0               [24] 3102 	movx	a,@dptr
      003077 FE               [12] 3103 	mov	r6,a
      003078 A3               [24] 3104 	inc	dptr
      003079 E0               [24] 3105 	movx	a,@dptr
                                   3106 ;	main.c:423: }
      00307A 8E 82            [24] 3107 	mov	dpl,r6
      00307C F5 83            [12] 3108 	mov	dph,a
      00307E 22               [24] 3109 	ret
                                   3110 	.area CSEG    (CODE)
                                   3111 	.area CONST   (CODE)
                                   3112 	.area CONST   (CODE)
      0034C2                       3113 ___str_0:
      0034C2 0A                    3114 	.db 0x0a
      0034C3 0D                    3115 	.db 0x0d
      0034C4 2A 2A 2A 2A 2A 2A 2A  3116 	.ascii "****************************** WELCOME *********************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 20 57 45 4C 43
             4F 4D 45 20 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      003500 2A 2A 2A 2A 2A 2A 2A  3117 	.ascii "*********"
             2A 2A
      003509 0A                    3118 	.db 0x0a
      00350A 0D                    3119 	.db 0x0d
      00350B 00                    3120 	.db 0x00
                                   3121 	.area CSEG    (CODE)
                                   3122 	.area CONST   (CODE)
      00350C                       3123 ___str_1:
      00350C 0A                    3124 	.db 0x0a
      00350D 0D                    3125 	.db 0x0d
      00350E 45 6E 74 65 72 20 66  3126 	.ascii "Enter four digit number between 1-4800 for buffer size"
             6F 75 72 20 64 69 67
             69 74 20 6E 75 6D 62
             65 72 20 62 65 74 77
             65 65 6E 20 31 2D 34
             38 30 30 20 66 6F 72
             20 62 75 66 66 65 72
             20 73 69 7A 65
      003544 0A                    3127 	.db 0x0a
      003545 0D                    3128 	.db 0x0d
      003546 00                    3129 	.db 0x00
                                   3130 	.area CSEG    (CODE)
                                   3131 	.area CONST   (CODE)
      003547                       3132 ___str_2:
      003547 54 68 65 20 49 6E 70  3133 	.ascii "The Input number is=%d"
             75 74 20 6E 75 6D 62
             65 72 20 69 73 3D 25
             64
      00355D 0A                    3134 	.db 0x0a
      00355E 0D                    3135 	.db 0x0d
      00355F 00                    3136 	.db 0x00
                                   3137 	.area CSEG    (CODE)
                                   3138 	.area CONST   (CODE)
      003560                       3139 ___str_3:
      003560 49 6E 76 61 6C 69 64  3140 	.ascii "Invalid input. Please try again"
             20 69 6E 70 75 74 2E
             20 50 6C 65 61 73 65
             20 74 72 79 20 61 67
             61 69 6E
      00357F 0A                    3141 	.db 0x0a
      003580 0D                    3142 	.db 0x0d
      003581 00                    3143 	.db 0x00
                                   3144 	.area CSEG    (CODE)
                                   3145 	.area CONST   (CODE)
      003582                       3146 ___str_4:
      003582 6D 61 6C 6C 6F 63 20  3147 	.ascii "malloc buffer 0 failed"
             62 75 66 66 65 72 20
             30 20 66 61 69 6C 65
             64
      003598 0A                    3148 	.db 0x0a
      003599 0D                    3149 	.db 0x0d
      00359A 00                    3150 	.db 0x00
                                   3151 	.area CSEG    (CODE)
                                   3152 	.area CONST   (CODE)
      00359B                       3153 ___str_5:
      00359B 6D 61 6C 6C 6F 63 20  3154 	.ascii "malloc buffer 1 failed"
             62 75 66 66 65 72 20
             31 20 66 61 69 6C 65
             64
      0035B1 0A                    3155 	.db 0x0a
      0035B2 0D                    3156 	.db 0x0d
      0035B3 00                    3157 	.db 0x00
                                   3158 	.area CSEG    (CODE)
                                   3159 	.area CONST   (CODE)
      0035B4                       3160 ___str_6:
      0035B4 53 74 61 72 74 20 41  3161 	.ascii "Start Address of buffer_0 = 0x%x"
             64 64 72 65 73 73 20
             6F 66 20 62 75 66 66
             65 72 5F 30 20 3D 20
             30 78 25 78
      0035D4 0A                    3162 	.db 0x0a
      0035D5 0D                    3163 	.db 0x0d
      0035D6 00                    3164 	.db 0x00
                                   3165 	.area CSEG    (CODE)
                                   3166 	.area CONST   (CODE)
      0035D7                       3167 ___str_7:
      0035D7 53 74 61 72 74 20 41  3168 	.ascii "Start Address of buffer_1 = 0x%x"
             64 64 72 65 73 73 20
             6F 66 20 62 75 66 66
             65 72 5F 31 20 3D 20
             30 78 25 78
      0035F7 0A                    3169 	.db 0x0a
      0035F8 0D                    3170 	.db 0x0d
      0035F9 00                    3171 	.db 0x00
                                   3172 	.area CSEG    (CODE)
                                   3173 	.area CONST   (CODE)
      0035FA                       3174 ___str_8:
      0035FA 42 75 66 66 65 72 20  3175 	.ascii "Buffer 0 and Buffer 1 successfully Created"
             30 20 61 6E 64 20 42
             75 66 66 65 72 20 31
             20 73 75 63 63 65 73
             73 66 75 6C 6C 79 20
             43 72 65 61 74 65 64
      003624 0A                    3176 	.db 0x0a
      003625 0D                    3177 	.db 0x0d
      003626 00                    3178 	.db 0x00
                                   3179 	.area CSEG    (CODE)
                                   3180 	.area CONST   (CODE)
      003627                       3181 ___str_9:
      003627 0A                    3182 	.db 0x0a
      003628 0D                    3183 	.db 0x0d
      003629 20 4F 50 54 49 4F 4E  3184 	.ascii " OPTIONS "
             53 20
      003632 0A                    3185 	.db 0x0a
      003633 0D                    3186 	.db 0x0d
      003634 00                    3187 	.db 0x00
                                   3188 	.area CSEG    (CODE)
                                   3189 	.area CONST   (CODE)
      003635                       3190 ___str_10:
      003635 59 6F 75 20 63 61 6E  3191 	.ascii "You can enter characters to be stored in buffer 0"
             20 65 6E 74 65 72 20
             63 68 61 72 61 63 74
             65 72 73 20 74 6F 20
             62 65 20 73 74 6F 72
             65 64 20 69 6E 20 62
             75 66 66 65 72 20 30
      003666 0A                    3192 	.db 0x0a
      003667 0D                    3193 	.db 0x0d
      003668 00                    3194 	.db 0x00
                                   3195 	.area CSEG    (CODE)
                                   3196 	.area CONST   (CODE)
      003669                       3197 ___str_11:
      003669 50 72 65 73 73 20 2B  3198 	.ascii "Press + to create a new buffer of size between 30 and 300 by"
             20 74 6F 20 63 72 65
             61 74 65 20 61 20 6E
             65 77 20 62 75 66 66
             65 72 20 6F 66 20 73
             69 7A 65 20 62 65 74
             77 65 65 6E 20 33 30
             20 61 6E 64 20 33 30
             30 20 62 79
      0036A5 74 65 73              3199 	.ascii "tes"
      0036A8 0A                    3200 	.db 0x0a
      0036A9 0D                    3201 	.db 0x0d
      0036AA 00                    3202 	.db 0x00
                                   3203 	.area CSEG    (CODE)
                                   3204 	.area CONST   (CODE)
      0036AB                       3205 ___str_12:
      0036AB 50 72 65 73 73 20 2D  3206 	.ascii "Press - to delete a buffer."
             20 74 6F 20 64 65 6C
             65 74 65 20 61 20 62
             75 66 66 65 72 2E
      0036C6 0A                    3207 	.db 0x0a
      0036C7 0D                    3208 	.db 0x0d
      0036C8 00                    3209 	.db 0x00
                                   3210 	.area CSEG    (CODE)
                                   3211 	.area CONST   (CODE)
      0036C9                       3212 ___str_13:
      0036C9 50 72 65 73 73 20 3F  3213 	.ascii "Press ? to generate a heap report."
             20 74 6F 20 67 65 6E
             65 72 61 74 65 20 61
             20 68 65 61 70 20 72
             65 70 6F 72 74 2E
      0036EB 0A                    3214 	.db 0x0a
      0036EC 0D                    3215 	.db 0x0d
      0036ED 00                    3216 	.db 0x00
                                   3217 	.area CSEG    (CODE)
                                   3218 	.area CONST   (CODE)
      0036EE                       3219 ___str_14:
      0036EE 50 72 65 73 73 20 3D  3220 	.ascii "Press = to display current contents of buffer 0."
             20 74 6F 20 64 69 73
             70 6C 61 79 20 63 75
             72 72 65 6E 74 20 63
             6F 6E 74 65 6E 74 73
             20 6F 66 20 62 75 66
             66 65 72 20 30 2E
      00371E 0A                    3221 	.db 0x0a
      00371F 0D                    3222 	.db 0x0d
      003720 00                    3223 	.db 0x00
                                   3224 	.area CSEG    (CODE)
                                   3225 	.area CONST   (CODE)
      003721                       3226 ___str_15:
      003721 50 72 65 73 73 20 40  3227 	.ascii "Press @ to free all buffers and start program again."
             20 74 6F 20 66 72 65
             65 20 61 6C 6C 20 62
             75 66 66 65 72 73 20
             61 6E 64 20 73 74 61
             72 74 20 70 72 6F 67
             72 61 6D 20 61 67 61
             69 6E 2E
      003755 0A                    3228 	.db 0x0a
      003756 0D                    3229 	.db 0x0d
      003757 00                    3230 	.db 0x00
                                   3231 	.area CSEG    (CODE)
                                   3232 	.area CONST   (CODE)
      003758                       3233 ___str_16:
      003758 50 72 65 73 73 20 23  3234 	.ascii "Press # to see the menu again."
             20 74 6F 20 73 65 65
             20 74 68 65 20 6D 65
             6E 75 20 61 67 61 69
             6E 2E
      003776 0A                    3235 	.db 0x0a
      003777 0D                    3236 	.db 0x0d
      003778 00                    3237 	.db 0x00
                                   3238 	.area CSEG    (CODE)
                                   3239 	.area CONST   (CODE)
      003779                       3240 ___str_17:
      003779 0A                    3241 	.db 0x0a
      00377A 0D                    3242 	.db 0x0d
      00377B 2A 2A 2A 2A 2A 2A 2A  3243 	.ascii "****************************THANK YOU***********************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             54 48 41 4E 4B 20 59
             4F 55 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      0037B7 2A 2A 2A 2A 2A        3244 	.ascii "*****"
      0037BC 0A                    3245 	.db 0x0a
      0037BD 0D                    3246 	.db 0x0d
      0037BE 00                    3247 	.db 0x00
                                   3248 	.area CSEG    (CODE)
                                   3249 	.area CONST   (CODE)
      0037BF                       3250 ___str_18:
      0037BF 43 72 65 61 74 65 64  3251 	.ascii "Created by Gauriech Ishaan Pilla."
             20 62 79 20 47 61 75
             72 69 65 63 68 20 49
             73 68 61 61 6E 20 50
             69 6C 6C 61 2E
      0037E0 0A                    3252 	.db 0x0a
      0037E1 0D                    3253 	.db 0x0d
      0037E2 00                    3254 	.db 0x00
                                   3255 	.area CSEG    (CODE)
                                   3256 	.area CONST   (CODE)
      0037E3                       3257 ___str_19:
      0037E3 0A                    3258 	.db 0x0a
      0037E4 0D                    3259 	.db 0x0d
      0037E5 45 6E 74 65 72 20 74  3260 	.ascii "Enter the character"
             68 65 20 63 68 61 72
             61 63 74 65 72
      0037F8 0A                    3261 	.db 0x0a
      0037F9 0D                    3262 	.db 0x0d
      0037FA 00                    3263 	.db 0x00
                                   3264 	.area CSEG    (CODE)
                                   3265 	.area CONST   (CODE)
      0037FB                       3266 ___str_20:
      0037FB 0A                    3267 	.db 0x0a
      0037FC 0D                    3268 	.db 0x0d
      0037FD 0A                    3269 	.db 0x0a
      0037FE 0D                    3270 	.db 0x0d
      0037FF 00                    3271 	.db 0x00
                                   3272 	.area CSEG    (CODE)
                                   3273 	.area CONST   (CODE)
      003800                       3274 ___str_21:
      003800 0A                    3275 	.db 0x0a
      003801 0D                    3276 	.db 0x0d
      003802 42 75 66 66 65 72 20  3277 	.ascii "Buffer 0 is full."
             30 20 69 73 20 66 75
             6C 6C 2E
      003813 0A                    3278 	.db 0x0a
      003814 0D                    3279 	.db 0x0d
      003815 00                    3280 	.db 0x00
                                   3281 	.area CSEG    (CODE)
                                   3282 	.area CONST   (CODE)
      003816                       3283 ___str_22:
      003816 0A                    3284 	.db 0x0a
      003817 0D                    3285 	.db 0x0d
      003818 20 41 6C 6C 6F 63 61  3286 	.ascii " Allocate a new Buffer "
             74 65 20 61 20 6E 65
             77 20 42 75 66 66 65
             72 20
      00382F 0A                    3287 	.db 0x0a
      003830 0D                    3288 	.db 0x0d
      003831 00                    3289 	.db 0x00
                                   3290 	.area CSEG    (CODE)
                                   3291 	.area CONST   (CODE)
      003832                       3292 ___str_23:
      003832 0A                    3293 	.db 0x0a
      003833 0D                    3294 	.db 0x0d
      003834 45 6E 74 65 72 20 74  3295 	.ascii "Enter the buffer size between 1 and 850"
             68 65 20 62 75 66 66
             65 72 20 73 69 7A 65
             20 62 65 74 77 65 65
             6E 20 31 20 61 6E 64
             20 38 35 30
      00385B 0A                    3296 	.db 0x0a
      00385C 0D                    3297 	.db 0x0d
      00385D 00                    3298 	.db 0x00
                                   3299 	.area CSEG    (CODE)
                                   3300 	.area CONST   (CODE)
      00385E                       3301 ___str_24:
      00385E 0A                    3302 	.db 0x0a
      00385F 0D                    3303 	.db 0x0d
      003860 4D 65 6D 6F 72 79 20  3304 	.ascii "Memory Allocation for Buffer_%d Failed"
             41 6C 6C 6F 63 61 74
             69 6F 6E 20 66 6F 72
             20 42 75 66 66 65 72
             5F 25 64 20 46 61 69
             6C 65 64
      003886 0A                    3305 	.db 0x0a
      003887 0D                    3306 	.db 0x0d
      003888 50 72 65 73 73 20 27  3307 	.ascii "Press '+' to Try again"
             2B 27 20 74 6F 20 54
             72 79 20 61 67 61 69
             6E
      00389E 0A                    3308 	.db 0x0a
      00389F 0D                    3309 	.db 0x0d
      0038A0 00                    3310 	.db 0x00
                                   3311 	.area CSEG    (CODE)
                                   3312 	.area CONST   (CODE)
      0038A1                       3313 ___str_25:
      0038A1 0A                    3314 	.db 0x0a
      0038A2 0D                    3315 	.db 0x0d
      0038A3 4D 65 6D 6F 72 79 20  3316 	.ascii "Memory Allocation Successful for Buffer_%d"
             41 6C 6C 6F 63 61 74
             69 6F 6E 20 53 75 63
             63 65 73 73 66 75 6C
             20 66 6F 72 20 42 75
             66 66 65 72 5F 25 64
      0038CD 0A                    3317 	.db 0x0a
      0038CE 0D                    3318 	.db 0x0d
      0038CF 00                    3319 	.db 0x00
                                   3320 	.area CSEG    (CODE)
                                   3321 	.area CONST   (CODE)
      0038D0                       3322 ___str_26:
      0038D0 0A                    3323 	.db 0x0a
      0038D1 0D                    3324 	.db 0x0d
      0038D2 42 75 66 66 65 72 5F  3325 	.ascii "Buffer_%d allocated of size %d"
             25 64 20 61 6C 6C 6F
             63 61 74 65 64 20 6F
             66 20 73 69 7A 65 20
             25 64
      0038F0 0A                    3326 	.db 0x0a
      0038F1 0D                    3327 	.db 0x0d
      0038F2 00                    3328 	.db 0x00
                                   3329 	.area CSEG    (CODE)
                                   3330 	.area CONST   (CODE)
      0038F3                       3331 ___str_27:
      0038F3 0A                    3332 	.db 0x0a
      0038F4 0D                    3333 	.db 0x0d
      0038F5 53 74 61 72 74 20 41  3334 	.ascii "Start Address of buffer_%d = 0x%x"
             64 64 72 65 73 73 20
             6F 66 20 62 75 66 66
             65 72 5F 25 64 20 3D
             20 30 78 25 78
      003916 0A                    3335 	.db 0x0a
      003917 0D                    3336 	.db 0x0d
      003918 00                    3337 	.db 0x00
                                   3338 	.area CSEG    (CODE)
                                   3339 	.area CONST   (CODE)
      003919                       3340 ___str_28:
      003919 0A                    3341 	.db 0x0a
      00391A 0D                    3342 	.db 0x0d
      00391B 45 6E 74 65 72 20 61  3343 	.ascii "Enter a valid buffer number"
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             6E 75 6D 62 65 72
      003936 0A                    3344 	.db 0x0a
      003937 0D                    3345 	.db 0x0d
      003938 00                    3346 	.db 0x00
                                   3347 	.area CSEG    (CODE)
                                   3348 	.area CONST   (CODE)
      003939                       3349 ___str_29:
      003939 0A                    3350 	.db 0x0a
      00393A 0D                    3351 	.db 0x0d
      00393B 42 75 66 66 65 72 20  3352 	.ascii "Buffer 0 cannot be deleted!"
             30 20 63 61 6E 6E 6F
             74 20 62 65 20 64 65
             6C 65 74 65 64 21
      003956 0A                    3353 	.db 0x0a
      003957 0D                    3354 	.db 0x0d
      003958 00                    3355 	.db 0x00
                                   3356 	.area CSEG    (CODE)
                                   3357 	.area CONST   (CODE)
      003959                       3358 ___str_30:
      003959 0A                    3359 	.db 0x0a
      00395A 0D                    3360 	.db 0x0d
      00395B 44 65 6C 65 74 69 6E  3361 	.ascii "Deleting buffer 1"
             67 20 62 75 66 66 65
             72 20 31
      00396C 0A                    3362 	.db 0x0a
      00396D 0D                    3363 	.db 0x0d
      00396E 00                    3364 	.db 0x00
                                   3365 	.area CSEG    (CODE)
                                   3366 	.area CONST   (CODE)
      00396F                       3367 ___str_31:
      00396F 42 75 66 66 65 72 20  3368 	.ascii "Buffer 1 is free"
             31 20 69 73 20 66 72
             65 65
      00397F 00                    3369 	.db 0x00
                                   3370 	.area CSEG    (CODE)
                                   3371 	.area CONST   (CODE)
      003980                       3372 ___str_32:
      003980 0A                    3373 	.db 0x0a
      003981 0D                    3374 	.db 0x0d
      003982 44 65 6C 65 74 69 6E  3375 	.ascii "Deleting buffer %d "
             67 20 62 75 66 66 65
             72 20 25 64 20
      003995 0A                    3376 	.db 0x0a
      003996 0D                    3377 	.db 0x0d
      003997 00                    3378 	.db 0x00
                                   3379 	.area CSEG    (CODE)
                                   3380 	.area CONST   (CODE)
      003998                       3381 ___str_33:
      003998 0A                    3382 	.db 0x0a
      003999 0D                    3383 	.db 0x0d
      00399A 42 75 66 66 65 72 20  3384 	.ascii "Buffer %d is Free"
             25 64 20 69 73 20 46
             72 65 65
      0039AB 0A                    3385 	.db 0x0a
      0039AC 0D                    3386 	.db 0x0d
      0039AD 00                    3387 	.db 0x00
                                   3388 	.area CSEG    (CODE)
                                   3389 	.area CONST   (CODE)
      0039AE                       3390 ___str_34:
      0039AE 0A                    3391 	.db 0x0a
      0039AF 0D                    3392 	.db 0x0d
      0039B0 45 6E 74 65 72 20 61  3393 	.ascii "Enter a valid buffer number"
             20 76 61 6C 69 64 20
             62 75 66 66 65 72 20
             6E 75 6D 62 65 72
      0039CB 0A                    3394 	.db 0x0a
      0039CC 0D                    3395 	.db 0x0d
      0039CD 50 72 65 73 73 20 27  3396 	.ascii "Press '-' to delete any valid buffer"
             2D 27 20 74 6F 20 64
             65 6C 65 74 65 20 61
             6E 79 20 76 61 6C 69
             64 20 62 75 66 66 65
             72
      0039F1 0A                    3397 	.db 0x0a
      0039F2 0D                    3398 	.db 0x0d
      0039F3 00                    3399 	.db 0x00
                                   3400 	.area CSEG    (CODE)
                                   3401 	.area CONST   (CODE)
      0039F4                       3402 ___str_35:
      0039F4 2A 2A 2A 2A 2A 2A 2A  3403 	.ascii "****************************** HEAP REPORT *****************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 20 48 45 41 50
             20 52 45 50 4F 52 54
             20 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      003A30 2A 2A 2A 2A 2A 2A 2A  3404 	.ascii "*************"
             2A 2A 2A 2A 2A 2A
      003A3D 00                    3405 	.db 0x00
                                   3406 	.area CSEG    (CODE)
                                   3407 	.area CONST   (CODE)
      003A3E                       3408 ___str_36:
      003A3E 0A                    3409 	.db 0x0a
      003A3F 0D                    3410 	.db 0x0d
      003A40 42 75 66 66 65 72 20  3411 	.ascii "Buffer 0"
             30
      003A48 0A                    3412 	.db 0x0a
      003A49 0D                    3413 	.db 0x0d
      003A4A 00                    3414 	.db 0x00
                                   3415 	.area CSEG    (CODE)
                                   3416 	.area CONST   (CODE)
      003A4B                       3417 ___str_37:
      003A4B 0A                    3418 	.db 0x0a
      003A4C 0D                    3419 	.db 0x0d
      003A4D 53 74 61 72 74 20 41  3420 	.ascii "Start Address = 0x%x"
             64 64 72 65 73 73 20
             3D 20 30 78 25 78
      003A61 0A                    3421 	.db 0x0a
      003A62 0D                    3422 	.db 0x0d
      003A63 00                    3423 	.db 0x00
                                   3424 	.area CSEG    (CODE)
                                   3425 	.area CONST   (CODE)
      003A64                       3426 ___str_38:
      003A64 0A                    3427 	.db 0x0a
      003A65 0D                    3428 	.db 0x0d
      003A66 45 6E 64 69 6E 67 20  3429 	.ascii "Ending Address = 0x%x"
             41 64 64 72 65 73 73
             20 3D 20 30 78 25 78
      003A7B 0A                    3430 	.db 0x0a
      003A7C 0D                    3431 	.db 0x0d
      003A7D 00                    3432 	.db 0x00
                                   3433 	.area CSEG    (CODE)
                                   3434 	.area CONST   (CODE)
      003A7E                       3435 ___str_39:
      003A7E 0A                    3436 	.db 0x0a
      003A7F 0D                    3437 	.db 0x0d
      003A80 42 75 66 66 65 72 20  3438 	.ascii "Buffer Size = %d"
             53 69 7A 65 20 3D 20
             25 64
      003A90 0A                    3439 	.db 0x0a
      003A91 0D                    3440 	.db 0x0d
      003A92 00                    3441 	.db 0x00
                                   3442 	.area CSEG    (CODE)
                                   3443 	.area CONST   (CODE)
      003A93                       3444 ___str_40:
      003A93 0A                    3445 	.db 0x0a
      003A94 0D                    3446 	.db 0x0d
      003A95 53 74 6F 72 61 67 65  3447 	.ascii "Storage characters in buffer = %d"
             20 63 68 61 72 61 63
             74 65 72 73 20 69 6E
             20 62 75 66 66 65 72
             20 3D 20 25 64
      003AB6 0A                    3448 	.db 0x0a
      003AB7 0D                    3449 	.db 0x0d
      003AB8 00                    3450 	.db 0x00
                                   3451 	.area CSEG    (CODE)
                                   3452 	.area CONST   (CODE)
      003AB9                       3453 ___str_41:
      003AB9 0A                    3454 	.db 0x0a
      003ABA 0D                    3455 	.db 0x0d
      003ABB 46 72 65 65 20 53 70  3456 	.ascii "Free Spaces in buffer = %d"
             61 63 65 73 20 69 6E
             20 62 75 66 66 65 72
             20 3D 20 25 64
      003AD5 0A                    3457 	.db 0x0a
      003AD6 0D                    3458 	.db 0x0d
      003AD7 00                    3459 	.db 0x00
                                   3460 	.area CSEG    (CODE)
                                   3461 	.area CONST   (CODE)
      003AD8                       3462 ___str_42:
      003AD8 0A                    3463 	.db 0x0a
      003AD9 0D                    3464 	.db 0x0d
      003ADA 2D 2D 2D 2D 2D 2D 2D  3465 	.ascii "------------------------------------------------------------"
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D 2D 2D 2D
             2D 2D 2D 2D
      003B16 2D 2D 2D 2D 2D 2D 2D  3466 	.ascii "-----------"
             2D 2D 2D 2D
      003B21 0A                    3467 	.db 0x0a
      003B22 0D                    3468 	.db 0x0d
      003B23 00                    3469 	.db 0x00
                                   3470 	.area CSEG    (CODE)
                                   3471 	.area CONST   (CODE)
      003B24                       3472 ___str_43:
      003B24 0A                    3473 	.db 0x0a
      003B25 0D                    3474 	.db 0x0d
      003B26 42 75 66 66 65 72 20  3475 	.ascii "Buffer 1"
             31
      003B2E 0A                    3476 	.db 0x0a
      003B2F 0D                    3477 	.db 0x0d
      003B30 00                    3478 	.db 0x00
                                   3479 	.area CSEG    (CODE)
                                   3480 	.area CONST   (CODE)
      003B31                       3481 ___str_44:
      003B31 0A                    3482 	.db 0x0a
      003B32 0D                    3483 	.db 0x0d
      003B33 53 74 6F 72 61 67 65  3484 	.ascii "Storage characters in buffer = 0"
             20 63 68 61 72 61 63
             74 65 72 73 20 69 6E
             20 62 75 66 66 65 72
             20 3D 20 30
      003B53 0A                    3485 	.db 0x0a
      003B54 0D                    3486 	.db 0x0d
      003B55 00                    3487 	.db 0x00
                                   3488 	.area CSEG    (CODE)
                                   3489 	.area CONST   (CODE)
      003B56                       3490 ___str_45:
      003B56 0A                    3491 	.db 0x0a
      003B57 0D                    3492 	.db 0x0d
      003B58 42 75 66 66 65 72 20  3493 	.ascii "Buffer %d"
             25 64
      003B61 0A                    3494 	.db 0x0a
      003B62 0D                    3495 	.db 0x0d
      003B63 00                    3496 	.db 0x00
                                   3497 	.area CSEG    (CODE)
                                   3498 	.area CONST   (CODE)
      003B64                       3499 ___str_46:
      003B64 0A                    3500 	.db 0x0a
      003B65 0D                    3501 	.db 0x0d
      003B66 4E 75 6D 62 65 72 20  3502 	.ascii "Number of storage characters = %d"
             6F 66 20 73 74 6F 72
             61 67 65 20 63 68 61
             72 61 63 74 65 72 73
             20 3D 20 25 64
      003B87 0A                    3503 	.db 0x0a
      003B88 0D                    3504 	.db 0x0d
      003B89 00                    3505 	.db 0x00
                                   3506 	.area CSEG    (CODE)
                                   3507 	.area CONST   (CODE)
      003B8A                       3508 ___str_47:
      003B8A 0A                    3509 	.db 0x0a
      003B8B 0D                    3510 	.db 0x0d
      003B8C 54 6F 74 61 6C 20 6E  3511 	.ascii "Total number of characters received = %d"
             75 6D 62 65 72 20 6F
             66 20 63 68 61 72 61
             63 74 65 72 73 20 72
             65 63 65 69 76 65 64
             20 3D 20 25 64
      003BB4 0A                    3512 	.db 0x0a
      003BB5 0D                    3513 	.db 0x0d
      003BB6 00                    3514 	.db 0x00
                                   3515 	.area CSEG    (CODE)
                                   3516 	.area CONST   (CODE)
      003BB7                       3517 ___str_48:
      003BB7 0A                    3518 	.db 0x0a
      003BB8 0D                    3519 	.db 0x0d
      003BB9 54 6F 74 61 6C 20 6E  3520 	.ascii "Total number of buffers that were allocated since the start "
             75 6D 62 65 72 20 6F
             66 20 62 75 66 66 65
             72 73 20 74 68 61 74
             20 77 65 72 65 20 61
             6C 6C 6F 63 61 74 65
             64 20 73 69 6E 63 65
             20 74 68 65 20 73 74
             61 72 74 20
      003BF5 6F 66 20 74 68 65 20  3521 	.ascii "of the program = %d"
             70 72 6F 67 72 61 6D
             20 3D 20 25 64
      003C08 0A                    3522 	.db 0x0a
      003C09 0D                    3523 	.db 0x0d
      003C0A 00                    3524 	.db 0x00
                                   3525 	.area CSEG    (CODE)
                                   3526 	.area CONST   (CODE)
      003C0B                       3527 ___str_49:
      003C0B 0A                    3528 	.db 0x0a
      003C0C 0D                    3529 	.db 0x0d
      003C0D 54 6F 74 61 6C 20 73  3530 	.ascii "Total storage characters stored since last '?' = %d"
             74 6F 72 61 67 65 20
             63 68 61 72 61 63 74
             65 72 73 20 73 74 6F
             72 65 64 20 73 69 6E
             63 65 20 6C 61 73 74
             20 27 3F 27 20 3D 20
             25 64
      003C40 0A                    3531 	.db 0x0a
      003C41 0D                    3532 	.db 0x0d
      003C42 00                    3533 	.db 0x00
                                   3534 	.area CSEG    (CODE)
                                   3535 	.area CONST   (CODE)
      003C43                       3536 ___str_50:
      003C43 0A                    3537 	.db 0x0a
      003C44 0D                    3538 	.db 0x0d
      003C45 43 6F 6E 74 65 6E 74  3539 	.ascii "Contents of Buffer 0"
             73 20 6F 66 20 42 75
             66 66 65 72 20 30
      003C59 0A                    3540 	.db 0x0a
      003C5A 0D                    3541 	.db 0x0d
      003C5B 00                    3542 	.db 0x00
                                   3543 	.area CSEG    (CODE)
                                   3544 	.area CONST   (CODE)
      003C5C                       3545 ___str_51:
      003C5C 30 78 25 78 3E 3E 20  3546 	.ascii "0x%x>> %x"
             25 78
      003C65 00                    3547 	.db 0x00
                                   3548 	.area CSEG    (CODE)
                                   3549 	.area CONST   (CODE)
      003C66                       3550 ___str_52:
      003C66 20 25 78              3551 	.ascii " %x"
      003C69 00                    3552 	.db 0x00
                                   3553 	.area CSEG    (CODE)
                                   3554 	.area CONST   (CODE)
      003C6A                       3555 ___str_53:
      003C6A 0A                    3556 	.db 0x0a
      003C6B 0D                    3557 	.db 0x0d
      003C6C 30 78 25 78 3E 3E 20  3558 	.ascii "0x%x>> %x"
             25 78
      003C75 00                    3559 	.db 0x00
                                   3560 	.area CSEG    (CODE)
                                   3561 	.area CONST   (CODE)
      003C76                       3562 ___str_54:
      003C76 0A                    3563 	.db 0x0a
      003C77 0D                    3564 	.db 0x0d
      003C78 46 72 65 65 69 6E 67  3565 	.ascii "Freeing Buffer 0 "
             20 42 75 66 66 65 72
             20 30 20
      003C89 0A                    3566 	.db 0x0a
      003C8A 0D                    3567 	.db 0x0d
      003C8B 00                    3568 	.db 0x00
                                   3569 	.area CSEG    (CODE)
                                   3570 	.area CONST   (CODE)
      003C8C                       3571 ___str_55:
      003C8C 0A                    3572 	.db 0x0a
      003C8D 0D                    3573 	.db 0x0d
      003C8E 42 75 66 66 65 72 20  3574 	.ascii "Buffer 0 is free"
             30 20 69 73 20 66 72
             65 65
      003C9E 0A                    3575 	.db 0x0a
      003C9F 0D                    3576 	.db 0x0d
      003CA0 00                    3577 	.db 0x00
                                   3578 	.area CSEG    (CODE)
                                   3579 	.area CONST   (CODE)
      003CA1                       3580 ___str_56:
      003CA1 0A                    3581 	.db 0x0a
      003CA2 0D                    3582 	.db 0x0d
      003CA3 46 72 65 65 69 6E 67  3583 	.ascii "Freeing Buffer 1 "
             20 42 75 66 66 65 72
             20 31 20
      003CB4 0A                    3584 	.db 0x0a
      003CB5 0D                    3585 	.db 0x0d
      003CB6 00                    3586 	.db 0x00
                                   3587 	.area CSEG    (CODE)
                                   3588 	.area CONST   (CODE)
      003CB7                       3589 ___str_57:
      003CB7 0A                    3590 	.db 0x0a
      003CB8 0D                    3591 	.db 0x0d
      003CB9 42 75 66 66 65 72 20  3592 	.ascii "Buffer 1 is free"
             31 20 69 73 20 66 72
             65 65
      003CC9 0A                    3593 	.db 0x0a
      003CCA 0D                    3594 	.db 0x0d
      003CCB 00                    3595 	.db 0x00
                                   3596 	.area CSEG    (CODE)
                                   3597 	.area CONST   (CODE)
      003CCC                       3598 ___str_58:
      003CCC 0A                    3599 	.db 0x0a
      003CCD 0D                    3600 	.db 0x0d
      003CCE 46 72 65 65 69 6E 67  3601 	.ascii "Freeing buffer_%d "
             20 62 75 66 66 65 72
             5F 25 64 20
      003CE0 0A                    3602 	.db 0x0a
      003CE1 0D                    3603 	.db 0x0d
      003CE2 00                    3604 	.db 0x00
                                   3605 	.area CSEG    (CODE)
                                   3606 	.area CONST   (CODE)
      003CE3                       3607 ___str_59:
      003CE3 0A                    3608 	.db 0x0a
      003CE4 0D                    3609 	.db 0x0d
      003CE5 42 75 66 66 65 72 20  3610 	.ascii "Buffer %d is free "
             25 64 20 69 73 20 66
             72 65 65 20
      003CF7 0A                    3611 	.db 0x0a
      003CF8 0D                    3612 	.db 0x0d
      003CF9 00                    3613 	.db 0x00
                                   3614 	.area CSEG    (CODE)
                                   3615 	.area CONST   (CODE)
      003CFA                       3616 ___str_60:
      003CFA 0A                    3617 	.db 0x0a
      003CFB 0D                    3618 	.db 0x0d
      003CFC 00                    3619 	.db 0x00
                                   3620 	.area CSEG    (CODE)
                                   3621 	.area XINIT   (CODE)
                                   3622 	.area CABS    (ABS,CODE)
