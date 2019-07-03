	.include "MPlayDef.s"

	.equ	SEQ_ME_HYOUKA2_grp, voicegroup000
	.equ	SEQ_ME_HYOUKA2_pri, 0
	.equ	SEQ_ME_HYOUKA2_rev, 0
	.equ	SEQ_ME_HYOUKA2_mvl, 85
	.equ	SEQ_ME_HYOUKA2_key, 0
	.equ	SEQ_ME_HYOUKA2_tbs, 1
	.equ	SEQ_ME_HYOUKA2_exg, 0
	.equ	SEQ_ME_HYOUKA2_cmp, 1

	.section .rodata
	.global	SEQ_ME_HYOUKA2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SEQ_ME_HYOUKA2_1:
	.byte	KEYSH , SEQ_ME_HYOUKA2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 175*SEQ_ME_HYOUKA2_tbs/2
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v116
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		        An3 , v108
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		        En3 , v108
	.byte		N05   , Cn4 , v116
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , As3 , v127
	.byte	W12
	.byte		        En3 , v108
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N05   , En4 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 , v116
	.byte		N05   , Fn4 , v124
	.byte	W24
	.byte		        As3 , v112
	.byte		N05   , Gn4 , v120
	.byte	W24
	.byte		        An3 , v116
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        An3 , v068
	.byte		N05   , Fn4 , v076
	.byte	W30
@ 002   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SEQ_ME_HYOUKA2_2:
	.byte	KEYSH , SEQ_ME_HYOUKA2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        An3 , v092
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        An3 , v084
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        An3 , v072
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte		N05   , An3 , v096
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        As3 , v084
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte		N05   , As3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , An3 , v092
	.byte	W01
	.byte		        Cn4 , v100
	.byte	W23
	.byte		        En3 , v092
	.byte	W01
	.byte		        As3 , v100
	.byte	W22
	.byte		N02   , Fn3 , v092
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        An3 , v100
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W03
	.byte		        An3 , v100
	.byte	W28
@ 002   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SEQ_ME_HYOUKA2_3:
	.byte	KEYSH , SEQ_ME_HYOUKA2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 , v120
	.byte	W48
	.byte		N11   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N28   , Fn1 
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SEQ_ME_HYOUKA2_4:
	.byte	KEYSH , SEQ_ME_HYOUKA2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Cn3 , v104
	.byte		N05   , Fn3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte		N05   , Fn4 , v112
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N05   , As3 , v116
	.byte	W12
	.byte		        As3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v104
	.byte		N05   , As4 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 , v108
	.byte		N05   , An4 , v116
	.byte	W24
	.byte		        En4 , v100
	.byte		N05   , Gn4 , v112
	.byte	W24
	.byte		        Cn4 , v104
	.byte		N05   , Fn4 , v116
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 88*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SEQ_ME_HYOUKA2_5:
	.byte	KEYSH , SEQ_ME_HYOUKA2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+56
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W12
	.byte		        En4 , v120
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+56
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 60*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SEQ_ME_HYOUKA2_6:
	.byte	KEYSH , SEQ_ME_HYOUKA2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W24
	.byte		        As2 , v120
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        As3 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W24
	.byte		        En3 , v112
	.byte	W24
	.byte		        Fn3 , v120
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+51
	.byte		VOL   , 95*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SEQ_ME_HYOUKA2_7:
	.byte	KEYSH , SEQ_ME_HYOUKA2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+56
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Fn3 , v120
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As4 , v120
	.byte	W12
	.byte		        An4 , v124
	.byte	W24
	.byte		        Gn4 , v116
	.byte	W24
	.byte		        Fn4 , v120
	.byte	W36
@ 002   ----------------------------------------
	.byte		VOICE , 26
	.byte		PAN   , c_v+56
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 45*SEQ_ME_HYOUKA2_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

SEQ_ME_HYOUKA2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SEQ_ME_HYOUKA2_pri	@ Priority
	.byte	SEQ_ME_HYOUKA2_rev	@ Reverb.

	.word	SEQ_ME_HYOUKA2_grp

	.word	SEQ_ME_HYOUKA2_1
	.word	SEQ_ME_HYOUKA2_2
	.word	SEQ_ME_HYOUKA2_3
	.word	SEQ_ME_HYOUKA2_4
	.word	SEQ_ME_HYOUKA2_5
	.word	SEQ_ME_HYOUKA2_6
	.word	SEQ_ME_HYOUKA2_7

	.end
