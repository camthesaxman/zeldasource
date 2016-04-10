.include "nes.inc"
.include "zelda.inc"

;Program ROM Bank 0
.segment "PRG_0"
	.incbin "zelda_base.nes", $10, $4000
