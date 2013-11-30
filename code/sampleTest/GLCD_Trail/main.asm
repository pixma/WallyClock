;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
; This file was generated Sun Aug 12 17:27:05 2012
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
	.globl _j
	.globl _i
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
	.globl _delayms
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
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
_commandGLCD_PARM_2:
	.ds 1
_printNumber_lNumber_1_38:
	.ds 4
_printNumber_cChar_1_39:
	.ds 1
_printNumber_cInteger_1_39:
	.ds 10
_setGLCDCursor_PARM_2:
	.ds 2
_i::
	.ds 1
_j::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'InitGLCDEnvironment'
;------------------------------------------------------------
;	libglcd.c:8: void InitGLCDEnvironment( void ){
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
;	libglcd.c:9: RST=0;
	clr	_P1_2
;	libglcd.c:10: RST=1;	//reset low then high.
	setb	_P1_2
;	libglcd.c:11: commandGLCD( 0x3e, BOTHCHIP );
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x3E
	lcall	_commandGLCD
;	libglcd.c:12: commandGLCD( 0x3f, BOTHCHIP );	//On the Display srystals.
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x3F
	lcall	_commandGLCD
;	libglcd.c:13: commandGLCD( 0xb8, BOTHCHIP ); //page 0 base address...
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0xB8
	lcall	_commandGLCD
;	libglcd.c:14: commandGLCD( 0x40, BOTHCHIP );	//column base address.
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x40
	lcall	_commandGLCD
;	libglcd.c:15: commandGLCD( 0xc0, BOTHCHIP );	//taking cursor to top left.
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0xC0
	ljmp	_commandGLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'commandGLCD'
;------------------------------------------------------------
;chip                      Allocated with name '_commandGLCD_PARM_2'
;commandToGLCD             Allocated to registers r7 
;------------------------------------------------------------
;	libglcd.c:17: void commandGLCD( unsigned char commandToGLCD, unsigned char chip){
;	-----------------------------------------
;	 function commandGLCD
;	-----------------------------------------
_commandGLCD:
	mov	r7,dpl
;	libglcd.c:18: chipSelectGLCD( chip );
	mov	dpl,_commandGLCD_PARM_2
	push	ar7
	lcall	_chipSelectGLCD
	pop	ar7
;	libglcd.c:19: RS=0;
	clr	_P1_7
;	libglcd.c:20: writeGLCD( commandToGLCD );
	mov	dpl,r7
	ljmp	_writeGLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'DisplayGLCD'
;------------------------------------------------------------
;cCharData                 Allocated to registers 
;------------------------------------------------------------
;	libglcd.c:22: void DisplayGLCD( unsigned char cCharData){
;	-----------------------------------------
;	 function DisplayGLCD
;	-----------------------------------------
_DisplayGLCD:
;	libglcd.c:23: RS=1;
	setb	_P1_7
;	libglcd.c:24: writeGLCD( cCharData );
	ljmp	_writeGLCD
;------------------------------------------------------------
;Allocation info for local variables in function 'writeGLCD'
;------------------------------------------------------------
;cCharValue                Allocated to registers r7 
;------------------------------------------------------------
;	libglcd.c:26: void writeGLCD( unsigned char cCharValue){
;	-----------------------------------------
;	 function writeGLCD
;	-----------------------------------------
_writeGLCD:
	mov	r7,dpl
;	libglcd.c:27: RW=0;
	clr	_P1_6
;	libglcd.c:28: GLCDPORT= cCharValue;
	mov	_P2,r7
;	libglcd.c:29: EN=1;
	setb	_P1_5
;	libglcd.c:30: EN=0;	
	clr	_P1_5
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'chipSelectGLCD'
;------------------------------------------------------------
;cChipSelection            Allocated to registers r7 
;------------------------------------------------------------
;	libglcd.c:32: void chipSelectGLCD( unsigned char cChipSelection){
;	-----------------------------------------
;	 function chipSelectGLCD
;	-----------------------------------------
_chipSelectGLCD:
;	libglcd.c:33: switch( cChipSelection ){
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jc	00106$
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00111$
	jmp	@a+dptr
00111$:
	ljmp	00101$
	ljmp	00102$
	ljmp	00103$
	ljmp	00104$
;	libglcd.c:34: case 0:
00101$:
;	libglcd.c:35: CS1=0; CS2=0;
	clr	_P1_4
	clr	_P1_3
;	libglcd.c:36: break;
;	libglcd.c:37: case 1:
	ret
00102$:
;	libglcd.c:38: CS1=1; CS2=0;
	setb	_P1_4
	clr	_P1_3
;	libglcd.c:39: break;
;	libglcd.c:40: case 2:
	ret
00103$:
;	libglcd.c:41: CS1=0; CS2=1;
	clr	_P1_4
	setb	_P1_3
;	libglcd.c:42: break;
;	libglcd.c:43: case 3:
	ret
00104$:
;	libglcd.c:44: CS1=1; CS2=1;
	setb	_P1_4
	setb	_P1_3
;	libglcd.c:46: }
00106$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'clearGLCD'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;j                         Allocated to registers r4 r5 
;------------------------------------------------------------
;	libglcd.c:51: void clearGLCD( void ){
;	-----------------------------------------
;	 function clearGLCD
;	-----------------------------------------
_clearGLCD:
;	libglcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
	mov	r6,#0xB8
	mov	r7,#0x00
00105$:
	clr	c
	mov	a,#0xBF
	subb	a,r6
	clr	a
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00109$
;	libglcd.c:54: commandGLCD(i, BOTHCHIP);
	mov	dpl,r6
	mov	_commandGLCD_PARM_2,#0x03
	push	ar7
	push	ar6
	lcall	_commandGLCD
;	libglcd.c:55: commandGLCD( COLUMN_ADDRESS, BOTHCHIP );
	mov	_commandGLCD_PARM_2,#0x03
	mov	dpl,#0x40
	lcall	_commandGLCD
	pop	ar6
	pop	ar7
;	libglcd.c:56: for( j=0;j<64; j++){
	mov	r4,#0x00
	mov	r5,#0x00
00101$:
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00107$
;	libglcd.c:57: DisplayGLCD( 0x00 );
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
;	libglcd.c:56: for( j=0;j<64; j++){
	inc	r4
	cjne	r4,#0x00,00101$
	inc	r5
	sjmp	00101$
00107$:
;	libglcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
	inc	r6
	cjne	r6,#0x00,00105$
	inc	r7
	sjmp	00105$
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeLine'
;------------------------------------------------------------
;cStr                      Allocated to registers 
;------------------------------------------------------------
;	libglcd.c:62: void writeLine( unsigned char *cStr){
;	-----------------------------------------
;	 function writeLine
;	-----------------------------------------
_writeLine:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	libglcd.c:63: while( *cStr )
00101$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	jz	00103$
;	libglcd.c:65: writeLetter( *cStr++ );		
	mov	dpl,r4
	inc	r5
	cjne	r5,#0x00,00112$
	inc	r6
00112$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_writeLetter
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00103$:
;	libglcd.c:67: return;
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printDigit'
;------------------------------------------------------------
;nInteger                  Allocated to registers r7 
;ci                        Allocated to registers r5 
;------------------------------------------------------------
;	libglcd.c:70: void printDigit( unsigned char nInteger){
;	-----------------------------------------
;	 function printDigit
;	-----------------------------------------
_printDigit:
;	libglcd.c:72: for( ci=0; ci<4 ; ci++){
	mov	a,dpl
	add	a,acc
	add	a,acc
	add	a,#_glcdNumberSystemFont
	mov	r6,a
	clr	a
	addc	a,#(_glcdNumberSystemFont >> 8)
	mov	r7,a
	mov	r5,#0x00
00101$:
	cjne	r5,#0x04,00112$
00112$:
	jnc	00105$
;	libglcd.c:73: DisplayGLCD( glcdNumberSystemFont[nInteger][ci] );
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
;	libglcd.c:72: for( ci=0; ci<4 ; ci++){
	inc	r5
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'writeLetter'
;------------------------------------------------------------
;cLetter                   Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	libglcd.c:77: void writeLetter( char cLetter){
;	-----------------------------------------
;	 function writeLetter
;	-----------------------------------------
_writeLetter:
	mov	r7,dpl
;	libglcd.c:80: if( cLetter >='A' && cLetter <='Z'){	//for capital case letters
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0xc1
	jc	00108$
	mov	a,#(0x5A ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00108$
;	libglcd.c:81: for(i=0;i<7;i++)
	mov	r6,#0x00
00111$:
	cjne	r6,#0x07,00152$
00152$:
	jc	00153$
	ret
00153$:
;	libglcd.c:82: DisplayGLCD( glcdCharSystemFont[(int)cLetter - 'A'][i]);
	mov	a,r7
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	a,r4
	add	a,#0xBF
	mov	b,#0x07
	mul	ab
	add	a,#_glcdCharSystemFont
	mov	r4,a
	clr	a
	addc	a,#(_glcdCharSystemFont >> 8)
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
;	libglcd.c:81: for(i=0;i<7;i++)
	inc	r6
	sjmp	00111$
00108$:
;	libglcd.c:84: else if( cLetter>=97 && cLetter<=122)
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0xe1
	jc	00104$
	mov	a,#(0x7A ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00104$
;	libglcd.c:86: for(i=0;i<7;i++)
	mov	r6,#0x00
00115$:
	cjne	r6,#0x07,00156$
00156$:
	jnc	00123$
;	libglcd.c:87: DisplayGLCD( glcdSmallCharSystemFont[(int)cLetter - 'a'][i]);
	mov	a,r7
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	a,r4
	add	a,#0x9F
	mov	b,#0x07
	mul	ab
	add	a,#_glcdSmallCharSystemFont
	mov	r4,a
	clr	a
	addc	a,#(_glcdSmallCharSystemFont >> 8)
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
;	libglcd.c:86: for(i=0;i<7;i++)
	inc	r6
	sjmp	00115$
00104$:
;	libglcd.c:89: else if( cLetter == ' ' ){
	cjne	r7,#0x20,00123$
;	libglcd.c:90: for(i=0;i<7;i++)
	mov	r7,#0x00
00119$:
	cjne	r7,#0x07,00160$
00160$:
	jnc	00123$
;	libglcd.c:91: DisplayGLCD( 0x00 );
	mov	dpl,#0x00
	push	ar7
	lcall	_DisplayGLCD
	pop	ar7
;	libglcd.c:90: for(i=0;i<7;i++)
	inc	r7
	sjmp	00119$
00123$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'printNumber'
;------------------------------------------------------------
;lNumber                   Allocated with name '_printNumber_lNumber_1_38'
;cChar                     Allocated with name '_printNumber_cChar_1_39'
;cInteger                  Allocated with name '_printNumber_cInteger_1_39'
;------------------------------------------------------------
;	libglcd.c:95: void printNumber( long lNumber){
;	-----------------------------------------
;	 function printNumber
;	-----------------------------------------
_printNumber:
	mov	_printNumber_lNumber_1_38,dpl
	mov	(_printNumber_lNumber_1_38 + 1),dph
	mov	(_printNumber_lNumber_1_38 + 2),b
	mov	(_printNumber_lNumber_1_38 + 3),a
;	libglcd.c:97: char cInteger[10] = { 0 };
	mov	_printNumber_cInteger_1_39,#0x00
	mov	(_printNumber_cInteger_1_39 + 0x0001),#0x00
	mov	(_printNumber_cInteger_1_39 + 0x0002),#0x00
	mov	(_printNumber_cInteger_1_39 + 0x0003),#0x00
	mov	(_printNumber_cInteger_1_39 + 0x0004),#0x00
	mov	(_printNumber_cInteger_1_39 + 0x0005),#0x00
	mov	(_printNumber_cInteger_1_39 + 0x0006),#0x00
;	libglcd.c:99: if( lNumber == 0)
	clr	a
	mov	(_printNumber_cInteger_1_39 + 0x0007),a
	mov	(_printNumber_cInteger_1_39 + 0x0008),a
	mov	(_printNumber_cInteger_1_39 + 0x0009),a
	mov	a,_printNumber_lNumber_1_38
	orl	a,(_printNumber_lNumber_1_38 + 1)
	orl	a,(_printNumber_lNumber_1_38 + 2)
	orl	a,(_printNumber_lNumber_1_38 + 3)
;	libglcd.c:101: printDigit( 0 );
	jnz	00115$
	mov	dpl,a
;	libglcd.c:102: return;
	ljmp	_printDigit
;	libglcd.c:106: while( lNumber > 0){
00115$:
	mov	_printNumber_cChar_1_39,#0x00
00101$:
	clr	c
	clr	a
	subb	a,_printNumber_lNumber_1_38
	clr	a
	subb	a,(_printNumber_lNumber_1_38 + 1)
	clr	a
	subb	a,(_printNumber_lNumber_1_38 + 2)
	clr	a
	xrl	a,#0x80
	mov	b,(_printNumber_lNumber_1_38 + 3)
	xrl	b,#0x80
	subb	a,b
	jnc	00103$
;	libglcd.c:107: cInteger[cChar++]=( lNumber%10) ;
	mov	r2,_printNumber_cChar_1_39
	inc	_printNumber_cChar_1_39
	mov	a,r2
	add	a,#_printNumber_cInteger_1_39
	mov	r1,a
	mov	__modslong_PARM_2,#0x0A
	clr	a
	mov	(__modslong_PARM_2 + 1),a
	mov	(__modslong_PARM_2 + 2),a
	mov	(__modslong_PARM_2 + 3),a
	mov	dpl,_printNumber_lNumber_1_38
	mov	dph,(_printNumber_lNumber_1_38 + 1)
	mov	b,(_printNumber_lNumber_1_38 + 2)
	mov	a,(_printNumber_lNumber_1_38 + 3)
	push	ar1
	lcall	__modslong
	mov	r2,dpl
	pop	ar1
	mov	@r1,ar2
;	libglcd.c:108: lNumber /= 10;
	mov	__divslong_PARM_2,#0x0A
	clr	a
	mov	(__divslong_PARM_2 + 1),a
	mov	(__divslong_PARM_2 + 2),a
	mov	(__divslong_PARM_2 + 3),a
	mov	dpl,_printNumber_lNumber_1_38
	mov	dph,(_printNumber_lNumber_1_38 + 1)
	mov	b,(_printNumber_lNumber_1_38 + 2)
	mov	a,(_printNumber_lNumber_1_38 + 3)
	lcall	__divslong
	mov	_printNumber_lNumber_1_38,dpl
	mov	(_printNumber_lNumber_1_38 + 1),dph
	mov	(_printNumber_lNumber_1_38 + 2),b
	mov	(_printNumber_lNumber_1_38 + 3),a
	sjmp	00101$
00103$:
;	libglcd.c:110: for( --cChar; cChar>= 0 ; cChar--){
	mov	a,_printNumber_cChar_1_39
	dec	a
	mov	r7,a
00107$:
	mov	a,r7
	jb	acc.7,00111$
;	libglcd.c:111: DisplayGLCD( 0x00 );
	mov	dpl,#0x00
	push	ar7
	lcall	_DisplayGLCD
	pop	ar7
;	libglcd.c:112: printDigit( cInteger[cChar] );			
	mov	a,r7
	add	a,#_printNumber_cInteger_1_39
	mov	r1,a
	mov	dpl,@r1
	push	ar7
	lcall	_printDigit
;	libglcd.c:113: DisplayGLCD( 0x00 );
	mov	dpl,#0x00
	lcall	_DisplayGLCD
	pop	ar7
;	libglcd.c:110: for( --cChar; cChar>= 0 ; cChar--){
	dec	r7
	sjmp	00107$
00111$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'setGLCDCursor'
;------------------------------------------------------------
;y                         Allocated with name '_setGLCDCursor_PARM_2'
;x                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	libglcd.c:119: void setGLCDCursor( int x, int y)
;	-----------------------------------------
;	 function setGLCDCursor
;	-----------------------------------------
_setGLCDCursor:
	mov	r6,dpl
;	libglcd.c:121: if( x>=0 && x<8 ){
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
;	libglcd.c:122: chipSelectGLCD( 1 );
	mov	dpl,#0x01
	push	ar7
	push	ar6
	lcall	_chipSelectGLCD
;	libglcd.c:123: commandGLCD( PAGE0+ y, 1 ); //page n base address...
	mov	r5,_setGLCDCursor_PARM_2
	mov	a,#0xB8
	add	a,r5
	mov	dpl,a
	mov	_commandGLCD_PARM_2,#0x01
	lcall	_commandGLCD
	pop	ar6
	pop	ar7
;	libglcd.c:124: commandGLCD( COLUMN_ADDRESS + x, 1 );	//column base address.
	mov	ar5,r6
	mov	a,#0x40
	add	a,r5
	mov	dpl,a
	mov	_commandGLCD_PARM_2,#0x01
	ljmp	_commandGLCD
00105$:
;	libglcd.c:126: else if ( x>7 && x <16 ){
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
;	libglcd.c:127: chipSelectGLCD( 2 );
	mov	dpl,#0x02
	push	ar7
	push	ar6
	lcall	_chipSelectGLCD
;	libglcd.c:128: commandGLCD( PAGE0+ y, 2 ); //page n base address...
	mov	r5,_setGLCDCursor_PARM_2
	mov	a,#0xB8
	add	a,r5
	mov	dpl,a
	mov	_commandGLCD_PARM_2,#0x02
	lcall	_commandGLCD
	pop	ar6
	pop	ar7
;	libglcd.c:129: commandGLCD( COLUMN_ADDRESS + x, 2 );	//column base address.
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
;	libglcd.c:133: void splashImage( ){
;	-----------------------------------------
;	 function splashImage
;	-----------------------------------------
_splashImage:
;	libglcd.c:136: for(pg=0;pg<8;pg++)
	mov	r7,#0x00
00109$:
	cjne	r7,#0x08,00130$
00130$:
	jc	00131$
	ret
00131$:
;	libglcd.c:138: setGLCDCursor( 0, pg );
	mov	_setGLCDCursor_PARM_2,r7
	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0000
	push	ar7
	lcall	_setGLCDCursor
	pop	ar7
;	libglcd.c:139: for(i=0;i<=63;i++)
	mov	a,r7
	mov	b,#0x80
	mul	ab
	add	a,#_welcomeScreenImage
	mov	r5,a
	mov	a,#(_welcomeScreenImage >> 8)
	addc	a,b
	mov	r6,a
	mov	r4,#0x00
00101$:
	mov	a,r4
	add	a,#0xff - 0x3F
	jc	00104$
;	libglcd.c:141: DisplayGLCD(welcomeScreenImage[pg][i]);	
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
;	libglcd.c:139: for(i=0;i<=63;i++)
	inc	r4
	sjmp	00101$
00104$:
;	libglcd.c:143: setGLCDCursor( 8, pg );
	mov	_setGLCDCursor_PARM_2,r7
	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
	mov	dptr,#0x0008
	push	ar7
	lcall	_setGLCDCursor
	pop	ar7
;	libglcd.c:144: for(i=64;i<128;i++)
	mov	a,r7
	mov	b,#0x80
	mul	ab
	add	a,#_welcomeScreenImage
	mov	r5,a
	mov	a,#(_welcomeScreenImage >> 8)
	addc	a,b
	mov	r6,a
	mov	r4,#0x40
00105$:
	cjne	r4,#0x80,00133$
00133$:
	jnc	00111$
;	libglcd.c:146: DisplayGLCD(welcomeScreenImage[pg][i]);	
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
;	libglcd.c:144: for(i=64;i<128;i++)
	inc	r4
	sjmp	00105$
00111$:
;	libglcd.c:136: for(pg=0;pg<8;pg++)
	inc	r7
	ljmp	00109$
;------------------------------------------------------------
;Allocation info for local variables in function 'delayms'
;------------------------------------------------------------
;dl                        Allocated to registers 
;iCnt                      Allocated to registers r4 r5 
;------------------------------------------------------------
;	libdelay.c:5: void delayms( int dl ){
;	-----------------------------------------
;	 function delayms
;	-----------------------------------------
_delayms:
	mov	r6,dpl
	mov	r7,dph
;	libdelay.c:6: int iCnt=0;
00104$:
;	libdelay.c:7: for ( ; dl ; dl-- )
	mov	a,r6
	orl	a,r7
	jz	00108$
;	libdelay.c:8: for( iCnt=0; iCnt<=100; iCnt++);
	mov	r4,#0x65
	mov	r5,#0x00
00103$:
	dec	r4
	cjne	r4,#0xFF,00121$
	dec	r5
00121$:
	mov	a,r4
	orl	a,r5
	jnz	00103$
;	libdelay.c:7: for ( ; dl ; dl-- )
	dec	r6
	cjne	r6,#0xFF,00123$
	dec	r7
00123$:
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;	main.c:17: void main( void ){
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:19: InitGLCDEnvironment();
	lcall	_InitGLCDEnvironment
;	main.c:20: clearGLCD();	
	lcall	_clearGLCD
;	main.c:21: splashImage();	
	lcall	_splashImage
;	main.c:23: while( TRUE ){
00102$:
	sjmp	00102$
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
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
