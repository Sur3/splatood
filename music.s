;this file for FamiTone2 library generated by text2data tool

music_music_data:
	.byte 7
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256
	.word @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,245,204
	.word @song2ch0,@song2ch1,@song2ch2,@song2ch3,@song2ch4,307,256
	.word @song3ch0,@song3ch1,@song3ch2,@song3ch3,@song3ch4,307,256
	.word @song4ch0,@song4ch1,@song4ch2,@song4ch3,@song4ch4,204,170
	.word @song5ch0,@song5ch1,@song5ch2,@song5ch3,@song5ch4,307,256
	.word @song6ch0,@song6ch1,@song6ch2,@song6ch3,@song6ch4,280,233

@instruments:
	.byte $f0 ;instrument $00
	.word @env1,@env0,@env0
	.byte $00
	.byte $f0 ;instrument $01
	.word @env2,@env13,@env0
	.byte $00
	.byte $f0 ;instrument $02
	.word @env3,@env14,@env0
	.byte $00
	.byte $f0 ;instrument $03
	.word @env4,@env15,@env0
	.byte $00
	.byte $30 ;instrument $04
	.word @env5,@env16,@env0
	.byte $00
	.byte $70 ;instrument $05
	.word @env6,@env17,@env0
	.byte $00
	.byte $f0 ;instrument $06
	.word @env7,@env18,@env24
	.byte $00
	.byte $f0 ;instrument $07
	.word @env8,@env0,@env0
	.byte $00
	.byte $30 ;instrument $08
	.word @env9,@env0,@env0
	.byte $00
	.byte $30 ;instrument $09
	.word @env9,@env0,@env0
	.byte $00
	.byte $70 ;instrument $0a
	.word @env9,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $0b
	.word @env9,@env0,@env0
	.byte $00
	.byte $b0 ;instrument $0c
	.word @env9,@env0,@env0
	.byte $00
	.byte $30 ;instrument $0d
	.word @env10,@env0,@env0
	.byte $00
	.byte $70 ;instrument $0e
	.word @env10,@env0,@env0
	.byte $00
	.byte $70 ;instrument $0f
	.word @env11,@env0,@env0
	.byte $00
	.byte $f0 ;instrument $10
	.word @env1,@env19,@env25
	.byte $00
	.byte $f0 ;instrument $11
	.word @env1,@env20,@env0
	.byte $00
	.byte $b0 ;instrument $12
	.word @env9,@env21,@env0
	.byte $00
	.byte $30 ;instrument $14
	.word @env12,@env22,@env0
	.byte $00
	.byte $70 ;instrument $15
	.word @env5,@env23,@env0
	.byte $00
	.byte $b0 ;instrument $16
	.word @env5,@env23,@env0
	.byte $00
	.byte $70 ;instrument $17
	.word @env5,@env23,@env0
	.byte $00

@samples:
@env0:
	.byte $c0,$00,$00
@env1:
	.byte $cf,$00,$00
@env2:
	.byte $c7,$c1,$c2,$c3,$c4,$c5,$c6,$c6,$c5,$02,$c4,$02,$c3,$02,$c2,$02
	.byte $c1,$02,$c0,$00,$12
@env3:
	.byte $c7,$c4,$c2,$c1,$c1,$c0,$00,$05
@env4:
	.byte $c9,$c6,$c5,$c4,$c3,$c3,$c2,$02,$c1,$03,$c0,$00,$0a
@env5:
	.byte $c6,$c5,$c5,$c4,$c4,$c3,$c4,$c6,$c5,$c4,$c3,$c3,$c2,$00,$0c
@env6:
	.byte $cb,$cb,$c8,$c7,$c5,$c5,$c1,$04,$c0,$00,$08
@env7:
	.byte $cf,$06,$c0,$00,$02
@env8:
	.byte $cf,$c0,$00,$01
@env9:
	.byte $c4,$c7,$02,$c6,$c5,$00,$04
@env10:
	.byte $c8,$c6,$02,$c5,$00,$03
@env11:
	.byte $c4,$00,$00
@env12:
	.byte $c7,$c7,$ca,$02,$c9,$c7,$c6,$c4,$c2,$00,$08
@env13:
	.byte $c0,$c4,$00,$01
@env14:
	.byte $c0,$c2,$c4,$00,$02
@env15:
	.byte $c0,$c7,$c9,$cb,$00,$03
@env16:
	.byte $c0,$c2,$05,$c0,$c2,$c4,$00,$05
@env17:
	.byte $c0,$c4,$bc,$00,$02
@env18:
	.byte $ea,$e3,$dd,$da,$d6,$d4,$d1,$00,$06
@env19:
	.byte $c0,$bf,$be,$00,$02
@env20:
	.byte $c0,$c1,$c1,$c2,$c2,$c3,$c3,$c4,$c4,$c5,$c5,$c6,$c6,$c7,$c7,$c8
	.byte $c8,$c9,$c9,$ca,$ca,$cb,$cb,$cc,$cc,$00,$18
@env21:
	.byte $c0,$c0,$c7,$c7,$c0,$c0,$c7,$c7,$c0,$c0,$00,$09
@env22:
	.byte $c0,$c3,$c8,$00,$00
@env23:
	.byte $c0,$c0,$cc,$cc,$00,$00
@env24:
	.byte $ac,$00,$00
@env25:
	.byte $c0,$c0,$c1,$c2,$c4,$c7,$cc,$d1,$00,$07


@song0ch0:
	.byte $fb,$04
@song0ch0loop:
@ref0:
	.byte $a0,$4a,$83,$00,$4a,$83,$00,$ef
	.byte $fd
	.word @song0ch0loop

@song0ch1:
@song0ch1loop:
@ref1:
	.byte $f9,$85
	.byte $fd
	.word @song0ch1loop

@song0ch2:
@song0ch2loop:
@ref2:
	.byte $f9,$85
	.byte $fd
	.word @song0ch2loop

@song0ch3:
@song0ch3loop:
@ref3:
	.byte $f9,$85
	.byte $fd
	.word @song0ch3loop

@song0ch4:
@song0ch4loop:
@ref4:
	.byte $f9,$85
	.byte $fd
	.word @song0ch4loop


@song1ch0:
	.byte $fb,$04
@song1ch0loop:
@ref5:
	.byte $9c,$2d,$33,$37,$2c,$8b,$00,$9a,$28,$85,$28,$85,$34,$8f,$00,$9c
	.byte $2d,$33,$37,$2c,$8b,$00,$9a,$28,$85,$28,$85,$22,$91
	.byte $ff,$19
	.word @ref5
	.byte $ff,$19
	.word @ref5
	.byte $ff,$19
	.word @ref5
@ref9:
	.byte $90,$49,$96,$4f,$53,$98,$48,$8b,$00,$90,$44,$85,$98,$44,$85,$92
	.byte $50,$8f,$00,$90,$49,$4f,$94,$53,$90,$48,$8b,$00,$44,$85,$98,$44
	.byte $85,$92,$3e,$87,$00,$87
	.byte $ff,$1b
	.word @ref9
	.byte $fd
	.word @song1ch0loop

@song1ch1:
@song1ch1loop:
@ref11:
	.byte $81,$9a,$2d,$33,$37,$2c,$89,$00,$9c,$1e,$85,$1e,$85,$12,$8f,$01
	.byte $9a,$2d,$33,$37,$2c,$89,$00,$9c,$1e,$85,$1e,$85,$18,$91
	.byte $ff,$1a
	.word @ref11
@ref13:
	.byte $9e,$61,$5d,$59,$52,$a7,$00,$4f,$53,$61,$5d,$59,$52,$87,$00,$4d
	.byte $52,$93,$00,$a2,$60,$89
@ref14:
	.byte $9e,$79,$75,$71,$6a,$a5,$01,$67,$6b,$79,$75,$71,$6a,$89,$65,$6a
	.byte $9f,$00
@ref15:
	.byte $90,$31,$96,$37,$3b,$98,$30,$8b,$00,$90,$2c,$85,$98,$2c,$85,$92
	.byte $38,$8f,$00,$90,$31,$37,$94,$3b,$90,$30,$8b,$00,$2c,$85,$98,$2c
	.byte $85,$92,$26,$87,$00,$87
	.byte $ff,$1b
	.word @ref15
	.byte $fd
	.word @song1ch1loop

@song1ch2:
@song1ch2loop:
@ref17:
	.byte $00,$99,$80,$11,$01,$11,$01,$1c,$8f,$00,$9b,$11,$01,$11,$01,$0a
	.byte $8b,$00,$83
@ref18:
	.byte $00,$99,$11,$01,$11,$01,$1c,$8f,$00,$9b,$11,$01,$11,$01,$0a,$8b
	.byte $00,$83
@ref19:
	.byte $61,$5d,$59,$52,$a7,$00,$4f,$53,$61,$5d,$59,$52,$87,$00,$4d,$52
	.byte $93,$00,$a2,$52,$89
@ref20:
	.byte $80,$79,$75,$71,$6a,$a5,$01,$67,$6b,$9e,$79,$80,$75,$71,$6a,$89
	.byte $65,$6a,$9f,$00
@ref21:
	.byte $9e,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18
	.byte $00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14
	.byte $00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18
	.byte $00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14
	.byte $81
@ref22:
	.byte $18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00
	.byte $14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00
	.byte $18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00
	.byte $14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$00,$14,$81
	.byte $fd
	.word @song1ch2loop

@song1ch3:
@song1ch3loop:
@ref23:
	.byte $82,$17,$84,$17,$8a,$0d,$84,$17,$82,$17,$84,$17,$8a,$0d,$84,$17
	.byte $82,$17,$84,$17,$8a,$0d,$84,$17,$82,$17,$84,$17,$8a,$0d,$84,$17
	.byte $82,$17,$84,$17,$8a,$0d,$84,$17,$82,$17,$84,$17,$8a,$0d,$84,$17
	.byte $82,$17,$84,$17,$8a,$0d,$84,$17,$82,$17,$84,$17,$8a,$0d,$8c,$16
	.byte $81
	.byte $ff,$21
	.word @ref23
	.byte $ff,$21
	.word @ref23
	.byte $ff,$21
	.word @ref23
	.byte $ff,$21
	.word @ref23
	.byte $ff,$21
	.word @ref23
	.byte $fd
	.word @song1ch3loop

@song1ch4:
@song1ch4loop:
@ref29:
	.byte $f9,$85
@ref30:
	.byte $f9,$85
@ref31:
	.byte $f9,$85
@ref32:
	.byte $f9,$85
@ref33:
	.byte $f9,$85
@ref34:
	.byte $f9,$85
	.byte $fd
	.word @song1ch4loop


@song2ch0:
	.byte $fb,$06
@song2ch0loop:
@ref35:
	.byte $00,$f9,$83
	.byte $fd
	.word @song2ch0loop

@song2ch1:
@song2ch1loop:
@ref36:
	.byte $00,$f9,$83
	.byte $fd
	.word @song2ch1loop

@song2ch2:
@song2ch2loop:
@ref37:
	.byte $00,$f9,$83
	.byte $fd
	.word @song2ch2loop

@song2ch3:
@song2ch3loop:
@ref38:
	.byte $00,$f9,$83
	.byte $fd
	.word @song2ch3loop

@song2ch4:
@song2ch4loop:
@ref39:
	.byte $00,$f9,$83
	.byte $fd
	.word @song2ch4loop


@song3ch0:
	.byte $fb,$06
@song3ch0loop:
@ref40:
	.byte $f9,$85
	.byte $fd
	.word @song3ch0loop

@song3ch1:
@song3ch1loop:
@ref41:
	.byte $f9,$85
	.byte $fd
	.word @song3ch1loop

@song3ch2:
@song3ch2loop:
@ref42:
	.byte $f9,$85
	.byte $fd
	.word @song3ch2loop

@song3ch3:
@song3ch3loop:
@ref43:
	.byte $f9,$85
	.byte $fd
	.word @song3ch3loop

@song3ch4:
@song3ch4loop:
@ref44:
	.byte $f9,$85
	.byte $fd
	.word @song3ch4loop


@song4ch0:
	.byte $fb,$04
@song4ch0loop:
@ref45:
	.byte $94,$4a,$85,$01,$8e,$45,$94,$45,$92,$47,$01,$90,$41,$00,$9d
@ref46:
	.byte $98,$4a,$85,$01,$8e,$45,$94,$45,$47,$01,$92,$41,$00,$89,$94,$3d
	.byte $92,$3d,$94,$41,$41,$00,$81
@ref47:
	.byte $4e,$85,$01,$8e,$49,$94,$49,$92,$4b,$01,$90,$45,$00,$9d
@ref48:
	.byte $98,$4e,$85,$01,$8e,$49,$94,$49,$4b,$01,$92,$45,$00,$91,$94,$51
	.byte $4f,$4c,$81
	.byte $fd
	.word @song4ch0loop

@song4ch1:
@song4ch1loop:
@ref49:
	.byte $96,$1a,$85,$01,$8e,$15,$96,$15,$17,$01,$11,$00,$9d
@ref50:
	.byte $1a,$85,$01,$8e,$15,$96,$15,$17,$01,$11,$00,$89,$0d,$98,$0d,$96
	.byte $11,$11,$00,$81
@ref51:
	.byte $1e,$85,$01,$8e,$19,$96,$19,$1b,$01,$15,$00,$9d
@ref52:
	.byte $1e,$85,$01,$8e,$19,$96,$19,$1b,$01,$15,$00,$91,$94,$39,$37,$34
	.byte $81
	.byte $fd
	.word @song4ch1loop

@song4ch2:
@song4ch2loop:
@ref53:
	.byte $8c,$02,$85,$01,$8e,$2d,$8c,$03,$80,$2f,$01,$29,$8c,$02,$8d,$02
	.byte $8d
@ref54:
	.byte $02,$85,$01,$8e,$2d,$8c,$03,$80,$2f,$01,$29,$8c,$02,$89,$80,$25
	.byte $8c,$03,$80,$29,$29,$00,$81
@ref55:
	.byte $8c,$02,$85,$01,$8e,$31,$8c,$03,$80,$33,$01,$2d,$8c,$02,$8d,$02
	.byte $8d
@ref56:
	.byte $02,$85,$01,$8e,$31,$8c,$03,$80,$33,$01,$2d,$8c,$02,$8d,$03,$94
	.byte $39,$37,$34,$81
	.byte $fd
	.word @song4ch2loop

@song4ch3:
@song4ch3loop:
@ref57:
	.byte $8e,$0c,$85,$8a,$15,$84,$17,$8e,$0d,$84,$17,$8a,$15,$84,$17,$8e
	.byte $0c,$85,$8a,$15,$84,$17,$8e,$0d,$86,$19,$8a,$15,$84,$16,$81
	.byte $ff,$11
	.word @ref57
	.byte $ff,$11
	.word @ref57
	.byte $ff,$11
	.word @ref57
	.byte $fd
	.word @song4ch3loop

@song4ch4:
@song4ch4loop:
@ref61:
	.byte $bf
@ref62:
	.byte $bf
@ref63:
	.byte $bf
@ref64:
	.byte $bf
	.byte $fd
	.word @song4ch4loop


@song5ch0:
	.byte $fb,$06
@song5ch0loop:
@ref65:
	.byte $96,$38,$85,$01,$92,$35,$90,$38,$85,$01,$94,$34,$81
@ref66:
	.byte $90,$38,$85,$01,$92,$35,$90,$39,$a4,$39,$94,$2f,$96,$34,$81
@ref67:
	.byte $90,$38,$85,$01,$92,$35,$96,$38,$85,$01,$92,$34,$81
@ref68:
	.byte $94,$39,$96,$3f,$43,$47,$38,$85,$01,$34,$81
@ref69:
	.byte $38,$85,$01,$35,$38,$85,$01,$34,$81
@ref70:
	.byte $38,$85,$01,$35,$39,$a4,$39,$96,$2f,$34,$81
@ref71:
	.byte $39,$01,$39,$35,$2f,$01,$2f,$34,$81
@ref72:
	.byte $39,$3f,$43,$47,$4d,$47,$43,$3e,$81
@ref73:
	.byte $92,$50,$4c,$46,$42,$46,$42,$3e,$38,$3e,$38,$34,$2e,$34,$2e,$2a
	.byte $26
@ref74:
	.byte $50,$4c,$46,$42,$46,$42,$3e,$38,$3e,$38,$34,$2e,$34,$2e,$2a,$26
	.byte $ff,$10
	.word @ref74
	.byte $ff,$10
	.word @ref74
	.byte $fd
	.word @song5ch0loop

@song5ch1:
@song5ch1loop:
@ref77:
	.byte $9e,$26,$8d,$2a,$8d
@ref78:
	.byte $20,$9d
@ref79:
	.byte $26,$8d,$2a,$8d
@ref80:
	.byte $20,$8d,$1a,$8d
@ref81:
	.byte $26,$8d,$2a,$8d
@ref82:
	.byte $20,$9d
@ref83:
	.byte $1a,$9d
@ref84:
	.byte $18,$8d,$1c,$8d
@ref85:
	.byte $9a,$20,$83,$26,$83,$2b,$2e,$83,$34,$83,$38,$81
@ref86:
	.byte $20,$83,$26,$83,$2b,$2e,$83,$34,$83,$38,$81
	.byte $ff,$0b
	.word @ref86
@ref88:
	.byte $21,$21,$27,$2b,$2f,$2e,$34,$83,$38,$81
	.byte $fd
	.word @song5ch1loop

@song5ch2:
@song5ch2loop:
@ref89:
	.byte $8c,$02,$9d
@ref90:
	.byte $9b,$02,$81
@ref91:
	.byte $02,$9d
@ref92:
	.byte $97,$02,$02,$02,$02
@ref93:
	.byte $02,$9d
@ref94:
	.byte $9b,$02,$81
@ref95:
	.byte $02,$9d
	.byte $ff,$05
	.word @ref92
@ref97:
	.byte $02,$85,$02,$85,$02,$85,$02,$85
	.byte $ff,$08
	.word @ref97
	.byte $ff,$08
	.word @ref97
	.byte $ff,$08
	.word @ref97
	.byte $fd
	.word @song5ch2loop

@song5ch3:
@song5ch3loop:
@ref101:
	.byte $9f
@ref102:
	.byte $9f
@ref103:
	.byte $9f
@ref104:
	.byte $9f
@ref105:
	.byte $9f
@ref106:
	.byte $9f
@ref107:
	.byte $9f
@ref108:
	.byte $9f
@ref109:
	.byte $83,$86,$1e,$85,$1e,$85,$1e,$85,$1e,$81
@ref110:
	.byte $83,$1e,$85,$1e,$85,$1e,$85,$1e,$81
	.byte $ff,$09
	.word @ref110
	.byte $ff,$09
	.word @ref110
	.byte $fd
	.word @song5ch3loop

@song5ch4:
@song5ch4loop:
@ref113:
	.byte $9f
@ref114:
	.byte $9f
@ref115:
	.byte $9f
@ref116:
	.byte $9f
@ref117:
	.byte $9f
@ref118:
	.byte $9f
@ref119:
	.byte $9f
@ref120:
	.byte $9f
@ref121:
	.byte $9f
@ref122:
	.byte $9f
@ref123:
	.byte $9f
@ref124:
	.byte $9f
	.byte $fd
	.word @song5ch4loop


@song6ch0:
	.byte $fb,$03
@ref125:
	.byte $af
@song6ch0loop:
@ref126:
	.byte $8f,$a6,$32,$8b,$a8,$42,$83,$aa,$42,$8d,$a8,$3e,$87,$aa,$3e,$83
	.byte $a8,$3e,$89,$a6,$32,$bd,$2e,$91,$a8,$34,$87,$34,$83,$34,$87,$aa
	.byte $34,$83,$a8,$3e,$89,$a6,$2e,$ad
@ref127:
	.byte $8f,$32,$8b,$a8,$42,$83,$aa,$42,$8d,$a8,$3e,$87,$aa,$3e,$83,$a8
	.byte $3e,$89,$a6,$32,$bd,$2e,$91,$aa,$3e,$87,$3e,$83,$ac,$3e,$87,$a8
	.byte $42,$83,$46,$89,$a6,$2e,$ab
	.byte $fd
	.word @song6ch0loop

@song6ch1:
@ref128:
	.byte $af
@song6ch1loop:
@ref129:
	.byte $8f,$a6,$32,$87,$a8,$42,$83,$aa,$42,$8d,$a8,$3e,$87,$aa,$3e,$83
	.byte $a8,$3e,$8d,$aa,$38,$ad,$00,$8d,$a6,$2e,$8d,$a8,$34,$87,$34,$83
	.byte $34,$87,$aa,$34,$83,$a8,$3e,$8d,$38,$ad
@ref130:
	.byte $00,$8d,$a6,$32,$87,$a8,$42,$83,$42,$8d,$aa,$3e,$87,$a8,$3e,$83
	.byte $3e,$8d,$ac,$46,$ad,$00,$8d,$a6,$2e,$8d,$aa,$3e,$87,$3e,$83,$ac
	.byte $3e,$87,$a8,$42,$83,$46,$8d,$aa,$42,$9d,$00,$8b
	.byte $fd
	.word @song6ch1loop

@song6ch2:
@ref131:
	.byte $97,$8c,$02,$85,$02,$85,$02,$85
@song6ch2loop:
@ref132:
	.byte $9f,$8c,$02,$bd,$02,$bd,$02,$bd,$02,$9d
@ref133:
	.byte $9f,$02,$bd,$02,$bd,$02,$bd,$02,$9b
	.byte $fd
	.word @song6ch2loop

@song6ch3:
@ref134:
	.byte $8a,$18,$84,$14,$88,$18,$84,$14,$8a,$18,$84,$14,$88,$18,$84,$14
	.byte $8a,$18,$9d
@song6ch3loop:
@ref135:
	.byte $82,$14,$8d,$84,$14,$9d,$14,$9d,$14,$9d,$14,$9d,$14,$9d,$14,$9d
	.byte $14,$9d,$14,$87,$8a,$16,$16,$81
@ref136:
	.byte $16,$8d,$84,$14,$9d,$14,$9d,$14,$9d,$14,$9d,$14,$9d,$14,$10,$86
	.byte $15,$88,$11,$82,$14,$91,$84,$14,$9d,$14,$85,$8a,$16,$16,$81
	.byte $fd
	.word @song6ch3loop

@song6ch4:
@ref137:
	.byte $af
@song6ch4loop:
@ref138:
	.byte $f9,$f9,$8b
@ref139:
	.byte $f9,$f9,$89
	.byte $fd
	.word @song6ch4loop
