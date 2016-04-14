; Variables
.globalzp local0
.globalzp local1
.globalzp local2
.globalzp local3
.globalzp local4
.globalzp local5
.globalzp musicData			;Pointer to the actual music data of the current song
.globalzp gamePaused
.globalzp ppuMaskVal
.globalzp ppuCtrlVal
.global musicRequest
.global musicEffectRequest
.global soundEffectRequest
.global currentSoundEffect
.global currentMusicEffect
.global currentMusic
.global musicOffsetVoiceA
.global musicOffsetVoiceB
.global musicOffsetVoiceC
.global musicOffsetVoiceD
.global noteDuration
.global musicTimer

; Functions
.global switch_jump
.global disable_rendering