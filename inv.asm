;
; System equates
;
; OS EQUATES
; ----------
; 
; Syntax:
; Use '=' for addresses
; and '<' for read addresses (ex: KBCODE)
; and '>' for write addresses (ex: STIMER)
; and '#' for values
; 
; IO EQUATES
; 
ICHID       equ $0000
ICDNO       equ $0001
ICCOM       equ $0002
ICSTA       equ $0003
ICBAL       equ $0004
ICBAH       equ $0005
ICPTL       equ $0006
ICPTH       equ $0007
ICBLL       equ $0008
ICBLH       equ $0009
ICAX1       equ $000A
ICAX2       equ $000B
ICAX3       equ $000C
ICAX4       equ $000D
ICAX5       equ $000E
ICAX6       equ $000F
; 
; DISPLAY LIST EQUATES
; 
ADLI        equ $0080
AVB         equ $0040
ALMS        equ $0040
AVSCR       equ $0020
AHSCR       equ $0010
AJMP        equ $0001
AEMPTY1     equ $0000
AEMPTY2     equ $0010
AEMPTY3     equ $0020
AEMPTY4     equ $0030
AEMPTY5     equ $0040
AEMPTY6     equ $0050
AEMPTY7     equ $0060
AEMPTY8     equ $0070
; 
; OS VARIABLES FOR XL/XE
; 
; PAGE 0
; 
NGFLAG      equ $0001
CASINI      equ $0002
RAMLO       equ $0004
TRAMSZ      equ $0006
CMCMD       equ $0007
WARMST      equ $0008
BOOT        equ $0009
DOSVEC      equ $000A
DOSINI      equ $000C
APPMHI      equ $000E
POKMSK      equ $0010
BRKKEY      equ $0011
RTCLOK      equ $0012
BUFADR      equ $0015
ICCOMT      equ $0017
DSKFMS      equ $0018
DSKUTL      equ $001A
ABUFPT      equ $001C
ICHIDZ      equ $0020
ICDNOZ      equ $0021
ICCOMZ      equ $0022
ICSTAZ      equ $0023
ICBALZ      equ $0024
ICBAHZ      equ $0025
ICPTLZ      equ $0026
ICPTHZ      equ $0027
ICBLLZ      equ $0028
ICBLHZ      equ $0029
ICAX1Z      equ $002A
ICAX2Z      equ $002B
ICAX3Z      equ $002C
ICAX4Z      equ $002D
ICAX5Z      equ $002E
ICAX6Z      equ $002F
STATUS      equ $0030
CHKSUM      equ $0031
BUFRLO      equ $0032
BUFRHI      equ $0033
BFENLO      equ $0034
BFENHI      equ $0035
LTEMP       equ $0036
BUFRFL      equ $0038
RECVDN      equ $0039
XMTDON      equ $003A
CHKSNT      equ $003B
NOCKSM      equ $003C
BPTR        equ $003D
FTYPE       equ $003E
FEOF        equ $003F
FREQ        equ $0040
SOUNDR      equ $0041
CRITIC      equ $0042
FMSZPG      equ $0043
ZCHAIN      equ $004A
DSTAT       equ $004C
ATRACT      equ $004D
DRKMSK      equ $004E
COLRSH      equ $004F
TEMP        equ $0050
HOLD1       equ $0051
LMARGN      equ $0052
RMARGN      equ $0053
ROWCRS      equ $0054
COLCRS      equ $0055
DINDEX      equ $0057
SAVMSC      equ $0058
OLDROW      equ $005A
OLDCOL      equ $005B
OLDCHR      equ $005D
OLDADR      equ $005E
FKDEF       equ $0060
PALNTS      equ $0062
LOGCOL      equ $0063
ADRESS      equ $0064
MLTTMP      equ $0066
SAVADR      equ $0068
RAMTOP      equ $006A
BUFCNT      equ $006B
BUFSTR      equ $006C
BITMSK      equ $006E
SHFAMT      equ $006F
ROWAC       equ $0070
COLAC       equ $0072
ENDPT       equ $0074
DELTAR      equ $0076
DELTAC      equ $0077
KEYDEF      equ $0079
SWPFLG      equ $007B
HOLDCH      equ $007C
INSDAT      equ $007D
COUNTR      equ $007E
LOMEM       equ $0080
; 
; PAGE 2
; 
VDSLST      equ $0200
VPRCED      equ $0202
VINTER      equ $0204
VBREAK      equ $0206
VKEYBD      equ $0208
VSERIN      equ $020A
VSEROR      equ $020C
VSEROC      equ $020E
VTIMR1      equ $0210
VTIMR2      equ $0212
VTIMR4      equ $0214
VIMIRQ      equ $0216
CDTMV1      equ $0218
CDTMV2      equ $021A
CDTMV3      equ $021C
CDTMV4      equ $021E
CDTMV5      equ $0220
VVBLKI      equ $0222
VVBLKD      equ $0224
CDTMA1      equ $0226
CDTMA2      equ $0228
CDTMF3      equ $022A
SRTIMR      equ $022B
CDTMF4      equ $022C
INTEMP      equ $022D
CDTMF5      equ $022E
SDMCTL      equ $022F
SDLSTL      equ $0230
SDLSTH      equ $0231
SSKCTL      equ $0232
SPARE       equ $0233
LPENH       equ $0234
LPENV       equ $0235
BRKKY       equ $0236
VPIRQ       equ $0238
CDEVIC      equ $023A
CCOMND      equ $023B
CAUX1       equ $023C
CAUX2       equ $023D
TMPSIO      equ $023E
ERRFLG      equ $023F
DFLAGS      equ $0240
DBSECT      equ $0241
BOOTAD      equ $0242
COLDST      equ $0244
RECLEN      equ $0245
DSKTIM      equ $0246
PDVMSK      equ $0247
SHPDVS      equ $0248
PDMSK       equ $0249
RELADR      equ $024A
PPTMPA      equ $024C
PPTMPX      equ $024D
CHSALT      equ $026B
VSFLAG      equ $026C
KEYDIS      equ $026D
FINE        equ $026E
GPRIOR      equ $026F
PADDL0      equ $0270
PADDL1      equ $0271
PADDL2      equ $0272
PADDL3      equ $0273
PADDL4      equ $0274
PADDL5      equ $0275
PADDL6      equ $0276
PADDL7      equ $0277
STICK0      equ $0278
STICK1      equ $0279
STICK2      equ $027A
STICK3      equ $027B
PTRIG0      equ $027C
PTRIG1      equ $027D
PTRIG2      equ $027E
PTRIG3      equ $027F
PTRIG4      equ $0280
PTRIG5      equ $0281
PTRIG6      equ $0282
PTRIG7      equ $0283
STRIG0      equ $0284
STRIG1      equ $0285
STRIG2      equ $0286
STRIG3      equ $0287
HIBYTE      equ $0288
WMODE       equ $0289
BLIM        equ $028A
IMASK       equ $028B
JVECK       equ $028C
NEWADR      equ $028E
TXTROW      equ $0290
TXTCOL      equ $0291
TINDEX      equ $0293
TXTMSC      equ $0294
TXTOLD      equ $0296
CRETRY      equ $029C
HOLD3       equ $029D
SUBTMP      equ $029E
HOLD2       equ $029F
DMASK       equ $02A0
TMPLBT      equ $02A1
ESCFLG      equ $02A2
TABMAP      equ $02A3
LOGMAP      equ $02B2
INVFLG      equ $02B6
FILFLG      equ $02B7
TMPROW      equ $02B8
TMPCOL      equ $02B9
SCRFLG      equ $02BB
HOLD4       equ $02BC
DRETRY      equ $02BD
SHFLOC      equ $02BE
BOTSCR      equ $02BF
PCOLR0      equ $02C0
PCOLR1      equ $02C1
PCOLR2      equ $02C2
PCOLR3      equ $02C3
COLOR0      equ $02C4
COLOR1      equ $02C5
COLOR2      equ $02C6
COLOR3      equ $02C7
COLOR4      equ $02C8
RUNADR      equ $02C9
HIUSED      equ $02CB
ZHIUSE      equ $02CD
GBYTEA      equ $02CF
LOADAD      equ $02D1
ZLOADA      equ $02D3
DSCTLN      equ $02D5
ACMISR      equ $02D7
KRPDER      equ $02D9
KEYREP      equ $02DA
NOCLIK      equ $02DB
HELPFG      equ $02DC
DMASAV      equ $02DD
PBPNT       equ $02DE
PBUFSZ      equ $02DF
RUNAD       equ $02E0
INITAD      equ $02E2
RAMSIZ      equ $02E4
MEMTOP      equ $02E5
MEMLO       equ $02E7
HNDLOD      equ $02E9
DVSTAT      equ $02EA
CBAUDL      equ $02EE
CBAUDH      equ $02EF
CRSINH      equ $02F0
KEYDEL      equ $02F1
CH1         equ $02F2
CHACT       equ $02F3
CHBAS       equ $02F4
NEWROW      equ $02F5
NEWCOL      equ $02F6
ROWINC      equ $02F8
COLINC      equ $02F9
CHAR        equ $02FA
ATACHR      equ $02FB
CH          equ $02FC
FILDAT      equ $02FD
DSPFLG      equ $02FE
SSFLAG      equ $02FF
; 
; PAGE 3
; 
DDEVIC      equ $0300
DUNIT       equ $0301
DCOMND      equ $0302
DSTATS      equ $0303
DBUFLO      equ $0304
DBUFHI      equ $0305
DTIMLO      equ $0306
DUNUSE      equ $0307
DBYTLO      equ $0308
DBYTHI      equ $0309
DAUX1       equ $030A
DAUX2       equ $030B
TIMER1      equ $030C
ADDCOR      equ $030E
CASFLG      equ $030F
TIMER2      equ $0310
TEMP1       equ $0312
TEMP2       equ $0314
TEMP3       equ $0315
SAVIO       equ $0316
TIMFLG      equ $0317
STACKP      equ $0318
TSTAT       equ $0319
HATABS      equ $031A
PUPBT1      equ $033D
PUPBT2      equ $033E
PUPBT3      equ $033F
IOCB0       equ $0340
IOCB1       equ $0350
IOCB2       equ $0360
IOCB3       equ $0370
IOCB4       equ $0380
IOCB5       equ $0390
IOCB6       equ $03A0
IOCB7       equ $03B0
PRNBUF      equ $03C0
SUPERF      equ $03E8
CKEY        equ $03E9
CASSBT      equ $03EA
CARTCK      equ $03EB
DERRF       equ $03EC
ACMVAR      equ $03ED
BASICF      equ $03F8
MINTLK      equ $03F9
GINTLK      equ $03FA
CHLINK      equ $03FB
CASBUF      equ $03FD
; 
; HARDWARE REGISTERS
; 
; GTIA
; 
M0PF        equ $D000
HPOSP0      equ $D000
M1PF        equ $D001
HPOSP1      equ $D001
M2PF        equ $D002
HPOSP2      equ $D002
M3PF        equ $D003
HPOSP3      equ $D003
P0PF        equ $D004
HPOSM0      equ $D004
P1PF        equ $D005
HPOSM1      equ $D005
P2PF        equ $D006
HPOSM2      equ $D006
P3PF        equ $D007
HPOSM3      equ $D007
M0PL        equ $D008
SIZEP0      equ $D008
M1PL        equ $D009
SIZEP1      equ $D009
M2PL        equ $D00A
SIZEP2      equ $D00A
M3PL        equ $D00B
SIZEP3      equ $D00B
P0PL        equ $D00C
SIZEM       equ $D00C
P1PL        equ $D00D
GRAFP0      equ $D00D
P2PL        equ $D00E
GRAFP1      equ $D00E
P3PL        equ $D00F
GRAFP2      equ $D00F
TRIG0       equ $D010
GRAFP3      equ $D010
TRIG1       equ $D011
GRAFM       equ $D011
TRIG2       equ $D012
COLPM0      equ $D012
TRIG3       equ $D013
COLPM1      equ $D013
PAL         equ $D014
COLPM2      equ $D014
COLPM3      equ $D015
COLPF0      equ $D016
COLPF1      equ $D017
COLPF2      equ $D018
COLPF3      equ $D019
COLBK       equ $D01A
PRIOR       equ $D01B
VDELAY      equ $D01C
GRACTL      equ $D01D
HITCLR      equ $D01E
CONSOL      equ $D01F
; 
; POKEY
; 
POT0        equ $D200
AUDF1       equ $D200
POT1        equ $D201
AUDC1       equ $D201
POT2        equ $D202
AUDF2       equ $D202
POT3        equ $D203
AUDC2       equ $D203
POT4        equ $D204
AUDF3       equ $D204
POT5        equ $D205
AUDC3       equ $D205
POT6        equ $D206
AUDF4       equ $D206
POT7        equ $D207
AUDC4       equ $D207
ALLPOT      equ $D208
AUDCTL      equ $D208
KBCODE      equ $D209
STIMER      equ $D209
RANDOM      equ $D20A
SKREST      equ $D20A
POTGO       equ $D20B
SERIN       equ $D20D
SEROUT      equ $D20D
IRQST       equ $D20E
IRQEN       equ $D20E
SKSTAT      equ $D20F
SKCTL       equ $D20F
; 
; PIA
; 
PORTA       equ $D300
PORTB       equ $D301
PACTL       equ $D302
PBCTL       equ $D303
; 
; ANTIC
; 
DMACLT      equ $D400
CHACTL      equ $D401
DLISTL      equ $D402
DLISTH      equ $D403
HSCROL      equ $D404
VSCROL      equ $D405
PMBASE      equ $D407
CHBASE      equ $D409
WSYNC       equ $D40A
VCOUNT      equ $D40B
PENH        equ $D40C
PENV        equ $D40D
NMIEN       equ $D40E
NMIST       equ $D40F
NMIRES      equ $D40F
; 
; FLOATING POINT ROUTINES
; 
AFP         equ $D800
FASC        equ $D8E6
IFP         equ $D9AA
FPI         equ $D9D2
ZFR0        equ $DA44
ZF1         equ $DA46
FSUB        equ $DA60
FADD        equ $DA66
FMUL        equ $DADB
FDIV        equ $DB28
PLYEVL      equ $DD40
FLD0R       equ $DD89
FLD0P       equ $DD8D
FLD1R       equ $DD98
FLD1P       equ $DD9C
FSTOR       equ $DDA7
FSTOP       equ $DDAB
FMOVE       equ $DDB6
EXP         equ $DDC0
EXP10       equ $DDCC
LOG         equ $DECD
LOG10       equ $DED1
; 
; ROM VECTORS
; 
DSKINV      equ $E453
CIOV        equ $E456
SIOV        equ $E459
SETVBV      equ $E45C
SYSVBV      equ $E45F
XITVBV      equ $E462
SIOINV      equ $E465
SENDEV      equ $E468
INTINV      equ $E46B
CIOINV      equ $E46E
SELFSV      equ $E471
WARMSV      equ $E474
COLDSV      equ $E477
RBLOKV      equ $E47A
CSOPIV      equ $E47D
PUPDIV      equ $E480
SELFTSV     equ $E483
PENTV       equ $E486
PHUNLV      equ $E489
PHINIV      equ $E48C
GPDVV       equ $E48F
;
; Code equates
;
L0082       equ $0082
L0083       equ $0083
L0084       equ $0084
L0085       equ $0085
L0086       equ $0086
L0087       equ $0087
L0088       equ $0088
L0089       equ $0089
L008B       equ $008B
L008C       equ $008C
L008D       equ $008D
L008E       equ $008E
L008F       equ $008F
L0090       equ $0090
L0091       equ $0091
L0092       equ $0092
L0093       equ $0093
L0094       equ $0094
L0095       equ $0095
L0096       equ $0096
L0097       equ $0097
L0098       equ $0098
L0099       equ $0099
L009A       equ $009A
L009B       equ $009B
L009C       equ $009C
L009D       equ $009D
L009E       equ $009E
L009F       equ $009F
L00A0       equ $00A0
L00A1       equ $00A1
L00A2       equ $00A2
L00A3       equ $00A3
L00A4       equ $00A4
L00A5       equ $00A5
L00A6       equ $00A6
L00A7       equ $00A7
L00A8       equ $00A8
L00A9       equ $00A9
L00AA       equ $00AA
L00AB       equ $00AB
L00AC       equ $00AC
L00AD       equ $00AD
L00AE       equ $00AE
L00AF       equ $00AF
L00B0       equ $00B0
L00B1       equ $00B1
L00B2       equ $00B2
L00B3       equ $00B3
L00B4       equ $00B4
L00B5       equ $00B5
L00B6       equ $00B6
L00B7       equ $00B7
L00B8       equ $00B8
L00B9       equ $00B9
L00BA       equ $00BA
L00BB       equ $00BB
L00BC       equ $00BC
L00BD       equ $00BD
L00BE       equ $00BE
L00BF       equ $00BF
L00C0       equ $00C0
L00C1       equ $00C1
L00C2       equ $00C2
L00C3       equ $00C3
L00C4       equ $00C4
L00C5       equ $00C5
L00C6       equ $00C6
L00C7       equ $00C7
L00C8       equ $00C8
L00C9       equ $00C9
L00CA       equ $00CA
L00CB       equ $00CB
L00CC       equ $00CC
L00CD       equ $00CD
L00CE       equ $00CE
L00CF       equ $00CF
L00D0       equ $00D0
L00D1       equ $00D1
L00D2       equ $00D2
L00D3       equ $00D3
L00D4       equ $00D4
L00D8       equ $00D8
L00D9       equ $00D9
L00DA       equ $00DA
L00E0       equ $00E0
L00E2       equ $00E2
L00E6       equ $00E6
L00E7       equ $00E7
L00E8       equ $00E8
L00E9       equ $00E9
L00EA       equ $00EA
L00EB       equ $00EB
L00EC       equ $00EC
L00ED       equ $00ED
L00EE       equ $00EE
L00EF       equ $00EF
L00F0       equ $00F0
L00F1       equ $00F1
L00F2       equ $00F2
L00F3       equ $00F3
L00F4       equ $00F4
L00F5       equ $00F5
L00F6       equ $00F6
L00F7       equ $00F7
L00F8       equ $00F8
L00F9       equ $00F9
L00FA       equ $00FA
L00FB       equ $00FB
L00FC       equ $00FC
L00FD       equ $00FD
L0408       equ $0408
L050F       equ $050F
L05FF       equ $05FF
L0600       equ $0600
L0602       equ $0602
L0606       equ $0606
L0608       equ $0608
L0609       equ $0609
L060B       equ $060B
L060E       equ $060E
L060F       equ $060F
L0611       equ $0611
L0617       equ $0617
L0618       equ $0618
L061F       equ $061F
L0629       equ $0629
L063F       equ $063F
L0647       equ $0647
L064D       equ $064D
L0654       equ $0654
L0661       equ $0661
L066E       equ $066E
L072F       equ $072F
L0800       equ $0800
L0810       equ $0810
L0D1F       equ $0D1F
L0E18       equ $0E18
L0F1F       equ $0F1F
L1000       equ $1000
L1200       equ $1200
L12FC       equ $12FC
L171F       equ $171F
L1820       equ $1820
L1C08       equ $1C08
L2700       equ $2700
L2800       equ $2800
L2A24       equ $2A24
L3000       equ $3000
L3018       equ $3018
L3028       equ $3028
L3038       equ $3038
L3080       equ $3080
L3098       equ $3098
L30B0       equ $30B0
L30C8       equ $30C8
L30E0       equ $30E0
L30F8       equ $30F8
L3100       equ $3100
L3110       equ $3110
L3128       equ $3128
L3140       equ $3140
L3158       equ $3158
L3170       equ $3170
L3188       equ $3188
L31A0       equ $31A0
L31B8       equ $31B8
L31D0       equ $31D0
L3200       equ $3200
L3214       equ $3214
L323C       equ $323C
L3264       equ $3264
L3265       equ $3265
L328C       equ $328C
L328D       equ $328D
L32B4       equ $32B4
L32DC       equ $32DC
L3300       equ $3300
L3304       equ $3304
L3318       equ $3318
L3319       equ $3319
L3320       equ $3320
L3321       equ $3321
L3335       equ $3335
L3400       equ $3400
L3433       equ $3433
L34C9       equ $34C9
L3500       equ $3500
L3600       equ $3600
L3601       equ $3601
L3608       equ $3608
L3609       equ $3609
L3648       equ $3648
L3649       equ $3649
L364A       equ $364A
L364B       equ $364B
L364C       equ $364C
L364D       equ $364D
L364E       equ $364E
L364F       equ $364F
L36AA       equ $36AA
L36AC       equ $36AC
L3700       equ $3700
L3718       equ $3718
L3719       equ $3719
L3720       equ $3720
L3721       equ $3721
L37B0       equ $37B0
L3835       equ $3835
L3836       equ $3836
L3921       equ $3921
L3C18       equ $3C18
L3E10       equ $3E10
L3E3E       equ $3E3E
L3E3F       equ $3E3F
L3E6D       equ $3E6D
L3E70       equ $3E70
L3E73       equ $3E73
L3E90       equ $3E90
L3E91       equ $3E91
L3E94       equ $3E94
L3E95       equ $3E95
L3EB4       equ $3EB4
L3EB5       equ $3EB5
L4008       equ $4008
L4855       equ $4855
L582C       equ $582C
L5C38       equ $5C38
L6E61       equ $6E61
L705E       equ $705E
L7C8F       equ $7C8F
L7E5A       equ $7E5A
L8341       equ $8341
L8C84       equ $8C84
L8C8F       equ $8C8F
L9041       equ $9041
L9E76       equ $9E76
LBA30       equ $BA30
LBA6C       equ $BA6C
LBA8C       equ $BA8C
LBA90       equ $BA90
LBABC       equ $BABC
LBAFC       equ $BAFC
LBB15       equ $BB15
LBB38       equ $BB38
LBB39       equ $BB39
LBB52       equ $BB52
LBB53       equ $BB53
LBB6D       equ $BB6D
LBB9E       equ $BB9E
LBBA6       equ $BBA6
LBBBB       equ $BBBB
LBC05       equ $BC05
LBC6D       equ $BC6D
LBC79       equ $BC79
LBC9B       equ $BC9B
LBCF0       equ $BCF0
LBD07       equ $BD07
LBD15       equ $BD15
LBDAA       equ $BDAA
LBDC8       equ $BDC8
LBDEC       equ $BDEC
LBE26       equ $BE26
LBE68       equ $BE68
LBE6F       equ $BE6F
LBE7D       equ $BE7D
LBE84       equ $BE84
LBE9C       equ $BE9C
LBEB1       equ $BEB1
LBEB2       equ $BEB2
LBF14       equ $BF14
LBF45       equ $BF45
LBF6F       equ $BF6F
LBFA9       equ $BFA9
LBFCA       equ $BFCA
LC015       equ $C015
LC8AA       equ $C8AA
LD0CE       equ $D0CE
LDCB4       equ $DCB4
LE080       equ $E080
LE100       equ $E100
LE150       equ $E150
LE3E0       equ $E3E0
LE4E1       equ $E4E1
LE78F       equ $E78F
LF048       equ $F048
LF070       equ $F070
LF3F9       equ $F3F9
LF4F1       equ $F4F1
LF9F8       equ $F9F8
LFAFC       equ $FAFC
LFEFC       equ $FEFC
LFF19       equ $FF19
LFF7E       equ $FF7E
LFFDB       equ $FFDB
;
; Start of code
;
xex equ 1
            ift xex
            org $2000
            ; disable BASIC
            lda #2
            ora PORTB
            sta PORTB
            ; turn off screen
            lda #0
            sta SDMCTL
            lda $14
wait_vblank
            cmp $14
            beq wait_vblank
            rts
            ini $2000
            org $A000
            els
            opt h-
            org $A000
            eif
;
            lsr @                  ; 4A
            lsr @                  ; 4A
            pha                    ; 48
LA003       ldx #$80               ; A2 80
            jsr LA559              ; 20 59 A5
            ldx #$06               ; A2 06
LA00A       sta FMSZPG,X           ; 95 43
            dex                    ; CA
            bpl LA00A              ; 10 FB
            ldx #$07               ; A2 07
LA011       lda LBD0D,X            ; BD 0D BD
            sta L063F,X            ; 9D 3F 06
            dex                    ; CA
            bpl LA011              ; 10 F7
            lda #$10               ; A9 10
            sta L064D              ; 8D 4D 06
            ldx #$0D               ; A2 0D
LA021       lda LBE5A,X            ; BD 5A BE
            sta L0654,X            ; 9D 54 06
            dex                    ; CA
            bpl LA021              ; 10 F7
            jsr LA88D              ; 20 8D A8
            sei                    ; 78
            lda POKMSK             ; A5 10
            ora #$40               ; 09 40
            sta POKMSK             ; 85 10
            sta IRQEN              ; 8D 0E D2
            cli                    ; 58
            lda #$03               ; A9 03
            sta SKCTL              ; 8D 0F D2
            lda #$00               ; A9 00
            sta AUDCTL             ; 8D 08 D2
            ldy #$AD               ; A0 AD
            ldx #$A2               ; A2 A2
            lda #$07               ; A9 07
            jsr SETVBV             ; 20 5C E4
            lda #$C0               ; A9 C0
            sta NMIEN              ; 8D 0E D4
            lda #$3E               ; A9 3E
            sta SDMCTL             ; 8D 2F 02
            lda #$03               ; A9 03
            sta GRACTL             ; 8D 1D D0
            lda #$30               ; A9 30
            sta CHBAS              ; 8D F4 02
            sta PMBASE             ; 8D 07 D4
            jmp LB75D              ; 4C 5D B7
LA065       ldx #$81               ; A2 81
            jsr LA559              ; 20 59 A5
            lda #$6C               ; A9 6C
            sta VDSLST             ; 8D 00 02
            lda #$A3               ; A9 A3
            sta VDSLST+1           ; 8D 01 02
            lda #$24               ; A9 24
            sta COLOR2             ; 8D C6 02
            lda #$46               ; A9 46
            sta COLOR3             ; 8D C7 02
            lda #$0C               ; A9 0C
            sta PCOLR0             ; 8D C0 02
            lda #$01               ; A9 01
            sta GPRIOR             ; 8D 6F 02
            jsr LB47D              ; 20 7D B4
            jsr LA545              ; 20 45 A5
            lda LOMEM              ; A5 80
            cmp #$03               ; C9 03
            beq LA0D7              ; F0 43
            lda #$50               ; A9 50
            sta L3E3E              ; 8D 3E 3E
            sta L00FA              ; 85 FA
            lda #$06               ; A9 06
            sta L3E3F              ; 8D 3F 3E
            sta L00FB              ; 85 FB
            lda #$01               ; A9 01
            sta L0086              ; 85 86
            lda LOMEM              ; A5 80
            cmp #$02               ; C9 02
            bcc LA0B0              ; 90 04
            lda #$00               ; A9 00
            sta LOMEM              ; 85 80
LA0B0       lda #$FF               ; A9 FF
            sta L00F7              ; 85 F7
LA0B4       lda L066E              ; AD 6E 06
            bne LA0BC              ; D0 03
            jsr LA4B9              ; 20 B9 A4
LA0BC       jsr LA514              ; 20 14 A5
            lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            bcc LA0CC              ; 90 07
            lda STRIG0             ; AD 84 02
            beq LA0D7              ; F0 0D
            bne LA0B4              ; D0 E8
LA0CC       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            bcc LA0CC              ; 90 FA
            lda #$08               ; A9 08
            sta L066E              ; 8D 6E 06
LA0D7       ldx #$81               ; A2 81
            jsr LA559              ; 20 59 A5
            lda #$0C               ; A9 0C
            sta L008B              ; 85 8B
            sta L008C              ; 85 8C
            sta L0087              ; 85 87
            sta L0088              ; 85 88
            jsr LA545              ; 20 45 A5
            jsr LA8EA              ; 20 EA A8
LA0EC       jsr LAA29              ; 20 29 AA
            jsr LABA0              ; 20 A0 AB
            ldx #$00               ; A2 00
            stx ATRACT             ; 86 4D
            dex                    ; CA
            stx CH                 ; 8E FC 02
LA0FA       lda LOMEM              ; A5 80
            cmp #$02               ; C9 02
            bcc LA107              ; 90 07
            lda #$FF               ; A9 FF
            sta CH                 ; 8D FC 02
            bmi LA134              ; 30 2D
LA107       lda KEYDEL             ; AD F1 02
            bne LA134              ; D0 28
            lda CH                 ; AD FC 02
            cmp #$21               ; C9 21
            bne LA134              ; D0 21
            jsr LA54E              ; 20 4E A5
            sta L0083              ; 85 83
            stx CH                 ; 8E FC 02
LA11B       lda CH                 ; AD FC 02
            cmp #$21               ; C9 21
            beq LA128              ; F0 06
            jsr LA458              ; 20 58 A4
            jmp LA11B              ; 4C 1B A1
LA128       lda KEYDEL             ; AD F1 02
            bne LA128              ; D0 FB
            lda #$FF               ; A9 FF
            sta CH                 ; 8D FC 02
            inc L0083              ; E6 83
LA134       jsr LA419              ; 20 19 A4
            ldx #$05               ; A2 05
LA139       lda L00D4,X            ; B5 D4
            cmp #$79               ; C9 79
            beq LA144              ; F0 05
            dex                    ; CA
            bpl LA139              ; 10 F7
            bmi LA19B              ; 30 57
LA144       jsr LA8D9              ; 20 D9 A8
            lda LOMEM              ; A5 80
            cmp #$01               ; C9 01
            beq LA150              ; F0 03
            jmp LA15B              ; 4C 5B A1
LA150       lda L0091              ; A5 91
            beq LA164              ; F0 10
            lda L0092              ; A5 92
            beq LA164              ; F0 0C
            jmp LA173              ; 4C 73 A1
LA15B       lda L0091              ; A5 91
            bne LA173              ; D0 14
            inc L0091              ; E6 91
            jmp LA170              ; 4C 70 A1
LA164       ldx L0097              ; A6 97
            inc L0091,X            ; F6 91
            lda L0091              ; A5 91
            beq LA18F              ; F0 23
            lda L0092              ; A5 92
            beq LA18F              ; F0 1F
LA170       jsr LA9C7              ; 20 C7 A9
LA173       jsr LAA40              ; 20 40 AA
            lda #$FF               ; A9 FF
            sta L00F7              ; 85 F7
LA17A       jsr LA419              ; 20 19 A4
            lda LOMEM              ; A5 80
            cmp #$03               ; C9 03
            bne LA189              ; D0 06
            jsr LA8DF              ; 20 DF A8
            jmp LB75D              ; 4C 5D B7
LA189       jsr LA514              ; 20 14 A5
            jmp LA17A              ; 4C 7A A1
LA18F       jsr LA9C7              ; 20 C7 A9
            jsr LA794              ; 20 94 A7
            jsr LA8EA              ; 20 EA A8
            jmp LA0EC              ; 4C EC A0
LA19B       lda L00B2              ; A5 B2
            bne LA1A2              ; D0 03
            jmp LA250              ; 4C 50 A2
LA1A2       ldx #$05               ; A2 05
            jsr LA550              ; 20 50 A5
LA1A7       lda L00B3              ; A5 B3
            cmp #$05               ; C9 05
            bne LA1A7              ; D0 FA
            ldx #$00               ; A2 00
            stx AUDF4              ; 8E 06 D2
            stx AUDC4              ; 8E 07 D2
LA1B5       lda L3300,X            ; BD 00 33
            and #$FC               ; 29 FC
            sta L3300,X            ; 9D 00 33
            lda #$00               ; A9 00
            sta L3400,X            ; 9D 00 34
            sta L3500,X            ; 9D 00 35
            sta L3600,X            ; 9D 00 36
            inx                    ; E8
            bne LA1B5              ; D0 EA
            ldx #$0C               ; A2 0C
LA1CD       sta L00A5,X            ; 95 A5
            dex                    ; CA
            bpl LA1CD              ; 10 FB
            sta L00B2              ; 85 B2
            ldx L0097              ; A6 97
            dec L008D,X            ; D6 8D
            lda L008D,X            ; B5 8D
            bne LA21D              ; D0 41
            lda #$01               ; A9 01
            sta L0091,X            ; 95 91
            lda #$10               ; A9 10
            ldy LOMEM              ; A4 80
            beq LA1FD              ; F0 17
            cpy #$01               ; C0 01
            beq LA1ED              ; F0 03
            jmp LA1FD              ; 4C FD A1
LA1ED       ldy L0097              ; A4 97
            bne LA1F7              ; D0 06
            sta L0608              ; 8D 08 06
            jmp LA200              ; 4C 00 A2
LA1F7       sta L0611              ; 8D 11 06
            jmp LA200              ; 4C 00 A2
LA1FD       sta L0609              ; 8D 09 06
LA200       jsr LA9C7              ; 20 C7 A9
            lda LOMEM              ; A5 80
            beq LA216              ; F0 0F
            cmp #$01               ; C9 01
            beq LA20E              ; F0 03
            jmp LA216              ; 4C 16 A2
LA20E       lda L0091              ; A5 91
            beq LA238              ; F0 26
            lda L0092              ; A5 92
            beq LA238              ; F0 22
LA216       lda #$01               ; A9 01
            sta L0083              ; 85 83
            jmp LA0FA              ; 4C FA A0
LA21D       ora #$10               ; 09 10
            ldy LOMEM              ; A4 80
            cpy #$01               ; C0 01
            beq LA22B              ; F0 06
            sta L0609              ; 8D 09 06
            jmp LA249              ; 4C 49 A2
LA22B       cpx #$00               ; E0 00
            bne LA235              ; D0 06
            sta L0608              ; 8D 08 06
            jmp LA238              ; 4C 38 A2
LA235       sta L0611              ; 8D 11 06
LA238       lda L0097              ; A5 97
            pha                    ; 48
            jsr LA794              ; 20 94 A7
            pla                    ; 68
            cmp L0097              ; C5 97
            beq LA249              ; F0 06
            jsr LA8EA              ; 20 EA A8
            jmp LA0EC              ; 4C EC A0
LA249       jsr LB36A              ; 20 6A B3
            lda #$01               ; A9 01
            sta L0083              ; 85 83
LA250       lda L00A1              ; A5 A1
            beq LA25B              ; F0 07
            jsr LB21C              ; 20 1C B2
            lda #$00               ; A9 00
            sta L00A1              ; 85 A1
LA25B       lda L00A0              ; A5 A0
            beq LA262              ; F0 03
            jsr LB5A8              ; 20 A8 B5
LA262       jsr LB0A7              ; 20 A7 B0
            jsr LA588              ; 20 88 A5
            lda L00B4              ; A5 B4
            cmp #$01               ; C9 01
            bne LA2A7              ; D0 39
            lda #$00               ; A9 00
            sta AUDC1              ; 8D 01 D2
            lda L00BB              ; A5 BB
            bne LA2A7              ; D0 30
            jsr LA588              ; 20 88 A5
            lda L00B4              ; A5 B4
            cmp #$01               ; C9 01
            beq LA286              ; F0 06
            lda #$01               ; A9 01
            sta L0084              ; 85 84
            bne LA2A7              ; D0 21
LA286       lda L00B1              ; A5 B1
            bne LA2A7              ; D0 1D
            lda L00A5              ; A5 A5
            bne LA2A7              ; D0 19
            lda L00A6              ; A5 A6
            bne LA2A7              ; D0 15
            sta AUDC2              ; 8D 03 D2
            sta L0082              ; 85 82
            tax                    ; AA
LA298       sta L3200,X            ; 9D 00 32
            inx                    ; E8
            bne LA298              ; D0 FA
            jsr LA88D              ; 20 8D A8
            jsr LA8EA              ; 20 EA A8
            jmp LA0EC              ; 4C EC A0
LA2A7       jsr LAD8F              ; 20 8F AD
            jmp LA0FA              ; 4C FA A0
            lda #$00               ; A9 00
            sta L0098              ; 85 98
            lda #$2C               ; A9 2C
            eor COLRSH             ; 45 4F
            and DRKMSK             ; 25 4E
            sta OLDROW             ; 85 5A
            lda #$24               ; A9 24
            eor COLRSH             ; 45 4F
            and DRKMSK             ; 25 4E
            sta OLDCOL             ; 85 5B
            lda L00F7              ; A5 F7
            beq LA2CD              ; F0 08
            lda RTCLOK+2           ; A5 14
            and #$07               ; 29 07
            bne LA2CD              ; D0 02
            dec L00F7              ; C6 F7
LA2CD       lda L066E              ; AD 6E 06
            beq LA2D5              ; F0 03
            dec L066E              ; CE 6E 06
LA2D5       lda LOMEM              ; A5 80
            cmp #$02               ; C9 02
            bne LA2F2              ; D0 17
            lda STRIG0             ; AD 84 02
            beq LA2E6              ; F0 06
            lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            bcs LA2EF              ; B0 09
LA2E6       lda #$04               ; A9 04
            sta LOMEM              ; 85 80
            lda #$08               ; A9 08
            sta L066E              ; 8D 6E 06
LA2EF       jmp LA364              ; 4C 64 A3
LA2F2       lda L00C1              ; A5 C1
            cmp #$01               ; C9 01
            bne LA2FE              ; D0 06
            jsr LB41F              ; 20 1F B4
            jmp LA364              ; 4C 64 A3
LA2FE       lda L00F8              ; A5 F8
            beq LA305              ; F0 03
            jsr LAD63              ; 20 63 AD
LA305       lda LOMEM+1            ; A5 81
            beq LA364              ; F0 5B
            lda L00F3              ; A5 F3
            beq LA310              ; F0 03
            jsr LAAE3              ; 20 E3 AA
LA310       jsr LAF6B              ; 20 6B AF
            lda L00B2              ; A5 B2
            beq LA321              ; F0 0A
            lda #$00               ; A9 00
            sta L0083              ; 85 83
            jsr LA561              ; 20 61 A5
            jmp LA364              ; 4C 64 A3
LA321       lda L0083              ; A5 83
            beq LA364              ; F0 3F
            lda L0084              ; A5 84
            bne LA333              ; D0 0A
            lda #$00               ; A9 00
            sta AUDF1              ; 8D 00 D2
            sta AUDC1              ; 8D 01 D2
            beq LA342              ; F0 0F
LA333       lda L00C2              ; A5 C2
            cmp #$05               ; C9 05
            beq LA33C              ; F0 03
            jsr LB131              ; 20 31 B1
LA33C       jsr LAC69              ; 20 69 AC
            jsr LB279              ; 20 79 B2
LA342       lda L0082              ; A5 82
            beq LA364              ; F0 1E
            jsr LB299              ; 20 99 B2
            jsr LA6AA              ; 20 AA A6
            jsr LA604              ; 20 04 A6
            jsr LB1FC              ; 20 FC B1
            lda L0099              ; A5 99
            lsr @                  ; 4A
            bcc LA35A              ; 90 03
            jsr LAEBA              ; 20 BA AE
LA35A       lda L0099              ; A5 99
            and #$03               ; 29 03
            bne LA364              ; D0 04
            lda #$01               ; A9 01
            sta L00A1              ; 85 A1
LA364       inc L0099              ; E6 99
            sta HITCLR             ; 8D 1E D0
            jmp XITVBV             ; 4C 62 E4
            pha                    ; 48
            txa                    ; 8A
            pha                    ; 48
            ldx L0098              ; A6 98
            cpx #$1A               ; E0 1A
            beq LA3F3              ; F0 7E
            cpx #$19               ; E0 19
            bne LA37C              ; D0 03
            jmp LA40B              ; 4C 0B A4
LA37C       lda L0086              ; A5 86
            beq LA39D              ; F0 1D
            cpx #$02               ; E0 02
            bne LA394              ; D0 10
            lda #$0C               ; A9 0C
            sta WSYNC              ; 8D 0A D4
            sta COLPF0             ; 8D 16 D0
            lda #$E0               ; A9 E0
            sta CHBASE             ; 8D 09 D4
            jmp LA413              ; 4C 13 A4
LA394       cpx #$03               ; E0 03
            bne LA39D              ; D0 05
            lda #$30               ; A9 30
            sta CHBASE             ; 8D 09 D4
LA39D       lda LBB1A,X            ; BD 1A BB
            eor COLRSH             ; 45 4F
            and DRKMSK             ; 25 4E
            sta WSYNC              ; 8D 0A D4
            sta COLPF0             ; 8D 16 D0
            sta COLPF1             ; 8D 17 D0
            sta COLPF2             ; 8D 18 D0
            lda L00BB              ; A5 BB
            beq LA3C6              ; F0 12
            cpx #$00               ; E0 00
            bne LA3C6              ; D0 0E
            lda L00B9              ; A5 B9
            sta COLPM3             ; 8D 15 D0
            sta COLPM2             ; 8D 14 D0
            sta COLPM1             ; 8D 13 D0
            jmp LA413              ; 4C 13 A4
LA3C6       lda L00F3              ; A5 F3
            beq LA413              ; F0 49
            cpx #$04               ; E0 04
            bne LA3E2              ; D0 14
            lda L00F1              ; A5 F1
            beq LA3E2              ; F0 10
            lda L00EF              ; A5 EF
            sta COLPM3             ; 8D 15 D0
            clc                    ; 18
            lda L00B5              ; A5 B5
            adc #$03               ; 69 03
            sta HPOSP3             ; 8D 03 D0
            jmp LA413              ; 4C 13 A4
LA3E2       cpx #$06               ; E0 06
            bne LA413              ; D0 2D
            lda L00A9              ; A5 A9
            sta COLPM1             ; 8D 13 D0
            lda L00AA              ; A5 AA
            sta COLPM2             ; 8D 14 D0
            jmp LA413              ; 4C 13 A4
LA3F3       lda #$E0               ; A9 E0
            sta CHBASE             ; 8D 09 D4
            ldx OLDROW             ; A6 5A
            lda OLDCOL             ; A5 5B
            sta WSYNC              ; 8D 0A D4
            sta COLPF2             ; 8D 18 D0
            stx COLPF0             ; 8E 16 D0
            stx COLPF1             ; 8E 17 D0
            jmp LA415              ; 4C 15 A4
LA40B       lda OLDCOL             ; A5 5B
            sta WSYNC              ; 8D 0A D4
            sta COLBK              ; 8D 1A D0
LA413       inc L0098              ; E6 98
LA415       pla                    ; 68
            tax                    ; AA
            pla                    ; 68
            rti                    ; 40
LA419       lda L0095              ; A5 95
            bne LA43C              ; D0 1F
            lda L0602              ; AD 02 06
            beq LA43C              ; F0 1A
            inc L0095              ; E6 95
            inc L008D              ; E6 8D
            inc L00F8              ; E6 F8
            lda L008D              ; A5 8D
            ora #$10               ; 09 10
            ldx LOMEM              ; A6 80
            bne LA435              ; D0 05
            sta L0609              ; 8D 09 06
            bne LA458              ; D0 23
LA435       cpx #$01               ; E0 01
            bne LA458              ; D0 1F
            sta L0608              ; 8D 08 06
LA43C       lda L0096              ; A5 96
            bne LA458              ; D0 18
            lda LOMEM              ; A5 80
            cmp #$01               ; C9 01
            bne LA458              ; D0 12
            lda L060B              ; AD 0B 06
            beq LA458              ; F0 0D
            inc L0096              ; E6 96
            inc L008E              ; E6 8E
            inc L00F8              ; E6 F8
            lda L008E              ; A5 8E
            ora #$10               ; 09 10
            sta L0611              ; 8D 11 06
LA458       lda L066E              ; AD 6E 06
            beq LA45E              ; F0 01
            rts                    ; 60
LA45E       lda LOMEM              ; A5 80
            bne LA468              ; D0 06
            lda L0091              ; A5 91
            bne LA474              ; D0 0E
            beq LA492              ; F0 2A
LA468       cmp #$01               ; C9 01
            bne LA474              ; D0 08
            lda L0091              ; A5 91
            beq LA492              ; F0 22
            lda L0092              ; A5 92
            beq LA492              ; F0 1E
LA474       lda STRIG0             ; AD 84 02
            bne LA492              ; D0 19
            lda LOMEM              ; A5 80
            cmp #$02               ; C9 02
            bcs LA49E              ; B0 1F
            ldx #$00               ; A2 00
            jsr LAA64              ; 20 64 AA
            lda LOMEM              ; A5 80
            cmp #$01               ; C9 01
            bne LA49E              ; D0 14
            ldx #$09               ; A2 09
            jsr LAA64              ; 20 64 AA
            jmp LA49E              ; 4C 9E A4
LA492       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            bcs LA4B9              ; B0 21
LA498       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            bcc LA498              ; 90 FA
LA49E       jsr LA8D9              ; 20 D9 A8
            lda #$08               ; A9 08
            sta L066E              ; 8D 6E 06
            ldx #$FF               ; A2 FF
            txs                    ; 9A
            lda LOMEM              ; A5 80
            cmp #$02               ; C9 02
            bcc LA4B6              ; 90 07
            lda #$00               ; A9 00
            sta LOMEM              ; 85 80
            jmp LA065              ; 4C 65 A0
LA4B6       jmp LA0D7              ; 4C D7 A0
LA4B9       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            lsr @                  ; 4A
            bcs LA4E5              ; B0 25
LA4C0       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            lsr @                  ; 4A
            bcc LA4C0              ; 90 F9
            jsr LA8D9              ; 20 D9 A8
            lda #$00               ; A9 00
            sta ATRACT             ; 85 4D
            lda LOMEM              ; A5 80
            beq LA4D6              ; F0 04
LA4D2       lda #$00               ; A9 00
            beq LA4D8              ; F0 02
LA4D6       lda #$01               ; A9 01
LA4D8       sta LOMEM              ; 85 80
LA4DA       lda #$08               ; A9 08
            sta L066E              ; 8D 6E 06
            ldx #$FF               ; A2 FF
            txs                    ; 9A
            jmp LA065              ; 4C 65 A0
LA4E5       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            lsr @                  ; 4A
            lsr @                  ; 4A
            bcs LA513              ; B0 26
LA4ED       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            lsr @                  ; 4A
            lsr @                  ; 4A
            bcc LA4ED              ; 90 F8
            jsr LA8D9              ; 20 D9 A8
            lda L0661              ; AD 61 06
            and #$0F               ; 29 0F
            clc                    ; 18
            adc #$01               ; 69 01
            cmp #$0A               ; C9 0A
            bne LA506              ; D0 02
            lda #$01               ; A9 01
LA506       ora #$10               ; 09 10
            sta L0661              ; 8D 61 06
            lda LOMEM              ; A5 80
            cmp #$02               ; C9 02
            bcs LA4D2              ; B0 C1
            bne LA4DA              ; D0 C7
LA513       rts                    ; 60
LA514       lda L00F7              ; A5 F7
            beq LA53F              ; F0 27
            cmp #$D1               ; C9 D1
            bcs LA53E              ; B0 22
            and #$0F               ; 29 0F
            bne LA53E              ; D0 1E
            lda L00F7              ; A5 F7
            lsr @                  ; 4A
            lsr @                  ; 4A
            lsr @                  ; 4A
            lsr @                  ; 4A
            lsr @                  ; 4A
            bcs LA534              ; B0 0B
            lda #$43               ; A9 43
            sta L3E3E              ; 8D 3E 3E
            lda #$BE               ; A9 BE
            sta L3E3F              ; 8D 3F 3E
            rts                    ; 60
LA534       lda L00FA              ; A5 FA
            sta L3E3E              ; 8D 3E 3E
            lda L00FB              ; A5 FB
            sta L3E3F              ; 8D 3F 3E
LA53E       rts                    ; 60
LA53F       ldx #$FF               ; A2 FF
            txs                    ; 9A
            jmp LB75D              ; 4C 5D B7
LA545       jsr LA81D              ; 20 1D A8
            jsr LA88D              ; 20 8D A8
            jmp LB41F              ; 4C 1F B4
LA54E       ldx #$07               ; A2 07
LA550       lda #$00               ; A9 00
LA552       sta AUDF1,X            ; 9D 00 D2
            dex                    ; CA
            bpl LA552              ; 10 FA
LA558       rts                    ; 60
LA559       lda #$00               ; A9 00
LA55B       sta $00,X              ; 95 00
            inx                    ; E8
            bne LA55B              ; D0 FB
            rts                    ; 60
LA561       lda L0099              ; A5 99
            and #$0F               ; 29 0F
            bne LA587              ; D0 20
            ldx L00B3              ; A6 B3
            cpx #$05               ; E0 05
            beq LA587              ; F0 1A
            lda #$30               ; A9 30
            sta AUDF4              ; 8D 06 D2
            txa                    ; 8A
            asl @                  ; 0A
            tay                    ; A8
            lda LBF6B,X            ; BD 6B BF
            sta L34C9,Y            ; 99 C9 34
            iny                    ; C8
            sta L34C9,Y            ; 99 C9 34
            lda LBF6F,X            ; BD 6F BF
            sta AUDC4              ; 8D 07 D2
            inc L00B3              ; E6 B3
LA587       rts                    ; 60
LA588       ldx #$00               ; A2 00
            stx L00B4              ; 86 B4
LA58C       lda L3200,X            ; BD 00 32
            bne LA598              ; D0 07
            inx                    ; E8
            bne LA58C              ; D0 F8
            lda #$01               ; A9 01
            sta L00B4              ; 85 B4
LA598       rts                    ; 60
LA599       lda RANDOM             ; AD 0A D2
            asl @                  ; 0A
            bcc LA5A3              ; 90 04
            ldy #$00               ; A0 00
            beq LA5A5              ; F0 02
LA5A3       ldy #$05               ; A0 05
LA5A5       lda LBEB0,Y            ; B9 B0 BE
            sta L00B5              ; 85 B5
            sta HPOSP3             ; 8D 03 D0
            lda LBEB1,Y            ; B9 B1 BE
            sta L00B6              ; 85 B6
            sta HPOSM3             ; 8D 07 D0
            lda LBEB2,Y            ; B9 B2 BE
            sta L00B7              ; 85 B7
            sta HPOSM2             ; 8D 06 D0
            lda LBEB3,Y            ; B9 B3 BE
            sta L00B8              ; 85 B8
            sta HPOSM1             ; 8D 05 D0
            lda LBEB4,Y            ; B9 B4 BE
            sta L00BB              ; 85 BB
            ldy #$2C               ; A0 2C
            cpx #$02               ; E0 02
            bne LA5D6              ; D0 06
            lda #$56               ; A9 56
            ldx #$19               ; A2 19
            bne LA5DA              ; D0 04
LA5D6       lda #$88               ; A9 88
            ldx #$0C               ; A2 0C
LA5DA       sta L00B9              ; 85 B9
LA5DC       lda LBEBA,X            ; BD BA BE
            sta L3700,Y            ; 99 00 37
            lda LBED4,X            ; BD D4 BE
            sta L3300,Y            ; 99 00 33
            dex                    ; CA
            dey                    ; 88
            cpy #$1F               ; C0 1F
            bne LA5DC              ; D0 EE
            ldx L0097              ; A6 97
            lda L008B,X            ; B5 8B
            cmp #$18               ; C9 18
            beq LA603              ; F0 0D
            lda L009E              ; A5 9E
            cmp #$11               ; C9 11
            bcc LA603              ; 90 07
            lda RTCLOK+2           ; A5 14
            lsr @                  ; 4A
            bcc LA603              ; 90 02
            inc L00F3              ; E6 F3
LA603       rts                    ; 60
LA604       lda L00BB              ; A5 BB
            beq LA603              ; F0 FB
            cmp #$03               ; C9 03
            bcc LA60F              ; 90 03
            jmp LA6DA              ; 4C DA A6
LA60F       ldx L3720              ; AE 20 37
            cpx #$0F               ; E0 0F
            bne LA61D              ; D0 07
            lda L0099              ; A5 99
            lsr @                  ; 4A
            bcc LA66F              ; 90 54
            lda L00BB              ; A5 BB
LA61D       cmp #$01               ; C9 01
            bne LA647              ; D0 26
            lda L00F0              ; A5 F0
            bne LA66F              ; D0 4A
            inc L00B5              ; E6 B5
            lda L00B5              ; A5 B5
            sta HPOSP3             ; 8D 03 D0
            inc L00B6              ; E6 B6
            lda L00B6              ; A5 B6
            sta HPOSM3             ; 8D 07 D0
            inc L00B7              ; E6 B7
            lda L00B7              ; A5 B7
            sta HPOSM2             ; 8D 06 D0
            inc L00B8              ; E6 B8
            lda L00B8              ; A5 B8
            sta HPOSM1             ; 8D 05 D0
            cmp #$D0               ; C9 D0
            beq LA692              ; F0 4D
            bne LA66F              ; D0 28
LA647       cmp #$02               ; C9 02
            bne LA691              ; D0 46
            lda L00F0              ; A5 F0
            bne LA66F              ; D0 20
            dec L00B5              ; C6 B5
            lda L00B5              ; A5 B5
            sta HPOSP3             ; 8D 03 D0
            dec L00B6              ; C6 B6
            lda L00B6              ; A5 B6
            sta HPOSM3             ; 8D 07 D0
            dec L00B7              ; C6 B7
            lda L00B7              ; A5 B7
            sta HPOSM2             ; 8D 06 D0
            dec L00B8              ; C6 B8
            lda L00B8              ; A5 B8
            sta HPOSM1             ; 8D 05 D0
            cmp #$3A               ; C9 3A
            beq LA692              ; F0 23
LA66F       lda L0099              ; A5 99
            lsr @                  ; 4A
            bcs LA691              ; B0 1D
            lda L00BA              ; A5 BA
            bne LA681              ; D0 09
            inc L00BA              ; E6 BA
            lda #$40               ; A9 40
            sta AUDF3              ; 8D 04 D2
            bne LA68C              ; D0 0B
LA681       cmp #$01               ; C9 01
            bne LA692              ; D0 0D
            dec L00BA              ; C6 BA
            lda #$50               ; A9 50
            sta AUDF3              ; 8D 04 D2
LA68C       lda #$A6               ; A9 A6
            sta AUDC3              ; 8D 05 D2
LA691       rts                    ; 60
LA692       lda #$00               ; A9 00
            sta AUDF3              ; 8D 04 D2
            sta AUDC3              ; 8D 05 D2
            sta L00BB              ; 85 BB
            jsr LA722              ; 20 22 A7
            lda L00F3              ; A5 F3
            beq LA691              ; F0 EE
            lda L00F2              ; A5 F2
            bne LA691              ; D0 EA
            jmp LAB08              ; 4C 08 AB
LA6AA       lda L00BB              ; A5 BB
            bne LA6C5              ; D0 17
            ldx L0097              ; A6 97
            lda L008F,X            ; B5 8F
            beq LA6C5              ; F0 11
            cmp L00BC              ; C5 BC
            bne LA6C5              ; D0 0D
            lda L009E              ; A5 9E
            cmp #$10               ; C9 10
            bcs LA6C6              ; B0 08
            lda RANDOM             ; AD 0A D2
            and #$2F               ; 29 2F
            sta L00BC              ; 85 BC
LA6C5       rts                    ; 60
LA6C6       lda RANDOM             ; AD 0A D2
            lsr @                  ; 4A
            and #$2F               ; 29 2F
            sta L00BC              ; 85 BC
            bcc LA6D5              ; 90 05
            ldx #$01               ; A2 01
            jmp LA599              ; 4C 99 A5
LA6D5       ldx #$02               ; A2 02
            jmp LA599              ; 4C 99 A5
LA6DA       lda L00BA              ; A5 BA
            bne LA6ED              ; D0 0F
            inc L00BA              ; E6 BA
            lda L00EA              ; A5 EA
            beq LA6FC              ; F0 18
            dec L00EA              ; C6 EA
            dec L00EA              ; C6 EA
            lda L00EA              ; A5 EA
            jmp LA6F9              ; 4C F9 A6
LA6ED       dec L00BA              ; C6 BA
            lda L00E9              ; A5 E9
            beq LA692              ; F0 9F
            dec L00E9              ; C6 E9
            dec L00E9              ; C6 E9
            lda L00E9              ; A5 E9
LA6F9       sta AUDF3              ; 8D 04 D2
LA6FC       lda L0099              ; A5 99
            and #$03               ; 29 03
            bne LA6C5              ; D0 C3
            lda L00BB              ; A5 BB
            cmp #$03               ; C9 03
            bne LA70C              ; D0 04
            ldx #$00               ; A2 00
            beq LA759              ; F0 4D
LA70C       cmp #$04               ; C9 04
            bne LA714              ; D0 04
            ldx #$0D               ; A2 0D
            bne LA759              ; D0 45
LA714       cmp #$05               ; C9 05
            bne LA71C              ; D0 04
            ldx #$1A               ; A2 1A
            bne LA759              ; D0 3D
LA71C       cmp #$06               ; C9 06
            bne LA735              ; D0 15
            inc L00BB              ; E6 BB
LA722       ldx #$1A               ; A2 1A
LA724       lda #$00               ; A9 00
            sta L3718,X            ; 9D 18 37
            lda L3318,X            ; BD 18 33
            and #$03               ; 29 03
            sta L3318,X            ; 9D 18 33
            dex                    ; CA
            bpl LA724              ; 10 F0
            rts                    ; 60
LA735       cmp #$07               ; C9 07
            bne LA793              ; D0 5A
            ldx L00E7              ; A6 E7
            ldy #$00               ; A0 00
LA73D       lda LBF3B,X            ; BD 3B BF
            sta L3720,Y            ; 99 20 37
            sta L3721,Y            ; 99 21 37
            lda LBF53,X            ; BD 53 BF
            sta L3320,Y            ; 99 20 33
            sta L3321,Y            ; 99 21 33
            inx                    ; E8
            iny                    ; C8
            iny                    ; C8
            cpy #$0C               ; C0 0C
            bne LA73D              ; D0 E7
            inc L00BB              ; E6 BB
            rts                    ; 60
LA759       lda L00E8              ; A5 E8
            cmp #$02               ; C9 02
            beq LA776              ; F0 17
            ldy #$00               ; A0 00
LA761       lda LBEEE,X            ; BD EE BE
            sta L3720,Y            ; 99 20 37
            lda LBF14,X            ; BD 14 BF
            sta L3320,Y            ; 99 20 33
            inx                    ; E8
            iny                    ; C8
            cpy #$0D               ; C0 0D
            bne LA761              ; D0 EE
            inc L00BB              ; E6 BB
            rts                    ; 60
LA776       ldy #$00               ; A0 00
LA778       lda LBEEE,X            ; BD EE BE
            sta L3718,Y            ; 99 18 37
            sta L3719,Y            ; 99 19 37
            lda LBF14,X            ; BD 14 BF
            sta L3318,Y            ; 99 18 33
            sta L3319,Y            ; 99 19 33
            inx                    ; E8
            iny                    ; C8
            iny                    ; C8
            cpy #$1A               ; C0 1A
            bne LA778              ; D0 E7
            inc L00BB              ; E6 BB
LA793       rts                    ; 60
LA794       lda LOMEM              ; A5 80
            cmp #$01               ; C9 01
            bne LA7C4              ; D0 2A
            lda #$00               ; A9 00
            sta L00CE              ; 85 CE
            sta L00D0              ; 85 D0
            ldx L0097              ; A6 97
            bne LA7D4              ; D0 30
            lda L008E              ; A5 8E
            beq LA7C4              ; F0 1C
            lda L0092              ; A5 92
            bne LA7C4              ; D0 18
            jsr LB70C              ; 20 0C B7
            lda #$30               ; A9 30
            sta L00CF              ; 85 CF
            lda #$38               ; A9 38
            sta L00D1              ; 85 D1
            jsr LA7FC              ; 20 FC A7
            lda L008E              ; A5 8E
            cmp #$03               ; C9 03
            bne LA7C5              ; D0 05
LA7C0       lda #$01               ; A9 01
            sta L0097              ; 85 97
LA7C4       rts                    ; 60
LA7C5       lda #$3B               ; A9 3B
            sta L00CF              ; 85 CF
            lda #$30               ; A9 30
            sta L00D1              ; 85 D1
            jsr LA7FC              ; 20 FC A7
            inc L0085              ; E6 85
            bne LA7C0              ; D0 EC
LA7D4       lda L008D              ; A5 8D
            beq LA7C4              ; F0 EC
            lda L0091              ; A5 91
            bne LA7C4              ; D0 E8
            jsr LB70C              ; 20 0C B7
            lda #$30               ; A9 30
            sta L00CF              ; 85 CF
            lda #$3B               ; A9 3B
            sta L00D1              ; 85 D1
            jsr LA7FC              ; 20 FC A7
            lda #$38               ; A9 38
            sta L00CF              ; 85 CF
            lda #$30               ; A9 30
LA7F0       sta L00D1              ; 85 D1
            jsr LA7FC              ; 20 FC A7
            lda #$00               ; A9 00
            sta L0097              ; 85 97
            inc L0085              ; E6 85
            rts                    ; 60
LA7FC       ldx #$02               ; A2 02
            ldy #$00               ; A0 00
LA800       lda (L00CE),Y          ; B1 CE
            cpx #$00               ; E0 00
            bne LA810              ; D0 0A
            cmp #$80               ; C9 80
            bcc LA810              ; 90 06
            cmp #$93               ; C9 93
            bcs LA810              ; B0 02
            lda #$00               ; A9 00
LA810       sta (L00D0),Y          ; 91 D0
            iny                    ; C8
            bne LA800              ; D0 EB
            inc L00CF              ; E6 CF
            inc L00D1              ; E6 D1
            dex                    ; CA
            bpl LA800              ; 10 E4
            rts                    ; 60
LA81D       ldx #$3B               ; A2 3B
            lda #$00               ; A9 00
LA821       sta L0600,X            ; 9D 00 06
            dex                    ; CA
            bpl LA821              ; 10 FA
            lda #$10               ; A9 10
            sta L0606              ; 8D 06 06
            lda LOMEM              ; A5 80
            cmp #$01               ; C9 01
            beq LA865              ; F0 33
            ldx #$21               ; A2 21
LA834       lda LBC79,X            ; BD 79 BC
            sta L0618,X            ; 9D 18 06
            dex                    ; CA
            bpl LA834              ; 10 F7
            lda #$10               ; A9 10
            sta L060E              ; 8D 0E 06
            lda LOMEM              ; A5 80
            beq LA851              ; F0 0B
            lda #$01               ; A9 01
            sta L008D              ; 85 8D
            lda #$11               ; A9 11
            sta L0609              ; 8D 09 06
            bne LA85A              ; D0 09
LA851       lda #$03               ; A9 03
            sta L008D              ; 85 8D
            lda #$13               ; A9 13
            sta L0609              ; 8D 09 06
LA85A       lda L0661              ; AD 61 06
            sta L0611              ; 8D 11 06
            and #$0F               ; 29 0F
            sta L0093              ; 85 93
            rts                    ; 60
LA865       ldx #$21               ; A2 21
LA867       lda LBC9B,X            ; BD 9B BC
            sta L0618,X            ; 9D 18 06
            dex                    ; CA
            bpl LA867              ; 10 F7
            lda #$13               ; A9 13
            sta L0608              ; 8D 08 06
            sta L0611              ; 8D 11 06
            lda #$10               ; A9 10
            sta L060F              ; 8D 0F 06
            lda #$03               ; A9 03
            sta L008D              ; 85 8D
            sta L008E              ; 85 8E
            lda L0661              ; AD 61 06
            and #$0F               ; 29 0F
            sta L0093              ; 85 93
            sta L0094              ; 85 94
            rts                    ; 60
LA88D       ldx #$00               ; A2 00
LA88F       lda LBA44,X            ; BD 44 BA
            sta L3000,X            ; 9D 00 30
            inx                    ; E8
            cpx #$98               ; E0 98
            bne LA88F              ; D0 F5
            ldx #$00               ; A2 00
            ldy #$00               ; A0 00
LA89E       lda LBB09,X            ; BD 09 BB
            cmp #$FF               ; C9 FF
            beq LA8CD              ; F0 28
            stx L00CE              ; 86 CE
            pha                    ; 48
            and #$0F               ; 29 0F
            tax                    ; AA
            lda LBAFC,X            ; BD FC BA
            sta L00CF              ; 85 CF
            pla                    ; 68
            lsr @                  ; 4A
            lsr @                  ; 4A
            lsr @                  ; 4A
            lsr @                  ; 4A
            tax                    ; AA
            lda L00CF              ; A5 CF
LA8B8       sta L3098,Y            ; 99 98 30
            sta L30E0,Y            ; 99 E0 30
            sta L3128,Y            ; 99 28 31
            sta L3170,Y            ; 99 70 31
            iny                    ; C8
            dex                    ; CA
            bpl LA8B8              ; 10 F0
            ldx L00CE              ; A6 CE
            inx                    ; E8
            bne LA89E              ; D0 D1
LA8CD       ldx #$1F               ; A2 1F
LA8CF       lda LBADC,X            ; BD DC BA
            sta L31B8,X            ; 9D B8 31
            dex                    ; CA
            bpl LA8CF              ; 10 F7
            rts                    ; 60
LA8D9       jsr LA54E              ; 20 4E A5
            sta L0083              ; 85 83
            rts                    ; 60
LA8DF       ldx L0099              ; A6 99
            dex                    ; CA
LA8E2       jsr LA419              ; 20 19 A4
            cpx L0099              ; E4 99
            bne LA8E2              ; D0 F9
            rts                    ; 60
LA8EA       lda #$01               ; A9 01
            sta L00C1              ; 85 C1
LA8EE       lda L00C1              ; A5 C1
            bne LA8EE              ; D0 FC
            jsr LAA0F              ; 20 0F AA
            jsr LB47D              ; 20 7D B4
            ldx L0097              ; A6 97
            bne LA924              ; D0 28
            lda #$BD               ; A9 BD
            sta L3E3E              ; 8D 3E 3E
            lda #$BC               ; A9 BC
            sta L3E3F              ; 8D 3F 3E
            lda #$01               ; A9 01
            sta L0086              ; 85 86
            lda LOMEM              ; A5 80
            beq LA91E              ; F0 10
            cmp #$01               ; C9 01
            beq LA915              ; F0 03
            jmp LA91E              ; 4C 1E A9
LA915       jsr LA973              ; 20 73 A9
            jsr LA981              ; 20 81 A9
            jmp LA94C              ; 4C 4C A9
LA91E       jsr LA9AB              ; 20 AB A9
            jmp LA94C              ; 4C 4C A9
LA924       lda L008E              ; A5 8E
            cmp #$03               ; C9 03
            bne LA92D              ; D0 03
            jsr LA88D              ; 20 8D A8
LA92D       lda #$CF               ; A9 CF
            sta L3E3E              ; 8D 3E 3E
            lda #$BC               ; A9 BC
            sta L3E3F              ; 8D 3F 3E
            lda #$01               ; A9 01
            sta L0086              ; 85 86
            lda LOMEM              ; A5 80
            beq LA94C              ; F0 0D
            cmp #$01               ; C9 01
            beq LA946              ; F0 03
            jmp LA94C              ; 4C 4C A9
LA946       jsr LA98F              ; 20 8F A9
            jsr LA99D              ; 20 9D A9
LA94C       lda L0097              ; A5 97
            bne LA96D              ; D0 1D
            lda L008D              ; A5 8D
            cmp #$03               ; C9 03
            bne LA96D              ; D0 17
            ldx #$06               ; A2 06
LA958       lda L0600,X            ; BD 00 06
            and #$0F               ; 29 0F
            bne LA96D              ; D0 0E
            dex                    ; CA
            bpl LA958              ; 10 F6
            lda L0099              ; A5 99
            adc #$40               ; 69 40
            tax                    ; AA
            jsr LA8E2              ; 20 E2 A8
            jmp LAA1A              ; 4C 1A AA
LA96D       jsr LA8DF              ; 20 DF A8
            jmp LAA1A              ; 4C 1A AA
LA973       ldx #$11               ; A2 11
LA975       lda L0629,X            ; BD 29 06
            and #$7F               ; 29 7F
            sta L0629,X            ; 9D 29 06
            dex                    ; CA
            bpl LA975              ; 10 F5
            rts                    ; 60
LA981       ldx #$11               ; A2 11
LA983       lda L0617,X            ; BD 17 06
            ora #$80               ; 09 80
            sta L0617,X            ; 9D 17 06
            dex                    ; CA
            bpl LA983              ; 10 F5
            rts                    ; 60
LA98F       ldx #$11               ; A2 11
LA991       lda L0617,X            ; BD 17 06
            and #$7F               ; 29 7F
            sta L0617,X            ; 9D 17 06
            dex                    ; CA
            bpl LA991              ; 10 F5
            rts                    ; 60
LA99D       ldx #$11               ; A2 11
LA99F       lda L0629,X            ; BD 29 06
            ora #$80               ; 09 80
            sta L0629,X            ; 9D 29 06
            dex                    ; CA
            bpl LA99F              ; 10 F5
            rts                    ; 60
LA9AB       ldx #$23               ; A2 23
LA9AD       lda L0617,X            ; BD 17 06
            ora #$80               ; 09 80
            sta L0617,X            ; 9D 17 06
            dex                    ; CA
            bpl LA9AD              ; 10 F5
            rts                    ; 60
LA9B9       ldx #$23               ; A2 23
LA9BB       lda L0617,X            ; BD 17 06
            and #$7F               ; 29 7F
            sta L0617,X            ; 9D 17 06
            dex                    ; CA
            bpl LA9BB              ; 10 F5
            rts                    ; 60
LA9C7       jsr LB47D              ; 20 7D B4
            jsr LAA0F              ; 20 0F AA
            ldx L0097              ; A6 97
            bne LA9F1              ; D0 20
            lda #$E2               ; A9 E2
            sta L3E3E              ; 8D 3E 3E
            lda #$BC               ; A9 BC
            sta L3E3F              ; 8D 3F 3E
            inc L0086              ; E6 86
            lda LOMEM              ; A5 80
            beq LA9EB              ; F0 0A
            cmp #$01               ; C9 01
            bne LA9EB              ; D0 06
            jsr LA98F              ; 20 8F A9
            jmp LAA08              ; 4C 08 AA
LA9EB       jsr LA9B9              ; 20 B9 A9
            jmp LAA08              ; 4C 08 AA
LA9F1       lda #$F7               ; A9 F7
            sta L3E3E              ; 8D 3E 3E
            lda #$BC               ; A9 BC
            sta L3E3F              ; 8D 3F 3E
            inc L0086              ; E6 86
            lda LOMEM              ; A5 80
            beq LAA08              ; F0 07
            cmp #$01               ; C9 01
            bne LAA08              ; D0 03
            jsr LA973              ; 20 73 A9
LAA08       jsr LA8DF              ; 20 DF A8
            jsr LAA1A              ; 20 1A AA
            rts                    ; 60
LAA0F       lda L3E3E              ; AD 3E 3E
            sta L00A7              ; 85 A7
            lda L3E3F              ; AD 3F 3E
            sta L00A8              ; 85 A8
            rts                    ; 60
LAA1A       lda L00A7              ; A5 A7
            sta L3E3E              ; 8D 3E 3E
            lda L00A8              ; A5 A8
            sta L3E3F              ; 8D 3F 3E
            lda #$00               ; A9 00
            sta L0086              ; 85 86
            rts                    ; 60
LAA29       lda LOMEM              ; A5 80
            cmp #$01               ; C9 01
            beq LAA3F              ; F0 10
            lda #$01               ; A9 01
            sta FMSZPG+3           ; 85 46
            lda #$00               ; A9 00
            sta FMSZPG+6           ; 85 49
            sed                    ; F8
            ldx #$0E               ; A2 0E
            ldy #$03               ; A0 03
            jsr LB6CD              ; 20 CD B6
LAA3F       rts                    ; 60
LAA40       jsr LB47D              ; 20 7D B4
            jsr LAA64              ; 20 64 AA
            lda LOMEM              ; A5 80
            cmp #$01               ; C9 01
            bne LAA51              ; D0 05
            ldx #$09               ; A2 09
            jsr LAA64              ; 20 64 AA
LAA51       lda #$3C               ; A9 3C
            sta L3E3E              ; 8D 3E 3E
            sta L00FA              ; 85 FA
            lda #$06               ; A9 06
            sta L3E3F              ; 8D 3F 3E
            sta L00FB              ; 85 FB
            lda #$01               ; A9 01
            sta L0086              ; 85 86
            rts                    ; 60
LAA64       ldy #$00               ; A0 00
LAA66       lda L0600,X            ; BD 00 06
            cmp L0647,Y            ; D9 47 06
            beq LAA72              ; F0 04
            bcc LAA78              ; 90 08
            bcs LAA79              ; B0 07
LAA72       inx                    ; E8
            iny                    ; C8
            cpy #$07               ; C0 07
            bne LAA66              ; D0 EE
LAA78       rts                    ; 60
LAA79       lda L0600,X            ; BD 00 06
            sta L0647,Y            ; 99 47 06
            inx                    ; E8
            iny                    ; C8
            cpy #$07               ; C0 07
            bne LAA79              ; D0 F4
            rts                    ; 60
LAA86       ldy L00EC              ; A4 EC
            lda #$00               ; A9 00
            sta L3700,Y            ; 99 00 37
            iny                    ; C8
            cpx #$01               ; E0 01
            bne LAAA1              ; D0 0F
            tax                    ; AA
LAA93       lda LBFA9,X            ; BD A9 BF
            sta L3700,Y            ; 99 00 37
            iny                    ; C8
            inx                    ; E8
            cpx #$08               ; E0 08
            bne LAA93              ; D0 F4
            beq LAAAE              ; F0 0D
LAAA1       tax                    ; AA
LAAA2       lda LBFF1,X            ; BD F1 BF
            sta L3700,Y            ; 99 00 37
            iny                    ; C8
            inx                    ; E8
            cpx #$08               ; E0 08
            bne LAAA2              ; D0 F4
LAAAE       inc L00EC              ; E6 EC
            dec L00ED              ; C6 ED
            rts                    ; 60
LAAB3       ldx #$00               ; A2 00
LAAB5       lda L3214,X            ; BD 14 32
            cmp #$01               ; C9 01
            beq LAAD9              ; F0 1D
            cmp #$03               ; C9 03
            beq LAADE              ; F0 1E
            inx                    ; E8
            inx                    ; E8
            cpx #$10               ; E0 10
            bne LAAB5              ; D0 EF
            ldx #$00               ; A2 00
LAAC8       lda L323C,X            ; BD 3C 32
            cmp #$01               ; C9 01
            beq LAADE              ; F0 0F
            cmp #$03               ; C9 03
            beq LAAD9              ; F0 06
            inx                    ; E8
            inx                    ; E8
            cpx #$10               ; E0 10
            bne LAAC8              ; D0 EF
LAAD9       lda #$01               ; A9 01
            sta L00EE              ; 85 EE
            rts                    ; 60
LAADE       lda #$02               ; A9 02
            sta L00EE              ; 85 EE
            rts                    ; 60
LAAE3       lda L00B5              ; A5 B5
            sta HPOSP3             ; 8D 03 D0
            lda L00F2              ; A5 F2
            bne LAB51              ; D0 65
            lda L00BB              ; A5 BB
            beq LAB08              ; F0 18
            lda L00D4              ; A5 D4
            beq LAB08              ; F0 14
            ldx #$07               ; A2 07
            lda L00B5              ; A5 B5
LAAF8       cmp BUFRFL,X           ; D5 38
            beq LAB17              ; F0 1B
            dex                    ; CA
            bpl LAAF8              ; 10 F9
LAAFF       rts                    ; 60
LAB00       lda L00BB              ; A5 BB
            beq LAB08              ; F0 04
            lda L00F1              ; A5 F1
            beq LAAFF              ; F0 F7
LAB08       lda #$01               ; A9 01
            sta L0084              ; 85 84
            lda #$00               ; A9 00
            sta L00F3              ; 85 F3
            sta L00F1              ; 85 F1
            sta L00F2              ; 85 F2
            sta L00EF              ; 85 EF
            rts                    ; 60
LAB17       lda L00F1              ; A5 F1
            bne LAB26              ; D0 0B
            lda L009E              ; A5 9E
            sec                    ; 38
            sbc #$0C               ; E9 0C
            tay                    ; A8
            lda LBB1A,Y            ; B9 1A BB
            sta L00EF              ; 85 EF
LAB26       txa                    ; 8A
            clc                    ; 18
            asl @                  ; 0A
            tax                    ; AA
            lda L3214,X            ; BD 14 32
            bne LAB00              ; D0 D1
            stx L00EB              ; 86 EB
            sta L0084              ; 85 84
            lda #$01               ; A9 01
            ldx L00F1              ; A6 F1
            bne LAB3B              ; D0 02
            sta L00F1              ; 85 F1
LAB3B       sta L00F0              ; 85 F0
            sta L00F2              ; 85 F2
            jsr LAAB3              ; 20 B3 AA
            lda #$32               ; A9 32
            sta L00EC              ; 85 EC
            sec                    ; 38
            lda L00BE              ; A5 BE
            cmp #$28               ; C9 28
            bcc LAB61              ; 90 14
            sbc #$28               ; E9 28
            sta L00ED              ; 85 ED
LAB51       ldx L00EE              ; A6 EE
            jsr LAA86              ; 20 86 AA
            lda L00ED              ; A5 ED
            beq LAB5B              ; F0 01
            rts                    ; 60
LAB5B       ldx L00EC              ; A6 EC
            ldy #$07               ; A0 07
            lda #$00               ; A9 00
LAB61       sta L3700,X            ; 9D 00 37
            inx                    ; E8
            dey                    ; 88
            bpl LAB61              ; 10 F9
            ldx L00EB              ; A6 EB
            lda L00EE              ; A5 EE
            cmp #$01               ; C9 01
            bne LAB7D              ; D0 0D
            lda #$01               ; A9 01
            sta L3214,X            ; 9D 14 32
            inx                    ; E8
            lda #$02               ; A9 02
            sta L3214,X            ; 9D 14 32
            bne LAB88              ; D0 0B
LAB7D       lda #$03               ; A9 03
            sta L3214,X            ; 9D 14 32
            inx                    ; E8
            lda #$04               ; A9 04
            sta L3214,X            ; 9D 14 32
LAB88       lda #$00               ; A9 00
            sta L00F0              ; 85 F0
            sta L00F2              ; 85 F2
            ldx L0097              ; A6 97
            dec L008F,X            ; D6 8F
            lda L00BB              ; A5 BB
            cmp #$02               ; C9 02
            beq LAB9F              ; F0 07
            cmp #$03               ; C9 03
            beq LAB9F              ; F0 03
            jmp LAB08              ; 4C 08 AB
LAB9F       rts                    ; 60
LABA0       lda #$00               ; A9 00
            sta HSCROL             ; 8D 04 D4
            sta L0082              ; 85 82
            ldx #$9A               ; A2 9A
            jsr LA559              ; 20 59 A5
            ldx #$1F               ; A2 1F
LABAE       sta ICHIDZ,X           ; 95 20
            dex                    ; CA
            bpl LABAE              ; 10 FB
            ldx #$06               ; A2 06
LABB5       sta FMSZPG,X           ; 95 43
            dex                    ; CA
            bpl LABB5              ; 10 FB
            lda #$01               ; A9 01
            sta L00C1              ; 85 C1
LABBE       lda L00C1              ; A5 C1
            bne LABBE              ; D0 FC
            lda #$01               ; A9 01
            sta L009C              ; 85 9C
            sta L009F              ; 85 9F
            lda #$07               ; A9 07
            sta L009A              ; 85 9A
            lda #$06               ; A9 06
            sta L00A4              ; 85 A4
            ldx L0097              ; A6 97
            inc L008B,X            ; F6 8B
            lda L008B,X            ; B5 8B
            cmp #$18               ; C9 18
            bcc LABE6              ; 90 0C
            lda L0093,X            ; B5 93
            cmp #$09               ; C9 09
            beq LABE2              ; F0 02
            inc L0093,X            ; F6 93
LABE2       lda #$0D               ; A9 0D
            sta L008B,X            ; 95 8B
LABE6       sta L0089,X            ; 95 89
            lda L0085              ; A5 85
            beq LAC0C              ; F0 20
            lda L0087,X            ; B5 87
            sta L0089,X            ; 95 89
            dec L008B,X            ; D6 8B
            ldx #$00               ; A2 00
            stx L0085              ; 86 85
LABF6       lda L3200,X            ; BD 00 32
            bne LAC09              ; D0 0E
            inx                    ; E8
            bne LABF6              ; D0 F8
            ldx L0097              ; A6 97
            inc L008B,X            ; F6 8B
            lda L008B,X            ; B5 8B
            sta L0089,X            ; 95 89
            jmp LAC0C              ; 4C 0C AC
LAC09       jmp LAC16              ; 4C 16 AC
LAC0C       lda #$00               ; A9 00
            sta L008F,X            ; 95 8F
            jsr LB392              ; 20 92 B3
            jsr LA88D              ; 20 8D A8
LAC16       lda #$35               ; A9 35
            sta L00C7              ; 85 C7
            ldx #$0B               ; A2 0B
LAC1C       lda LBD15,X            ; BD 15 BD
            sta L00DA,X            ; 95 DA
            dex                    ; CA
            bpl LAC1C              ; 10 F8
            jsr LB47D              ; 20 7D B4
            ldx #$00               ; A2 00
            lda #$23               ; A9 23
LAC2B       clc                    ; 18
            adc #$10               ; 69 10
            sta ICBLLZ,X           ; 95 28
            tay                    ; A8
            sec                    ; 38
            sbc #$02               ; E9 02
            sta BUFRFL,X           ; 95 38
            tya                    ; 98
            inx                    ; E8
            cpx #$08               ; E0 08
            bne LAC2B              ; D0 EF
            ldx #$07               ; A2 07
            lda #$00               ; A9 00
LAC40       sta STATUS,X           ; 95 30
            dex                    ; CA
            bpl LAC40              ; 10 FB
            lda #$30               ; A9 30
            sta L00BD              ; 85 BD
            lda #$A8               ; A9 A8
            sta L00BE              ; 85 BE
            lda #$01               ; A9 01
            sta LOMEM+1            ; 85 81
            sta L0083              ; 85 83
            sta L0084              ; 85 84
LAC55       jsr LA419              ; 20 19 A4
            lda L0082              ; A5 82
            beq LAC55              ; F0 F9
            lda RANDOM             ; AD 0A D2
            and #$2F               ; 29 2F
            clc                    ; 18
            adc #$01               ; 69 01
            sta L00BC              ; 85 BC
            jmp LB36A              ; 4C 6A B3
LAC69       lda L00B4              ; A5 B4
            cmp #$01               ; C9 01
            bne LAC74              ; D0 05
            lda #$00               ; A9 00
            sta L0084              ; 85 84
            rts                    ; 60
LAC74       lda L00A2              ; A5 A2
            beq LAC7A              ; F0 02
            dec L00A2              ; C6 A2
LAC7A       ldx L00F8              ; A6 F8
            bne LAC83              ; D0 05
            ora #$60               ; 09 60
            sta AUDC1              ; 8D 01 D2
LAC83       lda L009D              ; A5 9D
            beq LAC93              ; F0 0C
            lda L0082              ; A5 82
            bne LACA6              ; D0 1B
            lda L009E              ; A5 9E
            and #$03               ; 29 03
            tax                    ; AA
            jmp LAC95              ; 4C 95 AC
LAC93       ldx L00A3              ; A6 A3
LAC95       lda LBC69,X            ; BD 69 BC
            ldy L00F8              ; A4 F8
            bne LAC9F              ; D0 03
            sta AUDF1              ; 8D 00 D2
LAC9F       lda L0099              ; A5 99
            and L009A              ; 25 9A
            beq LACA6              ; F0 01
            rts                    ; 60
LACA6       lda L009D              ; A5 9D
            beq LACCE              ; F0 24
            lda L0082              ; A5 82
            beq LACB5              ; F0 07
            lda L00F6              ; A5 F6
            beq LACB5              ; F0 03
            dec L00F6              ; C6 F6
            rts                    ; 60
LACB5       ldx #$07               ; A2 07
LACB7       clc                    ; 18
            lda ICHIDZ,X           ; B5 20
            adc #$08               ; 69 08
            sta ICHIDZ,X           ; 95 20
            dex                    ; CA
            bpl LACB7              ; 10 F6
            clc                    ; 18
            lda L00BE              ; A5 BE
            adc #$08               ; 69 08
            sta L00BE              ; 85 BE
            jsr LB493              ; 20 93 B4
            jmp LAD62              ; 4C 62 AD
LACCE       lda L009F              ; A5 9F
            pha                    ; 48
            cmp #$01               ; C9 01
            bne LACE7              ; D0 12
            clc                    ; 18
            lda L009B              ; A5 9B
            adc L009C              ; 65 9C
            cmp #$08               ; C9 08
            bne LACFD              ; D0 1F
            jsr LB119              ; 20 19 B1
            jsr LB560              ; 20 60 B5
            jmp LACF8              ; 4C F8 AC
LACE7       cmp #$02               ; C9 02
            bne LAD18              ; D0 2D
            sec                    ; 38
            lda L009B              ; A5 9B
            sbc L009C              ; E5 9C
            bne LACFD              ; D0 0B
            jsr LB119              ; 20 19 B1
            jsr LB523              ; 20 23 B5
LACF8       sta L009B              ; 85 9B
            jmp LAD03              ; 4C 03 AD
LACFD       sta L009B              ; 85 9B
            cmp #$04               ; C9 04
            bne LAD13              ; D0 10
LAD03       inc L00A0              ; E6 A0
            lda L00A3              ; A5 A3
            cmp #$03               ; C9 03
            beq LAD0F              ; F0 04
            inc L00A3              ; E6 A3
            bne LAD13              ; D0 04
LAD0F       lda #$00               ; A9 00
            sta L00A3              ; 85 A3
LAD13       lda L009B              ; A5 9B
            sta HSCROL             ; 8D 04 D4
LAD18       pla                    ; 68
            cmp #$01               ; C9 01
            bne LAD3F              ; D0 22
            ldx #$07               ; A2 07
LAD1F       clc                    ; 18
            lda ICBLLZ,X           ; B5 28
            adc L009C              ; 65 9C
            sta ICBLLZ,X           ; 95 28
            dex                    ; CA
            bpl LAD1F              ; 10 F6
            ldx #$07               ; A2 07
LAD2B       clc                    ; 18
            lda BUFRFL,X           ; B5 38
            adc L009C              ; 65 9C
            sta BUFRFL,X           ; 95 38
            dex                    ; CA
            bpl LAD2B              ; 10 F6
            clc                    ; 18
            lda L00BD              ; A5 BD
            adc L009C              ; 65 9C
            sta L00BD              ; 85 BD
            jmp LAD62              ; 4C 62 AD
LAD3F       cmp #$02               ; C9 02
            bne LAD62              ; D0 1F
            ldx #$07               ; A2 07
LAD45       sec                    ; 38
            lda ICBLLZ,X           ; B5 28
            sbc L009C              ; E5 9C
            sta ICBLLZ,X           ; 95 28
            dex                    ; CA
            bpl LAD45              ; 10 F6
            ldx #$07               ; A2 07
LAD51       sec                    ; 38
            lda BUFRFL,X           ; B5 38
            sbc L009C              ; E5 9C
            sta BUFRFL,X           ; 95 38
            dex                    ; CA
            bpl LAD51              ; 10 F6
            sec                    ; 38
            lda L00BD              ; A5 BD
            sbc L009C              ; E5 9C
            sta L00BD              ; 85 BD
LAD62       rts                    ; 60
LAD63       lda L00F8              ; A5 F8
            cmp #$06               ; C9 06
            bne LAD70              ; D0 07
            lda #$00               ; A9 00
            sta L00F8              ; 85 F8
            sta L00F9              ; 85 F9
            rts                    ; 60
LAD70       lda L00F9              ; A5 F9
            bne LAD7A              ; D0 06
LAD74       lda #$17               ; A9 17
            sta L00F9              ; 85 F9
            bne LAD82              ; D0 08
LAD7A       cmp #$0C               ; C9 0C
            bne LAD82              ; D0 04
            inc L00F8              ; E6 F8
            bne LAD74              ; D0 F2
LAD82       dec L00F9              ; C6 F9
            lda L00F9              ; A5 F9
            sta AUDF1              ; 8D 00 D2
            lda #$A6               ; A9 A6
            sta AUDC1              ; 8D 01 D2
            rts                    ; 60
LAD8F       lda L0082              ; A5 82
            beq LAD9D              ; F0 0A
            lda L009D              ; A5 9D
            bne LAD9D              ; D0 06
            ldx L0097              ; A6 97
            lda L0091,X            ; B5 91
            beq LAD9E              ; F0 01
LAD9D       rts                    ; 60
LAD9E       ldx #$00               ; A2 00
            lda #$35               ; A9 35
            sta L00C9              ; 85 C9
LADA4       lda L00AB,X            ; B5 AB
            beq LADC9              ; F0 21
            cmp #$05               ; C9 05
            bne LADAF              ; D0 03
            jmp LAE34              ; 4C 34 AE
LADAF       cmp #$01               ; C9 01
            beq LADB6              ; F0 03
            jmp LAE49              ; 4C 49 AE
LADB6       txa                    ; 8A
            pha                    ; 48
            lda #$00               ; A9 00
            sta L00C5              ; 85 C5
            lda L00A5,X            ; B5 A5
            sta L00C3              ; 85 C3
            lda L00A7,X            ; B5 A7
            jsr LB618              ; 20 18 B6
            pla                    ; 68
            tax                    ; AA
            inc L00AB,X            ; F6 AB
LADC9       lda L0082              ; A5 82
            beq LAE2C              ; F0 5F
            lda L0083              ; A5 83
            beq LAD9D              ; F0 CC
            lda L0084              ; A5 84
            bne LADD9              ; D0 04
            lda L00F3              ; A5 F3
            beq LAE2C              ; F0 53
LADD9       lda L00AD              ; A5 AD
            bne LAE2C              ; D0 4F
            lda L00A5,X            ; B5 A5
            bne LAE2C              ; D0 4B
            lda RANDOM             ; AD 0A D2
            and #$07               ; 29 07
            tay                    ; A8
            lda a:ICHIDZ,Y           ; B9 20 00
            beq LAE49              ; F0 5D
            cmp #$B8               ; C9 B8
            bcs LAE49              ; B0 59
            sta L00C8              ; 85 C8
            sta L00A5,X            ; 95 A5
            jmp LAE54              ; 4C 54 AE
LADF7       lda a:ICBLLZ,Y           ; B9 28 00
LADFA       sta L00A7,X            ; 95 A7
            sta HPOSP1,X           ; 9D 01 D0
            lda L009E              ; A5 9E
            sec                    ; 38
            sbc a:STATUS,Y           ; F9 30 00
            tay                    ; A8
            dey                    ; 88
            dey                    ; 88
            lda LBB1A,Y            ; B9 1A BB
            sta L00A9,X            ; 95 A9
            sta PCOLR1,X           ; 9D C1 02
            ldy #$00               ; A0 00
LAE12       lda #$08               ; A9 08
            sta (L00C8),Y          ; 91 C8
            iny                    ; C8
            sta (L00C8),Y          ; 91 C8
            iny                    ; C8
            lda #$04               ; A9 04
            sta (L00C8),Y          ; 91 C8
            iny                    ; C8
            sta (L00C8),Y          ; 91 C8
            iny                    ; C8
            cpy #$08               ; C0 08
            bne LAE12              ; D0 EC
            lda #$06               ; A9 06
            sta L00AD              ; 85 AD
            bne LAE49              ; D0 1D
LAE2C       lda L00A5,X            ; B5 A5
            cmp #$CC               ; C9 CC
            bcs LAE36              ; B0 04
            bcc LAE49              ; 90 15
LAE34       lda L00A5,X            ; B5 A5
LAE36       sta L00C8              ; 85 C8
            dec L00C8              ; C6 C8
            dec L00C8              ; C6 C8
            lda #$00               ; A9 00
            ldy #$13               ; A0 13
LAE40       sta (L00C8),Y          ; 91 C8
            dey                    ; 88
            bpl LAE40              ; 10 FB
            sta L00A5,X            ; 95 A5
            sta L00AB,X            ; 95 AB
LAE49       inx                    ; E8
            cpx #$02               ; E0 02
            beq LAE53              ; F0 05
            inc L00C9              ; E6 C9
            jmp LADA4              ; 4C A4 AD
LAE53       rts                    ; 60
LAE54       txa                    ; 8A
            pha                    ; 48
            ldx L0097              ; A6 97
            lda L0093,X            ; B5 93
            cmp #$01               ; C9 01
            beq LAEB5              ; F0 57
            tya                    ; 98
            asl @                  ; 0A
            tax                    ; AA
            lda a:STATUS,Y           ; B9 30 00
            cmp #$06               ; C9 06
            bne LAE81              ; D0 19
            lda L3264,X            ; BD 64 32
            cmp #$37               ; C9 37
            beq LAE9E              ; F0 2F
            cmp #$38               ; C9 38
            beq LAE9E              ; F0 2B
            inx                    ; E8
            lda L3264,X            ; BD 64 32
            cmp #$77               ; C9 77
            beq LAEA6              ; F0 2B
            cmp #$78               ; C9 78
            beq LAEA6              ; F0 27
            bne LAEB5              ; D0 34
LAE81       cmp #$04               ; C9 04
            bne LAEB5              ; D0 30
            lda L328C,X            ; BD 8C 32
            cmp #$37               ; C9 37
            beq LAE9E              ; F0 12
            cmp #$38               ; C9 38
            beq LAE9E              ; F0 0E
            inx                    ; E8
            lda L328C,X            ; BD 8C 32
            cmp #$77               ; C9 77
            beq LAEA6              ; F0 0E
            cmp #$78               ; C9 78
            beq LAEA6              ; F0 0A
            bne LAEB5              ; D0 17
LAE9E       sec                    ; 38
            lda a:ICBLLZ,Y           ; B9 28 00
            sbc #$04               ; E9 04
            bne LAEAC              ; D0 06
LAEA6       clc                    ; 18
            lda a:ICBLLZ,Y           ; B9 28 00
            adc #$04               ; 69 04
LAEAC       sta L00E6              ; 85 E6
            pla                    ; 68
            tax                    ; AA
            lda L00E6              ; A5 E6
            jmp LADFA              ; 4C FA AD
LAEB5       pla                    ; 68
            tax                    ; AA
            jmp LADF7              ; 4C F7 AD
LAEBA       lda L0082              ; A5 82
            beq LAE53              ; F0 95
            lda L00AD              ; A5 AD
            beq LAEC4              ; F0 02
            dec L00AD              ; C6 AD
LAEC4       lda L00A5              ; A5 A5
            beq LAF17              ; F0 4F
            sta L00C6              ; 85 C6
            lda #$35               ; A9 35
            sta L00C7              ; 85 C7
            lda L00AB              ; A5 AB
            beq LAF00              ; F0 2E
            cmp #$02               ; C9 02
            bne LAEDA              ; D0 04
            ldx #$00               ; A2 00
            beq LAEE8              ; F0 0E
LAEDA       cmp #$03               ; C9 03
            bne LAEE2              ; D0 04
            ldx #$08               ; A2 08
            bne LAEE8              ; D0 06
LAEE2       cmp #$04               ; C9 04
            bne LAF17              ; D0 31
            beq LAEFC              ; F0 14
LAEE8       ldy #$00               ; A0 00
            dec L00C6              ; C6 C6
            dec L00C6              ; C6 C6
LAEEE       lda LBD21,X            ; BD 21 BD
            sta (L00C6),Y          ; 91 C6
            iny                    ; C8
            sta (L00C6),Y          ; 91 C6
            inx                    ; E8
            iny                    ; C8
            cpy #$10               ; C0 10
            bne LAEEE              ; D0 F2
LAEFC       inc L00AB              ; E6 AB
            bne LAF17              ; D0 17
LAF00       ldy #$00               ; A0 00
            lda (L00C6),Y          ; B1 C6
            ldy #$08               ; A0 08
            sta (L00C6),Y          ; 91 C6
            iny                    ; C8
            sta (L00C6),Y          ; 91 C6
            ldy #$00               ; A0 00
            tya                    ; 98
            sta (L00C6),Y          ; 91 C6
            iny                    ; C8
            sta (L00C6),Y          ; 91 C6
            inc L00A5              ; E6 A5
            inc L00A5              ; E6 A5
LAF17       lda L00A6              ; A5 A6
            beq LAF6A              ; F0 4F
            sta L00C6              ; 85 C6
            lda #$36               ; A9 36
            sta L00C7              ; 85 C7
            lda L00AC              ; A5 AC
            beq LAF53              ; F0 2E
            cmp #$02               ; C9 02
            bne LAF2D              ; D0 04
            ldx #$00               ; A2 00
            beq LAF3B              ; F0 0E
LAF2D       cmp #$03               ; C9 03
            bne LAF35              ; D0 04
            ldx #$08               ; A2 08
            bne LAF3B              ; D0 06
LAF35       cmp #$04               ; C9 04
            bne LAF6A              ; D0 31
            beq LAF4F              ; F0 14
LAF3B       ldy #$00               ; A0 00
            dec L00C6              ; C6 C6
            dec L00C6              ; C6 C6
LAF41       lda LBD21,X            ; BD 21 BD
            sta (L00C6),Y          ; 91 C6
            iny                    ; C8
            sta (L00C6),Y          ; 91 C6
            inx                    ; E8
            iny                    ; C8
            cpy #$10               ; C0 10
            bne LAF41              ; D0 F2
LAF4F       inc L00AC              ; E6 AC
            bne LAF6A              ; D0 17
LAF53       ldy #$00               ; A0 00
            lda (L00C6),Y          ; B1 C6
            ldy #$08               ; A0 08
            sta (L00C6),Y          ; 91 C6
            iny                    ; C8
            sta (L00C6),Y          ; 91 C6
            ldy #$00               ; A0 00
            tya                    ; 98
            sta (L00C6),Y          ; 91 C6
            iny                    ; C8
            sta (L00C6),Y          ; 91 C6
            inc L00A6              ; E6 A6
            inc L00A6              ; E6 A6
LAF6A       rts                    ; 60
LAF6B       lda #$08               ; A9 08
            bit P1PF               ; 2C 05 D0
            beq LAF78              ; F0 06
            lda L00AB              ; A5 AB
            bne LAF78              ; D0 02
            inc L00AB              ; E6 AB
LAF78       lda #$08               ; A9 08
            bit P2PF               ; 2C 06 D0
            beq LAF85              ; F0 06
            lda L00AC              ; A5 AC
            bne LAF85              ; D0 02
            inc L00AC              ; E6 AC
LAF85       lda #$08               ; A9 08
            bit M0PF               ; 2C 00 D0
            beq LAFA6              ; F0 1A
            lda L00B1              ; A5 B1
            cmp #$01               ; C9 01
            bne LAFA6              ; D0 14
            ldx L00AE              ; A6 AE
            stx L00C4              ; 86 C4
            sta L00C5              ; 85 C5
            lda L00AF              ; A5 AF
            sec                    ; 38
            sbc #$04               ; E9 04
            jsr LB618              ; 20 18 B6
            lda #$00               ; A9 00
            sta L00C5              ; 85 C5
            inc L00B1              ; E6 B1
LAFA6       lda #$02               ; A9 02
            bit P0PL               ; 2C 0C D0
            beq LAFB6              ; F0 09
            lda PCOLR1             ; AD C1 02
            sta PCOLR0             ; 8D C0 02
            jmp LAFC3              ; 4C C3 AF
LAFB6       lda #$04               ; A9 04
            bit P0PL               ; 2C 0C D0
            beq LAFD9              ; F0 1C
            lda PCOLR2             ; AD C2 02
            sta PCOLR0             ; 8D C0 02
LAFC3       lda L00B2              ; A5 B2
            bne LAFD9              ; D0 12
            lda #$01               ; A9 01
            sta L00B2              ; 85 B2
            lda #$00               ; A9 00
            sta L00B3              ; 85 B3
            lda #$30               ; A9 30
            sta AUDF4              ; 8D 06 D2
            lda #$8F               ; A9 8F
            sta AUDC4              ; 8D 07 D2
LAFD9       lda #$01               ; A9 01
            bit M0PF               ; 2C 00 D0
            beq LAFE3              ; F0 03
            jsr LB143              ; 20 43 B1
LAFE3       lda #$02               ; A9 02
            bit M0PF               ; 2C 00 D0
            beq LAFF5              ; F0 0B
            lda #$01               ; A9 01
            sta L00F4              ; 85 F4
            jsr LB143              ; 20 43 B1
            lda #$00               ; A9 00
            sta L00F4              ; 85 F4
LAFF5       lda #$02               ; A9 02
            bit M0PL               ; 2C 08 D0
            beq LB006              ; F0 0A
            lda #$02               ; A9 02
            sta L00B1              ; 85 B1
            ldx L00AB              ; A6 AB
            bne LB006              ; D0 02
            sta L00AB              ; 85 AB
LB006       lda #$04               ; A9 04
            bit M0PL               ; 2C 08 D0
            beq LB017              ; F0 0A
            lda #$02               ; A9 02
            sta L00B1              ; 85 B1
            ldx L00AC              ; A6 AC
            bne LB017              ; D0 02
            sta L00AC              ; 85 AC
LB017       lda L00BB              ; A5 BB
            cmp #$01               ; C9 01
            beq LB022              ; F0 05
            cmp #$02               ; C9 02
            beq LB022              ; F0 01
            rts                    ; 60
LB022       lda #$08               ; A9 08
            bit M0PL               ; 2C 08 D0
            beq LB035              ; F0 0C
            lda L00AE              ; A5 AE
            cmp #$2C               ; C9 2C
            bcc LB04D              ; 90 1E
            lda #$02               ; A9 02
            sta L00B1              ; 85 B1
            bne LB07B              ; D0 46
LB035       lda L00AE              ; A5 AE
            cmp #$29               ; C9 29
            bcs LB07B              ; B0 40
            cmp #$20               ; C9 20
            bcc LB07B              ; 90 3C
            lda L00AF              ; A5 AF
            cmp L00B6              ; C5 B6
            bcc LB07B              ; 90 36
            lda L00AF              ; A5 AF
            sbc L00B6              ; E5 B6
            cmp #$05               ; C9 05
            bcs LB07B              ; B0 2E
LB04D       lda #$03               ; A9 03
            sta L00BB              ; 85 BB
            lda #$02               ; A9 02
            sta L00B1              ; 85 B1
            lda L3720              ; AD 20 37
            cmp #$0F               ; C9 0F
            bne LB066              ; D0 0A
            lda #$01               ; A9 01
            sta L00E8              ; 85 E8
            jsr LB07C              ; 20 7C B0
            jmp LB073              ; 4C 73 B0
LB066       lda #$02               ; A9 02
            sta L00E8              ; 85 E8
            sta FMSZPG+4           ; 85 47
            jsr LB6BC              ; 20 BC B6
            lda #$12               ; A9 12
            sta L00E7              ; 85 E7
LB073       lda #$50               ; A9 50
            sta L00E9              ; 85 E9
            lda #$40               ; A9 40
            sta L00EA              ; 85 EA
LB07B       rts                    ; 60
LB07C       lda RTCLOK+2           ; A5 14
            and #$03               ; 29 03
            cmp #$02               ; C9 02
            bcc LB090              ; 90 0C
            beq LB098              ; F0 12
            lda #$0C               ; A9 0C
            sta L00E7              ; 85 E7
            ldy #$01               ; A0 01
            ldx #$05               ; A2 05
            bne LB0A0              ; D0 10
LB090       ldy #$00               ; A0 00
            sty L00E7              ; 84 E7
            ldx #$05               ; A2 05
            bne LB0A0              ; D0 08
LB098       ldy #$01               ; A0 01
            ldx #$00               ; A2 00
            lda #$06               ; A9 06
            sta L00E7              ; 85 E7
LB0A0       sty FMSZPG+4           ; 84 47
            stx FMSZPG+5           ; 86 48
            jmp LB6BC              ; 4C BC B6
LB0A7       ldy #$00               ; A0 00
            ldx #$00               ; A2 00
LB0AB       lda L32DC,Y            ; B9 DC 32
            beq LB0B7              ; F0 07
            lda #$00               ; A9 00
            pha                    ; 48
            lda #$5A               ; A9 5A
            bne LB109              ; D0 52
LB0B7       lda L32B4,Y            ; B9 B4 32
            beq LB0C3              ; F0 07
            lda #$02               ; A9 02
            pha                    ; 48
            lda #$4A               ; A9 4A
            bne LB109              ; D0 46
LB0C3       lda L328C,Y            ; B9 8C 32
            bne LB0D1              ; D0 09
            iny                    ; C8
            lda L328C,Y            ; B9 8C 32
            dey                    ; 88
            cmp #$00               ; C9 00
            beq LB0D8              ; F0 07
LB0D1       lda #$04               ; A9 04
            pha                    ; 48
            lda #$3A               ; A9 3A
            bne LB109              ; D0 31
LB0D8       lda L3264,Y            ; B9 64 32
            bne LB0E6              ; D0 09
            iny                    ; C8
            lda L3264,Y            ; B9 64 32
            dey                    ; 88
            cmp #$00               ; C9 00
            beq LB0ED              ; F0 07
LB0E6       lda #$06               ; A9 06
            pha                    ; 48
            lda #$2A               ; A9 2A
            bne LB109              ; D0 1C
LB0ED       lda L323C,Y            ; B9 3C 32
            beq LB0F9              ; F0 07
            lda #$08               ; A9 08
            pha                    ; 48
            lda #$1A               ; A9 1A
            bne LB109              ; D0 10
LB0F9       lda L3214,Y            ; B9 14 32
            beq LB103              ; F0 05
            lda #$0A               ; A9 0A
            pha                    ; 48
            bne LB109              ; D0 06
LB103       lda #$00               ; A9 00
            sta ICHIDZ,X           ; 95 20
            beq LB111              ; F0 08
LB109       clc                    ; 18
            adc L00BE              ; 65 BE
            sta ICHIDZ,X           ; 95 20
            pla                    ; 68
            sta STATUS,X           ; 95 30
LB111       iny                    ; C8
            iny                    ; C8
            inx                    ; E8
            cpx #$08               ; E0 08
            bne LB0AB              ; D0 93
            rts                    ; 60
LB119       ldx L00C2              ; A6 C2
            beq LB130              ; F0 13
            cpx #$05               ; E0 05
            beq LB130              ; F0 0F
LB121       lda LBC5A,X            ; BD 5A BC
            sta L009A              ; 85 9A
            lda LBC5F,X            ; BD 5F BC
            sta L009C              ; 85 9C
            lda LBC64,X            ; BD 64 BC
            sta L00A4              ; 85 A4
LB130       rts                    ; 60
LB131       ldx L0097              ; A6 97
            lda L008F,X            ; B5 8F
            ldx #$04               ; A2 04
LB137       cmp LBC55,X            ; DD 55 BC
            bcc LB13F              ; 90 03
            stx L00C2              ; 86 C2
            rts                    ; 60
LB13F       dex                    ; CA
            bne LB137              ; D0 F5
            rts                    ; 60
LB143       lda #$32               ; A9 32
            sta L00D1              ; 85 D1
            sec                    ; 38
            lda L00AE              ; A5 AE
            sbc L00BE              ; E5 BE
            ldy #$05               ; A0 05
LB14E       cmp LBB9E,Y            ; D9 9E BB
            bcc LB15C              ; 90 09
            lda LBBAC,Y            ; B9 AC BB
            tax                    ; AA
            lda LBBA6,Y            ; B9 A6 BB
            bne LB15F              ; D0 03
LB15C       dey                    ; 88
            bpl LB14E              ; 10 EF
LB15F       sta L00D0              ; 85 D0
            ldy L0097              ; A4 97
            lda a:L0093,Y            ; B9 93 00
            cmp #$01               ; C9 01
            beq LB179              ; F0 0F
            cpx #$02               ; E0 02
            bne LB175              ; D0 07
            inx                    ; E8
            lda #$01               ; A9 01
            sta L00F5              ; 85 F5
            bne LB179              ; D0 04
LB175       lda #$00               ; A9 00
            sta L00F5              ; 85 F5
LB179       stx FMSZPG+5           ; 86 48
            sec                    ; 38
            lda L00AF              ; A5 AF
            sbc L00BD              ; E5 BD
            ldy #$0E               ; A0 0E
            ldx #$07               ; A2 07
LB184       cmp LBB9E,X            ; DD 9E BB
            bcs LB18E              ; B0 05
            dey                    ; 88
            dey                    ; 88
            dex                    ; CA
            bpl LB184              ; 10 F6
LB18E       lda (L00D0),Y          ; B1 D0
            beq LB1B8              ; F0 26
            cmp #$0D               ; C9 0D
            bcc LB1DF              ; 90 49
            cmp #$45               ; C9 45
            bne LB1A7              ; D0 0D
            dec FMSZPG+5           ; C6 48
            lda #$37               ; A9 37
            sta (L00D0),Y          ; 91 D0
            lda #$77               ; A9 77
            iny                    ; C8
            sta (L00D0),Y          ; 91 D0
            bne LB1E8              ; D0 41
LB1A7       cmp #$47               ; C9 47
            bne LB1B8              ; D0 0D
            dec FMSZPG+5           ; C6 48
            lda #$38               ; A9 38
            sta (L00D0),Y          ; 91 D0
            lda #$78               ; A9 78
            iny                    ; C8
            sta (L00D0),Y          ; 91 D0
            bne LB1E8              ; D0 30
LB1B8       ldx L00F5              ; A6 F5
            beq LB1FB              ; F0 3F
            ldx L00F4              ; A6 F4
            bne LB1CA              ; D0 0A
            cmp #$37               ; C9 37
            beq LB1D9              ; F0 15
            cmp #$38               ; C9 38
            beq LB1D9              ; F0 11
            bne LB1FB              ; D0 31
LB1CA       lda #$00               ; A9 00
            sta L00F4              ; 85 F4
            iny                    ; C8
            lda (L00D0),Y          ; B1 D0
            cmp #$77               ; C9 77
            beq LB1D9              ; F0 04
            cmp #$78               ; C9 78
            bne LB1FB              ; D0 22
LB1D9       lda #$B9               ; A9 B9
            sta (L00D0),Y          ; 91 D0
            bne LB1EC              ; D0 0D
LB1DF       lda #$8D               ; A9 8D
            sta (L00D0),Y          ; 91 D0
            iny                    ; C8
            lda #$8E               ; A9 8E
            sta (L00D0),Y          ; 91 D0
LB1E8       ldx L0097              ; A6 97
            inc L008F,X            ; F6 8F
LB1EC       lda #$01               ; A9 01
            sta L00BF              ; 85 BF
            lda #$13               ; A9 13
            sta L00C0              ; 85 C0
            jsr LB6BC              ; 20 BC B6
            lda #$02               ; A9 02
            sta L00B1              ; 85 B1
LB1FB       rts                    ; 60
LB1FC       lda L00BF              ; A5 BF
            lsr @                  ; 4A
            bcc LB21B              ; 90 1A
            ldx L00C0              ; A6 C0
            bpl LB20D              ; 10 08
            lda #$00               ; A9 00
            sta L00BF              ; 85 BF
            sta L00C0              ; 85 C0
            beq LB21B              ; F0 0E
LB20D       lda LBE88,X            ; BD 88 BE
            sta AUDF2              ; 8D 02 D2
            lda LBE9C,X            ; BD 9C BE
            sta AUDC2              ; 8D 03 D2
            dec L00C0              ; C6 C0
LB21B       rts                    ; 60
LB21C       lda #$32               ; A9 32
            sta L00D3              ; 85 D3
            lda #$00               ; A9 00
            sta L00D2              ; 85 D2
            ldy #$00               ; A0 00
LB226       lda (L00D2),Y          ; B1 D2
            beq LB257              ; F0 2D
            cmp #$92               ; C9 92
            bcs LB257              ; B0 29
            cmp #$8D               ; C9 8D
            bcc LB257              ; 90 25
            bne LB238              ; D0 04
            lda #$8F               ; A9 8F
            bne LB24B              ; D0 13
LB238       cmp #$8F               ; C9 8F
            bne LB240              ; D0 04
            lda #$91               ; A9 91
            bne LB24B              ; D0 0B
LB240       lda #$00               ; A9 00
            sta (L00D2),Y          ; 91 D2
            iny                    ; C8
            sta (L00D2),Y          ; 91 D2
            iny                    ; C8
            jmp LB259              ; 4C 59 B2
LB24B       sta (L00D2),Y          ; 91 D2
            iny                    ; C8
            clc                    ; 18
            adc #$01               ; 69 01
            sta (L00D2),Y          ; 91 D2
            iny                    ; C8
            jmp LB259              ; 4C 59 B2
LB257       iny                    ; C8
            iny                    ; C8
LB259       bne LB226              ; D0 CB
            lda #$64               ; A9 64
            sta L00D2              ; 85 D2
            ldy #$38               ; A0 38
LB261       lda (L00D2),Y          ; B1 D2
            beq LB275              ; F0 10
            cmp #$B9               ; C9 B9
            bne LB26D              ; D0 04
            lda #$BA               ; A9 BA
            bne LB273              ; D0 06
LB26D       cmp #$BA               ; C9 BA
            bne LB275              ; D0 04
            lda #$00               ; A9 00
LB273       sta (L00D2),Y          ; 91 D2
LB275       dey                    ; 88
            bpl LB261              ; 10 E9
LB278       rts                    ; 60
LB279       ldx #$00               ; A2 00
            lda #$32               ; A9 32
            sta L00D1              ; 85 D1
LB27F       ldy #$00               ; A0 00
            lda LBD1B,X            ; BD 1B BD
            sta L00D0              ; 85 D0
LB286       lda (L00D0),Y          ; B1 D0
            bne LB293              ; D0 09
            iny                    ; C8
            cpy #$10               ; C0 10
            bne LB286              ; D0 F7
            lda #$00               ; A9 00
            sta L00D4,X            ; 95 D4
LB293       inx                    ; E8
            cpx #$06               ; E0 06
            bne LB27F              ; D0 E7
            rts                    ; 60
LB299       ldx L0097              ; A6 97
            lda L0091,X            ; B5 91
            bne LB278              ; D0 D9
            lda LOMEM              ; A5 80
            cmp #$03               ; C9 03
            bne LB2AD              ; D0 08
            lda L00B0              ; A5 B0
            cmp #$52               ; C9 52
            bcc LB2BA              ; 90 0F
            bcs LB2ED              ; B0 40
LB2AD       lda STICK0             ; AD 78 02
            eor #$0F               ; 49 0F
            beq LB2ED              ; F0 39
            and #$0C               ; 29 0C
            cmp #$04               ; C9 04
            beq LB2D5              ; F0 1B
LB2BA       lda L00B0              ; A5 B0
            cmp #$C8               ; C9 C8
            bcs LB2ED              ; B0 2D
            lda L00B1              ; A5 B1
            bne LB2CB              ; D0 07
            inc L00AF              ; E6 AF
            lda L00AF              ; A5 AF
            sta HPOSM0             ; 8D 04 D0
LB2CB       inc L00B0              ; E6 B0
            lda L00B0              ; A5 B0
            sta HPOSP0             ; 8D 00 D0
            jmp LB2ED              ; 4C ED B2
LB2D5       lda L00B0              ; A5 B0
            cmp #$32               ; C9 32
            bcc LB2ED              ; 90 12
            lda L00B1              ; A5 B1
            bne LB2E6              ; D0 07
            dec L00AF              ; C6 AF
            lda L00AF              ; A5 AF
            sta HPOSM0             ; 8D 04 D0
LB2E6       dec L00B0              ; C6 B0
            lda L00B0              ; A5 B0
            sta HPOSP0             ; 8D 00 D0
LB2ED       lda L00B1              ; A5 B1
            beq LB346              ; F0 55
            cmp #$01               ; C9 01
            bne LB2FD              ; D0 08
            ldx L00AE              ; A6 AE
            cpx #$20               ; E0 20
            bcs LB321              ; B0 26
            bcc LB303              ; 90 06
LB2FD       cmp #$02               ; C9 02
            bne LB345              ; D0 44
            ldx L00AE              ; A6 AE
LB303       ldy #$07               ; A0 07
LB305       lda L3300,X            ; BD 00 33
            and #$FC               ; 29 FC
            sta L3300,X            ; 9D 00 33
            inx                    ; E8
            dey                    ; 88
            bpl LB305              ; 10 F4
            lda #$00               ; A9 00
            sta L00B1              ; 85 B1
            clc                    ; 18
            lda L00B0              ; A5 B0
            adc #$04               ; 69 04
            sta HPOSM0             ; 8D 04 D0
            sta L00AF              ; 85 AF
            bne LB345              ; D0 24
LB321       ldy #$03               ; A0 03
LB323       lda L3304,X            ; BD 04 33
            and #$FC               ; 29 FC
            sta L3304,X            ; 9D 04 33
            inx                    ; E8
            dey                    ; 88
            bpl LB323              ; 10 F4
            sec                    ; 38
            lda L00AE              ; A5 AE
            sbc #$04               ; E9 04
            sta L00AE              ; 85 AE
            tax                    ; AA
            ldy #$03               ; A0 03
LB339       lda L3300,X            ; BD 00 33
            ora #$02               ; 09 02
            sta L3300,X            ; 9D 00 33
            inx                    ; E8
            dey                    ; 88
            bpl LB339              ; 10 F4
LB345       rts                    ; 60
LB346       lda L0082              ; A5 82
            beq LB345              ; F0 FB
            lda LOMEM              ; A5 80
            cmp #$03               ; C9 03
            beq LB355              ; F0 05
            lda STRIG0             ; AD 84 02
            bne LB345              ; D0 F0
LB355       sta ATRACT             ; 85 4D
            lda #$C1               ; A9 C1
            sta L00AE              ; 85 AE
            tax                    ; AA
            ldy #$07               ; A0 07
            lda #$02               ; A9 02
LB360       sta L3300,X            ; 9D 00 33
            inx                    ; E8
            dey                    ; 88
            bpl LB360              ; 10 F9
            inc L00B1              ; E6 B1
            rts                    ; 60
LB36A       lda #$0E               ; A9 0E
            sta PCOLR0             ; 8D C0 02
            lda #$40               ; A9 40
            sta L00B0              ; 85 B0
            sta HPOSP0             ; 8D 00 D0
            lda #$44               ; A9 44
            sta L00AF              ; 85 AF
            sta HPOSM0             ; 8D 04 D0
            ldy #$00               ; A0 00
            ldx #$00               ; A2 00
LB381       lda LBE84,Y            ; B9 84 BE
            sta L34C9,X            ; 9D C9 34
            inx                    ; E8
            sta L34C9,X            ; 9D C9 34
            inx                    ; E8
            iny                    ; C8
            cpx #$08               ; E0 08
            bne LB381              ; D0 F0
            rts                    ; 60
LB392       ldx #$00               ; A2 00
            txa                    ; 8A
LB395       sta L3200,X            ; 9D 00 32
            inx                    ; E8
            bne LB395              ; D0 FA
            lda #$14               ; A9 14
            sta L00D0              ; 85 D0
            lda #$32               ; A9 32
            sta L00D1              ; 85 D1
LB3A3       cpx #$06               ; E0 06
            beq LB3C8              ; F0 21
            ldy #$00               ; A0 00
LB3A9       lda LBC46,X            ; BD 46 BC
            sta (L00D0),Y          ; 91 D0
            clc                    ; 18
            adc #$01               ; 69 01
            iny                    ; C8
            sta (L00D0),Y          ; 91 D0
            iny                    ; C8
            cpy #$10               ; C0 10
            bne LB3A9              ; D0 F0
            inx                    ; E8
            clc                    ; 18
            lda L00D0              ; A5 D0
            adc #$28               ; 69 28
            sta L00D0              ; 85 D0
            bcc LB3A3              ; 90 E0
            inc L00D1              ; E6 D1
            jmp LB3A3              ; 4C A3 B3
LB3C8       ldx L0097              ; A6 97
            inc L0089,X            ; F6 89
            lda L0093,X            ; B5 93
            sec                    ; 38
            sbc #$02               ; E9 02
            bmi LB415              ; 30 42
            tax                    ; AA
            lda LBC4C,X            ; BD 4C BC
            sta L00CE              ; 85 CE
            inx                    ; E8
            lda LBC4C,X            ; BD 4C BC
            sta L00CF              ; 85 CF
            ldy #$00               ; A0 00
LB3E1       lda L00CF              ; A5 CF
            clc                    ; 18
            lsr @                  ; 4A
            sta L00CF              ; 85 CF
            bcs LB3ED              ; B0 04
            lda #$01               ; A9 01
            bne LB3EF              ; D0 02
LB3ED       lda #$45               ; A9 45
LB3EF       sta L3264,Y            ; 99 64 32
            clc                    ; 18
            adc #$01               ; 69 01
            sta L3265,Y            ; 99 65 32
            lda L00CE              ; A5 CE
            clc                    ; 18
            lsr @                  ; 4A
            sta L00CE              ; 85 CE
            bcs LB404              ; B0 04
            lda #$03               ; A9 03
            bne LB406              ; D0 02
LB404       lda #$47               ; A9 47
LB406       sta L328C,Y            ; 99 8C 32
            clc                    ; 18
            adc #$01               ; 69 01
            sta L328D,Y            ; 99 8D 32
            iny                    ; C8
            iny                    ; C8
            cpy #$10               ; C0 10
            bne LB3E1              ; D0 CC
LB415       rts                    ; 60
LB416       jsr LB47D              ; 20 7D B4
            lda #$50               ; A9 50
            asl @                  ; 0A
            ; COPY PROT?
            ;jmp LA7F0              ; 4C F0 A7
            :2 nop
            rts

LB41F       ldx #$00               ; A2 00
            ldy #$00               ; A0 00
LB423       lda LBB52,X            ; BD 52 BB
            cmp #$4B               ; C9 4B
            beq LB452              ; F0 28
            stx L00CE              ; 86 CE
            pha                    ; 48
            cmp #$07               ; C9 07
            bcs LB435              ; B0 04
            lda #$D6               ; A9 D6
            bne LB437              ; D0 02
LB435       lda #$C6               ; A9 C6
LB437       sta L3E10,Y            ; 99 10 3E
            iny                    ; C8
            pla                    ; 68
            asl @                  ; 0A
            tax                    ; AA
            lda LBB3E,X            ; BD 3E BB
            sta L3E10,Y            ; 99 10 3E
            iny                    ; C8
            inx                    ; E8
            lda LBB3E,X            ; BD 3E BB
            sta L3E10,Y            ; 99 10 3E
            iny                    ; C8
            ldx L00CE              ; A6 CE
            inx                    ; E8
            bne LB423              ; D0 D1
LB452       ldx #$00               ; A2 00
LB454       lda LBB77,X            ; BD 77 BB
            sta L3E10,Y            ; 99 10 3E
            iny                    ; C8
            inx                    ; E8
            cpx #$0C               ; E0 0C
            bne LB454              ; D0 F4
            lda #$34               ; A9 34
            sta SDLSTL             ; 8D 30 02
            lda #$3E               ; A9 3E
            sta SDLSTH             ; 8D 31 02
            ldx #$00               ; A2 00
            ldy #$06               ; A0 06
LB46E       lda LBB32,X            ; BD 32 BB
            sta L00D4,X            ; 95 D4
            inx                    ; E8
            dey                    ; 88
            bne LB46E              ; D0 F7
            sty L00C1              ; 84 C1
            iny                    ; C8
            sta L009D              ; 85 9D
            rts                    ; 60
LB47D       ldx #$00               ; A2 00
            txa                    ; 8A
LB480       sta L3300,X            ; 9D 00 33
            sta L3400,X            ; 9D 00 34
            sta L3500,X            ; 9D 00 35
            sta L3600,X            ; 9D 00 36
            sta L3700,X            ; 9D 00 37
            inx                    ; E8
            bne LB480              ; D0 EE
            rts                    ; 60
LB493       lda #$3E               ; A9 3E
            sta L00CF              ; 85 CF
            sta L00D1              ; 85 D1
            ldx #$05               ; A2 05
            lda LBE9B,X            ; BD 9B BE
            sta L00FD              ; 85 FD
LB4A0       lda L00D4,X            ; B5 D4
            beq LB4E0              ; F0 3C
            clc                    ; 18
            sta L00CE              ; 85 CE
            adc #$03               ; 69 03
            sta L00D0              ; 85 D0
            cmp #$79               ; C9 79
            bne LB4D3              ; D0 24
            txa                    ; 8A
            pha                    ; 48
            lda LBB38,X            ; BD 38 BB
            tax                    ; AA
            ldy #$0F               ; A0 0F
LB4B7       lda L3214,X            ; BD 14 32
            beq LB4C7              ; F0 0B
            bmi LB4C2              ; 30 04
            pla                    ; 68
            tax                    ; AA
            bpl LB4D3              ; 10 11
LB4C2       lda #$00               ; A9 00
            sta L3214,X            ; 9D 14 32
LB4C7       inx                    ; E8
            dey                    ; 88
            bpl LB4B7              ; 10 EC
            pla                    ; 68
            tax                    ; AA
            lda #$00               ; A9 00
            sta L00D4,X            ; 95 D4
            beq LB4E0              ; F0 0D
LB4D3       lda L00D0              ; A5 D0
            sta L00D4,X            ; 95 D4
            ldy #$05               ; A0 05
LB4D9       lda (L00CE),Y          ; B1 CE
            sta (L00D0),Y          ; 91 D0
            dey                    ; 88
            bpl LB4D9              ; 10 F9
LB4E0       dex                    ; CA
            bpl LB4A0              ; 10 BD
            lda #$6B               ; A9 6B
            sta L00FC              ; 85 FC
            ldx L0097              ; A6 97
            inc L009E              ; E6 9E
            lda L009E              ; A5 9E
            sta L0087,X            ; 95 87
            cmp L0089,X            ; D5 89
            bne LB500              ; D0 0D
            lda #$00               ; A9 00
            tay                    ; A8
            ; MORE COPY PROT?
            ;sta (L00FC),Y          ; 91 FC
            :2 nop

            sta L009D              ; 85 9D
            lda L0082              ; A5 82
            bne LB500              ; D0 02
            inc L0082              ; E6 82
LB500       lda L0082              ; A5 82
            bne LB507              ; D0 03
            jsr LB5A8              ; 20 A8 B5
LB507       lda L00C2              ; A5 C2
            cmp #$04               ; C9 04
            bne LB50F              ; D0 02
            inc L00C2              ; E6 C2
LB50F       cmp #$05               ; C9 05
            bne LB522              ; D0 0F
            lda RANDOM             ; AD 0A D2
            lsr @                  ; 4A
            bcc LB51D              ; 90 04
            ldx #$03               ; A2 03
            bne LB51F              ; D0 02
LB51D       ldx #$04               ; A2 04
LB51F       jmp LB121              ; 4C 21 B1
LB522       rts                    ; 60
LB523       lda #$32               ; A9 32
            sta L00CF              ; 85 CF
            ldx #$05               ; A2 05
            ldy #$00               ; A0 00
LB52B       lda L00E0,X            ; B5 E0
            sta L00CE              ; 85 CE
            lda (L00CE),Y          ; B1 CE
            bne LB538              ; D0 05
            dex                    ; CA
            bpl LB52B              ; 10 F5
            bmi LB541              ; 30 09
LB538       lda #$01               ; A9 01
            sta L009F              ; 85 9F
            lda #$00               ; A9 00
            jmp LB59D              ; 4C 9D B5
LB541       lda #$3E               ; A9 3E
            sta L00CF              ; 85 CF
            ldx #$05               ; A2 05
            ldy #$04               ; A0 04
LB549       lda L00D4,X            ; B5 D4
            beq LB55A              ; F0 0D
            clc                    ; 18
            sta L00CE              ; 85 CE
            lda (L00CE),Y          ; B1 CE
            adc #$01               ; 69 01
            sta (L00CE),Y          ; 91 CE
            inc L00E0,X            ; F6 E0
            inc L00DA,X            ; F6 DA
LB55A       dex                    ; CA
            bpl LB549              ; 10 EC
            lda #$08               ; A9 08
            rts                    ; 60
LB560       lda #$32               ; A9 32
            sta L00CF              ; 85 CF
            ldx #$05               ; A2 05
            ldy #$00               ; A0 00
LB568       lda L00DA,X            ; B5 DA
            sta L00CE              ; 85 CE
            lda (L00CE),Y          ; B1 CE
            bne LB575              ; D0 05
            dex                    ; CA
            bpl LB568              ; 10 F5
            bmi LB57E              ; 30 09
LB575       lda #$02               ; A9 02
            sta L009F              ; 85 9F
            lda #$08               ; A9 08
            jmp LB59D              ; 4C 9D B5
LB57E       lda #$3E               ; A9 3E
            sta L00CF              ; 85 CF
            ldx #$05               ; A2 05
            ldy #$04               ; A0 04
LB586       lda L00D4,X            ; B5 D4
            beq LB597              ; F0 0D
            sec                    ; 38
            sta L00CE              ; 85 CE
            lda (L00CE),Y          ; B1 CE
            sbc #$01               ; E9 01
            sta (L00CE),Y          ; 91 CE
            dec L00DA,X            ; D6 DA
            dec L00E0,X            ; D6 E0
LB597       dex                    ; CA
            bpl LB586              ; 10 EC
            lda #$00               ; A9 00
            rts                    ; 60
LB59D       ldx L0097              ; A6 97
            inc L0089,X            ; F6 89
            inc L009D              ; E6 9D
            ldx #$02               ; A2 02
            stx L00F6              ; 86 F6
            rts                    ; 60
LB5A8       lda #$00               ; A9 00
            sta L00D2              ; 85 D2
            lda #$32               ; A9 32
            sta L00D3              ; 85 D3
            ldy #$00               ; A0 00
LB5B2       lda (L00D2),Y          ; B1 D2
            beq LB5D8              ; F0 22
            cmp #$0C               ; C9 0C
            bcs LB5C0              ; B0 06
            tax                    ; AA
            lda LBC6D,X            ; BD 6D BC
            bne LB5CE              ; D0 0E
LB5C0       cmp #$45               ; C9 45
            bne LB5C8              ; D0 04
            lda #$47               ; A9 47
            bne LB5CE              ; D0 06
LB5C8       cmp #$47               ; C9 47
            bne LB5D8              ; D0 0C
            lda #$45               ; A9 45
LB5CE       sta (L00D2),Y          ; 91 D2
            iny                    ; C8
            clc                    ; 18
            adc #$01               ; 69 01
            sta (L00D2),Y          ; 91 D2
            bne LB5D9              ; D0 01
LB5D8       iny                    ; C8
LB5D9       iny                    ; C8
            bne LB5B2              ; D0 D6
            ldx L0097              ; A6 97
            lda L0093,X            ; B5 93
            beq LB60F              ; F0 2D
            lda #$64               ; A9 64
            sta L00D2              ; 85 D2
            ldy #$38               ; A0 38
LB5E8       lda (L00D2),Y          ; B1 D2
            beq LB60C              ; F0 20
            cmp #$37               ; C9 37
            bne LB5F4              ; D0 04
            lda #$38               ; A9 38
            bne LB60A              ; D0 16
LB5F4       cmp #$38               ; C9 38
            bne LB5FC              ; D0 04
            lda #$37               ; A9 37
            bne LB60A              ; D0 0E
LB5FC       cmp #$77               ; C9 77
            bne LB604              ; D0 04
            lda #$78               ; A9 78
            bne LB60A              ; D0 06
LB604       cmp #$78               ; C9 78
            bne LB60C              ; D0 04
            lda #$77               ; A9 77
LB60A       sta (L00D2),Y          ; 91 D2
LB60C       dey                    ; 88
            bpl LB5E8              ; 10 D9
LB60F       lda #$00               ; A9 00
            sta L00A0              ; 85 A0
            lda L00A4              ; A5 A4
            sta L00A2              ; 85 A2
            rts                    ; 60
LB618       ldx L00C5              ; A6 C5
            cpx #$01               ; E0 01
            beq LB644              ; F0 26
            ldy #$03               ; A0 03
LB620       cmp LBBBE,Y            ; D9 BE BB
            beq LB62A              ; F0 05
            dey                    ; 88
            bpl LB620              ; 10 F8
            bmi LB62F              ; 30 05
LB62A       clc                    ; 18
            adc #$01               ; 69 01
            bne LB644              ; D0 15
LB62F       tax                    ; AA
            lda RANDOM             ; AD 0A D2
            and #$03               ; 29 03
            cmp #$02               ; C9 02
            beq LB63D              ; F0 04
            bcs LB642              ; B0 07
            bcc LB63E              ; 90 01
LB63D       dex                    ; CA
LB63E       txa                    ; 8A
            jmp LB644              ; 4C 44 B6
LB642       inx                    ; E8
            txa                    ; 8A
LB644       ldy #$0B               ; A0 0B
LB646       cmp LBBB2,Y            ; D9 B2 BB
            bcs LB64F              ; B0 04
            dey                    ; 88
            bpl LB646              ; 10 F8
            rts                    ; 60
LB64F       sbc LBBB2,Y            ; F9 B2 BB
            pha                    ; 48
            tya                    ; 98
            asl @                  ; 0A
            tay                    ; A8
            pla                    ; 68
            tax                    ; AA
            cpx #$CF               ; E0 CF
            bcc LB65E              ; 90 02
            ldx #$00               ; A2 00
LB65E       lda L00C5              ; A5 C5
            cmp #$01               ; C9 01
            beq LB690              ; F0 2C
            txa                    ; 8A
            asl @                  ; 0A
            asl @                  ; 0A
            asl @                  ; 0A
            tax                    ; AA
            lda LBB86,Y            ; B9 86 BB
            sta L00CA              ; 85 CA
            iny                    ; C8
            lda LBB86,Y            ; B9 86 BB
            sta L00CB              ; 85 CB
            sec                    ; 38
            lda L00C3              ; A5 C3
            sbc #$9A               ; E9 9A
            tay                    ; A8
            lda #$07               ; A9 07
            sta L00C3              ; 85 C3
LB67E       lda (L00CA),Y          ; B1 CA
            and LBBC2,X            ; 3D C2 BB
            sta (L00CA),Y          ; 91 CA
            inx                    ; E8
            iny                    ; C8
            cpy #$18               ; C0 18
            beq LB68F              ; F0 04
            dec L00C3              ; C6 C3
            bpl LB67E              ; 10 EF
LB68F       rts                    ; 60
LB690       lda LBC02,X            ; BD 02 BC
            eor #$FF               ; 49 FF
            sta L00C5              ; 85 C5
            lda LBB86,Y            ; B9 86 BB
            sta L00CC              ; 85 CC
            iny                    ; C8
            lda LBB86,Y            ; B9 86 BB
            sta L00CD              ; 85 CD
            sec                    ; 38
            lda L00C4              ; A5 C4
            sbc #$9E               ; E9 9E
            tay                    ; A8
            bmi LB6BB              ; 30 11
            lda #$07               ; A9 07
            sta L00C4              ; 85 C4
LB6AE       lda (L00CC),Y          ; B1 CC
            and L00C5              ; 25 C5
            sta (L00CC),Y          ; 91 CC
            dey                    ; 88
            bmi LB6BB              ; 30 04
            dec L00C4              ; C6 C4
            bpl LB6AE              ; 10 F3
LB6BB       rts                    ; 60
LB6BC       lda #$00               ; A9 00
            sta FMSZPG+6           ; 85 49
            sed                    ; F8
            lda L0097              ; A5 97
            beq LB6C9              ; F0 04
            ldx #$0E               ; A2 0E
            bne LB6CB              ; D0 02
LB6C9       ldx #$05               ; A2 05
LB6CB       ldy #$05               ; A0 05
LB6CD       clc                    ; 18
            lda L0600,X            ; BD 00 06
            and #$0F               ; 29 0F
            adc FMSZPG+6           ; 65 49
            adc a:FMSZPG,Y           ; 79 43 00
            pha                    ; 48
            and #$10               ; 29 10
            beq LB6DF              ; F0 02
            lda #$01               ; A9 01
LB6DF       sta FMSZPG+6           ; 85 49
            pla                    ; 68
            ora #$10               ; 09 10
            cmp #$10               ; C9 10
            bne LB6FA              ; D0 12
            cpy #$00               ; C0 00
            bne LB6EF              ; D0 03
            tya                    ; 98
            beq LB6FA              ; F0 0B
LB6EF       lda L05FF,X            ; BD FF 05
            bne LB6F8              ; D0 04
            lda FMSZPG+6           ; A5 49
            beq LB6FA              ; F0 02
LB6F8       lda #$10               ; A9 10
LB6FA       sta L0600,X            ; 9D 00 06
            dex                    ; CA
            dey                    ; 88
            bpl LB6CD              ; 10 CC
            cld                    ; D8
            ldx #$05               ; A2 05
            lda #$00               ; A9 00
LB706       sta FMSZPG,X           ; 95 43
            dex                    ; CA
            bpl LB706              ; 10 FB
LB70B       rts                    ; 60
LB70C       lda L3E6D              ; AD 6D 3E
            cmp #$C6               ; C9 C6
            beq LB718              ; F0 05
            ldx #$00               ; A2 00
            jsr LB730              ; 20 30 B7
LB718       lda L3E70              ; AD 70 3E
            cmp #$C6               ; C9 C6
            beq LB724              ; F0 05
            ldx #$08               ; A2 08
            jsr LB730              ; 20 30 B7
LB724       lda L3E73              ; AD 73 3E
            cmp #$C6               ; C9 C6
            beq LB70B              ; F0 E0
            ldx #$10               ; A2 10
            jmp LB730              ; 4C 30 B7
LB730       lda #$00               ; A9 00
            ldy #$07               ; A0 07
LB734       sta L3098,X            ; 9D 98 30
            sta L30B0,X            ; 9D B0 30
            sta L30C8,X            ; 9D C8 30
            sta L30E0,X            ; 9D E0 30
            sta L30F8,X            ; 9D F8 30
            sta L3110,X            ; 9D 10 31
            sta L3128,X            ; 9D 28 31
            sta L3140,X            ; 9D 40 31
            sta L3158,X            ; 9D 58 31
            sta L3170,X            ; 9D 70 31
            sta L3188,X            ; 9D 88 31
            sta L31A0,X            ; 9D A0 31
            inx                    ; E8
            dey                    ; 88
            bpl LB734              ; 10 D8
            rts                    ; 60
LB75D       ldx #$9A               ; A2 9A
            jsr LA559              ; 20 59 A5
            sta ATRACT             ; 85 4D
            lda #$02               ; A9 02
            sta LOMEM              ; 85 80
            ldx #$0F               ; A2 0F
LB76A       lda LBA6C,X            ; BD 6C BA
            sta L3018,X            ; 9D 18 30
            lda LBA8C,X            ; BD 8C BA
            sta L3028,X            ; 9D 28 30
            dex                    ; CA
            bpl LB76A              ; 10 F1
            ldx #$47               ; A2 47
LB77B       lda LBFA9,X            ; BD A9 BF
            sta L3038,X            ; 9D 38 30
            dex                    ; CA
            bpl LB77B              ; 10 F7
            ldx #$7F               ; A2 7F
LB786       lda LE080,X            ; BD 80 E0
            sta L3080,X            ; 9D 80 30
            dex                    ; CA
            bpl LB786              ; 10 F7
            ldx #$00               ; A2 00
LB791       lda LE100,X            ; BD 00 E1
            sta L3100,X            ; 9D 00 31
            inx                    ; E8
            bne LB791              ; D0 F7
            stx COLPF2             ; 8E 18 D0
            ldx #$07               ; A2 07
LB79F       lda LBADC,X            ; BD DC BA
            sta L31D0,X            ; 9D D0 31
            dex                    ; CA
            bpl LB79F              ; 10 F7
            lda #$A0               ; A9 A0
            sta VDSLST             ; 8D 00 02
            lda #$B9               ; A9 B9
            sta VDSLST+1           ; 8D 01 02
            lda #$00               ; A9 00
            sta COLOR2             ; 8D C6 02
            ldx #$35               ; A2 35
            jsr LB934              ; 20 34 B9
            lda #$01               ; A9 01
            sta L0085              ; 85 85
            jsr LB416              ; 20 16 B4
            lda #$08               ; A9 08
            sta L0086              ; 85 86
            lda #$78               ; A9 78
            sta HPOSP2             ; 8D 02 D0
            sta HPOSP3             ; 8D 03 D0
            lda #$88               ; A9 88
            sta PCOLR2             ; 8D C2 02
            lda #$0C               ; A9 0C
            sta PCOLR3             ; 8D C3 02
            lda #$3F               ; A9 3F
            sta L0082              ; 85 82
            jsr LB94A              ; 20 4A B9
            jsr LB94A              ; 20 4A B9
            lda #$07               ; A9 07
            sta L0082              ; 85 82
LB7E7       jsr LB96B              ; 20 6B B9
            inc L0086              ; E6 86
            inc L0086              ; E6 86
            lda L0086              ; A5 86
            cmp #$38               ; C9 38
            beq LB7FA              ; F0 06
            jsr LB94A              ; 20 4A B9
            jmp LB7E7              ; 4C E7 B7
LB7FA       lda #$FF               ; A9 FF
            sta L0082              ; 85 82
            jsr LB94A              ; 20 4A B9
            lda #$32               ; A9 32
            sta L3E94              ; 8D 94 3E
            lda #$BD               ; A9 BD
            sta L3E95              ; 8D 95 3E
            jsr LB94A              ; 20 4A B9
            lda #$7F               ; A9 7F
            sta L0082              ; 85 82
            lda #$00               ; A9 00
            sta L0084              ; 85 84
LB816       ldx L0084              ; A6 84
            cpx #$07               ; E0 07
            beq LB850              ; F0 34
            lda LBE6F,X            ; BD 6F BE
            tay                    ; A8
            clc                    ; 18
            lda LBE68,X            ; BD 68 BE
            adc #$51               ; 69 51
            sta L3E90,Y            ; 99 90 3E
            lda #$00               ; A9 00
            adc #$BD               ; 69 BD
            sta L3E91,Y            ; 99 91 3E
            lda LBE7D,X            ; BD 7D BE
            cmp #$FF               ; C9 FF
            beq LB848              ; F0 11
            tay                    ; A8
            clc                    ; 18
            lda LBE76,X            ; BD 76 BE
            adc #$51               ; 69 51
            sta L3E90,Y            ; 99 90 3E
            lda #$00               ; A9 00
            adc #$BD               ; 69 BD
            sta L3E91,Y            ; 99 91 3E
LB848       inc L0084              ; E6 84
            jsr LB94A              ; 20 4A B9
            jmp LB816              ; 4C 16 B8
LB850       lda #$FF               ; A9 FF
            sta L0082              ; 85 82
            jsr LB94A              ; 20 4A B9
            jsr LB934              ; 20 34 B9
            lda #$32               ; A9 32
            sta L3E94              ; 8D 94 3E
            lda #$BD               ; A9 BD
            sta L3E95              ; 8D 95 3E
            jsr LB94A              ; 20 4A B9
            lda #$7F               ; A9 7F
            sta L0082              ; 85 82
            jsr LB94A              ; 20 4A B9
            ldx #$07               ; A2 07
LB870       lda LE150,X            ; BD 50 E1
            sta L37B0,X            ; 9D B0 37
            dex                    ; CA
            bpl LB870              ; 10 F7
            lda #$31               ; A9 31
            sta L3EB4              ; 8D B4 3E
            lda #$BE               ; A9 BE
            sta L3EB5              ; 8D B5 3E
            jsr LB94A              ; 20 4A B9
            lda #$07               ; A9 07
            sta L0082              ; 85 82
            lda #$48               ; A9 48
            sta L0087              ; 85 87
            lda #$08               ; A9 08
            sta L3648              ; 8D 48 36
            sta L3649              ; 8D 49 36
            jsr LB94A              ; 20 4A B9
            lda #$04               ; A9 04
            sta L364A              ; 8D 4A 36
            sta L364B              ; 8D 4B 36
            jsr LB94A              ; 20 4A B9
            lda #$08               ; A9 08
            sta L364C              ; 8D 4C 36
            sta L364D              ; 8D 4D 36
            jsr LB94A              ; 20 4A B9
            lda #$04               ; A9 04
            sta L364E              ; 8D 4E 36
            sta L364F              ; 8D 4F 36
LB8B7       jsr LB94A              ; 20 4A B9
            ldx L0087              ; A6 87
            lda L3600,X            ; BD 00 36
            sta L3608,X            ; 9D 08 36
            sta L3609,X            ; 9D 09 36
            lda #$00               ; A9 00
            sta L3600,X            ; 9D 00 36
            sta L3601,X            ; 9D 01 36
            inx                    ; E8
            inx                    ; E8
            stx L0087              ; 86 87
            cpx #$AC               ; E0 AC
            bne LB8B7              ; D0 E2
            ldx #$0F               ; A2 0F
            lda #$00               ; A9 00
LB8D9       sta L36AA,X            ; 9D AA 36
            sta L37B0,X            ; 9D B0 37
            dex                    ; CA
            bpl LB8D9              ; 10 F7
            ldx #$00               ; A2 00
            ldy #$00               ; A0 00
            jsr LB923              ; 20 23 B9
            jsr LB94A              ; 20 4A B9
            ldx #$08               ; A2 08
            ldy #$00               ; A0 00
            jsr LB923              ; 20 23 B9
            jsr LB94A              ; 20 4A B9
            ldx #$10               ; A2 10
            ldy #$00               ; A0 00
            jsr LB923              ; 20 23 B9
            lda #$FF               ; A9 FF
            sta L0082              ; 85 82
            jsr LB94A              ; 20 4A B9
            lda #$45               ; A9 45
            sta L3EB4              ; 8D B4 3E
            lda #$BE               ; A9 BE
            sta L3EB5              ; 8D B5 3E
            jsr LB94A              ; 20 4A B9
            lda #$80               ; A9 80
            sta L3EB4              ; 8D B4 3E
            lda #$06               ; A9 06
            sta L3EB5              ; 8D B5 3E
            jsr LB94A              ; 20 4A B9
            inc LOMEM              ; E6 80
            jmp LA065              ; 4C 65 A0
LB923       lda LBD21,X            ; BD 21 BD
            sta L36AC,Y            ; 99 AC 36
            iny                    ; C8
            sta L36AC,Y            ; 99 AC 36
            iny                    ; C8
            inx                    ; E8
            cpy #$10               ; C0 10
            bne LB923              ; D0 F0
            rts                    ; 60
LB934       ldx #$35               ; A2 35
LB936       lda LBF73,X            ; BD 73 BF
            sta L3E90,X            ; 9D 90 3E
            dex                    ; CA
            bpl LB936              ; 10 F7
            lda #$90               ; A9 90
            sta SDLSTL             ; 8D 30 02
            lda #$3E               ; A9 3E
            sta SDLSTH             ; 8D 31 02
            rts                    ; 60
LB94A       ldx LOMEM              ; A6 80
            cpx #$04               ; E0 04
            beq LB965              ; F0 15
            lda RTCLOK+2           ; A5 14
            and L0082              ; 25 82
            bne LB94A              ; D0 F4
LB956       lda RTCLOK+2           ; A5 14
            and L0082              ; 25 82
            beq LB956              ; F0 FA
            inc L0085              ; E6 85
            lda L0085              ; A5 85
            and #$01               ; 29 01
            sta L0085              ; 85 85
            rts                    ; 60
LB965       ldx #$FF               ; A2 FF
            txs                    ; 9A
            jmp LBA37              ; 4C 37 BA
LB96B       lda #$00               ; A9 00
            sta L0088              ; 85 88
            clc                    ; 18
            lda #$30               ; A9 30
            adc #$06               ; 69 06
            sta L0089              ; 85 89
            ldy L0086              ; A4 86
            lda #$00               ; A9 00
            tax                    ; AA
            sta (L0088),Y          ; 91 88
            iny                    ; C8
            sta (L0088),Y          ; 91 88
            iny                    ; C8
LB981       lda L0085              ; A5 85
            bne LB98A              ; D0 05
            lda LBFF1,X            ; BD F1 BF
            bne LB98D              ; D0 03
LB98A       lda LBFA9,X            ; BD A9 BF
LB98D       sta (L0088),Y          ; 91 88
            iny                    ; C8
            sta (L0088),Y          ; 91 88
            iny                    ; C8
            inx                    ; E8
            cpx #$08               ; E0 08
            bne LB981              ; D0 E9
            lda #$00               ; A9 00
            sta (L0088),Y          ; 91 88
            iny                    ; C8
            sta (L0088),Y          ; 91 88
            rts                    ; 60
            pha                    ; 48
            txa                    ; 8A
            pha                    ; 48
            ldx L0098              ; A6 98
            bne LB9B6              ; D0 0F
            lda #$48               ; A9 48
            ldx #$E0               ; A2 E0
            sta WSYNC              ; 8D 0A D4
            sta COLPF0             ; 8D 16 D0
            stx CHBASE             ; 8E 09 D4
            bne LBA31              ; D0 7B
LB9B6       cpx #$01               ; E0 01
            bne LB9BE              ; D0 04
            lda #$88               ; A9 88
            bne LB9CC              ; D0 0E
LB9BE       cpx #$02               ; E0 02
            bne LB9C6              ; D0 04
            lda #$B8               ; A9 B8
            bne LB9CC              ; D0 06
LB9C6       cpx #$03               ; E0 03
            bne LB9D4              ; D0 0A
            lda #$0C               ; A9 0C
LB9CC       sta WSYNC              ; 8D 0A D4
            sta COLPF0             ; 8D 16 D0
            bne LBA31              ; D0 5D
LB9D4       cpx #$04               ; E0 04
            bne LB9E7              ; D0 0F
            lda #$30               ; A9 30
            sta WSYNC              ; 8D 0A D4
            sta CHBASE             ; 8D 09 D4
            lda #$38               ; A9 38
            sta COLPF1             ; 8D 17 D0
            bne LBA31              ; D0 4A
LB9E7       cpx #$05               ; E0 05
            bne LB9F5              ; D0 0A
            lda #$B8               ; A9 B8
            sta WSYNC              ; 8D 0A D4
            sta COLPF1             ; 8D 17 D0
            bne LBA31              ; D0 3C
LB9F5       cpx #$06               ; E0 06
            bne LBA08              ; D0 0F
            ldx #$48               ; A2 48
            lda #$2C               ; A9 2C
            sta WSYNC              ; 8D 0A D4
            sta COLPF1             ; 8D 17 D0
            stx COLPF3             ; 8E 19 D0
            bne LBA31              ; D0 29
LBA08       cpx #$07               ; E0 07
            bne LBA1B              ; D0 0F
            lda #$88               ; A9 88
            sta WSYNC              ; 8D 0A D4
            sta COLPF1             ; 8D 17 D0
            lda #$56               ; A9 56
            sta COLPF2             ; 8D 18 D0
            bne LBA31              ; D0 16
LBA1B       cpx #$08               ; E0 08
            bne LBA31              ; D0 12
            lda #$E0               ; A9 E0
            sta WSYNC              ; 8D 0A D4
            sta CHBASE             ; 8D 09 D4
            lda #$0C               ; A9 0C
            sta COLPF1             ; 8D 17 D0
            lda #$00               ; A9 00
            sta COLPF2             ; 8D 18 D0
LBA31       inc L0098              ; E6 98
            pla                    ; 68
            tax                    ; AA
            pla                    ; 68
            rti                    ; 40
LBA37       lda CONSOL             ; AD 1F D0
            lsr @                  ; 4A
            bcc LBA37              ; 90 FA
            lda #$00               ; A9 00
            sta LOMEM              ; 85 80
            jmp LA065              ; 4C 65 A0
LBA44       dta $00,$00,$00,$00,$00
LBA49       dta $00,$00,$00
            ora (CASINI+1,X)       ; 01 03
            dta $07
            ora VSEROC+1           ; 0D 0F 02
            ora DOSVEC             ; 05 0A
            dta $80
            cpy #$E0               ; C0 E0
            bcs LBA49              ; B0 F0
LBA59       rti                    ; 40
            ldy #$50               ; A0 50
            ora (CASINI+1,X)       ; 01 03
            dta $07
            ora L050F              ; 0D 0F 05
            php                    ; 08
            dta $04,$80
            cpy #$E0               ; C0 E0
            bcs LBA59              ; B0 F0
            ldy #$10               ; A0 10
            jsr L0408              ; 20 08 04
            dta $0F
            ora L171F,X            ; 1D 1F 17
            dta $14,$02
            bpl LBA96              ; 10 20
            beq LBA30              ; F0 B8
            sed                    ; F8
            inx                    ; E8
            plp                    ; 28
            rti                    ; 40
            dta $02,$14,$17
            ora L0F1F,X            ; 1D 1F 0F
            dta $04
LBA83       php                    ; 08
            rti                    ; 40
            plp                    ; 28
            inx                    ; E8
            clv                    ; B8
            sed                    ; F8
            beq LBAAB              ; F0 20
            bpl LBA90              ; 10 03
            dta $0F,$1F
            ora L061F,Y            ; 19 1F 06
            ora #$30               ; 09 30
            cpy #$F0               ; C0 F0
LBA96       sed                    ; F8
            tya                    ; 98
            sed                    ; F8
            rts                    ; 60
            bcc LBAA8              ; 90 0C
            dta $03,$0F,$1F
            ora L0D1F,Y            ; 19 1F 0D
            clc                    ; 18
            dta $0C
            cpy #$F0               ; C0 F0
            sed                    ; F8
            tya                    ; 98
LBAA8       sed                    ; F8
            bcs LBAC3              ; B0 18
LBAAB       bmi LBAAD              ; 30 00
LBAAD       bpl LBABC              ; 10 0D
            dta $07
            asl L072F,X            ; 1E 2F 07
            ora #$00               ; 09 00
            jsr LF048              ; 20 48 F0
            rts                    ; 60
            beq LBA83              ; F0 C8
            jsr L1820              ; 20 20 18
            dta $4F
            asl ABUFPT             ; 06 1C
            ror APPMHI+1           ; 66 0F
LBAC3       ora (FMSZPG+3),Y       ; 11 46
            tya                    ; 98
            dta $F2,$7C
            bmi LBB46              ; 30 7C
            dta $E2
            bpl LBACD              ; 10 00
LBACD       rti                    ; 40
            dta $00
            bit $00                ; 24 00
            bcc LBB15              ; 90 42
            php                    ; 08
            dta $00,$22
            sty $00                ; 84 00
            ora ($00),Y            ; 11 00
            dta $22,$04
LBADC       dta $3C
            ror L7E5A,X            ; 7E 5A 7E
            ror NOCKSM             ; 66 3C
            dta $42
            bit $00                ; 24 00
            clc                    ; 18
            dta $3C,$5A,$3C
            clc                    ; 18
            bit $00                ; 24 00
            dta $00,$42
            bit L5C38              ; 2C 38 5C
            dta $12
            jsr $0000              ; 20 00 00
            dta $22,$04,$00,$C3,$00
            jsr FMSZPG+1           ; 20 44 00
            ora (CASINI+1,X)       ; 01 03
LBAFF       dta $1F,$3F,$7F,$80
            cpy #$E0               ; C0 E0
            beq LBAFF              ; F0 F8
            dta $FC,$FF
LBB09       dta $13,$14
            ora L009C,X            ; 15 9C
            dta $1B,$1A
            and L12FC,Y            ; 39 FC 12
            ora (STATUS),Y         ; 11 30
            asl ICCOMT,X           ; 16 17
            clc                    ; 18
            sbc LFF19,Y            ; F9 19 FF
LBB1A       sec                    ; 38
            sec                    ; 38
            pha                    ; 48
            pha                    ; 48
            dey                    ; 88
            dey                    ; 88
            dta $0C,$0C
            clv                    ; B8
            clv                    ; B8
            sei                    ; 78
            sei                    ; 78
            bit L582C              ; 2C 2C 58
            cli                    ; 58
            sec                    ; 38
            sec                    ; 38
            plp                    ; 28
            plp                    ; 28
            clv                    ; B8
            clv                    ; B8
            pla                    ; 68
            pla                    ; 68
LBB32       bpl LBB4A              ; 10 16
            dta $1C,$22
            plp                    ; 28
            rol L2800              ; 2E 00 28
            bvc LBBB4              ; 50 78
            ldy #$C8               ; A0 C8
LBB3E       dta $12,$32,$3A,$32,$62,$32
            txa                    ; 8A
            dta $32
LBB46       dta $B2,$32,$DA,$32
LBB4A       dta $80
            asl DOSVEC             ; 06 0A
            ldy LBC1E,X            ; BC 1E BC
            dta $32
            ldy a:TRAMSZ,X           ; BC 06 00
            asl NGFLAG             ; 06 01
            asl CASINI             ; 06 02
            asl CASINI+1           ; 06 03
            asl RAMLO              ; 06 04
            asl RAMLO+1            ; 06 05
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl TRAMSZ             ; 06 06
            asl CMCMD              ; 06 07
            php                    ; 08
            ora #$06               ; 09 06
            asl TRAMSZ             ; 06 06
LBB77       dta $4B,$80
            asl LOMEM              ; 06 80
            ldy #$46               ; A0 46
            dta $00
            asl CASINI             ; 06 02
            eor (BFENLO,X)         ; 41 34
            rol L8341,X            ; 3E 41 83
            dta $BB
LBB86       tya                    ; 98
LBB87       bmi LBB39              ; 30 B0
            bmi LBB53              ; 30 C8
            bmi LBB6D              ; 30 E0
            bmi LBB87              ; 30 F8
            bmi LBBA1              ; 30 10
            and (ICBLLZ),Y         ; 31 28
            and (FREQ),Y           ; 31 40
            and (SAVMSC),Y         ; 31 58
            and (ROWAC),Y          ; 31 70
            and (L0088),Y          ; 31 88
            and (L00A0),Y          ; 31 A0
            and ($00),Y            ; 31 00
            bpl LBBC1              ; 10 20
LBBA1       bmi LBBE3              ; 30 40
            bvc LBC05              ; 50 60
            bvs LBBBB              ; 70 14
            dta $3C,$64
            sty LDCB4              ; 8C B4 DC
LBBAC       dta $03,$03,$02,$02
            ora (NGFLAG,X)         ; 01 01
LBBB2       dta $34,$3C
LBBB4       dta $44,$5C,$64
            jmp (L8C84)            ; 6C 84 8C
            sty L00AC,X            ; 94 AC
            ldy L00BC,X            ; B4 BC
LBBBE       dta $33,$5B,$83
LBBC1       dta $AB
LBBC2       dta $3F,$3F,$1F,$0F,$8F,$9F,$CF,$EF
            dta $9F,$9F,$1F,$0F,$8F,$97,$9F,$2F
            dta $CF,$8F,$CF,$87,$C3,$8B
            eor LE78F              ; 4D 8F E7
            dta $E3,$E7,$C7,$EF,$C3
            sta (L00C3,X)          ; 81 C3
            dta $E3
LBBE3       dta $D3
            sbc (L00E2),Y          ; F1 E2
            dta $E3
            cmp (L00F2),Y          ; D1 F2
            dta $F7,$FB
            sbc LF9F8,Y            ; F9 F8 F9
            sbc (L00E9),Y          ; F1 E9
            sed                    ; F8
            sbc (L00FC),Y          ; F1 FC
            sed                    ; F8
            sed                    ; F8
            dta $F4
            sbc LF3F9              ; ED F9 F3
            sbc LFEFC              ; ED FC FE
            dta $FC,$FC,$FA
            inc LFAFC,X            ; FE FC FA
LBC02       dta $80
            rti                    ; 40
            jsr L0810              ; 20 10 08
            dta $04,$02
            ora ($00,X)            ; 01 00
            dta $D3
            dec L00D9,X            ; D6 D9
            dta $00,$00,$DC,$DF,$E2,$00,$00
            sbc L00E8              ; E5 E8
            dta $EB,$00,$00
            inc LF4F1              ; EE F1 F4
            dta $00
LBC1E       dta $00,$D4,$D7,$DA,$00,$00
            cmp LE3E0,X            ; DD E0 E3
            dta $00,$00
            inc L00E9              ; E6 E9
            cpx a:$0000              ; EC 00 00
            dta $EF,$F2
            sbc $00,X              ; F5 00
            dta $00
            cmp L00D8,X            ; D5 D8
            dta $DB,$00
LBC37       dta $00
            dec LE4E1,X            ; DE E1 E4
            dta $00,$00,$E7
            nop                    ; EA
            sbc a:$0000              ; ED 00 00
            beq LBC37              ; F0 F3
            inc $00,X              ; F6 00
LBC46       ora (CASINI+1,X)       ; 01 03
            ora CMCMD              ; 05 07
            ora #$0B               ; 09 0B
LBC4C       dta $00
            clc                    ; 18
            clc                    ; 18
            dta $3C,$3C
            ror LFF7E,X            ; 7E 7E FF
            dta $FF
LBC55       dta $00
            clc                    ; 18
            bit ICAX1Z             ; 24 2A
            dta $2F
LBC5A       dta $00,$03,$03
            ora (NGFLAG,X)         ; 01 01
LBC5F       dta $00
            ora (CASINI,X)         ; 01 02
            dta $02,$04
LBC64       dta $00,$07
            php                    ; 08
            ora #$0A               ; 09 0A
LBC69       sty LC8AA              ; 8C AA C8
            inc $00                ; E6 00
            dta $03,$00
            ora ($00,X)            ; 01 00
            dta $07,$00
            ora $00                ; 05 00
            dta $0B,$00
            ora #$30               ; 09 30
            bit L3921              ; 2C 21 39
            and BUFRLO             ; 25 32
            dta $00,$2F
            rol a:ICBAHZ             ; 2E 25 00
            dta $00,$00,$22
            and (BUFRHI,X)         ; 21 33
            and BUFRHI             ; 25 33
            dta $00,$00
            and #$2E               ; 29 2E
            rol ICDNOZ,X           ; 36 21
            dta $33
            and #$2F               ; 29 2F
            rol a:$0000              ; 2E 00 00
            dta $27
            and (ICAX4Z,X)         ; 21 2D
            and STATUS             ; 25 30
            bit L3921              ; 2C 21 39
            and BUFRLO             ; 25 32
            dta $00,$2F
            rol a:ICBAHZ             ; 2E 25 00
            dta $22
            and (BUFRHI,X)         ; 21 33
            and BUFRHI             ; 25 33
            dta $00,$00
            bmi LBCDB              ; 30 2C
            and (RECVDN,X)         ; 21 39
            and BUFRLO             ; 25 32
            dta $00,$34,$37,$2F,$00,$22
            and (BUFRHI,X)         ; 21 33
            and BUFRHI             ; 25 33
            dta $00,$00,$00,$00,$00
            bmi LBCF0              ; 30 2C
            and (RECVDN,X)         ; 21 39
            dta $00
            bmi LBCF5              ; 30 2C
            and (RECVDN,X)         ; 21 39
            and BUFRLO             ; 25 32
            dta $00
            ora ($00),Y            ; 11 00
            dta $00,$00,$00,$00
            bmi LBD02              ; 30 2C
            and (RECVDN,X)         ; 21 39
            dta $00
            bmi LBD07              ; 30 2C
LBCDB       and (RECVDN,X)         ; 21 39
            and BUFRLO             ; 25 32
            dta $00,$12,$00,$00,$00,$00,$27
            and (ICAX4Z,X)         ; 21 2D
            and $00                ; 25 00
            dta $2F
            rol ICBAHZ,X           ; 36 25
            dta $32,$00
            bmi LBD1D              ; 30 2C
            and (RECVDN,X)         ; 21 39
            and BUFRLO             ; 25 32
LBCF5       dta $00
            ora ($00),Y            ; 11 00
            dta $00,$00,$27
            and (ICAX4Z,X)         ; 21 2D
            and $00                ; 25 00
            dta $2F
            rol ICBAHZ,X           ; 36 25
LBD02       dta $32,$00
            bmi LBD32              ; 30 2C
            and (RECVDN,X)         ; 21 39
            and BUFRLO             ; 25 32
            dta $00,$12,$00
LBD0D       plp                    ; 28
            and #$00               ; 29 00
            dta $33,$23,$2F,$32
            and ICPTLZ             ; 25 26
            lsr L9E76              ; 4E 76 9E
            dec L00EE              ; C6 EE
LBD1B       dta $14,$3C
LBD1D       dta $64
            sty LDCB4              ; 8C B4 DC
LBD21       dta $00,$42
            bit L5C38              ; 2C 38 5C
            dta $12
            jsr $0000              ; 20 00 00
            dta $22,$04,$00,$C3,$00
            jsr FMSZPG+1           ; 20 44 00
LBD32       dta $00,$00,$00,$00,$00,$00,$00
            bit ICBAHZ             ; 24 25
            bit L3835              ; 2C 35 38
            and $00                ; 25 00
            dta $00,$00,$00,$00,$00,$00
            and #$2E               ; 29 2E
            rol $00,X              ; 36 00
            bit ICBAHZ             ; 24 25
            dta $32,$33,$00,$00,$00,$00,$00,$00
            dta $22,$2F
            rol L3335              ; 2E 35 33
            dta $00,$22
            and (BUFRHI,X)         ; 21 33
            and $00                ; 25 00
            rol ICAX6Z             ; 26 2F
            dta $32,$00,$00,$00,$33,$23,$2F,$32
            and #$2E               ; 29 2E
            dta $27,$00
            ora (POKMSK),Y         ; 11 10
            dta $0C
            bpl LBD82              ; 10 10
            bpl LBD74              ; 10 00
LBD74       bmi LBDAA              ; 30 34
            dta $33,$00
            asl @                  ; 0A
            asl @                  ; 0A
            asl @                  ; 0A
            dta $00,$33,$23,$2F,$32
            and $00                ; 25 00
LBD82       dta $34
            and (ICCOMZ,X)         ; 21 22
            bit a:ICBAHZ             ; 2C 25 00
            asl @                  ; 0A
            asl @                  ; 0A
            asl @                  ; 0A
            dta $00,$00
            eor FMSZPG+3           ; 45 46
            dta $00,$00
            ora a:$0000,X            ; 1D 00 00
            ora (POKMSK),Y         ; 11 10
            dta $00
            bmi LBDC8              ; 30 2F
            and #$2E               ; 29 2E
            dta $34,$33,$00,$00,$43,$44,$00,$00
            ora a:$0000,X            ; 1D 00 00
            dta $12
            bpl LBDA9              ; 10 00
LBDA9       bmi LBDDA              ; 30 2F
            and #$2E               ; 29 2E
            dta $34,$33,$00,$00,$47,$FA,$00,$00
            ora a:$0000,X            ; 1D 00 00
            dta $13
            bpl LBDBB              ; 10 00
LBDBB       bmi LBDEC              ; 30 2F
            and #$2E               ; 29 2E
            dta $34,$33,$00,$00
            pha                    ; 48
            eor #$00               ; 49 00
            dta $00
            ora a:$0000,X            ; 1D 00 00
            dta $1F,$1F,$00
            bmi LBDFE              ; 30 2F
            and #$2E               ; 29 2E
            dta $34,$33,$00,$00
            lsr @                  ; 4A
            dta $4B,$00,$00,$00
LBDDA       dta $00,$00,$00,$00,$00,$00,$00,$00
            dta $00,$00,$00,$00,$00
            sty a:L008D              ; 8C 8D 00
            dta $00
            ora L1200,X            ; 1D 00 12
            bpl LBE00              ; 10 10
            dta $00
            bmi LBE22              ; 30 2F
            and #$2E               ; 29 2E
            dta $34,$33,$00,$00
            stx a:L008F              ; 8E 8F 00
            dta $00,$00
LBDFE       dta $00,$00
LBE00       dta $00,$00,$00,$00,$00,$00,$00,$00
            dta $00,$00,$00,$23,$6F
            bvs LBE88              ; 70 79
            dta $72
            adc #$67               ; 69 67
            pla                    ; 68
            dta $74
            adc ADRESS             ; 65 64
            dta $00
            php                    ; 08
            dta $23
            ora #$08               ; 09 08
            bmi LBE26              ; 30 09
            dta $00,$22
            adc L3200,Y            ; 79 00 32
LBE22       dta $6F,$6B
            jmp (L6E61)            ; 6C 61 6E
            dta $00,$23,$6F,$72
            bvs LBE2D              ; 70 00
LBE2D       ora (DSKFMS+1),Y       ; 11 19
            clc                    ; 18
            ora ($00),Y            ; 11 00
            dta $00
            and #$2E               ; 29 2E
            dta $33
            and BUFRLO             ; 25 32
            dta $34,$00,$00
            rol @                  ; 2A
            dta $2F
            and L3433,Y            ; 39 33 34
            and #$23               ; 29 23
            dta $2B,$00,$00,$00
            bmi LBE7A              ; 30 32
            and BUFRHI             ; 25 33
            dta $33,$00,$33,$34
            and (BUFRLO,X)         ; 21 32
            dta $34,$00,$22
            and BFENLO,X           ; 35 34
            dta $34,$2F
            rol a:$0000              ; 2E 00 00
LBE5A       dta $2F
            bmi LBE91              ; 30 34
            and #$2F               ; 29 2F
            rol L2700              ; 2E 00 27
            and (ICAX4Z,X)         ; 21 2D
            and $00                ; 25 00
            dta $00
            ora ($00),Y            ; 11 00
            dta $27,$3A
            jmp L705E              ; 4C 5E 70
            sty DOSINI+1,X         ; 94 0D
            dta $14
            clc                    ; 18
            dta $1C
            jsr L2A24              ; 20 24 2A
LBE76       dta $13,$FF,$FF,$FF
LBE7A       dta $FF,$82
            ldx POKMSK             ; A6 10
            dta $FF,$FF,$FF,$FF,$27
            and L1C08              ; 2D 08 1C
            dta $7F,$7F
LBE88       dta $00
LBE89       jmp (L4855)            ; 6C 55 48
            and L0090,X            ; 35 90
            jmp (L4855)            ; 6C 55 48
LBE91       and L0090,X            ; 35 90
            jmp (L4855)            ; 6C 55 48
            and L0090,X            ; 35 90
            jmp (L4855)            ; 6C 55 48
LBE9B       and $00,X              ; 35 00
            ldx #$A2               ; A2 A2
            ldx #$A3               ; A2 A3
            ldy L00A4              ; A4 A4
            ldy L00A4              ; A4 A4
            ldy L00A6              ; A4 A6
            ldx L00A6              ; A6 A6
            ldx L00A6              ; A6 A6
            tay                    ; A8
            tay                    ; A8
            tay                    ; A8
            tay                    ; A8
            tay                    ; A8
LBEB0       rol L3836              ; 2E 36 38
LBEB3       dta $3A
LBEB4       ora (L00C4,X)          ; 01 C4
            cpy LD0CE              ; CC CE D0
            dta $02
LBEBA       dta $0F,$1F,$3F
            ror @                  ; 6A
            ror @                  ; 6A
            dta $FF,$FF
            sec                    ; 38
            bpl LBEC4              ; 10 00
LBEC4       dta $00,$00,$00,$07,$0F,$1F
            ora BFENHI,X           ; 15 35
            dta $FF,$FF
            tax                    ; AA
            tax                    ; AA
            dta $FF,$FF,$1F,$0F
LBED4       dta $80
            cpy #$E0               ; C0 E0
            bcs LBE89              ; B0 B0
            sed                    ; F8
            sed                    ; F8
            cpx #$40               ; E0 40
            dta $00,$00,$00,$00,$00,$80
            cpy #$40               ; C0 40
            rts                    ; 60
            sed                    ; F8
            sed                    ; F8
            tay                    ; A8
            tay                    ; A8
            sed                    ; F8
            sed                    ; F8
            cpy #$80               ; C0 80
LBEEE       dta $00,$00
            jsr L0E18              ; 20 18 0E
            dta $47,$3C,$6F
            stx DOSINI             ; 86 0C
            bpl LBEFA              ; 10 00
LBEFA       dta $00,$80
            rts                    ; 60
            sec                    ; 38
            asl L7C8F,X            ; 1E 8F 7C
            clc                    ; 18
            dta $3C,$7F,$9C
LBF05       sec                    ; 38
            rts                    ; 60
            dta $80,$00,$00
            pha                    ; 48
            dta $02
            jsr L0800              ; 20 00 08
            dta $00
            jsr WARMST             ; 20 08 00
            jsr $0000              ; 20 00 00
            bpl LBF78              ; 10 60
            cpy L0098              ; C4 98
            cpx #$F0               ; E0 F0
            iny                    ; C8
            rts                    ; 60
            bpl LBF20              ; 10 00
LBF20       dta $00,$04
            clc                    ; 18
            bvs LBF05              ; 70 E0
            cpy L00F8              ; C4 F8
            rts                    ; 60
            sed                    ; F8
            cpx L00F0              ; E4 F0
            bmi LBF45              ; 30 18
            dta $04,$00,$04
            jsr L4008              ; 20 08 40
            dta $00
            bpl LBF3E              ; 10 08
            dta $00
            jsr L1000              ; 20 00 10
            dta $04
LBF3B       dta $1C
            bpl LBF5A              ; 10 1C
LBF3E       dta $04,$04,$1C,$47
            cmp FMSZPG+2           ; C5 45
            eor FMSZPG+2           ; 45 45
            dta $E7,$47
            cpy FMSZPG+4           ; C4 47
            eor (SOUNDR,X)         ; 41 41
            dta $E7,$E7
            and ICBAHZ             ; 25 25
            sbc L0085              ; E5 85
            dta $E7
LBF53       cpx #$A0               ; E0 A0
            ldy #$A0               ; A0 A0
            ldy #$E0               ; A0 E0
            sec                    ; 38
LBF5A       plp                    ; 28
            plp                    ; 28
            plp                    ; 28
            plp                    ; 28
            sec                    ; 38
            sec                    ; 38
            plp                    ; 28
            plp                    ; 28
            plp                    ; 28
            plp                    ; 28
            sec                    ; 38
            sec                    ; 38
            plp                    ; 28
            plp                    ; 28
            plp                    ; 28
            plp                    ; 28
            sec                    ; 38
LBF6B       sty SOUNDR,X           ; 94 41
            dta $02
            jsr L8C8F              ; 20 8F 8C
            txa                    ; 8A
            dey                    ; 88
LBF73       bvs LBFE5              ; 70 70
            beq LBFBE              ; F0 47
            dta $80
LBF78       asl L00F0              ; 06 F0
            dta $47
            rti                    ; 40
            lda LF070,X            ; BD 70 F0
            lsr LOMEM              ; 46 80
            asl FMSZPG+3           ; 06 46
            dta $80
            asl L00F0              ; 06 F0
            lsr LOMEM              ; 46 80
            asl L00F0              ; 06 F0
            lsr LOMEM              ; 46 80
            asl L00F0              ; 06 F0
            lsr LOMEM              ; 46 80
            asl L00F0              ; 06 F0
            lsr LOMEM              ; 46 80
            asl L00F0              ; 06 F0
            lsr LOMEM              ; 46 80
            asl FMSZPG+3           ; 06 46
            dta $80
            asl FMSZPG+3           ; 06 46
            dta $80
            asl FMSZPG+3           ; 06 46
            dta $80
            asl L00F0              ; 06 F0
            dta $42
            asl @                  ; 0A
            ldx L9041,Y            ; BE 41 90
            rol L3C18,X            ; 3E 18 3C
            ror LFFDB,X            ; 7E DB FF
            bit OLDROW             ; 24 5A
            lda CMCMD              ; A5 07
            dta $0F,$1F
            and BFENHI,X           ; 35 35
            dta $7F,$7F,$1C
            cpy #$E0               ; C0 E0
            beq LC015              ; F0 58
            cli                    ; 58
LBFBE       dta $FC,$FC
            bvs LBFCA              ; 70 08
            dta $00,$00,$00,$00,$00,$00,$00
            jsr $0000              ; 20 00 00
            dta $00,$00,$00,$00,$00,$03,$07,$0F
            asl @                  ; 0A
            dta $1A,$7F,$7F
            eor LOMEM,X            ; 55 80
            cpy #$E0               ; C0 E0
            ldy #$B0               ; A0 B0
            dta $FC,$FC,$54
            eor COUNTR+1,X         ; 55 7F
            dta $7F,$0F
LBFE5       dta $07,$00,$00,$00,$54,$FC,$FC
            cpx #$C0               ; E0 C0
            dta $00,$00,$00
LBFF1       clc                    ; 18
            dta $3C
            ror LFFDB,X            ; 7E DB FF
            dta $5A
            sta (CRITIC,X)         ; 81 42
            dta $00,$03,$A0,$00,$04,$58,$A5
;
         ift xex
         run $A003
         eif
         end
