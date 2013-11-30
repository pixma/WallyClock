                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.2.0 #8008 (Jul  6 2012) (MINGW32)
                              4 ; This file was generated Sun Aug 12 17:27:05 2012
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _welcomeScreenImage
                             13 	.globl _glcdSmallCharSystemFont
                             14 	.globl _glcdCharSystemFont
                             15 	.globl _glcdNumberSystemFont
                             16 	.globl _main
                             17 	.globl _CY
                             18 	.globl _AC
                             19 	.globl _F0
                             20 	.globl _RS1
                             21 	.globl _RS0
                             22 	.globl _OV
                             23 	.globl _F1
                             24 	.globl _P
                             25 	.globl _PS
                             26 	.globl _PT1
                             27 	.globl _PX1
                             28 	.globl _PT0
                             29 	.globl _PX0
                             30 	.globl _RD
                             31 	.globl _WR
                             32 	.globl _T1
                             33 	.globl _T0
                             34 	.globl _INT1
                             35 	.globl _INT0
                             36 	.globl _TXD
                             37 	.globl _RXD
                             38 	.globl _P3_7
                             39 	.globl _P3_6
                             40 	.globl _P3_5
                             41 	.globl _P3_4
                             42 	.globl _P3_3
                             43 	.globl _P3_2
                             44 	.globl _P3_1
                             45 	.globl _P3_0
                             46 	.globl _EA
                             47 	.globl _ES
                             48 	.globl _ET1
                             49 	.globl _EX1
                             50 	.globl _ET0
                             51 	.globl _EX0
                             52 	.globl _P2_7
                             53 	.globl _P2_6
                             54 	.globl _P2_5
                             55 	.globl _P2_4
                             56 	.globl _P2_3
                             57 	.globl _P2_2
                             58 	.globl _P2_1
                             59 	.globl _P2_0
                             60 	.globl _SM0
                             61 	.globl _SM1
                             62 	.globl _SM2
                             63 	.globl _REN
                             64 	.globl _TB8
                             65 	.globl _RB8
                             66 	.globl _TI
                             67 	.globl _RI
                             68 	.globl _P1_7
                             69 	.globl _P1_6
                             70 	.globl _P1_5
                             71 	.globl _P1_4
                             72 	.globl _P1_3
                             73 	.globl _P1_2
                             74 	.globl _P1_1
                             75 	.globl _P1_0
                             76 	.globl _TF1
                             77 	.globl _TR1
                             78 	.globl _TF0
                             79 	.globl _TR0
                             80 	.globl _IE1
                             81 	.globl _IT1
                             82 	.globl _IE0
                             83 	.globl _IT0
                             84 	.globl _P0_7
                             85 	.globl _P0_6
                             86 	.globl _P0_5
                             87 	.globl _P0_4
                             88 	.globl _P0_3
                             89 	.globl _P0_2
                             90 	.globl _P0_1
                             91 	.globl _P0_0
                             92 	.globl _B
                             93 	.globl _ACC
                             94 	.globl _PSW
                             95 	.globl _IP
                             96 	.globl _P3
                             97 	.globl _IE
                             98 	.globl _P2
                             99 	.globl _SBUF
                            100 	.globl _SCON
                            101 	.globl _P1
                            102 	.globl _TH1
                            103 	.globl _TH0
                            104 	.globl _TL1
                            105 	.globl _TL0
                            106 	.globl _TMOD
                            107 	.globl _TCON
                            108 	.globl _PCON
                            109 	.globl _DPH
                            110 	.globl _DPL
                            111 	.globl _SP
                            112 	.globl _P0
                            113 	.globl _j
                            114 	.globl _i
                            115 	.globl _setGLCDCursor_PARM_2
                            116 	.globl _commandGLCD_PARM_2
                            117 	.globl _InitGLCDEnvironment
                            118 	.globl _commandGLCD
                            119 	.globl _DisplayGLCD
                            120 	.globl _writeGLCD
                            121 	.globl _chipSelectGLCD
                            122 	.globl _clearGLCD
                            123 	.globl _writeLine
                            124 	.globl _printDigit
                            125 	.globl _writeLetter
                            126 	.globl _printNumber
                            127 	.globl _setGLCDCursor
                            128 	.globl _splashImage
                            129 	.globl _delayms
                            130 ;--------------------------------------------------------
                            131 ; special function registers
                            132 ;--------------------------------------------------------
                            133 	.area RSEG    (ABS,DATA)
   0000                     134 	.org 0x0000
                    0080    135 _P0	=	0x0080
                    0081    136 _SP	=	0x0081
                    0082    137 _DPL	=	0x0082
                    0083    138 _DPH	=	0x0083
                    0087    139 _PCON	=	0x0087
                    0088    140 _TCON	=	0x0088
                    0089    141 _TMOD	=	0x0089
                    008A    142 _TL0	=	0x008a
                    008B    143 _TL1	=	0x008b
                    008C    144 _TH0	=	0x008c
                    008D    145 _TH1	=	0x008d
                    0090    146 _P1	=	0x0090
                    0098    147 _SCON	=	0x0098
                    0099    148 _SBUF	=	0x0099
                    00A0    149 _P2	=	0x00a0
                    00A8    150 _IE	=	0x00a8
                    00B0    151 _P3	=	0x00b0
                    00B8    152 _IP	=	0x00b8
                    00D0    153 _PSW	=	0x00d0
                    00E0    154 _ACC	=	0x00e0
                    00F0    155 _B	=	0x00f0
                            156 ;--------------------------------------------------------
                            157 ; special function bits
                            158 ;--------------------------------------------------------
                            159 	.area RSEG    (ABS,DATA)
   0000                     160 	.org 0x0000
                    0080    161 _P0_0	=	0x0080
                    0081    162 _P0_1	=	0x0081
                    0082    163 _P0_2	=	0x0082
                    0083    164 _P0_3	=	0x0083
                    0084    165 _P0_4	=	0x0084
                    0085    166 _P0_5	=	0x0085
                    0086    167 _P0_6	=	0x0086
                    0087    168 _P0_7	=	0x0087
                    0088    169 _IT0	=	0x0088
                    0089    170 _IE0	=	0x0089
                    008A    171 _IT1	=	0x008a
                    008B    172 _IE1	=	0x008b
                    008C    173 _TR0	=	0x008c
                    008D    174 _TF0	=	0x008d
                    008E    175 _TR1	=	0x008e
                    008F    176 _TF1	=	0x008f
                    0090    177 _P1_0	=	0x0090
                    0091    178 _P1_1	=	0x0091
                    0092    179 _P1_2	=	0x0092
                    0093    180 _P1_3	=	0x0093
                    0094    181 _P1_4	=	0x0094
                    0095    182 _P1_5	=	0x0095
                    0096    183 _P1_6	=	0x0096
                    0097    184 _P1_7	=	0x0097
                    0098    185 _RI	=	0x0098
                    0099    186 _TI	=	0x0099
                    009A    187 _RB8	=	0x009a
                    009B    188 _TB8	=	0x009b
                    009C    189 _REN	=	0x009c
                    009D    190 _SM2	=	0x009d
                    009E    191 _SM1	=	0x009e
                    009F    192 _SM0	=	0x009f
                    00A0    193 _P2_0	=	0x00a0
                    00A1    194 _P2_1	=	0x00a1
                    00A2    195 _P2_2	=	0x00a2
                    00A3    196 _P2_3	=	0x00a3
                    00A4    197 _P2_4	=	0x00a4
                    00A5    198 _P2_5	=	0x00a5
                    00A6    199 _P2_6	=	0x00a6
                    00A7    200 _P2_7	=	0x00a7
                    00A8    201 _EX0	=	0x00a8
                    00A9    202 _ET0	=	0x00a9
                    00AA    203 _EX1	=	0x00aa
                    00AB    204 _ET1	=	0x00ab
                    00AC    205 _ES	=	0x00ac
                    00AF    206 _EA	=	0x00af
                    00B0    207 _P3_0	=	0x00b0
                    00B1    208 _P3_1	=	0x00b1
                    00B2    209 _P3_2	=	0x00b2
                    00B3    210 _P3_3	=	0x00b3
                    00B4    211 _P3_4	=	0x00b4
                    00B5    212 _P3_5	=	0x00b5
                    00B6    213 _P3_6	=	0x00b6
                    00B7    214 _P3_7	=	0x00b7
                    00B0    215 _RXD	=	0x00b0
                    00B1    216 _TXD	=	0x00b1
                    00B2    217 _INT0	=	0x00b2
                    00B3    218 _INT1	=	0x00b3
                    00B4    219 _T0	=	0x00b4
                    00B5    220 _T1	=	0x00b5
                    00B6    221 _WR	=	0x00b6
                    00B7    222 _RD	=	0x00b7
                    00B8    223 _PX0	=	0x00b8
                    00B9    224 _PT0	=	0x00b9
                    00BA    225 _PX1	=	0x00ba
                    00BB    226 _PT1	=	0x00bb
                    00BC    227 _PS	=	0x00bc
                    00D0    228 _P	=	0x00d0
                    00D1    229 _F1	=	0x00d1
                    00D2    230 _OV	=	0x00d2
                    00D3    231 _RS0	=	0x00d3
                    00D4    232 _RS1	=	0x00d4
                    00D5    233 _F0	=	0x00d5
                    00D6    234 _AC	=	0x00d6
                    00D7    235 _CY	=	0x00d7
                            236 ;--------------------------------------------------------
                            237 ; overlayable register banks
                            238 ;--------------------------------------------------------
                            239 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     240 	.ds 8
                            241 ;--------------------------------------------------------
                            242 ; internal ram data
                            243 ;--------------------------------------------------------
                            244 	.area DSEG    (DATA)
   0008                     245 _commandGLCD_PARM_2:
   0008                     246 	.ds 1
   0009                     247 _printNumber_lNumber_1_38:
   0009                     248 	.ds 4
   000D                     249 _printNumber_cChar_1_39:
   000D                     250 	.ds 1
   000E                     251 _printNumber_cInteger_1_39:
   000E                     252 	.ds 10
   0018                     253 _setGLCDCursor_PARM_2:
   0018                     254 	.ds 2
   001A                     255 _i::
   001A                     256 	.ds 1
   001B                     257 _j::
   001B                     258 	.ds 1
                            259 ;--------------------------------------------------------
                            260 ; overlayable items in internal ram 
                            261 ;--------------------------------------------------------
                            262 	.area	OSEG    (OVR,DATA)
                            263 	.area	OSEG    (OVR,DATA)
                            264 	.area	OSEG    (OVR,DATA)
                            265 ;--------------------------------------------------------
                            266 ; Stack segment in internal ram 
                            267 ;--------------------------------------------------------
                            268 	.area	SSEG	(DATA)
   0020                     269 __start__stack:
   0020                     270 	.ds	1
                            271 
                            272 ;--------------------------------------------------------
                            273 ; indirectly addressable internal ram data
                            274 ;--------------------------------------------------------
                            275 	.area ISEG    (DATA)
                            276 ;--------------------------------------------------------
                            277 ; absolute internal ram data
                            278 ;--------------------------------------------------------
                            279 	.area IABS    (ABS,DATA)
                            280 	.area IABS    (ABS,DATA)
                            281 ;--------------------------------------------------------
                            282 ; bit data
                            283 ;--------------------------------------------------------
                            284 	.area BSEG    (BIT)
                            285 ;--------------------------------------------------------
                            286 ; paged external ram data
                            287 ;--------------------------------------------------------
                            288 	.area PSEG    (PAG,XDATA)
                            289 ;--------------------------------------------------------
                            290 ; external ram data
                            291 ;--------------------------------------------------------
                            292 	.area XSEG    (XDATA)
                            293 ;--------------------------------------------------------
                            294 ; absolute external ram data
                            295 ;--------------------------------------------------------
                            296 	.area XABS    (ABS,XDATA)
                            297 ;--------------------------------------------------------
                            298 ; external initialized ram data
                            299 ;--------------------------------------------------------
                            300 	.area XISEG   (XDATA)
                            301 	.area HOME    (CODE)
                            302 	.area GSINIT0 (CODE)
                            303 	.area GSINIT1 (CODE)
                            304 	.area GSINIT2 (CODE)
                            305 	.area GSINIT3 (CODE)
                            306 	.area GSINIT4 (CODE)
                            307 	.area GSINIT5 (CODE)
                            308 	.area GSINIT  (CODE)
                            309 	.area GSFINAL (CODE)
                            310 	.area CSEG    (CODE)
                            311 ;--------------------------------------------------------
                            312 ; interrupt vector 
                            313 ;--------------------------------------------------------
                            314 	.area HOME    (CODE)
   0000                     315 __interrupt_vect:
   0000 02 00 08            316 	ljmp	__sdcc_gsinit_startup
                            317 ;--------------------------------------------------------
                            318 ; global & static initialisations
                            319 ;--------------------------------------------------------
                            320 	.area HOME    (CODE)
                            321 	.area GSINIT  (CODE)
                            322 	.area GSFINAL (CODE)
                            323 	.area GSINIT  (CODE)
                            324 	.globl __sdcc_gsinit_startup
                            325 	.globl __sdcc_program_startup
                            326 	.globl __start__stack
                            327 	.globl __mcs51_genXINIT
                            328 	.globl __mcs51_genXRAMCLEAR
                            329 	.globl __mcs51_genRAMCLEAR
                            330 	.area GSFINAL (CODE)
   0061 02 00 03            331 	ljmp	__sdcc_program_startup
                            332 ;--------------------------------------------------------
                            333 ; Home
                            334 ;--------------------------------------------------------
                            335 	.area HOME    (CODE)
                            336 	.area HOME    (CODE)
   0003                     337 __sdcc_program_startup:
   0003 12 04 44            338 	lcall	_main
                            339 ;	return from main will lock up
   0006 80 FE               340 	sjmp .
                            341 ;--------------------------------------------------------
                            342 ; code
                            343 ;--------------------------------------------------------
                            344 	.area CSEG    (CODE)
                            345 ;------------------------------------------------------------
                            346 ;Allocation info for local variables in function 'InitGLCDEnvironment'
                            347 ;------------------------------------------------------------
                            348 ;	libglcd.c:8: void InitGLCDEnvironment( void ){
                            349 ;	-----------------------------------------
                            350 ;	 function InitGLCDEnvironment
                            351 ;	-----------------------------------------
   0064                     352 _InitGLCDEnvironment:
                    0007    353 	ar7 = 0x07
                    0006    354 	ar6 = 0x06
                    0005    355 	ar5 = 0x05
                    0004    356 	ar4 = 0x04
                    0003    357 	ar3 = 0x03
                    0002    358 	ar2 = 0x02
                    0001    359 	ar1 = 0x01
                    0000    360 	ar0 = 0x00
                            361 ;	libglcd.c:9: RST=0;
   0064 C2 92               362 	clr	_P1_2
                            363 ;	libglcd.c:10: RST=1;	//reset low then high.
   0066 D2 92               364 	setb	_P1_2
                            365 ;	libglcd.c:11: commandGLCD( 0x3e, BOTHCHIP );
   0068 75 08 03            366 	mov	_commandGLCD_PARM_2,#0x03
   006B 75 82 3E            367 	mov	dpl,#0x3E
   006E 12 00 95            368 	lcall	_commandGLCD
                            369 ;	libglcd.c:12: commandGLCD( 0x3f, BOTHCHIP );	//On the Display srystals.
   0071 75 08 03            370 	mov	_commandGLCD_PARM_2,#0x03
   0074 75 82 3F            371 	mov	dpl,#0x3F
   0077 12 00 95            372 	lcall	_commandGLCD
                            373 ;	libglcd.c:13: commandGLCD( 0xb8, BOTHCHIP ); //page 0 base address...
   007A 75 08 03            374 	mov	_commandGLCD_PARM_2,#0x03
   007D 75 82 B8            375 	mov	dpl,#0xB8
   0080 12 00 95            376 	lcall	_commandGLCD
                            377 ;	libglcd.c:14: commandGLCD( 0x40, BOTHCHIP );	//column base address.
   0083 75 08 03            378 	mov	_commandGLCD_PARM_2,#0x03
   0086 75 82 40            379 	mov	dpl,#0x40
   0089 12 00 95            380 	lcall	_commandGLCD
                            381 ;	libglcd.c:15: commandGLCD( 0xc0, BOTHCHIP );	//taking cursor to top left.
   008C 75 08 03            382 	mov	_commandGLCD_PARM_2,#0x03
   008F 75 82 C0            383 	mov	dpl,#0xC0
   0092 02 00 95            384 	ljmp	_commandGLCD
                            385 ;------------------------------------------------------------
                            386 ;Allocation info for local variables in function 'commandGLCD'
                            387 ;------------------------------------------------------------
                            388 ;chip                      Allocated with name '_commandGLCD_PARM_2'
                            389 ;commandToGLCD             Allocated to registers r7 
                            390 ;------------------------------------------------------------
                            391 ;	libglcd.c:17: void commandGLCD( unsigned char commandToGLCD, unsigned char chip){
                            392 ;	-----------------------------------------
                            393 ;	 function commandGLCD
                            394 ;	-----------------------------------------
   0095                     395 _commandGLCD:
   0095 AF 82               396 	mov	r7,dpl
                            397 ;	libglcd.c:18: chipSelectGLCD( chip );
   0097 85 08 82            398 	mov	dpl,_commandGLCD_PARM_2
   009A C0 07               399 	push	ar7
   009C 12 00 B8            400 	lcall	_chipSelectGLCD
   009F D0 07               401 	pop	ar7
                            402 ;	libglcd.c:19: RS=0;
   00A1 C2 97               403 	clr	_P1_7
                            404 ;	libglcd.c:20: writeGLCD( commandToGLCD );
   00A3 8F 82               405 	mov	dpl,r7
   00A5 02 00 AD            406 	ljmp	_writeGLCD
                            407 ;------------------------------------------------------------
                            408 ;Allocation info for local variables in function 'DisplayGLCD'
                            409 ;------------------------------------------------------------
                            410 ;cCharData                 Allocated to registers 
                            411 ;------------------------------------------------------------
                            412 ;	libglcd.c:22: void DisplayGLCD( unsigned char cCharData){
                            413 ;	-----------------------------------------
                            414 ;	 function DisplayGLCD
                            415 ;	-----------------------------------------
   00A8                     416 _DisplayGLCD:
                            417 ;	libglcd.c:23: RS=1;
   00A8 D2 97               418 	setb	_P1_7
                            419 ;	libglcd.c:24: writeGLCD( cCharData );
   00AA 02 00 AD            420 	ljmp	_writeGLCD
                            421 ;------------------------------------------------------------
                            422 ;Allocation info for local variables in function 'writeGLCD'
                            423 ;------------------------------------------------------------
                            424 ;cCharValue                Allocated to registers r7 
                            425 ;------------------------------------------------------------
                            426 ;	libglcd.c:26: void writeGLCD( unsigned char cCharValue){
                            427 ;	-----------------------------------------
                            428 ;	 function writeGLCD
                            429 ;	-----------------------------------------
   00AD                     430 _writeGLCD:
   00AD AF 82               431 	mov	r7,dpl
                            432 ;	libglcd.c:27: RW=0;
   00AF C2 96               433 	clr	_P1_6
                            434 ;	libglcd.c:28: GLCDPORT= cCharValue;
   00B1 8F A0               435 	mov	_P2,r7
                            436 ;	libglcd.c:29: EN=1;
   00B3 D2 95               437 	setb	_P1_5
                            438 ;	libglcd.c:30: EN=0;	
   00B5 C2 95               439 	clr	_P1_5
   00B7 22                  440 	ret
                            441 ;------------------------------------------------------------
                            442 ;Allocation info for local variables in function 'chipSelectGLCD'
                            443 ;------------------------------------------------------------
                            444 ;cChipSelection            Allocated to registers r7 
                            445 ;------------------------------------------------------------
                            446 ;	libglcd.c:32: void chipSelectGLCD( unsigned char cChipSelection){
                            447 ;	-----------------------------------------
                            448 ;	 function chipSelectGLCD
                            449 ;	-----------------------------------------
   00B8                     450 _chipSelectGLCD:
                            451 ;	libglcd.c:33: switch( cChipSelection ){
   00B8 E5 82               452 	mov	a,dpl
   00BA FF                  453 	mov	r7,a
   00BB 24 FC               454 	add	a,#0xff - 0x03
   00BD 40 26               455 	jc	00106$
   00BF EF                  456 	mov	a,r7
   00C0 2F                  457 	add	a,r7
   00C1 2F                  458 	add	a,r7
   00C2 90 00 C6            459 	mov	dptr,#00111$
   00C5 73                  460 	jmp	@a+dptr
   00C6                     461 00111$:
   00C6 02 00 D2            462 	ljmp	00101$
   00C9 02 00 D7            463 	ljmp	00102$
   00CC 02 00 DC            464 	ljmp	00103$
   00CF 02 00 E1            465 	ljmp	00104$
                            466 ;	libglcd.c:34: case 0:
   00D2                     467 00101$:
                            468 ;	libglcd.c:35: CS1=0; CS2=0;
   00D2 C2 94               469 	clr	_P1_4
   00D4 C2 93               470 	clr	_P1_3
                            471 ;	libglcd.c:36: break;
                            472 ;	libglcd.c:37: case 1:
   00D6 22                  473 	ret
   00D7                     474 00102$:
                            475 ;	libglcd.c:38: CS1=1; CS2=0;
   00D7 D2 94               476 	setb	_P1_4
   00D9 C2 93               477 	clr	_P1_3
                            478 ;	libglcd.c:39: break;
                            479 ;	libglcd.c:40: case 2:
   00DB 22                  480 	ret
   00DC                     481 00103$:
                            482 ;	libglcd.c:41: CS1=0; CS2=1;
   00DC C2 94               483 	clr	_P1_4
   00DE D2 93               484 	setb	_P1_3
                            485 ;	libglcd.c:42: break;
                            486 ;	libglcd.c:43: case 3:
   00E0 22                  487 	ret
   00E1                     488 00104$:
                            489 ;	libglcd.c:44: CS1=1; CS2=1;
   00E1 D2 94               490 	setb	_P1_4
   00E3 D2 93               491 	setb	_P1_3
                            492 ;	libglcd.c:46: }
   00E5                     493 00106$:
   00E5 22                  494 	ret
                            495 ;------------------------------------------------------------
                            496 ;Allocation info for local variables in function 'clearGLCD'
                            497 ;------------------------------------------------------------
                            498 ;i                         Allocated to registers r6 r7 
                            499 ;j                         Allocated to registers r4 r5 
                            500 ;------------------------------------------------------------
                            501 ;	libglcd.c:51: void clearGLCD( void ){
                            502 ;	-----------------------------------------
                            503 ;	 function clearGLCD
                            504 ;	-----------------------------------------
   00E6                     505 _clearGLCD:
                            506 ;	libglcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
   00E6 7E B8               507 	mov	r6,#0xB8
   00E8 7F 00               508 	mov	r7,#0x00
   00EA                     509 00105$:
   00EA C3                  510 	clr	c
   00EB 74 BF               511 	mov	a,#0xBF
   00ED 9E                  512 	subb	a,r6
   00EE E4                  513 	clr	a
   00EF 64 80               514 	xrl	a,#0x80
   00F1 8F F0               515 	mov	b,r7
   00F3 63 F0 80            516 	xrl	b,#0x80
   00F6 95 F0               517 	subb	a,b
   00F8 40 4C               518 	jc	00109$
                            519 ;	libglcd.c:54: commandGLCD(i, BOTHCHIP);
   00FA 8E 82               520 	mov	dpl,r6
   00FC 75 08 03            521 	mov	_commandGLCD_PARM_2,#0x03
   00FF C0 07               522 	push	ar7
   0101 C0 06               523 	push	ar6
   0103 12 00 95            524 	lcall	_commandGLCD
                            525 ;	libglcd.c:55: commandGLCD( COLUMN_ADDRESS, BOTHCHIP );
   0106 75 08 03            526 	mov	_commandGLCD_PARM_2,#0x03
   0109 75 82 40            527 	mov	dpl,#0x40
   010C 12 00 95            528 	lcall	_commandGLCD
   010F D0 06               529 	pop	ar6
   0111 D0 07               530 	pop	ar7
                            531 ;	libglcd.c:56: for( j=0;j<64; j++){
   0113 7C 00               532 	mov	r4,#0x00
   0115 7D 00               533 	mov	r5,#0x00
   0117                     534 00101$:
   0117 C3                  535 	clr	c
   0118 EC                  536 	mov	a,r4
   0119 94 40               537 	subb	a,#0x40
   011B ED                  538 	mov	a,r5
   011C 64 80               539 	xrl	a,#0x80
   011E 94 80               540 	subb	a,#0x80
   0120 50 1D               541 	jnc	00107$
                            542 ;	libglcd.c:57: DisplayGLCD( 0x00 );
   0122 75 82 00            543 	mov	dpl,#0x00
   0125 C0 07               544 	push	ar7
   0127 C0 06               545 	push	ar6
   0129 C0 05               546 	push	ar5
   012B C0 04               547 	push	ar4
   012D 12 00 A8            548 	lcall	_DisplayGLCD
   0130 D0 04               549 	pop	ar4
   0132 D0 05               550 	pop	ar5
   0134 D0 06               551 	pop	ar6
   0136 D0 07               552 	pop	ar7
                            553 ;	libglcd.c:56: for( j=0;j<64; j++){
   0138 0C                  554 	inc	r4
   0139 BC 00 DB            555 	cjne	r4,#0x00,00101$
   013C 0D                  556 	inc	r5
   013D 80 D8               557 	sjmp	00101$
   013F                     558 00107$:
                            559 ;	libglcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
   013F 0E                  560 	inc	r6
   0140 BE 00 A7            561 	cjne	r6,#0x00,00105$
   0143 0F                  562 	inc	r7
   0144 80 A4               563 	sjmp	00105$
   0146                     564 00109$:
   0146 22                  565 	ret
                            566 ;------------------------------------------------------------
                            567 ;Allocation info for local variables in function 'writeLine'
                            568 ;------------------------------------------------------------
                            569 ;cStr                      Allocated to registers 
                            570 ;------------------------------------------------------------
                            571 ;	libglcd.c:62: void writeLine( unsigned char *cStr){
                            572 ;	-----------------------------------------
                            573 ;	 function writeLine
                            574 ;	-----------------------------------------
   0147                     575 _writeLine:
   0147 AD 82               576 	mov	r5,dpl
   0149 AE 83               577 	mov	r6,dph
   014B AF F0               578 	mov	r7,b
                            579 ;	libglcd.c:63: while( *cStr )
   014D                     580 00101$:
   014D 8D 82               581 	mov	dpl,r5
   014F 8E 83               582 	mov	dph,r6
   0151 8F F0               583 	mov	b,r7
   0153 12 05 D8            584 	lcall	__gptrget
   0156 FC                  585 	mov	r4,a
   0157 60 18               586 	jz	00103$
                            587 ;	libglcd.c:65: writeLetter( *cStr++ );		
   0159 8C 82               588 	mov	dpl,r4
   015B 0D                  589 	inc	r5
   015C BD 00 01            590 	cjne	r5,#0x00,00112$
   015F 0E                  591 	inc	r6
   0160                     592 00112$:
   0160 C0 07               593 	push	ar7
   0162 C0 06               594 	push	ar6
   0164 C0 05               595 	push	ar5
   0166 12 01 A5            596 	lcall	_writeLetter
   0169 D0 05               597 	pop	ar5
   016B D0 06               598 	pop	ar6
   016D D0 07               599 	pop	ar7
   016F 80 DC               600 	sjmp	00101$
   0171                     601 00103$:
                            602 ;	libglcd.c:67: return;
   0171 22                  603 	ret
                            604 ;------------------------------------------------------------
                            605 ;Allocation info for local variables in function 'printDigit'
                            606 ;------------------------------------------------------------
                            607 ;nInteger                  Allocated to registers r7 
                            608 ;ci                        Allocated to registers r5 
                            609 ;------------------------------------------------------------
                            610 ;	libglcd.c:70: void printDigit( unsigned char nInteger){
                            611 ;	-----------------------------------------
                            612 ;	 function printDigit
                            613 ;	-----------------------------------------
   0172                     614 _printDigit:
                            615 ;	libglcd.c:72: for( ci=0; ci<4 ; ci++){
   0172 E5 82               616 	mov	a,dpl
   0174 25 E0               617 	add	a,acc
   0176 25 E0               618 	add	a,acc
   0178 24 F8               619 	add	a,#_glcdNumberSystemFont
   017A FE                  620 	mov	r6,a
   017B E4                  621 	clr	a
   017C 34 05               622 	addc	a,#(_glcdNumberSystemFont >> 8)
   017E FF                  623 	mov	r7,a
   017F 7D 00               624 	mov	r5,#0x00
   0181                     625 00101$:
   0181 BD 04 00            626 	cjne	r5,#0x04,00112$
   0184                     627 00112$:
   0184 50 1E               628 	jnc	00105$
                            629 ;	libglcd.c:73: DisplayGLCD( glcdNumberSystemFont[nInteger][ci] );
   0186 ED                  630 	mov	a,r5
   0187 2E                  631 	add	a,r6
   0188 F5 82               632 	mov	dpl,a
   018A E4                  633 	clr	a
   018B 3F                  634 	addc	a,r7
   018C F5 83               635 	mov	dph,a
   018E E4                  636 	clr	a
   018F 93                  637 	movc	a,@a+dptr
   0190 F5 82               638 	mov	dpl,a
   0192 C0 07               639 	push	ar7
   0194 C0 06               640 	push	ar6
   0196 C0 05               641 	push	ar5
   0198 12 00 A8            642 	lcall	_DisplayGLCD
   019B D0 05               643 	pop	ar5
   019D D0 06               644 	pop	ar6
   019F D0 07               645 	pop	ar7
                            646 ;	libglcd.c:72: for( ci=0; ci<4 ; ci++){
   01A1 0D                  647 	inc	r5
   01A2 80 DD               648 	sjmp	00101$
   01A4                     649 00105$:
   01A4 22                  650 	ret
                            651 ;------------------------------------------------------------
                            652 ;Allocation info for local variables in function 'writeLetter'
                            653 ;------------------------------------------------------------
                            654 ;cLetter                   Allocated to registers r7 
                            655 ;i                         Allocated to registers r6 
                            656 ;------------------------------------------------------------
                            657 ;	libglcd.c:77: void writeLetter( char cLetter){
                            658 ;	-----------------------------------------
                            659 ;	 function writeLetter
                            660 ;	-----------------------------------------
   01A5                     661 _writeLetter:
   01A5 AF 82               662 	mov	r7,dpl
                            663 ;	libglcd.c:80: if( cLetter >='A' && cLetter <='Z'){	//for capital case letters
   01A7 C3                  664 	clr	c
   01A8 EF                  665 	mov	a,r7
   01A9 64 80               666 	xrl	a,#0x80
   01AB 94 C1               667 	subb	a,#0xc1
   01AD 40 40               668 	jc	00108$
   01AF 74 DA               669 	mov	a,#(0x5A ^ 0x80)
   01B1 8F F0               670 	mov	b,r7
   01B3 63 F0 80            671 	xrl	b,#0x80
   01B6 95 F0               672 	subb	a,b
   01B8 40 35               673 	jc	00108$
                            674 ;	libglcd.c:81: for(i=0;i<7;i++)
   01BA 7E 00               675 	mov	r6,#0x00
   01BC                     676 00111$:
   01BC BE 07 00            677 	cjne	r6,#0x07,00152$
   01BF                     678 00152$:
   01BF 40 01               679 	jc	00153$
   01C1 22                  680 	ret
   01C2                     681 00153$:
                            682 ;	libglcd.c:82: DisplayGLCD( glcdCharSystemFont[(int)cLetter - 'A'][i]);
   01C2 EF                  683 	mov	a,r7
   01C3 FC                  684 	mov	r4,a
   01C4 33                  685 	rlc	a
   01C5 95 E0               686 	subb	a,acc
   01C7 EC                  687 	mov	a,r4
   01C8 24 BF               688 	add	a,#0xBF
   01CA 75 F0 07            689 	mov	b,#0x07
   01CD A4                  690 	mul	ab
   01CE 24 20               691 	add	a,#_glcdCharSystemFont
   01D0 FC                  692 	mov	r4,a
   01D1 E4                  693 	clr	a
   01D2 34 06               694 	addc	a,#(_glcdCharSystemFont >> 8)
   01D4 FD                  695 	mov	r5,a
   01D5 EE                  696 	mov	a,r6
   01D6 2C                  697 	add	a,r4
   01D7 F5 82               698 	mov	dpl,a
   01D9 E4                  699 	clr	a
   01DA 3D                  700 	addc	a,r5
   01DB F5 83               701 	mov	dph,a
   01DD E4                  702 	clr	a
   01DE 93                  703 	movc	a,@a+dptr
   01DF F5 82               704 	mov	dpl,a
   01E1 C0 07               705 	push	ar7
   01E3 C0 06               706 	push	ar6
   01E5 12 00 A8            707 	lcall	_DisplayGLCD
   01E8 D0 06               708 	pop	ar6
   01EA D0 07               709 	pop	ar7
                            710 ;	libglcd.c:81: for(i=0;i<7;i++)
   01EC 0E                  711 	inc	r6
   01ED 80 CD               712 	sjmp	00111$
   01EF                     713 00108$:
                            714 ;	libglcd.c:84: else if( cLetter>=97 && cLetter<=122)
   01EF C3                  715 	clr	c
   01F0 EF                  716 	mov	a,r7
   01F1 64 80               717 	xrl	a,#0x80
   01F3 94 E1               718 	subb	a,#0xe1
   01F5 40 3F               719 	jc	00104$
   01F7 74 FA               720 	mov	a,#(0x7A ^ 0x80)
   01F9 8F F0               721 	mov	b,r7
   01FB 63 F0 80            722 	xrl	b,#0x80
   01FE 95 F0               723 	subb	a,b
   0200 40 34               724 	jc	00104$
                            725 ;	libglcd.c:86: for(i=0;i<7;i++)
   0202 7E 00               726 	mov	r6,#0x00
   0204                     727 00115$:
   0204 BE 07 00            728 	cjne	r6,#0x07,00156$
   0207                     729 00156$:
   0207 50 44               730 	jnc	00123$
                            731 ;	libglcd.c:87: DisplayGLCD( glcdSmallCharSystemFont[(int)cLetter - 'a'][i]);
   0209 EF                  732 	mov	a,r7
   020A FC                  733 	mov	r4,a
   020B 33                  734 	rlc	a
   020C 95 E0               735 	subb	a,acc
   020E EC                  736 	mov	a,r4
   020F 24 9F               737 	add	a,#0x9F
   0211 75 F0 07            738 	mov	b,#0x07
   0214 A4                  739 	mul	ab
   0215 24 D6               740 	add	a,#_glcdSmallCharSystemFont
   0217 FC                  741 	mov	r4,a
   0218 E4                  742 	clr	a
   0219 34 06               743 	addc	a,#(_glcdSmallCharSystemFont >> 8)
   021B FD                  744 	mov	r5,a
   021C EE                  745 	mov	a,r6
   021D 2C                  746 	add	a,r4
   021E F5 82               747 	mov	dpl,a
   0220 E4                  748 	clr	a
   0221 3D                  749 	addc	a,r5
   0222 F5 83               750 	mov	dph,a
   0224 E4                  751 	clr	a
   0225 93                  752 	movc	a,@a+dptr
   0226 F5 82               753 	mov	dpl,a
   0228 C0 07               754 	push	ar7
   022A C0 06               755 	push	ar6
   022C 12 00 A8            756 	lcall	_DisplayGLCD
   022F D0 06               757 	pop	ar6
   0231 D0 07               758 	pop	ar7
                            759 ;	libglcd.c:86: for(i=0;i<7;i++)
   0233 0E                  760 	inc	r6
   0234 80 CE               761 	sjmp	00115$
   0236                     762 00104$:
                            763 ;	libglcd.c:89: else if( cLetter == ' ' ){
   0236 BF 20 14            764 	cjne	r7,#0x20,00123$
                            765 ;	libglcd.c:90: for(i=0;i<7;i++)
   0239 7F 00               766 	mov	r7,#0x00
   023B                     767 00119$:
   023B BF 07 00            768 	cjne	r7,#0x07,00160$
   023E                     769 00160$:
   023E 50 0D               770 	jnc	00123$
                            771 ;	libglcd.c:91: DisplayGLCD( 0x00 );
   0240 75 82 00            772 	mov	dpl,#0x00
   0243 C0 07               773 	push	ar7
   0245 12 00 A8            774 	lcall	_DisplayGLCD
   0248 D0 07               775 	pop	ar7
                            776 ;	libglcd.c:90: for(i=0;i<7;i++)
   024A 0F                  777 	inc	r7
   024B 80 EE               778 	sjmp	00119$
   024D                     779 00123$:
   024D 22                  780 	ret
                            781 ;------------------------------------------------------------
                            782 ;Allocation info for local variables in function 'printNumber'
                            783 ;------------------------------------------------------------
                            784 ;lNumber                   Allocated with name '_printNumber_lNumber_1_38'
                            785 ;cChar                     Allocated with name '_printNumber_cChar_1_39'
                            786 ;cInteger                  Allocated with name '_printNumber_cInteger_1_39'
                            787 ;------------------------------------------------------------
                            788 ;	libglcd.c:95: void printNumber( long lNumber){
                            789 ;	-----------------------------------------
                            790 ;	 function printNumber
                            791 ;	-----------------------------------------
   024E                     792 _printNumber:
   024E 85 82 09            793 	mov	_printNumber_lNumber_1_38,dpl
   0251 85 83 0A            794 	mov	(_printNumber_lNumber_1_38 + 1),dph
   0254 85 F0 0B            795 	mov	(_printNumber_lNumber_1_38 + 2),b
   0257 F5 0C               796 	mov	(_printNumber_lNumber_1_38 + 3),a
                            797 ;	libglcd.c:97: char cInteger[10] = { 0 };
   0259 75 0E 00            798 	mov	_printNumber_cInteger_1_39,#0x00
   025C 75 0F 00            799 	mov	(_printNumber_cInteger_1_39 + 0x0001),#0x00
   025F 75 10 00            800 	mov	(_printNumber_cInteger_1_39 + 0x0002),#0x00
   0262 75 11 00            801 	mov	(_printNumber_cInteger_1_39 + 0x0003),#0x00
   0265 75 12 00            802 	mov	(_printNumber_cInteger_1_39 + 0x0004),#0x00
   0268 75 13 00            803 	mov	(_printNumber_cInteger_1_39 + 0x0005),#0x00
   026B 75 14 00            804 	mov	(_printNumber_cInteger_1_39 + 0x0006),#0x00
                            805 ;	libglcd.c:99: if( lNumber == 0)
   026E E4                  806 	clr	a
   026F F5 15               807 	mov	(_printNumber_cInteger_1_39 + 0x0007),a
   0271 F5 16               808 	mov	(_printNumber_cInteger_1_39 + 0x0008),a
   0273 F5 17               809 	mov	(_printNumber_cInteger_1_39 + 0x0009),a
   0275 E5 09               810 	mov	a,_printNumber_lNumber_1_38
   0277 45 0A               811 	orl	a,(_printNumber_lNumber_1_38 + 1)
   0279 45 0B               812 	orl	a,(_printNumber_lNumber_1_38 + 2)
   027B 45 0C               813 	orl	a,(_printNumber_lNumber_1_38 + 3)
                            814 ;	libglcd.c:101: printDigit( 0 );
   027D 70 05               815 	jnz	00115$
   027F F5 82               816 	mov	dpl,a
                            817 ;	libglcd.c:102: return;
   0281 02 01 72            818 	ljmp	_printDigit
                            819 ;	libglcd.c:106: while( lNumber > 0){
   0284                     820 00115$:
   0284 75 0D 00            821 	mov	_printNumber_cChar_1_39,#0x00
   0287                     822 00101$:
   0287 C3                  823 	clr	c
   0288 E4                  824 	clr	a
   0289 95 09               825 	subb	a,_printNumber_lNumber_1_38
   028B E4                  826 	clr	a
   028C 95 0A               827 	subb	a,(_printNumber_lNumber_1_38 + 1)
   028E E4                  828 	clr	a
   028F 95 0B               829 	subb	a,(_printNumber_lNumber_1_38 + 2)
   0291 E4                  830 	clr	a
   0292 64 80               831 	xrl	a,#0x80
   0294 85 0C F0            832 	mov	b,(_printNumber_lNumber_1_38 + 3)
   0297 63 F0 80            833 	xrl	b,#0x80
   029A 95 F0               834 	subb	a,b
   029C 50 4D               835 	jnc	00103$
                            836 ;	libglcd.c:107: cInteger[cChar++]=( lNumber%10) ;
   029E AA 0D               837 	mov	r2,_printNumber_cChar_1_39
   02A0 05 0D               838 	inc	_printNumber_cChar_1_39
   02A2 EA                  839 	mov	a,r2
   02A3 24 0E               840 	add	a,#_printNumber_cInteger_1_39
   02A5 F9                  841 	mov	r1,a
   02A6 75 1C 0A            842 	mov	__modslong_PARM_2,#0x0A
   02A9 E4                  843 	clr	a
   02AA F5 1D               844 	mov	(__modslong_PARM_2 + 1),a
   02AC F5 1E               845 	mov	(__modslong_PARM_2 + 2),a
   02AE F5 1F               846 	mov	(__modslong_PARM_2 + 3),a
   02B0 85 09 82            847 	mov	dpl,_printNumber_lNumber_1_38
   02B3 85 0A 83            848 	mov	dph,(_printNumber_lNumber_1_38 + 1)
   02B6 85 0B F0            849 	mov	b,(_printNumber_lNumber_1_38 + 2)
   02B9 E5 0C               850 	mov	a,(_printNumber_lNumber_1_38 + 3)
   02BB C0 01               851 	push	ar1
   02BD 12 05 37            852 	lcall	__modslong
   02C0 AA 82               853 	mov	r2,dpl
   02C2 D0 01               854 	pop	ar1
   02C4 A7 02               855 	mov	@r1,ar2
                            856 ;	libglcd.c:108: lNumber /= 10;
   02C6 75 1C 0A            857 	mov	__divslong_PARM_2,#0x0A
   02C9 E4                  858 	clr	a
   02CA F5 1D               859 	mov	(__divslong_PARM_2 + 1),a
   02CC F5 1E               860 	mov	(__divslong_PARM_2 + 2),a
   02CE F5 1F               861 	mov	(__divslong_PARM_2 + 3),a
   02D0 85 09 82            862 	mov	dpl,_printNumber_lNumber_1_38
   02D3 85 0A 83            863 	mov	dph,(_printNumber_lNumber_1_38 + 1)
   02D6 85 0B F0            864 	mov	b,(_printNumber_lNumber_1_38 + 2)
   02D9 E5 0C               865 	mov	a,(_printNumber_lNumber_1_38 + 3)
   02DB 12 05 86            866 	lcall	__divslong
   02DE 85 82 09            867 	mov	_printNumber_lNumber_1_38,dpl
   02E1 85 83 0A            868 	mov	(_printNumber_lNumber_1_38 + 1),dph
   02E4 85 F0 0B            869 	mov	(_printNumber_lNumber_1_38 + 2),b
   02E7 F5 0C               870 	mov	(_printNumber_lNumber_1_38 + 3),a
   02E9 80 9C               871 	sjmp	00101$
   02EB                     872 00103$:
                            873 ;	libglcd.c:110: for( --cChar; cChar>= 0 ; cChar--){
   02EB E5 0D               874 	mov	a,_printNumber_cChar_1_39
   02ED 14                  875 	dec	a
   02EE FF                  876 	mov	r7,a
   02EF                     877 00107$:
   02EF EF                  878 	mov	a,r7
   02F0 20 E7 20            879 	jb	acc.7,00111$
                            880 ;	libglcd.c:111: DisplayGLCD( 0x00 );
   02F3 75 82 00            881 	mov	dpl,#0x00
   02F6 C0 07               882 	push	ar7
   02F8 12 00 A8            883 	lcall	_DisplayGLCD
   02FB D0 07               884 	pop	ar7
                            885 ;	libglcd.c:112: printDigit( cInteger[cChar] );			
   02FD EF                  886 	mov	a,r7
   02FE 24 0E               887 	add	a,#_printNumber_cInteger_1_39
   0300 F9                  888 	mov	r1,a
   0301 87 82               889 	mov	dpl,@r1
   0303 C0 07               890 	push	ar7
   0305 12 01 72            891 	lcall	_printDigit
                            892 ;	libglcd.c:113: DisplayGLCD( 0x00 );
   0308 75 82 00            893 	mov	dpl,#0x00
   030B 12 00 A8            894 	lcall	_DisplayGLCD
   030E D0 07               895 	pop	ar7
                            896 ;	libglcd.c:110: for( --cChar; cChar>= 0 ; cChar--){
   0310 1F                  897 	dec	r7
   0311 80 DC               898 	sjmp	00107$
   0313                     899 00111$:
   0313 22                  900 	ret
                            901 ;------------------------------------------------------------
                            902 ;Allocation info for local variables in function 'setGLCDCursor'
                            903 ;------------------------------------------------------------
                            904 ;y                         Allocated with name '_setGLCDCursor_PARM_2'
                            905 ;x                         Allocated to registers r6 r7 
                            906 ;------------------------------------------------------------
                            907 ;	libglcd.c:119: void setGLCDCursor( int x, int y)
                            908 ;	-----------------------------------------
                            909 ;	 function setGLCDCursor
                            910 ;	-----------------------------------------
   0314                     911 _setGLCDCursor:
   0314 AE 82               912 	mov	r6,dpl
                            913 ;	libglcd.c:121: if( x>=0 && x<8 ){
   0316 E5 83               914 	mov	a,dph
   0318 FF                  915 	mov	r7,a
   0319 20 E7 33            916 	jb	acc.7,00105$
   031C C3                  917 	clr	c
   031D EE                  918 	mov	a,r6
   031E 94 08               919 	subb	a,#0x08
   0320 EF                  920 	mov	a,r7
   0321 64 80               921 	xrl	a,#0x80
   0323 94 80               922 	subb	a,#0x80
   0325 50 28               923 	jnc	00105$
                            924 ;	libglcd.c:122: chipSelectGLCD( 1 );
   0327 75 82 01            925 	mov	dpl,#0x01
   032A C0 07               926 	push	ar7
   032C C0 06               927 	push	ar6
   032E 12 00 B8            928 	lcall	_chipSelectGLCD
                            929 ;	libglcd.c:123: commandGLCD( PAGE0+ y, 1 ); //page n base address...
   0331 AD 18               930 	mov	r5,_setGLCDCursor_PARM_2
   0333 74 B8               931 	mov	a,#0xB8
   0335 2D                  932 	add	a,r5
   0336 F5 82               933 	mov	dpl,a
   0338 75 08 01            934 	mov	_commandGLCD_PARM_2,#0x01
   033B 12 00 95            935 	lcall	_commandGLCD
   033E D0 06               936 	pop	ar6
   0340 D0 07               937 	pop	ar7
                            938 ;	libglcd.c:124: commandGLCD( COLUMN_ADDRESS + x, 1 );	//column base address.
   0342 8E 05               939 	mov	ar5,r6
   0344 74 40               940 	mov	a,#0x40
   0346 2D                  941 	add	a,r5
   0347 F5 82               942 	mov	dpl,a
   0349 75 08 01            943 	mov	_commandGLCD_PARM_2,#0x01
   034C 02 00 95            944 	ljmp	_commandGLCD
   034F                     945 00105$:
                            946 ;	libglcd.c:126: else if ( x>7 && x <16 ){
   034F C3                  947 	clr	c
   0350 74 07               948 	mov	a,#0x07
   0352 9E                  949 	subb	a,r6
   0353 E4                  950 	clr	a
   0354 64 80               951 	xrl	a,#0x80
   0356 8F F0               952 	mov	b,r7
   0358 63 F0 80            953 	xrl	b,#0x80
   035B 95 F0               954 	subb	a,b
   035D 50 31               955 	jnc	00108$
   035F C3                  956 	clr	c
   0360 EE                  957 	mov	a,r6
   0361 94 10               958 	subb	a,#0x10
   0363 EF                  959 	mov	a,r7
   0364 64 80               960 	xrl	a,#0x80
   0366 94 80               961 	subb	a,#0x80
   0368 50 26               962 	jnc	00108$
                            963 ;	libglcd.c:127: chipSelectGLCD( 2 );
   036A 75 82 02            964 	mov	dpl,#0x02
   036D C0 07               965 	push	ar7
   036F C0 06               966 	push	ar6
   0371 12 00 B8            967 	lcall	_chipSelectGLCD
                            968 ;	libglcd.c:128: commandGLCD( PAGE0+ y, 2 ); //page n base address...
   0374 AD 18               969 	mov	r5,_setGLCDCursor_PARM_2
   0376 74 B8               970 	mov	a,#0xB8
   0378 2D                  971 	add	a,r5
   0379 F5 82               972 	mov	dpl,a
   037B 75 08 02            973 	mov	_commandGLCD_PARM_2,#0x02
   037E 12 00 95            974 	lcall	_commandGLCD
   0381 D0 06               975 	pop	ar6
   0383 D0 07               976 	pop	ar7
                            977 ;	libglcd.c:129: commandGLCD( COLUMN_ADDRESS + x, 2 );	//column base address.
   0385 74 40               978 	mov	a,#0x40
   0387 2E                  979 	add	a,r6
   0388 F5 82               980 	mov	dpl,a
   038A 75 08 02            981 	mov	_commandGLCD_PARM_2,#0x02
   038D 02 00 95            982 	ljmp	_commandGLCD
   0390                     983 00108$:
   0390 22                  984 	ret
                            985 ;------------------------------------------------------------
                            986 ;Allocation info for local variables in function 'splashImage'
                            987 ;------------------------------------------------------------
                            988 ;i                         Allocated to registers r4 
                            989 ;pg                        Allocated to registers r7 
                            990 ;------------------------------------------------------------
                            991 ;	libglcd.c:133: void splashImage( ){
                            992 ;	-----------------------------------------
                            993 ;	 function splashImage
                            994 ;	-----------------------------------------
   0391                     995 _splashImage:
                            996 ;	libglcd.c:136: for(pg=0;pg<8;pg++)
   0391 7F 00               997 	mov	r7,#0x00
   0393                     998 00109$:
   0393 BF 08 00            999 	cjne	r7,#0x08,00130$
   0396                    1000 00130$:
   0396 40 01              1001 	jc	00131$
   0398 22                 1002 	ret
   0399                    1003 00131$:
                           1004 ;	libglcd.c:138: setGLCDCursor( 0, pg );
   0399 8F 18              1005 	mov	_setGLCDCursor_PARM_2,r7
   039B 75 19 00           1006 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   039E 90 00 00           1007 	mov	dptr,#0x0000
   03A1 C0 07              1008 	push	ar7
   03A3 12 03 14           1009 	lcall	_setGLCDCursor
   03A6 D0 07              1010 	pop	ar7
                           1011 ;	libglcd.c:139: for(i=0;i<=63;i++)
   03A8 EF                 1012 	mov	a,r7
   03A9 75 F0 80           1013 	mov	b,#0x80
   03AC A4                 1014 	mul	ab
   03AD 24 8C              1015 	add	a,#_welcomeScreenImage
   03AF FD                 1016 	mov	r5,a
   03B0 74 07              1017 	mov	a,#(_welcomeScreenImage >> 8)
   03B2 35 F0              1018 	addc	a,b
   03B4 FE                 1019 	mov	r6,a
   03B5 7C 00              1020 	mov	r4,#0x00
   03B7                    1021 00101$:
   03B7 EC                 1022 	mov	a,r4
   03B8 24 C0              1023 	add	a,#0xff - 0x3F
   03BA 40 22              1024 	jc	00104$
                           1025 ;	libglcd.c:141: DisplayGLCD(welcomeScreenImage[pg][i]);	
   03BC EC                 1026 	mov	a,r4
   03BD 2D                 1027 	add	a,r5
   03BE F5 82              1028 	mov	dpl,a
   03C0 E4                 1029 	clr	a
   03C1 3E                 1030 	addc	a,r6
   03C2 F5 83              1031 	mov	dph,a
   03C4 E4                 1032 	clr	a
   03C5 93                 1033 	movc	a,@a+dptr
   03C6 F5 82              1034 	mov	dpl,a
   03C8 C0 07              1035 	push	ar7
   03CA C0 06              1036 	push	ar6
   03CC C0 05              1037 	push	ar5
   03CE C0 04              1038 	push	ar4
   03D0 12 00 A8           1039 	lcall	_DisplayGLCD
   03D3 D0 04              1040 	pop	ar4
   03D5 D0 05              1041 	pop	ar5
   03D7 D0 06              1042 	pop	ar6
   03D9 D0 07              1043 	pop	ar7
                           1044 ;	libglcd.c:139: for(i=0;i<=63;i++)
   03DB 0C                 1045 	inc	r4
   03DC 80 D9              1046 	sjmp	00101$
   03DE                    1047 00104$:
                           1048 ;	libglcd.c:143: setGLCDCursor( 8, pg );
   03DE 8F 18              1049 	mov	_setGLCDCursor_PARM_2,r7
   03E0 75 19 00           1050 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   03E3 90 00 08           1051 	mov	dptr,#0x0008
   03E6 C0 07              1052 	push	ar7
   03E8 12 03 14           1053 	lcall	_setGLCDCursor
   03EB D0 07              1054 	pop	ar7
                           1055 ;	libglcd.c:144: for(i=64;i<128;i++)
   03ED EF                 1056 	mov	a,r7
   03EE 75 F0 80           1057 	mov	b,#0x80
   03F1 A4                 1058 	mul	ab
   03F2 24 8C              1059 	add	a,#_welcomeScreenImage
   03F4 FD                 1060 	mov	r5,a
   03F5 74 07              1061 	mov	a,#(_welcomeScreenImage >> 8)
   03F7 35 F0              1062 	addc	a,b
   03F9 FE                 1063 	mov	r6,a
   03FA 7C 40              1064 	mov	r4,#0x40
   03FC                    1065 00105$:
   03FC BC 80 00           1066 	cjne	r4,#0x80,00133$
   03FF                    1067 00133$:
   03FF 50 22              1068 	jnc	00111$
                           1069 ;	libglcd.c:146: DisplayGLCD(welcomeScreenImage[pg][i]);	
   0401 EC                 1070 	mov	a,r4
   0402 2D                 1071 	add	a,r5
   0403 F5 82              1072 	mov	dpl,a
   0405 E4                 1073 	clr	a
   0406 3E                 1074 	addc	a,r6
   0407 F5 83              1075 	mov	dph,a
   0409 E4                 1076 	clr	a
   040A 93                 1077 	movc	a,@a+dptr
   040B F5 82              1078 	mov	dpl,a
   040D C0 07              1079 	push	ar7
   040F C0 06              1080 	push	ar6
   0411 C0 05              1081 	push	ar5
   0413 C0 04              1082 	push	ar4
   0415 12 00 A8           1083 	lcall	_DisplayGLCD
   0418 D0 04              1084 	pop	ar4
   041A D0 05              1085 	pop	ar5
   041C D0 06              1086 	pop	ar6
   041E D0 07              1087 	pop	ar7
                           1088 ;	libglcd.c:144: for(i=64;i<128;i++)
   0420 0C                 1089 	inc	r4
   0421 80 D9              1090 	sjmp	00105$
   0423                    1091 00111$:
                           1092 ;	libglcd.c:136: for(pg=0;pg<8;pg++)
   0423 0F                 1093 	inc	r7
   0424 02 03 93           1094 	ljmp	00109$
                           1095 ;------------------------------------------------------------
                           1096 ;Allocation info for local variables in function 'delayms'
                           1097 ;------------------------------------------------------------
                           1098 ;dl                        Allocated to registers 
                           1099 ;iCnt                      Allocated to registers r4 r5 
                           1100 ;------------------------------------------------------------
                           1101 ;	libdelay.c:5: void delayms( int dl ){
                           1102 ;	-----------------------------------------
                           1103 ;	 function delayms
                           1104 ;	-----------------------------------------
   0427                    1105 _delayms:
   0427 AE 82              1106 	mov	r6,dpl
   0429 AF 83              1107 	mov	r7,dph
                           1108 ;	libdelay.c:6: int iCnt=0;
   042B                    1109 00104$:
                           1110 ;	libdelay.c:7: for ( ; dl ; dl-- )
   042B EE                 1111 	mov	a,r6
   042C 4F                 1112 	orl	a,r7
   042D 60 14              1113 	jz	00108$
                           1114 ;	libdelay.c:8: for( iCnt=0; iCnt<=100; iCnt++);
   042F 7C 65              1115 	mov	r4,#0x65
   0431 7D 00              1116 	mov	r5,#0x00
   0433                    1117 00103$:
   0433 1C                 1118 	dec	r4
   0434 BC FF 01           1119 	cjne	r4,#0xFF,00121$
   0437 1D                 1120 	dec	r5
   0438                    1121 00121$:
   0438 EC                 1122 	mov	a,r4
   0439 4D                 1123 	orl	a,r5
   043A 70 F7              1124 	jnz	00103$
                           1125 ;	libdelay.c:7: for ( ; dl ; dl-- )
   043C 1E                 1126 	dec	r6
   043D BE FF 01           1127 	cjne	r6,#0xFF,00123$
   0440 1F                 1128 	dec	r7
   0441                    1129 00123$:
   0441 80 E8              1130 	sjmp	00104$
   0443                    1131 00108$:
   0443 22                 1132 	ret
                           1133 ;------------------------------------------------------------
                           1134 ;Allocation info for local variables in function 'main'
                           1135 ;------------------------------------------------------------
                           1136 ;	main.c:17: void main( void ){
                           1137 ;	-----------------------------------------
                           1138 ;	 function main
                           1139 ;	-----------------------------------------
   0444                    1140 _main:
                           1141 ;	main.c:19: InitGLCDEnvironment();
   0444 12 00 64           1142 	lcall	_InitGLCDEnvironment
                           1143 ;	main.c:20: clearGLCD();	
   0447 12 00 E6           1144 	lcall	_clearGLCD
                           1145 ;	main.c:21: splashImage();	
   044A 12 03 91           1146 	lcall	_splashImage
                           1147 ;	main.c:23: while( TRUE ){
   044D                    1148 00102$:
   044D 80 FE              1149 	sjmp	00102$
                           1150 	.area CSEG    (CODE)
                           1151 	.area CONST   (CODE)
   05F8                    1152 _glcdNumberSystemFont:
   05F8 FF                 1153 	.db #0xFF	; 255
   05F9 81                 1154 	.db #0x81	; 129
   05FA 81                 1155 	.db #0x81	; 129
   05FB FF                 1156 	.db #0xFF	; 255
   05FC 00                 1157 	.db #0x00	; 0
   05FD FF                 1158 	.db #0xFF	; 255
   05FE 00                 1159 	.db #0x00	; 0
   05FF 00                 1160 	.db #0x00	; 0
   0600 F9                 1161 	.db #0xF9	; 249
   0601 89                 1162 	.db #0x89	; 137
   0602 89                 1163 	.db #0x89	; 137
   0603 8F                 1164 	.db #0x8F	; 143
   0604 89                 1165 	.db #0x89	; 137
   0605 89                 1166 	.db #0x89	; 137
   0606 89                 1167 	.db #0x89	; 137
   0607 FF                 1168 	.db #0xFF	; 255
   0608 0F                 1169 	.db #0x0F	; 15
   0609 08                 1170 	.db #0x08	; 8
   060A 08                 1171 	.db #0x08	; 8
   060B FF                 1172 	.db #0xFF	; 255
   060C 8F                 1173 	.db #0x8F	; 143
   060D 89                 1174 	.db #0x89	; 137
   060E 89                 1175 	.db #0x89	; 137
   060F F9                 1176 	.db #0xF9	; 249
   0610 FF                 1177 	.db #0xFF	; 255
   0611 89                 1178 	.db #0x89	; 137
   0612 89                 1179 	.db #0x89	; 137
   0613 F9                 1180 	.db #0xF9	; 249
   0614 01                 1181 	.db #0x01	; 1
   0615 01                 1182 	.db #0x01	; 1
   0616 01                 1183 	.db #0x01	; 1
   0617 FF                 1184 	.db #0xFF	; 255
   0618 FF                 1185 	.db #0xFF	; 255
   0619 89                 1186 	.db #0x89	; 137
   061A 89                 1187 	.db #0x89	; 137
   061B FF                 1188 	.db #0xFF	; 255
   061C 9F                 1189 	.db #0x9F	; 159
   061D 91                 1190 	.db #0x91	; 145
   061E 91                 1191 	.db #0x91	; 145
   061F FF                 1192 	.db #0xFF	; 255
   0620                    1193 _glcdCharSystemFont:
   0620 7C                 1194 	.db #0x7C	; 124
   0621 7E                 1195 	.db #0x7E	; 126
   0622 13                 1196 	.db #0x13	; 19
   0623 13                 1197 	.db #0x13	; 19
   0624 7E                 1198 	.db #0x7E	; 126
   0625 7C                 1199 	.db #0x7C	; 124
   0626 00                 1200 	.db #0x00	; 0
   0627 41                 1201 	.db #0x41	; 65	'A'
   0628 7F                 1202 	.db #0x7F	; 127
   0629 7F                 1203 	.db #0x7F	; 127
   062A 49                 1204 	.db #0x49	; 73	'I'
   062B 49                 1205 	.db #0x49	; 73	'I'
   062C 7F                 1206 	.db #0x7F	; 127
   062D 36                 1207 	.db #0x36	; 54	'6'
   062E 1C                 1208 	.db #0x1C	; 28
   062F 3E                 1209 	.db #0x3E	; 62
   0630 63                 1210 	.db #0x63	; 99	'c'
   0631 41                 1211 	.db #0x41	; 65	'A'
   0632 41                 1212 	.db #0x41	; 65	'A'
   0633 63                 1213 	.db #0x63	; 99	'c'
   0634 22                 1214 	.db #0x22	; 34
   0635 41                 1215 	.db #0x41	; 65	'A'
   0636 7F                 1216 	.db #0x7F	; 127
   0637 7F                 1217 	.db #0x7F	; 127
   0638 41                 1218 	.db #0x41	; 65	'A'
   0639 63                 1219 	.db #0x63	; 99	'c'
   063A 3E                 1220 	.db #0x3E	; 62
   063B 1C                 1221 	.db #0x1C	; 28
   063C 41                 1222 	.db #0x41	; 65	'A'
   063D 7F                 1223 	.db #0x7F	; 127
   063E 7F                 1224 	.db #0x7F	; 127
   063F 49                 1225 	.db #0x49	; 73	'I'
   0640 5D                 1226 	.db #0x5D	; 93
   0641 41                 1227 	.db #0x41	; 65	'A'
   0642 63                 1228 	.db #0x63	; 99	'c'
   0643 41                 1229 	.db #0x41	; 65	'A'
   0644 7F                 1230 	.db #0x7F	; 127
   0645 7F                 1231 	.db #0x7F	; 127
   0646 49                 1232 	.db #0x49	; 73	'I'
   0647 1D                 1233 	.db #0x1D	; 29
   0648 01                 1234 	.db #0x01	; 1
   0649 03                 1235 	.db #0x03	; 3
   064A 1C                 1236 	.db #0x1C	; 28
   064B 3E                 1237 	.db #0x3E	; 62
   064C 63                 1238 	.db #0x63	; 99	'c'
   064D 41                 1239 	.db #0x41	; 65	'A'
   064E 51                 1240 	.db #0x51	; 81	'Q'
   064F 73                 1241 	.db #0x73	; 115	's'
   0650 72                 1242 	.db #0x72	; 114	'r'
   0651 7F                 1243 	.db #0x7F	; 127
   0652 7F                 1244 	.db #0x7F	; 127
   0653 08                 1245 	.db #0x08	; 8
   0654 08                 1246 	.db #0x08	; 8
   0655 7F                 1247 	.db #0x7F	; 127
   0656 7F                 1248 	.db #0x7F	; 127
   0657 00                 1249 	.db #0x00	; 0
   0658 00                 1250 	.db #0x00	; 0
   0659 41                 1251 	.db #0x41	; 65	'A'
   065A 7F                 1252 	.db #0x7F	; 127
   065B 7F                 1253 	.db #0x7F	; 127
   065C 41                 1254 	.db #0x41	; 65	'A'
   065D 00                 1255 	.db #0x00	; 0
   065E 00                 1256 	.db #0x00	; 0
   065F 30                 1257 	.db #0x30	; 48	'0'
   0660 70                 1258 	.db #0x70	; 112	'p'
   0661 40                 1259 	.db #0x40	; 64
   0662 41                 1260 	.db #0x41	; 65	'A'
   0663 7F                 1261 	.db #0x7F	; 127
   0664 3F                 1262 	.db #0x3F	; 63
   0665 01                 1263 	.db #0x01	; 1
   0666 41                 1264 	.db #0x41	; 65	'A'
   0667 7F                 1265 	.db #0x7F	; 127
   0668 7F                 1266 	.db #0x7F	; 127
   0669 08                 1267 	.db #0x08	; 8
   066A 1C                 1268 	.db #0x1C	; 28
   066B 77                 1269 	.db #0x77	; 119	'w'
   066C 63                 1270 	.db #0x63	; 99	'c'
   066D 41                 1271 	.db #0x41	; 65	'A'
   066E 7F                 1272 	.db #0x7F	; 127
   066F 7F                 1273 	.db #0x7F	; 127
   0670 41                 1274 	.db #0x41	; 65	'A'
   0671 40                 1275 	.db #0x40	; 64
   0672 60                 1276 	.db #0x60	; 96
   0673 70                 1277 	.db #0x70	; 112	'p'
   0674 7F                 1278 	.db #0x7F	; 127
   0675 7F                 1279 	.db #0x7F	; 127
   0676 0E                 1280 	.db #0x0E	; 14
   0677 1C                 1281 	.db #0x1C	; 28
   0678 0E                 1282 	.db #0x0E	; 14
   0679 7F                 1283 	.db #0x7F	; 127
   067A 7F                 1284 	.db #0x7F	; 127
   067B 7F                 1285 	.db #0x7F	; 127
   067C 7F                 1286 	.db #0x7F	; 127
   067D 06                 1287 	.db #0x06	; 6
   067E 0C                 1288 	.db #0x0C	; 12
   067F 18                 1289 	.db #0x18	; 24
   0680 7F                 1290 	.db #0x7F	; 127
   0681 7F                 1291 	.db #0x7F	; 127
   0682 1C                 1292 	.db #0x1C	; 28
   0683 3E                 1293 	.db #0x3E	; 62
   0684 63                 1294 	.db #0x63	; 99	'c'
   0685 41                 1295 	.db #0x41	; 65	'A'
   0686 63                 1296 	.db #0x63	; 99	'c'
   0687 3E                 1297 	.db #0x3E	; 62
   0688 1C                 1298 	.db #0x1C	; 28
   0689 41                 1299 	.db #0x41	; 65	'A'
   068A 7F                 1300 	.db #0x7F	; 127
   068B 7F                 1301 	.db #0x7F	; 127
   068C 49                 1302 	.db #0x49	; 73	'I'
   068D 09                 1303 	.db #0x09	; 9
   068E 0F                 1304 	.db #0x0F	; 15
   068F 06                 1305 	.db #0x06	; 6
   0690 1E                 1306 	.db #0x1E	; 30
   0691 3F                 1307 	.db #0x3F	; 63
   0692 21                 1308 	.db #0x21	; 33
   0693 71                 1309 	.db #0x71	; 113	'q'
   0694 7F                 1310 	.db #0x7F	; 127
   0695 5E                 1311 	.db #0x5E	; 94
   0696 00                 1312 	.db #0x00	; 0
   0697 41                 1313 	.db #0x41	; 65	'A'
   0698 7F                 1314 	.db #0x7F	; 127
   0699 7F                 1315 	.db #0x7F	; 127
   069A 09                 1316 	.db #0x09	; 9
   069B 19                 1317 	.db #0x19	; 25
   069C 7F                 1318 	.db #0x7F	; 127
   069D 66                 1319 	.db #0x66	; 102	'f'
   069E 26                 1320 	.db #0x26	; 38
   069F 6F                 1321 	.db #0x6F	; 111	'o'
   06A0 4D                 1322 	.db #0x4D	; 77	'M'
   06A1 59                 1323 	.db #0x59	; 89	'Y'
   06A2 73                 1324 	.db #0x73	; 115	's'
   06A3 32                 1325 	.db #0x32	; 50	'2'
   06A4 00                 1326 	.db #0x00	; 0
   06A5 03                 1327 	.db #0x03	; 3
   06A6 41                 1328 	.db #0x41	; 65	'A'
   06A7 7F                 1329 	.db #0x7F	; 127
   06A8 7F                 1330 	.db #0x7F	; 127
   06A9 41                 1331 	.db #0x41	; 65	'A'
   06AA 03                 1332 	.db #0x03	; 3
   06AB 00                 1333 	.db #0x00	; 0
   06AC 7F                 1334 	.db #0x7F	; 127
   06AD 7F                 1335 	.db #0x7F	; 127
   06AE 40                 1336 	.db #0x40	; 64
   06AF 40                 1337 	.db #0x40	; 64
   06B0 7F                 1338 	.db #0x7F	; 127
   06B1 7F                 1339 	.db #0x7F	; 127
   06B2 00                 1340 	.db #0x00	; 0
   06B3 1F                 1341 	.db #0x1F	; 31
   06B4 3F                 1342 	.db #0x3F	; 63
   06B5 60                 1343 	.db #0x60	; 96
   06B6 60                 1344 	.db #0x60	; 96
   06B7 3F                 1345 	.db #0x3F	; 63
   06B8 1F                 1346 	.db #0x1F	; 31
   06B9 00                 1347 	.db #0x00	; 0
   06BA 7F                 1348 	.db #0x7F	; 127
   06BB 7F                 1349 	.db #0x7F	; 127
   06BC 30                 1350 	.db #0x30	; 48	'0'
   06BD 18                 1351 	.db #0x18	; 24
   06BE 30                 1352 	.db #0x30	; 48	'0'
   06BF 7F                 1353 	.db #0x7F	; 127
   06C0 7F                 1354 	.db #0x7F	; 127
   06C1 43                 1355 	.db #0x43	; 67	'C'
   06C2 67                 1356 	.db #0x67	; 103	'g'
   06C3 3C                 1357 	.db #0x3C	; 60
   06C4 18                 1358 	.db #0x18	; 24
   06C5 3C                 1359 	.db #0x3C	; 60
   06C6 67                 1360 	.db #0x67	; 103	'g'
   06C7 43                 1361 	.db #0x43	; 67	'C'
   06C8 07                 1362 	.db #0x07	; 7
   06C9 4F                 1363 	.db #0x4F	; 79	'O'
   06CA 78                 1364 	.db #0x78	; 120	'x'
   06CB 78                 1365 	.db #0x78	; 120	'x'
   06CC 4F                 1366 	.db #0x4F	; 79	'O'
   06CD 07                 1367 	.db #0x07	; 7
   06CE 00                 1368 	.db #0x00	; 0
   06CF 47                 1369 	.db #0x47	; 71	'G'
   06D0 63                 1370 	.db #0x63	; 99	'c'
   06D1 71                 1371 	.db #0x71	; 113	'q'
   06D2 59                 1372 	.db #0x59	; 89	'Y'
   06D3 4D                 1373 	.db #0x4D	; 77	'M'
   06D4 67                 1374 	.db #0x67	; 103	'g'
   06D5 73                 1375 	.db #0x73	; 115	's'
   06D6                    1376 _glcdSmallCharSystemFont:
   06D6 74                 1377 	.db #0x74	; 116	't'
   06D7 54                 1378 	.db #0x54	; 84	'T'
   06D8 54                 1379 	.db #0x54	; 84	'T'
   06D9 7C                 1380 	.db #0x7C	; 124
   06DA 00                 1381 	.db #0x00	; 0
   06DB 00                 1382 	.db #0x00	; 0
   06DC 00                 1383 	.db #0x00	; 0
   06DD 00                 1384 	.db #0x00	; 0
   06DE 7F                 1385 	.db #0x7F	; 127
   06DF 44                 1386 	.db #0x44	; 68	'D'
   06E0 44                 1387 	.db #0x44	; 68	'D'
   06E1 38                 1388 	.db #0x38	; 56	'8'
   06E2 00                 1389 	.db #0x00	; 0
   06E3 00                 1390 	.db #0x00	; 0
   06E4 00                 1391 	.db #0x00	; 0
   06E5 38                 1392 	.db #0x38	; 56	'8'
   06E6 44                 1393 	.db #0x44	; 68	'D'
   06E7 44                 1394 	.db #0x44	; 68	'D'
   06E8 44                 1395 	.db #0x44	; 68	'D'
   06E9 00                 1396 	.db #0x00	; 0
   06EA 00                 1397 	.db #0x00	; 0
   06EB 00                 1398 	.db #0x00	; 0
   06EC 38                 1399 	.db #0x38	; 56	'8'
   06ED 44                 1400 	.db #0x44	; 68	'D'
   06EE 44                 1401 	.db #0x44	; 68	'D'
   06EF 7F                 1402 	.db #0x7F	; 127
   06F0 00                 1403 	.db #0x00	; 0
   06F1 00                 1404 	.db #0x00	; 0
   06F2 00                 1405 	.db #0x00	; 0
   06F3 3C                 1406 	.db #0x3C	; 60
   06F4 52                 1407 	.db #0x52	; 82	'R'
   06F5 52                 1408 	.db #0x52	; 82	'R'
   06F6 4C                 1409 	.db #0x4C	; 76	'L'
   06F7 00                 1410 	.db #0x00	; 0
   06F8 00                 1411 	.db #0x00	; 0
   06F9 04                 1412 	.db #0x04	; 4
   06FA 7F                 1413 	.db #0x7F	; 127
   06FB 05                 1414 	.db #0x05	; 5
   06FC 01                 1415 	.db #0x01	; 1
   06FD 00                 1416 	.db #0x00	; 0
   06FE 00                 1417 	.db #0x00	; 0
   06FF 00                 1418 	.db #0x00	; 0
   0700 7E                 1419 	.db #0x7E	; 126
   0701 4A                 1420 	.db #0x4A	; 74	'J'
   0702 4A                 1421 	.db #0x4A	; 74	'J'
   0703 6E                 1422 	.db #0x6E	; 110	'n'
   0704 02                 1423 	.db #0x02	; 2
   0705 00                 1424 	.db #0x00	; 0
   0706 00                 1425 	.db #0x00	; 0
   0707 00                 1426 	.db #0x00	; 0
   0708 7F                 1427 	.db #0x7F	; 127
   0709 04                 1428 	.db #0x04	; 4
   070A 04                 1429 	.db #0x04	; 4
   070B 78                 1430 	.db #0x78	; 120	'x'
   070C 00                 1431 	.db #0x00	; 0
   070D 00                 1432 	.db #0x00	; 0
   070E 00                 1433 	.db #0x00	; 0
   070F 7D                 1434 	.db #0x7D	; 125
   0710 00                 1435 	.db #0x00	; 0
   0711 00                 1436 	.db #0x00	; 0
   0712 00                 1437 	.db #0x00	; 0
   0713 00                 1438 	.db #0x00	; 0
   0714 00                 1439 	.db #0x00	; 0
   0715 00                 1440 	.db #0x00	; 0
   0716 80                 1441 	.db #0x80	; 128
   0717 80                 1442 	.db #0x80	; 128
   0718 7D                 1443 	.db #0x7D	; 125
   0719 00                 1444 	.db #0x00	; 0
   071A 00                 1445 	.db #0x00	; 0
   071B 00                 1446 	.db #0x00	; 0
   071C 00                 1447 	.db #0x00	; 0
   071D 7F                 1448 	.db #0x7F	; 127
   071E 10                 1449 	.db #0x10	; 16
   071F 28                 1450 	.db #0x28	; 40
   0720 44                 1451 	.db #0x44	; 68	'D'
   0721 00                 1452 	.db #0x00	; 0
   0722 00                 1453 	.db #0x00	; 0
   0723 00                 1454 	.db #0x00	; 0
   0724 00                 1455 	.db #0x00	; 0
   0725 41                 1456 	.db #0x41	; 65	'A'
   0726 7F                 1457 	.db #0x7F	; 127
   0727 40                 1458 	.db #0x40	; 64
   0728 60                 1459 	.db #0x60	; 96
   0729 00                 1460 	.db #0x00	; 0
   072A 7C                 1461 	.db #0x7C	; 124
   072B 04                 1462 	.db #0x04	; 4
   072C 04                 1463 	.db #0x04	; 4
   072D 7C                 1464 	.db #0x7C	; 124
   072E 04                 1465 	.db #0x04	; 4
   072F 04                 1466 	.db #0x04	; 4
   0730 7C                 1467 	.db #0x7C	; 124
   0731 00                 1468 	.db #0x00	; 0
   0732 7C                 1469 	.db #0x7C	; 124
   0733 04                 1470 	.db #0x04	; 4
   0734 04                 1471 	.db #0x04	; 4
   0735 7C                 1472 	.db #0x7C	; 124
   0736 00                 1473 	.db #0x00	; 0
   0737 00                 1474 	.db #0x00	; 0
   0738 00                 1475 	.db #0x00	; 0
   0739 7C                 1476 	.db #0x7C	; 124
   073A 44                 1477 	.db #0x44	; 68	'D'
   073B 44                 1478 	.db #0x44	; 68	'D'
   073C 7C                 1479 	.db #0x7C	; 124
   073D 00                 1480 	.db #0x00	; 0
   073E 00                 1481 	.db #0x00	; 0
   073F 81                 1482 	.db #0x81	; 129
   0740 FF                 1483 	.db #0xFF	; 255
   0741 92                 1484 	.db #0x92	; 146
   0742 12                 1485 	.db #0x12	; 18
   0743 0C                 1486 	.db #0x0C	; 12
   0744 00                 1487 	.db #0x00	; 0
   0745 00                 1488 	.db #0x00	; 0
   0746 00                 1489 	.db #0x00	; 0
   0747 0E                 1490 	.db #0x0E	; 14
   0748 11                 1491 	.db #0x11	; 17
   0749 91                 1492 	.db #0x91	; 145
   074A F1                 1493 	.db #0xF1	; 241
   074B FF                 1494 	.db #0xFF	; 255
   074C 81                 1495 	.db #0x81	; 129
   074D 00                 1496 	.db #0x00	; 0
   074E 7C                 1497 	.db #0x7C	; 124
   074F 04                 1498 	.db #0x04	; 4
   0750 04                 1499 	.db #0x04	; 4
   0751 00                 1500 	.db #0x00	; 0
   0752 00                 1501 	.db #0x00	; 0
   0753 00                 1502 	.db #0x00	; 0
   0754 4C                 1503 	.db #0x4C	; 76	'L'
   0755 54                 1504 	.db #0x54	; 84	'T'
   0756 74                 1505 	.db #0x74	; 116	't'
   0757 00                 1506 	.db #0x00	; 0
   0758 00                 1507 	.db #0x00	; 0
   0759 00                 1508 	.db #0x00	; 0
   075A 00                 1509 	.db #0x00	; 0
   075B 04                 1510 	.db #0x04	; 4
   075C 7E                 1511 	.db #0x7E	; 126
   075D 44                 1512 	.db #0x44	; 68	'D'
   075E 00                 1513 	.db #0x00	; 0
   075F 00                 1514 	.db #0x00	; 0
   0760 00                 1515 	.db #0x00	; 0
   0761 00                 1516 	.db #0x00	; 0
   0762 00                 1517 	.db #0x00	; 0
   0763 7C                 1518 	.db #0x7C	; 124
   0764 40                 1519 	.db #0x40	; 64
   0765 40                 1520 	.db #0x40	; 64
   0766 7C                 1521 	.db #0x7C	; 124
   0767 00                 1522 	.db #0x00	; 0
   0768 00                 1523 	.db #0x00	; 0
   0769 04                 1524 	.db #0x04	; 4
   076A 18                 1525 	.db #0x18	; 24
   076B 60                 1526 	.db #0x60	; 96
   076C 62                 1527 	.db #0x62	; 98	'b'
   076D 1C                 1528 	.db #0x1C	; 28
   076E 00                 1529 	.db #0x00	; 0
   076F 00                 1530 	.db #0x00	; 0
   0770 04                 1531 	.db #0x04	; 4
   0771 38                 1532 	.db #0x38	; 56	'8'
   0772 60                 1533 	.db #0x60	; 96
   0773 3C                 1534 	.db #0x3C	; 60
   0774 3C                 1535 	.db #0x3C	; 60
   0775 61                 1536 	.db #0x61	; 97	'a'
   0776 3E                 1537 	.db #0x3E	; 62
   0777 00                 1538 	.db #0x00	; 0
   0778 44                 1539 	.db #0x44	; 68	'D'
   0779 38                 1540 	.db #0x38	; 56	'8'
   077A 38                 1541 	.db #0x38	; 56	'8'
   077B 44                 1542 	.db #0x44	; 68	'D'
   077C 00                 1543 	.db #0x00	; 0
   077D 00                 1544 	.db #0x00	; 0
   077E 42                 1545 	.db #0x42	; 66	'B'
   077F 8C                 1546 	.db #0x8C	; 140
   0780 70                 1547 	.db #0x70	; 112	'p'
   0781 0C                 1548 	.db #0x0C	; 12
   0782 02                 1549 	.db #0x02	; 2
   0783 00                 1550 	.db #0x00	; 0
   0784 00                 1551 	.db #0x00	; 0
   0785 64                 1552 	.db #0x64	; 100	'd'
   0786 74                 1553 	.db #0x74	; 116	't'
   0787 5C                 1554 	.db #0x5C	; 92
   0788 44                 1555 	.db #0x44	; 68	'D'
   0789 00                 1556 	.db #0x00	; 0
   078A 00                 1557 	.db #0x00	; 0
   078B 00                 1558 	.db #0x00	; 0
   078C                    1559 _welcomeScreenImage:
   078C 00                 1560 	.db #0x00	; 0
   078D 00                 1561 	.db #0x00	; 0
   078E 00                 1562 	.db #0x00	; 0
   078F 00                 1563 	.db #0x00	; 0
   0790 00                 1564 	.db #0x00	; 0
   0791 00                 1565 	.db #0x00	; 0
   0792 00                 1566 	.db #0x00	; 0
   0793 00                 1567 	.db #0x00	; 0
   0794 00                 1568 	.db #0x00	; 0
   0795 00                 1569 	.db #0x00	; 0
   0796 00                 1570 	.db #0x00	; 0
   0797 00                 1571 	.db #0x00	; 0
   0798 00                 1572 	.db #0x00	; 0
   0799 00                 1573 	.db #0x00	; 0
   079A 00                 1574 	.db #0x00	; 0
   079B 00                 1575 	.db #0x00	; 0
   079C 00                 1576 	.db #0x00	; 0
   079D 00                 1577 	.db #0x00	; 0
   079E 00                 1578 	.db #0x00	; 0
   079F 00                 1579 	.db #0x00	; 0
   07A0 00                 1580 	.db #0x00	; 0
   07A1 00                 1581 	.db #0x00	; 0
   07A2 00                 1582 	.db #0x00	; 0
   07A3 00                 1583 	.db #0x00	; 0
   07A4 00                 1584 	.db #0x00	; 0
   07A5 00                 1585 	.db #0x00	; 0
   07A6 00                 1586 	.db #0x00	; 0
   07A7 00                 1587 	.db #0x00	; 0
   07A8 00                 1588 	.db #0x00	; 0
   07A9 00                 1589 	.db #0x00	; 0
   07AA 00                 1590 	.db #0x00	; 0
   07AB 00                 1591 	.db #0x00	; 0
   07AC 00                 1592 	.db #0x00	; 0
   07AD 00                 1593 	.db #0x00	; 0
   07AE 00                 1594 	.db #0x00	; 0
   07AF 00                 1595 	.db #0x00	; 0
   07B0 00                 1596 	.db #0x00	; 0
   07B1 00                 1597 	.db #0x00	; 0
   07B2 00                 1598 	.db #0x00	; 0
   07B3 00                 1599 	.db #0x00	; 0
   07B4 00                 1600 	.db #0x00	; 0
   07B5 00                 1601 	.db #0x00	; 0
   07B6 00                 1602 	.db #0x00	; 0
   07B7 00                 1603 	.db #0x00	; 0
   07B8 00                 1604 	.db #0x00	; 0
   07B9 00                 1605 	.db #0x00	; 0
   07BA 00                 1606 	.db #0x00	; 0
   07BB 00                 1607 	.db #0x00	; 0
   07BC 00                 1608 	.db #0x00	; 0
   07BD 00                 1609 	.db #0x00	; 0
   07BE 00                 1610 	.db #0x00	; 0
   07BF 00                 1611 	.db #0x00	; 0
   07C0 00                 1612 	.db #0x00	; 0
   07C1 00                 1613 	.db #0x00	; 0
   07C2 00                 1614 	.db #0x00	; 0
   07C3 00                 1615 	.db #0x00	; 0
   07C4 00                 1616 	.db #0x00	; 0
   07C5 00                 1617 	.db #0x00	; 0
   07C6 00                 1618 	.db #0x00	; 0
   07C7 00                 1619 	.db #0x00	; 0
   07C8 00                 1620 	.db #0x00	; 0
   07C9 00                 1621 	.db #0x00	; 0
   07CA 00                 1622 	.db #0x00	; 0
   07CB 00                 1623 	.db #0x00	; 0
   07CC 00                 1624 	.db #0x00	; 0
   07CD 00                 1625 	.db #0x00	; 0
   07CE 00                 1626 	.db #0x00	; 0
   07CF 00                 1627 	.db #0x00	; 0
   07D0 00                 1628 	.db #0x00	; 0
   07D1 00                 1629 	.db #0x00	; 0
   07D2 00                 1630 	.db #0x00	; 0
   07D3 00                 1631 	.db #0x00	; 0
   07D4 00                 1632 	.db #0x00	; 0
   07D5 00                 1633 	.db #0x00	; 0
   07D6 00                 1634 	.db #0x00	; 0
   07D7 00                 1635 	.db #0x00	; 0
   07D8 00                 1636 	.db #0x00	; 0
   07D9 00                 1637 	.db #0x00	; 0
   07DA 00                 1638 	.db #0x00	; 0
   07DB 00                 1639 	.db #0x00	; 0
   07DC 00                 1640 	.db #0x00	; 0
   07DD 00                 1641 	.db #0x00	; 0
   07DE 00                 1642 	.db #0x00	; 0
   07DF 00                 1643 	.db #0x00	; 0
   07E0 00                 1644 	.db #0x00	; 0
   07E1 00                 1645 	.db #0x00	; 0
   07E2 00                 1646 	.db #0x00	; 0
   07E3 00                 1647 	.db #0x00	; 0
   07E4 00                 1648 	.db #0x00	; 0
   07E5 00                 1649 	.db #0x00	; 0
   07E6 00                 1650 	.db #0x00	; 0
   07E7 00                 1651 	.db #0x00	; 0
   07E8 00                 1652 	.db #0x00	; 0
   07E9 00                 1653 	.db #0x00	; 0
   07EA 00                 1654 	.db #0x00	; 0
   07EB 00                 1655 	.db #0x00	; 0
   07EC 00                 1656 	.db #0x00	; 0
   07ED 00                 1657 	.db #0x00	; 0
   07EE 00                 1658 	.db #0x00	; 0
   07EF 00                 1659 	.db #0x00	; 0
   07F0 00                 1660 	.db #0x00	; 0
   07F1 00                 1661 	.db #0x00	; 0
   07F2 00                 1662 	.db #0x00	; 0
   07F3 00                 1663 	.db #0x00	; 0
   07F4 00                 1664 	.db #0x00	; 0
   07F5 00                 1665 	.db #0x00	; 0
   07F6 00                 1666 	.db #0x00	; 0
   07F7 00                 1667 	.db #0x00	; 0
   07F8 00                 1668 	.db #0x00	; 0
   07F9 00                 1669 	.db #0x00	; 0
   07FA 00                 1670 	.db #0x00	; 0
   07FB 00                 1671 	.db #0x00	; 0
   07FC 00                 1672 	.db #0x00	; 0
   07FD 00                 1673 	.db #0x00	; 0
   07FE 00                 1674 	.db #0x00	; 0
   07FF 00                 1675 	.db #0x00	; 0
   0800 00                 1676 	.db #0x00	; 0
   0801 00                 1677 	.db #0x00	; 0
   0802 00                 1678 	.db #0x00	; 0
   0803 00                 1679 	.db #0x00	; 0
   0804 00                 1680 	.db #0x00	; 0
   0805 00                 1681 	.db #0x00	; 0
   0806 00                 1682 	.db #0x00	; 0
   0807 00                 1683 	.db #0x00	; 0
   0808 00                 1684 	.db #0x00	; 0
   0809 00                 1685 	.db #0x00	; 0
   080A 00                 1686 	.db #0x00	; 0
   080B 00                 1687 	.db #0x00	; 0
   080C 00                 1688 	.db #0x00	; 0
   080D 00                 1689 	.db #0x00	; 0
   080E 00                 1690 	.db #0x00	; 0
   080F 00                 1691 	.db #0x00	; 0
   0810 00                 1692 	.db #0x00	; 0
   0811 C0                 1693 	.db #0xC0	; 192
   0812 E0                 1694 	.db #0xE0	; 224
   0813 E0                 1695 	.db #0xE0	; 224
   0814 F0                 1696 	.db #0xF0	; 240
   0815 70                 1697 	.db #0x70	; 112	'p'
   0816 70                 1698 	.db #0x70	; 112	'p'
   0817 70                 1699 	.db #0x70	; 112	'p'
   0818 70                 1700 	.db #0x70	; 112	'p'
   0819 70                 1701 	.db #0x70	; 112	'p'
   081A E0                 1702 	.db #0xE0	; 224
   081B E0                 1703 	.db #0xE0	; 224
   081C 00                 1704 	.db #0x00	; 0
   081D 00                 1705 	.db #0x00	; 0
   081E 00                 1706 	.db #0x00	; 0
   081F 00                 1707 	.db #0x00	; 0
   0820 00                 1708 	.db #0x00	; 0
   0821 00                 1709 	.db #0x00	; 0
   0822 00                 1710 	.db #0x00	; 0
   0823 00                 1711 	.db #0x00	; 0
   0824 00                 1712 	.db #0x00	; 0
   0825 00                 1713 	.db #0x00	; 0
   0826 00                 1714 	.db #0x00	; 0
   0827 00                 1715 	.db #0x00	; 0
   0828 00                 1716 	.db #0x00	; 0
   0829 00                 1717 	.db #0x00	; 0
   082A 00                 1718 	.db #0x00	; 0
   082B 00                 1719 	.db #0x00	; 0
   082C 00                 1720 	.db #0x00	; 0
   082D 00                 1721 	.db #0x00	; 0
   082E 00                 1722 	.db #0x00	; 0
   082F 00                 1723 	.db #0x00	; 0
   0830 00                 1724 	.db #0x00	; 0
   0831 00                 1725 	.db #0x00	; 0
   0832 E0                 1726 	.db #0xE0	; 224
   0833 F8                 1727 	.db #0xF8	; 248
   0834 F8                 1728 	.db #0xF8	; 248
   0835 7C                 1729 	.db #0x7C	; 124
   0836 1C                 1730 	.db #0x1C	; 28
   0837 1C                 1731 	.db #0x1C	; 28
   0838 1C                 1732 	.db #0x1C	; 28
   0839 1C                 1733 	.db #0x1C	; 28
   083A 00                 1734 	.db #0x00	; 0
   083B 00                 1735 	.db #0x00	; 0
   083C E0                 1736 	.db #0xE0	; 224
   083D E0                 1737 	.db #0xE0	; 224
   083E E0                 1738 	.db #0xE0	; 224
   083F 60                 1739 	.db #0x60	; 96
   0840 00                 1740 	.db #0x00	; 0
   0841 00                 1741 	.db #0x00	; 0
   0842 00                 1742 	.db #0x00	; 0
   0843 00                 1743 	.db #0x00	; 0
   0844 00                 1744 	.db #0x00	; 0
   0845 00                 1745 	.db #0x00	; 0
   0846 00                 1746 	.db #0x00	; 0
   0847 00                 1747 	.db #0x00	; 0
   0848 00                 1748 	.db #0x00	; 0
   0849 00                 1749 	.db #0x00	; 0
   084A 00                 1750 	.db #0x00	; 0
   084B 00                 1751 	.db #0x00	; 0
   084C 00                 1752 	.db #0x00	; 0
   084D C0                 1753 	.db #0xC0	; 192
   084E F0                 1754 	.db #0xF0	; 240
   084F F0                 1755 	.db #0xF0	; 240
   0850 F0                 1756 	.db #0xF0	; 240
   0851 70                 1757 	.db #0x70	; 112	'p'
   0852 70                 1758 	.db #0x70	; 112	'p'
   0853 70                 1759 	.db #0x70	; 112	'p'
   0854 70                 1760 	.db #0x70	; 112	'p'
   0855 F0                 1761 	.db #0xF0	; 240
   0856 F0                 1762 	.db #0xF0	; 240
   0857 E0                 1763 	.db #0xE0	; 224
   0858 E0                 1764 	.db #0xE0	; 224
   0859 C0                 1765 	.db #0xC0	; 192
   085A 00                 1766 	.db #0x00	; 0
   085B 00                 1767 	.db #0x00	; 0
   085C 00                 1768 	.db #0x00	; 0
   085D 00                 1769 	.db #0x00	; 0
   085E C0                 1770 	.db #0xC0	; 192
   085F F0                 1771 	.db #0xF0	; 240
   0860 F0                 1772 	.db #0xF0	; 240
   0861 F0                 1773 	.db #0xF0	; 240
   0862 70                 1774 	.db #0x70	; 112	'p'
   0863 70                 1775 	.db #0x70	; 112	'p'
   0864 70                 1776 	.db #0x70	; 112	'p'
   0865 70                 1777 	.db #0x70	; 112	'p'
   0866 70                 1778 	.db #0x70	; 112	'p'
   0867 F0                 1779 	.db #0xF0	; 240
   0868 F0                 1780 	.db #0xF0	; 240
   0869 E0                 1781 	.db #0xE0	; 224
   086A E0                 1782 	.db #0xE0	; 224
   086B C0                 1783 	.db #0xC0	; 192
   086C 80                 1784 	.db #0x80	; 128
   086D 00                 1785 	.db #0x00	; 0
   086E 00                 1786 	.db #0x00	; 0
   086F 00                 1787 	.db #0x00	; 0
   0870 00                 1788 	.db #0x00	; 0
   0871 00                 1789 	.db #0x00	; 0
   0872 00                 1790 	.db #0x00	; 0
   0873 00                 1791 	.db #0x00	; 0
   0874 00                 1792 	.db #0x00	; 0
   0875 00                 1793 	.db #0x00	; 0
   0876 C0                 1794 	.db #0xC0	; 192
   0877 E0                 1795 	.db #0xE0	; 224
   0878 F0                 1796 	.db #0xF0	; 240
   0879 F0                 1797 	.db #0xF0	; 240
   087A F0                 1798 	.db #0xF0	; 240
   087B F0                 1799 	.db #0xF0	; 240
   087C F0                 1800 	.db #0xF0	; 240
   087D 00                 1801 	.db #0x00	; 0
   087E 00                 1802 	.db #0x00	; 0
   087F 00                 1803 	.db #0x00	; 0
   0880 00                 1804 	.db #0x00	; 0
   0881 00                 1805 	.db #0x00	; 0
   0882 00                 1806 	.db #0x00	; 0
   0883 00                 1807 	.db #0x00	; 0
   0884 00                 1808 	.db #0x00	; 0
   0885 00                 1809 	.db #0x00	; 0
   0886 00                 1810 	.db #0x00	; 0
   0887 00                 1811 	.db #0x00	; 0
   0888 00                 1812 	.db #0x00	; 0
   0889 00                 1813 	.db #0x00	; 0
   088A 00                 1814 	.db #0x00	; 0
   088B 00                 1815 	.db #0x00	; 0
   088C 00                 1816 	.db #0x00	; 0
   088D 00                 1817 	.db #0x00	; 0
   088E 00                 1818 	.db #0x00	; 0
   088F 00                 1819 	.db #0x00	; 0
   0890 1F                 1820 	.db #0x1F	; 31
   0891 3F                 1821 	.db #0x3F	; 63
   0892 3F                 1822 	.db #0x3F	; 63
   0893 7F                 1823 	.db #0x7F	; 127
   0894 F8                 1824 	.db #0xF8	; 248
   0895 F0                 1825 	.db #0xF0	; 240
   0896 F0                 1826 	.db #0xF0	; 240
   0897 E0                 1827 	.db #0xE0	; 224
   0898 E0                 1828 	.db #0xE0	; 224
   0899 C0                 1829 	.db #0xC0	; 192
   089A 00                 1830 	.db #0x00	; 0
   089B 00                 1831 	.db #0x00	; 0
   089C 00                 1832 	.db #0x00	; 0
   089D 80                 1833 	.db #0x80	; 128
   089E E0                 1834 	.db #0xE0	; 224
   089F F0                 1835 	.db #0xF0	; 240
   08A0 F8                 1836 	.db #0xF8	; 248
   08A1 7C                 1837 	.db #0x7C	; 124
   08A2 1C                 1838 	.db #0x1C	; 28
   08A3 1E                 1839 	.db #0x1E	; 30
   08A4 0E                 1840 	.db #0x0E	; 14
   08A5 0E                 1841 	.db #0x0E	; 14
   08A6 0E                 1842 	.db #0x0E	; 14
   08A7 1E                 1843 	.db #0x1E	; 30
   08A8 FE                 1844 	.db #0xFE	; 254
   08A9 FC                 1845 	.db #0xFC	; 252
   08AA FC                 1846 	.db #0xFC	; 252
   08AB F0                 1847 	.db #0xF0	; 240
   08AC 00                 1848 	.db #0x00	; 0
   08AD 00                 1849 	.db #0x00	; 0
   08AE 00                 1850 	.db #0x00	; 0
   08AF 0E                 1851 	.db #0x0E	; 14
   08B0 EE                 1852 	.db #0xEE	; 238
   08B1 FF                 1853 	.db #0xFF	; 255
   08B2 FF                 1854 	.db #0xFF	; 255
   08B3 FF                 1855 	.db #0xFF	; 255
   08B4 0F                 1856 	.db #0x0F	; 15
   08B5 0E                 1857 	.db #0x0E	; 14
   08B6 0E                 1858 	.db #0x0E	; 14
   08B7 0E                 1859 	.db #0x0E	; 14
   08B8 00                 1860 	.db #0x00	; 0
   08B9 0E                 1861 	.db #0x0E	; 14
   08BA EE                 1862 	.db #0xEE	; 238
   08BB FF                 1863 	.db #0xFF	; 255
   08BC FF                 1864 	.db #0xFF	; 255
   08BD FF                 1865 	.db #0xFF	; 255
   08BE 0F                 1866 	.db #0x0F	; 15
   08BF 0E                 1867 	.db #0x0E	; 14
   08C0 0E                 1868 	.db #0x0E	; 14
   08C1 0E                 1869 	.db #0x0E	; 14
   08C2 02                 1870 	.db #0x02	; 2
   08C3 00                 1871 	.db #0x00	; 0
   08C4 00                 1872 	.db #0x00	; 0
   08C5 00                 1873 	.db #0x00	; 0
   08C6 00                 1874 	.db #0x00	; 0
   08C7 00                 1875 	.db #0x00	; 0
   08C8 00                 1876 	.db #0x00	; 0
   08C9 00                 1877 	.db #0x00	; 0
   08CA 00                 1878 	.db #0x00	; 0
   08CB 00                 1879 	.db #0x00	; 0
   08CC F8                 1880 	.db #0xF8	; 248
   08CD FF                 1881 	.db #0xFF	; 255
   08CE FF                 1882 	.db #0xFF	; 255
   08CF FF                 1883 	.db #0xFF	; 255
   08D0 C3                 1884 	.db #0xC3	; 195
   08D1 C0                 1885 	.db #0xC0	; 192
   08D2 C0                 1886 	.db #0xC0	; 192
   08D3 C0                 1887 	.db #0xC0	; 192
   08D4 E0                 1888 	.db #0xE0	; 224
   08D5 F0                 1889 	.db #0xF0	; 240
   08D6 FF                 1890 	.db #0xFF	; 255
   08D7 7F                 1891 	.db #0x7F	; 127
   08D8 3F                 1892 	.db #0x3F	; 63
   08D9 1F                 1893 	.db #0x1F	; 31
   08DA 00                 1894 	.db #0x00	; 0
   08DB 00                 1895 	.db #0x00	; 0
   08DC 00                 1896 	.db #0x00	; 0
   08DD F8                 1897 	.db #0xF8	; 248
   08DE FF                 1898 	.db #0xFF	; 255
   08DF FF                 1899 	.db #0xFF	; 255
   08E0 7F                 1900 	.db #0x7F	; 127
   08E1 03                 1901 	.db #0x03	; 3
   08E2 00                 1902 	.db #0x00	; 0
   08E3 00                 1903 	.db #0x00	; 0
   08E4 00                 1904 	.db #0x00	; 0
   08E5 00                 1905 	.db #0x00	; 0
   08E6 00                 1906 	.db #0x00	; 0
   08E7 00                 1907 	.db #0x00	; 0
   08E8 00                 1908 	.db #0x00	; 0
   08E9 FF                 1909 	.db #0xFF	; 255
   08EA FF                 1910 	.db #0xFF	; 255
   08EB FF                 1911 	.db #0xFF	; 255
   08EC FF                 1912 	.db #0xFF	; 255
   08ED 1C                 1913 	.db #0x1C	; 28
   08EE 00                 1914 	.db #0x00	; 0
   08EF 00                 1915 	.db #0x00	; 0
   08F0 00                 1916 	.db #0x00	; 0
   08F1 80                 1917 	.db #0x80	; 128
   08F2 E0                 1918 	.db #0xE0	; 224
   08F3 F0                 1919 	.db #0xF0	; 240
   08F4 FC                 1920 	.db #0xFC	; 252
   08F5 7F                 1921 	.db #0x7F	; 127
   08F6 1F                 1922 	.db #0x1F	; 31
   08F7 07                 1923 	.db #0x07	; 7
   08F8 01                 1924 	.db #0x01	; 1
   08F9 01                 1925 	.db #0x01	; 1
   08FA 7F                 1926 	.db #0x7F	; 127
   08FB FF                 1927 	.db #0xFF	; 255
   08FC FF                 1928 	.db #0xFF	; 255
   08FD FC                 1929 	.db #0xFC	; 252
   08FE 00                 1930 	.db #0x00	; 0
   08FF 00                 1931 	.db #0x00	; 0
   0900 00                 1932 	.db #0x00	; 0
   0901 00                 1933 	.db #0x00	; 0
   0902 00                 1934 	.db #0x00	; 0
   0903 00                 1935 	.db #0x00	; 0
   0904 00                 1936 	.db #0x00	; 0
   0905 00                 1937 	.db #0x00	; 0
   0906 00                 1938 	.db #0x00	; 0
   0907 00                 1939 	.db #0x00	; 0
   0908 00                 1940 	.db #0x00	; 0
   0909 00                 1941 	.db #0x00	; 0
   090A 00                 1942 	.db #0x00	; 0
   090B 00                 1943 	.db #0x00	; 0
   090C 00                 1944 	.db #0x00	; 0
   090D 70                 1945 	.db #0x70	; 112	'p'
   090E 78                 1946 	.db #0x78	; 120	'x'
   090F F0                 1947 	.db #0xF0	; 240
   0910 E0                 1948 	.db #0xE0	; 224
   0911 E0                 1949 	.db #0xE0	; 224
   0912 E0                 1950 	.db #0xE0	; 224
   0913 E0                 1951 	.db #0xE0	; 224
   0914 E0                 1952 	.db #0xE0	; 224
   0915 F0                 1953 	.db #0xF0	; 240
   0916 7F                 1954 	.db #0x7F	; 127
   0917 7F                 1955 	.db #0x7F	; 127
   0918 3F                 1956 	.db #0x3F	; 63
   0919 1F                 1957 	.db #0x1F	; 31
   091A 07                 1958 	.db #0x07	; 7
   091B 00                 1959 	.db #0x00	; 0
   091C 00                 1960 	.db #0x00	; 0
   091D 1F                 1961 	.db #0x1F	; 31
   091E 7F                 1962 	.db #0x7F	; 127
   091F 7F                 1963 	.db #0x7F	; 127
   0920 FF                 1964 	.db #0xFF	; 255
   0921 F0                 1965 	.db #0xF0	; 240
   0922 E0                 1966 	.db #0xE0	; 224
   0923 E0                 1967 	.db #0xE0	; 224
   0924 E0                 1968 	.db #0xE0	; 224
   0925 F0                 1969 	.db #0xF0	; 240
   0926 70                 1970 	.db #0x70	; 112	'p'
   0927 7C                 1971 	.db #0x7C	; 124
   0928 3F                 1972 	.db #0x3F	; 63
   0929 1F                 1973 	.db #0x1F	; 31
   092A 0F                 1974 	.db #0x0F	; 15
   092B 03                 1975 	.db #0x03	; 3
   092C 00                 1976 	.db #0x00	; 0
   092D 00                 1977 	.db #0x00	; 0
   092E 80                 1978 	.db #0x80	; 128
   092F FC                 1979 	.db #0xFC	; 252
   0930 FF                 1980 	.db #0xFF	; 255
   0931 FF                 1981 	.db #0xFF	; 255
   0932 3F                 1982 	.db #0x3F	; 63
   0933 01                 1983 	.db #0x01	; 1
   0934 00                 1984 	.db #0x00	; 0
   0935 00                 1985 	.db #0x00	; 0
   0936 00                 1986 	.db #0x00	; 0
   0937 00                 1987 	.db #0x00	; 0
   0938 00                 1988 	.db #0x00	; 0
   0939 7C                 1989 	.db #0x7C	; 124
   093A FF                 1990 	.db #0xFF	; 255
   093B FF                 1991 	.db #0xFF	; 255
   093C FF                 1992 	.db #0xFF	; 255
   093D E1                 1993 	.db #0xE1	; 225
   093E E0                 1994 	.db #0xE0	; 224
   093F 60                 1995 	.db #0x60	; 96
   0940 00                 1996 	.db #0x00	; 0
   0941 00                 1997 	.db #0x00	; 0
   0942 00                 1998 	.db #0x00	; 0
   0943 00                 1999 	.db #0x00	; 0
   0944 00                 2000 	.db #0x00	; 0
   0945 00                 2001 	.db #0x00	; 0
   0946 00                 2002 	.db #0x00	; 0
   0947 00                 2003 	.db #0x00	; 0
   0948 00                 2004 	.db #0x00	; 0
   0949 00                 2005 	.db #0x00	; 0
   094A E0                 2006 	.db #0xE0	; 224
   094B FF                 2007 	.db #0xFF	; 255
   094C FF                 2008 	.db #0xFF	; 255
   094D FF                 2009 	.db #0xFF	; 255
   094E 0F                 2010 	.db #0x0F	; 15
   094F 01                 2011 	.db #0x01	; 1
   0950 01                 2012 	.db #0x01	; 1
   0951 01                 2013 	.db #0x01	; 1
   0952 01                 2014 	.db #0x01	; 1
   0953 01                 2015 	.db #0x01	; 1
   0954 01                 2016 	.db #0x01	; 1
   0955 00                 2017 	.db #0x00	; 0
   0956 00                 2018 	.db #0x00	; 0
   0957 00                 2019 	.db #0x00	; 0
   0958 00                 2020 	.db #0x00	; 0
   0959 00                 2021 	.db #0x00	; 0
   095A 00                 2022 	.db #0x00	; 0
   095B E0                 2023 	.db #0xE0	; 224
   095C FF                 2024 	.db #0xFF	; 255
   095D FF                 2025 	.db #0xFF	; 255
   095E FF                 2026 	.db #0xFF	; 255
   095F EF                 2027 	.db #0xEF	; 239
   0960 E0                 2028 	.db #0xE0	; 224
   0961 E0                 2029 	.db #0xE0	; 224
   0962 E0                 2030 	.db #0xE0	; 224
   0963 E0                 2031 	.db #0xE0	; 224
   0964 E0                 2032 	.db #0xE0	; 224
   0965 70                 2033 	.db #0x70	; 112	'p'
   0966 78                 2034 	.db #0x78	; 120	'x'
   0967 7C                 2035 	.db #0x7C	; 124
   0968 3E                 2036 	.db #0x3E	; 62
   0969 1F                 2037 	.db #0x1F	; 31
   096A 0F                 2038 	.db #0x0F	; 15
   096B 07                 2039 	.db #0x07	; 7
   096C 01                 2040 	.db #0x01	; 1
   096D C0                 2041 	.db #0xC0	; 192
   096E E0                 2042 	.db #0xE0	; 224
   096F F8                 2043 	.db #0xF8	; 248
   0970 FE                 2044 	.db #0xFE	; 254
   0971 7F                 2045 	.db #0x7F	; 127
   0972 1F                 2046 	.db #0x1F	; 31
   0973 07                 2047 	.db #0x07	; 7
   0974 07                 2048 	.db #0x07	; 7
   0975 07                 2049 	.db #0x07	; 7
   0976 07                 2050 	.db #0x07	; 7
   0977 07                 2051 	.db #0x07	; 7
   0978 07                 2052 	.db #0x07	; 7
   0979 07                 2053 	.db #0x07	; 7
   097A 07                 2054 	.db #0x07	; 7
   097B FF                 2055 	.db #0xFF	; 255
   097C FF                 2056 	.db #0xFF	; 255
   097D FF                 2057 	.db #0xFF	; 255
   097E FE                 2058 	.db #0xFE	; 254
   097F 00                 2059 	.db #0x00	; 0
   0980 00                 2060 	.db #0x00	; 0
   0981 00                 2061 	.db #0x00	; 0
   0982 00                 2062 	.db #0x00	; 0
   0983 00                 2063 	.db #0x00	; 0
   0984 00                 2064 	.db #0x00	; 0
   0985 00                 2065 	.db #0x00	; 0
   0986 00                 2066 	.db #0x00	; 0
   0987 00                 2067 	.db #0x00	; 0
   0988 00                 2068 	.db #0x00	; 0
   0989 00                 2069 	.db #0x00	; 0
   098A 00                 2070 	.db #0x00	; 0
   098B 00                 2071 	.db #0x00	; 0
   098C 00                 2072 	.db #0x00	; 0
   098D 00                 2073 	.db #0x00	; 0
   098E 80                 2074 	.db #0x80	; 128
   098F F0                 2075 	.db #0xF0	; 240
   0990 80                 2076 	.db #0x80	; 128
   0991 80                 2077 	.db #0x80	; 128
   0992 80                 2078 	.db #0x80	; 128
   0993 00                 2079 	.db #0x00	; 0
   0994 00                 2080 	.db #0x00	; 0
   0995 80                 2081 	.db #0x80	; 128
   0996 00                 2082 	.db #0x00	; 0
   0997 00                 2083 	.db #0x00	; 0
   0998 00                 2084 	.db #0x00	; 0
   0999 80                 2085 	.db #0x80	; 128
   099A 00                 2086 	.db #0x00	; 0
   099B 00                 2087 	.db #0x00	; 0
   099C 00                 2088 	.db #0x00	; 0
   099D 00                 2089 	.db #0x00	; 0
   099E 00                 2090 	.db #0x00	; 0
   099F 00                 2091 	.db #0x00	; 0
   09A0 00                 2092 	.db #0x00	; 0
   09A1 00                 2093 	.db #0x00	; 0
   09A2 00                 2094 	.db #0x00	; 0
   09A3 00                 2095 	.db #0x00	; 0
   09A4 00                 2096 	.db #0x00	; 0
   09A5 00                 2097 	.db #0x00	; 0
   09A6 00                 2098 	.db #0x00	; 0
   09A7 00                 2099 	.db #0x00	; 0
   09A8 00                 2100 	.db #0x00	; 0
   09A9 00                 2101 	.db #0x00	; 0
   09AA 30                 2102 	.db #0x30	; 48	'0'
   09AB 38                 2103 	.db #0x38	; 56	'8'
   09AC 38                 2104 	.db #0x38	; 56	'8'
   09AD 3C                 2105 	.db #0x3C	; 60
   09AE 3F                 2106 	.db #0x3F	; 63
   09AF 1F                 2107 	.db #0x1F	; 31
   09B0 0F                 2108 	.db #0x0F	; 15
   09B1 03                 2109 	.db #0x03	; 3
   09B2 00                 2110 	.db #0x00	; 0
   09B3 00                 2111 	.db #0x00	; 0
   09B4 00                 2112 	.db #0x00	; 0
   09B5 00                 2113 	.db #0x00	; 0
   09B6 00                 2114 	.db #0x00	; 0
   09B7 00                 2115 	.db #0x00	; 0
   09B8 00                 2116 	.db #0x00	; 0
   09B9 00                 2117 	.db #0x00	; 0
   09BA 00                 2118 	.db #0x00	; 0
   09BB 00                 2119 	.db #0x00	; 0
   09BC 00                 2120 	.db #0x00	; 0
   09BD 00                 2121 	.db #0x00	; 0
   09BE 00                 2122 	.db #0x00	; 0
   09BF 00                 2123 	.db #0x00	; 0
   09C0 00                 2124 	.db #0x00	; 0
   09C1 00                 2125 	.db #0x00	; 0
   09C2 00                 2126 	.db #0x00	; 0
   09C3 00                 2127 	.db #0x00	; 0
   09C4 00                 2128 	.db #0x00	; 0
   09C5 00                 2129 	.db #0x00	; 0
   09C6 00                 2130 	.db #0x00	; 0
   09C7 00                 2131 	.db #0x00	; 0
   09C8 00                 2132 	.db #0x00	; 0
   09C9 00                 2133 	.db #0x00	; 0
   09CA 00                 2134 	.db #0x00	; 0
   09CB 00                 2135 	.db #0x00	; 0
   09CC 00                 2136 	.db #0x00	; 0
   09CD 00                 2137 	.db #0x00	; 0
   09CE 00                 2138 	.db #0x00	; 0
   09CF 00                 2139 	.db #0x00	; 0
   09D0 00                 2140 	.db #0x00	; 0
   09D1 00                 2141 	.db #0x00	; 0
   09D2 00                 2142 	.db #0x00	; 0
   09D3 00                 2143 	.db #0x00	; 0
   09D4 00                 2144 	.db #0x00	; 0
   09D5 00                 2145 	.db #0x00	; 0
   09D6 00                 2146 	.db #0x00	; 0
   09D7 00                 2147 	.db #0x00	; 0
   09D8 00                 2148 	.db #0x00	; 0
   09D9 00                 2149 	.db #0x00	; 0
   09DA 00                 2150 	.db #0x00	; 0
   09DB 00                 2151 	.db #0x00	; 0
   09DC 00                 2152 	.db #0x00	; 0
   09DD 00                 2153 	.db #0x00	; 0
   09DE 00                 2154 	.db #0x00	; 0
   09DF 00                 2155 	.db #0x00	; 0
   09E0 00                 2156 	.db #0x00	; 0
   09E1 00                 2157 	.db #0x00	; 0
   09E2 00                 2158 	.db #0x00	; 0
   09E3 00                 2159 	.db #0x00	; 0
   09E4 00                 2160 	.db #0x00	; 0
   09E5 00                 2161 	.db #0x00	; 0
   09E6 00                 2162 	.db #0x00	; 0
   09E7 00                 2163 	.db #0x00	; 0
   09E8 00                 2164 	.db #0x00	; 0
   09E9 00                 2165 	.db #0x00	; 0
   09EA 00                 2166 	.db #0x00	; 0
   09EB 00                 2167 	.db #0x00	; 0
   09EC 00                 2168 	.db #0x00	; 0
   09ED 00                 2169 	.db #0x00	; 0
   09EE 00                 2170 	.db #0x00	; 0
   09EF 00                 2171 	.db #0x00	; 0
   09F0 00                 2172 	.db #0x00	; 0
   09F1 00                 2173 	.db #0x00	; 0
   09F2 00                 2174 	.db #0x00	; 0
   09F3 00                 2175 	.db #0x00	; 0
   09F4 00                 2176 	.db #0x00	; 0
   09F5 00                 2177 	.db #0x00	; 0
   09F6 00                 2178 	.db #0x00	; 0
   09F7 00                 2179 	.db #0x00	; 0
   09F8 00                 2180 	.db #0x00	; 0
   09F9 00                 2181 	.db #0x00	; 0
   09FA 00                 2182 	.db #0x00	; 0
   09FB 00                 2183 	.db #0x00	; 0
   09FC 00                 2184 	.db #0x00	; 0
   09FD 00                 2185 	.db #0x00	; 0
   09FE 00                 2186 	.db #0x00	; 0
   09FF 00                 2187 	.db #0x00	; 0
   0A00 00                 2188 	.db #0x00	; 0
   0A01 00                 2189 	.db #0x00	; 0
   0A02 00                 2190 	.db #0x00	; 0
   0A03 00                 2191 	.db #0x00	; 0
   0A04 00                 2192 	.db #0x00	; 0
   0A05 00                 2193 	.db #0x00	; 0
   0A06 00                 2194 	.db #0x00	; 0
   0A07 00                 2195 	.db #0x00	; 0
   0A08 00                 2196 	.db #0x00	; 0
   0A09 00                 2197 	.db #0x00	; 0
   0A0A 00                 2198 	.db #0x00	; 0
   0A0B 00                 2199 	.db #0x00	; 0
   0A0C 00                 2200 	.db #0x00	; 0
   0A0D 10                 2201 	.db #0x10	; 16
   0A0E 1F                 2202 	.db #0x1F	; 31
   0A0F 11                 2203 	.db #0x11	; 17
   0A10 10                 2204 	.db #0x10	; 16
   0A11 18                 2205 	.db #0x18	; 24
   0A12 0F                 2206 	.db #0x0F	; 15
   0A13 00                 2207 	.db #0x00	; 0
   0A14 40                 2208 	.db #0x40	; 64
   0A15 67                 2209 	.db #0x67	; 103	'g'
   0A16 3E                 2210 	.db #0x3E	; 62
   0A17 1C                 2211 	.db #0x1C	; 28
   0A18 07                 2212 	.db #0x07	; 7
   0A19 01                 2213 	.db #0x01	; 1
   0A1A 00                 2214 	.db #0x00	; 0
   0A1B 00                 2215 	.db #0x00	; 0
   0A1C 00                 2216 	.db #0x00	; 0
   0A1D 00                 2217 	.db #0x00	; 0
   0A1E 00                 2218 	.db #0x00	; 0
   0A1F 00                 2219 	.db #0x00	; 0
   0A20 80                 2220 	.db #0x80	; 128
   0A21 C0                 2221 	.db #0xC0	; 192
   0A22 C0                 2222 	.db #0xC0	; 192
   0A23 C0                 2223 	.db #0xC0	; 192
   0A24 00                 2224 	.db #0x00	; 0
   0A25 00                 2225 	.db #0x00	; 0
   0A26 00                 2226 	.db #0x00	; 0
   0A27 00                 2227 	.db #0x00	; 0
   0A28 00                 2228 	.db #0x00	; 0
   0A29 00                 2229 	.db #0x00	; 0
   0A2A 00                 2230 	.db #0x00	; 0
   0A2B 00                 2231 	.db #0x00	; 0
   0A2C 00                 2232 	.db #0x00	; 0
   0A2D 00                 2233 	.db #0x00	; 0
   0A2E 00                 2234 	.db #0x00	; 0
   0A2F 00                 2235 	.db #0x00	; 0
   0A30 00                 2236 	.db #0x00	; 0
   0A31 00                 2237 	.db #0x00	; 0
   0A32 00                 2238 	.db #0x00	; 0
   0A33 00                 2239 	.db #0x00	; 0
   0A34 00                 2240 	.db #0x00	; 0
   0A35 00                 2241 	.db #0x00	; 0
   0A36 00                 2242 	.db #0x00	; 0
   0A37 00                 2243 	.db #0x00	; 0
   0A38 C0                 2244 	.db #0xC0	; 192
   0A39 C0                 2245 	.db #0xC0	; 192
   0A3A 00                 2246 	.db #0x00	; 0
   0A3B 00                 2247 	.db #0x00	; 0
   0A3C 00                 2248 	.db #0x00	; 0
   0A3D 00                 2249 	.db #0x00	; 0
   0A3E 00                 2250 	.db #0x00	; 0
   0A3F 00                 2251 	.db #0x00	; 0
   0A40 00                 2252 	.db #0x00	; 0
   0A41 00                 2253 	.db #0x00	; 0
   0A42 00                 2254 	.db #0x00	; 0
   0A43 00                 2255 	.db #0x00	; 0
   0A44 00                 2256 	.db #0x00	; 0
   0A45 00                 2257 	.db #0x00	; 0
   0A46 00                 2258 	.db #0x00	; 0
   0A47 00                 2259 	.db #0x00	; 0
   0A48 00                 2260 	.db #0x00	; 0
   0A49 00                 2261 	.db #0x00	; 0
   0A4A 00                 2262 	.db #0x00	; 0
   0A4B 00                 2263 	.db #0x00	; 0
   0A4C 00                 2264 	.db #0x00	; 0
   0A4D C0                 2265 	.db #0xC0	; 192
   0A4E C0                 2266 	.db #0xC0	; 192
   0A4F C0                 2267 	.db #0xC0	; 192
   0A50 C0                 2268 	.db #0xC0	; 192
   0A51 C0                 2269 	.db #0xC0	; 192
   0A52 C0                 2270 	.db #0xC0	; 192
   0A53 80                 2271 	.db #0x80	; 128
   0A54 00                 2272 	.db #0x00	; 0
   0A55 00                 2273 	.db #0x00	; 0
   0A56 00                 2274 	.db #0x00	; 0
   0A57 00                 2275 	.db #0x00	; 0
   0A58 00                 2276 	.db #0x00	; 0
   0A59 00                 2277 	.db #0x00	; 0
   0A5A 00                 2278 	.db #0x00	; 0
   0A5B 00                 2279 	.db #0x00	; 0
   0A5C 00                 2280 	.db #0x00	; 0
   0A5D 00                 2281 	.db #0x00	; 0
   0A5E 00                 2282 	.db #0x00	; 0
   0A5F 00                 2283 	.db #0x00	; 0
   0A60 00                 2284 	.db #0x00	; 0
   0A61 00                 2285 	.db #0x00	; 0
   0A62 00                 2286 	.db #0x00	; 0
   0A63 00                 2287 	.db #0x00	; 0
   0A64 00                 2288 	.db #0x00	; 0
   0A65 00                 2289 	.db #0x00	; 0
   0A66 00                 2290 	.db #0x00	; 0
   0A67 00                 2291 	.db #0x00	; 0
   0A68 00                 2292 	.db #0x00	; 0
   0A69 00                 2293 	.db #0x00	; 0
   0A6A 00                 2294 	.db #0x00	; 0
   0A6B 00                 2295 	.db #0x00	; 0
   0A6C 00                 2296 	.db #0x00	; 0
   0A6D 00                 2297 	.db #0x00	; 0
   0A6E 00                 2298 	.db #0x00	; 0
   0A6F 00                 2299 	.db #0x00	; 0
   0A70 00                 2300 	.db #0x00	; 0
   0A71 00                 2301 	.db #0x00	; 0
   0A72 00                 2302 	.db #0x00	; 0
   0A73 00                 2303 	.db #0x00	; 0
   0A74 C0                 2304 	.db #0xC0	; 192
   0A75 C0                 2305 	.db #0xC0	; 192
   0A76 00                 2306 	.db #0x00	; 0
   0A77 00                 2307 	.db #0x00	; 0
   0A78 00                 2308 	.db #0x00	; 0
   0A79 00                 2309 	.db #0x00	; 0
   0A7A 00                 2310 	.db #0x00	; 0
   0A7B 00                 2311 	.db #0x00	; 0
   0A7C 00                 2312 	.db #0x00	; 0
   0A7D 00                 2313 	.db #0x00	; 0
   0A7E 00                 2314 	.db #0x00	; 0
   0A7F 00                 2315 	.db #0x00	; 0
   0A80 00                 2316 	.db #0x00	; 0
   0A81 00                 2317 	.db #0x00	; 0
   0A82 00                 2318 	.db #0x00	; 0
   0A83 00                 2319 	.db #0x00	; 0
   0A84 00                 2320 	.db #0x00	; 0
   0A85 00                 2321 	.db #0x00	; 0
   0A86 00                 2322 	.db #0x00	; 0
   0A87 00                 2323 	.db #0x00	; 0
   0A88 00                 2324 	.db #0x00	; 0
   0A89 00                 2325 	.db #0x00	; 0
   0A8A 00                 2326 	.db #0x00	; 0
   0A8B 00                 2327 	.db #0x00	; 0
   0A8C 00                 2328 	.db #0x00	; 0
   0A8D 00                 2329 	.db #0x00	; 0
   0A8E 00                 2330 	.db #0x00	; 0
   0A8F 00                 2331 	.db #0x00	; 0
   0A90 00                 2332 	.db #0x00	; 0
   0A91 00                 2333 	.db #0x00	; 0
   0A92 00                 2334 	.db #0x00	; 0
   0A93 00                 2335 	.db #0x00	; 0
   0A94 00                 2336 	.db #0x00	; 0
   0A95 00                 2337 	.db #0x00	; 0
   0A96 00                 2338 	.db #0x00	; 0
   0A97 00                 2339 	.db #0x00	; 0
   0A98 00                 2340 	.db #0x00	; 0
   0A99 00                 2341 	.db #0x00	; 0
   0A9A 00                 2342 	.db #0x00	; 0
   0A9B 00                 2343 	.db #0x00	; 0
   0A9C C0                 2344 	.db #0xC0	; 192
   0A9D F0                 2345 	.db #0xF0	; 240
   0A9E 38                 2346 	.db #0x38	; 56	'8'
   0A9F 3E                 2347 	.db #0x3E	; 62
   0AA0 33                 2348 	.db #0x33	; 51	'3'
   0AA1 31                 2349 	.db #0x31	; 49	'1'
   0AA2 37                 2350 	.db #0x37	; 55	'7'
   0AA3 FF                 2351 	.db #0xFF	; 255
   0AA4 F0                 2352 	.db #0xF0	; 240
   0AA5 00                 2353 	.db #0x00	; 0
   0AA6 80                 2354 	.db #0x80	; 128
   0AA7 F8                 2355 	.db #0xF8	; 248
   0AA8 3E                 2356 	.db #0x3E	; 62
   0AA9 0C                 2357 	.db #0x0C	; 12
   0AAA 06                 2358 	.db #0x06	; 6
   0AAB E6                 2359 	.db #0xE6	; 230
   0AAC FE                 2360 	.db #0xFE	; 254
   0AAD 0C                 2361 	.db #0x0C	; 12
   0AAE 80                 2362 	.db #0x80	; 128
   0AAF F8                 2363 	.db #0xF8	; 248
   0AB0 3E                 2364 	.db #0x3E	; 62
   0AB1 0C                 2365 	.db #0x0C	; 12
   0AB2 06                 2366 	.db #0x06	; 6
   0AB3 E6                 2367 	.db #0xE6	; 230
   0AB4 FE                 2368 	.db #0xFE	; 254
   0AB5 0C                 2369 	.db #0x0C	; 12
   0AB6 80                 2370 	.db #0x80	; 128
   0AB7 FC                 2371 	.db #0xFC	; 252
   0AB8 3E                 2372 	.db #0x3E	; 62
   0AB9 00                 2373 	.db #0x00	; 0
   0ABA 80                 2374 	.db #0x80	; 128
   0ABB F8                 2375 	.db #0xF8	; 248
   0ABC 3E                 2376 	.db #0x3E	; 62
   0ABD 0C                 2377 	.db #0x0C	; 12
   0ABE 06                 2378 	.db #0x06	; 6
   0ABF E6                 2379 	.db #0xE6	; 230
   0AC0 FE                 2380 	.db #0xFE	; 254
   0AC1 0C                 2381 	.db #0x0C	; 12
   0AC2 04                 2382 	.db #0x04	; 4
   0AC3 86                 2383 	.db #0x86	; 134
   0AC4 FE                 2384 	.db #0xFE	; 254
   0AC5 3E                 2385 	.db #0x3E	; 62
   0AC6 00                 2386 	.db #0x00	; 0
   0AC7 00                 2387 	.db #0x00	; 0
   0AC8 00                 2388 	.db #0x00	; 0
   0AC9 00                 2389 	.db #0x00	; 0
   0ACA 00                 2390 	.db #0x00	; 0
   0ACB 00                 2391 	.db #0x00	; 0
   0ACC F8                 2392 	.db #0xF8	; 248
   0ACD FF                 2393 	.db #0xFF	; 255
   0ACE CF                 2394 	.db #0xCF	; 207
   0ACF CC                 2395 	.db #0xCC	; 204
   0AD0 CC                 2396 	.db #0xCC	; 204
   0AD1 7E                 2397 	.db #0x7E	; 126
   0AD2 7B                 2398 	.db #0x7B	; 123
   0AD3 01                 2399 	.db #0x01	; 1
   0AD4 00                 2400 	.db #0x00	; 0
   0AD5 FC                 2401 	.db #0xFC	; 252
   0AD6 CC                 2402 	.db #0xCC	; 204
   0AD7 C6                 2403 	.db #0xC6	; 198
   0AD8 46                 2404 	.db #0x46	; 70	'F'
   0AD9 FE                 2405 	.db #0xFE	; 254
   0ADA 7E                 2406 	.db #0x7E	; 126
   0ADB 02                 2407 	.db #0x02	; 2
   0ADC 80                 2408 	.db #0x80	; 128
   0ADD F8                 2409 	.db #0xF8	; 248
   0ADE 3E                 2410 	.db #0x3E	; 62
   0ADF 0C                 2411 	.db #0x0C	; 12
   0AE0 06                 2412 	.db #0x06	; 6
   0AE1 E6                 2413 	.db #0xE6	; 230
   0AE2 FE                 2414 	.db #0xFE	; 254
   0AE3 0C                 2415 	.db #0x0C	; 12
   0AE4 00                 2416 	.db #0x00	; 0
   0AE5 F8                 2417 	.db #0xF8	; 248
   0AE6 DC                 2418 	.db #0xDC	; 220
   0AE7 D6                 2419 	.db #0xD6	; 214
   0AE8 D6                 2420 	.db #0xD6	; 214
   0AE9 D6                 2421 	.db #0xD6	; 214
   0AEA 4E                 2422 	.db #0x4E	; 78	'N'
   0AEB 0C                 2423 	.db #0x0C	; 12
   0AEC 80                 2424 	.db #0x80	; 128
   0AED FC                 2425 	.db #0xFC	; 252
   0AEE 3E                 2426 	.db #0x3E	; 62
   0AEF 0C                 2427 	.db #0x0C	; 12
   0AF0 06                 2428 	.db #0x06	; 6
   0AF1 06                 2429 	.db #0x06	; 6
   0AF2 00                 2430 	.db #0x00	; 0
   0AF3 F8                 2431 	.db #0xF8	; 248
   0AF4 7E                 2432 	.db #0x7E	; 126
   0AF5 00                 2433 	.db #0x00	; 0
   0AF6 00                 2434 	.db #0x00	; 0
   0AF7 F8                 2435 	.db #0xF8	; 248
   0AF8 DC                 2436 	.db #0xDC	; 220
   0AF9 D6                 2437 	.db #0xD6	; 214
   0AFA D6                 2438 	.db #0xD6	; 214
   0AFB D6                 2439 	.db #0xD6	; 214
   0AFC 4E                 2440 	.db #0x4E	; 78	'N'
   0AFD 0C                 2441 	.db #0x0C	; 12
   0AFE 00                 2442 	.db #0x00	; 0
   0AFF F8                 2443 	.db #0xF8	; 248
   0B00 DC                 2444 	.db #0xDC	; 220
   0B01 D6                 2445 	.db #0xD6	; 214
   0B02 D6                 2446 	.db #0xD6	; 214
   0B03 D6                 2447 	.db #0xD6	; 214
   0B04 4E                 2448 	.db #0x4E	; 78	'N'
   0B05 0C                 2449 	.db #0x0C	; 12
   0B06 00                 2450 	.db #0x00	; 0
   0B07 00                 2451 	.db #0x00	; 0
   0B08 00                 2452 	.db #0x00	; 0
   0B09 00                 2453 	.db #0x00	; 0
   0B0A 00                 2454 	.db #0x00	; 0
   0B0B 00                 2455 	.db #0x00	; 0
   0B0C 00                 2456 	.db #0x00	; 0
   0B0D 00                 2457 	.db #0x00	; 0
   0B0E 00                 2458 	.db #0x00	; 0
   0B0F 00                 2459 	.db #0x00	; 0
   0B10 00                 2460 	.db #0x00	; 0
   0B11 00                 2461 	.db #0x00	; 0
   0B12 00                 2462 	.db #0x00	; 0
   0B13 00                 2463 	.db #0x00	; 0
   0B14 00                 2464 	.db #0x00	; 0
   0B15 00                 2465 	.db #0x00	; 0
   0B16 00                 2466 	.db #0x00	; 0
   0B17 00                 2467 	.db #0x00	; 0
   0B18 00                 2468 	.db #0x00	; 0
   0B19 00                 2469 	.db #0x00	; 0
   0B1A 00                 2470 	.db #0x00	; 0
   0B1B 00                 2471 	.db #0x00	; 0
   0B1C 00                 2472 	.db #0x00	; 0
   0B1D 00                 2473 	.db #0x00	; 0
   0B1E 00                 2474 	.db #0x00	; 0
   0B1F 00                 2475 	.db #0x00	; 0
   0B20 00                 2476 	.db #0x00	; 0
   0B21 00                 2477 	.db #0x00	; 0
   0B22 00                 2478 	.db #0x00	; 0
   0B23 00                 2479 	.db #0x00	; 0
   0B24 00                 2480 	.db #0x00	; 0
   0B25 00                 2481 	.db #0x00	; 0
   0B26 00                 2482 	.db #0x00	; 0
   0B27 00                 2483 	.db #0x00	; 0
   0B28 00                 2484 	.db #0x00	; 0
   0B29 00                 2485 	.db #0x00	; 0
   0B2A 00                 2486 	.db #0x00	; 0
   0B2B 00                 2487 	.db #0x00	; 0
   0B2C 00                 2488 	.db #0x00	; 0
   0B2D 00                 2489 	.db #0x00	; 0
   0B2E 00                 2490 	.db #0x00	; 0
   0B2F 00                 2491 	.db #0x00	; 0
   0B30 00                 2492 	.db #0x00	; 0
   0B31 00                 2493 	.db #0x00	; 0
   0B32 00                 2494 	.db #0x00	; 0
   0B33 00                 2495 	.db #0x00	; 0
   0B34 00                 2496 	.db #0x00	; 0
   0B35 00                 2497 	.db #0x00	; 0
   0B36 00                 2498 	.db #0x00	; 0
   0B37 00                 2499 	.db #0x00	; 0
   0B38 00                 2500 	.db #0x00	; 0
   0B39 00                 2501 	.db #0x00	; 0
   0B3A 00                 2502 	.db #0x00	; 0
   0B3B 00                 2503 	.db #0x00	; 0
   0B3C 00                 2504 	.db #0x00	; 0
   0B3D 00                 2505 	.db #0x00	; 0
   0B3E 00                 2506 	.db #0x00	; 0
   0B3F 00                 2507 	.db #0x00	; 0
   0B40 00                 2508 	.db #0x00	; 0
   0B41 00                 2509 	.db #0x00	; 0
   0B42 00                 2510 	.db #0x00	; 0
   0B43 00                 2511 	.db #0x00	; 0
   0B44 00                 2512 	.db #0x00	; 0
   0B45 00                 2513 	.db #0x00	; 0
   0B46 00                 2514 	.db #0x00	; 0
   0B47 00                 2515 	.db #0x00	; 0
   0B48 00                 2516 	.db #0x00	; 0
   0B49 00                 2517 	.db #0x00	; 0
   0B4A 00                 2518 	.db #0x00	; 0
   0B4B 00                 2519 	.db #0x00	; 0
   0B4C 00                 2520 	.db #0x00	; 0
   0B4D 00                 2521 	.db #0x00	; 0
   0B4E 00                 2522 	.db #0x00	; 0
   0B4F 00                 2523 	.db #0x00	; 0
   0B50 00                 2524 	.db #0x00	; 0
   0B51 00                 2525 	.db #0x00	; 0
   0B52 00                 2526 	.db #0x00	; 0
   0B53 00                 2527 	.db #0x00	; 0
   0B54 00                 2528 	.db #0x00	; 0
   0B55 00                 2529 	.db #0x00	; 0
   0B56 00                 2530 	.db #0x00	; 0
   0B57 00                 2531 	.db #0x00	; 0
   0B58 00                 2532 	.db #0x00	; 0
   0B59 00                 2533 	.db #0x00	; 0
   0B5A 00                 2534 	.db #0x00	; 0
   0B5B 00                 2535 	.db #0x00	; 0
   0B5C 00                 2536 	.db #0x00	; 0
   0B5D 00                 2537 	.db #0x00	; 0
   0B5E 00                 2538 	.db #0x00	; 0
   0B5F 00                 2539 	.db #0x00	; 0
   0B60 00                 2540 	.db #0x00	; 0
   0B61 00                 2541 	.db #0x00	; 0
   0B62 00                 2542 	.db #0x00	; 0
   0B63 00                 2543 	.db #0x00	; 0
   0B64 00                 2544 	.db #0x00	; 0
   0B65 00                 2545 	.db #0x00	; 0
   0B66 00                 2546 	.db #0x00	; 0
   0B67 00                 2547 	.db #0x00	; 0
   0B68 00                 2548 	.db #0x00	; 0
   0B69 00                 2549 	.db #0x00	; 0
   0B6A 00                 2550 	.db #0x00	; 0
   0B6B 00                 2551 	.db #0x00	; 0
   0B6C 00                 2552 	.db #0x00	; 0
   0B6D 00                 2553 	.db #0x00	; 0
   0B6E 00                 2554 	.db #0x00	; 0
   0B6F 00                 2555 	.db #0x00	; 0
   0B70 00                 2556 	.db #0x00	; 0
   0B71 06                 2557 	.db #0x06	; 6
   0B72 07                 2558 	.db #0x07	; 7
   0B73 03                 2559 	.db #0x03	; 3
   0B74 00                 2560 	.db #0x00	; 0
   0B75 00                 2561 	.db #0x00	; 0
   0B76 00                 2562 	.db #0x00	; 0
   0B77 00                 2563 	.db #0x00	; 0
   0B78 00                 2564 	.db #0x00	; 0
   0B79 00                 2565 	.db #0x00	; 0
   0B7A 00                 2566 	.db #0x00	; 0
   0B7B 00                 2567 	.db #0x00	; 0
   0B7C 00                 2568 	.db #0x00	; 0
   0B7D 00                 2569 	.db #0x00	; 0
   0B7E 00                 2570 	.db #0x00	; 0
   0B7F 00                 2571 	.db #0x00	; 0
   0B80 00                 2572 	.db #0x00	; 0
   0B81 00                 2573 	.db #0x00	; 0
   0B82 00                 2574 	.db #0x00	; 0
   0B83 00                 2575 	.db #0x00	; 0
   0B84 00                 2576 	.db #0x00	; 0
   0B85 00                 2577 	.db #0x00	; 0
   0B86 00                 2578 	.db #0x00	; 0
   0B87 00                 2579 	.db #0x00	; 0
   0B88 00                 2580 	.db #0x00	; 0
   0B89 00                 2581 	.db #0x00	; 0
   0B8A 00                 2582 	.db #0x00	; 0
   0B8B 00                 2583 	.db #0x00	; 0
                           2584 	.area XINIT   (CODE)
                           2585 	.area CABS    (ABS,CODE)
