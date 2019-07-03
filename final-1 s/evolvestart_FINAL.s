	.include "MPlayDef.s"

	.equ	evolvestart_FINAL_grp, voicegroup000
	.equ	evolvestart_FINAL_pri, 0
	.equ	evolvestart_FINAL_rev, 0
	.equ	evolvestart_FINAL_mvl, 127
	.equ	evolvestart_FINAL_key, 0
	.equ	evolvestart_FINAL_tbs, 1
	.equ	evolvestart_FINAL_exg, 0
	.equ	evolvestart_FINAL_cmp, 1

	.section .rodata
	.global	evolvestart_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

evolvestart_FINAL_1:
	.byte	KEYSH , evolvestart_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 , v100
	.byte		N03   , Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N03   , Gn2 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N03   , Cn3 , v116
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N03   , Gn2 , v116
	.byte	W30
	.byte		VOICE , 118
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

evolvestart_FINAL_2:
	.byte	KEYSH , evolvestart_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N04   , Gn2 , v088
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Gn2 
	.byte	W24
	.byte		VOICE , 118
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*evolvestart_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

evolvestart_FINAL:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	evolvestart_FINAL_pri	@ Priority
	.byte	evolvestart_FINAL_rev	@ Reverb.

	.word	evolvestart_FINAL_grp

	.word	evolvestart_FINAL_1
	.word	evolvestart_FINAL_2

	.end
