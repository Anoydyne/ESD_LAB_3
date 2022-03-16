;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _watchdog
	.globl _watchdog_switch
	.globl _stop_pwm
	.globl _init_pwm
	.globl _init
	.globl _num_input
	.globl __sdcc_external_startup
	.globl _printf_tiny
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _TXD0
	.globl _RXD0
	.globl _BREG_F7
	.globl _BREG_F6
	.globl _BREG_F5
	.globl _BREG_F4
	.globl _BREG_F3
	.globl _BREG_F2
	.globl _BREG_F1
	.globl _BREG_F0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _SBUF0
	.globl _DP0L
	.globl _DP0H
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _watchdog_flag
	.globl _number
	.globl _putchar
	.globl _getchar
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
_DP0H	=	0x0083
_DP0L	=	0x0082
_SBUF0	=	0x0099
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
_BREG_F0	=	0x00f0
_BREG_F1	=	0x00f1
_BREG_F2	=	0x00f2
_BREG_F3	=	0x00f3
_BREG_F4	=	0x00f4
_BREG_F5	=	0x00f5
_BREG_F6	=	0x00f6
_BREG_F7	=	0x00f7
_RXD0	=	0x00b0
_TXD0	=	0x00b1
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_putchar_c_65536_42:
	.ds 2
_num_input_digit_65536_46:
	.ds 1
_num_input_digit_store_65536_46:
	.ds 10
_num_input_counter_65536_46:
	.ds 1
_num_input_number_65536_46:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_number::
	.ds 2
_watchdog_flag::
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;	main.c:33: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	main.c:35: AUXR |= 0x0C;
	orl	_AUXR,#0x0c
;	main.c:36: return 0;
	mov	dptr,#0x0000
;	main.c:37: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_65536_42'
;------------------------------------------------------------
;	main.c:43: int putchar (int c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_putchar_c_65536_42
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:45: while (!TI);
00101$:
	jnb	_TI,00101$
;	main.c:46: SBUF = c;           // load serial port with transmit value
	mov	dptr,#_putchar_c_65536_42
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_SBUF,r6
;	main.c:47: TI = 0;             // clear TI flag
;	assignBit
	clr	_TI
;	main.c:48: return c;
	mov	dpl,r6
	mov	dph,r7
;	main.c:49: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;	main.c:54: int getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:56: while (!RI);
00101$:
;	main.c:57: RI = 0;                         // clear RI flag
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	main.c:58: return SBUF;                    // return character from SBUF
	mov	r6,_SBUF
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
;	main.c:59: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'num_input'
;------------------------------------------------------------
;digit                     Allocated with name '_num_input_digit_65536_46'
;digit_store               Allocated with name '_num_input_digit_store_65536_46'
;counter                   Allocated with name '_num_input_counter_65536_46'
;number                    Allocated with name '_num_input_number_65536_46'
;buffer_number             Allocated with name '_num_input_buffer_number_131072_50'
;------------------------------------------------------------
;	main.c:65: uint16_t num_input()
;	-----------------------------------------
;	 function num_input
;	-----------------------------------------
_num_input:
;	main.c:70: __xdata uint8_t digit = 0;
	mov	dptr,#_num_input_digit_65536_46
	clr	a
	movx	@dptr,a
;	main.c:72: __xdata uint8_t counter = 0;
	mov	dptr,#_num_input_counter_65536_46
	movx	@dptr,a
;	main.c:73: __xdata uint16_t number = 0;
	mov	dptr,#_num_input_number_65536_46
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:76: while(digit!=13)
00107$:
	mov	dptr,#_num_input_digit_65536_46
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x0d,00145$
	sjmp	00109$
00145$:
;	main.c:79: digit=getchar();
	lcall	_getchar
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_num_input_digit_65536_46
	mov	a,r6
	movx	@dptr,a
;	main.c:81: if((digit >= '0') && (digit <= '9'))
	cjne	r6,#0x30,00146$
00146$:
	jc	00104$
	mov	a,r6
	add	a,#0xff - 0x39
	jc	00104$
;	main.c:83: putchar(digit);
	mov	ar5,r6
	mov	r7,#0x00
	mov	dpl,r5
	mov	dph,r7
	push	ar6
	lcall	_putchar
	pop	ar6
;	main.c:84: digit_store[counter]=digit-'0';
	mov	dptr,#_num_input_counter_65536_46
	movx	a,@dptr
	mov	r7,a
	add	a,#_num_input_digit_store_65536_46
	mov	dpl,a
	clr	a
	addc	a,#(_num_input_digit_store_65536_46 >> 8)
	mov	dph,a
	mov	ar5,r6
	mov	a,r5
	add	a,#0xd0
	mov	r5,a
	movx	@dptr,a
;	main.c:85: counter++;
	mov	dptr,#_num_input_counter_65536_46
	mov	a,r7
	inc	a
	movx	@dptr,a
	sjmp	00107$
00104$:
;	main.c:88: else if(digit==8) //check for backspace
	cjne	r6,#0x08,00107$
;	main.c:90: putchar(8);     //print backspace
	mov	dptr,#0x0008
	lcall	_putchar
;	main.c:91: putchar(32);    //print space
	mov	dptr,#0x0020
	lcall	_putchar
;	main.c:92: putchar(8);     //print backspace
	mov	dptr,#0x0008
	lcall	_putchar
;	main.c:93: counter--;
	mov	dptr,#_num_input_counter_65536_46
	movx	a,@dptr
	dec	a
	movx	@dptr,a
	sjmp	00107$
00109$:
;	main.c:96: printf_tiny("\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:98: for(int buffer_number=0; buffer_number<counter; buffer_number++)
	mov	dptr,#_num_input_counter_65536_46
	movx	a,@dptr
	mov	r7,a
	mov	r5,#0x00
	mov	r6,#0x00
00112$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r5
	subb	a,r3
	mov	a,r6
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00110$
;	main.c:100: number*= 10;
	mov	dptr,#_num_input_number_65536_46
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar7
	push	ar6
	push	ar5
	lcall	__mulint
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dptr,#_num_input_number_65536_46
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:101: number+= digit_store[buffer_number];
	mov	a,r5
	add	a,#_num_input_digit_store_65536_46
	mov	dpl,a
	mov	a,r6
	addc	a,#(_num_input_digit_store_65536_46 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
	mov	dptr,#_num_input_number_65536_46
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,r4
	add	a,r1
	mov	r1,a
	mov	a,r3
	addc	a,r2
	mov	r2,a
	mov	dptr,#_num_input_number_65536_46
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	main.c:98: for(int buffer_number=0; buffer_number<counter; buffer_number++)
	inc	r5
	cjne	r5,#0x00,00112$
	inc	r6
	sjmp	00112$
00110$:
;	main.c:104: return number;
	mov	dptr,#_num_input_number_65536_46
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	main.c:105: }
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init'
;------------------------------------------------------------
;	main.c:111: void init()
;	-----------------------------------------
;	 function init
;	-----------------------------------------
_init:
;	main.c:113: CKCON0 = 0x1F;      //FOR X2 MODE
	mov	_CKCON0,#0x1f
;	main.c:114: IEN0 |= 0x80;       //TIMER 1 OVERFLOW INTERRUPT ENABLED
	orl	_IEN0,#0x80
;	main.c:115: TMOD |= 0x20;       //TIMER 1, MODE 2
	orl	_TMOD,#0x20
;	main.c:116: SCON |= 0x50;       //8 BIT, 1 STOP , REN ENABLED
	orl	_SCON,#0x50
;	main.c:117: TCON |= 0x40;       //START TIMER1
	orl	_TCON,#0x40
;	main.c:118: TH1 = 0xFD;         //To set baud rate to 9600
	mov	_TH1,#0xfd
;	main.c:119: TI = 1;
;	assignBit
	setb	_TI
;	main.c:120: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'init_pwm'
;------------------------------------------------------------
;	main.c:125: void init_pwm()
;	-----------------------------------------
;	 function init_pwm
;	-----------------------------------------
_init_pwm:
;	main.c:127: CMOD = 0x02;        //FCLKPERIPH/2
	mov	_CMOD,#0x02
;	main.c:128: CL = 0x00;          //PCA TIMER
	mov	_CL,#0x00
;	main.c:129: CH = 0x00;
	mov	_CH,#0x00
;	main.c:130: CCAP1L = 0xbf;
	mov	_CCAP1L,#0xbf
;	main.c:131: CCAP1H = 0xbf;
	mov	_CCAP1H,#0xbf
;	main.c:132: CCON = 0x40;        // SET CR- Counter run bit
	mov	_CCON,#0x40
;	main.c:133: CCAPM1 = 0x42;      // RUN 8-BIT PWM FUNCTION
	mov	_CCAPM1,#0x42
;	main.c:134: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_pwm'
;------------------------------------------------------------
;	main.c:139: void stop_pwm()
;	-----------------------------------------
;	 function stop_pwm
;	-----------------------------------------
_stop_pwm:
;	main.c:141: CMOD = 0x02;         //FCLKPERIPH/2
	mov	_CMOD,#0x02
;	main.c:142: CL = 0x00;           //PCA TIMER
	mov	_CL,#0x00
;	main.c:143: CH = 0x00;
	mov	_CH,#0x00
;	main.c:144: CCAP1L = 0xff;
	mov	_CCAP1L,#0xff
;	main.c:145: CCAP1H = 0xff;
	mov	_CCAP1H,#0xff
;	main.c:146: CCON = 0x40;        // SET CR- Counter run bit
	mov	_CCON,#0x40
;	main.c:147: CCAPM1 = 0x00;      // STOP 8-BIT PWM FUNCTION
	mov	_CCAPM1,#0x00
;	main.c:148: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog_switch'
;------------------------------------------------------------
;	main.c:154: void watchdog_switch(void)
;	-----------------------------------------
;	 function watchdog_switch
;	-----------------------------------------
_watchdog_switch:
;	main.c:156: if(watchdog_flag==0)
	mov	dptr,#_watchdog_flag
	movx	a,@dptr
	jnz	00102$
;	main.c:158: printf_tiny("watchdog_on");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:159: watchdog_flag=1;
	mov	dptr,#_watchdog_flag
	mov	a,#0x01
	movx	@dptr,a
	ret
00102$:
;	main.c:163: printf_tiny("watchdog_off");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:164: watchdog_flag=0;
	mov	dptr,#_watchdog_flag
	clr	a
	movx	@dptr,a
;	main.c:166: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog'
;------------------------------------------------------------
;value                     Allocated with name '_watchdog_value_65536_60'
;------------------------------------------------------------
;	main.c:171: void watchdog(void)
;	-----------------------------------------
;	 function watchdog
;	-----------------------------------------
_watchdog:
;	main.c:174: if(watchdog_flag==1)
	mov	dptr,#_watchdog_flag
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00102$
;	main.c:176: CCAP4L = 0x00;
	mov	_CCAP4L,#0x00
;	main.c:177: CCAP4H = 0xFF;
	mov	_CCAP4H,#0xff
;	main.c:178: CMOD |= 0x40;         // Watchdog Timer enabled
	orl	_CMOD,#0x40
;	main.c:179: CCON = 0x40;          // SET CR- Counter run bit
	mov	_CCON,#0x40
;	main.c:180: CCAPM4 |= 0x4C;       // Run Watchdog Timer
	orl	_CCAPM4,#0x4c
	ret
00102$:
;	main.c:184: CMOD = 0x00;           // Watchdog Timer disabled
	mov	_CMOD,#0x00
;	main.c:186: return;
;	main.c:187: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	main.c:193: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:195: init();
	lcall	_init
;	main.c:197: menu:
00101$:
;	main.c:198: printf_tiny("\n\r**************************************MENU**************************************\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:199: printf_tiny("\n\r 1. Run PWM \n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:200: printf_tiny("\n\r 2. Stop PWM \n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:201: printf_tiny("\n\r 3. Set FCLK PERIPH at the minimum frequency supported by the CKRL register \n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:202: printf_tiny("\n\r 4. Set FCLK PERIPH at the maximum frequency supported by the CKRL register \n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:203: printf_tiny("\n\r 5. Enter Idle mode \n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:204: printf_tiny("\n\r 6. Enter Power Down mode \n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:205: printf_tiny("\n\r 7. Enter High speed mode \n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:206: printf_tiny("\n\r 8. Watchdog mode \n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:207: printf_tiny("\r********************************************************************************\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:208: printf_tiny("\n\r Created by Gauriech Ishaan Pilla.\n\r");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:209: while(1)
00129$:
;	main.c:211: printf_tiny("\n\r Enter a number from menu or press 9 to see menu again \n\r");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:212: number=num_input();
	lcall	_num_input
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_number
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:213: putchar(number);
	mov	dpl,r6
	mov	dph,r7
	lcall	_putchar
;	main.c:214: if(number==1)
	mov	dptr,#_number
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x01,00126$
	cjne	r7,#0x00,00126$
;	main.c:216: printf_tiny("\n\rPWM ON\n\r");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:217: init_pwm();
	lcall	_init_pwm
	sjmp	00129$
00126$:
;	main.c:219: else if(number==2)
	cjne	r6,#0x02,00123$
	cjne	r7,#0x00,00123$
;	main.c:221: printf_tiny("\n\rPWM OFF\n\r");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:222: stop_pwm();
	lcall	_stop_pwm
	sjmp	00129$
00123$:
;	main.c:224: else if(number ==3)
	cjne	r6,#0x03,00120$
	cjne	r7,#0x00,00120$
;	main.c:226: printf_tiny("\n\rMinimum Frequency\n\r");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:227: CKRL =0x00;         //Clock Reload Register to 0 for minimum frequency
	mov	_CKRL,#0x00
	ljmp	00129$
00120$:
;	main.c:229: else if(number ==4)
	cjne	r6,#0x04,00117$
	cjne	r7,#0x00,00117$
;	main.c:231: printf_tiny("\n\rMaximum Frequency\n\r");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:232: CKRL =0xFF;         //Clock Reload Register to FF for maximum frequency
	mov	_CKRL,#0xff
	ljmp	00129$
00117$:
;	main.c:234: else if(number ==5)
	cjne	r6,#0x05,00114$
	cjne	r7,#0x00,00114$
;	main.c:236: printf_tiny("\n\rIdle mode\n\r");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:237: IEN0 |= 0x01;
	orl	_IEN0,#0x01
;	main.c:238: IPL0 |= 0x01;
	orl	_IPL0,#0x01
;	main.c:239: CMOD &= 0x7F;
	anl	_CMOD,#0x7f
;	main.c:240: PCON |= 0x01;           // PCON set to idle mode
	orl	_PCON,#0x01
	ljmp	00129$
00114$:
;	main.c:242: else if(number ==6)
	cjne	r6,#0x06,00111$
	cjne	r7,#0x00,00111$
;	main.c:244: printf_tiny("\n\rPower down mode\n\r");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:245: PCON |=0x02;            // PCON set to power down mode
	orl	_PCON,#0x02
	ljmp	00129$
00111$:
;	main.c:247: else if(number ==7)
	cjne	r6,#0x07,00108$
	cjne	r7,#0x00,00108$
;	main.c:249: printf_tiny("\n\r High-Speed mode\n\r");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:250: CMOD = 0x02;                //FCLKPERIPH/2
	mov	_CMOD,#0x02
;	main.c:251: CCAP0L = 0x7F;
	mov	_CCAP0L,#0x7f
;	main.c:252: CCAP0H = 0x7F;
	mov	_CCAP0H,#0x7f
;	main.c:253: CCON = 0x40;                // SET CR- Counter run bit
	mov	_CCON,#0x40
;	main.c:254: CCAPM0 |= 0x4C;             // Run high speed mode
	orl	_CCAPM0,#0x4c
	ljmp	00129$
00108$:
;	main.c:256: else if(number ==8)
	cjne	r6,#0x08,00105$
	cjne	r7,#0x00,00105$
;	main.c:258: printf_tiny("\n\r Watch-dog mode\n\r");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:259: watchdog_switch();
	lcall	_watchdog_switch
;	main.c:260: watchdog();
	lcall	_watchdog
	ljmp	00129$
00105$:
;	main.c:262: else if(number ==9)
	cjne	r6,#0x09,00193$
	cjne	r7,#0x00,00193$
	ljmp	00101$
00193$:
;	main.c:264: goto menu;
;	main.c:268: }
	ljmp	00129$
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "watchdog_on"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "watchdog_off"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.db 0x0d
	.ascii "**************************************MENU******************"
	.ascii "********************"
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.db 0x0a
	.db 0x0d
	.ascii " 1. Run PWM "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.db 0x0a
	.db 0x0d
	.ascii " 2. Stop PWM "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.db 0x0a
	.db 0x0d
	.ascii " 3. Set FCLK PERIPH at the minimum frequency supported by th"
	.ascii "e CKRL register "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.db 0x0a
	.db 0x0d
	.ascii " 4. Set FCLK PERIPH at the maximum frequency supported by th"
	.ascii "e CKRL register "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.db 0x0d
	.ascii " 5. Enter Idle mode "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.db 0x0d
	.ascii " 6. Enter Power Down mode "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.db 0x0d
	.ascii " 7. Enter High speed mode "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.db 0x0a
	.db 0x0d
	.ascii " 8. Watchdog mode "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.db 0x0d
	.ascii "************************************************************"
	.ascii "********************"
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.db 0x0a
	.db 0x0d
	.ascii " Created by Gauriech Ishaan Pilla."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.db 0x0a
	.db 0x0d
	.ascii " Enter a number from menu or press 9 to see menu again "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.db 0x0a
	.db 0x0d
	.ascii "PWM ON"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.db 0x0a
	.db 0x0d
	.ascii "PWM OFF"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.db 0x0d
	.ascii "Minimum Frequency"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.db 0x0a
	.db 0x0d
	.ascii "Maximum Frequency"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.db 0x0d
	.ascii "Idle mode"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.db 0x0d
	.ascii "Power down mode"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.db 0x0d
	.ascii " High-Speed mode"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.db 0x0d
	.ascii " Watch-dog mode"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
__xinit__number:
	.byte #0x00, #0x00	;  0
__xinit__watchdog_flag:
	.db #0x00	; 0
	.area CABS    (ABS,CODE)
