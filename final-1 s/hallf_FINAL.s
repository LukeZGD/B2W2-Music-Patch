	.include "MPlayDef.s"

	.equ	hallf_FINAL_grp, voicegroup000
	.equ	hallf_FINAL_pri, 0
	.equ	hallf_FINAL_rev, 0
	.equ	hallf_FINAL_mvl, 85
	.equ	hallf_FINAL_key, 0
	.equ	hallf_FINAL_tbs, 1
	.equ	hallf_FINAL_exg, 0
	.equ	hallf_FINAL_cmp, 1

	.section .rodata
	.global	hallf_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hallf_FINAL_1:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*hallf_FINAL_tbs/2
	.byte		VOICE , 101
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
hallf_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N92   , Cn3 , v116
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hallf_FINAL_1_B1
hallf_FINAL_1_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 101
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hallf_FINAL_2:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
hallf_FINAL_2_B1:
@ 001   ----------------------------------------
hallf_FINAL_2_001:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
hallf_FINAL_2_002:
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_001
@ 004   ----------------------------------------
hallf_FINAL_2_004:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W60
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_001
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_001
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_001
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_2_001
@ 016   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hallf_FINAL_2_B1
hallf_FINAL_2_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hallf_FINAL_3:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Cs2 , v004
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs2 , v020
	.byte	W03
	.byte		        Cs2 , v024
	.byte	W03
	.byte		        Cs2 , v028
	.byte	W03
	.byte		        Cs2 , v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Cs2 , v036
	.byte	W03
	.byte		        Cs2 , v048
	.byte	W03
	.byte		        Cs2 , v052
	.byte	W03
	.byte		        Cs2 , v060
	.byte	W03
	.byte		        Cs2 , v068
	.byte	W03
	.byte		        Cs2 , v072
	.byte	W03
	.byte		        Cs2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
hallf_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		N92   , Cs2 , v088
	.byte	W96
@ 002   ----------------------------------------
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
	.byte		N92   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N02   , Fs1 , v060
	.byte		N44   , Cs2 , v088
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte		N44   , Cs2 , v088
	.byte	W04
	.byte		N01   , Fs1 , v060
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N44   , Cs2 , v088
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N02   , Fs1 , v060
	.byte		N88   , Cs2 , v088
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N11   , As1 
	.byte	W12
	.byte	GOTO
	 .word	hallf_FINAL_3_B1
hallf_FINAL_3_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

hallf_FINAL_4:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
hallf_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W30
	.byte		MOD   , 1
	.byte	W06
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W06
	.byte		        9
	.byte	W06
	.byte		        13
	.byte	W06
@ 002   ----------------------------------------
	.byte		        0
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N08   , Gn3 , v044
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Fs3 , v120
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N08   , Fs3 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn3 , v120
	.byte	W12
@ 003   ----------------------------------------
hallf_FINAL_4_003:
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N56   , Dn3 
	.byte	W30
	.byte		MOD   , 1
	.byte	W06
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W06
	.byte		        9
	.byte	W06
	.byte		        13
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
hallf_FINAL_4_004:
	.byte		MOD   , 0
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W19
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        0
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W30
	.byte		MOD   , 1
	.byte	W06
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W06
	.byte		        9
	.byte	W06
	.byte		        13
	.byte	W06
@ 006   ----------------------------------------
	.byte		        0
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		N08   , Gn3 , v044
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Fs3 , v120
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N08   , Fs3 , v040
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn3 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_4_004
@ 009   ----------------------------------------
	.byte		VOICE , 5
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N05   , An4 , v056
	.byte	W12
	.byte		        Dn5 
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Fs4 , v056
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , An4 , v056
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , Fs4 , v056
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v120
	.byte	W18
	.byte		PAN   , c_v-58
	.byte		N05   , Dn4 , v056
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Bn4 , v120
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Gn4 , v060
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N23   , En4 , v120
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , Fn4 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , As3 , v120
	.byte	W04
	.byte		PAN   , c_v+57
	.byte		N03   , Dn4 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Fn3 , v120
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , As3 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , As3 , v120
	.byte	W04
	.byte		PAN   , c_v+57
	.byte		N03   , Fn3 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Dn4 , v120
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , As3 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Gn4 , v120
	.byte	W04
	.byte		PAN   , c_v+58
	.byte		N03   , Dn4 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v120
	.byte	W04
	.byte		PAN   , c_v+57
	.byte		N03   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Cn4 , v120
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , En4 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Gn3 , v120
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , Cn4 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , En4 , v120
	.byte	W04
	.byte		PAN   , c_v+56
	.byte		N03   , Gn3 , v044
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N03   , Gn4 , v120
	.byte	W04
	.byte		PAN   , c_v+55
	.byte		N03   , En4 , v044
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En5 , v120
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Dn5 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , En5 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Dn5 , v056
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fs4 , v120
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N05   , An4 , v056
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N05   , Fs4 , v056
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 , v024
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , An4 , v120
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N05   , An4 , v064
	.byte	W12
	.byte		        An4 , v032
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-61
	.byte		N05   , Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N05   , Dn4 , v052
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N05   , En4 , v052
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 13*hallf_FINAL_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOICE , 122
	.byte		VOL   , 16*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 21*hallf_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*hallf_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*hallf_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*hallf_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 33*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 35*hallf_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 1
	.byte		VOL   , 37*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		MOD   , 1
	.byte		VOL   , 39*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		MOD   , 2
	.byte		VOL   , 42*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 44*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		MOD   , 2
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 46*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		MOD   , 3
	.byte		VOL   , 50*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		MOD   , 4
	.byte	W01
	.byte		VOL   , 53*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		MOD   , 5
	.byte		VOL   , 55*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		MOD   , 6
	.byte		VOL   , 63*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 68*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 70*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		MOD   , 8
	.byte		VOL   , 73*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		MOD   , 8
	.byte		VOL   , 84*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		MOD   , 13
	.byte		VOL   , 90*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 92*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte		VOL   , 95*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 98*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		MOD   , 20
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 101*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		MOD   , 28
	.byte		VOL   , 105*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		MOD   , 33
	.byte		VOL   , 108*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*hallf_FINAL_mvl/mxv
	.byte	W02
	.byte		MOD   , 36
	.byte		VOL   , 114*hallf_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*hallf_FINAL_mvl/mxv
	.byte	W02
	.byte		        127*hallf_FINAL_mvl/mxv
	.byte	W20
	.byte		VOICE , 88
	.byte		MOD   , 0
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	hallf_FINAL_4_B1
hallf_FINAL_4_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

hallf_FINAL_5:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
hallf_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W24
	.byte		PAN   , c_v+35
	.byte		N05   , Dn2 , v060
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N08   , Dn2 , v108
	.byte	W12
	.byte		PAN   , c_v-11
	.byte		N08   , Dn2 , v052
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N08   , Dn2 , v032
	.byte	W06
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		N08   , Dn2 , v024
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Dn1 , v108
	.byte	W36
@ 003   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v048
	.byte	W24
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 , v064
	.byte	W06
	.byte		        Cn3 , v052
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N08   , Cn1 , v056
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-10
	.byte		N08   , Cn1 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+7
	.byte		N08   , Cn1 , v032
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		        c_v+37
	.byte		N08   , Cn1 , v024
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   , Cn1 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   , Dn2 , v064
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N08   , Dn2 , v108
	.byte	W06
	.byte		PAN   , c_v-46
	.byte	W06
	.byte		        c_v-15
	.byte		N08   , Dn2 , v052
	.byte	W06
	.byte		PAN   , c_v+9
	.byte	W06
	.byte		N08   , Dn2 , v032
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		N08   , Dn2 , v024
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N32   , Dn1 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v052
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn1 , v048
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 , v060
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N08   , Cn1 , v056
	.byte	W06
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-10
	.byte		N08   , Cn1 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+7
	.byte		N08   , Cn1 , v032
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		        c_v+19
	.byte		N08   , Cn1 , v024
	.byte	W06
	.byte		PAN   , c_v+35
	.byte	W18
	.byte		        c_v+0
	.byte		N23   , Cn1 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N08   , Dn1 , v056
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N08   , Dn1 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Dn1 , v108
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N08   , Dn1 , v056
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N08   , Dn1 , v020
	.byte	W36
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N08   , Cn1 , v056
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N08   , Cn1 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N08   , Cn1 , v056
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N08   , Cn1 , v020
	.byte	W36
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N08   , Gn1 , v056
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N08   , Gn1 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N08   , Gn1 , v056
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N08   , Gn1 , v020
	.byte	W36
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , Gn1 , v108
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N08   , Dn1 , v056
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N08   , Dn1 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Dn1 , v108
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N08   , Dn1 , v056
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N08   , Dn1 , v020
	.byte	W36
@ 014   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N08   , Cn1 , v056
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N08   , Cn1 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N08   , Cn1 , v056
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N08   , Cn1 , v020
	.byte	W36
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N08   , Gn1 , v056
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N08   , Gn1 , v020
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N08   , Gn1 , v108
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N08   , Gn1 , v056
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N08   , Gn1 , v020
	.byte	W36
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W09
	.byte		PAN   , c_v-25
	.byte		N05   , Gn3 , v056
	.byte	W09
	.byte		PAN   , c_v-38
	.byte		N05   , Gn3 , v036
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v056
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte	GOTO
	 .word	hallf_FINAL_5_B1
hallf_FINAL_5_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

hallf_FINAL_6:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 55*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 55*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 55*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 10*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 10*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 10*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		VOL   , 16*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		VOL   , 20*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		VOL   , 58*hallf_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		        c_v+20
	.byte		VOL   , 70*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		MOD   , 1
	.byte	W01
	.byte		PAN   , c_v+15
	.byte		VOL   , 103*hallf_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		MOD   , 4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		MOD   , 6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		PAN   , c_v+9
	.byte		MOD   , 11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		MOD   , 13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		MOD   , 15
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		MOD   , 19
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		MOD   , 19
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		MOD   , 24
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		MOD   , 25
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		MOD   , 27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		MOD   , 30
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		MOD   , 30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		MOD   , 32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		PAN   , c_v-24
	.byte		MOD   , 35
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		MOD   , 36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		MOD   , 38
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		MOD   , 42
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		MOD   , 43
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		PAN   , c_v-38
	.byte		MOD   , 44
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W12
hallf_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 3
	.byte		MOD   , 40
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*hallf_FINAL_mvl/mxv
	.byte		MOD   , 40
	.byte		VOL   , 55*hallf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N05   , En4 , v048
	.byte		N05   , An4 
	.byte	W11
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		N05   , En4 , v032
	.byte		N05   , An4 
	.byte	W11
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		N05   , En4 , v016
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v048
	.byte		N05   , An4 
	.byte	W11
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		N05   , En4 , v032
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N05   , En4 , v020
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N05   , En4 , v012
	.byte		N05   , An4 
	.byte	W11
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W07
@ 002   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N32   , En4 , v048
	.byte		N32   , An4 
	.byte	W13
	.byte		MOD   , 0
	.byte	W08
	.byte		        12
	.byte	W10
@ 003   ----------------------------------------
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W11
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		N05   , Dn4 , v016
	.byte		N05   , Gn4 
	.byte	W11
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		N05   , Dn4 , v012
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N05   , Dn4 , v048
	.byte		N05   , Gn4 
	.byte	W11
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		N05   , Dn4 , v024
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N05   , Dn4 , v016
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Dn4 , v012
	.byte		N05   , Gn4 
	.byte	W11
	.byte		PAN   , c_v-49
	.byte	W01
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		N05   , Dn4 , v048
	.byte		N05   , Gn4 
	.byte	W11
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , Dn4 , v020
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N23   , Cs4 , v048
	.byte		N23   , Fs4 
	.byte	W19
@ 005   ----------------------------------------
	.byte	W05
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W03
	.byte		PAN   , c_v+31
	.byte	W09
	.byte		N05   , En4 , v032
	.byte		N05   , An4 
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W10
	.byte		N05   , En4 , v012
	.byte		N05   , An4 
	.byte	W02
	.byte		PAN   , c_v-49
	.byte	W10
	.byte		N05   , En4 , v048
	.byte		N05   , An4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		N05   , En4 , v032
	.byte		N05   , An4 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte	W09
	.byte		N05   , En4 , v020
	.byte		N05   , An4 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W09
	.byte		N05   , En4 , v012
	.byte		N05   , An4 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W09
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W02
	.byte		PAN   , c_v-47
	.byte	W05
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N28   , En4 , v048
	.byte		N28   , An4 
	.byte	W24
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W09
	.byte		N05   , Dn4 , v016
	.byte		N05   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W10
	.byte		N05   , Dn4 , v012
	.byte		N05   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-43
	.byte	W10
	.byte		N05   , Dn4 , v048
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W09
	.byte		N05   , Dn4 , v024
	.byte		N05   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+48
	.byte	W10
	.byte		N05   , Dn4 , v016
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W09
	.byte		N05   , Dn4 , v012
	.byte		N05   , Gn4 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W09
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-40
	.byte	W05
@ 008   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N20   , Cs4 , v048
	.byte		N20   , Fs4 
	.byte	W19
@ 009   ----------------------------------------
	.byte	W02
	.byte		VOICE , 88
	.byte		PAN   , c_v+43
	.byte	W24
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte	W22
	.byte		TIE   , Gn1 , v056
	.byte		TIE   , Dn2 
	.byte	W08
	.byte		PAN   , c_v+42
	.byte	W06
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+23
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
@ 010   ----------------------------------------
	.byte		MOD   , 1
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		MOD   , 2
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		        c_v-12
	.byte	W04
	.byte		MOD   , 6
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W12
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-25
	.byte	W04
	.byte		MOD   , 9
	.byte	W02
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-43
	.byte	W09
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v076
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W11
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N44   , As1 , v060
	.byte		N44   , Fn2 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W02
	.byte		        c_v-30
	.byte	W04
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-20
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v-9
	.byte	W08
	.byte		        c_v+6
	.byte		BEND  , c_v+0
	.byte		N44   , Cn2 , v064
	.byte		N44   , Gn2 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+21
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+32
	.byte	W06
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N23   , Dn3 , v104
	.byte		N23   , An3 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W24
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+0
	.byte		N23   , Dn3 , v092
	.byte		N23   , An3 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte		N23   , Dn3 , v052
	.byte		N23   , An3 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+0
	.byte		N23   , Dn3 , v024
	.byte		N23   , An3 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W68
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v-39
	.byte		BEND  , c_v+0
	.byte		N07   , Gn1 , v084
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		        c_v+30
	.byte		N07   , Gn2 , v024
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v+29
	.byte	W06
@ 016   ----------------------------------------
	.byte		N44   , As1 , v104
	.byte		N44   , Fn2 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N44   , Cn2 , v108
	.byte		N44   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W20
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	hallf_FINAL_6_B1
hallf_FINAL_6_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hallf_FINAL_7:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-35
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
hallf_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte	W48
	.byte		N05   , Dn6 , v092
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Dn6 , v044
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Dn6 , v092
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , En6 , v092
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Dn6 , v044
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Dn6 , v092
	.byte	W18
	.byte		PAN   , c_v+44
	.byte		N05   , Dn6 , v044
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N05   , An5 , v092
	.byte	W12
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn6 , v092
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W12
	.byte		        c_v+44
	.byte		N05   , Dn6 , v044
	.byte	W18
@ 003   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-42
	.byte		N05   , Cn6 , v092
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cn6 , v044
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cn6 , v092
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Gn5 , v044
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Dn6 , v092
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   , Cn6 , v044
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cn6 , v092
	.byte	W18
	.byte		PAN   , c_v+38
	.byte		N05   , Cn6 , v044
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Gn5 , v092
	.byte	W18
	.byte		PAN   , c_v+33
	.byte		N05   , Gn5 , v044
	.byte	W06
	.byte		        Cn6 , v092
	.byte	W06
	.byte		PAN   , c_v-47
	.byte	W12
	.byte		        c_v+30
	.byte		N05   , Cn6 , v044
	.byte	W18
@ 005   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-35
	.byte		N05   , Dn6 , v092
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn6 , v044
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Dn6 , v092
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , En6 , v092
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N05   , Dn6 , v044
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N05   , Dn6 , v092
	.byte	W18
	.byte		PAN   , c_v+37
	.byte		N05   , Dn6 , v044
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N05   , An5 , v092
	.byte	W18
	.byte		PAN   , c_v+33
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N05   , Dn6 , v092
	.byte	W18
	.byte		PAN   , c_v+33
	.byte		N05   , Dn6 , v044
	.byte	W18
@ 007   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-40
	.byte		N05   , Cn6 , v092
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cn6 , v044
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cn6 , v092
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Gn5 , v044
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Dn6 , v092
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Cn6 , v044
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Cn6 , v092
	.byte	W18
	.byte		PAN   , c_v+28
	.byte		N05   , Cn6 , v044
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Gn5 , v092
	.byte	W18
	.byte		PAN   , c_v+28
	.byte		N05   , Gn5 , v044
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Cn6 , v092
	.byte	W18
	.byte		PAN   , c_v+26
	.byte		N05   , Cn6 , v044
	.byte	W18
@ 009   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		VOICE , 3
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N90   , Cn3 , v036
	.byte		N90   , An3 
	.byte	W84
	.byte	W02
@ 010   ----------------------------------------
hallf_FINAL_7_010:
	.byte	W10
	.byte		N90   , As2 , v036
	.byte		N90   , An3 
	.byte	W84
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
hallf_FINAL_7_011:
	.byte	W10
	.byte		N90   , Dn2 , v036
	.byte		N90   , Fs3 
	.byte	W84
	.byte	W02
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W10
	.byte		N42   , Gn2 
	.byte		N42   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , En3 
	.byte	W36
	.byte	W02
@ 013   ----------------------------------------
	.byte	W10
	.byte		N90   , Cn3 
	.byte		N90   , An3 
	.byte	W84
	.byte	W02
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_7_011
@ 016   ----------------------------------------
	.byte	W10
	.byte		N42   , Gn2 , v032
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N32   , An2 , v036
	.byte		N32   , En3 
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOICE , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	hallf_FINAL_7_B1
hallf_FINAL_7_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 116*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hallf_FINAL_8:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOICE , 88
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W01
hallf_FINAL_8_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W06
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W06
	.byte		        9
	.byte	W06
	.byte		        13
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte	W06
	.byte		N08   , Gn3 , v044
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N08   , Fs3 , v120
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		N08   , Fs3 , v048
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W02
@ 003   ----------------------------------------
hallf_FINAL_8_003:
	.byte	W09
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N56   , Dn3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W06
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W06
	.byte		        9
	.byte	W06
	.byte		        13
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
hallf_FINAL_8_004:
	.byte	W03
	.byte		MOD   , 0
	.byte	W06
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W13
	.byte		MOD   , 0
	.byte	W02
	.byte		        1
	.byte	W01
	.byte		        1
	.byte	W02
	.byte		        2
	.byte	W01
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W02
	.byte		        4
	.byte	W01
	.byte		        4
	.byte	W02
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W02
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W02
	.byte		        0
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N56   , En3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W06
	.byte		        4
	.byte	W06
	.byte		        7
	.byte	W06
	.byte		        9
	.byte	W06
	.byte		        13
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        0
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-35
	.byte	W09
	.byte		N08   , Gn3 , v044
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N08   , Fs3 , v120
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N08   , Fs3 , v040
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+17
	.byte		N11   , Dn3 , v120
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_8_004
@ 009   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn2 , v120
	.byte	W05
	.byte		VOICE , 5
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		        An4 , v056
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v+17
	.byte	W06
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N05   , An4 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		        An4 , v056
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N05   
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Dn4 , v120
	.byte	W12
	.byte		PAN   , c_v-34
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		        c_v+13
	.byte		N05   , Dn4 , v056
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N05   , Bn4 , v060
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N05   , Dn4 , v032
	.byte	W06
	.byte		N23   , En4 , v120
	.byte	W15
@ 012   ----------------------------------------
	.byte	W09
	.byte		N03   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		N03   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		N03   , Fn4 , v044
	.byte	W02
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		N03   , As3 , v120
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		N03   , Dn4 , v044
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N03   , Fn3 , v120
	.byte	W02
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		N03   , As3 , v044
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N03   , As3 , v120
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N03   , Fn3 , v044
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N03   , Dn4 , v120
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N03   , As3 , v044
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N03   , Gn4 , v120
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N03   , Dn4 , v044
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N03   , En4 , v120
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W02
	.byte		N03   , Gn4 , v044
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N03   , Cn4 , v120
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N03   , En4 , v044
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		N03   , Gn3 , v120
	.byte	W02
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		N03   , Cn4 , v044
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N03   , En4 , v120
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N03   , Gn3 , v044
	.byte	W02
	.byte		PAN   , c_v+28
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn4 , v120
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N03   , En4 , v044
	.byte	W04
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N05   , Fs4 , v056
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N05   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N05   , En5 , v120
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Dn5 , v056
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , Dn5 , v120
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , En5 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Dn5 , v056
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Fs4 , v120
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Fs4 , v056
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 , v024
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		N05   , An4 , v120
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		N05   , An4 , v064
	.byte	W12
	.byte		        An4 , v032
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		N05   , Gn4 , v120
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		N05   , Gn4 , v064
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v+6
	.byte		N05   , En4 , v052
	.byte	W03
@ 016   ----------------------------------------
	.byte	W09
	.byte		VOICE , 88
	.byte	W15
	.byte		MOD   , 1
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        2
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        4
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W06
	.byte		        8
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        13
	.byte	W03
	.byte		        16
	.byte	W03
	.byte		        20
	.byte	W03
	.byte		        28
	.byte	W03
	.byte		        33
	.byte	W03
	.byte		        36
	.byte	W20
	.byte		        0
	.byte	W01
	.byte	GOTO
	 .word	hallf_FINAL_8_B1
hallf_FINAL_8_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 47*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

hallf_FINAL_9:
	.byte	KEYSH , hallf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Dn3 , v104
	.byte	W24
	.byte		N68   , An3 
	.byte	W24
	.byte		N44   , En4 
	.byte	W24
	.byte		N23   , Cn5 
	.byte	W12
	.byte		VOICE , 3
	.byte	W12
hallf_FINAL_9_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn2 , v044
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N05   , Dn2 , v016
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+33
	.byte		N05   , Dn2 , v008
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Dn2 , v044
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v-49
	.byte		N05   , Dn2 , v028
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N05   , Dn2 , v016
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N05   , Dn2 , v008
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N05   , Dn2 , v004
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W60
	.byte		N32   , Dn2 , v044
	.byte		N32   , Cn3 
	.byte		N32   , Gn3 
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte	W24
	.byte		MOD   , 12
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N05   , Cn2 , v012
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 , v004
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 , v044
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , Cn2 , v020
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N05   , Cn2 , v012
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N05   , Cn2 , v004
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N05   , Cn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 , v044
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N05   , Cn2 , v016
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N23   , Bn1 , v044
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte		N23   , Fs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Dn2 
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N05   , Dn2 , v028
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N05   , Dn2 , v008
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Dn2 , v044
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N05   , Dn2 , v028
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N05   , Dn2 , v016
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+14
	.byte		N05   , Dn2 , v008
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N05   , Dn2 , v004
	.byte		N05   , Cn3 
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W60
	.byte		N32   , Dn2 , v044
	.byte		N32   , Cn3 
	.byte		N32   , Gn3 
	.byte		N32   , En4 
	.byte		N32   , An4 
	.byte	W36
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		N05   , Cn2 , v012
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N05   , Cn2 , v004
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 , v044
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Cn2 , v020
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N05   , Cn2 , v012
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N05   , Cn2 , v004
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		N05   , Cn2 , v044
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N05   , Cn2 , v016
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N23   , Bn1 , v044
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte		N23   , Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N92   , Dn2 , v100
	.byte		N92   , Cn3 
	.byte		N92   , An3 
	.byte		N92   , Gn4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W72
@ 010   ----------------------------------------
	.byte		        0
	.byte		N92   , Cn2 
	.byte		N92   , As2 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W72
@ 011   ----------------------------------------
hallf_FINAL_9_011:
	.byte		MOD   , 0
	.byte		N92   , Gn1 , v100
	.byte		N92   , Dn2 
	.byte		N92   , Fs3 
	.byte		N92   , Dn4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
hallf_FINAL_9_012:
	.byte		MOD   , 0
	.byte		N44   , As1 , v100
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cn2 
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N92   , Dn2 
	.byte		N92   , Cn3 
	.byte		N92   , An3 
	.byte		N92   , Gn4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W72
@ 014   ----------------------------------------
	.byte		        0
	.byte		N92   , Cn2 
	.byte		N92   , As2 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hallf_FINAL_9_012
	.byte	GOTO
	 .word	hallf_FINAL_9_B1
hallf_FINAL_9_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*hallf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

hallf_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hallf_FINAL_pri	@ Priority
	.byte	hallf_FINAL_rev	@ Reverb.

	.word	hallf_FINAL_grp

	.word	hallf_FINAL_1
	.word	hallf_FINAL_2
	.word	hallf_FINAL_3
	.word	hallf_FINAL_4
	.word	hallf_FINAL_5
	.word	hallf_FINAL_6
	.word	hallf_FINAL_7
	.word	hallf_FINAL_8
	.word	hallf_FINAL_9

	.end
