	.include "MPlayDef.s"

	.equ	fail_grp, voicegroup000
	.equ	fail_pri, 0
	.equ	fail_rev, 0
	.equ	fail_mvl, 127
	.equ	fail_key, 0
	.equ	fail_tbs, 1
	.equ	fail_exg, 0
	.equ	fail_cmp, 1

	.section .rodata
	.global	fail
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fail_1:
	.byte	KEYSH , fail_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*fail_tbs/2
	.byte		VOICE , 7
	.byte		VOL   , 88*fail_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N04   , En3 , v108
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		N08   , Ds5 , v127
	.byte	W09
	.byte		N11   , Cn5 , v120
	.byte	W12
	.byte		        As4 , v124
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
	.byte		N08   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W16
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fail_2:
	.byte	KEYSH , fail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 74*fail_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W03
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N08   , En5 , v120
	.byte	W09
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , En5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W16
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fail_3:
	.byte	KEYSH , fail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 70*fail_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W22
	.byte		N08   , En2 , v100
	.byte	W12
	.byte		N02   , En2 , v032
	.byte	W48
	.byte		N08   , En3 , v096
	.byte	W12
	.byte		        En4 , v104
	.byte	W02
@ 001   ----------------------------------------
	.byte	W10
	.byte		N02   , En4 , v032
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fail_4:
	.byte	KEYSH , fail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 67*fail_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W24
	.byte		N05   , En2 , v072
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N02   , En2 , v040
	.byte		N02   , En3 , v048
	.byte	W48
	.byte		N05   , En3 , v064
	.byte		N05   , En4 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v084
	.byte		N05   , En5 , v092
	.byte	W12
	.byte		N02   , En4 , v028
	.byte		N02   , En5 , v040
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fail_5:
	.byte	KEYSH , fail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 79*fail_mvl/mxv
	.byte		PAN   , c_v-54
	.byte	W36
	.byte		N06   , En5 , v056
	.byte	W09
	.byte		N09   , Cs5 , v048
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        En4 , v064
	.byte	W12
	.byte		N05   , En5 , v052
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N07   , En5 , v068
	.byte	W07
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fail_6:
	.byte	KEYSH , fail_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		VOL   , 70*fail_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W48
	.byte		N08   , En5 , v056
	.byte	W09
	.byte		N11   , Cs5 , v048
	.byte	W12
	.byte		        Bn4 , v056
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        En4 , v060
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   , En5 , v052
	.byte	W07
	.byte	FINE

@******************************************************@
	.align	2

fail:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fail_pri	@ Priority
	.byte	fail_rev	@ Reverb.

	.word	fail_grp

	.word	fail_1
	.word	fail_2
	.word	fail_3
	.word	fail_4
	.word	fail_5
	.word	fail_6

	.end
