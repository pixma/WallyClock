                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.3.0 #8604 (May 11 2013) (Linux)
                              4 ; This file was generated Fri Nov 29 15:44:15 2013
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _main
                             13 	.globl _TF2
                             14 	.globl _EXF2
                             15 	.globl _RCLK
                             16 	.globl _TCLK
                             17 	.globl _EXEN2
                             18 	.globl _TR2
                             19 	.globl _C_T2
                             20 	.globl _CP_RL2
                             21 	.globl _T2CON_7
                             22 	.globl _T2CON_6
                             23 	.globl _T2CON_5
                             24 	.globl _T2CON_4
                             25 	.globl _T2CON_3
                             26 	.globl _T2CON_2
                             27 	.globl _T2CON_1
                             28 	.globl _T2CON_0
                             29 	.globl _PT2
                             30 	.globl _ET2
                             31 	.globl _CY
                             32 	.globl _AC
                             33 	.globl _F0
                             34 	.globl _RS1
                             35 	.globl _RS0
                             36 	.globl _OV
                             37 	.globl _F1
                             38 	.globl _P
                             39 	.globl _PS
                             40 	.globl _PT1
                             41 	.globl _PX1
                             42 	.globl _PT0
                             43 	.globl _PX0
                             44 	.globl _RD
                             45 	.globl _WR
                             46 	.globl _T1
                             47 	.globl _T0
                             48 	.globl _INT1
                             49 	.globl _INT0
                             50 	.globl _TXD
                             51 	.globl _RXD
                             52 	.globl _P3_7
                             53 	.globl _P3_6
                             54 	.globl _P3_5
                             55 	.globl _P3_4
                             56 	.globl _P3_3
                             57 	.globl _P3_2
                             58 	.globl _P3_1
                             59 	.globl _P3_0
                             60 	.globl _EA
                             61 	.globl _ES
                             62 	.globl _ET1
                             63 	.globl _EX1
                             64 	.globl _ET0
                             65 	.globl _EX0
                             66 	.globl _P2_7
                             67 	.globl _P2_6
                             68 	.globl _P2_5
                             69 	.globl _P2_4
                             70 	.globl _P2_3
                             71 	.globl _P2_2
                             72 	.globl _P2_1
                             73 	.globl _P2_0
                             74 	.globl _SM0
                             75 	.globl _SM1
                             76 	.globl _SM2
                             77 	.globl _REN
                             78 	.globl _TB8
                             79 	.globl _RB8
                             80 	.globl _TI
                             81 	.globl _RI
                             82 	.globl _P1_7
                             83 	.globl _P1_6
                             84 	.globl _P1_5
                             85 	.globl _P1_4
                             86 	.globl _P1_3
                             87 	.globl _P1_2
                             88 	.globl _P1_1
                             89 	.globl _P1_0
                             90 	.globl _TF1
                             91 	.globl _TR1
                             92 	.globl _TF0
                             93 	.globl _TR0
                             94 	.globl _IE1
                             95 	.globl _IT1
                             96 	.globl _IE0
                             97 	.globl _IT0
                             98 	.globl _P0_7
                             99 	.globl _P0_6
                            100 	.globl _P0_5
                            101 	.globl _P0_4
                            102 	.globl _P0_3
                            103 	.globl _P0_2
                            104 	.globl _P0_1
                            105 	.globl _P0_0
                            106 	.globl _SWDT
                            107 	.globl _WDT
                            108 	.globl _WDTS
                            109 	.globl _WDRE
                            110 	.globl _WDOUT
                            111 	.globl _PBO
                            112 	.globl _PPC
                            113 	.globl _EBO
                            114 	.globl _EC
                            115 	.globl _CCF0
                            116 	.globl _CCF1
                            117 	.globl _CCF2
                            118 	.globl _CCF3
                            119 	.globl _CCF4
                            120 	.globl _CR
                            121 	.globl _CF
                            122 	.globl _TH2
                            123 	.globl _TL2
                            124 	.globl _RCAP2H
                            125 	.globl _RCAP2L
                            126 	.globl _T2CON
                            127 	.globl _B
                            128 	.globl _ACC
                            129 	.globl _PSW
                            130 	.globl _IP
                            131 	.globl _P3
                            132 	.globl _IE
                            133 	.globl _P2
                            134 	.globl _SBUF
                            135 	.globl _SCON
                            136 	.globl _P1
                            137 	.globl _TH1
                            138 	.globl _TH0
                            139 	.globl _TL1
                            140 	.globl _TL0
                            141 	.globl _TMOD
                            142 	.globl _TCON
                            143 	.globl _PCON
                            144 	.globl _DPH
                            145 	.globl _DPL
                            146 	.globl _SP
                            147 	.globl _P0
                            148 	.globl _T2MOD
                            149 	.globl _WDTD
                            150 	.globl _WDTC
                            151 	.globl _SPDAT
                            152 	.globl _SPDR
                            153 	.globl _SPCFG
                            154 	.globl _SPSR
                            155 	.globl _SPCTL
                            156 	.globl _SPCR
                            157 	.globl _SADEN
                            158 	.globl _SADDR
                            159 	.globl _IP1H
                            160 	.globl _IP1
                            161 	.globl _IP0H
                            162 	.globl _IP0
                            163 	.globl _IEN1
                            164 	.globl _IEN0
                            165 	.globl _FCF
                            166 	.globl _FST
                            167 	.globl _CMOD
                            168 	.globl _CL
                            169 	.globl _CH
                            170 	.globl _CCON
                            171 	.globl _CCAPM4
                            172 	.globl _CCAPM3
                            173 	.globl _CCAPM2
                            174 	.globl _CCAPM1
                            175 	.globl _CCAPM0
                            176 	.globl _CCAP4L
                            177 	.globl _CCAP3L
                            178 	.globl _CCAP2L
                            179 	.globl _CCAP1L
                            180 	.globl _CCAP0L
                            181 	.globl _CCAP4H
                            182 	.globl _CCAP3H
                            183 	.globl _CCAP2H
                            184 	.globl _CCAP1H
                            185 	.globl _CCAP0H
                            186 	.globl _AUXR1
                            187 	.globl _AUXR
                            188 ;--------------------------------------------------------
                            189 ; special function registers
                            190 ;--------------------------------------------------------
                            191 	.area RSEG    (ABS,DATA)
   0000                     192 	.org 0x0000
                     008E   193 _AUXR	=	0x008e
                     00A2   194 _AUXR1	=	0x00a2
                     00FA   195 _CCAP0H	=	0x00fa
                     00FB   196 _CCAP1H	=	0x00fb
                     00FC   197 _CCAP2H	=	0x00fc
                     00FD   198 _CCAP3H	=	0x00fd
                     00FE   199 _CCAP4H	=	0x00fe
                     00EA   200 _CCAP0L	=	0x00ea
                     00EB   201 _CCAP1L	=	0x00eb
                     00EC   202 _CCAP2L	=	0x00ec
                     00ED   203 _CCAP3L	=	0x00ed
                     00EE   204 _CCAP4L	=	0x00ee
                     00DA   205 _CCAPM0	=	0x00da
                     00DB   206 _CCAPM1	=	0x00db
                     00DC   207 _CCAPM2	=	0x00dc
                     00DD   208 _CCAPM3	=	0x00dd
                     00DE   209 _CCAPM4	=	0x00de
                     00D8   210 _CCON	=	0x00d8
                     00F9   211 _CH	=	0x00f9
                     00E9   212 _CL	=	0x00e9
                     00D9   213 _CMOD	=	0x00d9
                     00B6   214 _FST	=	0x00b6
                     00B1   215 _FCF	=	0x00b1
                     00A8   216 _IEN0	=	0x00a8
                     00E8   217 _IEN1	=	0x00e8
                     00B8   218 _IP0	=	0x00b8
                     00B7   219 _IP0H	=	0x00b7
                     00F8   220 _IP1	=	0x00f8
                     00F7   221 _IP1H	=	0x00f7
                     00A9   222 _SADDR	=	0x00a9
                     00B9   223 _SADEN	=	0x00b9
                     00D5   224 _SPCR	=	0x00d5
                     00D5   225 _SPCTL	=	0x00d5
                     00AA   226 _SPSR	=	0x00aa
                     00AA   227 _SPCFG	=	0x00aa
                     0086   228 _SPDR	=	0x0086
                     0086   229 _SPDAT	=	0x0086
                     00C0   230 _WDTC	=	0x00c0
                     0085   231 _WDTD	=	0x0085
                     00C9   232 _T2MOD	=	0x00c9
                     0080   233 _P0	=	0x0080
                     0081   234 _SP	=	0x0081
                     0082   235 _DPL	=	0x0082
                     0083   236 _DPH	=	0x0083
                     0087   237 _PCON	=	0x0087
                     0088   238 _TCON	=	0x0088
                     0089   239 _TMOD	=	0x0089
                     008A   240 _TL0	=	0x008a
                     008B   241 _TL1	=	0x008b
                     008C   242 _TH0	=	0x008c
                     008D   243 _TH1	=	0x008d
                     0090   244 _P1	=	0x0090
                     0098   245 _SCON	=	0x0098
                     0099   246 _SBUF	=	0x0099
                     00A0   247 _P2	=	0x00a0
                     00A8   248 _IE	=	0x00a8
                     00B0   249 _P3	=	0x00b0
                     00B8   250 _IP	=	0x00b8
                     00D0   251 _PSW	=	0x00d0
                     00E0   252 _ACC	=	0x00e0
                     00F0   253 _B	=	0x00f0
                     00C8   254 _T2CON	=	0x00c8
                     00CA   255 _RCAP2L	=	0x00ca
                     00CB   256 _RCAP2H	=	0x00cb
                     00CC   257 _TL2	=	0x00cc
                     00CD   258 _TH2	=	0x00cd
                            259 ;--------------------------------------------------------
                            260 ; special function bits
                            261 ;--------------------------------------------------------
                            262 	.area RSEG    (ABS,DATA)
   0000                     263 	.org 0x0000
                     00DF   264 _CF	=	0x00df
                     00DE   265 _CR	=	0x00de
                     00DC   266 _CCF4	=	0x00dc
                     00DB   267 _CCF3	=	0x00db
                     00DA   268 _CCF2	=	0x00da
                     00D9   269 _CCF1	=	0x00d9
                     00D8   270 _CCF0	=	0x00d8
                     00AE   271 _EC	=	0x00ae
                     00EB   272 _EBO	=	0x00eb
                     00BE   273 _PPC	=	0x00be
                     00FB   274 _PBO	=	0x00fb
                     00C4   275 _WDOUT	=	0x00c4
                     00C3   276 _WDRE	=	0x00c3
                     00C2   277 _WDTS	=	0x00c2
                     00C1   278 _WDT	=	0x00c1
                     00C0   279 _SWDT	=	0x00c0
                     0080   280 _P0_0	=	0x0080
                     0081   281 _P0_1	=	0x0081
                     0082   282 _P0_2	=	0x0082
                     0083   283 _P0_3	=	0x0083
                     0084   284 _P0_4	=	0x0084
                     0085   285 _P0_5	=	0x0085
                     0086   286 _P0_6	=	0x0086
                     0087   287 _P0_7	=	0x0087
                     0088   288 _IT0	=	0x0088
                     0089   289 _IE0	=	0x0089
                     008A   290 _IT1	=	0x008a
                     008B   291 _IE1	=	0x008b
                     008C   292 _TR0	=	0x008c
                     008D   293 _TF0	=	0x008d
                     008E   294 _TR1	=	0x008e
                     008F   295 _TF1	=	0x008f
                     0090   296 _P1_0	=	0x0090
                     0091   297 _P1_1	=	0x0091
                     0092   298 _P1_2	=	0x0092
                     0093   299 _P1_3	=	0x0093
                     0094   300 _P1_4	=	0x0094
                     0095   301 _P1_5	=	0x0095
                     0096   302 _P1_6	=	0x0096
                     0097   303 _P1_7	=	0x0097
                     0098   304 _RI	=	0x0098
                     0099   305 _TI	=	0x0099
                     009A   306 _RB8	=	0x009a
                     009B   307 _TB8	=	0x009b
                     009C   308 _REN	=	0x009c
                     009D   309 _SM2	=	0x009d
                     009E   310 _SM1	=	0x009e
                     009F   311 _SM0	=	0x009f
                     00A0   312 _P2_0	=	0x00a0
                     00A1   313 _P2_1	=	0x00a1
                     00A2   314 _P2_2	=	0x00a2
                     00A3   315 _P2_3	=	0x00a3
                     00A4   316 _P2_4	=	0x00a4
                     00A5   317 _P2_5	=	0x00a5
                     00A6   318 _P2_6	=	0x00a6
                     00A7   319 _P2_7	=	0x00a7
                     00A8   320 _EX0	=	0x00a8
                     00A9   321 _ET0	=	0x00a9
                     00AA   322 _EX1	=	0x00aa
                     00AB   323 _ET1	=	0x00ab
                     00AC   324 _ES	=	0x00ac
                     00AF   325 _EA	=	0x00af
                     00B0   326 _P3_0	=	0x00b0
                     00B1   327 _P3_1	=	0x00b1
                     00B2   328 _P3_2	=	0x00b2
                     00B3   329 _P3_3	=	0x00b3
                     00B4   330 _P3_4	=	0x00b4
                     00B5   331 _P3_5	=	0x00b5
                     00B6   332 _P3_6	=	0x00b6
                     00B7   333 _P3_7	=	0x00b7
                     00B0   334 _RXD	=	0x00b0
                     00B1   335 _TXD	=	0x00b1
                     00B2   336 _INT0	=	0x00b2
                     00B3   337 _INT1	=	0x00b3
                     00B4   338 _T0	=	0x00b4
                     00B5   339 _T1	=	0x00b5
                     00B6   340 _WR	=	0x00b6
                     00B7   341 _RD	=	0x00b7
                     00B8   342 _PX0	=	0x00b8
                     00B9   343 _PT0	=	0x00b9
                     00BA   344 _PX1	=	0x00ba
                     00BB   345 _PT1	=	0x00bb
                     00BC   346 _PS	=	0x00bc
                     00D0   347 _P	=	0x00d0
                     00D1   348 _F1	=	0x00d1
                     00D2   349 _OV	=	0x00d2
                     00D3   350 _RS0	=	0x00d3
                     00D4   351 _RS1	=	0x00d4
                     00D5   352 _F0	=	0x00d5
                     00D6   353 _AC	=	0x00d6
                     00D7   354 _CY	=	0x00d7
                     00AD   355 _ET2	=	0x00ad
                     00BD   356 _PT2	=	0x00bd
                     00C8   357 _T2CON_0	=	0x00c8
                     00C9   358 _T2CON_1	=	0x00c9
                     00CA   359 _T2CON_2	=	0x00ca
                     00CB   360 _T2CON_3	=	0x00cb
                     00CC   361 _T2CON_4	=	0x00cc
                     00CD   362 _T2CON_5	=	0x00cd
                     00CE   363 _T2CON_6	=	0x00ce
                     00CF   364 _T2CON_7	=	0x00cf
                     00C8   365 _CP_RL2	=	0x00c8
                     00C9   366 _C_T2	=	0x00c9
                     00CA   367 _TR2	=	0x00ca
                     00CB   368 _EXEN2	=	0x00cb
                     00CC   369 _TCLK	=	0x00cc
                     00CD   370 _RCLK	=	0x00cd
                     00CE   371 _EXF2	=	0x00ce
                     00CF   372 _TF2	=	0x00cf
                            373 ;--------------------------------------------------------
                            374 ; overlayable register banks
                            375 ;--------------------------------------------------------
                            376 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     377 	.ds 8
                            378 ;--------------------------------------------------------
                            379 ; internal ram data
                            380 ;--------------------------------------------------------
                            381 	.area DSEG    (DATA)
                            382 ;--------------------------------------------------------
                            383 ; overlayable items in internal ram 
                            384 ;--------------------------------------------------------
                            385 ;--------------------------------------------------------
                            386 ; Stack segment in internal ram 
                            387 ;--------------------------------------------------------
                            388 	.area	SSEG	(DATA)
   0008                     389 __start__stack:
   0008                     390 	.ds	1
                            391 
                            392 ;--------------------------------------------------------
                            393 ; indirectly addressable internal ram data
                            394 ;--------------------------------------------------------
                            395 	.area ISEG    (DATA)
                            396 ;--------------------------------------------------------
                            397 ; absolute internal ram data
                            398 ;--------------------------------------------------------
                            399 	.area IABS    (ABS,DATA)
                            400 	.area IABS    (ABS,DATA)
                            401 ;--------------------------------------------------------
                            402 ; bit data
                            403 ;--------------------------------------------------------
                            404 	.area BSEG    (BIT)
                            405 ;--------------------------------------------------------
                            406 ; paged external ram data
                            407 ;--------------------------------------------------------
                            408 	.area PSEG    (PAG,XDATA)
                            409 ;--------------------------------------------------------
                            410 ; external ram data
                            411 ;--------------------------------------------------------
                            412 	.area XSEG    (XDATA)
                            413 ;--------------------------------------------------------
                            414 ; absolute external ram data
                            415 ;--------------------------------------------------------
                            416 	.area XABS    (ABS,XDATA)
                            417 ;--------------------------------------------------------
                            418 ; external initialized ram data
                            419 ;--------------------------------------------------------
                            420 	.area XISEG   (XDATA)
                            421 	.area HOME    (CODE)
                            422 	.area GSINIT0 (CODE)
                            423 	.area GSINIT1 (CODE)
                            424 	.area GSINIT2 (CODE)
                            425 	.area GSINIT3 (CODE)
                            426 	.area GSINIT4 (CODE)
                            427 	.area GSINIT5 (CODE)
                            428 	.area GSINIT  (CODE)
                            429 	.area GSFINAL (CODE)
                            430 	.area CSEG    (CODE)
                            431 ;--------------------------------------------------------
                            432 ; interrupt vector 
                            433 ;--------------------------------------------------------
                            434 	.area HOME    (CODE)
   0000                     435 __interrupt_vect:
   0000 02 00 06      [24]  436 	ljmp	__sdcc_gsinit_startup
                            437 ;--------------------------------------------------------
                            438 ; global & static initialisations
                            439 ;--------------------------------------------------------
                            440 	.area HOME    (CODE)
                            441 	.area GSINIT  (CODE)
                            442 	.area GSFINAL (CODE)
                            443 	.area GSINIT  (CODE)
                            444 	.globl __sdcc_gsinit_startup
                            445 	.globl __sdcc_program_startup
                            446 	.globl __start__stack
                            447 	.globl __mcs51_genXINIT
                            448 	.globl __mcs51_genXRAMCLEAR
                            449 	.globl __mcs51_genRAMCLEAR
                            450 	.area GSFINAL (CODE)
   005F 02 00 03      [24]  451 	ljmp	__sdcc_program_startup
                            452 ;--------------------------------------------------------
                            453 ; Home
                            454 ;--------------------------------------------------------
                            455 	.area HOME    (CODE)
                            456 	.area HOME    (CODE)
   0003                     457 __sdcc_program_startup:
   0003 02 00 62      [24]  458 	ljmp	_main
                            459 ;	return from main will return to caller
                            460 ;--------------------------------------------------------
                            461 ; code
                            462 ;--------------------------------------------------------
                            463 	.area CSEG    (CODE)
                            464 ;------------------------------------------------------------
                            465 ;Allocation info for local variables in function 'main'
                            466 ;------------------------------------------------------------
                            467 ;	./src/main.c:13: void main(){
                            468 ;	-----------------------------------------
                            469 ;	 function main
                            470 ;	-----------------------------------------
   0062                     471 _main:
                     0007   472 	ar7 = 0x07
                     0006   473 	ar6 = 0x06
                     0005   474 	ar5 = 0x05
                     0004   475 	ar4 = 0x04
                     0003   476 	ar3 = 0x03
                     0002   477 	ar2 = 0x02
                     0001   478 	ar1 = 0x01
                     0000   479 	ar0 = 0x00
                            480 ;	./src/main.c:15: while( 1 );
   0062                     481 00102$:
   0062 80 FE         [24]  482 	sjmp	00102$
                            483 	.area CSEG    (CODE)
                            484 	.area CONST   (CODE)
                            485 	.area XINIT   (CODE)
                            486 	.area CABS    (ABS,CODE)
