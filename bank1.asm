.include "nes.inc"
.include "zelda.inc"

;Program ROM Bank 1
.segment "PRG_1"
	.incbin "zelda_base.nes", $4010, $4000
