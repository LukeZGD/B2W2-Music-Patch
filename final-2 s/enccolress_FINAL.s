	.include "MPlayDef.s"

	.equ	enccolress_FINAL_grp, voicegroup000
	.equ	enccolress_FINAL_pri, 0
	.equ	enccolress_FINAL_rev, 0
	.equ	enccolress_FINAL_mvl, 85
	.equ	enccolress_FINAL_key, 0
	.equ	enccolress_FINAL_tbs, 1
	.equ	enccolress_FINAL_exg, 0
	.equ	enccolress_FINAL_cmp, 1

	.section .rodata
	.global	enccolress_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

enccolress_FINAL_1:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*enccolress_FINAL_tbs/2
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
enccolress_FINAL_1_B1:
@ 002   ----------------------------------------
enccolress_FINAL_1_002:
	.byte		N44   , Cn3 , v116
	.byte	W48
	.byte		N44   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_1_002
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	enccolress_FINAL_1_B1
enccolress_FINAL_1_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 71
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

enccolress_FINAL_2:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		        0
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , En4 , v104
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Ds4 , v084
	.byte		N05   , Gs4 
	.byte	W18
	.byte		N17   , Dn4 , v104
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , En4 , v080
	.byte		N05   , An4 
	.byte	W18
	.byte		N88   , Gn3 , v104
	.byte		N88   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W12
	.byte		MOD   , 2
	.byte	W06
enccolress_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte		N44   , An3 , v127
	.byte	W48
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		N28   , Fn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		        En4 , v116
	.byte	W36
	.byte		N28   , An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N64   , An3 , v127
	.byte	W72
	.byte		N23   , Dn5 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte		N17   , An4 , v120
	.byte	W18
	.byte		N05   , Gs4 , v108
	.byte	W18
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N17   , Fn4 , v112
	.byte	W18
	.byte		N52   , Fs4 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte	W72
	.byte		N23   , An4 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		N17   , Fn4 , v124
	.byte	W18
	.byte		N05   , En4 , v116
	.byte	W18
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W18
@ 010   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W24
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		        Fn3 , v100
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N05   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn4 , v124
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W24
	.byte		        Cs5 , v124
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W48
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W48
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 , v116
	.byte	W18
	.byte		        Gn4 , v120
	.byte	W18
	.byte		        Gs4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N80   , Cn4 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W18
	.byte	GOTO
	 .word	enccolress_FINAL_2_B1
enccolress_FINAL_2_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 120*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

enccolress_FINAL_3:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cn7 , v076
	.byte	W06
	.byte		        Cn7 , v040
	.byte	W18
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W18
enccolress_FINAL_3_B1:
@ 002   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte		N05   , An4 
	.byte	W18
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W24
@ 003   ----------------------------------------
enccolress_FINAL_3_003:
	.byte	W12
	.byte		N05   , En4 , v088
	.byte		N05   , An4 
	.byte	W18
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Ds4 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Dn4 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        Cs4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        Ds4 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Cn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_3_003
@ 006   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte		N05   , Bn5 
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn5 
	.byte		N05   , En6 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An5 
	.byte		N05   , Dn6 
	.byte	W12
	.byte		        Cs5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cs6 
	.byte		N05   , Fn6 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn6 
	.byte		N05   , Fn6 
	.byte	W18
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte		N05   , Cn6 
	.byte	W12
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte		        Dn5 , v088
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W78
@ 013   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W54
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W72
	.byte		        Gn3 
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte	GOTO
	 .word	enccolress_FINAL_3_B1
enccolress_FINAL_3_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 63*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

enccolress_FINAL_4:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , An1 , v116
	.byte	W18
	.byte		N05   , Gs1 , v108
	.byte	W18
	.byte		N17   , Gn1 , v116
	.byte	W18
	.byte		N05   , An1 , v108
	.byte	W18
	.byte		N88   , Cn1 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N04   , Cn0 
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W18
enccolress_FINAL_4_B1:
@ 002   ----------------------------------------
	.byte		N05   , Dn0 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 003   ----------------------------------------
enccolress_FINAL_4_003:
	.byte		N05   , Gn0 , v116
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_4_003
@ 006   ----------------------------------------
	.byte		N05   , Dn0 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_4_003
@ 008   ----------------------------------------
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 010   ----------------------------------------
enccolress_FINAL_4_010:
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 012   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_4_010
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W48
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N80   , Gn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W18
	.byte	GOTO
	 .word	enccolress_FINAL_4_B1
enccolress_FINAL_4_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

enccolress_FINAL_5:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , Bn3 , v088
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v028
	.byte	W12
	.byte		N17   , An3 , v088
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W12
	.byte		N88   , Dn3 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W12
enccolress_FINAL_5_B1:
@ 002   ----------------------------------------
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N28   , Gn3 , v088
	.byte	W30
@ 004   ----------------------------------------
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Cn3 , v088
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fs3 , v028
	.byte	W06
	.byte		N17   , An3 , v088
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
@ 010   ----------------------------------------
enccolress_FINAL_5_010:
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W18
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Cs4 , v028
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W78
@ 012   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_5_010
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W42
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W42
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W18
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		N80   , Cn3 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W60
	.byte		N05   , Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte	GOTO
	 .word	enccolress_FINAL_5_B1
enccolress_FINAL_5_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 92*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

enccolress_FINAL_6:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
enccolress_FINAL_6_B1:
@ 002   ----------------------------------------
	.byte		N44   , Dn3 , v108
	.byte	W48
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N28   , Dn4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        An3 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		        An3 , v096
	.byte	W36
	.byte		N28   , Dn4 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		        An3 , v096
	.byte	W24
@ 006   ----------------------------------------
	.byte		N64   , Dn3 , v116
	.byte	W72
	.byte		N23   , An4 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte		N17   , En4 , v112
	.byte	W18
	.byte		N05   , Ds4 , v100
	.byte	W18
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N17   , Cs4 , v108
	.byte	W18
	.byte		N52   , Dn4 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W72
	.byte		N23   , En4 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N17   , Cn4 , v116
	.byte	W18
	.byte		N05   , As3 , v104
	.byte	W18
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W18
@ 010   ----------------------------------------
	.byte		        Gn4 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W84
@ 012   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte		N80   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W72
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W18
	.byte	GOTO
	 .word	enccolress_FINAL_6_B1
enccolress_FINAL_6_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 85*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

enccolress_FINAL_7:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , An4 , v116
	.byte	W18
	.byte		N05   , Gs4 , v096
	.byte	W18
	.byte		N17   , Gn4 , v116
	.byte	W18
	.byte		N05   , An4 , v092
	.byte	W18
	.byte		N88   , Cn4 , v116
	.byte	W18
@ 001   ----------------------------------------
	.byte	W78
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
enccolress_FINAL_7_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		N44   , An3 , v127
	.byte	W48
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		N28   , Fn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W18
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N23   , As3 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		        En4 , v116
	.byte	W36
	.byte		N28   , An4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W18
	.byte		N32   , An3 , v120
	.byte	W36
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N64   , An3 , v127
	.byte	W72
	.byte		N23   , Dn5 , v088
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N05   , Gs4 , v088
	.byte	W18
	.byte		N23   , Gn4 , v096
	.byte	W24
	.byte		N11   , An3 , v076
	.byte	W12
	.byte		N17   , Fn4 , v092
	.byte	W18
@ 008   ----------------------------------------
	.byte		N52   , Fs4 , v088
	.byte	W78
	.byte		N23   , An4 , v112
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		N17   , Fn4 , v120
	.byte	W18
	.byte		N05   , En4 , v112
	.byte	W18
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W24
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        As3 , v120
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W48
	.byte		        As3 , v100
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W24
	.byte		        Cs5 , v124
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		        Ds4 , v124
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		        Fn4 , v112
	.byte	W48
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		        Dn4 , v116
	.byte	W48
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W18
	.byte		        Gn4 , v120
	.byte	W18
	.byte		        Gs4 , v116
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte		N80   , Cn4 , v120
	.byte	W18
@ 016   ----------------------------------------
	.byte	W78
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W12
	.byte	GOTO
	 .word	enccolress_FINAL_7_B1
enccolress_FINAL_7_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 49*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

enccolress_FINAL_8:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-47
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
enccolress_FINAL_8_B1:
@ 002   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N28   , Dn3 , v088
	.byte	W30
@ 004   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An2 , v028
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W18
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N17   , Gn2 , v088
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		N17   , En3 , v088
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
@ 010   ----------------------------------------
enccolress_FINAL_8_010:
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W18
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v028
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W78
@ 012   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_8_010
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W42
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W42
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W18
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		N80   , Gn2 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W60
	.byte		N05   , Gn2 , v028
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W12
	.byte	GOTO
	 .word	enccolress_FINAL_8_B1
enccolress_FINAL_8_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 95*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

enccolress_FINAL_9:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-49
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , En3 , v088
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W12
	.byte		N17   , Dn3 , v088
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v028
	.byte	W12
	.byte		N88   , Gn2 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W12
enccolress_FINAL_9_B1:
@ 002   ----------------------------------------
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		N28   , An2 , v088
	.byte	W30
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W18
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N17   , Fn2 , v088
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N17   , Cs3 , v088
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v028
	.byte	W12
@ 010   ----------------------------------------
enccolress_FINAL_9_010:
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W18
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W78
@ 012   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_9_010
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W42
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v028
	.byte	W42
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W12
	.byte		        As2 , v088
	.byte	W06
	.byte		        As2 , v028
	.byte	W18
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v028
	.byte	W06
	.byte		N80   , Dn2 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn2 , v028
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W12
	.byte	GOTO
	 .word	enccolress_FINAL_9_B1
enccolress_FINAL_9_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 108*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

enccolress_FINAL_10:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-61
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-61
	.byte		MOD   , 0
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-61
	.byte		MOD   , 0
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , An1 , v116
	.byte	W18
	.byte		N05   , Gs1 , v108
	.byte	W18
	.byte		N17   , Gn1 , v116
	.byte	W18
	.byte		N05   , An1 , v108
	.byte	W18
	.byte		N88   , Cn1 , v116
	.byte	W18
@ 001   ----------------------------------------
	.byte	W78
	.byte		N04   , Cn0 
	.byte	W06
	.byte		        Cn0 , v088
	.byte	W12
enccolress_FINAL_10_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn0 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
@ 003   ----------------------------------------
enccolress_FINAL_10_003:
	.byte		N05   , Fn0 , v116
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Fn0 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_10_003
@ 008   ----------------------------------------
	.byte		N05   , An1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W78
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W48
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W48
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		N80   , Gn1 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W78
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W12
	.byte	GOTO
	 .word	enccolress_FINAL_10_B1
enccolress_FINAL_10_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 46*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

enccolress_FINAL_11:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , CnM1, v100
	.byte	W06
	.byte		        BnM2
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , CnM1
	.byte	W06
	.byte		        BnM2
	.byte		N11   , En1 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N76   , An2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , CnM1
	.byte	W12
	.byte		N02   , BnM2, v052
	.byte	W12
	.byte		N05   , CnM1, v100
	.byte	W12
	.byte		N02   , BnM2, v044
	.byte	W12
	.byte		N05   , BnM2, v100
	.byte	W06
	.byte		N02   , BnM2, v060
	.byte	W06
	.byte		        BnM2, v088
	.byte	W03
	.byte		        BnM2, v072
	.byte	W03
	.byte		        BnM2, v060
	.byte	W03
	.byte		        BnM2, v052
	.byte	W03
	.byte		N05   , BnM2, v100
	.byte	W06
	.byte		N17   , CnM1
	.byte	W18
enccolress_FINAL_11_B1:
@ 002   ----------------------------------------
	.byte		N76   , An2 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
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
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W03
	.byte		        En1 , v072
	.byte	W09
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W24
	.byte		        An2 , v088
	.byte	W36
	.byte		        En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
@ 014   ----------------------------------------
	.byte		N02   , En1 , v088
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v064
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W42
@ 015   ----------------------------------------
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , CnM1, v084
	.byte	W12
	.byte		        BnM2, v056
	.byte	W12
	.byte		        CnM1, v084
	.byte	W12
	.byte		        BnM2, v056
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N02   , En1 , v092
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		N05   , BnM2
	.byte	W06
	.byte		N11   , CnM1, v100
	.byte	W12
	.byte		N05   , BnM2
	.byte	W06
	.byte	GOTO
	 .word	enccolress_FINAL_11_B1
enccolress_FINAL_11_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

enccolress_FINAL_12:
	.byte	KEYSH , enccolress_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W60
@ 001   ----------------------------------------
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
enccolress_FINAL_12_B1:
@ 002   ----------------------------------------
enccolress_FINAL_12_002:
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_002
@ 010   ----------------------------------------
enccolress_FINAL_12_010:
	.byte		N05   , Cs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	enccolress_FINAL_12_010
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W60
@ 016   ----------------------------------------
	.byte	W72
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N17   , Cs1 , v100
	.byte	W18
	.byte	GOTO
	 .word	enccolress_FINAL_12_B1
enccolress_FINAL_12_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*enccolress_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

enccolress_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	enccolress_FINAL_pri	@ Priority
	.byte	enccolress_FINAL_rev	@ Reverb.

	.word	enccolress_FINAL_grp

	.word	enccolress_FINAL_1
	.word	enccolress_FINAL_2
	.word	enccolress_FINAL_3
	.word	enccolress_FINAL_4
	.word	enccolress_FINAL_5
	.word	enccolress_FINAL_6
	.word	enccolress_FINAL_7
	.word	enccolress_FINAL_8
	.word	enccolress_FINAL_9
	.word	enccolress_FINAL_10
	.word	enccolress_FINAL_11
	.word	enccolress_FINAL_12

	.end
