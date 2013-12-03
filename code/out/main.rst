                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.3.0 #8604 (May 11 2013) (Linux)
                              4 ; This file was generated Tue Dec  3 18:01:19 2013
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _bottomLeftCorner
                             13 	.globl _bottomRightCorner
                             14 	.globl _topRightCorner
                             15 	.globl _Line
                             16 	.globl _topLeftCorner
                             17 	.globl _upperLine
                             18 	.globl _largeLcdChar_Zero
                             19 	.globl _nameLogo
                             20 	.globl _welcomeScreenImage
                             21 	.globl _glcdSmallCharSystemFont
                             22 	.globl _glcdCharSystemFont
                             23 	.globl _glcdNumberSystemFont
                             24 	.globl _main
                             25 	.globl _showGLCDTime
                             26 	.globl _SCK
                             27 	.globl _SDA
                             28 	.globl _TF2
                             29 	.globl _EXF2
                             30 	.globl _RCLK
                             31 	.globl _TCLK
                             32 	.globl _EXEN2
                             33 	.globl _TR2
                             34 	.globl _C_T2
                             35 	.globl _CP_RL2
                             36 	.globl _T2CON_7
                             37 	.globl _T2CON_6
                             38 	.globl _T2CON_5
                             39 	.globl _T2CON_4
                             40 	.globl _T2CON_3
                             41 	.globl _T2CON_2
                             42 	.globl _T2CON_1
                             43 	.globl _T2CON_0
                             44 	.globl _PT2
                             45 	.globl _ET2
                             46 	.globl _CY
                             47 	.globl _AC
                             48 	.globl _F0
                             49 	.globl _RS1
                             50 	.globl _RS0
                             51 	.globl _OV
                             52 	.globl _F1
                             53 	.globl _P
                             54 	.globl _PS
                             55 	.globl _PT1
                             56 	.globl _PX1
                             57 	.globl _PT0
                             58 	.globl _PX0
                             59 	.globl _RD
                             60 	.globl _WR
                             61 	.globl _T1
                             62 	.globl _T0
                             63 	.globl _INT1
                             64 	.globl _INT0
                             65 	.globl _TXD
                             66 	.globl _RXD
                             67 	.globl _P3_7
                             68 	.globl _P3_6
                             69 	.globl _P3_5
                             70 	.globl _P3_4
                             71 	.globl _P3_3
                             72 	.globl _P3_2
                             73 	.globl _P3_1
                             74 	.globl _P3_0
                             75 	.globl _EA
                             76 	.globl _ES
                             77 	.globl _ET1
                             78 	.globl _EX1
                             79 	.globl _ET0
                             80 	.globl _EX0
                             81 	.globl _P2_7
                             82 	.globl _P2_6
                             83 	.globl _P2_5
                             84 	.globl _P2_4
                             85 	.globl _P2_3
                             86 	.globl _P2_2
                             87 	.globl _P2_1
                             88 	.globl _P2_0
                             89 	.globl _SM0
                             90 	.globl _SM1
                             91 	.globl _SM2
                             92 	.globl _REN
                             93 	.globl _TB8
                             94 	.globl _RB8
                             95 	.globl _TI
                             96 	.globl _RI
                             97 	.globl _P1_7
                             98 	.globl _P1_6
                             99 	.globl _P1_5
                            100 	.globl _P1_4
                            101 	.globl _P1_3
                            102 	.globl _P1_2
                            103 	.globl _P1_1
                            104 	.globl _P1_0
                            105 	.globl _TF1
                            106 	.globl _TR1
                            107 	.globl _TF0
                            108 	.globl _TR0
                            109 	.globl _IE1
                            110 	.globl _IT1
                            111 	.globl _IE0
                            112 	.globl _IT0
                            113 	.globl _P0_7
                            114 	.globl _P0_6
                            115 	.globl _P0_5
                            116 	.globl _P0_4
                            117 	.globl _P0_3
                            118 	.globl _P0_2
                            119 	.globl _P0_1
                            120 	.globl _P0_0
                            121 	.globl _SWDT
                            122 	.globl _WDT
                            123 	.globl _WDTS
                            124 	.globl _WDRE
                            125 	.globl _WDOUT
                            126 	.globl _PBO
                            127 	.globl _PPC
                            128 	.globl _EBO
                            129 	.globl _EC
                            130 	.globl _CCF0
                            131 	.globl _CCF1
                            132 	.globl _CCF2
                            133 	.globl _CCF3
                            134 	.globl _CCF4
                            135 	.globl _CR
                            136 	.globl _CF
                            137 	.globl _TH2
                            138 	.globl _TL2
                            139 	.globl _RCAP2H
                            140 	.globl _RCAP2L
                            141 	.globl _T2CON
                            142 	.globl _B
                            143 	.globl _ACC
                            144 	.globl _PSW
                            145 	.globl _IP
                            146 	.globl _P3
                            147 	.globl _IE
                            148 	.globl _P2
                            149 	.globl _SBUF
                            150 	.globl _SCON
                            151 	.globl _P1
                            152 	.globl _TH1
                            153 	.globl _TH0
                            154 	.globl _TL1
                            155 	.globl _TL0
                            156 	.globl _TMOD
                            157 	.globl _TCON
                            158 	.globl _PCON
                            159 	.globl _DPH
                            160 	.globl _DPL
                            161 	.globl _SP
                            162 	.globl _P0
                            163 	.globl _T2MOD
                            164 	.globl _WDTD
                            165 	.globl _WDTC
                            166 	.globl _SPDAT
                            167 	.globl _SPDR
                            168 	.globl _SPCFG
                            169 	.globl _SPSR
                            170 	.globl _SPCTL
                            171 	.globl _SPCR
                            172 	.globl _SADEN
                            173 	.globl _SADDR
                            174 	.globl _IP1H
                            175 	.globl _IP1
                            176 	.globl _IP0H
                            177 	.globl _IP0
                            178 	.globl _IEN1
                            179 	.globl _IEN0
                            180 	.globl _FCF
                            181 	.globl _FST
                            182 	.globl _CMOD
                            183 	.globl _CL
                            184 	.globl _CH
                            185 	.globl _CCON
                            186 	.globl _CCAPM4
                            187 	.globl _CCAPM3
                            188 	.globl _CCAPM2
                            189 	.globl _CCAPM1
                            190 	.globl _CCAPM0
                            191 	.globl _CCAP4L
                            192 	.globl _CCAP3L
                            193 	.globl _CCAP2L
                            194 	.globl _CCAP1L
                            195 	.globl _CCAP0L
                            196 	.globl _CCAP4H
                            197 	.globl _CCAP3H
                            198 	.globl _CCAP2H
                            199 	.globl _CCAP1H
                            200 	.globl _CCAP0H
                            201 	.globl _AUXR1
                            202 	.globl _AUXR
                            203 	.globl _nVar
                            204 	.globl _i
                            205 	.globl _ch_CharCatch
                            206 	.globl _Set_DS1307_RTC_Date_PARM_4
                            207 	.globl _Set_DS1307_RTC_Date_PARM_3
                            208 	.globl _Set_DS1307_RTC_Date_PARM_2
                            209 	.globl _Set_DS1307_RTC_Time_PARM_4
                            210 	.globl _Set_DS1307_RTC_Time_PARM_3
                            211 	.globl _Set_DS1307_RTC_Time_PARM_2
                            212 	.globl _Read_Bytes_From_DS1307_RTC_PARM_3
                            213 	.globl _Read_Bytes_From_DS1307_RTC_PARM_2
                            214 	.globl _Write_Bytes_To_DS1307_RTC_PARM_3
                            215 	.globl _Write_Bytes_To_DS1307_RTC_PARM_2
                            216 	.globl _Write_Byte_To_DS1307_RTC_PARM_2
                            217 	.globl _Temp
                            218 	.globl _pRTCArray
                            219 	.globl _borders_PARM_4
                            220 	.globl _borders_PARM_3
                            221 	.globl _borders_PARM_2
                            222 	.globl _setGLCDCursor_PARM_2
                            223 	.globl _commandGLCD_PARM_2
                            224 	.globl _delayms
                            225 	.globl _InitGLCDEnvironment
                            226 	.globl _commandGLCD
                            227 	.globl _DisplayGLCD
                            228 	.globl _writeGLCD
                            229 	.globl _chipSelectGLCD
                            230 	.globl _clearGLCD
                            231 	.globl _writeLine
                            232 	.globl _printDigit
                            233 	.globl _writeLetter
                            234 	.globl _printNumber
                            235 	.globl _setGLCDCursor
                            236 	.globl _splashImage
                            237 	.globl _borders
                            238 	.globl _beginScreen
                            239 	.globl ___delay_us
                            240 	.globl _InitI2C
                            241 	.globl _I2C_Start
                            242 	.globl _I2C_ReStart
                            243 	.globl _I2C_Stop
                            244 	.globl _I2C_Send_ACK
                            245 	.globl _I2C_Send_NACK
                            246 	.globl _I2C_Write_Byte
                            247 	.globl _I2C_Read_Byte
                            248 	.globl _delay
                            249 	.globl _Write_Byte_To_DS1307_RTC
                            250 	.globl _Read_Byte_From_DS1307_RTC
                            251 	.globl _Write_Bytes_To_DS1307_RTC
                            252 	.globl _Read_Bytes_From_DS1307_RTC
                            253 	.globl _Set_DS1307_RTC_Time
                            254 	.globl _Get_DS1307_RTC_Time
                            255 	.globl _Set_DS1307_RTC_Date
                            256 	.globl _Get_DS1307_RTC_Date
                            257 	.globl _getCharLen
                            258 ;--------------------------------------------------------
                            259 ; special function registers
                            260 ;--------------------------------------------------------
                            261 	.area RSEG    (ABS,DATA)
   0000                     262 	.org 0x0000
                     008E   263 _AUXR	=	0x008e
                     00A2   264 _AUXR1	=	0x00a2
                     00FA   265 _CCAP0H	=	0x00fa
                     00FB   266 _CCAP1H	=	0x00fb
                     00FC   267 _CCAP2H	=	0x00fc
                     00FD   268 _CCAP3H	=	0x00fd
                     00FE   269 _CCAP4H	=	0x00fe
                     00EA   270 _CCAP0L	=	0x00ea
                     00EB   271 _CCAP1L	=	0x00eb
                     00EC   272 _CCAP2L	=	0x00ec
                     00ED   273 _CCAP3L	=	0x00ed
                     00EE   274 _CCAP4L	=	0x00ee
                     00DA   275 _CCAPM0	=	0x00da
                     00DB   276 _CCAPM1	=	0x00db
                     00DC   277 _CCAPM2	=	0x00dc
                     00DD   278 _CCAPM3	=	0x00dd
                     00DE   279 _CCAPM4	=	0x00de
                     00D8   280 _CCON	=	0x00d8
                     00F9   281 _CH	=	0x00f9
                     00E9   282 _CL	=	0x00e9
                     00D9   283 _CMOD	=	0x00d9
                     00B6   284 _FST	=	0x00b6
                     00B1   285 _FCF	=	0x00b1
                     00A8   286 _IEN0	=	0x00a8
                     00E8   287 _IEN1	=	0x00e8
                     00B8   288 _IP0	=	0x00b8
                     00B7   289 _IP0H	=	0x00b7
                     00F8   290 _IP1	=	0x00f8
                     00F7   291 _IP1H	=	0x00f7
                     00A9   292 _SADDR	=	0x00a9
                     00B9   293 _SADEN	=	0x00b9
                     00D5   294 _SPCR	=	0x00d5
                     00D5   295 _SPCTL	=	0x00d5
                     00AA   296 _SPSR	=	0x00aa
                     00AA   297 _SPCFG	=	0x00aa
                     0086   298 _SPDR	=	0x0086
                     0086   299 _SPDAT	=	0x0086
                     00C0   300 _WDTC	=	0x00c0
                     0085   301 _WDTD	=	0x0085
                     00C9   302 _T2MOD	=	0x00c9
                     0080   303 _P0	=	0x0080
                     0081   304 _SP	=	0x0081
                     0082   305 _DPL	=	0x0082
                     0083   306 _DPH	=	0x0083
                     0087   307 _PCON	=	0x0087
                     0088   308 _TCON	=	0x0088
                     0089   309 _TMOD	=	0x0089
                     008A   310 _TL0	=	0x008a
                     008B   311 _TL1	=	0x008b
                     008C   312 _TH0	=	0x008c
                     008D   313 _TH1	=	0x008d
                     0090   314 _P1	=	0x0090
                     0098   315 _SCON	=	0x0098
                     0099   316 _SBUF	=	0x0099
                     00A0   317 _P2	=	0x00a0
                     00A8   318 _IE	=	0x00a8
                     00B0   319 _P3	=	0x00b0
                     00B8   320 _IP	=	0x00b8
                     00D0   321 _PSW	=	0x00d0
                     00E0   322 _ACC	=	0x00e0
                     00F0   323 _B	=	0x00f0
                     00C8   324 _T2CON	=	0x00c8
                     00CA   325 _RCAP2L	=	0x00ca
                     00CB   326 _RCAP2H	=	0x00cb
                     00CC   327 _TL2	=	0x00cc
                     00CD   328 _TH2	=	0x00cd
                            329 ;--------------------------------------------------------
                            330 ; special function bits
                            331 ;--------------------------------------------------------
                            332 	.area RSEG    (ABS,DATA)
   0000                     333 	.org 0x0000
                     00DF   334 _CF	=	0x00df
                     00DE   335 _CR	=	0x00de
                     00DC   336 _CCF4	=	0x00dc
                     00DB   337 _CCF3	=	0x00db
                     00DA   338 _CCF2	=	0x00da
                     00D9   339 _CCF1	=	0x00d9
                     00D8   340 _CCF0	=	0x00d8
                     00AE   341 _EC	=	0x00ae
                     00EB   342 _EBO	=	0x00eb
                     00BE   343 _PPC	=	0x00be
                     00FB   344 _PBO	=	0x00fb
                     00C4   345 _WDOUT	=	0x00c4
                     00C3   346 _WDRE	=	0x00c3
                     00C2   347 _WDTS	=	0x00c2
                     00C1   348 _WDT	=	0x00c1
                     00C0   349 _SWDT	=	0x00c0
                     0080   350 _P0_0	=	0x0080
                     0081   351 _P0_1	=	0x0081
                     0082   352 _P0_2	=	0x0082
                     0083   353 _P0_3	=	0x0083
                     0084   354 _P0_4	=	0x0084
                     0085   355 _P0_5	=	0x0085
                     0086   356 _P0_6	=	0x0086
                     0087   357 _P0_7	=	0x0087
                     0088   358 _IT0	=	0x0088
                     0089   359 _IE0	=	0x0089
                     008A   360 _IT1	=	0x008a
                     008B   361 _IE1	=	0x008b
                     008C   362 _TR0	=	0x008c
                     008D   363 _TF0	=	0x008d
                     008E   364 _TR1	=	0x008e
                     008F   365 _TF1	=	0x008f
                     0090   366 _P1_0	=	0x0090
                     0091   367 _P1_1	=	0x0091
                     0092   368 _P1_2	=	0x0092
                     0093   369 _P1_3	=	0x0093
                     0094   370 _P1_4	=	0x0094
                     0095   371 _P1_5	=	0x0095
                     0096   372 _P1_6	=	0x0096
                     0097   373 _P1_7	=	0x0097
                     0098   374 _RI	=	0x0098
                     0099   375 _TI	=	0x0099
                     009A   376 _RB8	=	0x009a
                     009B   377 _TB8	=	0x009b
                     009C   378 _REN	=	0x009c
                     009D   379 _SM2	=	0x009d
                     009E   380 _SM1	=	0x009e
                     009F   381 _SM0	=	0x009f
                     00A0   382 _P2_0	=	0x00a0
                     00A1   383 _P2_1	=	0x00a1
                     00A2   384 _P2_2	=	0x00a2
                     00A3   385 _P2_3	=	0x00a3
                     00A4   386 _P2_4	=	0x00a4
                     00A5   387 _P2_5	=	0x00a5
                     00A6   388 _P2_6	=	0x00a6
                     00A7   389 _P2_7	=	0x00a7
                     00A8   390 _EX0	=	0x00a8
                     00A9   391 _ET0	=	0x00a9
                     00AA   392 _EX1	=	0x00aa
                     00AB   393 _ET1	=	0x00ab
                     00AC   394 _ES	=	0x00ac
                     00AF   395 _EA	=	0x00af
                     00B0   396 _P3_0	=	0x00b0
                     00B1   397 _P3_1	=	0x00b1
                     00B2   398 _P3_2	=	0x00b2
                     00B3   399 _P3_3	=	0x00b3
                     00B4   400 _P3_4	=	0x00b4
                     00B5   401 _P3_5	=	0x00b5
                     00B6   402 _P3_6	=	0x00b6
                     00B7   403 _P3_7	=	0x00b7
                     00B0   404 _RXD	=	0x00b0
                     00B1   405 _TXD	=	0x00b1
                     00B2   406 _INT0	=	0x00b2
                     00B3   407 _INT1	=	0x00b3
                     00B4   408 _T0	=	0x00b4
                     00B5   409 _T1	=	0x00b5
                     00B6   410 _WR	=	0x00b6
                     00B7   411 _RD	=	0x00b7
                     00B8   412 _PX0	=	0x00b8
                     00B9   413 _PT0	=	0x00b9
                     00BA   414 _PX1	=	0x00ba
                     00BB   415 _PT1	=	0x00bb
                     00BC   416 _PS	=	0x00bc
                     00D0   417 _P	=	0x00d0
                     00D1   418 _F1	=	0x00d1
                     00D2   419 _OV	=	0x00d2
                     00D3   420 _RS0	=	0x00d3
                     00D4   421 _RS1	=	0x00d4
                     00D5   422 _F0	=	0x00d5
                     00D6   423 _AC	=	0x00d6
                     00D7   424 _CY	=	0x00d7
                     00AD   425 _ET2	=	0x00ad
                     00BD   426 _PT2	=	0x00bd
                     00C8   427 _T2CON_0	=	0x00c8
                     00C9   428 _T2CON_1	=	0x00c9
                     00CA   429 _T2CON_2	=	0x00ca
                     00CB   430 _T2CON_3	=	0x00cb
                     00CC   431 _T2CON_4	=	0x00cc
                     00CD   432 _T2CON_5	=	0x00cd
                     00CE   433 _T2CON_6	=	0x00ce
                     00CF   434 _T2CON_7	=	0x00cf
                     00C8   435 _CP_RL2	=	0x00c8
                     00C9   436 _C_T2	=	0x00c9
                     00CA   437 _TR2	=	0x00ca
                     00CB   438 _EXEN2	=	0x00cb
                     00CC   439 _TCLK	=	0x00cc
                     00CD   440 _RCLK	=	0x00cd
                     00CE   441 _EXF2	=	0x00ce
                     00CF   442 _TF2	=	0x00cf
                     0090   443 _SDA	=	0x0090
                     0091   444 _SCK	=	0x0091
                            445 ;--------------------------------------------------------
                            446 ; overlayable register banks
                            447 ;--------------------------------------------------------
                            448 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     449 	.ds 8
                            450 ;--------------------------------------------------------
                            451 ; internal ram data
                            452 ;--------------------------------------------------------
                            453 	.area DSEG    (DATA)
   0021                     454 _commandGLCD_PARM_2:
   0021                     455 	.ds 1
   0022                     456 _printNumber_lNumber_1_44:
   0022                     457 	.ds 4
   0026                     458 _printNumber_cChar_1_45:
   0026                     459 	.ds 1
   0027                     460 _printNumber_cInteger_1_45:
   0027                     461 	.ds 10
   0031                     462 _setGLCDCursor_PARM_2:
   0031                     463 	.ds 2
   0033                     464 _borders_PARM_2:
   0033                     465 	.ds 2
   0035                     466 _borders_PARM_3:
   0035                     467 	.ds 2
   0037                     468 _borders_PARM_4:
   0037                     469 	.ds 2
   0039                     470 _pRTCArray::
   0039                     471 	.ds 4
   003D                     472 _Temp::
   003D                     473 	.ds 1
   003E                     474 _Write_Byte_To_DS1307_RTC_PARM_2:
   003E                     475 	.ds 1
   003F                     476 _Write_Bytes_To_DS1307_RTC_PARM_2:
   003F                     477 	.ds 3
   0042                     478 _Write_Bytes_To_DS1307_RTC_PARM_3:
   0042                     479 	.ds 1
   0043                     480 _Read_Bytes_From_DS1307_RTC_PARM_2:
   0043                     481 	.ds 3
   0046                     482 _Read_Bytes_From_DS1307_RTC_PARM_3:
   0046                     483 	.ds 2
   0048                     484 _Read_Bytes_From_DS1307_RTC_i_1_123:
   0048                     485 	.ds 2
   004A                     486 _Set_DS1307_RTC_Time_PARM_2:
   004A                     487 	.ds 1
   004B                     488 _Set_DS1307_RTC_Time_PARM_3:
   004B                     489 	.ds 1
   004C                     490 _Set_DS1307_RTC_Time_PARM_4:
   004C                     491 	.ds 1
   004D                     492 _Set_DS1307_RTC_Date_PARM_2:
   004D                     493 	.ds 1
   004E                     494 _Set_DS1307_RTC_Date_PARM_3:
   004E                     495 	.ds 1
   004F                     496 _Set_DS1307_RTC_Date_PARM_4:
   004F                     497 	.ds 1
   0050                     498 _ch_CharCatch::
   0050                     499 	.ds 3
   0053                     500 _i::
   0053                     501 	.ds 2
   0055                     502 _nVar::
   0055                     503 	.ds 2
                            504 ;--------------------------------------------------------
                            505 ; overlayable items in internal ram 
                            506 ;--------------------------------------------------------
                            507 	.area	OSEG    (OVR,DATA)
                            508 	.area	OSEG    (OVR,DATA)
                            509 	.area	OSEG    (OVR,DATA)
                            510 	.area	OSEG    (OVR,DATA)
                            511 	.area	OSEG    (OVR,DATA)
                            512 ;--------------------------------------------------------
                            513 ; Stack segment in internal ram 
                            514 ;--------------------------------------------------------
                            515 	.area	SSEG	(DATA)
   0057                     516 __start__stack:
   0057                     517 	.ds	1
                            518 
                            519 ;--------------------------------------------------------
                            520 ; indirectly addressable internal ram data
                            521 ;--------------------------------------------------------
                            522 	.area ISEG    (DATA)
                            523 ;--------------------------------------------------------
                            524 ; absolute internal ram data
                            525 ;--------------------------------------------------------
                            526 	.area IABS    (ABS,DATA)
                            527 	.area IABS    (ABS,DATA)
                            528 ;--------------------------------------------------------
                            529 ; bit data
                            530 ;--------------------------------------------------------
                            531 	.area BSEG    (BIT)
   0000                     532 _Write_Byte_To_DS1307_RTC_sloc0_1_0:
   0000                     533 	.ds 1
   0001                     534 _Read_Byte_From_DS1307_RTC_sloc0_1_0:
   0001                     535 	.ds 1
   0002                     536 _Write_Bytes_To_DS1307_RTC_sloc0_1_0:
   0002                     537 	.ds 1
   0003                     538 _Read_Bytes_From_DS1307_RTC_sloc0_1_0:
   0003                     539 	.ds 1
                            540 ;--------------------------------------------------------
                            541 ; paged external ram data
                            542 ;--------------------------------------------------------
                            543 	.area PSEG    (PAG,XDATA)
                            544 ;--------------------------------------------------------
                            545 ; external ram data
                            546 ;--------------------------------------------------------
                            547 	.area XSEG    (XDATA)
                            548 ;--------------------------------------------------------
                            549 ; absolute external ram data
                            550 ;--------------------------------------------------------
                            551 	.area XABS    (ABS,XDATA)
                            552 ;--------------------------------------------------------
                            553 ; external initialized ram data
                            554 ;--------------------------------------------------------
                            555 	.area XISEG   (XDATA)
                            556 	.area HOME    (CODE)
                            557 	.area GSINIT0 (CODE)
                            558 	.area GSINIT1 (CODE)
                            559 	.area GSINIT2 (CODE)
                            560 	.area GSINIT3 (CODE)
                            561 	.area GSINIT4 (CODE)
                            562 	.area GSINIT5 (CODE)
                            563 	.area GSINIT  (CODE)
                            564 	.area GSFINAL (CODE)
                            565 	.area CSEG    (CODE)
                            566 ;--------------------------------------------------------
                            567 ; interrupt vector 
                            568 ;--------------------------------------------------------
                            569 	.area HOME    (CODE)
   0000                     570 __interrupt_vect:
   0000 02 00 06      [24]  571 	ljmp	__sdcc_gsinit_startup
                            572 ;--------------------------------------------------------
                            573 ; global & static initialisations
                            574 ;--------------------------------------------------------
                            575 	.area HOME    (CODE)
                            576 	.area GSINIT  (CODE)
                            577 	.area GSFINAL (CODE)
                            578 	.area GSINIT  (CODE)
                            579 	.globl __sdcc_gsinit_startup
                            580 	.globl __sdcc_program_startup
                            581 	.globl __start__stack
                            582 	.globl __mcs51_genXINIT
                            583 	.globl __mcs51_genXRAMCLEAR
                            584 	.globl __mcs51_genRAMCLEAR
                            585 	.area GSFINAL (CODE)
   005F 02 00 03      [24]  586 	ljmp	__sdcc_program_startup
                            587 ;--------------------------------------------------------
                            588 ; Home
                            589 ;--------------------------------------------------------
                            590 	.area HOME    (CODE)
                            591 	.area HOME    (CODE)
   0003                     592 __sdcc_program_startup:
   0003 02 0B 26      [24]  593 	ljmp	_main
                            594 ;	return from main will return to caller
                            595 ;--------------------------------------------------------
                            596 ; code
                            597 ;--------------------------------------------------------
                            598 	.area CSEG    (CODE)
                            599 ;------------------------------------------------------------
                            600 ;Allocation info for local variables in function 'delayms'
                            601 ;------------------------------------------------------------
                            602 ;dl                        Allocated to registers 
                            603 ;iCnt                      Allocated to registers r4 r5 
                            604 ;------------------------------------------------------------
                            605 ;	src/libdelay.c:5: void delayms( int dl ){
                            606 ;	-----------------------------------------
                            607 ;	 function delayms
                            608 ;	-----------------------------------------
   0062                     609 _delayms:
                     0007   610 	ar7 = 0x07
                     0006   611 	ar6 = 0x06
                     0005   612 	ar5 = 0x05
                     0004   613 	ar4 = 0x04
                     0003   614 	ar3 = 0x03
                     0002   615 	ar2 = 0x02
                     0001   616 	ar1 = 0x01
                     0000   617 	ar0 = 0x00
   0062 AE 82         [24]  618 	mov	r6,dpl
   0064 AF 83         [24]  619 	mov	r7,dph
                            620 ;	src/libdelay.c:6: int iCnt=0;
   0066                     621 00107$:
                            622 ;	src/libdelay.c:7: for ( ; dl ; dl-- )
   0066 EE            [12]  623 	mov	a,r6
   0067 4F            [12]  624 	orl	a,r7
   0068 60 14         [24]  625 	jz	00109$
                            626 ;	src/libdelay.c:8: for( iCnt=0; iCnt<=100; iCnt++);
   006A 7C 65         [12]  627 	mov	r4,#0x65
   006C 7D 00         [12]  628 	mov	r5,#0x00
   006E                     629 00105$:
   006E 1C            [12]  630 	dec	r4
   006F BC FF 01      [24]  631 	cjne	r4,#0xFF,00126$
   0072 1D            [12]  632 	dec	r5
   0073                     633 00126$:
   0073 EC            [12]  634 	mov	a,r4
   0074 4D            [12]  635 	orl	a,r5
   0075 70 F7         [24]  636 	jnz	00105$
                            637 ;	src/libdelay.c:7: for ( ; dl ; dl-- )
   0077 1E            [12]  638 	dec	r6
   0078 BE FF 01      [24]  639 	cjne	r6,#0xFF,00128$
   007B 1F            [12]  640 	dec	r7
   007C                     641 00128$:
   007C 80 E8         [24]  642 	sjmp	00107$
   007E                     643 00109$:
   007E 22            [24]  644 	ret
                            645 ;------------------------------------------------------------
                            646 ;Allocation info for local variables in function 'InitGLCDEnvironment'
                            647 ;------------------------------------------------------------
                            648 ;	src/glcd.c:8: void InitGLCDEnvironment( void ){
                            649 ;	-----------------------------------------
                            650 ;	 function InitGLCDEnvironment
                            651 ;	-----------------------------------------
   007F                     652 _InitGLCDEnvironment:
                            653 ;	src/glcd.c:9: RST=0;
   007F C2 92         [12]  654 	clr	_P1_2
                            655 ;	src/glcd.c:10: RST=1;	//reset low then high.
   0081 D2 92         [12]  656 	setb	_P1_2
                            657 ;	src/glcd.c:11: commandGLCD( 0x3e, BOTHCHIP );
   0083 75 21 03      [24]  658 	mov	_commandGLCD_PARM_2,#0x03
   0086 75 82 3E      [24]  659 	mov	dpl,#0x3E
   0089 12 00 B0      [24]  660 	lcall	_commandGLCD
                            661 ;	src/glcd.c:12: commandGLCD( 0x3f, BOTHCHIP );	//On the Display srystals.
   008C 75 21 03      [24]  662 	mov	_commandGLCD_PARM_2,#0x03
   008F 75 82 3F      [24]  663 	mov	dpl,#0x3F
   0092 12 00 B0      [24]  664 	lcall	_commandGLCD
                            665 ;	src/glcd.c:13: commandGLCD( 0xb8, BOTHCHIP ); //page 0 base address...
   0095 75 21 03      [24]  666 	mov	_commandGLCD_PARM_2,#0x03
   0098 75 82 B8      [24]  667 	mov	dpl,#0xB8
   009B 12 00 B0      [24]  668 	lcall	_commandGLCD
                            669 ;	src/glcd.c:14: commandGLCD( 0x40, BOTHCHIP );	//column base address.
   009E 75 21 03      [24]  670 	mov	_commandGLCD_PARM_2,#0x03
   00A1 75 82 40      [24]  671 	mov	dpl,#0x40
   00A4 12 00 B0      [24]  672 	lcall	_commandGLCD
                            673 ;	src/glcd.c:15: commandGLCD( 0xc0, BOTHCHIP );	//taking cursor to top left.
   00A7 75 21 03      [24]  674 	mov	_commandGLCD_PARM_2,#0x03
   00AA 75 82 C0      [24]  675 	mov	dpl,#0xC0
   00AD 02 00 B0      [24]  676 	ljmp	_commandGLCD
                            677 ;------------------------------------------------------------
                            678 ;Allocation info for local variables in function 'commandGLCD'
                            679 ;------------------------------------------------------------
                            680 ;chip                      Allocated with name '_commandGLCD_PARM_2'
                            681 ;commandToGLCD             Allocated to registers r7 
                            682 ;------------------------------------------------------------
                            683 ;	src/glcd.c:17: void commandGLCD( unsigned char commandToGLCD, unsigned char chip){
                            684 ;	-----------------------------------------
                            685 ;	 function commandGLCD
                            686 ;	-----------------------------------------
   00B0                     687 _commandGLCD:
   00B0 AF 82         [24]  688 	mov	r7,dpl
                            689 ;	src/glcd.c:18: chipSelectGLCD( chip );
   00B2 85 21 82      [24]  690 	mov	dpl,_commandGLCD_PARM_2
   00B5 C0 07         [24]  691 	push	ar7
   00B7 12 00 D3      [24]  692 	lcall	_chipSelectGLCD
   00BA D0 07         [24]  693 	pop	ar7
                            694 ;	src/glcd.c:19: RS=0;
   00BC C2 97         [12]  695 	clr	_P1_7
                            696 ;	src/glcd.c:20: writeGLCD( commandToGLCD );
   00BE 8F 82         [24]  697 	mov	dpl,r7
   00C0 02 00 C8      [24]  698 	ljmp	_writeGLCD
                            699 ;------------------------------------------------------------
                            700 ;Allocation info for local variables in function 'DisplayGLCD'
                            701 ;------------------------------------------------------------
                            702 ;cCharData                 Allocated to registers 
                            703 ;------------------------------------------------------------
                            704 ;	src/glcd.c:22: void DisplayGLCD( unsigned char cCharData){
                            705 ;	-----------------------------------------
                            706 ;	 function DisplayGLCD
                            707 ;	-----------------------------------------
   00C3                     708 _DisplayGLCD:
                            709 ;	src/glcd.c:23: RS=1;
   00C3 D2 97         [12]  710 	setb	_P1_7
                            711 ;	src/glcd.c:24: writeGLCD( cCharData );
   00C5 02 00 C8      [24]  712 	ljmp	_writeGLCD
                            713 ;------------------------------------------------------------
                            714 ;Allocation info for local variables in function 'writeGLCD'
                            715 ;------------------------------------------------------------
                            716 ;cCharValue                Allocated to registers r7 
                            717 ;------------------------------------------------------------
                            718 ;	src/glcd.c:26: void writeGLCD( unsigned char cCharValue){
                            719 ;	-----------------------------------------
                            720 ;	 function writeGLCD
                            721 ;	-----------------------------------------
   00C8                     722 _writeGLCD:
   00C8 AF 82         [24]  723 	mov	r7,dpl
                            724 ;	src/glcd.c:27: RW=0;
   00CA C2 96         [12]  725 	clr	_P1_6
                            726 ;	src/glcd.c:28: GLCDPORT= cCharValue;
   00CC 8F A0         [24]  727 	mov	_P2,r7
                            728 ;	src/glcd.c:29: EN=1;
   00CE D2 95         [12]  729 	setb	_P1_5
                            730 ;	src/glcd.c:30: EN=0;	
   00D0 C2 95         [12]  731 	clr	_P1_5
   00D2 22            [24]  732 	ret
                            733 ;------------------------------------------------------------
                            734 ;Allocation info for local variables in function 'chipSelectGLCD'
                            735 ;------------------------------------------------------------
                            736 ;cChipSelection            Allocated to registers r7 
                            737 ;------------------------------------------------------------
                            738 ;	src/glcd.c:32: void chipSelectGLCD( unsigned char cChipSelection){
                            739 ;	-----------------------------------------
                            740 ;	 function chipSelectGLCD
                            741 ;	-----------------------------------------
   00D3                     742 _chipSelectGLCD:
                            743 ;	src/glcd.c:33: switch( cChipSelection ){
   00D3 E5 82         [12]  744 	mov	a,dpl
   00D5 FF            [12]  745 	mov	r7,a
   00D6 24 FC         [12]  746 	add	a,#0xff - 0x03
   00D8 40 26         [24]  747 	jc	00106$
   00DA EF            [12]  748 	mov	a,r7
   00DB 2F            [12]  749 	add	a,r7
   00DC 2F            [12]  750 	add	a,r7
   00DD 90 00 E1      [24]  751 	mov	dptr,#00112$
   00E0 73            [24]  752 	jmp	@a+dptr
   00E1                     753 00112$:
   00E1 02 00 ED      [24]  754 	ljmp	00101$
   00E4 02 00 F2      [24]  755 	ljmp	00102$
   00E7 02 00 F7      [24]  756 	ljmp	00103$
   00EA 02 00 FC      [24]  757 	ljmp	00104$
                            758 ;	src/glcd.c:34: case 0:
   00ED                     759 00101$:
                            760 ;	src/glcd.c:35: CS1=0; CS2=0;
   00ED C2 94         [12]  761 	clr	_P1_4
   00EF C2 93         [12]  762 	clr	_P1_3
                            763 ;	src/glcd.c:36: break;
                            764 ;	src/glcd.c:37: case 1:
   00F1 22            [24]  765 	ret
   00F2                     766 00102$:
                            767 ;	src/glcd.c:38: CS1=1; CS2=0;
   00F2 D2 94         [12]  768 	setb	_P1_4
   00F4 C2 93         [12]  769 	clr	_P1_3
                            770 ;	src/glcd.c:39: break;
                            771 ;	src/glcd.c:40: case 2:
   00F6 22            [24]  772 	ret
   00F7                     773 00103$:
                            774 ;	src/glcd.c:41: CS1=0; CS2=1;
   00F7 C2 94         [12]  775 	clr	_P1_4
   00F9 D2 93         [12]  776 	setb	_P1_3
                            777 ;	src/glcd.c:42: break;
                            778 ;	src/glcd.c:43: case 3:
   00FB 22            [24]  779 	ret
   00FC                     780 00104$:
                            781 ;	src/glcd.c:44: CS1=1; CS2=1;
   00FC D2 94         [12]  782 	setb	_P1_4
   00FE D2 93         [12]  783 	setb	_P1_3
                            784 ;	src/glcd.c:46: }
   0100                     785 00106$:
   0100 22            [24]  786 	ret
                            787 ;------------------------------------------------------------
                            788 ;Allocation info for local variables in function 'clearGLCD'
                            789 ;------------------------------------------------------------
                            790 ;i                         Allocated to registers r6 r7 
                            791 ;j                         Allocated to registers r4 r5 
                            792 ;------------------------------------------------------------
                            793 ;	src/glcd.c:51: void clearGLCD( void ){
                            794 ;	-----------------------------------------
                            795 ;	 function clearGLCD
                            796 ;	-----------------------------------------
   0101                     797 _clearGLCD:
                            798 ;	src/glcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
   0101 7E B8         [12]  799 	mov	r6,#0xB8
   0103 7F 00         [12]  800 	mov	r7,#0x00
   0105                     801 00105$:
                            802 ;	src/glcd.c:54: commandGLCD(i, BOTHCHIP);
   0105 8E 82         [24]  803 	mov	dpl,r6
   0107 75 21 03      [24]  804 	mov	_commandGLCD_PARM_2,#0x03
   010A C0 07         [24]  805 	push	ar7
   010C C0 06         [24]  806 	push	ar6
   010E 12 00 B0      [24]  807 	lcall	_commandGLCD
                            808 ;	src/glcd.c:55: commandGLCD( COLUMN_ADDRESS, BOTHCHIP );
   0111 75 21 03      [24]  809 	mov	_commandGLCD_PARM_2,#0x03
   0114 75 82 40      [24]  810 	mov	dpl,#0x40
   0117 12 00 B0      [24]  811 	lcall	_commandGLCD
   011A D0 06         [24]  812 	pop	ar6
   011C D0 07         [24]  813 	pop	ar7
                            814 ;	src/glcd.c:56: for( j=0;j<64; j++){
   011E 7C 00         [12]  815 	mov	r4,#0x00
   0120 7D 00         [12]  816 	mov	r5,#0x00
   0122                     817 00103$:
                            818 ;	src/glcd.c:57: DisplayGLCD( 0x00 );
   0122 75 82 00      [24]  819 	mov	dpl,#0x00
   0125 C0 07         [24]  820 	push	ar7
   0127 C0 06         [24]  821 	push	ar6
   0129 C0 05         [24]  822 	push	ar5
   012B C0 04         [24]  823 	push	ar4
   012D 12 00 C3      [24]  824 	lcall	_DisplayGLCD
   0130 D0 04         [24]  825 	pop	ar4
   0132 D0 05         [24]  826 	pop	ar5
   0134 D0 06         [24]  827 	pop	ar6
   0136 D0 07         [24]  828 	pop	ar7
                            829 ;	src/glcd.c:56: for( j=0;j<64; j++){
   0138 0C            [12]  830 	inc	r4
   0139 BC 00 01      [24]  831 	cjne	r4,#0x00,00120$
   013C 0D            [12]  832 	inc	r5
   013D                     833 00120$:
   013D C3            [12]  834 	clr	c
   013E EC            [12]  835 	mov	a,r4
   013F 94 40         [12]  836 	subb	a,#0x40
   0141 ED            [12]  837 	mov	a,r5
   0142 64 80         [12]  838 	xrl	a,#0x80
   0144 94 80         [12]  839 	subb	a,#0x80
   0146 40 DA         [24]  840 	jc	00103$
                            841 ;	src/glcd.c:53: for( i=PAGE0; i<=PAGE7; i++){
   0148 0E            [12]  842 	inc	r6
   0149 BE 00 01      [24]  843 	cjne	r6,#0x00,00122$
   014C 0F            [12]  844 	inc	r7
   014D                     845 00122$:
   014D C3            [12]  846 	clr	c
   014E 74 BF         [12]  847 	mov	a,#0xBF
   0150 9E            [12]  848 	subb	a,r6
   0151 E4            [12]  849 	clr	a
   0152 64 80         [12]  850 	xrl	a,#0x80
   0154 8F F0         [24]  851 	mov	b,r7
   0156 63 F0 80      [24]  852 	xrl	b,#0x80
   0159 95 F0         [12]  853 	subb	a,b
   015B 50 A8         [24]  854 	jnc	00105$
   015D 22            [24]  855 	ret
                            856 ;------------------------------------------------------------
                            857 ;Allocation info for local variables in function 'writeLine'
                            858 ;------------------------------------------------------------
                            859 ;cStr                      Allocated to registers 
                            860 ;------------------------------------------------------------
                            861 ;	src/glcd.c:62: void writeLine( unsigned char *cStr){
                            862 ;	-----------------------------------------
                            863 ;	 function writeLine
                            864 ;	-----------------------------------------
   015E                     865 _writeLine:
   015E AD 82         [24]  866 	mov	r5,dpl
   0160 AE 83         [24]  867 	mov	r6,dph
   0162 AF F0         [24]  868 	mov	r7,b
                            869 ;	src/glcd.c:63: while( *cStr )
   0164                     870 00101$:
   0164 8D 82         [24]  871 	mov	dpl,r5
   0166 8E 83         [24]  872 	mov	dph,r6
   0168 8F F0         [24]  873 	mov	b,r7
   016A 12 0D 61      [24]  874 	lcall	__gptrget
   016D FC            [12]  875 	mov	r4,a
   016E 60 18         [24]  876 	jz	00103$
                            877 ;	src/glcd.c:65: writeLetter( *cStr++ );		
   0170 8C 82         [24]  878 	mov	dpl,r4
   0172 0D            [12]  879 	inc	r5
   0173 BD 00 01      [24]  880 	cjne	r5,#0x00,00114$
   0176 0E            [12]  881 	inc	r6
   0177                     882 00114$:
   0177 C0 07         [24]  883 	push	ar7
   0179 C0 06         [24]  884 	push	ar6
   017B C0 05         [24]  885 	push	ar5
   017D 12 01 BB      [24]  886 	lcall	_writeLetter
   0180 D0 05         [24]  887 	pop	ar5
   0182 D0 06         [24]  888 	pop	ar6
   0184 D0 07         [24]  889 	pop	ar7
   0186 80 DC         [24]  890 	sjmp	00101$
   0188                     891 00103$:
                            892 ;	src/glcd.c:67: return;
   0188 22            [24]  893 	ret
                            894 ;------------------------------------------------------------
                            895 ;Allocation info for local variables in function 'printDigit'
                            896 ;------------------------------------------------------------
                            897 ;nInteger                  Allocated to registers r7 
                            898 ;ci                        Allocated to registers r5 
                            899 ;------------------------------------------------------------
                            900 ;	src/glcd.c:70: void printDigit( unsigned char nInteger){
                            901 ;	-----------------------------------------
                            902 ;	 function printDigit
                            903 ;	-----------------------------------------
   0189                     904 _printDigit:
                            905 ;	src/glcd.c:72: for( ci=0; ci<4 ; ci++){
   0189 E5 82         [12]  906 	mov	a,dpl
   018B 75 F0 04      [24]  907 	mov	b,#0x04
   018E A4            [48]  908 	mul	ab
   018F 24 81         [12]  909 	add	a,#_glcdNumberSystemFont
   0191 FE            [12]  910 	mov	r6,a
   0192 74 0D         [12]  911 	mov	a,#(_glcdNumberSystemFont >> 8)
   0194 35 F0         [12]  912 	addc	a,b
   0196 FF            [12]  913 	mov	r7,a
   0197 7D 00         [12]  914 	mov	r5,#0x00
   0199                     915 00102$:
                            916 ;	src/glcd.c:73: DisplayGLCD( glcdNumberSystemFont[nInteger][ci] );
   0199 ED            [12]  917 	mov	a,r5
   019A 2E            [12]  918 	add	a,r6
   019B F5 82         [12]  919 	mov	dpl,a
   019D E4            [12]  920 	clr	a
   019E 3F            [12]  921 	addc	a,r7
   019F F5 83         [12]  922 	mov	dph,a
   01A1 E4            [12]  923 	clr	a
   01A2 93            [24]  924 	movc	a,@a+dptr
   01A3 F5 82         [12]  925 	mov	dpl,a
   01A5 C0 07         [24]  926 	push	ar7
   01A7 C0 06         [24]  927 	push	ar6
   01A9 C0 05         [24]  928 	push	ar5
   01AB 12 00 C3      [24]  929 	lcall	_DisplayGLCD
   01AE D0 05         [24]  930 	pop	ar5
   01B0 D0 06         [24]  931 	pop	ar6
   01B2 D0 07         [24]  932 	pop	ar7
                            933 ;	src/glcd.c:72: for( ci=0; ci<4 ; ci++){
   01B4 0D            [12]  934 	inc	r5
   01B5 BD 04 00      [24]  935 	cjne	r5,#0x04,00110$
   01B8                     936 00110$:
   01B8 40 DF         [24]  937 	jc	00102$
   01BA 22            [24]  938 	ret
                            939 ;------------------------------------------------------------
                            940 ;Allocation info for local variables in function 'writeLetter'
                            941 ;------------------------------------------------------------
                            942 ;cLetter                   Allocated to registers r7 
                            943 ;i                         Allocated to registers r6 
                            944 ;------------------------------------------------------------
                            945 ;	src/glcd.c:77: void writeLetter( char cLetter){
                            946 ;	-----------------------------------------
                            947 ;	 function writeLetter
                            948 ;	-----------------------------------------
   01BB                     949 _writeLetter:
   01BB AF 82         [24]  950 	mov	r7,dpl
                            951 ;	src/glcd.c:80: if( cLetter >='A' && cLetter <='Z'){	//for capital case letters
   01BD C3            [12]  952 	clr	c
   01BE EF            [12]  953 	mov	a,r7
   01BF 64 80         [12]  954 	xrl	a,#0x80
   01C1 94 C1         [12]  955 	subb	a,#0xc1
   01C3 40 56         [24]  956 	jc	00113$
   01C5 74 DA         [12]  957 	mov	a,#(0x5A ^ 0x80)
   01C7 8F F0         [24]  958 	mov	b,r7
   01C9 63 F0 80      [24]  959 	xrl	b,#0x80
   01CC 95 F0         [12]  960 	subb	a,b
   01CE 40 4B         [24]  961 	jc	00113$
                            962 ;	src/glcd.c:81: for(i=0;i<7;i++)
   01D0 7E 00         [12]  963 	mov	r6,#0x00
   01D2                     964 00116$:
                            965 ;	src/glcd.c:82: DisplayGLCD( glcdCharSystemFont[(int)cLetter - 'A'][i]);
   01D2 EF            [12]  966 	mov	a,r7
   01D3 FC            [12]  967 	mov	r4,a
   01D4 33            [12]  968 	rlc	a
   01D5 95 E0         [12]  969 	subb	a,acc
   01D7 FD            [12]  970 	mov	r5,a
   01D8 EC            [12]  971 	mov	a,r4
   01D9 24 BF         [12]  972 	add	a,#0xBF
   01DB C2 D5         [12]  973 	clr	F0
   01DD 75 F0 07      [24]  974 	mov	b,#0x07
   01E0 30 E7 04      [24]  975 	jnb	acc.7,00168$
   01E3 B2 D5         [12]  976 	cpl	F0
   01E5 F4            [12]  977 	cpl	a
   01E6 04            [12]  978 	inc	a
   01E7                     979 00168$:
   01E7 A4            [48]  980 	mul	ab
   01E8 30 D5 0A      [24]  981 	jnb	F0,00169$
   01EB F4            [12]  982 	cpl	a
   01EC 24 01         [12]  983 	add	a,#0x01
   01EE C5 F0         [12]  984 	xch	a,b
   01F0 F4            [12]  985 	cpl	a
   01F1 34 00         [12]  986 	addc	a,#0x00
   01F3 C5 F0         [12]  987 	xch	a,b
   01F5                     988 00169$:
   01F5 24 A9         [12]  989 	add	a,#_glcdCharSystemFont
   01F7 FC            [12]  990 	mov	r4,a
   01F8 74 0D         [12]  991 	mov	a,#(_glcdCharSystemFont >> 8)
   01FA 35 F0         [12]  992 	addc	a,b
   01FC FD            [12]  993 	mov	r5,a
   01FD EE            [12]  994 	mov	a,r6
   01FE 2C            [12]  995 	add	a,r4
   01FF F5 82         [12]  996 	mov	dpl,a
   0201 E4            [12]  997 	clr	a
   0202 3D            [12]  998 	addc	a,r5
   0203 F5 83         [12]  999 	mov	dph,a
   0205 E4            [12] 1000 	clr	a
   0206 93            [24] 1001 	movc	a,@a+dptr
   0207 F5 82         [12] 1002 	mov	dpl,a
   0209 C0 07         [24] 1003 	push	ar7
   020B C0 06         [24] 1004 	push	ar6
   020D 12 00 C3      [24] 1005 	lcall	_DisplayGLCD
   0210 D0 06         [24] 1006 	pop	ar6
   0212 D0 07         [24] 1007 	pop	ar7
                           1008 ;	src/glcd.c:81: for(i=0;i<7;i++)
   0214 0E            [12] 1009 	inc	r6
   0215 BE 07 00      [24] 1010 	cjne	r6,#0x07,00170$
   0218                    1011 00170$:
   0218 40 B8         [24] 1012 	jc	00116$
   021A 22            [24] 1013 	ret
   021B                    1014 00113$:
                           1015 ;	src/glcd.c:84: else if( cLetter>=97 && cLetter<=122)
   021B C3            [12] 1016 	clr	c
   021C EF            [12] 1017 	mov	a,r7
   021D 64 80         [12] 1018 	xrl	a,#0x80
   021F 94 E1         [12] 1019 	subb	a,#0xe1
   0221 40 56         [24] 1020 	jc	00109$
   0223 74 FA         [12] 1021 	mov	a,#(0x7A ^ 0x80)
   0225 8F F0         [24] 1022 	mov	b,r7
   0227 63 F0 80      [24] 1023 	xrl	b,#0x80
   022A 95 F0         [12] 1024 	subb	a,b
   022C 40 4B         [24] 1025 	jc	00109$
                           1026 ;	src/glcd.c:86: for(i=0;i<7;i++)
   022E 7E 00         [12] 1027 	mov	r6,#0x00
   0230                    1028 00118$:
                           1029 ;	src/glcd.c:87: DisplayGLCD( glcdSmallCharSystemFont[(int)cLetter - 'a'][i]);
   0230 EF            [12] 1030 	mov	a,r7
   0231 FC            [12] 1031 	mov	r4,a
   0232 33            [12] 1032 	rlc	a
   0233 95 E0         [12] 1033 	subb	a,acc
   0235 FD            [12] 1034 	mov	r5,a
   0236 EC            [12] 1035 	mov	a,r4
   0237 24 9F         [12] 1036 	add	a,#0x9F
   0239 C2 D5         [12] 1037 	clr	F0
   023B 75 F0 07      [24] 1038 	mov	b,#0x07
   023E 30 E7 04      [24] 1039 	jnb	acc.7,00174$
   0241 B2 D5         [12] 1040 	cpl	F0
   0243 F4            [12] 1041 	cpl	a
   0244 04            [12] 1042 	inc	a
   0245                    1043 00174$:
   0245 A4            [48] 1044 	mul	ab
   0246 30 D5 0A      [24] 1045 	jnb	F0,00175$
   0249 F4            [12] 1046 	cpl	a
   024A 24 01         [12] 1047 	add	a,#0x01
   024C C5 F0         [12] 1048 	xch	a,b
   024E F4            [12] 1049 	cpl	a
   024F 34 00         [12] 1050 	addc	a,#0x00
   0251 C5 F0         [12] 1051 	xch	a,b
   0253                    1052 00175$:
   0253 24 5F         [12] 1053 	add	a,#_glcdSmallCharSystemFont
   0255 FC            [12] 1054 	mov	r4,a
   0256 74 0E         [12] 1055 	mov	a,#(_glcdSmallCharSystemFont >> 8)
   0258 35 F0         [12] 1056 	addc	a,b
   025A FD            [12] 1057 	mov	r5,a
   025B EE            [12] 1058 	mov	a,r6
   025C 2C            [12] 1059 	add	a,r4
   025D F5 82         [12] 1060 	mov	dpl,a
   025F E4            [12] 1061 	clr	a
   0260 3D            [12] 1062 	addc	a,r5
   0261 F5 83         [12] 1063 	mov	dph,a
   0263 E4            [12] 1064 	clr	a
   0264 93            [24] 1065 	movc	a,@a+dptr
   0265 F5 82         [12] 1066 	mov	dpl,a
   0267 C0 07         [24] 1067 	push	ar7
   0269 C0 06         [24] 1068 	push	ar6
   026B 12 00 C3      [24] 1069 	lcall	_DisplayGLCD
   026E D0 06         [24] 1070 	pop	ar6
   0270 D0 07         [24] 1071 	pop	ar7
                           1072 ;	src/glcd.c:86: for(i=0;i<7;i++)
   0272 0E            [12] 1073 	inc	r6
   0273 BE 07 00      [24] 1074 	cjne	r6,#0x07,00176$
   0276                    1075 00176$:
   0276 40 B8         [24] 1076 	jc	00118$
   0278 22            [24] 1077 	ret
   0279                    1078 00109$:
                           1079 ;	src/glcd.c:89: else if( cLetter == ' ' ){
   0279 BF 20 13      [24] 1080 	cjne	r7,#0x20,00137$
                           1081 ;	src/glcd.c:90: for(i=0;i<7;i++)
   027C 7F 00         [12] 1082 	mov	r7,#0x00
   027E                    1083 00120$:
                           1084 ;	src/glcd.c:91: DisplayGLCD( 0x00 );
   027E 75 82 00      [24] 1085 	mov	dpl,#0x00
   0281 C0 07         [24] 1086 	push	ar7
   0283 12 00 C3      [24] 1087 	lcall	_DisplayGLCD
   0286 D0 07         [24] 1088 	pop	ar7
                           1089 ;	src/glcd.c:90: for(i=0;i<7;i++)
   0288 0F            [12] 1090 	inc	r7
   0289 BF 07 00      [24] 1091 	cjne	r7,#0x07,00180$
   028C                    1092 00180$:
   028C 40 F0         [24] 1093 	jc	00120$
                           1094 ;	src/glcd.c:94: for( i = 0; i < 7; i ++ ){
   028E 22            [24] 1095 	ret
   028F                    1096 00137$:
   028F 7F 00         [12] 1097 	mov	r7,#0x00
   0291                    1098 00122$:
                           1099 ;	src/glcd.c:95: DisplayGLCD( glcdSmallCharSystemFont[26][i] );	// printing ':' in '--" format. need to check that.
   0291 EF            [12] 1100 	mov	a,r7
   0292 90 0F 15      [24] 1101 	mov	dptr,#(_glcdSmallCharSystemFont + 0x00b6)
   0295 93            [24] 1102 	movc	a,@a+dptr
   0296 F5 82         [12] 1103 	mov	dpl,a
   0298 C0 07         [24] 1104 	push	ar7
   029A 12 00 C3      [24] 1105 	lcall	_DisplayGLCD
   029D D0 07         [24] 1106 	pop	ar7
                           1107 ;	src/glcd.c:94: for( i = 0; i < 7; i ++ ){
   029F 0F            [12] 1108 	inc	r7
   02A0 BF 07 00      [24] 1109 	cjne	r7,#0x07,00182$
   02A3                    1110 00182$:
   02A3 40 EC         [24] 1111 	jc	00122$
   02A5 22            [24] 1112 	ret
                           1113 ;------------------------------------------------------------
                           1114 ;Allocation info for local variables in function 'printNumber'
                           1115 ;------------------------------------------------------------
                           1116 ;lNumber                   Allocated with name '_printNumber_lNumber_1_44'
                           1117 ;cChar                     Allocated with name '_printNumber_cChar_1_45'
                           1118 ;cInteger                  Allocated with name '_printNumber_cInteger_1_45'
                           1119 ;------------------------------------------------------------
                           1120 ;	src/glcd.c:100: void printNumber( long lNumber){
                           1121 ;	-----------------------------------------
                           1122 ;	 function printNumber
                           1123 ;	-----------------------------------------
   02A6                    1124 _printNumber:
   02A6 85 82 22      [24] 1125 	mov	_printNumber_lNumber_1_44,dpl
   02A9 85 83 23      [24] 1126 	mov	(_printNumber_lNumber_1_44 + 1),dph
   02AC 85 F0 24      [24] 1127 	mov	(_printNumber_lNumber_1_44 + 2),b
   02AF F5 25         [12] 1128 	mov	(_printNumber_lNumber_1_44 + 3),a
                           1129 ;	src/glcd.c:102: char cInteger[10] = { 0 };
   02B1 75 27 00      [24] 1130 	mov	_printNumber_cInteger_1_45,#0x00
   02B4 75 28 00      [24] 1131 	mov	(_printNumber_cInteger_1_45 + 0x0001),#0x00
   02B7 75 29 00      [24] 1132 	mov	(_printNumber_cInteger_1_45 + 0x0002),#0x00
   02BA 75 2A 00      [24] 1133 	mov	(_printNumber_cInteger_1_45 + 0x0003),#0x00
   02BD 75 2B 00      [24] 1134 	mov	(_printNumber_cInteger_1_45 + 0x0004),#0x00
   02C0 75 2C 00      [24] 1135 	mov	(_printNumber_cInteger_1_45 + 0x0005),#0x00
   02C3 75 2D 00      [24] 1136 	mov	(_printNumber_cInteger_1_45 + 0x0006),#0x00
                           1137 ;	src/glcd.c:104: if( lNumber == 0)
   02C6 E4            [12] 1138 	clr	a
   02C7 F5 2E         [12] 1139 	mov	(_printNumber_cInteger_1_45 + 0x0007),a
   02C9 F5 2F         [12] 1140 	mov	(_printNumber_cInteger_1_45 + 0x0008),a
   02CB F5 30         [12] 1141 	mov	(_printNumber_cInteger_1_45 + 0x0009),a
   02CD E5 22         [12] 1142 	mov	a,_printNumber_lNumber_1_44
   02CF 45 23         [12] 1143 	orl	a,(_printNumber_lNumber_1_44 + 1)
   02D1 45 24         [12] 1144 	orl	a,(_printNumber_lNumber_1_44 + 2)
   02D3 45 25         [12] 1145 	orl	a,(_printNumber_lNumber_1_44 + 3)
                           1146 ;	src/glcd.c:106: printDigit( 0 );
   02D5 70 05         [24] 1147 	jnz	00115$
   02D7 F5 82         [12] 1148 	mov	dpl,a
                           1149 ;	src/glcd.c:107: return;
   02D9 02 01 89      [24] 1150 	ljmp	_printDigit
                           1151 ;	src/glcd.c:111: while( lNumber > 0){
   02DC                    1152 00115$:
   02DC 75 26 00      [24] 1153 	mov	_printNumber_cChar_1_45,#0x00
   02DF                    1154 00101$:
   02DF C3            [12] 1155 	clr	c
   02E0 E4            [12] 1156 	clr	a
   02E1 95 22         [12] 1157 	subb	a,_printNumber_lNumber_1_44
   02E3 E4            [12] 1158 	clr	a
   02E4 95 23         [12] 1159 	subb	a,(_printNumber_lNumber_1_44 + 1)
   02E6 E4            [12] 1160 	clr	a
   02E7 95 24         [12] 1161 	subb	a,(_printNumber_lNumber_1_44 + 2)
   02E9 E4            [12] 1162 	clr	a
   02EA 64 80         [12] 1163 	xrl	a,#0x80
   02EC 85 25 F0      [24] 1164 	mov	b,(_printNumber_lNumber_1_44 + 3)
   02EF 63 F0 80      [24] 1165 	xrl	b,#0x80
   02F2 95 F0         [12] 1166 	subb	a,b
   02F4 50 4D         [24] 1167 	jnc	00103$
                           1168 ;	src/glcd.c:112: cInteger[cChar++]=( lNumber%10) ;
   02F6 AA 26         [24] 1169 	mov	r2,_printNumber_cChar_1_45
   02F8 05 26         [12] 1170 	inc	_printNumber_cChar_1_45
   02FA EA            [12] 1171 	mov	a,r2
   02FB 24 27         [12] 1172 	add	a,#_printNumber_cInteger_1_45
   02FD F9            [12] 1173 	mov	r1,a
   02FE 75 08 0A      [24] 1174 	mov	__modslong_PARM_2,#0x0A
   0301 E4            [12] 1175 	clr	a
   0302 F5 09         [12] 1176 	mov	(__modslong_PARM_2 + 1),a
   0304 F5 0A         [12] 1177 	mov	(__modslong_PARM_2 + 2),a
   0306 F5 0B         [12] 1178 	mov	(__modslong_PARM_2 + 3),a
   0308 85 22 82      [24] 1179 	mov	dpl,_printNumber_lNumber_1_44
   030B 85 23 83      [24] 1180 	mov	dph,(_printNumber_lNumber_1_44 + 1)
   030E 85 24 F0      [24] 1181 	mov	b,(_printNumber_lNumber_1_44 + 2)
   0311 E5 25         [12] 1182 	mov	a,(_printNumber_lNumber_1_44 + 3)
   0313 C0 01         [24] 1183 	push	ar1
   0315 12 0C C0      [24] 1184 	lcall	__modslong
   0318 AA 82         [24] 1185 	mov	r2,dpl
   031A D0 01         [24] 1186 	pop	ar1
   031C A7 02         [24] 1187 	mov	@r1,ar2
                           1188 ;	src/glcd.c:113: lNumber /= 10;
   031E 75 08 0A      [24] 1189 	mov	__divslong_PARM_2,#0x0A
   0321 E4            [12] 1190 	clr	a
   0322 F5 09         [12] 1191 	mov	(__divslong_PARM_2 + 1),a
   0324 F5 0A         [12] 1192 	mov	(__divslong_PARM_2 + 2),a
   0326 F5 0B         [12] 1193 	mov	(__divslong_PARM_2 + 3),a
   0328 85 22 82      [24] 1194 	mov	dpl,_printNumber_lNumber_1_44
   032B 85 23 83      [24] 1195 	mov	dph,(_printNumber_lNumber_1_44 + 1)
   032E 85 24 F0      [24] 1196 	mov	b,(_printNumber_lNumber_1_44 + 2)
   0331 E5 25         [12] 1197 	mov	a,(_printNumber_lNumber_1_44 + 3)
   0333 12 0D 0F      [24] 1198 	lcall	__divslong
   0336 85 82 22      [24] 1199 	mov	_printNumber_lNumber_1_44,dpl
   0339 85 83 23      [24] 1200 	mov	(_printNumber_lNumber_1_44 + 1),dph
   033C 85 F0 24      [24] 1201 	mov	(_printNumber_lNumber_1_44 + 2),b
   033F F5 25         [12] 1202 	mov	(_printNumber_lNumber_1_44 + 3),a
   0341 80 9C         [24] 1203 	sjmp	00101$
   0343                    1204 00103$:
                           1205 ;	src/glcd.c:115: for( --cChar; cChar>= 0 ; cChar--){
   0343 E5 26         [12] 1206 	mov	a,_printNumber_cChar_1_45
   0345 14            [12] 1207 	dec	a
   0346 FF            [12] 1208 	mov	r7,a
   0347                    1209 00109$:
   0347 EF            [12] 1210 	mov	a,r7
   0348 20 E7 20      [24] 1211 	jb	acc.7,00111$
                           1212 ;	src/glcd.c:116: DisplayGLCD( 0x00 );
   034B 75 82 00      [24] 1213 	mov	dpl,#0x00
   034E C0 07         [24] 1214 	push	ar7
   0350 12 00 C3      [24] 1215 	lcall	_DisplayGLCD
   0353 D0 07         [24] 1216 	pop	ar7
                           1217 ;	src/glcd.c:117: printDigit( cInteger[cChar] );			
   0355 EF            [12] 1218 	mov	a,r7
   0356 24 27         [12] 1219 	add	a,#_printNumber_cInteger_1_45
   0358 F9            [12] 1220 	mov	r1,a
   0359 87 82         [24] 1221 	mov	dpl,@r1
   035B C0 07         [24] 1222 	push	ar7
   035D 12 01 89      [24] 1223 	lcall	_printDigit
                           1224 ;	src/glcd.c:118: DisplayGLCD( 0x00 );
   0360 75 82 00      [24] 1225 	mov	dpl,#0x00
   0363 12 00 C3      [24] 1226 	lcall	_DisplayGLCD
   0366 D0 07         [24] 1227 	pop	ar7
                           1228 ;	src/glcd.c:115: for( --cChar; cChar>= 0 ; cChar--){
   0368 1F            [12] 1229 	dec	r7
   0369 80 DC         [24] 1230 	sjmp	00109$
   036B                    1231 00111$:
   036B 22            [24] 1232 	ret
                           1233 ;------------------------------------------------------------
                           1234 ;Allocation info for local variables in function 'setGLCDCursor'
                           1235 ;------------------------------------------------------------
                           1236 ;y                         Allocated with name '_setGLCDCursor_PARM_2'
                           1237 ;x                         Allocated to registers r6 r7 
                           1238 ;------------------------------------------------------------
                           1239 ;	src/glcd.c:124: void setGLCDCursor( int x, int y)
                           1240 ;	-----------------------------------------
                           1241 ;	 function setGLCDCursor
                           1242 ;	-----------------------------------------
   036C                    1243 _setGLCDCursor:
   036C AE 82         [24] 1244 	mov	r6,dpl
                           1245 ;	src/glcd.c:126: if( x>=0 && x<=63 ){
   036E E5 83         [12] 1246 	mov	a,dph
   0370 FF            [12] 1247 	mov	r7,a
   0371 20 E7 38      [24] 1248 	jb	acc.7,00105$
   0374 C3            [12] 1249 	clr	c
   0375 74 3F         [12] 1250 	mov	a,#0x3F
   0377 9E            [12] 1251 	subb	a,r6
   0378 E4            [12] 1252 	clr	a
   0379 64 80         [12] 1253 	xrl	a,#0x80
   037B 8F F0         [24] 1254 	mov	b,r7
   037D 63 F0 80      [24] 1255 	xrl	b,#0x80
   0380 95 F0         [12] 1256 	subb	a,b
   0382 40 28         [24] 1257 	jc	00105$
                           1258 ;	src/glcd.c:127: chipSelectGLCD( 1 );
   0384 75 82 01      [24] 1259 	mov	dpl,#0x01
   0387 C0 07         [24] 1260 	push	ar7
   0389 C0 06         [24] 1261 	push	ar6
   038B 12 00 D3      [24] 1262 	lcall	_chipSelectGLCD
                           1263 ;	src/glcd.c:128: commandGLCD( PAGE0+ y, 1 ); //page n base address...
   038E AD 31         [24] 1264 	mov	r5,_setGLCDCursor_PARM_2
   0390 74 B8         [12] 1265 	mov	a,#0xB8
   0392 2D            [12] 1266 	add	a,r5
   0393 F5 82         [12] 1267 	mov	dpl,a
   0395 75 21 01      [24] 1268 	mov	_commandGLCD_PARM_2,#0x01
   0398 12 00 B0      [24] 1269 	lcall	_commandGLCD
   039B D0 06         [24] 1270 	pop	ar6
   039D D0 07         [24] 1271 	pop	ar7
                           1272 ;	src/glcd.c:129: commandGLCD( COLUMN_ADDRESS + x, 1 );	//column base address.
   039F 8E 05         [24] 1273 	mov	ar5,r6
   03A1 74 40         [12] 1274 	mov	a,#0x40
   03A3 2D            [12] 1275 	add	a,r5
   03A4 F5 82         [12] 1276 	mov	dpl,a
   03A6 75 21 01      [24] 1277 	mov	_commandGLCD_PARM_2,#0x01
   03A9 02 00 B0      [24] 1278 	ljmp	_commandGLCD
   03AC                    1279 00105$:
                           1280 ;	src/glcd.c:131: else if ( x>63 && x <128 ){
   03AC C3            [12] 1281 	clr	c
   03AD 74 3F         [12] 1282 	mov	a,#0x3F
   03AF 9E            [12] 1283 	subb	a,r6
   03B0 E4            [12] 1284 	clr	a
   03B1 64 80         [12] 1285 	xrl	a,#0x80
   03B3 8F F0         [24] 1286 	mov	b,r7
   03B5 63 F0 80      [24] 1287 	xrl	b,#0x80
   03B8 95 F0         [12] 1288 	subb	a,b
   03BA 50 30         [24] 1289 	jnc	00108$
   03BC C3            [12] 1290 	clr	c
   03BD EE            [12] 1291 	mov	a,r6
   03BE 94 80         [12] 1292 	subb	a,#0x80
   03C0 EF            [12] 1293 	mov	a,r7
   03C1 64 80         [12] 1294 	xrl	a,#0x80
   03C3 94 80         [12] 1295 	subb	a,#0x80
   03C5 50 25         [24] 1296 	jnc	00108$
                           1297 ;	src/glcd.c:132: chipSelectGLCD( 2 );
   03C7 75 82 02      [24] 1298 	mov	dpl,#0x02
   03CA C0 07         [24] 1299 	push	ar7
   03CC C0 06         [24] 1300 	push	ar6
   03CE 12 00 D3      [24] 1301 	lcall	_chipSelectGLCD
                           1302 ;	src/glcd.c:133: commandGLCD( PAGE0+ y, 2 ); //page n base address...
   03D1 AD 31         [24] 1303 	mov	r5,_setGLCDCursor_PARM_2
   03D3 74 B8         [12] 1304 	mov	a,#0xB8
   03D5 2D            [12] 1305 	add	a,r5
   03D6 F5 82         [12] 1306 	mov	dpl,a
   03D8 75 21 02      [24] 1307 	mov	_commandGLCD_PARM_2,#0x02
   03DB 12 00 B0      [24] 1308 	lcall	_commandGLCD
   03DE D0 06         [24] 1309 	pop	ar6
   03E0 D0 07         [24] 1310 	pop	ar7
                           1311 ;	src/glcd.c:134: commandGLCD( COLUMN_ADDRESS + (x - 63), 2 );	//column base address.
   03E2 EE            [12] 1312 	mov	a,r6
   03E3 04            [12] 1313 	inc	a
   03E4 F5 82         [12] 1314 	mov	dpl,a
   03E6 75 21 02      [24] 1315 	mov	_commandGLCD_PARM_2,#0x02
   03E9 02 00 B0      [24] 1316 	ljmp	_commandGLCD
   03EC                    1317 00108$:
   03EC 22            [24] 1318 	ret
                           1319 ;------------------------------------------------------------
                           1320 ;Allocation info for local variables in function 'splashImage'
                           1321 ;------------------------------------------------------------
                           1322 ;i                         Allocated to registers r4 
                           1323 ;pg                        Allocated to registers r5 
                           1324 ;j                         Allocated to registers r6 r7 
                           1325 ;------------------------------------------------------------
                           1326 ;	src/glcd.c:139: void splashImage( ){
                           1327 ;	-----------------------------------------
                           1328 ;	 function splashImage
                           1329 ;	-----------------------------------------
   03ED                    1330 _splashImage:
                           1331 ;	src/glcd.c:141: int j=0;
   03ED 7E 00         [12] 1332 	mov	r6,#0x00
   03EF 7F 00         [12] 1333 	mov	r7,#0x00
                           1334 ;	src/glcd.c:142: chipSelectGLCD( 1 );
   03F1 75 82 01      [24] 1335 	mov	dpl,#0x01
   03F4 C0 07         [24] 1336 	push	ar7
   03F6 C0 06         [24] 1337 	push	ar6
   03F8 12 00 D3      [24] 1338 	lcall	_chipSelectGLCD
                           1339 ;	src/glcd.c:143: setGLCDCursor( 0, 0 );
   03FB E4            [12] 1340 	clr	a
   03FC F5 31         [12] 1341 	mov	_setGLCDCursor_PARM_2,a
   03FE F5 32         [12] 1342 	mov	(_setGLCDCursor_PARM_2 + 1),a
   0400 F5 82         [12] 1343 	mov	dpl,a
   0402 F5 83         [12] 1344 	mov	dph,a
   0404 12 03 6C      [24] 1345 	lcall	_setGLCDCursor
   0407 D0 06         [24] 1346 	pop	ar6
   0409 D0 07         [24] 1347 	pop	ar7
                           1348 ;	src/glcd.c:144: for(pg=0;pg<2;pg++)
   040B 7D 00         [12] 1349 	mov	r5,#0x00
                           1350 ;	src/glcd.c:146: for(i=0;i<128;i++)
   040D                    1351 00120$:
   040D 7C 00         [12] 1352 	mov	r4,#0x00
   040F 8E 02         [24] 1353 	mov	ar2,r6
   0411 8F 03         [24] 1354 	mov	ar3,r7
   0413                    1355 00109$:
                           1356 ;	src/glcd.c:149: DisplayGLCD(welcomeScreenImage[j]);	
   0413 EA            [12] 1357 	mov	a,r2
   0414 24 1C         [12] 1358 	add	a,#_welcomeScreenImage
   0416 F5 82         [12] 1359 	mov	dpl,a
   0418 EB            [12] 1360 	mov	a,r3
   0419 34 0F         [12] 1361 	addc	a,#(_welcomeScreenImage >> 8)
   041B F5 83         [12] 1362 	mov	dph,a
   041D E4            [12] 1363 	clr	a
   041E 93            [24] 1364 	movc	a,@a+dptr
   041F F5 82         [12] 1365 	mov	dpl,a
   0421 C0 05         [24] 1366 	push	ar5
   0423 C0 04         [24] 1367 	push	ar4
   0425 C0 03         [24] 1368 	push	ar3
   0427 C0 02         [24] 1369 	push	ar2
   0429 12 00 C3      [24] 1370 	lcall	_DisplayGLCD
   042C D0 02         [24] 1371 	pop	ar2
   042E D0 03         [24] 1372 	pop	ar3
   0430 D0 04         [24] 1373 	pop	ar4
   0432 D0 05         [24] 1374 	pop	ar5
                           1375 ;	src/glcd.c:150: j++;
   0434 0A            [12] 1376 	inc	r2
   0435 BA 00 01      [24] 1377 	cjne	r2,#0x00,00150$
   0438 0B            [12] 1378 	inc	r3
   0439                    1379 00150$:
                           1380 ;	src/glcd.c:151: if( i >= 63 ){
   0439 BC 3F 00      [24] 1381 	cjne	r4,#0x3F,00151$
   043C                    1382 00151$:
   043C 40 20         [24] 1383 	jc	00110$
                           1384 ;	src/glcd.c:153: setGLCDCursor( i, pg );
   043E 8C 00         [24] 1385 	mov	ar0,r4
   0440 79 00         [12] 1386 	mov	r1,#0x00
   0442 8D 31         [24] 1387 	mov	_setGLCDCursor_PARM_2,r5
   0444 75 32 00      [24] 1388 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   0447 88 82         [24] 1389 	mov	dpl,r0
   0449 89 83         [24] 1390 	mov	dph,r1
   044B C0 05         [24] 1391 	push	ar5
   044D C0 04         [24] 1392 	push	ar4
   044F C0 03         [24] 1393 	push	ar3
   0451 C0 02         [24] 1394 	push	ar2
   0453 12 03 6C      [24] 1395 	lcall	_setGLCDCursor
   0456 D0 02         [24] 1396 	pop	ar2
   0458 D0 03         [24] 1397 	pop	ar3
   045A D0 04         [24] 1398 	pop	ar4
   045C D0 05         [24] 1399 	pop	ar5
   045E                    1400 00110$:
                           1401 ;	src/glcd.c:146: for(i=0;i<128;i++)
   045E 0C            [12] 1402 	inc	r4
   045F BC 80 00      [24] 1403 	cjne	r4,#0x80,00153$
   0462                    1404 00153$:
   0462 40 AF         [24] 1405 	jc	00109$
                           1406 ;	src/glcd.c:156: chipSelectGLCD ( 1 );
   0464 8A 06         [24] 1407 	mov	ar6,r2
   0466 8B 07         [24] 1408 	mov	ar7,r3
   0468 75 82 01      [24] 1409 	mov	dpl,#0x01
   046B C0 07         [24] 1410 	push	ar7
   046D C0 06         [24] 1411 	push	ar6
   046F C0 05         [24] 1412 	push	ar5
   0471 12 00 D3      [24] 1413 	lcall	_chipSelectGLCD
   0474 D0 05         [24] 1414 	pop	ar5
                           1415 ;	src/glcd.c:157: setGLCDCursor( 0, pg + 1 );		
   0476 8D 03         [24] 1416 	mov	ar3,r5
   0478 7C 00         [12] 1417 	mov	r4,#0x00
   047A 74 01         [12] 1418 	mov	a,#0x01
   047C 2B            [12] 1419 	add	a,r3
   047D F5 31         [12] 1420 	mov	_setGLCDCursor_PARM_2,a
   047F E4            [12] 1421 	clr	a
   0480 3C            [12] 1422 	addc	a,r4
   0481 F5 32         [12] 1423 	mov	(_setGLCDCursor_PARM_2 + 1),a
   0483 90 00 00      [24] 1424 	mov	dptr,#0x0000
   0486 C0 05         [24] 1425 	push	ar5
   0488 12 03 6C      [24] 1426 	lcall	_setGLCDCursor
   048B D0 05         [24] 1427 	pop	ar5
   048D D0 06         [24] 1428 	pop	ar6
   048F D0 07         [24] 1429 	pop	ar7
                           1430 ;	src/glcd.c:144: for(pg=0;pg<2;pg++)
   0491 0D            [12] 1431 	inc	r5
   0492 BD 02 00      [24] 1432 	cjne	r5,#0x02,00155$
   0495                    1433 00155$:
   0495 50 03         [24] 1434 	jnc	00156$
   0497 02 04 0D      [24] 1435 	ljmp	00120$
   049A                    1436 00156$:
                           1437 ;	src/glcd.c:161: chipSelectGLCD( 1 );
   049A 75 82 01      [24] 1438 	mov	dpl,#0x01
   049D 12 00 D3      [24] 1439 	lcall	_chipSelectGLCD
                           1440 ;	src/glcd.c:162: setGLCDCursor( 0, 4);
   04A0 75 31 04      [24] 1441 	mov	_setGLCDCursor_PARM_2,#0x04
   04A3 75 32 00      [24] 1442 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   04A6 90 00 00      [24] 1443 	mov	dptr,#0x0000
   04A9 12 03 6C      [24] 1444 	lcall	_setGLCDCursor
                           1445 ;	src/glcd.c:164: j = 0;
   04AC 7E 00         [12] 1446 	mov	r6,#0x00
   04AE 7F 00         [12] 1447 	mov	r7,#0x00
                           1448 ;	src/glcd.c:165: for(pg=4;pg<7;pg++)
   04B0 7D 04         [12] 1449 	mov	r5,#0x04
                           1450 ;	src/glcd.c:167: for(i=0;i<128;i++)
   04B2                    1451 00125$:
   04B2 7C 00         [12] 1452 	mov	r4,#0x00
   04B4 8E 02         [24] 1453 	mov	ar2,r6
   04B6 8F 03         [24] 1454 	mov	ar3,r7
   04B8                    1455 00113$:
                           1456 ;	src/glcd.c:170: DisplayGLCD(nameLogo[j]);	
   04B8 EA            [12] 1457 	mov	a,r2
   04B9 24 0D         [12] 1458 	add	a,#_nameLogo
   04BB F5 82         [12] 1459 	mov	dpl,a
   04BD EB            [12] 1460 	mov	a,r3
   04BE 34 11         [12] 1461 	addc	a,#(_nameLogo >> 8)
   04C0 F5 83         [12] 1462 	mov	dph,a
   04C2 E4            [12] 1463 	clr	a
   04C3 93            [24] 1464 	movc	a,@a+dptr
   04C4 F5 82         [12] 1465 	mov	dpl,a
   04C6 C0 05         [24] 1466 	push	ar5
   04C8 C0 04         [24] 1467 	push	ar4
   04CA C0 03         [24] 1468 	push	ar3
   04CC C0 02         [24] 1469 	push	ar2
   04CE 12 00 C3      [24] 1470 	lcall	_DisplayGLCD
   04D1 D0 02         [24] 1471 	pop	ar2
   04D3 D0 03         [24] 1472 	pop	ar3
   04D5 D0 04         [24] 1473 	pop	ar4
   04D7 D0 05         [24] 1474 	pop	ar5
                           1475 ;	src/glcd.c:171: j++;
   04D9 0A            [12] 1476 	inc	r2
   04DA BA 00 01      [24] 1477 	cjne	r2,#0x00,00157$
   04DD 0B            [12] 1478 	inc	r3
   04DE                    1479 00157$:
                           1480 ;	src/glcd.c:172: if( i >= 63 ){
   04DE BC 3F 00      [24] 1481 	cjne	r4,#0x3F,00158$
   04E1                    1482 00158$:
   04E1 40 20         [24] 1483 	jc	00114$
                           1484 ;	src/glcd.c:174: setGLCDCursor( i, pg );
   04E3 8C 00         [24] 1485 	mov	ar0,r4
   04E5 79 00         [12] 1486 	mov	r1,#0x00
   04E7 8D 31         [24] 1487 	mov	_setGLCDCursor_PARM_2,r5
   04E9 75 32 00      [24] 1488 	mov	(_setGLCDCursor_PARM_2 + 1),#0x00
   04EC 88 82         [24] 1489 	mov	dpl,r0
   04EE 89 83         [24] 1490 	mov	dph,r1
   04F0 C0 05         [24] 1491 	push	ar5
   04F2 C0 04         [24] 1492 	push	ar4
   04F4 C0 03         [24] 1493 	push	ar3
   04F6 C0 02         [24] 1494 	push	ar2
   04F8 12 03 6C      [24] 1495 	lcall	_setGLCDCursor
   04FB D0 02         [24] 1496 	pop	ar2
   04FD D0 03         [24] 1497 	pop	ar3
   04FF D0 04         [24] 1498 	pop	ar4
   0501 D0 05         [24] 1499 	pop	ar5
   0503                    1500 00114$:
                           1501 ;	src/glcd.c:167: for(i=0;i<128;i++)
   0503 0C            [12] 1502 	inc	r4
   0504 BC 80 00      [24] 1503 	cjne	r4,#0x80,00160$
   0507                    1504 00160$:
   0507 40 AF         [24] 1505 	jc	00113$
                           1506 ;	src/glcd.c:177: chipSelectGLCD ( 1 );
   0509 8A 06         [24] 1507 	mov	ar6,r2
   050B 8B 07         [24] 1508 	mov	ar7,r3
   050D 75 82 01      [24] 1509 	mov	dpl,#0x01
   0510 C0 07         [24] 1510 	push	ar7
   0512 C0 06         [24] 1511 	push	ar6
   0514 C0 05         [24] 1512 	push	ar5
   0516 12 00 D3      [24] 1513 	lcall	_chipSelectGLCD
   0519 D0 05         [24] 1514 	pop	ar5
                           1515 ;	src/glcd.c:178: setGLCDCursor( 0, pg + 1 );		
   051B 8D 03         [24] 1516 	mov	ar3,r5
   051D 7C 00         [12] 1517 	mov	r4,#0x00
   051F 74 01         [12] 1518 	mov	a,#0x01
   0521 2B            [12] 1519 	add	a,r3
   0522 F5 31         [12] 1520 	mov	_setGLCDCursor_PARM_2,a
   0524 E4            [12] 1521 	clr	a
   0525 3C            [12] 1522 	addc	a,r4
   0526 F5 32         [12] 1523 	mov	(_setGLCDCursor_PARM_2 + 1),a
   0528 90 00 00      [24] 1524 	mov	dptr,#0x0000
   052B C0 05         [24] 1525 	push	ar5
   052D 12 03 6C      [24] 1526 	lcall	_setGLCDCursor
   0530 D0 05         [24] 1527 	pop	ar5
   0532 D0 06         [24] 1528 	pop	ar6
   0534 D0 07         [24] 1529 	pop	ar7
                           1530 ;	src/glcd.c:165: for(pg=4;pg<7;pg++)
   0536 0D            [12] 1531 	inc	r5
   0537 BD 07 00      [24] 1532 	cjne	r5,#0x07,00162$
   053A                    1533 00162$:
   053A 50 03         [24] 1534 	jnc	00163$
   053C 02 04 B2      [24] 1535 	ljmp	00125$
   053F                    1536 00163$:
   053F 22            [24] 1537 	ret
                           1538 ;------------------------------------------------------------
                           1539 ;Allocation info for local variables in function 'borders'
                           1540 ;------------------------------------------------------------
                           1541 ;x                         Allocated with name '_borders_PARM_2'
                           1542 ;y                         Allocated with name '_borders_PARM_3'
                           1543 ;len                       Allocated with name '_borders_PARM_4'
                           1544 ;ch                        Allocated to registers r7 
                           1545 ;i                         Allocated to registers r7 
                           1546 ;bolType                   Allocated to registers r6 
                           1547 ;------------------------------------------------------------
                           1548 ;	src/glcd.c:182: void borders (char ch, int x, int y, int len){
                           1549 ;	-----------------------------------------
                           1550 ;	 function borders
                           1551 ;	-----------------------------------------
   0540                    1552 _borders:
   0540 AF 82         [24] 1553 	mov	r7,dpl
                           1554 ;	src/glcd.c:184: unsigned char i, bolType = 0;
   0542 7E 00         [12] 1555 	mov	r6,#0x00
                           1556 ;	src/glcd.c:185: switch ( ch ){
   0544 BF 31 6D      [24] 1557 	cjne	r7,#0x31,00111$
                           1558 ;	src/glcd.c:188: chipSelectGLCD( 1 );
   0547 75 82 01      [24] 1559 	mov	dpl,#0x01
   054A C0 06         [24] 1560 	push	ar6
   054C 12 00 D3      [24] 1561 	lcall	_chipSelectGLCD
                           1562 ;	src/glcd.c:189: setGLCDCursor( x, y );
   054F 85 35 31      [24] 1563 	mov	_setGLCDCursor_PARM_2,_borders_PARM_3
   0552 85 36 32      [24] 1564 	mov	(_setGLCDCursor_PARM_2 + 1),(_borders_PARM_3 + 1)
   0555 85 33 82      [24] 1565 	mov	dpl,_borders_PARM_2
   0558 85 34 83      [24] 1566 	mov	dph,(_borders_PARM_2 + 1)
   055B 12 03 6C      [24] 1567 	lcall	_setGLCDCursor
   055E D0 06         [24] 1568 	pop	ar6
                           1569 ;	src/glcd.c:190: for( i=0 ; i <  len ; i ++ ){
   0560 7F 00         [12] 1570 	mov	r7,#0x00
   0562                    1571 00109$:
   0562 8F 04         [24] 1572 	mov	ar4,r7
   0564 7D 00         [12] 1573 	mov	r5,#0x00
   0566 C3            [12] 1574 	clr	c
   0567 EC            [12] 1575 	mov	a,r4
   0568 95 37         [12] 1576 	subb	a,_borders_PARM_4
   056A ED            [12] 1577 	mov	a,r5
   056B 64 80         [12] 1578 	xrl	a,#0x80
   056D 85 38 F0      [24] 1579 	mov	b,(_borders_PARM_4 + 1)
   0570 63 F0 80      [24] 1580 	xrl	b,#0x80
   0573 95 F0         [12] 1581 	subb	a,b
   0575 50 3D         [24] 1582 	jnc	00111$
                           1583 ;	src/glcd.c:191: if ( i >= 63 ){
   0577 BF 3F 00      [24] 1584 	cjne	r7,#0x3F,00132$
   057A                    1585 00132$:
   057A 40 23         [24] 1586 	jc	00105$
                           1587 ;	src/glcd.c:192: chipSelectGLCD( 2 );
   057C 75 82 02      [24] 1588 	mov	dpl,#0x02
   057F C0 07         [24] 1589 	push	ar7
   0581 C0 06         [24] 1590 	push	ar6
   0583 12 00 D3      [24] 1591 	lcall	_chipSelectGLCD
   0586 D0 06         [24] 1592 	pop	ar6
   0588 D0 07         [24] 1593 	pop	ar7
                           1594 ;	src/glcd.c:193: if( bolType == 0 ){
   058A EE            [12] 1595 	mov	a,r6
   058B 70 12         [24] 1596 	jnz	00105$
                           1597 ;	src/glcd.c:194: setGLCDCursor( 64, y );
   058D 85 35 31      [24] 1598 	mov	_setGLCDCursor_PARM_2,_borders_PARM_3
   0590 85 36 32      [24] 1599 	mov	(_setGLCDCursor_PARM_2 + 1),(_borders_PARM_3 + 1)
   0593 90 00 40      [24] 1600 	mov	dptr,#0x0040
   0596 C0 07         [24] 1601 	push	ar7
   0598 12 03 6C      [24] 1602 	lcall	_setGLCDCursor
   059B D0 07         [24] 1603 	pop	ar7
                           1604 ;	src/glcd.c:195: bolType = 1;
   059D 7E 01         [12] 1605 	mov	r6,#0x01
   059F                    1606 00105$:
                           1607 ;	src/glcd.c:199: DisplayGLCD( upperLine[0] );					
   059F 90 13 FF      [24] 1608 	mov	dptr,#_upperLine
   05A2 E4            [12] 1609 	clr	a
   05A3 93            [24] 1610 	movc	a,@a+dptr
   05A4 F5 82         [12] 1611 	mov	dpl,a
   05A6 C0 07         [24] 1612 	push	ar7
   05A8 C0 06         [24] 1613 	push	ar6
   05AA 12 00 C3      [24] 1614 	lcall	_DisplayGLCD
   05AD D0 06         [24] 1615 	pop	ar6
   05AF D0 07         [24] 1616 	pop	ar7
                           1617 ;	src/glcd.c:190: for( i=0 ; i <  len ; i ++ ){
   05B1 0F            [12] 1618 	inc	r7
                           1619 ;	src/glcd.c:202: }
   05B2 80 AE         [24] 1620 	sjmp	00109$
   05B4                    1621 00111$:
   05B4 22            [24] 1622 	ret
                           1623 ;------------------------------------------------------------
                           1624 ;Allocation info for local variables in function 'showGLCDTime'
                           1625 ;------------------------------------------------------------
                           1626 ;i                         Allocated to registers r5 
                           1627 ;col                       Allocated to registers r6 r7 
                           1628 ;------------------------------------------------------------
                           1629 ;	src/glcd.c:220: void showGLCDTime( ){
                           1630 ;	-----------------------------------------
                           1631 ;	 function showGLCDTime
                           1632 ;	-----------------------------------------
   05B5                    1633 _showGLCDTime:
                           1634 ;	src/glcd.c:224: chipSelectGLCD( 1 );
   05B5 75 82 01      [24] 1635 	mov	dpl,#0x01
   05B8 12 00 D3      [24] 1636 	lcall	_chipSelectGLCD
                           1637 ;	src/glcd.c:225: setGLCDCursor( 0, 0);
   05BB E4            [12] 1638 	clr	a
   05BC F5 31         [12] 1639 	mov	_setGLCDCursor_PARM_2,a
   05BE F5 32         [12] 1640 	mov	(_setGLCDCursor_PARM_2 + 1),a
   05C0 F5 82         [12] 1641 	mov	dpl,a
   05C2 F5 83         [12] 1642 	mov	dph,a
   05C4 12 03 6C      [24] 1643 	lcall	_setGLCDCursor
                           1644 ;	src/glcd.c:226: for( i = 0; i <=128 ; i ++){
   05C7 7E 00         [12] 1645 	mov	r6,#0x00
   05C9 7F 00         [12] 1646 	mov	r7,#0x00
   05CB 7D 00         [12] 1647 	mov	r5,#0x00
   05CD                    1648 00107$:
                           1649 ;	src/glcd.c:227: DisplayGLCD(largeLcdChar_Zero[i]);
   05CD ED            [12] 1650 	mov	a,r5
   05CE 90 13 7E      [24] 1651 	mov	dptr,#_largeLcdChar_Zero
   05D1 93            [24] 1652 	movc	a,@a+dptr
   05D2 F5 82         [12] 1653 	mov	dpl,a
   05D4 C0 07         [24] 1654 	push	ar7
   05D6 C0 06         [24] 1655 	push	ar6
   05D8 C0 05         [24] 1656 	push	ar5
   05DA 12 00 C3      [24] 1657 	lcall	_DisplayGLCD
   05DD D0 05         [24] 1658 	pop	ar5
   05DF D0 06         [24] 1659 	pop	ar6
   05E1 D0 07         [24] 1660 	pop	ar7
                           1661 ;	src/glcd.c:228: if( i % 26 == 0){
   05E3 75 F0 1A      [24] 1662 	mov	b,#0x1A
   05E6 ED            [12] 1663 	mov	a,r5
   05E7 84            [48] 1664 	div	ab
   05E8 E5 F0         [12] 1665 	mov	a,b
   05EA 70 1B         [24] 1666 	jnz	00108$
                           1667 ;	src/glcd.c:229: setGLCDCursor( 0 , ++col);
   05EC 0E            [12] 1668 	inc	r6
   05ED BE 00 01      [24] 1669 	cjne	r6,#0x00,00131$
   05F0 0F            [12] 1670 	inc	r7
   05F1                    1671 00131$:
   05F1 8E 31         [24] 1672 	mov	_setGLCDCursor_PARM_2,r6
   05F3 8F 32         [24] 1673 	mov	(_setGLCDCursor_PARM_2 + 1),r7
   05F5 90 00 00      [24] 1674 	mov	dptr,#0x0000
   05F8 C0 07         [24] 1675 	push	ar7
   05FA C0 06         [24] 1676 	push	ar6
   05FC C0 05         [24] 1677 	push	ar5
   05FE 12 03 6C      [24] 1678 	lcall	_setGLCDCursor
   0601 D0 05         [24] 1679 	pop	ar5
   0603 D0 06         [24] 1680 	pop	ar6
   0605 D0 07         [24] 1681 	pop	ar7
   0607                    1682 00108$:
                           1683 ;	src/glcd.c:226: for( i = 0; i <=128 ; i ++){
   0607 0D            [12] 1684 	inc	r5
   0608 ED            [12] 1685 	mov	a,r5
   0609 24 7F         [12] 1686 	add	a,#0xff - 0x80
   060B 50 C0         [24] 1687 	jnc	00107$
                           1688 ;	src/glcd.c:232: setGLCDCursor( 26, 0 );
   060D E4            [12] 1689 	clr	a
   060E F5 31         [12] 1690 	mov	_setGLCDCursor_PARM_2,a
   0610 F5 32         [12] 1691 	mov	(_setGLCDCursor_PARM_2 + 1),a
   0612 90 00 1A      [24] 1692 	mov	dptr,#0x001A
   0615 12 03 6C      [24] 1693 	lcall	_setGLCDCursor
                           1694 ;	src/glcd.c:234: for( i = 0; i <=128 ; i ++){
   0618 7E 00         [12] 1695 	mov	r6,#0x00
   061A 7F 00         [12] 1696 	mov	r7,#0x00
   061C 7D 00         [12] 1697 	mov	r5,#0x00
   061E                    1698 00109$:
                           1699 ;	src/glcd.c:235: DisplayGLCD(largeLcdChar_Zero[i]);
   061E ED            [12] 1700 	mov	a,r5
   061F 90 13 7E      [24] 1701 	mov	dptr,#_largeLcdChar_Zero
   0622 93            [24] 1702 	movc	a,@a+dptr
   0623 F5 82         [12] 1703 	mov	dpl,a
   0625 C0 07         [24] 1704 	push	ar7
   0627 C0 06         [24] 1705 	push	ar6
   0629 C0 05         [24] 1706 	push	ar5
   062B 12 00 C3      [24] 1707 	lcall	_DisplayGLCD
   062E D0 05         [24] 1708 	pop	ar5
   0630 D0 06         [24] 1709 	pop	ar6
   0632 D0 07         [24] 1710 	pop	ar7
                           1711 ;	src/glcd.c:236: if( i % 26 == 0){
   0634 75 F0 1A      [24] 1712 	mov	b,#0x1A
   0637 ED            [12] 1713 	mov	a,r5
   0638 84            [48] 1714 	div	ab
   0639 E5 F0         [12] 1715 	mov	a,b
   063B 70 1B         [24] 1716 	jnz	00110$
                           1717 ;	src/glcd.c:237: setGLCDCursor( 26 , ++col);
   063D 0E            [12] 1718 	inc	r6
   063E BE 00 01      [24] 1719 	cjne	r6,#0x00,00134$
   0641 0F            [12] 1720 	inc	r7
   0642                    1721 00134$:
   0642 8E 31         [24] 1722 	mov	_setGLCDCursor_PARM_2,r6
   0644 8F 32         [24] 1723 	mov	(_setGLCDCursor_PARM_2 + 1),r7
   0646 90 00 1A      [24] 1724 	mov	dptr,#0x001A
   0649 C0 07         [24] 1725 	push	ar7
   064B C0 06         [24] 1726 	push	ar6
   064D C0 05         [24] 1727 	push	ar5
   064F 12 03 6C      [24] 1728 	lcall	_setGLCDCursor
   0652 D0 05         [24] 1729 	pop	ar5
   0654 D0 06         [24] 1730 	pop	ar6
   0656 D0 07         [24] 1731 	pop	ar7
   0658                    1732 00110$:
                           1733 ;	src/glcd.c:234: for( i = 0; i <=128 ; i ++){
   0658 0D            [12] 1734 	inc	r5
   0659 ED            [12] 1735 	mov	a,r5
   065A 24 7F         [12] 1736 	add	a,#0xff - 0x80
   065C 50 C0         [24] 1737 	jnc	00109$
   065E 22            [24] 1738 	ret
                           1739 ;------------------------------------------------------------
                           1740 ;Allocation info for local variables in function 'beginScreen'
                           1741 ;------------------------------------------------------------
                           1742 ;	src/screen.c:8: int beginScreen(){
                           1743 ;	-----------------------------------------
                           1744 ;	 function beginScreen
                           1745 ;	-----------------------------------------
   065F                    1746 _beginScreen:
                           1747 ;	src/screen.c:10: InitGLCDEnvironment();	//from glcd lib.
   065F 12 00 7F      [24] 1748 	lcall	_InitGLCDEnvironment
                           1749 ;	src/screen.c:11: clearGLCD();		//clear the lcd screen for now.
   0662 12 01 01      [24] 1750 	lcall	_clearGLCD
                           1751 ;	src/screen.c:12: return 1;
   0665 90 00 01      [24] 1752 	mov	dptr,#0x0001
   0668 22            [24] 1753 	ret
                           1754 ;------------------------------------------------------------
                           1755 ;Allocation info for local variables in function '__delay_us'
                           1756 ;------------------------------------------------------------
                           1757 ;d                         Allocated to registers 
                           1758 ;i                         Allocated to registers r4 r5 
                           1759 ;limit                     Allocated to registers r6 r7 
                           1760 ;------------------------------------------------------------
                           1761 ;	src/I2C.c:4: void __delay_us(unsigned int d)
                           1762 ;	-----------------------------------------
                           1763 ;	 function __delay_us
                           1764 ;	-----------------------------------------
   0669                    1765 ___delay_us:
                           1766 ;	src/I2C.c:7: limit = d/15;
   0669 75 08 0F      [24] 1767 	mov	__divuint_PARM_2,#0x0F
   066C 75 09 00      [24] 1768 	mov	(__divuint_PARM_2 + 1),#0x00
   066F 12 0C 17      [24] 1769 	lcall	__divuint
   0672 AE 82         [24] 1770 	mov	r6,dpl
   0674 AF 83         [24] 1771 	mov	r7,dph
                           1772 ;	src/I2C.c:9: for(i=0;i<limit;i++);
   0676 7C 00         [12] 1773 	mov	r4,#0x00
   0678 7D 00         [12] 1774 	mov	r5,#0x00
   067A                    1775 00103$:
   067A C3            [12] 1776 	clr	c
   067B EC            [12] 1777 	mov	a,r4
   067C 9E            [12] 1778 	subb	a,r6
   067D ED            [12] 1779 	mov	a,r5
   067E 9F            [12] 1780 	subb	a,r7
   067F 50 07         [24] 1781 	jnc	00105$
   0681 0C            [12] 1782 	inc	r4
   0682 BC 00 F5      [24] 1783 	cjne	r4,#0x00,00103$
   0685 0D            [12] 1784 	inc	r5
   0686 80 F2         [24] 1785 	sjmp	00103$
   0688                    1786 00105$:
   0688 22            [24] 1787 	ret
                           1788 ;------------------------------------------------------------
                           1789 ;Allocation info for local variables in function 'InitI2C'
                           1790 ;------------------------------------------------------------
                           1791 ;	src/I2C.c:14: void InitI2C(void)
                           1792 ;	-----------------------------------------
                           1793 ;	 function InitI2C
                           1794 ;	-----------------------------------------
   0689                    1795 _InitI2C:
                           1796 ;	src/I2C.c:17: SDA = 1;
   0689 D2 90         [12] 1797 	setb	_SDA
                           1798 ;	src/I2C.c:18: SCK = 1;
   068B D2 91         [12] 1799 	setb	_SCK
   068D 22            [24] 1800 	ret
                           1801 ;------------------------------------------------------------
                           1802 ;Allocation info for local variables in function 'I2C_Start'
                           1803 ;------------------------------------------------------------
                           1804 ;	src/I2C.c:23: void I2C_Start(void)
                           1805 ;	-----------------------------------------
                           1806 ;	 function I2C_Start
                           1807 ;	-----------------------------------------
   068E                    1808 _I2C_Start:
                           1809 ;	src/I2C.c:25: Set_SCK_High;				// Make SCK pin high
   068E D2 91         [12] 1810 	setb	_SCK
                           1811 ;	src/I2C.c:26: Set_SDA_High;				// Make SDA pin High
   0690 D2 90         [12] 1812 	setb	_SDA
                           1813 ;	src/I2C.c:27: __delay_us(HalfBitDelay);	// Half bit delay
   0692 90 01 F4      [24] 1814 	mov	dptr,#0x01F4
   0695 12 06 69      [24] 1815 	lcall	___delay_us
                           1816 ;	src/I2C.c:28: Set_SDA_Low;				// Make SDA Low
   0698 C2 90         [12] 1817 	clr	_SDA
                           1818 ;	src/I2C.c:29: __delay_us(HalfBitDelay);	// Half bit delay
   069A 90 01 F4      [24] 1819 	mov	dptr,#0x01F4
   069D 02 06 69      [24] 1820 	ljmp	___delay_us
                           1821 ;------------------------------------------------------------
                           1822 ;Allocation info for local variables in function 'I2C_ReStart'
                           1823 ;------------------------------------------------------------
                           1824 ;	src/I2C.c:34: void I2C_ReStart(void)
                           1825 ;	-----------------------------------------
                           1826 ;	 function I2C_ReStart
                           1827 ;	-----------------------------------------
   06A0                    1828 _I2C_ReStart:
                           1829 ;	src/I2C.c:36: Set_SCK_Low;				// Make SCK pin low
   06A0 C2 91         [12] 1830 	clr	_SCK
                           1831 ;	src/I2C.c:38: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   06A2 90 00 FA      [24] 1832 	mov	dptr,#0x00FA
   06A5 12 06 69      [24] 1833 	lcall	___delay_us
                           1834 ;	src/I2C.c:40: Set_SDA_High;				// Make SDA pin High
   06A8 D2 90         [12] 1835 	setb	_SDA
                           1836 ;	src/I2C.c:42: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   06AA 90 00 FA      [24] 1837 	mov	dptr,#0x00FA
   06AD 12 06 69      [24] 1838 	lcall	___delay_us
                           1839 ;	src/I2C.c:43: Set_SCK_High;				// Make SCK pin high
   06B0 D2 91         [12] 1840 	setb	_SCK
                           1841 ;	src/I2C.c:44: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   06B2 90 00 FA      [24] 1842 	mov	dptr,#0x00FA
   06B5 12 06 69      [24] 1843 	lcall	___delay_us
                           1844 ;	src/I2C.c:45: Set_SDA_Low;				// Make SDA Low
   06B8 C2 90         [12] 1845 	clr	_SDA
                           1846 ;	src/I2C.c:46: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   06BA 90 00 FA      [24] 1847 	mov	dptr,#0x00FA
   06BD 02 06 69      [24] 1848 	ljmp	___delay_us
                           1849 ;------------------------------------------------------------
                           1850 ;Allocation info for local variables in function 'I2C_Stop'
                           1851 ;------------------------------------------------------------
                           1852 ;	src/I2C.c:51: void I2C_Stop(void)
                           1853 ;	-----------------------------------------
                           1854 ;	 function I2C_Stop
                           1855 ;	-----------------------------------------
   06C0                    1856 _I2C_Stop:
                           1857 ;	src/I2C.c:53: Set_SCK_Low;				// Make SCK pin low
   06C0 C2 91         [12] 1858 	clr	_SCK
                           1859 ;	src/I2C.c:55: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   06C2 90 00 FA      [24] 1860 	mov	dptr,#0x00FA
   06C5 12 06 69      [24] 1861 	lcall	___delay_us
                           1862 ;	src/I2C.c:57: Set_SDA_Low;				// Make SDA pin low
   06C8 C2 90         [12] 1863 	clr	_SDA
                           1864 ;	src/I2C.c:59: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   06CA 90 00 FA      [24] 1865 	mov	dptr,#0x00FA
   06CD 12 06 69      [24] 1866 	lcall	___delay_us
                           1867 ;	src/I2C.c:60: Set_SCK_High;				// Make SCK pin high
   06D0 D2 91         [12] 1868 	setb	_SCK
                           1869 ;	src/I2C.c:61: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   06D2 90 00 FA      [24] 1870 	mov	dptr,#0x00FA
   06D5 12 06 69      [24] 1871 	lcall	___delay_us
                           1872 ;	src/I2C.c:62: Set_SDA_High;				// Make SDA high
   06D8 D2 90         [12] 1873 	setb	_SDA
                           1874 ;	src/I2C.c:63: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   06DA 90 00 FA      [24] 1875 	mov	dptr,#0x00FA
   06DD 02 06 69      [24] 1876 	ljmp	___delay_us
                           1877 ;------------------------------------------------------------
                           1878 ;Allocation info for local variables in function 'I2C_Send_ACK'
                           1879 ;------------------------------------------------------------
                           1880 ;	src/I2C.c:69: void I2C_Send_ACK(void)
                           1881 ;	-----------------------------------------
                           1882 ;	 function I2C_Send_ACK
                           1883 ;	-----------------------------------------
   06E0                    1884 _I2C_Send_ACK:
                           1885 ;	src/I2C.c:71: Set_SCK_Low;				// Make SCK pin low
   06E0 C2 91         [12] 1886 	clr	_SCK
                           1887 ;	src/I2C.c:72: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   06E2 90 00 FA      [24] 1888 	mov	dptr,#0x00FA
   06E5 12 06 69      [24] 1889 	lcall	___delay_us
                           1890 ;	src/I2C.c:74: Set_SDA_Low;				// Make SDA Low
   06E8 C2 90         [12] 1891 	clr	_SDA
                           1892 ;	src/I2C.c:75: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   06EA 90 00 FA      [24] 1893 	mov	dptr,#0x00FA
   06ED 12 06 69      [24] 1894 	lcall	___delay_us
                           1895 ;	src/I2C.c:76: Set_SCK_High;				// Make SCK pin high
   06F0 D2 91         [12] 1896 	setb	_SCK
                           1897 ;	src/I2C.c:77: __delay_us(HalfBitDelay);	// Half bit delay
   06F2 90 01 F4      [24] 1898 	mov	dptr,#0x01F4
   06F5 02 06 69      [24] 1899 	ljmp	___delay_us
                           1900 ;------------------------------------------------------------
                           1901 ;Allocation info for local variables in function 'I2C_Send_NACK'
                           1902 ;------------------------------------------------------------
                           1903 ;	src/I2C.c:82: void I2C_Send_NACK(void)
                           1904 ;	-----------------------------------------
                           1905 ;	 function I2C_Send_NACK
                           1906 ;	-----------------------------------------
   06F8                    1907 _I2C_Send_NACK:
                           1908 ;	src/I2C.c:84: Set_SCK_Low;				// Make SCK pin low
   06F8 C2 91         [12] 1909 	clr	_SCK
                           1910 ;	src/I2C.c:85: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   06FA 90 00 FA      [24] 1911 	mov	dptr,#0x00FA
   06FD 12 06 69      [24] 1912 	lcall	___delay_us
                           1913 ;	src/I2C.c:87: Set_SDA_High;				// Make SDA high
   0700 D2 90         [12] 1914 	setb	_SDA
                           1915 ;	src/I2C.c:88: __delay_us(HalfBitDelay/2);	// 1/4 bit delay
   0702 90 00 FA      [24] 1916 	mov	dptr,#0x00FA
   0705 12 06 69      [24] 1917 	lcall	___delay_us
                           1918 ;	src/I2C.c:89: Set_SCK_High;				// Make SCK pin high
   0708 D2 91         [12] 1919 	setb	_SCK
                           1920 ;	src/I2C.c:90: __delay_us(HalfBitDelay);	// Half bit delay
   070A 90 01 F4      [24] 1921 	mov	dptr,#0x01F4
   070D 02 06 69      [24] 1922 	ljmp	___delay_us
                           1923 ;------------------------------------------------------------
                           1924 ;Allocation info for local variables in function 'I2C_Write_Byte'
                           1925 ;------------------------------------------------------------
                           1926 ;Byte                      Allocated to registers r7 
                           1927 ;i                         Allocated to registers r6 
                           1928 ;------------------------------------------------------------
                           1929 ;	src/I2C.c:95: __bit I2C_Write_Byte(unsigned char Byte)
                           1930 ;	-----------------------------------------
                           1931 ;	 function I2C_Write_Byte
                           1932 ;	-----------------------------------------
   0710                    1933 _I2C_Write_Byte:
   0710 AF 82         [24] 1934 	mov	r7,dpl
                           1935 ;	src/I2C.c:99: for(i=0;i<8;i++)		// Repeat for every bit
   0712 7E 00         [12] 1936 	mov	r6,#0x00
   0714                    1937 00105$:
                           1938 ;	src/I2C.c:101: Set_SCK_Low;		// Make SCK pin low
   0714 C2 91         [12] 1939 	clr	_SCK
                           1940 ;	src/I2C.c:103: __delay_us(HalfBitDelay/2);	// Data pin should change it's value,
   0716 90 00 FA      [24] 1941 	mov	dptr,#0x00FA
   0719 C0 07         [24] 1942 	push	ar7
   071B C0 06         [24] 1943 	push	ar6
   071D 12 06 69      [24] 1944 	lcall	___delay_us
   0720 D0 06         [24] 1945 	pop	ar6
   0722 D0 07         [24] 1946 	pop	ar7
                           1947 ;	src/I2C.c:106: if((Byte<<i)&0x80)  // Place data bit value on SDA pin
   0724 8F 04         [24] 1948 	mov	ar4,r7
   0726 7D 00         [12] 1949 	mov	r5,#0x00
   0728 8E F0         [24] 1950 	mov	b,r6
   072A 05 F0         [12] 1951 	inc	b
   072C 80 06         [24] 1952 	sjmp	00120$
   072E                    1953 00119$:
   072E EC            [12] 1954 	mov	a,r4
   072F 2C            [12] 1955 	add	a,r4
   0730 FC            [12] 1956 	mov	r4,a
   0731 ED            [12] 1957 	mov	a,r5
   0732 33            [12] 1958 	rlc	a
   0733 FD            [12] 1959 	mov	r5,a
   0734                    1960 00120$:
   0734 D5 F0 F7      [24] 1961 	djnz	b,00119$
   0737 EC            [12] 1962 	mov	a,r4
   0738 30 E7 04      [24] 1963 	jnb	acc.7,00102$
                           1964 ;	src/I2C.c:107: Set_SDA_High;	// If bit is high, make SDA high
   073B D2 90         [12] 1965 	setb	_SDA
   073D 80 02         [24] 1966 	sjmp	00103$
   073F                    1967 00102$:
                           1968 ;	src/I2C.c:109: Set_SDA_Low;	// If bit is low, make SDA low
   073F C2 90         [12] 1969 	clr	_SDA
   0741                    1970 00103$:
                           1971 ;	src/I2C.c:111: __delay_us(HalfBitDelay/2);	// Toggle SCK pin
   0741 90 00 FA      [24] 1972 	mov	dptr,#0x00FA
   0744 C0 07         [24] 1973 	push	ar7
   0746 C0 06         [24] 1974 	push	ar6
   0748 12 06 69      [24] 1975 	lcall	___delay_us
                           1976 ;	src/I2C.c:112: Set_SCK_High;				// So that slave can
   074B D2 91         [12] 1977 	setb	_SCK
                           1978 ;	src/I2C.c:113: __delay_us(HalfBitDelay);	// latch data bit
   074D 90 01 F4      [24] 1979 	mov	dptr,#0x01F4
   0750 12 06 69      [24] 1980 	lcall	___delay_us
   0753 D0 06         [24] 1981 	pop	ar6
   0755 D0 07         [24] 1982 	pop	ar7
                           1983 ;	src/I2C.c:99: for(i=0;i<8;i++)		// Repeat for every bit
   0757 0E            [12] 1984 	inc	r6
   0758 BE 08 00      [24] 1985 	cjne	r6,#0x08,00122$
   075B                    1986 00122$:
   075B 40 B7         [24] 1987 	jc	00105$
                           1988 ;	src/I2C.c:117: Set_SCK_Low;
   075D C2 91         [12] 1989 	clr	_SCK
                           1990 ;	src/I2C.c:118: Set_SDA_High;
   075F D2 90         [12] 1991 	setb	_SDA
                           1992 ;	src/I2C.c:119: __delay_us(HalfBitDelay);
   0761 90 01 F4      [24] 1993 	mov	dptr,#0x01F4
   0764 12 06 69      [24] 1994 	lcall	___delay_us
                           1995 ;	src/I2C.c:120: Set_SCK_High;
   0767 D2 91         [12] 1996 	setb	_SCK
                           1997 ;	src/I2C.c:121: __delay_us(HalfBitDelay);
   0769 90 01 F4      [24] 1998 	mov	dptr,#0x01F4
   076C 12 06 69      [24] 1999 	lcall	___delay_us
                           2000 ;	src/I2C.c:123: return SDA;
   076F A2 90         [12] 2001 	mov	c,_SDA
   0771 22            [24] 2002 	ret
                           2003 ;------------------------------------------------------------
                           2004 ;Allocation info for local variables in function 'I2C_Read_Byte'
                           2005 ;------------------------------------------------------------
                           2006 ;i                         Allocated to registers r6 
                           2007 ;d                         Allocated to registers r5 
                           2008 ;RxData                    Allocated to registers r7 
                           2009 ;------------------------------------------------------------
                           2010 ;	src/I2C.c:128: unsigned char I2C_Read_Byte(void)
                           2011 ;	-----------------------------------------
                           2012 ;	 function I2C_Read_Byte
                           2013 ;	-----------------------------------------
   0772                    2014 _I2C_Read_Byte:
                           2015 ;	src/I2C.c:130: unsigned char i, d, RxData = 0;
   0772 7F 00         [12] 2016 	mov	r7,#0x00
                           2017 ;	src/I2C.c:132: for(i=0;i<8;i++)
   0774 7E 00         [12] 2018 	mov	r6,#0x00
   0776                    2019 00102$:
                           2020 ;	src/I2C.c:134: Set_SCK_Low;					// Make SCK pin low
   0776 C2 91         [12] 2021 	clr	_SCK
                           2022 ;	src/I2C.c:135: Set_SDA_High;					// Don't drive SDA 
   0778 D2 90         [12] 2023 	setb	_SDA
                           2024 ;	src/I2C.c:136: __delay_us(HalfBitDelay);		// Half bit delay
   077A 90 01 F4      [24] 2025 	mov	dptr,#0x01F4
   077D C0 07         [24] 2026 	push	ar7
   077F C0 06         [24] 2027 	push	ar6
   0781 12 06 69      [24] 2028 	lcall	___delay_us
                           2029 ;	src/I2C.c:137: Set_SCK_High;					// Make SCK pin high
   0784 D2 91         [12] 2030 	setb	_SCK
                           2031 ;	src/I2C.c:138: __delay_us(HalfBitDelay/2);		// 1/4 bit delay
   0786 90 00 FA      [24] 2032 	mov	dptr,#0x00FA
   0789 12 06 69      [24] 2033 	lcall	___delay_us
   078C D0 06         [24] 2034 	pop	ar6
   078E D0 07         [24] 2035 	pop	ar7
                           2036 ;	src/I2C.c:139: d = SDA;					    // Capture Received Bit
   0790 A2 90         [12] 2037 	mov	c,_SDA
   0792 E4            [12] 2038 	clr	a
   0793 33            [12] 2039 	rlc	a
   0794 FD            [12] 2040 	mov	r5,a
                           2041 ;	src/I2C.c:140: RxData = RxData|(d<<(7-i));   	// Copy it in RxData
   0795 74 07         [12] 2042 	mov	a,#0x07
   0797 C3            [12] 2043 	clr	c
   0798 9E            [12] 2044 	subb	a,r6
   0799 F5 F0         [12] 2045 	mov	b,a
   079B 05 F0         [12] 2046 	inc	b
   079D ED            [12] 2047 	mov	a,r5
   079E 80 02         [24] 2048 	sjmp	00115$
   07A0                    2049 00113$:
   07A0 25 E0         [12] 2050 	add	a,acc
   07A2                    2051 00115$:
   07A2 D5 F0 FB      [24] 2052 	djnz	b,00113$
   07A5 42 07         [12] 2053 	orl	ar7,a
                           2054 ;	src/I2C.c:141: __delay_us(HalfBitDelay/2);		// 1/4 bit delay
   07A7 90 00 FA      [24] 2055 	mov	dptr,#0x00FA
   07AA C0 07         [24] 2056 	push	ar7
   07AC C0 06         [24] 2057 	push	ar6
   07AE 12 06 69      [24] 2058 	lcall	___delay_us
   07B1 D0 06         [24] 2059 	pop	ar6
   07B3 D0 07         [24] 2060 	pop	ar7
                           2061 ;	src/I2C.c:132: for(i=0;i<8;i++)
   07B5 0E            [12] 2062 	inc	r6
   07B6 BE 08 00      [24] 2063 	cjne	r6,#0x08,00116$
   07B9                    2064 00116$:
   07B9 40 BB         [24] 2065 	jc	00102$
                           2066 ;	src/I2C.c:144: return RxData;						// Return received byte
   07BB 8F 82         [24] 2067 	mov	dpl,r7
   07BD 22            [24] 2068 	ret
                           2069 ;------------------------------------------------------------
                           2070 ;Allocation info for local variables in function 'delay'
                           2071 ;------------------------------------------------------------
                           2072 ;d                         Allocated to registers r6 r7 
                           2073 ;i                         Allocated to registers r4 r5 
                           2074 ;------------------------------------------------------------
                           2075 ;	src/DS1307.c:9: void delay(unsigned int d)
                           2076 ;	-----------------------------------------
                           2077 ;	 function delay
                           2078 ;	-----------------------------------------
   07BE                    2079 _delay:
   07BE AE 82         [24] 2080 	mov	r6,dpl
   07C0 AF 83         [24] 2081 	mov	r7,dph
                           2082 ;	src/DS1307.c:12: for(i=0;i<d;i++);
   07C2 7C 00         [12] 2083 	mov	r4,#0x00
   07C4 7D 00         [12] 2084 	mov	r5,#0x00
   07C6                    2085 00103$:
   07C6 C3            [12] 2086 	clr	c
   07C7 EC            [12] 2087 	mov	a,r4
   07C8 9E            [12] 2088 	subb	a,r6
   07C9 ED            [12] 2089 	mov	a,r5
   07CA 9F            [12] 2090 	subb	a,r7
   07CB 50 07         [24] 2091 	jnc	00105$
   07CD 0C            [12] 2092 	inc	r4
   07CE BC 00 F5      [24] 2093 	cjne	r4,#0x00,00103$
   07D1 0D            [12] 2094 	inc	r5
   07D2 80 F2         [24] 2095 	sjmp	00103$
   07D4                    2096 00105$:
   07D4 22            [24] 2097 	ret
                           2098 ;------------------------------------------------------------
                           2099 ;Allocation info for local variables in function 'Write_Byte_To_DS1307_RTC'
                           2100 ;------------------------------------------------------------
                           2101 ;DataByte                  Allocated with name '_Write_Byte_To_DS1307_RTC_PARM_2'
                           2102 ;Address                   Allocated to registers r7 
                           2103 ;------------------------------------------------------------
                           2104 ;	src/DS1307.c:19: void Write_Byte_To_DS1307_RTC(unsigned char Address, unsigned char DataByte)
                           2105 ;	-----------------------------------------
                           2106 ;	 function Write_Byte_To_DS1307_RTC
                           2107 ;	-----------------------------------------
   07D5                    2108 _Write_Byte_To_DS1307_RTC:
   07D5 AF 82         [24] 2109 	mov	r7,dpl
                           2110 ;	src/DS1307.c:21: I2C_Start();										// Start i2c communication
   07D7 C0 07         [24] 2111 	push	ar7
   07D9 12 06 8E      [24] 2112 	lcall	_I2C_Start
   07DC D0 07         [24] 2113 	pop	ar7
                           2114 ;	src/DS1307.c:24: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   07DE                    2115 00101$:
   07DE 75 82 D0      [24] 2116 	mov	dpl,#0xD0
   07E1 C0 07         [24] 2117 	push	ar7
   07E3 12 07 10      [24] 2118 	lcall	_I2C_Write_Byte
   07E6 D0 07         [24] 2119 	pop	ar7
   07E8 92 00         [24] 2120 	mov  _Write_Byte_To_DS1307_RTC_sloc0_1_0,c
   07EA E4            [12] 2121 	clr	a
   07EB 33            [12] 2122 	rlc	a
   07EC FE            [12] 2123 	mov	r6,a
   07ED BE 01 09      [24] 2124 	cjne	r6,#0x01,00103$
                           2125 ;	src/DS1307.c:25: {	I2C_Start();	}		
   07F0 C0 07         [24] 2126 	push	ar7
   07F2 12 06 8E      [24] 2127 	lcall	_I2C_Start
   07F5 D0 07         [24] 2128 	pop	ar7
   07F7 80 E5         [24] 2129 	sjmp	00101$
   07F9                    2130 00103$:
                           2131 ;	src/DS1307.c:27: I2C_Write_Byte(Address);							// Write Address byte
   07F9 8F 82         [24] 2132 	mov	dpl,r7
   07FB 12 07 10      [24] 2133 	lcall	_I2C_Write_Byte
                           2134 ;	src/DS1307.c:28: I2C_Write_Byte(DataByte);							// Write data byte
   07FE 85 3E 82      [24] 2135 	mov	dpl,_Write_Byte_To_DS1307_RTC_PARM_2
   0801 12 07 10      [24] 2136 	lcall	_I2C_Write_Byte
                           2137 ;	src/DS1307.c:29: I2C_Stop();											// Stop i2c communication
   0804 02 06 C0      [24] 2138 	ljmp	_I2C_Stop
                           2139 ;------------------------------------------------------------
                           2140 ;Allocation info for local variables in function 'Read_Byte_From_DS1307_RTC'
                           2141 ;------------------------------------------------------------
                           2142 ;Address                   Allocated to registers r7 
                           2143 ;Byte                      Allocated to registers r7 
                           2144 ;------------------------------------------------------------
                           2145 ;	src/DS1307.c:36: unsigned char Read_Byte_From_DS1307_RTC(unsigned char Address)
                           2146 ;	-----------------------------------------
                           2147 ;	 function Read_Byte_From_DS1307_RTC
                           2148 ;	-----------------------------------------
   0807                    2149 _Read_Byte_From_DS1307_RTC:
   0807 AF 82         [24] 2150 	mov	r7,dpl
                           2151 ;	src/DS1307.c:40: I2C_Start();										// Start i2c communication
   0809 C0 07         [24] 2152 	push	ar7
   080B 12 06 8E      [24] 2153 	lcall	_I2C_Start
   080E D0 07         [24] 2154 	pop	ar7
                           2155 ;	src/DS1307.c:43: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   0810                    2156 00101$:
   0810 75 82 D0      [24] 2157 	mov	dpl,#0xD0
   0813 C0 07         [24] 2158 	push	ar7
   0815 12 07 10      [24] 2159 	lcall	_I2C_Write_Byte
   0818 D0 07         [24] 2160 	pop	ar7
   081A 92 01         [24] 2161 	mov  _Read_Byte_From_DS1307_RTC_sloc0_1_0,c
   081C E4            [12] 2162 	clr	a
   081D 33            [12] 2163 	rlc	a
   081E FE            [12] 2164 	mov	r6,a
   081F BE 01 09      [24] 2165 	cjne	r6,#0x01,00103$
                           2166 ;	src/DS1307.c:44: {	I2C_Start();	}		
   0822 C0 07         [24] 2167 	push	ar7
   0824 12 06 8E      [24] 2168 	lcall	_I2C_Start
   0827 D0 07         [24] 2169 	pop	ar7
   0829 80 E5         [24] 2170 	sjmp	00101$
   082B                    2171 00103$:
                           2172 ;	src/DS1307.c:46: I2C_Write_Byte(Address);							// Write Address byte
   082B 8F 82         [24] 2173 	mov	dpl,r7
   082D 12 07 10      [24] 2174 	lcall	_I2C_Write_Byte
                           2175 ;	src/DS1307.c:47: I2C_ReStart();										// Restart i2c
   0830 12 06 A0      [24] 2176 	lcall	_I2C_ReStart
                           2177 ;	src/DS1307.c:50: I2C_Write_Byte(Device_Address_DS1307_EEPROM + 1);		
   0833 75 82 D1      [24] 2178 	mov	dpl,#0xD1
   0836 12 07 10      [24] 2179 	lcall	_I2C_Write_Byte
                           2180 ;	src/DS1307.c:52: Byte = I2C_Read_Byte();								// Read byte from EEPROM
   0839 12 07 72      [24] 2181 	lcall	_I2C_Read_Byte
   083C AF 82         [24] 2182 	mov	r7,dpl
                           2183 ;	src/DS1307.c:56: I2C_Send_NACK();
   083E C0 07         [24] 2184 	push	ar7
   0840 12 06 F8      [24] 2185 	lcall	_I2C_Send_NACK
                           2186 ;	src/DS1307.c:59: Set_SDA_Low;				// Make SDA Low
   0843 C2 90         [12] 2187 	clr	_SDA
                           2188 ;	src/DS1307.c:60: __delay_us(HalfBitDelay);	// Half bit delay
   0845 90 01 F4      [24] 2189 	mov	dptr,#0x01F4
   0848 12 06 69      [24] 2190 	lcall	___delay_us
                           2191 ;	src/DS1307.c:61: Set_SDA_High;				// Make SDA high
   084B D2 90         [12] 2192 	setb	_SDA
                           2193 ;	src/DS1307.c:62: __delay_us(HalfBitDelay);	// Half bit delay
   084D 90 01 F4      [24] 2194 	mov	dptr,#0x01F4
   0850 12 06 69      [24] 2195 	lcall	___delay_us
   0853 D0 07         [24] 2196 	pop	ar7
                           2197 ;	src/DS1307.c:64: return Byte;				// Return the byte received from 24LC64 EEPROM
   0855 8F 82         [24] 2198 	mov	dpl,r7
   0857 22            [24] 2199 	ret
                           2200 ;------------------------------------------------------------
                           2201 ;Allocation info for local variables in function 'Write_Bytes_To_DS1307_RTC'
                           2202 ;------------------------------------------------------------
                           2203 ;pData                     Allocated with name '_Write_Bytes_To_DS1307_RTC_PARM_2'
                           2204 ;NoOfBytes                 Allocated with name '_Write_Bytes_To_DS1307_RTC_PARM_3'
                           2205 ;Address                   Allocated to registers r7 
                           2206 ;i                         Allocated to registers r6 r7 
                           2207 ;------------------------------------------------------------
                           2208 ;	src/DS1307.c:72: void Write_Bytes_To_DS1307_RTC(unsigned char Address,unsigned char* pData,unsigned char NoOfBytes)
                           2209 ;	-----------------------------------------
                           2210 ;	 function Write_Bytes_To_DS1307_RTC
                           2211 ;	-----------------------------------------
   0858                    2212 _Write_Bytes_To_DS1307_RTC:
   0858 AF 82         [24] 2213 	mov	r7,dpl
                           2214 ;	src/DS1307.c:76: I2C_Start();										// Start i2c communication
   085A C0 07         [24] 2215 	push	ar7
   085C 12 06 8E      [24] 2216 	lcall	_I2C_Start
   085F D0 07         [24] 2217 	pop	ar7
                           2218 ;	src/DS1307.c:79: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   0861                    2219 00101$:
   0861 75 82 D0      [24] 2220 	mov	dpl,#0xD0
   0864 C0 07         [24] 2221 	push	ar7
   0866 12 07 10      [24] 2222 	lcall	_I2C_Write_Byte
   0869 D0 07         [24] 2223 	pop	ar7
   086B 92 02         [24] 2224 	mov  _Write_Bytes_To_DS1307_RTC_sloc0_1_0,c
   086D E4            [12] 2225 	clr	a
   086E 33            [12] 2226 	rlc	a
   086F FE            [12] 2227 	mov	r6,a
   0870 BE 01 09      [24] 2228 	cjne	r6,#0x01,00103$
                           2229 ;	src/DS1307.c:80: {	I2C_Start();	}		
   0873 C0 07         [24] 2230 	push	ar7
   0875 12 06 8E      [24] 2231 	lcall	_I2C_Start
   0878 D0 07         [24] 2232 	pop	ar7
   087A 80 E5         [24] 2233 	sjmp	00101$
   087C                    2234 00103$:
                           2235 ;	src/DS1307.c:82: I2C_Write_Byte(Address);							// Write Address byte
   087C 8F 82         [24] 2236 	mov	dpl,r7
   087E 12 07 10      [24] 2237 	lcall	_I2C_Write_Byte
                           2238 ;	src/DS1307.c:84: for(i=0;i<NoOfBytes;i++)							// Write NoOfBytes
   0881 7E 00         [12] 2239 	mov	r6,#0x00
   0883 7F 00         [12] 2240 	mov	r7,#0x00
   0885                    2241 00106$:
   0885 AC 42         [24] 2242 	mov	r4,_Write_Bytes_To_DS1307_RTC_PARM_3
   0887 7D 00         [12] 2243 	mov	r5,#0x00
   0889 C3            [12] 2244 	clr	c
   088A EE            [12] 2245 	mov	a,r6
   088B 9C            [12] 2246 	subb	a,r4
   088C EF            [12] 2247 	mov	a,r7
   088D 9D            [12] 2248 	subb	a,r5
   088E 50 27         [24] 2249 	jnc	00104$
                           2250 ;	src/DS1307.c:85: I2C_Write_Byte(pData[i]);						// Write data byte
   0890 EE            [12] 2251 	mov	a,r6
   0891 25 3F         [12] 2252 	add	a,_Write_Bytes_To_DS1307_RTC_PARM_2
   0893 FB            [12] 2253 	mov	r3,a
   0894 EF            [12] 2254 	mov	a,r7
   0895 35 40         [12] 2255 	addc	a,(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1)
   0897 FC            [12] 2256 	mov	r4,a
   0898 AD 41         [24] 2257 	mov	r5,(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2)
   089A 8B 82         [24] 2258 	mov	dpl,r3
   089C 8C 83         [24] 2259 	mov	dph,r4
   089E 8D F0         [24] 2260 	mov	b,r5
   08A0 12 0D 61      [24] 2261 	lcall	__gptrget
   08A3 F5 82         [12] 2262 	mov	dpl,a
   08A5 C0 07         [24] 2263 	push	ar7
   08A7 C0 06         [24] 2264 	push	ar6
   08A9 12 07 10      [24] 2265 	lcall	_I2C_Write_Byte
   08AC D0 06         [24] 2266 	pop	ar6
   08AE D0 07         [24] 2267 	pop	ar7
                           2268 ;	src/DS1307.c:84: for(i=0;i<NoOfBytes;i++)							// Write NoOfBytes
   08B0 0E            [12] 2269 	inc	r6
   08B1 BE 00 D1      [24] 2270 	cjne	r6,#0x00,00106$
   08B4 0F            [12] 2271 	inc	r7
   08B5 80 CE         [24] 2272 	sjmp	00106$
   08B7                    2273 00104$:
                           2274 ;	src/DS1307.c:87: I2C_Stop();											// Stop i2c communication
   08B7 02 06 C0      [24] 2275 	ljmp	_I2C_Stop
                           2276 ;------------------------------------------------------------
                           2277 ;Allocation info for local variables in function 'Read_Bytes_From_DS1307_RTC'
                           2278 ;------------------------------------------------------------
                           2279 ;pData                     Allocated with name '_Read_Bytes_From_DS1307_RTC_PARM_2'
                           2280 ;NoOfBytes                 Allocated with name '_Read_Bytes_From_DS1307_RTC_PARM_3'
                           2281 ;Address                   Allocated to registers r7 
                           2282 ;i                         Allocated with name '_Read_Bytes_From_DS1307_RTC_i_1_123'
                           2283 ;------------------------------------------------------------
                           2284 ;	src/DS1307.c:96: void Read_Bytes_From_DS1307_RTC(unsigned char Address, unsigned char* pData, unsigned int NoOfBytes)
                           2285 ;	-----------------------------------------
                           2286 ;	 function Read_Bytes_From_DS1307_RTC
                           2287 ;	-----------------------------------------
   08BA                    2288 _Read_Bytes_From_DS1307_RTC:
   08BA AF 82         [24] 2289 	mov	r7,dpl
                           2290 ;	src/DS1307.c:100: I2C_Start();										// Start i2c communication
   08BC C0 07         [24] 2291 	push	ar7
   08BE 12 06 8E      [24] 2292 	lcall	_I2C_Start
   08C1 D0 07         [24] 2293 	pop	ar7
                           2294 ;	src/DS1307.c:103: while(I2C_Write_Byte(Device_Address_DS1307_EEPROM + 0) == 1)// Wait until device is free
   08C3                    2295 00101$:
   08C3 75 82 D0      [24] 2296 	mov	dpl,#0xD0
   08C6 C0 07         [24] 2297 	push	ar7
   08C8 12 07 10      [24] 2298 	lcall	_I2C_Write_Byte
   08CB D0 07         [24] 2299 	pop	ar7
   08CD 92 03         [24] 2300 	mov  _Read_Bytes_From_DS1307_RTC_sloc0_1_0,c
   08CF E4            [12] 2301 	clr	a
   08D0 33            [12] 2302 	rlc	a
   08D1 FE            [12] 2303 	mov	r6,a
   08D2 BE 01 09      [24] 2304 	cjne	r6,#0x01,00103$
                           2305 ;	src/DS1307.c:104: {	I2C_Start();	}		
   08D5 C0 07         [24] 2306 	push	ar7
   08D7 12 06 8E      [24] 2307 	lcall	_I2C_Start
   08DA D0 07         [24] 2308 	pop	ar7
   08DC 80 E5         [24] 2309 	sjmp	00101$
   08DE                    2310 00103$:
                           2311 ;	src/DS1307.c:106: I2C_Write_Byte(Address);							// Write Address byte
   08DE 8F 82         [24] 2312 	mov	dpl,r7
   08E0 12 07 10      [24] 2313 	lcall	_I2C_Write_Byte
                           2314 ;	src/DS1307.c:107: I2C_ReStart();										// Restart i2c
   08E3 12 06 A0      [24] 2315 	lcall	_I2C_ReStart
                           2316 ;	src/DS1307.c:110: I2C_Write_Byte(Device_Address_DS1307_EEPROM + 1);			
   08E6 75 82 D1      [24] 2317 	mov	dpl,#0xD1
   08E9 12 07 10      [24] 2318 	lcall	_I2C_Write_Byte
                           2319 ;	src/DS1307.c:112: pData[0] = I2C_Read_Byte();							// Read First byte from EEPROM
   08EC AD 43         [24] 2320 	mov	r5,_Read_Bytes_From_DS1307_RTC_PARM_2
   08EE AE 44         [24] 2321 	mov	r6,(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1)
   08F0 AF 45         [24] 2322 	mov	r7,(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2)
   08F2 C0 07         [24] 2323 	push	ar7
   08F4 C0 06         [24] 2324 	push	ar6
   08F6 C0 05         [24] 2325 	push	ar5
   08F8 12 07 72      [24] 2326 	lcall	_I2C_Read_Byte
   08FB AC 82         [24] 2327 	mov	r4,dpl
   08FD D0 05         [24] 2328 	pop	ar5
   08FF D0 06         [24] 2329 	pop	ar6
   0901 D0 07         [24] 2330 	pop	ar7
   0903 8D 82         [24] 2331 	mov	dpl,r5
   0905 8E 83         [24] 2332 	mov	dph,r6
   0907 8F F0         [24] 2333 	mov	b,r7
   0909 EC            [12] 2334 	mov	a,r4
   090A 12 0C A5      [24] 2335 	lcall	__gptrput
                           2336 ;	src/DS1307.c:114: for(i=1;i<NoOfBytes;i++)							// Read NoOfBytes
   090D 75 48 01      [24] 2337 	mov	_Read_Bytes_From_DS1307_RTC_i_1_123,#0x01
   0910 75 49 00      [24] 2338 	mov	(_Read_Bytes_From_DS1307_RTC_i_1_123 + 1),#0x00
   0913                    2339 00106$:
   0913 C3            [12] 2340 	clr	c
   0914 E5 48         [12] 2341 	mov	a,_Read_Bytes_From_DS1307_RTC_i_1_123
   0916 95 46         [12] 2342 	subb	a,_Read_Bytes_From_DS1307_RTC_PARM_3
   0918 E5 49         [12] 2343 	mov	a,(_Read_Bytes_From_DS1307_RTC_i_1_123 + 1)
   091A 95 47         [12] 2344 	subb	a,(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1)
   091C 50 4A         [24] 2345 	jnc	00104$
                           2346 ;	src/DS1307.c:116: I2C_Send_ACK();					// Give Ack to slave to start receiving next byte
   091E C0 07         [24] 2347 	push	ar7
   0920 C0 06         [24] 2348 	push	ar6
   0922 C0 05         [24] 2349 	push	ar5
   0924 12 06 E0      [24] 2350 	lcall	_I2C_Send_ACK
   0927 D0 05         [24] 2351 	pop	ar5
   0929 D0 06         [24] 2352 	pop	ar6
   092B D0 07         [24] 2353 	pop	ar7
                           2354 ;	src/DS1307.c:117: pData[i] = I2C_Read_Byte();		// Read next byte from EEPROM
   092D E5 48         [12] 2355 	mov	a,_Read_Bytes_From_DS1307_RTC_i_1_123
   092F 2D            [12] 2356 	add	a,r5
   0930 F8            [12] 2357 	mov	r0,a
   0931 E5 49         [12] 2358 	mov	a,(_Read_Bytes_From_DS1307_RTC_i_1_123 + 1)
   0933 3E            [12] 2359 	addc	a,r6
   0934 F9            [12] 2360 	mov	r1,a
   0935 8F 02         [24] 2361 	mov	ar2,r7
   0937 C0 07         [24] 2362 	push	ar7
   0939 C0 06         [24] 2363 	push	ar6
   093B C0 05         [24] 2364 	push	ar5
   093D C0 02         [24] 2365 	push	ar2
   093F C0 01         [24] 2366 	push	ar1
   0941 C0 00         [24] 2367 	push	ar0
   0943 12 07 72      [24] 2368 	lcall	_I2C_Read_Byte
   0946 AC 82         [24] 2369 	mov	r4,dpl
   0948 D0 00         [24] 2370 	pop	ar0
   094A D0 01         [24] 2371 	pop	ar1
   094C D0 02         [24] 2372 	pop	ar2
   094E D0 05         [24] 2373 	pop	ar5
   0950 D0 06         [24] 2374 	pop	ar6
   0952 D0 07         [24] 2375 	pop	ar7
   0954 88 82         [24] 2376 	mov	dpl,r0
   0956 89 83         [24] 2377 	mov	dph,r1
   0958 8A F0         [24] 2378 	mov	b,r2
   095A EC            [12] 2379 	mov	a,r4
   095B 12 0C A5      [24] 2380 	lcall	__gptrput
                           2381 ;	src/DS1307.c:114: for(i=1;i<NoOfBytes;i++)							// Read NoOfBytes
   095E 05 48         [12] 2382 	inc	_Read_Bytes_From_DS1307_RTC_i_1_123
   0960 E4            [12] 2383 	clr	a
   0961 B5 48 AF      [24] 2384 	cjne	a,_Read_Bytes_From_DS1307_RTC_i_1_123,00106$
   0964 05 49         [12] 2385 	inc	(_Read_Bytes_From_DS1307_RTC_i_1_123 + 1)
   0966 80 AB         [24] 2386 	sjmp	00106$
   0968                    2387 00104$:
                           2388 ;	src/DS1307.c:122: I2C_Send_NACK();
   0968 12 06 F8      [24] 2389 	lcall	_I2C_Send_NACK
                           2390 ;	src/DS1307.c:125: Set_SDA_Low;				// Make SDA Low
   096B C2 90         [12] 2391 	clr	_SDA
                           2392 ;	src/DS1307.c:126: __delay_us(HalfBitDelay);	// Half bit delay
   096D 90 01 F4      [24] 2393 	mov	dptr,#0x01F4
   0970 12 06 69      [24] 2394 	lcall	___delay_us
                           2395 ;	src/DS1307.c:127: Set_SDA_High;				// Make SDA high
   0973 D2 90         [12] 2396 	setb	_SDA
                           2397 ;	src/DS1307.c:128: __delay_us(HalfBitDelay);	// Half bit delay
   0975 90 01 F4      [24] 2398 	mov	dptr,#0x01F4
   0978 02 06 69      [24] 2399 	ljmp	___delay_us
                           2400 ;------------------------------------------------------------
                           2401 ;Allocation info for local variables in function 'Set_DS1307_RTC_Time'
                           2402 ;------------------------------------------------------------
                           2403 ;Hours                     Allocated with name '_Set_DS1307_RTC_Time_PARM_2'
                           2404 ;Mins                      Allocated with name '_Set_DS1307_RTC_Time_PARM_3'
                           2405 ;Secs                      Allocated with name '_Set_DS1307_RTC_Time_PARM_4'
                           2406 ;Mode                      Allocated to registers r7 
                           2407 ;------------------------------------------------------------
                           2408 ;	src/DS1307.c:139: void Set_DS1307_RTC_Time(unsigned char Mode, unsigned char Hours, unsigned char Mins, unsigned char Secs)
                           2409 ;	-----------------------------------------
                           2410 ;	 function Set_DS1307_RTC_Time
                           2411 ;	-----------------------------------------
   097B                    2412 _Set_DS1307_RTC_Time:
   097B AF 82         [24] 2413 	mov	r7,dpl
                           2414 ;	src/DS1307.c:142: pRTCArray[0] = (((unsigned char)(Secs/10))<<4)|((unsigned char)(Secs%10));
   097D 75 F0 0A      [24] 2415 	mov	b,#0x0A
   0980 E5 4C         [12] 2416 	mov	a,_Set_DS1307_RTC_Time_PARM_4
   0982 84            [48] 2417 	div	ab
   0983 C4            [12] 2418 	swap	a
   0984 54 F0         [12] 2419 	anl	a,#0xF0
   0986 FE            [12] 2420 	mov	r6,a
   0987 75 F0 0A      [24] 2421 	mov	b,#0x0A
   098A E5 4C         [12] 2422 	mov	a,_Set_DS1307_RTC_Time_PARM_4
   098C 84            [48] 2423 	div	ab
   098D E5 F0         [12] 2424 	mov	a,b
   098F 4E            [12] 2425 	orl	a,r6
   0990 F5 39         [12] 2426 	mov	_pRTCArray,a
                           2427 ;	src/DS1307.c:143: pRTCArray[1] = (((unsigned char)(Mins/10))<<4)|((unsigned char)(Mins%10));
   0992 75 F0 0A      [24] 2428 	mov	b,#0x0A
   0995 E5 4B         [12] 2429 	mov	a,_Set_DS1307_RTC_Time_PARM_3
   0997 84            [48] 2430 	div	ab
   0998 C4            [12] 2431 	swap	a
   0999 54 F0         [12] 2432 	anl	a,#0xF0
   099B FE            [12] 2433 	mov	r6,a
   099C 75 F0 0A      [24] 2434 	mov	b,#0x0A
   099F E5 4B         [12] 2435 	mov	a,_Set_DS1307_RTC_Time_PARM_3
   09A1 84            [48] 2436 	div	ab
   09A2 E5 F0         [12] 2437 	mov	a,b
   09A4 4E            [12] 2438 	orl	a,r6
   09A5 F5 3A         [12] 2439 	mov	(_pRTCArray + 0x0001),a
                           2440 ;	src/DS1307.c:144: pRTCArray[2] = (((unsigned char)(Hours/10))<<4)|((unsigned char)(Hours%10));
   09A7 75 F0 0A      [24] 2441 	mov	b,#0x0A
   09AA E5 4A         [12] 2442 	mov	a,_Set_DS1307_RTC_Time_PARM_2
   09AC 84            [48] 2443 	div	ab
   09AD C4            [12] 2444 	swap	a
   09AE 54 F0         [12] 2445 	anl	a,#0xF0
   09B0 FE            [12] 2446 	mov	r6,a
   09B1 75 F0 0A      [24] 2447 	mov	b,#0x0A
   09B4 E5 4A         [12] 2448 	mov	a,_Set_DS1307_RTC_Time_PARM_2
   09B6 84            [48] 2449 	div	ab
   09B7 E5 F0         [12] 2450 	mov	a,b
   09B9 FD            [12] 2451 	mov	r5,a
   09BA 4E            [12] 2452 	orl	a,r6
   09BB F5 3B         [12] 2453 	mov	(_pRTCArray + 0x0002),a
                           2454 ;	src/DS1307.c:146: switch(Mode)	// Set mode bits
   09BD BF 00 02      [24] 2455 	cjne	r7,#0x00,00113$
   09C0 80 05         [24] 2456 	sjmp	00101$
   09C2                    2457 00113$:
                           2458 ;	src/DS1307.c:148: case AM_Time: 	pRTCArray[2] |= 0x40;	break;
   09C2 BF 01 10      [24] 2459 	cjne	r7,#0x01,00104$
   09C5 80 08         [24] 2460 	sjmp	00102$
   09C7                    2461 00101$:
   09C7 74 40         [12] 2462 	mov	a,#0x40
   09C9 45 3B         [12] 2463 	orl	a,(_pRTCArray + 0x0002)
   09CB F5 3B         [12] 2464 	mov	(_pRTCArray + 0x0002),a
                           2465 ;	src/DS1307.c:149: case PM_Time: 	pRTCArray[2] |= 0x60;	break;
   09CD 80 06         [24] 2466 	sjmp	00104$
   09CF                    2467 00102$:
   09CF 74 60         [12] 2468 	mov	a,#0x60
   09D1 45 3B         [12] 2469 	orl	a,(_pRTCArray + 0x0002)
   09D3 F5 3B         [12] 2470 	mov	(_pRTCArray + 0x0002),a
                           2471 ;	src/DS1307.c:152: }
   09D5                    2472 00104$:
                           2473 ;	src/DS1307.c:155: Write_Bytes_To_DS1307_RTC(0x00, pRTCArray, 3);
   09D5 75 3F 39      [24] 2474 	mov	_Write_Bytes_To_DS1307_RTC_PARM_2,#_pRTCArray
   09D8 75 40 00      [24] 2475 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1),#0x00
   09DB 75 41 40      [24] 2476 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2),#0x40
   09DE 75 42 03      [24] 2477 	mov	_Write_Bytes_To_DS1307_RTC_PARM_3,#0x03
   09E1 75 82 00      [24] 2478 	mov	dpl,#0x00
   09E4 02 08 58      [24] 2479 	ljmp	_Write_Bytes_To_DS1307_RTC
                           2480 ;------------------------------------------------------------
                           2481 ;Allocation info for local variables in function 'Get_DS1307_RTC_Time'
                           2482 ;------------------------------------------------------------
                           2483 ;	src/DS1307.c:168: unsigned char* Get_DS1307_RTC_Time(void)
                           2484 ;	-----------------------------------------
                           2485 ;	 function Get_DS1307_RTC_Time
                           2486 ;	-----------------------------------------
   09E7                    2487 _Get_DS1307_RTC_Time:
                           2488 ;	src/DS1307.c:171: Read_Bytes_From_DS1307_RTC(0x00, pRTCArray, 3);
   09E7 75 43 39      [24] 2489 	mov	_Read_Bytes_From_DS1307_RTC_PARM_2,#_pRTCArray
   09EA 75 44 00      [24] 2490 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1),#0x00
   09ED 75 45 40      [24] 2491 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2),#0x40
   09F0 75 46 03      [24] 2492 	mov	_Read_Bytes_From_DS1307_RTC_PARM_3,#0x03
   09F3 75 47 00      [24] 2493 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1),#0x00
   09F6 75 82 00      [24] 2494 	mov	dpl,#0x00
   09F9 12 08 BA      [24] 2495 	lcall	_Read_Bytes_From_DS1307_RTC
                           2496 ;	src/DS1307.c:174: Temp = pRTCArray[0];
   09FC 85 39 3D      [24] 2497 	mov	_Temp,_pRTCArray
                           2498 ;	src/DS1307.c:175: pRTCArray[0] = ((Temp&0x7F)>>4)*10 + (Temp&0x0F);
   09FF 74 7F         [12] 2499 	mov	a,#0x7F
   0A01 55 3D         [12] 2500 	anl	a,_Temp
   0A03 C4            [12] 2501 	swap	a
   0A04 54 0F         [12] 2502 	anl	a,#0x0F
   0A06 75 F0 0A      [24] 2503 	mov	b,#0x0A
   0A09 A4            [48] 2504 	mul	ab
   0A0A FF            [12] 2505 	mov	r7,a
   0A0B 74 0F         [12] 2506 	mov	a,#0x0F
   0A0D 55 3D         [12] 2507 	anl	a,_Temp
   0A0F 2F            [12] 2508 	add	a,r7
   0A10 F5 39         [12] 2509 	mov	_pRTCArray,a
                           2510 ;	src/DS1307.c:178: Temp = pRTCArray[1];
                           2511 ;	src/DS1307.c:179: pRTCArray[1] = (Temp>>4)*10 + (Temp&0x0F);
   0A12 E5 3A         [12] 2512 	mov	a,(_pRTCArray + 0x0001)
   0A14 F5 3D         [12] 2513 	mov	_Temp,a
   0A16 C4            [12] 2514 	swap	a
   0A17 54 0F         [12] 2515 	anl	a,#0x0F
   0A19 75 F0 0A      [24] 2516 	mov	b,#0x0A
   0A1C A4            [48] 2517 	mul	ab
   0A1D FF            [12] 2518 	mov	r7,a
   0A1E 74 0F         [12] 2519 	mov	a,#0x0F
   0A20 55 3D         [12] 2520 	anl	a,_Temp
   0A22 2F            [12] 2521 	add	a,r7
   0A23 F5 3A         [12] 2522 	mov	(_pRTCArray + 0x0001),a
                           2523 ;	src/DS1307.c:182: if(pRTCArray[2]&0x40)	// if 12 hours mode
   0A25 E5 3B         [12] 2524 	mov	a,(_pRTCArray + 0x0002)
   0A27 FF            [12] 2525 	mov	r7,a
   0A28 30 E6 24      [24] 2526 	jnb	acc.6,00105$
                           2527 ;	src/DS1307.c:184: if(pRTCArray[2]&0x20)	// if PM Time
   0A2B EF            [12] 2528 	mov	a,r7
   0A2C 30 E5 05      [24] 2529 	jnb	acc.5,00102$
                           2530 ;	src/DS1307.c:185: pRTCArray[3] = PM_Time;
   0A2F 75 3C 01      [24] 2531 	mov	(_pRTCArray + 0x0003),#0x01
   0A32 80 03         [24] 2532 	sjmp	00103$
   0A34                    2533 00102$:
                           2534 ;	src/DS1307.c:187: pRTCArray[3] = AM_Time;
   0A34 75 3C 00      [24] 2535 	mov	(_pRTCArray + 0x0003),#0x00
   0A37                    2536 00103$:
                           2537 ;	src/DS1307.c:189: Temp = pRTCArray[2];
   0A37 85 3B 3D      [24] 2538 	mov	_Temp,(_pRTCArray + 0x0002)
                           2539 ;	src/DS1307.c:190: pRTCArray[2] = ((Temp&0x1F)>>4)*10 + (Temp&0x0F);
   0A3A 74 1F         [12] 2540 	mov	a,#0x1F
   0A3C 55 3D         [12] 2541 	anl	a,_Temp
   0A3E C4            [12] 2542 	swap	a
   0A3F 54 0F         [12] 2543 	anl	a,#0x0F
   0A41 75 F0 0A      [24] 2544 	mov	b,#0x0A
   0A44 A4            [48] 2545 	mul	ab
   0A45 FE            [12] 2546 	mov	r6,a
   0A46 74 0F         [12] 2547 	mov	a,#0x0F
   0A48 55 3D         [12] 2548 	anl	a,_Temp
   0A4A 2E            [12] 2549 	add	a,r6
   0A4B F5 3B         [12] 2550 	mov	(_pRTCArray + 0x0002),a
   0A4D 80 15         [24] 2551 	sjmp	00106$
   0A4F                    2552 00105$:
                           2553 ;	src/DS1307.c:194: Temp = pRTCArray[2];
                           2554 ;	src/DS1307.c:195: pRTCArray[2] = (Temp>>4)*10 + (Temp&0x0F);
   0A4F EF            [12] 2555 	mov	a,r7
   0A50 F5 3D         [12] 2556 	mov	_Temp,a
   0A52 C4            [12] 2557 	swap	a
   0A53 54 0F         [12] 2558 	anl	a,#0x0F
   0A55 75 F0 0A      [24] 2559 	mov	b,#0x0A
   0A58 A4            [48] 2560 	mul	ab
   0A59 FF            [12] 2561 	mov	r7,a
   0A5A 74 0F         [12] 2562 	mov	a,#0x0F
   0A5C 55 3D         [12] 2563 	anl	a,_Temp
   0A5E 2F            [12] 2564 	add	a,r7
   0A5F F5 3B         [12] 2565 	mov	(_pRTCArray + 0x0002),a
                           2566 ;	src/DS1307.c:196: pRTCArray[3] = TwentyFourHoursMode;
   0A61 75 3C 02      [24] 2567 	mov	(_pRTCArray + 0x0003),#0x02
   0A64                    2568 00106$:
                           2569 ;	src/DS1307.c:199: return pRTCArray;
   0A64 90 00 39      [24] 2570 	mov	dptr,#_pRTCArray
   0A67 75 F0 40      [24] 2571 	mov	b,#0x40
   0A6A 22            [24] 2572 	ret
                           2573 ;------------------------------------------------------------
                           2574 ;Allocation info for local variables in function 'Set_DS1307_RTC_Date'
                           2575 ;------------------------------------------------------------
                           2576 ;Month                     Allocated with name '_Set_DS1307_RTC_Date_PARM_2'
                           2577 ;Year                      Allocated with name '_Set_DS1307_RTC_Date_PARM_3'
                           2578 ;Day                       Allocated with name '_Set_DS1307_RTC_Date_PARM_4'
                           2579 ;Date                      Allocated to registers r7 
                           2580 ;------------------------------------------------------------
                           2581 ;	src/DS1307.c:211: void Set_DS1307_RTC_Date(unsigned char Date, unsigned char Month, unsigned char Year, unsigned char Day)
                           2582 ;	-----------------------------------------
                           2583 ;	 function Set_DS1307_RTC_Date
                           2584 ;	-----------------------------------------
   0A6B                    2585 _Set_DS1307_RTC_Date:
   0A6B AF 82         [24] 2586 	mov	r7,dpl
                           2587 ;	src/DS1307.c:214: pRTCArray[0] = (((unsigned char)(Day/10))<<4)|((unsigned char)(Day%10));
   0A6D 75 F0 0A      [24] 2588 	mov	b,#0x0A
   0A70 E5 4F         [12] 2589 	mov	a,_Set_DS1307_RTC_Date_PARM_4
   0A72 84            [48] 2590 	div	ab
   0A73 C4            [12] 2591 	swap	a
   0A74 54 F0         [12] 2592 	anl	a,#0xF0
   0A76 FE            [12] 2593 	mov	r6,a
   0A77 75 F0 0A      [24] 2594 	mov	b,#0x0A
   0A7A E5 4F         [12] 2595 	mov	a,_Set_DS1307_RTC_Date_PARM_4
   0A7C 84            [48] 2596 	div	ab
   0A7D E5 F0         [12] 2597 	mov	a,b
   0A7F 4E            [12] 2598 	orl	a,r6
   0A80 F5 39         [12] 2599 	mov	_pRTCArray,a
                           2600 ;	src/DS1307.c:215: pRTCArray[1] = (((unsigned char)(Date/10))<<4)|((unsigned char)(Date%10));
   0A82 75 F0 0A      [24] 2601 	mov	b,#0x0A
   0A85 EF            [12] 2602 	mov	a,r7
   0A86 84            [48] 2603 	div	ab
   0A87 C4            [12] 2604 	swap	a
   0A88 54 F0         [12] 2605 	anl	a,#0xF0
   0A8A FE            [12] 2606 	mov	r6,a
   0A8B 75 F0 0A      [24] 2607 	mov	b,#0x0A
   0A8E EF            [12] 2608 	mov	a,r7
   0A8F 84            [48] 2609 	div	ab
   0A90 E5 F0         [12] 2610 	mov	a,b
   0A92 4E            [12] 2611 	orl	a,r6
   0A93 F5 3A         [12] 2612 	mov	(_pRTCArray + 0x0001),a
                           2613 ;	src/DS1307.c:216: pRTCArray[2] = (((unsigned char)(Month/10))<<4)|((unsigned char)(Month%10));
   0A95 75 F0 0A      [24] 2614 	mov	b,#0x0A
   0A98 E5 4D         [12] 2615 	mov	a,_Set_DS1307_RTC_Date_PARM_2
   0A9A 84            [48] 2616 	div	ab
   0A9B C4            [12] 2617 	swap	a
   0A9C 54 F0         [12] 2618 	anl	a,#0xF0
   0A9E FF            [12] 2619 	mov	r7,a
   0A9F 75 F0 0A      [24] 2620 	mov	b,#0x0A
   0AA2 E5 4D         [12] 2621 	mov	a,_Set_DS1307_RTC_Date_PARM_2
   0AA4 84            [48] 2622 	div	ab
   0AA5 E5 F0         [12] 2623 	mov	a,b
   0AA7 4F            [12] 2624 	orl	a,r7
   0AA8 F5 3B         [12] 2625 	mov	(_pRTCArray + 0x0002),a
                           2626 ;	src/DS1307.c:217: pRTCArray[3] = (((unsigned char)(Year/10))<<4)|((unsigned char)(Year%10));
   0AAA 75 F0 0A      [24] 2627 	mov	b,#0x0A
   0AAD E5 4E         [12] 2628 	mov	a,_Set_DS1307_RTC_Date_PARM_3
   0AAF 84            [48] 2629 	div	ab
   0AB0 C4            [12] 2630 	swap	a
   0AB1 54 F0         [12] 2631 	anl	a,#0xF0
   0AB3 FF            [12] 2632 	mov	r7,a
   0AB4 75 F0 0A      [24] 2633 	mov	b,#0x0A
   0AB7 E5 4E         [12] 2634 	mov	a,_Set_DS1307_RTC_Date_PARM_3
   0AB9 84            [48] 2635 	div	ab
   0ABA E5 F0         [12] 2636 	mov	a,b
   0ABC 4F            [12] 2637 	orl	a,r7
   0ABD F5 3C         [12] 2638 	mov	(_pRTCArray + 0x0003),a
                           2639 ;	src/DS1307.c:220: Write_Bytes_To_DS1307_RTC(0x03, pRTCArray, 4);
   0ABF 75 3F 39      [24] 2640 	mov	_Write_Bytes_To_DS1307_RTC_PARM_2,#_pRTCArray
   0AC2 75 40 00      [24] 2641 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 1),#0x00
   0AC5 75 41 40      [24] 2642 	mov	(_Write_Bytes_To_DS1307_RTC_PARM_2 + 2),#0x40
   0AC8 75 42 04      [24] 2643 	mov	_Write_Bytes_To_DS1307_RTC_PARM_3,#0x04
   0ACB 75 82 03      [24] 2644 	mov	dpl,#0x03
   0ACE 02 08 58      [24] 2645 	ljmp	_Write_Bytes_To_DS1307_RTC
                           2646 ;------------------------------------------------------------
                           2647 ;Allocation info for local variables in function 'Get_DS1307_RTC_Date'
                           2648 ;------------------------------------------------------------
                           2649 ;	src/DS1307.c:232: unsigned char* Get_DS1307_RTC_Date(void)
                           2650 ;	-----------------------------------------
                           2651 ;	 function Get_DS1307_RTC_Date
                           2652 ;	-----------------------------------------
   0AD1                    2653 _Get_DS1307_RTC_Date:
                           2654 ;	src/DS1307.c:235: Read_Bytes_From_DS1307_RTC(0x03, pRTCArray, 4);
   0AD1 75 43 39      [24] 2655 	mov	_Read_Bytes_From_DS1307_RTC_PARM_2,#_pRTCArray
   0AD4 75 44 00      [24] 2656 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 1),#0x00
   0AD7 75 45 40      [24] 2657 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_2 + 2),#0x40
   0ADA 75 46 04      [24] 2658 	mov	_Read_Bytes_From_DS1307_RTC_PARM_3,#0x04
   0ADD 75 47 00      [24] 2659 	mov	(_Read_Bytes_From_DS1307_RTC_PARM_3 + 1),#0x00
   0AE0 75 82 03      [24] 2660 	mov	dpl,#0x03
   0AE3 12 08 BA      [24] 2661 	lcall	_Read_Bytes_From_DS1307_RTC
                           2662 ;	src/DS1307.c:238: Temp = pRTCArray[1];
                           2663 ;	src/DS1307.c:239: pRTCArray[1] = (Temp>>4)*10 + (Temp&0x0F);
   0AE6 E5 3A         [12] 2664 	mov	a,(_pRTCArray + 0x0001)
   0AE8 F5 3D         [12] 2665 	mov	_Temp,a
   0AEA C4            [12] 2666 	swap	a
   0AEB 54 0F         [12] 2667 	anl	a,#0x0F
   0AED 75 F0 0A      [24] 2668 	mov	b,#0x0A
   0AF0 A4            [48] 2669 	mul	ab
   0AF1 FF            [12] 2670 	mov	r7,a
   0AF2 74 0F         [12] 2671 	mov	a,#0x0F
   0AF4 55 3D         [12] 2672 	anl	a,_Temp
   0AF6 2F            [12] 2673 	add	a,r7
   0AF7 F5 3A         [12] 2674 	mov	(_pRTCArray + 0x0001),a
                           2675 ;	src/DS1307.c:242: Temp = pRTCArray[2];
                           2676 ;	src/DS1307.c:243: pRTCArray[2] = (Temp>>4)*10 + (Temp&0x0F);
   0AF9 E5 3B         [12] 2677 	mov	a,(_pRTCArray + 0x0002)
   0AFB F5 3D         [12] 2678 	mov	_Temp,a
   0AFD C4            [12] 2679 	swap	a
   0AFE 54 0F         [12] 2680 	anl	a,#0x0F
   0B00 75 F0 0A      [24] 2681 	mov	b,#0x0A
   0B03 A4            [48] 2682 	mul	ab
   0B04 FF            [12] 2683 	mov	r7,a
   0B05 74 0F         [12] 2684 	mov	a,#0x0F
   0B07 55 3D         [12] 2685 	anl	a,_Temp
   0B09 2F            [12] 2686 	add	a,r7
   0B0A F5 3B         [12] 2687 	mov	(_pRTCArray + 0x0002),a
                           2688 ;	src/DS1307.c:246: Temp = pRTCArray[3];
                           2689 ;	src/DS1307.c:247: pRTCArray[3] = (Temp>>4)*10 + (Temp&0x0F);
   0B0C E5 3C         [12] 2690 	mov	a,(_pRTCArray + 0x0003)
   0B0E F5 3D         [12] 2691 	mov	_Temp,a
   0B10 C4            [12] 2692 	swap	a
   0B11 54 0F         [12] 2693 	anl	a,#0x0F
   0B13 75 F0 0A      [24] 2694 	mov	b,#0x0A
   0B16 A4            [48] 2695 	mul	ab
   0B17 FF            [12] 2696 	mov	r7,a
   0B18 74 0F         [12] 2697 	mov	a,#0x0F
   0B1A 55 3D         [12] 2698 	anl	a,_Temp
   0B1C 2F            [12] 2699 	add	a,r7
   0B1D F5 3C         [12] 2700 	mov	(_pRTCArray + 0x0003),a
                           2701 ;	src/DS1307.c:249: return pRTCArray;
   0B1F 90 00 39      [24] 2702 	mov	dptr,#_pRTCArray
   0B22 75 F0 40      [24] 2703 	mov	b,#0x40
   0B25 22            [24] 2704 	ret
                           2705 ;------------------------------------------------------------
                           2706 ;Allocation info for local variables in function 'main'
                           2707 ;------------------------------------------------------------
                           2708 ;	src/main.c:19: void main(){
                           2709 ;	-----------------------------------------
                           2710 ;	 function main
                           2711 ;	-----------------------------------------
   0B26                    2712 _main:
                           2713 ;	src/main.c:21: nVar = 0;
   0B26 E4            [12] 2714 	clr	a
   0B27 F5 55         [12] 2715 	mov	_nVar,a
   0B29 F5 56         [12] 2716 	mov	(_nVar + 1),a
                           2717 ;	src/main.c:26: if( beginScreen() ){
   0B2B 12 06 5F      [24] 2718 	lcall	_beginScreen
   0B2E E5 82         [12] 2719 	mov	a,dpl
   0B30 85 83 F0      [24] 2720 	mov	b,dph
   0B33 45 F0         [12] 2721 	orl	a,b
   0B35 60 02         [24] 2722 	jz	00102$
                           2723 ;	src/main.c:27: PORTA_7 = HIGH; //pull an led HIGH to indicate failiure.
   0B37 D2 87         [12] 2724 	setb	_P0_7
   0B39                    2725 00102$:
                           2726 ;	src/main.c:33: splashImage();
   0B39 12 03 ED      [24] 2727 	lcall	_splashImage
                           2728 ;	src/main.c:36: borders( '1', 0, 2, 127);				//draw borders of the screen
   0B3C E4            [12] 2729 	clr	a
   0B3D F5 33         [12] 2730 	mov	_borders_PARM_2,a
   0B3F F5 34         [12] 2731 	mov	(_borders_PARM_2 + 1),a
   0B41 75 35 02      [24] 2732 	mov	_borders_PARM_3,#0x02
   0B44 75 36 00      [24] 2733 	mov	(_borders_PARM_3 + 1),#0x00
   0B47 75 37 7F      [24] 2734 	mov	_borders_PARM_4,#0x7F
   0B4A 75 38 00      [24] 2735 	mov	(_borders_PARM_4 + 1),#0x00
   0B4D 75 82 31      [24] 2736 	mov	dpl,#0x31
   0B50 12 05 40      [24] 2737 	lcall	_borders
                           2738 ;	src/main.c:37: delayms( 3000 );
   0B53 90 0B B8      [24] 2739 	mov	dptr,#0x0BB8
   0B56 12 00 62      [24] 2740 	lcall	_delayms
                           2741 ;	src/main.c:39: clearGLCD();
   0B59 12 01 01      [24] 2742 	lcall	_clearGLCD
                           2743 ;	src/main.c:40: showGLCDTime();			//from glcd lib.
   0B5C 12 05 B5      [24] 2744 	lcall	_showGLCDTime
                           2745 ;	src/main.c:61: while( 1 ){
   0B5F                    2746 00104$:
   0B5F 80 FE         [24] 2747 	sjmp	00104$
                           2748 ;------------------------------------------------------------
                           2749 ;Allocation info for local variables in function 'getCharLen'
                           2750 ;------------------------------------------------------------
                           2751 ;chVal                     Allocated to registers r5 r6 r7 
                           2752 ;------------------------------------------------------------
                           2753 ;	src/main.c:105: int getCharLen( char * chVal ){
                           2754 ;	-----------------------------------------
                           2755 ;	 function getCharLen
                           2756 ;	-----------------------------------------
   0B61                    2757 _getCharLen:
   0B61 AD 82         [24] 2758 	mov	r5,dpl
   0B63 AE 83         [24] 2759 	mov	r6,dph
   0B65 AF F0         [24] 2760 	mov	r7,b
                           2761 ;	src/main.c:107: for( i = 1; chVal[i]!='\0'; i++){
   0B67 75 53 01      [24] 2762 	mov	_i,#0x01
   0B6A 75 54 00      [24] 2763 	mov	(_i + 1),#0x00
   0B6D                    2764 00103$:
   0B6D E5 53         [12] 2765 	mov	a,_i
   0B6F 2D            [12] 2766 	add	a,r5
   0B70 FA            [12] 2767 	mov	r2,a
   0B71 E5 54         [12] 2768 	mov	a,(_i + 1)
   0B73 3E            [12] 2769 	addc	a,r6
   0B74 FB            [12] 2770 	mov	r3,a
   0B75 8F 04         [24] 2771 	mov	ar4,r7
   0B77 8A 82         [24] 2772 	mov	dpl,r2
   0B79 8B 83         [24] 2773 	mov	dph,r3
   0B7B 8C F0         [24] 2774 	mov	b,r4
   0B7D 12 0D 61      [24] 2775 	lcall	__gptrget
   0B80 FA            [12] 2776 	mov	r2,a
   0B81 60 0A         [24] 2777 	jz	00101$
   0B83 05 53         [12] 2778 	inc	_i
   0B85 E4            [12] 2779 	clr	a
   0B86 B5 53 E4      [24] 2780 	cjne	a,_i,00103$
   0B89 05 54         [12] 2781 	inc	(_i + 1)
   0B8B 80 E0         [24] 2782 	sjmp	00103$
   0B8D                    2783 00101$:
                           2784 ;	src/main.c:109: return i;
   0B8D 85 53 82      [24] 2785 	mov	dpl,_i
   0B90 85 54 83      [24] 2786 	mov	dph,(_i + 1)
   0B93 22            [24] 2787 	ret
                           2788 	.area CSEG    (CODE)
                           2789 	.area CONST   (CODE)
   0D81                    2790 _glcdNumberSystemFont:
   0D81 FF                 2791 	.db #0xFF	; 255
   0D82 81                 2792 	.db #0x81	; 129
   0D83 81                 2793 	.db #0x81	; 129
   0D84 FF                 2794 	.db #0xFF	; 255
   0D85 00                 2795 	.db #0x00	; 0
   0D86 FF                 2796 	.db #0xFF	; 255
   0D87 00                 2797 	.db #0x00	; 0
   0D88 00                 2798 	.db #0x00	; 0
   0D89 F9                 2799 	.db #0xF9	; 249
   0D8A 89                 2800 	.db #0x89	; 137
   0D8B 89                 2801 	.db #0x89	; 137
   0D8C 8F                 2802 	.db #0x8F	; 143
   0D8D 89                 2803 	.db #0x89	; 137
   0D8E 89                 2804 	.db #0x89	; 137
   0D8F 89                 2805 	.db #0x89	; 137
   0D90 FF                 2806 	.db #0xFF	; 255
   0D91 0F                 2807 	.db #0x0F	; 15
   0D92 08                 2808 	.db #0x08	; 8
   0D93 08                 2809 	.db #0x08	; 8
   0D94 FF                 2810 	.db #0xFF	; 255
   0D95 8F                 2811 	.db #0x8F	; 143
   0D96 89                 2812 	.db #0x89	; 137
   0D97 89                 2813 	.db #0x89	; 137
   0D98 F9                 2814 	.db #0xF9	; 249
   0D99 FF                 2815 	.db #0xFF	; 255
   0D9A 89                 2816 	.db #0x89	; 137
   0D9B 89                 2817 	.db #0x89	; 137
   0D9C F9                 2818 	.db #0xF9	; 249
   0D9D 01                 2819 	.db #0x01	; 1
   0D9E 01                 2820 	.db #0x01	; 1
   0D9F 01                 2821 	.db #0x01	; 1
   0DA0 FF                 2822 	.db #0xFF	; 255
   0DA1 FF                 2823 	.db #0xFF	; 255
   0DA2 89                 2824 	.db #0x89	; 137
   0DA3 89                 2825 	.db #0x89	; 137
   0DA4 FF                 2826 	.db #0xFF	; 255
   0DA5 9F                 2827 	.db #0x9F	; 159
   0DA6 91                 2828 	.db #0x91	; 145
   0DA7 91                 2829 	.db #0x91	; 145
   0DA8 FF                 2830 	.db #0xFF	; 255
   0DA9                    2831 _glcdCharSystemFont:
   0DA9 7C                 2832 	.db #0x7C	; 124
   0DAA 7E                 2833 	.db #0x7E	; 126
   0DAB 13                 2834 	.db #0x13	; 19
   0DAC 13                 2835 	.db #0x13	; 19
   0DAD 7E                 2836 	.db #0x7E	; 126
   0DAE 7C                 2837 	.db #0x7C	; 124
   0DAF 00                 2838 	.db #0x00	; 0
   0DB0 41                 2839 	.db #0x41	; 65	'A'
   0DB1 7F                 2840 	.db #0x7F	; 127
   0DB2 7F                 2841 	.db #0x7F	; 127
   0DB3 49                 2842 	.db #0x49	; 73	'I'
   0DB4 49                 2843 	.db #0x49	; 73	'I'
   0DB5 7F                 2844 	.db #0x7F	; 127
   0DB6 36                 2845 	.db #0x36	; 54	'6'
   0DB7 1C                 2846 	.db #0x1C	; 28
   0DB8 3E                 2847 	.db #0x3E	; 62
   0DB9 63                 2848 	.db #0x63	; 99	'c'
   0DBA 41                 2849 	.db #0x41	; 65	'A'
   0DBB 41                 2850 	.db #0x41	; 65	'A'
   0DBC 63                 2851 	.db #0x63	; 99	'c'
   0DBD 22                 2852 	.db #0x22	; 34
   0DBE 41                 2853 	.db #0x41	; 65	'A'
   0DBF 7F                 2854 	.db #0x7F	; 127
   0DC0 7F                 2855 	.db #0x7F	; 127
   0DC1 41                 2856 	.db #0x41	; 65	'A'
   0DC2 63                 2857 	.db #0x63	; 99	'c'
   0DC3 3E                 2858 	.db #0x3E	; 62
   0DC4 1C                 2859 	.db #0x1C	; 28
   0DC5 41                 2860 	.db #0x41	; 65	'A'
   0DC6 7F                 2861 	.db #0x7F	; 127
   0DC7 7F                 2862 	.db #0x7F	; 127
   0DC8 49                 2863 	.db #0x49	; 73	'I'
   0DC9 5D                 2864 	.db #0x5D	; 93
   0DCA 41                 2865 	.db #0x41	; 65	'A'
   0DCB 63                 2866 	.db #0x63	; 99	'c'
   0DCC 41                 2867 	.db #0x41	; 65	'A'
   0DCD 7F                 2868 	.db #0x7F	; 127
   0DCE 7F                 2869 	.db #0x7F	; 127
   0DCF 49                 2870 	.db #0x49	; 73	'I'
   0DD0 1D                 2871 	.db #0x1D	; 29
   0DD1 01                 2872 	.db #0x01	; 1
   0DD2 03                 2873 	.db #0x03	; 3
   0DD3 1C                 2874 	.db #0x1C	; 28
   0DD4 3E                 2875 	.db #0x3E	; 62
   0DD5 63                 2876 	.db #0x63	; 99	'c'
   0DD6 41                 2877 	.db #0x41	; 65	'A'
   0DD7 51                 2878 	.db #0x51	; 81	'Q'
   0DD8 73                 2879 	.db #0x73	; 115	's'
   0DD9 72                 2880 	.db #0x72	; 114	'r'
   0DDA 7F                 2881 	.db #0x7F	; 127
   0DDB 7F                 2882 	.db #0x7F	; 127
   0DDC 08                 2883 	.db #0x08	; 8
   0DDD 08                 2884 	.db #0x08	; 8
   0DDE 7F                 2885 	.db #0x7F	; 127
   0DDF 7F                 2886 	.db #0x7F	; 127
   0DE0 00                 2887 	.db #0x00	; 0
   0DE1 00                 2888 	.db #0x00	; 0
   0DE2 41                 2889 	.db #0x41	; 65	'A'
   0DE3 7F                 2890 	.db #0x7F	; 127
   0DE4 7F                 2891 	.db #0x7F	; 127
   0DE5 41                 2892 	.db #0x41	; 65	'A'
   0DE6 00                 2893 	.db #0x00	; 0
   0DE7 00                 2894 	.db #0x00	; 0
   0DE8 30                 2895 	.db #0x30	; 48	'0'
   0DE9 70                 2896 	.db #0x70	; 112	'p'
   0DEA 40                 2897 	.db #0x40	; 64
   0DEB 41                 2898 	.db #0x41	; 65	'A'
   0DEC 7F                 2899 	.db #0x7F	; 127
   0DED 3F                 2900 	.db #0x3F	; 63
   0DEE 01                 2901 	.db #0x01	; 1
   0DEF 41                 2902 	.db #0x41	; 65	'A'
   0DF0 7F                 2903 	.db #0x7F	; 127
   0DF1 7F                 2904 	.db #0x7F	; 127
   0DF2 08                 2905 	.db #0x08	; 8
   0DF3 1C                 2906 	.db #0x1C	; 28
   0DF4 77                 2907 	.db #0x77	; 119	'w'
   0DF5 63                 2908 	.db #0x63	; 99	'c'
   0DF6 41                 2909 	.db #0x41	; 65	'A'
   0DF7 7F                 2910 	.db #0x7F	; 127
   0DF8 7F                 2911 	.db #0x7F	; 127
   0DF9 41                 2912 	.db #0x41	; 65	'A'
   0DFA 40                 2913 	.db #0x40	; 64
   0DFB 60                 2914 	.db #0x60	; 96
   0DFC 70                 2915 	.db #0x70	; 112	'p'
   0DFD 7F                 2916 	.db #0x7F	; 127
   0DFE 7F                 2917 	.db #0x7F	; 127
   0DFF 0E                 2918 	.db #0x0E	; 14
   0E00 1C                 2919 	.db #0x1C	; 28
   0E01 0E                 2920 	.db #0x0E	; 14
   0E02 7F                 2921 	.db #0x7F	; 127
   0E03 7F                 2922 	.db #0x7F	; 127
   0E04 7F                 2923 	.db #0x7F	; 127
   0E05 7F                 2924 	.db #0x7F	; 127
   0E06 06                 2925 	.db #0x06	; 6
   0E07 0C                 2926 	.db #0x0C	; 12
   0E08 18                 2927 	.db #0x18	; 24
   0E09 7F                 2928 	.db #0x7F	; 127
   0E0A 7F                 2929 	.db #0x7F	; 127
   0E0B 1C                 2930 	.db #0x1C	; 28
   0E0C 3E                 2931 	.db #0x3E	; 62
   0E0D 63                 2932 	.db #0x63	; 99	'c'
   0E0E 41                 2933 	.db #0x41	; 65	'A'
   0E0F 63                 2934 	.db #0x63	; 99	'c'
   0E10 3E                 2935 	.db #0x3E	; 62
   0E11 1C                 2936 	.db #0x1C	; 28
   0E12 41                 2937 	.db #0x41	; 65	'A'
   0E13 7F                 2938 	.db #0x7F	; 127
   0E14 7F                 2939 	.db #0x7F	; 127
   0E15 49                 2940 	.db #0x49	; 73	'I'
   0E16 09                 2941 	.db #0x09	; 9
   0E17 0F                 2942 	.db #0x0F	; 15
   0E18 06                 2943 	.db #0x06	; 6
   0E19 1E                 2944 	.db #0x1E	; 30
   0E1A 3F                 2945 	.db #0x3F	; 63
   0E1B 21                 2946 	.db #0x21	; 33
   0E1C 71                 2947 	.db #0x71	; 113	'q'
   0E1D 7F                 2948 	.db #0x7F	; 127
   0E1E 5E                 2949 	.db #0x5E	; 94
   0E1F 00                 2950 	.db #0x00	; 0
   0E20 41                 2951 	.db #0x41	; 65	'A'
   0E21 7F                 2952 	.db #0x7F	; 127
   0E22 7F                 2953 	.db #0x7F	; 127
   0E23 09                 2954 	.db #0x09	; 9
   0E24 19                 2955 	.db #0x19	; 25
   0E25 7F                 2956 	.db #0x7F	; 127
   0E26 66                 2957 	.db #0x66	; 102	'f'
   0E27 26                 2958 	.db #0x26	; 38
   0E28 6F                 2959 	.db #0x6F	; 111	'o'
   0E29 4D                 2960 	.db #0x4D	; 77	'M'
   0E2A 59                 2961 	.db #0x59	; 89	'Y'
   0E2B 73                 2962 	.db #0x73	; 115	's'
   0E2C 32                 2963 	.db #0x32	; 50	'2'
   0E2D 00                 2964 	.db #0x00	; 0
   0E2E 03                 2965 	.db #0x03	; 3
   0E2F 41                 2966 	.db #0x41	; 65	'A'
   0E30 7F                 2967 	.db #0x7F	; 127
   0E31 7F                 2968 	.db #0x7F	; 127
   0E32 41                 2969 	.db #0x41	; 65	'A'
   0E33 03                 2970 	.db #0x03	; 3
   0E34 00                 2971 	.db #0x00	; 0
   0E35 7F                 2972 	.db #0x7F	; 127
   0E36 7F                 2973 	.db #0x7F	; 127
   0E37 40                 2974 	.db #0x40	; 64
   0E38 40                 2975 	.db #0x40	; 64
   0E39 7F                 2976 	.db #0x7F	; 127
   0E3A 7F                 2977 	.db #0x7F	; 127
   0E3B 00                 2978 	.db #0x00	; 0
   0E3C 1F                 2979 	.db #0x1F	; 31
   0E3D 3F                 2980 	.db #0x3F	; 63
   0E3E 60                 2981 	.db #0x60	; 96
   0E3F 60                 2982 	.db #0x60	; 96
   0E40 3F                 2983 	.db #0x3F	; 63
   0E41 1F                 2984 	.db #0x1F	; 31
   0E42 00                 2985 	.db #0x00	; 0
   0E43 7F                 2986 	.db #0x7F	; 127
   0E44 7F                 2987 	.db #0x7F	; 127
   0E45 30                 2988 	.db #0x30	; 48	'0'
   0E46 18                 2989 	.db #0x18	; 24
   0E47 30                 2990 	.db #0x30	; 48	'0'
   0E48 7F                 2991 	.db #0x7F	; 127
   0E49 7F                 2992 	.db #0x7F	; 127
   0E4A 43                 2993 	.db #0x43	; 67	'C'
   0E4B 67                 2994 	.db #0x67	; 103	'g'
   0E4C 3C                 2995 	.db #0x3C	; 60
   0E4D 18                 2996 	.db #0x18	; 24
   0E4E 3C                 2997 	.db #0x3C	; 60
   0E4F 67                 2998 	.db #0x67	; 103	'g'
   0E50 43                 2999 	.db #0x43	; 67	'C'
   0E51 07                 3000 	.db #0x07	; 7
   0E52 4F                 3001 	.db #0x4F	; 79	'O'
   0E53 78                 3002 	.db #0x78	; 120	'x'
   0E54 78                 3003 	.db #0x78	; 120	'x'
   0E55 4F                 3004 	.db #0x4F	; 79	'O'
   0E56 07                 3005 	.db #0x07	; 7
   0E57 00                 3006 	.db #0x00	; 0
   0E58 47                 3007 	.db #0x47	; 71	'G'
   0E59 63                 3008 	.db #0x63	; 99	'c'
   0E5A 71                 3009 	.db #0x71	; 113	'q'
   0E5B 59                 3010 	.db #0x59	; 89	'Y'
   0E5C 4D                 3011 	.db #0x4D	; 77	'M'
   0E5D 67                 3012 	.db #0x67	; 103	'g'
   0E5E 73                 3013 	.db #0x73	; 115	's'
   0E5F                    3014 _glcdSmallCharSystemFont:
   0E5F 74                 3015 	.db #0x74	; 116	't'
   0E60 54                 3016 	.db #0x54	; 84	'T'
   0E61 54                 3017 	.db #0x54	; 84	'T'
   0E62 7C                 3018 	.db #0x7C	; 124
   0E63 00                 3019 	.db #0x00	; 0
   0E64 00                 3020 	.db #0x00	; 0
   0E65 00                 3021 	.db #0x00	; 0
   0E66 00                 3022 	.db #0x00	; 0
   0E67 7F                 3023 	.db #0x7F	; 127
   0E68 44                 3024 	.db #0x44	; 68	'D'
   0E69 44                 3025 	.db #0x44	; 68	'D'
   0E6A 38                 3026 	.db #0x38	; 56	'8'
   0E6B 00                 3027 	.db #0x00	; 0
   0E6C 00                 3028 	.db #0x00	; 0
   0E6D 00                 3029 	.db #0x00	; 0
   0E6E 38                 3030 	.db #0x38	; 56	'8'
   0E6F 44                 3031 	.db #0x44	; 68	'D'
   0E70 44                 3032 	.db #0x44	; 68	'D'
   0E71 44                 3033 	.db #0x44	; 68	'D'
   0E72 00                 3034 	.db #0x00	; 0
   0E73 00                 3035 	.db #0x00	; 0
   0E74 00                 3036 	.db #0x00	; 0
   0E75 38                 3037 	.db #0x38	; 56	'8'
   0E76 44                 3038 	.db #0x44	; 68	'D'
   0E77 44                 3039 	.db #0x44	; 68	'D'
   0E78 7F                 3040 	.db #0x7F	; 127
   0E79 00                 3041 	.db #0x00	; 0
   0E7A 00                 3042 	.db #0x00	; 0
   0E7B 00                 3043 	.db #0x00	; 0
   0E7C 3C                 3044 	.db #0x3C	; 60
   0E7D 52                 3045 	.db #0x52	; 82	'R'
   0E7E 52                 3046 	.db #0x52	; 82	'R'
   0E7F 4C                 3047 	.db #0x4C	; 76	'L'
   0E80 00                 3048 	.db #0x00	; 0
   0E81 00                 3049 	.db #0x00	; 0
   0E82 04                 3050 	.db #0x04	; 4
   0E83 7F                 3051 	.db #0x7F	; 127
   0E84 05                 3052 	.db #0x05	; 5
   0E85 01                 3053 	.db #0x01	; 1
   0E86 00                 3054 	.db #0x00	; 0
   0E87 00                 3055 	.db #0x00	; 0
   0E88 00                 3056 	.db #0x00	; 0
   0E89 7E                 3057 	.db #0x7E	; 126
   0E8A 4A                 3058 	.db #0x4A	; 74	'J'
   0E8B 4A                 3059 	.db #0x4A	; 74	'J'
   0E8C 6E                 3060 	.db #0x6E	; 110	'n'
   0E8D 02                 3061 	.db #0x02	; 2
   0E8E 00                 3062 	.db #0x00	; 0
   0E8F 00                 3063 	.db #0x00	; 0
   0E90 00                 3064 	.db #0x00	; 0
   0E91 7F                 3065 	.db #0x7F	; 127
   0E92 04                 3066 	.db #0x04	; 4
   0E93 04                 3067 	.db #0x04	; 4
   0E94 78                 3068 	.db #0x78	; 120	'x'
   0E95 00                 3069 	.db #0x00	; 0
   0E96 00                 3070 	.db #0x00	; 0
   0E97 00                 3071 	.db #0x00	; 0
   0E98 7D                 3072 	.db #0x7D	; 125
   0E99 00                 3073 	.db #0x00	; 0
   0E9A 00                 3074 	.db #0x00	; 0
   0E9B 00                 3075 	.db #0x00	; 0
   0E9C 00                 3076 	.db #0x00	; 0
   0E9D 00                 3077 	.db #0x00	; 0
   0E9E 00                 3078 	.db #0x00	; 0
   0E9F 80                 3079 	.db #0x80	; 128
   0EA0 80                 3080 	.db #0x80	; 128
   0EA1 7D                 3081 	.db #0x7D	; 125
   0EA2 00                 3082 	.db #0x00	; 0
   0EA3 00                 3083 	.db #0x00	; 0
   0EA4 00                 3084 	.db #0x00	; 0
   0EA5 00                 3085 	.db #0x00	; 0
   0EA6 7F                 3086 	.db #0x7F	; 127
   0EA7 10                 3087 	.db #0x10	; 16
   0EA8 28                 3088 	.db #0x28	; 40
   0EA9 44                 3089 	.db #0x44	; 68	'D'
   0EAA 00                 3090 	.db #0x00	; 0
   0EAB 00                 3091 	.db #0x00	; 0
   0EAC 00                 3092 	.db #0x00	; 0
   0EAD 00                 3093 	.db #0x00	; 0
   0EAE 41                 3094 	.db #0x41	; 65	'A'
   0EAF 7F                 3095 	.db #0x7F	; 127
   0EB0 40                 3096 	.db #0x40	; 64
   0EB1 60                 3097 	.db #0x60	; 96
   0EB2 00                 3098 	.db #0x00	; 0
   0EB3 7C                 3099 	.db #0x7C	; 124
   0EB4 04                 3100 	.db #0x04	; 4
   0EB5 04                 3101 	.db #0x04	; 4
   0EB6 7C                 3102 	.db #0x7C	; 124
   0EB7 04                 3103 	.db #0x04	; 4
   0EB8 04                 3104 	.db #0x04	; 4
   0EB9 7C                 3105 	.db #0x7C	; 124
   0EBA 00                 3106 	.db #0x00	; 0
   0EBB 7C                 3107 	.db #0x7C	; 124
   0EBC 04                 3108 	.db #0x04	; 4
   0EBD 04                 3109 	.db #0x04	; 4
   0EBE 7C                 3110 	.db #0x7C	; 124
   0EBF 00                 3111 	.db #0x00	; 0
   0EC0 00                 3112 	.db #0x00	; 0
   0EC1 00                 3113 	.db #0x00	; 0
   0EC2 7C                 3114 	.db #0x7C	; 124
   0EC3 44                 3115 	.db #0x44	; 68	'D'
   0EC4 44                 3116 	.db #0x44	; 68	'D'
   0EC5 7C                 3117 	.db #0x7C	; 124
   0EC6 00                 3118 	.db #0x00	; 0
   0EC7 00                 3119 	.db #0x00	; 0
   0EC8 81                 3120 	.db #0x81	; 129
   0EC9 FF                 3121 	.db #0xFF	; 255
   0ECA 92                 3122 	.db #0x92	; 146
   0ECB 12                 3123 	.db #0x12	; 18
   0ECC 0C                 3124 	.db #0x0C	; 12
   0ECD 00                 3125 	.db #0x00	; 0
   0ECE 00                 3126 	.db #0x00	; 0
   0ECF 00                 3127 	.db #0x00	; 0
   0ED0 0E                 3128 	.db #0x0E	; 14
   0ED1 11                 3129 	.db #0x11	; 17
   0ED2 91                 3130 	.db #0x91	; 145
   0ED3 F1                 3131 	.db #0xF1	; 241
   0ED4 FF                 3132 	.db #0xFF	; 255
   0ED5 81                 3133 	.db #0x81	; 129
   0ED6 00                 3134 	.db #0x00	; 0
   0ED7 7C                 3135 	.db #0x7C	; 124
   0ED8 04                 3136 	.db #0x04	; 4
   0ED9 04                 3137 	.db #0x04	; 4
   0EDA 00                 3138 	.db #0x00	; 0
   0EDB 00                 3139 	.db #0x00	; 0
   0EDC 00                 3140 	.db #0x00	; 0
   0EDD 4C                 3141 	.db #0x4C	; 76	'L'
   0EDE 54                 3142 	.db #0x54	; 84	'T'
   0EDF 74                 3143 	.db #0x74	; 116	't'
   0EE0 00                 3144 	.db #0x00	; 0
   0EE1 00                 3145 	.db #0x00	; 0
   0EE2 00                 3146 	.db #0x00	; 0
   0EE3 00                 3147 	.db #0x00	; 0
   0EE4 04                 3148 	.db #0x04	; 4
   0EE5 7E                 3149 	.db #0x7E	; 126
   0EE6 44                 3150 	.db #0x44	; 68	'D'
   0EE7 00                 3151 	.db #0x00	; 0
   0EE8 00                 3152 	.db #0x00	; 0
   0EE9 00                 3153 	.db #0x00	; 0
   0EEA 00                 3154 	.db #0x00	; 0
   0EEB 00                 3155 	.db #0x00	; 0
   0EEC 7C                 3156 	.db #0x7C	; 124
   0EED 40                 3157 	.db #0x40	; 64
   0EEE 40                 3158 	.db #0x40	; 64
   0EEF 7C                 3159 	.db #0x7C	; 124
   0EF0 00                 3160 	.db #0x00	; 0
   0EF1 00                 3161 	.db #0x00	; 0
   0EF2 04                 3162 	.db #0x04	; 4
   0EF3 18                 3163 	.db #0x18	; 24
   0EF4 60                 3164 	.db #0x60	; 96
   0EF5 62                 3165 	.db #0x62	; 98	'b'
   0EF6 1C                 3166 	.db #0x1C	; 28
   0EF7 00                 3167 	.db #0x00	; 0
   0EF8 00                 3168 	.db #0x00	; 0
   0EF9 04                 3169 	.db #0x04	; 4
   0EFA 38                 3170 	.db #0x38	; 56	'8'
   0EFB 60                 3171 	.db #0x60	; 96
   0EFC 3C                 3172 	.db #0x3C	; 60
   0EFD 3C                 3173 	.db #0x3C	; 60
   0EFE 61                 3174 	.db #0x61	; 97	'a'
   0EFF 3E                 3175 	.db #0x3E	; 62
   0F00 00                 3176 	.db #0x00	; 0
   0F01 44                 3177 	.db #0x44	; 68	'D'
   0F02 38                 3178 	.db #0x38	; 56	'8'
   0F03 38                 3179 	.db #0x38	; 56	'8'
   0F04 44                 3180 	.db #0x44	; 68	'D'
   0F05 00                 3181 	.db #0x00	; 0
   0F06 00                 3182 	.db #0x00	; 0
   0F07 42                 3183 	.db #0x42	; 66	'B'
   0F08 8C                 3184 	.db #0x8C	; 140
   0F09 70                 3185 	.db #0x70	; 112	'p'
   0F0A 0C                 3186 	.db #0x0C	; 12
   0F0B 02                 3187 	.db #0x02	; 2
   0F0C 00                 3188 	.db #0x00	; 0
   0F0D 00                 3189 	.db #0x00	; 0
   0F0E 64                 3190 	.db #0x64	; 100	'd'
   0F0F 74                 3191 	.db #0x74	; 116	't'
   0F10 5C                 3192 	.db #0x5C	; 92
   0F11 44                 3193 	.db #0x44	; 68	'D'
   0F12 00                 3194 	.db #0x00	; 0
   0F13 00                 3195 	.db #0x00	; 0
   0F14 00                 3196 	.db #0x00	; 0
   0F15 00                 3197 	.db #0x00	; 0
   0F16 0C                 3198 	.db #0x0C	; 12
   0F17 0C                 3199 	.db #0x0C	; 12
   0F18 00                 3200 	.db #0x00	; 0
   0F19 0C                 3201 	.db #0x0C	; 12
   0F1A 0C                 3202 	.db #0x0C	; 12
   0F1B 00                 3203 	.db #0x00	; 0
   0F1C                    3204 _welcomeScreenImage:
   0F1C 00                 3205 	.db #0x00	; 0
   0F1D 00                 3206 	.db #0x00	; 0
   0F1E 00                 3207 	.db #0x00	; 0
   0F1F F0                 3208 	.db #0xF0	; 240
   0F20 F8                 3209 	.db #0xF8	; 248
   0F21 98                 3210 	.db #0x98	; 152
   0F22 18                 3211 	.db #0x18	; 24
   0F23 18                 3212 	.db #0x18	; 24
   0F24 70                 3213 	.db #0x70	; 112	'p'
   0F25 E0                 3214 	.db #0xE0	; 224
   0F26 80                 3215 	.db #0x80	; 128
   0F27 00                 3216 	.db #0x00	; 0
   0F28 00                 3217 	.db #0x00	; 0
   0F29 00                 3218 	.db #0x00	; 0
   0F2A 00                 3219 	.db #0x00	; 0
   0F2B 00                 3220 	.db #0x00	; 0
   0F2C 80                 3221 	.db #0x80	; 128
   0F2D F0                 3222 	.db #0xF0	; 240
   0F2E 30                 3223 	.db #0x30	; 48	'0'
   0F2F 18                 3224 	.db #0x18	; 24
   0F30 18                 3225 	.db #0x18	; 24
   0F31 D8                 3226 	.db #0xD8	; 216
   0F32 F0                 3227 	.db #0xF0	; 240
   0F33 F0                 3228 	.db #0xF0	; 240
   0F34 78                 3229 	.db #0x78	; 120	'x'
   0F35 18                 3230 	.db #0x18	; 24
   0F36 18                 3231 	.db #0x18	; 24
   0F37 18                 3232 	.db #0x18	; 24
   0F38 18                 3233 	.db #0x18	; 24
   0F39 F0                 3234 	.db #0xF0	; 240
   0F3A E0                 3235 	.db #0xE0	; 224
   0F3B F0                 3236 	.db #0xF0	; 240
   0F3C F8                 3237 	.db #0xF8	; 248
   0F3D 18                 3238 	.db #0x18	; 24
   0F3E 18                 3239 	.db #0x18	; 24
   0F3F 18                 3240 	.db #0x18	; 24
   0F40 F0                 3241 	.db #0xF0	; 240
   0F41 F0                 3242 	.db #0xF0	; 240
   0F42 00                 3243 	.db #0x00	; 0
   0F43 00                 3244 	.db #0x00	; 0
   0F44 00                 3245 	.db #0x00	; 0
   0F45 F0                 3246 	.db #0xF0	; 240
   0F46 F8                 3247 	.db #0xF8	; 248
   0F47 18                 3248 	.db #0x18	; 24
   0F48 18                 3249 	.db #0x18	; 24
   0F49 18                 3250 	.db #0x18	; 24
   0F4A F0                 3251 	.db #0xF0	; 240
   0F4B F0                 3252 	.db #0xF0	; 240
   0F4C 00                 3253 	.db #0x00	; 0
   0F4D 00                 3254 	.db #0x00	; 0
   0F4E 00                 3255 	.db #0x00	; 0
   0F4F F0                 3256 	.db #0xF0	; 240
   0F50 F8                 3257 	.db #0xF8	; 248
   0F51 18                 3258 	.db #0x18	; 24
   0F52 18                 3259 	.db #0x18	; 24
   0F53 18                 3260 	.db #0x18	; 24
   0F54 38                 3261 	.db #0x38	; 56	'8'
   0F55 38                 3262 	.db #0x38	; 56	'8'
   0F56 18                 3263 	.db #0x18	; 24
   0F57 18                 3264 	.db #0x18	; 24
   0F58 98                 3265 	.db #0x98	; 152
   0F59 F8                 3266 	.db #0xF8	; 248
   0F5A F0                 3267 	.db #0xF0	; 240
   0F5B 00                 3268 	.db #0x00	; 0
   0F5C 00                 3269 	.db #0x00	; 0
   0F5D C0                 3270 	.db #0xC0	; 192
   0F5E C0                 3271 	.db #0xC0	; 192
   0F5F 70                 3272 	.db #0x70	; 112	'p'
   0F60 30                 3273 	.db #0x30	; 48	'0'
   0F61 30                 3274 	.db #0x30	; 48	'0'
   0F62 10                 3275 	.db #0x10	; 16
   0F63 10                 3276 	.db #0x10	; 16
   0F64 10                 3277 	.db #0x10	; 16
   0F65 10                 3278 	.db #0x10	; 16
   0F66 30                 3279 	.db #0x30	; 48	'0'
   0F67 30                 3280 	.db #0x30	; 48	'0'
   0F68 70                 3281 	.db #0x70	; 112	'p'
   0F69 F8                 3282 	.db #0xF8	; 248
   0F6A 18                 3283 	.db #0x18	; 24
   0F6B 18                 3284 	.db #0x18	; 24
   0F6C 18                 3285 	.db #0x18	; 24
   0F6D F0                 3286 	.db #0xF0	; 240
   0F6E F0                 3287 	.db #0xF0	; 240
   0F6F 00                 3288 	.db #0x00	; 0
   0F70 00                 3289 	.db #0x00	; 0
   0F71 00                 3290 	.db #0x00	; 0
   0F72 80                 3291 	.db #0x80	; 128
   0F73 C0                 3292 	.db #0xC0	; 192
   0F74 E0                 3293 	.db #0xE0	; 224
   0F75 30                 3294 	.db #0x30	; 48	'0'
   0F76 30                 3295 	.db #0x30	; 48	'0'
   0F77 10                 3296 	.db #0x10	; 16
   0F78 10                 3297 	.db #0x10	; 16
   0F79 F0                 3298 	.db #0xF0	; 240
   0F7A 10                 3299 	.db #0x10	; 16
   0F7B 10                 3300 	.db #0x10	; 16
   0F7C 30                 3301 	.db #0x30	; 48	'0'
   0F7D 70                 3302 	.db #0x70	; 112	'p'
   0F7E E0                 3303 	.db #0xE0	; 224
   0F7F C0                 3304 	.db #0xC0	; 192
   0F80 E0                 3305 	.db #0xE0	; 224
   0F81 30                 3306 	.db #0x30	; 48	'0'
   0F82 30                 3307 	.db #0x30	; 48	'0'
   0F83 10                 3308 	.db #0x10	; 16
   0F84 10                 3309 	.db #0x10	; 16
   0F85 F0                 3310 	.db #0xF0	; 240
   0F86 10                 3311 	.db #0x10	; 16
   0F87 10                 3312 	.db #0x10	; 16
   0F88 30                 3313 	.db #0x30	; 48	'0'
   0F89 30                 3314 	.db #0x30	; 48	'0'
   0F8A F8                 3315 	.db #0xF8	; 248
   0F8B 18                 3316 	.db #0x18	; 24
   0F8C 18                 3317 	.db #0x18	; 24
   0F8D 18                 3318 	.db #0x18	; 24
   0F8E F8                 3319 	.db #0xF8	; 248
   0F8F F0                 3320 	.db #0xF0	; 240
   0F90 70                 3321 	.db #0x70	; 112	'p'
   0F91 30                 3322 	.db #0x30	; 48	'0'
   0F92 18                 3323 	.db #0x18	; 24
   0F93 18                 3324 	.db #0x18	; 24
   0F94 98                 3325 	.db #0x98	; 152
   0F95 D8                 3326 	.db #0xD8	; 216
   0F96 F0                 3327 	.db #0xF0	; 240
   0F97 00                 3328 	.db #0x00	; 0
   0F98 00                 3329 	.db #0x00	; 0
   0F99 00                 3330 	.db #0x00	; 0
   0F9A 00                 3331 	.db #0x00	; 0
   0F9B 00                 3332 	.db #0x00	; 0
   0F9C 00                 3333 	.db #0x00	; 0
   0F9D 00                 3334 	.db #0x00	; 0
   0F9E 00                 3335 	.db #0x00	; 0
   0F9F 00                 3336 	.db #0x00	; 0
   0FA0 03                 3337 	.db #0x03	; 3
   0FA1 0F                 3338 	.db #0x0F	; 15
   0FA2 F8                 3339 	.db #0xF8	; 248
   0FA3 E0                 3340 	.db #0xE0	; 224
   0FA4 00                 3341 	.db #0x00	; 0
   0FA5 03                 3342 	.db #0x03	; 3
   0FA6 FF                 3343 	.db #0xFF	; 255
   0FA7 07                 3344 	.db #0x07	; 7
   0FA8 01                 3345 	.db #0x01	; 1
   0FA9 C1                 3346 	.db #0xC1	; 193
   0FAA 01                 3347 	.db #0x01	; 1
   0FAB 07                 3348 	.db #0x07	; 7
   0FAC 0F                 3349 	.db #0x0F	; 15
   0FAD 03                 3350 	.db #0x03	; 3
   0FAE 80                 3351 	.db #0x80	; 128
   0FAF F0                 3352 	.db #0xF0	; 240
   0FB0 FC                 3353 	.db #0xFC	; 252
   0FB1 FF                 3354 	.db #0xFF	; 255
   0FB2 3F                 3355 	.db #0x3F	; 63
   0FB3 07                 3356 	.db #0x07	; 7
   0FB4 00                 3357 	.db #0x00	; 0
   0FB5 80                 3358 	.db #0x80	; 128
   0FB6 88                 3359 	.db #0x88	; 136
   0FB7 80                 3360 	.db #0x80	; 128
   0FB8 80                 3361 	.db #0x80	; 128
   0FB9 00                 3362 	.db #0x00	; 0
   0FBA 07                 3363 	.db #0x07	; 7
   0FBB 3F                 3364 	.db #0x3F	; 63
   0FBC FF                 3365 	.db #0xFF	; 255
   0FBD 00                 3366 	.db #0x00	; 0
   0FBE 00                 3367 	.db #0x00	; 0
   0FBF 00                 3368 	.db #0x00	; 0
   0FC0 FF                 3369 	.db #0xFF	; 255
   0FC1 EF                 3370 	.db #0xEF	; 239
   0FC2 C0                 3371 	.db #0xC0	; 192
   0FC3 C0                 3372 	.db #0xC0	; 192
   0FC4 C0                 3373 	.db #0xC0	; 192
   0FC5 FF                 3374 	.db #0xFF	; 255
   0FC6 FF                 3375 	.db #0xFF	; 255
   0FC7 00                 3376 	.db #0x00	; 0
   0FC8 00                 3377 	.db #0x00	; 0
   0FC9 00                 3378 	.db #0x00	; 0
   0FCA FF                 3379 	.db #0xFF	; 255
   0FCB EF                 3380 	.db #0xEF	; 239
   0FCC C0                 3381 	.db #0xC0	; 192
   0FCD C0                 3382 	.db #0xC0	; 192
   0FCE C0                 3383 	.db #0xC0	; 192
   0FCF C0                 3384 	.db #0xC0	; 192
   0FD0 E3                 3385 	.db #0xE3	; 227
   0FD1 FF                 3386 	.db #0xFF	; 255
   0FD2 0C                 3387 	.db #0x0C	; 12
   0FD3 04                 3388 	.db #0x04	; 4
   0FD4 00                 3389 	.db #0x00	; 0
   0FD5 C0                 3390 	.db #0xC0	; 192
   0FD6 F0                 3391 	.db #0xF0	; 240
   0FD7 7C                 3392 	.db #0x7C	; 124
   0FD8 0F                 3393 	.db #0x0F	; 15
   0FD9 03                 3394 	.db #0x03	; 3
   0FDA 00                 3395 	.db #0x00	; 0
   0FDB 00                 3396 	.db #0x00	; 0
   0FDC 1C                 3397 	.db #0x1C	; 28
   0FDD FF                 3398 	.db #0xFF	; 255
   0FDE C1                 3399 	.db #0xC1	; 193
   0FDF 00                 3400 	.db #0x00	; 0
   0FE0 00                 3401 	.db #0x00	; 0
   0FE1 1C                 3402 	.db #0x1C	; 28
   0FE2 7F                 3403 	.db #0x7F	; 127
   0FE3 63                 3404 	.db #0x63	; 99	'c'
   0FE4 63                 3405 	.db #0x63	; 99	'c'
   0FE5 7F                 3406 	.db #0x7F	; 127
   0FE6 1C                 3407 	.db #0x1C	; 28
   0FE7 1C                 3408 	.db #0x1C	; 28
   0FE8 3C                 3409 	.db #0x3C	; 60
   0FE9 FF                 3410 	.db #0xFF	; 255
   0FEA 00                 3411 	.db #0x00	; 0
   0FEB 00                 3412 	.db #0x00	; 0
   0FEC 00                 3413 	.db #0x00	; 0
   0FED FF                 3414 	.db #0xFF	; 255
   0FEE EF                 3415 	.db #0xEF	; 239
   0FEF C0                 3416 	.db #0xC0	; 192
   0FF0 C0                 3417 	.db #0xC0	; 192
   0FF1 C0                 3418 	.db #0xC0	; 192
   0FF2 FF                 3419 	.db #0xFF	; 255
   0FF3 FF                 3420 	.db #0xFF	; 255
   0FF4 80                 3421 	.db #0x80	; 128
   0FF5 00                 3422 	.db #0x00	; 0
   0FF6 00                 3423 	.db #0x00	; 0
   0FF7 3E                 3424 	.db #0x3E	; 62
   0FF8 77                 3425 	.db #0x77	; 119	'w'
   0FF9 E3                 3426 	.db #0xE3	; 227
   0FFA 77                 3427 	.db #0x77	; 119	'w'
   0FFB 3E                 3428 	.db #0x3E	; 62
   0FFC 00                 3429 	.db #0x00	; 0
   0FFD 00                 3430 	.db #0x00	; 0
   0FFE 80                 3431 	.db #0x80	; 128
   0FFF FF                 3432 	.db #0xFF	; 255
   1000 80                 3433 	.db #0x80	; 128
   1001 00                 3434 	.db #0x00	; 0
   1002 00                 3435 	.db #0x00	; 0
   1003 3E                 3436 	.db #0x3E	; 62
   1004 77                 3437 	.db #0x77	; 119	'w'
   1005 E3                 3438 	.db #0xE3	; 227
   1006 67                 3439 	.db #0x67	; 103	'g'
   1007 3E                 3440 	.db #0x3E	; 62
   1008 1C                 3441 	.db #0x1C	; 28
   1009 1C                 3442 	.db #0x1C	; 28
   100A BE                 3443 	.db #0xBE	; 190
   100B 00                 3444 	.db #0x00	; 0
   100C 00                 3445 	.db #0x00	; 0
   100D 00                 3446 	.db #0x00	; 0
   100E E1                 3447 	.db #0xE1	; 225
   100F C0                 3448 	.db #0xC0	; 192
   1010 00                 3449 	.db #0x00	; 0
   1011 0C                 3450 	.db #0x0C	; 12
   1012 1E                 3451 	.db #0x1E	; 30
   1013 77                 3452 	.db #0x77	; 119	'w'
   1014 F3                 3453 	.db #0xF3	; 243
   1015 E1                 3454 	.db #0xE1	; 225
   1016 80                 3455 	.db #0x80	; 128
   1017 00                 3456 	.db #0x00	; 0
   1018 00                 3457 	.db #0x00	; 0
   1019 00                 3458 	.db #0x00	; 0
   101A 00                 3459 	.db #0x00	; 0
   101B 00                 3460 	.db #0x00	; 0
   101C 00                 3461 	.db #0x00	; 0
   101D 00                 3462 	.db #0x00	; 0
   101E 00                 3463 	.db #0x00	; 0
   101F 00                 3464 	.db #0x00	; 0
   1020 00                 3465 	.db #0x00	; 0
   1021 00                 3466 	.db #0x00	; 0
   1022 00                 3467 	.db #0x00	; 0
   1023 07                 3468 	.db #0x07	; 7
   1024 0F                 3469 	.db #0x0F	; 15
   1025 0C                 3470 	.db #0x0C	; 12
   1026 0F                 3471 	.db #0x0F	; 15
   1027 0C                 3472 	.db #0x0C	; 12
   1028 0F                 3473 	.db #0x0F	; 15
   1029 07                 3474 	.db #0x07	; 7
   102A 0F                 3475 	.db #0x0F	; 15
   102B 0C                 3476 	.db #0x0C	; 12
   102C 0C                 3477 	.db #0x0C	; 12
   102D 0C                 3478 	.db #0x0C	; 12
   102E 0F                 3479 	.db #0x0F	; 15
   102F 03                 3480 	.db #0x03	; 3
   1030 0F                 3481 	.db #0x0F	; 15
   1031 0F                 3482 	.db #0x0F	; 15
   1032 0C                 3483 	.db #0x0C	; 12
   1033 0C                 3484 	.db #0x0C	; 12
   1034 0E                 3485 	.db #0x0E	; 14
   1035 03                 3486 	.db #0x03	; 3
   1036 01                 3487 	.db #0x01	; 1
   1037 07                 3488 	.db #0x07	; 7
   1038 0F                 3489 	.db #0x0F	; 15
   1039 0C                 3490 	.db #0x0C	; 12
   103A 0C                 3491 	.db #0x0C	; 12
   103B 0C                 3492 	.db #0x0C	; 12
   103C 0C                 3493 	.db #0x0C	; 12
   103D 0C                 3494 	.db #0x0C	; 12
   103E 0C                 3495 	.db #0x0C	; 12
   103F 0C                 3496 	.db #0x0C	; 12
   1040 0C                 3497 	.db #0x0C	; 12
   1041 0C                 3498 	.db #0x0C	; 12
   1042 0C                 3499 	.db #0x0C	; 12
   1043 0C                 3500 	.db #0x0C	; 12
   1044 0C                 3501 	.db #0x0C	; 12
   1045 0C                 3502 	.db #0x0C	; 12
   1046 0F                 3503 	.db #0x0F	; 15
   1047 0C                 3504 	.db #0x0C	; 12
   1048 0C                 3505 	.db #0x0C	; 12
   1049 0C                 3506 	.db #0x0C	; 12
   104A 0C                 3507 	.db #0x0C	; 12
   104B 0C                 3508 	.db #0x0C	; 12
   104C 0C                 3509 	.db #0x0C	; 12
   104D 0C                 3510 	.db #0x0C	; 12
   104E 0C                 3511 	.db #0x0C	; 12
   104F 0C                 3512 	.db #0x0C	; 12
   1050 0F                 3513 	.db #0x0F	; 15
   1051 0C                 3514 	.db #0x0C	; 12
   1052 0C                 3515 	.db #0x0C	; 12
   1053 0C                 3516 	.db #0x0C	; 12
   1054 0E                 3517 	.db #0x0E	; 14
   1055 07                 3518 	.db #0x07	; 7
   1056 01                 3519 	.db #0x01	; 1
   1057 00                 3520 	.db #0x00	; 0
   1058 00                 3521 	.db #0x00	; 0
   1059 00                 3522 	.db #0x00	; 0
   105A 00                 3523 	.db #0x00	; 0
   105B 00                 3524 	.db #0x00	; 0
   105C 00                 3525 	.db #0x00	; 0
   105D 00                 3526 	.db #0x00	; 0
   105E 01                 3527 	.db #0x01	; 1
   105F 03                 3528 	.db #0x03	; 3
   1060 06                 3529 	.db #0x06	; 6
   1061 04                 3530 	.db #0x04	; 4
   1062 04                 3531 	.db #0x04	; 4
   1063 0C                 3532 	.db #0x0C	; 12
   1064 0C                 3533 	.db #0x0C	; 12
   1065 0C                 3534 	.db #0x0C	; 12
   1066 0E                 3535 	.db #0x0E	; 14
   1067 06                 3536 	.db #0x06	; 6
   1068 07                 3537 	.db #0x07	; 7
   1069 0F                 3538 	.db #0x0F	; 15
   106A 0C                 3539 	.db #0x0C	; 12
   106B 0C                 3540 	.db #0x0C	; 12
   106C 0C                 3541 	.db #0x0C	; 12
   106D 0C                 3542 	.db #0x0C	; 12
   106E 0C                 3543 	.db #0x0C	; 12
   106F 0C                 3544 	.db #0x0C	; 12
   1070 0C                 3545 	.db #0x0C	; 12
   1071 0C                 3546 	.db #0x0C	; 12
   1072 04                 3547 	.db #0x04	; 4
   1073 03                 3548 	.db #0x03	; 3
   1074 03                 3549 	.db #0x03	; 3
   1075 06                 3550 	.db #0x06	; 6
   1076 06                 3551 	.db #0x06	; 6
   1077 04                 3552 	.db #0x04	; 4
   1078 0C                 3553 	.db #0x0C	; 12
   1079 0F                 3554 	.db #0x0F	; 15
   107A 0C                 3555 	.db #0x0C	; 12
   107B 0C                 3556 	.db #0x0C	; 12
   107C 0E                 3557 	.db #0x0E	; 14
   107D 07                 3558 	.db #0x07	; 7
   107E 03                 3559 	.db #0x03	; 3
   107F 01                 3560 	.db #0x01	; 1
   1080 03                 3561 	.db #0x03	; 3
   1081 06                 3562 	.db #0x06	; 6
   1082 06                 3563 	.db #0x06	; 6
   1083 04                 3564 	.db #0x04	; 4
   1084 0C                 3565 	.db #0x0C	; 12
   1085 0F                 3566 	.db #0x0F	; 15
   1086 0C                 3567 	.db #0x0C	; 12
   1087 0C                 3568 	.db #0x0C	; 12
   1088 0E                 3569 	.db #0x0E	; 14
   1089 07                 3570 	.db #0x07	; 7
   108A 0F                 3571 	.db #0x0F	; 15
   108B 0C                 3572 	.db #0x0C	; 12
   108C 0C                 3573 	.db #0x0C	; 12
   108D 0C                 3574 	.db #0x0C	; 12
   108E 0F                 3575 	.db #0x0F	; 15
   108F 0F                 3576 	.db #0x0F	; 15
   1090 07                 3577 	.db #0x07	; 7
   1091 0F                 3578 	.db #0x0F	; 15
   1092 0C                 3579 	.db #0x0C	; 12
   1093 0C                 3580 	.db #0x0C	; 12
   1094 0C                 3581 	.db #0x0C	; 12
   1095 0C                 3582 	.db #0x0C	; 12
   1096 0F                 3583 	.db #0x0F	; 15
   1097 07                 3584 	.db #0x07	; 7
   1098 00                 3585 	.db #0x00	; 0
   1099 00                 3586 	.db #0x00	; 0
   109A 00                 3587 	.db #0x00	; 0
   109B 00                 3588 	.db #0x00	; 0
   109C 00                 3589 	.db #0x00	; 0
   109D 00                 3590 	.db #0x00	; 0
   109E 00                 3591 	.db #0x00	; 0
   109F 00                 3592 	.db #0x00	; 0
   10A0 00                 3593 	.db #0x00	; 0
   10A1 00                 3594 	.db #0x00	; 0
   10A2 00                 3595 	.db #0x00	; 0
   10A3 00                 3596 	.db #0x00	; 0
   10A4 00                 3597 	.db #0x00	; 0
   10A5 00                 3598 	.db #0x00	; 0
   10A6 00                 3599 	.db #0x00	; 0
   10A7 00                 3600 	.db #0x00	; 0
   10A8 00                 3601 	.db #0x00	; 0
   10A9 00                 3602 	.db #0x00	; 0
   10AA 00                 3603 	.db #0x00	; 0
   10AB 00                 3604 	.db #0x00	; 0
   10AC 00                 3605 	.db #0x00	; 0
   10AD 00                 3606 	.db #0x00	; 0
   10AE 00                 3607 	.db #0x00	; 0
   10AF 00                 3608 	.db #0x00	; 0
   10B0 00                 3609 	.db #0x00	; 0
   10B1 00                 3610 	.db #0x00	; 0
   10B2 00                 3611 	.db #0x00	; 0
   10B3 00                 3612 	.db #0x00	; 0
   10B4 00                 3613 	.db #0x00	; 0
   10B5 00                 3614 	.db #0x00	; 0
   10B6 00                 3615 	.db #0x00	; 0
   10B7 00                 3616 	.db #0x00	; 0
   10B8 00                 3617 	.db #0x00	; 0
   10B9 00                 3618 	.db #0x00	; 0
   10BA 00                 3619 	.db #0x00	; 0
   10BB 00                 3620 	.db #0x00	; 0
   10BC 00                 3621 	.db #0x00	; 0
   10BD 00                 3622 	.db #0x00	; 0
   10BE 00                 3623 	.db #0x00	; 0
   10BF 00                 3624 	.db #0x00	; 0
   10C0 00                 3625 	.db #0x00	; 0
   10C1 00                 3626 	.db #0x00	; 0
   10C2 00                 3627 	.db #0x00	; 0
   10C3 00                 3628 	.db #0x00	; 0
   10C4 00                 3629 	.db #0x00	; 0
   10C5 00                 3630 	.db #0x00	; 0
   10C6 00                 3631 	.db #0x00	; 0
   10C7 00                 3632 	.db #0x00	; 0
   10C8 00                 3633 	.db #0x00	; 0
   10C9 00                 3634 	.db #0x00	; 0
   10CA 00                 3635 	.db #0x00	; 0
   10CB 00                 3636 	.db #0x00	; 0
   10CC 00                 3637 	.db #0x00	; 0
   10CD 00                 3638 	.db #0x00	; 0
   10CE 00                 3639 	.db #0x00	; 0
   10CF 00                 3640 	.db #0x00	; 0
   10D0 00                 3641 	.db #0x00	; 0
   10D1 00                 3642 	.db #0x00	; 0
   10D2 00                 3643 	.db #0x00	; 0
   10D3 00                 3644 	.db #0x00	; 0
   10D4 00                 3645 	.db #0x00	; 0
   10D5 00                 3646 	.db #0x00	; 0
   10D6 00                 3647 	.db #0x00	; 0
   10D7 00                 3648 	.db #0x00	; 0
   10D8 00                 3649 	.db #0x00	; 0
   10D9 00                 3650 	.db #0x00	; 0
   10DA 00                 3651 	.db #0x00	; 0
   10DB 00                 3652 	.db #0x00	; 0
   10DC 00                 3653 	.db #0x00	; 0
   10DD 00                 3654 	.db #0x00	; 0
   10DE 00                 3655 	.db #0x00	; 0
   10DF 00                 3656 	.db #0x00	; 0
   10E0 00                 3657 	.db #0x00	; 0
   10E1 00                 3658 	.db #0x00	; 0
   10E2 00                 3659 	.db #0x00	; 0
   10E3 00                 3660 	.db #0x00	; 0
   10E4 00                 3661 	.db #0x00	; 0
   10E5 00                 3662 	.db #0x00	; 0
   10E6 00                 3663 	.db #0x00	; 0
   10E7 00                 3664 	.db #0x00	; 0
   10E8 00                 3665 	.db #0x00	; 0
   10E9 00                 3666 	.db #0x00	; 0
   10EA 00                 3667 	.db #0x00	; 0
   10EB 00                 3668 	.db #0x00	; 0
   10EC 00                 3669 	.db #0x00	; 0
   10ED 00                 3670 	.db #0x00	; 0
   10EE 00                 3671 	.db #0x00	; 0
   10EF 00                 3672 	.db #0x00	; 0
   10F0 00                 3673 	.db #0x00	; 0
   10F1 00                 3674 	.db #0x00	; 0
   10F2 00                 3675 	.db #0x00	; 0
   10F3 00                 3676 	.db #0x00	; 0
   10F4 00                 3677 	.db #0x00	; 0
   10F5 00                 3678 	.db #0x00	; 0
   10F6 00                 3679 	.db #0x00	; 0
   10F7 00                 3680 	.db #0x00	; 0
   10F8 00                 3681 	.db #0x00	; 0
   10F9 00                 3682 	.db #0x00	; 0
   10FA 00                 3683 	.db #0x00	; 0
   10FB 00                 3684 	.db #0x00	; 0
   10FC 00                 3685 	.db #0x00	; 0
   10FD 00                 3686 	.db #0x00	; 0
   10FE 00                 3687 	.db #0x00	; 0
   10FF 00                 3688 	.db #0x00	; 0
   1100 00                 3689 	.db #0x00	; 0
   1101 00                 3690 	.db #0x00	; 0
   1102 00                 3691 	.db #0x00	; 0
   1103 00                 3692 	.db #0x00	; 0
   1104 00                 3693 	.db #0x00	; 0
   1105 00                 3694 	.db #0x00	; 0
   1106 00                 3695 	.db #0x00	; 0
   1107 00                 3696 	.db #0x00	; 0
   1108 00                 3697 	.db #0x00	; 0
   1109 00                 3698 	.db #0x00	; 0
   110A 00                 3699 	.db #0x00	; 0
   110B 00                 3700 	.db #0x00	; 0
   110C 00                 3701 	.db #0x00	; 0
   110D                    3702 _nameLogo:
   110D 00                 3703 	.db #0x00	; 0
   110E 00                 3704 	.db #0x00	; 0
   110F 00                 3705 	.db #0x00	; 0
   1110 F0                 3706 	.db #0xF0	; 240
   1111 08                 3707 	.db #0x08	; 8
   1112 08                 3708 	.db #0x08	; 8
   1113 08                 3709 	.db #0x08	; 8
   1114 08                 3710 	.db #0x08	; 8
   1115 F0                 3711 	.db #0xF0	; 240
   1116 80                 3712 	.db #0x80	; 128
   1117 00                 3713 	.db #0x00	; 0
   1118 00                 3714 	.db #0x00	; 0
   1119 00                 3715 	.db #0x00	; 0
   111A 00                 3716 	.db #0x00	; 0
   111B 00                 3717 	.db #0x00	; 0
   111C 00                 3718 	.db #0x00	; 0
   111D 00                 3719 	.db #0x00	; 0
   111E 00                 3720 	.db #0x00	; 0
   111F 00                 3721 	.db #0x00	; 0
   1120 00                 3722 	.db #0x00	; 0
   1121 00                 3723 	.db #0x00	; 0
   1122 00                 3724 	.db #0x00	; 0
   1123 00                 3725 	.db #0x00	; 0
   1124 00                 3726 	.db #0x00	; 0
   1125 00                 3727 	.db #0x00	; 0
   1126 00                 3728 	.db #0x00	; 0
   1127 00                 3729 	.db #0x00	; 0
   1128 00                 3730 	.db #0x00	; 0
   1129 00                 3731 	.db #0x00	; 0
   112A 00                 3732 	.db #0x00	; 0
   112B 00                 3733 	.db #0x00	; 0
   112C 00                 3734 	.db #0x00	; 0
   112D FC                 3735 	.db #0xFC	; 252
   112E 8E                 3736 	.db #0x8E	; 142
   112F 06                 3737 	.db #0x06	; 6
   1130 06                 3738 	.db #0x06	; 6
   1131 8E                 3739 	.db #0x8E	; 142
   1132 FC                 3740 	.db #0xFC	; 252
   1133 00                 3741 	.db #0x00	; 0
   1134 00                 3742 	.db #0x00	; 0
   1135 00                 3743 	.db #0x00	; 0
   1136 00                 3744 	.db #0x00	; 0
   1137 80                 3745 	.db #0x80	; 128
   1138 80                 3746 	.db #0x80	; 128
   1139 80                 3747 	.db #0x80	; 128
   113A 00                 3748 	.db #0x00	; 0
   113B 00                 3749 	.db #0x00	; 0
   113C 80                 3750 	.db #0x80	; 128
   113D 80                 3751 	.db #0x80	; 128
   113E 80                 3752 	.db #0x80	; 128
   113F 00                 3753 	.db #0x00	; 0
   1140 00                 3754 	.db #0x00	; 0
   1141 00                 3755 	.db #0x00	; 0
   1142 00                 3756 	.db #0x00	; 0
   1143 00                 3757 	.db #0x00	; 0
   1144 00                 3758 	.db #0x00	; 0
   1145 00                 3759 	.db #0x00	; 0
   1146 00                 3760 	.db #0x00	; 0
   1147 FC                 3761 	.db #0xFC	; 252
   1148 0C                 3762 	.db #0x0C	; 12
   1149 0C                 3763 	.db #0x0C	; 12
   114A 0C                 3764 	.db #0x0C	; 12
   114B 0C                 3765 	.db #0x0C	; 12
   114C 0C                 3766 	.db #0x0C	; 12
   114D 0C                 3767 	.db #0x0C	; 12
   114E 0C                 3768 	.db #0x0C	; 12
   114F 08                 3769 	.db #0x08	; 8
   1150 18                 3770 	.db #0x18	; 24
   1151 F0                 3771 	.db #0xF0	; 240
   1152 80                 3772 	.db #0x80	; 128
   1153 00                 3773 	.db #0x00	; 0
   1154 80                 3774 	.db #0x80	; 128
   1155 80                 3775 	.db #0x80	; 128
   1156 80                 3776 	.db #0x80	; 128
   1157 80                 3777 	.db #0x80	; 128
   1158 80                 3778 	.db #0x80	; 128
   1159 80                 3779 	.db #0x80	; 128
   115A 00                 3780 	.db #0x00	; 0
   115B 00                 3781 	.db #0x00	; 0
   115C 00                 3782 	.db #0x00	; 0
   115D 00                 3783 	.db #0x00	; 0
   115E 00                 3784 	.db #0x00	; 0
   115F 00                 3785 	.db #0x00	; 0
   1160 00                 3786 	.db #0x00	; 0
   1161 00                 3787 	.db #0x00	; 0
   1162 00                 3788 	.db #0x00	; 0
   1163 00                 3789 	.db #0x00	; 0
   1164 00                 3790 	.db #0x00	; 0
   1165 00                 3791 	.db #0x00	; 0
   1166 00                 3792 	.db #0x00	; 0
   1167 00                 3793 	.db #0x00	; 0
   1168 80                 3794 	.db #0x80	; 128
   1169 80                 3795 	.db #0x80	; 128
   116A 00                 3796 	.db #0x00	; 0
   116B 00                 3797 	.db #0x00	; 0
   116C 00                 3798 	.db #0x00	; 0
   116D 00                 3799 	.db #0x00	; 0
   116E 80                 3800 	.db #0x80	; 128
   116F 80                 3801 	.db #0x80	; 128
   1170 80                 3802 	.db #0x80	; 128
   1171 80                 3803 	.db #0x80	; 128
   1172 00                 3804 	.db #0x00	; 0
   1173 00                 3805 	.db #0x00	; 0
   1174 00                 3806 	.db #0x00	; 0
   1175 00                 3807 	.db #0x00	; 0
   1176 FE                 3808 	.db #0xFE	; 254
   1177 06                 3809 	.db #0x06	; 6
   1178 06                 3810 	.db #0x06	; 6
   1179 06                 3811 	.db #0x06	; 6
   117A FC                 3812 	.db #0xFC	; 252
   117B 00                 3813 	.db #0x00	; 0
   117C 00                 3814 	.db #0x00	; 0
   117D 00                 3815 	.db #0x00	; 0
   117E 80                 3816 	.db #0x80	; 128
   117F 80                 3817 	.db #0x80	; 128
   1180 80                 3818 	.db #0x80	; 128
   1181 00                 3819 	.db #0x00	; 0
   1182 00                 3820 	.db #0x00	; 0
   1183 00                 3821 	.db #0x00	; 0
   1184 00                 3822 	.db #0x00	; 0
   1185 00                 3823 	.db #0x00	; 0
   1186 80                 3824 	.db #0x80	; 128
   1187 80                 3825 	.db #0x80	; 128
   1188 80                 3826 	.db #0x80	; 128
   1189 00                 3827 	.db #0x00	; 0
   118A 00                 3828 	.db #0x00	; 0
   118B 00                 3829 	.db #0x00	; 0
   118C 00                 3830 	.db #0x00	; 0
   118D 00                 3831 	.db #0x00	; 0
   118E 00                 3832 	.db #0x00	; 0
   118F FE                 3833 	.db #0xFE	; 254
   1190 07                 3834 	.db #0x07	; 7
   1191 00                 3835 	.db #0x00	; 0
   1192 00                 3836 	.db #0x00	; 0
   1193 00                 3837 	.db #0x00	; 0
   1194 00                 3838 	.db #0x00	; 0
   1195 01                 3839 	.db #0x01	; 1
   1196 1F                 3840 	.db #0x1F	; 31
   1197 F0                 3841 	.db #0xF0	; 240
   1198 7F                 3842 	.db #0x7F	; 127
   1199 C3                 3843 	.db #0xC3	; 195
   119A 03                 3844 	.db #0x03	; 3
   119B 03                 3845 	.db #0x03	; 3
   119C 03                 3846 	.db #0x03	; 3
   119D 07                 3847 	.db #0x07	; 7
   119E C3                 3848 	.db #0xC3	; 195
   119F 03                 3849 	.db #0x03	; 3
   11A0 03                 3850 	.db #0x03	; 3
   11A1 07                 3851 	.db #0x07	; 7
   11A2 FF                 3852 	.db #0xFF	; 255
   11A3 C3                 3853 	.db #0xC3	; 195
   11A4 03                 3854 	.db #0x03	; 3
   11A5 03                 3855 	.db #0x03	; 3
   11A6 03                 3856 	.db #0x03	; 3
   11A7 83                 3857 	.db #0x83	; 131
   11A8 83                 3858 	.db #0x83	; 131
   11A9 03                 3859 	.db #0x03	; 3
   11AA 03                 3860 	.db #0x03	; 3
   11AB 0E                 3861 	.db #0x0E	; 14
   11AC FE                 3862 	.db #0xFE	; 254
   11AD C7                 3863 	.db #0xC7	; 199
   11AE C7                 3864 	.db #0xC7	; 199
   11AF 07                 3865 	.db #0x07	; 7
   11B0 07                 3866 	.db #0x07	; 7
   11B1 07                 3867 	.db #0x07	; 7
   11B2 FF                 3868 	.db #0xFF	; 255
   11B3 C3                 3869 	.db #0xC3	; 195
   11B4 83                 3870 	.db #0x83	; 131
   11B5 03                 3871 	.db #0x03	; 3
   11B6 03                 3872 	.db #0x03	; 3
   11B7 03                 3873 	.db #0x03	; 3
   11B8 83                 3874 	.db #0x83	; 131
   11B9 03                 3875 	.db #0x03	; 3
   11BA 03                 3876 	.db #0x03	; 3
   11BB 03                 3877 	.db #0x03	; 3
   11BC 83                 3878 	.db #0x83	; 131
   11BD 83                 3879 	.db #0x83	; 131
   11BE 03                 3880 	.db #0x03	; 3
   11BF 03                 3881 	.db #0x03	; 3
   11C0 07                 3882 	.db #0x07	; 7
   11C1 FC                 3883 	.db #0xFC	; 252
   11C2 C0                 3884 	.db #0xC0	; 192
   11C3 00                 3885 	.db #0x00	; 0
   11C4 00                 3886 	.db #0x00	; 0
   11C5 00                 3887 	.db #0x00	; 0
   11C6 00                 3888 	.db #0x00	; 0
   11C7 07                 3889 	.db #0x07	; 7
   11C8 FE                 3890 	.db #0xFE	; 254
   11C9 00                 3891 	.db #0x00	; 0
   11CA 00                 3892 	.db #0x00	; 0
   11CB 00                 3893 	.db #0x00	; 0
   11CC 0E                 3894 	.db #0x0E	; 14
   11CD 0E                 3895 	.db #0x0E	; 14
   11CE 00                 3896 	.db #0x00	; 0
   11CF 00                 3897 	.db #0x00	; 0
   11D0 20                 3898 	.db #0x20	; 32
   11D1 7C                 3899 	.db #0x7C	; 124
   11D2 0F                 3900 	.db #0x0F	; 15
   11D3 07                 3901 	.db #0x07	; 7
   11D4 03                 3902 	.db #0x03	; 3
   11D5 C3                 3903 	.db #0xC3	; 195
   11D6 83                 3904 	.db #0x83	; 131
   11D7 07                 3905 	.db #0x07	; 7
   11D8 03                 3906 	.db #0x03	; 3
   11D9 03                 3907 	.db #0x03	; 3
   11DA C3                 3908 	.db #0xC3	; 195
   11DB F3                 3909 	.db #0xF3	; 243
   11DC C3                 3910 	.db #0xC3	; 195
   11DD 03                 3911 	.db #0x03	; 3
   11DE 03                 3912 	.db #0x03	; 3
   11DF 03                 3913 	.db #0x03	; 3
   11E0 83                 3914 	.db #0x83	; 131
   11E1 83                 3915 	.db #0x83	; 131
   11E2 03                 3916 	.db #0x03	; 3
   11E3 03                 3917 	.db #0x03	; 3
   11E4 0E                 3918 	.db #0x0E	; 14
   11E5 0E                 3919 	.db #0x0E	; 14
   11E6 07                 3920 	.db #0x07	; 7
   11E7 03                 3921 	.db #0x03	; 3
   11E8 43                 3922 	.db #0x43	; 67	'C'
   11E9 03                 3923 	.db #0x03	; 3
   11EA 03                 3924 	.db #0x03	; 3
   11EB 07                 3925 	.db #0x07	; 7
   11EC 8F                 3926 	.db #0x8F	; 143
   11ED F3                 3927 	.db #0xF3	; 243
   11EE C3                 3928 	.db #0xC3	; 195
   11EF 01                 3929 	.db #0x01	; 1
   11F0 01                 3930 	.db #0x01	; 1
   11F1 03                 3931 	.db #0x03	; 3
   11F2 83                 3932 	.db #0x83	; 131
   11F3 03                 3933 	.db #0x03	; 3
   11F4 C7                 3934 	.db #0xC7	; 199
   11F5 FF                 3935 	.db #0xFF	; 255
   11F6 87                 3936 	.db #0x87	; 135
   11F7 07                 3937 	.db #0x07	; 7
   11F8 07                 3938 	.db #0x07	; 7
   11F9 07                 3939 	.db #0x07	; 7
   11FA FF                 3940 	.db #0xFF	; 255
   11FB 0E                 3941 	.db #0x0E	; 14
   11FC 07                 3942 	.db #0x07	; 7
   11FD 03                 3943 	.db #0x03	; 3
   11FE 03                 3944 	.db #0x03	; 3
   11FF 03                 3945 	.db #0x03	; 3
   1200 03                 3946 	.db #0x03	; 3
   1201 03                 3947 	.db #0x03	; 3
   1202 0E                 3948 	.db #0x0E	; 14
   1203 FC                 3949 	.db #0xFC	; 252
   1204 0E                 3950 	.db #0x0E	; 14
   1205 03                 3951 	.db #0x03	; 3
   1206 03                 3952 	.db #0x03	; 3
   1207 03                 3953 	.db #0x03	; 3
   1208 03                 3954 	.db #0x03	; 3
   1209 03                 3955 	.db #0x03	; 3
   120A 0E                 3956 	.db #0x0E	; 14
   120B FC                 3957 	.db #0xFC	; 252
   120C 00                 3958 	.db #0x00	; 0
   120D 00                 3959 	.db #0x00	; 0
   120E FE                 3960 	.db #0xFE	; 254
   120F 87                 3961 	.db #0x87	; 135
   1210 80                 3962 	.db #0x80	; 128
   1211 80                 3963 	.db #0x80	; 128
   1212 80                 3964 	.db #0x80	; 128
   1213 FE                 3965 	.db #0xFE	; 254
   1214 80                 3966 	.db #0x80	; 128
   1215 80                 3967 	.db #0x80	; 128
   1216 80                 3968 	.db #0x80	; 128
   1217 87                 3969 	.db #0x87	; 135
   1218 FE                 3970 	.db #0xFE	; 254
   1219 8F                 3971 	.db #0x8F	; 143
   121A 80                 3972 	.db #0x80	; 128
   121B 80                 3973 	.db #0x80	; 128
   121C 80                 3974 	.db #0x80	; 128
   121D 8E                 3975 	.db #0x8E	; 142
   121E DF                 3976 	.db #0xDF	; 223
   121F 8E                 3977 	.db #0x8E	; 142
   1220 80                 3978 	.db #0x80	; 128
   1221 80                 3979 	.db #0x80	; 128
   1222 8F                 3980 	.db #0x8F	; 143
   1223 8F                 3981 	.db #0x8F	; 143
   1224 80                 3982 	.db #0x80	; 128
   1225 80                 3983 	.db #0x80	; 128
   1226 80                 3984 	.db #0x80	; 128
   1227 8F                 3985 	.db #0x8F	; 143
   1228 8F                 3986 	.db #0x8F	; 143
   1229 80                 3987 	.db #0x80	; 128
   122A 80                 3988 	.db #0x80	; 128
   122B 80                 3989 	.db #0x80	; 128
   122C 8F                 3990 	.db #0x8F	; 143
   122D 8F                 3991 	.db #0x8F	; 143
   122E 8F                 3992 	.db #0x8F	; 143
   122F 80                 3993 	.db #0x80	; 128
   1230 80                 3994 	.db #0x80	; 128
   1231 80                 3995 	.db #0x80	; 128
   1232 8F                 3996 	.db #0x8F	; 143
   1233 FF                 3997 	.db #0xFF	; 255
   1234 8F                 3998 	.db #0x8F	; 143
   1235 80                 3999 	.db #0x80	; 128
   1236 80                 4000 	.db #0x80	; 128
   1237 8F                 4001 	.db #0x8F	; 143
   1238 8F                 4002 	.db #0x8F	; 143
   1239 80                 4003 	.db #0x80	; 128
   123A 80                 4004 	.db #0x80	; 128
   123B 80                 4005 	.db #0x80	; 128
   123C FF                 4006 	.db #0xFF	; 255
   123D 8F                 4007 	.db #0x8F	; 143
   123E 80                 4008 	.db #0x80	; 128
   123F 80                 4009 	.db #0x80	; 128
   1240 80                 4010 	.db #0x80	; 128
   1241 8F                 4011 	.db #0x8F	; 143
   1242 FF                 4012 	.db #0xFF	; 255
   1243 00                 4013 	.db #0x00	; 0
   1244 00                 4014 	.db #0x00	; 0
   1245 00                 4015 	.db #0x00	; 0
   1246 00                 4016 	.db #0x00	; 0
   1247 FF                 4017 	.db #0xFF	; 255
   1248 87                 4018 	.db #0x87	; 135
   1249 80                 4019 	.db #0x80	; 128
   124A 80                 4020 	.db #0x80	; 128
   124B 80                 4021 	.db #0x80	; 128
   124C 87                 4022 	.db #0x87	; 135
   124D 87                 4023 	.db #0x87	; 135
   124E 80                 4024 	.db #0x80	; 128
   124F 80                 4025 	.db #0x80	; 128
   1250 80                 4026 	.db #0x80	; 128
   1251 E0                 4027 	.db #0xE0	; 224
   1252 F0                 4028 	.db #0xF0	; 240
   1253 C0                 4029 	.db #0xC0	; 192
   1254 80                 4030 	.db #0x80	; 128
   1255 87                 4031 	.db #0x87	; 135
   1256 87                 4032 	.db #0x87	; 135
   1257 C0                 4033 	.db #0xC0	; 192
   1258 80                 4034 	.db #0x80	; 128
   1259 80                 4035 	.db #0x80	; 128
   125A 83                 4036 	.db #0x83	; 131
   125B FF                 4037 	.db #0xFF	; 255
   125C 8F                 4038 	.db #0x8F	; 143
   125D 80                 4039 	.db #0x80	; 128
   125E 80                 4040 	.db #0x80	; 128
   125F 80                 4041 	.db #0x80	; 128
   1260 8F                 4042 	.db #0x8F	; 143
   1261 8F                 4043 	.db #0x8F	; 143
   1262 80                 4044 	.db #0x80	; 128
   1263 80                 4045 	.db #0x80	; 128
   1264 80                 4046 	.db #0x80	; 128
   1265 80                 4047 	.db #0x80	; 128
   1266 E0                 4048 	.db #0xE0	; 224
   1267 C0                 4049 	.db #0xC0	; 192
   1268 80                 4050 	.db #0x80	; 128
   1269 80                 4051 	.db #0x80	; 128
   126A 84                 4052 	.db #0x84	; 132
   126B 86                 4053 	.db #0x86	; 134
   126C FF                 4054 	.db #0xFF	; 255
   126D FF                 4055 	.db #0xFF	; 255
   126E 8F                 4056 	.db #0x8F	; 143
   126F 80                 4057 	.db #0x80	; 128
   1270 80                 4058 	.db #0x80	; 128
   1271 83                 4059 	.db #0x83	; 131
   1272 8F                 4060 	.db #0x8F	; 143
   1273 FF                 4061 	.db #0xFF	; 255
   1274 03                 4062 	.db #0x03	; 3
   1275 C1                 4063 	.db #0xC1	; 193
   1276 FF                 4064 	.db #0xFF	; 255
   1277 40                 4065 	.db #0x40	; 64
   1278 00                 4066 	.db #0x00	; 0
   1279 00                 4067 	.db #0x00	; 0
   127A FF                 4068 	.db #0xFF	; 255
   127B F0                 4069 	.db #0xF0	; 240
   127C E0                 4070 	.db #0xE0	; 224
   127D C0                 4071 	.db #0xC0	; 192
   127E 80                 4072 	.db #0x80	; 128
   127F 80                 4073 	.db #0x80	; 128
   1280 80                 4074 	.db #0x80	; 128
   1281 06                 4075 	.db #0x06	; 6
   1282 F6                 4076 	.db #0xF6	; 246
   1283 3F                 4077 	.db #0x3F	; 63
   1284 F0                 4078 	.db #0xF0	; 240
   1285 C0                 4079 	.db #0xC0	; 192
   1286 80                 4080 	.db #0x80	; 128
   1287 80                 4081 	.db #0x80	; 128
   1288 80                 4082 	.db #0x80	; 128
   1289 06                 4083 	.db #0x06	; 6
   128A F6                 4084 	.db #0xF6	; 246
   128B 3F                 4085 	.db #0x3F	; 63
   128C 00                 4086 	.db #0x00	; 0
   128D 00                 4087 	.db #0x00	; 0
   128E 03                 4088 	.db #0x03	; 3
   128F 03                 4089 	.db #0x03	; 3
   1290 03                 4090 	.db #0x03	; 3
   1291 03                 4091 	.db #0x03	; 3
   1292 03                 4092 	.db #0x03	; 3
   1293 03                 4093 	.db #0x03	; 3
   1294 01                 4094 	.db #0x01	; 1
   1295 03                 4095 	.db #0x03	; 3
   1296 03                 4096 	.db #0x03	; 3
   1297 03                 4097 	.db #0x03	; 3
   1298 03                 4098 	.db #0x03	; 3
   1299 03                 4099 	.db #0x03	; 3
   129A 03                 4100 	.db #0x03	; 3
   129B 03                 4101 	.db #0x03	; 3
   129C 03                 4102 	.db #0x03	; 3
   129D 03                 4103 	.db #0x03	; 3
   129E 03                 4104 	.db #0x03	; 3
   129F 03                 4105 	.db #0x03	; 3
   12A0 03                 4106 	.db #0x03	; 3
   12A1 03                 4107 	.db #0x03	; 3
   12A2 03                 4108 	.db #0x03	; 3
   12A3 03                 4109 	.db #0x03	; 3
   12A4 03                 4110 	.db #0x03	; 3
   12A5 03                 4111 	.db #0x03	; 3
   12A6 03                 4112 	.db #0x03	; 3
   12A7 03                 4113 	.db #0x03	; 3
   12A8 03                 4114 	.db #0x03	; 3
   12A9 03                 4115 	.db #0x03	; 3
   12AA 03                 4116 	.db #0x03	; 3
   12AB 03                 4117 	.db #0x03	; 3
   12AC 03                 4118 	.db #0x03	; 3
   12AD 03                 4119 	.db #0x03	; 3
   12AE 03                 4120 	.db #0x03	; 3
   12AF 03                 4121 	.db #0x03	; 3
   12B0 03                 4122 	.db #0x03	; 3
   12B1 03                 4123 	.db #0x03	; 3
   12B2 03                 4124 	.db #0x03	; 3
   12B3 01                 4125 	.db #0x01	; 1
   12B4 01                 4126 	.db #0x01	; 1
   12B5 03                 4127 	.db #0x03	; 3
   12B6 03                 4128 	.db #0x03	; 3
   12B7 03                 4129 	.db #0x03	; 3
   12B8 03                 4130 	.db #0x03	; 3
   12B9 03                 4131 	.db #0x03	; 3
   12BA 03                 4132 	.db #0x03	; 3
   12BB 03                 4133 	.db #0x03	; 3
   12BC 03                 4134 	.db #0x03	; 3
   12BD 03                 4135 	.db #0x03	; 3
   12BE 03                 4136 	.db #0x03	; 3
   12BF 03                 4137 	.db #0x03	; 3
   12C0 03                 4138 	.db #0x03	; 3
   12C1 03                 4139 	.db #0x03	; 3
   12C2 03                 4140 	.db #0x03	; 3
   12C3 00                 4141 	.db #0x00	; 0
   12C4 00                 4142 	.db #0x00	; 0
   12C5 00                 4143 	.db #0x00	; 0
   12C6 00                 4144 	.db #0x00	; 0
   12C7 01                 4145 	.db #0x01	; 1
   12C8 01                 4146 	.db #0x01	; 1
   12C9 01                 4147 	.db #0x01	; 1
   12CA 03                 4148 	.db #0x03	; 3
   12CB 03                 4149 	.db #0x03	; 3
   12CC 03                 4150 	.db #0x03	; 3
   12CD 03                 4151 	.db #0x03	; 3
   12CE 03                 4152 	.db #0x03	; 3
   12CF 01                 4153 	.db #0x01	; 1
   12D0 01                 4154 	.db #0x01	; 1
   12D1 00                 4155 	.db #0x00	; 0
   12D2 00                 4156 	.db #0x00	; 0
   12D3 01                 4157 	.db #0x01	; 1
   12D4 03                 4158 	.db #0x03	; 3
   12D5 03                 4159 	.db #0x03	; 3
   12D6 03                 4160 	.db #0x03	; 3
   12D7 01                 4161 	.db #0x01	; 1
   12D8 03                 4162 	.db #0x03	; 3
   12D9 03                 4163 	.db #0x03	; 3
   12DA 03                 4164 	.db #0x03	; 3
   12DB 03                 4165 	.db #0x03	; 3
   12DC 03                 4166 	.db #0x03	; 3
   12DD 03                 4167 	.db #0x03	; 3
   12DE 03                 4168 	.db #0x03	; 3
   12DF 03                 4169 	.db #0x03	; 3
   12E0 03                 4170 	.db #0x03	; 3
   12E1 03                 4171 	.db #0x03	; 3
   12E2 03                 4172 	.db #0x03	; 3
   12E3 03                 4173 	.db #0x03	; 3
   12E4 03                 4174 	.db #0x03	; 3
   12E5 03                 4175 	.db #0x03	; 3
   12E6 01                 4176 	.db #0x01	; 1
   12E7 01                 4177 	.db #0x01	; 1
   12E8 01                 4178 	.db #0x01	; 1
   12E9 03                 4179 	.db #0x03	; 3
   12EA 03                 4180 	.db #0x03	; 3
   12EB 03                 4181 	.db #0x03	; 3
   12EC 01                 4182 	.db #0x01	; 1
   12ED 03                 4183 	.db #0x03	; 3
   12EE 03                 4184 	.db #0x03	; 3
   12EF 03                 4185 	.db #0x03	; 3
   12F0 03                 4186 	.db #0x03	; 3
   12F1 03                 4187 	.db #0x03	; 3
   12F2 03                 4188 	.db #0x03	; 3
   12F3 01                 4189 	.db #0x01	; 1
   12F4 3F                 4190 	.db #0x3F	; 63
   12F5 73                 4191 	.db #0x73	; 115	's'
   12F6 60                 4192 	.db #0x60	; 96
   12F7 60                 4193 	.db #0x60	; 96
   12F8 60                 4194 	.db #0x60	; 96
   12F9 70                 4195 	.db #0x70	; 112	'p'
   12FA 1F                 4196 	.db #0x1F	; 31
   12FB 01                 4197 	.db #0x01	; 1
   12FC 00                 4198 	.db #0x00	; 0
   12FD 01                 4199 	.db #0x01	; 1
   12FE 01                 4200 	.db #0x01	; 1
   12FF 03                 4201 	.db #0x03	; 3
   1300 03                 4202 	.db #0x03	; 3
   1301 03                 4203 	.db #0x03	; 3
   1302 03                 4204 	.db #0x03	; 3
   1303 00                 4205 	.db #0x00	; 0
   1304 00                 4206 	.db #0x00	; 0
   1305 01                 4207 	.db #0x01	; 1
   1306 01                 4208 	.db #0x01	; 1
   1307 03                 4209 	.db #0x03	; 3
   1308 03                 4210 	.db #0x03	; 3
   1309 03                 4211 	.db #0x03	; 3
   130A 03                 4212 	.db #0x03	; 3
   130B 00                 4213 	.db #0x00	; 0
   130C 00                 4214 	.db #0x00	; 0
   130D 00                 4215 	.db #0x00	; 0
   130E 00                 4216 	.db #0x00	; 0
   130F 00                 4217 	.db #0x00	; 0
   1310 00                 4218 	.db #0x00	; 0
   1311 00                 4219 	.db #0x00	; 0
   1312 00                 4220 	.db #0x00	; 0
   1313 00                 4221 	.db #0x00	; 0
   1314 00                 4222 	.db #0x00	; 0
   1315 00                 4223 	.db #0x00	; 0
   1316 00                 4224 	.db #0x00	; 0
   1317 00                 4225 	.db #0x00	; 0
   1318 00                 4226 	.db #0x00	; 0
   1319 00                 4227 	.db #0x00	; 0
   131A 00                 4228 	.db #0x00	; 0
   131B 00                 4229 	.db #0x00	; 0
   131C 00                 4230 	.db #0x00	; 0
   131D 00                 4231 	.db #0x00	; 0
   131E 00                 4232 	.db #0x00	; 0
   131F 00                 4233 	.db #0x00	; 0
   1320 00                 4234 	.db #0x00	; 0
   1321 00                 4235 	.db #0x00	; 0
   1322 00                 4236 	.db #0x00	; 0
   1323 00                 4237 	.db #0x00	; 0
   1324 00                 4238 	.db #0x00	; 0
   1325 00                 4239 	.db #0x00	; 0
   1326 00                 4240 	.db #0x00	; 0
   1327 00                 4241 	.db #0x00	; 0
   1328 00                 4242 	.db #0x00	; 0
   1329 00                 4243 	.db #0x00	; 0
   132A 00                 4244 	.db #0x00	; 0
   132B 00                 4245 	.db #0x00	; 0
   132C 00                 4246 	.db #0x00	; 0
   132D 00                 4247 	.db #0x00	; 0
   132E 00                 4248 	.db #0x00	; 0
   132F 00                 4249 	.db #0x00	; 0
   1330 00                 4250 	.db #0x00	; 0
   1331 00                 4251 	.db #0x00	; 0
   1332 00                 4252 	.db #0x00	; 0
   1333 00                 4253 	.db #0x00	; 0
   1334 00                 4254 	.db #0x00	; 0
   1335 00                 4255 	.db #0x00	; 0
   1336 00                 4256 	.db #0x00	; 0
   1337 00                 4257 	.db #0x00	; 0
   1338 00                 4258 	.db #0x00	; 0
   1339 00                 4259 	.db #0x00	; 0
   133A 00                 4260 	.db #0x00	; 0
   133B 00                 4261 	.db #0x00	; 0
   133C 00                 4262 	.db #0x00	; 0
   133D 00                 4263 	.db #0x00	; 0
   133E 00                 4264 	.db #0x00	; 0
   133F 00                 4265 	.db #0x00	; 0
   1340 00                 4266 	.db #0x00	; 0
   1341 00                 4267 	.db #0x00	; 0
   1342 00                 4268 	.db #0x00	; 0
   1343 00                 4269 	.db #0x00	; 0
   1344 00                 4270 	.db #0x00	; 0
   1345 00                 4271 	.db #0x00	; 0
   1346 00                 4272 	.db #0x00	; 0
   1347 00                 4273 	.db #0x00	; 0
   1348 00                 4274 	.db #0x00	; 0
   1349 00                 4275 	.db #0x00	; 0
   134A 00                 4276 	.db #0x00	; 0
   134B 00                 4277 	.db #0x00	; 0
   134C 00                 4278 	.db #0x00	; 0
   134D 00                 4279 	.db #0x00	; 0
   134E 00                 4280 	.db #0x00	; 0
   134F 00                 4281 	.db #0x00	; 0
   1350 00                 4282 	.db #0x00	; 0
   1351 00                 4283 	.db #0x00	; 0
   1352 00                 4284 	.db #0x00	; 0
   1353 00                 4285 	.db #0x00	; 0
   1354 00                 4286 	.db #0x00	; 0
   1355 00                 4287 	.db #0x00	; 0
   1356 00                 4288 	.db #0x00	; 0
   1357 00                 4289 	.db #0x00	; 0
   1358 00                 4290 	.db #0x00	; 0
   1359 00                 4291 	.db #0x00	; 0
   135A 00                 4292 	.db #0x00	; 0
   135B 00                 4293 	.db #0x00	; 0
   135C 00                 4294 	.db #0x00	; 0
   135D 00                 4295 	.db #0x00	; 0
   135E 00                 4296 	.db #0x00	; 0
   135F 00                 4297 	.db #0x00	; 0
   1360 00                 4298 	.db #0x00	; 0
   1361 00                 4299 	.db #0x00	; 0
   1362 00                 4300 	.db #0x00	; 0
   1363 00                 4301 	.db #0x00	; 0
   1364 00                 4302 	.db #0x00	; 0
   1365 00                 4303 	.db #0x00	; 0
   1366 00                 4304 	.db #0x00	; 0
   1367 00                 4305 	.db #0x00	; 0
   1368 00                 4306 	.db #0x00	; 0
   1369 00                 4307 	.db #0x00	; 0
   136A 00                 4308 	.db #0x00	; 0
   136B 00                 4309 	.db #0x00	; 0
   136C 00                 4310 	.db #0x00	; 0
   136D 00                 4311 	.db #0x00	; 0
   136E 00                 4312 	.db #0x00	; 0
   136F 00                 4313 	.db #0x00	; 0
   1370 00                 4314 	.db #0x00	; 0
   1371 00                 4315 	.db #0x00	; 0
   1372 00                 4316 	.db #0x00	; 0
   1373 00                 4317 	.db #0x00	; 0
   1374 00                 4318 	.db #0x00	; 0
   1375 00                 4319 	.db #0x00	; 0
   1376 00                 4320 	.db #0x00	; 0
   1377 00                 4321 	.db #0x00	; 0
   1378 00                 4322 	.db #0x00	; 0
   1379 00                 4323 	.db #0x00	; 0
   137A 00                 4324 	.db #0x00	; 0
   137B 00                 4325 	.db #0x00	; 0
   137C 00                 4326 	.db #0x00	; 0
   137D 00                 4327 	.db #0x00	; 0
   137E                    4328 _largeLcdChar_Zero:
   137E 00                 4329 	.db #0x00	; 0
   137F 00                 4330 	.db #0x00	; 0
   1380 00                 4331 	.db #0x00	; 0
   1381 00                 4332 	.db #0x00	; 0
   1382 C0                 4333 	.db #0xC0	; 192
   1383 F0                 4334 	.db #0xF0	; 240
   1384 F0                 4335 	.db #0xF0	; 240
   1385 F0                 4336 	.db #0xF0	; 240
   1386 F8                 4337 	.db #0xF8	; 248
   1387 78                 4338 	.db #0x78	; 120	'x'
   1388 3C                 4339 	.db #0x3C	; 60
   1389 3C                 4340 	.db #0x3C	; 60
   138A 3C                 4341 	.db #0x3C	; 60
   138B 3C                 4342 	.db #0x3C	; 60
   138C 3C                 4343 	.db #0x3C	; 60
   138D 7C                 4344 	.db #0x7C	; 124
   138E F8                 4345 	.db #0xF8	; 248
   138F F8                 4346 	.db #0xF8	; 248
   1390 F0                 4347 	.db #0xF0	; 240
   1391 F0                 4348 	.db #0xF0	; 240
   1392 E0                 4349 	.db #0xE0	; 224
   1393 C0                 4350 	.db #0xC0	; 192
   1394 00                 4351 	.db #0x00	; 0
   1395 00                 4352 	.db #0x00	; 0
   1396 00                 4353 	.db #0x00	; 0
   1397 00                 4354 	.db #0x00	; 0
   1398 00                 4355 	.db #0x00	; 0
   1399 00                 4356 	.db #0x00	; 0
   139A E0                 4357 	.db #0xE0	; 224
   139B FF                 4358 	.db #0xFF	; 255
   139C FF                 4359 	.db #0xFF	; 255
   139D FF                 4360 	.db #0xFF	; 255
   139E FF                 4361 	.db #0xFF	; 255
   139F FF                 4362 	.db #0xFF	; 255
   13A0 01                 4363 	.db #0x01	; 1
   13A1 00                 4364 	.db #0x00	; 0
   13A2 00                 4365 	.db #0x00	; 0
   13A3 00                 4366 	.db #0x00	; 0
   13A4 00                 4367 	.db #0x00	; 0
   13A5 00                 4368 	.db #0x00	; 0
   13A6 00                 4369 	.db #0x00	; 0
   13A7 00                 4370 	.db #0x00	; 0
   13A8 00                 4371 	.db #0x00	; 0
   13A9 0F                 4372 	.db #0x0F	; 15
   13AA FF                 4373 	.db #0xFF	; 255
   13AB FF                 4374 	.db #0xFF	; 255
   13AC FF                 4375 	.db #0xFF	; 255
   13AD FF                 4376 	.db #0xFF	; 255
   13AE FC                 4377 	.db #0xFC	; 252
   13AF 00                 4378 	.db #0x00	; 0
   13B0 00                 4379 	.db #0x00	; 0
   13B1 00                 4380 	.db #0x00	; 0
   13B2 00                 4381 	.db #0x00	; 0
   13B3 00                 4382 	.db #0x00	; 0
   13B4 07                 4383 	.db #0x07	; 7
   13B5 FF                 4384 	.db #0xFF	; 255
   13B6 FF                 4385 	.db #0xFF	; 255
   13B7 FF                 4386 	.db #0xFF	; 255
   13B8 FF                 4387 	.db #0xFF	; 255
   13B9 FF                 4388 	.db #0xFF	; 255
   13BA 80                 4389 	.db #0x80	; 128
   13BB 00                 4390 	.db #0x00	; 0
   13BC 00                 4391 	.db #0x00	; 0
   13BD 00                 4392 	.db #0x00	; 0
   13BE 00                 4393 	.db #0x00	; 0
   13BF 00                 4394 	.db #0x00	; 0
   13C0 00                 4395 	.db #0x00	; 0
   13C1 00                 4396 	.db #0x00	; 0
   13C2 00                 4397 	.db #0x00	; 0
   13C3 F0                 4398 	.db #0xF0	; 240
   13C4 FF                 4399 	.db #0xFF	; 255
   13C5 FF                 4400 	.db #0xFF	; 255
   13C6 FF                 4401 	.db #0xFF	; 255
   13C7 FF                 4402 	.db #0xFF	; 255
   13C8 1F                 4403 	.db #0x1F	; 31
   13C9 00                 4404 	.db #0x00	; 0
   13CA 00                 4405 	.db #0x00	; 0
   13CB 00                 4406 	.db #0x00	; 0
   13CC 00                 4407 	.db #0x00	; 0
   13CD 00                 4408 	.db #0x00	; 0
   13CE 00                 4409 	.db #0x00	; 0
   13CF 00                 4410 	.db #0x00	; 0
   13D0 07                 4411 	.db #0x07	; 7
   13D1 0F                 4412 	.db #0x0F	; 15
   13D2 0F                 4413 	.db #0x0F	; 15
   13D3 1F                 4414 	.db #0x1F	; 31
   13D4 1F                 4415 	.db #0x1F	; 31
   13D5 3E                 4416 	.db #0x3E	; 62
   13D6 3C                 4417 	.db #0x3C	; 60
   13D7 3C                 4418 	.db #0x3C	; 60
   13D8 3C                 4419 	.db #0x3C	; 60
   13D9 3C                 4420 	.db #0x3C	; 60
   13DA 3C                 4421 	.db #0x3C	; 60
   13DB 3E                 4422 	.db #0x3E	; 62
   13DC 1F                 4423 	.db #0x1F	; 31
   13DD 1F                 4424 	.db #0x1F	; 31
   13DE 0F                 4425 	.db #0x0F	; 15
   13DF 0F                 4426 	.db #0x0F	; 15
   13E0 07                 4427 	.db #0x07	; 7
   13E1 01                 4428 	.db #0x01	; 1
   13E2 00                 4429 	.db #0x00	; 0
   13E3 00                 4430 	.db #0x00	; 0
   13E4 00                 4431 	.db #0x00	; 0
   13E5 00                 4432 	.db #0x00	; 0
   13E6 00                 4433 	.db #0x00	; 0
   13E7 00                 4434 	.db #0x00	; 0
   13E8 00                 4435 	.db #0x00	; 0
   13E9 00                 4436 	.db #0x00	; 0
   13EA 00                 4437 	.db #0x00	; 0
   13EB 00                 4438 	.db #0x00	; 0
   13EC 00                 4439 	.db #0x00	; 0
   13ED 00                 4440 	.db #0x00	; 0
   13EE 00                 4441 	.db #0x00	; 0
   13EF 00                 4442 	.db #0x00	; 0
   13F0 00                 4443 	.db #0x00	; 0
   13F1 00                 4444 	.db #0x00	; 0
   13F2 00                 4445 	.db #0x00	; 0
   13F3 00                 4446 	.db #0x00	; 0
   13F4 00                 4447 	.db #0x00	; 0
   13F5 00                 4448 	.db #0x00	; 0
   13F6 00                 4449 	.db #0x00	; 0
   13F7 00                 4450 	.db #0x00	; 0
   13F8 00                 4451 	.db #0x00	; 0
   13F9 00                 4452 	.db #0x00	; 0
   13FA 00                 4453 	.db #0x00	; 0
   13FB 00                 4454 	.db #0x00	; 0
   13FC 00                 4455 	.db #0x00	; 0
   13FD 00                 4456 	.db #0x00	; 0
   13FE 00                 4457 	.db #0x00	; 0
   13FF                    4458 _upperLine:
   13FF 01                 4459 	.db #0x01	; 1
   1400                    4460 _topLeftCorner:
   1400 FF                 4461 	.db #0xFF	; 255
   1401 01                 4462 	.db #0x01	; 1
   1402                    4463 _Line:
   1402 FF                 4464 	.db #0xFF	; 255
   1403                    4465 _topRightCorner:
   1403 01                 4466 	.db #0x01	; 1
   1404 FF                 4467 	.db #0xFF	; 255
   1405                    4468 _bottomRightCorner:
   1405 08                 4469 	.db #0x08	; 8
   1406 F0                 4470 	.db #0xF0	; 240
   1407                    4471 _bottomLeftCorner:
   1407 F0                 4472 	.db #0xF0	; 240
   1408 08                 4473 	.db #0x08	; 8
                           4474 	.area XINIT   (CODE)
                           4475 	.area CABS    (ABS,CODE)
