.include "nes.inc"
.include "zelda.inc"

;Program ROM Bank 5
.segment "PRG_5"
	.incbin "zelda_base.nes", $14010, $4000
