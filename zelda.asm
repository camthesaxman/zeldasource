.include "nes.inc"
.include "zelda.inc"

;iNES header data
.segment "INESHDR"
	.byte "NES",$1A		; magic signature - Identify ourselves as a NES ROM.
	.byte $8			; number of 16kB banks - 8 of them.
	.byte $0			; number of 8kB VROM banks - LoZ does not use VROM.
	.byte $12, $0		; mapper type -  vertical mirroring, battery backed RAM

;Zero page
.segment "ZEROPAGE"
	local0:	.res 1
	.exportzp local0
	local1:	.res 1
	.exportzp local1
	local2:	.res 1
	.exportzp local2
	local3:	.res 1
	.exportzp local3
	local4:	.res 1
	.exportzp local4
	local5:	.res 1
	.exportzp local5
