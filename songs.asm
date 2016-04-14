.include "notes.inc"

.segment "PRG_0"
; Over 3kB of wasted space? Why?
.repeat $D60
	.byte $FF
.endrepeat

;8D60
songTable:
.export songTable
.byte songDescriptor0 - songTable
.byte songDescriptor1 - songTable
.byte songDescriptor2 - songTable
.byte songDescriptor3 - songTable
.byte songDescriptor4 - songTable
.byte songDescriptor5 - songTable
.byte songDescriptor6 - songTable
.byte songDescriptor7 - songTable
.byte songDescriptor8 - songTable
.byte songDescriptor9 - songTable
.byte songDescriptor10 - songTable
.byte songDescriptor11 - songTable
.byte songDescriptor12 - songTable
.byte songDescriptor13 - songTable
.byte songDescriptor14 - songTable
.byte songDescriptor15 - songTable
.byte songDescriptor16 - songTable
.byte songDescriptor17 - songTable
.byte songDescriptor18 - songTable
.byte songDescriptor19 - songTable
.byte songDescriptor20 - songTable
.byte songDescriptor21 - songTable
.byte songDescriptor22 - songTable
.byte songDescriptor23 - songTable
.byte songDescriptor24 - songTable
.byte songDescriptor25 - songTable
.byte songDescriptor26 - songTable
.byte songDescriptor27 - songTable
.byte songDescriptor28 - songTable
.byte songDescriptor29 - songTable
.byte songDescriptor30 - songTable
.byte songDescriptor31 - songTable
.byte songDescriptor32 - songTable
.byte songDescriptor33 - songTable
.byte songDescriptor34 - songTable
.byte songDescriptor35 - songTable

songDescriptor25:
.byte $20
.addr song25voiceA
.byte song25voiceC - song25voiceA
.byte song25voiceB - song25voiceA
.byte song25voiceD - song25voiceA
.byte $80
.byte $01

songDescriptor26:
.byte $20
.addr song26voiceA
.byte song26voiceC - song26voiceA
.byte song26voiceB - song26voiceA
.byte song26voiceD - song26voiceA
.byte $01
.byte $80

songDescriptor27:
songDescriptor30:
.byte $20
.addr song27voiceA
.byte song27voiceC - song27voiceA
.byte song27voiceB - song27voiceA
.byte song27voiceD - song27voiceA
.byte $80
.byte $80

songDescriptor28:
.byte $20
.addr song28voiceA
.byte song28voiceC - song28voiceA
.byte song28voiceB - song28voiceA
.byte song28voiceD - song28voiceA
.byte $80
.byte $80

songDescriptor29:
songDescriptor34:
.byte $20
.addr song29voiceA
.byte song29voiceC - song29voiceA
.byte song29voiceB - song29voiceA
.byte song29voiceD - song29voiceA
.byte $80
.byte $80

songDescriptor31:
.byte $20
.addr song31voiceA
.byte song31voiceC - song31voiceA
.byte song31voiceB - song31voiceA
.byte song31voiceD - song31voiceA
.byte $80
.byte $80

songDescriptor32:
.byte $20
.addr song32voiceA
.byte song32voiceC - song32voiceA
.byte song32voiceB - song32voiceA
.byte song32voiceD - song32voiceA
.byte $80
.byte $80

songDescriptor33:
.byte $20
.addr song33voiceA
.byte song33voiceC - song33voiceA
.byte song33voiceB - song33voiceA
.byte song33voiceD - song33voiceA
.byte $80
.byte $80

songDescriptor6:
songDescriptor7:
.byte $10
.addr song6voiceA

songDescriptor3:
.byte $10
.addr song3voiceA
.byte song3voiceC - song3voiceA
.byte song3voiceB - song3voiceA
.byte song3voiceD - song3voiceA
.byte $80

songDescriptor2:
.byte $10
.addr song2voiceA
.byte song2voiceC - song2voiceA
.byte song2voiceB - song2voiceA
.byte song2voiceD - song2voiceA
.byte $80

songDescriptor8:
.byte $10
.addr song8voiceA
.byte song8voiceC - song8voiceA
.byte song8voiceB - song8voiceA
.byte song8voiceD - song8voiceA
.byte $01
.byte $80

songDescriptor0:
songDescriptor4:
songDescriptor9:
songDescriptor12:
.byte $10
.addr song0voiceA
.byte song0voiceC - song0voiceA
.byte song0voiceB - song0voiceA
.byte song0voiceD - song0voiceA
.byte $01
.byte $80

songDescriptor10:
.byte $10
.addr song10voiceA
.byte song10voiceC - song10voiceA
.byte song10voiceB - song10voiceA
.byte song10voiceD - song10voiceA
.byte $01
.byte $80

songDescriptor13:
.byte $10
.addr song13voiceA
.byte song13voiceC - song13voiceA
.byte song13voiceB - song13voiceA
.byte song13voiceD - song13voiceA
.byte $01
.byte $80

songDescriptor11:
songDescriptor14:
.byte $10
.addr song11voiceA
.byte song11voiceC - song11voiceA
.byte song11voiceB - song11voiceA
.byte song11voiceD - song11voiceA
.byte $01
.byte $80

songDescriptor15:
.byte $00
.addr song15voiceA
.byte song15voiceC - song15voiceA
.byte song15voiceB - song15voiceA
.byte song15voiceD - song15voiceA
.byte $01
.byte $01

songDescriptor16:
.byte $00
.addr song16voiceA
.byte song16voiceC - song16voiceA
.byte song16voiceB - song16voiceA
.byte song16voiceD - song16voiceA
.byte $01
.byte $01

songDescriptor5:
.byte $10
.addr song5voiceA
.byte song5voiceC - song5voiceA
.byte song5voiceB - song5voiceA
.byte song5voiceD - song5voiceA
.byte $80
.byte $80

songDescriptor1:
.byte $10
.addr song1voiceA
.byte song1voiceC - song1voiceA
.byte song1voiceB - song1voiceA
.byte song1voiceD - song1voiceA
.byte $80
.byte $01

songDescriptor17:
.byte $08
.addr song17voiceA
.byte song17voiceC - song17voiceA
.byte song17voiceB - song17voiceA
.byte song17voiceD - song17voiceA
.byte $01
.byte $80

songDescriptor18:
.byte $08
.addr song18voiceA
.byte song18voiceC - song18voiceA
.byte song18voiceB - song18voiceA
.byte song18voiceD - song18voiceA
.byte $01
.byte $80

songDescriptor19:
.byte $08
.addr song19voiceA
.byte song19voiceC - song19voiceA
.byte song19voiceB - song19voiceA
.byte song19voiceD - song19voiceA
.byte $80
.byte $80

songDescriptor20:
songDescriptor22:
.byte $08
.addr song20voiceA
.byte song20voiceC - song20voiceA
.byte song20voiceB - song20voiceA
.byte song20voiceD - song20voiceA
.byte $01
.byte $80

songDescriptor21:
.byte $08
.addr song21voiceA
.byte song21voiceC - song21voiceA
.byte song21voiceB - song21voiceA
.byte song21voiceD - song21voiceA
.byte $01
.byte $80

songDescriptor23:
.byte $08
.addr song23voiceA
.byte song23voiceC - song23voiceA
.byte song23voiceB - song23voiceA
.byte song23voiceD - song23voiceA
.byte $01
.byte $80

songDescriptor24:
.byte $08
.addr song24voiceA
.byte song24voiceC - song24voiceA
.byte song24voiceB - song24voiceA
.byte song24voiceD - song24voiceA
.byte $80
.byte $80

songDescriptor35:
.byte $10
.addr song35voiceA
.byte song35voiceC - song35voiceA
.byte song35voiceB - song35voiceA
.byte song35voiceD - song35voiceA
.byte $80
.byte $80

song3voiceA:
song3voiceD:
.byte $81, C_4, Db_4, D_4, $85, Eb_4, $00
song3voiceB:
.byte $81, A_4, Bb_4, B_4, $85, C_5
song3voiceC:
.byte $81, F_4, Gb_4, G_4, $85, Ab_4

song8voiceA:
.byte $85, Bb_4, $82, REST, REST, Bb_4, Bb_4, Bb_4, Bb_4
.byte Bb_4, REST, Ab_4, $83, Bb_4, $82, REST, REST, Bb_4, Bb_4, Bb_4, Bb_4
.byte Bb_4, REST, Ab_4, $83, Bb_4, $82, REST, REST, Bb_4, Bb_4, Bb_4, Bb_4
.byte $80, Bb_4, REST, F_4, F_4, F_4, REST, F_4, F_4, F_4, REST, F_4, F_4, $81, F_4, F_4

song6voiceA:
.byte $00

song8voiceC:
.byte $83
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $1A
.byte $83
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $1A
.byte $83
.byte $16
.byte $82

song6voiceC:
song7voiceC:
.byte $16
.byte $16
.byte $16
.byte $83
.byte $16
.byte $82
.byte $16
.byte $16
.byte $16
.byte $83
.byte $12
.byte $82
.byte $12
.byte $12
.byte $12
.byte $83
.byte $12
.byte $82
.byte $12
.byte $12
.byte $12
.byte $83
.byte $10
.byte $10
.byte $10
.byte $81
.byte $14
.byte $18

song8voiceB:
.byte $85
.byte $22
.byte $82
.byte $08
.byte $08
.byte $22
.byte $22
.byte $22
.byte $22
.byte $1E
.byte $08
.byte $1E
.byte $83
.byte $1E
.byte $08
.byte $82
.byte $1E
.byte $1E
.byte $1E
.byte $20
.byte $08
.byte $20
.byte $83
.byte $20
.byte $82
.byte $08
.byte $08
.byte $20
.byte $20
.byte $20
.byte $20
.byte $80
.byte $20
.byte $08
.byte $18
.byte $18
.byte $81
.byte $18
.byte $80
.byte $18
.byte $18
.byte $81
.byte $18
.byte $80
.byte $18
.byte $18
.byte $81
.byte $18
.byte $18

song6voiceB:
song7voiceB:
song8voiceD:
.byte $B1
.byte $90
.byte $90
.byte $90
.byte $B1
.byte $90
.byte $90
.byte $90
.byte $B1
.byte $90
.byte $90
.byte $90
.byte $D0
.byte $D0
.byte $D0
.byte $50
.byte $50

song0voiceA:
song4voiceA:
song9voiceA:
song12voiceA:
.byte $81
.byte $32
.byte $08
.byte $84
.byte $28
.byte $80
.byte $08
.byte $32
.byte $32
.byte $36
.byte $3A
.byte $3C
.byte $85
.byte $40
.byte $81
.byte $08
.byte $40
.byte $82
.byte $40
.byte $06
.byte $44
.byte $00

song0voiceB:
song4voiceB:
song9voiceB:
song12voiceB:
.byte $81
.byte $22
.byte $08
.byte $82
.byte $22
.byte $22
.byte $1E
.byte $81
.byte $22
.byte $80

song6voiceD:
song7voiceD:
.byte $08
.byte $22
.byte $22
.byte $24
.byte $28
.byte $2C
.byte $81
.byte $2E
.byte $80
.byte $08
.byte $32
.byte $32
.byte $36
.byte $3A
.byte $3C
.byte $83
.byte $40
.byte $82
.byte $2E
.byte $32
.byte $36

song0voiceC:
song4voiceC:
song9voiceC:
song12voiceC:
.byte $83
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $16
.byte $83
.byte $1A
.byte $1A
.byte $16
.byte $82
.byte $16
.byte $16
.byte $12
.byte $83
.byte $16
.byte $16

song10voiceA:
.byte $85
.byte $46
.byte $82
.byte $08
.byte $46
.byte $46
.byte $46
.byte $44
.byte $06
.byte $82
.byte $44
.byte $08
.byte $06
.byte $85
.byte $40
.byte $83
.byte $40
.byte $81
.byte $3C
.byte $80
.byte $3C
.byte $40
.byte $85
.byte $06
.byte $81
.byte $40
.byte $3C
.byte $81
.byte $38
.byte $80
.byte $38
.byte $3C
.byte $85
.byte $40
.byte $81
.byte $3C
.byte $38
.byte $00

song10voiceB:
.byte $81
.byte $38
.byte $80
.byte $08
.byte $2A
.byte $2A
.byte $2E
.byte $32
.byte $36
.byte $82
.byte $38
.byte $08
.byte $38
.byte $38
.byte $36
.byte $32
.byte $38
.byte $08
.byte $2E
.byte $2E
.byte $2E
.byte $2A
.byte $2E
.byte $08
.byte $2E
.byte $2E
.byte $2A
.byte $2E
.byte $81
.byte $2A
.byte $80
.byte $2A
.byte $28
.byte $81
.byte $2A
.byte $80
.byte $2A
.byte $2E
.byte $83
.byte $32
.byte $81
.byte $2E
.byte $2A
.byte $81
.byte $28
.byte $80
.byte $28
.byte $24
.byte $81
.byte $28
.byte $80
.byte $28
.byte $2A
.byte $83
.byte $2E
.byte $81
.byte $2A
.byte $28

song10voiceC:
.byte $83
.byte $12
.byte $82
.byte $12
.byte $12
.byte $0E
.byte $83
.byte $12
.byte $12
.byte $20
.byte $82
.byte $20
.byte $20
.byte $1E
.byte $83
.byte $20
.byte $20
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $1A
.byte $83
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $1C
.byte $83
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $16
.byte $83
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $1A

song0voiceD:
song4voiceD:
song9voiceD:
song10voiceD:
song12voiceD:
.byte $D0
.byte $90
.byte $90
.byte $90
.byte $D0
.byte $D0
.byte $00

song11voiceA:
song14voiceA:
.byte $81
.byte $36
.byte $80
.byte $36
.byte $3A
.byte $85
.byte $3E
.byte $83
.byte $42
.byte $80
.byte $40
.byte $08
.byte $28
.byte $28
.byte $28
.byte $08
.byte $28
.byte $28
.byte $28
.byte $08
.byte $28
.byte $28
.byte $81
.byte $28
.byte $28
.byte $00

song11voiceB:
song14voiceB:
.byte $83
.byte $26
.byte $81
.byte $26
.byte $80
.byte $26
.byte $28
.byte $81
.byte $2C
.byte $80
.byte $2C
.byte $30
.byte $81
.byte $32
.byte $36
.byte $81
.byte $30
.byte $80
.byte $18
.byte $18
.byte $81
.byte $18
.byte $80
.byte $18
.byte $18
.byte $81
.byte $18
.byte $80
.byte $18
.byte $18
.byte $81
.byte $18
.byte $18

song11voiceC:
song14voiceC:
.byte $83
.byte $1E
.byte $82
.byte $1E
.byte $1E
.byte $1C
.byte $83
.byte $1E
.byte $82
.byte $1E
.byte $1E
.byte $1E
.byte $83
.byte $10
.byte $10
.byte $10
.byte $81
.byte $14
.byte $18

song13voiceA:
.byte $86
.byte $46
.byte $83
.byte $4E
.byte $81
.byte $02
.byte $08
.byte $85
.byte $48
.byte $83
.byte $40
.byte $86
.byte $06
.byte $83
.byte $46
.byte $81
.byte $48
.byte $08
.byte $85
.byte $40
.byte $83
.byte $40
.byte $86
.byte $06
.byte $83
.byte $46
.byte $81
.byte $48
.byte $08
.byte $85
.byte $40
.byte $83
.byte $3A
.byte $86
.byte $3C
.byte $83
.byte $06
.byte $81
.byte $40
.byte $08
.byte $85
.byte $38
.byte $83
.byte $32
.byte $00

song13voiceB:
.byte $86
.byte $38
.byte $83
.byte $3E
.byte $81
.byte $3C
.byte $08
.byte $85
.byte $36
.byte $83
.byte $30
.byte $86
.byte $34
.byte $83
.byte $38
.byte $81
.byte $36
.byte $08
.byte $85
.byte $30
.byte $83
.byte $30
.byte $86
.byte $34
.byte $83
.byte $38
.byte $81
.byte $36
.byte $08
.byte $85
.byte $30
.byte $83
.byte $30
.byte $86
.byte $2A
.byte $83
.byte $34
.byte $81
.byte $32
.byte $08
.byte $85
.byte $28
.byte $83
.byte $20

song13voiceC:
.byte $83
.byte $12
.byte $82
.byte $12
.byte $12
.byte $0E
.byte $83
.byte $12
.byte $12
.byte $10
.byte $82
.byte $10
.byte $10
.byte $0C
.byte $83
.byte $10
.byte $10
.byte $82
.byte $0E
.byte $1A
.byte $20
.byte $26
.byte $32
.byte $38
.byte $85
.byte $3E
.byte $83
.byte $40
.byte $82
.byte $10
.byte $10
.byte $10
.byte $85
.byte $10
.byte $82
.byte $0E
.byte $1A
.byte $20
.byte $26
.byte $32
.byte $38
.byte $85
.byte $3E
.byte $83
.byte $40
.byte $82
.byte $10
.byte $10
.byte $10
.byte $85
.byte $10
.byte $83
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $1A
.byte $83
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $1C
.byte $83
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $16
.byte $83
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $1A

song11voiceD:
song13voiceD:
song14voiceD:
.byte $D0
.byte $90
.byte $90
.byte $90
.byte $D0
.byte $D0
.byte $00

song15voiceA:
song15voiceD:
.byte $83
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2A
.byte $3A
.byte $2A
.byte $3A
.byte $2A
.byte $3A
.byte $2A
.byte $3A
.byte $28
.byte $3A
.byte $28
.byte $3A
.byte $28
.byte $3A
.byte $28
.byte $3A
.byte $26
.byte $3A
.byte $26
.byte $3A
.byte $26
.byte $3A
.byte $26
.byte $3A
.byte $00

song15voiceB:
.byte $81
.byte $08
.byte $83
.byte $32
.byte $3C
.byte $32
.byte $3C
.byte $32
.byte $3C
.byte $32
.byte $3C
.byte $30
.byte $3C
.byte $30
.byte $3C
.byte $30
.byte $3C
.byte $30
.byte $3C
.byte $2E
.byte $3C
.byte $2E
.byte $3C
.byte $2E
.byte $3C
.byte $2E
.byte $3C
.byte $2C
.byte $3C
.byte $2C
.byte $3C
.byte $2C
.byte $3C
.byte $2C
.byte $3C

song15voiceC:
.byte $85
.byte $2C
.byte $08
.byte $32
.byte $3A
.byte $38
.byte $2A
.byte $08
.byte $08
.byte $28
.byte $08
.byte $83
.byte $28
.byte $81
.byte $08
.byte $2E
.byte $83
.byte $08
.byte $38
.byte $85
.byte $36
.byte $26
.byte $08
.byte $08

song16voiceA:
song16voiceD:
.byte $83
.byte $24
.byte $36
.byte $24
.byte $36
.byte $24
.byte $36
.byte $24
.byte $36
.byte $22
.byte $36
.byte $22
.byte $36
.byte $22
.byte $36
.byte $22
.byte $36
.byte $1E
.byte $30
.byte $2A
.byte $36
.byte $30
.byte $3C
.byte $3C
.byte $3C
.byte $48
.byte $48
.byte $00

song16voiceB:
.byte $81
.byte $08
.byte $83
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2C
.byte $3A
.byte $2A
.byte $36
.byte $30
.byte $3C
.byte $36
.byte $36
.byte $06
.byte $06
.byte $06
.byte $02

song16voiceC:
.byte $81
.byte $24
.byte $22
.byte $85
.byte $24
.byte $83
.byte $08
.byte $2C
.byte $81
.byte $08
.byte $3C
.byte $83
.byte $08
.byte $3A
.byte $81
.byte $22
.byte $20
.byte $85
.byte $22
.byte $83
.byte $08
.byte $2C
.byte $81
.byte $08
.byte $3A
.byte $83
.byte $08
.byte $38
.byte $81
.byte $22
.byte $2A
.byte $30
.byte $2A
.byte $30
.byte $36
.byte $30
.byte $36
.byte $3C
.byte $36
.byte $3C
.byte $06
.byte $48
.byte $06
.byte $3C
.byte $36
.byte $3C
.byte $36
.byte $30
.byte $2A

song2voiceA:
song2voiceD:
.byte $82
.byte $22
.byte $22
.byte $22
.byte $86
.byte $2C
.byte $80
.byte $2C
.byte $30
.byte $34
.byte $36
.byte $86
.byte $3A
.byte $82
.byte $3A
.byte $3A
.byte $3A
.byte $86
.byte $42
.byte $80
.byte $42
.byte $48
.byte $4A
.byte $02
.byte $86
.byte $50
.byte $80
.byte $22
.byte $22
.byte $08
.byte $22
.byte $84
.byte $2C
.byte $00

song2voiceB:
.byte $85
.byte $08
.byte $82
.byte $0A
.byte $0A
.byte $0A
.byte $86
.byte $14
.byte $80
.byte $14
.byte $18
.byte $1C
.byte $1E
.byte $86
.byte $22
.byte $82
.byte $22
.byte $22
.byte $22
.byte $86
.byte $2C
.byte $80
.byte $2C
.byte $30
.byte $34
.byte $36
.byte $83
.byte $3A
.byte $80
.byte $12
.byte $81
.byte $12
.byte $80
.byte $12
.byte $84
.byte $1C

song2voiceC:
.byte $83
.byte $08
.byte $85
.byte $2C
.byte $2C
.byte $28
.byte $28
.byte $24
.byte $24
.byte $22
.byte $83
.byte $22
.byte $80
.byte $1E
.byte $1E
.byte $08
.byte $1E
.byte $84
.byte $22

song5voiceA:
.byte $84
.byte $1C
.byte $83
.byte $1E
.byte $81
.byte $16
.byte $86
.byte $18
.byte $85
.byte $08
.byte $84
.byte $1C
.byte $83
.byte $1E
.byte $81
.byte $16
.byte $86
.byte $18
.byte $85
.byte $08
.byte $84
.byte $1C
.byte $83
.byte $1E
.byte $81
.byte $28
.byte $85
.byte $26
.byte $81
.byte $08
.byte $1C
.byte $87
.byte $22
.byte $20
.byte $18
.byte $1E
.byte $1C
.byte $16
.byte $1C
.byte $1A
.byte $14
.byte $84
.byte $28
.byte $83
.byte $2A
.byte $81
.byte $22
.byte $86
.byte $24
.byte $85
.byte $08
.byte $84
.byte $28
.byte $83
.byte $2A
.byte $81
.byte $22
.byte $86
.byte $24
.byte $85
.byte $08
.byte $84
.byte $28
.byte $83
.byte $2A
.byte $81
.byte $34
.byte $85
.byte $32
.byte $81
.byte $08
.byte $28
.byte $87
.byte $30
.byte $2E
.byte $24
.byte $2C
.byte $2A
.byte $22
.byte $2A
.byte $28
.byte $20
.byte $00

song5voiceB:
.byte $84
.byte $10
.byte $83
.byte $12
.byte $81
.byte $0A
.byte $86
.byte $0C
.byte $85
.byte $08
.byte $84
.byte $10
.byte $83
.byte $12
.byte $81
.byte $0A
.byte $86
.byte $0C
.byte $85
.byte $08
.byte $84
.byte $10
.byte $83
.byte $12
.byte $81
.byte $1C
.byte $85
.byte $1A
.byte $81
.byte $08
.byte $10
.byte $87
.byte $16
.byte $14
.byte $0C
.byte $12
.byte $10
.byte $0A
.byte $10
.byte $0E
.byte $04
.byte $84
.byte $1C
.byte $83
.byte $1E
.byte $81
.byte $16
.byte $86
.byte $18
.byte $85
.byte $08
.byte $84
.byte $1C
.byte $83
.byte $1E
.byte $81
.byte $16
.byte $86
.byte $18
.byte $85
.byte $08
.byte $84
.byte $1C
.byte $83
.byte $1E
.byte $81
.byte $28
.byte $85
.byte $26
.byte $81
.byte $08
.byte $1C
.byte $87
.byte $22
.byte $20
.byte $18
.byte $1E
.byte $1C
.byte $16
.byte $1C
.byte $1A
.byte $14

song5voiceC:
.byte $F8
.byte $81
.byte $1E
.byte $1E
.byte $F0
.byte $F8
.byte $81
.byte $1C
.byte $1C
.byte $F0
.byte $F8
.byte $81
.byte $1A
.byte $1A
.byte $F0
.byte $F4
.byte $81
.byte $18
.byte $18
.byte $F0
.byte $F8
.byte $81
.byte $2A
.byte $2A
.byte $F0
.byte $F8
.byte $81
.byte $28
.byte $28
.byte $F0
.byte $F8
.byte $81
.byte $26
.byte $26
.byte $F0
.byte $F4
.byte $81
.byte $24
.byte $24
.byte $F0

song5voiceD:
.byte $49
.byte $00

song1voiceA:
song1voiceD:
.byte $81
.byte $14
.byte $1E
.byte $28
.byte $16
.byte $20
.byte $2A
.byte $18
.byte $22
.byte $2C
.byte $87
.byte $2E
.byte $30
.byte $85
.byte $32
.byte $00

song1voiceB:
.byte $80
.byte $08
.byte $81
.byte $14
.byte $1E
.byte $28
.byte $16
.byte $20
.byte $2A
.byte $18
.byte $22
.byte $80
.byte $2C
.byte $87
.byte $24
.byte $26
.byte $85
.byte $28

song1voiceC:
.byte $84
.byte $14
.byte $16
.byte $18
.byte $87
.byte $32
.byte $34
.byte $85
.byte $36

song17voiceA:
song18voiceA:
.byte $83
.byte $56
.byte $42
.byte $02
.byte $4C
.byte $52
.byte $42
.byte $5C
.byte $4A
.byte $5A
.byte $02
.byte $4C
.byte $5A
.byte $56
.byte $02
.byte $50
.byte $4C
.byte $5A
.byte $02
.byte $54
.byte $5A
.byte $58
.byte $02
.byte $50
.byte $54
.byte $4C
.byte $42
.byte $02
.byte $4C
.byte $50
.byte $48
.byte $4A
.byte $50
.byte $00

song17voiceC:
.byte $87
.byte $08
.byte $08
.byte $08
.byte $08
.byte $08
.byte $08
.byte $08
.byte $83
.byte $08
.byte $14
.byte $18
.byte $1C

song18voiceC:
.byte $83
.byte $1E
.byte $2C
.byte $14
.byte $2C
.byte $1C
.byte $2C
.byte $14
.byte $2C
.byte $1E
.byte $2C
.byte $14
.byte $2C
.byte $1E
.byte $1E
.byte $22
.byte $26
.byte $28
.byte $36
.byte $1E
.byte $36
.byte $28
.byte $36
.byte $1E
.byte $36
.byte $26
.byte $36
.byte $14
.byte $2C
.byte $1C
.byte $14
.byte $18
.byte $1C

song17voiceB:
song18voiceB:
.byte $87
.byte $08
.byte $08
.byte $08
.byte $08
.byte $08
.byte $08
.byte $08
.byte $08

song17voiceD:
song18voiceD:
.byte $C9
.byte $00

song19voiceA:
.byte $86
.byte $42
.byte $83
.byte $3E
.byte $85
.byte $3C
.byte $4A
.byte $85
.byte $48
.byte $08
.byte $42
.byte $08
.byte $86
.byte $48
.byte $83
.byte $4A
.byte $85
.byte $50
.byte $02
.byte $86
.byte $42
.byte $83
.byte $3E
.byte $85
.byte $3A
.byte $08
.byte $00

song19voiceB:
.byte $86
.byte $3E
.byte $83
.byte $36
.byte $85
.byte $34
.byte $3C
.byte $3E
.byte $08
.byte $3E
.byte $08
.byte $86
.byte $40
.byte $83
.byte $40
.byte $85
.byte $40
.byte $40
.byte $86
.byte $36
.byte $83
.byte $36
.byte $85
.byte $34
.byte $08

song20voiceA:
song22voiceA:
.byte $82
.byte $42
.byte $81
.byte $3E
.byte $82
.byte $3C
.byte $80
.byte $3C
.byte $84
.byte $42
.byte $80
.byte $4A
.byte $82
.byte $48
.byte $81
.byte $3E
.byte $87
.byte $42
.byte $82
.byte $48
.byte $81
.byte $4A
.byte $00

song21voiceA:
.byte $83
.byte $50
.byte $85
.byte $02
.byte $83
.byte $48
.byte $82
.byte $42
.byte $81
.byte $3E
.byte $87
.byte $3A
.byte $00

song20voiceB:
song22voiceB:
.byte $82
.byte $3E
.byte $81
.byte $36
.byte $82
.byte $34
.byte $80
.byte $34
.byte $84
.byte $3C
.byte $80
.byte $3C
.byte $82
.byte $3E
.byte $81
.byte $36
.byte $87
.byte $3E
.byte $82
.byte $36
.byte $81
.byte $3A

song21voiceB:
.byte $83
.byte $40
.byte $85
.byte $3E
.byte $83
.byte $36
.byte $82
.byte $34
.byte $81
.byte $2C
.byte $87
.byte $28

song19voiceC:
song20voiceC:
song22voiceC:
.byte $83
.byte $1E
.byte $2C
.byte $14
.byte $2C
.byte $1C
.byte $2C
.byte $14
.byte $2C
.byte $1E
.byte $2C
.byte $14
.byte $2C
.byte $1E
.byte $1E
.byte $22
.byte $26
.byte $28
.byte $36
.byte $1E
.byte $36

song21voiceC:
.byte $28
.byte $36
.byte $1E
.byte $36
.byte $26
.byte $36
.byte $14
.byte $2C
.byte $1C
.byte $14
.byte $18
.byte $1C

song23voiceA:
.byte $83
.byte $50
.byte $85
.byte $02
.byte $83
.byte $50
.byte $87
.byte $4C
.byte $85
.byte $08
.byte $83
.byte $4C
.byte $4C
.byte $00

song23voiceB:
.byte $83
.byte $40
.byte $85
.byte $3E
.byte $83
.byte $40
.byte $87
.byte $44
.byte $85
.byte $08
.byte $83
.byte $44
.byte $44

song23voiceC:
.byte $28
.byte $36
.byte $1E
.byte $36
.byte $26
.byte $3E
.byte $34
.byte $3E
.byte $26
.byte $3E
.byte $34
.byte $3E

song19voiceD:
song20voiceD:
song21voiceD:
song22voiceD:
song23voiceD:
.byte $C8
.byte $11
.byte $10
.byte $C8
.byte $D0
.byte $00

song24voiceA:
.byte $85
.byte $50
.byte $02
.byte $08
.byte $83
.byte $4A
.byte $48
.byte $86
.byte $42
.byte $83
.byte $3E
.byte $85
.byte $48
.byte $3E
.byte $83
.byte $3A
.byte $3E
.byte $40
.byte $06
.byte $85
.byte $42
.byte $3E
.byte $87
.byte $36
.byte $08
.byte $00

song24voiceB:
.byte $85
.byte $40
.byte $40
.byte $08
.byte $83
.byte $40
.byte $40
.byte $86
.byte $36
.byte $83
.byte $2C
.byte $85
.byte $38
.byte $2C
.byte $83
.byte $28
.byte $2C
.byte $30
.byte $32
.byte $85
.byte $34
.byte $2C
.byte $83
.byte $26
.byte $84
.byte $26
.byte $80
.byte $26
.byte $84
.byte $08
.byte $80
.byte $28
.byte $84
.byte $2C
.byte $80
.byte $28
.byte $87
.byte $26

song24voiceC:
.byte $83
.byte $28
.byte $36
.byte $1E
.byte $36
.byte $28
.byte $36
.byte $26
.byte $22
.byte $1E
.byte $2C
.byte $14
.byte $2C
.byte $20
.byte $14
.byte $18
.byte $14
.byte $22
.byte $26
.byte $28
.byte $2A
.byte $2C
.byte $14
.byte $18
.byte $1C
.byte $1E
.byte $84
.byte $1E
.byte $80
.byte $1E
.byte $84
.byte $08
.byte $80
.byte $22
.byte $84
.byte $26
.byte $80
.byte $22
.byte $83
.byte $1E
.byte $14
.byte $18
.byte $1C

song24voiceD:
.byte $C8
.byte $11
.byte $10
.byte $C8
.byte $D0
.byte $00

song25voiceA:
.byte $81
.byte $32
.byte $84
.byte $08
.byte $28
.byte $28
.byte $32
.byte $82
.byte $2E
.byte $2A
.byte $81
.byte $2E
.byte $80
.byte $08
.byte $81
.byte $32
.byte $84
.byte $08
.byte $2A
.byte $2A
.byte $32
.byte $82
.byte $30
.byte $2C
.byte $81
.byte $30
.byte $80
.byte $08
.byte $00

song25voiceB:
.byte $83
.byte $08
.byte $81
.byte $32
.byte $84
.byte $08
.byte $28
.byte $28
.byte $32
.byte $82
.byte $2E
.byte $2A
.byte $81
.byte $2E
.byte $80
.byte $08
.byte $81
.byte $32
.byte $84
.byte $08
.byte $2A
.byte $2A
.byte $32
.byte $82
.byte $30
.byte $2C
.byte $81
.byte $30
.byte $80
.byte $08

song25voiceC:
.byte $86
.byte $1A
.byte $28
.byte $81
.byte $32
.byte $86
.byte $16
.byte $24
.byte $81
.byte $2E
.byte $86
.byte $12
.byte $20
.byte $81
.byte $2A
.byte $86
.byte $10
.byte $1E
.byte $81
.byte $28

song25voiceD:
.byte $40
.byte $00

song26voiceA:
.byte $81
.byte $04
.byte $08
.byte $81
.byte $04
.byte $08
.byte $86
.byte $32
.byte $80
.byte $28
.byte $84
.byte $32
.byte $82
.byte $32
.byte $36
.byte $3A
.byte $3C
.byte $81
.byte $40
.byte $08
.byte $86
.byte $32
.byte $80
.byte $28
.byte $84
.byte $32
.byte $82
.byte $32
.byte $36
.byte $3A
.byte $3C
.byte $81
.byte $40
.byte $08
.byte $00

song26voiceD:
.byte $11
.byte $90
.byte $90
.byte $00

song26voiceC:
.byte $F6
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $F0
.byte $F2
.byte $84
.byte $16
.byte $82
.byte $16
.byte $16
.byte $84
.byte $16
.byte $82
.byte $16
.byte $16
.byte $F0
.byte $F2
.byte $84
.byte $12
.byte $82
.byte $12
.byte $12
.byte $84
.byte $12
.byte $82
.byte $12
.byte $12
.byte $F0
.byte $F2
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $F0

song26voiceB:
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $10
.byte $6C
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $10
.byte $6C
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $84
.byte $10
.byte $82
.byte $10
.byte $6C
.byte $10
.byte $6C
.byte $10
.byte $6C
.byte $84
.byte $0C
.byte $1A
.byte $82
.byte $1A
.byte $1E
.byte $22
.byte $24
.byte $84
.byte $28
.byte $82
.byte $0C
.byte $68
.byte $0C
.byte $68
.byte $0C
.byte $68
.byte $84
.byte $04
.byte $82
.byte $04
.byte $66
.byte $84
.byte $04
.byte $82
.byte $04
.byte $66
.byte $84
.byte $04
.byte $82
.byte $04
.byte $66
.byte $04
.byte $66
.byte $04
.byte $66
.byte $84
.byte $70
.byte $1A
.byte $82
.byte $1A
.byte $1E
.byte $22
.byte $24
.byte $84
.byte $28
.byte $82
.byte $70
.byte $64
.byte $70
.byte $64
.byte $70
.byte $64

song27voiceA:
song30voiceA:
.byte $84
.byte $32
.byte $08
.byte $80
.byte $28
.byte $84
.byte $32
.byte $82
.byte $32
.byte $36
.byte $3A
.byte $3C
.byte $81
.byte $40
.byte $84
.byte $08
.byte $40
.byte $85
.byte $40
.byte $06
.byte $87
.byte $44
.byte $00

song27voiceB:
song30voiceB:
.byte $84
.byte $22
.byte $08
.byte $85
.byte $22
.byte $22
.byte $87
.byte $1E
.byte $84
.byte $22
.byte $82
.byte $08
.byte $22
.byte $22
.byte $24
.byte $28
.byte $2C
.byte $84
.byte $2E
.byte $82
.byte $08
.byte $32
.byte $32
.byte $36
.byte $3A
.byte $3C
.byte $86
.byte $40
.byte $85
.byte $2E
.byte $32
.byte $87
.byte $36

song27voiceC:
song30voiceC:
.byte $F2
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $F0
.byte $F2
.byte $84
.byte $16
.byte $82
.byte $16
.byte $16
.byte $84
.byte $16
.byte $82
.byte $16
.byte $16
.byte $F0

song28voiceA:
.byte $81
.byte $46
.byte $85
.byte $08
.byte $08
.byte $46
.byte $46
.byte $87
.byte $44
.byte $06
.byte $44
.byte $85
.byte $08
.byte $06
.byte $81
.byte $40
.byte $86
.byte $40
.byte $84
.byte $3C
.byte $82
.byte $3C
.byte $40
.byte $81
.byte $06
.byte $84
.byte $40
.byte $3C
.byte $38
.byte $82
.byte $38
.byte $3C
.byte $81
.byte $40
.byte $84
.byte $3C
.byte $38
.byte $00

song28voiceB:
.byte $84
.byte $2A
.byte $82
.byte $08
.byte $2A
.byte $2A
.byte $2E
.byte $32
.byte $36
.byte $85
.byte $38
.byte $08
.byte $87
.byte $38
.byte $38
.byte $85
.byte $36
.byte $32
.byte $85
.byte $38
.byte $08
.byte $87
.byte $32
.byte $85
.byte $2E
.byte $2E
.byte $2A
.byte $85
.byte $2E
.byte $08
.byte $87
.byte $2E
.byte $2E
.byte $85
.byte $2A
.byte $2E
.byte $84
.byte $2A
.byte $82
.byte $2A
.byte $28
.byte $84
.byte $2A
.byte $82
.byte $2A
.byte $2E
.byte $86
.byte $32
.byte $84
.byte $2E
.byte $2A
.byte $84
.byte $28
.byte $82
.byte $28
.byte $24
.byte $84
.byte $28
.byte $82
.byte $28
.byte $2A
.byte $86
.byte $2E
.byte $84
.byte $2A
.byte $28

song27voiceD:
song28voiceD:
song30voiceD:
.byte $11
.byte $90
.byte $90
.byte $00

song28voiceC:
.byte $F2
.byte $84
.byte $12
.byte $82
.byte $12
.byte $12
.byte $84
.byte $12
.byte $82
.byte $12
.byte $12
.byte $F0
.byte $F2
.byte $84
.byte $20
.byte $82
.byte $20
.byte $20
.byte $84
.byte $20
.byte $82
.byte $20
.byte $20
.byte $F0
.byte $F2
.byte $84
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $84
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $F0
.byte $F2
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $F0

song29voiceA:
song34voiceA:
.byte $86
.byte $26
.byte $84
.byte $26
.byte $82
.byte $26
.byte $28
.byte $84
.byte $2C
.byte $82
.byte $2C
.byte $30
.byte $84
.byte $32
.byte $36
.byte $18
.byte $82
.byte $18
.byte $18
.byte $84
.byte $16
.byte $82
.byte $16
.byte $16
.byte $84
.byte $14
.byte $82
.byte $14
.byte $14
.byte $84
.byte $12
.byte $12
.byte $00

song29voiceD:
song34voiceD:
.byte $11
.byte $90
.byte $90
.byte $00

song29voiceB:
song34voiceB:
.byte $84
.byte $36
.byte $82
.byte $36
.byte $3A
.byte $81
.byte $3E
.byte $86
.byte $42
.byte $82
.byte $40
.byte $08
.byte $28
.byte $28
.byte $28
.byte $08
.byte $28
.byte $28
.byte $28
.byte $08
.byte $28
.byte $28
.byte $84
.byte $28
.byte $28

song29voiceC:
song34voiceC:
.byte $F2
.byte $84
.byte $1E
.byte $82
.byte $1E
.byte $1E
.byte $84
.byte $1E
.byte $82
.byte $1E
.byte $1E
.byte $F0
.byte $84
.byte $28
.byte $82
.byte $10
.byte $10
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $84
.byte $10
.byte $82
.byte $14
.byte $18

song31voiceA:
.byte $81
.byte $38
.byte $86
.byte $08
.byte $3E
.byte $84
.byte $3C
.byte $08
.byte $81
.byte $36
.byte $86
.byte $30
.byte $00

song31voiceB:
.byte $81
.byte $46
.byte $86
.byte $08
.byte $4E
.byte $84
.byte $02
.byte $08
.byte $81
.byte $48
.byte $86
.byte $40

song31voiceC:
.byte $F2
.byte $84
.byte $12
.byte $82
.byte $12
.byte $12
.byte $84
.byte $12
.byte $82
.byte $12
.byte $12
.byte $F0
.byte $F2
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $F0

song31voiceD:
.byte $11
.byte $90
.byte $90
.byte $00

song32voiceA:
.byte $85
.byte $62
.byte $6C
.byte $04
.byte $0E
.byte $87
.byte $1A
.byte $20
.byte $81
.byte $26
.byte $86
.byte $28
.byte $85
.byte $10
.byte $10
.byte $87
.byte $10
.byte $81
.byte $10
.byte $85
.byte $62
.byte $6C
.byte $04
.byte $0E
.byte $87
.byte $1A
.byte $20
.byte $81
.byte $26
.byte $86
.byte $28
.byte $85
.byte $10
.byte $10
.byte $87
.byte $10
.byte $81
.byte $10
.byte $00

song32voiceB:
.byte $81
.byte $06
.byte $86
.byte $08
.byte $46
.byte $84
.byte $48
.byte $08
.byte $81
.byte $40
.byte $86
.byte $40
.byte $81
.byte $06
.byte $86
.byte $08
.byte $46
.byte $84
.byte $48
.byte $08
.byte $81
.byte $40
.byte $86
.byte $3A

song32voiceC:
.byte $F2
.byte $84
.byte $0E
.byte $82
.byte $0E
.byte $0E
.byte $84
.byte $0E
.byte $82
.byte $0E
.byte $0E
.byte $F0
.byte $F2
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $F0
.byte $F2
.byte $84
.byte $0E
.byte $82
.byte $0E
.byte $0E
.byte $84
.byte $0E
.byte $82
.byte $0E
.byte $0E
.byte $F0
.byte $F2
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $84
.byte $10
.byte $82
.byte $10
.byte $10
.byte $F0

song33voiceA:
.byte $81
.byte $2A
.byte $86
.byte $08
.byte $34
.byte $84
.byte $32
.byte $08
.byte $81
.byte $28
.byte $86
.byte $20
.byte $00

song32voiceD:
song33voiceD:
.byte $11
.byte $90
.byte $90
.byte $00

song33voiceB:
.byte $81
.byte $3C
.byte $86
.byte $08
.byte $06
.byte $84
.byte $40
.byte $08
.byte $81
.byte $38
.byte $86
.byte $32

song33voiceC:
.byte $F2
.byte $84
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $84
.byte $1C
.byte $82
.byte $1C
.byte $1C
.byte $F0
.byte $F2
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $84
.byte $1A
.byte $82
.byte $1A
.byte $1A
.byte $F0

song35voiceA:
song35voiceD:
.byte $85
.byte $36
.byte $80
.byte $36
.byte $36
.byte $81
.byte $36
.byte $82
.byte $32
.byte $2C
.byte $3A
.byte $85
.byte $36
.byte $80
.byte $36
.byte $36
.byte $81
.byte $36
.byte $82
.byte $32
.byte $2C
.byte $3A
.byte $83
.byte $36
.byte $80
.byte $1E
.byte $1E
.byte $1E
.byte $1E
.byte $85
.byte $1E
.byte $00

song35voiceB:
.byte $85
.byte $26
.byte $80
.byte $26
.byte $26
.byte $81
.byte $26
.byte $82
.byte $22
.byte $1E
.byte $28
.byte $85
.byte $26
.byte $80
.byte $26
.byte $26
.byte $81
.byte $26
.byte $82
.byte $22
.byte $1E
.byte $28
.byte $83
.byte $2C
.byte $80
.byte $14
.byte $14
.byte $14
.byte $14
.byte $85
.byte $14

song35voiceC:
.byte $82
.byte $26
.byte $1E
.byte $26
.byte $2C
.byte $26
.byte $2C
.byte $32
.byte $2C
.byte $32
.byte $3A
.byte $32
.byte $3A
.byte $26
.byte $1E
.byte $26
.byte $2C
.byte $26
.byte $2C
.byte $32
.byte $2C
.byte $32
.byte $3A
.byte $32
.byte $3A
.byte $83
.byte $36
.byte $80
.byte $1E
.byte $1E
.byte $1E
.byte $1E
.byte $85
.byte $1E
