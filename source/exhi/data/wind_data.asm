DATA_FFD460:
	db $00, $00 : dw DATA_FFD514
	db $20, $02 : dw DATA_FFD514
	db $B0, $03 : dw DATA_FFD556
	db $40, $05 : dw DATA_FFD52A
	db $A0, $06 : dw DATA_FFD514
	db $C0, $06 : dw DATA_FFD520
	db $00, $08 : dw DATA_FFD514
	db $D0, $09 : dw DATA_FFD556
	db $80, $0B : dw DATA_FFD514
	db $50, $12 : dw DATA_FFD5F2
	db $B0, $13 : dw DATA_FFD52A
	db $D0, $15 : dw DATA_FFD542
	db $6F, $16 : dw DATA_FFD514
	db $B0, $17 : dw DATA_FFD5B4
	db $9F, $18 : dw DATA_FFD514
	db $8F, $19 : dw DATA_FFD52A
	db $3F, $1B : dw DATA_FFD542
	db $10, $1C : dw DATA_FFD514
	db $A0, $1D : dw DATA_FFD556
	db $4F, $1F : dw DATA_FFD560
	db $88, $20 : dw DATA_FFD5BE
	db $7F, $21 : dw DATA_FFD578
	db $3F, $22 : dw DATA_FFD578
	db $FF, $22 : dw DATA_FFD586
	db $B0, $23 : dw DATA_FFD52A
	db $C0, $25 : dw DATA_FFD5BE
	db $E9, $26 : dw DATA_FFD586
	db $A1, $27 : dw DATA_FFD586
	db $59, $28 : dw DATA_FFD586
	db $20, $29 : dw DATA_FFD514
	db $B7, $29 : dw DATA_FFD51A
	db $80, $2D : dw DATA_FFD5DA
	db $9E, $2E : dw DATA_FFD5CC
	db $36, $2F : dw DATA_FFD5CC
	db $CE, $2F : dw DATA_FFD5CC
	db $64, $30 : dw DATA_FFD594
	db $FF, $7F : dw DATA_FFD514

DATA_FFD4F4:
	db $00, $00 : dw DATA_FFD514
	db $B0, $06 : dw DATA_FFD5AA
	db $FF, $7F : dw DATA_FFD514

DATA_FFD500:
	db $00, $00 : dw DATA_FFD514
	db $10, $01 : dw DATA_FFD51A
	db $FF, $7F : dw DATA_FFD514

DATA_FFD50C:
	db $00, $00 : dw DATA_FFD514
	db $FF, $7F : dw DATA_FFD514

DATA_FFD514:
	db $00, $00, $3C, $00, $02, $00

DATA_FFD51A:
	db $01, $00, $3C, $00, $02, $00

DATA_FFD520:
	db $01, $00, $B4, $00, $00, $00, $B4, $00
	db $02, $00

DATA_FFD52A:
	db $01, $40, $3C, $00, $02, $00, $01, $00
	db $5A, $00, $00, $00, $68, $01, $01, $40
	db $5A, $00, $00, $00, $68, $01, $02, $00

DATA_FFD542:
	db $01, $00, $78, $00, $00, $00, $78, $00
	db $02, $00, $00, $00, $78, $00, $01, $00
	db $78, $00, $02, $00

DATA_FFD556:
	db $01, $00, $F0, $00, $00, $00, $78, $00
	db $02, $00

DATA_FFD560:
	db $01, $40, $78, $00, $00, $00, $5A, $00
	db $02, $00, $01, $40, $78, $00, $01, $00
	db $5A, $00, $01, $40, $3C, $00, $02, $00

DATA_FFD578:
	db $01, $40, $3C, $00, $01, $00, $5A, $00
	db $01, $40, $78, $00, $02, $00

DATA_FFD586:
	db $01, $40, $3C, $00, $01, $00, $69, $00
	db $01, $40, $78, $00, $02, $00

DATA_FFD594:
	db $00, $00, $0F, $00, $01, $00, $78, $00
	db $00, $00, $78, $00, $01, $00, $78, $00
	db $00, $00, $69, $00, $02, $00

DATA_FFD5AA:
	db $01, $00, $B4, $00, $01, $40, $B4, $00
	db $02, $00

DATA_FFD5B4:
	db $01, $40, $78, $00, $00, $00, $78, $00
	db $02, $00

DATA_FFD5BE:
	db $01, $40, $1E, $00, $01, $00, $78, $00
	db $01, $40, $96, $00, $02, $00

DATA_FFD5CC:
	db $00, $00, $0F, $00, $01, $00, $69, $00
	db $00, $00, $5A, $00, $02, $00

DATA_FFD5DA:
	db $01, $00, $3C, $00, $00, $00, $78, $00
	db $01, $00, $3C, $00, $02, $00, $00, $00
	db $78, $00, $01, $00, $F0, $00, $02, $00

DATA_FFD5F2:
	db $00, $00, $3C, $00, $01, $00, $F0, $00
	db $02, $00

DATA_FFD5FC:
	db $00, $00, $00, $00, $00, $00, $20, $01
	db $00, $00, $00, $00, $50, $01, $50, $C3
	db $00, $FF, $F4, $01, $00, $00, $00, $00
	db $40, $02, $00, $82, $00, $FF, $B4, $01
	db $00, $00, $00, $00, $70, $05, $00, $C2
	db $00, $FF, $B4, $05, $00, $00, $00, $00
	db $98, $07, $00, $C2, $00, $FF, $A0, $07
	db $00, $00, $00, $00, $D0, $07, $00, $82
	db $00, $FF, $F4, $07, $00, $00, $00, $00
	db $40, $09, $00, $83, $00, $FF, $74, $09
	db $00, $00, $00, $00, $40, $0C, $00, $83
	db $00, $FF, $74, $0C, $00, $00, $00, $00
	db $10, $0D, $00, $82, $80, $FF, $34, $0D
	db $00, $00, $00, $00, $C0, $0E, $00, $C2
	db $00, $FF, $E0, $0E, $00, $00, $00, $00
	db $10, $0F, $00, $82, $00, $FF, $34, $0F
	db $00, $00, $00, $00, $F0, $0F, $C0, $82
	db $00, $FF, $08, $10, $00, $00, $00, $00
	db $38, $10, $C0, $C2, $00, $FF, $F4, $11
	db $00, $00, $00, $00, $20, $14, $00, $C2
	db $40, $FF, $74, $14, $00, $00, $00, $00
	db $10, $15, $00, $82, $00, $FF, $B4, $16
	db $00, $00, $00, $00, $30, $17, $00, $83
	db $00, $FF, $B4, $17, $00, $00, $00, $00
	db $F4, $17, $00, $C3, $00, $FF, $74, $17
	db $00, $00, $00, $00, $68, $19, $00, $83
	db $00, $FF, $B4, $19, $00, $00, $00, $00
	db $F0, $1A, $00, $83, $00, $FF, $44, $1B
	db $00, $00, $00, $00, $70, $1B, $00, $00
	db $00, $FF, $B4, $1B, $00, $00, $00, $00
	db $70, $1C, $00, $C2, $00, $FF, $B4, $1C
	db $00, $00, $00, $00, $A8, $1D, $00, $C2
	db $00, $FF, $31, $1E, $00, $00, $00, $00
	db $34, $1E, $D0, $C2, $00, $FF, $32, $1E
	db $00, $00, $00, $00, $F8, $1E, $00, $00
	db $00, $FF, $32, $1F, $00, $00, $00, $00
	db $F0, $1F, $00, $83, $00, $FF, $FF, $7F
	db $00, $00, $00, $00

DATA_FFD728:
	db $00, $00, $00, $00, $00, $00, $D4, $01
	db $00, $00, $00, $00, $70, $02, $70, $C3
	db $80, $FE, $FF, $7F, $00, $00, $00, $00