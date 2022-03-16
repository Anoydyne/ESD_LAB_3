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
                                     12 	.globl _watchdog
                                     13 	.globl _watchdog_switch
                                     14 	.globl _stop_pwm
                                     15 	.globl _init_pwm
                                     16 	.globl _init
                                     17 	.globl _num_input
                                     18 	.globl __sdcc_external_startup
                                     19 	.globl _printf_tiny
                                     20 	.globl _CY
                                     21 	.globl _AC
                                     22 	.globl _F0
                                     23 	.globl _RS1
                                     24 	.globl _RS0
                                     25 	.globl _OV
                                     26 	.globl _F1
                                     27 	.globl _P
                                     28 	.globl _PS
                                     29 	.globl _PT1
                                     30 	.globl _PX1
                                     31 	.globl _PT0
                                     32 	.globl _PX0
                                     33 	.globl _RD
                                     34 	.globl _WR
                                     35 	.globl _T1
                                     36 	.globl _T0
                                     37 	.globl _INT1
                                     38 	.globl _INT0
                                     39 	.globl _TXD
                                     40 	.globl _RXD
                                     41 	.globl _P3_7
                                     42 	.globl _P3_6
                                     43 	.globl _P3_5
                                     44 	.globl _P3_4
                                     45 	.globl _P3_3
                                     46 	.globl _P3_2
                                     47 	.globl _P3_1
                                     48 	.globl _P3_0
                                     49 	.globl _EA
                                     50 	.globl _ES
                                     51 	.globl _ET1
                                     52 	.globl _EX1
                                     53 	.globl _ET0
                                     54 	.globl _EX0
                                     55 	.globl _P2_7
                                     56 	.globl _P2_6
                                     57 	.globl _P2_5
                                     58 	.globl _P2_4
                                     59 	.globl _P2_3
                                     60 	.globl _P2_2
                                     61 	.globl _P2_1
                                     62 	.globl _P2_0
                                     63 	.globl _SM0
                                     64 	.globl _SM1
                                     65 	.globl _SM2
                                     66 	.globl _REN
                                     67 	.globl _TB8
                                     68 	.globl _RB8
                                     69 	.globl _TI
                                     70 	.globl _RI
                                     71 	.globl _P1_7
                                     72 	.globl _P1_6
                                     73 	.globl _P1_5
                                     74 	.globl _P1_4
                                     75 	.globl _P1_3
                                     76 	.globl _P1_2
                                     77 	.globl _P1_1
                                     78 	.globl _P1_0
                                     79 	.globl _TF1
                                     80 	.globl _TR1
                                     81 	.globl _TF0
                                     82 	.globl _TR0
                                     83 	.globl _IE1
                                     84 	.globl _IT1
                                     85 	.globl _IE0
                                     86 	.globl _IT0
                                     87 	.globl _P0_7
                                     88 	.globl _P0_6
                                     89 	.globl _P0_5
                                     90 	.globl _P0_4
                                     91 	.globl _P0_3
                                     92 	.globl _P0_2
                                     93 	.globl _P0_1
                                     94 	.globl _P0_0
                                     95 	.globl _TXD0
                                     96 	.globl _RXD0
                                     97 	.globl _BREG_F7
                                     98 	.globl _BREG_F6
                                     99 	.globl _BREG_F5
                                    100 	.globl _BREG_F4
                                    101 	.globl _BREG_F3
                                    102 	.globl _BREG_F2
                                    103 	.globl _BREG_F1
                                    104 	.globl _BREG_F0
                                    105 	.globl _P5_7
                                    106 	.globl _P5_6
                                    107 	.globl _P5_5
                                    108 	.globl _P5_4
                                    109 	.globl _P5_3
                                    110 	.globl _P5_2
                                    111 	.globl _P5_1
                                    112 	.globl _P5_0
                                    113 	.globl _P4_7
                                    114 	.globl _P4_6
                                    115 	.globl _P4_5
                                    116 	.globl _P4_4
                                    117 	.globl _P4_3
                                    118 	.globl _P4_2
                                    119 	.globl _P4_1
                                    120 	.globl _P4_0
                                    121 	.globl _PX0L
                                    122 	.globl _PT0L
                                    123 	.globl _PX1L
                                    124 	.globl _PT1L
                                    125 	.globl _PSL
                                    126 	.globl _PT2L
                                    127 	.globl _PPCL
                                    128 	.globl _EC
                                    129 	.globl _CCF0
                                    130 	.globl _CCF1
                                    131 	.globl _CCF2
                                    132 	.globl _CCF3
                                    133 	.globl _CCF4
                                    134 	.globl _CR
                                    135 	.globl _CF
                                    136 	.globl _TF2
                                    137 	.globl _EXF2
                                    138 	.globl _RCLK
                                    139 	.globl _TCLK
                                    140 	.globl _EXEN2
                                    141 	.globl _TR2
                                    142 	.globl _C_T2
                                    143 	.globl _CP_RL2
                                    144 	.globl _T2CON_7
                                    145 	.globl _T2CON_6
                                    146 	.globl _T2CON_5
                                    147 	.globl _T2CON_4
                                    148 	.globl _T2CON_3
                                    149 	.globl _T2CON_2
                                    150 	.globl _T2CON_1
                                    151 	.globl _T2CON_0
                                    152 	.globl _PT2
                                    153 	.globl _ET2
                                    154 	.globl _B
                                    155 	.globl _ACC
                                    156 	.globl _PSW
                                    157 	.globl _IP
                                    158 	.globl _P3
                                    159 	.globl _IE
                                    160 	.globl _P2
                                    161 	.globl _SBUF
                                    162 	.globl _SCON
                                    163 	.globl _P1
                                    164 	.globl _TH1
                                    165 	.globl _TH0
                                    166 	.globl _TL1
                                    167 	.globl _TL0
                                    168 	.globl _TMOD
                                    169 	.globl _TCON
                                    170 	.globl _PCON
                                    171 	.globl _DPH
                                    172 	.globl _DPL
                                    173 	.globl _SP
                                    174 	.globl _P0
                                    175 	.globl _SBUF0
                                    176 	.globl _DP0L
                                    177 	.globl _DP0H
                                    178 	.globl _EECON
                                    179 	.globl _KBF
                                    180 	.globl _KBE
                                    181 	.globl _KBLS
                                    182 	.globl _BRL
                                    183 	.globl _BDRCON
                                    184 	.globl _T2MOD
                                    185 	.globl _SPDAT
                                    186 	.globl _SPSTA
                                    187 	.globl _SPCON
                                    188 	.globl _SADEN
                                    189 	.globl _SADDR
                                    190 	.globl _WDTPRG
                                    191 	.globl _WDTRST
                                    192 	.globl _P5
                                    193 	.globl _P4
                                    194 	.globl _IPH1
                                    195 	.globl _IPL1
                                    196 	.globl _IPH0
                                    197 	.globl _IPL0
                                    198 	.globl _IEN1
                                    199 	.globl _IEN0
                                    200 	.globl _CMOD
                                    201 	.globl _CL
                                    202 	.globl _CH
                                    203 	.globl _CCON
                                    204 	.globl _CCAPM4
                                    205 	.globl _CCAPM3
                                    206 	.globl _CCAPM2
                                    207 	.globl _CCAPM1
                                    208 	.globl _CCAPM0
                                    209 	.globl _CCAP4L
                                    210 	.globl _CCAP3L
                                    211 	.globl _CCAP2L
                                    212 	.globl _CCAP1L
                                    213 	.globl _CCAP0L
                                    214 	.globl _CCAP4H
                                    215 	.globl _CCAP3H
                                    216 	.globl _CCAP2H
                                    217 	.globl _CCAP1H
                                    218 	.globl _CCAP0H
                                    219 	.globl _CKCON1
                                    220 	.globl _CKCON0
                                    221 	.globl _CKRL
                                    222 	.globl _AUXR1
                                    223 	.globl _AUXR
                                    224 	.globl _TH2
                                    225 	.globl _TL2
                                    226 	.globl _RCAP2H
                                    227 	.globl _RCAP2L
                                    228 	.globl _T2CON
                                    229 	.globl _watchdog_flag
                                    230 	.globl _number
                                    231 	.globl _putchar
                                    232 	.globl _getchar
                                    233 ;--------------------------------------------------------
                                    234 ; special function registers
                                    235 ;--------------------------------------------------------
                                    236 	.area RSEG    (ABS,DATA)
      000000                        237 	.org 0x0000
                           0000C8   238 _T2CON	=	0x00c8
                           0000CA   239 _RCAP2L	=	0x00ca
                           0000CB   240 _RCAP2H	=	0x00cb
                           0000CC   241 _TL2	=	0x00cc
                           0000CD   242 _TH2	=	0x00cd
                           00008E   243 _AUXR	=	0x008e
                           0000A2   244 _AUXR1	=	0x00a2
                           000097   245 _CKRL	=	0x0097
                           00008F   246 _CKCON0	=	0x008f
                           0000AF   247 _CKCON1	=	0x00af
                           0000FA   248 _CCAP0H	=	0x00fa
                           0000FB   249 _CCAP1H	=	0x00fb
                           0000FC   250 _CCAP2H	=	0x00fc
                           0000FD   251 _CCAP3H	=	0x00fd
                           0000FE   252 _CCAP4H	=	0x00fe
                           0000EA   253 _CCAP0L	=	0x00ea
                           0000EB   254 _CCAP1L	=	0x00eb
                           0000EC   255 _CCAP2L	=	0x00ec
                           0000ED   256 _CCAP3L	=	0x00ed
                           0000EE   257 _CCAP4L	=	0x00ee
                           0000DA   258 _CCAPM0	=	0x00da
                           0000DB   259 _CCAPM1	=	0x00db
                           0000DC   260 _CCAPM2	=	0x00dc
                           0000DD   261 _CCAPM3	=	0x00dd
                           0000DE   262 _CCAPM4	=	0x00de
                           0000D8   263 _CCON	=	0x00d8
                           0000F9   264 _CH	=	0x00f9
                           0000E9   265 _CL	=	0x00e9
                           0000D9   266 _CMOD	=	0x00d9
                           0000A8   267 _IEN0	=	0x00a8
                           0000B1   268 _IEN1	=	0x00b1
                           0000B8   269 _IPL0	=	0x00b8
                           0000B7   270 _IPH0	=	0x00b7
                           0000B2   271 _IPL1	=	0x00b2
                           0000B3   272 _IPH1	=	0x00b3
                           0000C0   273 _P4	=	0x00c0
                           0000E8   274 _P5	=	0x00e8
                           0000A6   275 _WDTRST	=	0x00a6
                           0000A7   276 _WDTPRG	=	0x00a7
                           0000A9   277 _SADDR	=	0x00a9
                           0000B9   278 _SADEN	=	0x00b9
                           0000C3   279 _SPCON	=	0x00c3
                           0000C4   280 _SPSTA	=	0x00c4
                           0000C5   281 _SPDAT	=	0x00c5
                           0000C9   282 _T2MOD	=	0x00c9
                           00009B   283 _BDRCON	=	0x009b
                           00009A   284 _BRL	=	0x009a
                           00009C   285 _KBLS	=	0x009c
                           00009D   286 _KBE	=	0x009d
                           00009E   287 _KBF	=	0x009e
                           0000D2   288 _EECON	=	0x00d2
                           000083   289 _DP0H	=	0x0083
                           000082   290 _DP0L	=	0x0082
                           000099   291 _SBUF0	=	0x0099
                           000080   292 _P0	=	0x0080
                           000081   293 _SP	=	0x0081
                           000082   294 _DPL	=	0x0082
                           000083   295 _DPH	=	0x0083
                           000087   296 _PCON	=	0x0087
                           000088   297 _TCON	=	0x0088
                           000089   298 _TMOD	=	0x0089
                           00008A   299 _TL0	=	0x008a
                           00008B   300 _TL1	=	0x008b
                           00008C   301 _TH0	=	0x008c
                           00008D   302 _TH1	=	0x008d
                           000090   303 _P1	=	0x0090
                           000098   304 _SCON	=	0x0098
                           000099   305 _SBUF	=	0x0099
                           0000A0   306 _P2	=	0x00a0
                           0000A8   307 _IE	=	0x00a8
                           0000B0   308 _P3	=	0x00b0
                           0000B8   309 _IP	=	0x00b8
                           0000D0   310 _PSW	=	0x00d0
                           0000E0   311 _ACC	=	0x00e0
                           0000F0   312 _B	=	0x00f0
                                    313 ;--------------------------------------------------------
                                    314 ; special function bits
                                    315 ;--------------------------------------------------------
                                    316 	.area RSEG    (ABS,DATA)
      000000                        317 	.org 0x0000
                           0000AD   318 _ET2	=	0x00ad
                           0000BD   319 _PT2	=	0x00bd
                           0000C8   320 _T2CON_0	=	0x00c8
                           0000C9   321 _T2CON_1	=	0x00c9
                           0000CA   322 _T2CON_2	=	0x00ca
                           0000CB   323 _T2CON_3	=	0x00cb
                           0000CC   324 _T2CON_4	=	0x00cc
                           0000CD   325 _T2CON_5	=	0x00cd
                           0000CE   326 _T2CON_6	=	0x00ce
                           0000CF   327 _T2CON_7	=	0x00cf
                           0000C8   328 _CP_RL2	=	0x00c8
                           0000C9   329 _C_T2	=	0x00c9
                           0000CA   330 _TR2	=	0x00ca
                           0000CB   331 _EXEN2	=	0x00cb
                           0000CC   332 _TCLK	=	0x00cc
                           0000CD   333 _RCLK	=	0x00cd
                           0000CE   334 _EXF2	=	0x00ce
                           0000CF   335 _TF2	=	0x00cf
                           0000DF   336 _CF	=	0x00df
                           0000DE   337 _CR	=	0x00de
                           0000DC   338 _CCF4	=	0x00dc
                           0000DB   339 _CCF3	=	0x00db
                           0000DA   340 _CCF2	=	0x00da
                           0000D9   341 _CCF1	=	0x00d9
                           0000D8   342 _CCF0	=	0x00d8
                           0000AE   343 _EC	=	0x00ae
                           0000BE   344 _PPCL	=	0x00be
                           0000BD   345 _PT2L	=	0x00bd
                           0000BC   346 _PSL	=	0x00bc
                           0000BB   347 _PT1L	=	0x00bb
                           0000BA   348 _PX1L	=	0x00ba
                           0000B9   349 _PT0L	=	0x00b9
                           0000B8   350 _PX0L	=	0x00b8
                           0000C0   351 _P4_0	=	0x00c0
                           0000C1   352 _P4_1	=	0x00c1
                           0000C2   353 _P4_2	=	0x00c2
                           0000C3   354 _P4_3	=	0x00c3
                           0000C4   355 _P4_4	=	0x00c4
                           0000C5   356 _P4_5	=	0x00c5
                           0000C6   357 _P4_6	=	0x00c6
                           0000C7   358 _P4_7	=	0x00c7
                           0000E8   359 _P5_0	=	0x00e8
                           0000E9   360 _P5_1	=	0x00e9
                           0000EA   361 _P5_2	=	0x00ea
                           0000EB   362 _P5_3	=	0x00eb
                           0000EC   363 _P5_4	=	0x00ec
                           0000ED   364 _P5_5	=	0x00ed
                           0000EE   365 _P5_6	=	0x00ee
                           0000EF   366 _P5_7	=	0x00ef
                           0000F0   367 _BREG_F0	=	0x00f0
                           0000F1   368 _BREG_F1	=	0x00f1
                           0000F2   369 _BREG_F2	=	0x00f2
                           0000F3   370 _BREG_F3	=	0x00f3
                           0000F4   371 _BREG_F4	=	0x00f4
                           0000F5   372 _BREG_F5	=	0x00f5
                           0000F6   373 _BREG_F6	=	0x00f6
                           0000F7   374 _BREG_F7	=	0x00f7
                           0000B0   375 _RXD0	=	0x00b0
                           0000B1   376 _TXD0	=	0x00b1
                           000080   377 _P0_0	=	0x0080
                           000081   378 _P0_1	=	0x0081
                           000082   379 _P0_2	=	0x0082
                           000083   380 _P0_3	=	0x0083
                           000084   381 _P0_4	=	0x0084
                           000085   382 _P0_5	=	0x0085
                           000086   383 _P0_6	=	0x0086
                           000087   384 _P0_7	=	0x0087
                           000088   385 _IT0	=	0x0088
                           000089   386 _IE0	=	0x0089
                           00008A   387 _IT1	=	0x008a
                           00008B   388 _IE1	=	0x008b
                           00008C   389 _TR0	=	0x008c
                           00008D   390 _TF0	=	0x008d
                           00008E   391 _TR1	=	0x008e
                           00008F   392 _TF1	=	0x008f
                           000090   393 _P1_0	=	0x0090
                           000091   394 _P1_1	=	0x0091
                           000092   395 _P1_2	=	0x0092
                           000093   396 _P1_3	=	0x0093
                           000094   397 _P1_4	=	0x0094
                           000095   398 _P1_5	=	0x0095
                           000096   399 _P1_6	=	0x0096
                           000097   400 _P1_7	=	0x0097
                           000098   401 _RI	=	0x0098
                           000099   402 _TI	=	0x0099
                           00009A   403 _RB8	=	0x009a
                           00009B   404 _TB8	=	0x009b
                           00009C   405 _REN	=	0x009c
                           00009D   406 _SM2	=	0x009d
                           00009E   407 _SM1	=	0x009e
                           00009F   408 _SM0	=	0x009f
                           0000A0   409 _P2_0	=	0x00a0
                           0000A1   410 _P2_1	=	0x00a1
                           0000A2   411 _P2_2	=	0x00a2
                           0000A3   412 _P2_3	=	0x00a3
                           0000A4   413 _P2_4	=	0x00a4
                           0000A5   414 _P2_5	=	0x00a5
                           0000A6   415 _P2_6	=	0x00a6
                           0000A7   416 _P2_7	=	0x00a7
                           0000A8   417 _EX0	=	0x00a8
                           0000A9   418 _ET0	=	0x00a9
                           0000AA   419 _EX1	=	0x00aa
                           0000AB   420 _ET1	=	0x00ab
                           0000AC   421 _ES	=	0x00ac
                           0000AF   422 _EA	=	0x00af
                           0000B0   423 _P3_0	=	0x00b0
                           0000B1   424 _P3_1	=	0x00b1
                           0000B2   425 _P3_2	=	0x00b2
                           0000B3   426 _P3_3	=	0x00b3
                           0000B4   427 _P3_4	=	0x00b4
                           0000B5   428 _P3_5	=	0x00b5
                           0000B6   429 _P3_6	=	0x00b6
                           0000B7   430 _P3_7	=	0x00b7
                           0000B0   431 _RXD	=	0x00b0
                           0000B1   432 _TXD	=	0x00b1
                           0000B2   433 _INT0	=	0x00b2
                           0000B3   434 _INT1	=	0x00b3
                           0000B4   435 _T0	=	0x00b4
                           0000B5   436 _T1	=	0x00b5
                           0000B6   437 _WR	=	0x00b6
                           0000B7   438 _RD	=	0x00b7
                           0000B8   439 _PX0	=	0x00b8
                           0000B9   440 _PT0	=	0x00b9
                           0000BA   441 _PX1	=	0x00ba
                           0000BB   442 _PT1	=	0x00bb
                           0000BC   443 _PS	=	0x00bc
                           0000D0   444 _P	=	0x00d0
                           0000D1   445 _F1	=	0x00d1
                           0000D2   446 _OV	=	0x00d2
                           0000D3   447 _RS0	=	0x00d3
                           0000D4   448 _RS1	=	0x00d4
                           0000D5   449 _F0	=	0x00d5
                           0000D6   450 _AC	=	0x00d6
                           0000D7   451 _CY	=	0x00d7
                                    452 ;--------------------------------------------------------
                                    453 ; overlayable register banks
                                    454 ;--------------------------------------------------------
                                    455 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        456 	.ds 8
                                    457 ;--------------------------------------------------------
                                    458 ; internal ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area DSEG    (DATA)
                                    461 ;--------------------------------------------------------
                                    462 ; overlayable items in internal ram 
                                    463 ;--------------------------------------------------------
                                    464 ;--------------------------------------------------------
                                    465 ; Stack segment in internal ram 
                                    466 ;--------------------------------------------------------
                                    467 	.area	SSEG
      000009                        468 __start__stack:
      000009                        469 	.ds	1
                                    470 
                                    471 ;--------------------------------------------------------
                                    472 ; indirectly addressable internal ram data
                                    473 ;--------------------------------------------------------
                                    474 	.area ISEG    (DATA)
                                    475 ;--------------------------------------------------------
                                    476 ; absolute internal ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area IABS    (ABS,DATA)
                                    479 	.area IABS    (ABS,DATA)
                                    480 ;--------------------------------------------------------
                                    481 ; bit data
                                    482 ;--------------------------------------------------------
                                    483 	.area BSEG    (BIT)
                                    484 ;--------------------------------------------------------
                                    485 ; paged external ram data
                                    486 ;--------------------------------------------------------
                                    487 	.area PSEG    (PAG,XDATA)
                                    488 ;--------------------------------------------------------
                                    489 ; external ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area XSEG    (XDATA)
      0016C0                        492 _putchar_c_65536_42:
      0016C0                        493 	.ds 2
      0016C2                        494 _num_input_digit_65536_46:
      0016C2                        495 	.ds 1
      0016C3                        496 _num_input_digit_store_65536_46:
      0016C3                        497 	.ds 10
      0016CD                        498 _num_input_counter_65536_46:
      0016CD                        499 	.ds 1
      0016CE                        500 _num_input_number_65536_46:
      0016CE                        501 	.ds 2
                                    502 ;--------------------------------------------------------
                                    503 ; absolute external ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area XABS    (ABS,XDATA)
                                    506 ;--------------------------------------------------------
                                    507 ; external initialized ram data
                                    508 ;--------------------------------------------------------
                                    509 	.area XISEG   (XDATA)
      0016D2                        510 _number::
      0016D2                        511 	.ds 2
      0016D4                        512 _watchdog_flag::
      0016D4                        513 	.ds 1
                                    514 	.area HOME    (CODE)
                                    515 	.area GSINIT0 (CODE)
                                    516 	.area GSINIT1 (CODE)
                                    517 	.area GSINIT2 (CODE)
                                    518 	.area GSINIT3 (CODE)
                                    519 	.area GSINIT4 (CODE)
                                    520 	.area GSINIT5 (CODE)
                                    521 	.area GSINIT  (CODE)
                                    522 	.area GSFINAL (CODE)
                                    523 	.area CSEG    (CODE)
                                    524 ;--------------------------------------------------------
                                    525 ; interrupt vector 
                                    526 ;--------------------------------------------------------
                                    527 	.area HOME    (CODE)
      000000                        528 __interrupt_vect:
      000000 02 00 06         [24]  529 	ljmp	__sdcc_gsinit_startup
                                    530 ;--------------------------------------------------------
                                    531 ; global & static initialisations
                                    532 ;--------------------------------------------------------
                                    533 	.area HOME    (CODE)
                                    534 	.area GSINIT  (CODE)
                                    535 	.area GSFINAL (CODE)
                                    536 	.area GSINIT  (CODE)
                                    537 	.globl __sdcc_gsinit_startup
                                    538 	.globl __sdcc_program_startup
                                    539 	.globl __start__stack
                                    540 	.globl __mcs51_genXINIT
                                    541 	.globl __mcs51_genXRAMCLEAR
                                    542 	.globl __mcs51_genRAMCLEAR
                                    543 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  544 	ljmp	__sdcc_program_startup
                                    545 ;--------------------------------------------------------
                                    546 ; Home
                                    547 ;--------------------------------------------------------
                                    548 	.area HOME    (CODE)
                                    549 	.area HOME    (CODE)
      000003                        550 __sdcc_program_startup:
      000003 02 02 2C         [24]  551 	ljmp	_main
                                    552 ;	return from main will return to caller
                                    553 ;--------------------------------------------------------
                                    554 ; code
                                    555 ;--------------------------------------------------------
                                    556 	.area CSEG    (CODE)
                                    557 ;------------------------------------------------------------
                                    558 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    559 ;------------------------------------------------------------
                                    560 ;	main.c:33: _sdcc_external_startup()
                                    561 ;	-----------------------------------------
                                    562 ;	 function _sdcc_external_startup
                                    563 ;	-----------------------------------------
      000062                        564 __sdcc_external_startup:
                           000007   565 	ar7 = 0x07
                           000006   566 	ar6 = 0x06
                           000005   567 	ar5 = 0x05
                           000004   568 	ar4 = 0x04
                           000003   569 	ar3 = 0x03
                           000002   570 	ar2 = 0x02
                           000001   571 	ar1 = 0x01
                           000000   572 	ar0 = 0x00
                                    573 ;	main.c:35: AUXR |= 0x0C;
      000062 43 8E 0C         [24]  574 	orl	_AUXR,#0x0c
                                    575 ;	main.c:36: return 0;
      000065 90 00 00         [24]  576 	mov	dptr,#0x0000
                                    577 ;	main.c:37: }
      000068 22               [24]  578 	ret
                                    579 ;------------------------------------------------------------
                                    580 ;Allocation info for local variables in function 'putchar'
                                    581 ;------------------------------------------------------------
                                    582 ;c                         Allocated with name '_putchar_c_65536_42'
                                    583 ;------------------------------------------------------------
                                    584 ;	main.c:43: int putchar (int c)
                                    585 ;	-----------------------------------------
                                    586 ;	 function putchar
                                    587 ;	-----------------------------------------
      000069                        588 _putchar:
      000069 AF 83            [24]  589 	mov	r7,dph
      00006B E5 82            [12]  590 	mov	a,dpl
      00006D 90 16 C0         [24]  591 	mov	dptr,#_putchar_c_65536_42
      000070 F0               [24]  592 	movx	@dptr,a
      000071 EF               [12]  593 	mov	a,r7
      000072 A3               [24]  594 	inc	dptr
      000073 F0               [24]  595 	movx	@dptr,a
                                    596 ;	main.c:45: while (!TI);
      000074                        597 00101$:
      000074 30 99 FD         [24]  598 	jnb	_TI,00101$
                                    599 ;	main.c:46: SBUF = c;           // load serial port with transmit value
      000077 90 16 C0         [24]  600 	mov	dptr,#_putchar_c_65536_42
      00007A E0               [24]  601 	movx	a,@dptr
      00007B FE               [12]  602 	mov	r6,a
      00007C A3               [24]  603 	inc	dptr
      00007D E0               [24]  604 	movx	a,@dptr
      00007E FF               [12]  605 	mov	r7,a
      00007F 8E 99            [24]  606 	mov	_SBUF,r6
                                    607 ;	main.c:47: TI = 0;             // clear TI flag
                                    608 ;	assignBit
      000081 C2 99            [12]  609 	clr	_TI
                                    610 ;	main.c:48: return c;
      000083 8E 82            [24]  611 	mov	dpl,r6
      000085 8F 83            [24]  612 	mov	dph,r7
                                    613 ;	main.c:49: }
      000087 22               [24]  614 	ret
                                    615 ;------------------------------------------------------------
                                    616 ;Allocation info for local variables in function 'getchar'
                                    617 ;------------------------------------------------------------
                                    618 ;	main.c:54: int getchar (void)
                                    619 ;	-----------------------------------------
                                    620 ;	 function getchar
                                    621 ;	-----------------------------------------
      000088                        622 _getchar:
                                    623 ;	main.c:56: while (!RI);
      000088                        624 00101$:
                                    625 ;	main.c:57: RI = 0;                         // clear RI flag
                                    626 ;	assignBit
      000088 10 98 02         [24]  627 	jbc	_RI,00114$
      00008B 80 FB            [24]  628 	sjmp	00101$
      00008D                        629 00114$:
                                    630 ;	main.c:58: return SBUF;                    // return character from SBUF
      00008D AE 99            [24]  631 	mov	r6,_SBUF
      00008F 7F 00            [12]  632 	mov	r7,#0x00
      000091 8E 82            [24]  633 	mov	dpl,r6
      000093 8F 83            [24]  634 	mov	dph,r7
                                    635 ;	main.c:59: }
      000095 22               [24]  636 	ret
                                    637 ;------------------------------------------------------------
                                    638 ;Allocation info for local variables in function 'num_input'
                                    639 ;------------------------------------------------------------
                                    640 ;digit                     Allocated with name '_num_input_digit_65536_46'
                                    641 ;digit_store               Allocated with name '_num_input_digit_store_65536_46'
                                    642 ;counter                   Allocated with name '_num_input_counter_65536_46'
                                    643 ;number                    Allocated with name '_num_input_number_65536_46'
                                    644 ;buffer_number             Allocated with name '_num_input_buffer_number_131072_50'
                                    645 ;------------------------------------------------------------
                                    646 ;	main.c:65: uint16_t num_input()
                                    647 ;	-----------------------------------------
                                    648 ;	 function num_input
                                    649 ;	-----------------------------------------
      000096                        650 _num_input:
                                    651 ;	main.c:70: __xdata uint8_t digit = 0;
      000096 90 16 C2         [24]  652 	mov	dptr,#_num_input_digit_65536_46
      000099 E4               [12]  653 	clr	a
      00009A F0               [24]  654 	movx	@dptr,a
                                    655 ;	main.c:72: __xdata uint8_t counter = 0;
      00009B 90 16 CD         [24]  656 	mov	dptr,#_num_input_counter_65536_46
      00009E F0               [24]  657 	movx	@dptr,a
                                    658 ;	main.c:73: __xdata uint16_t number = 0;
      00009F 90 16 CE         [24]  659 	mov	dptr,#_num_input_number_65536_46
      0000A2 F0               [24]  660 	movx	@dptr,a
      0000A3 A3               [24]  661 	inc	dptr
      0000A4 F0               [24]  662 	movx	@dptr,a
                                    663 ;	main.c:76: while(digit!=13)
      0000A5                        664 00107$:
      0000A5 90 16 C2         [24]  665 	mov	dptr,#_num_input_digit_65536_46
      0000A8 E0               [24]  666 	movx	a,@dptr
      0000A9 FF               [12]  667 	mov	r7,a
      0000AA BF 0D 02         [24]  668 	cjne	r7,#0x0d,00145$
      0000AD 80 5F            [24]  669 	sjmp	00109$
      0000AF                        670 00145$:
                                    671 ;	main.c:79: digit=getchar();
      0000AF 12 00 88         [24]  672 	lcall	_getchar
      0000B2 AE 82            [24]  673 	mov	r6,dpl
      0000B4 AF 83            [24]  674 	mov	r7,dph
      0000B6 90 16 C2         [24]  675 	mov	dptr,#_num_input_digit_65536_46
      0000B9 EE               [12]  676 	mov	a,r6
      0000BA F0               [24]  677 	movx	@dptr,a
                                    678 ;	main.c:81: if((digit >= '0') && (digit <= '9'))
      0000BB BE 30 00         [24]  679 	cjne	r6,#0x30,00146$
      0000BE                        680 00146$:
      0000BE 40 31            [24]  681 	jc	00104$
      0000C0 EE               [12]  682 	mov	a,r6
      0000C1 24 C6            [12]  683 	add	a,#0xff - 0x39
      0000C3 40 2C            [24]  684 	jc	00104$
                                    685 ;	main.c:83: putchar(digit);
      0000C5 8E 05            [24]  686 	mov	ar5,r6
      0000C7 7F 00            [12]  687 	mov	r7,#0x00
      0000C9 8D 82            [24]  688 	mov	dpl,r5
      0000CB 8F 83            [24]  689 	mov	dph,r7
      0000CD C0 06            [24]  690 	push	ar6
      0000CF 12 00 69         [24]  691 	lcall	_putchar
      0000D2 D0 06            [24]  692 	pop	ar6
                                    693 ;	main.c:84: digit_store[counter]=digit-'0';
      0000D4 90 16 CD         [24]  694 	mov	dptr,#_num_input_counter_65536_46
      0000D7 E0               [24]  695 	movx	a,@dptr
      0000D8 FF               [12]  696 	mov	r7,a
      0000D9 24 C3            [12]  697 	add	a,#_num_input_digit_store_65536_46
      0000DB F5 82            [12]  698 	mov	dpl,a
      0000DD E4               [12]  699 	clr	a
      0000DE 34 16            [12]  700 	addc	a,#(_num_input_digit_store_65536_46 >> 8)
      0000E0 F5 83            [12]  701 	mov	dph,a
      0000E2 8E 05            [24]  702 	mov	ar5,r6
      0000E4 ED               [12]  703 	mov	a,r5
      0000E5 24 D0            [12]  704 	add	a,#0xd0
      0000E7 FD               [12]  705 	mov	r5,a
      0000E8 F0               [24]  706 	movx	@dptr,a
                                    707 ;	main.c:85: counter++;
      0000E9 90 16 CD         [24]  708 	mov	dptr,#_num_input_counter_65536_46
      0000EC EF               [12]  709 	mov	a,r7
      0000ED 04               [12]  710 	inc	a
      0000EE F0               [24]  711 	movx	@dptr,a
      0000EF 80 B4            [24]  712 	sjmp	00107$
      0000F1                        713 00104$:
                                    714 ;	main.c:88: else if(digit==8) //check for backspace
      0000F1 BE 08 B1         [24]  715 	cjne	r6,#0x08,00107$
                                    716 ;	main.c:90: putchar(8);     //print backspace
      0000F4 90 00 08         [24]  717 	mov	dptr,#0x0008
      0000F7 12 00 69         [24]  718 	lcall	_putchar
                                    719 ;	main.c:91: putchar(32);    //print space
      0000FA 90 00 20         [24]  720 	mov	dptr,#0x0020
      0000FD 12 00 69         [24]  721 	lcall	_putchar
                                    722 ;	main.c:92: putchar(8);     //print backspace
      000100 90 00 08         [24]  723 	mov	dptr,#0x0008
      000103 12 00 69         [24]  724 	lcall	_putchar
                                    725 ;	main.c:93: counter--;
      000106 90 16 CD         [24]  726 	mov	dptr,#_num_input_counter_65536_46
      000109 E0               [24]  727 	movx	a,@dptr
      00010A 14               [12]  728 	dec	a
      00010B F0               [24]  729 	movx	@dptr,a
      00010C 80 97            [24]  730 	sjmp	00107$
      00010E                        731 00109$:
                                    732 ;	main.c:96: printf_tiny("\n\r");
      00010E 74 42            [12]  733 	mov	a,#___str_0
      000110 C0 E0            [24]  734 	push	acc
      000112 74 05            [12]  735 	mov	a,#(___str_0 >> 8)
      000114 C0 E0            [24]  736 	push	acc
      000116 12 03 FB         [24]  737 	lcall	_printf_tiny
      000119 15 81            [12]  738 	dec	sp
      00011B 15 81            [12]  739 	dec	sp
                                    740 ;	main.c:98: for(int buffer_number=0; buffer_number<counter; buffer_number++)
      00011D 90 16 CD         [24]  741 	mov	dptr,#_num_input_counter_65536_46
      000120 E0               [24]  742 	movx	a,@dptr
      000121 FF               [12]  743 	mov	r7,a
      000122 7D 00            [12]  744 	mov	r5,#0x00
      000124 7E 00            [12]  745 	mov	r6,#0x00
      000126                        746 00112$:
      000126 8F 03            [24]  747 	mov	ar3,r7
      000128 7C 00            [12]  748 	mov	r4,#0x00
      00012A C3               [12]  749 	clr	c
      00012B ED               [12]  750 	mov	a,r5
      00012C 9B               [12]  751 	subb	a,r3
      00012D EE               [12]  752 	mov	a,r6
      00012E 64 80            [12]  753 	xrl	a,#0x80
      000130 8C F0            [24]  754 	mov	b,r4
      000132 63 F0 80         [24]  755 	xrl	b,#0x80
      000135 95 F0            [12]  756 	subb	a,b
      000137 50 59            [24]  757 	jnc	00110$
                                    758 ;	main.c:100: number*= 10;
      000139 90 16 CE         [24]  759 	mov	dptr,#_num_input_number_65536_46
      00013C E0               [24]  760 	movx	a,@dptr
      00013D FB               [12]  761 	mov	r3,a
      00013E A3               [24]  762 	inc	dptr
      00013F E0               [24]  763 	movx	a,@dptr
      000140 FC               [12]  764 	mov	r4,a
      000141 90 16 D0         [24]  765 	mov	dptr,#__mulint_PARM_2
      000144 EB               [12]  766 	mov	a,r3
      000145 F0               [24]  767 	movx	@dptr,a
      000146 EC               [12]  768 	mov	a,r4
      000147 A3               [24]  769 	inc	dptr
      000148 F0               [24]  770 	movx	@dptr,a
      000149 90 00 0A         [24]  771 	mov	dptr,#0x000a
      00014C C0 07            [24]  772 	push	ar7
      00014E C0 06            [24]  773 	push	ar6
      000150 C0 05            [24]  774 	push	ar5
      000152 12 05 04         [24]  775 	lcall	__mulint
      000155 AB 82            [24]  776 	mov	r3,dpl
      000157 AC 83            [24]  777 	mov	r4,dph
      000159 D0 05            [24]  778 	pop	ar5
      00015B D0 06            [24]  779 	pop	ar6
      00015D D0 07            [24]  780 	pop	ar7
      00015F 90 16 CE         [24]  781 	mov	dptr,#_num_input_number_65536_46
      000162 EB               [12]  782 	mov	a,r3
      000163 F0               [24]  783 	movx	@dptr,a
      000164 EC               [12]  784 	mov	a,r4
      000165 A3               [24]  785 	inc	dptr
      000166 F0               [24]  786 	movx	@dptr,a
                                    787 ;	main.c:101: number+= digit_store[buffer_number];
      000167 ED               [12]  788 	mov	a,r5
      000168 24 C3            [12]  789 	add	a,#_num_input_digit_store_65536_46
      00016A F5 82            [12]  790 	mov	dpl,a
      00016C EE               [12]  791 	mov	a,r6
      00016D 34 16            [12]  792 	addc	a,#(_num_input_digit_store_65536_46 >> 8)
      00016F F5 83            [12]  793 	mov	dph,a
      000171 E0               [24]  794 	movx	a,@dptr
      000172 FC               [12]  795 	mov	r4,a
      000173 7B 00            [12]  796 	mov	r3,#0x00
      000175 90 16 CE         [24]  797 	mov	dptr,#_num_input_number_65536_46
      000178 E0               [24]  798 	movx	a,@dptr
      000179 F9               [12]  799 	mov	r1,a
      00017A A3               [24]  800 	inc	dptr
      00017B E0               [24]  801 	movx	a,@dptr
      00017C FA               [12]  802 	mov	r2,a
      00017D EC               [12]  803 	mov	a,r4
      00017E 29               [12]  804 	add	a,r1
      00017F F9               [12]  805 	mov	r1,a
      000180 EB               [12]  806 	mov	a,r3
      000181 3A               [12]  807 	addc	a,r2
      000182 FA               [12]  808 	mov	r2,a
      000183 90 16 CE         [24]  809 	mov	dptr,#_num_input_number_65536_46
      000186 E9               [12]  810 	mov	a,r1
      000187 F0               [24]  811 	movx	@dptr,a
      000188 EA               [12]  812 	mov	a,r2
      000189 A3               [24]  813 	inc	dptr
      00018A F0               [24]  814 	movx	@dptr,a
                                    815 ;	main.c:98: for(int buffer_number=0; buffer_number<counter; buffer_number++)
      00018B 0D               [12]  816 	inc	r5
      00018C BD 00 97         [24]  817 	cjne	r5,#0x00,00112$
      00018F 0E               [12]  818 	inc	r6
      000190 80 94            [24]  819 	sjmp	00112$
      000192                        820 00110$:
                                    821 ;	main.c:104: return number;
      000192 90 16 CE         [24]  822 	mov	dptr,#_num_input_number_65536_46
      000195 E0               [24]  823 	movx	a,@dptr
      000196 FE               [12]  824 	mov	r6,a
      000197 A3               [24]  825 	inc	dptr
      000198 E0               [24]  826 	movx	a,@dptr
                                    827 ;	main.c:105: }
      000199 8E 82            [24]  828 	mov	dpl,r6
      00019B F5 83            [12]  829 	mov	dph,a
      00019D 22               [24]  830 	ret
                                    831 ;------------------------------------------------------------
                                    832 ;Allocation info for local variables in function 'init'
                                    833 ;------------------------------------------------------------
                                    834 ;	main.c:111: void init()
                                    835 ;	-----------------------------------------
                                    836 ;	 function init
                                    837 ;	-----------------------------------------
      00019E                        838 _init:
                                    839 ;	main.c:113: CKCON0 = 0x1F;      //FOR X2 MODE
      00019E 75 8F 1F         [24]  840 	mov	_CKCON0,#0x1f
                                    841 ;	main.c:114: IEN0 |= 0x80;       //TIMER 1 OVERFLOW INTERRUPT ENABLED
      0001A1 43 A8 80         [24]  842 	orl	_IEN0,#0x80
                                    843 ;	main.c:115: TMOD |= 0x20;       //TIMER 1, MODE 2
      0001A4 43 89 20         [24]  844 	orl	_TMOD,#0x20
                                    845 ;	main.c:116: SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
      0001A7 43 98 50         [24]  846 	orl	_SCON,#0x50
                                    847 ;	main.c:117: TCON |= 0x40;       //START TIMER1
      0001AA 43 88 40         [24]  848 	orl	_TCON,#0x40
                                    849 ;	main.c:118: TH1 = 0xFD;         //To set baud rate to 9600
      0001AD 75 8D FD         [24]  850 	mov	_TH1,#0xfd
                                    851 ;	main.c:119: TI = 1;
                                    852 ;	assignBit
      0001B0 D2 99            [12]  853 	setb	_TI
                                    854 ;	main.c:120: }
      0001B2 22               [24]  855 	ret
                                    856 ;------------------------------------------------------------
                                    857 ;Allocation info for local variables in function 'init_pwm'
                                    858 ;------------------------------------------------------------
                                    859 ;	main.c:125: void init_pwm()
                                    860 ;	-----------------------------------------
                                    861 ;	 function init_pwm
                                    862 ;	-----------------------------------------
      0001B3                        863 _init_pwm:
                                    864 ;	main.c:127: CMOD = 0x02;        //FCLKPERIPH/2
      0001B3 75 D9 02         [24]  865 	mov	_CMOD,#0x02
                                    866 ;	main.c:128: CL = 0x00;          //PCA TIMER
      0001B6 75 E9 00         [24]  867 	mov	_CL,#0x00
                                    868 ;	main.c:129: CH = 0x00;
      0001B9 75 F9 00         [24]  869 	mov	_CH,#0x00
                                    870 ;	main.c:130: CCAP1L = 0xbf;
      0001BC 75 EB BF         [24]  871 	mov	_CCAP1L,#0xbf
                                    872 ;	main.c:131: CCAP1H = 0xbf;
      0001BF 75 FB BF         [24]  873 	mov	_CCAP1H,#0xbf
                                    874 ;	main.c:132: CCON = 0x40;        // SET CR- Counter run bit
      0001C2 75 D8 40         [24]  875 	mov	_CCON,#0x40
                                    876 ;	main.c:133: CCAPM1 = 0x42;      // RUN 8-BIT PWM FUNCTION
      0001C5 75 DB 42         [24]  877 	mov	_CCAPM1,#0x42
                                    878 ;	main.c:134: }
      0001C8 22               [24]  879 	ret
                                    880 ;------------------------------------------------------------
                                    881 ;Allocation info for local variables in function 'stop_pwm'
                                    882 ;------------------------------------------------------------
                                    883 ;	main.c:139: void stop_pwm()
                                    884 ;	-----------------------------------------
                                    885 ;	 function stop_pwm
                                    886 ;	-----------------------------------------
      0001C9                        887 _stop_pwm:
                                    888 ;	main.c:141: CMOD = 0x02;         //FCLKPERIPH/2
      0001C9 75 D9 02         [24]  889 	mov	_CMOD,#0x02
                                    890 ;	main.c:142: CL = 0x00;           //PCA TIMER
      0001CC 75 E9 00         [24]  891 	mov	_CL,#0x00
                                    892 ;	main.c:143: CH = 0x00;
      0001CF 75 F9 00         [24]  893 	mov	_CH,#0x00
                                    894 ;	main.c:144: CCAP1L = 0xff;
      0001D2 75 EB FF         [24]  895 	mov	_CCAP1L,#0xff
                                    896 ;	main.c:145: CCAP1H = 0xff;
      0001D5 75 FB FF         [24]  897 	mov	_CCAP1H,#0xff
                                    898 ;	main.c:146: CCON = 0x40;        // SET CR- Counter run bit
      0001D8 75 D8 40         [24]  899 	mov	_CCON,#0x40
                                    900 ;	main.c:147: CCAPM1 = 0x00;      // STOP 8-BIT PWM FUNCTION
      0001DB 75 DB 00         [24]  901 	mov	_CCAPM1,#0x00
                                    902 ;	main.c:148: }
      0001DE 22               [24]  903 	ret
                                    904 ;------------------------------------------------------------
                                    905 ;Allocation info for local variables in function 'watchdog_switch'
                                    906 ;------------------------------------------------------------
                                    907 ;	main.c:154: void watchdog_switch(void)
                                    908 ;	-----------------------------------------
                                    909 ;	 function watchdog_switch
                                    910 ;	-----------------------------------------
      0001DF                        911 _watchdog_switch:
                                    912 ;	main.c:156: if(watchdog_flag==0)
      0001DF 90 16 D4         [24]  913 	mov	dptr,#_watchdog_flag
      0001E2 E0               [24]  914 	movx	a,@dptr
      0001E3 70 16            [24]  915 	jnz	00102$
                                    916 ;	main.c:158: printf_tiny("watchdog_on");
      0001E5 74 45            [12]  917 	mov	a,#___str_1
      0001E7 C0 E0            [24]  918 	push	acc
      0001E9 74 05            [12]  919 	mov	a,#(___str_1 >> 8)
      0001EB C0 E0            [24]  920 	push	acc
      0001ED 12 03 FB         [24]  921 	lcall	_printf_tiny
      0001F0 15 81            [12]  922 	dec	sp
      0001F2 15 81            [12]  923 	dec	sp
                                    924 ;	main.c:159: watchdog_flag=1;
      0001F4 90 16 D4         [24]  925 	mov	dptr,#_watchdog_flag
      0001F7 74 01            [12]  926 	mov	a,#0x01
      0001F9 F0               [24]  927 	movx	@dptr,a
      0001FA 22               [24]  928 	ret
      0001FB                        929 00102$:
                                    930 ;	main.c:163: printf_tiny("watchdog_off");
      0001FB 74 51            [12]  931 	mov	a,#___str_2
      0001FD C0 E0            [24]  932 	push	acc
      0001FF 74 05            [12]  933 	mov	a,#(___str_2 >> 8)
      000201 C0 E0            [24]  934 	push	acc
      000203 12 03 FB         [24]  935 	lcall	_printf_tiny
      000206 15 81            [12]  936 	dec	sp
      000208 15 81            [12]  937 	dec	sp
                                    938 ;	main.c:164: watchdog_flag=0;
      00020A 90 16 D4         [24]  939 	mov	dptr,#_watchdog_flag
      00020D E4               [12]  940 	clr	a
      00020E F0               [24]  941 	movx	@dptr,a
                                    942 ;	main.c:166: }
      00020F 22               [24]  943 	ret
                                    944 ;------------------------------------------------------------
                                    945 ;Allocation info for local variables in function 'watchdog'
                                    946 ;------------------------------------------------------------
                                    947 ;value                     Allocated with name '_watchdog_value_65536_60'
                                    948 ;------------------------------------------------------------
                                    949 ;	main.c:171: void watchdog(void)
                                    950 ;	-----------------------------------------
                                    951 ;	 function watchdog
                                    952 ;	-----------------------------------------
      000210                        953 _watchdog:
                                    954 ;	main.c:174: if(watchdog_flag==1)
      000210 90 16 D4         [24]  955 	mov	dptr,#_watchdog_flag
      000213 E0               [24]  956 	movx	a,@dptr
      000214 FF               [12]  957 	mov	r7,a
      000215 BF 01 10         [24]  958 	cjne	r7,#0x01,00102$
                                    959 ;	main.c:176: CCAP4L = 0x00;
      000218 75 EE 00         [24]  960 	mov	_CCAP4L,#0x00
                                    961 ;	main.c:177: CCAP4H = 0xFF;
      00021B 75 FE FF         [24]  962 	mov	_CCAP4H,#0xff
                                    963 ;	main.c:178: CMOD |= 0x40;         // Watchdog Timer enabled
      00021E 43 D9 40         [24]  964 	orl	_CMOD,#0x40
                                    965 ;	main.c:179: CCON = 0x40;          // SET CR- Counter run bit
      000221 75 D8 40         [24]  966 	mov	_CCON,#0x40
                                    967 ;	main.c:180: CCAPM4 |= 0x4C;       // Run Watchdog Timer
      000224 43 DE 4C         [24]  968 	orl	_CCAPM4,#0x4c
      000227 22               [24]  969 	ret
      000228                        970 00102$:
                                    971 ;	main.c:184: CMOD = 0x00;           // Watchdog Timer disabled
      000228 75 D9 00         [24]  972 	mov	_CMOD,#0x00
                                    973 ;	main.c:186: return;
                                    974 ;	main.c:187: }
      00022B 22               [24]  975 	ret
                                    976 ;------------------------------------------------------------
                                    977 ;Allocation info for local variables in function 'main'
                                    978 ;------------------------------------------------------------
                                    979 ;	main.c:193: void main(void)
                                    980 ;	-----------------------------------------
                                    981 ;	 function main
                                    982 ;	-----------------------------------------
      00022C                        983 _main:
                                    984 ;	main.c:195: init();
      00022C 12 01 9E         [24]  985 	lcall	_init
                                    986 ;	main.c:197: menu:
      00022F                        987 00101$:
                                    988 ;	main.c:198: printf_tiny("\n\r**************************************MENU**************************************\r");
      00022F 74 5E            [12]  989 	mov	a,#___str_3
      000231 C0 E0            [24]  990 	push	acc
      000233 74 05            [12]  991 	mov	a,#(___str_3 >> 8)
      000235 C0 E0            [24]  992 	push	acc
      000237 12 03 FB         [24]  993 	lcall	_printf_tiny
      00023A 15 81            [12]  994 	dec	sp
      00023C 15 81            [12]  995 	dec	sp
                                    996 ;	main.c:199: printf_tiny("\n\r 1. Run PWM \n\r");
      00023E 74 B2            [12]  997 	mov	a,#___str_4
      000240 C0 E0            [24]  998 	push	acc
      000242 74 05            [12]  999 	mov	a,#(___str_4 >> 8)
      000244 C0 E0            [24] 1000 	push	acc
      000246 12 03 FB         [24] 1001 	lcall	_printf_tiny
      000249 15 81            [12] 1002 	dec	sp
      00024B 15 81            [12] 1003 	dec	sp
                                   1004 ;	main.c:200: printf_tiny("\n\r 2. Stop PWM \n\r");
      00024D 74 C3            [12] 1005 	mov	a,#___str_5
      00024F C0 E0            [24] 1006 	push	acc
      000251 74 05            [12] 1007 	mov	a,#(___str_5 >> 8)
      000253 C0 E0            [24] 1008 	push	acc
      000255 12 03 FB         [24] 1009 	lcall	_printf_tiny
      000258 15 81            [12] 1010 	dec	sp
      00025A 15 81            [12] 1011 	dec	sp
                                   1012 ;	main.c:201: printf_tiny("\n\r 3. Set FCLK PERIPH at the minimum frequency supported by the CKRL register \n\r");
      00025C 74 D5            [12] 1013 	mov	a,#___str_6
      00025E C0 E0            [24] 1014 	push	acc
      000260 74 05            [12] 1015 	mov	a,#(___str_6 >> 8)
      000262 C0 E0            [24] 1016 	push	acc
      000264 12 03 FB         [24] 1017 	lcall	_printf_tiny
      000267 15 81            [12] 1018 	dec	sp
      000269 15 81            [12] 1019 	dec	sp
                                   1020 ;	main.c:202: printf_tiny("\n\r 4. Set FCLK PERIPH at the maximum frequency supported by the CKRL register \n\r");
      00026B 74 26            [12] 1021 	mov	a,#___str_7
      00026D C0 E0            [24] 1022 	push	acc
      00026F 74 06            [12] 1023 	mov	a,#(___str_7 >> 8)
      000271 C0 E0            [24] 1024 	push	acc
      000273 12 03 FB         [24] 1025 	lcall	_printf_tiny
      000276 15 81            [12] 1026 	dec	sp
      000278 15 81            [12] 1027 	dec	sp
                                   1028 ;	main.c:203: printf_tiny("\n\r 5. Enter Idle mode \n\r");
      00027A 74 77            [12] 1029 	mov	a,#___str_8
      00027C C0 E0            [24] 1030 	push	acc
      00027E 74 06            [12] 1031 	mov	a,#(___str_8 >> 8)
      000280 C0 E0            [24] 1032 	push	acc
      000282 12 03 FB         [24] 1033 	lcall	_printf_tiny
      000285 15 81            [12] 1034 	dec	sp
      000287 15 81            [12] 1035 	dec	sp
                                   1036 ;	main.c:204: printf_tiny("\n\r 6. Enter Power Down mode \n\r");
      000289 74 90            [12] 1037 	mov	a,#___str_9
      00028B C0 E0            [24] 1038 	push	acc
      00028D 74 06            [12] 1039 	mov	a,#(___str_9 >> 8)
      00028F C0 E0            [24] 1040 	push	acc
      000291 12 03 FB         [24] 1041 	lcall	_printf_tiny
      000294 15 81            [12] 1042 	dec	sp
      000296 15 81            [12] 1043 	dec	sp
                                   1044 ;	main.c:205: printf_tiny("\n\r 7. Enter High speed mode \n\r");
      000298 74 AF            [12] 1045 	mov	a,#___str_10
      00029A C0 E0            [24] 1046 	push	acc
      00029C 74 06            [12] 1047 	mov	a,#(___str_10 >> 8)
      00029E C0 E0            [24] 1048 	push	acc
      0002A0 12 03 FB         [24] 1049 	lcall	_printf_tiny
      0002A3 15 81            [12] 1050 	dec	sp
      0002A5 15 81            [12] 1051 	dec	sp
                                   1052 ;	main.c:206: printf_tiny("\n\r 8. Watchdog mode \n\r");
      0002A7 74 CE            [12] 1053 	mov	a,#___str_11
      0002A9 C0 E0            [24] 1054 	push	acc
      0002AB 74 06            [12] 1055 	mov	a,#(___str_11 >> 8)
      0002AD C0 E0            [24] 1056 	push	acc
      0002AF 12 03 FB         [24] 1057 	lcall	_printf_tiny
      0002B2 15 81            [12] 1058 	dec	sp
      0002B4 15 81            [12] 1059 	dec	sp
                                   1060 ;	main.c:207: printf_tiny("\r********************************************************************************\r");
      0002B6 74 E5            [12] 1061 	mov	a,#___str_12
      0002B8 C0 E0            [24] 1062 	push	acc
      0002BA 74 06            [12] 1063 	mov	a,#(___str_12 >> 8)
      0002BC C0 E0            [24] 1064 	push	acc
      0002BE 12 03 FB         [24] 1065 	lcall	_printf_tiny
      0002C1 15 81            [12] 1066 	dec	sp
      0002C3 15 81            [12] 1067 	dec	sp
                                   1068 ;	main.c:208: printf_tiny("\n\r Created by Gauriech Ishaan Pilla.\n\r");
      0002C5 74 38            [12] 1069 	mov	a,#___str_13
      0002C7 C0 E0            [24] 1070 	push	acc
      0002C9 74 07            [12] 1071 	mov	a,#(___str_13 >> 8)
      0002CB C0 E0            [24] 1072 	push	acc
      0002CD 12 03 FB         [24] 1073 	lcall	_printf_tiny
      0002D0 15 81            [12] 1074 	dec	sp
      0002D2 15 81            [12] 1075 	dec	sp
                                   1076 ;	main.c:209: while(1)
      0002D4                       1077 00129$:
                                   1078 ;	main.c:211: printf_tiny("\n\r Enter a number from menu or press 9 to see menu again \n\r");
      0002D4 74 5F            [12] 1079 	mov	a,#___str_14
      0002D6 C0 E0            [24] 1080 	push	acc
      0002D8 74 07            [12] 1081 	mov	a,#(___str_14 >> 8)
      0002DA C0 E0            [24] 1082 	push	acc
      0002DC 12 03 FB         [24] 1083 	lcall	_printf_tiny
      0002DF 15 81            [12] 1084 	dec	sp
      0002E1 15 81            [12] 1085 	dec	sp
                                   1086 ;	main.c:212: number=num_input();
      0002E3 12 00 96         [24] 1087 	lcall	_num_input
      0002E6 AE 82            [24] 1088 	mov	r6,dpl
      0002E8 AF 83            [24] 1089 	mov	r7,dph
      0002EA 90 16 D2         [24] 1090 	mov	dptr,#_number
      0002ED EE               [12] 1091 	mov	a,r6
      0002EE F0               [24] 1092 	movx	@dptr,a
      0002EF EF               [12] 1093 	mov	a,r7
      0002F0 A3               [24] 1094 	inc	dptr
      0002F1 F0               [24] 1095 	movx	@dptr,a
                                   1096 ;	main.c:213: putchar(number);
      0002F2 8E 82            [24] 1097 	mov	dpl,r6
      0002F4 8F 83            [24] 1098 	mov	dph,r7
      0002F6 12 00 69         [24] 1099 	lcall	_putchar
                                   1100 ;	main.c:214: if(number==1)
      0002F9 90 16 D2         [24] 1101 	mov	dptr,#_number
      0002FC E0               [24] 1102 	movx	a,@dptr
      0002FD FE               [12] 1103 	mov	r6,a
      0002FE A3               [24] 1104 	inc	dptr
      0002FF E0               [24] 1105 	movx	a,@dptr
      000300 FF               [12] 1106 	mov	r7,a
      000301 BE 01 17         [24] 1107 	cjne	r6,#0x01,00126$
      000304 BF 00 14         [24] 1108 	cjne	r7,#0x00,00126$
                                   1109 ;	main.c:216: printf_tiny("\n\rPWM ON\n\r");
      000307 74 9B            [12] 1110 	mov	a,#___str_15
      000309 C0 E0            [24] 1111 	push	acc
      00030B 74 07            [12] 1112 	mov	a,#(___str_15 >> 8)
      00030D C0 E0            [24] 1113 	push	acc
      00030F 12 03 FB         [24] 1114 	lcall	_printf_tiny
      000312 15 81            [12] 1115 	dec	sp
      000314 15 81            [12] 1116 	dec	sp
                                   1117 ;	main.c:217: init_pwm();
      000316 12 01 B3         [24] 1118 	lcall	_init_pwm
      000319 80 B9            [24] 1119 	sjmp	00129$
      00031B                       1120 00126$:
                                   1121 ;	main.c:219: else if(number==2)
      00031B BE 02 17         [24] 1122 	cjne	r6,#0x02,00123$
      00031E BF 00 14         [24] 1123 	cjne	r7,#0x00,00123$
                                   1124 ;	main.c:221: printf_tiny("\n\rPWM OFF\n\r");
      000321 74 A6            [12] 1125 	mov	a,#___str_16
      000323 C0 E0            [24] 1126 	push	acc
      000325 74 07            [12] 1127 	mov	a,#(___str_16 >> 8)
      000327 C0 E0            [24] 1128 	push	acc
      000329 12 03 FB         [24] 1129 	lcall	_printf_tiny
      00032C 15 81            [12] 1130 	dec	sp
      00032E 15 81            [12] 1131 	dec	sp
                                   1132 ;	main.c:222: stop_pwm();
      000330 12 01 C9         [24] 1133 	lcall	_stop_pwm
      000333 80 9F            [24] 1134 	sjmp	00129$
      000335                       1135 00123$:
                                   1136 ;	main.c:224: else if(number ==3)
      000335 BE 03 18         [24] 1137 	cjne	r6,#0x03,00120$
      000338 BF 00 15         [24] 1138 	cjne	r7,#0x00,00120$
                                   1139 ;	main.c:226: printf_tiny("\n\rMinimum Frequency\n\r");
      00033B 74 B2            [12] 1140 	mov	a,#___str_17
      00033D C0 E0            [24] 1141 	push	acc
      00033F 74 07            [12] 1142 	mov	a,#(___str_17 >> 8)
      000341 C0 E0            [24] 1143 	push	acc
      000343 12 03 FB         [24] 1144 	lcall	_printf_tiny
      000346 15 81            [12] 1145 	dec	sp
      000348 15 81            [12] 1146 	dec	sp
                                   1147 ;	main.c:227: CKRL =0x00;         //Clock Reload Register to 0 for minimum frequency
      00034A 75 97 00         [24] 1148 	mov	_CKRL,#0x00
      00034D 02 02 D4         [24] 1149 	ljmp	00129$
      000350                       1150 00120$:
                                   1151 ;	main.c:229: else if(number ==4)
      000350 BE 04 18         [24] 1152 	cjne	r6,#0x04,00117$
      000353 BF 00 15         [24] 1153 	cjne	r7,#0x00,00117$
                                   1154 ;	main.c:231: printf_tiny("\n\rMaximum Frequency\n\r");
      000356 74 C8            [12] 1155 	mov	a,#___str_18
      000358 C0 E0            [24] 1156 	push	acc
      00035A 74 07            [12] 1157 	mov	a,#(___str_18 >> 8)
      00035C C0 E0            [24] 1158 	push	acc
      00035E 12 03 FB         [24] 1159 	lcall	_printf_tiny
      000361 15 81            [12] 1160 	dec	sp
      000363 15 81            [12] 1161 	dec	sp
                                   1162 ;	main.c:232: CKRL =0xFF;         //Clock Reload Register to FF for maximum frequency
      000365 75 97 FF         [24] 1163 	mov	_CKRL,#0xff
      000368 02 02 D4         [24] 1164 	ljmp	00129$
      00036B                       1165 00117$:
                                   1166 ;	main.c:234: else if(number ==5)
      00036B BE 05 21         [24] 1167 	cjne	r6,#0x05,00114$
      00036E BF 00 1E         [24] 1168 	cjne	r7,#0x00,00114$
                                   1169 ;	main.c:236: printf_tiny("\n\rIdle mode\n\r");
      000371 74 DE            [12] 1170 	mov	a,#___str_19
      000373 C0 E0            [24] 1171 	push	acc
      000375 74 07            [12] 1172 	mov	a,#(___str_19 >> 8)
      000377 C0 E0            [24] 1173 	push	acc
      000379 12 03 FB         [24] 1174 	lcall	_printf_tiny
      00037C 15 81            [12] 1175 	dec	sp
      00037E 15 81            [12] 1176 	dec	sp
                                   1177 ;	main.c:237: IEN0 |= 0x01;
      000380 43 A8 01         [24] 1178 	orl	_IEN0,#0x01
                                   1179 ;	main.c:238: IPL0 |= 0x01;
      000383 43 B8 01         [24] 1180 	orl	_IPL0,#0x01
                                   1181 ;	main.c:239: CMOD &= 0x7F;
      000386 53 D9 7F         [24] 1182 	anl	_CMOD,#0x7f
                                   1183 ;	main.c:240: PCON |= 0x01;           // PCON set to idle mode
      000389 43 87 01         [24] 1184 	orl	_PCON,#0x01
      00038C 02 02 D4         [24] 1185 	ljmp	00129$
      00038F                       1186 00114$:
                                   1187 ;	main.c:242: else if(number ==6)
      00038F BE 06 18         [24] 1188 	cjne	r6,#0x06,00111$
      000392 BF 00 15         [24] 1189 	cjne	r7,#0x00,00111$
                                   1190 ;	main.c:244: printf_tiny("\n\rPower down mode\n\r");
      000395 74 EC            [12] 1191 	mov	a,#___str_20
      000397 C0 E0            [24] 1192 	push	acc
      000399 74 07            [12] 1193 	mov	a,#(___str_20 >> 8)
      00039B C0 E0            [24] 1194 	push	acc
      00039D 12 03 FB         [24] 1195 	lcall	_printf_tiny
      0003A0 15 81            [12] 1196 	dec	sp
      0003A2 15 81            [12] 1197 	dec	sp
                                   1198 ;	main.c:245: PCON |=0x02;            // PCON set to power down mode
      0003A4 43 87 02         [24] 1199 	orl	_PCON,#0x02
      0003A7 02 02 D4         [24] 1200 	ljmp	00129$
      0003AA                       1201 00111$:
                                   1202 ;	main.c:247: else if(number ==7)
      0003AA BE 07 24         [24] 1203 	cjne	r6,#0x07,00108$
      0003AD BF 00 21         [24] 1204 	cjne	r7,#0x00,00108$
                                   1205 ;	main.c:249: printf_tiny("\n\r High-Speed mode\n\r");
      0003B0 74 00            [12] 1206 	mov	a,#___str_21
      0003B2 C0 E0            [24] 1207 	push	acc
      0003B4 74 08            [12] 1208 	mov	a,#(___str_21 >> 8)
      0003B6 C0 E0            [24] 1209 	push	acc
      0003B8 12 03 FB         [24] 1210 	lcall	_printf_tiny
      0003BB 15 81            [12] 1211 	dec	sp
      0003BD 15 81            [12] 1212 	dec	sp
                                   1213 ;	main.c:250: CMOD = 0x02;                //FCLKPERIPH/2
      0003BF 75 D9 02         [24] 1214 	mov	_CMOD,#0x02
                                   1215 ;	main.c:251: CCAP0L = 0x7F;
      0003C2 75 EA 7F         [24] 1216 	mov	_CCAP0L,#0x7f
                                   1217 ;	main.c:252: CCAP0H = 0x7F;
      0003C5 75 FA 7F         [24] 1218 	mov	_CCAP0H,#0x7f
                                   1219 ;	main.c:253: CCON = 0x40;                // SET CR- Counter run bit
      0003C8 75 D8 40         [24] 1220 	mov	_CCON,#0x40
                                   1221 ;	main.c:254: CCAPM0 |= 0x4C;             // Run high speed mode
      0003CB 43 DA 4C         [24] 1222 	orl	_CCAPM0,#0x4c
      0003CE 02 02 D4         [24] 1223 	ljmp	00129$
      0003D1                       1224 00108$:
                                   1225 ;	main.c:256: else if(number ==8)
      0003D1 BE 08 1B         [24] 1226 	cjne	r6,#0x08,00105$
      0003D4 BF 00 18         [24] 1227 	cjne	r7,#0x00,00105$
                                   1228 ;	main.c:258: printf_tiny("\n\r Watch-dog mode\n\r");
      0003D7 74 15            [12] 1229 	mov	a,#___str_22
      0003D9 C0 E0            [24] 1230 	push	acc
      0003DB 74 08            [12] 1231 	mov	a,#(___str_22 >> 8)
      0003DD C0 E0            [24] 1232 	push	acc
      0003DF 12 03 FB         [24] 1233 	lcall	_printf_tiny
      0003E2 15 81            [12] 1234 	dec	sp
      0003E4 15 81            [12] 1235 	dec	sp
                                   1236 ;	main.c:259: watchdog_switch();
      0003E6 12 01 DF         [24] 1237 	lcall	_watchdog_switch
                                   1238 ;	main.c:260: watchdog();
      0003E9 12 02 10         [24] 1239 	lcall	_watchdog
      0003EC 02 02 D4         [24] 1240 	ljmp	00129$
      0003EF                       1241 00105$:
                                   1242 ;	main.c:262: else if(number ==9)
      0003EF BE 09 06         [24] 1243 	cjne	r6,#0x09,00193$
      0003F2 BF 00 03         [24] 1244 	cjne	r7,#0x00,00193$
      0003F5 02 02 2F         [24] 1245 	ljmp	00101$
      0003F8                       1246 00193$:
                                   1247 ;	main.c:264: goto menu;
                                   1248 ;	main.c:268: }
      0003F8 02 02 D4         [24] 1249 	ljmp	00129$
                                   1250 	.area CSEG    (CODE)
                                   1251 	.area CONST   (CODE)
                                   1252 	.area CONST   (CODE)
      000542                       1253 ___str_0:
      000542 0A                    1254 	.db 0x0a
      000543 0D                    1255 	.db 0x0d
      000544 00                    1256 	.db 0x00
                                   1257 	.area CSEG    (CODE)
                                   1258 	.area CONST   (CODE)
      000545                       1259 ___str_1:
      000545 77 61 74 63 68 64 6F  1260 	.ascii "watchdog_on"
             67 5F 6F 6E
      000550 00                    1261 	.db 0x00
                                   1262 	.area CSEG    (CODE)
                                   1263 	.area CONST   (CODE)
      000551                       1264 ___str_2:
      000551 77 61 74 63 68 64 6F  1265 	.ascii "watchdog_off"
             67 5F 6F 66 66
      00055D 00                    1266 	.db 0x00
                                   1267 	.area CSEG    (CODE)
                                   1268 	.area CONST   (CODE)
      00055E                       1269 ___str_3:
      00055E 0A                    1270 	.db 0x0a
      00055F 0D                    1271 	.db 0x0d
      000560 2A 2A 2A 2A 2A 2A 2A  1272 	.ascii "**************************************MENU******************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 4D 45 4E 55
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      00059C 2A 2A 2A 2A 2A 2A 2A  1273 	.ascii "********************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A
      0005B0 0D                    1274 	.db 0x0d
      0005B1 00                    1275 	.db 0x00
                                   1276 	.area CSEG    (CODE)
                                   1277 	.area CONST   (CODE)
      0005B2                       1278 ___str_4:
      0005B2 0A                    1279 	.db 0x0a
      0005B3 0D                    1280 	.db 0x0d
      0005B4 20 31 2E 20 52 75 6E  1281 	.ascii " 1. Run PWM "
             20 50 57 4D 20
      0005C0 0A                    1282 	.db 0x0a
      0005C1 0D                    1283 	.db 0x0d
      0005C2 00                    1284 	.db 0x00
                                   1285 	.area CSEG    (CODE)
                                   1286 	.area CONST   (CODE)
      0005C3                       1287 ___str_5:
      0005C3 0A                    1288 	.db 0x0a
      0005C4 0D                    1289 	.db 0x0d
      0005C5 20 32 2E 20 53 74 6F  1290 	.ascii " 2. Stop PWM "
             70 20 50 57 4D 20
      0005D2 0A                    1291 	.db 0x0a
      0005D3 0D                    1292 	.db 0x0d
      0005D4 00                    1293 	.db 0x00
                                   1294 	.area CSEG    (CODE)
                                   1295 	.area CONST   (CODE)
      0005D5                       1296 ___str_6:
      0005D5 0A                    1297 	.db 0x0a
      0005D6 0D                    1298 	.db 0x0d
      0005D7 20 33 2E 20 53 65 74  1299 	.ascii " 3. Set FCLK PERIPH at the minimum frequency supported by th"
             20 46 43 4C 4B 20 50
             45 52 49 50 48 20 61
             74 20 74 68 65 20 6D
             69 6E 69 6D 75 6D 20
             66 72 65 71 75 65 6E
             63 79 20 73 75 70 70
             6F 72 74 65 64 20 62
             79 20 74 68
      000613 65 20 43 4B 52 4C 20  1300 	.ascii "e CKRL register "
             72 65 67 69 73 74 65
             72 20
      000623 0A                    1301 	.db 0x0a
      000624 0D                    1302 	.db 0x0d
      000625 00                    1303 	.db 0x00
                                   1304 	.area CSEG    (CODE)
                                   1305 	.area CONST   (CODE)
      000626                       1306 ___str_7:
      000626 0A                    1307 	.db 0x0a
      000627 0D                    1308 	.db 0x0d
      000628 20 34 2E 20 53 65 74  1309 	.ascii " 4. Set FCLK PERIPH at the maximum frequency supported by th"
             20 46 43 4C 4B 20 50
             45 52 49 50 48 20 61
             74 20 74 68 65 20 6D
             61 78 69 6D 75 6D 20
             66 72 65 71 75 65 6E
             63 79 20 73 75 70 70
             6F 72 74 65 64 20 62
             79 20 74 68
      000664 65 20 43 4B 52 4C 20  1310 	.ascii "e CKRL register "
             72 65 67 69 73 74 65
             72 20
      000674 0A                    1311 	.db 0x0a
      000675 0D                    1312 	.db 0x0d
      000676 00                    1313 	.db 0x00
                                   1314 	.area CSEG    (CODE)
                                   1315 	.area CONST   (CODE)
      000677                       1316 ___str_8:
      000677 0A                    1317 	.db 0x0a
      000678 0D                    1318 	.db 0x0d
      000679 20 35 2E 20 45 6E 74  1319 	.ascii " 5. Enter Idle mode "
             65 72 20 49 64 6C 65
             20 6D 6F 64 65 20
      00068D 0A                    1320 	.db 0x0a
      00068E 0D                    1321 	.db 0x0d
      00068F 00                    1322 	.db 0x00
                                   1323 	.area CSEG    (CODE)
                                   1324 	.area CONST   (CODE)
      000690                       1325 ___str_9:
      000690 0A                    1326 	.db 0x0a
      000691 0D                    1327 	.db 0x0d
      000692 20 36 2E 20 45 6E 74  1328 	.ascii " 6. Enter Power Down mode "
             65 72 20 50 6F 77 65
             72 20 44 6F 77 6E 20
             6D 6F 64 65 20
      0006AC 0A                    1329 	.db 0x0a
      0006AD 0D                    1330 	.db 0x0d
      0006AE 00                    1331 	.db 0x00
                                   1332 	.area CSEG    (CODE)
                                   1333 	.area CONST   (CODE)
      0006AF                       1334 ___str_10:
      0006AF 0A                    1335 	.db 0x0a
      0006B0 0D                    1336 	.db 0x0d
      0006B1 20 37 2E 20 45 6E 74  1337 	.ascii " 7. Enter High speed mode "
             65 72 20 48 69 67 68
             20 73 70 65 65 64 20
             6D 6F 64 65 20
      0006CB 0A                    1338 	.db 0x0a
      0006CC 0D                    1339 	.db 0x0d
      0006CD 00                    1340 	.db 0x00
                                   1341 	.area CSEG    (CODE)
                                   1342 	.area CONST   (CODE)
      0006CE                       1343 ___str_11:
      0006CE 0A                    1344 	.db 0x0a
      0006CF 0D                    1345 	.db 0x0d
      0006D0 20 38 2E 20 57 61 74  1346 	.ascii " 8. Watchdog mode "
             63 68 64 6F 67 20 6D
             6F 64 65 20
      0006E2 0A                    1347 	.db 0x0a
      0006E3 0D                    1348 	.db 0x0d
      0006E4 00                    1349 	.db 0x00
                                   1350 	.area CSEG    (CODE)
                                   1351 	.area CONST   (CODE)
      0006E5                       1352 ___str_12:
      0006E5 0D                    1353 	.db 0x0d
      0006E6 2A 2A 2A 2A 2A 2A 2A  1354 	.ascii "************************************************************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A
      000722 2A 2A 2A 2A 2A 2A 2A  1355 	.ascii "********************"
             2A 2A 2A 2A 2A 2A 2A
             2A 2A 2A 2A 2A 2A
      000736 0D                    1356 	.db 0x0d
      000737 00                    1357 	.db 0x00
                                   1358 	.area CSEG    (CODE)
                                   1359 	.area CONST   (CODE)
      000738                       1360 ___str_13:
      000738 0A                    1361 	.db 0x0a
      000739 0D                    1362 	.db 0x0d
      00073A 20 43 72 65 61 74 65  1363 	.ascii " Created by Gauriech Ishaan Pilla."
             64 20 62 79 20 47 61
             75 72 69 65 63 68 20
             49 73 68 61 61 6E 20
             50 69 6C 6C 61 2E
      00075C 0A                    1364 	.db 0x0a
      00075D 0D                    1365 	.db 0x0d
      00075E 00                    1366 	.db 0x00
                                   1367 	.area CSEG    (CODE)
                                   1368 	.area CONST   (CODE)
      00075F                       1369 ___str_14:
      00075F 0A                    1370 	.db 0x0a
      000760 0D                    1371 	.db 0x0d
      000761 20 45 6E 74 65 72 20  1372 	.ascii " Enter a number from menu or press 9 to see menu again "
             61 20 6E 75 6D 62 65
             72 20 66 72 6F 6D 20
             6D 65 6E 75 20 6F 72
             20 70 72 65 73 73 20
             39 20 74 6F 20 73 65
             65 20 6D 65 6E 75 20
             61 67 61 69 6E 20
      000798 0A                    1373 	.db 0x0a
      000799 0D                    1374 	.db 0x0d
      00079A 00                    1375 	.db 0x00
                                   1376 	.area CSEG    (CODE)
                                   1377 	.area CONST   (CODE)
      00079B                       1378 ___str_15:
      00079B 0A                    1379 	.db 0x0a
      00079C 0D                    1380 	.db 0x0d
      00079D 50 57 4D 20 4F 4E     1381 	.ascii "PWM ON"
      0007A3 0A                    1382 	.db 0x0a
      0007A4 0D                    1383 	.db 0x0d
      0007A5 00                    1384 	.db 0x00
                                   1385 	.area CSEG    (CODE)
                                   1386 	.area CONST   (CODE)
      0007A6                       1387 ___str_16:
      0007A6 0A                    1388 	.db 0x0a
      0007A7 0D                    1389 	.db 0x0d
      0007A8 50 57 4D 20 4F 46 46  1390 	.ascii "PWM OFF"
      0007AF 0A                    1391 	.db 0x0a
      0007B0 0D                    1392 	.db 0x0d
      0007B1 00                    1393 	.db 0x00
                                   1394 	.area CSEG    (CODE)
                                   1395 	.area CONST   (CODE)
      0007B2                       1396 ___str_17:
      0007B2 0A                    1397 	.db 0x0a
      0007B3 0D                    1398 	.db 0x0d
      0007B4 4D 69 6E 69 6D 75 6D  1399 	.ascii "Minimum Frequency"
             20 46 72 65 71 75 65
             6E 63 79
      0007C5 0A                    1400 	.db 0x0a
      0007C6 0D                    1401 	.db 0x0d
      0007C7 00                    1402 	.db 0x00
                                   1403 	.area CSEG    (CODE)
                                   1404 	.area CONST   (CODE)
      0007C8                       1405 ___str_18:
      0007C8 0A                    1406 	.db 0x0a
      0007C9 0D                    1407 	.db 0x0d
      0007CA 4D 61 78 69 6D 75 6D  1408 	.ascii "Maximum Frequency"
             20 46 72 65 71 75 65
             6E 63 79
      0007DB 0A                    1409 	.db 0x0a
      0007DC 0D                    1410 	.db 0x0d
      0007DD 00                    1411 	.db 0x00
                                   1412 	.area CSEG    (CODE)
                                   1413 	.area CONST   (CODE)
      0007DE                       1414 ___str_19:
      0007DE 0A                    1415 	.db 0x0a
      0007DF 0D                    1416 	.db 0x0d
      0007E0 49 64 6C 65 20 6D 6F  1417 	.ascii "Idle mode"
             64 65
      0007E9 0A                    1418 	.db 0x0a
      0007EA 0D                    1419 	.db 0x0d
      0007EB 00                    1420 	.db 0x00
                                   1421 	.area CSEG    (CODE)
                                   1422 	.area CONST   (CODE)
      0007EC                       1423 ___str_20:
      0007EC 0A                    1424 	.db 0x0a
      0007ED 0D                    1425 	.db 0x0d
      0007EE 50 6F 77 65 72 20 64  1426 	.ascii "Power down mode"
             6F 77 6E 20 6D 6F 64
             65
      0007FD 0A                    1427 	.db 0x0a
      0007FE 0D                    1428 	.db 0x0d
      0007FF 00                    1429 	.db 0x00
                                   1430 	.area CSEG    (CODE)
                                   1431 	.area CONST   (CODE)
      000800                       1432 ___str_21:
      000800 0A                    1433 	.db 0x0a
      000801 0D                    1434 	.db 0x0d
      000802 20 48 69 67 68 2D 53  1435 	.ascii " High-Speed mode"
             70 65 65 64 20 6D 6F
             64 65
      000812 0A                    1436 	.db 0x0a
      000813 0D                    1437 	.db 0x0d
      000814 00                    1438 	.db 0x00
                                   1439 	.area CSEG    (CODE)
                                   1440 	.area CONST   (CODE)
      000815                       1441 ___str_22:
      000815 0A                    1442 	.db 0x0a
      000816 0D                    1443 	.db 0x0d
      000817 20 57 61 74 63 68 2D  1444 	.ascii " Watch-dog mode"
             64 6F 67 20 6D 6F 64
             65
      000826 0A                    1445 	.db 0x0a
      000827 0D                    1446 	.db 0x0d
      000828 00                    1447 	.db 0x00
                                   1448 	.area CSEG    (CODE)
                                   1449 	.area XINIT   (CODE)
      000829                       1450 __xinit__number:
      000829 00 00                 1451 	.byte #0x00, #0x00	;  0
      00082B                       1452 __xinit__watchdog_flag:
      00082B 00                    1453 	.db #0x00	; 0
                                   1454 	.area CABS    (ABS,CODE)
