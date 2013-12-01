                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.3.0 #8604 (May 11 2013) (Linux)
                              4 ; This file was generated Sun Dec  1 19:12:49 2013
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
                             17 	.globl _SCK
                             18 	.globl _SDA
                             19 	.globl _TF2
                             20 	.globl _EXF2
                             21 	.globl _RCLK
                             22 	.globl _TCLK
                             23 	.globl _EXEN2
                             24 	.globl _TR2
                             25 	.globl _C_T2
                             26 	.globl _CP_RL2
                             27 	.globl _T2CON_7
                             28 	.globl _T2CON_6
                             29 	.globl _T2CON_5
                             30 	.globl _T2CON_4
                             31 	.globl _T2CON_3
                             32 	.globl _T2CON_2
                             33 	.globl _T2CON_1
                             34 	.globl _T2CON_0
                             35 	.globl _PT2
                             36 	.globl _ET2
                             37 	.globl _CY
                             38 	.globl _AC
                             39 	.globl _F0
                             40 	.globl _RS1
                             41 	.globl _RS0
                             42 	.globl _OV
                             43 	.globl _F1
                             44 	.globl _P
                             45 	.globl _PS
                             46 	.globl _PT1
                             47 	.globl _PX1
                             48 	.globl _PT0
                             49 	.globl _PX0
                             50 	.globl _RD
                             51 	.globl _WR
                             52 	.globl _T1
                             53 	.globl _T0
                             54 	.globl _INT1
                             55 	.globl _INT0
                             56 	.globl _TXD
                             57 	.globl _RXD
                             58 	.globl _P3_7
                             59 	.globl _P3_6
                             60 	.globl _P3_5
                             61 	.globl _P3_4
                             62 	.globl _P3_3
                             63 	.globl _P3_2
                             64 	.globl _P3_1
                             65 	.globl _P3_0
                             66 	.globl _EA
                             67 	.globl _ES
                             68 	.globl _ET1
                             69 	.globl _EX1
                             70 	.globl _ET0
                             71 	.globl _EX0
                             72 	.globl _P2_7
                             73 	.globl _P2_6
                             74 	.globl _P2_5
                             75 	.globl _P2_4
                             76 	.globl _P2_3
                             77 	.globl _P2_2
                             78 	.globl _P2_1
                             79 	.globl _P2_0
                             80 	.globl _SM0
                             81 	.globl _SM1
                             82 	.globl _SM2
                             83 	.globl _REN
                             84 	.globl _TB8
                             85 	.globl _RB8
                             86 	.globl _TI
                             87 	.globl _RI
                             88 	.globl _P1_7
                             89 	.globl _P1_6
                             90 	.globl _P1_5
                             91 	.globl _P1_4
                             92 	.globl _P1_3
                             93 	.globl _P1_2
                             94 	.globl _P1_1
                             95 	.globl _P1_0
                             96 	.globl _TF1
                             97 	.globl _TR1
                             98 	.globl _TF0
                             99 	.globl _TR0
                            100 	.globl _IE1
                            101 	.globl _IT1
                            102 	.globl _IE0
                            103 	.globl _IT0
                            104 	.globl _P0_7
                            105 	.globl _P0_6
                            106 	.globl _P0_5
                            107 	.globl _P0_4
                            108 	.globl _P0_3
                            109 	.globl _P0_2
                            110 	.globl _P0_1
                            111 	.globl _P0_0
                            112 	.globl _SWDT
                            113 	.globl _WDT
                            114 	.globl _WDTS
                            115 	.globl _WDRE
                            116 	.globl _WDOUT
                            117 	.globl _PBO
                            118 	.globl _PPC
                            119 	.globl _EBO
                            120 	.globl _EC
                            121 	.globl _CCF0
                            122 	.globl _CCF1
                            123 	.globl _CCF2
                            124 	.globl _CCF3
                            125 	.globl _CCF4
                            126 	.globl _CR
                            127 	.globl _CF
                            128 	.globl _TH2
                            129 	.globl _TL2
                            130 	.globl _RCAP2H
                            131 	.globl _RCAP2L
                            132 	.globl _T2CON
                            133 	.globl _B
                            134 	.globl _ACC
                            135 	.globl _PSW
                            136 	.globl _IP
                            137 	.globl _P3
                            138 	.globl _IE
                            139 	.globl _P2
                            140 	.globl _SBUF
                            141 	.globl _SCON
                            142 	.globl _P1
                            143 	.globl _TH1
                            144 	.globl _TH0
                            145 	.globl _TL1
                            146 	.globl _TL0
                            147 	.globl _TMOD
                            148 	.globl _TCON
                            149 	.globl _PCON
                            150 	.globl _DPH
                            151 	.globl _DPL
                            152 	.globl _SP
                            153 	.globl _P0
                            154 	.globl _T2MOD
                            155 	.globl _WDTD
                            156 	.globl _WDTC
                            157 	.globl _SPDAT
                            158 	.globl _SPDR
                            159 	.globl _SPCFG
                            160 	.globl _SPSR
                            161 	.globl _SPCTL
                            162 	.globl _SPCR
                            163 	.globl _SADEN
                            164 	.globl _SADDR
                            165 	.globl _IP1H
                            166 	.globl _IP1
                            167 	.globl _IP0H
                            168 	.globl _IP0
                            169 	.globl _IEN1
                            170 	.globl _IEN0
                            171 	.globl _FCF
                            172 	.globl _FST
                            173 	.globl _CMOD
                            174 	.globl _CL
                            175 	.globl _CH
                            176 	.globl _CCON
                            177 	.globl _CCAPM4
                            178 	.globl _CCAPM3
                            179 	.globl _CCAPM2
                            180 	.globl _CCAPM1
                            181 	.globl _CCAPM0
                            182 	.globl _CCAP4L
                            183 	.globl _CCAP3L
                            184 	.globl _CCAP2L
                            185 	.globl _CCAP1L
                            186 	.globl _CCAP0L
                            187 	.globl _CCAP4H
                            188 	.globl _CCAP3H
                            189 	.globl _CCAP2H
                            190 	.globl _CCAP1H
                            191 	.globl _CCAP0H
                            192 	.globl _AUXR1
                            193 	.globl _AUXR
                            194 	.globl _nVar
                            195 	.globl _i
                            196 	.globl _ch_CharCatch
                            197 	.globl _Set_DS1307_RTC_Date_PARM_4
                            198 	.globl _Set_DS1307_RTC_Date_PARM_3
                            199 	.globl _Set_DS1307_RTC_Date_PARM_2
                            200 	.globl _Set_DS1307_RTC_Time_PARM_4
                            201 	.globl _Set_DS1307_RTC_Time_PARM_3
                            202 	.globl _Set_DS1307_RTC_Time_PARM_2
                            203 	.globl _Read_Bytes_From_DS1307_RTC_PARM_3
                            204 	.globl _Read_Bytes_From_DS1307_RTC_PARM_2
                            205 	.globl _Write_Bytes_To_DS1307_RTC_PARM_3
                            206 	.globl _Write_Bytes_To_DS1307_RTC_PARM_2
                            207 	.globl _Write_Byte_To_DS1307_RTC_PARM_2
                            208 	.globl _Temp
                            209 	.globl _pRTCArray
                            210 	.globl _setGLCDCursor_PARM_2
                            211 	.globl _commandGLCD_PARM_2
                            212 	.globl _InitGLCDEnvironment
                            213 	.globl _commandGLCD
                            214 	.globl _DisplayGLCD
                            215 	.globl _writeGLCD
                            216 	.globl _chipSelectGLCD
                            217 	.globl _clearGLCD
                            218 	.globl _writeLine
                            219 	.globl _printDigit
                            220 	.globl _writeLetter
                            221 	.globl _printNumber
                            222 	.globl _setGLCDCursor
                            223 	.globl _splashImage
                            224 	.globl _beginScreen
                            225 	.globl _delayms
                            226 	.globl ___delay_us
                            227 	.globl _InitI2C
                            228 	.globl _I2C_Start
                            229 	.globl _I2C_ReStart
                            230 	.globl _I2C_Stop
                            231 	.globl _I2C_Send_ACK
                            232 	.globl _I2C_Send_NACK
                            233 	.globl _I2C_Write_Byte
                            234 	.globl _I2C_Read_Byte
                            235 	.globl _delay
                            236 	.globl _Write_Byte_To_DS1307_RTC
                            237 	.globl _Read_Byte_From_DS1307_RTC
                            238 	.globl _Write_Bytes_To_DS1307_RTC
                            239 	.globl _Read_Bytes_From_DS1307_RTC
                            240 	.globl _Set_DS1307_RTC_Time
                            241 	.globl _Get_DS1307_RTC_Time
                            242 	.globl _Set_DS1307_RTC_Date
                            243 	.globl _Get_DS1307_RTC_Date
                            244 	.globl _getCharLen
                            245 ;--------------------------------------------------------
                            246 ; special function registers
                            247 ;--------------------------------------------------------
                            248 	.area RSEG    (ABS,DATA)
   0000                     249 	.org 0x0000
                     008E   250 _AUXR	=	0x008e
                     00A2   251 _AUXR1	=	0x00a2
                     00FA   252 _CCAP0H	=	0x00fa
                     00FB   253 _CCAP1H	=	0x00fb
                     00FC   254 _CCAP2H	=	0x00fc
                     00FD   255 _CCAP3H	=	0x00fd
                     00FE   256 _CCAP4H	=	0x00fe
                     00EA   257 _CCAP0L	=	0x00ea
                     00EB   258 _CCAP1L	=	0x00eb
                     00EC   259 _CCAP2L	=	0x00ec
                     00ED   260 _CCAP3L	=	0x00ed
                     00EE   261 _CCAP4L	=	0x00ee
                     00DA   262 _CCAPM0	=	0x00da
                     00DB   263 _CCAPM1	=	0x00db
                     00DC   264 _CCAPM2	=	0x00dc
                     00DD   265 _CCAPM3	=	0x00dd
                     00DE   266 _CCAPM4	=	0x00de
                     00D8   267 _CCON	=	0x00d8
                     00F9   268 _CH	=	0x00f9
                     00E9   269 _CL	=	0x00e9
                     00D9   270 _CMOD	=	0x00d9
                     00B6   271 _FST	=	0x00b6
                     00B1   272 _FCF	=	0x00b1
                     00A8   273 _IEN0	=	0x00a8
                     00E8   274 _IEN1	=	0x00e8
                     00B8   275 _IP0	=	0x00b8
                     00B7   276 _IP0H	=	0x00b7
                     00F8   277 _IP1	=	0x00f8
                     00F7   278 _IP1H	=	0x00f7
                     00A9   279 _SADDR	=	0x00a9
                     00B9   280 _SADEN	=	0x00b9
                     00D5   281 _SPCR	=	0x00d5
                     00D5   282 _SPCTL	=	0x00d5
                     00AA   283 _SPSR	=	0x00aa
                     00AA   284 _SPCFG	=	0x00aa
                     0086   285 _SPDR	=	0x0086
                     0086   286 _SPDAT	=	0x0086
                     00C0   287 _WDTC	=	0x00c0
                     0085   288 _WDTD	=	0x0085
                     00C9   289 _T2MOD	=	0x00c9
                     0080   290 _P0	=	0x0080
                     0081   291 _SP	=	0x0081
                     0082   292 _DPL	=	0x0082
                     0083   293 _DPH	=	0x0083
                     0087   294 _PCON	=	0x0087
                     0088   295 _TCON	=	0x0088
                     0089   296 _TMOD	=	0x0089
                     008A   297 _TL0	=	0x008a
                     008B   298 _TL1	=	0x008b
                     008C   299 _TH0	=	0x008c
                     008D   300 _TH1	=	0x008d
                     0090   301 _P1	=	0x0090
                     0098   302 _SCON	=	0x0098
                     0099   303 _SBUF	=	0x0099
                     00A0   304 _P2	=	0x00a0
                     00A8   305 _IE	=	0x00a8
                     00B0   306 _P3	=	0x00b0
                     00B8   307 _IP	=	0x00b8
                     00D0   308 _PSW	=	0x00d0
                     00E0   309 _ACC	=	0x00e0
                     00F0   310 _B	=	0x00f0
                     00C8   311 _T2CON	=	0x00c8
                     00CA   312 _RCAP2L	=	0x00ca
                     00CB   313 _RCAP2H	=	0x00cb
                     00CC   314 _TL2	=	0x00cc
                     00CD   315 _TH2	=	0x00cd
                            316 ;--------------------------------------------------------
                            317 ; special function bits
                            318 ;--------------------------------------------------------
                            319 	.area RSEG    (ABS,DATA)
   0000                     320 	.org 0x0000
                     00DF   321 _CF	=	0x00df
                     00DE   322 _CR	=	0x00de
                     00DC   323 _CCF4	=	0x00dc
                     00DB   324 _CCF3	=	0x00db
                     00DA   325 _CCF2	=	0x00da
                     00D9   326 _CCF1	=	0x00d9
                     00D8   327 _CCF0	=	0x00d8
                     00AE   328 _EC	=	0x00ae
                     00EB   329 _EBO	=	0x00eb
                     00BE   330 _PPC	=	0x00be
                     00FB   331 _PBO	=	0x00fb
                     00C4   332 _WDOUT	=	0x00c4
                     00C3   333 _WDRE	=	0x00c3
                     00C2   334 _WDTS	=	0x00c2
                     00C1   335 _WDT	=	0x00c1
                     00C0   336 _SWDT	=	0x00c0
                     0080   337 _P0_0	=	0x0080
                     0081   338 _P0_1	=	0x0081
                     0082   339 _P0_2	=	0x0082
                     0083   340 _P0_3	=	0x0083
                     0084   341 _P0_4	=	0x0084
                     0085   342 _P0_5	=	0x0085
                     0086   343 _P0_6	=	0x0086
                     0087   344 _P0_7	=	0x0087
                     0088   345 _IT0	=	0x0088
                     0089   346 _IE0	=	0x0089
                     008A   347 _IT1	=	0x008a
                     008B   348 _IE1	=	0x008b
                     008C   349 _TR0	=	0x008c
                     008D   350 _TF0	=	0x008d
                     008E   351 _TR1	=	0x008e
                     008F   352 _TF1	=	0x008f
                     0090   353 _P1_0	=	0x0090
                     0091   354 _P1_1	=	0x0091
                     0092   355 _P1_2	=	0x0092
                     0093   356 _P1_3	=	0x0093
                     0094   357 _P1_4	=	0x0094
                     0095   358 _P1_5	=	0x0095
                     0096   359 _P1_6	=	0x0096
                     0097   360 _P1_7	=	0x0097
                     0098   361 _RI	=	0x0098
                     0099   362 _TI	=	0x0099
                     009A   363 _RB8	=	0x009a
                     009B   364 _TB8	=	0x009b
                     009C   365 _REN	=	0x009c
                     009D   366 _SM2	=	0x009d
                     009E   367 _SM1	=	0x009e
                     009F   368 _SM0	=	0x009f
                     00A0   369 _P2_0	=	0x00a0
                     00A1   370 _P2_1	=	0x00a1
                     00A2   371 _P2_2	=	0x00a2
                     00A3   372 _P2_3	=	0x00a3
                     00A4   373 _P2_4	=	0x00a4
                     00A5   374 _P2_5	=	0x00a5
                     00A6   375 _P2_6	=	0x00a6
                     00A7   376 _P2_7	=	0x00a7
                     00A8   377 _EX0	=	0x00a8
                     00A9   378 _ET0	=	0x00a9
                     00AA   379 _EX1	=	0x00aa
                     00AB   380 _ET1	=	0x00ab
                     00AC   381 _ES	=	0x00ac
                     00AF   382 _EA	=	0x00af
                     00B0   383 _P3_0	=	0x00b0
                     00B1   384 _P3_1	=	0x00b1
                     00B2   385 _P3_2	=	0x00b2
                     00B3   386 _P3_3	=	0x00b3
                     00B4   387 _P3_4	=	0x00b4
                     00B5   388 _P3_5	=	0x00b5
                     00B6   389 _P3_6	=	0x00b6
                     00B7   390 _P3_7	=	0x00b7
                     00B0   391 _RXD	=	0x00b0
                     00B1   392 _TXD	=	0x00b1
                     00B2   393 _INT0	=	0x00b2
                     00B3   394 _INT1	=	0x00b3
                     00B4   395 _T0	=	0x00b4
                     00B5   396 _T1	=	0x00b5
                     00B6   397 _WR	=	0x00b6
                     00B7   398 _RD	=	0x00b7
                     00B8   399 _PX0	=	0x00b8
                     00B9   400 _PT0	=	0x00b9
                     00BA   401 _PX1	=	0x00ba
                     00BB   402 _PT1	=	0x00bb
                     00BC   403 _PS	=	0x00bc
                     00D0   404 _P	=	0x00d0
                     00D1   405 _F1	=	0x00d1
                     00D2   406 _OV	=	0x00d2
                     00D3   407 _RS0	=	0x00d3
                     00D4   408 _RS1	=	0x00d4
                     00D5   409 _F0	=	0x00d5
                     00D6   410 _AC	=	0x00d6
                     00D7   411 _CY	=	0x00d7
                     00AD   412 _ET2	=	0x00ad
                     00BD   413 _PT2	=	0x00bd
                     00C8   414 _T2CON_0	=	0x00c8
                     00C9   415 _T2CON_1	=	0x00c9
                     00CA   416 _T2CON_2	=	0x00ca
                     00CB   417 _T2CON_3	=	0x00cb
                     00CC   418 _T2CON_4	=	0x00cc
                     00CD   419 _T2CON_5	=	0x00cd
                     00CE   420 _T2CON_6	=	0x00ce
                     00CF   421 _T2CON_7	=	0x00cf
                     00C8   422 _CP_RL2	=	0x00c8
                     00C9   423 _C_T2	=	0x00c9
                     00CA   424 _TR2	=	0x00ca
                     00CB   425 _EXEN2	=	0x00cb
                     00CC   426 _TCLK	=	0x00cc
                     00CD   427 _RCLK	=	0x00cd
                     00CE   428 _EXF2	=	0x00ce
                     00CF   429 _TF2	=	0x00cf
                     0090   430 _SDA	=	0x0090
                     0091   431 _SCK	=	0x0091
                            432 ;--------------------------------------------------------
                            433 ; overlayable register banks
                            434 ;--------------------------------------------------------
                            435 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     436 	.ds 8
                            437 ;--------------------------------------------------------
                            438 ; internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area DSEG    (DATA)
   0021                     441 _commandGLCD_PARM_2:
   0021                     442 	.ds 1
   0022                     443 _printNumber_lNumber_1_40:
   0022                     444 	.ds 4
   0026                     445 _printNumber_cChar_1_41:
   0026                     446 	.ds 1
   0027                     447 _printNumber_cInteger_1_41:
   0027                     448 	.ds 10
   0031                     449 _setGLCDCursor_PARM_2:
   0031                     450 	.ds 2
   0033                     451 _pRTCArray::
   0033                     452 	.ds 4
   0037                     453 _Temp::
   0037                     454 	.ds 1
   0038                     455 _Write_Byte_To_DS1307_RTC_PARM_2:
   0038                     456 	.ds 1
   0039                     457 _Write_Bytes_To_DS1307_RTC_PARM_2:
   0039                     458 	.ds 3
   003C                     459 _Write_Bytes_To_DS1307_RTC_PARM_3:
   003C                     460 	.ds 1
   003D                     461 _Read_Bytes_From_DS1307_RTC_PARM_2:
   003D                     462 	.ds 3
   0040                     463 _Read_Bytes_From_DS1307_RTC_PARM_3:
   0040                     464 	.ds 2
   0042                     465 _Read_Bytes_From_DS1307_RTC_i_1_108:
   0042                     466 	.ds 2
   0044                     467 _Set_DS1307_RTC_Time_PARM_2:
   0044                     468 	.ds 1
   0045                     469 _Set_DS1307_RTC_Time_PARM_3:
   0045                     470 	.ds 1
   0046                     471 _Set_DS1307_RTC_Time_PARM_4:
   0046                     472 	.ds 1
   0047                     473 _Set_DS1307_RTC_Date_PARM_2:
   0047                     474 	.ds 1
   0048                     475 _Set_DS1307_RTC_Date_PARM_3:
   0048                     476 	.ds 1
   0049                     477 _Set_DS1307_RTC_Date_PARM_4:
   0049                     478 	.ds 1
   004A                     479 _ch_CharCatch::
   004A                     480 	.ds 3
   004D                     481 _i::
   004D                     482 	.ds 2
   004F                     483 _nVar::
   004F                     484 	.ds 2
                            485 ;--------------------------------------------------------
                            486 ; overlayable items in internal ram 
                            487 ;--------------------------------------------------------
                            488 	.area	OSEG    (OVR,DATA)
                            489 	.area	OSEG    (OVR,DATA)
                            490 	.area	OSEG    (OVR,DATA)
                            491 	.area	OSEG    (OVR,DATA)
                            492 	.area	OSEG    (OVR,DATA)
                            493 ;--------------------------------------------------------
                            494 ; Stack segment in internal ram 
                            495 ;--------------------------------------------------------
                            496 	.area	SSEG	(DATA)
   0051                     497 __start__stack:
   0051                     498 	.ds	1
                            499 
                            500 ;--------------------------------------------------------
                            501 ; indirectly addressable internal ram data
                            502 ;--------------------------------------------------------
                            503 	.area ISEG    (DATA)
                            504 ;--------------------------------------------------------
                            505 ; absolute internal ram data
                            506 ;--------------------------------------------------------
                            507 	.area IABS    (ABS,DATA)
                            508 	.area IABS    (ABS,DATA)
                            509 ;--------------------------------------------------------
                            510 ; bit data
                            511 ;--------------------------------------------------------
                            512 	.area BSEG    (BIT)
   0000                     513 _Write_Byte_To_DS1307_RTC_sloc0_1_0:
   0000                     514 	.ds 1
   0001                     515 _Read_Byte_From_DS1307_RTC_sloc0_1_0:
   0001                     516 	.ds 1
   0002                     517 _Write_Bytes_To_DS1307_RTC_sloc0_1_0:
   0002                     518 	.ds 1
   0003                     519 _Read_Bytes_From_DS1307_RTC_sloc0_1_0:
   0003                     520 	.ds 1
                            521 ;--------------------------------------------------------
                            522 ; paged external ram data
                            523 ;--------------------------------------------------------
                            524 	.area PSEG    (PAG,XDATA)
                            525 ;--------------------------------------------------------
                            526 ; external ram data
                            527 ;--------------------------------------------------------
                            528 	.area XSEG    (XDATA)
                            529 ;--------------------------------------------------------
                            530 ; absolute external ram data
                            531 ;--------------------------------------------------------
                            532 	.area XABS    (ABS,XDATA)
                            533 ;--------------------------------------------------------
                            534 ; external initialized ram data
                            535 ;--------------------------------------------------------
                            536 	.area XISEG   (XDATA)
                            537 	.area HOME    (CODE)
                            538 	.area GSINIT0 (CODE)
                            539 	.area GSINIT1 (CODE)
                            540 	.area GSINIT2 (CODE)
                            541 	.area GSINIT3 (CODE)
                            542 	.area GSINIT4 (CODE)
                            543 	.area GSINIT5 (CODE)
                            544 	.area GSINIT  (CODE)
                            545 	.area GSFINAL (CODE)
                            546 	.area CSEG    (CODE)
                            547 ;--------------------------------------------------------
                            548 ; interrupt vector 
                            549 ;--------------------------------------------------------
                            550 	.area HOME    (CODE)
   0000                     551 __interrupt_vect:
   0000 02 00 06      [24]  552 	ljmp	__sdcc_gsinit_startup
                            553 ;--------------------------------------------------------
                            554 ; global & static initialisations
                            555 ;--------------------------------------------------------
                            556 	.area HOME    (CODE)
                            557 	.area GSINIT  (CODE)
                            558 	.area GSFINAL (CODE)
                            559 	.area GSINIT  (CODE)
                            560 	.globl __sdcc_gsinit_startup
                            561 	.globl __sdcc_program_startup
                            562 	.globl __start__stack
                            563 	.globl __mcs51_genXINIT
                            564 	.globl __mcs51_genXRAMCLEAR
                            565 	.globl __mcs51_genRAMCLEAR
                            566 	.area GSFINAL (CODE)
   005F 02 00 03      [24]  567 	ljmp	__sdcc_program_startup
                            568 ;--------------------------------------------------------
                            569 ; Home
                            570 ;--------------------------------------------------------
                            571 	.area HOME    (CODE)
                            572 	.area HOME    (CODE)
   0003                     573 __sdcc_program_startup:
   0003 02 09 42      [24]  574 	ljmp	_main
                            575 ;	return from main will return to caller
                            576 ;--------------------------------------------------------
                            577 ; code
                            578 ;--------------------------------------------------------
                            579 	.area CSEG    (CODE)
                            580 ;------------------------------------------------------------
                            581 ;Allocation info for local variables in function 'InitGLCDEnvironment'
                            582 ;------------------------------------------------------------
                            583 ;	src/glcd.c:8: void InitGLCDEnvironment( void ){
                            584 ;	-----------------------------------------
                            585 ;	 function InitGLCDEnvironment
                            586 ;	-----------------------------------------
   0062                     587 _InitGLCDEnvironment:
                     0007   588 	ar7 = 0x07
                     0006   589 	ar6 = 0x06
                     0005   590 	ar5 = 0x05
                     0004   591 	ar4 = 0x04
                     0003   592 	ar3 = 0x03
                     0002   593 	ar2 = 0x02
                     0001   594 	ar1 = 0x01
                     0000   595 	ar0 = 0x00
                            596 ;	src/glcd.c:9: RST=0;
   0062 C2 92         [12]  597 	clr	_P1_2
                            598 ;	src/glcd.c:10: RST=1;	//reset low then high.
   0064 D2 92         [12]  599 	setb	_P1_2
                            600 ;	src/glcd.c:11: commandGLCD( 0x3e, BOTHCHIP );
   0066 75 21 03      [24]  601 	mov	_commandGLCD_PARM_2,#0x03
   0069 75 82 3E      [24]  602 	mov	dpl,#0x3E
   006C 12 00 93      [24]  603 	lcall	_commandGLCD
                            604 ;	src/glcd.c:12: commandGLCD( 0x3f, BOTHCHIP );	//On the Display srystals.
   006F 75 21 03      [24]  605 	mov	_commandGLCD_PARM_2,#0x03
   0072 75 82 3F      [24]  606 	mov	dpl,#0x3F
   0075 12 00 93      [24]  607 	lcall	_commandGLCD
                            608 ;	src/glcd.c:13: commandGLCD( 0xb8, BOTHCHIP ); //page 0 base address...
   0078 75 21 03      [24]  609 	mov	_commandGLCD_PARM_2,#0x03
   007B 75 82 B8      [24]  610 	mov	dpl,#0xB8
   007E 12 00 93      [24]  611 	lcall	_commandGLCD
                            612 ;	src/glcd.c:14: commandGLCD( 0x40, BOTHCHIP );	//column base address.
   0081 75 21 03      [24]  613 	mov	_commandGLCD_PARM_2,#0x03
   0084 75 82 40      [24]  614 	mov	dpl,#0x40
   0087 12 00 93      [24]  615 	lcall	_commandGLCD
                            616 ;	src/glcd.c:15: commandGLCD( 0xc0, BOTHCHIP );	//taking cursor to top left.
   008A 75 21 03      [24]  617 	mov	_commandGLCD_PARM_2,#0x03
   008D 75 82 C0      [24]  618 	mov	dpl,#0xC0
   0090 02 00 93      [24]  619 	ljmp	_commandGLCD
                            620 ;------------------------------------------------------------
                            621 ;Allocation info for local variables in function 'commandGLCD'
                            622 ;------------------------------------------------------------
                            623 ;chip                      Allocated with name '_commandGLCD_PARM_2'
                            624 ;commandToGLCD             Allocated to registers r7 
                            625 ;------------------------------------------------------------
                            626 ;	src/glcd.c:17: void commandGLCD( unsigned char commandToGLCD, unsigned char chip){
                            627 ;	-----------------------------------------
                            628 ;	 function commandGLCD
                            629 ;	-----------------------------------------
   0093                     630 _commandGLCD:
   0093 AF 82         [24]  631 	mov	r7,dpl
                            632 ;	src/glcd.c:18: chipSelectGLCD( chip );
   0095 85 21 82      [24]  633 	mov	dpl,_commandGLCD_PARM_2
   0098 C0 07         [24]  634 	push	ar7
   009A 12 00 B6      [24]  635 	lcall	_chipSelectGLCD
   009D D0 07         [24]  636 	pop	ar7
                            637 ;	src/glcd.c:19: RS=0;
   009F C2 97         [12]  638 	clr	_P1_7
                            639 ;	src/glcd.c:20: writeGLCD( commandToGLCD );
   00A1 8F 82         [24]  640 	mov	dpl,r7
   00A3 02 00 AB      [24]  641 	ljmp	_writeGLCD
                            642 ;------------------------------------------------------------
                            643 ;Allocation info for local variables in function 'DisplayGLCD'
                            644 ;------------------------------------------------------------
                            645 ;cCharData                 Allocated to registers 
                            646 ;------------------------------------------------------------
                            647 ;	src/glcd.c:22: void DisplayGLCD( unsigned char cCharData){
                            648 ;	-----------------------------------------
                            649 ;	 function DisplayGLCD
                            650 ;	-----------------------------------------
   00A6                     651 _DisplayGLCD:
                            652 ;	src/glcd.c:23: RS=1;
   00A6 D2 97         [12]  653 	setb	_P1_7
                            654 ;	src/glcd.c:24: writeGLCD( cCharData );
   00A8 02 00 AB      [24]  655 	ljmp	_writeGLCD
                            656 ;------------------------------------------------------------
                            657 ;Allocation info for local variables in function 'writeGLCD'
                            658 ;------------------------------------------------------------
                            659 ;cCharValue                Allocated to registers r7 
                            660 ;------------------------------------------------------------
                            661 ;	src/glcd.c:26: void writeGLCD( unsigned char cCharValue){
                            662 ;	-----------------------------------------
                            663 ;	 function writeGLCD
                            664 ;	-----------------------------------------
   00AB                     665 _writeGLCD:
   00AB AF 82         [24]  666 	mov	r7,dpl
                            667 ;	src/glcd.c:27: RW=0;
   00AD C2 96         [12]  668 	clr	_P1_6
                            669 ;	src/glcd.c:28: GLCDPORT= cCharValue;
   00AF 8F A0         [24]  670 	mov	_P2,r7
                            671 ;	src/glcd.c:29: EN=1;
   00B1 D2 95         [12]  672 	setb	_P1_5
                            673 ;	src/glcd.c:30: EN=0;	
   00B3 C2 95         [12]  674 	clr	_P1_5
   00B5 22            [24]  675 	ret
                            676 ;------------------------------------------------------------
                            677 ;Allocation info for local variables in function 'chipSelectGLCD'
                            678 ;------------------------------------------------------------
                            679 ;cChipSelection            Allocated to registers r7 
                            680 ;------------------------------------------------------------
                            681 ;	src/glcd.c:32: void chipSelectGLCD( unsigned char cChipSelection){
                            682 ;	-----------------------------------------
                            683 ;	 function chipSelectGLCD
                            684 ;	-----------------------------------------
   00B6                     685 _chipSelectGLCD:
                            686 ;	src/glcd.c:33: switch( cChipSelection ){
   00B6 E5 82         [12]  687 	mov	a,dpl
   00B8 FF            [12]  688 	mov	r7,a
   00B9 24 FC         [12]  689 	add	a,#0xff - 0x03
   00BB 40 26         [24]  690 	jc	00106$
   00BD EF            [12]  691 	mov	a,r7
   00BE 2F            [12]  692 	add	a,r7
   00BF 2F            [12]  693 	add	a,r7
   00C0 90 00 C4      [24]  694 	mov	dptr,#00112$
   00C3 73            [24]  695 	jmp	@a+dptr
   00C4                     696 00112$:
   00C4 02 00 D0      [24]  697 	ljmp	00101$
   00C7 02 00 D5      [24]  698 	ljmp	00102$
   00CA 02 00 DA      [24]  699 	ljmp	00103$
   00CD 02 00 DF      [24]  700 	ljmp	00104$
                            701 ;	src/glcd.c:34: case 0:
   00D0                     702 00101$:
                            703 ;	src/glcd.c:35: CS1=0; CS2=0;
   00D0 C2 94         [12]  704 	clr	_P1_4
   00D2 C2 93         [12]  705 	clr	_P1_3
                            706 ;	src/glcd.c:36: break;
                            707 ;	src/glcd.c:37: case 1:
   00D4 22            [24]  708 	ret
   00D5                     709 00102$:
                            710 ;	src/glcd.c:38: CS1=1; CS2=0;
   00D5 D2 94         [12]  711 	setb	_P1_4
   00D7 C2 93         [12]  712 	clr	_P1_3
                            713 ;	src/glcd.c:39: break;
                            714 ;	src/glcd.c:40: case 2:
   00D9 22            [24]  715 	ret
   00DA                     716 00103$:
                            717 ;	src/glcd.c:41: CS1=0; CS2=1;
   00DA C2 94         [12]  718 	clr	_P1_4
   00DC D2 93         [12]  719 	setb	_P1_3
                            720 ;	src/glcd.c:42: break;
                            721 ;	src/glcd.c:43: case 3:
   00DE 22            [24]  722 	ret
   00DF                     723 00104$:
                            724 ;	src/glcd.c:44: CS1=1; CS2=1;
   00DF D2 94         [12]  725 	setb	_P1_4
   00E1 D2 93         [12]  726 	setb	_P1_3
                            727 ;	src/glcd.c:46: }
   00E3                     728 00106$:
   00E3 22            [24]  729 	ret
                            730 ;------------------------------------------------------------
                            731 ;Allocation info for local variables in function 'clearGLCD'
                            732 ;------------------------------------------------------------
                            733 ;i                         Allocated to registers r6 r7 
                            734 ;j                         Allocated to registers r4 r5 
                            735 ;------------------------------------------------------------
                            736 ;	src/glcd.c:51: void clearGLCD( void ){
                            737 ;	-----------------------------------------
                            738 ;	 function clearGLCD
                            739 ;	-----------------------------------------
   00E4                     740 _clearGLCD:
                            741 ;	src/glcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
   00E4 7E B8         [12]  742 	mov	r6,#0xB8
   00E6 7F 00         [12]  743 	mov	r7,#0x00
   00E8                     744 00105$:
                            745 ;	src/glcd.c:54: commandGLCD(i, BOTHCHIP);
   00E8 8E 82         [24]  746 	mov	dpl,r6
   00EA 75 21 03      [24]  747 	mov	_commandGLCD_PARM_2,#0x03
   00ED C0 07         [24]  748 	push	ar7
   00EF C0 06         [24]  749 	push	ar6
   00F1 12 00 93      [24]  750 	lcall	_commandGLCD
                            751 ;	src/glcd.c:55: commandGLCD( COLUMN_ADDRESS, BOTHCHIP );
   00F4 75 21 03      [24]  752 	mov	_commandGLCD_PARM_2,#0x03
   00F7 75 82 40      [24]  753 	mov	dpl,#0x40
   00FA 12 00 93      [24]  754 	lcall	_commandGLCD
   00FD D0 06         [24]  755 	pop	ar6
   00FF D0 07         [24]  756 	pop	ar7
                            757 ;	src/glcd.c:56: for( j=0;j<64; j++){
   0101 7C 00         [12]  758 	mov	r4,#0x00
   0103 7D 00         [12]  759 	mov	r5,#0x00
   0105                     760 00103$:
                            761 ;	src/glcd.c:57: DisplayGLCD( 0x00 );
   0105 75 82 00      [24]  762 	mov	dpl,#0x00
   0108 C0 07         [24]  763 	push	ar7
   010A C0 06         [24]  764 	push	ar6
   010C C0 05         [24]  765 	push	ar5
   010E C0 04         [24]  766 	push	ar4
   0110 12 00 A6      [24]  767 	lcall	_DisplayGLCD
   0113 D0 04         [24]  768 	pop	ar4
   0115 D0 05         [24]  769 	pop	ar5
   0117 D0 06         [24]  770 	pop	ar6
   0119 D0 07         [24]  771 	pop	ar7
                            772 ;	src/glcd.c:56: for( j=0;j<64; j++){
   011B 0C            [12]  773 	inc	r4
   011C BC 00 01      [24]  774 	cjne	r4,#0x00,00120$
   011F 0D            [12]  775 	inc	r5
   0120                     776 00120$:
   0120 C3            [12]  777 	clr	c
   0121 EC            [12]  778 	mov	a,r4
   0122 94 40         [12]  779 	subb	a,#0x40
   0124 ED            [12]  780 	mov	a,r5
   0125 64 80         [12]  781 	xrl	a,#0x80
   0127 94 80         [12]  782 	subb	a,#0x80
   0129 40 DA         [24]  783 	jc	00103$
                            784 ;	src/glcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
   012B 0E            [12]  785 	inc	r6
   012C BE 00 01      [24]  786 	cjne	r6,#0x00,00122$
   012F 0F            [12]  787 	inc	r7
   0130                     788 00122$:
   0130 C3            [12]  789 	clr	c
   0131 74 BF         [12]  790 	mov	a,#0xBF
   0133 9E            [12]  791 	subb	a,r6
   0134 E4            [12]  792 	clr	a
   0135 64 80         [12]  793 	xrl	a,#0x80
   0137 8F F0         [24]  794 	mov	b,r7
   0139 63 F0 80      [24]  795 	xrl	b,#0x80
   013C 95 F0         [12]  796 	subb	a,b
   013E 50 A8         [24]  797 	jnc	00105$
   0140 22            [24]  798 	ret
                            799 ;------------------------------------------------------------
                            800 ;Allocation info for local variables in function 'writeLine'
                            801 ;------------------------------------------------------------
                            802 ;cStr                      Allocated to registers 
                            803 ;------------------------------------------------------------
                            804 ;	src/glcd.c:62: void writeLine( unsigned char *cStr){
                            805 ;	-----------------------------------------
                            806 ;	 function writeLine
                            807 ;	-----------------------------------------
   0141                     808 _writeLine:
   0141 AD 82         [24]  809 	mov	r5,dpl
   0143 AE 83         [24]  810 	mov	r6,dph
   0145 AF F0         [24]  811 	mov	r7,b
                            812 ;	src/glcd.c:63: while( *cStr )
   0147                     813 00101$:
   0147 8D 82         [24]  814 	mov	dpl,r5
   0149 8E 83         [24]  815 	mov	dph,r6
   014B 8F F0         [24]  816 	mov	b,r7
   014D 12 0E 54      [24]  817 	lcall	__gptrget
   0150 FC            [12]  818 	mov	r4,a
   0151 60 18         [24]  819 	jz	00103$
                            820 ;	src/glcd.c:65: writeLetter( *cStr++ );		
   0153 8C 82         [24]  821 	mov	dpl,r4
   0155 0D            [12]  822 	inc	r5
   0156 BD 00 01      [24]  823 	cjne	r5,#0x00,00114$
   0159 0E            [12]  824 	inc	r6
   015A                     825 00114$:
   015A C0 07         [24]  826 	push	ar7
   015C C0 06         [24]  827 	push	ar6
   015E C0 05         [24]  828 	push	ar5
   0160 12 01 9E      [24]  829 	lcall	_writeLetter
   0163 D0 05         [24]  830 	pop	ar5
   0165 D0 06         [24]  831 	pop	ar6
   0167 D0 07         [24]  832 	pop	ar7
   0169 80 DC         [24]  833 	sjmp	00101$
   016B                     834 00103$:
                            835 ;	src/glcd.c:67: return;
   016B 22            [24]  836 	ret
                            837 ;------------------------------------------------------------
                            838 ;Allocation info for local variables in function 'printDigit'
                            839 ;------------------------------------------------------------
                            840 ;nInteger                  Allocated to registers r7 
                            841 ;ci                        Allocated to registers r5 
                            842 ;------------------------------------------------------------
                            843 ;	src/glcd.c:70: void printDigit( unsigned char nInteger){
                            844 ;	-----------------------------------------
                            845 ;	 function printDigit
                            846 ;	-----------------------------------------
   016C                     847 _printDigit:
                            848 ;	src/glcd.c:72: for( ci=0; ci<4 ; ci++){
   016C E5 82         [12]  849 	mov	a,dpl
   016E 75 F0 04      [24]  850 	mov	b,#0x04
   0171 A4            [48]  851 	mul	ab
   0172 24 74         [12]  852 	add	a,#_glcdNumberSystemFont
   0174 FE            [12]  853 	mov	r6,a
   0175 74 0E         [12]  854 	mov	a,#(_glcdNumberSystemFont >> 8)
   0177 35 F0         [12]  855 	addc	a,b
   0179 FF            [12]  856 	mov	r7,a
   017A 7D 00         [12]  857 	mov	r5,#0x00
   017C                     858 00102$:
                            859 ;	src/glcd.c:73: DisplayGLCD( glcdNumberSystemFont[nInteger][ci] );
   017C ED            [12]  860 	mov	a,r5
   017D 2E            [12]  861 	add	a,r6
   017E F5 82         [12]  862 	mov	dpl,a
   0180 E4            [12]  863 	clr	a
   0181 3F            [12]  864 	addc	a,r7
   0182 F5 83         [12]  865 	mov	dph,a
   0184 E4            [12]  866 	clr	a
   0185 93            [24]  867 	movc	a,@a+dptr
   0186 F5 82         [12]  868 	mov	dpl,a
   0188 C0 07         [24]  869 	push	ar7
   018A C0 06         [24]  870 	push	ar6
   018C C0 05         [24]  871 	push	ar5
   018E 12 00 A6      [24]  872 	lcall	_DisplayGLCD
   0191 D0 05         [24]  873 	pop	ar5
   0193 D0 06         [24]  874 	pop	ar6
   0195 D0 07         [24]  875 	pop	ar7
                            876 ;	src/glcd.c:72: for( ci=0; ci<4 ; ci++){
   0197 0D            [12]  877 	inc	r5
   0198 BD 04 00      [24]  878 	cjne	r5,#0x04,00110$
   019B                     879 00110$:
   019B 40 DF         [24]  880 	jc	00102$
   019D 22            [24]  881 	ret
                            882 ;------------------------------------------------------------
                            883 ;Allocation info for local variables in function 'writeLetter'
                            884 ;------------------------------------------------------------
                            885 ;cLetter                   Allocated to registers r7 
                            886 ;i                         Allocated to registers r6 
                            887 ;------------------------------------------------------------
                            888 ;	src/glcd.c:77: void writeLetter( char cLetter){
                            889 ;	-----------------------------------------
                            890 ;	 function writeLetter
                            891 ;	-----------------------------------------
   019E                     892 _writeLetter:
   019E AF 82         [24]  893 	mov	r7,dpl
                            894 ;	src/glcd.c:80: if( cLetter >='A' && cLetter <='Z'){	//for capital case letters
   01A0 C3            [12]  895 	clr	c
   01A1 EF            [12]  896 	mov	a,r7
   01A2 64 80         [12]  897 	xrl	a,#0x80
   01A4 94 C1         [12]  898 	subb	a,#0xc1
   01A6 40 56         [24]  899 	jc	00113$
   01A8 74 DA         [12]  900 	mov	a,#(0x5A ^ 0x80)
   01AA 8F F0         [24]  901 	mov	b,r7
   01AC 63 F0 80      [24]  902 	xrl	b,#0x80
   01AF 95 F0         [12]  903 	subb	a,b
   01B1 40 4B         [24]  904 	jc	00113$
                            905 ;	src/glcd.c:81: for(i=0;i<7;i++)
   01B3 7E 00         [12]  906 	mov	r6,#0x00
   01B5                     907 00116$:
                            908 ;	src/glcd.c:82: DisplayGLCD( glcdCharSystemFont[(int)cLetter - 'A'][i]);
   01B5 EF            [12]  909 	mov	a,r7
   01B6 FC            [12]  910 	mov	r4,a
   01B7 33            [12]  911 	rlc	a
   01B8 95 E0         [12]  912 	subb	a,acc
   01BA FD            [12]  913 	mov	r5,a
   01BB EC            [12]  914 	mov	a,r4
   01BC 24 BF         [12]  915 	add	a,#0xBF
   01BE C2 D5         [12]  916 	clr	F0
   01C0 75 F0 07      [24]  917 	mov	b,#0x07
   01C3 30 E7 04      [24]  918 	jnb	acc.7,00168$
   01C6 B2 D5         [12]  919 	cpl	F0
   01C8 F4            [12]  920 	cpl	a
   01C9 04            [12]  921 	inc	a
   01CA                     922 00168$:
   01CA A4            [48]  923 	mul	ab
   01CB 30 D5 0A      [24]  924 	jnb	F0,00169$
   01CE F4            [12]  925 	cpl	a
   01CF 24 01         [12]  926 	add	a,#0x01
   01D1 C5 F0         [12]  927 	xch	a,b
   01D3 F4            [12]  928 	cpl	a
   01D4 34 00         [12]  929 	addc	a,#0x00
   01D6 C5 F0         [12]  930 	xch	a,b
   01D8                     931 00169$:
   01D8 24 9C         [12]  932 	add	a,#_glcdCharSystemFont
   01DA FC            [12]  933 	mov	r4,a
   01DB 74 0E         [12]  934 	mov	a,#(_glcdCharSystemFont >> 8)
   01DD 35 F0         [12]  935 	addc	a,b
   01DF FD            [12]  936 	mov	r5,a
   01E0 EE            [12]  937 	mov	a,r6
   01E1 2C            [12]  938 	add	a,r4
   01E2 F5 82         [12]  939 	mov	dpl,a
   01E4 E4            [12]  940 	clr	a
   01E5 3D            [12]  941 	addc	a,r5
   01E6 F5 83         [12]  942 	mov	dph,a
   01E8 E4            [12]  943 	clr	a
   01E9 93            [24]  944 	movc	a,@a+dptr
   01EA F5 82         [12]  945 	mov	dpl,a
   01EC C0 07         [24]  946 	push	ar7
   01EE C0 06         [24]  947 	push	ar6
   01F0 12 00 A6      [24]  948 	lcall	_DisplayGLCD
   01F3 D0 06         [24]  949 	pop	ar6
   01F5 D0 07         [24]  950 	pop	ar7
                            951 ;	src/glcd.c:81: for(i=0;i<7;i++)
   01F7 0E            [12]  952 	inc	r6
   01F8 BE 07 00      [24]  953 	cjne	r6,#0x07,00170$
   01FB                     954 00170$:
   01FB 40 B8         [24]  955 	jc	00116$
   01FD 22            [24]  956 	ret
   01FE                     957 00113$:
                            958 ;	src/glcd.c:84: else if( cLetter>=97 && cLetter<=122)
   01FE C3            [12]  959 	clr	c
   01FF EF            [12]  960 	mov	a,r7
   0200 64 80         [12]  961 	xrl	a,#0x80
   0202 94 E1         [12]  962 	subb	a,#0xe1
   0204 40 56         [24]  963 	jc	00109$
   0206 74 FA         [12]  964 	mov	a,#(0x7A ^ 0x80)
   0208 8F F0         [24]  965 	mov	b,r7
   020A 63 F0 80      [24]  966 	xrl	b,#0x80
   020D 95 F0         [12]  967 	subb	a,b
   020F 40 4B         [24]  968 	jc	00109$
                            969 ;	src/glcd.c:86: for(i=0;i<7;i++)
   0211 7E 00         [12]  970 	mov	r6,#0x00
   0213                     971 00118$:
                            972 ;	src/glcd.c:87: DisplayGLCD( glcdSmallCharSystemFont[(int)cLetter - 'a'][i]);
   0213 EF            [12]  973 	mov	a,r7
   0214 FC            [12]  974 	mov	r4,a
   0215 33            [12]  975 	rlc	a
   0216 95 E0         [12]  976 	subb	a,acc
   0218 FD            [12]  977 	mov	r5,a
   0219 EC            [12]  978 	mov	a,r4
   021A 24 9F         [12]  979 	add	a,#0x9F
   021C C2 D5         [12]  980 	clr	F0
   021E 75 F0 07      [24]  981 	mov	b,#0x07
   0221 30 E7 04      [24]  982 	jnb	acc.7,00174$
   0224 B2 D5         [12]  983 	cpl	F0
   0226 F4            [12]  984 	cpl	a
   0227 04            [12]  985 	inc	a
   0228                     986 00174$:
   0228 A4            [48]  987 	mul	ab
   0229 30 D5 0A      [24]  988 	jnb	F0,00175$
   022C F4            [12]  989 	cpl	a
   022D 24 01         [12]  990 	add	a,#0x01
   022F C5 F0         [12]  991 	xch	a,b
   0231 F4            [12]  992 	cpl	a
   0232 34 00         [12]  993 	addc	a,#0x00
   0234 C5 F0         [12]  994 	xch	a,b
   0236                     995 00175$:
   0236 24 52         [12]  996 	add	a,#_glcdSmallCharSystemFont
   0238 FC            [12]  997 	mov	r4,a
   0239 74 0F         [12]  998 	mov	a,#(_glcdSmallCharSystemFont >> 8)
   023B 35 F0         [12]  999 	addc	a,b
   023D FD            [12] 1000 	mov	r5,a
   023E EE            [12] 1001 	mov	a,r6
   023F 2C            [12] 1002 	add	a,r4
   0240 F5 82         [12] 1003 	mov	dpl,a
   0242 E4            [12] 1004 	clr	a
   0243 3D            [12] 1005 	addc	a,r5
   0244 F5 83         [12] 1006 	mov	dph,a
   0246 E4            [12] 1007 	clr	a
   0247 93            [24] 1008 	movc	a,@a+dptr
   0248 F5 82         [12] 1009 	mov	dpl,a
   024A C0 07         [24] 1010 	push	ar7
   024C C0 06         [24] 1011 	push	ar6
   024E 12 00 A6      [24] 1012 	lcall	_DisplayGLCD
   0251 D0 06         [24] 1013 	pop	ar6
   0253 D0 07         [24] 1014 	pop	ar7
                           1015 ;	src/glcd.c:86: for(i=0;i<7;i++)
   0255 0E            [12] 1016 	inc	r6
   0256 BE 07 00      [24] 1017 	cjne	r6,#0x07,00176$
   0259                    1018 00176$:
   0259 40 B8         [24] 1019 	jc	00118$
   025B 22            [24] 1020 	ret
   025C                    1021 00109$:
                           1022 ;	src/glcd.c:89: else if( cLetter == ' ' ){
   025C BF 20 13      [24] 1023 	cjne	r7,#0x20,00137$
                           1024 ;	src/glcd.c:90: for(i=0;i<7;i++)
   025F 7F 00         [12] 1025 	mov	r7,#0x00
   0261                    1026 00120$:
                           1027 ;	src/glcd.c:91: DisplayGLCD( 0x00 );
   0261 75 82 00      [24] 1028 	mov	dpl,#0x00
   0264 C0 07         [24] 1029 	push	ar7
   0266 12 00 A6      [24] 1030 	lcall	_DisplayGLCD
   0269 D0 07         [24] 1031 	pop	ar7
                           1032 ;	src/glcd.c:90: for(i=0;i<7;i++)
   026B 0F            [12] 1033 	inc	r7
   026C BF 07 00      [24] 1034 	cjne	r7,#0x07,00180$
   026F                    1035 00180$:
   026F 40 F0         [24] 1036 	jc	00120$
                           1037 ;	src/glcd.c:94: for( i = 0; i < 7; i ++ ){
   0271 22            [24] 1038 	ret
   0272                    1039 00137$:
   0272 7F 00         [12] 1040 	mov	r7,#0x00
   0274                    1041 00122$:
                           1042 ;	src/glcd.c:95: DisplayGLCD( glcdSmallCharSystemFont[26][i] );	// printing ':' in '--" format. need to check that.
   0274 EF            [12] 1043 	mov	a,r7
   0275 90 10 08      [24] 1044 	mov	dptr,#(_glcdSmallCharSystemFont + 0x00b6)
   0278 93            [24] 1045 	movc	a,@a+dptr
   0279 F5 82         [12] 1046 	mov	dpl,a
   027B C0 07         [24] 1047 	push	ar7
   027D 12 00 A6      [24] 1048 	lcall	_DisplayGLCD
   0280 D0 07         [24] 1049 	pop	ar7
                           1050 ;	src/glcd.c:94: for( i = 0; i < 7; i ++ ){
   0282 0F            [12] 1051 	inc	r7
   0283 BF 07 00      [24] 1052 	cjne	r7,#0x07,00182$
   0286                    1053 00182$:
   0286 40 EC         [24] 1054 	jc	00122$
   0288 22            [24] 1055 	ret
                           1056 ;------------------------------------------------------------
                           1057 ;Allocation info for local variables in function 'printNumber'
                           1058 ;------------------------------------------------------------
                           1059 ;lNumber                   Allocated with name '_printNumber_lNumber_1_40'
                           1060 ;cChar                     Allocated with name '_printNumber_cChar_1_41'
                           1061 ;cInteger                  Allocated with name '_printNumber_cInteger_1_41'
                           1062 ;------------------------------------------------------------
                           1063 ;	src/glcd.c:100: void printNumber( long lNumber){
                           1064 ;	-----------------------------------------
                           1065 ;	 function printNumber
                           1066 ;	-----------------------------------------
   0289                    1067 _printNumber:
   0289 85 82 22      [24] 1068 	mov	_printNumber_lNumber_1_40,dpl
   028C 85 83 23      [24] 1069 	mov	(_printNumber_lNumber_1_40 + 1),dph
   028F 85 F0 24      [24] 1070 	mov	(_printNumber_lNumber_1_40 + 2),b
   0292 F5 25         [12] 1071 	mov	(_printNumber_lNumber_1_40 + 3),a
                           1072 ;	src/glcd.c:102: char cInteger[10] = { 0 };
   0294 75 27 00      [24] 1073 	mov	_printNumber_cInteger_1_41,#0x00
   0297 75 28 00      [24] 1074 	mov	(_printNumber_cInteger_1_41 + 0x0001),#0x00
   029A 75 29 00      [24] 1075 	mov	(_printNumber_cInteger_1_41 + 0x0002),#0x00
   029D 75 2A 00      [24] 1076 	mov	(_printNumber_cInteger_1_41 + 0x0003),#0x00
   02A0 75 2B 00      [24] 1077 	mov	(_printNumber_cInteger_1_41 + 0x0004),#0x00
   02A3 75 2C 00      [24] 1078 	mov	(_printNumber_cInteger_1_41 + 0x0005),#0x00
   02A6 75 2D 00      [24] 1079 	mov	(_printNumber_cInteger_1_41 + 0x0006),#0x00
                           1080 ;	src/glcd.c:104: if( lNumber == 0)
   02A9 E4            [12] 1081 	clr	a
   02AA F5 2E         [12] 1082 	mov	(_printNumber_cInteger_1_41 + 0x0007),a
   02AC F5 2F         [12] 1083 	mov	(_printNumber_cInteger_1_41 + 0x0008),a
   02AE F5 30         [12] 1084 	mov	(_printNumber_cInteger_1_41 + 0x0009),a
   02B0 E5 22         [12] 1085 	mov	a,_printNumber_lNumber_1_40
   02B2 45 23         [12] 1086 	orl	a,(_printNumber_lNumber_1_40 + 1)
   02B4 45 24         [12] 1087 	orl	a,(_printNumber_lNumber_1_40 + 2)
   02B6 45 25         [12] 1088 	orl	a,(_printNumber_lNumber_1_40 + 3)
                           1089 ;	src/glcd.c:106: printDigit( 0 );
   02B8 70 05         [24] 1090 	jnz	00115$
   02BA F5 82         [12] 1091 	mov	dpl,a
                           1092 ;	src/glcd.c:107: return;
   02BC 02 01 6C      [24] 1093 	ljmp	_printDigit
                           1094 ;	src/glcd.c:111: while( lNumber > 0){
   02BF                    1095 00115$:
   02BF 75 26 00      [24] 1096 	mov	_printNumber_cChar_1_41,#0x00
   02C2                    1097 00101$:
   02C2 C3            [12] 1098 	clr	c
   02C3 E4            [12] 1099 	clr	a
   02C4 95 22         [12] 1100 	subb	a,_printNumber_lNumber_1_40
   02C6 E4            [12] 1101 	clr	a
   02C7 95 23         [12] 1102 	subb	a,(_printNumber_lNumber_1_40 + 1)
   02C9 E4            [12] 1103 	clr	a
   02CA 95 24         [12] 1104 	subb	a,(_printNumber_lNumber_1_40 + 2)
   02CC E4            [12] 1105 	clr	a
   02CD 64 80         [12] 1106 	xrl	a,#0x80
   02CF 85 25 F0      [24] 1107 	mov	b,(_printNumber_lNumber_1_40 + 3)
   02D2 63 F0 80      [24] 1108 	xrl	b,#0x80
   02D5 95 F0         [12] 1109 	subb	a,b
   02D7 50 4D         [24] 1110 	jnc	00103$
                           1111 ;	src/glcd.c:112: cInteger[cChar++]=( lNumber%10) ;
   02D9 AA 26         [24] 1112 	mov	r2,_printNumber_cChar_1_41
   02DB 05 26         [12] 1113 	inc	_printNumber_cChar_1_41
   02DD EA            [12] 1114 	mov	a,r2
   02DE 24 27         [12] 1115 	add	a,#_printNumber_cInteger_1_41
   02E0 F9            [12] 1116 	mov	r1,a
   02E1 75 08 0A      [24] 1117 	mov	__modslong_PARM_2,#0x0A
   02E4 E4            [12] 1118 	clr	a
   02E5 F5 09         [12] 1119 	mov	(__modslong_PARM_2 + 1),a
   02E7 F5 0A         [12] 1120 	mov	(__modslong_PARM_2 + 2),a
   02E9 F5 0B         [12] 1121 	mov	(__modslong_PARM_2 + 3),a
   02EB 85 22 82      [24] 1122 	mov	dpl,_printNumber_lNumber_1_40
   02EE 85 23 83      [24] 1123 	mov	dph,(_printNumber_lNumber_1_40 + 1)
   02F1 85 24 F0      [24] 1124 	mov	b,(_printNumber_lNumber_1_40 + 2)
   02F4 E5 25         [12] 1125 	mov	a,(_printNumber_lNumber_1_40 + 3)
   02F6 C0 01         [24] 1126 	push	ar1
   02F8 12 0D B3      [24] 1127 	lcall	__modslong
   02FB AA 82         [24] 1128 	mov	r2,dpl
   02FD D0 01         [24] 1129 	pop	ar1
   02FF A7 02         [24] 1130 	mov	@r1,ar2
                           1131 ;	src/glcd.c:113: lNumber /= 10;
   0301 75 08 0A      [24] 1132 	mov	__divslong_PARM_2,#0x0A
   0304 E4            [12] 1133 	clr	a
   0305 F5 09         [12] 1134 	mov	(__divslong_PARM_2 + 1),a
   0307 F5 0A         [12] 1135 	mov	(__divslong_PARM_2 + 2),a
   0309 F5 0B         [12] 1136 	mov	(__divslong_PARM_2 + 3),a
   030B 85 22 82      [24] 1137 	mov	dpl,_printNumber_lNumber_1_40
   030E 85 23 83      [24] 1138 	mov	dph,(_printNumber_lNumber_1_40 + 1)
   0311 85 24 F0      [24] 1139 	mov	b,(_printNumber_lNumber_1_40 + 2)
   0314 E5 25         [12] 1140 	mov	a,(_printNumber_lNumber_1_40 + 3)
   0316 12 0E 02      [24] 1141 	lcall	__divslong
   0319 85 82 22      [24] 1142 	mov	_printNumber_lNumber_1_40,dpl
   031C 85 83 23      [24] 1143 	mov	(_printNumber_lNumber_1_40 + 1),dph
   031F 85 F0 24      [24] 1144 	mov	(_printNumber_lNumber_1_40 + 2),b
   0322 F5 25         [12] 1145 	mov	(_printNumber_lNumber_1_40 + 3),a
   0324 80 9C         [24] 1146 	sjmp	00101$
   0326                    1147 00103$:
                           1148 ;	src/glcd.c:115: for( --cChar; cChar>= 0 ; cChar--){
   0326 E5 26         [12] 1149 	mov	a,_printNumber_cChar_1_41
   0328 14            [12] 1150 	dec	a
   0329 FF            [12] 1151 	mov	r7,a
   032A                    1152 00109$:
   032A EF            [12] 1153 	mov	a,r7
   032B 20 E7 20      [24] 1154 	jb	acc.7,00111$
                           1155 ;	src/glcd.c:116: DisplayGLCD( 0x00 );
   032E 75 82 00      [24] 1156 	mov	dpl,#0x00
   0331 C0 07         [24] 1157 	push	ar7
   0333 12 00 A6      [24] 1158 	lcall	_DisplayGLCD
   0336 D0 07         [24] 1159 	pop	ar7
                           1160 ;	src/glcd.c:117: printDigit( cInteger[cChar] );			
   0338 EF            [12] 1161 	mov	a,r7
   0339 24 27         [12] 1162 	add	a,#_printNumber_cInteger_1_41
   033B F9            [12] 1163 	mov	r1,a
   033C 87 82         [24] 1164 	mov	dpl,@r1
   033E C0 07         [24] 1165 	push	ar7
   0340 12 01 6C      [24] 1166 	lcall	_printDigit
                           1167 ;	src/glcd.c:118: DisplayGLCD( 0x00 );
   0343 75 82 00      [24] 1168 	mov	dpl,#0x00
   0346 12 00 A6      [24] 1169 	lcall	_DisplayGLCD
   0349 D0 07         [24] 1170 	pop	ar7
                           1171 ;	src/glcd.c:115: for( --cChar; cChar>= 0 ; cChar--){
   034B 1F            [12] 1172 	dec	r7
   034C 80 DC         [24] 1173 	sjmp	00109$
   034E                    1174 00111$:
   034E 22            [24] 1175 	ret
                           1176 ;------------------------------------------------------------
                           1177 ;Allocation info for local variables in function 'setGLCDCursor'
                           1178 ;------------------------------------------------------------
                           1179 ;y                         Allocated with name '_setGLCDCursor_PARM_2'
                           1180 ;x                         Allocated to registers r6 r7 
                           1181 ;------------------------------------------------------------
                           1182 ;	src/glcd.c:124: void setGLCDCursor( int x, int y)
                           1183 ;	-----------------------------------------
                           1184 ;	 function setGLCDCursor
                           1185 ;	-----------------------------------------
   034F                    1186 _setGLCDCursor:
   034F AE 82         [24] 1187 	mov	r6,dpl
                           1188 ;	src/glcd.c:126: if( x>=0 && x<8 ){
   0351 E5 83         [12] 1189 	mov	a,dph
   0353 FF            [12] 1190 	mov	r7,a
   0354 20 E7 33      [24] 1191 	jb	acc.7,00105$
   0357 C3            [12] 1192 	clr	c
   0358 EE            [12] 1193 	mov	a,r6
   0359 94 08         [12] 1194 	subb	a,#0x08
   035B EF            [12] 1195 	mov	a,r7
   035C 64 80         [12] 1196 	xrl	a,#0x80
   035E 94 80         [12] 1197 	subb	a,#0x80
   0360 50 28         [24] 1198 	jnc	00105$
                           1199 ;	src/glcd.c:127: chipSelectGLCD( 1 );
   0362 75 82 01      [24] 1200 	mov	dpl,#0x01
   0365 C0 07         [24] 1201 	push	ar7
   0367 C0 06         [24] 1202 	push	ar6
   0369 12 00 B6      [24] 1203 	lcall	_chipSelectGLCD
                           1204 ;	src/glcd.c:128: commandGLCD( PAGE0+ y, 1 ); //page n base address...
   036C AD 31         [24] 1205 	mov	r5,_setGLCDCursor_PARM_2
   036E 74 B8         [12] 1206 	mov	a,#0xB8
   0370 2D            [12] 1207 	add	a,r5
   0371 F5 82         [12] 1208 	mov	dpl,a
   0373 75 21 01      [24] 1209 	mov	_commandGLCD_PARM_2,#0x01
   0376 12 00 93      [24] 1210 	lcall	_commandGLCD
   0379 D0 06         [24] 1211 	pop	ar6
   037B D0 07         [24] 1212 	pop	ar7
                           1213 ;	src/glcd.c:129: commandGLCD( COLUMN_ADDRESS + x, 1 );	//column base address.
   037D 8E 05         [24] 1214 	mov	ar5,r6
   037F 74 40         [12] 1215 	mov	a,#0x40
   0381 2D            [12] 1216 	add	a,r5
   0382 F5 82         [12] 1217 	mov	dpl,a
   0384 75 21 01      [24] 1218 	mov	_commandGLCD_PARM_2,#0x01
   0387 02 00 93      [24] 1219 	ljmp	_commandGLCD
   038A                    1220 00105$:
                           1221 ;	src/glcd.c:131: else if ( x>7 && x <16 ){
   038A C3            [12] 1222 	clr	c
   038B 74 07         [12] 1223 	mov	a,#0x07
   038D 9E            [12] 1224 	subb	a,r6
   038E E4            [12] 1225 	clr	a
   038F 64 80         [12] 1226 	xrl	a,#0x80
   0391 8F F0         [24] 1227 	mov	b,r7
   0393 63 F0 80      [24] 1228 	xrl	b,#0x80
   0396 95 F0         [12] 1229 	subb	a,b
   0398 50 31         [24] 1230 	jnc	00108$
   039A C3            [12] 1231 	clr	c
   039B EE            [12] 1232 	mov	a,r6
   039C 94 10         [12] 1233 	subb	a,#0x10
   039E EF            [12] 1234 	mov	a,r7
   039F 64 80         [12] 1235 	xrl	a,#0x80
   03A1 94 80         [12] 1236 	subb	a,#0x80
   03A3 50 26         [24] 1237 	jnc	00108$
                           1238 ;	src/glcd.c:132: chipSelectGLCD( 2 );
   03A5 75 82 02      [24] 1239 	mov	dpl,#0x02
   03A8 C0 07         [24] 1240 	push	ar7
   03AA C0 06         [24] 1241 	push	ar6
   03AC 12 00 B6      [24] 1242 	lcall	_chipSelectGLCD
                           1243 ;	src/glcd.c:133: commandGLCD( PAGE0+ y, 2 ); //page n base address...
   03AF AD 31         [24] 1244 	mov	r5,_setGLCDCursor_PARM_2
   03B1 74 B8         [12] 1245 	mov	a,#0xB8
   03B3 2D            [12] 1246 	add	a,r5
   03B4 F5 82         [12] 1247 	mov	dpl,a
   03B6 75 21 02      [24] 1248 	mov	_commandGLCD_PARM_2,#0x02
   03B9 12 00 93      [24] 1249 	lcall	_commandGLCD
   03BC D0 06         [24] 1250 	pop	ar6
   03BE D0 07         [24] 1251 	pop	ar7
                           1252 ;	src/glcd.c:134: commandGLCD( COLUMN_ADDRESS + x, 2 );	//column base address.
   03C0 74 40         [12] 1253 	mov	a,#0x40
   03C2 2E            [12] 1254 	add	a,r6
   03C3 F5 82         [12] 1255 	mov	dpl,a
   03C5 75 21 02      [24] 1256 	mov	_commandGLCD_PARM_2,#0x02
   03C8 02 00 93      [24] 1257 	ljmp	_commandGLCD
   03CB                    1258 00108$:
   03CB 22            [24] 1259 	ret
                           1260 ;------------------------------------------------------------
                           1261 ;Allocation info for local variables in function 'splashImage'
                           1262 ;------------------------------------------------------------
                           1263 ;i                         Allocated to registers r4 
                           1264 ;pg                        Allocated to registers r7 
                           1265 ;------------------------------------------------------------
                           1266 ;	src/glcd.c:138: void splashImage( ){
                           1267 ;	-----------------------------------------
                           1268 ;	 function splashImage
                           1269 ;	-----------------------------------------
   03CC                    1270 _splashImage:
                           1271 ;	src/glcd.c:141: for(pg=0;pg<8;pg++)
   03CC 7F 00         [12] 1272 	mov	r7,#0x00
   03CE                    1273 00108$:
                           1274 ;	src/glcd.c:143: setGLCDCursor( 0, pg );
   03CE 8F 31         [24] 1275 	mov	_setGLCDCursor_PARM_2,r7
   03D0 75 32 00      [24] 1276 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   03D3 90 00 00      [24] 1277 	mov	dptr,#0x0000
   03D6 C0 07         [24] 1278 	push	ar7
   03D8 12 03 4F      [24] 1279 	lcall	_setGLCDCursor
   03DB D0 07         [24] 1280 	pop	ar7
                           1281 ;	src/glcd.c:144: for(i=0;i<=63;i++)
   03DD EF            [12] 1282 	mov	a,r7
   03DE 75 F0 80      [24] 1283 	mov	b,#0x80
   03E1 A4            [48] 1284 	mul	ab
   03E2 24 0F         [12] 1285 	add	a,#_welcomeScreenImage
   03E4 FD            [12] 1286 	mov	r5,a
   03E5 74 10         [12] 1287 	mov	a,#(_welcomeScreenImage >> 8)
   03E7 35 F0         [12] 1288 	addc	a,b
   03E9 FE            [12] 1289 	mov	r6,a
   03EA 7C 00         [12] 1290 	mov	r4,#0x00
   03EC                    1291 00104$:
                           1292 ;	src/glcd.c:146: DisplayGLCD(welcomeScreenImage[pg][i]);	
   03EC EC            [12] 1293 	mov	a,r4
   03ED 2D            [12] 1294 	add	a,r5
   03EE F5 82         [12] 1295 	mov	dpl,a
   03F0 E4            [12] 1296 	clr	a
   03F1 3E            [12] 1297 	addc	a,r6
   03F2 F5 83         [12] 1298 	mov	dph,a
   03F4 E4            [12] 1299 	clr	a
   03F5 93            [24] 1300 	movc	a,@a+dptr
   03F6 F5 82         [12] 1301 	mov	dpl,a
   03F8 C0 07         [24] 1302 	push	ar7
   03FA C0 06         [24] 1303 	push	ar6
   03FC C0 05         [24] 1304 	push	ar5
   03FE C0 04         [24] 1305 	push	ar4
   0400 12 00 A6      [24] 1306 	lcall	_DisplayGLCD
   0403 D0 04         [24] 1307 	pop	ar4
   0405 D0 05         [24] 1308 	pop	ar5
   0407 D0 06         [24] 1309 	pop	ar6
   0409 D0 07         [24] 1310 	pop	ar7
                           1311 ;	src/glcd.c:144: for(i=0;i<=63;i++)
   040B 0C            [12] 1312 	inc	r4
   040C EC            [12] 1313 	mov	a,r4
   040D 24 C0         [12] 1314 	add	a,#0xff - 0x3F
   040F 50 DB         [24] 1315 	jnc	00104$
                           1316 ;	src/glcd.c:148: setGLCDCursor( 8, pg );
   0411 8F 31         [24] 1317 	mov	_setGLCDCursor_PARM_2,r7
   0413 75 32 00      [24] 1318 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   0416 90 00 08      [24] 1319 	mov	dptr,#0x0008
   0419 C0 07         [24] 1320 	push	ar7
   041B 12 03 4F      [24] 1321 	lcall	_setGLCDCursor
   041E D0 07         [24] 1322 	pop	ar7
                           1323 ;	src/glcd.c:149: for(i=64;i<128;i++)
   0420 EF            [12] 1324 	mov	a,r7
   0421 75 F0 80      [24] 1325 	mov	b,#0x80
   0424 A4            [48] 1326 	mul	ab
   0425 24 0F         [12] 1327 	add	a,#_welcomeScreenImage
   0427 FD            [12] 1328 	mov	r5,a
   0428 74 10         [12] 1329 	mov	a,#(_welcomeScreenImage >> 8)
   042A 35 F0         [12] 1330 	addc	a,b
   042C FE            [12] 1331 	mov	r6,a
   042D 7C 40         [12] 1332 	mov	r4,#0x40
   042F                    1333 00106$:
                           1334 ;	src/glcd.c:151: DisplayGLCD(welcomeScreenImage[pg][i]);	
   042F EC            [12] 1335 	mov	a,r4
   0430 2D            [12] 1336 	add	a,r5
   0431 F5 82         [12] 1337 	mov	dpl,a
   0433 E4            [12] 1338 	clr	a
   0434 3E            [12] 1339 	addc	a,r6
   0435 F5 83         [12] 1340 	mov	dph,a
   0437 E4            [12] 1341 	clr	a
   0438 93            [24] 1342 	movc	a,@a+dptr
   0439 F5 82         [12] 1343 	mov	dpl,a
   043B C0 07         [24] 1344 	push	ar7
   043D C0 06         [24] 1345 	push	ar6
   043F C0 05         [24] 1346 	push	ar5
   0441 C0 04         [24] 1347 	push	ar4
   0443 12 00 A6      [24] 1348 	lcall	_DisplayGLCD
   0446 D0 04         [24] 1349 	pop	ar4
   0448 D0 05         [24] 1350 	pop	ar5
   044A D0 06         [24] 1351 	pop	ar6
   044C D0 07         [24] 1352 	pop	ar7
                           1353 ;	src/glcd.c:149: for(i=64;i<128;i++)
   044E 0C            [12] 1354 	inc	r4
   044F BC 80 00      [24] 1355 	cjne	r4,#0x80,00131$
   0452                    1356 00131$:
   0452 40 DB         [24] 1357 	jc	00106$
                           1358 ;	src/glcd.c:141: for(pg=0;pg<8;pg++)
   0454 0F            [12] 1359 	inc	r7
   0455 BF 08 00      [24] 1360 	cjne	r7,#0x08,00133$
   0458                    1361 00133$:
   0458 50 03         [24] 1362 	jnc	00134$
   045A 02 03 CE      [24] 1363 	ljmp	00108$
   045D                    1364 00134$:
   045D 22            [24] 1365 	ret
                           1366 ;------------------------------------------------------------
                           1367 ;Allocation info for local variables in function 'beginScreen'
                           1368 ;------------------------------------------------------------
                           1369 ;	src/screen.c:8: int beginScreen(){
                           1370 ;	-----------------------------------------
                           1371 ;	 function beginScreen
                           1372 ;	-----------------------------------------
   045E                    1373 _beginScreen:
                           1374 ;	src/screen.c:10: InitGLCDEnvironment();	//from glcd lib.
   045E 12 00 62      [24] 1375 	lcall	_InitGLCDEnvironment
                           1376 ;	src/screen.c:11: clearGLCD();		//clear the lcd screen for now.
   0461 12 00 E4      [24] 1377 	lcall	_clearGLCD
                           1378 ;	src/screen.c:12: return 1;
   0464 90 00 01      [24] 1379 	mov	dptr,#0x0001
   0467 22            [24] 1380 	ret
                           1381 ;------------------------------------------------------------
                           1382 ;Allocation info for local variables in function 'delayms'
                           1383 ;------------------------------------------------------------
                           1384 ;dl                        Allocated to registers 
                           1385 ;iCnt                      Allocated to registers r4 r5 
                           1386 ;------------------------------------------------------------
                           1387 ;	src/libdelay.c:5: void delayms( int dl ){
                           1388 ;	-----------------------------------------
                           1389 ;	 function delayms
                           1390 ;	-----------------------------------------
   0468                    1391 _delayms:
   0468 AE 82         [24] 1392 	mov	r6,dpl
   046A AF 83         [24] 1393 	mov	r7,dph
                           1394 ;	src/libdelay.c:6: int iCnt=0;
   046C                    1395 00107$:
                           1396 ;	src/libdelay.c:7: for ( ; dl ; dl-- )
   046C EE            [12] 1397 	mov	a,r6
   046D 4F            [12] 1398 	orl	a,r7
   046E 60 14         [24] 1399 	jz	00109$
                           1400 ;	src/libdelay.c:8: for( iCnt=0; iCnt<=100; iCnt++);
   0470 7C 65         [12] 1401 	mov	r4,#0x65
   0472 7D 00         [12] 1402 	mov	r5,#0x00
   0474                    1403 00105$:
   0474 1C            [12] 1404 	dec	r4
   0475 BC FF 01      [24] 1405 	cjne	r4,#0xFF,00126$
   0478 1D            [12] 1406 	dec	r5
   0479                    1407 00126$:
   0479 EC            [12] 1408 	mov	a,r4
   047A 4D            [12] 1409 	orl	a,r5
   047B 70 F7         [24] 1410 	jnz	00105$
                           1411 ;	src/libdelay.c:7: for ( ; dl ; dl-- )
   047D 1E            [12] 1412 	dec	r6
   047E BE FF 01      [24] 1413 	cjne	r6,#0xFF,00128$
   0481 1F            [12] 1414 	dec	r7
   0482                    1415 00128$:
   0482 80 E8         [24] 1416 	sjmp	00107$
   0484                    1417 00109$:
   0484 22            [24] 1418 	ret
                           1419 ;------------------------------------------------------------
                           1420 ;Allocation info for local variables in function '__delay_us'
                           1421 ;------------------------------------------------------------
                           1422 ;d                         Allocated to registers 
                           1423 ;i                         Allocated to registers r4 r5 
                           1424 ;limit                     Allocated to registers r6 r7 
                           1425 ;------------------------------------------------------------
                           1426 ;	src/I2C.c:4: void __delay_us(unsigned int d)
                           1427 ;	-----------------------------------------
                           1428 ;	 function __delay_us
                           1429 ;	-----------------------------------------
   0485                    1430 ___delay_us:
                           1431 ;	src/I2C.c:7: limit = d/15;
   0485 75 08 0F      [24] 1432 	mov	__divuint_PARM_2,#0x0F
   0488 75 09 00      [24] 1433 	mov	(__divuint_PARM_2 + 1),#0x00
   048B 12 0D 0A      [24] 1434 	lcall	__divuint
   048E AE 82         [24] 1435 	mov	r6,dpl
   0490 AF 83         [24] 1436 	mov	r7,dph
                           1437 ;	src/I2C.c:9: for(i=0;i<limit;i++);
   0492 7C 00         [12] 1438 	mov	r4,#0x00
   0494 7D 00         [12] 1439 	mov	r5,#0x00
   0496                    1440 00103$:
   0496 C3            [12] 1441 	clr	c
   0497 EC            [12] 1442 	mov	a,r4
   0498 9E            [12] 1443 	subb	a,r6
   0499 ED            [12] 1444 	mov	a,r5
   049A 9F            [12] 1445 	subb	a,r7
   049B 50 07         [24] 1446 	jnc	00105$
   049D 0C            [12] 1447 	inc	r4
   049E BC 00 F5      [24] 1448 	cjne	r4,#0x00,00103$
   04A1 0D            [12] 1449 	inc	r5
   04A2 80 F2         [24] 1450 	sjmp	00103$
   04A4                    1451 00105$:
   04A4 22            [24] 1452 	ret
                           1453 ;------------------------------------------------------------
                           1454 ;Allocation info for local variables in function 'InitI2C'
                           1455 ;------------------------------------------------------------
                           1456 ;	src/I2C.c:14: void InitI2C(void)
                           1457 ;	-----------------------------------------
                           1458 ;	 function InitI2C
                           1459 ;	-----------------------------------------
   04A5                    1460 _InitI2C:
                           1461 ;	src/I2C.c:17: SDA = 1;
   04A5 D2 90         [12] 1462 	setb	_SDA
                           1463 ;	src/I2C.c:18: SCK = 1;
   04A7 D2 91         [12] 1464 	setb	_SCK
   04A9 22            [24] 1465 	ret
                           1466 ;------------------------------------------------------------
                           1467 ;Allocation info for local variables in function 'I2C_Start'
                           1468 ;------------------------------------------------------------
                           1469 ;	src/I2C.c:23: void I2C_Start(void)
                           1470 ;	-----------------------------------------
                           1471 ;	 function I2C_Start
                           1472 ;	-----------------------------------------
   04AA                    1473 _I2C_Start:
                           1474 ;	src/I2C.c:25: Set_SCK_High;				// Make SCK pin high
   04AA D2 91         [12] 1475 	setb	_SCK
                           1476 ;	src/I2C.c:26: Set_SDA_High;				// Make SDA pin High
   04AC D2 90         [12] 1477 	setb	_SDA
                           1478 ;	src/I2C.c:27: __delay_us(HalfBitDelay);	// Half bit delay
   04AE 90 01 F4      [24] 1479 	mov	dptr,#0x01F4
   04B1 12 04 85      [24] 1480 	lcall	___delay_us
                           1481 ;	src/I2C.c:28: Set_SDA_Low;				// Make SDA Low
   04B4 C2 90         [12] 1482 	clr	_SDA
                           1483 ;	src/I2C.c:29: __delay_us(HalfBitDelay);	// Half bit delay
   04B6 90 01 F4      [24] 1484 	mov	dptr,#0x01F4
   04B9 02 04 85      [24] 1485 	ljmp	___delay_us
                           1486 ;------------------------------------------------------------
                           1487 ;Allocation info for local variables in function 'I2C_ReStart'
                           1488 ;------------------------------------------------------------
                           1489 ;	src/I2C.c:34: void I2C_ReStart(void)
                           1490 ;	-----------------------------------------
                           1491 ;	 function I2C_ReStart
                           1492 ;	-----------------------------------------
   04BC                    1493 _I2C_ReStart:
                           1494 ;	src/I2C.c:36: Set_SCK_Low;				// Make SCK pin low
   04BC C2 91         [12] 1495 	clr	_SCK
                           1496 ;	src/I2C.c:38: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   04BE 90 00 FA      [24] 1497 	mov	dptr,#0x00FA
   04C1 12 04 85      [24] 1498 	lcall	___delay_us
                           1499 ;	src/I2C.c:40: Set_SDA_High;				// Make SDA pin High
   04C4 D2 90         [12] 1500 	setb	_SDA
                           1501 ;	src/I2C.c:42: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   04C6 90 00 FA      [24] 1502 	mov	dptr,#0x00FA
   04C9 12 04 85      [24] 1503 	lcall	___delay_us
                           1504 ;	src/I2C.c:43: Set_SCK_High;				// Make SCK pin high
   04CC D2 91         [12] 1505 	setb	_SCK
                           1506 ;	src/I2C.c:44: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   04CE 90 00 FA      [24] 1507 	mov	dptr,#0x00FA
   04D1 12 04 85      [24] 1508 	lcall	___delay_us
                           1509 ;	src/I2C.c:45: Set_SDA_Low;				// Make SDA Low
   04D4 C2 90         [12] 1510 	clr	_SDA
                           1511 ;	src/I2C.c:46: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   04D6 90 00 FA      [24] 1512 	mov	dptr,#0x00FA
   04D9 02 04 85      [24] 1513 	ljmp	___delay_us
                           1514 ;------------------------------------------------------------
                           1515 ;Allocation info for local variables in function 'I2C_Stop'
                           1516 ;------------------------------------------------------------
                           1517 ;	src/I2C.c:51: void I2C_Stop(void)
                           1518 ;	-----------------------------------------
                           1519 ;	 function I2C_Stop
                           1520 ;	-----------------------------------------
   04DC                    1521 _I2C_Stop:
                           1522 ;	src/I2C.c:53: Set_SCK_Low;				// Make SCK pin low
   04DC C2 91         [12] 1523 	clr	_SCK
                           1524 ;	src/I2C.c:55: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   04DE 90 00 FA      [24] 1525 	mov	dptr,#0x00FA
   04E1 12 04 85      [24] 1526 	lcall	___delay_us
                           1527 ;	src/I2C.c:57: Set_SDA_Low;				// Make SDA pin low
   04E4 C2 90         [12] 1528 	clr	_SDA
                           1529 ;	src/I2C.c:59: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   04E6 90 00 FA      [24] 1530 	mov	dptr,#0x00FA
   04E9 12 04 85      [24] 1531 	lcall	___delay_us
                           1532 ;	src/I2C.c:60: Set_SCK_High;				// Make SCK pin high
   04EC D2 91         [12] 1533 	setb	_SCK
                           1534 ;	src/I2C.c:61: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   04EE 90 00 FA      [24] 1535 	mov	dptr,#0x00FA
   04F1 12 04 85      [24] 1536 	lcall	___delay_us
                           1537 ;	src/I2C.c:62: Set_SDA_High;				// Make SDA high
   04F4 D2 90         [12] 1538 	setb	_SDA
                           1539 ;	src/I2C.c:63: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   04F6 90 00 FA      [24] 1540 	mov	dptr,#0x00FA
   04F9 02 04 85      [24] 1541 	ljmp	___delay_us
                           1542 ;------------------------------------------------------------
                           1543 ;Allocation info for local variables in function 'I2C_Send_ACK'
                           1544 ;------------------------------------------------------------
                           1545 ;	src/I2C.c:69: void I2C_Send_ACK(void)
                           1546 ;	-----------------------------------------
                           1547 ;	 function I2C_Send_ACK
                           1548 ;	-----------------------------------------
   04FC                    1549 _I2C_Send_ACK:
                           1550 ;	src/I2C.c:71: Set_SCK_Low;				// Make SCK pin low
   04FC C2 91         [12] 1551 	clr	_SCK
                           1552 ;	src/I2C.c:72: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   04FE 90 00 FA      [24] 1553 	mov	dptr,#0x00FA
   0501 12 04 85      [24] 1554 	lcall	___delay_us
                           1555 ;	src/I2C.c:74: Set_SDA_Low;				// Make SDA Low
   0504 C2 90         [12] 1556 	clr	_SDA
                           1557 ;	src/I2C.c:75: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   0506 90 00 FA      [24] 1558 	mov	dptr,#0x00FA
   0509 12 04 85      [24] 1559 	lcall	___delay_us
                           1560 ;	src/I2C.c:76: Set_SCK_High;				// Make SCK pin high
   050C D2 91         [12] 1561 	setb	_SCK
                           1562 ;	src/I2C.c:77: __delay_us(HalfBitDelay);	// Half bit delay
   050E 90 01 F4      [24] 1563 	mov	dptr,#0x01F4
   0511 02 04 85      [24] 1564 	ljmp	___delay_us
                           1565 ;------------------------------------------------------------
                           1566 ;Allocation info for local variables in function 'I2C_Send_NACK'
                           1567 ;------------------------------------------------------------
                           1568 ;	src/I2C.c:82: void I2C_Send_NACK(void)
                           1569 ;	-----------------------------------------
                           1570 ;	 function I2C_Send_NACK
                           1571 ;	-----------------------------------------
   0514                    1572 _I2C_Send_NACK:
                           1573 ;	src/I2C.c:84: Set_SCK_Low;				// Make SCK pin low
   0514 C2 91         [12] 1574 	clr	_SCK
                           1575 ;	src/I2C.c:85: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   0516 90 00 FA      [24] 1576 	mov	dptr,#0x00FA
   0519 12 04 85      [24] 1577 	lcall	___delay_us
                           1578 ;	src/I2C.c:87: Set_SDA_High;				// Make SDA high
   051C D2 90         [12] 1579 	setb	_SDA
                           1580 ;	src/I2C.c:88: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   051E 90 00 FA      [24] 1581 	mov	dptr,#0x00FA
   0521 12 04 85      [24] 1582 	lcall	___delay_us
                           1583 ;	src/I2C.c:89: Set_SCK_High;				// Make SCK pin high
   0524 D2 91         [12] 1584 	setb	_SCK
                           1585 ;	src/I2C.c:90: __delay_us(HalfBitDelay);	// Half bit delay
   0526 90 01 F4      [24] 1586 	mov	dptr,#0x01F4
   0529 02 04 85      [24] 1587 	ljmp	___delay_us
                           1588 ;------------------------------------------------------------
                           1589 ;Allocation info for local variables in function 'I2C_Write_Byte'
                           1590 ;------------------------------------------------------------
                           1591 ;Byte                      Allocated to registers r7 
                           1592 ;i                         Allocated to registers r6 
                           1593 ;------------------------------------------------------------
                           1594 ;	src/I2C.c:95: __bit I2C_Write_Byte(unsigned char Byte)
                           1595 ;	-----------------------------------------
                           1596 ;	 function I2C_Write_Byte
                           1597 ;	-----------------------------------------
   052C                    1598 _I2C_Write_Byte:
   052C AF 82         [24] 1599 	mov	r7,dpl
                           1600 ;	src/I2C.c:99: for(i=0;i<8;i++)		// Repeat for every bit
   052E 7E 00         [12] 1601 	mov	r6,#0x00
   0530                    1602 00105$:
                           1603 ;	src/I2C.c:101: Set_SCK_Low;		// Make SCK pin low
   0530 C2 91         [12] 1604 	clr	_SCK
                           1605 ;	src/I2C.c:103: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   0532 90 00 FA      [24] 1606 	mov	dptr,#0x00FA
   0535 C0 07         [24] 1607 	push	ar7
   0537 C0 06         [24] 1608 	push	ar6
   0539 12 04 85      [24] 1609 	lcall	___delay_us
   053C D0 06         [24] 1610 	pop	ar6
   053E D0 07         [24] 1611 	pop	ar7
                           1612 ;	src/I2C.c:106: if((Byte<<i)&0x80)  // Place data bit value on SDA pin
   0540 8F 04         [24] 1613 	mov	ar4,r7
   0542 7D 00         [12] 1614 	mov	r5,#0x00
   0544 8E F0         [24] 1615 	mov	b,r6
   0546 05 F0         [12] 1616 	inc	b
   0548 80 06         [24] 1617 	sjmp	00120$
   054A                    1618 00119$:
   054A EC            [12] 1619 	mov	a,r4
   054B 2C            [12] 1620 	add	a,r4
   054C FC            [12] 1621 	mov	r4,a
   054D ED            [12] 1622 	mov	a,r5
   054E 33            [12] 1623 	rlc	a
   054F FD            [12] 1624 	mov	r5,a
   0550                    1625 00120$:
   0550 D5 F0 F7      [24] 1626 	djnz	b,00119$
   0553 EC            [12] 1627 	mov	a,r4
   0554 30 E7 04      [24] 1628 	jnb	acc.7,00102$
                           1629 ;	src/I2C.c:107: Set_SDA_High;	// If bit is high, make SDA high
   0557 D2 90         [12] 1630 	setb	_SDA
   0559 80 02         [24] 1631 	sjmp	00103$
   055B                    1632 00102$:
                           1633 ;	src/I2C.c:109: Set_SDA_Low;	// If bit is low, make SDA low
   055B C2 90         [12] 1634 	clr	_SDA
   055D                    1635 00103$:
                           1636 ;	src/I2C.c:111: __delay_us(HalfBitDelay/2);	// Toggle SCK pin
   055D 90 00 FA      [24] 1637 	mov	dptr,#0x00FA
   0560 C0 07         [24] 1638 	push	ar7
   0562 C0 06         [24] 1639 	push	ar6
   0564 12 04 85      [24] 1640 	lcall	___delay_us
                           1641 ;	src/I2C.c:112: Set_SCK_High;				// So that slave can
   0567 D2 91         [12] 1642 	setb	_SCK
                           1643 ;	src/I2C.c:113: __delay_us(HalfBitDelay);	// latch data bit
   0569 90 01 F4      [24] 1644 	mov	dptr,#0x01F4
   056C 12 04 85      [24] 1645 	lcall	___delay_us
   056F D0 06         [24] 1646 	pop	ar6
   0571 D0 07         [24] 1647 	pop	ar7
                           1648 ;	src/I2C.c:99: for(i=0;i<8;i++)		// Repeat for every bit
   0573 0E            [12] 1649 	inc	r6
   0574 BE 08 00      [24] 1650 	cjne	r6,#0x08,00122$
   0577                    1651 00122$:
   0577 40 B7         [24] 1652 	jc	00105$
                           1653 ;	src/I2C.c:117: Set_SCK_Low;
   0579 C2 91         [12] 1654 	clr	_SCK
                           1655 ;	src/I2C.c:118: Set_SDA_High;
   057B D2 90         [12] 1656 	setb	_SDA
                           1657 ;	src/I2C.c:119: __delay_us(HalfBitDelay);
   057D 90 01 F4      [24] 1658 	mov	dptr,#0x01F4
   0580 12 04 85      [24] 1659 	lcall	___delay_us
                           1660 ;	src/I2C.c:120: Set_SCK_High;
   0583 D2 91         [12] 1661 	setb	_SCK
                           1662 ;	src/I2C.c:121: __delay_us(HalfBitDelay);
   0585 90 01 F4      [24] 1663 	mov	dptr,#0x01F4
   0588 12 04 85      [24] 1664 	lcall	___delay_us
                           1665 ;	src/I2C.c:123: return SDA;
   058B A2 90         [12] 1666 	mov	c,_SDA
   058D 22            [24] 1667 	ret
                           1668 ;------------------------------------------------------------
                           1669 ;Allocation info for local variables in function 'I2C_Read_Byte'
                           1670 ;------------------------------------------------------------
                           1671 ;i                         Allocated to registers r6 
                           1672 ;d                         Allocated to registers r5 
                           1673 ;RxData                    Allocated to registers r7 
                           1674 ;------------------------------------------------------------
                           1675 ;	src/I2C.c:128: unsigned char I2C_Read_Byte(void)
                           1676 ;	-----------------------------------------
                           1677 ;	 function I2C_Read_Byte
                           1678 ;	-----------------------------------------
   058E                    1679 _I2C_Read_Byte:
                           1680 ;	src/I2C.c:130: unsigned char i, d, RxData = 0;
   058E 7F 00         [12] 1681 	mov	r7,#0x00
                           1682 ;	src/I2C.c:132: for(i=0;i<8;i++)
   0590 7E 00         [12] 1683 	mov	r6,#0x00
   0592                    1684 00102$:
                           1685 ;	src/I2C.c:134: Set_SCK_Low;					// Make SCK pin low
   0592 C2 91         [12] 1686 	clr	_SCK
                           1687 ;	src/I2C.c:135: Set_SDA_High;					// Don't drive SDA 
   0594 D2 90         [12] 1688 	setb	_SDA
                           1689 ;	src/I2C.c:136: __delay_us(HalfBitDelay);		// Half bit delay
   0596 90 01 F4      [24] 1690 	mov	dptr,#0x01F4
   0599 C0 07         [24] 1691 	push	ar7
   059B C0 06         [24] 1692 	push	ar6
   059D 12 04 85      [24] 1693 	lcall	___delay_us
                           1694 ;	src/I2C.c:137: Set_SCK_High;					// Make SCK pin high
   05A0 D2 91         [12] 1695 	setb	_SCK
                           1696 ;	src/I2C.c:138: __delay_us(HalfBitDelay/2);		// 1/4 bit delay
   05A2 90 00 FA      [24] 1697 	mov	dptr,#0x00FA
   05A5 12 04 85      [24] 1698 	lcall	___delay_us
   05A8 D0 06         [24] 1699 	pop	ar6
   05AA D0 07         [24] 1700 	pop	ar7
                           1701 ;	src/I2C.c:139: d = SDA;					    // Capture Received Bit
   05AC A2 90         [12] 1702 	mov	c,_SDA
   05AE E4            [12] 1703 	clr	a
   05AF 33            [12] 1704 	rlc	a
   05B0 FD            [12] 1705 	mov	r5,a
                           1706 ;	src/I2C.c:140: RxData = RxData|(d<<(7-i));   	// Copy it in RxData
   05B1 74 07         [12] 1707 	mov	a,#0x07
   05B3 C3            [12] 1708 	clr	c
   05B4 9E            [12] 1709 	subb	a,r6
   05B5 F5 F0         [12] 1710 	mov	b,a
   05B7 05 F0         [12] 1711 	inc	b
   05B9 ED            [12] 1712 	mov	a,r5
   05BA 80 02         [24] 1713 	sjmp	00115$
   05BC                    1714 00113$:
   05BC 25 E0         [12] 1715 	add	a,acc
   05BE                    1716 00115$:
   05BE D5 F0 FB      [24] 1717 	djnz	b,00113$
   05C1 42 07         [12] 1718 	orl	ar7,a
                           1719 ;	src/I2C.c:141: __delay_us(HalfBitDelay/2);		// 1/4 bit delay
   05C3 90 00 FA      [24] 1720 	mov	dptr,#0x00FA
   05C6 C0 07         [24] 1721 	push	ar7
   05C8 C0 06         [24] 1722 	push	ar6
   05CA 12 04 85      [24] 1723 	lcall	___delay_us
   05CD D0 06         [24] 1724 	pop	ar6
   05CF D0 07         [24] 1725 	pop	ar7
                           1726 ;	src/I2C.c:132: for(i=0;i<8;i++)
   05D1 0E            [12] 1727 	inc	r6
   05D2 BE 08 00      [24] 1728 	cjne	r6,#0x08,00116$
   05D5                    1729 00116$:
   05D5 40 BB         [24] 1730 	jc	00102$
                           1731 ;	src/I2C.c:144: return RxData;						// Return received byte
   05D7 8F 82         [24] 1732 	mov	dpl,r7
   05D9 22            [24] 1733 	ret
                           1734 ;------------------------------------------------------------
                           1735 ;Allocation info for local variables in function 'delay'
                           1736 ;------------------------------------------------------------
                           1737 ;d                         Allocated to registers r6 r7 
                           1738 ;i                         Allocated to registers r4 r5 
                           1739 ;------------------------------------------------------------
                           1740 ;	src/DS1307.c:9: void delay(unsigned int d)
                           1741 ;	-----------------------------------------
                           1742 ;	 function delay
                           1743 ;	-----------------------------------------
   05DA                    1744 _delay:
   05DA AE 82         [24] 1745 	mov	r6,dpl
   05DC AF 83         [24] 1746 	mov	r7,dph
                           1747 ;	src/DS1307.c:12: for(i=0;i<d;i++);
   05DE 7C 00         [12] 1748 	mov	r4,#0x00
   05E0 7D 00         [12] 1749 	mov	r5,#0x00
   05E2                    1750 00103$:
   05E2 C3            [12] 1751 	clr	c
   05E3 EC            [12] 1752 	mov	a,r4
   05E4 9E            [12] 1753 	subb	a,r6
   05E5 ED            [12] 1754 	mov	a,r5
   05E6 9F            [12] 1755 	subb	a,r7
   05E7 50 07         [24] 1756 	jnc	00105$
   05E9 0C            [12] 1757 	inc	r4
   05EA BC 00 F5      [24] 1758 	cjne	r4,#0x00,00103$
   05ED 0D            [12] 1759 	inc	r5
   05EE 80 F2         [24] 1760 	sjmp	00103$
   05F0                    1761 00105$:
   05F0 22            [24] 1762 	ret
                           1763 ;------------------------------------------------------------
                           1764 ;Allocation info for local variables in function 'Write_Byte_To_DS1307_RTC'
                           1765 ;------------------------------------------------------------
                           1766 ;DataByte                  Allocated with name '_Write_Byte_To_DS1307_RTC_PARM_2'
                           1767 ;Address                   Allocated to registers r7 
                           1768 ;------------------------------------------------------------
                           1769 ;	src/DS1307.c:19: void Write_Byte_To_DS1307_RTC(unsigned char Address, unsigned char DataByte)
                           1770 ;	-----------------------------------------
                           1771 ;	 function Write_Byte_To_DS1307_RTC
                           1772 ;	-----------------------------------------
   05F1                    1773 _Write_Byte_To_DS1307_RTC:
   05F1 AF 82         [24] 1774 	mov	r7,dpl
                           1775 ;	src/DS1307.c:21: I2C_Start();										// Start i2c communication
   05F3 C0 07         [24] 1776 	push	ar7
   05F5 12 04 AA      [24] 1777 	lcall	_I2C_Start
   05F8 D0 07         [24] 1778 	pop	ar7
                           1779 ;	src/DS1307.c:24: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   05FA                    1780 00101$:
   05FA 75 82 D0      [24] 1781 	mov	dpl,#0xD0
   05FD C0 07         [24] 1782 	push	ar7
   05FF 12 05 2C      [24] 1783 	lcall	_I2C_Write_Byte
   0602 D0 07         [24] 1784 	pop	ar7
   0604 92 00         [24] 1785 	mov  _Write_Byte_To_DS1307_RTC_sloc0_1_0,c
   0606 E4            [12] 1786 	clr	a
   0607 33            [12] 1787 	rlc	a
   0608 FE            [12] 1788 	mov	r6,a
   0609 BE 01 09      [24] 1789 	cjne	r6,#0x01,00103$
                           1790 ;	src/DS1307.c:25: {	I2C_Start();	}		
   060C C0 07         [24] 1791 	push	ar7
   060E 12 04 AA      [24] 1792 	lcall	_I2C_Start
   0611 D0 07         [24] 1793 	pop	ar7
   0613 80 E5         [24] 1794 	sjmp	00101$
   0615                    1795 00103$:
                           1796 ;	src/DS1307.c:27: I2C_Write_Byte(Address);							// Write Address byte
   0615 8F 82         [24] 1797 	mov	dpl,r7
   0617 12 05 2C      [24] 1798 	lcall	_I2C_Write_Byte
                           1799 ;	src/DS1307.c:28: I2C_Write_Byte(DataByte);							// Write data byte
   061A 85 38 82      [24] 1800 	mov	dpl,_Write_Byte_To_DS1307_RTC_PARM_2
   061D 12 05 2C      [24] 1801 	lcall	_I2C_Write_Byte
                           1802 ;	src/DS1307.c:29: I2C_Stop();											// Stop i2c communication
   0620 02 04 DC      [24] 1803 	ljmp	_I2C_Stop
                           1804 ;------------------------------------------------------------
                           1805 ;Allocation info for local variables in function 'Read_Byte_From_DS1307_RTC'
                           1806 ;------------------------------------------------------------
                           1807 ;Address                   Allocated to registers r7 
                           1808 ;Byte                      Allocated to registers r7 
                           1809 ;------------------------------------------------------------
                           1810 ;	src/DS1307.c:36: unsigned char Read_Byte_From_DS1307_RTC(unsigned char Address)
                           1811 ;	-----------------------------------------
                           1812 ;	 function Read_Byte_From_DS1307_RTC
                           1813 ;	-----------------------------------------
   0623                    1814 _Read_Byte_From_DS1307_RTC:
   0623 AF 82         [24] 1815 	mov	r7,dpl
                           1816 ;	src/DS1307.c:40: I2C_Start();										// Start i2c communication
   0625 C0 07         [24] 1817 	push	ar7
   0627 12 04 AA      [24] 1818 	lcall	_I2C_Start
   062A D0 07         [24] 1819 	pop	ar7
                           1820 ;	src/DS1307.c:43: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   062C                    1821 00101$:
   062C 75 82 D0      [24] 1822 	mov	dpl,#0xD0
   062F C0 07         [24] 1823 	push	ar7
   0631 12 05 2C      [24] 1824 	lcall	_I2C_Write_Byte
   0634 D0 07         [24] 1825 	pop	ar7
   0636 92 01         [24] 1826 	mov  _Read_Byte_From_DS1307_RTC_sloc0_1_0,c
   0638 E4            [12] 1827 	clr	a
   0639 33            [12] 1828 	rlc	a
   063A FE            [12] 1829 	mov	r6,a
   063B BE 01 09      [24] 1830 	cjne	r6,#0x01,00103$
                           1831 ;	src/DS1307.c:44: {	I2C_Start();	}		
   063E C0 07         [24] 1832 	push	ar7
   0640 12 04 AA      [24] 1833 	lcall	_I2C_Start
   0643 D0 07         [24] 1834 	pop	ar7
   0645 80 E5         [24] 1835 	sjmp	00101$
   0647                    1836 00103$:
                           1837 ;	src/DS1307.c:46: I2C_Write_Byte(Address);							// Write Address byte
   0647 8F 82         [24] 1838 	mov	dpl,r7
   0649 12 05 2C      [24] 1839 	lcall	_I2C_Write_Byte
                           1840 ;	src/DS1307.c:47: I2C_ReStart();										// Restart i2c
   064C 12 04 BC      [24] 1841 	lcall	_I2C_ReStart
                           1842 ;	src/DS1307.c:50: I2C_Write_Byte(Device_Address_DS1307_EEPROM + 1);		
   064F 75 82 D1      [24] 1843 	mov	dpl,#0xD1
   0652 12 05 2C      [24] 1844 	lcall	_I2C_Write_Byte
                           1845 ;	src/DS1307.c:52: Byte = I2C_Read_Byte();								// Read byte from EEPROM
   0655 12 05 8E      [24] 1846 	lcall	_I2C_Read_Byte
   0658 AF 82         [24] 1847 	mov	r7,dpl
                           1848 ;	src/DS1307.c:56: I2C_Send_NACK();
   065A C0 07         [24] 1849 	push	ar7
   065C 12 05 14      [24] 1850 	lcall	_I2C_Send_NACK
                           1851 ;	src/DS1307.c:59: Set_SDA_Low;				// Make SDA Low
   065F C2 90         [12] 1852 	clr	_SDA
                           1853 ;	src/DS1307.c:60: __delay_us(HalfBitDelay);	// Half bit delay
   0661 90 01 F4      [24] 1854 	mov	dptr,#0x01F4
   0664 12 04 85      [24] 1855 	lcall	___delay_us
                           1856 ;	src/DS1307.c:61: Set_SDA_High;				// Make SDA high
   0667 D2 90         [12] 1857 	setb	_SDA
                           1858 ;	src/DS1307.c:62: __delay_us(HalfBitDelay);	// Half bit delay
   0669 90 01 F4      [24] 1859 	mov	dptr,#0x01F4
   066C 12 04 85      [24] 1860 	lcall	___delay_us
   066F D0 07         [24] 1861 	pop	ar7
                           1862 ;	src/DS1307.c:64: return Byte;				// Return the byte received from 24LC64 EEPROM
   0671 8F 82         [24] 1863 	mov	dpl,r7
   0673 22            [24] 1864 	ret
                           1865 ;------------------------------------------------------------
                           1866 ;Allocation info for local variables in function 'Write_Bytes_To_DS1307_RTC'
                           1867 ;------------------------------------------------------------
                           1868 ;pData                     Allocated with name '_Write_Bytes_To_DS1307_RTC_PARM_2'
                           1869 ;NoOfBytes                 Allocated with name '_Write_Bytes_To_DS1307_RTC_PARM_3'
                           1870 ;Address                   Allocated to registers r7 
                           1871 ;i                         Allocated to registers r6 r7 
                           1872 ;------------------------------------------------------------
                           1873 ;	src/DS1307.c:72: void Write_Bytes_To_DS1307_RTC(unsigned char Address,unsigned char* pData,unsigned char NoOfBytes)
                           1874 ;	-----------------------------------------
                           1875 ;	 function Write_Bytes_To_DS1307_RTC
                           1876 ;	-----------------------------------------
   0674                    1877 _Write_Bytes_To_DS1307_RTC:
   0674 AF 82         [24] 1878 	mov	r7,dpl
                           1879 ;	src/DS1307.c:76: I2C_Start();										// Start i2c communication
   0676 C0 07         [24] 1880 	push	ar7
   0678 12 04 AA      [24] 1881 	lcall	_I2C_Start
   067B D0 07         [24] 1882 	pop	ar7
                           1883 ;	src/DS1307.c:79: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   067D                    1884 00101$:
   067D 75 82 D0      [24] 1885 	mov	dpl,#0xD0
   0680 C0 07         [24] 1886 	push	ar7
   0682 12 05 2C      [24] 1887 	lcall	_I2C_Write_Byte
   0685 D0 07         [24] 1888 	pop	ar7
   0687 92 02         [24] 1889 	mov  _Write_Bytes_To_DS1307_RTC_sloc0_1_0,c
   0689 E4            [12] 1890 	clr	a
   068A 33            [12] 1891 	rlc	a
   068B FE            [12] 1892 	mov	r6,a
   068C BE 01 09      [24] 1893 	cjne	r6,#0x01,00103$
                           1894 ;	src/DS1307.c:80: {	I2C_Start();	}		
   068F C0 07         [24] 1895 	push	ar7
   0691 12 04 AA      [24] 1896 	lcall	_I2C_Start
   0694 D0 07         [24] 1897 	pop	ar7
   0696 80 E5         [24] 1898 	sjmp	00101$
   0698                    1899 00103$:
                           1900 ;	src/DS1307.c:82: I2C_Write_Byte(Address);							// Write Address byte
   0698 8F 82         [24] 1901 	mov	dpl,r7
   069A 12 05 2C      [24] 1902 	lcall	_I2C_Write_Byte
                           1903 ;	src/DS1307.c:84: for(i=0;i<NoOfBytes;i++)							// Write NoOfBytes
   069D 7E 00         [12] 1904 	mov	r6,#0x00
   069F 7F 00         [12] 1905 	mov	r7,#0x00
   06A1                    1906 00106$:
   06A1 AC 3C         [24] 1907 	mov	r4,_Write_Bytes_To_DS1307_RTC_PARM_3
   06A3 7D 00         [12] 1908 	mov	r5,#0x00
   06A5 C3            [12] 1909 	clr	c
   06A6 EE            [12] 1910 	mov	a,r6
   06A7 9C            [12] 1911 	subb	a,r4
   06A8 EF            [12] 1912 	mov	a,r7
   06A9 9D            [12] 1913 	subb	a,r5
   06AA 50 27         [24] 1914 	jnc	00104$
                           1915 ;	src/DS1307.c:85: I2C_Write_Byte(pData[i]);						// Write data byte
   06AC EE            [12] 1916 	mov	a,r6
   06AD 25 39         [12] 1917 	add	a,_Write_Bytes_To_DS1307_RTC_PARM_2
   06AF FB            [12] 1918 	mov	r3,a
   06B0 EF            [12] 1919 	mov	a,r7
   06B1 35 3A         [12] 1920 	addc	a,(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1)
   06B3 FC            [12] 1921 	mov	r4,a
   06B4 AD 3B         [24] 1922 	mov	r5,(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2)
   06B6 8B 82         [24] 1923 	mov	dpl,r3
   06B8 8C 83         [24] 1924 	mov	dph,r4
   06BA 8D F0         [24] 1925 	mov	b,r5
   06BC 12 0E 54      [24] 1926 	lcall	__gptrget
   06BF F5 82         [12] 1927 	mov	dpl,a
   06C1 C0 07         [24] 1928 	push	ar7
   06C3 C0 06         [24] 1929 	push	ar6
   06C5 12 05 2C      [24] 1930 	lcall	_I2C_Write_Byte
   06C8 D0 06         [24] 1931 	pop	ar6
   06CA D0 07         [24] 1932 	pop	ar7
                           1933 ;	src/DS1307.c:84: for(i=0;i<NoOfBytes;i++)							// Write NoOfBytes
   06CC 0E            [12] 1934 	inc	r6
   06CD BE 00 D1      [24] 1935 	cjne	r6,#0x00,00106$
   06D0 0F            [12] 1936 	inc	r7
   06D1 80 CE         [24] 1937 	sjmp	00106$
   06D3                    1938 00104$:
                           1939 ;	src/DS1307.c:87: I2C_Stop();											// Stop i2c communication
   06D3 02 04 DC      [24] 1940 	ljmp	_I2C_Stop
                           1941 ;------------------------------------------------------------
                           1942 ;Allocation info for local variables in function 'Read_Bytes_From_DS1307_RTC'
                           1943 ;------------------------------------------------------------
                           1944 ;pData                     Allocated with name '_Read_Bytes_From_DS1307_RTC_PARM_2'
                           1945 ;NoOfBytes                 Allocated with name '_Read_Bytes_From_DS1307_RTC_PARM_3'
                           1946 ;Address                   Allocated to registers r7 
                           1947 ;i                         Allocated with name '_Read_Bytes_From_DS1307_RTC_i_1_108'
                           1948 ;------------------------------------------------------------
                           1949 ;	src/DS1307.c:96: void Read_Bytes_From_DS1307_RTC(unsigned char Address, unsigned char* pData, unsigned int NoOfBytes)
                           1950 ;	-----------------------------------------
                           1951 ;	 function Read_Bytes_From_DS1307_RTC
                           1952 ;	-----------------------------------------
   06D6                    1953 _Read_Bytes_From_DS1307_RTC:
   06D6 AF 82         [24] 1954 	mov	r7,dpl
                           1955 ;	src/DS1307.c:100: I2C_Start();										// Start i2c communication
   06D8 C0 07         [24] 1956 	push	ar7
   06DA 12 04 AA      [24] 1957 	lcall	_I2C_Start
   06DD D0 07         [24] 1958 	pop	ar7
                           1959 ;	src/DS1307.c:103: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   06DF                    1960 00101$:
   06DF 75 82 D0      [24] 1961 	mov	dpl,#0xD0
   06E2 C0 07         [24] 1962 	push	ar7
   06E4 12 05 2C      [24] 1963 	lcall	_I2C_Write_Byte
   06E7 D0 07         [24] 1964 	pop	ar7
   06E9 92 03         [24] 1965 	mov  _Read_Bytes_From_DS1307_RTC_sloc0_1_0,c
   06EB E4            [12] 1966 	clr	a
   06EC 33            [12] 1967 	rlc	a
   06ED FE            [12] 1968 	mov	r6,a
   06EE BE 01 09      [24] 1969 	cjne	r6,#0x01,00103$
                           1970 ;	src/DS1307.c:104: {	I2C_Start();	}		
   06F1 C0 07         [24] 1971 	push	ar7
   06F3 12 04 AA      [24] 1972 	lcall	_I2C_Start
   06F6 D0 07         [24] 1973 	pop	ar7
   06F8 80 E5         [24] 1974 	sjmp	00101$
   06FA                    1975 00103$:
                           1976 ;	src/DS1307.c:106: I2C_Write_Byte(Address);							// Write Address byte
   06FA 8F 82         [24] 1977 	mov	dpl,r7
   06FC 12 05 2C      [24] 1978 	lcall	_I2C_Write_Byte
                           1979 ;	src/DS1307.c:107: I2C_ReStart();										// Restart i2c
   06FF 12 04 BC      [24] 1980 	lcall	_I2C_ReStart
                           1981 ;	src/DS1307.c:110: I2C_Write_Byte(Device_Address_DS1307_EEPROM + 1);			
   0702 75 82 D1      [24] 1982 	mov	dpl,#0xD1
   0705 12 05 2C      [24] 1983 	lcall	_I2C_Write_Byte
                           1984 ;	src/DS1307.c:112: pData[0] = I2C_Read_Byte();							// Read First byte from EEPROM
   0708 AD 3D         [24] 1985 	mov	r5,_Read_Bytes_From_DS1307_RTC_PARM_2
   070A AE 3E         [24] 1986 	mov	r6,(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1)
   070C AF 3F         [24] 1987 	mov	r7,(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2)
   070E C0 07         [24] 1988 	push	ar7
   0710 C0 06         [24] 1989 	push	ar6
   0712 C0 05         [24] 1990 	push	ar5
   0714 12 05 8E      [24] 1991 	lcall	_I2C_Read_Byte
   0717 AC 82         [24] 1992 	mov	r4,dpl
   0719 D0 05         [24] 1993 	pop	ar5
   071B D0 06         [24] 1994 	pop	ar6
   071D D0 07         [24] 1995 	pop	ar7
   071F 8D 82         [24] 1996 	mov	dpl,r5
   0721 8E 83         [24] 1997 	mov	dph,r6
   0723 8F F0         [24] 1998 	mov	b,r7
   0725 EC            [12] 1999 	mov	a,r4
   0726 12 0D 98      [24] 2000 	lcall	__gptrput
                           2001 ;	src/DS1307.c:114: for(i=1;i<NoOfBytes;i++)							// Read NoOfBytes
   0729 75 42 01      [24] 2002 	mov	_Read_Bytes_From_DS1307_RTC_i_1_108,#0x01
   072C 75 43 00      [24] 2003 	mov	(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1),#0x00
   072F                    2004 00106$:
   072F C3            [12] 2005 	clr	c
   0730 E5 42         [12] 2006 	mov	a,_Read_Bytes_From_DS1307_RTC_i_1_108
   0732 95 40         [12] 2007 	subb	a,_Read_Bytes_From_DS1307_RTC_PARM_3
   0734 E5 43         [12] 2008 	mov	a,(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1)
   0736 95 41         [12] 2009 	subb	a,(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1)
   0738 50 4A         [24] 2010 	jnc	00104$
                           2011 ;	src/DS1307.c:116: I2C_Send_ACK();					// Give Ack to slave to start receiving next byte
   073A C0 07         [24] 2012 	push	ar7
   073C C0 06         [24] 2013 	push	ar6
   073E C0 05         [24] 2014 	push	ar5
   0740 12 04 FC      [24] 2015 	lcall	_I2C_Send_ACK
   0743 D0 05         [24] 2016 	pop	ar5
   0745 D0 06         [24] 2017 	pop	ar6
   0747 D0 07         [24] 2018 	pop	ar7
                           2019 ;	src/DS1307.c:117: pData[i] = I2C_Read_Byte();		// Read next byte from EEPROM
   0749 E5 42         [12] 2020 	mov	a,_Read_Bytes_From_DS1307_RTC_i_1_108
   074B 2D            [12] 2021 	add	a,r5
   074C F8            [12] 2022 	mov	r0,a
   074D E5 43         [12] 2023 	mov	a,(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1)
   074F 3E            [12] 2024 	addc	a,r6
   0750 F9            [12] 2025 	mov	r1,a
   0751 8F 02         [24] 2026 	mov	ar2,r7
   0753 C0 07         [24] 2027 	push	ar7
   0755 C0 06         [24] 2028 	push	ar6
   0757 C0 05         [24] 2029 	push	ar5
   0759 C0 02         [24] 2030 	push	ar2
   075B C0 01         [24] 2031 	push	ar1
   075D C0 00         [24] 2032 	push	ar0
   075F 12 05 8E      [24] 2033 	lcall	_I2C_Read_Byte
   0762 AC 82         [24] 2034 	mov	r4,dpl
   0764 D0 00         [24] 2035 	pop	ar0
   0766 D0 01         [24] 2036 	pop	ar1
   0768 D0 02         [24] 2037 	pop	ar2
   076A D0 05         [24] 2038 	pop	ar5
   076C D0 06         [24] 2039 	pop	ar6
   076E D0 07         [24] 2040 	pop	ar7
   0770 88 82         [24] 2041 	mov	dpl,r0
   0772 89 83         [24] 2042 	mov	dph,r1
   0774 8A F0         [24] 2043 	mov	b,r2
   0776 EC            [12] 2044 	mov	a,r4
   0777 12 0D 98      [24] 2045 	lcall	__gptrput
                           2046 ;	src/DS1307.c:114: for(i=1;i<NoOfBytes;i++)							// Read NoOfBytes
   077A 05 42         [12] 2047 	inc	_Read_Bytes_From_DS1307_RTC_i_1_108
   077C E4            [12] 2048 	clr	a
   077D B5 42 AF      [24] 2049 	cjne	a,_Read_Bytes_From_DS1307_RTC_i_1_108,00106$
   0780 05 43         [12] 2050 	inc	(_Read_Bytes_From_DS1307_RTC_i_1_108 + 1)
   0782 80 AB         [24] 2051 	sjmp	00106$
   0784                    2052 00104$:
                           2053 ;	src/DS1307.c:122: I2C_Send_NACK();
   0784 12 05 14      [24] 2054 	lcall	_I2C_Send_NACK
                           2055 ;	src/DS1307.c:125: Set_SDA_Low;				// Make SDA Low
   0787 C2 90         [12] 2056 	clr	_SDA
                           2057 ;	src/DS1307.c:126: __delay_us(HalfBitDelay);	// Half bit delay
   0789 90 01 F4      [24] 2058 	mov	dptr,#0x01F4
   078C 12 04 85      [24] 2059 	lcall	___delay_us
                           2060 ;	src/DS1307.c:127: Set_SDA_High;				// Make SDA high
   078F D2 90         [12] 2061 	setb	_SDA
                           2062 ;	src/DS1307.c:128: __delay_us(HalfBitDelay);	// Half bit delay
   0791 90 01 F4      [24] 2063 	mov	dptr,#0x01F4
   0794 02 04 85      [24] 2064 	ljmp	___delay_us
                           2065 ;------------------------------------------------------------
                           2066 ;Allocation info for local variables in function 'Set_DS1307_RTC_Time'
                           2067 ;------------------------------------------------------------
                           2068 ;Hours                     Allocated with name '_Set_DS1307_RTC_Time_PARM_2'
                           2069 ;Mins                      Allocated with name '_Set_DS1307_RTC_Time_PARM_3'
                           2070 ;Secs                      Allocated with name '_Set_DS1307_RTC_Time_PARM_4'
                           2071 ;Mode                      Allocated to registers r7 
                           2072 ;------------------------------------------------------------
                           2073 ;	src/DS1307.c:139: void Set_DS1307_RTC_Time(unsigned char Mode, unsigned char Hours, unsigned char Mins, unsigned char Secs)
                           2074 ;	-----------------------------------------
                           2075 ;	 function Set_DS1307_RTC_Time
                           2076 ;	-----------------------------------------
   0797                    2077 _Set_DS1307_RTC_Time:
   0797 AF 82         [24] 2078 	mov	r7,dpl
                           2079 ;	src/DS1307.c:142: pRTCArray[0] = (((unsigned char)(Secs/10))<<4)|((unsigned char)(Secs%10));
   0799 75 F0 0A      [24] 2080 	mov	b,#0x0A
   079C E5 46         [12] 2081 	mov	a,_Set_DS1307_RTC_Time_PARM_4
   079E 84            [48] 2082 	div	ab
   079F C4            [12] 2083 	swap	a
   07A0 54 F0         [12] 2084 	anl	a,#0xF0
   07A2 FE            [12] 2085 	mov	r6,a
   07A3 75 F0 0A      [24] 2086 	mov	b,#0x0A
   07A6 E5 46         [12] 2087 	mov	a,_Set_DS1307_RTC_Time_PARM_4
   07A8 84            [48] 2088 	div	ab
   07A9 E5 F0         [12] 2089 	mov	a,b
   07AB 4E            [12] 2090 	orl	a,r6
   07AC F5 33         [12] 2091 	mov	_pRTCArray,a
                           2092 ;	src/DS1307.c:143: pRTCArray[1] = (((unsigned char)(Mins/10))<<4)|((unsigned char)(Mins%10));
   07AE 75 F0 0A      [24] 2093 	mov	b,#0x0A
   07B1 E5 45         [12] 2094 	mov	a,_Set_DS1307_RTC_Time_PARM_3
   07B3 84            [48] 2095 	div	ab
   07B4 C4            [12] 2096 	swap	a
   07B5 54 F0         [12] 2097 	anl	a,#0xF0
   07B7 FE            [12] 2098 	mov	r6,a
   07B8 75 F0 0A      [24] 2099 	mov	b,#0x0A
   07BB E5 45         [12] 2100 	mov	a,_Set_DS1307_RTC_Time_PARM_3
   07BD 84            [48] 2101 	div	ab
   07BE E5 F0         [12] 2102 	mov	a,b
   07C0 4E            [12] 2103 	orl	a,r6
   07C1 F5 34         [12] 2104 	mov	(_pRTCArray + 0x0001),a
                           2105 ;	src/DS1307.c:144: pRTCArray[2] = (((unsigned char)(Hours/10))<<4)|((unsigned char)(Hours%10));
   07C3 75 F0 0A      [24] 2106 	mov	b,#0x0A
   07C6 E5 44         [12] 2107 	mov	a,_Set_DS1307_RTC_Time_PARM_2
   07C8 84            [48] 2108 	div	ab
   07C9 C4            [12] 2109 	swap	a
   07CA 54 F0         [12] 2110 	anl	a,#0xF0
   07CC FE            [12] 2111 	mov	r6,a
   07CD 75 F0 0A      [24] 2112 	mov	b,#0x0A
   07D0 E5 44         [12] 2113 	mov	a,_Set_DS1307_RTC_Time_PARM_2
   07D2 84            [48] 2114 	div	ab
   07D3 E5 F0         [12] 2115 	mov	a,b
   07D5 FD            [12] 2116 	mov	r5,a
   07D6 4E            [12] 2117 	orl	a,r6
   07D7 F5 35         [12] 2118 	mov	(_pRTCArray + 0x0002),a
                           2119 ;	src/DS1307.c:146: switch(Mode)	// Set mode bits
   07D9 BF 00 02      [24] 2120 	cjne	r7,#0x00,00113$
   07DC 80 05         [24] 2121 	sjmp	00101$
   07DE                    2122 00113$:
                           2123 ;	src/DS1307.c:148: case AM_Time: 	pRTCArray[2] |= 0x40;	break;
   07DE BF 01 10      [24] 2124 	cjne	r7,#0x01,00104$
   07E1 80 08         [24] 2125 	sjmp	00102$
   07E3                    2126 00101$:
   07E3 74 40         [12] 2127 	mov	a,#0x40
   07E5 45 35         [12] 2128 	orl	a,(_pRTCArray + 0x0002)
   07E7 F5 35         [12] 2129 	mov	(_pRTCArray + 0x0002),a
                           2130 ;	src/DS1307.c:149: case PM_Time: 	pRTCArray[2] |= 0x60;	break;
   07E9 80 06         [24] 2131 	sjmp	00104$
   07EB                    2132 00102$:
   07EB 74 60         [12] 2133 	mov	a,#0x60
   07ED 45 35         [12] 2134 	orl	a,(_pRTCArray + 0x0002)
   07EF F5 35         [12] 2135 	mov	(_pRTCArray + 0x0002),a
                           2136 ;	src/DS1307.c:152: }
   07F1                    2137 00104$:
                           2138 ;	src/DS1307.c:155: Write_Bytes_To_DS1307_RTC(0x00, pRTCArray, 3);
   07F1 75 39 33      [24] 2139 	mov	_Write_Bytes_To_DS1307_RTC_PARM_2,#_pRTCArray
   07F4 75 3A 00      [24] 2140 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1),#0x00
   07F7 75 3B 40      [24] 2141 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2),#0x40
   07FA 75 3C 03      [24] 2142 	mov	_Write_Bytes_To_DS1307_RTC_PARM_3,#0x03
   07FD 75 82 00      [24] 2143 	mov	dpl,#0x00
   0800 02 06 74      [24] 2144 	ljmp	_Write_Bytes_To_DS1307_RTC
                           2145 ;------------------------------------------------------------
                           2146 ;Allocation info for local variables in function 'Get_DS1307_RTC_Time'
                           2147 ;------------------------------------------------------------
                           2148 ;	src/DS1307.c:168: unsigned char* Get_DS1307_RTC_Time(void)
                           2149 ;	-----------------------------------------
                           2150 ;	 function Get_DS1307_RTC_Time
                           2151 ;	-----------------------------------------
   0803                    2152 _Get_DS1307_RTC_Time:
                           2153 ;	src/DS1307.c:171: Read_Bytes_From_DS1307_RTC(0x00, pRTCArray, 3);
   0803 75 3D 33      [24] 2154 	mov	_Read_Bytes_From_DS1307_RTC_PARM_2,#_pRTCArray
   0806 75 3E 00      [24] 2155 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1),#0x00
   0809 75 3F 40      [24] 2156 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2),#0x40
   080C 75 40 03      [24] 2157 	mov	_Read_Bytes_From_DS1307_RTC_PARM_3,#0x03
   080F 75 41 00      [24] 2158 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1),#0x00
   0812 75 82 00      [24] 2159 	mov	dpl,#0x00
   0815 12 06 D6      [24] 2160 	lcall	_Read_Bytes_From_DS1307_RTC
                           2161 ;	src/DS1307.c:174: Temp = pRTCArray[0];
   0818 85 33 37      [24] 2162 	mov	_Temp,_pRTCArray
                           2163 ;	src/DS1307.c:175: pRTCArray[0] = ((Temp&0x7F)>>4)*10 + (Temp&0x0F);
   081B 74 7F         [12] 2164 	mov	a,#0x7F
   081D 55 37         [12] 2165 	anl	a,_Temp
   081F C4            [12] 2166 	swap	a
   0820 54 0F         [12] 2167 	anl	a,#0x0F
   0822 75 F0 0A      [24] 2168 	mov	b,#0x0A
   0825 A4            [48] 2169 	mul	ab
   0826 FF            [12] 2170 	mov	r7,a
   0827 74 0F         [12] 2171 	mov	a,#0x0F
   0829 55 37         [12] 2172 	anl	a,_Temp
   082B 2F            [12] 2173 	add	a,r7
   082C F5 33         [12] 2174 	mov	_pRTCArray,a
                           2175 ;	src/DS1307.c:178: Temp = pRTCArray[1];
                           2176 ;	src/DS1307.c:179: pRTCArray[1] = (Temp>>4)*10 + (Temp&0x0F);
   082E E5 34         [12] 2177 	mov	a,(_pRTCArray + 0x0001)
   0830 F5 37         [12] 2178 	mov	_Temp,a
   0832 C4            [12] 2179 	swap	a
   0833 54 0F         [12] 2180 	anl	a,#0x0F
   0835 75 F0 0A      [24] 2181 	mov	b,#0x0A
   0838 A4            [48] 2182 	mul	ab
   0839 FF            [12] 2183 	mov	r7,a
   083A 74 0F         [12] 2184 	mov	a,#0x0F
   083C 55 37         [12] 2185 	anl	a,_Temp
   083E 2F            [12] 2186 	add	a,r7
   083F F5 34         [12] 2187 	mov	(_pRTCArray + 0x0001),a
                           2188 ;	src/DS1307.c:182: if(pRTCArray[2]&0x40)	// if 12 hours mode
   0841 E5 35         [12] 2189 	mov	a,(_pRTCArray + 0x0002)
   0843 FF            [12] 2190 	mov	r7,a
   0844 30 E6 24      [24] 2191 	jnb	acc.6,00105$
                           2192 ;	src/DS1307.c:184: if(pRTCArray[2]&0x20)	// if PM Time
   0847 EF            [12] 2193 	mov	a,r7
   0848 30 E5 05      [24] 2194 	jnb	acc.5,00102$
                           2195 ;	src/DS1307.c:185: pRTCArray[3] = PM_Time;
   084B 75 36 01      [24] 2196 	mov	(_pRTCArray + 0x0003),#0x01
   084E 80 03         [24] 2197 	sjmp	00103$
   0850                    2198 00102$:
                           2199 ;	src/DS1307.c:187: pRTCArray[3] = AM_Time;
   0850 75 36 00      [24] 2200 	mov	(_pRTCArray + 0x0003),#0x00
   0853                    2201 00103$:
                           2202 ;	src/DS1307.c:189: Temp = pRTCArray[2];
   0853 85 35 37      [24] 2203 	mov	_Temp,(_pRTCArray + 0x0002)
                           2204 ;	src/DS1307.c:190: pRTCArray[2] = ((Temp&0x1F)>>4)*10 + (Temp&0x0F);
   0856 74 1F         [12] 2205 	mov	a,#0x1F
   0858 55 37         [12] 2206 	anl	a,_Temp
   085A C4            [12] 2207 	swap	a
   085B 54 0F         [12] 2208 	anl	a,#0x0F
   085D 75 F0 0A      [24] 2209 	mov	b,#0x0A
   0860 A4            [48] 2210 	mul	ab
   0861 FE            [12] 2211 	mov	r6,a
   0862 74 0F         [12] 2212 	mov	a,#0x0F
   0864 55 37         [12] 2213 	anl	a,_Temp
   0866 2E            [12] 2214 	add	a,r6
   0867 F5 35         [12] 2215 	mov	(_pRTCArray + 0x0002),a
   0869 80 15         [24] 2216 	sjmp	00106$
   086B                    2217 00105$:
                           2218 ;	src/DS1307.c:194: Temp = pRTCArray[2];
                           2219 ;	src/DS1307.c:195: pRTCArray[2] = (Temp>>4)*10 + (Temp&0x0F);
   086B EF            [12] 2220 	mov	a,r7
   086C F5 37         [12] 2221 	mov	_Temp,a
   086E C4            [12] 2222 	swap	a
   086F 54 0F         [12] 2223 	anl	a,#0x0F
   0871 75 F0 0A      [24] 2224 	mov	b,#0x0A
   0874 A4            [48] 2225 	mul	ab
   0875 FF            [12] 2226 	mov	r7,a
   0876 74 0F         [12] 2227 	mov	a,#0x0F
   0878 55 37         [12] 2228 	anl	a,_Temp
   087A 2F            [12] 2229 	add	a,r7
   087B F5 35         [12] 2230 	mov	(_pRTCArray + 0x0002),a
                           2231 ;	src/DS1307.c:196: pRTCArray[3] = TwentyFourHoursMode;
   087D 75 36 02      [24] 2232 	mov	(_pRTCArray + 0x0003),#0x02
   0880                    2233 00106$:
                           2234 ;	src/DS1307.c:199: return pRTCArray;
   0880 90 00 33      [24] 2235 	mov	dptr,#_pRTCArray
   0883 75 F0 40      [24] 2236 	mov	b,#0x40
   0886 22            [24] 2237 	ret
                           2238 ;------------------------------------------------------------
                           2239 ;Allocation info for local variables in function 'Set_DS1307_RTC_Date'
                           2240 ;------------------------------------------------------------
                           2241 ;Month                     Allocated with name '_Set_DS1307_RTC_Date_PARM_2'
                           2242 ;Year                      Allocated with name '_Set_DS1307_RTC_Date_PARM_3'
                           2243 ;Day                       Allocated with name '_Set_DS1307_RTC_Date_PARM_4'
                           2244 ;Date                      Allocated to registers r7 
                           2245 ;------------------------------------------------------------
                           2246 ;	src/DS1307.c:211: void Set_DS1307_RTC_Date(unsigned char Date, unsigned char Month, unsigned char Year, unsigned char Day)
                           2247 ;	-----------------------------------------
                           2248 ;	 function Set_DS1307_RTC_Date
                           2249 ;	-----------------------------------------
   0887                    2250 _Set_DS1307_RTC_Date:
   0887 AF 82         [24] 2251 	mov	r7,dpl
                           2252 ;	src/DS1307.c:214: pRTCArray[0] = (((unsigned char)(Day/10))<<4)|((unsigned char)(Day%10));
   0889 75 F0 0A      [24] 2253 	mov	b,#0x0A
   088C E5 49         [12] 2254 	mov	a,_Set_DS1307_RTC_Date_PARM_4
   088E 84            [48] 2255 	div	ab
   088F C4            [12] 2256 	swap	a
   0890 54 F0         [12] 2257 	anl	a,#0xF0
   0892 FE            [12] 2258 	mov	r6,a
   0893 75 F0 0A      [24] 2259 	mov	b,#0x0A
   0896 E5 49         [12] 2260 	mov	a,_Set_DS1307_RTC_Date_PARM_4
   0898 84            [48] 2261 	div	ab
   0899 E5 F0         [12] 2262 	mov	a,b
   089B 4E            [12] 2263 	orl	a,r6
   089C F5 33         [12] 2264 	mov	_pRTCArray,a
                           2265 ;	src/DS1307.c:215: pRTCArray[1] = (((unsigned char)(Date/10))<<4)|((unsigned char)(Date%10));
   089E 75 F0 0A      [24] 2266 	mov	b,#0x0A
   08A1 EF            [12] 2267 	mov	a,r7
   08A2 84            [48] 2268 	div	ab
   08A3 C4            [12] 2269 	swap	a
   08A4 54 F0         [12] 2270 	anl	a,#0xF0
   08A6 FE            [12] 2271 	mov	r6,a
   08A7 75 F0 0A      [24] 2272 	mov	b,#0x0A
   08AA EF            [12] 2273 	mov	a,r7
   08AB 84            [48] 2274 	div	ab
   08AC E5 F0         [12] 2275 	mov	a,b
   08AE 4E            [12] 2276 	orl	a,r6
   08AF F5 34         [12] 2277 	mov	(_pRTCArray + 0x0001),a
                           2278 ;	src/DS1307.c:216: pRTCArray[2] = (((unsigned char)(Month/10))<<4)|((unsigned char)(Month%10));
   08B1 75 F0 0A      [24] 2279 	mov	b,#0x0A
   08B4 E5 47         [12] 2280 	mov	a,_Set_DS1307_RTC_Date_PARM_2
   08B6 84            [48] 2281 	div	ab
   08B7 C4            [12] 2282 	swap	a
   08B8 54 F0         [12] 2283 	anl	a,#0xF0
   08BA FF            [12] 2284 	mov	r7,a
   08BB 75 F0 0A      [24] 2285 	mov	b,#0x0A
   08BE E5 47         [12] 2286 	mov	a,_Set_DS1307_RTC_Date_PARM_2
   08C0 84            [48] 2287 	div	ab
   08C1 E5 F0         [12] 2288 	mov	a,b
   08C3 4F            [12] 2289 	orl	a,r7
   08C4 F5 35         [12] 2290 	mov	(_pRTCArray + 0x0002),a
                           2291 ;	src/DS1307.c:217: pRTCArray[3] = (((unsigned char)(Year/10))<<4)|((unsigned char)(Year%10));
   08C6 75 F0 0A      [24] 2292 	mov	b,#0x0A
   08C9 E5 48         [12] 2293 	mov	a,_Set_DS1307_RTC_Date_PARM_3
   08CB 84            [48] 2294 	div	ab
   08CC C4            [12] 2295 	swap	a
   08CD 54 F0         [12] 2296 	anl	a,#0xF0
   08CF FF            [12] 2297 	mov	r7,a
   08D0 75 F0 0A      [24] 2298 	mov	b,#0x0A
   08D3 E5 48         [12] 2299 	mov	a,_Set_DS1307_RTC_Date_PARM_3
   08D5 84            [48] 2300 	div	ab
   08D6 E5 F0         [12] 2301 	mov	a,b
   08D8 4F            [12] 2302 	orl	a,r7
   08D9 F5 36         [12] 2303 	mov	(_pRTCArray + 0x0003),a
                           2304 ;	src/DS1307.c:220: Write_Bytes_To_DS1307_RTC(0x03, pRTCArray, 4);
   08DB 75 39 33      [24] 2305 	mov	_Write_Bytes_To_DS1307_RTC_PARM_2,#_pRTCArray
   08DE 75 3A 00      [24] 2306 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1),#0x00
   08E1 75 3B 40      [24] 2307 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2),#0x40
   08E4 75 3C 04      [24] 2308 	mov	_Write_Bytes_To_DS1307_RTC_PARM_3,#0x04
   08E7 75 82 03      [24] 2309 	mov	dpl,#0x03
   08EA 02 06 74      [24] 2310 	ljmp	_Write_Bytes_To_DS1307_RTC
                           2311 ;------------------------------------------------------------
                           2312 ;Allocation info for local variables in function 'Get_DS1307_RTC_Date'
                           2313 ;------------------------------------------------------------
                           2314 ;	src/DS1307.c:232: unsigned char* Get_DS1307_RTC_Date(void)
                           2315 ;	-----------------------------------------
                           2316 ;	 function Get_DS1307_RTC_Date
                           2317 ;	-----------------------------------------
   08ED                    2318 _Get_DS1307_RTC_Date:
                           2319 ;	src/DS1307.c:235: Read_Bytes_From_DS1307_RTC(0x03, pRTCArray, 4);
   08ED 75 3D 33      [24] 2320 	mov	_Read_Bytes_From_DS1307_RTC_PARM_2,#_pRTCArray
   08F0 75 3E 00      [24] 2321 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1),#0x00
   08F3 75 3F 40      [24] 2322 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2),#0x40
   08F6 75 40 04      [24] 2323 	mov	_Read_Bytes_From_DS1307_RTC_PARM_3,#0x04
   08F9 75 41 00      [24] 2324 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1),#0x00
   08FC 75 82 03      [24] 2325 	mov	dpl,#0x03
   08FF 12 06 D6      [24] 2326 	lcall	_Read_Bytes_From_DS1307_RTC
                           2327 ;	src/DS1307.c:238: Temp = pRTCArray[1];
                           2328 ;	src/DS1307.c:239: pRTCArray[1] = (Temp>>4)*10 + (Temp&0x0F);
   0902 E5 34         [12] 2329 	mov	a,(_pRTCArray + 0x0001)
   0904 F5 37         [12] 2330 	mov	_Temp,a
   0906 C4            [12] 2331 	swap	a
   0907 54 0F         [12] 2332 	anl	a,#0x0F
   0909 75 F0 0A      [24] 2333 	mov	b,#0x0A
   090C A4            [48] 2334 	mul	ab
   090D FF            [12] 2335 	mov	r7,a
   090E 74 0F         [12] 2336 	mov	a,#0x0F
   0910 55 37         [12] 2337 	anl	a,_Temp
   0912 2F            [12] 2338 	add	a,r7
   0913 F5 34         [12] 2339 	mov	(_pRTCArray + 0x0001),a
                           2340 ;	src/DS1307.c:242: Temp = pRTCArray[2];
                           2341 ;	src/DS1307.c:243: pRTCArray[2] = (Temp>>4)*10 + (Temp&0x0F);
   0915 E5 35         [12] 2342 	mov	a,(_pRTCArray + 0x0002)
   0917 F5 37         [12] 2343 	mov	_Temp,a
   0919 C4            [12] 2344 	swap	a
   091A 54 0F         [12] 2345 	anl	a,#0x0F
   091C 75 F0 0A      [24] 2346 	mov	b,#0x0A
   091F A4            [48] 2347 	mul	ab
   0920 FF            [12] 2348 	mov	r7,a
   0921 74 0F         [12] 2349 	mov	a,#0x0F
   0923 55 37         [12] 2350 	anl	a,_Temp
   0925 2F            [12] 2351 	add	a,r7
   0926 F5 35         [12] 2352 	mov	(_pRTCArray + 0x0002),a
                           2353 ;	src/DS1307.c:246: Temp = pRTCArray[3];
                           2354 ;	src/DS1307.c:247: pRTCArray[3] = (Temp>>4)*10 + (Temp&0x0F);
   0928 E5 36         [12] 2355 	mov	a,(_pRTCArray + 0x0003)
   092A F5 37         [12] 2356 	mov	_Temp,a
   092C C4            [12] 2357 	swap	a
   092D 54 0F         [12] 2358 	anl	a,#0x0F
   092F 75 F0 0A      [24] 2359 	mov	b,#0x0A
   0932 A4            [48] 2360 	mul	ab
   0933 FF            [12] 2361 	mov	r7,a
   0934 74 0F         [12] 2362 	mov	a,#0x0F
   0936 55 37         [12] 2363 	anl	a,_Temp
   0938 2F            [12] 2364 	add	a,r7
   0939 F5 36         [12] 2365 	mov	(_pRTCArray + 0x0003),a
                           2366 ;	src/DS1307.c:249: return pRTCArray;
   093B 90 00 33      [24] 2367 	mov	dptr,#_pRTCArray
   093E 75 F0 40      [24] 2368 	mov	b,#0x40
   0941 22            [24] 2369 	ret
                           2370 ;------------------------------------------------------------
                           2371 ;Allocation info for local variables in function 'main'
                           2372 ;------------------------------------------------------------
                           2373 ;	src/main.c:19: void main(){
                           2374 ;	-----------------------------------------
                           2375 ;	 function main
                           2376 ;	-----------------------------------------
   0942                    2377 _main:
                           2378 ;	src/main.c:21: nVar = 0;
   0942 E4            [12] 2379 	clr	a
   0943 F5 4F         [12] 2380 	mov	_nVar,a
   0945 F5 50         [12] 2381 	mov	(_nVar + 1),a
                           2382 ;	src/main.c:26: if( beginScreen() ){
   0947 12 04 5E      [24] 2383 	lcall	_beginScreen
   094A E5 82         [12] 2384 	mov	a,dpl
   094C 85 83 F0      [24] 2385 	mov	b,dph
   094F 45 F0         [12] 2386 	orl	a,b
   0951 60 02         [24] 2387 	jz	00102$
                           2388 ;	src/main.c:27: PORTA_7 = HIGH; //pull an led HIGH to indicate failiure.
   0953 D2 87         [12] 2389 	setb	_P0_7
   0955                    2390 00102$:
                           2391 ;	src/main.c:33: splashImage();
   0955 12 03 CC      [24] 2392 	lcall	_splashImage
                           2393 ;	src/main.c:36: delayms( 1000 );
   0958 90 03 E8      [24] 2394 	mov	dptr,#0x03E8
   095B 12 04 68      [24] 2395 	lcall	_delayms
                           2396 ;	src/main.c:39: clearGLCD();
   095E 12 00 E4      [24] 2397 	lcall	_clearGLCD
                           2398 ;	src/main.c:41: setGLCDCursor( 1, 1);
   0961 75 31 01      [24] 2399 	mov	_setGLCDCursor_PARM_2,#0x01
   0964 75 32 00      [24] 2400 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   0967 90 00 01      [24] 2401 	mov	dptr,#0x0001
   096A 12 03 4F      [24] 2402 	lcall	_setGLCDCursor
                           2403 ;	src/main.c:43: writeLine( "Detecting clock." );
   096D 90 14 0F      [24] 2404 	mov	dptr,#__str_0
   0970 75 F0 80      [24] 2405 	mov	b,#0x80
   0973 12 01 41      [24] 2406 	lcall	_writeLine
                           2407 ;	src/main.c:47: delayms( 1000 );
   0976 90 03 E8      [24] 2408 	mov	dptr,#0x03E8
   0979 12 04 68      [24] 2409 	lcall	_delayms
                           2410 ;	src/main.c:49: Set_DS1307_RTC_Time(PM_Time, 17, 15, 59);	
   097C 75 44 11      [24] 2411 	mov	_Set_DS1307_RTC_Time_PARM_2,#0x11
   097F 75 45 0F      [24] 2412 	mov	_Set_DS1307_RTC_Time_PARM_3,#0x0F
   0982 75 46 3B      [24] 2413 	mov	_Set_DS1307_RTC_Time_PARM_4,#0x3B
   0985 75 82 01      [24] 2414 	mov	dpl,#0x01
   0988 12 07 97      [24] 2415 	lcall	_Set_DS1307_RTC_Time
                           2416 ;	src/main.c:52: Set_DS1307_RTC_Date(1, 12, 13, Friday); 	
   098B 75 47 0C      [24] 2417 	mov	_Set_DS1307_RTC_Date_PARM_2,#0x0C
   098E 75 48 0D      [24] 2418 	mov	_Set_DS1307_RTC_Date_PARM_3,#0x0D
   0991 75 49 05      [24] 2419 	mov	_Set_DS1307_RTC_Date_PARM_4,#0x05
   0994 75 82 01      [24] 2420 	mov	dpl,#0x01
   0997 12 08 87      [24] 2421 	lcall	_Set_DS1307_RTC_Date
                           2422 ;	src/main.c:53: clearGLCD();
   099A 12 00 E4      [24] 2423 	lcall	_clearGLCD
                           2424 ;	src/main.c:54: setGLCDCursor( 1, 2);
   099D 75 31 02      [24] 2425 	mov	_setGLCDCursor_PARM_2,#0x02
   09A0 75 32 00      [24] 2426 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   09A3 90 00 01      [24] 2427 	mov	dptr,#0x0001
   09A6 12 03 4F      [24] 2428 	lcall	_setGLCDCursor
                           2429 ;	src/main.c:55: writeLine("In loop now.");
   09A9 90 14 20      [24] 2430 	mov	dptr,#__str_1
   09AC 75 F0 80      [24] 2431 	mov	b,#0x80
   09AF 12 01 41      [24] 2432 	lcall	_writeLine
                           2433 ;	src/main.c:56: delayms( 2000 );
   09B2 90 07 D0      [24] 2434 	mov	dptr,#0x07D0
   09B5 12 04 68      [24] 2435 	lcall	_delayms
                           2436 ;	src/main.c:58: while( 1 ){
   09B8                    2437 00104$:
                           2438 ;	src/main.c:60: clearGLCD();
   09B8 12 00 E4      [24] 2439 	lcall	_clearGLCD
                           2440 ;	src/main.c:61: setGLCDCursor( 0, 0);
   09BB E4            [12] 2441 	clr	a
   09BC F5 31         [12] 2442 	mov	_setGLCDCursor_PARM_2,a
   09BE F5 32         [12] 2443 	mov	(_setGLCDCursor_PARM_2 + 1),a
   09C0 F5 82         [12] 2444 	mov	dpl,a
   09C2 F5 83         [12] 2445 	mov	dph,a
   09C4 12 03 4F      [24] 2446 	lcall	_setGLCDCursor
                           2447 ;	src/main.c:62: ch_CharCatch = Get_DS1307_RTC_Time();
   09C7 12 08 03      [24] 2448 	lcall	_Get_DS1307_RTC_Time
   09CA 85 82 4A      [24] 2449 	mov	_ch_CharCatch,dpl
   09CD 85 83 4B      [24] 2450 	mov	(_ch_CharCatch + 1),dph
   09D0 85 F0 4C      [24] 2451 	mov	(_ch_CharCatch + 2),b
                           2452 ;	src/main.c:63: nVar = (int) (ch_CharCatch[2]/10);
   09D3 74 02         [12] 2453 	mov	a,#0x02
   09D5 25 4A         [12] 2454 	add	a,_ch_CharCatch
   09D7 FD            [12] 2455 	mov	r5,a
   09D8 E4            [12] 2456 	clr	a
   09D9 35 4B         [12] 2457 	addc	a,(_ch_CharCatch + 1)
   09DB FE            [12] 2458 	mov	r6,a
   09DC AF 4C         [24] 2459 	mov	r7,(_ch_CharCatch + 2)
   09DE 8D 82         [24] 2460 	mov	dpl,r5
   09E0 8E 83         [24] 2461 	mov	dph,r6
   09E2 8F F0         [24] 2462 	mov	b,r7
   09E4 12 0E 54      [24] 2463 	lcall	__gptrget
   09E7 75 F0 0A      [24] 2464 	mov	b,#0x0A
   09EA 84            [48] 2465 	div	ab
   09EB FD            [12] 2466 	mov	r5,a
   09EC 8D 4F         [24] 2467 	mov	_nVar,r5
   09EE 75 50 00      [24] 2468 	mov	(_nVar + 1),#0x00
                           2469 ;	src/main.c:64: printNumber( nVar );
   09F1 AC 4F         [24] 2470 	mov	r4,_nVar
   09F3 E5 50         [12] 2471 	mov	a,(_nVar + 1)
   09F5 FD            [12] 2472 	mov	r5,a
   09F6 33            [12] 2473 	rlc	a
   09F7 95 E0         [12] 2474 	subb	a,acc
   09F9 FE            [12] 2475 	mov	r6,a
   09FA 8C 82         [24] 2476 	mov	dpl,r4
   09FC 8D 83         [24] 2477 	mov	dph,r5
   09FE 8E F0         [24] 2478 	mov	b,r6
   0A00 12 02 89      [24] 2479 	lcall	_printNumber
                           2480 ;	src/main.c:65: nVar = (int) (ch_CharCatch[2]%10);
   0A03 74 02         [12] 2481 	mov	a,#0x02
   0A05 25 4A         [12] 2482 	add	a,_ch_CharCatch
   0A07 FD            [12] 2483 	mov	r5,a
   0A08 E4            [12] 2484 	clr	a
   0A09 35 4B         [12] 2485 	addc	a,(_ch_CharCatch + 1)
   0A0B FE            [12] 2486 	mov	r6,a
   0A0C AF 4C         [24] 2487 	mov	r7,(_ch_CharCatch + 2)
   0A0E 8D 82         [24] 2488 	mov	dpl,r5
   0A10 8E 83         [24] 2489 	mov	dph,r6
   0A12 8F F0         [24] 2490 	mov	b,r7
   0A14 12 0E 54      [24] 2491 	lcall	__gptrget
   0A17 75 F0 0A      [24] 2492 	mov	b,#0x0A
   0A1A 84            [48] 2493 	div	ab
   0A1B AD F0         [24] 2494 	mov	r5,b
   0A1D 8D 4F         [24] 2495 	mov	_nVar,r5
   0A1F 75 50 00      [24] 2496 	mov	(_nVar + 1),#0x00
                           2497 ;	src/main.c:66: printNumber( nVar );
   0A22 AC 4F         [24] 2498 	mov	r4,_nVar
   0A24 E5 50         [12] 2499 	mov	a,(_nVar + 1)
   0A26 FD            [12] 2500 	mov	r5,a
   0A27 33            [12] 2501 	rlc	a
   0A28 95 E0         [12] 2502 	subb	a,acc
   0A2A FE            [12] 2503 	mov	r6,a
   0A2B 8C 82         [24] 2504 	mov	dpl,r4
   0A2D 8D 83         [24] 2505 	mov	dph,r5
   0A2F 8E F0         [24] 2506 	mov	b,r6
   0A31 12 02 89      [24] 2507 	lcall	_printNumber
                           2508 ;	src/main.c:67: writeLine( ":" );
   0A34 90 14 2D      [24] 2509 	mov	dptr,#__str_2
   0A37 75 F0 80      [24] 2510 	mov	b,#0x80
   0A3A 12 01 41      [24] 2511 	lcall	_writeLine
                           2512 ;	src/main.c:69: nVar = (int) (ch_CharCatch[1]/10);
   0A3D 74 01         [12] 2513 	mov	a,#0x01
   0A3F 25 4A         [12] 2514 	add	a,_ch_CharCatch
   0A41 FD            [12] 2515 	mov	r5,a
   0A42 E4            [12] 2516 	clr	a
   0A43 35 4B         [12] 2517 	addc	a,(_ch_CharCatch + 1)
   0A45 FE            [12] 2518 	mov	r6,a
   0A46 AF 4C         [24] 2519 	mov	r7,(_ch_CharCatch + 2)
   0A48 8D 82         [24] 2520 	mov	dpl,r5
   0A4A 8E 83         [24] 2521 	mov	dph,r6
   0A4C 8F F0         [24] 2522 	mov	b,r7
   0A4E 12 0E 54      [24] 2523 	lcall	__gptrget
   0A51 75 F0 0A      [24] 2524 	mov	b,#0x0A
   0A54 84            [48] 2525 	div	ab
   0A55 FD            [12] 2526 	mov	r5,a
   0A56 8D 4F         [24] 2527 	mov	_nVar,r5
   0A58 75 50 00      [24] 2528 	mov	(_nVar + 1),#0x00
                           2529 ;	src/main.c:70: printNumber( nVar );
   0A5B AC 4F         [24] 2530 	mov	r4,_nVar
   0A5D E5 50         [12] 2531 	mov	a,(_nVar + 1)
   0A5F FD            [12] 2532 	mov	r5,a
   0A60 33            [12] 2533 	rlc	a
   0A61 95 E0         [12] 2534 	subb	a,acc
   0A63 FE            [12] 2535 	mov	r6,a
   0A64 8C 82         [24] 2536 	mov	dpl,r4
   0A66 8D 83         [24] 2537 	mov	dph,r5
   0A68 8E F0         [24] 2538 	mov	b,r6
   0A6A 12 02 89      [24] 2539 	lcall	_printNumber
                           2540 ;	src/main.c:71: nVar = (int) (ch_CharCatch[1]%10);
   0A6D 74 01         [12] 2541 	mov	a,#0x01
   0A6F 25 4A         [12] 2542 	add	a,_ch_CharCatch
   0A71 FD            [12] 2543 	mov	r5,a
   0A72 E4            [12] 2544 	clr	a
   0A73 35 4B         [12] 2545 	addc	a,(_ch_CharCatch + 1)
   0A75 FE            [12] 2546 	mov	r6,a
   0A76 AF 4C         [24] 2547 	mov	r7,(_ch_CharCatch + 2)
   0A78 8D 82         [24] 2548 	mov	dpl,r5
   0A7A 8E 83         [24] 2549 	mov	dph,r6
   0A7C 8F F0         [24] 2550 	mov	b,r7
   0A7E 12 0E 54      [24] 2551 	lcall	__gptrget
   0A81 75 F0 0A      [24] 2552 	mov	b,#0x0A
   0A84 84            [48] 2553 	div	ab
   0A85 AD F0         [24] 2554 	mov	r5,b
   0A87 8D 4F         [24] 2555 	mov	_nVar,r5
   0A89 75 50 00      [24] 2556 	mov	(_nVar + 1),#0x00
                           2557 ;	src/main.c:72: printNumber( nVar );
   0A8C AC 4F         [24] 2558 	mov	r4,_nVar
   0A8E E5 50         [12] 2559 	mov	a,(_nVar + 1)
   0A90 FD            [12] 2560 	mov	r5,a
   0A91 33            [12] 2561 	rlc	a
   0A92 95 E0         [12] 2562 	subb	a,acc
   0A94 FE            [12] 2563 	mov	r6,a
   0A95 8C 82         [24] 2564 	mov	dpl,r4
   0A97 8D 83         [24] 2565 	mov	dph,r5
   0A99 8E F0         [24] 2566 	mov	b,r6
   0A9B 12 02 89      [24] 2567 	lcall	_printNumber
                           2568 ;	src/main.c:73: writeLine( ":" );
   0A9E 90 14 2D      [24] 2569 	mov	dptr,#__str_2
   0AA1 75 F0 80      [24] 2570 	mov	b,#0x80
   0AA4 12 01 41      [24] 2571 	lcall	_writeLine
                           2572 ;	src/main.c:74: nVar = (int) (ch_CharCatch[0]/10);
   0AA7 AD 4A         [24] 2573 	mov	r5,_ch_CharCatch
   0AA9 AE 4B         [24] 2574 	mov	r6,(_ch_CharCatch + 1)
   0AAB AF 4C         [24] 2575 	mov	r7,(_ch_CharCatch + 2)
   0AAD 8D 82         [24] 2576 	mov	dpl,r5
   0AAF 8E 83         [24] 2577 	mov	dph,r6
   0AB1 8F F0         [24] 2578 	mov	b,r7
   0AB3 12 0E 54      [24] 2579 	lcall	__gptrget
   0AB6 75 F0 0A      [24] 2580 	mov	b,#0x0A
   0AB9 84            [48] 2581 	div	ab
   0ABA FD            [12] 2582 	mov	r5,a
   0ABB 8D 4F         [24] 2583 	mov	_nVar,r5
   0ABD 75 50 00      [24] 2584 	mov	(_nVar + 1),#0x00
                           2585 ;	src/main.c:75: printNumber( nVar );
   0AC0 AC 4F         [24] 2586 	mov	r4,_nVar
   0AC2 E5 50         [12] 2587 	mov	a,(_nVar + 1)
   0AC4 FD            [12] 2588 	mov	r5,a
   0AC5 33            [12] 2589 	rlc	a
   0AC6 95 E0         [12] 2590 	subb	a,acc
   0AC8 FE            [12] 2591 	mov	r6,a
   0AC9 8C 82         [24] 2592 	mov	dpl,r4
   0ACB 8D 83         [24] 2593 	mov	dph,r5
   0ACD 8E F0         [24] 2594 	mov	b,r6
   0ACF 12 02 89      [24] 2595 	lcall	_printNumber
                           2596 ;	src/main.c:76: nVar = (int) (ch_CharCatch[0]%10);
   0AD2 AD 4A         [24] 2597 	mov	r5,_ch_CharCatch
   0AD4 AE 4B         [24] 2598 	mov	r6,(_ch_CharCatch + 1)
   0AD6 AF 4C         [24] 2599 	mov	r7,(_ch_CharCatch + 2)
   0AD8 8D 82         [24] 2600 	mov	dpl,r5
   0ADA 8E 83         [24] 2601 	mov	dph,r6
   0ADC 8F F0         [24] 2602 	mov	b,r7
   0ADE 12 0E 54      [24] 2603 	lcall	__gptrget
   0AE1 75 F0 0A      [24] 2604 	mov	b,#0x0A
   0AE4 84            [48] 2605 	div	ab
   0AE5 AD F0         [24] 2606 	mov	r5,b
   0AE7 8D 4F         [24] 2607 	mov	_nVar,r5
   0AE9 75 50 00      [24] 2608 	mov	(_nVar + 1),#0x00
                           2609 ;	src/main.c:77: printNumber( nVar );
   0AEC AC 4F         [24] 2610 	mov	r4,_nVar
   0AEE E5 50         [12] 2611 	mov	a,(_nVar + 1)
   0AF0 FD            [12] 2612 	mov	r5,a
   0AF1 33            [12] 2613 	rlc	a
   0AF2 95 E0         [12] 2614 	subb	a,acc
   0AF4 FE            [12] 2615 	mov	r6,a
   0AF5 8C 82         [24] 2616 	mov	dpl,r4
   0AF7 8D 83         [24] 2617 	mov	dph,r5
   0AF9 8E F0         [24] 2618 	mov	b,r6
   0AFB 12 02 89      [24] 2619 	lcall	_printNumber
                           2620 ;	src/main.c:79: setGLCDCursor( 0, 2 );
   0AFE 75 31 02      [24] 2621 	mov	_setGLCDCursor_PARM_2,#0x02
   0B01 75 32 00      [24] 2622 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   0B04 90 00 00      [24] 2623 	mov	dptr,#0x0000
   0B07 12 03 4F      [24] 2624 	lcall	_setGLCDCursor
                           2625 ;	src/main.c:80: ch_CharCatch = Get_DS1307_RTC_Date();
   0B0A 12 08 ED      [24] 2626 	lcall	_Get_DS1307_RTC_Date
   0B0D 85 82 4A      [24] 2627 	mov	_ch_CharCatch,dpl
   0B10 85 83 4B      [24] 2628 	mov	(_ch_CharCatch + 1),dph
   0B13 85 F0 4C      [24] 2629 	mov	(_ch_CharCatch + 2),b
                           2630 ;	src/main.c:81: nVar = (int) (ch_CharCatch[1]/10);
   0B16 74 01         [12] 2631 	mov	a,#0x01
   0B18 25 4A         [12] 2632 	add	a,_ch_CharCatch
   0B1A FD            [12] 2633 	mov	r5,a
   0B1B E4            [12] 2634 	clr	a
   0B1C 35 4B         [12] 2635 	addc	a,(_ch_CharCatch + 1)
   0B1E FE            [12] 2636 	mov	r6,a
   0B1F AF 4C         [24] 2637 	mov	r7,(_ch_CharCatch + 2)
   0B21 8D 82         [24] 2638 	mov	dpl,r5
   0B23 8E 83         [24] 2639 	mov	dph,r6
   0B25 8F F0         [24] 2640 	mov	b,r7
   0B27 12 0E 54      [24] 2641 	lcall	__gptrget
   0B2A 75 F0 0A      [24] 2642 	mov	b,#0x0A
   0B2D 84            [48] 2643 	div	ab
   0B2E FD            [12] 2644 	mov	r5,a
   0B2F 8D 4F         [24] 2645 	mov	_nVar,r5
   0B31 75 50 00      [24] 2646 	mov	(_nVar + 1),#0x00
                           2647 ;	src/main.c:82: printNumber( nVar );
   0B34 AC 4F         [24] 2648 	mov	r4,_nVar
   0B36 E5 50         [12] 2649 	mov	a,(_nVar + 1)
   0B38 FD            [12] 2650 	mov	r5,a
   0B39 33            [12] 2651 	rlc	a
   0B3A 95 E0         [12] 2652 	subb	a,acc
   0B3C FE            [12] 2653 	mov	r6,a
   0B3D 8C 82         [24] 2654 	mov	dpl,r4
   0B3F 8D 83         [24] 2655 	mov	dph,r5
   0B41 8E F0         [24] 2656 	mov	b,r6
   0B43 12 02 89      [24] 2657 	lcall	_printNumber
                           2658 ;	src/main.c:83: nVar = (int) (ch_CharCatch[1]%10);
   0B46 74 01         [12] 2659 	mov	a,#0x01
   0B48 25 4A         [12] 2660 	add	a,_ch_CharCatch
   0B4A FD            [12] 2661 	mov	r5,a
   0B4B E4            [12] 2662 	clr	a
   0B4C 35 4B         [12] 2663 	addc	a,(_ch_CharCatch + 1)
   0B4E FE            [12] 2664 	mov	r6,a
   0B4F AF 4C         [24] 2665 	mov	r7,(_ch_CharCatch + 2)
   0B51 8D 82         [24] 2666 	mov	dpl,r5
   0B53 8E 83         [24] 2667 	mov	dph,r6
   0B55 8F F0         [24] 2668 	mov	b,r7
   0B57 12 0E 54      [24] 2669 	lcall	__gptrget
   0B5A 75 F0 0A      [24] 2670 	mov	b,#0x0A
   0B5D 84            [48] 2671 	div	ab
   0B5E AD F0         [24] 2672 	mov	r5,b
   0B60 8D 4F         [24] 2673 	mov	_nVar,r5
   0B62 75 50 00      [24] 2674 	mov	(_nVar + 1),#0x00
                           2675 ;	src/main.c:84: printNumber( nVar );
   0B65 AC 4F         [24] 2676 	mov	r4,_nVar
   0B67 E5 50         [12] 2677 	mov	a,(_nVar + 1)
   0B69 FD            [12] 2678 	mov	r5,a
   0B6A 33            [12] 2679 	rlc	a
   0B6B 95 E0         [12] 2680 	subb	a,acc
   0B6D FE            [12] 2681 	mov	r6,a
   0B6E 8C 82         [24] 2682 	mov	dpl,r4
   0B70 8D 83         [24] 2683 	mov	dph,r5
   0B72 8E F0         [24] 2684 	mov	b,r6
   0B74 12 02 89      [24] 2685 	lcall	_printNumber
                           2686 ;	src/main.c:85: writeLine( ":" );		
   0B77 90 14 2D      [24] 2687 	mov	dptr,#__str_2
   0B7A 75 F0 80      [24] 2688 	mov	b,#0x80
   0B7D 12 01 41      [24] 2689 	lcall	_writeLine
                           2690 ;	src/main.c:86: nVar = (int) (ch_CharCatch[2]/10);
   0B80 74 02         [12] 2691 	mov	a,#0x02
   0B82 25 4A         [12] 2692 	add	a,_ch_CharCatch
   0B84 FD            [12] 2693 	mov	r5,a
   0B85 E4            [12] 2694 	clr	a
   0B86 35 4B         [12] 2695 	addc	a,(_ch_CharCatch + 1)
   0B88 FE            [12] 2696 	mov	r6,a
   0B89 AF 4C         [24] 2697 	mov	r7,(_ch_CharCatch + 2)
   0B8B 8D 82         [24] 2698 	mov	dpl,r5
   0B8D 8E 83         [24] 2699 	mov	dph,r6
   0B8F 8F F0         [24] 2700 	mov	b,r7
   0B91 12 0E 54      [24] 2701 	lcall	__gptrget
   0B94 75 F0 0A      [24] 2702 	mov	b,#0x0A
   0B97 84            [48] 2703 	div	ab
   0B98 FD            [12] 2704 	mov	r5,a
   0B99 8D 4F         [24] 2705 	mov	_nVar,r5
   0B9B 75 50 00      [24] 2706 	mov	(_nVar + 1),#0x00
                           2707 ;	src/main.c:87: printNumber( nVar );
   0B9E AC 4F         [24] 2708 	mov	r4,_nVar
   0BA0 E5 50         [12] 2709 	mov	a,(_nVar + 1)
   0BA2 FD            [12] 2710 	mov	r5,a
   0BA3 33            [12] 2711 	rlc	a
   0BA4 95 E0         [12] 2712 	subb	a,acc
   0BA6 FE            [12] 2713 	mov	r6,a
   0BA7 8C 82         [24] 2714 	mov	dpl,r4
   0BA9 8D 83         [24] 2715 	mov	dph,r5
   0BAB 8E F0         [24] 2716 	mov	b,r6
   0BAD 12 02 89      [24] 2717 	lcall	_printNumber
                           2718 ;	src/main.c:88: nVar = (int) (ch_CharCatch[2]%10);
   0BB0 74 02         [12] 2719 	mov	a,#0x02
   0BB2 25 4A         [12] 2720 	add	a,_ch_CharCatch
   0BB4 FD            [12] 2721 	mov	r5,a
   0BB5 E4            [12] 2722 	clr	a
   0BB6 35 4B         [12] 2723 	addc	a,(_ch_CharCatch + 1)
   0BB8 FE            [12] 2724 	mov	r6,a
   0BB9 AF 4C         [24] 2725 	mov	r7,(_ch_CharCatch + 2)
   0BBB 8D 82         [24] 2726 	mov	dpl,r5
   0BBD 8E 83         [24] 2727 	mov	dph,r6
   0BBF 8F F0         [24] 2728 	mov	b,r7
   0BC1 12 0E 54      [24] 2729 	lcall	__gptrget
   0BC4 75 F0 0A      [24] 2730 	mov	b,#0x0A
   0BC7 84            [48] 2731 	div	ab
   0BC8 AD F0         [24] 2732 	mov	r5,b
   0BCA 8D 4F         [24] 2733 	mov	_nVar,r5
   0BCC 75 50 00      [24] 2734 	mov	(_nVar + 1),#0x00
                           2735 ;	src/main.c:89: printNumber( nVar );
   0BCF AC 4F         [24] 2736 	mov	r4,_nVar
   0BD1 E5 50         [12] 2737 	mov	a,(_nVar + 1)
   0BD3 FD            [12] 2738 	mov	r5,a
   0BD4 33            [12] 2739 	rlc	a
   0BD5 95 E0         [12] 2740 	subb	a,acc
   0BD7 FE            [12] 2741 	mov	r6,a
   0BD8 8C 82         [24] 2742 	mov	dpl,r4
   0BDA 8D 83         [24] 2743 	mov	dph,r5
   0BDC 8E F0         [24] 2744 	mov	b,r6
   0BDE 12 02 89      [24] 2745 	lcall	_printNumber
                           2746 ;	src/main.c:90: writeLine( ":" );
   0BE1 90 14 2D      [24] 2747 	mov	dptr,#__str_2
   0BE4 75 F0 80      [24] 2748 	mov	b,#0x80
   0BE7 12 01 41      [24] 2749 	lcall	_writeLine
                           2750 ;	src/main.c:91: nVar = (int) (ch_CharCatch[3]/10);
   0BEA 74 03         [12] 2751 	mov	a,#0x03
   0BEC 25 4A         [12] 2752 	add	a,_ch_CharCatch
   0BEE FD            [12] 2753 	mov	r5,a
   0BEF E4            [12] 2754 	clr	a
   0BF0 35 4B         [12] 2755 	addc	a,(_ch_CharCatch + 1)
   0BF2 FE            [12] 2756 	mov	r6,a
   0BF3 AF 4C         [24] 2757 	mov	r7,(_ch_CharCatch + 2)
   0BF5 8D 82         [24] 2758 	mov	dpl,r5
   0BF7 8E 83         [24] 2759 	mov	dph,r6
   0BF9 8F F0         [24] 2760 	mov	b,r7
   0BFB 12 0E 54      [24] 2761 	lcall	__gptrget
   0BFE 75 F0 0A      [24] 2762 	mov	b,#0x0A
   0C01 84            [48] 2763 	div	ab
   0C02 FD            [12] 2764 	mov	r5,a
   0C03 8D 4F         [24] 2765 	mov	_nVar,r5
   0C05 75 50 00      [24] 2766 	mov	(_nVar + 1),#0x00
                           2767 ;	src/main.c:92: printNumber( nVar );
   0C08 AC 4F         [24] 2768 	mov	r4,_nVar
   0C0A E5 50         [12] 2769 	mov	a,(_nVar + 1)
   0C0C FD            [12] 2770 	mov	r5,a
   0C0D 33            [12] 2771 	rlc	a
   0C0E 95 E0         [12] 2772 	subb	a,acc
   0C10 FE            [12] 2773 	mov	r6,a
   0C11 8C 82         [24] 2774 	mov	dpl,r4
   0C13 8D 83         [24] 2775 	mov	dph,r5
   0C15 8E F0         [24] 2776 	mov	b,r6
   0C17 12 02 89      [24] 2777 	lcall	_printNumber
                           2778 ;	src/main.c:93: nVar = (int) (ch_CharCatch[3]%10);
   0C1A 74 03         [12] 2779 	mov	a,#0x03
   0C1C 25 4A         [12] 2780 	add	a,_ch_CharCatch
   0C1E FD            [12] 2781 	mov	r5,a
   0C1F E4            [12] 2782 	clr	a
   0C20 35 4B         [12] 2783 	addc	a,(_ch_CharCatch + 1)
   0C22 FE            [12] 2784 	mov	r6,a
   0C23 AF 4C         [24] 2785 	mov	r7,(_ch_CharCatch + 2)
   0C25 8D 82         [24] 2786 	mov	dpl,r5
   0C27 8E 83         [24] 2787 	mov	dph,r6
   0C29 8F F0         [24] 2788 	mov	b,r7
   0C2B 12 0E 54      [24] 2789 	lcall	__gptrget
   0C2E 75 F0 0A      [24] 2790 	mov	b,#0x0A
   0C31 84            [48] 2791 	div	ab
   0C32 AD F0         [24] 2792 	mov	r5,b
   0C34 8D 4F         [24] 2793 	mov	_nVar,r5
   0C36 75 50 00      [24] 2794 	mov	(_nVar + 1),#0x00
                           2795 ;	src/main.c:94: printNumber( nVar );
   0C39 AC 4F         [24] 2796 	mov	r4,_nVar
   0C3B E5 50         [12] 2797 	mov	a,(_nVar + 1)
   0C3D FD            [12] 2798 	mov	r5,a
   0C3E 33            [12] 2799 	rlc	a
   0C3F 95 E0         [12] 2800 	subb	a,acc
   0C41 FE            [12] 2801 	mov	r6,a
   0C42 8C 82         [24] 2802 	mov	dpl,r4
   0C44 8D 83         [24] 2803 	mov	dph,r5
   0C46 8E F0         [24] 2804 	mov	b,r6
   0C48 12 02 89      [24] 2805 	lcall	_printNumber
                           2806 ;	src/main.c:97: delayms( 1000 );
   0C4B 90 03 E8      [24] 2807 	mov	dptr,#0x03E8
   0C4E 12 04 68      [24] 2808 	lcall	_delayms
   0C51 02 09 B8      [24] 2809 	ljmp	00104$
                           2810 ;------------------------------------------------------------
                           2811 ;Allocation info for local variables in function 'getCharLen'
                           2812 ;------------------------------------------------------------
                           2813 ;chVal                     Allocated to registers r5 r6 r7 
                           2814 ;------------------------------------------------------------
                           2815 ;	src/main.c:101: int getCharLen( char * chVal ){
                           2816 ;	-----------------------------------------
                           2817 ;	 function getCharLen
                           2818 ;	-----------------------------------------
   0C54                    2819 _getCharLen:
   0C54 AD 82         [24] 2820 	mov	r5,dpl
   0C56 AE 83         [24] 2821 	mov	r6,dph
   0C58 AF F0         [24] 2822 	mov	r7,b
                           2823 ;	src/main.c:103: for( i = 1; chVal[i]!='\0'; i++){
   0C5A 75 4D 01      [24] 2824 	mov	_i,#0x01
   0C5D 75 4E 00      [24] 2825 	mov	(_i + 1),#0x00
   0C60                    2826 00103$:
   0C60 E5 4D         [12] 2827 	mov	a,_i
   0C62 2D            [12] 2828 	add	a,r5
   0C63 FA            [12] 2829 	mov	r2,a
   0C64 E5 4E         [12] 2830 	mov	a,(_i + 1)
   0C66 3E            [12] 2831 	addc	a,r6
   0C67 FB            [12] 2832 	mov	r3,a
   0C68 8F 04         [24] 2833 	mov	ar4,r7
   0C6A 8A 82         [24] 2834 	mov	dpl,r2
   0C6C 8B 83         [24] 2835 	mov	dph,r3
   0C6E 8C F0         [24] 2836 	mov	b,r4
   0C70 12 0E 54      [24] 2837 	lcall	__gptrget
   0C73 FA            [12] 2838 	mov	r2,a
   0C74 60 0A         [24] 2839 	jz	00101$
   0C76 05 4D         [12] 2840 	inc	_i
   0C78 E4            [12] 2841 	clr	a
   0C79 B5 4D E4      [24] 2842 	cjne	a,_i,00103$
   0C7C 05 4E         [12] 2843 	inc	(_i + 1)
   0C7E 80 E0         [24] 2844 	sjmp	00103$
   0C80                    2845 00101$:
                           2846 ;	src/main.c:105: return i;
   0C80 85 4D 82      [24] 2847 	mov	dpl,_i
   0C83 85 4E 83      [24] 2848 	mov	dph,(_i + 1)
   0C86 22            [24] 2849 	ret
                           2850 	.area CSEG    (CODE)
                           2851 	.area CONST   (CODE)
   0E74                    2852 _glcdNumberSystemFont:
   0E74 FF                 2853 	.db #0xFF	; 255
   0E75 81                 2854 	.db #0x81	; 129
   0E76 81                 2855 	.db #0x81	; 129
   0E77 FF                 2856 	.db #0xFF	; 255
   0E78 00                 2857 	.db #0x00	; 0
   0E79 FF                 2858 	.db #0xFF	; 255
   0E7A 00                 2859 	.db #0x00	; 0
   0E7B 00                 2860 	.db #0x00	; 0
   0E7C F9                 2861 	.db #0xF9	; 249
   0E7D 89                 2862 	.db #0x89	; 137
   0E7E 89                 2863 	.db #0x89	; 137
   0E7F 8F                 2864 	.db #0x8F	; 143
   0E80 89                 2865 	.db #0x89	; 137
   0E81 89                 2866 	.db #0x89	; 137
   0E82 89                 2867 	.db #0x89	; 137
   0E83 FF                 2868 	.db #0xFF	; 255
   0E84 0F                 2869 	.db #0x0F	; 15
   0E85 08                 2870 	.db #0x08	; 8
   0E86 08                 2871 	.db #0x08	; 8
   0E87 FF                 2872 	.db #0xFF	; 255
   0E88 8F                 2873 	.db #0x8F	; 143
   0E89 89                 2874 	.db #0x89	; 137
   0E8A 89                 2875 	.db #0x89	; 137
   0E8B F9                 2876 	.db #0xF9	; 249
   0E8C FF                 2877 	.db #0xFF	; 255
   0E8D 89                 2878 	.db #0x89	; 137
   0E8E 89                 2879 	.db #0x89	; 137
   0E8F F9                 2880 	.db #0xF9	; 249
   0E90 01                 2881 	.db #0x01	; 1
   0E91 01                 2882 	.db #0x01	; 1
   0E92 01                 2883 	.db #0x01	; 1
   0E93 FF                 2884 	.db #0xFF	; 255
   0E94 FF                 2885 	.db #0xFF	; 255
   0E95 89                 2886 	.db #0x89	; 137
   0E96 89                 2887 	.db #0x89	; 137
   0E97 FF                 2888 	.db #0xFF	; 255
   0E98 9F                 2889 	.db #0x9F	; 159
   0E99 91                 2890 	.db #0x91	; 145
   0E9A 91                 2891 	.db #0x91	; 145
   0E9B FF                 2892 	.db #0xFF	; 255
   0E9C                    2893 _glcdCharSystemFont:
   0E9C 7C                 2894 	.db #0x7C	; 124
   0E9D 7E                 2895 	.db #0x7E	; 126
   0E9E 13                 2896 	.db #0x13	; 19
   0E9F 13                 2897 	.db #0x13	; 19
   0EA0 7E                 2898 	.db #0x7E	; 126
   0EA1 7C                 2899 	.db #0x7C	; 124
   0EA2 00                 2900 	.db #0x00	; 0
   0EA3 41                 2901 	.db #0x41	; 65	'A'
   0EA4 7F                 2902 	.db #0x7F	; 127
   0EA5 7F                 2903 	.db #0x7F	; 127
   0EA6 49                 2904 	.db #0x49	; 73	'I'
   0EA7 49                 2905 	.db #0x49	; 73	'I'
   0EA8 7F                 2906 	.db #0x7F	; 127
   0EA9 36                 2907 	.db #0x36	; 54	'6'
   0EAA 1C                 2908 	.db #0x1C	; 28
   0EAB 3E                 2909 	.db #0x3E	; 62
   0EAC 63                 2910 	.db #0x63	; 99	'c'
   0EAD 41                 2911 	.db #0x41	; 65	'A'
   0EAE 41                 2912 	.db #0x41	; 65	'A'
   0EAF 63                 2913 	.db #0x63	; 99	'c'
   0EB0 22                 2914 	.db #0x22	; 34
   0EB1 41                 2915 	.db #0x41	; 65	'A'
   0EB2 7F                 2916 	.db #0x7F	; 127
   0EB3 7F                 2917 	.db #0x7F	; 127
   0EB4 41                 2918 	.db #0x41	; 65	'A'
   0EB5 63                 2919 	.db #0x63	; 99	'c'
   0EB6 3E                 2920 	.db #0x3E	; 62
   0EB7 1C                 2921 	.db #0x1C	; 28
   0EB8 41                 2922 	.db #0x41	; 65	'A'
   0EB9 7F                 2923 	.db #0x7F	; 127
   0EBA 7F                 2924 	.db #0x7F	; 127
   0EBB 49                 2925 	.db #0x49	; 73	'I'
   0EBC 5D                 2926 	.db #0x5D	; 93
   0EBD 41                 2927 	.db #0x41	; 65	'A'
   0EBE 63                 2928 	.db #0x63	; 99	'c'
   0EBF 41                 2929 	.db #0x41	; 65	'A'
   0EC0 7F                 2930 	.db #0x7F	; 127
   0EC1 7F                 2931 	.db #0x7F	; 127
   0EC2 49                 2932 	.db #0x49	; 73	'I'
   0EC3 1D                 2933 	.db #0x1D	; 29
   0EC4 01                 2934 	.db #0x01	; 1
   0EC5 03                 2935 	.db #0x03	; 3
   0EC6 1C                 2936 	.db #0x1C	; 28
   0EC7 3E                 2937 	.db #0x3E	; 62
   0EC8 63                 2938 	.db #0x63	; 99	'c'
   0EC9 41                 2939 	.db #0x41	; 65	'A'
   0ECA 51                 2940 	.db #0x51	; 81	'Q'
   0ECB 73                 2941 	.db #0x73	; 115	's'
   0ECC 72                 2942 	.db #0x72	; 114	'r'
   0ECD 7F                 2943 	.db #0x7F	; 127
   0ECE 7F                 2944 	.db #0x7F	; 127
   0ECF 08                 2945 	.db #0x08	; 8
   0ED0 08                 2946 	.db #0x08	; 8
   0ED1 7F                 2947 	.db #0x7F	; 127
   0ED2 7F                 2948 	.db #0x7F	; 127
   0ED3 00                 2949 	.db #0x00	; 0
   0ED4 00                 2950 	.db #0x00	; 0
   0ED5 41                 2951 	.db #0x41	; 65	'A'
   0ED6 7F                 2952 	.db #0x7F	; 127
   0ED7 7F                 2953 	.db #0x7F	; 127
   0ED8 41                 2954 	.db #0x41	; 65	'A'
   0ED9 00                 2955 	.db #0x00	; 0
   0EDA 00                 2956 	.db #0x00	; 0
   0EDB 30                 2957 	.db #0x30	; 48	'0'
   0EDC 70                 2958 	.db #0x70	; 112	'p'
   0EDD 40                 2959 	.db #0x40	; 64
   0EDE 41                 2960 	.db #0x41	; 65	'A'
   0EDF 7F                 2961 	.db #0x7F	; 127
   0EE0 3F                 2962 	.db #0x3F	; 63
   0EE1 01                 2963 	.db #0x01	; 1
   0EE2 41                 2964 	.db #0x41	; 65	'A'
   0EE3 7F                 2965 	.db #0x7F	; 127
   0EE4 7F                 2966 	.db #0x7F	; 127
   0EE5 08                 2967 	.db #0x08	; 8
   0EE6 1C                 2968 	.db #0x1C	; 28
   0EE7 77                 2969 	.db #0x77	; 119	'w'
   0EE8 63                 2970 	.db #0x63	; 99	'c'
   0EE9 41                 2971 	.db #0x41	; 65	'A'
   0EEA 7F                 2972 	.db #0x7F	; 127
   0EEB 7F                 2973 	.db #0x7F	; 127
   0EEC 41                 2974 	.db #0x41	; 65	'A'
   0EED 40                 2975 	.db #0x40	; 64
   0EEE 60                 2976 	.db #0x60	; 96
   0EEF 70                 2977 	.db #0x70	; 112	'p'
   0EF0 7F                 2978 	.db #0x7F	; 127
   0EF1 7F                 2979 	.db #0x7F	; 127
   0EF2 0E                 2980 	.db #0x0E	; 14
   0EF3 1C                 2981 	.db #0x1C	; 28
   0EF4 0E                 2982 	.db #0x0E	; 14
   0EF5 7F                 2983 	.db #0x7F	; 127
   0EF6 7F                 2984 	.db #0x7F	; 127
   0EF7 7F                 2985 	.db #0x7F	; 127
   0EF8 7F                 2986 	.db #0x7F	; 127
   0EF9 06                 2987 	.db #0x06	; 6
   0EFA 0C                 2988 	.db #0x0C	; 12
   0EFB 18                 2989 	.db #0x18	; 24
   0EFC 7F                 2990 	.db #0x7F	; 127
   0EFD 7F                 2991 	.db #0x7F	; 127
   0EFE 1C                 2992 	.db #0x1C	; 28
   0EFF 3E                 2993 	.db #0x3E	; 62
   0F00 63                 2994 	.db #0x63	; 99	'c'
   0F01 41                 2995 	.db #0x41	; 65	'A'
   0F02 63                 2996 	.db #0x63	; 99	'c'
   0F03 3E                 2997 	.db #0x3E	; 62
   0F04 1C                 2998 	.db #0x1C	; 28
   0F05 41                 2999 	.db #0x41	; 65	'A'
   0F06 7F                 3000 	.db #0x7F	; 127
   0F07 7F                 3001 	.db #0x7F	; 127
   0F08 49                 3002 	.db #0x49	; 73	'I'
   0F09 09                 3003 	.db #0x09	; 9
   0F0A 0F                 3004 	.db #0x0F	; 15
   0F0B 06                 3005 	.db #0x06	; 6
   0F0C 1E                 3006 	.db #0x1E	; 30
   0F0D 3F                 3007 	.db #0x3F	; 63
   0F0E 21                 3008 	.db #0x21	; 33
   0F0F 71                 3009 	.db #0x71	; 113	'q'
   0F10 7F                 3010 	.db #0x7F	; 127
   0F11 5E                 3011 	.db #0x5E	; 94
   0F12 00                 3012 	.db #0x00	; 0
   0F13 41                 3013 	.db #0x41	; 65	'A'
   0F14 7F                 3014 	.db #0x7F	; 127
   0F15 7F                 3015 	.db #0x7F	; 127
   0F16 09                 3016 	.db #0x09	; 9
   0F17 19                 3017 	.db #0x19	; 25
   0F18 7F                 3018 	.db #0x7F	; 127
   0F19 66                 3019 	.db #0x66	; 102	'f'
   0F1A 26                 3020 	.db #0x26	; 38
   0F1B 6F                 3021 	.db #0x6F	; 111	'o'
   0F1C 4D                 3022 	.db #0x4D	; 77	'M'
   0F1D 59                 3023 	.db #0x59	; 89	'Y'
   0F1E 73                 3024 	.db #0x73	; 115	's'
   0F1F 32                 3025 	.db #0x32	; 50	'2'
   0F20 00                 3026 	.db #0x00	; 0
   0F21 03                 3027 	.db #0x03	; 3
   0F22 41                 3028 	.db #0x41	; 65	'A'
   0F23 7F                 3029 	.db #0x7F	; 127
   0F24 7F                 3030 	.db #0x7F	; 127
   0F25 41                 3031 	.db #0x41	; 65	'A'
   0F26 03                 3032 	.db #0x03	; 3
   0F27 00                 3033 	.db #0x00	; 0
   0F28 7F                 3034 	.db #0x7F	; 127
   0F29 7F                 3035 	.db #0x7F	; 127
   0F2A 40                 3036 	.db #0x40	; 64
   0F2B 40                 3037 	.db #0x40	; 64
   0F2C 7F                 3038 	.db #0x7F	; 127
   0F2D 7F                 3039 	.db #0x7F	; 127
   0F2E 00                 3040 	.db #0x00	; 0
   0F2F 1F                 3041 	.db #0x1F	; 31
   0F30 3F                 3042 	.db #0x3F	; 63
   0F31 60                 3043 	.db #0x60	; 96
   0F32 60                 3044 	.db #0x60	; 96
   0F33 3F                 3045 	.db #0x3F	; 63
   0F34 1F                 3046 	.db #0x1F	; 31
   0F35 00                 3047 	.db #0x00	; 0
   0F36 7F                 3048 	.db #0x7F	; 127
   0F37 7F                 3049 	.db #0x7F	; 127
   0F38 30                 3050 	.db #0x30	; 48	'0'
   0F39 18                 3051 	.db #0x18	; 24
   0F3A 30                 3052 	.db #0x30	; 48	'0'
   0F3B 7F                 3053 	.db #0x7F	; 127
   0F3C 7F                 3054 	.db #0x7F	; 127
   0F3D 43                 3055 	.db #0x43	; 67	'C'
   0F3E 67                 3056 	.db #0x67	; 103	'g'
   0F3F 3C                 3057 	.db #0x3C	; 60
   0F40 18                 3058 	.db #0x18	; 24
   0F41 3C                 3059 	.db #0x3C	; 60
   0F42 67                 3060 	.db #0x67	; 103	'g'
   0F43 43                 3061 	.db #0x43	; 67	'C'
   0F44 07                 3062 	.db #0x07	; 7
   0F45 4F                 3063 	.db #0x4F	; 79	'O'
   0F46 78                 3064 	.db #0x78	; 120	'x'
   0F47 78                 3065 	.db #0x78	; 120	'x'
   0F48 4F                 3066 	.db #0x4F	; 79	'O'
   0F49 07                 3067 	.db #0x07	; 7
   0F4A 00                 3068 	.db #0x00	; 0
   0F4B 47                 3069 	.db #0x47	; 71	'G'
   0F4C 63                 3070 	.db #0x63	; 99	'c'
   0F4D 71                 3071 	.db #0x71	; 113	'q'
   0F4E 59                 3072 	.db #0x59	; 89	'Y'
   0F4F 4D                 3073 	.db #0x4D	; 77	'M'
   0F50 67                 3074 	.db #0x67	; 103	'g'
   0F51 73                 3075 	.db #0x73	; 115	's'
   0F52                    3076 _glcdSmallCharSystemFont:
   0F52 74                 3077 	.db #0x74	; 116	't'
   0F53 54                 3078 	.db #0x54	; 84	'T'
   0F54 54                 3079 	.db #0x54	; 84	'T'
   0F55 7C                 3080 	.db #0x7C	; 124
   0F56 00                 3081 	.db #0x00	; 0
   0F57 00                 3082 	.db #0x00	; 0
   0F58 00                 3083 	.db #0x00	; 0
   0F59 00                 3084 	.db #0x00	; 0
   0F5A 7F                 3085 	.db #0x7F	; 127
   0F5B 44                 3086 	.db #0x44	; 68	'D'
   0F5C 44                 3087 	.db #0x44	; 68	'D'
   0F5D 38                 3088 	.db #0x38	; 56	'8'
   0F5E 00                 3089 	.db #0x00	; 0
   0F5F 00                 3090 	.db #0x00	; 0
   0F60 00                 3091 	.db #0x00	; 0
   0F61 38                 3092 	.db #0x38	; 56	'8'
   0F62 44                 3093 	.db #0x44	; 68	'D'
   0F63 44                 3094 	.db #0x44	; 68	'D'
   0F64 44                 3095 	.db #0x44	; 68	'D'
   0F65 00                 3096 	.db #0x00	; 0
   0F66 00                 3097 	.db #0x00	; 0
   0F67 00                 3098 	.db #0x00	; 0
   0F68 38                 3099 	.db #0x38	; 56	'8'
   0F69 44                 3100 	.db #0x44	; 68	'D'
   0F6A 44                 3101 	.db #0x44	; 68	'D'
   0F6B 7F                 3102 	.db #0x7F	; 127
   0F6C 00                 3103 	.db #0x00	; 0
   0F6D 00                 3104 	.db #0x00	; 0
   0F6E 00                 3105 	.db #0x00	; 0
   0F6F 3C                 3106 	.db #0x3C	; 60
   0F70 52                 3107 	.db #0x52	; 82	'R'
   0F71 52                 3108 	.db #0x52	; 82	'R'
   0F72 4C                 3109 	.db #0x4C	; 76	'L'
   0F73 00                 3110 	.db #0x00	; 0
   0F74 00                 3111 	.db #0x00	; 0
   0F75 04                 3112 	.db #0x04	; 4
   0F76 7F                 3113 	.db #0x7F	; 127
   0F77 05                 3114 	.db #0x05	; 5
   0F78 01                 3115 	.db #0x01	; 1
   0F79 00                 3116 	.db #0x00	; 0
   0F7A 00                 3117 	.db #0x00	; 0
   0F7B 00                 3118 	.db #0x00	; 0
   0F7C 7E                 3119 	.db #0x7E	; 126
   0F7D 4A                 3120 	.db #0x4A	; 74	'J'
   0F7E 4A                 3121 	.db #0x4A	; 74	'J'
   0F7F 6E                 3122 	.db #0x6E	; 110	'n'
   0F80 02                 3123 	.db #0x02	; 2
   0F81 00                 3124 	.db #0x00	; 0
   0F82 00                 3125 	.db #0x00	; 0
   0F83 00                 3126 	.db #0x00	; 0
   0F84 7F                 3127 	.db #0x7F	; 127
   0F85 04                 3128 	.db #0x04	; 4
   0F86 04                 3129 	.db #0x04	; 4
   0F87 78                 3130 	.db #0x78	; 120	'x'
   0F88 00                 3131 	.db #0x00	; 0
   0F89 00                 3132 	.db #0x00	; 0
   0F8A 00                 3133 	.db #0x00	; 0
   0F8B 7D                 3134 	.db #0x7D	; 125
   0F8C 00                 3135 	.db #0x00	; 0
   0F8D 00                 3136 	.db #0x00	; 0
   0F8E 00                 3137 	.db #0x00	; 0
   0F8F 00                 3138 	.db #0x00	; 0
   0F90 00                 3139 	.db #0x00	; 0
   0F91 00                 3140 	.db #0x00	; 0
   0F92 80                 3141 	.db #0x80	; 128
   0F93 80                 3142 	.db #0x80	; 128
   0F94 7D                 3143 	.db #0x7D	; 125
   0F95 00                 3144 	.db #0x00	; 0
   0F96 00                 3145 	.db #0x00	; 0
   0F97 00                 3146 	.db #0x00	; 0
   0F98 00                 3147 	.db #0x00	; 0
   0F99 7F                 3148 	.db #0x7F	; 127
   0F9A 10                 3149 	.db #0x10	; 16
   0F9B 28                 3150 	.db #0x28	; 40
   0F9C 44                 3151 	.db #0x44	; 68	'D'
   0F9D 00                 3152 	.db #0x00	; 0
   0F9E 00                 3153 	.db #0x00	; 0
   0F9F 00                 3154 	.db #0x00	; 0
   0FA0 00                 3155 	.db #0x00	; 0
   0FA1 41                 3156 	.db #0x41	; 65	'A'
   0FA2 7F                 3157 	.db #0x7F	; 127
   0FA3 40                 3158 	.db #0x40	; 64
   0FA4 60                 3159 	.db #0x60	; 96
   0FA5 00                 3160 	.db #0x00	; 0
   0FA6 7C                 3161 	.db #0x7C	; 124
   0FA7 04                 3162 	.db #0x04	; 4
   0FA8 04                 3163 	.db #0x04	; 4
   0FA9 7C                 3164 	.db #0x7C	; 124
   0FAA 04                 3165 	.db #0x04	; 4
   0FAB 04                 3166 	.db #0x04	; 4
   0FAC 7C                 3167 	.db #0x7C	; 124
   0FAD 00                 3168 	.db #0x00	; 0
   0FAE 7C                 3169 	.db #0x7C	; 124
   0FAF 04                 3170 	.db #0x04	; 4
   0FB0 04                 3171 	.db #0x04	; 4
   0FB1 7C                 3172 	.db #0x7C	; 124
   0FB2 00                 3173 	.db #0x00	; 0
   0FB3 00                 3174 	.db #0x00	; 0
   0FB4 00                 3175 	.db #0x00	; 0
   0FB5 7C                 3176 	.db #0x7C	; 124
   0FB6 44                 3177 	.db #0x44	; 68	'D'
   0FB7 44                 3178 	.db #0x44	; 68	'D'
   0FB8 7C                 3179 	.db #0x7C	; 124
   0FB9 00                 3180 	.db #0x00	; 0
   0FBA 00                 3181 	.db #0x00	; 0
   0FBB 81                 3182 	.db #0x81	; 129
   0FBC FF                 3183 	.db #0xFF	; 255
   0FBD 92                 3184 	.db #0x92	; 146
   0FBE 12                 3185 	.db #0x12	; 18
   0FBF 0C                 3186 	.db #0x0C	; 12
   0FC0 00                 3187 	.db #0x00	; 0
   0FC1 00                 3188 	.db #0x00	; 0
   0FC2 00                 3189 	.db #0x00	; 0
   0FC3 0E                 3190 	.db #0x0E	; 14
   0FC4 11                 3191 	.db #0x11	; 17
   0FC5 91                 3192 	.db #0x91	; 145
   0FC6 F1                 3193 	.db #0xF1	; 241
   0FC7 FF                 3194 	.db #0xFF	; 255
   0FC8 81                 3195 	.db #0x81	; 129
   0FC9 00                 3196 	.db #0x00	; 0
   0FCA 7C                 3197 	.db #0x7C	; 124
   0FCB 04                 3198 	.db #0x04	; 4
   0FCC 04                 3199 	.db #0x04	; 4
   0FCD 00                 3200 	.db #0x00	; 0
   0FCE 00                 3201 	.db #0x00	; 0
   0FCF 00                 3202 	.db #0x00	; 0
   0FD0 4C                 3203 	.db #0x4C	; 76	'L'
   0FD1 54                 3204 	.db #0x54	; 84	'T'
   0FD2 74                 3205 	.db #0x74	; 116	't'
   0FD3 00                 3206 	.db #0x00	; 0
   0FD4 00                 3207 	.db #0x00	; 0
   0FD5 00                 3208 	.db #0x00	; 0
   0FD6 00                 3209 	.db #0x00	; 0
   0FD7 04                 3210 	.db #0x04	; 4
   0FD8 7E                 3211 	.db #0x7E	; 126
   0FD9 44                 3212 	.db #0x44	; 68	'D'
   0FDA 00                 3213 	.db #0x00	; 0
   0FDB 00                 3214 	.db #0x00	; 0
   0FDC 00                 3215 	.db #0x00	; 0
   0FDD 00                 3216 	.db #0x00	; 0
   0FDE 00                 3217 	.db #0x00	; 0
   0FDF 7C                 3218 	.db #0x7C	; 124
   0FE0 40                 3219 	.db #0x40	; 64
   0FE1 40                 3220 	.db #0x40	; 64
   0FE2 7C                 3221 	.db #0x7C	; 124
   0FE3 00                 3222 	.db #0x00	; 0
   0FE4 00                 3223 	.db #0x00	; 0
   0FE5 04                 3224 	.db #0x04	; 4
   0FE6 18                 3225 	.db #0x18	; 24
   0FE7 60                 3226 	.db #0x60	; 96
   0FE8 62                 3227 	.db #0x62	; 98	'b'
   0FE9 1C                 3228 	.db #0x1C	; 28
   0FEA 00                 3229 	.db #0x00	; 0
   0FEB 00                 3230 	.db #0x00	; 0
   0FEC 04                 3231 	.db #0x04	; 4
   0FED 38                 3232 	.db #0x38	; 56	'8'
   0FEE 60                 3233 	.db #0x60	; 96
   0FEF 3C                 3234 	.db #0x3C	; 60
   0FF0 3C                 3235 	.db #0x3C	; 60
   0FF1 61                 3236 	.db #0x61	; 97	'a'
   0FF2 3E                 3237 	.db #0x3E	; 62
   0FF3 00                 3238 	.db #0x00	; 0
   0FF4 44                 3239 	.db #0x44	; 68	'D'
   0FF5 38                 3240 	.db #0x38	; 56	'8'
   0FF6 38                 3241 	.db #0x38	; 56	'8'
   0FF7 44                 3242 	.db #0x44	; 68	'D'
   0FF8 00                 3243 	.db #0x00	; 0
   0FF9 00                 3244 	.db #0x00	; 0
   0FFA 42                 3245 	.db #0x42	; 66	'B'
   0FFB 8C                 3246 	.db #0x8C	; 140
   0FFC 70                 3247 	.db #0x70	; 112	'p'
   0FFD 0C                 3248 	.db #0x0C	; 12
   0FFE 02                 3249 	.db #0x02	; 2
   0FFF 00                 3250 	.db #0x00	; 0
   1000 00                 3251 	.db #0x00	; 0
   1001 64                 3252 	.db #0x64	; 100	'd'
   1002 74                 3253 	.db #0x74	; 116	't'
   1003 5C                 3254 	.db #0x5C	; 92
   1004 44                 3255 	.db #0x44	; 68	'D'
   1005 00                 3256 	.db #0x00	; 0
   1006 00                 3257 	.db #0x00	; 0
   1007 00                 3258 	.db #0x00	; 0
   1008 00                 3259 	.db #0x00	; 0
   1009 0C                 3260 	.db #0x0C	; 12
   100A 0C                 3261 	.db #0x0C	; 12
   100B 00                 3262 	.db #0x00	; 0
   100C 0C                 3263 	.db #0x0C	; 12
   100D 0C                 3264 	.db #0x0C	; 12
   100E 00                 3265 	.db #0x00	; 0
   100F                    3266 _welcomeScreenImage:
   100F 00                 3267 	.db #0x00	; 0
   1010 00                 3268 	.db #0x00	; 0
   1011 00                 3269 	.db #0x00	; 0
   1012 00                 3270 	.db #0x00	; 0
   1013 00                 3271 	.db #0x00	; 0
   1014 00                 3272 	.db #0x00	; 0
   1015 00                 3273 	.db #0x00	; 0
   1016 00                 3274 	.db #0x00	; 0
   1017 00                 3275 	.db #0x00	; 0
   1018 00                 3276 	.db #0x00	; 0
   1019 00                 3277 	.db #0x00	; 0
   101A 00                 3278 	.db #0x00	; 0
   101B 00                 3279 	.db #0x00	; 0
   101C 00                 3280 	.db #0x00	; 0
   101D 00                 3281 	.db #0x00	; 0
   101E 00                 3282 	.db #0x00	; 0
   101F 00                 3283 	.db #0x00	; 0
   1020 00                 3284 	.db #0x00	; 0
   1021 00                 3285 	.db #0x00	; 0
   1022 00                 3286 	.db #0x00	; 0
   1023 00                 3287 	.db #0x00	; 0
   1024 00                 3288 	.db #0x00	; 0
   1025 00                 3289 	.db #0x00	; 0
   1026 00                 3290 	.db #0x00	; 0
   1027 00                 3291 	.db #0x00	; 0
   1028 00                 3292 	.db #0x00	; 0
   1029 00                 3293 	.db #0x00	; 0
   102A 00                 3294 	.db #0x00	; 0
   102B 00                 3295 	.db #0x00	; 0
   102C 00                 3296 	.db #0x00	; 0
   102D 00                 3297 	.db #0x00	; 0
   102E 00                 3298 	.db #0x00	; 0
   102F 00                 3299 	.db #0x00	; 0
   1030 00                 3300 	.db #0x00	; 0
   1031 00                 3301 	.db #0x00	; 0
   1032 00                 3302 	.db #0x00	; 0
   1033 00                 3303 	.db #0x00	; 0
   1034 00                 3304 	.db #0x00	; 0
   1035 00                 3305 	.db #0x00	; 0
   1036 00                 3306 	.db #0x00	; 0
   1037 00                 3307 	.db #0x00	; 0
   1038 00                 3308 	.db #0x00	; 0
   1039 00                 3309 	.db #0x00	; 0
   103A 00                 3310 	.db #0x00	; 0
   103B 00                 3311 	.db #0x00	; 0
   103C 00                 3312 	.db #0x00	; 0
   103D 00                 3313 	.db #0x00	; 0
   103E 00                 3314 	.db #0x00	; 0
   103F 00                 3315 	.db #0x00	; 0
   1040 00                 3316 	.db #0x00	; 0
   1041 00                 3317 	.db #0x00	; 0
   1042 00                 3318 	.db #0x00	; 0
   1043 00                 3319 	.db #0x00	; 0
   1044 00                 3320 	.db #0x00	; 0
   1045 00                 3321 	.db #0x00	; 0
   1046 00                 3322 	.db #0x00	; 0
   1047 00                 3323 	.db #0x00	; 0
   1048 00                 3324 	.db #0x00	; 0
   1049 00                 3325 	.db #0x00	; 0
   104A 00                 3326 	.db #0x00	; 0
   104B 00                 3327 	.db #0x00	; 0
   104C 00                 3328 	.db #0x00	; 0
   104D 00                 3329 	.db #0x00	; 0
   104E 00                 3330 	.db #0x00	; 0
   104F 00                 3331 	.db #0x00	; 0
   1050 00                 3332 	.db #0x00	; 0
   1051 00                 3333 	.db #0x00	; 0
   1052 00                 3334 	.db #0x00	; 0
   1053 00                 3335 	.db #0x00	; 0
   1054 00                 3336 	.db #0x00	; 0
   1055 00                 3337 	.db #0x00	; 0
   1056 00                 3338 	.db #0x00	; 0
   1057 00                 3339 	.db #0x00	; 0
   1058 00                 3340 	.db #0x00	; 0
   1059 00                 3341 	.db #0x00	; 0
   105A 00                 3342 	.db #0x00	; 0
   105B 00                 3343 	.db #0x00	; 0
   105C 00                 3344 	.db #0x00	; 0
   105D 00                 3345 	.db #0x00	; 0
   105E 00                 3346 	.db #0x00	; 0
   105F 00                 3347 	.db #0x00	; 0
   1060 00                 3348 	.db #0x00	; 0
   1061 00                 3349 	.db #0x00	; 0
   1062 00                 3350 	.db #0x00	; 0
   1063 00                 3351 	.db #0x00	; 0
   1064 00                 3352 	.db #0x00	; 0
   1065 00                 3353 	.db #0x00	; 0
   1066 00                 3354 	.db #0x00	; 0
   1067 00                 3355 	.db #0x00	; 0
   1068 00                 3356 	.db #0x00	; 0
   1069 00                 3357 	.db #0x00	; 0
   106A 00                 3358 	.db #0x00	; 0
   106B 00                 3359 	.db #0x00	; 0
   106C 00                 3360 	.db #0x00	; 0
   106D 00                 3361 	.db #0x00	; 0
   106E 00                 3362 	.db #0x00	; 0
   106F 00                 3363 	.db #0x00	; 0
   1070 00                 3364 	.db #0x00	; 0
   1071 00                 3365 	.db #0x00	; 0
   1072 00                 3366 	.db #0x00	; 0
   1073 00                 3367 	.db #0x00	; 0
   1074 00                 3368 	.db #0x00	; 0
   1075 00                 3369 	.db #0x00	; 0
   1076 00                 3370 	.db #0x00	; 0
   1077 00                 3371 	.db #0x00	; 0
   1078 00                 3372 	.db #0x00	; 0
   1079 00                 3373 	.db #0x00	; 0
   107A 00                 3374 	.db #0x00	; 0
   107B 00                 3375 	.db #0x00	; 0
   107C 00                 3376 	.db #0x00	; 0
   107D 00                 3377 	.db #0x00	; 0
   107E 00                 3378 	.db #0x00	; 0
   107F 00                 3379 	.db #0x00	; 0
   1080 00                 3380 	.db #0x00	; 0
   1081 00                 3381 	.db #0x00	; 0
   1082 00                 3382 	.db #0x00	; 0
   1083 00                 3383 	.db #0x00	; 0
   1084 00                 3384 	.db #0x00	; 0
   1085 00                 3385 	.db #0x00	; 0
   1086 00                 3386 	.db #0x00	; 0
   1087 00                 3387 	.db #0x00	; 0
   1088 00                 3388 	.db #0x00	; 0
   1089 00                 3389 	.db #0x00	; 0
   108A 00                 3390 	.db #0x00	; 0
   108B 00                 3391 	.db #0x00	; 0
   108C 00                 3392 	.db #0x00	; 0
   108D 00                 3393 	.db #0x00	; 0
   108E 00                 3394 	.db #0x00	; 0
   108F 00                 3395 	.db #0x00	; 0
   1090 00                 3396 	.db #0x00	; 0
   1091 00                 3397 	.db #0x00	; 0
   1092 00                 3398 	.db #0x00	; 0
   1093 00                 3399 	.db #0x00	; 0
   1094 C0                 3400 	.db #0xC0	; 192
   1095 E0                 3401 	.db #0xE0	; 224
   1096 E0                 3402 	.db #0xE0	; 224
   1097 F0                 3403 	.db #0xF0	; 240
   1098 70                 3404 	.db #0x70	; 112	'p'
   1099 70                 3405 	.db #0x70	; 112	'p'
   109A 70                 3406 	.db #0x70	; 112	'p'
   109B 70                 3407 	.db #0x70	; 112	'p'
   109C 70                 3408 	.db #0x70	; 112	'p'
   109D E0                 3409 	.db #0xE0	; 224
   109E E0                 3410 	.db #0xE0	; 224
   109F 00                 3411 	.db #0x00	; 0
   10A0 00                 3412 	.db #0x00	; 0
   10A1 00                 3413 	.db #0x00	; 0
   10A2 00                 3414 	.db #0x00	; 0
   10A3 00                 3415 	.db #0x00	; 0
   10A4 00                 3416 	.db #0x00	; 0
   10A5 00                 3417 	.db #0x00	; 0
   10A6 00                 3418 	.db #0x00	; 0
   10A7 00                 3419 	.db #0x00	; 0
   10A8 00                 3420 	.db #0x00	; 0
   10A9 00                 3421 	.db #0x00	; 0
   10AA 00                 3422 	.db #0x00	; 0
   10AB 00                 3423 	.db #0x00	; 0
   10AC 00                 3424 	.db #0x00	; 0
   10AD 00                 3425 	.db #0x00	; 0
   10AE 00                 3426 	.db #0x00	; 0
   10AF 00                 3427 	.db #0x00	; 0
   10B0 00                 3428 	.db #0x00	; 0
   10B1 00                 3429 	.db #0x00	; 0
   10B2 00                 3430 	.db #0x00	; 0
   10B3 00                 3431 	.db #0x00	; 0
   10B4 00                 3432 	.db #0x00	; 0
   10B5 E0                 3433 	.db #0xE0	; 224
   10B6 F8                 3434 	.db #0xF8	; 248
   10B7 F8                 3435 	.db #0xF8	; 248
   10B8 7C                 3436 	.db #0x7C	; 124
   10B9 1C                 3437 	.db #0x1C	; 28
   10BA 1C                 3438 	.db #0x1C	; 28
   10BB 1C                 3439 	.db #0x1C	; 28
   10BC 1C                 3440 	.db #0x1C	; 28
   10BD 00                 3441 	.db #0x00	; 0
   10BE 00                 3442 	.db #0x00	; 0
   10BF E0                 3443 	.db #0xE0	; 224
   10C0 E0                 3444 	.db #0xE0	; 224
   10C1 E0                 3445 	.db #0xE0	; 224
   10C2 60                 3446 	.db #0x60	; 96
   10C3 00                 3447 	.db #0x00	; 0
   10C4 00                 3448 	.db #0x00	; 0
   10C5 00                 3449 	.db #0x00	; 0
   10C6 00                 3450 	.db #0x00	; 0
   10C7 00                 3451 	.db #0x00	; 0
   10C8 00                 3452 	.db #0x00	; 0
   10C9 00                 3453 	.db #0x00	; 0
   10CA 00                 3454 	.db #0x00	; 0
   10CB 00                 3455 	.db #0x00	; 0
   10CC 00                 3456 	.db #0x00	; 0
   10CD 00                 3457 	.db #0x00	; 0
   10CE 00                 3458 	.db #0x00	; 0
   10CF 00                 3459 	.db #0x00	; 0
   10D0 C0                 3460 	.db #0xC0	; 192
   10D1 F0                 3461 	.db #0xF0	; 240
   10D2 F0                 3462 	.db #0xF0	; 240
   10D3 F0                 3463 	.db #0xF0	; 240
   10D4 70                 3464 	.db #0x70	; 112	'p'
   10D5 70                 3465 	.db #0x70	; 112	'p'
   10D6 70                 3466 	.db #0x70	; 112	'p'
   10D7 70                 3467 	.db #0x70	; 112	'p'
   10D8 F0                 3468 	.db #0xF0	; 240
   10D9 F0                 3469 	.db #0xF0	; 240
   10DA E0                 3470 	.db #0xE0	; 224
   10DB E0                 3471 	.db #0xE0	; 224
   10DC C0                 3472 	.db #0xC0	; 192
   10DD 00                 3473 	.db #0x00	; 0
   10DE 00                 3474 	.db #0x00	; 0
   10DF 00                 3475 	.db #0x00	; 0
   10E0 00                 3476 	.db #0x00	; 0
   10E1 C0                 3477 	.db #0xC0	; 192
   10E2 F0                 3478 	.db #0xF0	; 240
   10E3 F0                 3479 	.db #0xF0	; 240
   10E4 F0                 3480 	.db #0xF0	; 240
   10E5 70                 3481 	.db #0x70	; 112	'p'
   10E6 70                 3482 	.db #0x70	; 112	'p'
   10E7 70                 3483 	.db #0x70	; 112	'p'
   10E8 70                 3484 	.db #0x70	; 112	'p'
   10E9 70                 3485 	.db #0x70	; 112	'p'
   10EA F0                 3486 	.db #0xF0	; 240
   10EB F0                 3487 	.db #0xF0	; 240
   10EC E0                 3488 	.db #0xE0	; 224
   10ED E0                 3489 	.db #0xE0	; 224
   10EE C0                 3490 	.db #0xC0	; 192
   10EF 80                 3491 	.db #0x80	; 128
   10F0 00                 3492 	.db #0x00	; 0
   10F1 00                 3493 	.db #0x00	; 0
   10F2 00                 3494 	.db #0x00	; 0
   10F3 00                 3495 	.db #0x00	; 0
   10F4 00                 3496 	.db #0x00	; 0
   10F5 00                 3497 	.db #0x00	; 0
   10F6 00                 3498 	.db #0x00	; 0
   10F7 00                 3499 	.db #0x00	; 0
   10F8 00                 3500 	.db #0x00	; 0
   10F9 C0                 3501 	.db #0xC0	; 192
   10FA E0                 3502 	.db #0xE0	; 224
   10FB F0                 3503 	.db #0xF0	; 240
   10FC F0                 3504 	.db #0xF0	; 240
   10FD F0                 3505 	.db #0xF0	; 240
   10FE F0                 3506 	.db #0xF0	; 240
   10FF F0                 3507 	.db #0xF0	; 240
   1100 00                 3508 	.db #0x00	; 0
   1101 00                 3509 	.db #0x00	; 0
   1102 00                 3510 	.db #0x00	; 0
   1103 00                 3511 	.db #0x00	; 0
   1104 00                 3512 	.db #0x00	; 0
   1105 00                 3513 	.db #0x00	; 0
   1106 00                 3514 	.db #0x00	; 0
   1107 00                 3515 	.db #0x00	; 0
   1108 00                 3516 	.db #0x00	; 0
   1109 00                 3517 	.db #0x00	; 0
   110A 00                 3518 	.db #0x00	; 0
   110B 00                 3519 	.db #0x00	; 0
   110C 00                 3520 	.db #0x00	; 0
   110D 00                 3521 	.db #0x00	; 0
   110E 00                 3522 	.db #0x00	; 0
   110F 00                 3523 	.db #0x00	; 0
   1110 00                 3524 	.db #0x00	; 0
   1111 00                 3525 	.db #0x00	; 0
   1112 00                 3526 	.db #0x00	; 0
   1113 1F                 3527 	.db #0x1F	; 31
   1114 3F                 3528 	.db #0x3F	; 63
   1115 3F                 3529 	.db #0x3F	; 63
   1116 7F                 3530 	.db #0x7F	; 127
   1117 F8                 3531 	.db #0xF8	; 248
   1118 F0                 3532 	.db #0xF0	; 240
   1119 F0                 3533 	.db #0xF0	; 240
   111A E0                 3534 	.db #0xE0	; 224
   111B E0                 3535 	.db #0xE0	; 224
   111C C0                 3536 	.db #0xC0	; 192
   111D 00                 3537 	.db #0x00	; 0
   111E 00                 3538 	.db #0x00	; 0
   111F 00                 3539 	.db #0x00	; 0
   1120 80                 3540 	.db #0x80	; 128
   1121 E0                 3541 	.db #0xE0	; 224
   1122 F0                 3542 	.db #0xF0	; 240
   1123 F8                 3543 	.db #0xF8	; 248
   1124 7C                 3544 	.db #0x7C	; 124
   1125 1C                 3545 	.db #0x1C	; 28
   1126 1E                 3546 	.db #0x1E	; 30
   1127 0E                 3547 	.db #0x0E	; 14
   1128 0E                 3548 	.db #0x0E	; 14
   1129 0E                 3549 	.db #0x0E	; 14
   112A 1E                 3550 	.db #0x1E	; 30
   112B FE                 3551 	.db #0xFE	; 254
   112C FC                 3552 	.db #0xFC	; 252
   112D FC                 3553 	.db #0xFC	; 252
   112E F0                 3554 	.db #0xF0	; 240
   112F 00                 3555 	.db #0x00	; 0
   1130 00                 3556 	.db #0x00	; 0
   1131 00                 3557 	.db #0x00	; 0
   1132 0E                 3558 	.db #0x0E	; 14
   1133 EE                 3559 	.db #0xEE	; 238
   1134 FF                 3560 	.db #0xFF	; 255
   1135 FF                 3561 	.db #0xFF	; 255
   1136 FF                 3562 	.db #0xFF	; 255
   1137 0F                 3563 	.db #0x0F	; 15
   1138 0E                 3564 	.db #0x0E	; 14
   1139 0E                 3565 	.db #0x0E	; 14
   113A 0E                 3566 	.db #0x0E	; 14
   113B 00                 3567 	.db #0x00	; 0
   113C 0E                 3568 	.db #0x0E	; 14
   113D EE                 3569 	.db #0xEE	; 238
   113E FF                 3570 	.db #0xFF	; 255
   113F FF                 3571 	.db #0xFF	; 255
   1140 FF                 3572 	.db #0xFF	; 255
   1141 0F                 3573 	.db #0x0F	; 15
   1142 0E                 3574 	.db #0x0E	; 14
   1143 0E                 3575 	.db #0x0E	; 14
   1144 0E                 3576 	.db #0x0E	; 14
   1145 02                 3577 	.db #0x02	; 2
   1146 00                 3578 	.db #0x00	; 0
   1147 00                 3579 	.db #0x00	; 0
   1148 00                 3580 	.db #0x00	; 0
   1149 00                 3581 	.db #0x00	; 0
   114A 00                 3582 	.db #0x00	; 0
   114B 00                 3583 	.db #0x00	; 0
   114C 00                 3584 	.db #0x00	; 0
   114D 00                 3585 	.db #0x00	; 0
   114E 00                 3586 	.db #0x00	; 0
   114F F8                 3587 	.db #0xF8	; 248
   1150 FF                 3588 	.db #0xFF	; 255
   1151 FF                 3589 	.db #0xFF	; 255
   1152 FF                 3590 	.db #0xFF	; 255
   1153 C3                 3591 	.db #0xC3	; 195
   1154 C0                 3592 	.db #0xC0	; 192
   1155 C0                 3593 	.db #0xC0	; 192
   1156 C0                 3594 	.db #0xC0	; 192
   1157 E0                 3595 	.db #0xE0	; 224
   1158 F0                 3596 	.db #0xF0	; 240
   1159 FF                 3597 	.db #0xFF	; 255
   115A 7F                 3598 	.db #0x7F	; 127
   115B 3F                 3599 	.db #0x3F	; 63
   115C 1F                 3600 	.db #0x1F	; 31
   115D 00                 3601 	.db #0x00	; 0
   115E 00                 3602 	.db #0x00	; 0
   115F 00                 3603 	.db #0x00	; 0
   1160 F8                 3604 	.db #0xF8	; 248
   1161 FF                 3605 	.db #0xFF	; 255
   1162 FF                 3606 	.db #0xFF	; 255
   1163 7F                 3607 	.db #0x7F	; 127
   1164 03                 3608 	.db #0x03	; 3
   1165 00                 3609 	.db #0x00	; 0
   1166 00                 3610 	.db #0x00	; 0
   1167 00                 3611 	.db #0x00	; 0
   1168 00                 3612 	.db #0x00	; 0
   1169 00                 3613 	.db #0x00	; 0
   116A 00                 3614 	.db #0x00	; 0
   116B 00                 3615 	.db #0x00	; 0
   116C FF                 3616 	.db #0xFF	; 255
   116D FF                 3617 	.db #0xFF	; 255
   116E FF                 3618 	.db #0xFF	; 255
   116F FF                 3619 	.db #0xFF	; 255
   1170 1C                 3620 	.db #0x1C	; 28
   1171 00                 3621 	.db #0x00	; 0
   1172 00                 3622 	.db #0x00	; 0
   1173 00                 3623 	.db #0x00	; 0
   1174 80                 3624 	.db #0x80	; 128
   1175 E0                 3625 	.db #0xE0	; 224
   1176 F0                 3626 	.db #0xF0	; 240
   1177 FC                 3627 	.db #0xFC	; 252
   1178 7F                 3628 	.db #0x7F	; 127
   1179 1F                 3629 	.db #0x1F	; 31
   117A 07                 3630 	.db #0x07	; 7
   117B 01                 3631 	.db #0x01	; 1
   117C 01                 3632 	.db #0x01	; 1
   117D 7F                 3633 	.db #0x7F	; 127
   117E FF                 3634 	.db #0xFF	; 255
   117F FF                 3635 	.db #0xFF	; 255
   1180 FC                 3636 	.db #0xFC	; 252
   1181 00                 3637 	.db #0x00	; 0
   1182 00                 3638 	.db #0x00	; 0
   1183 00                 3639 	.db #0x00	; 0
   1184 00                 3640 	.db #0x00	; 0
   1185 00                 3641 	.db #0x00	; 0
   1186 00                 3642 	.db #0x00	; 0
   1187 00                 3643 	.db #0x00	; 0
   1188 00                 3644 	.db #0x00	; 0
   1189 00                 3645 	.db #0x00	; 0
   118A 00                 3646 	.db #0x00	; 0
   118B 00                 3647 	.db #0x00	; 0
   118C 00                 3648 	.db #0x00	; 0
   118D 00                 3649 	.db #0x00	; 0
   118E 00                 3650 	.db #0x00	; 0
   118F 00                 3651 	.db #0x00	; 0
   1190 70                 3652 	.db #0x70	; 112	'p'
   1191 78                 3653 	.db #0x78	; 120	'x'
   1192 F0                 3654 	.db #0xF0	; 240
   1193 E0                 3655 	.db #0xE0	; 224
   1194 E0                 3656 	.db #0xE0	; 224
   1195 E0                 3657 	.db #0xE0	; 224
   1196 E0                 3658 	.db #0xE0	; 224
   1197 E0                 3659 	.db #0xE0	; 224
   1198 F0                 3660 	.db #0xF0	; 240
   1199 7F                 3661 	.db #0x7F	; 127
   119A 7F                 3662 	.db #0x7F	; 127
   119B 3F                 3663 	.db #0x3F	; 63
   119C 1F                 3664 	.db #0x1F	; 31
   119D 07                 3665 	.db #0x07	; 7
   119E 00                 3666 	.db #0x00	; 0
   119F 00                 3667 	.db #0x00	; 0
   11A0 1F                 3668 	.db #0x1F	; 31
   11A1 7F                 3669 	.db #0x7F	; 127
   11A2 7F                 3670 	.db #0x7F	; 127
   11A3 FF                 3671 	.db #0xFF	; 255
   11A4 F0                 3672 	.db #0xF0	; 240
   11A5 E0                 3673 	.db #0xE0	; 224
   11A6 E0                 3674 	.db #0xE0	; 224
   11A7 E0                 3675 	.db #0xE0	; 224
   11A8 F0                 3676 	.db #0xF0	; 240
   11A9 70                 3677 	.db #0x70	; 112	'p'
   11AA 7C                 3678 	.db #0x7C	; 124
   11AB 3F                 3679 	.db #0x3F	; 63
   11AC 1F                 3680 	.db #0x1F	; 31
   11AD 0F                 3681 	.db #0x0F	; 15
   11AE 03                 3682 	.db #0x03	; 3
   11AF 00                 3683 	.db #0x00	; 0
   11B0 00                 3684 	.db #0x00	; 0
   11B1 80                 3685 	.db #0x80	; 128
   11B2 FC                 3686 	.db #0xFC	; 252
   11B3 FF                 3687 	.db #0xFF	; 255
   11B4 FF                 3688 	.db #0xFF	; 255
   11B5 3F                 3689 	.db #0x3F	; 63
   11B6 01                 3690 	.db #0x01	; 1
   11B7 00                 3691 	.db #0x00	; 0
   11B8 00                 3692 	.db #0x00	; 0
   11B9 00                 3693 	.db #0x00	; 0
   11BA 00                 3694 	.db #0x00	; 0
   11BB 00                 3695 	.db #0x00	; 0
   11BC 7C                 3696 	.db #0x7C	; 124
   11BD FF                 3697 	.db #0xFF	; 255
   11BE FF                 3698 	.db #0xFF	; 255
   11BF FF                 3699 	.db #0xFF	; 255
   11C0 E1                 3700 	.db #0xE1	; 225
   11C1 E0                 3701 	.db #0xE0	; 224
   11C2 60                 3702 	.db #0x60	; 96
   11C3 00                 3703 	.db #0x00	; 0
   11C4 00                 3704 	.db #0x00	; 0
   11C5 00                 3705 	.db #0x00	; 0
   11C6 00                 3706 	.db #0x00	; 0
   11C7 00                 3707 	.db #0x00	; 0
   11C8 00                 3708 	.db #0x00	; 0
   11C9 00                 3709 	.db #0x00	; 0
   11CA 00                 3710 	.db #0x00	; 0
   11CB 00                 3711 	.db #0x00	; 0
   11CC 00                 3712 	.db #0x00	; 0
   11CD E0                 3713 	.db #0xE0	; 224
   11CE FF                 3714 	.db #0xFF	; 255
   11CF FF                 3715 	.db #0xFF	; 255
   11D0 FF                 3716 	.db #0xFF	; 255
   11D1 0F                 3717 	.db #0x0F	; 15
   11D2 01                 3718 	.db #0x01	; 1
   11D3 01                 3719 	.db #0x01	; 1
   11D4 01                 3720 	.db #0x01	; 1
   11D5 01                 3721 	.db #0x01	; 1
   11D6 01                 3722 	.db #0x01	; 1
   11D7 01                 3723 	.db #0x01	; 1
   11D8 00                 3724 	.db #0x00	; 0
   11D9 00                 3725 	.db #0x00	; 0
   11DA 00                 3726 	.db #0x00	; 0
   11DB 00                 3727 	.db #0x00	; 0
   11DC 00                 3728 	.db #0x00	; 0
   11DD 00                 3729 	.db #0x00	; 0
   11DE E0                 3730 	.db #0xE0	; 224
   11DF FF                 3731 	.db #0xFF	; 255
   11E0 FF                 3732 	.db #0xFF	; 255
   11E1 FF                 3733 	.db #0xFF	; 255
   11E2 EF                 3734 	.db #0xEF	; 239
   11E3 E0                 3735 	.db #0xE0	; 224
   11E4 E0                 3736 	.db #0xE0	; 224
   11E5 E0                 3737 	.db #0xE0	; 224
   11E6 E0                 3738 	.db #0xE0	; 224
   11E7 E0                 3739 	.db #0xE0	; 224
   11E8 70                 3740 	.db #0x70	; 112	'p'
   11E9 78                 3741 	.db #0x78	; 120	'x'
   11EA 7C                 3742 	.db #0x7C	; 124
   11EB 3E                 3743 	.db #0x3E	; 62
   11EC 1F                 3744 	.db #0x1F	; 31
   11ED 0F                 3745 	.db #0x0F	; 15
   11EE 07                 3746 	.db #0x07	; 7
   11EF 01                 3747 	.db #0x01	; 1
   11F0 C0                 3748 	.db #0xC0	; 192
   11F1 E0                 3749 	.db #0xE0	; 224
   11F2 F8                 3750 	.db #0xF8	; 248
   11F3 FE                 3751 	.db #0xFE	; 254
   11F4 7F                 3752 	.db #0x7F	; 127
   11F5 1F                 3753 	.db #0x1F	; 31
   11F6 07                 3754 	.db #0x07	; 7
   11F7 07                 3755 	.db #0x07	; 7
   11F8 07                 3756 	.db #0x07	; 7
   11F9 07                 3757 	.db #0x07	; 7
   11FA 07                 3758 	.db #0x07	; 7
   11FB 07                 3759 	.db #0x07	; 7
   11FC 07                 3760 	.db #0x07	; 7
   11FD 07                 3761 	.db #0x07	; 7
   11FE FF                 3762 	.db #0xFF	; 255
   11FF FF                 3763 	.db #0xFF	; 255
   1200 FF                 3764 	.db #0xFF	; 255
   1201 FE                 3765 	.db #0xFE	; 254
   1202 00                 3766 	.db #0x00	; 0
   1203 00                 3767 	.db #0x00	; 0
   1204 00                 3768 	.db #0x00	; 0
   1205 00                 3769 	.db #0x00	; 0
   1206 00                 3770 	.db #0x00	; 0
   1207 00                 3771 	.db #0x00	; 0
   1208 00                 3772 	.db #0x00	; 0
   1209 00                 3773 	.db #0x00	; 0
   120A 00                 3774 	.db #0x00	; 0
   120B 00                 3775 	.db #0x00	; 0
   120C 00                 3776 	.db #0x00	; 0
   120D 00                 3777 	.db #0x00	; 0
   120E 00                 3778 	.db #0x00	; 0
   120F 00                 3779 	.db #0x00	; 0
   1210 00                 3780 	.db #0x00	; 0
   1211 80                 3781 	.db #0x80	; 128
   1212 F0                 3782 	.db #0xF0	; 240
   1213 80                 3783 	.db #0x80	; 128
   1214 80                 3784 	.db #0x80	; 128
   1215 80                 3785 	.db #0x80	; 128
   1216 00                 3786 	.db #0x00	; 0
   1217 00                 3787 	.db #0x00	; 0
   1218 80                 3788 	.db #0x80	; 128
   1219 00                 3789 	.db #0x00	; 0
   121A 00                 3790 	.db #0x00	; 0
   121B 00                 3791 	.db #0x00	; 0
   121C 80                 3792 	.db #0x80	; 128
   121D 00                 3793 	.db #0x00	; 0
   121E 00                 3794 	.db #0x00	; 0
   121F 00                 3795 	.db #0x00	; 0
   1220 00                 3796 	.db #0x00	; 0
   1221 00                 3797 	.db #0x00	; 0
   1222 00                 3798 	.db #0x00	; 0
   1223 00                 3799 	.db #0x00	; 0
   1224 00                 3800 	.db #0x00	; 0
   1225 00                 3801 	.db #0x00	; 0
   1226 00                 3802 	.db #0x00	; 0
   1227 00                 3803 	.db #0x00	; 0
   1228 00                 3804 	.db #0x00	; 0
   1229 00                 3805 	.db #0x00	; 0
   122A 00                 3806 	.db #0x00	; 0
   122B 00                 3807 	.db #0x00	; 0
   122C 00                 3808 	.db #0x00	; 0
   122D 30                 3809 	.db #0x30	; 48	'0'
   122E 38                 3810 	.db #0x38	; 56	'8'
   122F 38                 3811 	.db #0x38	; 56	'8'
   1230 3C                 3812 	.db #0x3C	; 60
   1231 3F                 3813 	.db #0x3F	; 63
   1232 1F                 3814 	.db #0x1F	; 31
   1233 0F                 3815 	.db #0x0F	; 15
   1234 03                 3816 	.db #0x03	; 3
   1235 00                 3817 	.db #0x00	; 0
   1236 00                 3818 	.db #0x00	; 0
   1237 00                 3819 	.db #0x00	; 0
   1238 00                 3820 	.db #0x00	; 0
   1239 00                 3821 	.db #0x00	; 0
   123A 00                 3822 	.db #0x00	; 0
   123B 00                 3823 	.db #0x00	; 0
   123C 00                 3824 	.db #0x00	; 0
   123D 00                 3825 	.db #0x00	; 0
   123E 00                 3826 	.db #0x00	; 0
   123F 00                 3827 	.db #0x00	; 0
   1240 00                 3828 	.db #0x00	; 0
   1241 00                 3829 	.db #0x00	; 0
   1242 00                 3830 	.db #0x00	; 0
   1243 00                 3831 	.db #0x00	; 0
   1244 00                 3832 	.db #0x00	; 0
   1245 00                 3833 	.db #0x00	; 0
   1246 00                 3834 	.db #0x00	; 0
   1247 00                 3835 	.db #0x00	; 0
   1248 00                 3836 	.db #0x00	; 0
   1249 00                 3837 	.db #0x00	; 0
   124A 00                 3838 	.db #0x00	; 0
   124B 00                 3839 	.db #0x00	; 0
   124C 00                 3840 	.db #0x00	; 0
   124D 00                 3841 	.db #0x00	; 0
   124E 00                 3842 	.db #0x00	; 0
   124F 00                 3843 	.db #0x00	; 0
   1250 00                 3844 	.db #0x00	; 0
   1251 00                 3845 	.db #0x00	; 0
   1252 00                 3846 	.db #0x00	; 0
   1253 00                 3847 	.db #0x00	; 0
   1254 00                 3848 	.db #0x00	; 0
   1255 00                 3849 	.db #0x00	; 0
   1256 00                 3850 	.db #0x00	; 0
   1257 00                 3851 	.db #0x00	; 0
   1258 00                 3852 	.db #0x00	; 0
   1259 00                 3853 	.db #0x00	; 0
   125A 00                 3854 	.db #0x00	; 0
   125B 00                 3855 	.db #0x00	; 0
   125C 00                 3856 	.db #0x00	; 0
   125D 00                 3857 	.db #0x00	; 0
   125E 00                 3858 	.db #0x00	; 0
   125F 00                 3859 	.db #0x00	; 0
   1260 00                 3860 	.db #0x00	; 0
   1261 00                 3861 	.db #0x00	; 0
   1262 00                 3862 	.db #0x00	; 0
   1263 00                 3863 	.db #0x00	; 0
   1264 00                 3864 	.db #0x00	; 0
   1265 00                 3865 	.db #0x00	; 0
   1266 00                 3866 	.db #0x00	; 0
   1267 00                 3867 	.db #0x00	; 0
   1268 00                 3868 	.db #0x00	; 0
   1269 00                 3869 	.db #0x00	; 0
   126A 00                 3870 	.db #0x00	; 0
   126B 00                 3871 	.db #0x00	; 0
   126C 00                 3872 	.db #0x00	; 0
   126D 00                 3873 	.db #0x00	; 0
   126E 00                 3874 	.db #0x00	; 0
   126F 00                 3875 	.db #0x00	; 0
   1270 00                 3876 	.db #0x00	; 0
   1271 00                 3877 	.db #0x00	; 0
   1272 00                 3878 	.db #0x00	; 0
   1273 00                 3879 	.db #0x00	; 0
   1274 00                 3880 	.db #0x00	; 0
   1275 00                 3881 	.db #0x00	; 0
   1276 00                 3882 	.db #0x00	; 0
   1277 00                 3883 	.db #0x00	; 0
   1278 00                 3884 	.db #0x00	; 0
   1279 00                 3885 	.db #0x00	; 0
   127A 00                 3886 	.db #0x00	; 0
   127B 00                 3887 	.db #0x00	; 0
   127C 00                 3888 	.db #0x00	; 0
   127D 00                 3889 	.db #0x00	; 0
   127E 00                 3890 	.db #0x00	; 0
   127F 00                 3891 	.db #0x00	; 0
   1280 00                 3892 	.db #0x00	; 0
   1281 00                 3893 	.db #0x00	; 0
   1282 00                 3894 	.db #0x00	; 0
   1283 00                 3895 	.db #0x00	; 0
   1284 00                 3896 	.db #0x00	; 0
   1285 00                 3897 	.db #0x00	; 0
   1286 00                 3898 	.db #0x00	; 0
   1287 00                 3899 	.db #0x00	; 0
   1288 00                 3900 	.db #0x00	; 0
   1289 00                 3901 	.db #0x00	; 0
   128A 00                 3902 	.db #0x00	; 0
   128B 00                 3903 	.db #0x00	; 0
   128C 00                 3904 	.db #0x00	; 0
   128D 00                 3905 	.db #0x00	; 0
   128E 00                 3906 	.db #0x00	; 0
   128F 00                 3907 	.db #0x00	; 0
   1290 10                 3908 	.db #0x10	; 16
   1291 1F                 3909 	.db #0x1F	; 31
   1292 11                 3910 	.db #0x11	; 17
   1293 10                 3911 	.db #0x10	; 16
   1294 18                 3912 	.db #0x18	; 24
   1295 0F                 3913 	.db #0x0F	; 15
   1296 00                 3914 	.db #0x00	; 0
   1297 40                 3915 	.db #0x40	; 64
   1298 67                 3916 	.db #0x67	; 103	'g'
   1299 3E                 3917 	.db #0x3E	; 62
   129A 1C                 3918 	.db #0x1C	; 28
   129B 07                 3919 	.db #0x07	; 7
   129C 01                 3920 	.db #0x01	; 1
   129D 00                 3921 	.db #0x00	; 0
   129E 00                 3922 	.db #0x00	; 0
   129F 00                 3923 	.db #0x00	; 0
   12A0 00                 3924 	.db #0x00	; 0
   12A1 00                 3925 	.db #0x00	; 0
   12A2 00                 3926 	.db #0x00	; 0
   12A3 80                 3927 	.db #0x80	; 128
   12A4 C0                 3928 	.db #0xC0	; 192
   12A5 C0                 3929 	.db #0xC0	; 192
   12A6 C0                 3930 	.db #0xC0	; 192
   12A7 00                 3931 	.db #0x00	; 0
   12A8 00                 3932 	.db #0x00	; 0
   12A9 00                 3933 	.db #0x00	; 0
   12AA 00                 3934 	.db #0x00	; 0
   12AB 00                 3935 	.db #0x00	; 0
   12AC 00                 3936 	.db #0x00	; 0
   12AD 00                 3937 	.db #0x00	; 0
   12AE 00                 3938 	.db #0x00	; 0
   12AF 00                 3939 	.db #0x00	; 0
   12B0 00                 3940 	.db #0x00	; 0
   12B1 00                 3941 	.db #0x00	; 0
   12B2 00                 3942 	.db #0x00	; 0
   12B3 00                 3943 	.db #0x00	; 0
   12B4 00                 3944 	.db #0x00	; 0
   12B5 00                 3945 	.db #0x00	; 0
   12B6 00                 3946 	.db #0x00	; 0
   12B7 00                 3947 	.db #0x00	; 0
   12B8 00                 3948 	.db #0x00	; 0
   12B9 00                 3949 	.db #0x00	; 0
   12BA 00                 3950 	.db #0x00	; 0
   12BB C0                 3951 	.db #0xC0	; 192
   12BC C0                 3952 	.db #0xC0	; 192
   12BD 00                 3953 	.db #0x00	; 0
   12BE 00                 3954 	.db #0x00	; 0
   12BF 00                 3955 	.db #0x00	; 0
   12C0 00                 3956 	.db #0x00	; 0
   12C1 00                 3957 	.db #0x00	; 0
   12C2 00                 3958 	.db #0x00	; 0
   12C3 00                 3959 	.db #0x00	; 0
   12C4 00                 3960 	.db #0x00	; 0
   12C5 00                 3961 	.db #0x00	; 0
   12C6 00                 3962 	.db #0x00	; 0
   12C7 00                 3963 	.db #0x00	; 0
   12C8 00                 3964 	.db #0x00	; 0
   12C9 00                 3965 	.db #0x00	; 0
   12CA 00                 3966 	.db #0x00	; 0
   12CB 00                 3967 	.db #0x00	; 0
   12CC 00                 3968 	.db #0x00	; 0
   12CD 00                 3969 	.db #0x00	; 0
   12CE 00                 3970 	.db #0x00	; 0
   12CF 00                 3971 	.db #0x00	; 0
   12D0 C0                 3972 	.db #0xC0	; 192
   12D1 C0                 3973 	.db #0xC0	; 192
   12D2 C0                 3974 	.db #0xC0	; 192
   12D3 C0                 3975 	.db #0xC0	; 192
   12D4 C0                 3976 	.db #0xC0	; 192
   12D5 C0                 3977 	.db #0xC0	; 192
   12D6 80                 3978 	.db #0x80	; 128
   12D7 00                 3979 	.db #0x00	; 0
   12D8 00                 3980 	.db #0x00	; 0
   12D9 00                 3981 	.db #0x00	; 0
   12DA 00                 3982 	.db #0x00	; 0
   12DB 00                 3983 	.db #0x00	; 0
   12DC 00                 3984 	.db #0x00	; 0
   12DD 00                 3985 	.db #0x00	; 0
   12DE 00                 3986 	.db #0x00	; 0
   12DF 00                 3987 	.db #0x00	; 0
   12E0 00                 3988 	.db #0x00	; 0
   12E1 00                 3989 	.db #0x00	; 0
   12E2 00                 3990 	.db #0x00	; 0
   12E3 00                 3991 	.db #0x00	; 0
   12E4 00                 3992 	.db #0x00	; 0
   12E5 00                 3993 	.db #0x00	; 0
   12E6 00                 3994 	.db #0x00	; 0
   12E7 00                 3995 	.db #0x00	; 0
   12E8 00                 3996 	.db #0x00	; 0
   12E9 00                 3997 	.db #0x00	; 0
   12EA 00                 3998 	.db #0x00	; 0
   12EB 00                 3999 	.db #0x00	; 0
   12EC 00                 4000 	.db #0x00	; 0
   12ED 00                 4001 	.db #0x00	; 0
   12EE 00                 4002 	.db #0x00	; 0
   12EF 00                 4003 	.db #0x00	; 0
   12F0 00                 4004 	.db #0x00	; 0
   12F1 00                 4005 	.db #0x00	; 0
   12F2 00                 4006 	.db #0x00	; 0
   12F3 00                 4007 	.db #0x00	; 0
   12F4 00                 4008 	.db #0x00	; 0
   12F5 00                 4009 	.db #0x00	; 0
   12F6 00                 4010 	.db #0x00	; 0
   12F7 C0                 4011 	.db #0xC0	; 192
   12F8 C0                 4012 	.db #0xC0	; 192
   12F9 00                 4013 	.db #0x00	; 0
   12FA 00                 4014 	.db #0x00	; 0
   12FB 00                 4015 	.db #0x00	; 0
   12FC 00                 4016 	.db #0x00	; 0
   12FD 00                 4017 	.db #0x00	; 0
   12FE 00                 4018 	.db #0x00	; 0
   12FF 00                 4019 	.db #0x00	; 0
   1300 00                 4020 	.db #0x00	; 0
   1301 00                 4021 	.db #0x00	; 0
   1302 00                 4022 	.db #0x00	; 0
   1303 00                 4023 	.db #0x00	; 0
   1304 00                 4024 	.db #0x00	; 0
   1305 00                 4025 	.db #0x00	; 0
   1306 00                 4026 	.db #0x00	; 0
   1307 00                 4027 	.db #0x00	; 0
   1308 00                 4028 	.db #0x00	; 0
   1309 00                 4029 	.db #0x00	; 0
   130A 00                 4030 	.db #0x00	; 0
   130B 00                 4031 	.db #0x00	; 0
   130C 00                 4032 	.db #0x00	; 0
   130D 00                 4033 	.db #0x00	; 0
   130E 00                 4034 	.db #0x00	; 0
   130F 00                 4035 	.db #0x00	; 0
   1310 00                 4036 	.db #0x00	; 0
   1311 00                 4037 	.db #0x00	; 0
   1312 00                 4038 	.db #0x00	; 0
   1313 00                 4039 	.db #0x00	; 0
   1314 00                 4040 	.db #0x00	; 0
   1315 00                 4041 	.db #0x00	; 0
   1316 00                 4042 	.db #0x00	; 0
   1317 00                 4043 	.db #0x00	; 0
   1318 00                 4044 	.db #0x00	; 0
   1319 00                 4045 	.db #0x00	; 0
   131A 00                 4046 	.db #0x00	; 0
   131B 00                 4047 	.db #0x00	; 0
   131C 00                 4048 	.db #0x00	; 0
   131D 00                 4049 	.db #0x00	; 0
   131E 00                 4050 	.db #0x00	; 0
   131F C0                 4051 	.db #0xC0	; 192
   1320 F0                 4052 	.db #0xF0	; 240
   1321 38                 4053 	.db #0x38	; 56	'8'
   1322 3E                 4054 	.db #0x3E	; 62
   1323 33                 4055 	.db #0x33	; 51	'3'
   1324 31                 4056 	.db #0x31	; 49	'1'
   1325 37                 4057 	.db #0x37	; 55	'7'
   1326 FF                 4058 	.db #0xFF	; 255
   1327 F0                 4059 	.db #0xF0	; 240
   1328 00                 4060 	.db #0x00	; 0
   1329 80                 4061 	.db #0x80	; 128
   132A F8                 4062 	.db #0xF8	; 248
   132B 3E                 4063 	.db #0x3E	; 62
   132C 0C                 4064 	.db #0x0C	; 12
   132D 06                 4065 	.db #0x06	; 6
   132E E6                 4066 	.db #0xE6	; 230
   132F FE                 4067 	.db #0xFE	; 254
   1330 0C                 4068 	.db #0x0C	; 12
   1331 80                 4069 	.db #0x80	; 128
   1332 F8                 4070 	.db #0xF8	; 248
   1333 3E                 4071 	.db #0x3E	; 62
   1334 0C                 4072 	.db #0x0C	; 12
   1335 06                 4073 	.db #0x06	; 6
   1336 E6                 4074 	.db #0xE6	; 230
   1337 FE                 4075 	.db #0xFE	; 254
   1338 0C                 4076 	.db #0x0C	; 12
   1339 80                 4077 	.db #0x80	; 128
   133A FC                 4078 	.db #0xFC	; 252
   133B 3E                 4079 	.db #0x3E	; 62
   133C 00                 4080 	.db #0x00	; 0
   133D 80                 4081 	.db #0x80	; 128
   133E F8                 4082 	.db #0xF8	; 248
   133F 3E                 4083 	.db #0x3E	; 62
   1340 0C                 4084 	.db #0x0C	; 12
   1341 06                 4085 	.db #0x06	; 6
   1342 E6                 4086 	.db #0xE6	; 230
   1343 FE                 4087 	.db #0xFE	; 254
   1344 0C                 4088 	.db #0x0C	; 12
   1345 04                 4089 	.db #0x04	; 4
   1346 86                 4090 	.db #0x86	; 134
   1347 FE                 4091 	.db #0xFE	; 254
   1348 3E                 4092 	.db #0x3E	; 62
   1349 00                 4093 	.db #0x00	; 0
   134A 00                 4094 	.db #0x00	; 0
   134B 00                 4095 	.db #0x00	; 0
   134C 00                 4096 	.db #0x00	; 0
   134D 00                 4097 	.db #0x00	; 0
   134E 00                 4098 	.db #0x00	; 0
   134F F8                 4099 	.db #0xF8	; 248
   1350 FF                 4100 	.db #0xFF	; 255
   1351 CF                 4101 	.db #0xCF	; 207
   1352 CC                 4102 	.db #0xCC	; 204
   1353 CC                 4103 	.db #0xCC	; 204
   1354 7E                 4104 	.db #0x7E	; 126
   1355 7B                 4105 	.db #0x7B	; 123
   1356 01                 4106 	.db #0x01	; 1
   1357 00                 4107 	.db #0x00	; 0
   1358 FC                 4108 	.db #0xFC	; 252
   1359 CC                 4109 	.db #0xCC	; 204
   135A C6                 4110 	.db #0xC6	; 198
   135B 46                 4111 	.db #0x46	; 70	'F'
   135C FE                 4112 	.db #0xFE	; 254
   135D 7E                 4113 	.db #0x7E	; 126
   135E 02                 4114 	.db #0x02	; 2
   135F 80                 4115 	.db #0x80	; 128
   1360 F8                 4116 	.db #0xF8	; 248
   1361 3E                 4117 	.db #0x3E	; 62
   1362 0C                 4118 	.db #0x0C	; 12
   1363 06                 4119 	.db #0x06	; 6
   1364 E6                 4120 	.db #0xE6	; 230
   1365 FE                 4121 	.db #0xFE	; 254
   1366 0C                 4122 	.db #0x0C	; 12
   1367 00                 4123 	.db #0x00	; 0
   1368 F8                 4124 	.db #0xF8	; 248
   1369 DC                 4125 	.db #0xDC	; 220
   136A D6                 4126 	.db #0xD6	; 214
   136B D6                 4127 	.db #0xD6	; 214
   136C D6                 4128 	.db #0xD6	; 214
   136D 4E                 4129 	.db #0x4E	; 78	'N'
   136E 0C                 4130 	.db #0x0C	; 12
   136F 80                 4131 	.db #0x80	; 128
   1370 FC                 4132 	.db #0xFC	; 252
   1371 3E                 4133 	.db #0x3E	; 62
   1372 0C                 4134 	.db #0x0C	; 12
   1373 06                 4135 	.db #0x06	; 6
   1374 06                 4136 	.db #0x06	; 6
   1375 00                 4137 	.db #0x00	; 0
   1376 F8                 4138 	.db #0xF8	; 248
   1377 7E                 4139 	.db #0x7E	; 126
   1378 00                 4140 	.db #0x00	; 0
   1379 00                 4141 	.db #0x00	; 0
   137A F8                 4142 	.db #0xF8	; 248
   137B DC                 4143 	.db #0xDC	; 220
   137C D6                 4144 	.db #0xD6	; 214
   137D D6                 4145 	.db #0xD6	; 214
   137E D6                 4146 	.db #0xD6	; 214
   137F 4E                 4147 	.db #0x4E	; 78	'N'
   1380 0C                 4148 	.db #0x0C	; 12
   1381 00                 4149 	.db #0x00	; 0
   1382 F8                 4150 	.db #0xF8	; 248
   1383 DC                 4151 	.db #0xDC	; 220
   1384 D6                 4152 	.db #0xD6	; 214
   1385 D6                 4153 	.db #0xD6	; 214
   1386 D6                 4154 	.db #0xD6	; 214
   1387 4E                 4155 	.db #0x4E	; 78	'N'
   1388 0C                 4156 	.db #0x0C	; 12
   1389 00                 4157 	.db #0x00	; 0
   138A 00                 4158 	.db #0x00	; 0
   138B 00                 4159 	.db #0x00	; 0
   138C 00                 4160 	.db #0x00	; 0
   138D 00                 4161 	.db #0x00	; 0
   138E 00                 4162 	.db #0x00	; 0
   138F 00                 4163 	.db #0x00	; 0
   1390 00                 4164 	.db #0x00	; 0
   1391 00                 4165 	.db #0x00	; 0
   1392 00                 4166 	.db #0x00	; 0
   1393 00                 4167 	.db #0x00	; 0
   1394 00                 4168 	.db #0x00	; 0
   1395 00                 4169 	.db #0x00	; 0
   1396 00                 4170 	.db #0x00	; 0
   1397 00                 4171 	.db #0x00	; 0
   1398 00                 4172 	.db #0x00	; 0
   1399 00                 4173 	.db #0x00	; 0
   139A 00                 4174 	.db #0x00	; 0
   139B 00                 4175 	.db #0x00	; 0
   139C 00                 4176 	.db #0x00	; 0
   139D 00                 4177 	.db #0x00	; 0
   139E 00                 4178 	.db #0x00	; 0
   139F 00                 4179 	.db #0x00	; 0
   13A0 00                 4180 	.db #0x00	; 0
   13A1 00                 4181 	.db #0x00	; 0
   13A2 00                 4182 	.db #0x00	; 0
   13A3 00                 4183 	.db #0x00	; 0
   13A4 00                 4184 	.db #0x00	; 0
   13A5 00                 4185 	.db #0x00	; 0
   13A6 00                 4186 	.db #0x00	; 0
   13A7 00                 4187 	.db #0x00	; 0
   13A8 00                 4188 	.db #0x00	; 0
   13A9 00                 4189 	.db #0x00	; 0
   13AA 00                 4190 	.db #0x00	; 0
   13AB 00                 4191 	.db #0x00	; 0
   13AC 00                 4192 	.db #0x00	; 0
   13AD 00                 4193 	.db #0x00	; 0
   13AE 00                 4194 	.db #0x00	; 0
   13AF 00                 4195 	.db #0x00	; 0
   13B0 00                 4196 	.db #0x00	; 0
   13B1 00                 4197 	.db #0x00	; 0
   13B2 00                 4198 	.db #0x00	; 0
   13B3 00                 4199 	.db #0x00	; 0
   13B4 00                 4200 	.db #0x00	; 0
   13B5 00                 4201 	.db #0x00	; 0
   13B6 00                 4202 	.db #0x00	; 0
   13B7 00                 4203 	.db #0x00	; 0
   13B8 00                 4204 	.db #0x00	; 0
   13B9 00                 4205 	.db #0x00	; 0
   13BA 00                 4206 	.db #0x00	; 0
   13BB 00                 4207 	.db #0x00	; 0
   13BC 00                 4208 	.db #0x00	; 0
   13BD 00                 4209 	.db #0x00	; 0
   13BE 00                 4210 	.db #0x00	; 0
   13BF 00                 4211 	.db #0x00	; 0
   13C0 00                 4212 	.db #0x00	; 0
   13C1 00                 4213 	.db #0x00	; 0
   13C2 00                 4214 	.db #0x00	; 0
   13C3 00                 4215 	.db #0x00	; 0
   13C4 00                 4216 	.db #0x00	; 0
   13C5 00                 4217 	.db #0x00	; 0
   13C6 00                 4218 	.db #0x00	; 0
   13C7 00                 4219 	.db #0x00	; 0
   13C8 00                 4220 	.db #0x00	; 0
   13C9 00                 4221 	.db #0x00	; 0
   13CA 00                 4222 	.db #0x00	; 0
   13CB 00                 4223 	.db #0x00	; 0
   13CC 00                 4224 	.db #0x00	; 0
   13CD 00                 4225 	.db #0x00	; 0
   13CE 00                 4226 	.db #0x00	; 0
   13CF 00                 4227 	.db #0x00	; 0
   13D0 00                 4228 	.db #0x00	; 0
   13D1 00                 4229 	.db #0x00	; 0
   13D2 00                 4230 	.db #0x00	; 0
   13D3 00                 4231 	.db #0x00	; 0
   13D4 00                 4232 	.db #0x00	; 0
   13D5 00                 4233 	.db #0x00	; 0
   13D6 00                 4234 	.db #0x00	; 0
   13D7 00                 4235 	.db #0x00	; 0
   13D8 00                 4236 	.db #0x00	; 0
   13D9 00                 4237 	.db #0x00	; 0
   13DA 00                 4238 	.db #0x00	; 0
   13DB 00                 4239 	.db #0x00	; 0
   13DC 00                 4240 	.db #0x00	; 0
   13DD 00                 4241 	.db #0x00	; 0
   13DE 00                 4242 	.db #0x00	; 0
   13DF 00                 4243 	.db #0x00	; 0
   13E0 00                 4244 	.db #0x00	; 0
   13E1 00                 4245 	.db #0x00	; 0
   13E2 00                 4246 	.db #0x00	; 0
   13E3 00                 4247 	.db #0x00	; 0
   13E4 00                 4248 	.db #0x00	; 0
   13E5 00                 4249 	.db #0x00	; 0
   13E6 00                 4250 	.db #0x00	; 0
   13E7 00                 4251 	.db #0x00	; 0
   13E8 00                 4252 	.db #0x00	; 0
   13E9 00                 4253 	.db #0x00	; 0
   13EA 00                 4254 	.db #0x00	; 0
   13EB 00                 4255 	.db #0x00	; 0
   13EC 00                 4256 	.db #0x00	; 0
   13ED 00                 4257 	.db #0x00	; 0
   13EE 00                 4258 	.db #0x00	; 0
   13EF 00                 4259 	.db #0x00	; 0
   13F0 00                 4260 	.db #0x00	; 0
   13F1 00                 4261 	.db #0x00	; 0
   13F2 00                 4262 	.db #0x00	; 0
   13F3 00                 4263 	.db #0x00	; 0
   13F4 06                 4264 	.db #0x06	; 6
   13F5 07                 4265 	.db #0x07	; 7
   13F6 03                 4266 	.db #0x03	; 3
   13F7 00                 4267 	.db #0x00	; 0
   13F8 00                 4268 	.db #0x00	; 0
   13F9 00                 4269 	.db #0x00	; 0
   13FA 00                 4270 	.db #0x00	; 0
   13FB 00                 4271 	.db #0x00	; 0
   13FC 00                 4272 	.db #0x00	; 0
   13FD 00                 4273 	.db #0x00	; 0
   13FE 00                 4274 	.db #0x00	; 0
   13FF 00                 4275 	.db #0x00	; 0
   1400 00                 4276 	.db #0x00	; 0
   1401 00                 4277 	.db #0x00	; 0
   1402 00                 4278 	.db #0x00	; 0
   1403 00                 4279 	.db #0x00	; 0
   1404 00                 4280 	.db #0x00	; 0
   1405 00                 4281 	.db #0x00	; 0
   1406 00                 4282 	.db #0x00	; 0
   1407 00                 4283 	.db #0x00	; 0
   1408 00                 4284 	.db #0x00	; 0
   1409 00                 4285 	.db #0x00	; 0
   140A 00                 4286 	.db #0x00	; 0
   140B 00                 4287 	.db #0x00	; 0
   140C 00                 4288 	.db #0x00	; 0
   140D 00                 4289 	.db #0x00	; 0
   140E 00                 4290 	.db #0x00	; 0
   140F                    4291 __str_0:
   140F 44 65 74 65 63 74  4292 	.ascii "Detecting clock."
        69 6E 67 20 63 6C
        6F 63 6B 2E
   141F 00                 4293 	.db 0x00
   1420                    4294 __str_1:
   1420 49 6E 20 6C 6F 6F  4295 	.ascii "In loop now."
        70 20 6E 6F 77 2E
   142C 00                 4296 	.db 0x00
   142D                    4297 __str_2:
   142D 3A                 4298 	.ascii ":"
   142E 00                 4299 	.db 0x00
                           4300 	.area XINIT   (CODE)
                           4301 	.area CABS    (ABS,CODE)
