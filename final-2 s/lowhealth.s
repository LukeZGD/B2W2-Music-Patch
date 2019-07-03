	.include "MPlayDef.s"

	.equ	lowhealth_grp, voicegroup000
	.equ	lowhealth_pri, 0
	.equ	lowhealth_rev, 0
	.equ	lowhealth_mvl, 127
	.equ	lowhealth_key, 0
	.equ	lowhealth_tbs, 1
	.equ	lowhealth_exg, 0
	.equ	lowhealth_cmp, 1

	.section .rodata
	.global	lowhealth
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

lowhealth_1:
	.byte	KEYSH , lowhealth_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*lowhealth_tbs/2
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 , v080
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte	TEMPO , 150*lowhealth_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte	TEMPO , 150*lowhealth_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 150*lowhealth_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N12   , Dn4 
	.byte	W12
	.byte		BEND  , c_v+31
	.byte		N12   , An3 
	.byte	W24
	.byte		VOICE , 15
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*lowhealth_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	FINE

@******************************************************@
	.align	2

lowhealth:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	lowhealth_pri	@ Priority
	.byte	lowhealth_rev	@ Reverb.

	.word	lowhealth_grp

	.word	lowhealth_1

	.end
