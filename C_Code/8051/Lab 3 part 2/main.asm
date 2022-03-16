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
	.globl _dataout
	.globl __sdcc_external_startup
	.globl _free
	.globl _malloc
	.globl _printf_tiny
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD0
	.globl _TXD
	.globl _RXD0
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
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
	.globl _TMOD
	.globl _TL1
	.globl _TL0
	.globl _TH1
	.globl _TH0
	.globl _TCON
	.globl _SP
	.globl _SCON
	.globl _SBUF0
	.globl _SBUF
	.globl _PSW
	.globl _PCON
	.globl _P3
	.globl _P2
	.globl _P1
	.globl _P0
	.globl _IP
	.globl _IE
	.globl _DP0L
	.globl _DPL
	.globl _DP0H
	.globl _DPH
	.globl _B
	.globl _ACC
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
	.globl _num_input
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
_ACC	=	0x00e0
_B	=	0x00f0
_DPH	=	0x0083
_DP0H	=	0x0083
_DPL	=	0x0082
_DP0L	=	0x0082
_IE	=	0x00a8
_IP	=	0x00b8
_P0	=	0x0080
_P1	=	0x0090
_P2	=	0x00a0
_P3	=	0x00b0
_PCON	=	0x0087
_PSW	=	0x00d0
_SBUF	=	0x0099
_SBUF0	=	0x0099
_SCON	=	0x0098
_SP	=	0x0081
_TCON	=	0x0088
_TH0	=	0x008c
_TH1	=	0x008d
_TL0	=	0x008a
_TL1	=	0x008b
_TMOD	=	0x0089
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
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_RXD0	=	0x00b0
_TXD	=	0x00b1
_TXD0	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_main_sloc0_1_0:
	.ds 2
_main_sloc1_1_0:
	.ds 2
_main_sloc2_1_0:
	.ds 1
_main_sloc3_1_0:
	.ds 2
_main_sloc4_1_0:
	.ds 2
_main_sloc5_1_0:
	.ds 2
_main_sloc6_1_0:
	.ds 2
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
_dataout_v_65536_46:
	.ds 1
_dataout_k_65536_47	=	0x8000
_main_buffer_1_65536_49:
	.ds 2
_main_buffer_n_65536_49:
	.ds 100
_main_char_stored_65536_49:
	.ds 2
_main_count_65536_49:
	.ds 2
_main_buff_size_65536_49:
	.ds 100
_main_number_65536_49:
	.ds 2
_main_number2_65536_49:
	.ds 2
_main_flag_65537_50:
	.ds 2
_num_input_digit_65536_86:
	.ds 1
_num_input_digit_store_65536_86:
	.ds 10
_num_input_counter_65536_86:
	.ds 1
_num_input_number_65536_86:
	.ds 2
_putchar_c_65536_92:
	.ds 2
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;	main.c:37: _sdcc_external_startup()
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
;	main.c:40: AUXR |= 0X0C;
	orl	_AUXR,#0x0c
;	main.c:41: return 0;
	mov	dptr,#0x0000
;	main.c:42: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'dataout'
;------------------------------------------------------------
;v                         Allocated with name '_dataout_v_65536_46'
;k                         Allocated with name '_dataout_k_65536_47'
;------------------------------------------------------------
;	main.c:46: void dataout(uint8_t v)
;	-----------------------------------------
;	 function dataout
;	-----------------------------------------
_dataout:
	mov	a,dpl
	mov	dptr,#_dataout_v_65536_46
	movx	@dptr,a
;	main.c:49: k=v;
	movx	a,@dptr
	mov	dptr,#_dataout_k_65536_47
	movx	@dptr,a
;	main.c:50: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;sloc0                     Allocated with name '_main_sloc0_1_0'
;sloc1                     Allocated with name '_main_sloc1_1_0'
;sloc2                     Allocated with name '_main_sloc2_1_0'
;sloc3                     Allocated with name '_main_sloc3_1_0'
;sloc4                     Allocated with name '_main_sloc4_1_0'
;sloc5                     Allocated with name '_main_sloc5_1_0'
;sloc6                     Allocated with name '_main_sloc6_1_0'
;buffer_0                  Allocated with name '_main_buffer_0_65536_49'
;buffer_1                  Allocated with name '_main_buffer_1_65536_49'
;buffer_n                  Allocated with name '_main_buffer_n_65536_49'
;Buffer_0temp              Allocated with name '_main_Buffer_0temp_65536_49'
;Buffer_1temp              Allocated with name '_main_Buffer_1temp_65536_49'
;input_char                Allocated with name '_main_input_char_65536_49'
;total_char                Allocated with name '_main_total_char_65536_49'
;char_stored               Allocated with name '_main_char_stored_65536_49'
;count                     Allocated with name '_main_count_65536_49'
;buff_size                 Allocated with name '_main_buff_size_65536_49'
;i                         Allocated with name '_main_i_65536_49'
;j                         Allocated with name '_main_j_65536_49'
;num_del                   Allocated with name '_main_num_del_65536_49'
;k                         Allocated with name '_main_k_65536_49'
;buff_0_count              Allocated with name '_main_buff_0_count_65536_49'
;total_buff_count          Allocated with name '_main_total_buff_count_65536_49'
;number                    Allocated with name '_main_number_65536_49'
;number2                   Allocated with name '_main_number2_65536_49'
;flag                      Allocated with name '_main_flag_65537_50'
;divisible                 Allocated with name '_main_divisible_131074_52'
;------------------------------------------------------------
;	main.c:62: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:76: unsigned int char_stored=0;
	mov	dptr,#_main_char_stored_65536_49
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:77: unsigned int count=0;
	mov	dptr,#_main_count_65536_49
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:90: printf_tiny("\n\r****************************** WELCOME ******************************\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:91: printf_tiny("\n\rEnter four digit number between 48-4800 for buffer size\n\r");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:95: do
00108$:
;	main.c:97: number=num_input();
	lcall	_num_input
	mov	r6,dpl
	mov	r7,dph
;	main.c:98: printf_tiny("The Input number is=%d\n\r", number);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar6
	pop	ar7
;	main.c:99: int divisible= number%16;
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	main.c:101: if((number<48 || number>4800))
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	__modsint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	clr	c
	mov	a,r6
	subb	a,#0x30
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00104$
	mov	a,#0xc0
	subb	a,r6
	mov	a,#(0x12 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
00104$:
;	main.c:103: printf_tiny("Invalid input. Please try again\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:104: number=0;
	mov	dptr,#_main_number_65536_49
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:105: flag=1;
	mov	dptr,#_main_flag_65537_50
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	sjmp	00109$
00105$:
;	main.c:107: else if(divisible==0)
	mov	a,r4
	orl	a,r5
	jnz	00102$
;	main.c:109: number=number;
	mov	dptr,#_main_number_65536_49
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:110: flag=0;
	mov	dptr,#_main_flag_65537_50
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	sjmp	00109$
00102$:
;	main.c:114: printf_tiny("Invalid input. Please try again\n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:115: number=0;
	mov	dptr,#_main_number_65536_49
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:116: flag=1;
	mov	dptr,#_main_flag_65537_50
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
00109$:
;	main.c:119: while(flag==1);
	mov	dptr,#_main_flag_65537_50
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	cjne	r6,#0x01,00373$
	cjne	r7,#0x00,00373$
	ljmp	00108$
00373$:
;	main.c:126: do
	mov	dptr,#_main_number_65536_49
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
00116$:
;	main.c:129: if ((buffer_0 = malloc(number)) == 0)
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_malloc
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	mov	a,r4
	orl	a,r5
	jnz	00112$
;	main.c:132: printf_tiny("malloc buffer 0 failed\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00112$:
;	main.c:133: if ((buffer_1 = malloc(number)) == 0)
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dptr,#_main_buffer_1_65536_49
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r2
	orl	a,r3
	jnz	00117$
;	main.c:135: printf_tiny("malloc buffer 1 failed\n\r");
	push	ar6
	push	ar7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:137: free(buffer_0);
	mov	ar0,r4
	mov	ar1,r5
	mov	r7,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	_free
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:356: goto ishaan;
	pop	ar7
	pop	ar6
;	main.c:137: free(buffer_0);
00117$:
;	main.c:140: while ((buffer_0 == 0) || (buffer_1 == 0));
	mov	a,r4
	orl	a,r5
	jnz	00376$
	ljmp	00116$
00376$:
	mov	a,r2
	orl	a,r3
	jnz	00377$
	ljmp	00116$
00377$:
;	main.c:141: Buffer_0temp=(uint16_t)buffer_0;
	mov	ar6,r4
	mov	ar7,r5
	mov	_main_sloc6_1_0,r6
	mov	(_main_sloc6_1_0 + 1),r7
;	main.c:142: Buffer_1temp=(uint16_t)buffer_1;
	mov	_main_sloc5_1_0,r2
	mov	(_main_sloc5_1_0 + 1),r3
;	main.c:143: printf_tiny("Start Address of buffer_0 = 0x%x\n\r",Buffer_0temp);
	push	ar5
	push	ar4
	push	_main_sloc6_1_0
	push	(_main_sloc6_1_0 + 1)
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:144: printf_tiny("Start Address of buffer_1 = 0x%x\n\r",Buffer_1temp);
	push	_main_sloc5_1_0
	push	(_main_sloc5_1_0 + 1)
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:145: printf_tiny("Buffer 0 and Buffer 1 successfully Created\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:146: printf_tiny("\n\r OPTIONS \n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:147: printf_tiny("You can enter characters to be stored in buffer 0\n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:148: printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:149: printf_tiny("Press - to delete a buffer.\n\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:150: printf_tiny("Press ? to generate a heap report.\n\r");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:151: printf_tiny("Press = to display current contents of buffer 0.\n\r");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:152: printf_tiny("Press @ to free all buffers and start program again.\n\r");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:153: printf_tiny("Press # to see the menu again.\n\r");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:154: printf_tiny("\n\r****************************THANK YOU****************************\n\r");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:155: printf_tiny("Created by Gauriech Ishaan Pilla.\n\r");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
;	main.c:160: ishaan:
	mov	r0,#0x00
	mov	r1,#0x00
	mov	_main_sloc0_1_0,#0x02
;	1-genFromRTrack replaced	mov	(_main_sloc0_1_0 + 1),#0x00
	mov	(_main_sloc0_1_0 + 1),r1
	clr	a
	mov	_main_sloc1_1_0,a
	mov	(_main_sloc1_1_0 + 1),a
00119$:
;	main.c:161: printf_tiny("\n\rEnter the character or press # to see menu again\n\r");
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:163: input_char=getchar();
	lcall	_getchar
	mov	r2,dpl
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	mov	_main_sloc2_1_0,r2
;	main.c:164: total_char++;
	inc	r0
	cjne	r0,#0x00,00378$
	inc	r1
00378$:
;	main.c:165: putchar(input_char);
	mov	_main_sloc3_1_0,_main_sloc2_1_0
	mov	(_main_sloc3_1_0 + 1),#0x00
	mov	dpl,_main_sloc3_1_0
	mov	dph,(_main_sloc3_1_0 + 1)
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_putchar
;	main.c:166: printf_tiny("\n\r\n\r");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:169: if(((input_char)>='a') && (((input_char)<='z') && (count<number)))
	mov	a,#0x100 - 0x61
	add	a,_main_sloc2_1_0
	jnc	00179$
	mov	a,_main_sloc2_1_0
	add	a,#0xff - 0x7a
	jc	00179$
	push	ar0
	push	ar1
	mov	dptr,#_main_count_65536_49
	movx	a,@dptr
	mov	_main_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc4_1_0 + 1),a
	mov	dptr,#_main_number_65536_49
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	clr	c
	mov	a,_main_sloc4_1_0
	subb	a,r0
	mov	a,(_main_sloc4_1_0 + 1)
	subb	a,r1
	pop	ar1
	pop	ar0
	jnc	00179$
;	main.c:171: DEBUGPORT('A');
	mov	dpl,#0x41
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_dataout
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:172: char_stored++;
	mov	dptr,#_main_char_stored_65536_49
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:173: *((buffer_0)+count)=input_char;
	mov	a,_main_sloc4_1_0
	add	a,r4
	mov	dpl,a
	mov	a,(_main_sloc4_1_0 + 1)
	addc	a,r5
	mov	dph,a
	mov	a,_main_sloc2_1_0
	movx	@dptr,a
;	main.c:174: count++;
	mov	dptr,#_main_count_65536_49
	mov	a,#0x01
	add	a,_main_sloc4_1_0
	movx	@dptr,a
	clr	a
	addc	a,(_main_sloc4_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	ljmp	00119$
00179$:
;	main.c:178: else if(((count) == (number)) && (input_char != '+') && (input_char != '-') && (input_char != '?') && (input_char != '=') && (input_char != '@')&& (input_char != '#'))
	push	ar0
	push	ar1
	mov	dptr,#_main_count_65536_49
	movx	a,@dptr
	mov	_main_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc4_1_0 + 1),a
	mov	dptr,#_main_number_65536_49
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r0
	cjne	a,_main_sloc4_1_0,00382$
	mov	a,r1
	cjne	a,(_main_sloc4_1_0 + 1),00382$
	sjmp	00383$
00382$:
	pop	ar1
	pop	ar0
	sjmp	00170$
00383$:
	pop	ar1
	pop	ar0
	mov	a,#0x2b
	cjne	a,_main_sloc2_1_0,00384$
	sjmp	00170$
00384$:
	mov	a,#0x2d
	cjne	a,_main_sloc2_1_0,00385$
	sjmp	00170$
00385$:
	mov	a,#0x3f
	cjne	a,_main_sloc2_1_0,00386$
	sjmp	00170$
00386$:
	mov	a,#0x3d
	cjne	a,_main_sloc2_1_0,00387$
	sjmp	00170$
00387$:
	mov	a,#0x40
	cjne	a,_main_sloc2_1_0,00388$
	sjmp	00170$
00388$:
	mov	a,#0x23
	cjne	a,_main_sloc2_1_0,00389$
	sjmp	00170$
00389$:
;	main.c:180: putchar(input_char);
	mov	dpl,_main_sloc3_1_0
	mov	dph,(_main_sloc3_1_0 + 1)
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_putchar
;	main.c:181: printf_tiny("\n\rBuffer 0 is full.\n\r");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	ljmp	00119$
00170$:
;	main.c:184: else if(input_char == '+')
	mov	a,#0x2b
	cjne	a,_main_sloc2_1_0,00390$
	sjmp	00391$
00390$:
	ljmp	00167$
00391$:
;	main.c:186: DEBUGPORT(1);
	push	ar0
	push	ar1
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_dataout
;	main.c:187: printf_tiny("\n\r Allocate a new Buffer \n\r");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:188: printf_tiny("\n\rEnter the buffer size between 30 and 300\n\r");
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
;	main.c:191: number2=num_input();
	lcall	_num_input
	mov	r0,dpl
	mov	r1,dph
	pop	ar4
	pop	ar5
	mov	_main_sloc4_1_0,r0
	mov	(_main_sloc4_1_0 + 1),r1
;	main.c:192: if((number2<30 || number2>300))
	clr	c
	mov	a,_main_sloc4_1_0
	subb	a,#0x1e
	mov	a,(_main_sloc4_1_0 + 1)
	xrl	a,#0x80
	subb	a,#0x80
	pop	ar1
	pop	ar0
	jc	00120$
	mov	a,#0x2c
	subb	a,_main_sloc4_1_0
	mov	a,#(0x01 ^ 0x80)
	mov	b,(_main_sloc4_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
	jnc	00121$
00120$:
;	main.c:194: number2=0;
	mov	dptr,#_main_number2_65536_49
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	sjmp	00122$
00121$:
;	main.c:198: number2=number2;
	mov	dptr,#_main_number2_65536_49
	mov	a,_main_sloc4_1_0
	movx	@dptr,a
	mov	a,(_main_sloc4_1_0 + 1)
	inc	dptr
	movx	@dptr,a
00122$:
;	main.c:200: buffer_n[i]=malloc(number2);
	push	ar0
	push	ar1
	mov	a,_main_sloc1_1_0
	add	a,_main_sloc1_1_0
	mov	r0,a
	mov	a,(_main_sloc1_1_0 + 1)
	rlc	a
	mov	r1,a
	mov	a,r0
	add	a,#_main_buffer_n_65536_49
	mov	_main_sloc4_1_0,a
	mov	a,r1
	addc	a,#(_main_buffer_n_65536_49 >> 8)
	mov	(_main_sloc4_1_0 + 1),a
	mov	dptr,#_main_number2_65536_49
	movx	a,@dptr
	mov	_main_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc3_1_0 + 1),a
	mov	dpl,_main_sloc3_1_0
	mov	dph,(_main_sloc3_1_0 + 1)
	push	ar5
	push	ar4
	lcall	_malloc
	mov	r0,dpl
	mov	r1,dph
	pop	ar4
	pop	ar5
	mov	dpl,_main_sloc4_1_0
	mov	dph,(_main_sloc4_1_0 + 1)
	mov	a,r0
	movx	@dptr,a
	mov	a,r1
	inc	dptr
	movx	@dptr,a
;	main.c:202: if(buffer_n[i]==NULL)
	mov	a,r0
	orl	a,r1
	pop	ar1
	pop	ar0
	jnz	00125$
;	main.c:204: printf_tiny("\n\rMemory Allocation for Buffer_%d Failed\n\rPress '+' to Try again\n\r",i+2);
	push	ar0
	push	ar1
	mov	a,#0x02
	add	a,_main_sloc1_1_0
	mov	r0,a
	clr	a
	addc	a,(_main_sloc1_1_0 + 1)
	mov	r1,a
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar1
	pop	ar0
	ljmp	00119$
00125$:
;	main.c:208: printf_tiny("\n\rMemory Allocation Successful for Buffer_%d\n\r",(i+2));
	push	ar0
	push	ar1
	mov	a,#0x02
	add	a,_main_sloc1_1_0
	mov	r0,a
	clr	a
	addc	a,(_main_sloc1_1_0 + 1)
	mov	r1,a
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
;	main.c:209: printf_tiny("\n\rBuffer_%d allocated of size %d\n\r",(i+2),number2);
	push	ar1
	push	ar0
	push	_main_sloc3_1_0
	push	(_main_sloc3_1_0 + 1)
	push	ar0
	push	ar1
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
;	main.c:210: printf_tiny("\n\rStart Address of buffer_%d = 0x%x\n\r",(i+2),(uint16_t)(buffer_n[i]));
	mov	dpl,_main_sloc4_1_0
	mov	dph,(_main_sloc4_1_0 + 1)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:211: buff_size[j]=number2;
	mov	a,_main_sloc0_1_0
	add	a,_main_sloc0_1_0
	mov	r2,a
	mov	a,(_main_sloc0_1_0 + 1)
	rlc	a
	mov	r3,a
	mov	a,r2
	add	a,#_main_buff_size_65536_49
	mov	dpl,a
	mov	a,r3
	addc	a,#(_main_buff_size_65536_49 >> 8)
	mov	dph,a
	mov	a,_main_sloc3_1_0
	movx	@dptr,a
	mov	a,(_main_sloc3_1_0 + 1)
	inc	dptr
	movx	@dptr,a
;	main.c:212: j++;
	inc	_main_sloc0_1_0
	clr	a
	cjne	a,_main_sloc0_1_0,00395$
	inc	(_main_sloc0_1_0 + 1)
00395$:
;	main.c:213: i++;
	inc	_main_sloc1_1_0
	clr	a
	cjne	a,_main_sloc1_1_0,00396$
	inc	(_main_sloc1_1_0 + 1)
00396$:
	pop	ar1
	pop	ar0
	ljmp	00119$
00167$:
;	main.c:219: else if(input_char == '-')
	mov	a,#0x2d
	cjne	a,_main_sloc2_1_0,00397$
	sjmp	00398$
00397$:
	ljmp	00164$
00398$:
;	main.c:221: DEBUGPORT(2);
	mov	dpl,#0x02
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_dataout
;	main.c:222: printf_tiny("\n\rEnter a valid buffer number\n\r");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:225: num_del=num_input();
	lcall	_num_input
	mov	r2,dpl
	mov	r3,dph
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:227: if(num_del == 0)
	mov	a,r2
	orl	a,r3
	jnz	00135$
;	main.c:229: printf_tiny("\n\rBuffer 0 cannot be deleted!\n\r");
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	ljmp	00119$
00135$:
;	main.c:231: else if(num_del == 1)
	cjne	r2,#0x01,00132$
	cjne	r3,#0x00,00132$
;	main.c:233: free(buffer_1);
	push	ar0
	push	ar1
	mov	dptr,#_main_buffer_1_65536_49
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r7,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_free
;	main.c:234: printf_tiny("\n\rDeleting buffer 1\n\r");
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:235: buffer_1 = 0;
	mov	dptr,#_main_buffer_1_65536_49
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:236: printf_tiny("Buffer 1 is free");
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar1
	pop	ar0
	ljmp	00119$
00132$:
;	main.c:238: else if(num_del>1 && num_del <(i+2))
	clr	c
	mov	a,#0x01
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00402$
	ljmp	00128$
00402$:
	mov	a,#0x02
	add	a,_main_sloc1_1_0
	mov	r6,a
	clr	a
	addc	a,(_main_sloc1_1_0 + 1)
	mov	r7,a
	clr	c
	mov	a,r2
	subb	a,r6
	mov	a,r3
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00403$
	ljmp	00128$
00403$:
;	main.c:240: printf_tiny("\n\rDeleting buffer %d \n\r",num_del);
	push	ar0
	push	ar1
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:241: free(buffer_n[num_del-2]);
	mov	ar7,r2
	dec	r7
	dec	r7
	clr	F0
	mov	b,#0x02
	mov	a,r7
	jnb	acc.7,00404$
	cpl	F0
	cpl	a
	inc	a
00404$:
	mul	ab
	jnb	F0,00405$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00405$:
	add	a,#_main_buffer_n_65536_49
	mov	_main_sloc4_1_0,a
	mov	a,#(_main_buffer_n_65536_49 >> 8)
	addc	a,b
	mov	(_main_sloc4_1_0 + 1),a
	mov	dpl,_main_sloc4_1_0
	mov	dph,(_main_sloc4_1_0 + 1)
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r7,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_free
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
;	main.c:242: printf_tiny("\n\rBuffer %d is Free\n\r",num_del);
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_33
	push	acc
	mov	a,#(___str_33 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:243: buffer_n[num_del-2]=0;
	mov	dpl,_main_sloc4_1_0
	mov	dph,(_main_sloc4_1_0 + 1)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	pop	ar1
	pop	ar0
	ljmp	00119$
00128$:
;	main.c:248: printf_tiny("\n\rEnter a valid buffer number\n\rPress '-' to delete any valid buffer\n\r");
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_34
	push	acc
	mov	a,#(___str_34 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	ljmp	00119$
00164$:
;	main.c:257: else if(input_char == '?')
	mov	a,#0x3f
	cjne	a,_main_sloc2_1_0,00406$
	sjmp	00407$
00406$:
	ljmp	00161$
00407$:
;	main.c:259: DEBUGPORT(3);
	mov	dpl,#0x03
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_dataout
;	main.c:260: printf_tiny("****************************** HEAP REPORT ******************************");
	mov	a,#___str_35
	push	acc
	mov	a,#(___str_35 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:262: printf_tiny("\n\rBuffer 0\n\r");
	mov	a,#___str_36
	push	acc
	mov	a,#(___str_36 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:263: printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_0temp);
	push	_main_sloc6_1_0
	push	(_main_sloc6_1_0 + 1)
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:264: printf_tiny("\n\rEnding Address = 0x%x\n\r",(Buffer_0temp)+(number));
	mov	dptr,#_main_number_65536_49
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r2,_main_sloc6_1_0
	mov	r3,(_main_sloc6_1_0 + 1)
	mov	_main_sloc4_1_0,r6
	mov	(_main_sloc4_1_0 + 1),r7
	mov	a,_main_sloc4_1_0
	add	a,r2
	mov	r2,a
	mov	a,(_main_sloc4_1_0 + 1)
	addc	a,r3
	mov	r3,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:265: printf_tiny("\n\rBuffer Size = %d\n\r",number);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
;	main.c:266: printf_tiny("\n\rStorage characters in buffer = %d\n\r",char_stored);
	mov	dptr,#_main_char_stored_65536_49
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_40
	push	acc
	mov	a,#(___str_40 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
;	main.c:267: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number-char_stored));
	mov	a,_main_sloc4_1_0
	clr	c
	subb	a,r2
	mov	r2,a
	mov	a,(_main_sloc4_1_0 + 1)
	subb	a,r3
	mov	r3,a
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:268: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:270: if(buffer_1 != 0)
	mov	dptr,#_main_buffer_1_65536_49
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jnz	00408$
	ljmp	00228$
00408$:
;	main.c:272: printf_tiny("\n\rBuffer 1\n\r");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_43
	push	acc
	mov	a,#(___str_43 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:273: printf_tiny("\n\rStart Address = 0x%x\n\r",Buffer_1temp);
	push	_main_sloc5_1_0
	push	(_main_sloc5_1_0 + 1)
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:274: printf_tiny("\n\rEnding Address = 0x%x\n\r",Buffer_1temp+number);
	mov	r2,_main_sloc5_1_0
	mov	r3,(_main_sloc5_1_0 + 1)
	mov	a,_main_sloc4_1_0
	add	a,r2
	mov	r2,a
	mov	a,(_main_sloc4_1_0 + 1)
	addc	a,r3
	mov	r3,a
	push	ar2
	push	ar3
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:275: printf_tiny("\n\rBuffer Size = %d\n\r",number);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:276: printf_tiny("\n\rStorage characters in buffer = 0\n\r");
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:277: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(number));
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:278: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:281: for(k=2; k<=(i+2); k++)
00228$:
	mov	a,#0x02
	add	a,_main_sloc1_1_0
	mov	_main_sloc3_1_0,a
	clr	a
	addc	a,(_main_sloc1_1_0 + 1)
	mov	(_main_sloc3_1_0 + 1),a
	mov	r2,#0x02
	mov	r3,#0x00
00187$:
	clr	c
	mov	a,_main_sloc3_1_0
	subb	a,r2
	mov	a,(_main_sloc3_1_0 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00409$
	ljmp	00141$
00409$:
;	main.c:283: if(buffer_n[k-2]!=0)
	push	ar0
	push	ar1
	mov	a,r2
	mov	_main_sloc4_1_0,a
	add	a,#0xfe
	mov	r1,a
	clr	F0
	mov	b,#0x02
	mov	a,r1
	jnb	acc.7,00410$
	cpl	F0
	cpl	a
	inc	a
00410$:
	mul	ab
	jnb	F0,00411$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00411$:
	add	a,#_main_buffer_n_65536_49
	mov	dpl,a
	mov	a,#(_main_buffer_n_65536_49 >> 8)
	addc	a,b
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	orl	a,r0
	pop	ar1
	pop	ar0
	jnz	00412$
	ljmp	00188$
00412$:
;	main.c:285: printf_tiny("\n\rBuffer %d\n\r",k);
	push	ar0
	push	ar1
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_45
	push	acc
	mov	a,#(___str_45 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:286: printf_tiny("\n\rStart Address = 0x%x\n\r",(uint16_t)buffer_n[k-2]);
	mov	a,_main_sloc4_1_0
	add	a,#0xfe
	mov	r1,a
	clr	F0
	mov	b,#0x02
	mov	a,r1
	jnb	acc.7,00413$
	cpl	F0
	cpl	a
	inc	a
00413$:
	mul	ab
	jnb	F0,00414$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00414$:
	add	a,#_main_buffer_n_65536_49
	mov	r0,a
	mov	a,#(_main_buffer_n_65536_49 >> 8)
	addc	a,b
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_37
	push	acc
	mov	a,#(___str_37 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:287: printf_tiny("\n\rEnding Address = 0x%x\n\r",(uint16_t)(buffer_n[k-2])+(uint16_t)(buff_size[k]));
	mov	dpl,r0
	mov	dph,r1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	_main_sloc4_1_0,r0
	mov	(_main_sloc4_1_0 + 1),r1
	mov	a,r2
	add	a,r2
	mov	r6,a
	mov	a,r3
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_main_buff_size_65536_49
	mov	r6,a
	mov	a,r7
	addc	a,#(_main_buff_size_65536_49 >> 8)
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r0
	add	a,_main_sloc4_1_0
	mov	r0,a
	mov	a,r1
	addc	a,(_main_sloc4_1_0 + 1)
	mov	r1,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_38
	push	acc
	mov	a,#(___str_38 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:288: printf_tiny("\n\rBuffer Size = %d\n\r",buff_size[k]);
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_39
	push	acc
	mov	a,#(___str_39 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:289: printf_tiny("\n\rStorage characters in buffer = 0\n\r");
	mov	a,#___str_44
	push	acc
	mov	a,#(___str_44 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:290: printf_tiny("\n\rFree Spaces in buffer = %d\n\r",(buff_size[k]));
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_41
	push	acc
	mov	a,#(___str_41 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:291: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:356: goto ishaan;
	pop	ar1
	pop	ar0
;	main.c:291: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
00188$:
;	main.c:281: for(k=2; k<=(i+2); k++)
	inc	r2
	cjne	r2,#0x00,00415$
	inc	r3
00415$:
	ljmp	00187$
00141$:
;	main.c:295: printf_tiny("\n\rNumber of storage characters = %d\n\r",char_stored);
	mov	dptr,#_main_char_stored_65536_49
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_46
	push	acc
	mov	a,#(___str_46 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
;	main.c:296: printf_tiny("\n\rTotal number of characters received = %d\n\r",total_char);
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_47
	push	acc
	mov	a,#(___str_47 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:297: printf_tiny("\n\rTotal number of buffers that were allocated since the start of the program = %d\n\r",(j));
	push	_main_sloc0_1_0
	push	(_main_sloc0_1_0 + 1)
	mov	a,#___str_48
	push	acc
	mov	a,#(___str_48 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	main.c:298: printf_tiny("\n\rTotal storage characters stored since last '?' = %d\n\r",char_stored);
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	push	ar6
	push	ar7
	mov	a,#___str_49
	push	acc
	mov	a,#(___str_49 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	main.c:299: printf_tiny("\n\r-----------------------------------------------------------------------\n\r");
	mov	a,#___str_42
	push	acc
	mov	a,#(___str_42 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:300: char_stored=0;
	mov	dptr,#_main_char_stored_65536_49
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:301: count=0;
	mov	dptr,#_main_count_65536_49
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	ljmp	00119$
00161$:
;	main.c:304: else if(input_char == '=')
	mov	a,#0x3d
	cjne	a,_main_sloc2_1_0,00416$
	sjmp	00417$
00416$:
	ljmp	00158$
00417$:
;	main.c:306: DEBUGPORT(4);
	mov	dpl,#0x04
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_dataout
;	main.c:307: printf_tiny("\n\rContents of Buffer 0\n\r");
	mov	a,#___str_50
	push	acc
	mov	a,#(___str_50 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:309: for((buff_0_count)=0; (buff_0_count)<char_stored; (buff_0_count)++)
	mov	dptr,#_main_char_stored_65536_49
	movx	a,@dptr
	mov	_main_sloc4_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_main_sloc4_1_0 + 1),a
	mov	r2,#0x00
	mov	r3,#0x00
00190$:
	clr	c
	mov	a,r2
	subb	a,_main_sloc4_1_0
	mov	a,r3
	subb	a,(_main_sloc4_1_0 + 1)
	jc	00418$
	ljmp	00119$
00418$:
;	main.c:311: if(buff_0_count==0)
	mov	a,r2
	orl	a,r3
	jnz	00148$
;	main.c:313: printf_tiny("0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
	push	ar0
	push	ar1
	mov	a,r2
	add	a,r4
	mov	r0,a
	mov	a,r3
	addc	a,r5
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar7
	push	ar6
	push	ar0
	push	ar1
	mov	a,#___str_51
	push	acc
	mov	a,#(___str_51 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar1
	pop	ar0
	ljmp	00191$
00148$:
;	main.c:315: else if((buff_0_count%16)!=0)
	mov	a,#0x0f
	anl	a,r2
	mov	r6,a
	mov	r7,#0x00
	orl	a,r7
	jz	00145$
;	main.c:317: printf_tiny(" %x",*((buffer_0)+(buff_0_count)));
	push	ar0
	push	ar1
	mov	a,r2
	add	a,r4
	mov	dpl,a
	mov	a,r3
	addc	a,r5
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	mov	a,#___str_52
	push	acc
	mov	a,#(___str_52 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar1
	pop	ar0
	sjmp	00191$
00145$:
;	main.c:319: else if(buff_0_count%16==0)
	mov	a,r6
	orl	a,r7
	jnz	00191$
;	main.c:321: printf_tiny("\n\r0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
	push	ar0
	push	ar1
	mov	a,r2
	add	a,r4
	mov	r6,a
	mov	a,r3
	addc	a,r5
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	movx	a,@dptr
	mov	r0,a
	mov	r1,#0x00
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar0
	push	ar1
	push	ar6
	push	ar7
	mov	a,#___str_53
	push	acc
	mov	a,#(___str_53 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:356: goto ishaan;
	pop	ar1
	pop	ar0
;	main.c:321: printf_tiny("\n\r0x%x>> %x",(uint16_t)(buffer_0+buff_0_count),*((buffer_0)+(buff_0_count)));
00191$:
;	main.c:309: for((buff_0_count)=0; (buff_0_count)<char_stored; (buff_0_count)++)
	inc	r2
	cjne	r2,#0x00,00422$
	inc	r3
00422$:
	ljmp	00190$
00158$:
;	main.c:327: else if (input_char == '@')
	mov	a,#0x40
	cjne	a,_main_sloc2_1_0,00423$
	sjmp	00424$
00423$:
	ljmp	00155$
00424$:
;	main.c:329: DEBUGPORT(5);
	mov	dpl,#0x05
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_dataout
;	main.c:330: printf_tiny("\n\rFreeing Buffer 0 \n\r");
	mov	a,#___str_54
	push	acc
	mov	a,#(___str_54 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:331: free(buffer_0);
	mov	ar6,r4
	mov	ar7,r5
	mov	r3,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	b,r3
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_free
;	main.c:332: printf_tiny("\n\rBuffer 0 is free\n\r");
	mov	a,#___str_55
	push	acc
	mov	a,#(___str_55 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:334: printf_tiny("\n\rFreeing Buffer 1 \n\r");
	mov	a,#___str_56
	push	acc
	mov	a,#(___str_56 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:335: free(buffer_1);
	mov	dptr,#_main_buffer_1_65536_49
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r3,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	b,r3
	lcall	_free
;	main.c:336: printf_tiny("\n\rBuffer 1 is free\n\r");
	mov	a,#___str_57
	push	acc
	mov	a,#(___str_57 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:338: for(total_buff_count=2; (total_buff_count)<(i+2); (total_buff_count)++)
	mov	a,#0x02
	add	a,_main_sloc1_1_0
	mov	_main_sloc4_1_0,a
	clr	a
	addc	a,(_main_sloc1_1_0 + 1)
	mov	(_main_sloc4_1_0 + 1),a
	mov	r2,#0x02
	mov	r3,#0x00
00193$:
	push	ar0
	push	ar1
	mov	r0,_main_sloc4_1_0
	mov	r1,(_main_sloc4_1_0 + 1)
	clr	c
	mov	a,r2
	subb	a,r0
	mov	a,r3
	subb	a,r1
	pop	ar1
	pop	ar0
	jc	00425$
	ljmp	00151$
00425$:
;	main.c:340: printf_tiny("\n\rFreeing buffer_%d \n\r",total_buff_count);
	push	ar0
	push	ar1
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_58
	push	acc
	mov	a,#(___str_58 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
;	main.c:341: free(buffer_n[total_buff_count]);
	mov	a,r2
	add	a,r2
	mov	r0,a
	mov	a,r3
	rlc	a
	mov	r1,a
	mov	a,r0
	add	a,#_main_buffer_n_65536_49
	mov	dpl,a
	mov	a,r1
	addc	a,#(_main_buffer_n_65536_49 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r7,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_free
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
;	main.c:342: printf_tiny("\n\rBuffer %d is free \n\r",total_buff_count);
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	push	ar2
	push	ar3
	mov	a,#___str_59
	push	acc
	mov	a,#(___str_59 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
;	main.c:338: for(total_buff_count=2; (total_buff_count)<(i+2); (total_buff_count)++)
	inc	r2
	cjne	r2,#0x00,00426$
	inc	r3
00426$:
	pop	ar1
	pop	ar0
	ljmp	00193$
00151$:
;	main.c:344: main();
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	lcall	_main
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
	ljmp	00119$
00155$:
;	main.c:346: else if (input_char == '#')
	mov	a,#0x23
	cjne	a,_main_sloc2_1_0,00427$
	sjmp	00428$
00427$:
	ljmp	00119$
00428$:
;	main.c:348: printf_tiny("\n\r OPTIONS \n\r");
	push	ar5
	push	ar4
	push	ar1
	push	ar0
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:349: printf_tiny("You can enter characters to be stored in buffer 0\n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:350: printf_tiny("Press + to create a new buffer of size between 30 and 300 bytes\n\r");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:351: printf_tiny("Press - to delete a buffer.\n\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:352: printf_tiny("Press ? to generate a heap report.\n\r");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:353: printf_tiny("Press = to display current contents of buffer 0.\n\r");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:354: printf_tiny("Press @ to free all buffers and start program again.\n\r");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:355: printf_tiny("Press # to see the menu again.\n\r");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
	pop	ar0
	pop	ar1
	pop	ar4
	pop	ar5
;	main.c:356: goto ishaan;
;	main.c:359: }
	ljmp	00119$
;------------------------------------------------------------
;Allocation info for local variables in function 'num_input'
;------------------------------------------------------------
;digit                     Allocated with name '_num_input_digit_65536_86'
;digit_store               Allocated with name '_num_input_digit_store_65536_86'
;counter                   Allocated with name '_num_input_counter_65536_86'
;number                    Allocated with name '_num_input_number_65536_86'
;buffer_number             Allocated with name '_num_input_buffer_number_131072_90'
;------------------------------------------------------------
;	main.c:365: uint16_t num_input()
;	-----------------------------------------
;	 function num_input
;	-----------------------------------------
_num_input:
;	main.c:370: __xdata uint8_t digit = 0;
	mov	dptr,#_num_input_digit_65536_86
	clr	a
	movx	@dptr,a
;	main.c:372: __xdata uint8_t counter = 0;
	mov	dptr,#_num_input_counter_65536_86
	movx	@dptr,a
;	main.c:373: __xdata uint16_t number = 0;
	mov	dptr,#_num_input_number_65536_86
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:376: while(digit!=13)
00107$:
	mov	dptr,#_num_input_digit_65536_86
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x0d,00145$
	sjmp	00109$
00145$:
;	main.c:379: digit=getchar();
	lcall	_getchar
	mov	r6,dpl
	mov	r7,dph
	mov	dptr,#_num_input_digit_65536_86
	mov	a,r6
	movx	@dptr,a
;	main.c:381: if((digit >= '0') && (digit <= '9'))
	cjne	r6,#0x30,00146$
00146$:
	jc	00104$
	mov	a,r6
	add	a,#0xff - 0x39
	jc	00104$
;	main.c:383: putchar(digit);
	mov	ar5,r6
	mov	r7,#0x00
	mov	dpl,r5
	mov	dph,r7
	push	ar6
	lcall	_putchar
	pop	ar6
;	main.c:384: digit_store[counter]=digit-'0';
	mov	dptr,#_num_input_counter_65536_86
	movx	a,@dptr
	mov	r7,a
	add	a,#_num_input_digit_store_65536_86
	mov	dpl,a
	clr	a
	addc	a,#(_num_input_digit_store_65536_86 >> 8)
	mov	dph,a
	mov	ar5,r6
	mov	a,r5
	add	a,#0xd0
	mov	r5,a
	movx	@dptr,a
;	main.c:385: counter++;
	mov	dptr,#_num_input_counter_65536_86
	mov	a,r7
	inc	a
	movx	@dptr,a
	sjmp	00107$
00104$:
;	main.c:388: else if(digit==8) //check for backspace
	cjne	r6,#0x08,00107$
;	main.c:390: putchar(8);     //print backspace
	mov	dptr,#0x0008
	lcall	_putchar
;	main.c:391: putchar(32);    //print space
	mov	dptr,#0x0020
	lcall	_putchar
;	main.c:392: putchar(8);     //print backspace
	mov	dptr,#0x0008
	lcall	_putchar
;	main.c:393: counter--;
	mov	dptr,#_num_input_counter_65536_86
	movx	a,@dptr
	dec	a
	movx	@dptr,a
	sjmp	00107$
00109$:
;	main.c:396: printf_tiny("\n\r");
	mov	a,#___str_60
	push	acc
	mov	a,#(___str_60 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	main.c:398: for(int buffer_number=0; buffer_number<counter; buffer_number++)
	mov	dptr,#_num_input_counter_65536_86
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
;	main.c:400: number*= 10;
	mov	dptr,#_num_input_number_65536_86
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
	mov	dptr,#_num_input_number_65536_86
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	main.c:401: number+= digit_store[buffer_number];
	mov	a,r5
	add	a,#_num_input_digit_store_65536_86
	mov	dpl,a
	mov	a,r6
	addc	a,#(_num_input_digit_store_65536_86 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	mov	r3,#0x00
	mov	dptr,#_num_input_number_65536_86
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
	mov	dptr,#_num_input_number_65536_86
	mov	a,r1
	movx	@dptr,a
	mov	a,r2
	inc	dptr
	movx	@dptr,a
;	main.c:398: for(int buffer_number=0; buffer_number<counter; buffer_number++)
	inc	r5
	cjne	r5,#0x00,00112$
	inc	r6
	sjmp	00112$
00110$:
;	main.c:404: return number;
	mov	dptr,#_num_input_number_65536_86
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	main.c:405: }
	mov	dpl,r6
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated with name '_putchar_c_65536_92'
;------------------------------------------------------------
;	main.c:411: int putchar (int c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_putchar_c_65536_92
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	main.c:413: while (!TI);
00101$:
	jnb	_TI,00101$
;	main.c:415: SBUF = c;           // load serial port with transmit value
	mov	dptr,#_putchar_c_65536_92
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_SBUF,r6
;	main.c:416: TI = 0;             // clear TI flag
;	assignBit
	clr	_TI
;	main.c:418: return c;
	mov	dpl,r6
	mov	dph,r7
;	main.c:419: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;	main.c:425: int getchar (void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
;	main.c:427: while (!RI);
00101$:
;	main.c:430: RI = 0;                         // clear RI flag
;	assignBit
	jbc	_RI,00114$
	sjmp	00101$
00114$:
;	main.c:431: return SBUF;                    // return character from SBUF
	mov	r6,_SBUF
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
;	main.c:432: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.db 0x0a
	.db 0x0d
	.ascii "****************************** WELCOME *********************"
	.ascii "*********"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.db 0x0d
	.ascii "Enter four digit number between 48-4800 for buffer size"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "The Input number is=%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "Invalid input. Please try again"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "malloc buffer 0 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii "malloc buffer 1 failed"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "Start Address of buffer_0 = 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "Start Address of buffer_1 = 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.ascii "Buffer 0 and Buffer 1 successfully Created"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.db 0x0d
	.ascii " OPTIONS "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.ascii "You can enter characters to be stored in buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_11:
	.ascii "Press + to create a new buffer of size between 30 and 300 by"
	.ascii "tes"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_12:
	.ascii "Press - to delete a buffer."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_13:
	.ascii "Press ? to generate a heap report."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_14:
	.ascii "Press = to display current contents of buffer 0."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_15:
	.ascii "Press @ to free all buffers and start program again."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_16:
	.ascii "Press # to see the menu again."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_17:
	.db 0x0a
	.db 0x0d
	.ascii "****************************THANK YOU***********************"
	.ascii "*****"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_18:
	.ascii "Created by Gauriech Ishaan Pilla."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_19:
	.db 0x0a
	.db 0x0d
	.ascii "Enter the character or press # to see menu again"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_20:
	.db 0x0a
	.db 0x0d
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_21:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 0 is full."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_22:
	.db 0x0a
	.db 0x0d
	.ascii " Allocate a new Buffer "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_23:
	.db 0x0a
	.db 0x0d
	.ascii "Enter the buffer size between 30 and 300"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_24:
	.db 0x0a
	.db 0x0d
	.ascii "Memory Allocation for Buffer_%d Failed"
	.db 0x0a
	.db 0x0d
	.ascii "Press '+' to Try again"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_25:
	.db 0x0a
	.db 0x0d
	.ascii "Memory Allocation Successful for Buffer_%d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_26:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer_%d allocated of size %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_27:
	.db 0x0a
	.db 0x0d
	.ascii "Start Address of buffer_%d = 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_28:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a valid buffer number"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_29:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 0 cannot be deleted!"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_30:
	.db 0x0a
	.db 0x0d
	.ascii "Deleting buffer 1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_31:
	.ascii "Buffer 1 is free"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_32:
	.db 0x0a
	.db 0x0d
	.ascii "Deleting buffer %d "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_33:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer %d is Free"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_34:
	.db 0x0a
	.db 0x0d
	.ascii "Enter a valid buffer number"
	.db 0x0a
	.db 0x0d
	.ascii "Press '-' to delete any valid buffer"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_35:
	.ascii "****************************** HEAP REPORT *****************"
	.ascii "*************"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_36:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_37:
	.db 0x0a
	.db 0x0d
	.ascii "Start Address = 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_38:
	.db 0x0a
	.db 0x0d
	.ascii "Ending Address = 0x%x"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_39:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer Size = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_40:
	.db 0x0a
	.db 0x0d
	.ascii "Storage characters in buffer = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_41:
	.db 0x0a
	.db 0x0d
	.ascii "Free Spaces in buffer = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_42:
	.db 0x0a
	.db 0x0d
	.ascii "------------------------------------------------------------"
	.ascii "-----------"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_43:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 1"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_44:
	.db 0x0a
	.db 0x0d
	.ascii "Storage characters in buffer = 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_45:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_46:
	.db 0x0a
	.db 0x0d
	.ascii "Number of storage characters = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_47:
	.db 0x0a
	.db 0x0d
	.ascii "Total number of characters received = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_48:
	.db 0x0a
	.db 0x0d
	.ascii "Total number of buffers that were allocated since the start "
	.ascii "of the program = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_49:
	.db 0x0a
	.db 0x0d
	.ascii "Total storage characters stored since last '?' = %d"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_50:
	.db 0x0a
	.db 0x0d
	.ascii "Contents of Buffer 0"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_51:
	.ascii "0x%x>> %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_52:
	.ascii " %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_53:
	.db 0x0a
	.db 0x0d
	.ascii "0x%x>> %x"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_54:
	.db 0x0a
	.db 0x0d
	.ascii "Freeing Buffer 0 "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_55:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 0 is free"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_56:
	.db 0x0a
	.db 0x0d
	.ascii "Freeing Buffer 1 "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_57:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer 1 is free"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_58:
	.db 0x0a
	.db 0x0d
	.ascii "Freeing buffer_%d "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_59:
	.db 0x0a
	.db 0x0d
	.ascii "Buffer %d is free "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_60:
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
