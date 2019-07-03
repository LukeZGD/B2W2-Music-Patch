	.include "MPlayDef.s"

	.equ	erival_FINAL_grp, voicegroup000
	.equ	erival_FINAL_pri, 0
	.equ	erival_FINAL_rev, 0
	.equ	erival_FINAL_mvl, 85
	.equ	erival_FINAL_key, 0
	.equ	erival_FINAL_tbs, 1
	.equ	erival_FINAL_exg, 0
	.equ	erival_FINAL_cmp, 1

	.section .rodata
	.global	erival_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

erival_FINAL_1:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*erival_FINAL_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
erival_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		MOD   , 0
	.byte	W56
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N07   , Bn3 , v124
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		N52   , Dn4 
	.byte		N52   , Fn4 
	.byte	W60
@ 007   ----------------------------------------
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte	W42
@ 008   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Bn3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte		N02   , En4 
	.byte	W03
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N52   , Dn4 
	.byte		N52   , Fn4 
	.byte	W60
@ 009   ----------------------------------------
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Fn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N68   , An2 
	.byte		N68   , Dn3 
	.byte	W24
	.byte		VOL   , 108*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*erival_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        55*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*erival_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*erival_FINAL_mvl/mxv
	.byte	W30
	.byte		        100*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte	TEMPO , 135*erival_FINAL_tbs/2
	.byte		VOICE , 29
	.byte	W60
	.byte	GOTO
	 .word	erival_FINAL_1_B1
erival_FINAL_1_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

erival_FINAL_2:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N05   , Dn1 , v116
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W18
erival_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N17   , Dn3 , v127
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W18
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W18
	.byte		N05   , Gn1 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 004   ----------------------------------------
erival_FINAL_2_004:
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W05
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W05
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_2_004
@ 011   ----------------------------------------
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		N08   , Cn3 
	.byte		N08   , Fn3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		        Gn1 , v116
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , Gn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte		PAN   , c_v-40
	.byte		N05   , Gn2 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Gn2 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , Cn3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Dn3 
	.byte		N02   , Bn3 
	.byte		N02   , Gn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N02   , Fn3 , v116
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte		        En3 
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte		N14   , Ds3 
	.byte	W01
	.byte		        Ds4 
	.byte	W17
	.byte		VOICE , 1
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		N05   , Dn1 
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Dn1 
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W18
	.byte	GOTO
	 .word	erival_FINAL_2_B1
erival_FINAL_2_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 61*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

erival_FINAL_3:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N02   
	.byte	W17
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
erival_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		        Gn0 , v127
	.byte	W18
	.byte		N02   
	.byte	W30
	.byte		BEND  , c_v-2
	.byte		N11   , Gn2 , v076
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
@ 002   ----------------------------------------
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Gn1 , v120
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N11   , Gn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N11   , Dn1 , v127
	.byte	W18
	.byte		N02   , Dn1 , v116
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , An0 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N17   , An0 
	.byte	W18
	.byte		N11   , Gn0 , v127
	.byte	W18
	.byte		N02   , Gn1 , v116
	.byte	W17
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        Fn0 , v076
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
@ 005   ----------------------------------------
erival_FINAL_3_005:
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        Fn0 , v076
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_3_005
@ 010   ----------------------------------------
	.byte		N02   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte	W18
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N14   , Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N01   , Gn1 , v127
	.byte	W06
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N11   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N11   , An1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v-2
	.byte		N11   , En1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N14   , Dn1 
	.byte	W18
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		N02   , Dn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v048
	.byte	W06
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gn1 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N04   , Dn1 , v068
	.byte	W06
	.byte		N11   , Cn2 , v124
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		VOICE , 22
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N02   
	.byte	W17
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N11   , Dn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W19
	.byte	GOTO
	 .word	erival_FINAL_3_B1
erival_FINAL_3_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

erival_FINAL_4:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 95*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		MOD   , 3
	.byte	W11
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		N11   , Dn1 , v124
	.byte	W48
	.byte		N01   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
erival_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		        Gn0 , v124
	.byte	W48
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Bn1 , v124
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte		N11   , Dn1 
	.byte	W48
	.byte		N01   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		        Gn0 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N08   , Gn1 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W11
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		N05   , Cs1 , v127
	.byte	W04
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*erival_FINAL_mvl/mxv
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N17   , Dn2 , v116
	.byte		N17   , Fn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N02   , Cn2 
	.byte		N02   , Dn2 
	.byte		N02   , An2 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W36
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N17   , Dn2 , v116
	.byte		N17   , Fn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N02   , Cn2 
	.byte		N02   , Dn2 
	.byte		N02   , An2 
	.byte	W12
	.byte		N17   , Dn2 
	.byte		N17   , Fn2 
	.byte		N17   , Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N23   , Dn2 
	.byte		N22   , Dn3 
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Fn1 
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N02   , Gn1 
	.byte		N02   , Bn1 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W24
	.byte	W03
	.byte		VOL   , 78*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W11
	.byte		VOL   , 80*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , En3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Dn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        En3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N52   , Dn3 
	.byte		N52   , An3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W12
	.byte		VOL   , 50*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 27*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*erival_FINAL_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W05
	.byte		VOL   , 78*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*erival_FINAL_mvl/mxv
	.byte	W06
	.byte		N02   , En3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , An2 
	.byte	W21
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 52*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*erival_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        17*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 4*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*erival_FINAL_mvl/mxv
	.byte	W06
	.byte		        0*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*erival_FINAL_mvl/mxv
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Dn1 , v056
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v068
	.byte		N01   , An1 
	.byte	W06
	.byte		N17   , Dn1 , v127
	.byte		N17   , An1 , v120
	.byte	W18
	.byte		N02   , En1 , v127
	.byte		N02   , Bn1 , v120
	.byte	W06
	.byte		N04   , Fn1 , v116
	.byte	W06
	.byte		N01   , Gn1 , v056
	.byte		N01   , Dn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn1 , v116
	.byte		N01   , Dn2 
	.byte	W06
	.byte		        Gn1 , v068
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N17   , Gn1 , v127
	.byte		N17   , Dn2 , v120
	.byte	W18
	.byte		N02   , An1 , v127
	.byte		N02   , En2 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		VOL   , 84*erival_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N11   , En1 , v120
	.byte		N11   , En2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N01   , Dn1 , v080
	.byte		N01   , An1 
	.byte	W02
	.byte		VOL   , 84*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*erival_FINAL_mvl/mxv
	.byte		N01   , Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N01   , An1 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , En1 , v120
	.byte		N11   , En2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N01   , Dn1 , v080
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v080
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N01   , An1 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , En1 , v120
	.byte		N11   , En2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N01   , Dn1 , v084
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N01   , Dn1 , v088
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N01   , An1 
	.byte	W02
	.byte		VOL   , 80*erival_FINAL_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N11   , Dn1 , v120
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		        c_v-2
	.byte		N11   , Dn1 
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-2
	.byte		N11   , An1 
	.byte		N32   , Dn2 
	.byte		N32   , Dn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
@ 013   ----------------------------------------
	.byte	W24
	.byte		        c_v-2
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , En3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-2
	.byte		N32   , Dn2 
	.byte		N32   , An2 
	.byte		N40   , Fn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte	W36
	.byte		VOICE , 17
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		N11   , Dn1 , v124
	.byte	W48
	.byte		N01   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	GOTO
	 .word	erival_FINAL_4_B1
erival_FINAL_4_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 91*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

erival_FINAL_5:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fn3 , v120
	.byte		N02   , Fn4 , v104
	.byte		N02   , An4 
	.byte		N02   , Fn5 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte		N02   , En4 , v104
	.byte		N02   , Gs4 
	.byte		N02   , En5 , v112
	.byte	W06
	.byte		N17   , Ds3 , v120
	.byte		N17   , Ds4 , v104
	.byte		N17   , Fs4 
	.byte		N17   , Ds5 , v112
	.byte	W18
	.byte		N05   , Dn3 , v120
	.byte		N05   , Dn4 , v104
	.byte		N05   , Fn4 
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		N01   , Cs3 , v072
	.byte		N01   , Cs4 , v068
	.byte	W01
	.byte		        Cn3 , v060
	.byte		N01   , Cn4 , v056
	.byte	W02
	.byte		        Bn2 , v044
	.byte		N01   , Bn3 , v040
	.byte	W48
	.byte	W03
erival_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		N11   , An3 , v116
	.byte		N11   , Cn4 , v104
	.byte		N11   , An4 , v116
	.byte	W18
	.byte		        As3 
	.byte		N11   , Cs4 , v104
	.byte		N11   , As4 , v116
	.byte	W18
	.byte		        Bn3 
	.byte		N11   , Dn4 , v104
	.byte		N11   , Bn4 , v116
	.byte	W60
@ 002   ----------------------------------------
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 , v104
	.byte		N02   , An4 
	.byte		N02   , Fn5 , v116
	.byte	W12
	.byte		        En3 
	.byte		N02   , En4 , v104
	.byte		N02   , Gs4 
	.byte		N02   , En5 , v116
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Ds4 , v104
	.byte		N17   , Fs4 
	.byte		N17   , Ds5 , v116
	.byte	W18
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 , v104
	.byte		N05   , Fn4 
	.byte		N05   , Dn5 , v116
	.byte	W06
	.byte		N01   , Cs3 , v068
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Cn3 , v056
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Bn2 , v040
	.byte		N01   , Bn3 
	.byte	W24
	.byte	W03
	.byte		N05   , Cn3 , v116
	.byte		N05   , Cn4 , v104
	.byte		N05   , En4 
	.byte		N05   , Cn5 , v116
	.byte	W06
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , Dn5 
	.byte	W18
@ 003   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , An3 
	.byte		N11   , Cn4 , v104
	.byte		N11   , An4 , v116
	.byte	W18
	.byte		        As3 
	.byte		N11   , Cs4 , v104
	.byte		N11   , As4 , v116
	.byte	W18
	.byte		        Bn3 
	.byte		N11   , Dn4 , v104
	.byte		N11   , Bn4 , v116
	.byte	W36
	.byte		N05   , An2 
	.byte		N05   , An3 , v104
	.byte		N05   , Cn4 
	.byte		N05   , An4 , v116
	.byte	W06
	.byte		N02   , Bn2 
	.byte		N02   , Bn3 , v104
	.byte		N02   , Dn4 
	.byte		N02   , Bn4 , v116
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-34
	.byte	W12
	.byte		N02   , An3 , v127
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		VOL   , 112*erival_FINAL_mvl/mxv
	.byte	W11
@ 014   ----------------------------------------
	.byte		N02   , Fn3 , v116
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        En3 
	.byte		N02   , En4 
	.byte		N02   , Gs4 
	.byte		N02   , En5 
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Ds4 
	.byte		N17   , Fs4 
	.byte		N17   , Ds5 
	.byte	W18
	.byte		VOICE , 29
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N05   , Dn3 , v120
	.byte		N05   , Dn4 , v104
	.byte		N05   , Fn4 
	.byte		N05   , Dn5 , v112
	.byte	W06
	.byte		N01   , Cs3 , v072
	.byte		N01   , Cs4 , v068
	.byte	W01
	.byte		        Cn3 , v060
	.byte		N01   , Cn4 , v056
	.byte	W02
	.byte		        Bn2 , v044
	.byte		N01   , Bn3 , v040
	.byte	W48
	.byte	W03
	.byte	GOTO
	 .word	erival_FINAL_5_B1
erival_FINAL_5_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 122*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

erival_FINAL_6:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+37
	.byte		VOL   , 10*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 10*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 10*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Fn4 , v116
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Cs4 , v068
	.byte	W01
	.byte		        Cn4 , v056
	.byte	W02
	.byte		        Bn3 , v040
	.byte	W48
erival_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 , v116
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W56
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Cs4 , v068
	.byte	W01
	.byte		        Cn4 , v056
	.byte	W02
	.byte		        Bn3 , v040
	.byte	W24
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		        Dn4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOICE , 1
	.byte		PAN   , c_v-56
	.byte	W07
	.byte		VOL   , 15*erival_FINAL_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N02   , An1 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn1 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn2 
	.byte		N11   , Bn3 
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W06
	.byte		VOL   , 29*erival_FINAL_mvl/mxv
	.byte		N05   , Dn2 
	.byte		N05   , Dn3 
	.byte	W04
	.byte		VOICE , 29
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		N52   , Fn4 
	.byte	W54
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N02   , Bn3 
	.byte	W18
	.byte		VOICE , 17
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N01   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W03
	.byte		VOICE , 29
	.byte	W03
	.byte		N02   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+37
	.byte		N02   , Bn3 , v072
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte		N02   , En4 
	.byte	W03
	.byte		N52   , Dn4 
	.byte		N52   , Fn4 
	.byte	W54
@ 009   ----------------------------------------
	.byte	W06
	.byte		N02   , An3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		        En3 , v076
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Gn3 , v080
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Fn3 , v072
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , En3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , An3 
	.byte	W06
	.byte		N68   , An2 , v060
	.byte		N68   , Dn3 
	.byte	W30
@ 010   ----------------------------------------
	.byte		VOL   , 23*erival_FINAL_mvl/mxv
	.byte	W07
	.byte		        22*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*erival_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*erival_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*erival_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*erival_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*erival_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*erival_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*erival_FINAL_mvl/mxv
	.byte	W05
	.byte		        10*erival_FINAL_mvl/mxv
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		        31*erival_FINAL_mvl/mxv
	.byte	W17
	.byte		N11   , An2 , v120
	.byte	W01
	.byte		VOICE , 17
	.byte		PAN   , c_v-42
	.byte	W23
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W07
@ 013   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W40
	.byte		N05   , Gn3 
	.byte	W14
	.byte		VOICE , 29
	.byte	W01
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn4 , v116
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N14   , Ds4 
	.byte	W15
	.byte		VOICE , 29
	.byte		VOL   , 47*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Cs4 , v068
	.byte	W01
	.byte		        Cn4 , v056
	.byte	W02
	.byte		        Bn3 , v040
	.byte	W48
	.byte	GOTO
	 .word	erival_FINAL_6_B1
erival_FINAL_6_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

erival_FINAL_7:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		PAN   , c_v+50
	.byte		N08   , Bn1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
erival_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte		N05   , Bn1 , v116
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , Bn1 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W30
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 005   ----------------------------------------
erival_FINAL_7_005:
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
erival_FINAL_7_006:
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_7_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	erival_FINAL_7_005
@ 012   ----------------------------------------
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W18
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		VOICE , 39
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		N08   , Bn1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		        Fs1 , v020
	.byte	W18
	.byte	GOTO
	 .word	erival_FINAL_7_B1
erival_FINAL_7_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

erival_FINAL_8:
	.byte	KEYSH , erival_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte	W24
	.byte		N14   , Cn1 , v108
	.byte		N23   , An2 , v124
	.byte	W24
	.byte		N11   , Cn1 , v060
	.byte	W36
erival_FINAL_8_B1:
@ 001   ----------------------------------------
	.byte		N05   , Cn1 , v072
	.byte		N08   , En1 , v052
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		N04   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v092
	.byte		N17   , En1 , v088
	.byte		N14   , An2 , v096
	.byte	W18
	.byte		N11   , Cn1 , v108
	.byte		N17   , En2 , v124
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v116
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N20   , Cn1 , v120
	.byte		N23   , An2 
	.byte	W24
	.byte		N10   , Cn1 
	.byte	W12
	.byte		N02   
	.byte		N08   , En1 , v072
	.byte		N11   , An2 , v108
	.byte	W06
	.byte		N02   , Cn1 , v120
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte		N08   , En1 , v068
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N17   , En1 , v096
	.byte	W18
	.byte		N11   , Cn1 , v108
	.byte		N20   , Cs2 , v127
	.byte	W24
	.byte		N08   , Cn1 , v120
	.byte	W12
	.byte		N04   , Cn1 , v084
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		N04   , Cn1 , v084
	.byte		N05   , Cs2 , v112
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v104
	.byte		N17   , En2 , v088
	.byte	W18
	.byte		N02   , Cn1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N44   , An2 , v127
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v116
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v116
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte		N32   , An2 , v116
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v100
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v116
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v120
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v108
	.byte	W18
	.byte		N02   , Cn1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W12
	.byte		N05   , En1 , v120
	.byte		N28   , Cs2 , v116
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v120
	.byte		N17   , En2 , v100
	.byte	W18
	.byte		VOICE , 39
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N14   , Cn1 , v108
	.byte		N23   , An2 , v124
	.byte	W24
	.byte		N11   , Cn1 , v060
	.byte	W36
	.byte	GOTO
	 .word	erival_FINAL_8_B1
erival_FINAL_8_B2:
@ 015   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*erival_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

erival_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	erival_FINAL_pri	@ Priority
	.byte	erival_FINAL_rev	@ Reverb.

	.word	erival_FINAL_grp

	.word	erival_FINAL_1
	.word	erival_FINAL_2
	.word	erival_FINAL_3
	.word	erival_FINAL_4
	.word	erival_FINAL_5
	.word	erival_FINAL_6
	.word	erival_FINAL_7
	.word	erival_FINAL_8

	.end
