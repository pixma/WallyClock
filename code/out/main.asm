;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (Linux)
; This file was generated Sun Dec  1 19:12:49 2013
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _welcomeScreenImage
	.globl _glcdSmallCharSystemFont
	.globl _glcdCharSystemFont
	.globl _glcdNumberSystemFont
	.globl _main
	.globl _SCK
	.globl _SDA
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
	.globl _SWDT
	.globl _WDT
	.globl _WDTS
	.globl _WDRE
	.globl _WDOUT
	.globl _PBO
	.globl _PPC
	.globl _EBO
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
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
	.globl _T2MOD
	.globl _WDTD
	.globl _WDTC
	.globl _SPDAT
	.globl _SPDR
	.globl _SPCFG
	.globl _SPSR
	.globl _SPCTL
	.globl _SPCR
	.globl _SADEN
	.globl _SADDR
	.globl _IP1H
	.globl _IP1
	.globl _IP0H
	.globl _IP0
	.globl _IEN1
	.globl _IEN0
	.globl _FCF
	.globl _FST
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
	.globl _AUXR1
	.globl _AUXR
	.globl _nVar
	.globl _i
	.globl _ch_CharCatch
	.globl _Set_DS1307_RTC_Date_PARM_4
	.globl _Set_DS1307_RTC_Date_PARM_3
	.globl _Set_DS1307_RTC_Date_PARM_2
	.globl _Set_DS1307_RTC_Time_PARM_4
	.globl _Set_DS1307_RTC_Time_PARM_3
	.globl _Set_DS1307_RTC_Time_PARM_2
	.globl _Read_Bytes_From_DS1307_RTC_PARM_3
	.globl _Read_Bytes_From_DS1307_RTC_PARM_2
	.globl _Write_Bytes_To_DS1307_RTC_PARM_3
	.globl _Write_Bytes_To_DS1307_RTC_PARM_2
	.globl _Write_Byte_To_DS1307_RTC_PARM_2
	.globl _Temp
	.globl _pRTCArray
	.globl _setGLCDCursor_PARM_2
	.globl _commandGLCD_PARM_2
	.globl _InitGLCDEnvironment
	.globl _commandGLCD
	.globl _DisplayGLCD
	.globl _writeGLCD
	.globl _chipSelectGLCD
	.globl _clearGLCD
	.globl _writeLine
	.globl _printDigit
	.globl _writeLetter
	.globl _printNumber
	.globl _setGLCDCursor
	.globl _splashImage
	.globl _beginScreen
	.globl _delayms
	.globl ___delay_us
	.globl _InitI2C
	.globl _I2C_Start
	.globl _I2C_ReStart
	.globl _I2C_Stop
	.globl _I2C_Send_ACK
	.globl _I2C_Send_NACK
	.globl _I2C_Write_Byte
	.globl _I2C_Read_Byte
	.globl _delay
	.globl _Write_Byte_To_DS1307_RTC
	.globl _Read_Byte_From_DS1307_RTC
	.globl _Write_Bytes_To_DS1307_RTC
	.globl _Read_Bytes_From_DS1307_RTC
	.globl _Set_DS1307_RTC_Time
	.globl _Get_DS1307_RTC_Time
	.globl _Set_DS1307_RTC_Date
	.globl _Get_DS1307_RTC_Date
	.globl _getCharLen
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_AUXR	=	0x008e
_AUXR1	=	0x00a2
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
_FST	=	0x00b6
_FCF	=	0x00b1
_IEN0	=	0x00a8
_IEN1	=	0x00e8
_IP0	=	0x00b8
_IP0H	=	0x00b7
_IP1	=	0x00f8
_IP1H	=	0x00f7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCR	=	0x00d5
_SPCTL	=	0x00d5
_SPSR	=	0x00aa
_SPCFG	=	0x00aa
_SPDR	=	0x0086
_SPDAT	=	0x0086
_WDTC	=	0x00c0
_WDTD	=	0x0085
_T2MOD	=	0x00c9
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
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_EBO	=	0x00eb
_PPC	=	0x00be
_PBO	=	0x00fb
_WDOUT	=	0x00c4
_WDRE	=	0x00c3
_WDTS	=	0x00c2
_WDT	=	0x00c1
_SWDT	=	0x00c0
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
_SDA	=	0x0090
_SCK	=	0x0091
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_commandGLCD_PARM_2:
	.ds 1
_printNumber_lNumber_1_40:
	.ds 4
_printNumber_cChar_1_41:
	.ds 1
_printNumber_cInteger_1_41:
	.ds 10
_setGLCDCursor_PARM_2:
	.ds 2
_pRTCArray::
	.ds 4
_Temp::
	.ds 1
_Write_Byte_To_DS1307_RTC_PARM_2:
	.ds 1
_Write_Bytes_To_DS1307_RTC_PARM_2:
	.ds 3
_Write_Bytes_To_DS1307_RTC_PARM_3:
	.ds 1
_Read_Bytes_From_DS1307_RTC_PARM_2:
	.ds 3
_Read_Bytes_From_DS1307_RTC_PARM_3:
	.ds 2
_Read_Bytes_From_DS1307_RTC_i_1_108:
	.ds 2
_Set_DS1307_RTC_Time_PARM_2:
	.ds 1
_Set_DS1307_RTC_Time_PARM_3:
	.ds 1
_Set_DS1307_RTC_Time_PARM_4:
	.ds 1
_Set_DS1307_RTC_Date_PARM_2:
	.ds 1
_Set_DS1307_RTC_Date_PARM_3:
	.ds 1
_Set_DS1307_RTC_Date_PARM_4:
	.ds 1
_ch_CharCatch::
	.ds 3
_i::
	.ds 2
_nVar::
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
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
_Write_Byte_To_DS1307_RTC_sloc0_1_0:
	.ds 1
_Read_Byte_From_DS1307_RTC_sloc0_1_0:
	.ds 1
_Write_Bytes_To_DS1307_RTC_sloc0_1_0:
	.ds 1
_Read_Bytes_From_DS1307_RTC_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
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
;Allocation info for local variables in function 'InitGLCDEnvironment'
;------------------------------------------------------------
;	src/glcd.c:8: void InitGLCDEnvironment( void ){
;	-----------------------------------------
;	 function InitGLCDEnvironment
;	-----------------------------------------
_InitGLCDEnvironment:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	src/glcd.c:9: RST=0;
	clr	_P1_2
;	src/glcd.c:10: RST=1;	//reset low then high.
	setb	_P1_2
;	src/glcd.c:11: commandGLCD( 0x3e, BOTHCHIP );
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x3E
	lcall	_commandGLCD
;	src/glcd.c:12: commandGLCD( 0x3f, BOTHCHIP );	//On the Display srystals.
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x3F
	lcall	_commandGLCD
;	src/glcd.c:13: commandGLCD( 0xb8, BOTHCHIP ); //page 0 base address...
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0xB8
	lcall	_commandGLCD
;	src/glcd.c:14: commandGLCD( 0x40, BOTHCHIP );	//column base address.
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x40
	lcall	_commandGLCD
;	src/glcd.c:15: commandGLCD( 0xc0, BOTHCHIP );	//taking cursor to top left.
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0xC0
	ljmp	_commandGLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'commandGLCD'
;------------------------------------------------------------
;chip                      Allocated with name '_commandGLCD_PARM_2'
;commandToGLCD             Allocated to registers r7 
;------------------------------------------------------------
;	src/glcd.c:17: void commandGLCD( unsigned char commandToGLCD, unsigned char chip){
;	-----------------------------------------
;	 function commandGLCD
;	-----------------------------------------
_commandGLCD:
	mov	r7,dpl
;	src/glcd.c:18: chipSelectGLCD( chip );
	mov	dpl,_commandGLCD_PARM_2
	push	ar7
	lcall	_chipSelectGLCD
	pop	ar7
;	src/glcd.c:19: RS=0;
	clr	_P1_7
;	src/glcd.c:20: writeGLCD( commandToGLCD );
	mov	dpl,r7
	ljmp	_writeGLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'DisplayGLCD'
;------------------------------------------------------------
;cCharData                 Allocated to registers 
;------------------------------------------------------------
;	src/glcd.c:22: void DisplayGLCD( unsigned char cCharData){
;	-----------------------------------------
;	 function DisplayGLCD
;	-----------------------------------------
_DisplayGLCD:
;	src/glcd.c:23: RS=1;
	setb	_P1_7
;	src/glcd.c:24: writeGLCD( cCharData );
	ljmp	_writeGLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'writeGLCD'
;------------------------------------------------------------
;cCharValue                Allocated to registers r7 
;------------------------------------------------------------
;	src/glcd.c:26: void writeGLCD( unsigned char cCharValue){
;	-----------------------------------------
;	 function writeGLCD
;	-----------------------------------------
_writeGLCD:
	mov	r7,dpl
;	src/glcd.c:27: RW=0;
	clr	_P1_6
;	src/glcd.c:28: GLCDPORT= cCharValue;
	mov	_P2,r7
;	src/glcd.c:29: EN=1;
	setb	_P1_5
;	src/glcd.c:30: EN=0;	
	clr	_P1_5
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'chipSelectGLCD'
;------------------------------------------------------------
;cChipSelection            Allocated to registers r7 
;------------------------------------------------------------
;	src/glcd.c:32: void chipSelectGLCD( unsigned char cChipSelection){
;	-----------------------------------------
;	 function chipSelectGLCD
;	-----------------------------------------
_chipSelectGLCD:
;	src/glcd.c:33: switch( cChipSelection ){
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jc	00106$
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00112$
	jmp	@a+dptr
00112$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
;	src/glcd.c:34: case 0:
00101$:
;	src/glcd.c:35: CS1=0; CS2=0;
	clr	_P1_4
	clr	_P1_3
;	src/glcd.c:36: break;
;	src/glcd.c:37: case 1:
	ret
00102$:
;	src/glcd.c:38: CS1=1; CS2=0;
	setb	_P1_4
	clr	_P1_3
;	src/glcd.c:39: break;
;	src/glcd.c:40: case 2:
	ret
00103$:
;	src/glcd.c:41: CS1=0; CS2=1;
	clr	_P1_4
	setb	_P1_3
;	src/glcd.c:42: break;
;	src/glcd.c:43: case 3:
	ret
00104$:
;	src/glcd.c:44: CS1=1; CS2=1;
	setb	_P1_4
	setb	_P1_3
;	src/glcd.c:46: }
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clearGLCD'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;j                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	src/glcd.c:51: void clearGLCD( void ){
;	-----------------------------------------
;	 function clearGLCD
;	-----------------------------------------
_clearGLCD:
;	src/glcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
	mov	r6,#0xB8
	mov	r7,#0x00
00105$:
;	src/glcd.c:54: commandGLCD(i, BOTHCHIP);
	mov	dpl,r6
	mov	_commandGLCD_PARM_2,#0x03
	push	ar7
	push	ar6
	lcall	_commandGLCD
;	src/glcd.c:55: commandGLCD( COLUMN_ADDRESS, BOTHCHIP );
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x40
	lcall	_commandGLCD
	pop	ar6
	pop	ar7
;	src/glcd.c:56: for( j=0;j<64; j++){
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
;	src/glcd.c:57: DisplayGLCD( 0x00 );
	mov	dpl,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_DisplayGLCD
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	src/glcd.c:56: for( j=0;j<64; j++){
	inc	r4
	cjne	r4,#0x00,00120$
	inc	r5
00120$:
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00103$
;	src/glcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	clr	c
	mov	a,#0xBF
	subb	a,r6
	clr	a
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeLine'
;------------------------------------------------------------
;cStr                      Allocated to registers 
;------------------------------------------------------------
;	src/glcd.c:62: void writeLine( unsigned char *cStr){
;	-----------------------------------------
;	 function writeLine
;	-----------------------------------------
_writeLine:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/glcd.c:63: while( *cStr )
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00103$
;	src/glcd.c:65: writeLetter( *cStr++ );		
	mov	dpl,r4
	inc	r5
	cjne	r5,#0x00,00114$
	inc	r6
00114$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_writeLetter
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00103$:
;	src/glcd.c:67: return;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printDigit'
;------------------------------------------------------------
;nInteger                  Allocated to registers r7 
;ci                        Allocated to registers r5 
;------------------------------------------------------------
;	src/glcd.c:70: void printDigit( unsigned char nInteger){
;	-----------------------------------------
;	 function printDigit
;	-----------------------------------------
_printDigit:
;	src/glcd.c:72: for( ci=0; ci<4 ; ci++){
	mov	a,dpl
	mov	b,#0x04
	mul	ab
	add	a,#_glcdNumberSystemFont
	mov	r6,a
	mov	a,#(_glcdNumberSystemFont >> 8)
	addc	a,b
	mov	r7,a
	mov	r5,#0x00
00102$:
;	src/glcd.c:73: DisplayGLCD( glcdNumberSystemFont[nInteger][ci] );
	mov	a,r5
	add	a,r6
	mov	dpl,a
	clr	a
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_DisplayGLCD
	pop	ar5
	pop	ar6
	pop	ar7
;	src/glcd.c:72: for( ci=0; ci<4 ; ci++){
	inc	r5
	cjne	r5,#0x04,00110$
00110$:
	jc	00102$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeLetter'
;------------------------------------------------------------
;cLetter                   Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	src/glcd.c:77: void writeLetter( char cLetter){
;	-----------------------------------------
;	 function writeLetter
;	-----------------------------------------
_writeLetter:
	mov	r7,dpl
;	src/glcd.c:80: if( cLetter >='A' && cLetter <='Z'){	//for capital case letters
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0xc1
	jc	00113$
	mov	a,#(0x5A ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00113$
;	src/glcd.c:81: for(i=0;i<7;i++)
	mov	r6,#0x00
00116$:
;	src/glcd.c:82: DisplayGLCD( glcdCharSystemFont[(int)cLetter - 'A'][i]);
	mov	a,r7
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r4
	add	a,#0xBF
	clr	F0
	mov	b,#0x07
	jnb	acc.7,00168$
	cpl	F0
	cpl	a
	inc	a
00168$:
	mul	ab
	jnb	F0,00169$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00169$:
	add	a,#_glcdCharSystemFont
	mov	r4,a
	mov	a,#(_glcdCharSystemFont >> 8)
	addc	a,b
	mov	r5,a
	mov	a,r6
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_DisplayGLCD
	pop	ar6
	pop	ar7
;	src/glcd.c:81: for(i=0;i<7;i++)
	inc	r6
	cjne	r6,#0x07,00170$
00170$:
	jc	00116$
	ret
00113$:
;	src/glcd.c:84: else if( cLetter>=97 && cLetter<=122)
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0xe1
	jc	00109$
	mov	a,#(0x7A ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00109$
;	src/glcd.c:86: for(i=0;i<7;i++)
	mov	r6,#0x00
00118$:
;	src/glcd.c:87: DisplayGLCD( glcdSmallCharSystemFont[(int)cLetter - 'a'][i]);
	mov	a,r7
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r4
	add	a,#0x9F
	clr	F0
	mov	b,#0x07
	jnb	acc.7,00174$
	cpl	F0
	cpl	a
	inc	a
00174$:
	mul	ab
	jnb	F0,00175$
	cpl	a
	add	a,#0x01
	xch	a,b
	cpl	a
	addc	a,#0x00
	xch	a,b
00175$:
	add	a,#_glcdSmallCharSystemFont
	mov	r4,a
	mov	a,#(_glcdSmallCharSystemFont >> 8)
	addc	a,b
	mov	r5,a
	mov	a,r6
	add	a,r4
	mov	dpl,a
	clr	a
	addc	a,r5
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_DisplayGLCD
	pop	ar6
	pop	ar7
;	src/glcd.c:86: for(i=0;i<7;i++)
	inc	r6
	cjne	r6,#0x07,00176$
00176$:
	jc	00118$
	ret
00109$:
;	src/glcd.c:89: else if( cLetter == ' ' ){
	cjne	r7,#0x20,00137$
;	src/glcd.c:90: for(i=0;i<7;i++)
	mov	r7,#0x00
00120$:
;	src/glcd.c:91: DisplayGLCD( 0x00 );
	mov	dpl,#0x00
	push	ar7
	lcall	_DisplayGLCD
	pop	ar7
;	src/glcd.c:90: for(i=0;i<7;i++)
	inc	r7
	cjne	r7,#0x07,00180$
00180$:
	jc	00120$
;	src/glcd.c:94: for( i = 0; i < 7; i ++ ){
	ret
00137$:
	mov	r7,#0x00
00122$:
;	src/glcd.c:95: DisplayGLCD( glcdSmallCharSystemFont[26][i] );	// printing ':' in '--" format. need to check that.
	mov	a,r7
	mov	dptr,#(_glcdSmallCharSystemFont + 0x00b6)
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	lcall	_DisplayGLCD
	pop	ar7
;	src/glcd.c:94: for( i = 0; i < 7; i ++ ){
	inc	r7
	cjne	r7,#0x07,00182$
00182$:
	jc	00122$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printNumber'
;------------------------------------------------------------
;lNumber                   Allocated with name '_printNumber_lNumber_1_40'
;cChar                     Allocated with name '_printNumber_cChar_1_41'
;cInteger                  Allocated with name '_printNumber_cInteger_1_41'
;------------------------------------------------------------
;	src/glcd.c:100: void printNumber( long lNumber){
;	-----------------------------------------
;	 function printNumber
;	-----------------------------------------
_printNumber:
	mov	_printNumber_lNumber_1_40,dpl
	mov	(_printNumber_lNumber_1_40 + 1),dph
	mov	(_printNumber_lNumber_1_40 + 2),b
	mov	(_printNumber_lNumber_1_40 + 3),a
;	src/glcd.c:102: char cInteger[10] = { 0 };
	mov	_printNumber_cInteger_1_41,#0x00
	mov	(_printNumber_cInteger_1_41 + 0x0001),#0x00
	mov	(_printNumber_cInteger_1_41 + 0x0002),#0x00
	mov	(_printNumber_cInteger_1_41 + 0x0003),#0x00
	mov	(_printNumber_cInteger_1_41 + 0x0004),#0x00
	mov	(_printNumber_cInteger_1_41 + 0x0005),#0x00
	mov	(_printNumber_cInteger_1_41 + 0x0006),#0x00
;	src/glcd.c:104: if( lNumber == 0)
	clr	a
	mov	(_printNumber_cInteger_1_41 + 0x0007),a
	mov	(_printNumber_cInteger_1_41 + 0x0008),a
	mov	(_printNumber_cInteger_1_41 + 0x0009),a
	mov	a,_printNumber_lNumber_1_40
	orl	a,(_printNumber_lNumber_1_40 + 1)
	orl	a,(_printNumber_lNumber_1_40 + 2)
	orl	a,(_printNumber_lNumber_1_40 + 3)
;	src/glcd.c:106: printDigit( 0 );
	jnz	00115$
	mov	dpl,a
;	src/glcd.c:107: return;
	ljmp	_printDigit
;	src/glcd.c:111: while( lNumber > 0){
00115$:
	mov	_printNumber_cChar_1_41,#0x00
00101$:
	clr	c
	clr	a
	subb	a,_printNumber_lNumber_1_40
	clr	a
	subb	a,(_printNumber_lNumber_1_40 + 1)
	clr	a
	subb	a,(_printNumber_lNumber_1_40 + 2)
	clr	a
	xrl	a,#0x80
	mov	b,(_printNumber_lNumber_1_40 + 3)
	xrl	b,#0x80
	subb	a,b
	jnc	00103$
;	src/glcd.c:112: cInteger[cChar++]=( lNumber%10) ;
	mov	r2,_printNumber_cChar_1_41
	inc	_printNumber_cChar_1_41
	mov	a,r2
	add	a,#_printNumber_cInteger_1_41
	mov	r1,a
	mov	__modslong_PARM_2,#0x0A
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,_printNumber_lNumber_1_40
	mov	dph,(_printNumber_lNumber_1_40 + 1)
	mov	b,(_printNumber_lNumber_1_40 + 2)
	mov	a,(_printNumber_lNumber_1_40 + 3)
	push	ar1
	lcall	__modslong
	mov	r2,dpl
	pop	ar1
	mov	@r1,ar2
;	src/glcd.c:113: lNumber /= 10;
	mov	__divslong_PARM_2,#0x0A
	clr	a
	mov	(__divslong_PARM_2 + 1),a
	mov	(__divslong_PARM_2 + 2),a
	mov	(__divslong_PARM_2 + 3),a
	mov	dpl,_printNumber_lNumber_1_40
	mov	dph,(_printNumber_lNumber_1_40 + 1)
	mov	b,(_printNumber_lNumber_1_40 + 2)
	mov	a,(_printNumber_lNumber_1_40 + 3)
	lcall	__divslong
	mov	_printNumber_lNumber_1_40,dpl
	mov	(_printNumber_lNumber_1_40 + 1),dph
	mov	(_printNumber_lNumber_1_40 + 2),b
	mov	(_printNumber_lNumber_1_40 + 3),a
	sjmp	00101$
00103$:
;	src/glcd.c:115: for( --cChar; cChar>= 0 ; cChar--){
	mov	a,_printNumber_cChar_1_41
	dec	a
	mov	r7,a
00109$:
	mov	a,r7
	jb	acc.7,00111$
;	src/glcd.c:116: DisplayGLCD( 0x00 );
	mov	dpl,#0x00
	push	ar7
	lcall	_DisplayGLCD
	pop	ar7
;	src/glcd.c:117: printDigit( cInteger[cChar] );			
	mov	a,r7
	add	a,#_printNumber_cInteger_1_41
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	lcall	_printDigit
;	src/glcd.c:118: DisplayGLCD( 0x00 );
	mov	dpl,#0x00
	lcall	_DisplayGLCD
	pop	ar7
;	src/glcd.c:115: for( --cChar; cChar>= 0 ; cChar--){
	dec	r7
	sjmp	00109$
00111$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setGLCDCursor'
;------------------------------------------------------------
;y                         Allocated with name '_setGLCDCursor_PARM_2'
;x                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/glcd.c:124: void setGLCDCursor( int x, int y)
;	-----------------------------------------
;	 function setGLCDCursor
;	-----------------------------------------
_setGLCDCursor:
	mov	r6,dpl
;	src/glcd.c:126: if( x>=0 && x<8 ){
	mov	a,dph
	mov	r7,a
	jb	acc.7,00105$
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00105$
;	src/glcd.c:127: chipSelectGLCD( 1 );
	mov	dpl,#0x01
	push	ar7
	push	ar6
	lcall	_chipSelectGLCD
;	src/glcd.c:128: commandGLCD( PAGE0+ y, 1 ); //page n base address...
	mov	r5,_setGLCDCursor_PARM_2
	mov	a,#0xB8
	add	a,r5
	mov	dpl,a
	mov	_commandGLCD_PARM_2,#0x01
	lcall	_commandGLCD
	pop	ar6
	pop	ar7
;	src/glcd.c:129: commandGLCD( COLUMN_ADDRESS + x, 1 );	//column base address.
	mov	ar5,r6
	mov	a,#0x40
	add	a,r5
	mov	dpl,a
	mov	_commandGLCD_PARM_2,#0x01
	ljmp	_commandGLCD
00105$:
;	src/glcd.c:131: else if ( x>7 && x <16 ){
	clr	c
	mov	a,#0x07
	subb	a,r6
	clr	a
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
	clr	c
	mov	a,r6
	subb	a,#0x10
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00108$
;	src/glcd.c:132: chipSelectGLCD( 2 );
	mov	dpl,#0x02
	push	ar7
	push	ar6
	lcall	_chipSelectGLCD
;	src/glcd.c:133: commandGLCD( PAGE0+ y, 2 ); //page n base address...
	mov	r5,_setGLCDCursor_PARM_2
	mov	a,#0xB8
	add	a,r5
	mov	dpl,a
	mov	_commandGLCD_PARM_2,#0x02
	lcall	_commandGLCD
	pop	ar6
	pop	ar7
;	src/glcd.c:134: commandGLCD( COLUMN_ADDRESS + x, 2 );	//column base address.
	mov	a,#0x40
	add	a,r6
	mov	dpl,a
	mov	_commandGLCD_PARM_2,#0x02
	ljmp	_commandGLCD
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'splashImage'
;------------------------------------------------------------
;i                         Allocated to registers r4 
;pg                        Allocated to registers r7 
;------------------------------------------------------------
;	src/glcd.c:138: void splashImage( ){
;	-----------------------------------------
;	 function splashImage
;	-----------------------------------------
_splashImage:
;	src/glcd.c:141: for(pg=0;pg<8;pg++)
	mov	r7,#0x00
00108$:
;	src/glcd.c:143: setGLCDCursor( 0, pg );
	mov	_setGLCDCursor_PARM_2,r7
	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	push	ar7
	lcall	_setGLCDCursor
	pop	ar7
;	src/glcd.c:144: for(i=0;i<=63;i++)
	mov	a,r7
	mov	b,#0x80
	mul	ab
	add	a,#_welcomeScreenImage
	mov	r5,a
	mov	a,#(_welcomeScreenImage >> 8)
	addc	a,b
	mov	r6,a
	mov	r4,#0x00
00104$:
;	src/glcd.c:146: DisplayGLCD(welcomeScreenImage[pg][i]);	
	mov	a,r4
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_DisplayGLCD
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	src/glcd.c:144: for(i=0;i<=63;i++)
	inc	r4
	mov	a,r4
	add	a,#0xff - 0x3F
	jnc	00104$
;	src/glcd.c:148: setGLCDCursor( 8, pg );
	mov	_setGLCDCursor_PARM_2,r7
	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0008
	push	ar7
	lcall	_setGLCDCursor
	pop	ar7
;	src/glcd.c:149: for(i=64;i<128;i++)
	mov	a,r7
	mov	b,#0x80
	mul	ab
	add	a,#_welcomeScreenImage
	mov	r5,a
	mov	a,#(_welcomeScreenImage >> 8)
	addc	a,b
	mov	r6,a
	mov	r4,#0x40
00106$:
;	src/glcd.c:151: DisplayGLCD(welcomeScreenImage[pg][i]);	
	mov	a,r4
	add	a,r5
	mov	dpl,a
	clr	a
	addc	a,r6
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_DisplayGLCD
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	src/glcd.c:149: for(i=64;i<128;i++)
	inc	r4
	cjne	r4,#0x80,00131$
00131$:
	jc	00106$
;	src/glcd.c:141: for(pg=0;pg<8;pg++)
	inc	r7
	cjne	r7,#0x08,00133$
00133$:
	jnc	00134$
	ljmp	00108$
00134$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'beginScreen'
;------------------------------------------------------------
;	src/screen.c:8: int beginScreen(){
;	-----------------------------------------
;	 function beginScreen
;	-----------------------------------------
_beginScreen:
;	src/screen.c:10: InitGLCDEnvironment();	//from glcd lib.
	lcall	_InitGLCDEnvironment
;	src/screen.c:11: clearGLCD();		//clear the lcd screen for now.
	lcall	_clearGLCD
;	src/screen.c:12: return 1;
	mov	dptr,#0x0001
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delayms'
;------------------------------------------------------------
;dl                        Allocated to registers 
;iCnt                      Allocated to registers r4 r5 
;------------------------------------------------------------
;	src/libdelay.c:5: void delayms( int dl ){
;	-----------------------------------------
;	 function delayms
;	-----------------------------------------
_delayms:
	mov	r6,dpl
	mov	r7,dph
;	src/libdelay.c:6: int iCnt=0;
00107$:
;	src/libdelay.c:7: for ( ; dl ; dl-- )
	mov	a,r6
	orl	a,r7
	jz	00109$
;	src/libdelay.c:8: for( iCnt=0; iCnt<=100; iCnt++);
	mov	r4,#0x65
	mov	r5,#0x00
00105$:
	dec	r4
	cjne	r4,#0xFF,00126$
	dec	r5
00126$:
	mov	a,r4
	orl	a,r5
	jnz	00105$
;	src/libdelay.c:7: for ( ; dl ; dl-- )
	dec	r6
	cjne	r6,#0xFF,00128$
	dec	r7
00128$:
	sjmp	00107$
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function '__delay_us'
;------------------------------------------------------------
;d                         Allocated to registers 
;i                         Allocated to registers r4 r5 
;limit                     Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/I2C.c:4: void __delay_us(unsigned int d)
;	-----------------------------------------
;	 function __delay_us
;	-----------------------------------------
___delay_us:
;	src/I2C.c:7: limit = d/15;
	mov	__divuint_PARM_2,#0x0F
	mov	(__divuint_PARM_2 + 1),#0x00
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
;	src/I2C.c:9: for(i=0;i<limit;i++);
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00105$
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
	sjmp	00103$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'InitI2C'
;------------------------------------------------------------
;	src/I2C.c:14: void InitI2C(void)
;	-----------------------------------------
;	 function InitI2C
;	-----------------------------------------
_InitI2C:
;	src/I2C.c:17: SDA = 1;
	setb	_SDA
;	src/I2C.c:18: SCK = 1;
	setb	_SCK
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Start'
;------------------------------------------------------------
;	src/I2C.c:23: void I2C_Start(void)
;	-----------------------------------------
;	 function I2C_Start
;	-----------------------------------------
_I2C_Start:
;	src/I2C.c:25: Set_SCK_High;				// Make SCK pin high
	setb	_SCK
;	src/I2C.c:26: Set_SDA_High;				// Make SDA pin High
	setb	_SDA
;	src/I2C.c:27: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	lcall	___delay_us
;	src/I2C.c:28: Set_SDA_Low;				// Make SDA Low
	clr	_SDA
;	src/I2C.c:29: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	ljmp	___delay_us
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_ReStart'
;------------------------------------------------------------
;	src/I2C.c:34: void I2C_ReStart(void)
;	-----------------------------------------
;	 function I2C_ReStart
;	-----------------------------------------
_I2C_ReStart:
;	src/I2C.c:36: Set_SCK_Low;				// Make SCK pin low
	clr	_SCK
;	src/I2C.c:38: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:40: Set_SDA_High;				// Make SDA pin High
	setb	_SDA
;	src/I2C.c:42: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:43: Set_SCK_High;				// Make SCK pin high
	setb	_SCK
;	src/I2C.c:44: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:45: Set_SDA_Low;				// Make SDA Low
	clr	_SDA
;	src/I2C.c:46: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	ljmp	___delay_us
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Stop'
;------------------------------------------------------------
;	src/I2C.c:51: void I2C_Stop(void)
;	-----------------------------------------
;	 function I2C_Stop
;	-----------------------------------------
_I2C_Stop:
;	src/I2C.c:53: Set_SCK_Low;				// Make SCK pin low
	clr	_SCK
;	src/I2C.c:55: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:57: Set_SDA_Low;				// Make SDA pin low
	clr	_SDA
;	src/I2C.c:59: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:60: Set_SCK_High;				// Make SCK pin high
	setb	_SCK
;	src/I2C.c:61: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:62: Set_SDA_High;				// Make SDA high
	setb	_SDA
;	src/I2C.c:63: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	ljmp	___delay_us
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Send_ACK'
;------------------------------------------------------------
;	src/I2C.c:69: void I2C_Send_ACK(void)
;	-----------------------------------------
;	 function I2C_Send_ACK
;	-----------------------------------------
_I2C_Send_ACK:
;	src/I2C.c:71: Set_SCK_Low;				// Make SCK pin low
	clr	_SCK
;	src/I2C.c:72: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:74: Set_SDA_Low;				// Make SDA Low
	clr	_SDA
;	src/I2C.c:75: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:76: Set_SCK_High;				// Make SCK pin high
	setb	_SCK
;	src/I2C.c:77: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	ljmp	___delay_us
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Send_NACK'
;------------------------------------------------------------
;	src/I2C.c:82: void I2C_Send_NACK(void)
;	-----------------------------------------
;	 function I2C_Send_NACK
;	-----------------------------------------
_I2C_Send_NACK:
;	src/I2C.c:84: Set_SCK_Low;				// Make SCK pin low
	clr	_SCK
;	src/I2C.c:85: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:87: Set_SDA_High;				// Make SDA high
	setb	_SDA
;	src/I2C.c:88: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
	mov	dptr,#0x00FA
	lcall	___delay_us
;	src/I2C.c:89: Set_SCK_High;				// Make SCK pin high
	setb	_SCK
;	src/I2C.c:90: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	ljmp	___delay_us
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Write_Byte'
;------------------------------------------------------------
;Byte                      Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	src/I2C.c:95: __bit I2C_Write_Byte(unsigned char Byte)
;	-----------------------------------------
;	 function I2C_Write_Byte
;	-----------------------------------------
_I2C_Write_Byte:
	mov	r7,dpl
;	src/I2C.c:99: for(i=0;i<8;i++)		// Repeat for every bit
	mov	r6,#0x00
00105$:
;	src/I2C.c:101: Set_SCK_Low;		// Make SCK pin low
	clr	_SCK
;	src/I2C.c:103: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
	mov	dptr,#0x00FA
	push	ar7
	push	ar6
	lcall	___delay_us
	pop	ar6
	pop	ar7
;	src/I2C.c:106: if((Byte<<i)&0x80)  // Place data bit value on SDA pin
	mov	ar4,r7
	mov	r5,#0x00
	mov	b,r6
	inc	b
	sjmp	00120$
00119$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00120$:
	djnz	b,00119$
	mov	a,r4
	jnb	acc.7,00102$
;	src/I2C.c:107: Set_SDA_High;	// If bit is high, make SDA high
	setb	_SDA
	sjmp	00103$
00102$:
;	src/I2C.c:109: Set_SDA_Low;	// If bit is low, make SDA low
	clr	_SDA
00103$:
;	src/I2C.c:111: __delay_us(HalfBitDelay/2);	// Toggle SCK pin
	mov	dptr,#0x00FA
	push	ar7
	push	ar6
	lcall	___delay_us
;	src/I2C.c:112: Set_SCK_High;				// So that slave can
	setb	_SCK
;	src/I2C.c:113: __delay_us(HalfBitDelay);	// latch data bit
	mov	dptr,#0x01F4
	lcall	___delay_us
	pop	ar6
	pop	ar7
;	src/I2C.c:99: for(i=0;i<8;i++)		// Repeat for every bit
	inc	r6
	cjne	r6,#0x08,00122$
00122$:
	jc	00105$
;	src/I2C.c:117: Set_SCK_Low;
	clr	_SCK
;	src/I2C.c:118: Set_SDA_High;
	setb	_SDA
;	src/I2C.c:119: __delay_us(HalfBitDelay);
	mov	dptr,#0x01F4
	lcall	___delay_us
;	src/I2C.c:120: Set_SCK_High;
	setb	_SCK
;	src/I2C.c:121: __delay_us(HalfBitDelay);
	mov	dptr,#0x01F4
	lcall	___delay_us
;	src/I2C.c:123: return SDA;
	mov	c,_SDA
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'I2C_Read_Byte'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;d                         Allocated to registers r5 
;RxData                    Allocated to registers r7 
;------------------------------------------------------------
;	src/I2C.c:128: unsigned char I2C_Read_Byte(void)
;	-----------------------------------------
;	 function I2C_Read_Byte
;	-----------------------------------------
_I2C_Read_Byte:
;	src/I2C.c:130: unsigned char i, d, RxData = 0;
	mov	r7,#0x00
;	src/I2C.c:132: for(i=0;i<8;i++)
	mov	r6,#0x00
00102$:
;	src/I2C.c:134: Set_SCK_Low;					// Make SCK pin low
	clr	_SCK
;	src/I2C.c:135: Set_SDA_High;					// Don't drive SDA 
	setb	_SDA
;	src/I2C.c:136: __delay_us(HalfBitDelay);		// Half bit delay
	mov	dptr,#0x01F4
	push	ar7
	push	ar6
	lcall	___delay_us
;	src/I2C.c:137: Set_SCK_High;					// Make SCK pin high
	setb	_SCK
;	src/I2C.c:138: __delay_us(HalfBitDelay/2);		// 1/4 bit delay
	mov	dptr,#0x00FA
	lcall	___delay_us
	pop	ar6
	pop	ar7
;	src/I2C.c:139: d = SDA;					    // Capture Received Bit
	mov	c,_SDA
	clr	a
	rlc	a
	mov	r5,a
;	src/I2C.c:140: RxData = RxData|(d<<(7-i));   	// Copy it in RxData
	mov	a,#0x07
	clr	c
	subb	a,r6
	mov	b,a
	inc	b
	mov	a,r5
	sjmp	00115$
00113$:
	add	a,acc
00115$:
	djnz	b,00113$
	orl	ar7,a
;	src/I2C.c:141: __delay_us(HalfBitDelay/2);		// 1/4 bit delay
	mov	dptr,#0x00FA
	push	ar7
	push	ar6
	lcall	___delay_us
	pop	ar6
	pop	ar7
;	src/I2C.c:132: for(i=0;i<8;i++)
	inc	r6
	cjne	r6,#0x08,00116$
00116$:
	jc	00102$
;	src/I2C.c:144: return RxData;						// Return received byte
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay'
;------------------------------------------------------------
;d                         Allocated to registers r6 r7 
;i                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	src/DS1307.c:9: void delay(unsigned int d)
;	-----------------------------------------
;	 function delay
;	-----------------------------------------
_delay:
	mov	r6,dpl
	mov	r7,dph
;	src/DS1307.c:12: for(i=0;i<d;i++);
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00105$
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
	sjmp	00103$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Write_Byte_To_DS1307_RTC'
;------------------------------------------------------------
;DataByte                  Allocated with name '_Write_Byte_To_DS1307_RTC_PARM_2'
;Address                   Allocated to registers r7 
;------------------------------------------------------------
;	src/DS1307.c:19: void Write_Byte_To_DS1307_RTC(unsigned char Address, unsigned char DataByte)
;	-----------------------------------------
;	 function Write_Byte_To_DS1307_RTC
;	-----------------------------------------
_Write_Byte_To_DS1307_RTC:
	mov	r7,dpl
;	src/DS1307.c:21: I2C_Start();										// Start i2c communication
	push	ar7
	lcall	_I2C_Start
	pop	ar7
;	src/DS1307.c:24: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
00101$:
	mov	dpl,#0xD0
	push	ar7
	lcall	_I2C_Write_Byte
	pop	ar7
	mov  _Write_Byte_To_DS1307_RTC_sloc0_1_0,c
	clr	a
	rlc	a
	mov	r6,a
	cjne	r6,#0x01,00103$
;	src/DS1307.c:25: {	I2C_Start();	}		
	push	ar7
	lcall	_I2C_Start
	pop	ar7
	sjmp	00101$
00103$:
;	src/DS1307.c:27: I2C_Write_Byte(Address);							// Write Address byte
	mov	dpl,r7
	lcall	_I2C_Write_Byte
;	src/DS1307.c:28: I2C_Write_Byte(DataByte);							// Write data byte
	mov	dpl,_Write_Byte_To_DS1307_RTC_PARM_2
	lcall	_I2C_Write_Byte
;	src/DS1307.c:29: I2C_Stop();											// Stop i2c communication
	ljmp	_I2C_Stop
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_Byte_From_DS1307_RTC'
;------------------------------------------------------------
;Address                   Allocated to registers r7 
;Byte                      Allocated to registers r7 
;------------------------------------------------------------
;	src/DS1307.c:36: unsigned char Read_Byte_From_DS1307_RTC(unsigned char Address)
;	-----------------------------------------
;	 function Read_Byte_From_DS1307_RTC
;	-----------------------------------------
_Read_Byte_From_DS1307_RTC:
	mov	r7,dpl
;	src/DS1307.c:40: I2C_Start();										// Start i2c communication
	push	ar7
	lcall	_I2C_Start
	pop	ar7
;	src/DS1307.c:43: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
00101$:
	mov	dpl,#0xD0
	push	ar7
	lcall	_I2C_Write_Byte
	pop	ar7
	mov  _Read_Byte_From_DS1307_RTC_sloc0_1_0,c
	clr	a
	rlc	a
	mov	r6,a
	cjne	r6,#0x01,00103$
;	src/DS1307.c:44: {	I2C_Start();	}		
	push	ar7
	lcall	_I2C_Start
	pop	ar7
	sjmp	00101$
00103$:
;	src/DS1307.c:46: I2C_Write_Byte(Address);							// Write Address byte
	mov	dpl,r7
	lcall	_I2C_Write_Byte
;	src/DS1307.c:47: I2C_ReStart();										// Restart i2c
	lcall	_I2C_ReStart
;	src/DS1307.c:50: I2C_Write_Byte(Device_Address_DS1307_EEPROM + 1);		
	mov	dpl,#0xD1
	lcall	_I2C_Write_Byte
;	src/DS1307.c:52: Byte = I2C_Read_Byte();								// Read byte from EEPROM
	lcall	_I2C_Read_Byte
	mov	r7,dpl
;	src/DS1307.c:56: I2C_Send_NACK();
	push	ar7
	lcall	_I2C_Send_NACK
;	src/DS1307.c:59: Set_SDA_Low;				// Make SDA Low
	clr	_SDA
;	src/DS1307.c:60: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	lcall	___delay_us
;	src/DS1307.c:61: Set_SDA_High;				// Make SDA high
	setb	_SDA
;	src/DS1307.c:62: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	lcall	___delay_us
	pop	ar7
;	src/DS1307.c:64: return Byte;				// Return the byte received from 24LC64 EEPROM
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Write_Bytes_To_DS1307_RTC'
;------------------------------------------------------------
;pData                     Allocated with name '_Write_Bytes_To_DS1307_RTC_PARM_2'
;NoOfBytes                 Allocated with name '_Write_Bytes_To_DS1307_RTC_PARM_3'
;Address                   Allocated to registers r7 
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/DS1307.c:72: void Write_Bytes_To_DS1307_RTC(unsigned char Address,unsigned char* pData,unsigned char NoOfBytes)
;	-----------------------------------------
;	 function Write_Bytes_To_DS1307_RTC
;	-----------------------------------------
_Write_Bytes_To_DS1307_RTC:
	mov	r7,dpl
;	src/DS1307.c:76: I2C_Start();										// Start i2c communication
	push	ar7
	lcall	_I2C_Start
	pop	ar7
;	src/DS1307.c:79: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
00101$:
	mov	dpl,#0xD0
	push	ar7
	lcall	_I2C_Write_Byte
	pop	ar7
	mov  _Write_Bytes_To_DS1307_RTC_sloc0_1_0,c
	clr	a
	rlc	a
	mov	r6,a
	cjne	r6,#0x01,00103$
;	src/DS1307.c:80: {	I2C_Start();	}		
	push	ar7
	lcall	_I2C_Start
	pop	ar7
	sjmp	00101$
00103$:
;	src/DS1307.c:82: I2C_Write_Byte(Address);							// Write Address byte
	mov	dpl,r7
	lcall	_I2C_Write_Byte
;	src/DS1307.c:84: for(i=0;i<NoOfBytes;i++)							// Write NoOfBytes
	mov	r6,#0x00
	mov	r7,#0x00
00106$:
	mov	r4,_Write_Bytes_To_DS1307_RTC_PARM_3
	mov	r5,#0x00
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	subb	a,r5
	jnc	00104$
;	src/DS1307.c:85: I2C_Write_Byte(pData[i]);						// Write data byte
	mov	a,r6
	add	a,_Write_Bytes_To_DS1307_RTC_PARM_2
	mov	r3,a
	mov	a,r7
	addc	a,(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1)
	mov	r4,a
	mov	r5,(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	push	ar6
	lcall	_I2C_Write_Byte
	pop	ar6
	pop	ar7
;	src/DS1307.c:84: for(i=0;i<NoOfBytes;i++)							// Write NoOfBytes
	inc	r6
	cjne	r6,#0x00,00106$
	inc	r7
	sjmp	00106$
00104$:
;	src/DS1307.c:87: I2C_Stop();											// Stop i2c communication
	ljmp	_I2C_Stop
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_Bytes_From_DS1307_RTC'
;------------------------------------------------------------
;pData                     Allocated with name '_Read_Bytes_From_DS1307_RTC_PARM_2'
;NoOfBytes                 Allocated with name '_Read_Bytes_From_DS1307_RTC_PARM_3'
;Address                   Allocated to registers r7 
;i                         Allocated with name '_Read_Bytes_From_DS1307_RTC_i_1_108'
;------------------------------------------------------------
;	src/DS1307.c:96: void Read_Bytes_From_DS1307_RTC(unsigned char Address, unsigned char* pData, unsigned int NoOfBytes)
;	-----------------------------------------
;	 function Read_Bytes_From_DS1307_RTC
;	-----------------------------------------
_Read_Bytes_From_DS1307_RTC:
	mov	r7,dpl
;	src/DS1307.c:100: I2C_Start();										// Start i2c communication
	push	ar7
	lcall	_I2C_Start
	pop	ar7
;	src/DS1307.c:103: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
00101$:
	mov	dpl,#0xD0
	push	ar7
	lcall	_I2C_Write_Byte
	pop	ar7
	mov  _Read_Bytes_From_DS1307_RTC_sloc0_1_0,c
	clr	a
	rlc	a
	mov	r6,a
	cjne	r6,#0x01,00103$
;	src/DS1307.c:104: {	I2C_Start();	}		
	push	ar7
	lcall	_I2C_Start
	pop	ar7
	sjmp	00101$
00103$:
;	src/DS1307.c:106: I2C_Write_Byte(Address);							// Write Address byte
	mov	dpl,r7
	lcall	_I2C_Write_Byte
;	src/DS1307.c:107: I2C_ReStart();										// Restart i2c
	lcall	_I2C_ReStart
;	src/DS1307.c:110: I2C_Write_Byte(Device_Address_DS1307_EEPROM + 1);			
	mov	dpl,#0xD1
	lcall	_I2C_Write_Byte
;	src/DS1307.c:112: pData[0] = I2C_Read_Byte();							// Read First byte from EEPROM
	mov	r5,_Read_Bytes_From_DS1307_RTC_PARM_2
	mov	r6,(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1)
	mov	r7,(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2)
	push	ar7
	push	ar6
	push	ar5
	lcall	_I2C_Read_Byte
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
;	src/DS1307.c:114: for(i=1;i<NoOfBytes;i++)							// Read NoOfBytes
	mov	_Read_Bytes_From_DS1307_RTC_i_1_108,#0x01
	mov	(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1),#0x00
00106$:
	clr	c
	mov	a,_Read_Bytes_From_DS1307_RTC_i_1_108
	subb	a,_Read_Bytes_From_DS1307_RTC_PARM_3
	mov	a,(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1)
	subb	a,(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1)
	jnc	00104$
;	src/DS1307.c:116: I2C_Send_ACK();					// Give Ack to slave to start receiving next byte
	push	ar7
	push	ar6
	push	ar5
	lcall	_I2C_Send_ACK
	pop	ar5
	pop	ar6
	pop	ar7
;	src/DS1307.c:117: pData[i] = I2C_Read_Byte();		// Read next byte from EEPROM
	mov	a,_Read_Bytes_From_DS1307_RTC_i_1_108
	add	a,r5
	mov	r0,a
	mov	a,(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1)
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar2
	push	ar1
	push	ar0
	lcall	_I2C_Read_Byte
	mov	r4,dpl
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r4
	lcall	__gptrput
;	src/DS1307.c:114: for(i=1;i<NoOfBytes;i++)							// Read NoOfBytes
	inc	_Read_Bytes_From_DS1307_RTC_i_1_108
	clr	a
	cjne	a,_Read_Bytes_From_DS1307_RTC_i_1_108,00106$
	inc	(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1)
	sjmp	00106$
00104$:
;	src/DS1307.c:122: I2C_Send_NACK();
	lcall	_I2C_Send_NACK
;	src/DS1307.c:125: Set_SDA_Low;				// Make SDA Low
	clr	_SDA
;	src/DS1307.c:126: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	lcall	___delay_us
;	src/DS1307.c:127: Set_SDA_High;				// Make SDA high
	setb	_SDA
;	src/DS1307.c:128: __delay_us(HalfBitDelay);	// Half bit delay
	mov	dptr,#0x01F4
	ljmp	___delay_us
;------------------------------------------------------------
;Allocation info for local variables in function 'Set_DS1307_RTC_Time'
;------------------------------------------------------------
;Hours                     Allocated with name '_Set_DS1307_RTC_Time_PARM_2'
;Mins                      Allocated with name '_Set_DS1307_RTC_Time_PARM_3'
;Secs                      Allocated with name '_Set_DS1307_RTC_Time_PARM_4'
;Mode                      Allocated to registers r7 
;------------------------------------------------------------
;	src/DS1307.c:139: void Set_DS1307_RTC_Time(unsigned char Mode, unsigned char Hours, unsigned char Mins, unsigned char Secs)
;	-----------------------------------------
;	 function Set_DS1307_RTC_Time
;	-----------------------------------------
_Set_DS1307_RTC_Time:
	mov	r7,dpl
;	src/DS1307.c:142: pRTCArray[0] = (((unsigned char)(Secs/10))<<4)|((unsigned char)(Secs%10));
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Time_PARM_4
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r6,a
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Time_PARM_4
	div	ab
	mov	a,b
	orl	a,r6
	mov	_pRTCArray,a
;	src/DS1307.c:143: pRTCArray[1] = (((unsigned char)(Mins/10))<<4)|((unsigned char)(Mins%10));
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Time_PARM_3
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r6,a
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Time_PARM_3
	div	ab
	mov	a,b
	orl	a,r6
	mov	(_pRTCArray + 0x0001),a
;	src/DS1307.c:144: pRTCArray[2] = (((unsigned char)(Hours/10))<<4)|((unsigned char)(Hours%10));
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Time_PARM_2
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r6,a
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Time_PARM_2
	div	ab
	mov	a,b
	mov	r5,a
	orl	a,r6
	mov	(_pRTCArray + 0x0002),a
;	src/DS1307.c:146: switch(Mode)	// Set mode bits
	cjne	r7,#0x00,00113$
	sjmp	00101$
00113$:
;	src/DS1307.c:148: case AM_Time: 	pRTCArray[2] |= 0x40;	break;
	cjne	r7,#0x01,00104$
	sjmp	00102$
00101$:
	mov	a,#0x40
	orl	a,(_pRTCArray + 0x0002)
	mov	(_pRTCArray + 0x0002),a
;	src/DS1307.c:149: case PM_Time: 	pRTCArray[2] |= 0x60;	break;
	sjmp	00104$
00102$:
	mov	a,#0x60
	orl	a,(_pRTCArray + 0x0002)
	mov	(_pRTCArray + 0x0002),a
;	src/DS1307.c:152: }
00104$:
;	src/DS1307.c:155: Write_Bytes_To_DS1307_RTC(0x00, pRTCArray, 3);
	mov	_Write_Bytes_To_DS1307_RTC_PARM_2,#_pRTCArray
	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1),#0x00
	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2),#0x40
	mov	_Write_Bytes_To_DS1307_RTC_PARM_3,#0x03
	mov	dpl,#0x00
	ljmp	_Write_Bytes_To_DS1307_RTC
;------------------------------------------------------------
;Allocation info for local variables in function 'Get_DS1307_RTC_Time'
;------------------------------------------------------------
;	src/DS1307.c:168: unsigned char* Get_DS1307_RTC_Time(void)
;	-----------------------------------------
;	 function Get_DS1307_RTC_Time
;	-----------------------------------------
_Get_DS1307_RTC_Time:
;	src/DS1307.c:171: Read_Bytes_From_DS1307_RTC(0x00, pRTCArray, 3);
	mov	_Read_Bytes_From_DS1307_RTC_PARM_2,#_pRTCArray
	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1),#0x00
	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2),#0x40
	mov	_Read_Bytes_From_DS1307_RTC_PARM_3,#0x03
	mov	(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1),#0x00
	mov	dpl,#0x00
	lcall	_Read_Bytes_From_DS1307_RTC
;	src/DS1307.c:174: Temp = pRTCArray[0];
	mov	_Temp,_pRTCArray
;	src/DS1307.c:175: pRTCArray[0] = ((Temp&0x7F)>>4)*10 + (Temp&0x0F);
	mov	a,#0x7F
	anl	a,_Temp
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r7,a
	mov	a,#0x0F
	anl	a,_Temp
	add	a,r7
	mov	_pRTCArray,a
;	src/DS1307.c:178: Temp = pRTCArray[1];
;	src/DS1307.c:179: pRTCArray[1] = (Temp>>4)*10 + (Temp&0x0F);
	mov	a,(_pRTCArray + 0x0001)
	mov	_Temp,a
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r7,a
	mov	a,#0x0F
	anl	a,_Temp
	add	a,r7
	mov	(_pRTCArray + 0x0001),a
;	src/DS1307.c:182: if(pRTCArray[2]&0x40)	// if 12 hours mode
	mov	a,(_pRTCArray + 0x0002)
	mov	r7,a
	jnb	acc.6,00105$
;	src/DS1307.c:184: if(pRTCArray[2]&0x20)	// if PM Time
	mov	a,r7
	jnb	acc.5,00102$
;	src/DS1307.c:185: pRTCArray[3] = PM_Time;
	mov	(_pRTCArray + 0x0003),#0x01
	sjmp	00103$
00102$:
;	src/DS1307.c:187: pRTCArray[3] = AM_Time;
	mov	(_pRTCArray + 0x0003),#0x00
00103$:
;	src/DS1307.c:189: Temp = pRTCArray[2];
	mov	_Temp,(_pRTCArray + 0x0002)
;	src/DS1307.c:190: pRTCArray[2] = ((Temp&0x1F)>>4)*10 + (Temp&0x0F);
	mov	a,#0x1F
	anl	a,_Temp
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r6,a
	mov	a,#0x0F
	anl	a,_Temp
	add	a,r6
	mov	(_pRTCArray + 0x0002),a
	sjmp	00106$
00105$:
;	src/DS1307.c:194: Temp = pRTCArray[2];
;	src/DS1307.c:195: pRTCArray[2] = (Temp>>4)*10 + (Temp&0x0F);
	mov	a,r7
	mov	_Temp,a
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r7,a
	mov	a,#0x0F
	anl	a,_Temp
	add	a,r7
	mov	(_pRTCArray + 0x0002),a
;	src/DS1307.c:196: pRTCArray[3] = TwentyFourHoursMode;
	mov	(_pRTCArray + 0x0003),#0x02
00106$:
;	src/DS1307.c:199: return pRTCArray;
	mov	dptr,#_pRTCArray
	mov	b,#0x40
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Set_DS1307_RTC_Date'
;------------------------------------------------------------
;Month                     Allocated with name '_Set_DS1307_RTC_Date_PARM_2'
;Year                      Allocated with name '_Set_DS1307_RTC_Date_PARM_3'
;Day                       Allocated with name '_Set_DS1307_RTC_Date_PARM_4'
;Date                      Allocated to registers r7 
;------------------------------------------------------------
;	src/DS1307.c:211: void Set_DS1307_RTC_Date(unsigned char Date, unsigned char Month, unsigned char Year, unsigned char Day)
;	-----------------------------------------
;	 function Set_DS1307_RTC_Date
;	-----------------------------------------
_Set_DS1307_RTC_Date:
	mov	r7,dpl
;	src/DS1307.c:214: pRTCArray[0] = (((unsigned char)(Day/10))<<4)|((unsigned char)(Day%10));
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Date_PARM_4
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r6,a
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Date_PARM_4
	div	ab
	mov	a,b
	orl	a,r6
	mov	_pRTCArray,a
;	src/DS1307.c:215: pRTCArray[1] = (((unsigned char)(Date/10))<<4)|((unsigned char)(Date%10));
	mov	b,#0x0A
	mov	a,r7
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r6,a
	mov	b,#0x0A
	mov	a,r7
	div	ab
	mov	a,b
	orl	a,r6
	mov	(_pRTCArray + 0x0001),a
;	src/DS1307.c:216: pRTCArray[2] = (((unsigned char)(Month/10))<<4)|((unsigned char)(Month%10));
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Date_PARM_2
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r7,a
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Date_PARM_2
	div	ab
	mov	a,b
	orl	a,r7
	mov	(_pRTCArray + 0x0002),a
;	src/DS1307.c:217: pRTCArray[3] = (((unsigned char)(Year/10))<<4)|((unsigned char)(Year%10));
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Date_PARM_3
	div	ab
	swap	a
	anl	a,#0xF0
	mov	r7,a
	mov	b,#0x0A
	mov	a,_Set_DS1307_RTC_Date_PARM_3
	div	ab
	mov	a,b
	orl	a,r7
	mov	(_pRTCArray + 0x0003),a
;	src/DS1307.c:220: Write_Bytes_To_DS1307_RTC(0x03, pRTCArray, 4);
	mov	_Write_Bytes_To_DS1307_RTC_PARM_2,#_pRTCArray
	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1),#0x00
	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2),#0x40
	mov	_Write_Bytes_To_DS1307_RTC_PARM_3,#0x04
	mov	dpl,#0x03
	ljmp	_Write_Bytes_To_DS1307_RTC
;------------------------------------------------------------
;Allocation info for local variables in function 'Get_DS1307_RTC_Date'
;------------------------------------------------------------
;	src/DS1307.c:232: unsigned char* Get_DS1307_RTC_Date(void)
;	-----------------------------------------
;	 function Get_DS1307_RTC_Date
;	-----------------------------------------
_Get_DS1307_RTC_Date:
;	src/DS1307.c:235: Read_Bytes_From_DS1307_RTC(0x03, pRTCArray, 4);
	mov	_Read_Bytes_From_DS1307_RTC_PARM_2,#_pRTCArray
	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1),#0x00
	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2),#0x40
	mov	_Read_Bytes_From_DS1307_RTC_PARM_3,#0x04
	mov	(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1),#0x00
	mov	dpl,#0x03
	lcall	_Read_Bytes_From_DS1307_RTC
;	src/DS1307.c:238: Temp = pRTCArray[1];
;	src/DS1307.c:239: pRTCArray[1] = (Temp>>4)*10 + (Temp&0x0F);
	mov	a,(_pRTCArray + 0x0001)
	mov	_Temp,a
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r7,a
	mov	a,#0x0F
	anl	a,_Temp
	add	a,r7
	mov	(_pRTCArray + 0x0001),a
;	src/DS1307.c:242: Temp = pRTCArray[2];
;	src/DS1307.c:243: pRTCArray[2] = (Temp>>4)*10 + (Temp&0x0F);
	mov	a,(_pRTCArray + 0x0002)
	mov	_Temp,a
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r7,a
	mov	a,#0x0F
	anl	a,_Temp
	add	a,r7
	mov	(_pRTCArray + 0x0002),a
;	src/DS1307.c:246: Temp = pRTCArray[3];
;	src/DS1307.c:247: pRTCArray[3] = (Temp>>4)*10 + (Temp&0x0F);
	mov	a,(_pRTCArray + 0x0003)
	mov	_Temp,a
	swap	a
	anl	a,#0x0F
	mov	b,#0x0A
	mul	ab
	mov	r7,a
	mov	a,#0x0F
	anl	a,_Temp
	add	a,r7
	mov	(_pRTCArray + 0x0003),a
;	src/DS1307.c:249: return pRTCArray;
	mov	dptr,#_pRTCArray
	mov	b,#0x40
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	src/main.c:19: void main(){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	src/main.c:21: nVar = 0;
	clr	a
	mov	_nVar,a
	mov	(_nVar + 1),a
;	src/main.c:26: if( beginScreen() ){
	lcall	_beginScreen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jz	00102$
;	src/main.c:27: PORTA_7 = HIGH; //pull an led HIGH to indicate failiure.
	setb	_P0_7
00102$:
;	src/main.c:33: splashImage();
	lcall	_splashImage
;	src/main.c:36: delayms( 1000 );
	mov	dptr,#0x03E8
	lcall	_delayms
;	src/main.c:39: clearGLCD();
	lcall	_clearGLCD
;	src/main.c:41: setGLCDCursor( 1, 1);
	mov	_setGLCDCursor_PARM_2,#0x01
	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setGLCDCursor
;	src/main.c:43: writeLine( "Detecting clock." );
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_writeLine
;	src/main.c:47: delayms( 1000 );
	mov	dptr,#0x03E8
	lcall	_delayms
;	src/main.c:49: Set_DS1307_RTC_Time(PM_Time, 17, 15, 59);	
	mov	_Set_DS1307_RTC_Time_PARM_2,#0x11
	mov	_Set_DS1307_RTC_Time_PARM_3,#0x0F
	mov	_Set_DS1307_RTC_Time_PARM_4,#0x3B
	mov	dpl,#0x01
	lcall	_Set_DS1307_RTC_Time
;	src/main.c:52: Set_DS1307_RTC_Date(1, 12, 13, Friday); 	
	mov	_Set_DS1307_RTC_Date_PARM_2,#0x0C
	mov	_Set_DS1307_RTC_Date_PARM_3,#0x0D
	mov	_Set_DS1307_RTC_Date_PARM_4,#0x05
	mov	dpl,#0x01
	lcall	_Set_DS1307_RTC_Date
;	src/main.c:53: clearGLCD();
	lcall	_clearGLCD
;	src/main.c:54: setGLCDCursor( 1, 2);
	mov	_setGLCDCursor_PARM_2,#0x02
	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0001
	lcall	_setGLCDCursor
;	src/main.c:55: writeLine("In loop now.");
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_writeLine
;	src/main.c:56: delayms( 2000 );
	mov	dptr,#0x07D0
	lcall	_delayms
;	src/main.c:58: while( 1 ){
00104$:
;	src/main.c:60: clearGLCD();
	lcall	_clearGLCD
;	src/main.c:61: setGLCDCursor( 0, 0);
	clr	a
	mov	_setGLCDCursor_PARM_2,a
	mov	(_setGLCDCursor_PARM_2 + 1),a
	mov	dpl,a
	mov	dph,a
	lcall	_setGLCDCursor
;	src/main.c:62: ch_CharCatch = Get_DS1307_RTC_Time();
	lcall	_Get_DS1307_RTC_Time
	mov	_ch_CharCatch,dpl
	mov	(_ch_CharCatch + 1),dph
	mov	(_ch_CharCatch + 2),b
;	src/main.c:63: nVar = (int) (ch_CharCatch[2]/10);
	mov	a,#0x02
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,a
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:64: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:65: nVar = (int) (ch_CharCatch[2]%10);
	mov	a,#0x02
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,b
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:66: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:67: writeLine( ":" );
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_writeLine
;	src/main.c:69: nVar = (int) (ch_CharCatch[1]/10);
	mov	a,#0x01
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,a
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:70: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:71: nVar = (int) (ch_CharCatch[1]%10);
	mov	a,#0x01
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,b
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:72: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:73: writeLine( ":" );
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_writeLine
;	src/main.c:74: nVar = (int) (ch_CharCatch[0]/10);
	mov	r5,_ch_CharCatch
	mov	r6,(_ch_CharCatch + 1)
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,a
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:75: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:76: nVar = (int) (ch_CharCatch[0]%10);
	mov	r5,_ch_CharCatch
	mov	r6,(_ch_CharCatch + 1)
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,b
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:77: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:79: setGLCDCursor( 0, 2 );
	mov	_setGLCDCursor_PARM_2,#0x02
	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	lcall	_setGLCDCursor
;	src/main.c:80: ch_CharCatch = Get_DS1307_RTC_Date();
	lcall	_Get_DS1307_RTC_Date
	mov	_ch_CharCatch,dpl
	mov	(_ch_CharCatch + 1),dph
	mov	(_ch_CharCatch + 2),b
;	src/main.c:81: nVar = (int) (ch_CharCatch[1]/10);
	mov	a,#0x01
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,a
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:82: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:83: nVar = (int) (ch_CharCatch[1]%10);
	mov	a,#0x01
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,b
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:84: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:85: writeLine( ":" );		
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_writeLine
;	src/main.c:86: nVar = (int) (ch_CharCatch[2]/10);
	mov	a,#0x02
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,a
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:87: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:88: nVar = (int) (ch_CharCatch[2]%10);
	mov	a,#0x02
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,b
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:89: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:90: writeLine( ":" );
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_writeLine
;	src/main.c:91: nVar = (int) (ch_CharCatch[3]/10);
	mov	a,#0x03
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,a
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:92: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:93: nVar = (int) (ch_CharCatch[3]%10);
	mov	a,#0x03
	add	a,_ch_CharCatch
	mov	r5,a
	clr	a
	addc	a,(_ch_CharCatch + 1)
	mov	r6,a
	mov	r7,(_ch_CharCatch + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	b,#0x0A
	div	ab
	mov	r5,b
	mov	_nVar,r5
	mov	(_nVar + 1),#0x00
;	src/main.c:94: printNumber( nVar );
	mov	r4,_nVar
	mov	a,(_nVar + 1)
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	_printNumber
;	src/main.c:97: delayms( 1000 );
	mov	dptr,#0x03E8
	lcall	_delayms
	ljmp	00104$
;------------------------------------------------------------
;Allocation info for local variables in function 'getCharLen'
;------------------------------------------------------------
;chVal                     Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	src/main.c:101: int getCharLen( char * chVal ){
;	-----------------------------------------
;	 function getCharLen
;	-----------------------------------------
_getCharLen:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/main.c:103: for( i = 1; chVal[i]!='\0'; i++){
	mov	_i,#0x01
	mov	(_i + 1),#0x00
00103$:
	mov	a,_i
	add	a,r5
	mov	r2,a
	mov	a,(_i + 1)
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	jz	00101$
	inc	_i
	clr	a
	cjne	a,_i,00103$
	inc	(_i + 1)
	sjmp	00103$
00101$:
;	src/main.c:105: return i;
	mov	dpl,_i
	mov	dph,(_i + 1)
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
_glcdNumberSystemFont:
	.db #0xFF	; 255
	.db #0x81	; 129
	.db #0x81	; 129
	.db #0xFF	; 255
	.db #0x00	; 0
	.db #0xFF	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF9	; 249
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0x8F	; 143
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xFF	; 255
	.db #0x0F	; 15
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0xFF	; 255
	.db #0x8F	; 143
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xF9	; 249
	.db #0xFF	; 255
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xF9	; 249
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0x89	; 137
	.db #0x89	; 137
	.db #0xFF	; 255
	.db #0x9F	; 159
	.db #0x91	; 145
	.db #0x91	; 145
	.db #0xFF	; 255
_glcdCharSystemFont:
	.db #0x7C	; 124
	.db #0x7E	; 126
	.db #0x13	; 19
	.db #0x13	; 19
	.db #0x7E	; 126
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x7F	; 127
	.db #0x36	; 54	'6'
	.db #0x1C	; 28
	.db #0x3E	; 62
	.db #0x63	; 99	'c'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x63	; 99	'c'
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x41	; 65	'A'
	.db #0x63	; 99	'c'
	.db #0x3E	; 62
	.db #0x1C	; 28
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x49	; 73	'I'
	.db #0x5D	; 93
	.db #0x41	; 65	'A'
	.db #0x63	; 99	'c'
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x49	; 73	'I'
	.db #0x1D	; 29
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x1C	; 28
	.db #0x3E	; 62
	.db #0x63	; 99	'c'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x73	; 115	's'
	.db #0x72	; 114	'r'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x70	; 112	'p'
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x3F	; 63
	.db #0x01	; 1
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x08	; 8
	.db #0x1C	; 28
	.db #0x77	; 119	'w'
	.db #0x63	; 99	'c'
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x41	; 65	'A'
	.db #0x40	; 64
	.db #0x60	; 96
	.db #0x70	; 112	'p'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x0E	; 14
	.db #0x1C	; 28
	.db #0x0E	; 14
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x06	; 6
	.db #0x0C	; 12
	.db #0x18	; 24
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x1C	; 28
	.db #0x3E	; 62
	.db #0x63	; 99	'c'
	.db #0x41	; 65	'A'
	.db #0x63	; 99	'c'
	.db #0x3E	; 62
	.db #0x1C	; 28
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x49	; 73	'I'
	.db #0x09	; 9
	.db #0x0F	; 15
	.db #0x06	; 6
	.db #0x1E	; 30
	.db #0x3F	; 63
	.db #0x21	; 33
	.db #0x71	; 113	'q'
	.db #0x7F	; 127
	.db #0x5E	; 94
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x7F	; 127
	.db #0x66	; 102	'f'
	.db #0x26	; 38
	.db #0x6F	; 111	'o'
	.db #0x4D	; 77	'M'
	.db #0x59	; 89	'Y'
	.db #0x73	; 115	's'
	.db #0x32	; 50	'2'
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x41	; 65	'A'
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x00	; 0
	.db #0x1F	; 31
	.db #0x3F	; 63
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x3F	; 63
	.db #0x1F	; 31
	.db #0x00	; 0
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x30	; 48	'0'
	.db #0x18	; 24
	.db #0x30	; 48	'0'
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x43	; 67	'C'
	.db #0x67	; 103	'g'
	.db #0x3C	; 60
	.db #0x18	; 24
	.db #0x3C	; 60
	.db #0x67	; 103	'g'
	.db #0x43	; 67	'C'
	.db #0x07	; 7
	.db #0x4F	; 79	'O'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x4F	; 79	'O'
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x47	; 71	'G'
	.db #0x63	; 99	'c'
	.db #0x71	; 113	'q'
	.db #0x59	; 89	'Y'
	.db #0x4D	; 77	'M'
	.db #0x67	; 103	'g'
	.db #0x73	; 115	's'
_glcdSmallCharSystemFont:
	.db #0x74	; 116	't'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7F	; 127
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x7F	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3C	; 60
	.db #0x52	; 82	'R'
	.db #0x52	; 82	'R'
	.db #0x4C	; 76	'L'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x7F	; 127
	.db #0x05	; 5
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7E	; 126
	.db #0x4A	; 74	'J'
	.db #0x4A	; 74	'J'
	.db #0x6E	; 110	'n'
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7F	; 127
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7D	; 125
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x7D	; 125
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7F	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7F	; 127
	.db #0x40	; 64
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x7C	; 124
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x81	; 129
	.db #0xFF	; 255
	.db #0x92	; 146
	.db #0x12	; 18
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x0E	; 14
	.db #0x11	; 17
	.db #0x91	; 145
	.db #0xF1	; 241
	.db #0xFF	; 255
	.db #0x81	; 129
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x4C	; 76	'L'
	.db #0x54	; 84	'T'
	.db #0x74	; 116	't'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x7E	; 126
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7C	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x18	; 24
	.db #0x60	; 96
	.db #0x62	; 98	'b'
	.db #0x1C	; 28
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x38	; 56	'8'
	.db #0x60	; 96
	.db #0x3C	; 60
	.db #0x3C	; 60
	.db #0x61	; 97	'a'
	.db #0x3E	; 62
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x8C	; 140
	.db #0x70	; 112	'p'
	.db #0x0C	; 12
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x64	; 100	'd'
	.db #0x74	; 116	't'
	.db #0x5C	; 92
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x0C	; 12
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0x0C	; 12
	.db #0x0C	; 12
	.db #0x00	; 0
_welcomeScreenImage:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xF0	; 240
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xF8	; 248
	.db #0xF8	; 248
	.db #0x7C	; 124
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x1C	; 28
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xE0	; 224
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1F	; 31
	.db #0x3F	; 63
	.db #0x3F	; 63
	.db #0x7F	; 127
	.db #0xF8	; 248
	.db #0xF0	; 240
	.db #0xF0	; 240
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0xF0	; 240
	.db #0xF8	; 248
	.db #0x7C	; 124
	.db #0x1C	; 28
	.db #0x1E	; 30
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x1E	; 30
	.db #0xFE	; 254
	.db #0xFC	; 252
	.db #0xFC	; 252
	.db #0xF0	; 240
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x0E	; 14
	.db #0xEE	; 238
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0x0F	; 15
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x00	; 0
	.db #0x0E	; 14
	.db #0xEE	; 238
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0x0F	; 15
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x0E	; 14
	.db #0x02	; 2
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF8	; 248
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xC3	; 195
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xE0	; 224
	.db #0xF0	; 240
	.db #0xFF	; 255
	.db #0x7F	; 127
	.db #0x3F	; 63
	.db #0x1F	; 31
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF8	; 248
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0x7F	; 127
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0x1C	; 28
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xE0	; 224
	.db #0xF0	; 240
	.db #0xFC	; 252
	.db #0x7F	; 127
	.db #0x1F	; 31
	.db #0x07	; 7
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7F	; 127
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFC	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x70	; 112	'p'
	.db #0x78	; 120	'x'
	.db #0xF0	; 240
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xF0	; 240
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0x3F	; 63
	.db #0x1F	; 31
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1F	; 31
	.db #0x7F	; 127
	.db #0x7F	; 127
	.db #0xFF	; 255
	.db #0xF0	; 240
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xF0	; 240
	.db #0x70	; 112	'p'
	.db #0x7C	; 124
	.db #0x3F	; 63
	.db #0x1F	; 31
	.db #0x0F	; 15
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xFC	; 252
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0x3F	; 63
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7C	; 124
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xE1	; 225
	.db #0xE0	; 224
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0x0F	; 15
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xE0	; 224
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xEF	; 239
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0xE0	; 224
	.db #0x70	; 112	'p'
	.db #0x78	; 120	'x'
	.db #0x7C	; 124
	.db #0x3E	; 62
	.db #0x1F	; 31
	.db #0x0F	; 15
	.db #0x07	; 7
	.db #0x01	; 1
	.db #0xC0	; 192
	.db #0xE0	; 224
	.db #0xF8	; 248
	.db #0xFE	; 254
	.db #0x7F	; 127
	.db #0x1F	; 31
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFF	; 255
	.db #0xFE	; 254
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xF0	; 240
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x3C	; 60
	.db #0x3F	; 63
	.db #0x1F	; 31
	.db #0x0F	; 15
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x1F	; 31
	.db #0x11	; 17
	.db #0x10	; 16
	.db #0x18	; 24
	.db #0x0F	; 15
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x67	; 103	'g'
	.db #0x3E	; 62
	.db #0x1C	; 28
	.db #0x07	; 7
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0x80	; 128
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xC0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xC0	; 192
	.db #0xF0	; 240
	.db #0x38	; 56	'8'
	.db #0x3E	; 62
	.db #0x33	; 51	'3'
	.db #0x31	; 49	'1'
	.db #0x37	; 55	'7'
	.db #0xFF	; 255
	.db #0xF0	; 240
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xF8	; 248
	.db #0x3E	; 62
	.db #0x0C	; 12
	.db #0x06	; 6
	.db #0xE6	; 230
	.db #0xFE	; 254
	.db #0x0C	; 12
	.db #0x80	; 128
	.db #0xF8	; 248
	.db #0x3E	; 62
	.db #0x0C	; 12
	.db #0x06	; 6
	.db #0xE6	; 230
	.db #0xFE	; 254
	.db #0x0C	; 12
	.db #0x80	; 128
	.db #0xFC	; 252
	.db #0x3E	; 62
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xF8	; 248
	.db #0x3E	; 62
	.db #0x0C	; 12
	.db #0x06	; 6
	.db #0xE6	; 230
	.db #0xFE	; 254
	.db #0x0C	; 12
	.db #0x04	; 4
	.db #0x86	; 134
	.db #0xFE	; 254
	.db #0x3E	; 62
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF8	; 248
	.db #0xFF	; 255
	.db #0xCF	; 207
	.db #0xCC	; 204
	.db #0xCC	; 204
	.db #0x7E	; 126
	.db #0x7B	; 123
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0xFC	; 252
	.db #0xCC	; 204
	.db #0xC6	; 198
	.db #0x46	; 70	'F'
	.db #0xFE	; 254
	.db #0x7E	; 126
	.db #0x02	; 2
	.db #0x80	; 128
	.db #0xF8	; 248
	.db #0x3E	; 62
	.db #0x0C	; 12
	.db #0x06	; 6
	.db #0xE6	; 230
	.db #0xFE	; 254
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0xF8	; 248
	.db #0xDC	; 220
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0x4E	; 78	'N'
	.db #0x0C	; 12
	.db #0x80	; 128
	.db #0xFC	; 252
	.db #0x3E	; 62
	.db #0x0C	; 12
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x00	; 0
	.db #0xF8	; 248
	.db #0x7E	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xF8	; 248
	.db #0xDC	; 220
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0x4E	; 78	'N'
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0xF8	; 248
	.db #0xDC	; 220
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0xD6	; 214
	.db #0x4E	; 78	'N'
	.db #0x0C	; 12
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x06	; 6
	.db #0x07	; 7
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
__str_0:
	.ascii "Detecting clock."
	.db 0x00
__str_1:
	.ascii "In loop now."
	.db 0x00
__str_2:
	.ascii ":"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
